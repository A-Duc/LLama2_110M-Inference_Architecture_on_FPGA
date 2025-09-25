#include <iostream>
#include <iomanip>
#include <hls_stream.h>
#include <ap_fixed.h>
#include <ap_int.h>
#include <cmath>
#include "rope_lut.hpp"

// ---------------------------
// Typedefs & constants
// ---------------------------
typedef ap_fixed<24,12> data_t;
typedef ap_uint<32> token_t;

const int KV_DIM = 768; // Số lượng dim áp dụng cho Q/K

// Prototype kernel HLS
void kernel_rope_fixed(
    hls::stream<data_t> &q_in,
    hls::stream<data_t> &k_in,
    hls::stream<token_t> &token,
    hls::stream<data_t> &q_out,
    hls::stream<data_t> &k_out
);

// ---------------------------
// RoPE reference CPU implementation (float)
// ---------------------------
// Note: This reference uses standard RoPE formula with cos/sin
void rope_ref(const float q_in[DIM], const float k_in[DIM],
              float q_out[DIM], float k_out[DIM],
              token_t pos)
{
    for (int i = 0; i < DIM; i += 2) {
        float freq = 1.0f / powf(10000.0f, 2.0f * i / (float)DIM);
        float val = pos * freq;
        float fcr = cosf(val);
        float fci = sinf(val);

        // Apply to Q
        q_out[i]   = q_in[i] * fcr - q_in[i+1] * fci;
        q_out[i+1] = q_in[i] * fci + q_in[i+1] * fcr;

        // Apply to K
        k_out[i]   = k_in[i] * fcr - k_in[i+1] * fci;
        k_out[i+1] = k_in[i] * fci + k_in[i+1] * fcr;
    }
}

// ---------------------------
// Main testbench
// ---------------------------
int main() {
    hls::stream<data_t> q_input_stream("q_in");
    hls::stream<data_t> k_input_stream("k_in");
    hls::stream<token_t> token_stream("token");
    hls::stream<data_t> q_output_stream("q_out");
    hls::stream<data_t> k_output_stream("k_out");

    data_t q_input[DIM];
    data_t k_input[DIM];
    float q_ref_in[DIM], k_ref_in[DIM];
    float q_ref_out[DIM], k_ref_out[DIM];

    token_t pos = 5; // position token

    // Initialize input with values 0 to 767 for Q, 1000 to 1767 for K
    for (int i = 0; i < DIM; i++) {
        q_input[i] = (data_t)i;
        k_input[i] = (data_t)(1000 + i);
        q_ref_in[i] = (float)q_input[i];
        k_ref_in[i] = (float)k_input[i];
    }

    // Push data into HLS streams
    for (int i = 0; i < DIM; i++) {
        q_input_stream.write(q_input[i]);
        k_input_stream.write(k_input[i]);
    }
    token_stream.write(pos);

    // Run kernel
    kernel_rope_fixed(q_input_stream, k_input_stream, token_stream,
                      q_output_stream, k_output_stream);

    // Read kernel output
    data_t q_hw_out[DIM], k_hw_out[DIM];
    for (int i = 0; i < DIM; i++) {
        q_hw_out[i] = q_output_stream.read();
        k_hw_out[i] = k_output_stream.read();
    }

    // Compute reference result
    rope_ref(q_ref_in, k_ref_in, q_ref_out, k_ref_out, pos);

    // Compare results
    float max_err_q = 0.0f;
    float max_err_k = 0.0f;
    int err_count_q = 0;
    int err_count_k = 0;
    const float tolerance = 0.01f; // Adjust tolerance based on fixed-point precision

    for (int i = 0; i < DIM; i++) {
        float err_q = fabs((float)q_hw_out[i] - q_ref_out[i]);
        float err_k = fabs((float)k_hw_out[i] - k_ref_out[i]);
        if (err_q > max_err_q) max_err_q = err_q;
        if (err_k > max_err_k) max_err_k = err_k;
        if (err_q > tolerance) err_count_q++;
        if (err_k > tolerance) err_count_k++;
    }

    std::cout << "Max error Q: " << max_err_q << std::endl;
    std::cout << "Max error K: " << max_err_k << std::endl;
    std::cout << "Errors Q (>" << tolerance << "): " << err_count_q << "/" << DIM << std::endl;
    std::cout << "Errors K (>" << tolerance << "): " << err_count_k << "/" << DIM << std::endl;

    // Print first 10 results for debug
    std::cout << std::fixed << std::setprecision(4);
    std::cout << "Index | Theta    | Q_IN     | Q_HW     | Q_REF     | K_IN      | K_HW      | K_REF" << std::endl;
    for (int i = 0; i < 10; i += 2) {  // Print per pair
        float freq = 1.0f / powf(10000.0f, 2.0f * i / (float)DIM);
        float theta = pos * freq;
        std::cout << std::setw(5) << i
                  << " | " << std::setw(8) << theta
                  << " | " << std::setw(8) << q_ref_in[i] << "," << q_ref_in[i+1]
                  << " | " << std::setw(8) << (float)q_hw_out[i] << "," << (float)q_hw_out[i+1]
                  << " | " << std::setw(8) << q_ref_out[i] << "," << q_ref_out[i+1]
                  << " | " << std::setw(9) << k_ref_in[i] << "," << k_ref_in[i+1]
                  << " | " << std::setw(9) << (float)k_hw_out[i] << "," << (float)k_hw_out[i+1]
                  << " | " << std::setw(9) << k_ref_out[i] << "," << k_ref_out[i+1]
                  << std::endl;
    }
    return 0;
}
