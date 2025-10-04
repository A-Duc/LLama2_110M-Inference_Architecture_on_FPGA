#include "hls_stream_Ops.hpp"
#include "tensor.hpp"

void push_vec(hls::stream<float> &strm, float *vec, int vec_size){
    for (int i = 0; i < vec_size; i++)
#pragma HLS PIPELINE II=1
        strm.write(vec[i]);
}
void pull_vec(hls::stream<float> &strm, float *vec, int vec_size){
    for (int i = 0; i < vec_size; i++)
#pragma HLS PIPELINE II=1
        vec[i] = strm.read();
}

void push_mat_byCol(hls::stream<float> &strm, float *mat, int mat_row, int mat_col){
    for (int c = 0; c < mat_col; c++)
        for (int r = 0; r < mat_row; r++)
#pragma HLS PIPELINE II=1
            strm.write(mat[r * mat_col + c]);
}