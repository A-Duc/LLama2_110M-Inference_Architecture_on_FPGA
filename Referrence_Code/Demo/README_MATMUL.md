# Matrix Multiplication Kernel Testbench

## Mô tả
Testbench đơn giản cho kernel matrix multiplication trong Vitis HLS. Testbench này kiểm tra tính đúng đắn của hàm `kernel_matmul` bằng cách so sánh với implementation reference trên CPU.

## Files

- `kernel_matmul.cpp` - Implementation kernel matrix multiplication
- `kernel_matmul.h` - Header file khai báo hàm
- `testbench_matmul.cpp` - Testbench chính
- `Makefile` - Build script
- `run_matmul_hls.tcl` - Script TCL cho Vitis HLS
- `README_MATMUL.md` - File hướng dẫn này

## Chức năng Kernel

Kernel `kernel_matmul` thực hiện phép nhân ma trận:
- Input: vector `i_vec` (kích thước `vec_size`) 
- Input: ma trận `i_mat` (kích thước `col_size x vec_size`)
- Output: vector `o_vec` (kích thước `col_size`)
- Công thức: `o_vec[i] = sum(i_vec[j] * i_mat[i*vec_size + j])` for j=0 to vec_size-1

## Giới hạn
- `vec_size` tối đa: 768
- `col_size` tối đa: 2048

## Cách sử dụng

### 1. CPU Simulation (C++)
```bash
# Compile testbench
make

# Chạy test
make test
# hoặc
./testbench_matmul
```

### 2. Vitis HLS Simulation và Synthesis
```bash
# Chạy HLS flow
vitis_hls -f run_matmul_hls.tcl
```

### 3. Custom Test Parameters
Để thay đổi kích thước test, sửa các constant trong `testbench_matmul.cpp`:
```cpp
const int VEC_SIZE = 256;    // Thay đổi kích thước vector input
const int COL_SIZE = 128;    // Thay đổi số cột output
```

## Output mong đợi

Test thành công sẽ hiển thị:
```
=== Matrix Multiplication Kernel Testbench ===

Test configuration:
  Vector size: 256
  Matrix columns: 128
  Matrix size: 128 x 256

Initializing test data...
Input vector: -1.234 0.567 -0.890 ...
Weight matrix (first row): 0.123 -0.456 0.789 ...

Running CPU reference implementation...
Running HLS kernel implementation...

Comparing results...
RMSE between HLS and reference: 0.00000012

Reference output: 12.345 -23.456 34.567 ...
HLS output: 12.345 -23.456 34.567 ...

=== Test Results ===
✓ PASSED: Matrix multiplication kernel test successful!
  RMSE (0.00000012) is below tolerance (0.00001000)

=== Additional Checks ===
✓ No NaN or Inf values detected
✓ Output range: [-45.123, 67.890]

=== Testbench Complete ===
```

## Troubleshooting

### 1. Compilation Error
- Kiểm tra đường dẫn file
- Đảm bảo có quyền đọc/ghi thư mục

### 2. Test Failed (RMSE cao)
- Kiểm tra logic trong kernel
- Kiểm tra datatype precision
- Xem detailed comparison để debug

### 3. HLS Errors
- Kiểm tra Vitis HLS installation
- Kiểm tra device part trong TCL script
- Kiểm tra pragma HLS syntax

## Customization

### Thay đổi test data
Sửa hàm `fillRandom()` trong testbench để thay đổi phạm vi giá trị test:
```cpp
fillRandom(input_vector, VEC_SIZE, -5.0f, 5.0f);  // Thay đổi min, max
```

### Thêm optimization pragmas
Thêm pragma vào kernel để tối ưu performance:
```cpp
#pragma HLS PIPELINE II=1
#pragma HLS UNROLL factor=4
#pragma HLS ARRAY_PARTITION variable=vec_local complete
```

### Thay đổi tolerance
Sửa `TOLERANCE` trong testbench cho accuracy khác:
```cpp
const float TOLERANCE = 1e-6f;  // Stricter tolerance
```