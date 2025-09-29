#include <iostream>
#include <cmath>
#include "ap_fixed.h"
#include "ap_int.h"

// Include file thiết kế
#include "test_index.hpp"   // chứa typedef, const, và hàm lut_eval_optimized()



int main() {
    // Test 10 giá trị góc
    double test_angles[] = {
        0.0,
        M_PI / 6,    // 30 độ
        M_PI / 4,    // 45 độ
        M_PI / 2,    // 90 độ
        M_PI,        // 180 độ
        3*M_PI/2,    // 270 độ
        2*M_PI,      // 360 độ
        -M_PI/4,     // -45 độ
        -M_PI/2,     // -90 độ
        10*M_PI      // giá trị lớn
    };

    for (int i = 0; i < 10; i++) {
        wide_t theta = (wide_t)test_angles[i];
        SinCosPair result;
        ap_uint<12> index_test = 0;
        // Gọi hàm thiết kế
      lut_eval_optimized(theta, result, index_test);

        // Kết quả tham chiếu (dùng double math)
        double ref_sin = sin(test_angles[i]);
        double ref_cos = cos(test_angles[i]);

        std::cout << "Theta = " << test_angles[i] 
                  << " -> sin_est = " << (double)result.s 
                  << ", cos_est = " << (double)result.c
                  << " | ref_sin = " << ref_sin
                  << ", ref_cos = " << ref_cos
                  << ", index_test = " << index_test
                  << std::endl;
    }

    return 0;
}
