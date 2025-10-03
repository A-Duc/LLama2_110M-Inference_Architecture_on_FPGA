set moduleName pull_tensor1d
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
set cdfgNum 89
set C_modelName {pull_tensor1d}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_35 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_36 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_37 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_38 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_39 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_40 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_41 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_42 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_43 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ res_strm int 32 regular {fifo 0 volatile }  }
	{ p_ZZ11llama_layerE11norm_output_10 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ p_ZZ11llama_layerE11norm_output_11 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ p_ZZ11llama_layerE11norm_output_12 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ p_ZZ11llama_layerE11norm_output_13 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ p_ZZ11llama_layerE11norm_output_14 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ p_ZZ11llama_layerE11norm_output_15 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ norm_output float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ norm_output_35 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ norm_output_36 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ norm_output_37 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ norm_output_38 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ norm_output_39 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ norm_output_40 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ norm_output_41 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ norm_output_42 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ norm_output_43 float 32 regular {array 48 { 3 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "res_strm", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "norm_output", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "norm_output_35", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "norm_output_36", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "norm_output_37", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "norm_output_38", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "norm_output_39", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "norm_output_40", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "norm_output_41", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "norm_output_42", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "norm_output_43", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ res_strm_dout sc_in sc_lv 32 signal 0 } 
	{ res_strm_empty_n sc_in sc_logic 1 signal 0 } 
	{ res_strm_read sc_out sc_logic 1 signal 0 } 
	{ res_strm_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ res_strm_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ p_ZZ11llama_layerE11norm_output_10_address1 sc_out sc_lv 6 signal 1 } 
	{ p_ZZ11llama_layerE11norm_output_10_ce1 sc_out sc_logic 1 signal 1 } 
	{ p_ZZ11llama_layerE11norm_output_10_we1 sc_out sc_logic 1 signal 1 } 
	{ p_ZZ11llama_layerE11norm_output_10_d1 sc_out sc_lv 32 signal 1 } 
	{ p_ZZ11llama_layerE11norm_output_11_address1 sc_out sc_lv 6 signal 2 } 
	{ p_ZZ11llama_layerE11norm_output_11_ce1 sc_out sc_logic 1 signal 2 } 
	{ p_ZZ11llama_layerE11norm_output_11_we1 sc_out sc_logic 1 signal 2 } 
	{ p_ZZ11llama_layerE11norm_output_11_d1 sc_out sc_lv 32 signal 2 } 
	{ p_ZZ11llama_layerE11norm_output_12_address1 sc_out sc_lv 6 signal 3 } 
	{ p_ZZ11llama_layerE11norm_output_12_ce1 sc_out sc_logic 1 signal 3 } 
	{ p_ZZ11llama_layerE11norm_output_12_we1 sc_out sc_logic 1 signal 3 } 
	{ p_ZZ11llama_layerE11norm_output_12_d1 sc_out sc_lv 32 signal 3 } 
	{ p_ZZ11llama_layerE11norm_output_13_address1 sc_out sc_lv 6 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_13_ce1 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_13_we1 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_13_d1 sc_out sc_lv 32 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_14_address1 sc_out sc_lv 6 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_14_ce1 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_14_we1 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_14_d1 sc_out sc_lv 32 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_15_address1 sc_out sc_lv 6 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_15_ce1 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_15_we1 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_15_d1 sc_out sc_lv 32 signal 6 } 
	{ norm_output_address1 sc_out sc_lv 6 signal 7 } 
	{ norm_output_ce1 sc_out sc_logic 1 signal 7 } 
	{ norm_output_we1 sc_out sc_logic 1 signal 7 } 
	{ norm_output_d1 sc_out sc_lv 32 signal 7 } 
	{ norm_output_35_address1 sc_out sc_lv 6 signal 8 } 
	{ norm_output_35_ce1 sc_out sc_logic 1 signal 8 } 
	{ norm_output_35_we1 sc_out sc_logic 1 signal 8 } 
	{ norm_output_35_d1 sc_out sc_lv 32 signal 8 } 
	{ norm_output_36_address1 sc_out sc_lv 6 signal 9 } 
	{ norm_output_36_ce1 sc_out sc_logic 1 signal 9 } 
	{ norm_output_36_we1 sc_out sc_logic 1 signal 9 } 
	{ norm_output_36_d1 sc_out sc_lv 32 signal 9 } 
	{ norm_output_37_address1 sc_out sc_lv 6 signal 10 } 
	{ norm_output_37_ce1 sc_out sc_logic 1 signal 10 } 
	{ norm_output_37_we1 sc_out sc_logic 1 signal 10 } 
	{ norm_output_37_d1 sc_out sc_lv 32 signal 10 } 
	{ norm_output_38_address1 sc_out sc_lv 6 signal 11 } 
	{ norm_output_38_ce1 sc_out sc_logic 1 signal 11 } 
	{ norm_output_38_we1 sc_out sc_logic 1 signal 11 } 
	{ norm_output_38_d1 sc_out sc_lv 32 signal 11 } 
	{ norm_output_39_address1 sc_out sc_lv 6 signal 12 } 
	{ norm_output_39_ce1 sc_out sc_logic 1 signal 12 } 
	{ norm_output_39_we1 sc_out sc_logic 1 signal 12 } 
	{ norm_output_39_d1 sc_out sc_lv 32 signal 12 } 
	{ norm_output_40_address1 sc_out sc_lv 6 signal 13 } 
	{ norm_output_40_ce1 sc_out sc_logic 1 signal 13 } 
	{ norm_output_40_we1 sc_out sc_logic 1 signal 13 } 
	{ norm_output_40_d1 sc_out sc_lv 32 signal 13 } 
	{ norm_output_41_address1 sc_out sc_lv 6 signal 14 } 
	{ norm_output_41_ce1 sc_out sc_logic 1 signal 14 } 
	{ norm_output_41_we1 sc_out sc_logic 1 signal 14 } 
	{ norm_output_41_d1 sc_out sc_lv 32 signal 14 } 
	{ norm_output_42_address1 sc_out sc_lv 6 signal 15 } 
	{ norm_output_42_ce1 sc_out sc_logic 1 signal 15 } 
	{ norm_output_42_we1 sc_out sc_logic 1 signal 15 } 
	{ norm_output_42_d1 sc_out sc_lv 32 signal 15 } 
	{ norm_output_43_address1 sc_out sc_lv 6 signal 16 } 
	{ norm_output_43_ce1 sc_out sc_logic 1 signal 16 } 
	{ norm_output_43_we1 sc_out sc_logic 1 signal 16 } 
	{ norm_output_43_d1 sc_out sc_lv 32 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "res_strm_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_strm", "role": "dout" }} , 
 	{ "name": "res_strm_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_strm", "role": "empty_n" }} , 
 	{ "name": "res_strm_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_strm", "role": "read" }} , 
 	{ "name": "res_strm_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "res_strm", "role": "num_data_valid" }} , 
 	{ "name": "res_strm_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "res_strm", "role": "fifo_cap" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "d1" }} , 
 	{ "name": "norm_output_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output", "role": "address1" }} , 
 	{ "name": "norm_output_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output", "role": "ce1" }} , 
 	{ "name": "norm_output_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output", "role": "we1" }} , 
 	{ "name": "norm_output_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output", "role": "d1" }} , 
 	{ "name": "norm_output_35_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_35", "role": "address1" }} , 
 	{ "name": "norm_output_35_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_35", "role": "ce1" }} , 
 	{ "name": "norm_output_35_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_35", "role": "we1" }} , 
 	{ "name": "norm_output_35_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_35", "role": "d1" }} , 
 	{ "name": "norm_output_36_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_36", "role": "address1" }} , 
 	{ "name": "norm_output_36_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_36", "role": "ce1" }} , 
 	{ "name": "norm_output_36_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_36", "role": "we1" }} , 
 	{ "name": "norm_output_36_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_36", "role": "d1" }} , 
 	{ "name": "norm_output_37_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_37", "role": "address1" }} , 
 	{ "name": "norm_output_37_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_37", "role": "ce1" }} , 
 	{ "name": "norm_output_37_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_37", "role": "we1" }} , 
 	{ "name": "norm_output_37_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_37", "role": "d1" }} , 
 	{ "name": "norm_output_38_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_38", "role": "address1" }} , 
 	{ "name": "norm_output_38_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_38", "role": "ce1" }} , 
 	{ "name": "norm_output_38_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_38", "role": "we1" }} , 
 	{ "name": "norm_output_38_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_38", "role": "d1" }} , 
 	{ "name": "norm_output_39_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_39", "role": "address1" }} , 
 	{ "name": "norm_output_39_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_39", "role": "ce1" }} , 
 	{ "name": "norm_output_39_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_39", "role": "we1" }} , 
 	{ "name": "norm_output_39_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_39", "role": "d1" }} , 
 	{ "name": "norm_output_40_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_40", "role": "address1" }} , 
 	{ "name": "norm_output_40_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_40", "role": "ce1" }} , 
 	{ "name": "norm_output_40_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_40", "role": "we1" }} , 
 	{ "name": "norm_output_40_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_40", "role": "d1" }} , 
 	{ "name": "norm_output_41_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_41", "role": "address1" }} , 
 	{ "name": "norm_output_41_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_41", "role": "ce1" }} , 
 	{ "name": "norm_output_41_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_41", "role": "we1" }} , 
 	{ "name": "norm_output_41_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_41", "role": "d1" }} , 
 	{ "name": "norm_output_42_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_42", "role": "address1" }} , 
 	{ "name": "norm_output_42_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_42", "role": "ce1" }} , 
 	{ "name": "norm_output_42_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_42", "role": "we1" }} , 
 	{ "name": "norm_output_42_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_42", "role": "d1" }} , 
 	{ "name": "norm_output_43_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_43", "role": "address1" }} , 
 	{ "name": "norm_output_43_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_43", "role": "ce1" }} , 
 	{ "name": "norm_output_43_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_43", "role": "we1" }} , 
 	{ "name": "norm_output_43_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_43", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	pull_tensor1d {
		res_strm {Type I LastRead 1 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_10 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11llama_layerE11norm_output_11 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11llama_layerE11norm_output_12 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11llama_layerE11norm_output_13 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11llama_layerE11norm_output_14 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11llama_layerE11norm_output_15 {Type O LastRead -1 FirstWrite 1}
		norm_output {Type O LastRead -1 FirstWrite 1}
		norm_output_35 {Type O LastRead -1 FirstWrite 1}
		norm_output_36 {Type O LastRead -1 FirstWrite 1}
		norm_output_37 {Type O LastRead -1 FirstWrite 1}
		norm_output_38 {Type O LastRead -1 FirstWrite 1}
		norm_output_39 {Type O LastRead -1 FirstWrite 1}
		norm_output_40 {Type O LastRead -1 FirstWrite 1}
		norm_output_41 {Type O LastRead -1 FirstWrite 1}
		norm_output_42 {Type O LastRead -1 FirstWrite 1}
		norm_output_43 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	res_strm { ap_fifo {  { res_strm_dout fifo_data_in 0 32 }  { res_strm_empty_n fifo_status 0 1 }  { res_strm_read fifo_port_we 1 1 }  { res_strm_num_data_valid fifo_status_num_data_valid 0 7 }  { res_strm_fifo_cap fifo_update 0 7 } } }
	p_ZZ11llama_layerE11norm_output_10 { ap_memory {  { p_ZZ11llama_layerE11norm_output_10_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_10_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_10_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_10_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE11norm_output_11 { ap_memory {  { p_ZZ11llama_layerE11norm_output_11_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_11_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_11_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_11_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE11norm_output_12 { ap_memory {  { p_ZZ11llama_layerE11norm_output_12_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_12_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_12_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_12_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE11norm_output_13 { ap_memory {  { p_ZZ11llama_layerE11norm_output_13_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_13_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_13_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_13_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE11norm_output_14 { ap_memory {  { p_ZZ11llama_layerE11norm_output_14_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_14_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_14_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_14_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE11norm_output_15 { ap_memory {  { p_ZZ11llama_layerE11norm_output_15_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_15_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_15_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_15_d1 MemPortDIN2 1 32 } } }
	norm_output { ap_memory {  { norm_output_address1 MemPortADDR2 1 6 }  { norm_output_ce1 MemPortCE2 1 1 }  { norm_output_we1 MemPortWE2 1 1 }  { norm_output_d1 MemPortDIN2 1 32 } } }
	norm_output_35 { ap_memory {  { norm_output_35_address1 MemPortADDR2 1 6 }  { norm_output_35_ce1 MemPortCE2 1 1 }  { norm_output_35_we1 MemPortWE2 1 1 }  { norm_output_35_d1 MemPortDIN2 1 32 } } }
	norm_output_36 { ap_memory {  { norm_output_36_address1 MemPortADDR2 1 6 }  { norm_output_36_ce1 MemPortCE2 1 1 }  { norm_output_36_we1 MemPortWE2 1 1 }  { norm_output_36_d1 MemPortDIN2 1 32 } } }
	norm_output_37 { ap_memory {  { norm_output_37_address1 MemPortADDR2 1 6 }  { norm_output_37_ce1 MemPortCE2 1 1 }  { norm_output_37_we1 MemPortWE2 1 1 }  { norm_output_37_d1 MemPortDIN2 1 32 } } }
	norm_output_38 { ap_memory {  { norm_output_38_address1 MemPortADDR2 1 6 }  { norm_output_38_ce1 MemPortCE2 1 1 }  { norm_output_38_we1 MemPortWE2 1 1 }  { norm_output_38_d1 MemPortDIN2 1 32 } } }
	norm_output_39 { ap_memory {  { norm_output_39_address1 MemPortADDR2 1 6 }  { norm_output_39_ce1 MemPortCE2 1 1 }  { norm_output_39_we1 MemPortWE2 1 1 }  { norm_output_39_d1 MemPortDIN2 1 32 } } }
	norm_output_40 { ap_memory {  { norm_output_40_address1 MemPortADDR2 1 6 }  { norm_output_40_ce1 MemPortCE2 1 1 }  { norm_output_40_we1 MemPortWE2 1 1 }  { norm_output_40_d1 MemPortDIN2 1 32 } } }
	norm_output_41 { ap_memory {  { norm_output_41_address1 MemPortADDR2 1 6 }  { norm_output_41_ce1 MemPortCE2 1 1 }  { norm_output_41_we1 MemPortWE2 1 1 }  { norm_output_41_d1 MemPortDIN2 1 32 } } }
	norm_output_42 { ap_memory {  { norm_output_42_address1 MemPortADDR2 1 6 }  { norm_output_42_ce1 MemPortCE2 1 1 }  { norm_output_42_we1 MemPortWE2 1 1 }  { norm_output_42_d1 MemPortDIN2 1 32 } } }
	norm_output_43 { ap_memory {  { norm_output_43_address1 MemPortADDR2 1 6 }  { norm_output_43_ce1 MemPortCE2 1 1 }  { norm_output_43_we1 MemPortWE2 1 1 }  { norm_output_43_d1 MemPortDIN2 1 32 } } }
}
