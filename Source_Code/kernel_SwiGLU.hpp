#ifndef KERNEL_SWIGLU_HPP
#define KERNEL_SWIGLU_HPP

void Swish(float *res, float *in_vec, int vec_size);
void SwiGLU(float *res, float *x, float *W1, float *W2);

#endif