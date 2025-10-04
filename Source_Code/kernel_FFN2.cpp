#include "kernel_FFN2.hpp"
#include "tensor.hpp"
#include "kernel_SwiGLU.hpp"
#include "kernel_Ops.hpp"

extern "C"{
void FFN(float *res, float *x, float *W1, float *W2, float *W3){
    SwiGLU(res, x, W1, W2);
    Mul_VecMat(res, x, ffn_dim, W3, ffn_dim, dim);
}
}