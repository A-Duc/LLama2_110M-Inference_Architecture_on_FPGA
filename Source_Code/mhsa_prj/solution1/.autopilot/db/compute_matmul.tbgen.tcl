set moduleName compute_matmul
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
set cdfgNum 30
set C_modelName {compute_matmul}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ vector_stream int 32 regular {fifo 0 volatile }  }
	{ matrix_stream int 32 regular {fifo 0 volatile }  }
	{ result_stream int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "vector_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ vector_stream_dout sc_in sc_lv 32 signal 0 } 
	{ vector_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ vector_stream_read sc_out sc_logic 1 signal 0 } 
	{ vector_stream_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ vector_stream_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ matrix_stream_dout sc_in sc_lv 32 signal 1 } 
	{ matrix_stream_empty_n sc_in sc_logic 1 signal 1 } 
	{ matrix_stream_read sc_out sc_logic 1 signal 1 } 
	{ matrix_stream_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ matrix_stream_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ result_stream_din sc_out sc_lv 32 signal 2 } 
	{ result_stream_full_n sc_in sc_logic 1 signal 2 } 
	{ result_stream_write sc_out sc_logic 1 signal 2 } 
	{ result_stream_num_data_valid sc_in sc_lv 32 signal 2 } 
	{ result_stream_fifo_cap sc_in sc_lv 32 signal 2 } 
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
 	{ "name": "vector_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vector_stream", "role": "dout" }} , 
 	{ "name": "vector_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vector_stream", "role": "empty_n" }} , 
 	{ "name": "vector_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vector_stream", "role": "read" }} , 
 	{ "name": "vector_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "vector_stream", "role": "num_data_valid" }} , 
 	{ "name": "vector_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "vector_stream", "role": "fifo_cap" }} , 
 	{ "name": "matrix_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_stream", "role": "dout" }} , 
 	{ "name": "matrix_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_stream", "role": "empty_n" }} , 
 	{ "name": "matrix_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_stream", "role": "read" }} , 
 	{ "name": "matrix_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "matrix_stream", "role": "num_data_valid" }} , 
 	{ "name": "matrix_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "matrix_stream", "role": "fifo_cap" }} , 
 	{ "name": "result_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_stream", "role": "din" }} , 
 	{ "name": "result_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_stream", "role": "full_n" }} , 
 	{ "name": "result_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_stream", "role": "write" }} , 
 	{ "name": "result_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_stream", "role": "num_data_valid" }} , 
 	{ "name": "result_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_matmul {
		vector_stream {Type I LastRead 1 FirstWrite -1}
		matrix_stream {Type I LastRead 1 FirstWrite -1}
		result_stream {Type O LastRead -1 FirstWrite 3}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 {Type IO LastRead -1 FirstWrite -1}}
	compute_matmul_Pipeline_VITIS_LOOP_43_1 {
		vector_stream {Type I LastRead 1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local {Type O LastRead -1 FirstWrite 1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 {Type O LastRead -1 FirstWrite 1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 {Type O LastRead -1 FirstWrite 1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 {Type O LastRead -1 FirstWrite 1}}
	compute_matmul_Pipeline_execute_dot_product {
		result_stream {Type O LastRead -1 FirstWrite 3}
		matrix_stream {Type I LastRead 1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local {Type I LastRead 0 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 {Type I LastRead 0 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 {Type I LastRead 0 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "590601", "Max" : "590601"}
	, {"Name" : "Interval", "Min" : "590601", "Max" : "590601"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	vector_stream { ap_fifo {  { vector_stream_dout fifo_data_in 0 32 }  { vector_stream_empty_n fifo_status 0 1 }  { vector_stream_read fifo_port_we 1 1 }  { vector_stream_num_data_valid fifo_status_num_data_valid 0 7 }  { vector_stream_fifo_cap fifo_update 0 7 } } }
	matrix_stream { ap_fifo {  { matrix_stream_dout fifo_data_in 0 32 }  { matrix_stream_empty_n fifo_status 0 1 }  { matrix_stream_read fifo_port_we 1 1 }  { matrix_stream_num_data_valid fifo_status_num_data_valid 0 7 }  { matrix_stream_fifo_cap fifo_update 0 7 } } }
	result_stream { ap_fifo {  { result_stream_din fifo_data_in 1 32 }  { result_stream_full_n fifo_status 0 1 }  { result_stream_write fifo_port_we 1 1 }  { result_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { result_stream_fifo_cap fifo_update 0 32 } } }
}
