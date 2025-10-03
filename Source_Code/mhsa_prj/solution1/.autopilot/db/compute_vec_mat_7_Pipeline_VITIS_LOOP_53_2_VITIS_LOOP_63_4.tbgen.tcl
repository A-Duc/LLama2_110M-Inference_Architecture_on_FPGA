set moduleName compute_vec_mat_7_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4
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
set C_modelName {compute_vec_mat.7_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict vec_local { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_1 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_2 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_3 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_4 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_5 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_6 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_7 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_8 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_9 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_10 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_11 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_12 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_13 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_14 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict vec_local_15 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ res_stream int 32 regular {fifo 1 volatile }  }
	{ mat_stream int 32 regular {fifo 0 volatile }  }
	{ vec_local float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_1 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_2 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_3 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_4 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_5 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_6 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_7 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_8 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_9 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_10 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_11 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_12 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_13 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_14 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ vec_local_15 float 32 regular {array 256 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "res_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vec_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mat_stream_dout sc_in sc_lv 32 signal 1 } 
	{ mat_stream_empty_n sc_in sc_logic 1 signal 1 } 
	{ mat_stream_read sc_out sc_logic 1 signal 1 } 
	{ mat_stream_num_data_valid sc_in sc_lv 9 signal 1 } 
	{ mat_stream_fifo_cap sc_in sc_lv 9 signal 1 } 
	{ res_stream_din sc_out sc_lv 32 signal 0 } 
	{ res_stream_full_n sc_in sc_logic 1 signal 0 } 
	{ res_stream_write sc_out sc_logic 1 signal 0 } 
	{ res_stream_num_data_valid sc_in sc_lv 32 signal 0 } 
	{ res_stream_fifo_cap sc_in sc_lv 32 signal 0 } 
	{ vec_local_address0 sc_out sc_lv 8 signal 2 } 
	{ vec_local_ce0 sc_out sc_logic 1 signal 2 } 
	{ vec_local_q0 sc_in sc_lv 32 signal 2 } 
	{ vec_local_1_address0 sc_out sc_lv 8 signal 3 } 
	{ vec_local_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ vec_local_1_q0 sc_in sc_lv 32 signal 3 } 
	{ vec_local_2_address0 sc_out sc_lv 8 signal 4 } 
	{ vec_local_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ vec_local_2_q0 sc_in sc_lv 32 signal 4 } 
	{ vec_local_3_address0 sc_out sc_lv 8 signal 5 } 
	{ vec_local_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ vec_local_3_q0 sc_in sc_lv 32 signal 5 } 
	{ vec_local_4_address0 sc_out sc_lv 8 signal 6 } 
	{ vec_local_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ vec_local_4_q0 sc_in sc_lv 32 signal 6 } 
	{ vec_local_5_address0 sc_out sc_lv 8 signal 7 } 
	{ vec_local_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ vec_local_5_q0 sc_in sc_lv 32 signal 7 } 
	{ vec_local_6_address0 sc_out sc_lv 8 signal 8 } 
	{ vec_local_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ vec_local_6_q0 sc_in sc_lv 32 signal 8 } 
	{ vec_local_7_address0 sc_out sc_lv 8 signal 9 } 
	{ vec_local_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ vec_local_7_q0 sc_in sc_lv 32 signal 9 } 
	{ vec_local_8_address0 sc_out sc_lv 8 signal 10 } 
	{ vec_local_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ vec_local_8_q0 sc_in sc_lv 32 signal 10 } 
	{ vec_local_9_address0 sc_out sc_lv 8 signal 11 } 
	{ vec_local_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ vec_local_9_q0 sc_in sc_lv 32 signal 11 } 
	{ vec_local_10_address0 sc_out sc_lv 8 signal 12 } 
	{ vec_local_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ vec_local_10_q0 sc_in sc_lv 32 signal 12 } 
	{ vec_local_11_address0 sc_out sc_lv 8 signal 13 } 
	{ vec_local_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ vec_local_11_q0 sc_in sc_lv 32 signal 13 } 
	{ vec_local_12_address0 sc_out sc_lv 8 signal 14 } 
	{ vec_local_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ vec_local_12_q0 sc_in sc_lv 32 signal 14 } 
	{ vec_local_13_address0 sc_out sc_lv 8 signal 15 } 
	{ vec_local_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ vec_local_13_q0 sc_in sc_lv 32 signal 15 } 
	{ vec_local_14_address0 sc_out sc_lv 8 signal 16 } 
	{ vec_local_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ vec_local_14_q0 sc_in sc_lv 32 signal 16 } 
	{ vec_local_15_address0 sc_out sc_lv 8 signal 17 } 
	{ vec_local_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ vec_local_15_q0 sc_in sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mat_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_stream", "role": "dout" }} , 
 	{ "name": "mat_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_stream", "role": "empty_n" }} , 
 	{ "name": "mat_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_stream", "role": "read" }} , 
 	{ "name": "mat_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mat_stream", "role": "num_data_valid" }} , 
 	{ "name": "mat_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mat_stream", "role": "fifo_cap" }} , 
 	{ "name": "res_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_stream", "role": "din" }} , 
 	{ "name": "res_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream", "role": "full_n" }} , 
 	{ "name": "res_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream", "role": "write" }} , 
 	{ "name": "res_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_stream", "role": "num_data_valid" }} , 
 	{ "name": "res_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_stream", "role": "fifo_cap" }} , 
 	{ "name": "vec_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local", "role": "address0" }} , 
 	{ "name": "vec_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local", "role": "ce0" }} , 
 	{ "name": "vec_local_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local", "role": "q0" }} , 
 	{ "name": "vec_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_1", "role": "address0" }} , 
 	{ "name": "vec_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_1", "role": "ce0" }} , 
 	{ "name": "vec_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_1", "role": "q0" }} , 
 	{ "name": "vec_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_2", "role": "address0" }} , 
 	{ "name": "vec_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_2", "role": "ce0" }} , 
 	{ "name": "vec_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_2", "role": "q0" }} , 
 	{ "name": "vec_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_3", "role": "address0" }} , 
 	{ "name": "vec_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_3", "role": "ce0" }} , 
 	{ "name": "vec_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_3", "role": "q0" }} , 
 	{ "name": "vec_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_4", "role": "address0" }} , 
 	{ "name": "vec_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_4", "role": "ce0" }} , 
 	{ "name": "vec_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_4", "role": "q0" }} , 
 	{ "name": "vec_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_5", "role": "address0" }} , 
 	{ "name": "vec_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_5", "role": "ce0" }} , 
 	{ "name": "vec_local_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_5", "role": "q0" }} , 
 	{ "name": "vec_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_6", "role": "address0" }} , 
 	{ "name": "vec_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_6", "role": "ce0" }} , 
 	{ "name": "vec_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_6", "role": "q0" }} , 
 	{ "name": "vec_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_7", "role": "address0" }} , 
 	{ "name": "vec_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_7", "role": "ce0" }} , 
 	{ "name": "vec_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_7", "role": "q0" }} , 
 	{ "name": "vec_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_8", "role": "address0" }} , 
 	{ "name": "vec_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_8", "role": "ce0" }} , 
 	{ "name": "vec_local_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_8", "role": "q0" }} , 
 	{ "name": "vec_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_9", "role": "address0" }} , 
 	{ "name": "vec_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_9", "role": "ce0" }} , 
 	{ "name": "vec_local_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_9", "role": "q0" }} , 
 	{ "name": "vec_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_10", "role": "address0" }} , 
 	{ "name": "vec_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_10", "role": "ce0" }} , 
 	{ "name": "vec_local_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_10", "role": "q0" }} , 
 	{ "name": "vec_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_11", "role": "address0" }} , 
 	{ "name": "vec_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_11", "role": "ce0" }} , 
 	{ "name": "vec_local_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_11", "role": "q0" }} , 
 	{ "name": "vec_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_12", "role": "address0" }} , 
 	{ "name": "vec_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_12", "role": "ce0" }} , 
 	{ "name": "vec_local_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_12", "role": "q0" }} , 
 	{ "name": "vec_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_13", "role": "address0" }} , 
 	{ "name": "vec_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_13", "role": "ce0" }} , 
 	{ "name": "vec_local_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_13", "role": "q0" }} , 
 	{ "name": "vec_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_14", "role": "address0" }} , 
 	{ "name": "vec_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_14", "role": "ce0" }} , 
 	{ "name": "vec_local_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_14", "role": "q0" }} , 
 	{ "name": "vec_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_local_15", "role": "address0" }} , 
 	{ "name": "vec_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_local_15", "role": "ce0" }} , 
 	{ "name": "vec_local_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_local_15", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_vec_mat_7_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 {
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
	{"Name" : "Latency", "Min" : "589830", "Max" : "589830"}
	, {"Name" : "Interval", "Min" : "589830", "Max" : "589830"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	res_stream { ap_fifo {  { res_stream_din fifo_data_in 1 32 }  { res_stream_full_n fifo_status 0 1 }  { res_stream_write fifo_port_we 1 1 }  { res_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { res_stream_fifo_cap fifo_update 0 32 } } }
	mat_stream { ap_fifo {  { mat_stream_dout fifo_data_in 0 32 }  { mat_stream_empty_n fifo_status 0 1 }  { mat_stream_read fifo_port_we 1 1 }  { mat_stream_num_data_valid fifo_status_num_data_valid 0 9 }  { mat_stream_fifo_cap fifo_update 0 9 } } }
	vec_local { ap_memory {  { vec_local_address0 mem_address 1 8 }  { vec_local_ce0 mem_ce 1 1 }  { vec_local_q0 mem_dout 0 32 } } }
	vec_local_1 { ap_memory {  { vec_local_1_address0 mem_address 1 8 }  { vec_local_1_ce0 mem_ce 1 1 }  { vec_local_1_q0 mem_dout 0 32 } } }
	vec_local_2 { ap_memory {  { vec_local_2_address0 mem_address 1 8 }  { vec_local_2_ce0 mem_ce 1 1 }  { vec_local_2_q0 mem_dout 0 32 } } }
	vec_local_3 { ap_memory {  { vec_local_3_address0 mem_address 1 8 }  { vec_local_3_ce0 mem_ce 1 1 }  { vec_local_3_q0 mem_dout 0 32 } } }
	vec_local_4 { ap_memory {  { vec_local_4_address0 mem_address 1 8 }  { vec_local_4_ce0 mem_ce 1 1 }  { vec_local_4_q0 mem_dout 0 32 } } }
	vec_local_5 { ap_memory {  { vec_local_5_address0 mem_address 1 8 }  { vec_local_5_ce0 mem_ce 1 1 }  { vec_local_5_q0 mem_dout 0 32 } } }
	vec_local_6 { ap_memory {  { vec_local_6_address0 mem_address 1 8 }  { vec_local_6_ce0 mem_ce 1 1 }  { vec_local_6_q0 mem_dout 0 32 } } }
	vec_local_7 { ap_memory {  { vec_local_7_address0 mem_address 1 8 }  { vec_local_7_ce0 mem_ce 1 1 }  { vec_local_7_q0 mem_dout 0 32 } } }
	vec_local_8 { ap_memory {  { vec_local_8_address0 mem_address 1 8 }  { vec_local_8_ce0 mem_ce 1 1 }  { vec_local_8_q0 mem_dout 0 32 } } }
	vec_local_9 { ap_memory {  { vec_local_9_address0 mem_address 1 8 }  { vec_local_9_ce0 mem_ce 1 1 }  { vec_local_9_q0 mem_dout 0 32 } } }
	vec_local_10 { ap_memory {  { vec_local_10_address0 mem_address 1 8 }  { vec_local_10_ce0 mem_ce 1 1 }  { vec_local_10_q0 mem_dout 0 32 } } }
	vec_local_11 { ap_memory {  { vec_local_11_address0 mem_address 1 8 }  { vec_local_11_ce0 mem_ce 1 1 }  { vec_local_11_q0 mem_dout 0 32 } } }
	vec_local_12 { ap_memory {  { vec_local_12_address0 mem_address 1 8 }  { vec_local_12_ce0 mem_ce 1 1 }  { vec_local_12_q0 mem_dout 0 32 } } }
	vec_local_13 { ap_memory {  { vec_local_13_address0 mem_address 1 8 }  { vec_local_13_ce0 mem_ce 1 1 }  { vec_local_13_q0 mem_dout 0 32 } } }
	vec_local_14 { ap_memory {  { vec_local_14_address0 mem_address 1 8 }  { vec_local_14_ce0 mem_ce 1 1 }  { vec_local_14_q0 mem_dout 0 32 } } }
	vec_local_15 { ap_memory {  { vec_local_15_address0 mem_address 1 8 }  { vec_local_15_ce0 mem_ce 1 1 }  { vec_local_15_q0 mem_dout 0 32 } } }
}
