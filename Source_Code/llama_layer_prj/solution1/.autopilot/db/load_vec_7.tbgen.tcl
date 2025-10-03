set moduleName load_vec_7
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
set C_modelName {load_vec.7}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_token { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_token_19 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_token_20 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_token_21 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_token_22 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_token_23 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_token_24 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_token_25 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_token_26 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_token_27 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ vec_stream int 32 regular {fifo 1 volatile }  }
	{ p_ZZ11llama_layerE13current_token_10 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ p_ZZ11llama_layerE13current_token_11 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ p_ZZ11llama_layerE13current_token_12 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ p_ZZ11llama_layerE13current_token_13 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ p_ZZ11llama_layerE13current_token_14 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ p_ZZ11llama_layerE13current_token_15 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ current_token float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ current_token_19 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ current_token_20 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ current_token_21 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ current_token_22 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ current_token_23 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ current_token_24 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ current_token_25 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ current_token_26 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
	{ current_token_27 float 32 regular {array 48 { 1 3 } 1 1 stable  }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "vec_stream", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_token", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_token_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_token_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_token_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_token_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_token_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_token_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_token_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_token_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_token_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
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
	{ p_ZZ11llama_layerE13current_token_10_address0 sc_out sc_lv 6 signal 1 } 
	{ p_ZZ11llama_layerE13current_token_10_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_ZZ11llama_layerE13current_token_10_q0 sc_in sc_lv 32 signal 1 } 
	{ p_ZZ11llama_layerE13current_token_11_address0 sc_out sc_lv 6 signal 2 } 
	{ p_ZZ11llama_layerE13current_token_11_ce0 sc_out sc_logic 1 signal 2 } 
	{ p_ZZ11llama_layerE13current_token_11_q0 sc_in sc_lv 32 signal 2 } 
	{ p_ZZ11llama_layerE13current_token_12_address0 sc_out sc_lv 6 signal 3 } 
	{ p_ZZ11llama_layerE13current_token_12_ce0 sc_out sc_logic 1 signal 3 } 
	{ p_ZZ11llama_layerE13current_token_12_q0 sc_in sc_lv 32 signal 3 } 
	{ p_ZZ11llama_layerE13current_token_13_address0 sc_out sc_lv 6 signal 4 } 
	{ p_ZZ11llama_layerE13current_token_13_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ11llama_layerE13current_token_13_q0 sc_in sc_lv 32 signal 4 } 
	{ p_ZZ11llama_layerE13current_token_14_address0 sc_out sc_lv 6 signal 5 } 
	{ p_ZZ11llama_layerE13current_token_14_ce0 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ11llama_layerE13current_token_14_q0 sc_in sc_lv 32 signal 5 } 
	{ p_ZZ11llama_layerE13current_token_15_address0 sc_out sc_lv 6 signal 6 } 
	{ p_ZZ11llama_layerE13current_token_15_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ11llama_layerE13current_token_15_q0 sc_in sc_lv 32 signal 6 } 
	{ current_token_address0 sc_out sc_lv 6 signal 7 } 
	{ current_token_ce0 sc_out sc_logic 1 signal 7 } 
	{ current_token_q0 sc_in sc_lv 32 signal 7 } 
	{ current_token_19_address0 sc_out sc_lv 6 signal 8 } 
	{ current_token_19_ce0 sc_out sc_logic 1 signal 8 } 
	{ current_token_19_q0 sc_in sc_lv 32 signal 8 } 
	{ current_token_20_address0 sc_out sc_lv 6 signal 9 } 
	{ current_token_20_ce0 sc_out sc_logic 1 signal 9 } 
	{ current_token_20_q0 sc_in sc_lv 32 signal 9 } 
	{ current_token_21_address0 sc_out sc_lv 6 signal 10 } 
	{ current_token_21_ce0 sc_out sc_logic 1 signal 10 } 
	{ current_token_21_q0 sc_in sc_lv 32 signal 10 } 
	{ current_token_22_address0 sc_out sc_lv 6 signal 11 } 
	{ current_token_22_ce0 sc_out sc_logic 1 signal 11 } 
	{ current_token_22_q0 sc_in sc_lv 32 signal 11 } 
	{ current_token_23_address0 sc_out sc_lv 6 signal 12 } 
	{ current_token_23_ce0 sc_out sc_logic 1 signal 12 } 
	{ current_token_23_q0 sc_in sc_lv 32 signal 12 } 
	{ current_token_24_address0 sc_out sc_lv 6 signal 13 } 
	{ current_token_24_ce0 sc_out sc_logic 1 signal 13 } 
	{ current_token_24_q0 sc_in sc_lv 32 signal 13 } 
	{ current_token_25_address0 sc_out sc_lv 6 signal 14 } 
	{ current_token_25_ce0 sc_out sc_logic 1 signal 14 } 
	{ current_token_25_q0 sc_in sc_lv 32 signal 14 } 
	{ current_token_26_address0 sc_out sc_lv 6 signal 15 } 
	{ current_token_26_ce0 sc_out sc_logic 1 signal 15 } 
	{ current_token_26_q0 sc_in sc_lv 32 signal 15 } 
	{ current_token_27_address0 sc_out sc_lv 6 signal 16 } 
	{ current_token_27_ce0 sc_out sc_logic 1 signal 16 } 
	{ current_token_27_q0 sc_in sc_lv 32 signal 16 } 
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
 	{ "name": "p_ZZ11llama_layerE13current_token_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_10", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_10", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_11", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_11", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_12", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_12", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_13", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_13", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_14", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_14", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_15", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_15", "role": "q0" }} , 
 	{ "name": "current_token_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token", "role": "address0" }} , 
 	{ "name": "current_token_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token", "role": "ce0" }} , 
 	{ "name": "current_token_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token", "role": "q0" }} , 
 	{ "name": "current_token_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_19", "role": "address0" }} , 
 	{ "name": "current_token_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_19", "role": "ce0" }} , 
 	{ "name": "current_token_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_19", "role": "q0" }} , 
 	{ "name": "current_token_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_20", "role": "address0" }} , 
 	{ "name": "current_token_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_20", "role": "ce0" }} , 
 	{ "name": "current_token_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_20", "role": "q0" }} , 
 	{ "name": "current_token_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_21", "role": "address0" }} , 
 	{ "name": "current_token_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_21", "role": "ce0" }} , 
 	{ "name": "current_token_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_21", "role": "q0" }} , 
 	{ "name": "current_token_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_22", "role": "address0" }} , 
 	{ "name": "current_token_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_22", "role": "ce0" }} , 
 	{ "name": "current_token_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_22", "role": "q0" }} , 
 	{ "name": "current_token_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_23", "role": "address0" }} , 
 	{ "name": "current_token_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_23", "role": "ce0" }} , 
 	{ "name": "current_token_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_23", "role": "q0" }} , 
 	{ "name": "current_token_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_24", "role": "address0" }} , 
 	{ "name": "current_token_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_24", "role": "ce0" }} , 
 	{ "name": "current_token_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_24", "role": "q0" }} , 
 	{ "name": "current_token_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_25", "role": "address0" }} , 
 	{ "name": "current_token_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_25", "role": "ce0" }} , 
 	{ "name": "current_token_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_25", "role": "q0" }} , 
 	{ "name": "current_token_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_26", "role": "address0" }} , 
 	{ "name": "current_token_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_26", "role": "ce0" }} , 
 	{ "name": "current_token_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_26", "role": "q0" }} , 
 	{ "name": "current_token_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_27", "role": "address0" }} , 
 	{ "name": "current_token_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_27", "role": "ce0" }} , 
 	{ "name": "current_token_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_27", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	load_vec_7 {
		vec_stream {Type O LastRead -1 FirstWrite 3}
		p_ZZ11llama_layerE13current_token_10 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_11 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_12 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_13 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_14 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_15 {Type I LastRead 2 FirstWrite -1}
		current_token {Type I LastRead 2 FirstWrite -1}
		current_token_19 {Type I LastRead 2 FirstWrite -1}
		current_token_20 {Type I LastRead 2 FirstWrite -1}
		current_token_21 {Type I LastRead 2 FirstWrite -1}
		current_token_22 {Type I LastRead 2 FirstWrite -1}
		current_token_23 {Type I LastRead 2 FirstWrite -1}
		current_token_24 {Type I LastRead 2 FirstWrite -1}
		current_token_25 {Type I LastRead 2 FirstWrite -1}
		current_token_26 {Type I LastRead 2 FirstWrite -1}
		current_token_27 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1585", "Max" : "1585"}
	, {"Name" : "Interval", "Min" : "1585", "Max" : "1585"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	vec_stream { ap_fifo {  { vec_stream_din fifo_data_in 1 32 }  { vec_stream_full_n fifo_status 0 1 }  { vec_stream_write fifo_port_we 1 1 }  { vec_stream_num_data_valid fifo_status_num_data_valid 0 8 }  { vec_stream_fifo_cap fifo_update 0 8 } } }
	p_ZZ11llama_layerE13current_token_10 { ap_stable {  { p_ZZ11llama_layerE13current_token_10_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_10_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_10_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE13current_token_11 { ap_stable {  { p_ZZ11llama_layerE13current_token_11_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_11_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_11_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE13current_token_12 { ap_stable {  { p_ZZ11llama_layerE13current_token_12_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_12_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_12_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE13current_token_13 { ap_stable {  { p_ZZ11llama_layerE13current_token_13_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_13_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_13_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE13current_token_14 { ap_stable {  { p_ZZ11llama_layerE13current_token_14_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_14_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_14_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE13current_token_15 { ap_stable {  { p_ZZ11llama_layerE13current_token_15_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_15_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_15_q0 mem_dout 0 32 } } }
	current_token { ap_stable {  { current_token_address0 mem_address 1 6 }  { current_token_ce0 mem_ce 1 1 }  { current_token_q0 mem_dout 0 32 } } }
	current_token_19 { ap_stable {  { current_token_19_address0 mem_address 1 6 }  { current_token_19_ce0 mem_ce 1 1 }  { current_token_19_q0 mem_dout 0 32 } } }
	current_token_20 { ap_stable {  { current_token_20_address0 mem_address 1 6 }  { current_token_20_ce0 mem_ce 1 1 }  { current_token_20_q0 mem_dout 0 32 } } }
	current_token_21 { ap_stable {  { current_token_21_address0 mem_address 1 6 }  { current_token_21_ce0 mem_ce 1 1 }  { current_token_21_q0 mem_dout 0 32 } } }
	current_token_22 { ap_stable {  { current_token_22_address0 mem_address 1 6 }  { current_token_22_ce0 mem_ce 1 1 }  { current_token_22_q0 mem_dout 0 32 } } }
	current_token_23 { ap_stable {  { current_token_23_address0 mem_address 1 6 }  { current_token_23_ce0 mem_ce 1 1 }  { current_token_23_q0 mem_dout 0 32 } } }
	current_token_24 { ap_stable {  { current_token_24_address0 mem_address 1 6 }  { current_token_24_ce0 mem_ce 1 1 }  { current_token_24_q0 mem_dout 0 32 } } }
	current_token_25 { ap_stable {  { current_token_25_address0 mem_address 1 6 }  { current_token_25_ce0 mem_ce 1 1 }  { current_token_25_q0 mem_dout 0 32 } } }
	current_token_26 { ap_stable {  { current_token_26_address0 mem_address 1 6 }  { current_token_26_ce0 mem_ce 1 1 }  { current_token_26_q0 mem_dout 0 32 } } }
	current_token_27 { ap_stable {  { current_token_27_address0 mem_address 1 6 }  { current_token_27_ce0 mem_ce 1 1 }  { current_token_27_q0 mem_dout 0 32 } } }
}
