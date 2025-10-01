set moduleName store_result
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
set C_modelName {store_result}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict out_0 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_1 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_3 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_4 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_5 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_6 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_7 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ out_0 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_1 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_2 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_3 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_4 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_5 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_6 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_7 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ result_stream int 32 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result_stream_dout sc_in sc_lv 32 signal 8 } 
	{ result_stream_empty_n sc_in sc_logic 1 signal 8 } 
	{ result_stream_read sc_out sc_logic 1 signal 8 } 
	{ result_stream_num_data_valid sc_in sc_lv 7 signal 8 } 
	{ result_stream_fifo_cap sc_in sc_lv 7 signal 8 } 
	{ out_0_address0 sc_out sc_lv 7 signal 0 } 
	{ out_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_0_we0 sc_out sc_logic 1 signal 0 } 
	{ out_0_d0 sc_out sc_lv 32 signal 0 } 
	{ out_1_address0 sc_out sc_lv 7 signal 1 } 
	{ out_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_1_we0 sc_out sc_logic 1 signal 1 } 
	{ out_1_d0 sc_out sc_lv 32 signal 1 } 
	{ out_2_address0 sc_out sc_lv 7 signal 2 } 
	{ out_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_2_we0 sc_out sc_logic 1 signal 2 } 
	{ out_2_d0 sc_out sc_lv 32 signal 2 } 
	{ out_3_address0 sc_out sc_lv 7 signal 3 } 
	{ out_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_3_we0 sc_out sc_logic 1 signal 3 } 
	{ out_3_d0 sc_out sc_lv 32 signal 3 } 
	{ out_4_address0 sc_out sc_lv 7 signal 4 } 
	{ out_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_4_we0 sc_out sc_logic 1 signal 4 } 
	{ out_4_d0 sc_out sc_lv 32 signal 4 } 
	{ out_5_address0 sc_out sc_lv 7 signal 5 } 
	{ out_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_5_we0 sc_out sc_logic 1 signal 5 } 
	{ out_5_d0 sc_out sc_lv 32 signal 5 } 
	{ out_6_address0 sc_out sc_lv 7 signal 6 } 
	{ out_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_6_we0 sc_out sc_logic 1 signal 6 } 
	{ out_6_d0 sc_out sc_lv 32 signal 6 } 
	{ out_7_address0 sc_out sc_lv 7 signal 7 } 
	{ out_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_7_we0 sc_out sc_logic 1 signal 7 } 
	{ out_7_d0 sc_out sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "result_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_stream", "role": "dout" }} , 
 	{ "name": "result_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_stream", "role": "empty_n" }} , 
 	{ "name": "result_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_stream", "role": "read" }} , 
 	{ "name": "result_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_stream", "role": "num_data_valid" }} , 
 	{ "name": "result_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_stream", "role": "fifo_cap" }} , 
 	{ "name": "out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_0", "role": "address0" }} , 
 	{ "name": "out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "ce0" }} , 
 	{ "name": "out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "we0" }} , 
 	{ "name": "out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_0", "role": "d0" }} , 
 	{ "name": "out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_1", "role": "address0" }} , 
 	{ "name": "out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "ce0" }} , 
 	{ "name": "out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "we0" }} , 
 	{ "name": "out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_1", "role": "d0" }} , 
 	{ "name": "out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_2", "role": "address0" }} , 
 	{ "name": "out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "ce0" }} , 
 	{ "name": "out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "we0" }} , 
 	{ "name": "out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_2", "role": "d0" }} , 
 	{ "name": "out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_3", "role": "address0" }} , 
 	{ "name": "out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "ce0" }} , 
 	{ "name": "out_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "we0" }} , 
 	{ "name": "out_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_3", "role": "d0" }} , 
 	{ "name": "out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_4", "role": "address0" }} , 
 	{ "name": "out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "ce0" }} , 
 	{ "name": "out_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "we0" }} , 
 	{ "name": "out_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_4", "role": "d0" }} , 
 	{ "name": "out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_5", "role": "address0" }} , 
 	{ "name": "out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "ce0" }} , 
 	{ "name": "out_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "we0" }} , 
 	{ "name": "out_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_5", "role": "d0" }} , 
 	{ "name": "out_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_6", "role": "address0" }} , 
 	{ "name": "out_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "ce0" }} , 
 	{ "name": "out_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "we0" }} , 
 	{ "name": "out_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_6", "role": "d0" }} , 
 	{ "name": "out_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_7", "role": "address0" }} , 
 	{ "name": "out_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "ce0" }} , 
 	{ "name": "out_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "we0" }} , 
 	{ "name": "out_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_7", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	store_result {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_4 {Type O LastRead -1 FirstWrite 1}
		out_5 {Type O LastRead -1 FirstWrite 1}
		out_6 {Type O LastRead -1 FirstWrite 1}
		out_7 {Type O LastRead -1 FirstWrite 1}
		result_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	out_0 { ap_memory {  { out_0_address0 mem_address 1 7 }  { out_0_ce0 mem_ce 1 1 }  { out_0_we0 mem_we 1 1 }  { out_0_d0 mem_din 1 32 } } }
	out_1 { ap_memory {  { out_1_address0 mem_address 1 7 }  { out_1_ce0 mem_ce 1 1 }  { out_1_we0 mem_we 1 1 }  { out_1_d0 mem_din 1 32 } } }
	out_2 { ap_memory {  { out_2_address0 mem_address 1 7 }  { out_2_ce0 mem_ce 1 1 }  { out_2_we0 mem_we 1 1 }  { out_2_d0 mem_din 1 32 } } }
	out_3 { ap_memory {  { out_3_address0 mem_address 1 7 }  { out_3_ce0 mem_ce 1 1 }  { out_3_we0 mem_we 1 1 }  { out_3_d0 mem_din 1 32 } } }
	out_4 { ap_memory {  { out_4_address0 mem_address 1 7 }  { out_4_ce0 mem_ce 1 1 }  { out_4_we0 mem_we 1 1 }  { out_4_d0 mem_din 1 32 } } }
	out_5 { ap_memory {  { out_5_address0 mem_address 1 7 }  { out_5_ce0 mem_ce 1 1 }  { out_5_we0 mem_we 1 1 }  { out_5_d0 mem_din 1 32 } } }
	out_6 { ap_memory {  { out_6_address0 mem_address 1 7 }  { out_6_ce0 mem_ce 1 1 }  { out_6_we0 mem_we 1 1 }  { out_6_d0 mem_din 1 32 } } }
	out_7 { ap_memory {  { out_7_address0 mem_address 1 7 }  { out_7_ce0 mem_ce 1 1 }  { out_7_we0 mem_we 1 1 }  { out_7_d0 mem_din 1 32 } } }
	result_stream { ap_fifo {  { result_stream_dout fifo_data_in 0 32 }  { result_stream_empty_n fifo_status 0 1 }  { result_stream_read fifo_port_we 1 1 }  { result_stream_num_data_valid fifo_status_num_data_valid 0 7 }  { result_stream_fifo_cap fifo_update 0 7 } } }
}
