#include <iostream>
#include <cmath>

// For HLS compatibility
#ifdef _WIN32
#include <float.h>
#define isnan(x) _isnan(x)
#define isinf(x) (!_finite(x))
#else
#include <cmath>
#endif

// Function prototype - matches the kernel
extern "C" {
void kernel_matmul(float* i_vec, float* i_mat, float* o_vec, int vec_size, int col_size);
}

// Simple deterministic test data generation (HLS-friendly)
void fillTestData(float* data, int size, float start_val = 1.0f) {
    for (int i = 0; i < size; i++) {
        data[i] = start_val + (float)(i % 10) * 0.1f;
        if (i % 3 == 0) data[i] = -data[i];  // Add some negative values
    }
}

void fillIdentity(float* matrix, int rows, int cols) {
    for (int i = 0; i < rows * cols; i++) {
        matrix[i] = 0.0f;
    }
    // Fill diagonal with 1.0
    int min_dim = (rows < cols) ? rows : cols;
    for (int i = 0; i < min_dim; i++) {
        matrix[i * cols + i] = 1.0f;
    }
}

void fillZero(float* data, int size) {
    for (int i = 0; i < size; i++) {
        data[i] = 0.0f;
    }
}

// CPU reference implementation
void matmul_reference(float* i_vec, float* i_mat, float* o_vec, int vec_size, int col_size) {
    for (int i = 0; i < col_size; i++) {
        float sum = 0.0f;
        for (int j = 0; j < vec_size; j++) {
            sum += i_vec[j] * i_mat[i * vec_size + j];
        }
        o_vec[i] = sum;
    }
}

// Compare results
float computeRMSE(const float* a, const float* b, int size) {
    float sum_sq_diff = 0.0f;
    for (int i = 0; i < size; i++) {
        float diff = a[i] - b[i];
        sum_sq_diff += diff * diff;
    }
    return sqrt(sum_sq_diff / size);
}

void printArray(const float* data, int size, const char* name) {
    printf("%s: ", name);
    int print_size = (size < 8) ? size : 8;
    for (int i = 0; i < print_size; i++) {
        printf("%.3f ", data[i]);
    }
    if (size > 8) printf("...");
    printf("\n");
}

int main() {
    printf("=== Simple Matrix Multiplication Kernel Test ===\n\n");
    
    // Small test sizes for HLS simulation
    const int VEC_SIZE = 4;     // Small vector for easy verification
    const int COL_SIZE = 4;     // Small output for easy verification
    
    printf("Test configuration:\n");
    printf("  Vector size: %d\n", VEC_SIZE);
    printf("  Matrix size: %d x %d\n", COL_SIZE, VEC_SIZE);
    
    // Static arrays for HLS compatibility
    static float input_vector[4];
    static float weight_matrix[16];  // 4x4 matrix
    static float output_hls[4];
    static float output_ref[4];
    
    printf("\n=== Test Case 1: Simple Identity Matrix ===\n");
    
    // Test 1: Identity matrix test
    fillTestData(input_vector, VEC_SIZE, 1.0f);
    fillIdentity(weight_matrix, COL_SIZE, VEC_SIZE);
    fillZero(output_hls, COL_SIZE);
    fillZero(output_ref, COL_SIZE);
    
    // Print test data
    printf("Input vector: ");
    for (int i = 0; i < VEC_SIZE; i++) printf("%.1f ", input_vector[i]);
    printf("\n");
    
    printf("Weight matrix:\n");
    for (int i = 0; i < COL_SIZE; i++) {
        printf("  Row %d: ", i);
        for (int j = 0; j < VEC_SIZE; j++) {
            printf("%.1f ", weight_matrix[i * VEC_SIZE + j]);
        }
        printf("\n");
    }
    
    // Run reference
    matmul_reference(input_vector, weight_matrix, output_ref, VEC_SIZE, COL_SIZE);
    
    // Run HLS kernel
    kernel_matmul(input_vector, weight_matrix, output_hls, VEC_SIZE, COL_SIZE);
    
    // Compare results
    printf("Expected output: ");
    for (int i = 0; i < COL_SIZE; i++) printf("%.3f ", output_ref[i]);
    printf("\n");
    
    printf("HLS output:      ");
    for (int i = 0; i < COL_SIZE; i++) printf("%.3f ", output_hls[i]);
    printf("\n");
    
    float rmse1 = computeRMSE(output_hls, output_ref, COL_SIZE);
    printf("RMSE: %.8f\n", rmse1);
    
    printf("\n=== Test Case 2: Simple Pattern Matrix ===\n");
    
    // Test 2: Simple pattern matrix
    for (int i = 0; i < VEC_SIZE; i++) {
        input_vector[i] = (float)(i + 1);  // [1, 2, 3, 4]
    }
    
    for (int i = 0; i < COL_SIZE * VEC_SIZE; i++) {
        weight_matrix[i] = (float)(i % 3 + 1);  // Pattern [1, 2, 3, 1, 2, 3, ...]
    }
    
    fillZero(output_hls, COL_SIZE);
    fillZero(output_ref, COL_SIZE);
    
    printf("Input vector: ");
    for (int i = 0; i < VEC_SIZE; i++) printf("%.1f ", input_vector[i]);
    printf("\n");
    
    printf("Weight matrix:\n");
    for (int i = 0; i < COL_SIZE; i++) {
        printf("  Row %d: ", i);
        for (int j = 0; j < VEC_SIZE; j++) {
            printf("%.1f ", weight_matrix[i * VEC_SIZE + j]);
        }
        printf("\n");
    }
    
    // Run reference
    matmul_reference(input_vector, weight_matrix, output_ref, VEC_SIZE, COL_SIZE);
    
    // Run HLS kernel
    kernel_matmul(input_vector, weight_matrix, output_hls, VEC_SIZE, COL_SIZE);
    
    // Compare results
    printf("Expected output: ");
    for (int i = 0; i < COL_SIZE; i++) printf("%.3f ", output_ref[i]);
    printf("\n");
    
    printf("HLS output:      ");
    for (int i = 0; i < COL_SIZE; i++) printf("%.3f ", output_hls[i]);
    printf("\n");
    
    float rmse2 = computeRMSE(output_hls, output_ref, COL_SIZE);
    printf("RMSE: %.8f\n", rmse2);
    
    // Overall test result
    printf("\n=== Test Summary ===\n");
    const float TOLERANCE = 1e-5f;
    bool test1_passed = (rmse1 < TOLERANCE);
    bool test2_passed = (rmse2 < TOLERANCE);
    
    printf("Test 1 (Identity): %s (RMSE: %.8f)\n", 
           test1_passed ? "PASSED" : "FAILED", rmse1);
    printf("Test 2 (Pattern):  %s (RMSE: %.8f)\n", 
           test2_passed ? "PASSED" : "FAILED", rmse2);
    
    if (test1_passed && test2_passed) {
        printf("✓ All tests PASSED!\n");
        return 0;
    } else {
        printf("✗ Some tests FAILED!\n");
        return 1;
    }
}