#include "kernel_Rope.hpp"
#include "kernel_MatMul.hpp"
#include "kernel_RMS_Norm.hpp"
#include "kernel_Softmax.hpp"
#include "kernel_MHSA.hpp"
#include "kernel_FFN.hpp"
#include "tensor.hpp"
#include <float.h>
#include <hls_stream.h>
#include <cmath>

#ifndef dim
#define dim 768
#endif
#ifndef ffn_dim
#define ffn_dim 2048
#endif
#ifndef vocab_size
#define vocab_size 32000
#endif
#ifndef n_heads
#define n_heads 12
#endif

#define MAX_SEQ_LEN 1024
#define LAYERS 12

static int get_layer_weight_offset(int layer_id);
static float* get_weight_ptr(float* all_weights, int layer_id, int weight_type);
static float* get_final_weights(float* all_weights, int weight_type);


static int get_layer_weight_offset(int layer_id) {
#pragma HLS INLINE
    // Calculate based on actual Llama2 architecture
    int head_size = dim / n_heads;
    int kv_dim = n_heads * head_size; // Assuming n_kv_heads = n_heads for 110M model
    
    return layer_id * (
        dim +                           // rms_att_weight
        dim * dim +                     // wq (full dim x dim for multi-head)
        dim * kv_dim +                  // wk  
        dim * kv_dim +                  // wv
        dim * dim +                     // wo
        dim +                           // rms_ffn_weight
        ffn_dim * dim +                 // w1
        dim * ffn_dim +                 // w2
        ffn_dim * dim                   // w3
    );
}

static float* get_weight_ptr(float* all_weights, int layer_id, int weight_type) {
#pragma HLS INLINE
    int head_size = dim / n_heads;
    int kv_dim = n_heads * head_size; // Assuming n_kv_heads = n_heads
    
    // Skip token_embedding_table first
    int base_offset = vocab_size * dim + get_layer_weight_offset(layer_id);
    
    switch(weight_type) {
        case 0: return &all_weights[base_offset]; // rms_att_weight
        case 1: return &all_weights[base_offset + dim]; // wq
        case 2: return &all_weights[base_offset + dim + dim * dim]; // wk  
        case 3: return &all_weights[base_offset + dim + dim * dim + dim * kv_dim]; // wv
        case 4: return &all_weights[base_offset + dim + dim * dim + 2 * dim * kv_dim]; // wo
        case 5: return &all_weights[base_offset + dim + 2 * dim * dim + 2 * dim * kv_dim]; // rms_ffn_weight
        case 6: return &all_weights[base_offset + dim + 2 * dim * dim + 2 * dim * kv_dim + dim]; // w1
        case 7: return &all_weights[base_offset + dim + 2 * dim * dim + 2 * dim * kv_dim + dim + ffn_dim * dim]; // w2
        case 8: return &all_weights[base_offset + dim + 2 * dim * dim + 2 * dim * kv_dim + dim + ffn_dim * dim + dim * ffn_dim]; // w3
        default: return &all_weights[0];
    }
}

static float* get_final_weights(float* all_weights, int weight_type) {
#pragma HLS INLINE
    int head_size = dim / n_heads;
    int kv_dim = n_heads * head_size;
    
    // Skip token_embedding + all layers
    int all_layers_offset = vocab_size * dim + LAYERS * (
        dim +                           // rms_att_weight
        dim * dim +                     // wq
        dim * kv_dim +                  // wk  
        dim * kv_dim +                  // wv
        dim * dim +                     // wo
        dim +                           // rms_ffn_weight
        ffn_dim * dim +                 // w1
        dim * ffn_dim +                 // w2
        ffn_dim * dim                   // w3
    );
    
    switch(weight_type) {
        case 0: return &all_weights[all_layers_offset]; // rms_final_weight
        case 1: return &all_weights[all_layers_offset + dim]; // lm_head/wcls
        default: return &all_weights[0];
    }
}

// ...existing code...

extern "C" {
void llama_layer_debug(
    float* token_embed,
    float* output_logits,
    float* all_weights,
    float* key_cache,
    float* value_cache,
    int position,
    // Debug output arrays (cũ)
    float* debug_norm_out,
    float* debug_mhsa_out,
    float* debug_residual1_out,
    float* debug_ffn_norm_out,
    float* debug_ffn_out,
    float* debug_residual2_out,
    float* debug_final_norm_out,
    // Debug output arrays (mới cho Q, K, V, Q_Rope, K_Rope)
    float* debug_q_out,
    float* debug_k_out,
    float* debug_v_out,
    float* debug_q_rope_out,
    float* debug_k_rope_out,

    float* rms_att_weight,
    float* wq,
    float* wk,
    float* wv,
    float* wo,
    float* rms_ffn_weight,
    float* w1,
    float* w2,
    float* w3
) {
#pragma HLS INTERFACE m_axi port=token_embed bundle=gmem0 offset=slave max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=output_logits bundle=gmem1 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=all_weights bundle=gmem2 offset=slave max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=key_cache bundle=gmem3 offset=slave max_read_burst_length=256 max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=value_cache bundle=gmem4 offset=slave max_read_burst_length=256 max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_norm_out bundle=gmem5 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_mhsa_out bundle=gmem6 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_residual1_out bundle=gmem7 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_ffn_norm_out bundle=gmem8 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_ffn_out bundle=gmem9 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_residual2_out bundle=gmem10 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_final_norm_out bundle=gmem11 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_q_out bundle=gmem12 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_k_out bundle=gmem13 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_v_out bundle=gmem14 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_q_rope_out bundle=gmem15 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE m_axi port=debug_k_rope_out bundle=gmem16 offset=slave max_write_burst_length=256
#pragma HLS INTERFACE s_axilite port=position bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    static float current_token[dim];
    static float layer_output[dim];
    static float norm_output[dim];
    static float ffn_input[dim];
    // Temporary arrays for Q, K, V, Q_Rope, K_Rope (for debug)
    static float out_q[dim];
    static float out_k[dim];
    static float out_v[dim];
    static float out_q_rope[dim];
    static float out_k_rope[dim];
    
#pragma HLS ARRAY_PARTITION variable=current_token cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=layer_output cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=norm_output cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=ffn_input cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=out_q cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=out_k cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=out_v cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=out_q_rope cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=out_k_rope cyclic factor=8 dim=1

    for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
        current_token[i] = token_embed[i];
    }
    
    LAYER_LOOP:
    for (int layer = 0; layer < LAYERS; layer++) {
#pragma HLS LOOP_TRIPCOUNT min=12 max=12
        
        rms_att_weight = get_weight_ptr(all_weights, layer, 0);
        wq = get_weight_ptr(all_weights, layer, 1);
        wk = get_weight_ptr(all_weights, layer, 2);
        wv = get_weight_ptr(all_weights, layer, 3); 
        wo = get_weight_ptr(all_weights, layer, 4);
        rms_ffn_weight = get_weight_ptr(all_weights, layer, 5);
        w1 = get_weight_ptr(all_weights, layer, 6);
        w2 = get_weight_ptr(all_weights, layer, 7);
        w3 = get_weight_ptr(all_weights, layer, 8);
        
        kernel_rmsnorm(current_token, rms_att_weight, norm_output);
        
        if (layer == 0) {
        // Copy norm_output to debug
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_norm_out[i] = norm_output[i];
        }
    }
        
        // Compute Q, K, V for debug (before MHSA)
        matmul(out_q, norm_output, wq);
        matmul(out_k, norm_output, wk);
        matmul(out_v, norm_output, wv);
        
        RoPE(out_q_rope, out_q, position, dim);
        RoPE(out_k_rope, out_k, position, dim);
        
        if (layer == 0) {
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_q_out[i] = out_q[i];
            debug_k_out[i] = out_k[i];
            debug_v_out[i] = out_v[i];
            debug_q_rope_out[i] = out_q_rope[i];
            debug_k_rope_out[i] = out_k_rope[i];
        }
    }
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            current_token[i] = norm_output[i];
        }
        
        kernel_mhsa(current_token, position, wq, wk, wv, wo, key_cache, value_cache, layer);
        
        // Copy MHSA output to debug
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_mhsa_out[i] = current_token[i];
        }
        
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            layer_output[i] = token_embed[i] + current_token[i];
            debug_residual1_out[i] = layer_output[i];
        }
        
        kernel_rmsnorm(layer_output, rms_ffn_weight, ffn_input);
        
        // Copy FFN norm to debug
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_ffn_norm_out[i] = ffn_input[i];
        }
        
        FFN(ffn_input, norm_output, w1, w2, w3);
        
        // Copy FFN output to debug
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_ffn_out[i] = norm_output[i];
        }
        
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            current_token[i] = layer_output[i] + norm_output[i];
            debug_residual2_out[i] = current_token[i];
        }
        
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            token_embed[i] = current_token[i];
        }
    }
    
    float* final_norm_weight = get_final_weights(all_weights, 0);
    float* lm_head_weight = get_final_weights(all_weights, 1);
    
    kernel_rmsnorm(current_token, final_norm_weight, norm_output);
    
    // Copy final norm to debug
    for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
        debug_final_norm_out[i] = norm_output[i];
    }
    
    matmul(output_logits, norm_output, lm_head_weight);
}
}