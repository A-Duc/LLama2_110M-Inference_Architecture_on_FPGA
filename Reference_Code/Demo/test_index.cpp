#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_stream.h>
#include <hls_math.h>

// Các typedef và hằng số
typedef ap_fixed<24,12> data_t;
typedef ap_fixed<24,12> sin_cos_t;
typedef ap_uint<10> addr_t;     // 384 < 1024 (2^10)
typedef ap_uint<32> token_t;

const int DIM = 768;
const int HALF_DIM = DIM / 2;
const int SIN_COS_LUT_SIZE = 4096; // 2^12
const int INV_FREQ_LUT_SIZE = 384;
const int UNROLL_FACTOR = 8;

static const sin_cos_t sin_lut[SIN_COS_LUT_SIZE] = {
    #include "sin_lut_data.h"
};

struct SinCosPair {
    sin_cos_t s;
    sin_cos_t c;
};

void lut_eval_optimized(wide_t theta, SinCosPair &result, ap_uint<12> &index_test) {
    #pragma HLS PIPELINE II=1
    
    const data_t inv_half_pi = (data_t)0.6366197723675814; // 2/π
    const data_t half_pi = (data_t)1.5707963267948966;     // π/2
    const data_t inv_two_pi = (data_t)0.15915494309189535; // 1/(2π)
    const int Q = SIN_COS_LUT_SIZE; // 4096
    
    data_t normalized_theta = theta;
    if (theta < 0) {
        data_t two_pi = (data_t)6.283185307179586;
        normalized_theta = theta + two_pi * ((int)(-theta * inv_two_pi) + 1);
    }
    

    data_t two_pi = (data_t)6.283185307179586;
    while (normalized_theta >= two_pi) {
        normalized_theta -= two_pi;
    }
    
    data_t quadrant_real = normalized_theta * inv_half_pi;
    ap_uint<2> quadrant = (ap_uint<2>)quadrant_real;
    
    data_t angle_in_quad = normalized_theta - (data_t)quadrant * half_pi;
    
    data_t scaled_angle = angle_in_quad * inv_half_pi;  
    ap_uint<12> index = (ap_uint<12>)(scaled_angle * (Q - 1));  
    
    if (index >= Q) index = Q - 1;
    
    index_test = index;
    
    switch (quadrant) {
        case 0: 
            result.s = sin_lut[index];
            result.c = sin_lut[Q - 1 - index];  
            break;
        case 1: // [π/2, π) -> 
            result.s = sin_lut[Q - 1 - index];   // sin(π/2 - α) = cos(α)
            result.c = -sin_lut[index];          // -sin(α)
            break;
        case 2: 
            result.s = -sin_lut[index];
            result.c = -sin_lut[Q - 1 - index];
            break;
        case 3: // [3π/2, 2π) 
            result.s = -sin_lut[Q - 1 - index];  // -cos(α)
            result.c = sin_lut[index];           // sin(α)
            break;
    }
}