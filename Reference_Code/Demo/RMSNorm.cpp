#include <cmath>
#include <stdint.h>
#include <ap_int.h>
#include <hls_math.h>

#define UNROLL_FACTOR 64  // Tăng để tạo nhiều DSP instance
#define MAX_VEC 768

int bound_vec_size(int vec_size) {
    return (vec_size > MAX_VEC) ? MAX_VEC : vec_size;
}

// Newton–Raphson for reciprocal (2 iterations for lower latency)
float newton_reciprocal(float x) {
    #pragma HLS PIPELINE II=1
    if (x <= 0.0f) return 0.0f;

    // Initial guess using bit manipulation
    ap_uint<32> ix = *reinterpret_cast<ap_uint<32>*>(&x);
    ap_uint<32> iy = 0x5f3759df - (ix >> 1); // Magic number for recip
    float y = *reinterpret_cast<float*>(&iy);

    // Two NR refinement steps: y = y * (2 - x * y)
    for (int i = 0; i < 2; i++) {
        #pragma HLS UNROLL
        float xy = x * y;
        #pragma HLS BIND_OP variable=xy op=fmul impl=maxdsp latency=-1
        float two_minus_xy = 2.0f - xy;
        #pragma HLS BIND_OP variable=two_minus_xy op=fsub impl=dsp latency=-1
        y = y * two_minus_xy;
        #pragma HLS BIND_OP variable=y op=fmul impl=maxdsp latency=-1
    }

    return y;
}

// Newton–Raphson for rsqrt (3 iterations)
float newton_rsqrt(float x) {
    if (x <= 0.0f) return 0.0f;

    float y = hls::rsqrt(x);

    #pragma HLS PIPELINE II=1
    for (int i = 0; i < 3; i++) {
        #pragma HLS UNROLL
        float xy = x * y;
        #pragma HLS BIND_OP variable=xy op=fmul impl=dsp latency=-1
        float y2 = y * y;
        #pragma HLS BIND_OP variable=y2 op=fmul impl=dsp latency=-1
        float xy_y2 = xy * y2;
        #pragma HLS BIND_OP variable=xy_y2 op=fmul impl=dsp latency=-1
        float half_xy_y2 = 0.5f * xy_y2;
        #pragma HLS BIND_OP variable=half_xy_y2 op=fmul impl=dsp latency=-1
        float sub = 1.5f - half_xy_y2;
        #pragma HLS BIND_OP variable=sub op=fsub impl=dsp latency=-1
        y = y * sub;
        #pragma HLS BIND_OP variable=y op=fmul impl=dsp latency=-1
    }

    return y;
}

// Function to load input data
void load_data(float* i_vec_1, float* i_vec_2,
               float vec_input[MAX_VEC], float vec_weight[MAX_VEC],
               int vec_size) {
    #pragma HLS INLINE off
    #pragma HLS DEPENDENCE variable=vec_input inter RAW false
    #pragma HLS DEPENDENCE variable=vec_weight inter RAW false
    #pragma HLS ASSUME vec_size=768
    #pragma HLS ALLOCATION instances=fmul limit=128 operation
    #pragma HLS ALLOCATION instances=fadd limit=128 operation
    LOAD_LOOP: for (int i = 0; i < vec_size; i += UNROLL_FACTOR) {
        #pragma HLS LOOP_FLATTEN
        #pragma HLS PIPELINE II=1 rewind
        #pragma HLS LOOP_TRIPCOUNT min=768 max=768
        for (int j = 0; j < UNROLL_FACTOR && (i + j) < vec_size; ++j) {
            #pragma HLS UNROLL
            vec_input[i + j] = i_vec_1[i + j];
            vec_weight[i + j] = i_vec_2[i + j];
        }
    }
}

// Function to compute sum of squares
void compute_sum(float vec_input[MAX_VEC],
                 float partial_sums[UNROLL_FACTOR],
                 int vec_size) {
    #pragma HLS INLINE off
    #pragma HLS DEPENDENCE variable=partial_sums inter WAR false
    #pragma HLS ASSUME vec_size=768
    #pragma HLS ALLOCATION instances=fmul limit=128 operation
    #pragma HLS ALLOCATION instances=fadd limit=128 operation

    // Init
    for (int i = 0; i < UNROLL_FACTOR; ++i) {
        #pragma HLS UNROLL
        partial_sums[i] = 0.0f;
    }

    SUM_LOOP: for (int i = 0; i < vec_size; i += UNROLL_FACTOR) {
        #pragma HLS LOOP_FLATTEN
        #pragma HLS PIPELINE II=1 rewind
        #pragma HLS LOOP_TRIPCOUNT min=768 max=768
        for (int j = 0; j < UNROLL_FACTOR && (i + j) < vec_size; ++j) {
            #pragma HLS UNROLL
            float v = vec_input[i + j];
            float vv = v * v;
            #pragma HLS BIND_OP variable=vv op=fmul impl=maxdsp latency=-1
            partial_sums[j] += vv;
            #pragma HLS BIND_OP variable=partial_sums op=fadd impl=dsp latency=-1
        }
    }
}

// Function to compute normalization factor
void compute_norm(float partial_sums[UNROLL_FACTOR],
                  float* inv_norm,
                  int vec_size) {
    #pragma HLS INLINE off
    #pragma HLS ALLOCATION instances=fmul limit=128 operation
    #pragma HLS ALLOCATION instances=fadd limit=128 operation
    float total_sum = 0.0f;

    SUM_NORM_LOOP: for (int i = 0; i < UNROLL_FACTOR; ++i) {
        #pragma HLS PIPELINE II=1
        total_sum += partial_sums[i];
        #pragma HLS BIND_OP variable=total_sum op=fadd impl=dsp latency=-1
    }

    const float eps = 1e-6f;
    float invN = newton_reciprocal((float)vec_size);
    float mean_square = total_sum * invN + eps;
    #pragma HLS BIND_OP variable=mean_square op=fmul impl=maxdsp latency=-1
    #pragma HLS BIND_OP variable=mean_square op=fadd impl=dsp latency=-1

    *inv_norm = newton_rsqrt(mean_square);
}

// Function to compute output
void compute_output(float vec_input[MAX_VEC], float vec_weight[MAX_VEC],
                    float* o_vec, float inv_norm, int vec_size) {
    #pragma HLS INLINE off
    #pragma HLS DEPENDENCE variable=o_vec inter WAR false
    #pragma HLS ASSUME vec_size=768
    #pragma HLS ALLOCATION instances=fmul limit=128 operation
    #pragma HLS ALLOCATION instances=fadd limit=128 operation
    OUTPUT_LOOP: for (int i = 0; i < vec_size; i += UNROLL_FACTOR) {
        #pragma HLS LOOP_FLATTEN
        #pragma HLS PIPELINE II=1 rewind
        #pragma HLS LOOP_TRIPCOUNT min=768 max=768
        for (int j = 0; j < UNROLL_FACTOR && (i + j) < vec_size; ++j) {
            #pragma HLS UNROLL
            float v = vec_input[i + j];
            float normalized = v * inv_norm;
            #pragma HLS BIND_OP variable=normalized op=fmul impl=maxdsp latency=-1
            float output_val = normalized * vec_weight[i + j];
            #pragma HLS BIND_OP variable=output_val op=fmul impl=maxdsp latency=-1
            o_vec[i + j] = output_val;
        }
    }
}

extern "C" void kernel_rmsnorm(float* i_vec_1, float* i_vec_2,
                               float* o_vec, int vec_size) {
    #pragma HLS INTERFACE m_axi port=i_vec_1 offset=slave bundle=gmem0 max_read_burst_length=128
    #pragma HLS INTERFACE m_axi port=i_vec_2 offset=slave bundle=gmem1 max_read_burst_length=128
    #pragma HLS INTERFACE m_axi port=o_vec offset=slave bundle=gmem2 max_write_burst_length=128
    #pragma HLS INTERFACE s_axilite port=vec_size bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    int bounded_vec_size = bound_vec_size(vec_size);

    float vec_input[MAX_VEC];
    float vec_weight[MAX_VEC];
    float partial_sums[UNROLL_FACTOR];
    float inv_norm;

    #pragma HLS ARRAY_RESHAPE variable=vec_input cyclic factor=UNROLL_FACTOR
    #pragma HLS ARRAY_RESHAPE variable=vec_weight cyclic factor=UNROLL_FACTOR
    #pragma HLS ARRAY_PARTITION variable=partial_sums complete
    #pragma HLS STREAM variable=vec_input depth=64
    #pragma HLS STREAM variable=vec_weight depth=64
    #pragma HLS DATAFLOW
    load_data(i_vec_1, i_vec_2, vec_input, vec_weight, bounded_vec_size);
    compute_sum(vec_input, partial_sums, bounded_vec_size);
    compute_norm(partial_sums, &inv_norm, bounded_vec_size);
    compute_output(vec_input, vec_weight, o_vec, inv_norm, bounded_vec_size);
}