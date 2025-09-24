# RMSNorm HLS Project

This project implements the `kernel_rmsnorm` function, which performs RMS normalization on two input vectors and outputs the result. The project is structured to facilitate High-Level Synthesis (HLS) and includes a testbench for verification.

## Project Structure

```
rmsnorm-hls-project
├── src
│   ├── kernel_rmsnorm.cpp       # Implementation of the kernel_rmsnorm function
│   ├── tensor.hpp                # Header file for tensor operations
│   └── testbench
│       └── kernel_rmsnorm_tb.cpp # Testbench for the kernel_rmsnorm function
├── scripts
│   └── run_hls.tcl               # TCL script for automating the HLS process
└── README.md                     # Project documentation
```

## Files Description

- **src/kernel_rmsnorm.cpp**: Contains the implementation of the `kernel_rmsnorm` function, which includes loading input vectors, computing RMS normalization, and storing results.

- **src/tensor.hpp**: This header file is expected to contain definitions related to tensor operations, which are used in the implementation.

- **src/testbench/kernel_rmsnorm_tb.cpp**: This file serves as the testbench for the `kernel_rmsnorm` function. It sets up the simulation environment, provides input data, and verifies the output against expected results.

- **scripts/run_hls.tcl**: A TCL script that automates the HLS process for the `kernel_rmsnorm.cpp` file. It includes commands for compiling the design, running simulations, and generating reports.

## Getting Started

1. **Environment Setup**: Ensure that you have the necessary tools for HLS installed on your system.

2. **Running the Testbench**:
   - Navigate to the `src/testbench` directory.
   - Compile the testbench using your HLS tool.
   - Run the simulation and check the output against expected results.

3. **Running the HLS Script**:
   - Navigate to the `scripts` directory.
   - Execute the `run_hls.tcl` script to automate the HLS process.

## License

This project is licensed under the MIT License - see the LICENSE file for details.