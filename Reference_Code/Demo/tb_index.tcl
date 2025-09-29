open_project test_index_prj
add_files test_index.hpp
add_files -tb tb_index.cpp
set_top lut_eval_optimized
open_solution "solution1"
set_part {xcv80-lsva4737-2MHP-e-S}
create_clock -period 3.3 -name default
csim_design
exit
