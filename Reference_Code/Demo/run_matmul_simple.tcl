# Vitis HLS TCL Script for Matrix Multiplication Kernel
# Simple testbench with deterministic data

# Create new project
open_project matmul_simple_hls -reset

# Add source files
add_files kernel_matmul.cpp
add_files -tb testbench_matmul_simple.cpp

# Set top function
set_top kernel_matmul

# Create solution
open_solution "solution1" -reset

# Set target device (modify as needed)
set_part {xcu250-figd2104-2L-e}

# Create clock constraint (10ns = 100MHz)
create_clock -period 10 -name default

# Optional: Set configuration
config_compile -name_max_length 50
config_interface -m_axi_addr64=1

# Run C simulation with simple data
csim_design

# If C simulation passes, run synthesis
csynth_design

# Close project
close_project
exit