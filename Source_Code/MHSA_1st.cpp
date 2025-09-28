#include "kernel_MHSA.hpp"
#include "kernel_Rope.hpp"
#include "kernel_MatMul.hpp"
#include "kernel_RMS_Norm.hpp"

void kernel_mhsa(float current_token[dim], int position, 
                 float weights[layers * (dim + 3 * dim * dim + dim * dim)]) {

#pragma HLS INTERFACE m_axi port=current_token bundle=gmem0 offset=slave max_read_burst_length=64 max_write_burst_length=64
#pragma HLS INTERFACE m_axi port=weights bundle=gmem1 offset=slave max_read_burst_length=64
#pragma HLS INTERFACE s_axilite port=position
#pragma HLS INTERFACE s_axilite port=return

    int head_num = n_heads;
    int head_dim = dim / n_heads;

    // Static cache với kích thước cố định
    // Static cache để lưu trữ giữa các lần gọi
    static float key_cache[layers][seq_len * dim];
    static float value_cache[layers][seq_len * dim];
    static bool cache_initialized = false;
    
    // Tối ưu memory partitioning cho cache
    #pragma HLS ARRAY_PARTITION variable=key_cache cyclic factor=8 dim=2
    #pragma HLS ARRAY_PARTITION variable=value_cache cyclic factor=8 dim=2
    
    // Khởi tạo cache lần đầu với loop pipeline
    if (!cache_initialized) {
        INIT_CACHE_OUTER: for (int l = 0; l < layers; l++) {
            #pragma HLS LOOP_TRIPCOUNT min=1 max=12
            INIT_CACHE_INNER: for (int i = 0; i < seq_len * dim; i++) {
                #pragma HLS PIPELINE II=1
                #pragma HLS LOOP_TRIPCOUNT min=1024 max=262144
                key_cache[l][i] = 0.0f;
                value_cache[l][i] = 0.0f;
            }
        }
        cache_initialized = true;
    }

    // Local buffers với partitioning tối ưu
    float in_rms_vec[dim];
    float out_rms_vec[dim];
    float out_q[dim];
    float out_q_rope[dim];
    float out_k[dim];
    float out_k_rope[dim];
    float out_v[dim];
    float xb[dim];
    float xb2[dim];
    
    // Tối ưu array partitioning
    #pragma HLS ARRAY_PARTITION variable=in_rms_vec cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=out_rms_vec cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=out_q cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=out_q_rope cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=out_k cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=out_k_rope cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=out_v cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=xb cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=xb2 cyclic factor=8 dim=1

    // Copy input vector for current position với pipeline

    float current_input[dim];
    #pragma HLS ARRAY_PARTITION variable=current_input cyclic factor=8 dim=1
    
    CURRENT_INPUT_COPY: for (int i = 0; i < dim; i++) {
        #pragma HLS PIPELINE II=1
        current_input[i] = current_token[i];
    }

    // Main processing loop với dataflow optimization
    LAYER_LOOP: for (unsigned int l = 0; l < layers; l++) {
        #pragma HLS LOOP_TRIPCOUNT min=1 max=12
        #pragma HLS DEPENDENCE variable=current_input inter false
        
        
        // Parse weights cho layer hiện tại
        int weight_offset = l * (dim + 3 * dim * dim + dim * dim);
        float* rms_att_weight = &weights[weight_offset];
        float* wq = &weights[weight_offset + dim];
        float* wk = &weights[weight_offset + dim + dim * dim];
        float* wv = &weights[weight_offset + dim + 2 * dim * dim];
        float* wo = &weights[weight_offset + dim + 3 * dim * dim];

        // RMSNorm
        kernel_rmsnorm(current_input, rms_att_weight, out_rms_vec);

        // Linear projections Q, K, V - có thể chạy song song
        #pragma HLS DATAFLOW
        matmul(out_q, out_rms_vec, wq);
        matmul(out_k, out_rms_vec, wk);
        matmul(out_v, out_rms_vec, wv);

        // Apply RoPE to Q and K
        RoPE(out_q_rope, out_q, position, dim);
        RoPE(out_k_rope, out_k, position, dim);

        // Lưu trữ key, value vào cache cho position hiện tại
        CACHE_STORE: for (int i = 0; i < dim; i++) {
            #pragma HLS PIPELINE II=1
            key_cache[l][position * dim + i] = out_k_rope[i];
            value_cache[l][position * dim + i] = out_v[i];
        }

        // Tính attention scores cho từng head với memory optimization
        float att[n_heads][seq_len];
        #pragma HLS ARRAY_PARTITION variable=att complete dim=1
        
        // Khởi tạo attention scores chỉ cho các vị trí cần thiết
        ATT_INIT_HEAD: for (int h = 0; h < n_heads; h++) {
            ATT_INIT_TOKEN: for (int t = 0; t <= position; t++) {
                #pragma HLS PIPELINE II=1
                #pragma HLS LOOP_TRIPCOUNT min=1 max=512
                att[h][t] = 0.0f;
            }
        }
        
        // Compute attention scores với nested loop optimization
        HEAD_LOOP: for (int h = 0; h < n_heads; h++) {
            #pragma HLS UNROLL factor=2
            float *q = &out_q_rope[h * head_dim];

            // Tính attention với tất cả tokens từ 0 đến position
            TOKEN_LOOP: for (int t = 0; t <= position; t++) {
                #pragma HLS PIPELINE II=1
                #pragma HLS LOOP_TRIPCOUNT min=1 max=512
                float *k = &key_cache[l][t * dim + h * head_dim];
                float dot = 0.0f;

                DOT_PRODUCT: for (int j = 0; j < head_dim; j++) {
                    #pragma HLS UNROLL factor=4
                    dot += q[j] * k[j];
                }

                // Scale và lưu vào attention matrix
                att[h][t] = dot / hls::sqrtf((float)head_dim);
            }            
        }

        // Apply softmax cho từng head (chỉ trên các token <= position)
        SOFTMAX_HEAD: for (int h = 0; h < n_heads; h++) {
            #pragma HLS UNROLL
            kernel_softmax(&att[h][0], position + 1);
        }

        // Khởi tạo output buffer
        XB_INIT: for (int i = 0; i < dim; i++) {
            #pragma HLS PIPELINE II=1
            xb[i] = 0.0f;
        }

        // Weighted sum với values cho từng head
        HEAD_OUTPUT: for (int h = 0; h < n_heads; h++) {
            #pragma HLS UNROLL factor=2
            
            TOKEN_SUM: for (int t = 0; t <= position; t++) {
                #pragma HLS PIPELINE II=1
                #pragma HLS LOOP_TRIPCOUNT min=1 max=512
                float *v = &value_cache[l][t * dim + h * head_dim];
                float a = att[h][t];
                
                VALUE_ACCUMULATE: for (int i = 0; i < head_dim; i++) {
                    #pragma HLS UNROLL factor=4
                    xb[h * head_dim + i] += a * v[i];
                }
            }
        }

        // Output projection
        matmul(xb2, xb, wo);

        // Residual connection với pipeline
        RESIDUAL_ADD: for (int i = 0; i < dim; i++) {
            #pragma HLS PIPELINE II=1
            current_input[i] = current_input[i] + xb2[i];
        }
    }
    
    // Copy final output back to current_token
    OUTPUT_WRITE: for (int i = 0; i < dim; i++) {
        #pragma HLS PIPELINE II=1
        current_token[i] = current_input[i];
    }
}