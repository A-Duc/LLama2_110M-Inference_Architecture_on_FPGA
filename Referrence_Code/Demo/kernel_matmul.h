#ifndef KERNEL_MATMUL_H
#define KERNEL_MATMUL_H

extern "C" {
    // Matrix multiplication kernel
    // i_vec: input vector of size vec_size
    // i_mat: weight matrix of size col_size x vec_size (row-major order)
    // o_vec: output vector of size col_size
    // vec_size: size of input vector (max 768)
    // col_size: number of output elements (max 2048)
    void kernel_matmul(float* i_vec, float* i_mat, float* o_vec, int vec_size, int col_size);
}

#endif // KERNEL_MATMUL_H