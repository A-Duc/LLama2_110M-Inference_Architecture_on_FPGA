set moduleName compute_vec_mat_4_Pipeline_VITIS_LOOP_48_1
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
set C_modelName {compute_vec_mat.4_Pipeline_VITIS_LOOP_48_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict vec_local_15 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_14 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_13 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_12 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_11 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_10 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_9 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_8 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_7 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_6 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_5 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_4 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_3 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_2 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local_1 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict vec_local { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ vec_local_15 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_14 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_13 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_12 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_11 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_10 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_9 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_8 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_7 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_6 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_5 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_4 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_3 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_2 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local_1 float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_local float 32 regular {array 256 { 3 0 } 0 1 }  }
	{ vec_stream int 32 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "vec_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vec_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ vec_stream_dout sc_in sc_lv 32 signal 16 } 
	{ vec_stream_empty_n sc_in sc_logic 1 signal 16 } 
	{ vec_stream_read sc_out sc_logic 1 signal 16 } 
	{ vec_stream_num_data_valid sc_in sc_lv 8 signal 16 } 
	{ vec_stream_fifo_cap sc_in sc_lv 8 signal 16 } 
	{ vec_local_15_address1 sc_out sc_lv 8 signal 0 } 
	{ vec_local_15_ce1 sc_out sc_logic 1 signal 0 } 
	{ vec_local_15_we1 sc_out sc_logic 1 signal 0 } 
	{ vec_local_15_d1 sc_out sc_lv 32 signal 0 } 
	{ vec_local_14_address1 sc_out sc_lv 8 signal 1 } 
	{ vec_local_14_ce1 sc_out sc_logic 1 signal 1 } 
	{ vec_local_14_we1 sc_out sc_logic 1 signal 1 } 
	{ vec_local_14_d1 sc_out sc_lv 32 signal 1 } 
	{ vec_local_13_address1 sc_out sc_lv 8 signal 2 } 
	{ vec_local_13_ce1 sc_out sc_logic 1 signal 2 } 
	{ vec_local_13_we1 sc_out sc_logic 1 signal 2 } 
	{ vec_local_13_d1 sc_out sc_lv 32 signal 2 } 
	{ vec_local_12_address1 sc_out sc_lv 8 signal 3 } 
	{ vec_local_12_ce1 sc_out sc_logic 1 signal 3 } 
	{ vec_local_12_we1 sc_out sc_logic 1 signal 3 } 
	{ vec_local_12_d1 sc_out sc_lv 32 signal 3 } 
	{ vec_local_11_address1 sc_out sc_lv 8 signal 4 } 
	{ vec_local_11_ce1 sc_out sc_logic 1 signal 4 } 
	{ vec_local_11_we1 sc_out sc_logic 1 signal 4 } 
	{ vec_local_11_d1 sc_out sc_lv 32 signal 4 } 
	{ vec_local_10_address1 sc_out sc_lv 8 signal 5 } 
	{ vec_local_10_ce1 sc_out sc_logic 1 signal 5 } 
	{ vec_local_10_we1 sc_out sc_logic 1 signal 5 } 
	{ vec_local_10_d1 sc_out sc_lv 32 signal 5 } 
	{ vec_local_9_address1 sc_out sc_lv 8 signal 6 } 
	{ vec_local_9_ce1 sc_out sc_logic 1 signal 6 } 
	{ vec_local_9_we1 sc_out sc_logic 1 signal 6 } 
	{ vec_local_9_d1 sc_out sc_lv 32 signal 6 } 
	{ vec_local_8_address1 sc_out sc_lv 8 signal 7 } 
	{ vec_local_8_ce1 sc_out sc_logic 1 signal 7 } 
	{ vec_local_8_we1 sc_out sc_logic 1 signal 7 } 
	{ vec_local_8_d1 sc_out sc_lv 32 signal 7 } 
	{ vec_local_7_address1 sc_out sc_lv 8 signal 8 } 
	{ vec_local_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ vec_local_7_we1 sc_out sc_logic 1 signal 8 } 
	{ vec_local_7_d1 sc_out sc_lv 32 signal 8 } 
	{ vec_local_6_address1 sc_out sc_lv 8 signal 9 } 
	{ vec_local_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ vec_local_6_we1 sc_out sc_logic 1 signal 9 } 
	{ vec_local_6_d1 sc_out sc_lv 32 signal 9 } 
	{ vec_local_5_address1 sc_out sc_lv 8 signal 10 } 
	{ vec_local_5_ce1 sc_out sc_logic 1 signal 10 } 
	{ vec_local_5_we1 sc_out sc_logic 1 signal 10 } 
	{ vec_local_5_d1 sc_out sc_lv 32 signal 10 } 
	{ vec_local_4_address1 sc_out sc_lv 8 signal 11 } 
	{ vec_local_4_ce1 sc_out sc_logic 1 signal 11 } 
	{ vec_local_4_we1 sc_out sc_logic 1 signal 11 } 
	{ vec_local_4_d1 sc_out sc_lv 32 signal 11 } 
	{ vec_local_3_address1 sc_out sc_lv 8 signal 12 } 
	{ vec_local_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ vec_local_3_we1 sc_out sc_logic 1 signal 12 } 
	{ vec_local_3_d1 sc_out sc_lv 32 signal 12 } 
	{ vec_local_2_address1 sc_out sc_lv 8 signal 13 } 
	{ vec_local_2_ce1 sc_out sc_logic 1 signal 13 } 
	{ vec_local_2_we1 sc_out sc_logic 1 signal 13 } 
	{ vec_local_2_d1 sc_out sc_lv 32 signal 13 } 
	{ vec_local_1_address1 sc_out sc_lv 8 signal 14 } 
	{ vec_local_1_ce1 sc_out sc_logic 1 signal 14 } 
	{ vec_local_1_we1 sc_out sc_logic 1 signal 14 } 
	{ vec_local_1_d1 sc_out sc_lv 32 signal 14 } 
	{ vec_local_address1 sc_out sc_lv 8 signal 15 } 
	{ vec_local_ce1 sc_out sc_logic 1 signal 15 } 
	{ vec_local_we1 sc_out sc_logic 1 signal 15 } 
	{ vec_local_d1 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "vec_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_stream", "role": "dout" }} , 
 	{ "name": "vec_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_stream", "role": "empty_n" }} , 
 	{ "name": "vec_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_stream", "role": "read" }} , 
 	{ "name": "vec_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_stream", "role": "num_data_valid" }} , 
 	{ "name": "vec_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_stream", "role": "fifo_cap" }} , 
 	{ "name": "vec_local_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_15", "role": "address1" }} , 
 	{ "name": "vec_local_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_15", "role": "ce1" }} , 
 	{ "name": "vec_local_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_15", "role": "we1" }} , 
 	{ "name": "vec_local_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_15", "role": "d1" }} , 
 	{ "name": "vec_local_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_14", "role": "address1" }} , 
 	{ "name": "vec_local_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_14", "role": "ce1" }} , 
 	{ "name": "vec_local_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_14", "role": "we1" }} , 
 	{ "name": "vec_local_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_14", "role": "d1" }} , 
 	{ "name": "vec_local_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_13", "role": "address1" }} , 
 	{ "name": "vec_local_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_13", "role": "ce1" }} , 
 	{ "name": "vec_local_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_13", "role": "we1" }} , 
 	{ "name": "vec_local_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_13", "role": "d1" }} , 
 	{ "name": "vec_local_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_12", "role": "address1" }} , 
 	{ "name": "vec_local_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_12", "role": "ce1" }} , 
 	{ "name": "vec_local_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_12", "role": "we1" }} , 
 	{ "name": "vec_local_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_12", "role": "d1" }} , 
 	{ "name": "vec_local_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_11", "role": "address1" }} , 
 	{ "name": "vec_local_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_11", "role": "ce1" }} , 
 	{ "name": "vec_local_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_11", "role": "we1" }} , 
 	{ "name": "vec_local_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_11", "role": "d1" }} , 
 	{ "name": "vec_local_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_10", "role": "address1" }} , 
 	{ "name": "vec_local_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_10", "role": "ce1" }} , 
 	{ "name": "vec_local_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_10", "role": "we1" }} , 
 	{ "name": "vec_local_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_10", "role": "d1" }} , 
 	{ "name": "vec_local_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_9", "role": "address1" }} , 
 	{ "name": "vec_local_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_9", "role": "ce1" }} , 
 	{ "name": "vec_local_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_9", "role": "we1" }} , 
 	{ "name": "vec_local_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_9", "role": "d1" }} , 
 	{ "name": "vec_local_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_8", "role": "address1" }} , 
 	{ "name": "vec_local_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_8", "role": "ce1" }} , 
 	{ "name": "vec_local_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_8", "role": "we1" }} , 
 	{ "name": "vec_local_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_8", "role": "d1" }} , 
 	{ "name": "vec_local_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_7", "role": "address1" }} , 
 	{ "name": "vec_local_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_7", "role": "ce1" }} , 
 	{ "name": "vec_local_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_7", "role": "we1" }} , 
 	{ "name": "vec_local_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_7", "role": "d1" }} , 
 	{ "name": "vec_local_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_6", "role": "address1" }} , 
 	{ "name": "vec_local_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_6", "role": "ce1" }} , 
 	{ "name": "vec_local_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_6", "role": "we1" }} , 
 	{ "name": "vec_local_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_6", "role": "d1" }} , 
 	{ "name": "vec_local_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_5", "role": "address1" }} , 
 	{ "name": "vec_local_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_5", "role": "ce1" }} , 
 	{ "name": "vec_local_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_5", "role": "we1" }} , 
 	{ "name": "vec_local_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_5", "role": "d1" }} , 
 	{ "name": "vec_local_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_4", "role": "address1" }} , 
 	{ "name": "vec_local_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_4", "role": "ce1" }} , 
 	{ "name": "vec_local_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_4", "role": "we1" }} , 
 	{ "name": "vec_local_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_4", "role": "d1" }} , 
 	{ "name": "vec_local_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_3", "role": "address1" }} , 
 	{ "name": "vec_local_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_3", "role": "ce1" }} , 
 	{ "name": "vec_local_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_3", "role": "we1" }} , 
 	{ "name": "vec_local_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_3", "role": "d1" }} , 
 	{ "name": "vec_local_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_2", "role": "address1" }} , 
 	{ "name": "vec_local_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_2", "role": "ce1" }} , 
 	{ "name": "vec_local_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_2", "role": "we1" }} , 
 	{ "name": "vec_local_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_2", "role": "d1" }} , 
 	{ "name": "vec_local_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_1", "role": "address1" }} , 
 	{ "name": "vec_local_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_1", "role": "ce1" }} , 
 	{ "name": "vec_local_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_1", "role": "we1" }} , 
 	{ "name": "vec_local_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_1", "role": "d1" }} , 
 	{ "name": "vec_local_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local", "role": "address1" }} , 
 	{ "name": "vec_local_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local", "role": "ce1" }} , 
 	{ "name": "vec_local_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local", "role": "we1" }} , 
 	{ "name": "vec_local_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_vec_mat_4_Pipeline_VITIS_LOOP_48_1 {
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
		vec_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	vec_local_15 { ap_memory {  { vec_local_15_address1 MemPortADDR2 1 8 }  { vec_local_15_ce1 MemPortCE2 1 1 }  { vec_local_15_we1 MemPortWE2 1 1 }  { vec_local_15_d1 MemPortDIN2 1 32 } } }
	vec_local_14 { ap_memory {  { vec_local_14_address1 MemPortADDR2 1 8 }  { vec_local_14_ce1 MemPortCE2 1 1 }  { vec_local_14_we1 MemPortWE2 1 1 }  { vec_local_14_d1 MemPortDIN2 1 32 } } }
	vec_local_13 { ap_memory {  { vec_local_13_address1 MemPortADDR2 1 8 }  { vec_local_13_ce1 MemPortCE2 1 1 }  { vec_local_13_we1 MemPortWE2 1 1 }  { vec_local_13_d1 MemPortDIN2 1 32 } } }
	vec_local_12 { ap_memory {  { vec_local_12_address1 MemPortADDR2 1 8 }  { vec_local_12_ce1 MemPortCE2 1 1 }  { vec_local_12_we1 MemPortWE2 1 1 }  { vec_local_12_d1 MemPortDIN2 1 32 } } }
	vec_local_11 { ap_memory {  { vec_local_11_address1 MemPortADDR2 1 8 }  { vec_local_11_ce1 MemPortCE2 1 1 }  { vec_local_11_we1 MemPortWE2 1 1 }  { vec_local_11_d1 MemPortDIN2 1 32 } } }
	vec_local_10 { ap_memory {  { vec_local_10_address1 MemPortADDR2 1 8 }  { vec_local_10_ce1 MemPortCE2 1 1 }  { vec_local_10_we1 MemPortWE2 1 1 }  { vec_local_10_d1 MemPortDIN2 1 32 } } }
	vec_local_9 { ap_memory {  { vec_local_9_address1 MemPortADDR2 1 8 }  { vec_local_9_ce1 MemPortCE2 1 1 }  { vec_local_9_we1 MemPortWE2 1 1 }  { vec_local_9_d1 MemPortDIN2 1 32 } } }
	vec_local_8 { ap_memory {  { vec_local_8_address1 MemPortADDR2 1 8 }  { vec_local_8_ce1 MemPortCE2 1 1 }  { vec_local_8_we1 MemPortWE2 1 1 }  { vec_local_8_d1 MemPortDIN2 1 32 } } }
	vec_local_7 { ap_memory {  { vec_local_7_address1 MemPortADDR2 1 8 }  { vec_local_7_ce1 MemPortCE2 1 1 }  { vec_local_7_we1 MemPortWE2 1 1 }  { vec_local_7_d1 MemPortDIN2 1 32 } } }
	vec_local_6 { ap_memory {  { vec_local_6_address1 MemPortADDR2 1 8 }  { vec_local_6_ce1 MemPortCE2 1 1 }  { vec_local_6_we1 MemPortWE2 1 1 }  { vec_local_6_d1 MemPortDIN2 1 32 } } }
	vec_local_5 { ap_memory {  { vec_local_5_address1 MemPortADDR2 1 8 }  { vec_local_5_ce1 MemPortCE2 1 1 }  { vec_local_5_we1 MemPortWE2 1 1 }  { vec_local_5_d1 MemPortDIN2 1 32 } } }
	vec_local_4 { ap_memory {  { vec_local_4_address1 MemPortADDR2 1 8 }  { vec_local_4_ce1 MemPortCE2 1 1 }  { vec_local_4_we1 MemPortWE2 1 1 }  { vec_local_4_d1 MemPortDIN2 1 32 } } }
	vec_local_3 { ap_memory {  { vec_local_3_address1 MemPortADDR2 1 8 }  { vec_local_3_ce1 MemPortCE2 1 1 }  { vec_local_3_we1 MemPortWE2 1 1 }  { vec_local_3_d1 MemPortDIN2 1 32 } } }
	vec_local_2 { ap_memory {  { vec_local_2_address1 MemPortADDR2 1 8 }  { vec_local_2_ce1 MemPortCE2 1 1 }  { vec_local_2_we1 MemPortWE2 1 1 }  { vec_local_2_d1 MemPortDIN2 1 32 } } }
	vec_local_1 { ap_memory {  { vec_local_1_address1 MemPortADDR2 1 8 }  { vec_local_1_ce1 MemPortCE2 1 1 }  { vec_local_1_we1 MemPortWE2 1 1 }  { vec_local_1_d1 MemPortDIN2 1 32 } } }
	vec_local { ap_memory {  { vec_local_address1 MemPortADDR2 1 8 }  { vec_local_ce1 MemPortCE2 1 1 }  { vec_local_we1 MemPortWE2 1 1 }  { vec_local_d1 MemPortDIN2 1 32 } } }
	vec_stream { ap_fifo {  { vec_stream_dout fifo_data_in 0 32 }  { vec_stream_empty_n fifo_status 0 1 }  { vec_stream_read fifo_port_we 1 1 }  { vec_stream_num_data_valid fifo_status_num_data_valid 0 8 }  { vec_stream_fifo_cap fifo_update 0 8 } } }
}
