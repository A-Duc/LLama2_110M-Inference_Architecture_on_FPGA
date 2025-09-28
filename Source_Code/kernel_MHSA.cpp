#include "kernel_MHSA.hpp"
#include "kernel_Rope.hpp"
#include "kernel_MatMul.hpp"
#include "kernel_RMS_Norm.hpp"

void kernel_mhsa(float current_token[dim], int position, 
                 float weights[layers * (dim + 3 * dim * dim + dim * dim)]) {

#pragma HLS INTERFACE m_axi port=current_token bundle=gmem0 offset=slave max_read_burst_length=256 max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=weights bundle=gmem1 offset=slave max_read_burst_length=256
#pragma HLS INTERFACE s_axilite port=position
#pragma HLS INTERFACE s_axilite port=return

    int head_num = n_heads;
    int head_dim = dim / n_heads;

    // Giảm dependency URAM bằng cách chia cache thành BRAM blocks
    static float key_cache[layers][seq_len * dim];
    static float value_cache[layers][seq_len * dim];
    static bool cache_initialized = false;
    
    // Cân bằng BRAM/URAM usage - mixed partitioning strategy
    // Partition key_cache và value_cache với factor nhỏ hơn, bind một phần sang BRAM
    #pragma HLS ARRAY_PARTITION variable=key_cache complete dim=1
    #pragma HLS ARRAY_PARTITION variable=key_cache cyclic factor=8 dim=2
    #pragma HLS bind_storage variable=key_cache type=ram_1p impl=bram
    #pragma HLS ARRAY_PARTITION variable=value_cache complete dim=1
    #pragma HLS ARRAY_PARTITION variable=value_cache cyclic factor=8 dim=2
    #pragma HLS bind_storage variable=value_cache type=ram_1p impl=bram
    
    // Cache initialization với dataflow
    if (!cache_initialized) {
        INIT_OUTER: for (int l = 0; l < layers; l++) {
            #pragma HLS LOOP_TRIPCOUNT min=1 max=12
            INIT_INNER: for (int i = 0; i < seq_len * dim; i++) {
                #pragma HLS PIPELINE II=1
                #pragma HLS LOOP_TRIPCOUNT min=1024 max=262144
                key_cache[l][i] = 0.0f;
                value_cache[l][i] = 0.0f;
            }
        }
        cache_initialized = true;
    }

    // Local buffers với streaming interface design
    float in_rms_vec[dim];
    float out_rms_vec[dim];
    float out_q[dim];
    float out_q_rope[dim];
    float out_k[dim];
    float out_k_rope[dim];
    float out_v[dim];
    float xb[dim];
    float xb2[dim];
    
    // Smaller partition factor để balance resources và avoid over-partitioning
    #pragma HLS ARRAY_PARTITION variable=in_rms_vec cyclic factor=8
    #pragma HLS ARRAY_PARTITION variable=out_rms_vec cyclic factor=8
    #pragma HLS ARRAY_PARTITION variable=out_q cyclic factor=8
    #pragma HLS ARRAY_PARTITION variable=out_q_rope cyclic factor=8
    #pragma HLS ARRAY_PARTITION variable=out_k cyclic factor=8
    #pragma HLS ARRAY_PARTITION variable=out_k_rope cyclic factor=8
    #pragma HLS ARRAY_PARTITION variable=out_v cyclic factor=8
    #pragma HLS ARRAY_PARTITION variable=xb cyclic factor=8
    #pragma HLS ARRAY_PARTITION variable=xb2 cyclic factor=8

    float current_input[dim];
    #pragma HLS ARRAY_PARTITION variable=current_input cyclic factor=8
    
    // Input streaming với burst-friendly access
    INPUT_COPY: for (int i = 0; i < dim; i++) {
        #pragma HLS PIPELINE II=1
        current_input[i] = current_token[i];
    }

    // Main layer loop với improved dataflow
    LAYER_LOOP: for (unsigned int l = 0; l < layers; l++) {
        #pragma HLS LOOP_TRIPCOUNT min=1 max=12
        #pragma HLS DEPENDENCE variable=current_input inter false
        
        // Weight parsing
        int weight_offset = l * (dim + 3 * dim * dim + dim * dim);
        float* rms_att_weight = &weights[weight_offset];
        float* wq = &weights[weight_offset + dim];
        float* wk = &weights[weight_offset + dim + dim * dim];
        float* wv = &weights[weight_offset + dim + 2 * dim * dim];
        float* wo = &weights[weight_offset + dim + 3 * dim * dim];

        // Compute pipeline với dataflow sections
        {
            #pragma HLS DATAFLOW
            
            // RMSNorm
            kernel_rmsnorm(current_input, rms_att_weight, out_rms_vec);

            // QKV projection pipeline
            {
                #pragma HLS DATAFLOW
                matmul(out_q, out_rms_vec, wq);
                matmul(out_k, out_rms_vec, wk);  
                matmul(out_v, out_rms_vec, wv);
            }
        }

        // RoPE pipeline
        {
            #pragma HLS DATAFLOW
            RoPE(out_q_rope, out_q, position, dim);
            RoPE(out_k_rope, out_k, position, dim);
        }

        // Cache update với streaming write
        CACHE_STORE: for (int i = 0; i < dim; i++) {
            #pragma HLS PIPELINE II=1
            key_cache[l][position * dim + i] = out_k_rope[i];
            value_cache[l][position * dim + i] = out_v[i];
        }

        // Attention computation với tiled approach để reduce memory pressure
        float att[n_heads][seq_len];
        #pragma HLS ARRAY_PARTITION variable=att complete dim=1
        
        // Attention computation với memory streaming
        ATTENTION_COMPUTE: {
            
            // Initialize attention với burst pattern
            ATT_INIT: for (int h = 0; h < n_heads; h++) {
                for (int t = 0; t <= position; t++) {
                    #pragma HLS PIPELINE II=1
                    #pragma HLS LOOP_TRIPCOUNT min=1 max=512
                    att[h][t] = 0.0f;
                }
            }
            
            // Compute attention scores với memory-efficient tiling
            HEAD_COMPUTE: for (int h = 0; h < n_heads; h++) {
                #pragma HLS LOOP_TRIPCOUNT min=1 max=16
                
                // Load Q vector once per head để reduce repeated access
                float q_head_local[dim/n_heads];
                #pragma HLS ARRAY_PARTITION variable=q_head_local complete
                
                Q_LOAD: for (int j = 0; j < head_dim; j++) {
                    #pragma HLS PIPELINE II=1
                    q_head_local[j] = out_q_rope[h * head_dim + j];
                }

                // Compute với K vectors - streaming access pattern
                TOKEN_COMPUTE: for (int t = 0; t <= position; t++) {
                    #pragma HLS PIPELINE II=8  // Balanced để avoid memory conflicts
                    #pragma HLS LOOP_TRIPCOUNT min=1 max=512
                    
                    float dot = 0.0f;
                    
                    // Vectorized dot product
                    DOT_COMPUTE: for (int j = 0; j < head_dim; j++) {
                        #pragma HLS UNROLL factor=4
                        float k_val = key_cache[l][t * dim + h * head_dim + j];
                        #pragma HLS BIND_OP variable=dot op=fmul impl=dsp
                        dot += q_head_local[j] * k_val;
                    }

                    att[h][t] = dot * (1.0f / hls::sqrtf((float)head_dim));
                }            
            }
        }

        // Softmax với streaming
        SOFTMAX_HEADS: for (int h = 0; h < n_heads; h++) {
            #pragma HLS LOOP_TRIPCOUNT min=1 max=16
            kernel_softmax(&att[h][0], position + 1);
        }

        // Value accumulation với double-buffering approach
        XB_INIT: for (int i = 0; i < dim; i++) {
            #pragma HLS PIPELINE II=1
            xb[i] = 0.0f;
        }

        // Multi-head value accumulation với streaming
        VALUE_ACCUMULATION: {
            
            HEAD_STREAM: for (int h = 0; h < n_heads; h++) {
                #pragma HLS LOOP_TRIPCOUNT min=1 max=16
                
                // Use local accumulator để break dependencies
                float local_accum[dim/n_heads];
                #pragma HLS ARRAY_PARTITION variable=local_accum complete
                
                // Zero local accumulator
                ACCUM_ZERO: for (int i = 0; i < head_dim; i++) {
                    #pragma HLS UNROLL
                    local_accum[i] = 0.0f;
                }
                
                // Accumulate values với streaming pattern
                TOKEN_STREAM: for (int t = 0; t <= position; t++) {
                    #pragma HLS LOOP_TRIPCOUNT min=1 max=512
                    
                    float att_weight = att[h][t];
                    
                    // Vectorized multiply-accumulate
                    VALUE_MAC: for (int i = 0; i < head_dim; i++) {
                        #pragma HLS PIPELINE II=2
                        #pragma HLS UNROLL factor=2
                        float v_val = value_cache[l][t * dim + h * head_dim + i];
                        #pragma HLS BIND_OP variable=local_accum op=fmul impl=dsp
                        local_accum[i] += att_weight * v_val;
                    }
                }
                
                // Write back to global accumulator
                ACCUM_WRITEBACK: for (int i = 0; i < head_dim; i++) {
                    #pragma HLS PIPELINE II=1
                    #pragma HLS UNROLL factor=4
                    xb[h * head_dim + i] = local_accum[i];
                }
            }
        }

        // Output projection
        matmul(xb2, xb, wo);

        // Residual connection với streaming
        RESIDUAL: for (int i = 0; i < dim; i++) {
            #pragma HLS PIPELINE II=1
            current_input[i] = current_input[i] + xb2[i];
        }
    }
    
    // Final output với burst write
    OUTPUT_WRITE: for (int i = 0; i < dim; i++) {
        #pragma HLS PIPELINE II=1
        current_token[i] = current_input[i];
    }
}