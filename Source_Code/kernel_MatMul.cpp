#include <hls_stream.h>
#include <stdint.h>

#define VEC_SIZE 768
#define COL_SIZE 768
#define MAX_DATA_SIZE 768


static void load_vec(float* i_vec, hls::stream<float>& inStream) {
#pragma HLS INLINE OFF
mem_rd:
  for (int i = 0; i < VEC_SIZE; i++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=768 max=768
    inStream << i_vec[i];
  }
}


static void load_mat(float* i_mat, hls::stream<float>& inStream) {
#pragma HLS INLINE OFF
mem_rd:
  for (int i = 0; i < COL_SIZE; i++) {
#pragma HLS LOOP_TRIPCOUNT min=768 max=768
    for (int j = 0; j < VEC_SIZE; j++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=768 max=768
      inStream << i_mat[VEC_SIZE * i + j];
    }
  }
}


static void compute_matmul(hls::stream<float>& in1_stream,
                           hls::stream<float>& in2_stream,
                           hls::stream<float>& out_stream) {
#pragma HLS INLINE OFF

  static float vec_local[MAX_DATA_SIZE];
#pragma HLS ARRAY_PARTITION variable=vec_local cyclic factor=4 dim=1

  // Load vector once
  for (int i = 0; i < VEC_SIZE; i++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=768 max=768
    vec_local[i] = in1_stream.read();
  }

execute:
  for (int i = 0; i < COL_SIZE; i++) {
#pragma HLS LOOP_TRIPCOUNT min=768 max=768
    float sum_local = 0;
    dot_product: for (int j = 0; j < VEC_SIZE; j++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=768 max=768
      sum_local += vec_local[j] * in2_stream.read();
    }
    out_stream << sum_local;
  }
}


static void store_result(float* out, hls::stream<float>& out_stream) {
#pragma HLS INLINE OFF
mem_wr:
  for (int i = 0; i < COL_SIZE; i++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=768 max=768
    out[i] = out_stream.read();
  }
}


extern "C" {
void matmul(float* o_vec, float* i_vec, float* i_mat) {
#pragma HLS INTERFACE m_axi port = i_vec bundle = gmem0 max_widen_bitwidth = 32
#pragma HLS INTERFACE m_axi port = i_mat bundle = gmem1 max_widen_bitwidth = 32
#pragma HLS INTERFACE m_axi port = o_vec bundle = gmem0 max_widen_bitwidth = 32
#pragma HLS INTERFACE s_axilite port = return bundle = control

  hls::stream<float> vector_stream("matmul_vector_stream");
  hls::stream<float> matrix_stream("matmul_matrix_stream");
  hls::stream<float> result_stream("matmul_result_stream");

#pragma HLS STREAM variable=vector_stream depth=64
#pragma HLS STREAM variable=matrix_stream depth=64
#pragma HLS STREAM variable=result_stream depth=64

#pragma HLS dataflow
  load_vec(i_vec, vector_stream);
  load_mat(i_mat, matrix_stream);
  compute_matmul(vector_stream, matrix_stream, result_stream);
  store_result(o_vec, result_stream);
}
}