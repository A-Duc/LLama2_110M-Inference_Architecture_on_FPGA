# TCL script for running SwiGLU kernel testbench

# Create a new project
open_project swiglu_test -reset

# Add design files - Sửa đường dẫn
add_files kernel_SwiGLU.cpp
add_files -tb tb_SwiGLU.cpp

# Set the top-level function
set_top SwiGLU

# Create a new solution
open_solution "solution1" -reset

# Set target device (adjust according to your needs)
set_part {xcu250-figd2104-2L-e}

# Set clock period
create_clock -period 10 -name default

# Run C simulation
puts "=== Running C Simulation ==="
csim_design

# Run C synthesis
puts "=== Running C Synthesis ==="
csynth_design

# Optional: Run co-simulation (uncomment if needed)
# puts "=== Running Co-simulation ==="
# cosim_design

# Export IP (adjust format as needed)
puts "=== Exporting IP ==="
export_design -format ip -output ./swiglu_ip

puts "=== Done ==="