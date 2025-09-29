#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_stream.h>
#include <hls_math.h>

// Các typedef và hằng số
typedef ap_fixed<24,12> data_t;
typedef ap_fixed<24,12> sin_cos_t;
typedef ap_uint<12> addr_t;  // Giữ 12 bit, nhưng dùng 10 bit cho quarter LUT nếu thay đổi
typedef ap_uint<32> token_t;

const int DIM = 768;
const int HALF_DIM = DIM / 2;
const int SIN_COS_LUT_SIZE = 1024;  // 2^10 cho quarter-wave [0, π/2) - tiết kiệm BRAM, tránh urem
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

// Định nghĩa struct để trả về cả sin và cos
struct SinCosPair {
    sin_cos_t s;
    sin_cos_t c;
};

static inline SinCosPair lut_eval_optimized(data_t theta) {
    #pragma HLS PIPELINE II=1

    data_t scaled_angle = theta * bien;
    #pragma HLS BIND_OP variable=scaled_angle op=mul impl=dsp latency=1

    // Lấy phần nguyên rồi wrap 12 bit cuối (mod 4096)
    ap_uint<12> full_index = (ap_uint<12>)scaled_angle & 0xFFF;

    const unsigned Q = SIN_COS_LUT_SIZE; // 1024
    ap_uint<2> quadrant = full_index >> 10;         // top 2 bits
    ap_uint<10> qidx     = full_index & (Q - 1);    // lower 10 bits

    SinCosPair result;
    switch (quadrant) {
        case 0: // [0, pi/2)
            result.s = sin_lut[qidx];
            result.c = sin_lut[(Q - 1) - qidx];
            break;
        case 1: // [pi/2, pi)
            result.s = sin_lut[(Q - 1) - qidx];
            result.c = -sin_lut[qidx];
            break;
        case 2: // [pi, 3pi/2)
            result.s = -sin_lut[qidx];
            result.c = -sin_lut[(Q - 1) - qidx];
            break;
        case 3: // [3pi/2, 2pi)
            result.s = -sin_lut[(Q - 1) - qidx];
            result.c = sin_lut[qidx];
            break;
        default:
            result.s = 0;
            result.c = 1;
            break;
    }
    return result;
}


void sin_cos_generator(token_t token_id, addr_t dim_idx, sin_cos_t &sin_val, sin_cos_t &cos_val) {
    #pragma HLS PIPELINE II=1
    #pragma HLS bind_storage variable=sin_lut type=rom_1p impl=bram latency=1
    #pragma HLS bind_storage variable=inv_freq_lut type=rom_1p impl=bram latency=1
    #pragma HLS LATENCY min=2 max=3

    // token -> góc = token * inv_freq[dim_idx]
    data_t wide_token = (data_t)token_id;
    data_t wide_inv = inv_freq_lut[(unsigned)dim_idx]; // cast để an toàn
    data_t wide_angle = wide_token * wide_inv;
    
    #pragma HLS BIND_OP variable=wide_angle op=mul impl=dsp latency=1

    SinCosPair pair = lut_eval_optimized(wide_angle);
    sin_val = pair.s;
    cos_val = pair.c;
}

// sincos_producer để nguyên (sinh đúng 384 cặp cho HALF_DIM)
static void sincos_producer(token_t token_id, hls::stream<SinCosPair> &out_stream) {
    #pragma HLS INLINE off
    PARALLEL_PRODUCER: for (int j = 0; j < 4; j++) {
        #pragma HLS UNROLL
        PRODUCER_LOOP: for (int i = 0; i < 96; ++i) {
            #pragma HLS PIPELINE II=1
            #pragma HLS LATENCY min=3 max=4
            addr_t addr = addr_t(i + j * 96);
            SinCosPair p;
            sin_cos_generator(token_id, addr, p.s, p.c);
            out_stream.write(p);
        }
    }
}

static void compute_rotation(hls::stream<SinCosPair> &in_stream, 
                             data_t rotated_pairs[DIM],
                             hls::stream<data_t> &output_stream) {
    #pragma HLS INLINE off
    #pragma HLS PIPELINE off
    COMPUTE_LOOP: for (int i = 0; i < HALF_DIM; ++i) {
        #pragma HLS PIPELINE II=1
        #pragma HLS LATENCY min=4 max=5
        SinCosPair p = in_stream.read();
        data_t x = rotated_pairs[2*i];
        data_t y = rotated_pairs[2*i + 1];

        // Thực hiện phép toán rotation
        data_t x_cos = x * p.c;
        data_t y_sin = y * p.s;
        data_t x_sin = x * p.s;
        data_t y_cos = y * p.c;
        #pragma HLS BIND_OP variable=x_cos op=mul impl=dsp latency=1
        #pragma HLS BIND_OP variable=y_sin op=mul impl=dsp latency=1
        #pragma HLS BIND_OP variable=x_sin op=mul impl=dsp latency=1
        #pragma HLS BIND_OP variable=y_cos op=mul impl=dsp latency=1
        
        // Ghi x' (tương ứng vị trí chẵn) rồi y' (vị trí lẻ)
        output_stream.write(x_cos - y_sin);
        output_stream.write(x_sin + y_cos);
    }
}

void rope_compute(data_t input[DIM], token_t token_id, hls::stream<data_t> &output_stream) {
    #pragma HLS INLINE off
    data_t rotated_pairs[HALF_DIM][2];
    #pragma HLS ARRAY_PARTITION variable=rotated_pairs cyclic factor=UNROLL_FACTOR dim=1
    #pragma HLS ARRAY_PARTITION variable=rotated_pairs complete dim=2
    #pragma HLS bind_storage variable=rotated_pairs type=ram_2p impl=bram
    
    hls::stream<SinCosPair> sincos_stream;
    #pragma HLS STREAM variable=sincos_stream depth=32
    #pragma HLS DATAFLOW
    
    rotator(input, rotated_pairs);
    sincos_producer(token_id, sincos_stream);
    compute_rotation(sincos_stream, rotated_pairs, output_stream);
}

void read_data(hls::stream<data_t> &input_stream, data_t buffer[DIM]) {
    #pragma HLS INLINE
    READ_LOOP: for (int i = 0; i < DIM; i++) {
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL factor=UNROLL_FACTOR
        buffer[i] = input_stream.read();
    }
}

void write_data(hls::stream<data_t> &output_stream, data_t buffer[DIM]) {
    #pragma HLS INLINE
    WRITE_LOOP: for (int i = 0; i < DIM; i++) {
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL factor=UNROLL_FACTOR
        output_stream.write(buffer[i]);
    }
}

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
                #pragma HLS INTERFACE axis port=index_debug_stream
                #pragma HLS INTERFACE s_axilite port=return
    
    data_t q_buffer[DIM];
    data_t k_buffer[DIM];
    #pragma HLS ARRAY_PARTITION variable=q_buffer cyclic factor=UNROLL_FACTOR
    #pragma HLS bind_storage variable=q_buffer type=ram_2p impl=bram
    #pragma HLS ARRAY_PARTITION variable=k_buffer cyclic factor=UNROLL_FACTOR
    #pragma HLS bind_storage variable=k_buffer type=ram_2p impl=bram
    
    token_t current_token = token_stream.read();
    #pragma HLS DATAFLOW
    
    read_data(q_input_stream, q_buffer);
                    // Debug: sinh index LUT cho Q
                    for (int i = 0; i < HALF_DIM; ++i) {
                        ap_uint<12> index_debug = 0;
                        token_t token = current_token;
                        addr_t dim_idx = (addr_t)i;
                        sin_cos_t s, c;
                        // Tính index LUT cho debug
                        wide_t wide_token = (wide_t)token;
                        wide_t wide_inv = (wide_t)inv_freq_lut[(unsigned)dim_idx];
                        wide_t wide_angle = wide_token * wide_inv;
                        SinCosPair pair = lut_eval_optimized(wide_angle);
                        // Tính lại index như trong lut_eval_optimized
                        const data_t inv_half_pi = (data_t)0.6366197723675814;
                        const data_t half_pi = (data_t)1.5707963267948966;
                        const int Q = SIN_COS_LUT_SIZE;
                        wide_t normalized_theta = wide_angle;
                        if (wide_angle < 0) {
                            data_t two_pi = (data_t)6.283185307179586;
                            normalized_theta = wide_angle + two_pi * ((int)(-wide_angle * (data_t)0.15915494309189535) + 1);
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
                        index_debug_stream.write(index);
                    }
    rope_compute(q_buffer, current_token, q_output_stream);
    read_data(k_input_stream, k_buffer);
    rope_compute(k_buffer, current_token, k_output_stream);
}