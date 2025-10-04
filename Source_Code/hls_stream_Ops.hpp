#ifndef HLS_STREAM_OPS_HPP
#define HLS_STREAM_OPS_HPP

#include <hls_stream.h>

void push_vec(hls::stream<float> &strm, float *vec, int vec_size);
void pull_vec(hls::stream<float> &strm, float *vec, int vec_size);
void push_mat(hls::stream<float> &strm, float *mat, int mat_row, int mat_col);
void pull_mat(hls::stream<float> &strm, float *mat, int mat_row, int mat_col);

#endif