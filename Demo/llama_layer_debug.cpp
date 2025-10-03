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

// Debug arrays to store intermediate results
static float debug_norm_output[LAYERS][dim];
static float debug_mhsa_output[LAYERS][dim];
static float debug_residual1_output[LAYERS][dim];
static float debug_ffn_norm_output[LAYERS][dim];
static float debug_ffn_output[LAYERS][dim];
static float debug_residual2_output[LAYERS][dim];
static float debug_final_norm_output[dim];

static int get_layer_weight_offset(int layer_id);
static float* get_weight_ptr(float* all_weights, int layer_id, int weight_type);
static float* get_final_weights(float* all_weights, int weight_type);

static int get_layer_weight_offset(int layer_id) {
#pragma HLS INLINE
    return layer_id * (dim + 4 * dim * dim + dim + 2 * dim * ffn_dim + ffn_dim * dim);
}

static float* get_weight_ptr(float* all_weights, int layer_id, int weight_type) {
#pragma HLS INLINE
    int base_offset = get_layer_weight_offset(layer_id);
    
    switch(weight_type) {
        case 0: return &all_weights[base_offset]; // rms_att_weight
        case 1: return &all_weights[base_offset + dim]; // wq
        case 2: return &all_weights[base_offset + dim + dim * dim]; // wk  
        case 3: return &all_weights[base_offset + dim + 2 * dim * dim]; // wv
        case 4: return &all_weights[base_offset + dim + 3 * dim * dim]; // wo
        case 5: return &all_weights[base_offset + dim + 4 * dim * dim]; // rms_ffn_weight
        case 6: return &all_weights[base_offset + dim + 4 * dim * dim + dim]; // w1
        case 7: return &all_weights[base_offset + dim + 4 * dim * dim + dim + dim * ffn_dim]; // w2
        case 8: return &all_weights[base_offset + dim + 4 * dim * dim + dim + 2 * dim * ffn_dim]; // w3
        default: return &all_weights[0];
    }
}

// Get final weights (after all layers)
static float* get_final_weights(float* all_weights, int weight_type) {
#pragma HLS INLINE
    int all_layers_offset = LAYERS * (dim + 4 * dim * dim + dim + 2 * dim * ffn_dim + ffn_dim * dim);
    
    switch(weight_type) {
        case 0: return &all_weights[all_layers_offset]; 
        case 1: return &all_weights[all_layers_offset + dim];   
        default: return &all_weights[0];
    }
}

extern "C" {
void llama_layer_debug(
    float* token_embed,          
    float* output_logits,        
    float* all_weights,         
    float* key_cache,            
    float* value_cache,          
    int position,
    // Debug output arrays
    float* debug_norm_out,
    float* debug_mhsa_out,
    float* debug_residual1_out,
    float* debug_ffn_norm_out,
    float* debug_ffn_out,
    float* debug_residual2_out,
    float* debug_final_norm_out
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
#pragma HLS INTERFACE s_axilite port=position bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    static float current_token[dim];
    static float layer_output[dim];
    static float norm_output[dim];
    static float ffn_input[dim];
    
#pragma HLS ARRAY_PARTITION variable=current_token cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=layer_output cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=norm_output cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=ffn_input cyclic factor=8 dim=1

    for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
        current_token[i] = token_embed[i];
    }
    
    LAYER_LOOP:
    for (int layer = 0; layer < LAYERS; layer++) {
#pragma HLS LOOP_TRIPCOUNT min=12 max=12
        
        float* rms_att_weight = get_weight_ptr(all_weights, layer, 0);
        float* wq = get_weight_ptr(all_weights, layer, 1);
        float* wk = get_weight_ptr(all_weights, layer, 2);
        float* wv = get_weight_ptr(all_weights, layer, 3); 
        float* wo = get_weight_ptr(all_weights, layer, 4);
        float* rms_ffn_weight = get_weight_ptr(all_weights, layer, 5);
        float* w1 = get_weight_ptr(all_weights, layer, 6);
        float* w2 = get_weight_ptr(all_weights, layer, 7);
        float* w3 = get_weight_ptr(all_weights, layer, 8);
        
        // 1. RMS Norm for attention
        kernel_rmsnorm(current_token, rms_att_weight, norm_output);
        
        // Save debug output for RMS norm
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_norm_output[layer][i] = norm_output[i];
        }
        
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            current_token[i] = norm_output[i];
        }
        
        // 2. Multi-Head Self Attention
        kernel_mhsa(current_token, position, wq, wk, wv, wo, key_cache, value_cache, layer);
        
        // Save debug output for MHSA
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_mhsa_output[layer][i] = current_token[i];
        }
        
        // 3. First residual connection
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            layer_output[i] = token_embed[i] + current_token[i];
        }
        
        // Save debug output for first residual
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_residual1_output[layer][i] = layer_output[i];
        }
        
        // 4. RMS Norm for FFN
        kernel_rmsnorm(layer_output, rms_ffn_weight, ffn_input);
        
        // Save debug output for FFN norm
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_ffn_norm_output[layer][i] = ffn_input[i];
        }
        
        // 5. FFN
        FFN(ffn_input, norm_output, w1, w2, w3);
        
        // Save debug output for FFN
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_ffn_output[layer][i] = norm_output[i];
        }
        
        // 6. Second residual connection
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            current_token[i] = layer_output[i] + norm_output[i];
        }
        
        // Save debug output for second residual
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_residual2_output[layer][i] = current_token[i];
        }
        
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            token_embed[i] = current_token[i];
        }
    }
    
    float* final_norm_weight = get_final_weights(all_weights, 0);
    float* lm_head_weight = get_final_weights(all_weights, 1);
    
    // Final RMS norm
    kernel_rmsnorm(current_token, final_norm_weight, norm_output);
    
    // Save debug output for final norm
    for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
        debug_final_norm_output[i] = norm_output[i];
    }
    
    // Final matrix multiplication
    matmul(output_logits, norm_output, lm_head_weight);
    
    // Copy debug outputs to external memory
    for (int layer = 0; layer < LAYERS; layer++) {
        for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
            debug_norm_out[layer * dim + i] = debug_norm_output[layer][i];
            debug_mhsa_out[layer * dim + i] = debug_mhsa_output[layer][i];
            debug_residual1_out[layer * dim + i] = debug_residual1_output[layer][i];
            debug_ffn_norm_out[layer * dim + i] = debug_ffn_norm_output[layer][i];
            debug_ffn_out[layer * dim + i] = debug_ffn_output[layer][i];
            debug_residual2_out[layer * dim + i] = debug_residual2_output[layer][i];
        }
    }
    
    for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
        debug_final_norm_out[i] = debug_final_norm_output[i];
    }
}
}