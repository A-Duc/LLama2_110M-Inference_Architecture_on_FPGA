#ifndef KERNEL_RMS_NORM_HPP
#define KERNEL_RMS_NORM_HPP

#include <hls_stream.h>
#include <stdint.h>

extern "C" {
void kernel_rmsnorm(float* i_vec_1, float* i_vec_2, float* o_vec);
}

#endif // KERNEL_RMS_NORM_HPP