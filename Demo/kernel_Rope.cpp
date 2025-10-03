#include "kernel_Rope.hpp"

void RoPE(
    float out[dim],
    const float in[dim],
    int pos,
    int d_model
) {
    #pragma HLS INLINE off
#pragma HLS INTERFACE m_axi port=out bundle=gmem0
#pragma HLS INTERFACE m_axi port=in bundle=gmem1
#pragma HLS INTERFACE s_axilite port=pos bundle=control
#pragma HLS INTERFACE s_axilite port=d_model bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control
    int head_size = dim/n_heads;
    for (int i = 0; i < dim; i += 2) {
#pragma HLS PIPELINE II=1
        int head_dim = i % head_size;  // Vị trí trong head
        float val = pos * hls::powf(10000.0f, -2.0f * head_dim / (float)head_size);
        float s, c;
        hls::sincosf(val, &s, &c);
        out[i]     = in[i] * c - in[i + 1] * s;
        out[i + 1] = in[i] * s + in[i + 1] * c;
    }
}

