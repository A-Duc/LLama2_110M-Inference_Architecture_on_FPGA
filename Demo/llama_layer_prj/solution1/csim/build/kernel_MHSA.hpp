#pragma once

#include "tensor.hpp"

// Khai báo prototype function cho kernel_mhsa với extern "C"
extern "C" {
void kernel_mhsa(float* current_token, int position, float* wq, float* wk, float* wv, float* wo, 
                float* key_cache, float* value_cache, int layer);
}