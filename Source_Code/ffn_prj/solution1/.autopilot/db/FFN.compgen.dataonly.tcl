# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


set port_control_r {
i_vec { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
o_vec { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
W1_vec { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
W2_vec { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
W3_vec { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
}
dict set axilite_register_dict control_r $port_control_r


