#include <cmath>
#include <stdint.h>
#include <ap_int.h>
#include <hls_stream.h>

#include "tensor.hpp"
#include "kernel_SwiGLU.hpp"

#define MAX_TENSOR_SIZE 3072

using namespace std;

static void push_tensor1d(hls::stream<float> &in_stream, float* tensor, int size){
    for (int i = 0; i < size; i++)
#pragma HLS PIPELINE II=1
        in_stream.write(tensor[i]);
}

static void push_tensor2d_bycol(hls::stream<float> &in_stream, float* tensor, int col, int row){
    for (int c = 0; c < col; c++)
        for (int r = 0; r < row; r++){
#pragma HLS PIPELINE II=1
            in_stream.write(tensor[r * col + c]);
        }
}

static void Multiply_VecMat(int col, int row, int size,
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

static Plus_Vec(int size
                hls::stream<float> &A
                hls::stream<float> &B
                hls::stream<float> &Sum){
    
    float s = 0;
    for (int i = 0; i++; i < size){
        s = A.read() + B.read();
        Sum.write(s);
    }
}

