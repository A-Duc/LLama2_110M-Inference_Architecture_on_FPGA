# TCL script for HLS synthesis of rope_lut_cordic.cpp

open_project llama_layer_prj
set_top llama_layer
add_files llama_layer.cpp
add_files kernel_MHSA.cpp
add_files kernel_MHSA.hpp
add_files kernel_Rope.cpp
add_files kernel_Rope.hpp
add_files kernel_MatMul.cpp
add_files kernel_MatMul.hpp
add_files kernel_Softmax.cpp
add_files kernel_Softmax.hpp
add_files kernel_RMS_Norm.cpp
add_files kernel_RMS_Norm.hpp
add_files tensor.hpp
add_files kernel_FFN.cpp
add_files kernel_FFN.hpp
open_solution "solution1"
set_part {xcv80-lsva4737-2MHP-e-S}
create_clock -period 4 -name default
csynth_design
exit
