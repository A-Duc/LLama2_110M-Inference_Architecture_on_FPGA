#include <cmath>
#include "tensor.hpp"
#include "kernel_SwiGLU.hpp"
#include "kernel_Ops.hpp"

#define MAX_VEC_SIZE ffn_dim

void Swish(float *res, float *in_vec, int vec_size){
    for (int i = 0; i < vec_size; i++)
        res[i] = in_vec[i] * (1.0 / (1.0 + expf(-in_vec[i])));
}

void SwiGLU(float *res, float *x, float *W1, float *W2){
    float z1[MAX_VEC_SIZE];
    float z2[MAX_VEC_SIZE];

    Mul_VecMat(z1, x, dim, W1, dim, ffn_dim);
    Mul_VecMat(z2, x, dim, W2, dim, ffn_dim);

    Swish(z2, z2, ffn_dim);

    Mul_Vec(res, z1, z2, ffn_dim);
}