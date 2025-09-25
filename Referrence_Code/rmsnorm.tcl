
open_project rmsnorm_hls
set_top kernel_rmsnorm
add_files cordic.h
add_files cordic.cpp
add_files RMSNorm.cpp
open_solution -reset solution1
set_part {xcv80-lsva4737-2MHP-e-S}
create_clock -period 3.3 -name default
csynth_design
exit
