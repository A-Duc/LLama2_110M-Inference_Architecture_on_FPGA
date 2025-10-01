set moduleName load_vec
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
set C_modelName {load_vec}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict i_vec_0 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_1 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_3 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_4 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_5 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_6 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_7 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ i_vec_0 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_1 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_2 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_3 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_4 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_5 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_6 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_7 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ vector_stream int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i_vec_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vector_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ vector_stream_din sc_out sc_lv 32 signal 8 } 
	{ vector_stream_full_n sc_in sc_logic 1 signal 8 } 
	{ vector_stream_write sc_out sc_logic 1 signal 8 } 
	{ vector_stream_num_data_valid sc_in sc_lv 32 signal 8 } 
	{ vector_stream_fifo_cap sc_in sc_lv 32 signal 8 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ i_vec_0_address0 sc_out sc_lv 7 signal 0 } 
	{ i_vec_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ i_vec_0_q0 sc_in sc_lv 32 signal 0 } 
	{ i_vec_1_address0 sc_out sc_lv 7 signal 1 } 
	{ i_vec_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ i_vec_1_q0 sc_in sc_lv 32 signal 1 } 
	{ i_vec_2_address0 sc_out sc_lv 7 signal 2 } 
	{ i_vec_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ i_vec_2_q0 sc_in sc_lv 32 signal 2 } 
	{ i_vec_3_address0 sc_out sc_lv 7 signal 3 } 
	{ i_vec_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ i_vec_3_q0 sc_in sc_lv 32 signal 3 } 
	{ i_vec_4_address0 sc_out sc_lv 7 signal 4 } 
	{ i_vec_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ i_vec_4_q0 sc_in sc_lv 32 signal 4 } 
	{ i_vec_5_address0 sc_out sc_lv 7 signal 5 } 
	{ i_vec_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ i_vec_5_q0 sc_in sc_lv 32 signal 5 } 
	{ i_vec_6_address0 sc_out sc_lv 7 signal 6 } 
	{ i_vec_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ i_vec_6_q0 sc_in sc_lv 32 signal 6 } 
	{ i_vec_7_address0 sc_out sc_lv 7 signal 7 } 
	{ i_vec_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ i_vec_7_q0 sc_in sc_lv 32 signal 7 } 
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
 	{ "name": "vector_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vector_stream", "role": "din" }} , 
 	{ "name": "vector_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vector_stream", "role": "full_n" }} , 
 	{ "name": "vector_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vector_stream", "role": "write" }} , 
 	{ "name": "vector_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vector_stream", "role": "num_data_valid" }} , 
 	{ "name": "vector_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vector_stream", "role": "fifo_cap" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "i_vec_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_0", "role": "address0" }} , 
 	{ "name": "i_vec_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_0", "role": "ce0" }} , 
 	{ "name": "i_vec_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_0", "role": "q0" }} , 
 	{ "name": "i_vec_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_1", "role": "address0" }} , 
 	{ "name": "i_vec_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_1", "role": "ce0" }} , 
 	{ "name": "i_vec_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_1", "role": "q0" }} , 
 	{ "name": "i_vec_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_2", "role": "address0" }} , 
 	{ "name": "i_vec_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_2", "role": "ce0" }} , 
 	{ "name": "i_vec_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_2", "role": "q0" }} , 
 	{ "name": "i_vec_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_3", "role": "address0" }} , 
 	{ "name": "i_vec_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_3", "role": "ce0" }} , 
 	{ "name": "i_vec_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_3", "role": "q0" }} , 
 	{ "name": "i_vec_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_4", "role": "address0" }} , 
 	{ "name": "i_vec_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_4", "role": "ce0" }} , 
 	{ "name": "i_vec_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_4", "role": "q0" }} , 
 	{ "name": "i_vec_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_5", "role": "address0" }} , 
 	{ "name": "i_vec_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_5", "role": "ce0" }} , 
 	{ "name": "i_vec_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_5", "role": "q0" }} , 
 	{ "name": "i_vec_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_6", "role": "address0" }} , 
 	{ "name": "i_vec_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_6", "role": "ce0" }} , 
 	{ "name": "i_vec_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_6", "role": "q0" }} , 
 	{ "name": "i_vec_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_7", "role": "address0" }} , 
 	{ "name": "i_vec_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_7", "role": "ce0" }} , 
 	{ "name": "i_vec_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_7", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	load_vec {
		i_vec_0 {Type I LastRead 0 FirstWrite -1}
		i_vec_1 {Type I LastRead 0 FirstWrite -1}
		i_vec_2 {Type I LastRead 0 FirstWrite -1}
		i_vec_3 {Type I LastRead 0 FirstWrite -1}
		i_vec_4 {Type I LastRead 0 FirstWrite -1}
		i_vec_5 {Type I LastRead 0 FirstWrite -1}
		i_vec_6 {Type I LastRead 0 FirstWrite -1}
		i_vec_7 {Type I LastRead 0 FirstWrite -1}
		vector_stream {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i_vec_0 { ap_stable {  { i_vec_0_address0 mem_address 1 7 }  { i_vec_0_ce0 mem_ce 1 1 }  { i_vec_0_q0 mem_dout 0 32 } } }
	i_vec_1 { ap_stable {  { i_vec_1_address0 mem_address 1 7 }  { i_vec_1_ce0 mem_ce 1 1 }  { i_vec_1_q0 mem_dout 0 32 } } }
	i_vec_2 { ap_stable {  { i_vec_2_address0 mem_address 1 7 }  { i_vec_2_ce0 mem_ce 1 1 }  { i_vec_2_q0 mem_dout 0 32 } } }
	i_vec_3 { ap_stable {  { i_vec_3_address0 mem_address 1 7 }  { i_vec_3_ce0 mem_ce 1 1 }  { i_vec_3_q0 mem_dout 0 32 } } }
	i_vec_4 { ap_stable {  { i_vec_4_address0 mem_address 1 7 }  { i_vec_4_ce0 mem_ce 1 1 }  { i_vec_4_q0 mem_dout 0 32 } } }
	i_vec_5 { ap_stable {  { i_vec_5_address0 mem_address 1 7 }  { i_vec_5_ce0 mem_ce 1 1 }  { i_vec_5_q0 mem_dout 0 32 } } }
	i_vec_6 { ap_stable {  { i_vec_6_address0 mem_address 1 7 }  { i_vec_6_ce0 mem_ce 1 1 }  { i_vec_6_q0 mem_dout 0 32 } } }
	i_vec_7 { ap_stable {  { i_vec_7_address0 mem_address 1 7 }  { i_vec_7_ce0 mem_ce 1 1 }  { i_vec_7_q0 mem_dout 0 32 } } }
	vector_stream { ap_fifo {  { vector_stream_din fifo_data_in 1 32 }  { vector_stream_full_n fifo_status 0 1 }  { vector_stream_write fifo_port_we 1 1 }  { vector_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { vector_stream_fifo_cap fifo_update 0 32 } } }
}
