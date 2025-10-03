# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
current_token { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
position { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 28
	offset_end 35
}
wq { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 36
	offset_end 47
}
wk { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 48
	offset_end 59
}
wv { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 60
	offset_end 71
}
wo { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 72
	offset_end 83
}
key_cache { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 84
	offset_end 95
}
value_cache { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 96
	offset_end 107
}
layer { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 108
	offset_end 115
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


