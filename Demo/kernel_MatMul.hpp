#ifndef KERNEL_MATMUL_HPP
#define KERNEL_MATMUL_HPP

#include <hls_stream.h>
#include <stdint.h>

#define MAX_DATA_SIZE 768

extern "C" {
void matmul(float* o_vec, float* i_vec, float* i_mat);
}

#endif // KERNEL_MATMUL_HPP