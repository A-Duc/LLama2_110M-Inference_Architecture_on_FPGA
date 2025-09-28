#include <cmath>
#include <stdint.h>
#include "tensor.hpp"
#include "kernel_RMS_Norm.hpp"
extern "C" {
void kernel_rmsnorm(float* i_vec_1,
                    float* i_vec_2,
                    float* o_vec)
{
  
#pragma HLS INTERFACE m_axi     port=i_vec_1  offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=i_vec_2  offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=o_vec    offset=slave bundle=gmem
#pragma HLS INTERFACE s_axilite port=return   bundle=control

    int vec_size = dim;

    float sum_local = 0.0f;
    for (int i = 0; i < vec_size; ++i) {
        float v = i_vec_1[i];
        sum_local += v * v;
    }

    const float eps  = 1e-6f;
    float norm = 1.0f / std::sqrt(sum_local / (float)vec_size + eps);

    for (int i = 0; i < vec_size; ++i) {
        o_vec[i] = i_vec_1[i] * norm * i_vec_2[i];
    }
}
}
