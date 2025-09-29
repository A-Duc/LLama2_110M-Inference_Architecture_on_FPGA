open_project llama_hls -reset
set_top llama_inference_hls_top

# Add source files (only existing ones)
add_files llama_hls_top.cpp
add_files llama_hls_top.hpp
add_files tensor.hpp
add_files tensor_fpga.cpp
add_files tensor_fpga.hpp

add_files kernel_matmul.cpp
add_files kernel_rmsnorm.cpp
add_files kernel_rope.cpp
add_files kernel_softmax.cpp
add_files kernel_silu.cpp


# Create solution with enhanced optimization for production 12-layer LLaMA
open_solution "solution1" -reset -flow_target vivado
set_part xcv80-lsva4737-2MHP-e-S

# Optimized clock target: 300 MHz (3.33ns) for better timing closure
create_clock -period 3.33 -name default

# Enhanced synthesis configuration for 12-layer LLaMA
config_compile -enable_auto_rewind=false
config_schedule -enable_dsp_full_reg=true
config_interface -m_axi_latency=64
config_interface -m_axi_max_widen_bitwidth=512


puts "Starting C synthesis for LLaMA inference..."
csynth_design

puts "Synthesis completed successfully!"
exit