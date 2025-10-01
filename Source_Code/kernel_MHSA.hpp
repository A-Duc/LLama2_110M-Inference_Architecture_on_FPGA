#ifndef KERNEL_MHSA_HPP
#define KERNEL_MHSA_HPP

#include <hls_stream.h>
#include <hls_math.h>
#include "kernel_MatMul.hpp"
#include "kernel_Softmax.hpp"
#include "tensor.hpp"
#include "kernel_RMS_Norm.hpp"

void kernel_mhsa(float current_token[dim], int position);

#endif // KERNEL_MHSA_HPP