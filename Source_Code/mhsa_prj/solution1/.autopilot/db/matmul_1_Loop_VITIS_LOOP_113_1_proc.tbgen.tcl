set moduleName matmul_1_Loop_VITIS_LOOP_113_1_proc
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
set cdfgNum 53
set C_modelName {matmul.1_Loop_VITIS_LOOP_113_1_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict o_vec_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_9 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_8 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_7 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_6 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_5 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_4 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_3 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_2 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_1 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict o_vec_0 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ o_vec_15 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_14 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_13 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_12 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_11 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_10 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_9 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_8 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_7 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_6 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_5 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_4 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_3 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_2 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_1 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ o_vec_0 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ res_stream int 32 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "o_vec_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 76
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ res_stream_dout sc_in sc_lv 32 signal 16 } 
	{ res_stream_empty_n sc_in sc_logic 1 signal 16 } 
	{ res_stream_read sc_out sc_logic 1 signal 16 } 
	{ res_stream_num_data_valid sc_in sc_lv 7 signal 16 } 
	{ res_stream_fifo_cap sc_in sc_lv 7 signal 16 } 
	{ o_vec_15_address1 sc_out sc_lv 6 signal 0 } 
	{ o_vec_15_ce1 sc_out sc_logic 1 signal 0 } 
	{ o_vec_15_we1 sc_out sc_logic 1 signal 0 } 
	{ o_vec_15_d1 sc_out sc_lv 32 signal 0 } 
	{ o_vec_14_address1 sc_out sc_lv 6 signal 1 } 
	{ o_vec_14_ce1 sc_out sc_logic 1 signal 1 } 
	{ o_vec_14_we1 sc_out sc_logic 1 signal 1 } 
	{ o_vec_14_d1 sc_out sc_lv 32 signal 1 } 
	{ o_vec_13_address1 sc_out sc_lv 6 signal 2 } 
	{ o_vec_13_ce1 sc_out sc_logic 1 signal 2 } 
	{ o_vec_13_we1 sc_out sc_logic 1 signal 2 } 
	{ o_vec_13_d1 sc_out sc_lv 32 signal 2 } 
	{ o_vec_12_address1 sc_out sc_lv 6 signal 3 } 
	{ o_vec_12_ce1 sc_out sc_logic 1 signal 3 } 
	{ o_vec_12_we1 sc_out sc_logic 1 signal 3 } 
	{ o_vec_12_d1 sc_out sc_lv 32 signal 3 } 
	{ o_vec_11_address1 sc_out sc_lv 6 signal 4 } 
	{ o_vec_11_ce1 sc_out sc_logic 1 signal 4 } 
	{ o_vec_11_we1 sc_out sc_logic 1 signal 4 } 
	{ o_vec_11_d1 sc_out sc_lv 32 signal 4 } 
	{ o_vec_10_address1 sc_out sc_lv 6 signal 5 } 
	{ o_vec_10_ce1 sc_out sc_logic 1 signal 5 } 
	{ o_vec_10_we1 sc_out sc_logic 1 signal 5 } 
	{ o_vec_10_d1 sc_out sc_lv 32 signal 5 } 
	{ o_vec_9_address1 sc_out sc_lv 6 signal 6 } 
	{ o_vec_9_ce1 sc_out sc_logic 1 signal 6 } 
	{ o_vec_9_we1 sc_out sc_logic 1 signal 6 } 
	{ o_vec_9_d1 sc_out sc_lv 32 signal 6 } 
	{ o_vec_8_address1 sc_out sc_lv 6 signal 7 } 
	{ o_vec_8_ce1 sc_out sc_logic 1 signal 7 } 
	{ o_vec_8_we1 sc_out sc_logic 1 signal 7 } 
	{ o_vec_8_d1 sc_out sc_lv 32 signal 7 } 
	{ o_vec_7_address1 sc_out sc_lv 6 signal 8 } 
	{ o_vec_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ o_vec_7_we1 sc_out sc_logic 1 signal 8 } 
	{ o_vec_7_d1 sc_out sc_lv 32 signal 8 } 
	{ o_vec_6_address1 sc_out sc_lv 6 signal 9 } 
	{ o_vec_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ o_vec_6_we1 sc_out sc_logic 1 signal 9 } 
	{ o_vec_6_d1 sc_out sc_lv 32 signal 9 } 
	{ o_vec_5_address1 sc_out sc_lv 6 signal 10 } 
	{ o_vec_5_ce1 sc_out sc_logic 1 signal 10 } 
	{ o_vec_5_we1 sc_out sc_logic 1 signal 10 } 
	{ o_vec_5_d1 sc_out sc_lv 32 signal 10 } 
	{ o_vec_4_address1 sc_out sc_lv 6 signal 11 } 
	{ o_vec_4_ce1 sc_out sc_logic 1 signal 11 } 
	{ o_vec_4_we1 sc_out sc_logic 1 signal 11 } 
	{ o_vec_4_d1 sc_out sc_lv 32 signal 11 } 
	{ o_vec_3_address1 sc_out sc_lv 6 signal 12 } 
	{ o_vec_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ o_vec_3_we1 sc_out sc_logic 1 signal 12 } 
	{ o_vec_3_d1 sc_out sc_lv 32 signal 12 } 
	{ o_vec_2_address1 sc_out sc_lv 6 signal 13 } 
	{ o_vec_2_ce1 sc_out sc_logic 1 signal 13 } 
	{ o_vec_2_we1 sc_out sc_logic 1 signal 13 } 
	{ o_vec_2_d1 sc_out sc_lv 32 signal 13 } 
	{ o_vec_1_address1 sc_out sc_lv 6 signal 14 } 
	{ o_vec_1_ce1 sc_out sc_logic 1 signal 14 } 
	{ o_vec_1_we1 sc_out sc_logic 1 signal 14 } 
	{ o_vec_1_d1 sc_out sc_lv 32 signal 14 } 
	{ o_vec_0_address1 sc_out sc_lv 6 signal 15 } 
	{ o_vec_0_ce1 sc_out sc_logic 1 signal 15 } 
	{ o_vec_0_we1 sc_out sc_logic 1 signal 15 } 
	{ o_vec_0_d1 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "res_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_stream", "role": "dout" }} , 
 	{ "name": "res_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream", "role": "empty_n" }} , 
 	{ "name": "res_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream", "role": "read" }} , 
 	{ "name": "res_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "res_stream", "role": "num_data_valid" }} , 
 	{ "name": "res_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "res_stream", "role": "fifo_cap" }} , 
 	{ "name": "o_vec_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_15", "role": "address1" }} , 
 	{ "name": "o_vec_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_15", "role": "ce1" }} , 
 	{ "name": "o_vec_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_15", "role": "we1" }} , 
 	{ "name": "o_vec_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_15", "role": "d1" }} , 
 	{ "name": "o_vec_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_14", "role": "address1" }} , 
 	{ "name": "o_vec_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_14", "role": "ce1" }} , 
 	{ "name": "o_vec_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_14", "role": "we1" }} , 
 	{ "name": "o_vec_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_14", "role": "d1" }} , 
 	{ "name": "o_vec_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_13", "role": "address1" }} , 
 	{ "name": "o_vec_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_13", "role": "ce1" }} , 
 	{ "name": "o_vec_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_13", "role": "we1" }} , 
 	{ "name": "o_vec_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_13", "role": "d1" }} , 
 	{ "name": "o_vec_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_12", "role": "address1" }} , 
 	{ "name": "o_vec_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_12", "role": "ce1" }} , 
 	{ "name": "o_vec_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_12", "role": "we1" }} , 
 	{ "name": "o_vec_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_12", "role": "d1" }} , 
 	{ "name": "o_vec_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_11", "role": "address1" }} , 
 	{ "name": "o_vec_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_11", "role": "ce1" }} , 
 	{ "name": "o_vec_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_11", "role": "we1" }} , 
 	{ "name": "o_vec_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_11", "role": "d1" }} , 
 	{ "name": "o_vec_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_10", "role": "address1" }} , 
 	{ "name": "o_vec_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_10", "role": "ce1" }} , 
 	{ "name": "o_vec_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_10", "role": "we1" }} , 
 	{ "name": "o_vec_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_10", "role": "d1" }} , 
 	{ "name": "o_vec_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_9", "role": "address1" }} , 
 	{ "name": "o_vec_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_9", "role": "ce1" }} , 
 	{ "name": "o_vec_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_9", "role": "we1" }} , 
 	{ "name": "o_vec_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_9", "role": "d1" }} , 
 	{ "name": "o_vec_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_8", "role": "address1" }} , 
 	{ "name": "o_vec_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_8", "role": "ce1" }} , 
 	{ "name": "o_vec_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_8", "role": "we1" }} , 
 	{ "name": "o_vec_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_8", "role": "d1" }} , 
 	{ "name": "o_vec_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_7", "role": "address1" }} , 
 	{ "name": "o_vec_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_7", "role": "ce1" }} , 
 	{ "name": "o_vec_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_7", "role": "we1" }} , 
 	{ "name": "o_vec_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_7", "role": "d1" }} , 
 	{ "name": "o_vec_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_6", "role": "address1" }} , 
 	{ "name": "o_vec_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_6", "role": "ce1" }} , 
 	{ "name": "o_vec_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_6", "role": "we1" }} , 
 	{ "name": "o_vec_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_6", "role": "d1" }} , 
 	{ "name": "o_vec_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_5", "role": "address1" }} , 
 	{ "name": "o_vec_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_5", "role": "ce1" }} , 
 	{ "name": "o_vec_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_5", "role": "we1" }} , 
 	{ "name": "o_vec_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_5", "role": "d1" }} , 
 	{ "name": "o_vec_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_4", "role": "address1" }} , 
 	{ "name": "o_vec_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_4", "role": "ce1" }} , 
 	{ "name": "o_vec_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_4", "role": "we1" }} , 
 	{ "name": "o_vec_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_4", "role": "d1" }} , 
 	{ "name": "o_vec_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_3", "role": "address1" }} , 
 	{ "name": "o_vec_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_3", "role": "ce1" }} , 
 	{ "name": "o_vec_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_3", "role": "we1" }} , 
 	{ "name": "o_vec_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_3", "role": "d1" }} , 
 	{ "name": "o_vec_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_2", "role": "address1" }} , 
 	{ "name": "o_vec_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_2", "role": "ce1" }} , 
 	{ "name": "o_vec_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_2", "role": "we1" }} , 
 	{ "name": "o_vec_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_2", "role": "d1" }} , 
 	{ "name": "o_vec_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_1", "role": "address1" }} , 
 	{ "name": "o_vec_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_1", "role": "ce1" }} , 
 	{ "name": "o_vec_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_1", "role": "we1" }} , 
 	{ "name": "o_vec_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_1", "role": "d1" }} , 
 	{ "name": "o_vec_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_vec_0", "role": "address1" }} , 
 	{ "name": "o_vec_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_0", "role": "ce1" }} , 
 	{ "name": "o_vec_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_0", "role": "we1" }} , 
 	{ "name": "o_vec_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_0", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	matmul_1_Loop_VITIS_LOOP_113_1_proc {
		o_vec_15 {Type O LastRead -1 FirstWrite 0}
		o_vec_14 {Type O LastRead -1 FirstWrite 0}
		o_vec_13 {Type O LastRead -1 FirstWrite 0}
		o_vec_12 {Type O LastRead -1 FirstWrite 0}
		o_vec_11 {Type O LastRead -1 FirstWrite 0}
		o_vec_10 {Type O LastRead -1 FirstWrite 0}
		o_vec_9 {Type O LastRead -1 FirstWrite 0}
		o_vec_8 {Type O LastRead -1 FirstWrite 0}
		o_vec_7 {Type O LastRead -1 FirstWrite 0}
		o_vec_6 {Type O LastRead -1 FirstWrite 0}
		o_vec_5 {Type O LastRead -1 FirstWrite 0}
		o_vec_4 {Type O LastRead -1 FirstWrite 0}
		o_vec_3 {Type O LastRead -1 FirstWrite 0}
		o_vec_2 {Type O LastRead -1 FirstWrite 0}
		o_vec_1 {Type O LastRead -1 FirstWrite 0}
		o_vec_0 {Type O LastRead -1 FirstWrite 0}
		res_stream {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "769", "Max" : "769"}
	, {"Name" : "Interval", "Min" : "769", "Max" : "769"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	o_vec_15 { ap_memory {  { o_vec_15_address1 MemPortADDR2 1 6 }  { o_vec_15_ce1 MemPortCE2 1 1 }  { o_vec_15_we1 MemPortWE2 1 1 }  { o_vec_15_d1 MemPortDIN2 1 32 } } }
	o_vec_14 { ap_memory {  { o_vec_14_address1 MemPortADDR2 1 6 }  { o_vec_14_ce1 MemPortCE2 1 1 }  { o_vec_14_we1 MemPortWE2 1 1 }  { o_vec_14_d1 MemPortDIN2 1 32 } } }
	o_vec_13 { ap_memory {  { o_vec_13_address1 MemPortADDR2 1 6 }  { o_vec_13_ce1 MemPortCE2 1 1 }  { o_vec_13_we1 MemPortWE2 1 1 }  { o_vec_13_d1 MemPortDIN2 1 32 } } }
	o_vec_12 { ap_memory {  { o_vec_12_address1 MemPortADDR2 1 6 }  { o_vec_12_ce1 MemPortCE2 1 1 }  { o_vec_12_we1 MemPortWE2 1 1 }  { o_vec_12_d1 MemPortDIN2 1 32 } } }
	o_vec_11 { ap_memory {  { o_vec_11_address1 MemPortADDR2 1 6 }  { o_vec_11_ce1 MemPortCE2 1 1 }  { o_vec_11_we1 MemPortWE2 1 1 }  { o_vec_11_d1 MemPortDIN2 1 32 } } }
	o_vec_10 { ap_memory {  { o_vec_10_address1 MemPortADDR2 1 6 }  { o_vec_10_ce1 MemPortCE2 1 1 }  { o_vec_10_we1 MemPortWE2 1 1 }  { o_vec_10_d1 MemPortDIN2 1 32 } } }
	o_vec_9 { ap_memory {  { o_vec_9_address1 MemPortADDR2 1 6 }  { o_vec_9_ce1 MemPortCE2 1 1 }  { o_vec_9_we1 MemPortWE2 1 1 }  { o_vec_9_d1 MemPortDIN2 1 32 } } }
	o_vec_8 { ap_memory {  { o_vec_8_address1 MemPortADDR2 1 6 }  { o_vec_8_ce1 MemPortCE2 1 1 }  { o_vec_8_we1 MemPortWE2 1 1 }  { o_vec_8_d1 MemPortDIN2 1 32 } } }
	o_vec_7 { ap_memory {  { o_vec_7_address1 MemPortADDR2 1 6 }  { o_vec_7_ce1 MemPortCE2 1 1 }  { o_vec_7_we1 MemPortWE2 1 1 }  { o_vec_7_d1 MemPortDIN2 1 32 } } }
	o_vec_6 { ap_memory {  { o_vec_6_address1 MemPortADDR2 1 6 }  { o_vec_6_ce1 MemPortCE2 1 1 }  { o_vec_6_we1 MemPortWE2 1 1 }  { o_vec_6_d1 MemPortDIN2 1 32 } } }
	o_vec_5 { ap_memory {  { o_vec_5_address1 MemPortADDR2 1 6 }  { o_vec_5_ce1 MemPortCE2 1 1 }  { o_vec_5_we1 MemPortWE2 1 1 }  { o_vec_5_d1 MemPortDIN2 1 32 } } }
	o_vec_4 { ap_memory {  { o_vec_4_address1 MemPortADDR2 1 6 }  { o_vec_4_ce1 MemPortCE2 1 1 }  { o_vec_4_we1 MemPortWE2 1 1 }  { o_vec_4_d1 MemPortDIN2 1 32 } } }
	o_vec_3 { ap_memory {  { o_vec_3_address1 MemPortADDR2 1 6 }  { o_vec_3_ce1 MemPortCE2 1 1 }  { o_vec_3_we1 MemPortWE2 1 1 }  { o_vec_3_d1 MemPortDIN2 1 32 } } }
	o_vec_2 { ap_memory {  { o_vec_2_address1 MemPortADDR2 1 6 }  { o_vec_2_ce1 MemPortCE2 1 1 }  { o_vec_2_we1 MemPortWE2 1 1 }  { o_vec_2_d1 MemPortDIN2 1 32 } } }
	o_vec_1 { ap_memory {  { o_vec_1_address1 MemPortADDR2 1 6 }  { o_vec_1_ce1 MemPortCE2 1 1 }  { o_vec_1_we1 MemPortWE2 1 1 }  { o_vec_1_d1 MemPortDIN2 1 32 } } }
	o_vec_0 { ap_memory {  { o_vec_0_address1 MemPortADDR2 1 6 }  { o_vec_0_ce1 MemPortCE2 1 1 }  { o_vec_0_we1 MemPortWE2 1 1 }  { o_vec_0_d1 MemPortDIN2 1 32 } } }
	res_stream { ap_fifo {  { res_stream_dout fifo_data_in 0 32 }  { res_stream_empty_n fifo_status 0 1 }  { res_stream_read fifo_port_we 1 1 }  { res_stream_num_data_valid fifo_status_num_data_valid 0 7 }  { res_stream_fifo_cap fifo_update 0 7 } } }
}
