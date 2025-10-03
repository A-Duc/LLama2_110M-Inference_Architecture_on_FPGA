set moduleName load_vec_8
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
set C_modelName {load_vec.8}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict vec_0 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_1 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_2 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_3 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_4 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_5 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_6 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_7 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_8 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_9 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ vec_0 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_1 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_2 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_3 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_4 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_5 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_6 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_7 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_8 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_9 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_10 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_11 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_12 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_13 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_14 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_15 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ vec_stream int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "vec_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 63
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
	{ vec_0_address0 sc_out sc_lv 6 signal 0 } 
	{ vec_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ vec_0_q0 sc_in sc_lv 32 signal 0 } 
	{ vec_1_address0 sc_out sc_lv 6 signal 1 } 
	{ vec_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ vec_1_q0 sc_in sc_lv 32 signal 1 } 
	{ vec_2_address0 sc_out sc_lv 6 signal 2 } 
	{ vec_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ vec_2_q0 sc_in sc_lv 32 signal 2 } 
	{ vec_3_address0 sc_out sc_lv 6 signal 3 } 
	{ vec_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ vec_3_q0 sc_in sc_lv 32 signal 3 } 
	{ vec_4_address0 sc_out sc_lv 6 signal 4 } 
	{ vec_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ vec_4_q0 sc_in sc_lv 32 signal 4 } 
	{ vec_5_address0 sc_out sc_lv 6 signal 5 } 
	{ vec_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ vec_5_q0 sc_in sc_lv 32 signal 5 } 
	{ vec_6_address0 sc_out sc_lv 6 signal 6 } 
	{ vec_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ vec_6_q0 sc_in sc_lv 32 signal 6 } 
	{ vec_7_address0 sc_out sc_lv 6 signal 7 } 
	{ vec_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ vec_7_q0 sc_in sc_lv 32 signal 7 } 
	{ vec_8_address0 sc_out sc_lv 6 signal 8 } 
	{ vec_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ vec_8_q0 sc_in sc_lv 32 signal 8 } 
	{ vec_9_address0 sc_out sc_lv 6 signal 9 } 
	{ vec_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ vec_9_q0 sc_in sc_lv 32 signal 9 } 
	{ vec_10_address0 sc_out sc_lv 6 signal 10 } 
	{ vec_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ vec_10_q0 sc_in sc_lv 32 signal 10 } 
	{ vec_11_address0 sc_out sc_lv 6 signal 11 } 
	{ vec_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ vec_11_q0 sc_in sc_lv 32 signal 11 } 
	{ vec_12_address0 sc_out sc_lv 6 signal 12 } 
	{ vec_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ vec_12_q0 sc_in sc_lv 32 signal 12 } 
	{ vec_13_address0 sc_out sc_lv 6 signal 13 } 
	{ vec_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ vec_13_q0 sc_in sc_lv 32 signal 13 } 
	{ vec_14_address0 sc_out sc_lv 6 signal 14 } 
	{ vec_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ vec_14_q0 sc_in sc_lv 32 signal 14 } 
	{ vec_15_address0 sc_out sc_lv 6 signal 15 } 
	{ vec_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ vec_15_q0 sc_in sc_lv 32 signal 15 } 
	{ vec_stream_din sc_out sc_lv 32 signal 16 } 
	{ vec_stream_full_n sc_in sc_logic 1 signal 16 } 
	{ vec_stream_write sc_out sc_logic 1 signal 16 } 
	{ vec_stream_num_data_valid sc_in sc_lv 8 signal 16 } 
	{ vec_stream_fifo_cap sc_in sc_lv 8 signal 16 } 
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
 	{ "name": "vec_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_0", "role": "address0" }} , 
 	{ "name": "vec_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_0", "role": "ce0" }} , 
 	{ "name": "vec_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_0", "role": "q0" }} , 
 	{ "name": "vec_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_1", "role": "address0" }} , 
 	{ "name": "vec_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_1", "role": "ce0" }} , 
 	{ "name": "vec_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_1", "role": "q0" }} , 
 	{ "name": "vec_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_2", "role": "address0" }} , 
 	{ "name": "vec_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_2", "role": "ce0" }} , 
 	{ "name": "vec_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_2", "role": "q0" }} , 
 	{ "name": "vec_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_3", "role": "address0" }} , 
 	{ "name": "vec_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_3", "role": "ce0" }} , 
 	{ "name": "vec_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_3", "role": "q0" }} , 
 	{ "name": "vec_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_4", "role": "address0" }} , 
 	{ "name": "vec_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_4", "role": "ce0" }} , 
 	{ "name": "vec_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_4", "role": "q0" }} , 
 	{ "name": "vec_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_5", "role": "address0" }} , 
 	{ "name": "vec_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_5", "role": "ce0" }} , 
 	{ "name": "vec_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_5", "role": "q0" }} , 
 	{ "name": "vec_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_6", "role": "address0" }} , 
 	{ "name": "vec_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_6", "role": "ce0" }} , 
 	{ "name": "vec_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_6", "role": "q0" }} , 
 	{ "name": "vec_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_7", "role": "address0" }} , 
 	{ "name": "vec_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_7", "role": "ce0" }} , 
 	{ "name": "vec_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_7", "role": "q0" }} , 
 	{ "name": "vec_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_8", "role": "address0" }} , 
 	{ "name": "vec_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_8", "role": "ce0" }} , 
 	{ "name": "vec_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_8", "role": "q0" }} , 
 	{ "name": "vec_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_9", "role": "address0" }} , 
 	{ "name": "vec_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_9", "role": "ce0" }} , 
 	{ "name": "vec_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_9", "role": "q0" }} , 
 	{ "name": "vec_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_10", "role": "address0" }} , 
 	{ "name": "vec_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_10", "role": "ce0" }} , 
 	{ "name": "vec_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_10", "role": "q0" }} , 
 	{ "name": "vec_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_11", "role": "address0" }} , 
 	{ "name": "vec_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_11", "role": "ce0" }} , 
 	{ "name": "vec_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_11", "role": "q0" }} , 
 	{ "name": "vec_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_12", "role": "address0" }} , 
 	{ "name": "vec_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_12", "role": "ce0" }} , 
 	{ "name": "vec_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_12", "role": "q0" }} , 
 	{ "name": "vec_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_13", "role": "address0" }} , 
 	{ "name": "vec_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_13", "role": "ce0" }} , 
 	{ "name": "vec_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_13", "role": "q0" }} , 
 	{ "name": "vec_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_14", "role": "address0" }} , 
 	{ "name": "vec_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_14", "role": "ce0" }} , 
 	{ "name": "vec_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_14", "role": "q0" }} , 
 	{ "name": "vec_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vec_15", "role": "address0" }} , 
 	{ "name": "vec_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_15", "role": "ce0" }} , 
 	{ "name": "vec_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_15", "role": "q0" }} , 
 	{ "name": "vec_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_stream", "role": "din" }} , 
 	{ "name": "vec_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_stream", "role": "full_n" }} , 
 	{ "name": "vec_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_stream", "role": "write" }} , 
 	{ "name": "vec_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_stream", "role": "num_data_valid" }} , 
 	{ "name": "vec_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	load_vec_8 {
		vec_0 {Type I LastRead 2 FirstWrite -1}
		vec_1 {Type I LastRead 2 FirstWrite -1}
		vec_2 {Type I LastRead 2 FirstWrite -1}
		vec_3 {Type I LastRead 2 FirstWrite -1}
		vec_4 {Type I LastRead 2 FirstWrite -1}
		vec_5 {Type I LastRead 2 FirstWrite -1}
		vec_6 {Type I LastRead 2 FirstWrite -1}
		vec_7 {Type I LastRead 2 FirstWrite -1}
		vec_8 {Type I LastRead 2 FirstWrite -1}
		vec_9 {Type I LastRead 2 FirstWrite -1}
		vec_10 {Type I LastRead 2 FirstWrite -1}
		vec_11 {Type I LastRead 2 FirstWrite -1}
		vec_12 {Type I LastRead 2 FirstWrite -1}
		vec_13 {Type I LastRead 2 FirstWrite -1}
		vec_14 {Type I LastRead 2 FirstWrite -1}
		vec_15 {Type I LastRead 2 FirstWrite -1}
		vec_stream {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1585", "Max" : "1585"}
	, {"Name" : "Interval", "Min" : "1585", "Max" : "1585"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	vec_0 { ap_memory {  { vec_0_address0 mem_address 1 6 }  { vec_0_ce0 mem_ce 1 1 }  { vec_0_q0 mem_dout 0 32 } } }
	vec_1 { ap_memory {  { vec_1_address0 mem_address 1 6 }  { vec_1_ce0 mem_ce 1 1 }  { vec_1_q0 mem_dout 0 32 } } }
	vec_2 { ap_memory {  { vec_2_address0 mem_address 1 6 }  { vec_2_ce0 mem_ce 1 1 }  { vec_2_q0 mem_dout 0 32 } } }
	vec_3 { ap_memory {  { vec_3_address0 mem_address 1 6 }  { vec_3_ce0 mem_ce 1 1 }  { vec_3_q0 mem_dout 0 32 } } }
	vec_4 { ap_memory {  { vec_4_address0 mem_address 1 6 }  { vec_4_ce0 mem_ce 1 1 }  { vec_4_q0 mem_dout 0 32 } } }
	vec_5 { ap_memory {  { vec_5_address0 mem_address 1 6 }  { vec_5_ce0 mem_ce 1 1 }  { vec_5_q0 mem_dout 0 32 } } }
	vec_6 { ap_memory {  { vec_6_address0 mem_address 1 6 }  { vec_6_ce0 mem_ce 1 1 }  { vec_6_q0 mem_dout 0 32 } } }
	vec_7 { ap_memory {  { vec_7_address0 mem_address 1 6 }  { vec_7_ce0 mem_ce 1 1 }  { vec_7_q0 mem_dout 0 32 } } }
	vec_8 { ap_memory {  { vec_8_address0 mem_address 1 6 }  { vec_8_ce0 mem_ce 1 1 }  { vec_8_q0 mem_dout 0 32 } } }
	vec_9 { ap_memory {  { vec_9_address0 mem_address 1 6 }  { vec_9_ce0 mem_ce 1 1 }  { vec_9_q0 mem_dout 0 32 } } }
	vec_10 { ap_memory {  { vec_10_address0 mem_address 1 6 }  { vec_10_ce0 mem_ce 1 1 }  { vec_10_q0 mem_dout 0 32 } } }
	vec_11 { ap_memory {  { vec_11_address0 mem_address 1 6 }  { vec_11_ce0 mem_ce 1 1 }  { vec_11_q0 mem_dout 0 32 } } }
	vec_12 { ap_memory {  { vec_12_address0 mem_address 1 6 }  { vec_12_ce0 mem_ce 1 1 }  { vec_12_q0 mem_dout 0 32 } } }
	vec_13 { ap_memory {  { vec_13_address0 mem_address 1 6 }  { vec_13_ce0 mem_ce 1 1 }  { vec_13_q0 mem_dout 0 32 } } }
	vec_14 { ap_memory {  { vec_14_address0 mem_address 1 6 }  { vec_14_ce0 mem_ce 1 1 }  { vec_14_q0 mem_dout 0 32 } } }
	vec_15 { ap_memory {  { vec_15_address0 mem_address 1 6 }  { vec_15_ce0 mem_ce 1 1 }  { vec_15_q0 mem_dout 0 32 } } }
	vec_stream { ap_fifo {  { vec_stream_din fifo_data_in 1 32 }  { vec_stream_full_n fifo_status 0 1 }  { vec_stream_write fifo_port_we 1 1 }  { vec_stream_num_data_valid fifo_status_num_data_valid 0 8 }  { vec_stream_fifo_cap fifo_update 0 8 } } }
}
