set moduleName load_vec
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
set cdfgNum 89
set C_modelName {load_vec}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict norm_output { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict norm_output_35 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict norm_output_36 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict norm_output_37 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict norm_output_38 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict norm_output_39 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict norm_output_40 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict norm_output_41 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict norm_output_42 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict norm_output_43 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ vec_stream int 32 regular {fifo 1 volatile }  }
	{ p_ZZ11llama_layerE11norm_output_10 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ p_ZZ11llama_layerE11norm_output_11 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ p_ZZ11llama_layerE11norm_output_12 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ p_ZZ11llama_layerE11norm_output_13 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ p_ZZ11llama_layerE11norm_output_14 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ p_ZZ11llama_layerE11norm_output_15 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ norm_output float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ norm_output_35 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ norm_output_36 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ norm_output_37 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ norm_output_38 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ norm_output_39 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ norm_output_40 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ norm_output_41 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ norm_output_42 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ norm_output_43 float 32 regular {array 48 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "vec_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm_output", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm_output_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm_output_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm_output_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm_output_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm_output_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm_output_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm_output_41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm_output_42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm_output_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
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
	{ vec_stream_din sc_out sc_lv 32 signal 0 } 
	{ vec_stream_full_n sc_in sc_logic 1 signal 0 } 
	{ vec_stream_write sc_out sc_logic 1 signal 0 } 
	{ vec_stream_num_data_valid sc_in sc_lv 8 signal 0 } 
	{ vec_stream_fifo_cap sc_in sc_lv 8 signal 0 } 
	{ p_ZZ11llama_layerE11norm_output_10_address0 sc_out sc_lv 6 signal 1 } 
	{ p_ZZ11llama_layerE11norm_output_10_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_ZZ11llama_layerE11norm_output_10_q0 sc_in sc_lv 32 signal 1 } 
	{ p_ZZ11llama_layerE11norm_output_11_address0 sc_out sc_lv 6 signal 2 } 
	{ p_ZZ11llama_layerE11norm_output_11_ce0 sc_out sc_logic 1 signal 2 } 
	{ p_ZZ11llama_layerE11norm_output_11_q0 sc_in sc_lv 32 signal 2 } 
	{ p_ZZ11llama_layerE11norm_output_12_address0 sc_out sc_lv 6 signal 3 } 
	{ p_ZZ11llama_layerE11norm_output_12_ce0 sc_out sc_logic 1 signal 3 } 
	{ p_ZZ11llama_layerE11norm_output_12_q0 sc_in sc_lv 32 signal 3 } 
	{ p_ZZ11llama_layerE11norm_output_13_address0 sc_out sc_lv 6 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_13_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_13_q0 sc_in sc_lv 32 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_14_address0 sc_out sc_lv 6 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_14_ce0 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_14_q0 sc_in sc_lv 32 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_15_address0 sc_out sc_lv 6 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_15_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_15_q0 sc_in sc_lv 32 signal 6 } 
	{ norm_output_address0 sc_out sc_lv 6 signal 7 } 
	{ norm_output_ce0 sc_out sc_logic 1 signal 7 } 
	{ norm_output_q0 sc_in sc_lv 32 signal 7 } 
	{ norm_output_35_address0 sc_out sc_lv 6 signal 8 } 
	{ norm_output_35_ce0 sc_out sc_logic 1 signal 8 } 
	{ norm_output_35_q0 sc_in sc_lv 32 signal 8 } 
	{ norm_output_36_address0 sc_out sc_lv 6 signal 9 } 
	{ norm_output_36_ce0 sc_out sc_logic 1 signal 9 } 
	{ norm_output_36_q0 sc_in sc_lv 32 signal 9 } 
	{ norm_output_37_address0 sc_out sc_lv 6 signal 10 } 
	{ norm_output_37_ce0 sc_out sc_logic 1 signal 10 } 
	{ norm_output_37_q0 sc_in sc_lv 32 signal 10 } 
	{ norm_output_38_address0 sc_out sc_lv 6 signal 11 } 
	{ norm_output_38_ce0 sc_out sc_logic 1 signal 11 } 
	{ norm_output_38_q0 sc_in sc_lv 32 signal 11 } 
	{ norm_output_39_address0 sc_out sc_lv 6 signal 12 } 
	{ norm_output_39_ce0 sc_out sc_logic 1 signal 12 } 
	{ norm_output_39_q0 sc_in sc_lv 32 signal 12 } 
	{ norm_output_40_address0 sc_out sc_lv 6 signal 13 } 
	{ norm_output_40_ce0 sc_out sc_logic 1 signal 13 } 
	{ norm_output_40_q0 sc_in sc_lv 32 signal 13 } 
	{ norm_output_41_address0 sc_out sc_lv 6 signal 14 } 
	{ norm_output_41_ce0 sc_out sc_logic 1 signal 14 } 
	{ norm_output_41_q0 sc_in sc_lv 32 signal 14 } 
	{ norm_output_42_address0 sc_out sc_lv 6 signal 15 } 
	{ norm_output_42_ce0 sc_out sc_logic 1 signal 15 } 
	{ norm_output_42_q0 sc_in sc_lv 32 signal 15 } 
	{ norm_output_43_address0 sc_out sc_lv 6 signal 16 } 
	{ norm_output_43_ce0 sc_out sc_logic 1 signal 16 } 
	{ norm_output_43_q0 sc_in sc_lv 32 signal 16 } 
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
 	{ "name": "vec_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vec_stream", "role": "din" }} , 
 	{ "name": "vec_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_stream", "role": "full_n" }} , 
 	{ "name": "vec_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vec_stream", "role": "write" }} , 
 	{ "name": "vec_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_stream", "role": "num_data_valid" }} , 
 	{ "name": "vec_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vec_stream", "role": "fifo_cap" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "q0" }} , 
 	{ "name": "norm_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output", "role": "address0" }} , 
 	{ "name": "norm_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output", "role": "ce0" }} , 
 	{ "name": "norm_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output", "role": "q0" }} , 
 	{ "name": "norm_output_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_35", "role": "address0" }} , 
 	{ "name": "norm_output_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_35", "role": "ce0" }} , 
 	{ "name": "norm_output_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_35", "role": "q0" }} , 
 	{ "name": "norm_output_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_36", "role": "address0" }} , 
 	{ "name": "norm_output_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_36", "role": "ce0" }} , 
 	{ "name": "norm_output_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_36", "role": "q0" }} , 
 	{ "name": "norm_output_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_37", "role": "address0" }} , 
 	{ "name": "norm_output_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_37", "role": "ce0" }} , 
 	{ "name": "norm_output_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_37", "role": "q0" }} , 
 	{ "name": "norm_output_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_38", "role": "address0" }} , 
 	{ "name": "norm_output_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_38", "role": "ce0" }} , 
 	{ "name": "norm_output_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_38", "role": "q0" }} , 
 	{ "name": "norm_output_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_39", "role": "address0" }} , 
 	{ "name": "norm_output_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_39", "role": "ce0" }} , 
 	{ "name": "norm_output_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_39", "role": "q0" }} , 
 	{ "name": "norm_output_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_40", "role": "address0" }} , 
 	{ "name": "norm_output_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_40", "role": "ce0" }} , 
 	{ "name": "norm_output_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_40", "role": "q0" }} , 
 	{ "name": "norm_output_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_41", "role": "address0" }} , 
 	{ "name": "norm_output_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_41", "role": "ce0" }} , 
 	{ "name": "norm_output_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_41", "role": "q0" }} , 
 	{ "name": "norm_output_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_42", "role": "address0" }} , 
 	{ "name": "norm_output_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_42", "role": "ce0" }} , 
 	{ "name": "norm_output_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_42", "role": "q0" }} , 
 	{ "name": "norm_output_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_43", "role": "address0" }} , 
 	{ "name": "norm_output_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_43", "role": "ce0" }} , 
 	{ "name": "norm_output_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_43", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	load_vec {
		vec_stream {Type O LastRead -1 FirstWrite 3}
		p_ZZ11llama_layerE11norm_output_10 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_11 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_12 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_13 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_14 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_15 {Type I LastRead 2 FirstWrite -1}
		norm_output {Type I LastRead 2 FirstWrite -1}
		norm_output_35 {Type I LastRead 2 FirstWrite -1}
		norm_output_36 {Type I LastRead 2 FirstWrite -1}
		norm_output_37 {Type I LastRead 2 FirstWrite -1}
		norm_output_38 {Type I LastRead 2 FirstWrite -1}
		norm_output_39 {Type I LastRead 2 FirstWrite -1}
		norm_output_40 {Type I LastRead 2 FirstWrite -1}
		norm_output_41 {Type I LastRead 2 FirstWrite -1}
		norm_output_42 {Type I LastRead 2 FirstWrite -1}
		norm_output_43 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1585", "Max" : "1585"}
	, {"Name" : "Interval", "Min" : "1585", "Max" : "1585"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	vec_stream { ap_fifo {  { vec_stream_din fifo_data_in 1 32 }  { vec_stream_full_n fifo_status 0 1 }  { vec_stream_write fifo_port_we 1 1 }  { vec_stream_num_data_valid fifo_status_num_data_valid 0 8 }  { vec_stream_fifo_cap fifo_update 0 8 } } }
	p_ZZ11llama_layerE11norm_output_10 { ap_memory {  { p_ZZ11llama_layerE11norm_output_10_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_10_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_10_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE11norm_output_11 { ap_memory {  { p_ZZ11llama_layerE11norm_output_11_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_11_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_11_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE11norm_output_12 { ap_memory {  { p_ZZ11llama_layerE11norm_output_12_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_12_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_12_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE11norm_output_13 { ap_memory {  { p_ZZ11llama_layerE11norm_output_13_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_13_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_13_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE11norm_output_14 { ap_memory {  { p_ZZ11llama_layerE11norm_output_14_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_14_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_14_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE11norm_output_15 { ap_memory {  { p_ZZ11llama_layerE11norm_output_15_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_15_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_15_q0 mem_dout 0 32 } } }
	norm_output { ap_memory {  { norm_output_address0 mem_address 1 6 }  { norm_output_ce0 mem_ce 1 1 }  { norm_output_q0 mem_dout 0 32 } } }
	norm_output_35 { ap_memory {  { norm_output_35_address0 mem_address 1 6 }  { norm_output_35_ce0 mem_ce 1 1 }  { norm_output_35_q0 mem_dout 0 32 } } }
	norm_output_36 { ap_memory {  { norm_output_36_address0 mem_address 1 6 }  { norm_output_36_ce0 mem_ce 1 1 }  { norm_output_36_q0 mem_dout 0 32 } } }
	norm_output_37 { ap_memory {  { norm_output_37_address0 mem_address 1 6 }  { norm_output_37_ce0 mem_ce 1 1 }  { norm_output_37_q0 mem_dout 0 32 } } }
	norm_output_38 { ap_memory {  { norm_output_38_address0 mem_address 1 6 }  { norm_output_38_ce0 mem_ce 1 1 }  { norm_output_38_q0 mem_dout 0 32 } } }
	norm_output_39 { ap_memory {  { norm_output_39_address0 mem_address 1 6 }  { norm_output_39_ce0 mem_ce 1 1 }  { norm_output_39_q0 mem_dout 0 32 } } }
	norm_output_40 { ap_memory {  { norm_output_40_address0 mem_address 1 6 }  { norm_output_40_ce0 mem_ce 1 1 }  { norm_output_40_q0 mem_dout 0 32 } } }
	norm_output_41 { ap_memory {  { norm_output_41_address0 mem_address 1 6 }  { norm_output_41_ce0 mem_ce 1 1 }  { norm_output_41_q0 mem_dout 0 32 } } }
	norm_output_42 { ap_memory {  { norm_output_42_address0 mem_address 1 6 }  { norm_output_42_ce0 mem_ce 1 1 }  { norm_output_42_q0 mem_dout 0 32 } } }
	norm_output_43 { ap_memory {  { norm_output_43_address0 mem_address 1 6 }  { norm_output_43_ce0 mem_ce 1 1 }  { norm_output_43_q0 mem_dout 0 32 } } }
}
