set moduleName compute_vec_mat_10
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 53
set C_modelName {compute_vec_mat.10}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ vec_stream int 32 regular {fifo 0 volatile }  }
	{ mat_stream int 32 regular {fifo 0 volatile }  }
	{ res_stream int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "vec_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ vec_stream_dout sc_in sc_lv 32 signal 0 } 
	{ vec_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ vec_stream_read sc_out sc_logic 1 signal 0 } 
	{ vec_stream_num_data_valid sc_in sc_lv 8 signal 0 } 
	{ vec_stream_fifo_cap sc_in sc_lv 8 signal 0 } 
	{ mat_stream_dout sc_in sc_lv 32 signal 1 } 
	{ mat_stream_empty_n sc_in sc_logic 1 signal 1 } 
	{ mat_stream_read sc_out sc_logic 1 signal 1 } 
	{ mat_stream_num_data_valid sc_in sc_lv 9 signal 1 } 
	{ mat_stream_fifo_cap sc_in sc_lv 9 signal 1 } 
	{ res_stream_din sc_out sc_lv 32 signal 2 } 
	{ res_stream_full_n sc_in sc_logic 1 signal 2 } 
	{ res_stream_write sc_out sc_logic 1 signal 2 } 
	{ res_stream_num_data_valid sc_in sc_lv 32 signal 2 } 
	{ res_stream_fifo_cap sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "vec_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_stream", "role": "dout" }} , 
 	{ "name": "vec_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_stream", "role": "empty_n" }} , 
 	{ "name": "vec_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_stream", "role": "read" }} , 
 	{ "name": "vec_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_stream", "role": "num_data_valid" }} , 
 	{ "name": "vec_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_stream", "role": "fifo_cap" }} , 
 	{ "name": "mat_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_stream", "role": "dout" }} , 
 	{ "name": "mat_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_stream", "role": "empty_n" }} , 
 	{ "name": "mat_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_stream", "role": "read" }} , 
 	{ "name": "mat_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mat_stream", "role": "num_data_valid" }} , 
 	{ "name": "mat_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mat_stream", "role": "fifo_cap" }} , 
 	{ "name": "res_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_stream", "role": "din" }} , 
 	{ "name": "res_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream", "role": "full_n" }} , 
 	{ "name": "res_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream", "role": "write" }} , 
 	{ "name": "res_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_stream", "role": "num_data_valid" }} , 
 	{ "name": "res_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_vec_mat_10 {
		vec_stream {Type I LastRead 1 FirstWrite -1}
		mat_stream {Type I LastRead 16 FirstWrite -1}
		res_stream {Type O LastRead -1 FirstWrite 20}}
	compute_vec_mat_10_Pipeline_VITIS_LOOP_48_1 {
		vec_local_15 {Type O LastRead -1 FirstWrite 1}
		vec_local_14 {Type O LastRead -1 FirstWrite 1}
		vec_local_13 {Type O LastRead -1 FirstWrite 1}
		vec_local_12 {Type O LastRead -1 FirstWrite 1}
		vec_local_11 {Type O LastRead -1 FirstWrite 1}
		vec_local_10 {Type O LastRead -1 FirstWrite 1}
		vec_local_9 {Type O LastRead -1 FirstWrite 1}
		vec_local_8 {Type O LastRead -1 FirstWrite 1}
		vec_local_7 {Type O LastRead -1 FirstWrite 1}
		vec_local_6 {Type O LastRead -1 FirstWrite 1}
		vec_local_5 {Type O LastRead -1 FirstWrite 1}
		vec_local_4 {Type O LastRead -1 FirstWrite 1}
		vec_local_3 {Type O LastRead -1 FirstWrite 1}
		vec_local_2 {Type O LastRead -1 FirstWrite 1}
		vec_local_1 {Type O LastRead -1 FirstWrite 1}
		vec_local {Type O LastRead -1 FirstWrite 1}
		vec_stream {Type I LastRead 1 FirstWrite -1}}
	compute_vec_mat_10_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 {
		res_stream {Type O LastRead -1 FirstWrite 20}
		mat_stream {Type I LastRead 16 FirstWrite -1}
		vec_local {Type I LastRead 0 FirstWrite -1}
		vec_local_1 {Type I LastRead 0 FirstWrite -1}
		vec_local_2 {Type I LastRead 0 FirstWrite -1}
		vec_local_3 {Type I LastRead 0 FirstWrite -1}
		vec_local_4 {Type I LastRead 0 FirstWrite -1}
		vec_local_5 {Type I LastRead 0 FirstWrite -1}
		vec_local_6 {Type I LastRead 0 FirstWrite -1}
		vec_local_7 {Type I LastRead 0 FirstWrite -1}
		vec_local_8 {Type I LastRead 0 FirstWrite -1}
		vec_local_9 {Type I LastRead 0 FirstWrite -1}
		vec_local_10 {Type I LastRead 0 FirstWrite -1}
		vec_local_11 {Type I LastRead 0 FirstWrite -1}
		vec_local_12 {Type I LastRead 0 FirstWrite -1}
		vec_local_13 {Type I LastRead 0 FirstWrite -1}
		vec_local_14 {Type I LastRead 0 FirstWrite -1}
		vec_local_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "590603", "Max" : "590603"}
	, {"Name" : "Interval", "Min" : "590603", "Max" : "590603"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	vec_stream { ap_fifo {  { vec_stream_dout fifo_data_in 0 32 }  { vec_stream_empty_n fifo_status 0 1 }  { vec_stream_read fifo_port_we 1 1 }  { vec_stream_num_data_valid fifo_status_num_data_valid 0 8 }  { vec_stream_fifo_cap fifo_update 0 8 } } }
	mat_stream { ap_fifo {  { mat_stream_dout fifo_data_in 0 32 }  { mat_stream_empty_n fifo_status 0 1 }  { mat_stream_read fifo_port_we 1 1 }  { mat_stream_num_data_valid fifo_status_num_data_valid 0 9 }  { mat_stream_fifo_cap fifo_update 0 9 } } }
	res_stream { ap_fifo {  { res_stream_din fifo_data_in 1 32 }  { res_stream_full_n fifo_status 0 1 }  { res_stream_write fifo_port_we 1 1 }  { res_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { res_stream_fifo_cap fifo_update 0 32 } } }
}
