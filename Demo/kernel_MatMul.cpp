#include <hls_stream.h>
#include "tensor.hpp"
#include <ap_int.h>
#include <stdint.h>

#define MAX_VEC_SIZE 4096
#define MAX_COL_SIZE 4096

#define UNROLL_FACTOR 16

static void load_vec(float* vec, hls::stream<float> &strm, int size) {
#pragma HLS INLINE off
    for (int i = 0; i < size; i += UNROLL_FACTOR) {
#pragma HLS PIPELINE II=1
        for (int j = 0; j < UNROLL_FACTOR && (i + j < size); j++) {
#pragma HLS UNROLL
            strm.write(vec[i + j]);
        }
    }
}

static void load_mat_burst(float* mat, hls::stream<float> &strm, int row, int col) {
#pragma HLS INLINE off
    const int burst_size = 16; // Optimal burst size for AXI
    for (int c = 0; c < col; c++) {
        for (int r = 0; r < row; r += burst_size) {
            #pragma HLS PIPELINE II=1
            for (int br = 0; br < burst_size; br++) {
                #pragma HLS UNROLL
                strm.write(mat[(r + br) * col + c]);
            }
        }
    }
}

static void compute_vec_mat(
    hls::stream<float> &vec_stream,
    hls::stream<float> &mat_stream,
    hls::stream<float> &res_stream,
    int vec_size, int out_size
) {
#pragma HLS INLINE off

    float vec_local[MAX_VEC_SIZE];
#pragma HLS BIND_STORAGE variable=vec_local type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=vec_local cyclic factor=UNROLL_FACTOR dim=1

    for (int i = 0; i < vec_size; i++) {
#pragma HLS PIPELINE II=1
        vec_local[i] = vec_stream.read();
    }

    for (int out_idx = 0; out_idx < out_size; out_idx++) {
        float acc[UNROLL_FACTOR];
#pragma HLS ARRAY_PARTITION variable=acc complete

        for (int u = 0; u < UNROLL_FACTOR; u++) {
#pragma HLS UNROLL
            acc[u] = 0.0f;
        }

        for (int i = 0; i < vec_size; i += UNROLL_FACTOR) {
#pragma HLS PIPELINE II=1
            for (int u = 0; u < UNROLL_FACTOR; u++) {
#pragma HLS UNROLL
                if (i + u < vec_size) {
                    float mat_val = mat_stream.read();
                    acc[u] += vec_local[i + u] * mat_val;
                }
            }
        }

        float result = 0.0f;
        for (int u = 0; u < UNROLL_FACTOR; u++) {
#pragma HLS UNROLL
            result += acc[u];
        }

        res_stream.write(result);
    }
}

extern "C" {
void matmul(float* o_vec, float* i_vec, float* i_mat) {
#pragma HLS INTERFACE m_axi port=i_mat bundle=gmem1 offset=slave max_read_burst_length=256
#pragma HLS INTERFACE s_axilite port=return bundle=control

    // Map i_vec và o_vec to BRAM
#pragma HLS BIND_STORAGE variable=i_vec type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=o_vec type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=i_vec cyclic factor=UNROLL_FACTOR
#pragma HLS ARRAY_PARTITION variable=o_vec cyclic factor=UNROLL_FACTOR

    hls::stream<float> vec_stream("vec_stream");
    hls::stream<float> mat_stream("mat_stream");
    hls::stream<float> res_stream("res_stream");
    
#pragma HLS STREAM variable=vec_stream depth=128
#pragma HLS STREAM variable=mat_stream depth=256
#pragma HLS STREAM variable=res_stream depth=64

#pragma HLS DATAFLOW
    load_vec(i_vec, vec_stream, dim);
    
    load_mat_burst(i_mat, mat_stream, dim, dim);
    
    compute_vec_mat(vec_stream, mat_stream, res_stream, dim, dim);
    
    // Ghi kết quả vào BRAM
    for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
        o_vec[i] = res_stream.read();
    }
}
}