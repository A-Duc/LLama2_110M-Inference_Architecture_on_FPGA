#pragma once

#include "tensor.hpp"

// Khai báo prototype function cho FFN với extern "C" để khớp với định nghĩa
extern "C" {
void FFN(float* i_vec, float* o_vec,
            float* W1_vec, float* W2_vec, float* W3_vec);
}