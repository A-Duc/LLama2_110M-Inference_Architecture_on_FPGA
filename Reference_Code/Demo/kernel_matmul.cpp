#include <stdint.h>

extern "C" {
void kernel_matmul(float* i_vec, float* i_mat, float* o_vec, int vec_size,
                   int col_size) {
#pragma HLS INTERFACE m_axi port = i_vec bundle = gmem0 max_widen_bitwidth = 32
#pragma HLS INTERFACE m_axi port = i_mat bundle = gmem1 max_widen_bitwidth = 32
#pragma HLS INTERFACE m_axi port = o_vec bundle = gmem0 max_widen_bitwidth = 32
#pragma HLS INTERFACE s_axilite port = vec_size bundle = control
#pragma HLS INTERFACE s_axilite port = col_size bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

  // Simple direct implementation without dataflow or static arrays
  float vec_local[768];  // Fixed size, non-static
  
  // Load input vector once
  for (int i = 0; i < vec_size && i < 768; i++) {
#pragma HLS PIPELINE II=1
    vec_local[i] = i_vec[i];
  }
  
  // Compute matrix multiplication
  for (int i = 0; i < col_size && i < 2048; i++) {
#pragma HLS LOOP_TRIPCOUNT min=768 max=2048
    float sum = 0;
    for (int j = 0; j < vec_size && j < 768; j++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=768 max=768
      sum += vec_local[j] * i_mat[i * vec_size + j];
    }
    o_vec[i] = sum;
  }
}
}


