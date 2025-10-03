set moduleName llama_layer_Pipeline_VITIS_LOOP_19_13
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
set C_modelName {llama_layer_Pipeline_VITIS_LOOP_19_13}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
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
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ sum_local_out float 32 regular {pointer 1}  }
	{ current_token float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ current_token_19 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ current_token_20 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ current_token_21 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ current_token_22 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ current_token_23 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ current_token_24 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ current_token_25 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ current_token_26 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ current_token_27 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE13current_token_10 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE13current_token_11 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE13current_token_12 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE13current_token_13 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE13current_token_14 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE13current_token_15 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "sum_local_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "current_token", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "current_token_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "current_token_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "current_token_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "current_token_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "current_token_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "current_token_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "current_token_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "current_token_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "current_token_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sum_local_out sc_out sc_lv 32 signal 0 } 
	{ sum_local_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ current_token_address0 sc_out sc_lv 6 signal 1 } 
	{ current_token_ce0 sc_out sc_logic 1 signal 1 } 
	{ current_token_q0 sc_in sc_lv 32 signal 1 } 
	{ current_token_19_address0 sc_out sc_lv 6 signal 2 } 
	{ current_token_19_ce0 sc_out sc_logic 1 signal 2 } 
	{ current_token_19_q0 sc_in sc_lv 32 signal 2 } 
	{ current_token_20_address0 sc_out sc_lv 6 signal 3 } 
	{ current_token_20_ce0 sc_out sc_logic 1 signal 3 } 
	{ current_token_20_q0 sc_in sc_lv 32 signal 3 } 
	{ current_token_21_address0 sc_out sc_lv 6 signal 4 } 
	{ current_token_21_ce0 sc_out sc_logic 1 signal 4 } 
	{ current_token_21_q0 sc_in sc_lv 32 signal 4 } 
	{ current_token_22_address0 sc_out sc_lv 6 signal 5 } 
	{ current_token_22_ce0 sc_out sc_logic 1 signal 5 } 
	{ current_token_22_q0 sc_in sc_lv 32 signal 5 } 
	{ current_token_23_address0 sc_out sc_lv 6 signal 6 } 
	{ current_token_23_ce0 sc_out sc_logic 1 signal 6 } 
	{ current_token_23_q0 sc_in sc_lv 32 signal 6 } 
	{ current_token_24_address0 sc_out sc_lv 6 signal 7 } 
	{ current_token_24_ce0 sc_out sc_logic 1 signal 7 } 
	{ current_token_24_q0 sc_in sc_lv 32 signal 7 } 
	{ current_token_25_address0 sc_out sc_lv 6 signal 8 } 
	{ current_token_25_ce0 sc_out sc_logic 1 signal 8 } 
	{ current_token_25_q0 sc_in sc_lv 32 signal 8 } 
	{ current_token_26_address0 sc_out sc_lv 6 signal 9 } 
	{ current_token_26_ce0 sc_out sc_logic 1 signal 9 } 
	{ current_token_26_q0 sc_in sc_lv 32 signal 9 } 
	{ current_token_27_address0 sc_out sc_lv 6 signal 10 } 
	{ current_token_27_ce0 sc_out sc_logic 1 signal 10 } 
	{ current_token_27_q0 sc_in sc_lv 32 signal 10 } 
	{ p_ZZ11llama_layerE13current_token_10_address0 sc_out sc_lv 6 signal 11 } 
	{ p_ZZ11llama_layerE13current_token_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ11llama_layerE13current_token_10_q0 sc_in sc_lv 32 signal 11 } 
	{ p_ZZ11llama_layerE13current_token_11_address0 sc_out sc_lv 6 signal 12 } 
	{ p_ZZ11llama_layerE13current_token_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ11llama_layerE13current_token_11_q0 sc_in sc_lv 32 signal 12 } 
	{ p_ZZ11llama_layerE13current_token_12_address0 sc_out sc_lv 6 signal 13 } 
	{ p_ZZ11llama_layerE13current_token_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ11llama_layerE13current_token_12_q0 sc_in sc_lv 32 signal 13 } 
	{ p_ZZ11llama_layerE13current_token_13_address0 sc_out sc_lv 6 signal 14 } 
	{ p_ZZ11llama_layerE13current_token_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ11llama_layerE13current_token_13_q0 sc_in sc_lv 32 signal 14 } 
	{ p_ZZ11llama_layerE13current_token_14_address0 sc_out sc_lv 6 signal 15 } 
	{ p_ZZ11llama_layerE13current_token_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ11llama_layerE13current_token_14_q0 sc_in sc_lv 32 signal 15 } 
	{ p_ZZ11llama_layerE13current_token_15_address0 sc_out sc_lv 6 signal 16 } 
	{ p_ZZ11llama_layerE13current_token_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ11llama_layerE13current_token_15_q0 sc_in sc_lv 32 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sum_local_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_local_out", "role": "default" }} , 
 	{ "name": "sum_local_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_local_out", "role": "ap_vld" }} , 
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
 	{ "name": "current_token_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_27", "role": "q0" }} , 
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
 	{ "name": "p_ZZ11llama_layerE13current_token_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_15", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	llama_layer_Pipeline_VITIS_LOOP_19_13 {
		sum_local_out {Type O LastRead -1 FirstWrite 2}
		current_token {Type I LastRead 0 FirstWrite -1}
		current_token_19 {Type I LastRead 0 FirstWrite -1}
		current_token_20 {Type I LastRead 0 FirstWrite -1}
		current_token_21 {Type I LastRead 0 FirstWrite -1}
		current_token_22 {Type I LastRead 0 FirstWrite -1}
		current_token_23 {Type I LastRead 0 FirstWrite -1}
		current_token_24 {Type I LastRead 0 FirstWrite -1}
		current_token_25 {Type I LastRead 0 FirstWrite -1}
		current_token_26 {Type I LastRead 0 FirstWrite -1}
		current_token_27 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_14 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "772", "Max" : "772"}
	, {"Name" : "Interval", "Min" : "772", "Max" : "772"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sum_local_out { ap_vld {  { sum_local_out out_data 1 32 }  { sum_local_out_ap_vld out_vld 1 1 } } }
	current_token { ap_memory {  { current_token_address0 mem_address 1 6 }  { current_token_ce0 mem_ce 1 1 }  { current_token_q0 mem_dout 0 32 } } }
	current_token_19 { ap_memory {  { current_token_19_address0 mem_address 1 6 }  { current_token_19_ce0 mem_ce 1 1 }  { current_token_19_q0 mem_dout 0 32 } } }
	current_token_20 { ap_memory {  { current_token_20_address0 mem_address 1 6 }  { current_token_20_ce0 mem_ce 1 1 }  { current_token_20_q0 mem_dout 0 32 } } }
	current_token_21 { ap_memory {  { current_token_21_address0 mem_address 1 6 }  { current_token_21_ce0 mem_ce 1 1 }  { current_token_21_q0 mem_dout 0 32 } } }
	current_token_22 { ap_memory {  { current_token_22_address0 mem_address 1 6 }  { current_token_22_ce0 mem_ce 1 1 }  { current_token_22_q0 mem_dout 0 32 } } }
	current_token_23 { ap_memory {  { current_token_23_address0 mem_address 1 6 }  { current_token_23_ce0 mem_ce 1 1 }  { current_token_23_q0 mem_dout 0 32 } } }
	current_token_24 { ap_memory {  { current_token_24_address0 mem_address 1 6 }  { current_token_24_ce0 mem_ce 1 1 }  { current_token_24_q0 mem_dout 0 32 } } }
	current_token_25 { ap_memory {  { current_token_25_address0 mem_address 1 6 }  { current_token_25_ce0 mem_ce 1 1 }  { current_token_25_q0 mem_dout 0 32 } } }
	current_token_26 { ap_memory {  { current_token_26_address0 mem_address 1 6 }  { current_token_26_ce0 mem_ce 1 1 }  { current_token_26_q0 mem_dout 0 32 } } }
	current_token_27 { ap_memory {  { current_token_27_address0 mem_address 1 6 }  { current_token_27_ce0 mem_ce 1 1 }  { current_token_27_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE13current_token_10 { ap_memory {  { p_ZZ11llama_layerE13current_token_10_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_10_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_10_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE13current_token_11 { ap_memory {  { p_ZZ11llama_layerE13current_token_11_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_11_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_11_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE13current_token_12 { ap_memory {  { p_ZZ11llama_layerE13current_token_12_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_12_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_12_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE13current_token_13 { ap_memory {  { p_ZZ11llama_layerE13current_token_13_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_13_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_13_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE13current_token_14 { ap_memory {  { p_ZZ11llama_layerE13current_token_14_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_14_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_14_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE13current_token_15 { ap_memory {  { p_ZZ11llama_layerE13current_token_15_address0 mem_address 1 6 }  { p_ZZ11llama_layerE13current_token_15_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE13current_token_15_q0 mem_dout 0 32 } } }
}
