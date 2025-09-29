# TCL script for running SwiGLU_2 kernel testbench

# Create a new project
open_project swiglu2_test -reset

# Add design files
add_files kernel_SwiGLU_2.cpp
add_files -tb tb_SwiGLU_2.cpp

# Set the top-level function
set_top SwiGLU_2

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
export_design -format ip -output ./swiglu2_ip

puts "=== Done ==="