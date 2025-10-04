#include "kernel_Ops.hpp"
#include "tensor.hpp"

#define MAX_TENSOR_SIZE 2048

void Mul_VecMat(float *res,
                float *vec, int vec_size, 
                float *mat, int mat_row, int mat_col){
    
    if (vec_size != mat_row) return;

    for (int c = 0; c < mat_col; c++){
#pragma HLS PIPELINE II=1
        res[c] = 0.0;
        for (int r = 0; r < mat_row; r++){
            res[c] += vec[r] * mat[r * mat_col + c];
        }
    }
}

void Mul_Vec(float * res,
             float * vec_1,
             float * vec_2,
             int vec_size){
    
    for (int i = 0; i < vec_size; i++)
#pragma HLS PIPELINE II=1
        res[i] = vec_1[i] * vec_2[i];
}


//Add 2 vector
void Add_Vec(float * res,
             float * vec_1,
             float * vec_2,
             int vec_size){

    for (int i = 0; i < vec_size; i++)
#pragma HLS PIPELINE II=1
        res[i] = vec_1[i] + vec_2[i];
}

/*======================================================*/
/*============| Operations with hls_stream |============*/

//Matrix has to be pushed in stream column by column
void Mul_VecMat_HLSstrm(hls::stream<float> &res,
                        hls::stream<float> &vec, int vec_size, 
                        hls::stream<float> &mat, int mat_row, int mat_col){

    if (vec_size != mat_row) return;
    
    float local_vec[MAX_TENSOR_SIZE];
    for (int i = 0; i < vec_size; i++)
#pragma HLS PIPELINE II=1
        local_vec[i] = vec.read();
    
    for (int c = 0; c < mat_col; c++){
        float sum = 0.0;
        for (int r = 0; r < mat_row; r++)
#pragma HLS PIPELINE II=1
            sum += local_vec[r] * mat.read();    
        res.write(sum);
    }
}

void Mul_Vec_HLSstrm(hls::stream<float> &res,
                     hls::stream<float> &vec_1,
                     hls::stream<float> &vec_2,
                     int vec_size){
    
    for (int i = 0; i < vec_size; i++)
#pragma HLS PIPELINE II=1
        res.write(vec_1.read() * vec_2.read());
}

void Add_Vec_HLSstrm(hls::stream<float> &res,
                     hls::stream<float> &vec_1,
                     hls::stream<float> &vec_2,
                     int vec_size){

    for (int i = 0; i < vec_size; i++)
#pragma HLS PIPELINE II=1
        res.write(vec_1.read() + vec_2.read());
}