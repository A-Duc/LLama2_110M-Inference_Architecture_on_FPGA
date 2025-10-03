set moduleName llama_layer_Pipeline_VITIS_LOOP_144_4
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
set C_modelName {llama_layer_Pipeline_VITIS_LOOP_144_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict current_token { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict layer_output { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_28 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_29 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_30 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_31 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_32 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_33 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_34 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
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
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_token_19 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_token_20 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_token_21 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_token_22 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_token_23 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_token_24 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_token_25 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_token_26 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_token_27 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE13current_token_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ current_token float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ layer_output float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_28 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_29 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_30 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_31 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_32 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_33 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_34 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ norm_output float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ norm_output_35 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ norm_output_36 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ norm_output_37 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ norm_output_38 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ norm_output_39 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ norm_output_40 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ norm_output_41 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ norm_output_42 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ norm_output_43 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE11norm_output_10 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE11norm_output_11 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE11norm_output_12 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE11norm_output_13 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE11norm_output_14 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE11norm_output_15 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ current_token_19 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ current_token_20 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ current_token_21 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ current_token_22 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ current_token_23 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ current_token_24 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ current_token_25 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ current_token_26 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ current_token_27 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE13current_token_10 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE13current_token_11 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE13current_token_12 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE13current_token_13 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE13current_token_14 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE13current_token_15 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "current_token", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "layer_output", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "current_token_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "current_token_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "current_token_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "current_token_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "current_token_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "current_token_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "current_token_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "current_token_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "current_token_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE13current_token_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 142
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ current_token_address1 sc_out sc_lv 6 signal 0 } 
	{ current_token_ce1 sc_out sc_logic 1 signal 0 } 
	{ current_token_we1 sc_out sc_logic 1 signal 0 } 
	{ current_token_d1 sc_out sc_lv 32 signal 0 } 
	{ layer_output_address0 sc_out sc_lv 7 signal 1 } 
	{ layer_output_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer_output_q0 sc_in sc_lv 32 signal 1 } 
	{ layer_output_28_address0 sc_out sc_lv 7 signal 2 } 
	{ layer_output_28_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer_output_28_q0 sc_in sc_lv 32 signal 2 } 
	{ layer_output_29_address0 sc_out sc_lv 7 signal 3 } 
	{ layer_output_29_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer_output_29_q0 sc_in sc_lv 32 signal 3 } 
	{ layer_output_30_address0 sc_out sc_lv 7 signal 4 } 
	{ layer_output_30_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer_output_30_q0 sc_in sc_lv 32 signal 4 } 
	{ layer_output_31_address0 sc_out sc_lv 7 signal 5 } 
	{ layer_output_31_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer_output_31_q0 sc_in sc_lv 32 signal 5 } 
	{ layer_output_32_address0 sc_out sc_lv 7 signal 6 } 
	{ layer_output_32_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer_output_32_q0 sc_in sc_lv 32 signal 6 } 
	{ layer_output_33_address0 sc_out sc_lv 7 signal 7 } 
	{ layer_output_33_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer_output_33_q0 sc_in sc_lv 32 signal 7 } 
	{ layer_output_34_address0 sc_out sc_lv 7 signal 8 } 
	{ layer_output_34_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer_output_34_q0 sc_in sc_lv 32 signal 8 } 
	{ norm_output_address0 sc_out sc_lv 6 signal 9 } 
	{ norm_output_ce0 sc_out sc_logic 1 signal 9 } 
	{ norm_output_q0 sc_in sc_lv 32 signal 9 } 
	{ norm_output_35_address0 sc_out sc_lv 6 signal 10 } 
	{ norm_output_35_ce0 sc_out sc_logic 1 signal 10 } 
	{ norm_output_35_q0 sc_in sc_lv 32 signal 10 } 
	{ norm_output_36_address0 sc_out sc_lv 6 signal 11 } 
	{ norm_output_36_ce0 sc_out sc_logic 1 signal 11 } 
	{ norm_output_36_q0 sc_in sc_lv 32 signal 11 } 
	{ norm_output_37_address0 sc_out sc_lv 6 signal 12 } 
	{ norm_output_37_ce0 sc_out sc_logic 1 signal 12 } 
	{ norm_output_37_q0 sc_in sc_lv 32 signal 12 } 
	{ norm_output_38_address0 sc_out sc_lv 6 signal 13 } 
	{ norm_output_38_ce0 sc_out sc_logic 1 signal 13 } 
	{ norm_output_38_q0 sc_in sc_lv 32 signal 13 } 
	{ norm_output_39_address0 sc_out sc_lv 6 signal 14 } 
	{ norm_output_39_ce0 sc_out sc_logic 1 signal 14 } 
	{ norm_output_39_q0 sc_in sc_lv 32 signal 14 } 
	{ norm_output_40_address0 sc_out sc_lv 6 signal 15 } 
	{ norm_output_40_ce0 sc_out sc_logic 1 signal 15 } 
	{ norm_output_40_q0 sc_in sc_lv 32 signal 15 } 
	{ norm_output_41_address0 sc_out sc_lv 6 signal 16 } 
	{ norm_output_41_ce0 sc_out sc_logic 1 signal 16 } 
	{ norm_output_41_q0 sc_in sc_lv 32 signal 16 } 
	{ norm_output_42_address0 sc_out sc_lv 6 signal 17 } 
	{ norm_output_42_ce0 sc_out sc_logic 1 signal 17 } 
	{ norm_output_42_q0 sc_in sc_lv 32 signal 17 } 
	{ norm_output_43_address0 sc_out sc_lv 6 signal 18 } 
	{ norm_output_43_ce0 sc_out sc_logic 1 signal 18 } 
	{ norm_output_43_q0 sc_in sc_lv 32 signal 18 } 
	{ p_ZZ11llama_layerE11norm_output_10_address0 sc_out sc_lv 6 signal 19 } 
	{ p_ZZ11llama_layerE11norm_output_10_ce0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ11llama_layerE11norm_output_10_q0 sc_in sc_lv 32 signal 19 } 
	{ p_ZZ11llama_layerE11norm_output_11_address0 sc_out sc_lv 6 signal 20 } 
	{ p_ZZ11llama_layerE11norm_output_11_ce0 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ11llama_layerE11norm_output_11_q0 sc_in sc_lv 32 signal 20 } 
	{ p_ZZ11llama_layerE11norm_output_12_address0 sc_out sc_lv 6 signal 21 } 
	{ p_ZZ11llama_layerE11norm_output_12_ce0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ11llama_layerE11norm_output_12_q0 sc_in sc_lv 32 signal 21 } 
	{ p_ZZ11llama_layerE11norm_output_13_address0 sc_out sc_lv 6 signal 22 } 
	{ p_ZZ11llama_layerE11norm_output_13_ce0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ11llama_layerE11norm_output_13_q0 sc_in sc_lv 32 signal 22 } 
	{ p_ZZ11llama_layerE11norm_output_14_address0 sc_out sc_lv 6 signal 23 } 
	{ p_ZZ11llama_layerE11norm_output_14_ce0 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ11llama_layerE11norm_output_14_q0 sc_in sc_lv 32 signal 23 } 
	{ p_ZZ11llama_layerE11norm_output_15_address0 sc_out sc_lv 6 signal 24 } 
	{ p_ZZ11llama_layerE11norm_output_15_ce0 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ11llama_layerE11norm_output_15_q0 sc_in sc_lv 32 signal 24 } 
	{ current_token_19_address1 sc_out sc_lv 6 signal 25 } 
	{ current_token_19_ce1 sc_out sc_logic 1 signal 25 } 
	{ current_token_19_we1 sc_out sc_logic 1 signal 25 } 
	{ current_token_19_d1 sc_out sc_lv 32 signal 25 } 
	{ current_token_20_address1 sc_out sc_lv 6 signal 26 } 
	{ current_token_20_ce1 sc_out sc_logic 1 signal 26 } 
	{ current_token_20_we1 sc_out sc_logic 1 signal 26 } 
	{ current_token_20_d1 sc_out sc_lv 32 signal 26 } 
	{ current_token_21_address1 sc_out sc_lv 6 signal 27 } 
	{ current_token_21_ce1 sc_out sc_logic 1 signal 27 } 
	{ current_token_21_we1 sc_out sc_logic 1 signal 27 } 
	{ current_token_21_d1 sc_out sc_lv 32 signal 27 } 
	{ current_token_22_address1 sc_out sc_lv 6 signal 28 } 
	{ current_token_22_ce1 sc_out sc_logic 1 signal 28 } 
	{ current_token_22_we1 sc_out sc_logic 1 signal 28 } 
	{ current_token_22_d1 sc_out sc_lv 32 signal 28 } 
	{ current_token_23_address1 sc_out sc_lv 6 signal 29 } 
	{ current_token_23_ce1 sc_out sc_logic 1 signal 29 } 
	{ current_token_23_we1 sc_out sc_logic 1 signal 29 } 
	{ current_token_23_d1 sc_out sc_lv 32 signal 29 } 
	{ current_token_24_address1 sc_out sc_lv 6 signal 30 } 
	{ current_token_24_ce1 sc_out sc_logic 1 signal 30 } 
	{ current_token_24_we1 sc_out sc_logic 1 signal 30 } 
	{ current_token_24_d1 sc_out sc_lv 32 signal 30 } 
	{ current_token_25_address1 sc_out sc_lv 6 signal 31 } 
	{ current_token_25_ce1 sc_out sc_logic 1 signal 31 } 
	{ current_token_25_we1 sc_out sc_logic 1 signal 31 } 
	{ current_token_25_d1 sc_out sc_lv 32 signal 31 } 
	{ current_token_26_address1 sc_out sc_lv 6 signal 32 } 
	{ current_token_26_ce1 sc_out sc_logic 1 signal 32 } 
	{ current_token_26_we1 sc_out sc_logic 1 signal 32 } 
	{ current_token_26_d1 sc_out sc_lv 32 signal 32 } 
	{ current_token_27_address1 sc_out sc_lv 6 signal 33 } 
	{ current_token_27_ce1 sc_out sc_logic 1 signal 33 } 
	{ current_token_27_we1 sc_out sc_logic 1 signal 33 } 
	{ current_token_27_d1 sc_out sc_lv 32 signal 33 } 
	{ p_ZZ11llama_layerE13current_token_10_address1 sc_out sc_lv 6 signal 34 } 
	{ p_ZZ11llama_layerE13current_token_10_ce1 sc_out sc_logic 1 signal 34 } 
	{ p_ZZ11llama_layerE13current_token_10_we1 sc_out sc_logic 1 signal 34 } 
	{ p_ZZ11llama_layerE13current_token_10_d1 sc_out sc_lv 32 signal 34 } 
	{ p_ZZ11llama_layerE13current_token_11_address1 sc_out sc_lv 6 signal 35 } 
	{ p_ZZ11llama_layerE13current_token_11_ce1 sc_out sc_logic 1 signal 35 } 
	{ p_ZZ11llama_layerE13current_token_11_we1 sc_out sc_logic 1 signal 35 } 
	{ p_ZZ11llama_layerE13current_token_11_d1 sc_out sc_lv 32 signal 35 } 
	{ p_ZZ11llama_layerE13current_token_12_address1 sc_out sc_lv 6 signal 36 } 
	{ p_ZZ11llama_layerE13current_token_12_ce1 sc_out sc_logic 1 signal 36 } 
	{ p_ZZ11llama_layerE13current_token_12_we1 sc_out sc_logic 1 signal 36 } 
	{ p_ZZ11llama_layerE13current_token_12_d1 sc_out sc_lv 32 signal 36 } 
	{ p_ZZ11llama_layerE13current_token_13_address1 sc_out sc_lv 6 signal 37 } 
	{ p_ZZ11llama_layerE13current_token_13_ce1 sc_out sc_logic 1 signal 37 } 
	{ p_ZZ11llama_layerE13current_token_13_we1 sc_out sc_logic 1 signal 37 } 
	{ p_ZZ11llama_layerE13current_token_13_d1 sc_out sc_lv 32 signal 37 } 
	{ p_ZZ11llama_layerE13current_token_14_address1 sc_out sc_lv 6 signal 38 } 
	{ p_ZZ11llama_layerE13current_token_14_ce1 sc_out sc_logic 1 signal 38 } 
	{ p_ZZ11llama_layerE13current_token_14_we1 sc_out sc_logic 1 signal 38 } 
	{ p_ZZ11llama_layerE13current_token_14_d1 sc_out sc_lv 32 signal 38 } 
	{ p_ZZ11llama_layerE13current_token_15_address1 sc_out sc_lv 6 signal 39 } 
	{ p_ZZ11llama_layerE13current_token_15_ce1 sc_out sc_logic 1 signal 39 } 
	{ p_ZZ11llama_layerE13current_token_15_we1 sc_out sc_logic 1 signal 39 } 
	{ p_ZZ11llama_layerE13current_token_15_d1 sc_out sc_lv 32 signal 39 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "current_token_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token", "role": "address1" }} , 
 	{ "name": "current_token_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token", "role": "ce1" }} , 
 	{ "name": "current_token_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token", "role": "we1" }} , 
 	{ "name": "current_token_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token", "role": "d1" }} , 
 	{ "name": "layer_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output", "role": "address0" }} , 
 	{ "name": "layer_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output", "role": "ce0" }} , 
 	{ "name": "layer_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output", "role": "q0" }} , 
 	{ "name": "layer_output_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_28", "role": "address0" }} , 
 	{ "name": "layer_output_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_28", "role": "ce0" }} , 
 	{ "name": "layer_output_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_28", "role": "q0" }} , 
 	{ "name": "layer_output_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_29", "role": "address0" }} , 
 	{ "name": "layer_output_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_29", "role": "ce0" }} , 
 	{ "name": "layer_output_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_29", "role": "q0" }} , 
 	{ "name": "layer_output_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_30", "role": "address0" }} , 
 	{ "name": "layer_output_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_30", "role": "ce0" }} , 
 	{ "name": "layer_output_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_30", "role": "q0" }} , 
 	{ "name": "layer_output_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_31", "role": "address0" }} , 
 	{ "name": "layer_output_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_31", "role": "ce0" }} , 
 	{ "name": "layer_output_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_31", "role": "q0" }} , 
 	{ "name": "layer_output_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_32", "role": "address0" }} , 
 	{ "name": "layer_output_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_32", "role": "ce0" }} , 
 	{ "name": "layer_output_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_32", "role": "q0" }} , 
 	{ "name": "layer_output_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_33", "role": "address0" }} , 
 	{ "name": "layer_output_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_33", "role": "ce0" }} , 
 	{ "name": "layer_output_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_33", "role": "q0" }} , 
 	{ "name": "layer_output_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_34", "role": "address0" }} , 
 	{ "name": "layer_output_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_34", "role": "ce0" }} , 
 	{ "name": "layer_output_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_34", "role": "q0" }} , 
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
 	{ "name": "norm_output_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_43", "role": "q0" }} , 
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
 	{ "name": "current_token_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_19", "role": "address1" }} , 
 	{ "name": "current_token_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_19", "role": "ce1" }} , 
 	{ "name": "current_token_19_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_19", "role": "we1" }} , 
 	{ "name": "current_token_19_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_19", "role": "d1" }} , 
 	{ "name": "current_token_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_20", "role": "address1" }} , 
 	{ "name": "current_token_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_20", "role": "ce1" }} , 
 	{ "name": "current_token_20_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_20", "role": "we1" }} , 
 	{ "name": "current_token_20_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_20", "role": "d1" }} , 
 	{ "name": "current_token_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_21", "role": "address1" }} , 
 	{ "name": "current_token_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_21", "role": "ce1" }} , 
 	{ "name": "current_token_21_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_21", "role": "we1" }} , 
 	{ "name": "current_token_21_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_21", "role": "d1" }} , 
 	{ "name": "current_token_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_22", "role": "address1" }} , 
 	{ "name": "current_token_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_22", "role": "ce1" }} , 
 	{ "name": "current_token_22_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_22", "role": "we1" }} , 
 	{ "name": "current_token_22_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_22", "role": "d1" }} , 
 	{ "name": "current_token_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_23", "role": "address1" }} , 
 	{ "name": "current_token_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_23", "role": "ce1" }} , 
 	{ "name": "current_token_23_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_23", "role": "we1" }} , 
 	{ "name": "current_token_23_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_23", "role": "d1" }} , 
 	{ "name": "current_token_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_24", "role": "address1" }} , 
 	{ "name": "current_token_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_24", "role": "ce1" }} , 
 	{ "name": "current_token_24_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_24", "role": "we1" }} , 
 	{ "name": "current_token_24_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_24", "role": "d1" }} , 
 	{ "name": "current_token_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_25", "role": "address1" }} , 
 	{ "name": "current_token_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_25", "role": "ce1" }} , 
 	{ "name": "current_token_25_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_25", "role": "we1" }} , 
 	{ "name": "current_token_25_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_25", "role": "d1" }} , 
 	{ "name": "current_token_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_26", "role": "address1" }} , 
 	{ "name": "current_token_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_26", "role": "ce1" }} , 
 	{ "name": "current_token_26_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_26", "role": "we1" }} , 
 	{ "name": "current_token_26_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_26", "role": "d1" }} , 
 	{ "name": "current_token_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "current_token_27", "role": "address1" }} , 
 	{ "name": "current_token_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_27", "role": "ce1" }} , 
 	{ "name": "current_token_27_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_token_27", "role": "we1" }} , 
 	{ "name": "current_token_27_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_token_27", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_10", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_10", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_10", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_10", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_11", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_11", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_11", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_11", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_12", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_12", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_12", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_12", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_13", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_13", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_13", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_13", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_14", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_14", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_14", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_14", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_15", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_15", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_15", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE13current_token_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_15", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	llama_layer_Pipeline_VITIS_LOOP_144_4 {
		current_token {Type O LastRead -1 FirstWrite 3}
		layer_output {Type I LastRead 0 FirstWrite -1}
		layer_output_28 {Type I LastRead 0 FirstWrite -1}
		layer_output_29 {Type I LastRead 0 FirstWrite -1}
		layer_output_30 {Type I LastRead 0 FirstWrite -1}
		layer_output_31 {Type I LastRead 0 FirstWrite -1}
		layer_output_32 {Type I LastRead 0 FirstWrite -1}
		layer_output_33 {Type I LastRead 0 FirstWrite -1}
		layer_output_34 {Type I LastRead 0 FirstWrite -1}
		norm_output {Type I LastRead 0 FirstWrite -1}
		norm_output_35 {Type I LastRead 0 FirstWrite -1}
		norm_output_36 {Type I LastRead 0 FirstWrite -1}
		norm_output_37 {Type I LastRead 0 FirstWrite -1}
		norm_output_38 {Type I LastRead 0 FirstWrite -1}
		norm_output_39 {Type I LastRead 0 FirstWrite -1}
		norm_output_40 {Type I LastRead 0 FirstWrite -1}
		norm_output_41 {Type I LastRead 0 FirstWrite -1}
		norm_output_42 {Type I LastRead 0 FirstWrite -1}
		norm_output_43 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_14 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_15 {Type I LastRead 0 FirstWrite -1}
		current_token_19 {Type O LastRead -1 FirstWrite 3}
		current_token_20 {Type O LastRead -1 FirstWrite 3}
		current_token_21 {Type O LastRead -1 FirstWrite 3}
		current_token_22 {Type O LastRead -1 FirstWrite 3}
		current_token_23 {Type O LastRead -1 FirstWrite 3}
		current_token_24 {Type O LastRead -1 FirstWrite 3}
		current_token_25 {Type O LastRead -1 FirstWrite 3}
		current_token_26 {Type O LastRead -1 FirstWrite 3}
		current_token_27 {Type O LastRead -1 FirstWrite 3}
		p_ZZ11llama_layerE13current_token_10 {Type O LastRead -1 FirstWrite 3}
		p_ZZ11llama_layerE13current_token_11 {Type O LastRead -1 FirstWrite 3}
		p_ZZ11llama_layerE13current_token_12 {Type O LastRead -1 FirstWrite 3}
		p_ZZ11llama_layerE13current_token_13 {Type O LastRead -1 FirstWrite 3}
		p_ZZ11llama_layerE13current_token_14 {Type O LastRead -1 FirstWrite 3}
		p_ZZ11llama_layerE13current_token_15 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "772", "Max" : "772"}
	, {"Name" : "Interval", "Min" : "772", "Max" : "772"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	current_token { ap_memory {  { current_token_address1 MemPortADDR2 1 6 }  { current_token_ce1 MemPortCE2 1 1 }  { current_token_we1 MemPortWE2 1 1 }  { current_token_d1 MemPortDIN2 1 32 } } }
	layer_output { ap_memory {  { layer_output_address0 mem_address 1 7 }  { layer_output_ce0 mem_ce 1 1 }  { layer_output_q0 mem_dout 0 32 } } }
	layer_output_28 { ap_memory {  { layer_output_28_address0 mem_address 1 7 }  { layer_output_28_ce0 mem_ce 1 1 }  { layer_output_28_q0 mem_dout 0 32 } } }
	layer_output_29 { ap_memory {  { layer_output_29_address0 mem_address 1 7 }  { layer_output_29_ce0 mem_ce 1 1 }  { layer_output_29_q0 mem_dout 0 32 } } }
	layer_output_30 { ap_memory {  { layer_output_30_address0 mem_address 1 7 }  { layer_output_30_ce0 mem_ce 1 1 }  { layer_output_30_q0 mem_dout 0 32 } } }
	layer_output_31 { ap_memory {  { layer_output_31_address0 mem_address 1 7 }  { layer_output_31_ce0 mem_ce 1 1 }  { layer_output_31_q0 mem_dout 0 32 } } }
	layer_output_32 { ap_memory {  { layer_output_32_address0 mem_address 1 7 }  { layer_output_32_ce0 mem_ce 1 1 }  { layer_output_32_q0 mem_dout 0 32 } } }
	layer_output_33 { ap_memory {  { layer_output_33_address0 mem_address 1 7 }  { layer_output_33_ce0 mem_ce 1 1 }  { layer_output_33_q0 mem_dout 0 32 } } }
	layer_output_34 { ap_memory {  { layer_output_34_address0 mem_address 1 7 }  { layer_output_34_ce0 mem_ce 1 1 }  { layer_output_34_q0 mem_dout 0 32 } } }
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
	p_ZZ11llama_layerE11norm_output_10 { ap_memory {  { p_ZZ11llama_layerE11norm_output_10_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_10_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_10_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE11norm_output_11 { ap_memory {  { p_ZZ11llama_layerE11norm_output_11_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_11_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_11_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE11norm_output_12 { ap_memory {  { p_ZZ11llama_layerE11norm_output_12_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_12_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_12_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE11norm_output_13 { ap_memory {  { p_ZZ11llama_layerE11norm_output_13_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_13_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_13_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE11norm_output_14 { ap_memory {  { p_ZZ11llama_layerE11norm_output_14_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_14_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_14_q0 mem_dout 0 32 } } }
	p_ZZ11llama_layerE11norm_output_15 { ap_memory {  { p_ZZ11llama_layerE11norm_output_15_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_15_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_15_q0 mem_dout 0 32 } } }
	current_token_19 { ap_memory {  { current_token_19_address1 MemPortADDR2 1 6 }  { current_token_19_ce1 MemPortCE2 1 1 }  { current_token_19_we1 MemPortWE2 1 1 }  { current_token_19_d1 MemPortDIN2 1 32 } } }
	current_token_20 { ap_memory {  { current_token_20_address1 MemPortADDR2 1 6 }  { current_token_20_ce1 MemPortCE2 1 1 }  { current_token_20_we1 MemPortWE2 1 1 }  { current_token_20_d1 MemPortDIN2 1 32 } } }
	current_token_21 { ap_memory {  { current_token_21_address1 MemPortADDR2 1 6 }  { current_token_21_ce1 MemPortCE2 1 1 }  { current_token_21_we1 MemPortWE2 1 1 }  { current_token_21_d1 MemPortDIN2 1 32 } } }
	current_token_22 { ap_memory {  { current_token_22_address1 MemPortADDR2 1 6 }  { current_token_22_ce1 MemPortCE2 1 1 }  { current_token_22_we1 MemPortWE2 1 1 }  { current_token_22_d1 MemPortDIN2 1 32 } } }
	current_token_23 { ap_memory {  { current_token_23_address1 MemPortADDR2 1 6 }  { current_token_23_ce1 MemPortCE2 1 1 }  { current_token_23_we1 MemPortWE2 1 1 }  { current_token_23_d1 MemPortDIN2 1 32 } } }
	current_token_24 { ap_memory {  { current_token_24_address1 MemPortADDR2 1 6 }  { current_token_24_ce1 MemPortCE2 1 1 }  { current_token_24_we1 MemPortWE2 1 1 }  { current_token_24_d1 MemPortDIN2 1 32 } } }
	current_token_25 { ap_memory {  { current_token_25_address1 MemPortADDR2 1 6 }  { current_token_25_ce1 MemPortCE2 1 1 }  { current_token_25_we1 MemPortWE2 1 1 }  { current_token_25_d1 MemPortDIN2 1 32 } } }
	current_token_26 { ap_memory {  { current_token_26_address1 MemPortADDR2 1 6 }  { current_token_26_ce1 MemPortCE2 1 1 }  { current_token_26_we1 MemPortWE2 1 1 }  { current_token_26_d1 MemPortDIN2 1 32 } } }
	current_token_27 { ap_memory {  { current_token_27_address1 MemPortADDR2 1 6 }  { current_token_27_ce1 MemPortCE2 1 1 }  { current_token_27_we1 MemPortWE2 1 1 }  { current_token_27_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE13current_token_10 { ap_memory {  { p_ZZ11llama_layerE13current_token_10_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE13current_token_10_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE13current_token_10_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE13current_token_10_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE13current_token_11 { ap_memory {  { p_ZZ11llama_layerE13current_token_11_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE13current_token_11_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE13current_token_11_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE13current_token_11_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE13current_token_12 { ap_memory {  { p_ZZ11llama_layerE13current_token_12_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE13current_token_12_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE13current_token_12_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE13current_token_12_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE13current_token_13 { ap_memory {  { p_ZZ11llama_layerE13current_token_13_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE13current_token_13_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE13current_token_13_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE13current_token_13_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE13current_token_14 { ap_memory {  { p_ZZ11llama_layerE13current_token_14_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE13current_token_14_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE13current_token_14_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE13current_token_14_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE13current_token_15 { ap_memory {  { p_ZZ11llama_layerE13current_token_15_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE13current_token_15_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE13current_token_15_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE13current_token_15_d1 MemPortDIN2 1 32 } } }
}
