open_project ffn_prj
set_top FFN
add_files kernel_FFN.cpp
add_files kernel_FFN.hpp
add_files tensor.hpp
set_top FFN
open_solution "solution1"
set_part {xcv80-lsva4737-2MHP-e-S}
create_clock -period 4 -name default
csynth_design
exit
