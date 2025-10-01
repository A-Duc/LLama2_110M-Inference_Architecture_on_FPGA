set moduleName compute_matmul_Pipeline_VITIS_LOOP_43_1
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
set cdfgNum 29
set C_modelName {compute_matmul_Pipeline_VITIS_LOOP_43_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ vector_stream int 32 regular {fifo 0 volatile }  }
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local float 32 regular {array 192 { 0 3 } 0 1 } {global 1}  }
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 float 32 regular {array 192 { 0 3 } 0 1 } {global 1}  }
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 float 32 regular {array 192 { 0 3 } 0 1 } {global 1}  }
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 float 32 regular {array 192 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "vector_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ vector_stream_dout sc_in sc_lv 32 signal 0 } 
	{ vector_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ vector_stream_read sc_out sc_logic 1 signal 0 } 
	{ vector_stream_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ vector_stream_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_address0 sc_out sc_lv 8 signal 1 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_ce0 sc_out sc_logic 1 signal 1 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_we0 sc_out sc_logic 1 signal 1 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_d0 sc_out sc_lv 32 signal 1 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_address0 sc_out sc_lv 8 signal 2 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_we0 sc_out sc_logic 1 signal 2 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_d0 sc_out sc_lv 32 signal 2 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_address0 sc_out sc_lv 8 signal 3 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_we0 sc_out sc_logic 1 signal 3 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_d0 sc_out sc_lv 32 signal 3 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_address0 sc_out sc_lv 8 signal 4 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_we0 sc_out sc_logic 1 signal 4 } 
	{ compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_d0 sc_out sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "vector_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vector_stream", "role": "dout" }} , 
 	{ "name": "vector_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vector_stream", "role": "empty_n" }} , 
 	{ "name": "vector_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vector_stream", "role": "read" }} , 
 	{ "name": "vector_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "vector_stream", "role": "num_data_valid" }} , 
 	{ "name": "vector_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "vector_stream", "role": "fifo_cap" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local", "role": "address0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local", "role": "ce0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local", "role": "we0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local", "role": "d0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1", "role": "address0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1", "role": "ce0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1", "role": "we0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1", "role": "d0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2", "role": "address0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2", "role": "ce0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2", "role": "we0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2", "role": "d0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3", "role": "address0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3", "role": "ce0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3", "role": "we0" }} , 
 	{ "name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_matmul_Pipeline_VITIS_LOOP_43_1 {
		vector_stream {Type I LastRead 1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local {Type O LastRead -1 FirstWrite 1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 {Type O LastRead -1 FirstWrite 1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 {Type O LastRead -1 FirstWrite 1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	vector_stream { ap_fifo {  { vector_stream_dout fifo_data_in 0 32 }  { vector_stream_empty_n fifo_status 0 1 }  { vector_stream_read fifo_port_we 1 1 }  { vector_stream_num_data_valid fifo_status_num_data_valid 0 7 }  { vector_stream_fifo_cap fifo_update 0 7 } } }
	compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local { ap_memory {  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_address0 mem_address 1 8 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_ce0 mem_ce 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_we0 mem_we 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_d0 mem_din 1 32 } } }
	compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 { ap_memory {  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_address0 mem_address 1 8 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_ce0 mem_ce 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_we0 mem_we 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1_d0 mem_din 1 32 } } }
	compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 { ap_memory {  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_address0 mem_address 1 8 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_ce0 mem_ce 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_we0 mem_we 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2_d0 mem_din 1 32 } } }
	compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 { ap_memory {  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_address0 mem_address 1 8 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_ce0 mem_ce 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_we0 mem_we 1 1 }  { compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3_d0 mem_din 1 32 } } }
}
