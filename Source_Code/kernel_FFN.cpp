#include <cmath>
#include <stdint.h>
#include <ap_int.h>
#include <hls_stream.h>

#include "tensor.hpp"
#include "kernel_FFN.hpp"

#define MAX_TENSOR_SIZE 2048

void push_tensor1d(float* tsor, hls::stream<float> &strm, int tsor_size){
    for (int i = 0; i < tsor_size; i++)
#pragma HLS PIPELINE II=1
        strm.write(tsor[i]);
}

void pull_tensor1d(float* tsor, hls::stream<float> &strm, int tsor_size){
    for (int i = 0; i < tsor_size; i++)
#pragma HLS PIPELINE II=1
        tsor[i] = strm.read();
}

void push_tensor2d_bycol(float* tsor, hls::stream<float> &strm, int row, int col){
    for (int c = 0; c < col; c++)
        for (int r = 0; r < row; r++)
#pragma HLS PIPELINE II=1
            strm.write(tsor[r * col + c]);
}

void Multiply_VecMat(hls::stream<float> &res_strm,
                     hls::stream<float> &vec_strm, int vec_size,  
                     hls::stream<float> &mat_strm, int mat_row, int mat_col){
    
    if (vec_size != mat_row || vec_size > MAX_TENSOR_SIZE || mat_col > MAX_TENSOR_SIZE) return;

    float local_vec[MAX_TENSOR_SIZE];
    for (int i = 0; i < vec_size; i++)
#pragma HLS PIPELINE II=1
        local_vec[i] = vec_strm.read();
    
    for (int i = 0; i < mat_col; i++){
        float sum = 0.0;
        for (int j = 0; j < mat_row; j++)
#pragma HLS PIPELINE II=1
            sum += local_vec[j] * mat_strm.read();    
        res_strm.write(sum);
    }
}

void Swish(hls::stream<float> &res_strm,
           hls::stream<float> &vec_strm, int vec_size){
    for (int i = 0; i < vec_size; i++){
#pragma HLS PIPELINE II=1
        float vec_el = vec_strm.read();
        res_strm.write(vec_el * (1.0 / (1.0 + expf(-vec_el))));
    }
}

void Multiply_Vec(hls::stream<float> &res_strm,
                  hls::stream<float> &vecA_strm,
                  hls::stream<float> &vecB_strm,
                  int vec_size){

    for (int i = 0; i < vec_size;i++)
#pragma HLS PIPELINE II=1
        res_strm.write(vecA_strm.read() * vecB_strm.read());
}

extern "C" {
void FFN(float* i_vec, float* o_vec,
            float* W1_vec, float* W2_vec, float* W3_vec) {

#pragma HLS INTERFACE m_axi     port=i_vec  offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=o_vec  offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=W1_vec offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=W2_vec offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi     port=W3_vec offset=slave bundle=gmem
#pragma HLS INTERFACE s_axilite port=return bundle=control

    hls::stream<float> x_strm;
    hls::stream<float> W_strm;
    hls::stream<float> z1_strm;
    hls::stream<float> z2_strm;
    hls::stream<float> z3_strm;
    hls::stream<float> res_strm;
    hls::stream<float> z2_Silu_strm;    

#pragma HLS STREAM variable=x_strm depth=64
#pragma HLS STREAM variable=W_strm depth=64
#pragma HLS STREAM variable=z1_strm depth=64
#pragma HLS STREAM variable=z2_strm depth=64
#pragma HLS STREAM variable=z3_strm depth=64
#pragma HLS STREAM variable=res_strm depth=64
#pragma HLS STREAM variable=z2_Silu_strm depth=64

#pragma HLS dataflow

    push_tensor1d(i_vec, x_strm, dim);
    push_tensor2d_bycol(W1_vec, W_strm, dim, ffn_dim);
    Multiply_VecMat(z1_strm, x_strm, dim, W_strm, dim, ffn_dim);

    push_tensor1d(i_vec, x_strm, dim);
    push_tensor2d_bycol(W2_vec, W_strm, dim, ffn_dim);
    Multiply_VecMat(z2_strm, x_strm, dim, W_strm, dim, ffn_dim);

    Swish(z2_Silu_strm, z2_strm, ffn_dim);
    Multiply_Vec(z3_strm, z1_strm, z2_Silu_strm, ffn_dim);
    
    push_tensor2d_bycol(W3_vec, W_strm, ffn_dim, dim);
    Multiply_VecMat(res_strm, z3_strm, ffn_dim, W_strm, ffn_dim, dim);
    pull_tensor1d(o_vec, res_strm, dim);
}
}
