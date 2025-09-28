#ifndef KERNEL_SOFTMAX_HPP
#define KERNEL_SOFTMAX_HPP

#include <hls_math.h>

void kernel_softmax(float* i_vec, int vec_size);

#endif // KERNEL_SOFTMAX_HPP
