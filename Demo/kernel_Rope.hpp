#ifndef KERNEL_ROPE_HPP
#define KERNEL_ROPE_HPP

#include "tensor.hpp"
#include <hls_math.h>

void RoPE(
    float out[dim],
    const float in[dim],
    int pos,
    int d_model
);

#endif // KERNEL_ROPE_HPP