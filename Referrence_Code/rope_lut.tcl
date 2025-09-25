# TCL script for HLS synthesis of rope_lut_cordic.cpp

open_project rope_lut_prj
set_top kernel_rope_fixed
add_files rope_lut.cpp
open_solution "solution1"
set_part {xcv80-lsva4737-2MHP-e-S}
create_clock -period 3.3 -name default
csynth_design
exit
