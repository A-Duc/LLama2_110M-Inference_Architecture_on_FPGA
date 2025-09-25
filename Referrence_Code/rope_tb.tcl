open_project rope_test
set_top kernel_rope_fixed
add_files rope_lut.hpp
add_files -tb testbench_rope_lut.cpp
open_solution "solution1"
set_part {xcv80-lsva4737-2MHP-e-S}
create_clock -period 5 -name default
csim_design