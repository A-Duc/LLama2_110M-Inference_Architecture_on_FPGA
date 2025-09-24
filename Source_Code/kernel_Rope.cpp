#include "tensor.hpp"
#include <hls_math.h>

#pragma HLS INLINE off
inline void RoPE(
    Tensor1d& out,
    const Tensor1d& in,
    int pos,
    int head_begin,
    int head_dim,
    int d_model
) {
    for (int i = 0; i < head_dim; i += 2) {
#pragma HLS PIPELINE II=1
        float x1 = in[head_begin + i];
        float x2 = in[head_begin + i + 1];
        float theta = pos * hls::powf(10000.0f, -2.0f * i / (float)d_model);
        float s, c;
        hls::sincosf(theta, &s, &c);
        out[head_begin + i]     = x1 * c - x2 * s;
        out[head_begin + i + 1] = x1 * s + x2 * c;
    }
}
