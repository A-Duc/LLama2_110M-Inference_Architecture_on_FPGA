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

int LAYERS = layers;
static size_t get_batch_offset ()
{
    return vocab_size * dim;
}

static float* get_weight_ptr(float* all_weights, int layer_id, int weight_type)
{
    size_t offset = get_batch_offset();
    size_t n_layers = layers;
    
    switch (weight_type) {
        case 0: // rms_att_weight[layer_id]
            return &all_weights[offset + (size_t)layer_id * dim];
        case 1: // wq[layer_id]
            offset += n_layers * dim; // skip all rms_att
            return &all_weights[offset + (size_t)layer_id * dim * dim];
        case 2: // wk[layer_id]
            offset += n_layers * dim; // skip rms_att
            offset += n_layers * dim * dim; // skip all wq
            return &all_weights[offset + (size_t)layer_id * dim * dim];
        case 3: // wv[layer_id]
            offset += n_layers * dim;
            offset += 2ULL * n_layers * dim * dim; // skip wq + wk
            return &all_weights[offset + (size_t)layer_id * dim * dim];
        case 4: // wo[layer_id]
            offset += n_layers * dim;
            offset += 3ULL * n_layers * dim * dim; // skip wq + wk + wv
            return &all_weights[offset + (size_t)layer_id * dim * dim];
        case 5: // rms_ffn_weight[layer_id]
            offset += n_layers * dim;
            offset += 4ULL * n_layers * dim * dim; // skip all qkvo
            return &all_weights[offset + (size_t)layer_id * dim];
        case 6: // w1[layer_id]
            offset += n_layers * dim;
            offset += 4ULL * n_layers * dim * dim;
            offset += n_layers * dim; // skip all rms_ffn
            return &all_weights[offset + (size_t)layer_id * dim * ffn_dim];
        case 7: // w2[layer_id]
            offset += n_layers * dim;
            offset += 4ULL * n_layers * dim * dim;
            offset += n_layers * dim;
            offset += n_layers * dim * ffn_dim; // skip all w1
            return &all_weights[offset + (size_t)layer_id * ffn_dim * dim];
        case 8: // w3[layer_id]
            offset += n_layers * dim;
            offset += 4ULL * n_layers * dim * dim;
            offset += n_layers * dim;
            offset += n_layers * dim * ffn_dim;
            offset += n_layers * ffn_dim * dim; // skip w1 + w2
            return &all_weights[offset + (size_t)layer_id * dim * ffn_dim];
        default: return nullptr;
    }
}

static float* get_final_weights(float* all_weights, int weight_type) {
#pragma HLS INLINE
    int offset = get_batch_offset();
    int n_layers = layers;
    
    offset += n_layers * dim; // rms_att
    offset += 4ULL * n_layers * dim * dim; // qkvo
    offset += n_layers * dim; // rms_ffn
    offset += n_layers * dim * ffn_dim; // w1
    offset += n_layers * ffn_dim * dim; // w2
    offset += n_layers * dim * ffn_dim; // w3
    
    switch(weight_type) {
        case 0: return &all_weights[offset]; // rms_final_weight
        case 1: return &all_weights[offset + dim]; // lm_head/wcls
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
    for (int layer = 0; layer < layers; layer++) 
    {
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

        if (layer == 0) {
            for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_mhsa_out[i] = current_token[i];
        }
    }
        
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            layer_output[i] = token_embed[i] + current_token[i];
            debug_residual1_out[i] = layer_output[i];
        }
        
        kernel_rmsnorm(layer_output, rms_ffn_weight, ffn_input);
        
        FFN(ffn_input, debug_ffn_out, w1, w2, w3);
        
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