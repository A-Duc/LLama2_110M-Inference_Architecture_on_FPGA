#include <cmath>
#include <stdint.h>
#include "tensor.hpp"
#include "kernel_SwiGLU.hpp"

using namespace std;

extern "C"{
void SwiGLU(float*  local_vec_i,
            float*  local_vec_o,
            float*  local_vec_W1,
            float*  local_vec_W2,
            float*  local_vec_W3){
    
#pragma HLS INTERFACE m_axi     port=local_vec_i  offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=local_vec_o  offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=local_vec_b1 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=local_vec_b2 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=local_vec_b3 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=local_vec_W1 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=local_vec_W2 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=local_vec_W3 offset=slave bundle=gmem
#pragma HLS INTERFACE s_axilite port=return bundle=control

    static float z1[kFFNDim];
    static float z2[kFFNDim];
    static float z3[kFFNDim];
    
    for(int i = 0; i < kFFNDim; i++) {
        z1[i] = 0.0f;
        z2[i] = 0.0f;
        z3[i] = 0.0f;
    }

    for (int i = 0; i < kFFNDim; i++){
        for (int j = 0; j < kDim; j++)
#pragma HLS PIPELINE II=1
            z1[i] += local_vec_i[j] * local_vec_W1[j * kFFNDim + i];
    }

    for (int i = 0; i < kFFNDim; i++){
        for (int j = 0; j < kDim; j++)
#pragma HLS PIPELINE II=1
            z2[i] += local_vec_i[j] * local_vec_W2[j * kFFNDim + i];
    }
    
    for (int i = 0; i < kFFNDim; i++){
#pragma HLS PIPELINE II=1
        float temp = z1[i];
        float sigmoid = 1.0f / (1.0f + exp(-temp));  
        z1[i] = temp * sigmoid;
    }

    for (int i = 0; i < kFFNDim; i++)
#pragma HLS PIPELINE II=1
        z3[i] = z1[i] * z2[i];

    for (int i = 0; i < kDim; i++){
        local_vec_o[i] = 0.0f;
        for (int j = 0; j < kFFNDim; j++)
#pragma HLS PIPELINE II=1
            local_vec_o[i] += z3[j] * local_vec_W3[j * kDim + i];
    }
}
}