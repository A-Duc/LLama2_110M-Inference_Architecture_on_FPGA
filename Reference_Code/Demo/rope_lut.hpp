#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_stream.h>
#include <hls_math.h>

// Các typedef và hằng số
typedef ap_fixed<24,12> data_t;
typedef ap_fixed<24,12> wide_t; // Dùng cho tính toán trung gian
typedef ap_fixed<24,12> sin_cos_t;
typedef ap_uint<12> addr_t;  // Giữ 12 bit, nhưng dùng 10 bit cho quarter LUT nếu thay đổi
typedef ap_uint<32> token_t;

const int DIM = 768;
const int HALF_DIM = DIM / 2;
const int SIN_COS_LUT_SIZE = 4096;  // 2^12 cho quarter-wave [0, π/2) - tiết kiệm BRAM, tránh urem
const int INV_FREQ_LUT_SIZE = 384;
const int UNROLL_FACTOR = 8;

const data_t TWO_PI = data_t(6.28318530717958647692);
const data_t INV_TWO_PI = data_t(0.15915494309189533577);
const data_t HALF_PI = data_t(1.57079632679489661923);
const data_t bien = data_t(651.8986469044033);

// Bảng tra cứu quarter-wave (chỉ sin(θ) cho θ in [0, π/2))
static const sin_cos_t sin_lut[SIN_COS_LUT_SIZE] = {
    #include "sin_lut_data.h"  // Hoặc giữ "sin_lut_data.h" nếu dùng full, nhưng khuyến nghị quarter
};
static const data_t inv_freq_lut[INV_FREQ_LUT_SIZE] = {
    #include "inv_freq_lut_data.h"
};

struct SinCosPair {
    sin_cos_t s;
    sin_cos_t c;
};

static inline SinCosPair lut_eval_optimized(wide_t theta) {
    #pragma HLS PIPELINE II=1
    SinCosPair  result;
    const data_t inv_half_pi = (data_t)0.6366197723675814; // 2/π
    const data_t half_pi = (data_t)1.5707963267948966;     // π/2
    const data_t inv_two_pi = (data_t)0.15915494309189535; // 1/(2π)
    const int Q = SIN_COS_LUT_SIZE; // 4096
    
    // Normalize theta to [0, 2π) if negative
    wide_t normalized_theta = theta;
    if (theta < 0) {
        // Add multiple of 2π to make it positive
        data_t two_pi = (data_t)6.283185307179586;
        normalized_theta = theta + two_pi * ((int)(-theta * inv_two_pi) + 1);
    }
    
    // Reduce to [0, 2π) range
    data_t two_pi = (data_t)6.283185307179586;
    while (normalized_theta >= two_pi) {
        normalized_theta -= two_pi;
    }
    
    // Determine quadrant: divide by π/2
    data_t quadrant_real = normalized_theta * inv_half_pi;
    ap_uint<2> quadrant = (ap_uint<2>)quadrant_real;
    
    // Get the angle within the quadrant [0, π/2)
    data_t angle_in_quad = normalized_theta - (data_t)quadrant * half_pi;
    
    // Convert angle to LUT index
    // LUT covers [0, π/2) with 4096 entries
    data_t scaled_angle = angle_in_quad * inv_half_pi;  // Normalize to [0, 1)
    ap_uint<12> index = (ap_uint<12>)(scaled_angle * (Q - 1));  // Scale to [0, 4095]
    
    // Clamp index to valid range
    if (index >= Q) index = Q - 1;
    
    // Apply quadrant-specific transformations
    switch (quadrant) {
        case 0: // [0, π/2) -> sin(θ) = sin(α), cos(θ) = cos(α)
            result.s = sin_lut[index];
            result.c = sin_lut[Q - 1 - index];  // cos(α) = sin(π/2 - α)
            break;
        case 1: // [π/2, π) -> sin(θ) = sin(π - α) = sin(α), cos(θ) = cos(π - α) = -cos(α)
            result.s = sin_lut[Q - 1 - index];   // sin(π/2 - α) = cos(α)
            result.c = -sin_lut[index];          // -sin(α)
            break;
        case 2: // [π, 3π/2) -> sin(θ) = sin(π + α) = -sin(α), cos(θ) = cos(π + α) = -cos(α)
            result.s = -sin_lut[index];
            result.c = -sin_lut[Q - 1 - index];
            break;
        case 3: // [3π/2, 2π) -> sin(θ) = sin(2π - α) = -sin(α), cos(θ) = cos(2π - α) = cos(α)
            result.s = -sin_lut[Q - 1 - index];  // -cos(α)
            result.c = sin_lut[index];           // sin(α)
            break;
    }
    return result;
}


void sin_cos_generator(token_t token_id, addr_t dim_idx, sin_cos_t &sin_val, sin_cos_t &cos_val) {
    #pragma HLS PIPELINE II=1
    #pragma HLS bind_storage variable=sin_lut type=rom_1p impl=bram
    #pragma HLS bind_storage variable=inv_freq_lut type=rom_1p impl=bram

    // theta = token_pos * inv_freq[dim_idx]
    wide_t wide_token = (wide_t)token_id;
    wide_t wide_inv = (wide_t)inv_freq_lut[(unsigned)dim_idx];
    wide_t wide_angle = wide_token * wide_inv;
    #pragma HLS BIND_OP variable=wide_angle op=mul impl=dsp

    SinCosPair pair = lut_eval_optimized(wide_angle);
    sin_val = pair.s;
    cos_val = pair.c;
}

// Hàm rotator không thay đổi, chỉ ghép cặp các phần tử
void rotator(const data_t q_or_k[DIM], data_t rotated_pairs[HALF_DIM][2]) {
    #pragma HLS INLINE
    ROTATOR_LOOP: for (int i = 0; i < HALF_DIM; i++) {
        #pragma HLS UNROLL factor=UNROLL_FACTOR
        #pragma HLS PIPELINE II=1
        rotated_pairs[i][0] = q_or_k[2*i];
        rotated_pairs[i][1] = q_or_k[2*i + 1];
    }
}

// address_generator không thay đổi
addr_t address_generator(int dim_pair_idx) {
    #pragma HLS INLINE
    return (addr_t)dim_pair_idx;
}

// Các hàm producer/consumer/compute về cơ bản không đổi, vì cấu trúc dataflow đã tốt
static void sincos_producer(token_t token_id, hls::stream<SinCosPair> &out_stream) {
    #pragma HLS INLINE off
    PRODUCER_LOOP: for (int i = 0; i < HALF_DIM; ++i) {
        #pragma HLS PIPELINE II=1
        addr_t addr = address_generator(i);
        SinCosPair p;
        sin_cos_generator(token_id, addr, p.s, p.c);
        out_stream.write(p);
    }
}

static void compute_rotation(hls::stream<SinCosPair> &in_stream, 
                             data_t rotated_pairs[HALF_DIM][2],
                             hls::stream<data_t> &output_stream) {
    #pragma HLS INLINE off
    COMPUTE_LOOP: for (int i = 0; i < HALF_DIM; ++i) {
        #pragma HLS PIPELINE II=1
        SinCosPair p = in_stream.read();
        data_t x = rotated_pairs[i][0];
        data_t y = rotated_pairs[i][1];

        data_t x_rotated = x * p.c - y * p.s;
        data_t y_rotated = x * p.s + y * p.c;
        #pragma HLS BIND_OP variable=x_rotated op=mul impl=dsp
        #pragma HLS BIND_OP variable=y_rotated op=mul impl=dsp

        output_stream.write(x_rotated);
        output_stream.write(y_rotated);
    }
}

// Cấu trúc Dataflow trong rope_compute không đổi
void rope_compute(const data_t input[DIM], token_t token_id, hls::stream<data_t> &output_stream) {
    #pragma HLS INLINE off
    
    data_t rotated_pairs[HALF_DIM][2];
    #pragma HLS ARRAY_PARTITION variable=rotated_pairs complete dim=2
    #pragma HLS bind_storage variable=rotated_pairs type=ram_2p impl=bram

    hls::stream<SinCosPair> sincos_stream("sincos_stream");
    #pragma HLS STREAM variable=sincos_stream depth=16 // Giảm depth để tiết kiệm BRAM

    #pragma HLS DATAFLOW

    rotator(input, rotated_pairs);
    sincos_producer(token_id, sincos_stream);
    compute_rotation(sincos_stream, rotated_pairs, output_stream);
}

// Các hàm read/write data không đổi
void read_data(hls::stream<data_t> &input_stream, data_t buffer[DIM]) {
    #pragma HLS INLINE
    READ_LOOP: for (int i = 0; i < DIM; i++) {
        #pragma HLS PIPELINE II=1
        buffer[i] = input_stream.read();
    }
}

// Hàm kernel chính, xử lý q và k song song
void kernel_rope_fixed(hls::stream<data_t> &q_input_stream, 
                      hls::stream<data_t> &k_input_stream,
                      hls::stream<token_t> &token_stream, 
                      hls::stream<data_t> &q_output_stream,
                      hls::stream<data_t> &k_output_stream) {
    #pragma HLS INTERFACE axis port=q_input_stream
    #pragma HLS INTERFACE axis port=k_input_stream
    #pragma HLS INTERFACE axis port=token_stream
    #pragma HLS INTERFACE axis port=q_output_stream
    #pragma HLS INTERFACE axis port=k_output_stream
    #pragma HLS INTERFACE s_axilite port=return

    // Giả sử kernel được gọi cho mỗi token
    // Nếu bạn muốn xử lý một chuỗi token, cần có một vòng lặp bên ngoài
    token_t current_token = token_stream.read();
    
    data_t q_buffer[DIM];
    data_t k_buffer[DIM];
    #pragma HLS bind_storage variable=q_buffer type=ram_2p impl=bram
    #pragma HLS bind_storage variable=k_buffer type=ram_2p impl=bram

    #pragma HLS DATAFLOW

    // Xử lý luồng Q
    read_data(q_input_stream, q_buffer);
    rope_compute(q_buffer, current_token, q_output_stream);
    
    // Xử lý luồng K song song
    read_data(k_input_stream, k_buffer);
    rope_compute(k_buffer, current_token, k_output_stream);
}