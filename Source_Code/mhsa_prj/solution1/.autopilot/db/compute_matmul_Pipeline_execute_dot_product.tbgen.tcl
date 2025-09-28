set moduleName compute_matmul_Pipeline_execute_dot_product
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
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
set C_modelName {compute_matmul_Pipeline_execute_dot_product}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ result_stream int 32 regular {fifo 1 volatile }  }
	{ matrix_stream int 32 regular {fifo 0 volatile }  }
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local float 32 regular {array 192 { 1 3 } 1 1 } {global 0}  }
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 float 32 regular {array 192 { 1 3 } 1 1 } {global 0}  }
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 float 32 regular {array 192 { 1 3 } 1 1 } {global 0}  }
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 float 32 regular {array 192 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "result_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matrix_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ matrix_stream_dout sc_in sc_lv 32 signal 1 } 
	{ matrix_stream_empty_n sc_in sc_logic 1 signal 1 } 
	{ matrix_stream_read sc_out sc_logic 1 signal 1 } 
	{ matrix_stream_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ matrix_stream_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ result_stream_din sc_out sc_lv 32 signal 0 } 
	{ result_stream_full_n sc_in sc_logic 1 signal 0 } 
	{ result_stream_write sc_out sc_logic 1 signal 0 } 
	{ result_stream_num_data_valid sc_in sc_lv 32 signal 0 } 
	{ result_stream_fifo_cap sc_in sc_lv 32 signal 0 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_address0 sc_out sc_lv 8 signal 2 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_ce0 sc_out sc_logic 1 signal 2 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_q0 sc_in sc_lv 32 signal 2 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_address0 sc_out sc_lv 8 signal 3 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_q0 sc_in sc_lv 32 signal 3 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_address0 sc_out sc_lv 8 signal 4 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_q0 sc_in sc_lv 32 signal 4 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_address0 sc_out sc_lv 8 signal 5 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_q0 sc_in sc_lv 32 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "matrix_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_stream", "role": "dout" }} , 
 	{ "name": "matrix_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_stream", "role": "empty_n" }} , 
 	{ "name": "matrix_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_stream", "role": "read" }} , 
 	{ "name": "matrix_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "matrix_stream", "role": "num_data_valid" }} , 
 	{ "name": "matrix_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "matrix_stream", "role": "fifo_cap" }} , 
 	{ "name": "result_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_stream", "role": "din" }} , 
 	{ "name": "result_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_stream", "role": "full_n" }} , 
 	{ "name": "result_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_stream", "role": "write" }} , 
 	{ "name": "result_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_stream", "role": "num_data_valid" }} , 
 	{ "name": "result_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_stream", "role": "fifo_cap" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local", "role": "address0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local", "role": "ce0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local", "role": "q0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1", "role": "address0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1", "role": "ce0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1", "role": "q0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2", "role": "address0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2", "role": "ce0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2", "role": "q0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3", "role": "address0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3", "role": "ce0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_matmul_Pipeline_execute_dot_product {
		result_stream {Type O LastRead -1 FirstWrite 3}
		matrix_stream {Type I LastRead 1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local {Type I LastRead 0 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 {Type I LastRead 0 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 {Type I LastRead 0 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "589828", "Max" : "589828"}
	, {"Name" : "Interval", "Min" : "589828", "Max" : "589828"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	result_stream { ap_fifo {  { result_stream_din fifo_data_in 1 32 }  { result_stream_full_n fifo_status 0 1 }  { result_stream_write fifo_port_we 1 1 }  { result_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { result_stream_fifo_cap fifo_update 0 32 } } }
	matrix_stream { ap_fifo {  { matrix_stream_dout fifo_data_in 0 32 }  { matrix_stream_empty_n fifo_status 0 1 }  { matrix_stream_read fifo_port_we 1 1 }  { matrix_stream_num_data_valid fifo_status_num_data_valid 0 7 }  { matrix_stream_fifo_cap fifo_update 0 7 } } }
	compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local { ap_memory {  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_address0 mem_address 1 8 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_ce0 mem_ce 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_q0 mem_dout 0 32 } } }
	compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 { ap_memory {  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_address0 mem_address 1 8 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_ce0 mem_ce 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_q0 mem_dout 0 32 } } }
	compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 { ap_memory {  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_address0 mem_address 1 8 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_ce0 mem_ce 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_q0 mem_dout 0 32 } } }
	compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 { ap_memory {  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_address0 mem_address 1 8 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_ce0 mem_ce 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_q0 mem_dout 0 32 } } }
}
