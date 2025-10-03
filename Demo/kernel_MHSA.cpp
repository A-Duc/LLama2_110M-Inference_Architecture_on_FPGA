#include "kernel_Rope.hpp"
#include "kernel_MatMul.hpp"
#include "kernel_RMS_Norm.hpp"
#include "kernel_Softmax.hpp"  // Thêm include cho kernel_softmax
extern "C" {
void kernel_mhsa(float* current_token, int position, float* wq, float* wk, float* wv, float* wo, float* key_cache, float* value_cache, int layer) {  
#define MAX_SEQ_LEN 512

#pragma HLS INTERFACE m_axi port=current_token bundle=gmem0 offset=slave max_read_burst_length=256 max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=wq bundle=gmem1 offset=slave max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=wk bundle=gmem5 offset=slave max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=wv bundle=gmem6 offset=slave max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=wo bundle=gmem7 offset=slave max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=key_cache bundle=gmem2 offset=slave max_read_burst_length=256 max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=value_cache bundle=gmem3 offset=slave max_read_burst_length=256 max_write_burst_length=256
#pragma HLS INTERFACE s_axilite port=position
#pragma HLS INTERFACE s_axilite port=layer
#pragma HLS INTERFACE s_axilite port=return

    int head_num = n_heads;
    int head_dim = dim / n_heads;

    float out_q[dim];
    float out_q_rope[dim];
    float out_k[dim];
    float out_k_rope[dim];
    float out_v[dim];
    float xb[dim];
    float xb2[dim];
    
#pragma HLS ARRAY_PARTITION variable=out_q cyclic factor=8
#pragma HLS ARRAY_PARTITION variable=out_q_rope cyclic factor=8
#pragma HLS ARRAY_PARTITION variable=out_k cyclic factor=8
#pragma HLS ARRAY_PARTITION variable=out_k_rope cyclic factor=8
#pragma HLS ARRAY_PARTITION variable=out_v cyclic factor=8
#pragma HLS ARRAY_PARTITION variable=xb cyclic factor=8
#pragma HLS ARRAY_PARTITION variable=xb2 cyclic factor=8

    // QKV projection pipeline
#pragma HLS DATAFLOW
    {
        matmul(out_q, current_token, wq);
        matmul(out_k, current_token, wk);  
        matmul(out_v, current_token, wv);
    }

    // RoPE pipeline
    {
        RoPE(out_q_rope, out_q, position, dim);
        RoPE(out_k_rope, out_k, position, dim);
    }

    // Cache update
    CACHE_STORE: for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
#pragma HLS dependence variable=key_cache inter false
#pragma HLS dependence variable=value_cache inter false
        key_cache[layer * MAX_SEQ_LEN * dim + position * dim + i] = out_k_rope[i];
        value_cache[layer * MAX_SEQ_LEN * dim + position * dim + i] = out_v[i];
    }

    // Attention computation
    float att[n_heads][MAX_SEQ_LEN];
#pragma HLS ARRAY_PARTITION variable=att complete dim=1
    
    ATTENTION_COMPUTE: {
        ATT_INIT: for (int h = 0; h < n_heads; h++) {
            for (int t = 0; t <= position; t++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=1 max=512
                att[h][t] = 0.0f;
            }
        }
        
        HEAD_COMPUTE: for (int h = 0; h < n_heads; h++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=16
            float q_head_local[dim/n_heads];
            float k_cache_local[MAX_SEQ_LEN * dim/n_heads];
#pragma HLS ARRAY_PARTITION variable=q_head_local complete
#pragma HLS ARRAY_PARTITION variable=k_cache_local cyclic factor=8

            LOAD_K_CACHE: for (int t = 0; t <= position; t++) {
                for (int j = 0; j < head_dim; j++) {
#pragma HLS PIPELINE II=1
                    k_cache_local[t * head_dim + j] = key_cache[layer * MAX_SEQ_LEN * dim + t * dim + h * head_dim + j];
                }
            }

            Q_LOAD: for (int j = 0; j < head_dim; j++) {
#pragma HLS PIPELINE II=1
                q_head_local[j] = out_q_rope[h * head_dim + j];
            }

            TOKEN_COMPUTE: for (int t = 0; t <= position; t++) {
#pragma HLS PIPELINE II=8
#pragma HLS LOOP_TRIPCOUNT min=1 max=512
                float dot = 0.0f;
                DOT_COMPUTE: for (int j = 0; j < head_dim; j++) {
#pragma HLS UNROLL factor=8
                    float k_val = k_cache_local[t * head_dim + j];
#pragma HLS BIND_OP variable=dot op=fmul impl=dsp
                    dot += q_head_local[j] * k_val;
                }
                att[h][t] = dot * (1.0f / hls::sqrtf((float)head_dim));
            }            
        }
    }

    // Softmax
    SOFTMAX_HEADS: for (int h = 0; h < n_heads; h++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=16
        kernel_softmax(&att[h][0], position + 1);
    }

    // Value accumulation
    XB_INIT: for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
        xb[i] = 0.0f;
    }

    VALUE_ACCUMULATION: {
        HEAD_STREAM: for (int h = 0; h < n_heads; h++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=16
            float local_accum[dim/n_heads];
            float v_cache_local[MAX_SEQ_LEN * dim/n_heads];
#pragma HLS ARRAY_PARTITION variable=local_accum complete
#pragma HLS ARRAY_PARTITION variable=v_cache_local cyclic factor=8

            LOAD_V_CACHE: for (int t = 0; t <= position; t++) {
                for (int i = 0; i < head_dim; i++) {
#pragma HLS PIPELINE II=1
                    v_cache_local[t * head_dim + i] = value_cache[layer * MAX_SEQ_LEN * dim + t * dim + h * head_dim + i];
                }
            }

            ACCUM_ZERO: for (int i = 0; i < head_dim; i++) {
#pragma HLS UNROLL
                local_accum[i] = 0.0f;
            }
            
            TOKEN_STREAM: for (int t = 0; t <= position; t++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=512
                float att_weight = att[h][t];
                VALUE_MAC: for (int i = 0; i < head_dim; i++) {
#pragma HLS PIPELINE II=2
#pragma HLS UNROLL factor=4
                    float v_val = v_cache_local[t * head_dim + i];
#pragma HLS BIND_OP variable=local_accum op=fmul impl=dsp
                    local_accum[i] += att_weight * v_val;
                }
            }
            
            ACCUM_WRITEBACK: for (int i = 0; i < head_dim; i++) {
#pragma HLS PIPELINE II=1
#pragma HLS UNROLL factor=4
                xb[h * head_dim + i] = local_accum[i];
            }
        }
    }

    // Output projection
    matmul(xb2, xb, wo);

    // Final output
    OUTPUT_WRITE: for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
        current_token[i] = xb2[i];
    }
}
}