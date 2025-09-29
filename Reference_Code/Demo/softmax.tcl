open_project softmax_hls_float
set_top kernel_softmax
add_files softmax.cpp
open_solution -reset solution1
set_part {xcv80-lsva4737-2MHP-e-S}
create_clock -period 3.3 -name default
csynth_design
exit
