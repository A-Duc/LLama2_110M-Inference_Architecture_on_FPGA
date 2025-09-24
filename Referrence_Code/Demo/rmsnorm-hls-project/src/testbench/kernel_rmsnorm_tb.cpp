#include <iostream>
#include <cassert>
#include <cmath>
#include "kernel_rmsnorm.cpp" // Include the implementation file for the kernel

#define VECTOR_SIZE 768 // Define the size of the vectors

void test_kernel_rmsnorm() {
    float input1[VECTOR_SIZE];
    float input2[VECTOR_SIZE];
    float output[VECTOR_SIZE];

    // Initialize input vectors with some test data
    for (int i = 0; i < VECTOR_SIZE; i++) {
        input1[i] = static_cast<float>(i + 1); // 1, 2, ..., 768
        input2[i] = static_cast<float>(VECTOR_SIZE - i); // 768, 767, ..., 1
    }

    // Call the kernel function
    kernel_rmsnorm(input1, input2, output, VECTOR_SIZE);

    // Verify the output
    float expected_output[VECTOR_SIZE];
    float sum = 0.0f;

    // Calculate expected output for verification
    for (int i = 0; i < VECTOR_SIZE; i++) {
        sum += input1[i] * input1[i];
    }
    float norm = 1.0f / sqrtf(sum / VECTOR_SIZE + 1e-6f);

    for (int i = 0; i < VECTOR_SIZE; i++) {
        expected_output[i] = input1[i] * norm * input2[i];
    }

    // Check if the output matches the expected output
    for (int i = 0; i < VECTOR_SIZE; i++) {
        assert(fabs(output[i] - expected_output[i]) < 1e-5f);
    }

    std::cout << "Test passed!" << std::endl;
}

int main() {
    test_kernel_rmsnorm();
    return 0;
}