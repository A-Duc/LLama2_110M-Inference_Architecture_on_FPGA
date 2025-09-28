#include <iostream>
#include <cmath>
#include <vector>
#include <iomanip>
#include <cstdlib>
#include <ctime>
#include "tensor.hpp"
#include "kernel_SwiGLU.hpp"

// Reference implementation of SwiGLU for validation
void ref_SwiGLU(float* local_vec_i,
                float* local_vec_o,
                float* local_vec_W1,
                float* local_vec_W2,
                float* local_vec_W3) {
    
    // Temporary buffers
    std::vector<float> z1(kFFNDim, 0.0f);
    std::vector<float> z2(kFFNDim, 0.0f);
    std::vector<float> z3(kFFNDim, 0.0f);
    
    // Compute z1 = input * W1
    for (int i = 0; i < kFFNDim; i++) {
        for (int j = 0; j < kDim; j++) {
            z1[i] += local_vec_i[j] * local_vec_W1[j * kFFNDim + i];
        }
    }
    
    // Compute z2 = input * W2
    for (int i = 0; i < kFFNDim; i++) {
        for (int j = 0; j < kDim; j++) {
            z2[i] += local_vec_i[j] * local_vec_W2[j * kFFNDim + i];
        }
    }
    
    // Apply SiLU activation to z1: z1 = z1 * sigmoid(z1)
    for (int i = 0; i < kFFNDim; i++) {
        float temp = z1[i];
        float sigmoid = 1.0f / (1.0f + std::exp(-temp));
        z1[i] = temp * sigmoid;
    }
    
    // Compute z3 = z1 * z2 (element-wise multiplication)
    for (int i = 0; i < kFFNDim; i++) {
        z3[i] = z1[i] * z2[i];
    }
    
    // Compute output = z3 * W3
    for (int i = 0; i < kDim; i++) {
        local_vec_o[i] = 0.0f;
        for (int j = 0; j < kFFNDim; j++) {
            local_vec_o[i] += z3[j] * local_vec_W3[j * kDim + i];
        }
    }
}

// Compare results between reference and hardware implementation
bool compare_results(const float* ref, const float* hw, int size, float tolerance = 1e-4f) {
    int mismatches = 0;
    float max_error = 0.0f;
    
    for (int i = 0; i < size; i++) {
        float error = std::fabs(ref[i] - hw[i]);
        max_error = std::max(max_error, error);
        
        if (error > tolerance) {
            if (mismatches < 10) { // Only print first 10 mismatches
                std::cout << "  Mismatch at [" << i << "]: ref=" << ref[i] 
                          << ", hw=" << hw[i] << ", error=" << error << std::endl;
            }
            mismatches++;
        }
    }
    
    std::cout << "Total mismatches: " << mismatches << "/" << size << std::endl;
    std::cout << "Max error: " << max_error << std::endl;
    
    return (mismatches == 0);
}

int main() {
    std::cout << "=== SwiGLU Kernel Testbench ===" << std::endl;
    std::cout << "kDim = " << kDim << ", kFFNDim = " << kFFNDim << std::endl;
    
    // Allocate memory for inputs, outputs, and reference
    float *input = new float[kDim];
    float *output_hw = new float[kDim];
    float *output_ref = new float[kDim];
    float *W1 = new float[kDim * kFFNDim];
    float *W2 = new float[kDim * kFFNDim];
    float *W3 = new float[kFFNDim * kDim];
    
    if (!input || !output_hw || !output_ref || !W1 || !W2 || !W3) {
        std::cerr << "Memory allocation failed!" << std::endl;
        return 1;
    }
    
    int passed_tests = 0;
    int total_tests = 0;
    
    // Test Case 1: Small fixed values
    total_tests++;
    std::cout << "\n--- Test Case 1: Small fixed values ---" << std::endl;
    
    // Initialize with small fixed values
    for (int i = 0; i < kDim; i++) {
        input[i] = 0.01f;
        output_hw[i] = 0.0f;
        output_ref[i] = 0.0f;
    }
    
    for (int i = 0; i < kDim * kFFNDim; i++) {
        W1[i] = 0.001f;
        W2[i] = 0.001f;
    }
    
    for (int i = 0; i < kFFNDim * kDim; i++) {
        W3[i] = 0.001f;
    }
    
    // Run reference implementation
    ref_SwiGLU(input, output_ref, W1, W2, W3);
    
    // Run hardware implementation
    SwiGLU(input, output_hw, W1, W2, W3);
    
    // Compare results
    if (compare_results(output_ref, output_hw, kDim)) {
        std::cout << "✓ PASSED" << std::endl;
        passed_tests++;
    } else {
        std::cout << "✗ FAILED" << std::endl;
    }
    
    // Test Case 2: Zero input
    total_tests++;
    std::cout << "\n--- Test Case 2: Zero input ---" << std::endl;
    
    // Initialize with zeros
    for (int i = 0; i < kDim; i++) {
        input[i] = 0.0f;
        output_hw[i] = 0.0f;
        output_ref[i] = 0.0f;
    }
    
    // Weights remain the same as Test Case 1
    
    // Run reference implementation
    ref_SwiGLU(input, output_ref, W1, W2, W3);
    
    // Run hardware implementation
    SwiGLU(input, output_hw, W1, W2, W3);
    
    // Compare results
    if (compare_results(output_ref, output_hw, kDim)) {
        std::cout << "✓ PASSED" << std::endl;
        passed_tests++;
    } else {
        std::cout << "✗ FAILED" << std::endl;
    }
    
    // Test Case 3: Random small values
    total_tests++;
    std::cout << "\n--- Test Case 3: Random small values ---" << std::endl;
    
    // Seed random number generator
    std::srand(42); // Use fixed seed for reproducibility
    
    // Initialize with random values
    for (int i = 0; i < kDim; i++) {
        input[i] = ((float)std::rand() / RAND_MAX) * 0.1f; // Random values between 0 and 0.1
        output_hw[i] = 0.0f;
        output_ref[i] = 0.0f;
    }
    
    for (int i = 0; i < kDim * kFFNDim; i++) {
        W1[i] = ((float)std::rand() / RAND_MAX) * 0.01f; // Random values between 0 and 0.01
        W2[i] = ((float)std::rand() / RAND_MAX) * 0.01f;
    }
    
    for (int i = 0; i < kFFNDim * kDim; i++) {
        W3[i] = ((float)std::rand() / RAND_MAX) * 0.01f;
    }
    
    // Run reference implementation
    ref_SwiGLU(input, output_ref, W1, W2, W3);
    
    // Run hardware implementation
    SwiGLU(input, output_hw, W1, W2, W3);
    
    // Compare results
    if (compare_results(output_ref, output_hw, kDim)) {
        std::cout << "✓ PASSED" << std::endl;
        passed_tests++;
    } else {
        std::cout << "✗ FAILED" << std::endl;
    }
    
    // Test Case 4: Identity-like transformation
    total_tests++;
    std::cout << "\n--- Test Case 4: Identity-like transformation ---" << std::endl;
    
    // Initialize input with ones
    for (int i = 0; i < kDim; i++) {
        input[i] = 1.0f;
        output_hw[i] = 0.0f;
        output_ref[i] = 0.0f;
    }
    
    // Zero out all weights
    for (int i = 0; i < kDim * kFFNDim; i++) {
        W1[i] = 0.0f;
        W2[i] = 0.0f;
    }
    
    for (int i = 0; i < kFFNDim * kDim; i++) {
        W3[i] = 0.0f;
    }
    
    // Set diagonal elements to 1 (for the smaller dimension)
    int min_dim = std::min(kDim, kFFNDim);
    for (int i = 0; i < min_dim; i++) {
        W1[i * kFFNDim + i] = 1.0f;
        W2[i * kFFNDim + i] = 1.0f;
        W3[i * kDim + i] = 1.0f;
    }
    
    // Run reference implementation
    ref_SwiGLU(input, output_ref, W1, W2, W3);
    
    // Run hardware implementation
    SwiGLU(input, output_hw, W1, W2, W3);
    
    // Compare results
    if (compare_results(output_ref, output_hw, kDim)) {
        std::cout << "✓ PASSED" << std::endl;
        passed_tests++;
    } else {
        std::cout << "✗ FAILED" << std::endl;
    }
    
    // Print summary
    std::cout << "\n=== Test Summary ===" << std::endl;
    std::cout << "Passed: " << passed_tests << "/" << total_tests << std::endl;
    if (passed_tests == total_tests) {
        std::cout << "≡ All tests PASSED!" << std::endl;
    } else {
        std::cout << "≡ Some tests FAILED!" << std::endl;
    }
    
    // Clean up
    delete[] input;
    delete[] output_hw;
    delete[] output_ref;
    delete[] W1;
    delete[] W2;
    delete[] W3;
    
    return (passed_tests == total_tests) ? 0 : 1;
}