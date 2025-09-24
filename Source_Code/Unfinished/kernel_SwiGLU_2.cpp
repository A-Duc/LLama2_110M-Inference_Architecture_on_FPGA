#include <cmath>
#include <stdint.h>
#include <ap_int.h>
#include <hls_stream.h>

#include "tensor.hpp"
#include "kernel_SwiGLU.hpp"

using namespace std;

static void load_tensor_1d(hls::stream<float> &in_stream, float* local_vec, int size){
    for (int i = 0; i < size; i++)
#pragma HLS PIPELINE II=1
        in_stream << local_vec[i];
}

static void load_tensor_2d(hls::stream<float> &in_stream, float* local_vec, int col, int row){
    for (int i = 0; i < col; i++)
        for (int j = 0; j < row; j++){
#pragma HLS PIPELINE II=1
            in_stream << local_vec[i * row + j];
        }
}

static void store_tensor_1d(hls::stream<float> &out_stream, float* local_vec, int size){
    for (int i = 0; i < size; i++)
#pragma HLS PIPELINE II=1
        local_vec[i] >> out_stream;
}

static void Sigmoid