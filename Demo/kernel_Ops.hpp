#ifndef KERNEL_OPS_HPP
#define KERNEL_OPS_HPP

#include <hls_stream.h>

void Mul_VecMat(float *res,
                float *vec, int vec_size, 
                float *mat, int mat_row, int mat_col);

void Mul_Vec(float * res,
             float * vec_1,
             float * vec_2,
             int vec_size);
                        
void Add_Vec(float * res,
             float * vec_1,
             float * vec_2,
             int vec_size);

/*======================================================*/
/*============| Operations with hls_stream |============*/

void Mul_VecMat_HLSstrm(hls::stream<float> &res,
                        hls::stream<float> &vec, int vec_size, 
                        hls::stream<float> &mat, int mat_row, int mat_col);

void Mul_Vec_HLSstrm(hls::stream<float> &res,
                     hls::stream<float> &vec_1,
                     hls::stream<float> &vec_2,
                     int vec_size);

void Add_Vec_HLSstrm(hls::stream<float> &res,
                     hls::stream<float> &vec_1,
                     hls::stream<float> &vec_2,
                     int vec_size);                        

#endif