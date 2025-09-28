#ifndef TENSOR_HPP_
#define TENSOR_HPP_

// Vitis HLS headers - only include when synthesizing
#ifdef __SYNTHESIS__
#include "ap_int.h"
#include "ap_fixed.h"
#include "hls_stream.h"
#include "hls_math.h"
#else
// Fallback headers for simulation/testbench
#include <cmath>
#include <cstdint>
#include <string>
#endif

// LLaMA2 Optimized Configuration for FPGA
#define dim 768              // Hidden dimension (768 for 100M model)
#define vocab_size 32000      // Vocabulary size
#define layers 12         // Full transformer layers (production ready)
#define kv_heads 12        // Number of key-value heads (same as heads for 100M)
#define seq_len 512           // Optimized sequence length for FPGA
#define ffn_dim 3072          // FFN intermediate dimension (4 * kDim)
#define n_heads 12          // Number of attention heads


//weights for rms_norm
typedef float rms_final_weight[dim];
typedef float rms_att_weight[layers][dim];
typedef float rms_ffn_weight[layers][dim];

//weights for ffn
typedef float w1[layers][ffn_dim][dim];
typedef float w2[layers][dim][ffn_dim];
typedef float w3[layers][ffn_dim];

#endif // TENSOR_HPP_
