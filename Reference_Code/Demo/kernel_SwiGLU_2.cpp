#include <cmath>
#include <stdint.h>
#include <ap_int.h>
#include <hls_stream.h>

#include "tensor.hpp"
#include "kernel_SwiGLU_2.hpp"

#define MAX_TENSOR_SIZE 3072

using namespace std;

static void push_tensor1d(hls::stream<float> &in_stream, float* tensor, int size){
    for (int i = 0; i < size; i++)
#pragma HLS PIPELINE II=1
        in_stream.write(tensor[i]);
}

static void store_tensor1d(hls::stream<float> &out_stream, float* tensor, int size){
    for (int i = 0; i < size; i++)
#pragma HLS PIPELINE II=1
        tensor[i] = out_stream.read();
}

static void push_tensor2d_bycol(hls::stream<float> &in_stream, 
                                float* tensor, int row, int col){
    for (int c = 0; c < col; c++)
        for (int r = 0; r < row; r++){
#pragma HLS PIPELINE II=1
            in_stream.write(tensor[r * col + c]);
        }
}

static void Mul_VecMat(int col, int row, int size,
                       hls::stream<float> &vec_stream, 
                       hls::stream<float> &mat_stream,
                       hls::stream<float> &res_stream){

    if (size != row || size > MAX_TENSOR_SIZE || col > MAX_TENSOR_SIZE) return;
                    
    float vec[MAX_TENSOR_SIZE];
    for (int i = 0; i < size; i++)
#pragma HLS PIPELINE II=1
        vec[i] = vec_stream.read();
    
    for (int c = 0; c < col; c++){
        float res = 0.0;
        float mat_element = 0.0;

        for (int r = 0; r < row; r++){
#pragma HLS PIPELINE II=1
            mat_element = mat_stream.read();
            res += vec[r] * mat_element;
        }
        res_stream.write(res);
    }
        
}

static void Silu(
                 int size,
                 hls::stream<float> &vec_stream,
                 hls::stream<float> &res_stream){

    for (int i = 0; i < size; i++){
#pragma HLS PIPELINE II=1        
        float temp = vec_stream.read();
        res_stream.write(temp * (1.0 / (1.0 + expf(-temp))));
    }

}

static void Mul_Vec(int size,
                    hls::stream<float> &vec1, 
                    hls::stream<float> &vec2, 
                    hls::stream<float> &res){

    for (int i = 0; i < size; i++){
        float v1 = vec1.read();
        float v2 = vec2.read();

        res.write(v1 * v2);
    }

}

extern "C"{
void SwiGLU(float*  local_vec_i,
            float*  local_vec_o,
            float*  local_vec_W1,
            float*  local_vec_W2,
            float*  local_vec_W3)
{
    #pragma HLS INTERFACE m_axi     port=local_vec_i  offset=slave bundle=gmem
    #pragma HLS INTERFACE m_axi     port=local_vec_o  offset=slave bundle=gmem
    #pragma HLS INTERFACE m_axi     port=local_vec_W1 offset=slave bundle=gmem
    #pragma HLS INTERFACE m_axi     port=local_vec_W2 offset=slave bundle=gmem
    #pragma HLS INTERFACE m_axi     port=local_vec_W3 offset=slave bundle=gmem
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    hls::stream<float> x_stream;
    hls::stream<float> W1_stream;
    hls::stream<float> W2_stream;
    hls::stream<float> W3_stream;
    hls::stream<float> z1_stream;
    hls::stream<float> z2_stream;
    hls::stream<float> Siluz1_stream;
    hls::stream<float> y_stream;
    hls::stream<float> result_stream;

    #pragma HLS STREAM variable=x_stream depth=64
    #pragma HLS STREAM variable=W1_stream depth=64
    #pragma HLS STREAM variable=W2_stream depth=64
    #pragma HLS STREAM variable=W3_stream depth=64
    #pragma HLS STREAM variable=z1_stream depth=64
    #pragma HLS STREAM variable=z2_stream depth=64
    #pragma HLS STREAM variable=Siluz1_stream depth=64
    #pragma HLS STREAM variable=y_stream depth=64
    #pragma HLS STREAM variable=result_stream depth=64

    #pragma HLS dataflow
    push_tensor2d_bycol(W1_stream, local_vec_W1, kDim, kFFNDim);
    push_tensor2d_bycol(W2_stream, local_vec_W2, kDim, kFFNDim);
    push_tensor2d_bycol(W3_stream, local_vec_W3, kFFNDim, kDim);

    push_tensor1d(x_stream, local_vec_i, kDim);
    Mul_VecMat(kFFNDim, kDim, kDim, x_stream, W1_stream, z1_stream);

    push_tensor1d(x_stream, local_vec_i, kDim);
    Mul_VecMat(kFFNDim, kDim, kDim, x_stream, W2_stream, z2_stream);

    Silu(kFFNDim, z1_stream, Siluz1_stream);
    Mul_Vec(kFFNDim, Siluz1_stream, z2_stream, y_stream);

    Mul_VecMat(kDim, kFFNDim, kFFNDim, y_stream, W3_stream, result_stream);
    store_tensor1d(result_stream, local_vec_o, kDim);
}
} 



