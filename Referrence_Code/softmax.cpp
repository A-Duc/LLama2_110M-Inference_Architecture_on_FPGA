#include <hls_math.h>

void kernel_softmax(float* i_vec, float* o_vec, int vec_size) {
#pragma HLS INTERFACE m_axi port = i_vec bundle = gmem0 max_widen_bitwidth = 32
#pragma HLS INTERFACE m_axi port = o_vec bundle = gmem0 max_widen_bitwidth = 32
#pragma HLS INTERFACE s_axilite port = vec_size bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

  float vec_local[768];


  load: for (int i = 0; i < 768; i++) {
#pragma HLS PIPELINE II=1 rewind
#pragma HLS LOOP_TRIPCOUNT min=768 max=768
    vec_local[i] = i_vec[i];
  }

  float max_val = vec_local[0];
  find_max: for (int i = 1; i < 768; i++) {
#pragma HLS PIPELINE II=2 rewind
#pragma HLS LOOP_TRIPCOUNT min=767 max=767
#pragma HLS UNROLL factor=2  // Unroll for parallelism
    if (vec_local[i] > max_val) {
      max_val = vec_local[i];
    }
  }

  float sum = 0.0f;
  compute: for (int i = 0; i < 768; i++) {
#pragma HLS PIPELINE II=1 rewind
#pragma HLS LOOP_TRIPCOUNT min=768 max=768
#pragma HLS DEPENDENCE variable=vec_local inter false
    vec_local[i] = expf(vec_local[i] - max_val);
    sum += vec_local[i];
  }

  normalize: for (int i = 0; i < 768; i++) {
#pragma HLS PIPELINE II=1 rewind
#pragma HLS LOOP_TRIPCOUNT min=768 max=768
#pragma HLS DEPENDENCE variable=o_vec inter false
    o_vec[i] = vec_local[i] / sum;
  }
}



