set moduleName llama_layer_Pipeline_VITIS_LOOP_27_2
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
set C_modelName {llama_layer_Pipeline_VITIS_LOOP_27_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict norm_output { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
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
dict set ap_memory_interface_dict norm_output_35 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_36 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_37 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_38 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_39 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_40 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_41 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_42 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict norm_output_43 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ11llama_layerE11norm_output_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ gmem2 int 32 regular {axi_master 0}  }
	{ sext_ln27_1 int 62 regular  }
	{ norm_1 float 32 regular  }
	{ norm_output float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
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
	{ norm_output_35 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ norm_output_36 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ norm_output_37 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ norm_output_38 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ norm_output_39 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ norm_output_40 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ norm_output_41 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ norm_output_42 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ norm_output_43 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE11norm_output_10 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE11norm_output_11 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE11norm_output_12 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE11norm_output_13 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE11norm_output_14 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ11llama_layerE11norm_output_15 float 32 regular {array 48 { 3 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "all_weights","offset": { "type": "dynamic","port_name": "all_weights","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln27_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "norm_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm_output", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
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
 	{ "Name" : "p_ZZ11llama_layerE13current_token_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_35", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_36", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_37", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_38", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_39", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_40", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_41", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_42", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_43", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 166
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem2_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_gmem2_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln27_1 sc_in sc_lv 62 signal 1 } 
	{ norm_1 sc_in sc_lv 32 signal 2 } 
	{ norm_output_address1 sc_out sc_lv 6 signal 3 } 
	{ norm_output_ce1 sc_out sc_logic 1 signal 3 } 
	{ norm_output_we1 sc_out sc_logic 1 signal 3 } 
	{ norm_output_d1 sc_out sc_lv 32 signal 3 } 
	{ current_token_address0 sc_out sc_lv 6 signal 4 } 
	{ current_token_ce0 sc_out sc_logic 1 signal 4 } 
	{ current_token_q0 sc_in sc_lv 32 signal 4 } 
	{ current_token_19_address0 sc_out sc_lv 6 signal 5 } 
	{ current_token_19_ce0 sc_out sc_logic 1 signal 5 } 
	{ current_token_19_q0 sc_in sc_lv 32 signal 5 } 
	{ current_token_20_address0 sc_out sc_lv 6 signal 6 } 
	{ current_token_20_ce0 sc_out sc_logic 1 signal 6 } 
	{ current_token_20_q0 sc_in sc_lv 32 signal 6 } 
	{ current_token_21_address0 sc_out sc_lv 6 signal 7 } 
	{ current_token_21_ce0 sc_out sc_logic 1 signal 7 } 
	{ current_token_21_q0 sc_in sc_lv 32 signal 7 } 
	{ current_token_22_address0 sc_out sc_lv 6 signal 8 } 
	{ current_token_22_ce0 sc_out sc_logic 1 signal 8 } 
	{ current_token_22_q0 sc_in sc_lv 32 signal 8 } 
	{ current_token_23_address0 sc_out sc_lv 6 signal 9 } 
	{ current_token_23_ce0 sc_out sc_logic 1 signal 9 } 
	{ current_token_23_q0 sc_in sc_lv 32 signal 9 } 
	{ current_token_24_address0 sc_out sc_lv 6 signal 10 } 
	{ current_token_24_ce0 sc_out sc_logic 1 signal 10 } 
	{ current_token_24_q0 sc_in sc_lv 32 signal 10 } 
	{ current_token_25_address0 sc_out sc_lv 6 signal 11 } 
	{ current_token_25_ce0 sc_out sc_logic 1 signal 11 } 
	{ current_token_25_q0 sc_in sc_lv 32 signal 11 } 
	{ current_token_26_address0 sc_out sc_lv 6 signal 12 } 
	{ current_token_26_ce0 sc_out sc_logic 1 signal 12 } 
	{ current_token_26_q0 sc_in sc_lv 32 signal 12 } 
	{ current_token_27_address0 sc_out sc_lv 6 signal 13 } 
	{ current_token_27_ce0 sc_out sc_logic 1 signal 13 } 
	{ current_token_27_q0 sc_in sc_lv 32 signal 13 } 
	{ p_ZZ11llama_layerE13current_token_10_address0 sc_out sc_lv 6 signal 14 } 
	{ p_ZZ11llama_layerE13current_token_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ11llama_layerE13current_token_10_q0 sc_in sc_lv 32 signal 14 } 
	{ p_ZZ11llama_layerE13current_token_11_address0 sc_out sc_lv 6 signal 15 } 
	{ p_ZZ11llama_layerE13current_token_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ11llama_layerE13current_token_11_q0 sc_in sc_lv 32 signal 15 } 
	{ p_ZZ11llama_layerE13current_token_12_address0 sc_out sc_lv 6 signal 16 } 
	{ p_ZZ11llama_layerE13current_token_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ11llama_layerE13current_token_12_q0 sc_in sc_lv 32 signal 16 } 
	{ p_ZZ11llama_layerE13current_token_13_address0 sc_out sc_lv 6 signal 17 } 
	{ p_ZZ11llama_layerE13current_token_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ11llama_layerE13current_token_13_q0 sc_in sc_lv 32 signal 17 } 
	{ p_ZZ11llama_layerE13current_token_14_address0 sc_out sc_lv 6 signal 18 } 
	{ p_ZZ11llama_layerE13current_token_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ11llama_layerE13current_token_14_q0 sc_in sc_lv 32 signal 18 } 
	{ p_ZZ11llama_layerE13current_token_15_address0 sc_out sc_lv 6 signal 19 } 
	{ p_ZZ11llama_layerE13current_token_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ11llama_layerE13current_token_15_q0 sc_in sc_lv 32 signal 19 } 
	{ norm_output_35_address1 sc_out sc_lv 6 signal 20 } 
	{ norm_output_35_ce1 sc_out sc_logic 1 signal 20 } 
	{ norm_output_35_we1 sc_out sc_logic 1 signal 20 } 
	{ norm_output_35_d1 sc_out sc_lv 32 signal 20 } 
	{ norm_output_36_address1 sc_out sc_lv 6 signal 21 } 
	{ norm_output_36_ce1 sc_out sc_logic 1 signal 21 } 
	{ norm_output_36_we1 sc_out sc_logic 1 signal 21 } 
	{ norm_output_36_d1 sc_out sc_lv 32 signal 21 } 
	{ norm_output_37_address1 sc_out sc_lv 6 signal 22 } 
	{ norm_output_37_ce1 sc_out sc_logic 1 signal 22 } 
	{ norm_output_37_we1 sc_out sc_logic 1 signal 22 } 
	{ norm_output_37_d1 sc_out sc_lv 32 signal 22 } 
	{ norm_output_38_address1 sc_out sc_lv 6 signal 23 } 
	{ norm_output_38_ce1 sc_out sc_logic 1 signal 23 } 
	{ norm_output_38_we1 sc_out sc_logic 1 signal 23 } 
	{ norm_output_38_d1 sc_out sc_lv 32 signal 23 } 
	{ norm_output_39_address1 sc_out sc_lv 6 signal 24 } 
	{ norm_output_39_ce1 sc_out sc_logic 1 signal 24 } 
	{ norm_output_39_we1 sc_out sc_logic 1 signal 24 } 
	{ norm_output_39_d1 sc_out sc_lv 32 signal 24 } 
	{ norm_output_40_address1 sc_out sc_lv 6 signal 25 } 
	{ norm_output_40_ce1 sc_out sc_logic 1 signal 25 } 
	{ norm_output_40_we1 sc_out sc_logic 1 signal 25 } 
	{ norm_output_40_d1 sc_out sc_lv 32 signal 25 } 
	{ norm_output_41_address1 sc_out sc_lv 6 signal 26 } 
	{ norm_output_41_ce1 sc_out sc_logic 1 signal 26 } 
	{ norm_output_41_we1 sc_out sc_logic 1 signal 26 } 
	{ norm_output_41_d1 sc_out sc_lv 32 signal 26 } 
	{ norm_output_42_address1 sc_out sc_lv 6 signal 27 } 
	{ norm_output_42_ce1 sc_out sc_logic 1 signal 27 } 
	{ norm_output_42_we1 sc_out sc_logic 1 signal 27 } 
	{ norm_output_42_d1 sc_out sc_lv 32 signal 27 } 
	{ norm_output_43_address1 sc_out sc_lv 6 signal 28 } 
	{ norm_output_43_ce1 sc_out sc_logic 1 signal 28 } 
	{ norm_output_43_we1 sc_out sc_logic 1 signal 28 } 
	{ norm_output_43_d1 sc_out sc_lv 32 signal 28 } 
	{ p_ZZ11llama_layerE11norm_output_10_address1 sc_out sc_lv 6 signal 29 } 
	{ p_ZZ11llama_layerE11norm_output_10_ce1 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ11llama_layerE11norm_output_10_we1 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ11llama_layerE11norm_output_10_d1 sc_out sc_lv 32 signal 29 } 
	{ p_ZZ11llama_layerE11norm_output_11_address1 sc_out sc_lv 6 signal 30 } 
	{ p_ZZ11llama_layerE11norm_output_11_ce1 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ11llama_layerE11norm_output_11_we1 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ11llama_layerE11norm_output_11_d1 sc_out sc_lv 32 signal 30 } 
	{ p_ZZ11llama_layerE11norm_output_12_address1 sc_out sc_lv 6 signal 31 } 
	{ p_ZZ11llama_layerE11norm_output_12_ce1 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ11llama_layerE11norm_output_12_we1 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ11llama_layerE11norm_output_12_d1 sc_out sc_lv 32 signal 31 } 
	{ p_ZZ11llama_layerE11norm_output_13_address1 sc_out sc_lv 6 signal 32 } 
	{ p_ZZ11llama_layerE11norm_output_13_ce1 sc_out sc_logic 1 signal 32 } 
	{ p_ZZ11llama_layerE11norm_output_13_we1 sc_out sc_logic 1 signal 32 } 
	{ p_ZZ11llama_layerE11norm_output_13_d1 sc_out sc_lv 32 signal 32 } 
	{ p_ZZ11llama_layerE11norm_output_14_address1 sc_out sc_lv 6 signal 33 } 
	{ p_ZZ11llama_layerE11norm_output_14_ce1 sc_out sc_logic 1 signal 33 } 
	{ p_ZZ11llama_layerE11norm_output_14_we1 sc_out sc_logic 1 signal 33 } 
	{ p_ZZ11llama_layerE11norm_output_14_d1 sc_out sc_lv 32 signal 33 } 
	{ p_ZZ11llama_layerE11norm_output_15_address1 sc_out sc_lv 6 signal 34 } 
	{ p_ZZ11llama_layerE11norm_output_15_ce1 sc_out sc_logic 1 signal 34 } 
	{ p_ZZ11llama_layerE11norm_output_15_we1 sc_out sc_logic 1 signal 34 } 
	{ p_ZZ11llama_layerE11norm_output_15_d1 sc_out sc_lv 32 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BUSER" }} , 
 	{ "name": "sext_ln27_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln27_1", "role": "default" }} , 
 	{ "name": "norm_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_1", "role": "default" }} , 
 	{ "name": "norm_output_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output", "role": "address1" }} , 
 	{ "name": "norm_output_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output", "role": "ce1" }} , 
 	{ "name": "norm_output_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output", "role": "we1" }} , 
 	{ "name": "norm_output_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output", "role": "d1" }} , 
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
 	{ "name": "p_ZZ11llama_layerE13current_token_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE13current_token_15", "role": "q0" }} , 
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
 	{ "name": "norm_output_43_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_43", "role": "d1" }} , 
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
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	llama_layer_Pipeline_VITIS_LOOP_27_2 {
		gmem2 {Type I LastRead 3 FirstWrite -1}
		sext_ln27_1 {Type I LastRead 0 FirstWrite -1}
		norm_1 {Type I LastRead 0 FirstWrite -1}
		norm_output {Type O LastRead -1 FirstWrite 5}
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
		p_ZZ11llama_layerE13current_token_15 {Type I LastRead 0 FirstWrite -1}
		norm_output_35 {Type O LastRead -1 FirstWrite 5}
		norm_output_36 {Type O LastRead -1 FirstWrite 5}
		norm_output_37 {Type O LastRead -1 FirstWrite 5}
		norm_output_38 {Type O LastRead -1 FirstWrite 5}
		norm_output_39 {Type O LastRead -1 FirstWrite 5}
		norm_output_40 {Type O LastRead -1 FirstWrite 5}
		norm_output_41 {Type O LastRead -1 FirstWrite 5}
		norm_output_42 {Type O LastRead -1 FirstWrite 5}
		norm_output_43 {Type O LastRead -1 FirstWrite 5}
		p_ZZ11llama_layerE11norm_output_10 {Type O LastRead -1 FirstWrite 5}
		p_ZZ11llama_layerE11norm_output_11 {Type O LastRead -1 FirstWrite 5}
		p_ZZ11llama_layerE11norm_output_12 {Type O LastRead -1 FirstWrite 5}
		p_ZZ11llama_layerE11norm_output_13 {Type O LastRead -1 FirstWrite 5}
		p_ZZ11llama_layerE11norm_output_14 {Type O LastRead -1 FirstWrite 5}
		p_ZZ11llama_layerE11norm_output_15 {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "774", "Max" : "774"}
	, {"Name" : "Interval", "Min" : "774", "Max" : "774"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem2_0_AWVALID VALID 1 1 }  { m_axi_gmem2_0_AWREADY READY 0 1 }  { m_axi_gmem2_0_AWADDR ADDR 1 64 }  { m_axi_gmem2_0_AWID ID 1 1 }  { m_axi_gmem2_0_AWLEN SIZE 1 32 }  { m_axi_gmem2_0_AWSIZE BURST 1 3 }  { m_axi_gmem2_0_AWBURST LOCK 1 2 }  { m_axi_gmem2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem2_0_AWCACHE PROT 1 4 }  { m_axi_gmem2_0_AWPROT QOS 1 3 }  { m_axi_gmem2_0_AWQOS REGION 1 4 }  { m_axi_gmem2_0_AWREGION USER 1 4 }  { m_axi_gmem2_0_AWUSER DATA 1 1 }  { m_axi_gmem2_0_WVALID VALID 1 1 }  { m_axi_gmem2_0_WREADY READY 0 1 }  { m_axi_gmem2_0_WDATA FIFONUM 1 32 }  { m_axi_gmem2_0_WSTRB STRB 1 4 }  { m_axi_gmem2_0_WLAST LAST 1 1 }  { m_axi_gmem2_0_WID ID 1 1 }  { m_axi_gmem2_0_WUSER DATA 1 1 }  { m_axi_gmem2_0_ARVALID VALID 1 1 }  { m_axi_gmem2_0_ARREADY READY 0 1 }  { m_axi_gmem2_0_ARADDR ADDR 1 64 }  { m_axi_gmem2_0_ARID ID 1 1 }  { m_axi_gmem2_0_ARLEN SIZE 1 32 }  { m_axi_gmem2_0_ARSIZE BURST 1 3 }  { m_axi_gmem2_0_ARBURST LOCK 1 2 }  { m_axi_gmem2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem2_0_ARCACHE PROT 1 4 }  { m_axi_gmem2_0_ARPROT QOS 1 3 }  { m_axi_gmem2_0_ARQOS REGION 1 4 }  { m_axi_gmem2_0_ARREGION USER 1 4 }  { m_axi_gmem2_0_ARUSER DATA 1 1 }  { m_axi_gmem2_0_RVALID VALID 0 1 }  { m_axi_gmem2_0_RREADY READY 1 1 }  { m_axi_gmem2_0_RDATA FIFONUM 0 32 }  { m_axi_gmem2_0_RLAST LAST 0 1 }  { m_axi_gmem2_0_RID ID 0 1 }  { m_axi_gmem2_0_RFIFONUM LEN 0 13 }  { m_axi_gmem2_0_RUSER DATA 0 1 }  { m_axi_gmem2_0_RRESP RESP 0 2 }  { m_axi_gmem2_0_BVALID VALID 0 1 }  { m_axi_gmem2_0_BREADY READY 1 1 }  { m_axi_gmem2_0_BRESP RESP 0 2 }  { m_axi_gmem2_0_BID ID 0 1 }  { m_axi_gmem2_0_BUSER DATA 0 1 } } }
	sext_ln27_1 { ap_none {  { sext_ln27_1 in_data 0 62 } } }
	norm_1 { ap_none {  { norm_1 in_data 0 32 } } }
	norm_output { ap_memory {  { norm_output_address1 MemPortADDR2 1 6 }  { norm_output_ce1 MemPortCE2 1 1 }  { norm_output_we1 MemPortWE2 1 1 }  { norm_output_d1 MemPortDIN2 1 32 } } }
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
	norm_output_35 { ap_memory {  { norm_output_35_address1 MemPortADDR2 1 6 }  { norm_output_35_ce1 MemPortCE2 1 1 }  { norm_output_35_we1 MemPortWE2 1 1 }  { norm_output_35_d1 MemPortDIN2 1 32 } } }
	norm_output_36 { ap_memory {  { norm_output_36_address1 MemPortADDR2 1 6 }  { norm_output_36_ce1 MemPortCE2 1 1 }  { norm_output_36_we1 MemPortWE2 1 1 }  { norm_output_36_d1 MemPortDIN2 1 32 } } }
	norm_output_37 { ap_memory {  { norm_output_37_address1 MemPortADDR2 1 6 }  { norm_output_37_ce1 MemPortCE2 1 1 }  { norm_output_37_we1 MemPortWE2 1 1 }  { norm_output_37_d1 MemPortDIN2 1 32 } } }
	norm_output_38 { ap_memory {  { norm_output_38_address1 MemPortADDR2 1 6 }  { norm_output_38_ce1 MemPortCE2 1 1 }  { norm_output_38_we1 MemPortWE2 1 1 }  { norm_output_38_d1 MemPortDIN2 1 32 } } }
	norm_output_39 { ap_memory {  { norm_output_39_address1 MemPortADDR2 1 6 }  { norm_output_39_ce1 MemPortCE2 1 1 }  { norm_output_39_we1 MemPortWE2 1 1 }  { norm_output_39_d1 MemPortDIN2 1 32 } } }
	norm_output_40 { ap_memory {  { norm_output_40_address1 MemPortADDR2 1 6 }  { norm_output_40_ce1 MemPortCE2 1 1 }  { norm_output_40_we1 MemPortWE2 1 1 }  { norm_output_40_d1 MemPortDIN2 1 32 } } }
	norm_output_41 { ap_memory {  { norm_output_41_address1 MemPortADDR2 1 6 }  { norm_output_41_ce1 MemPortCE2 1 1 }  { norm_output_41_we1 MemPortWE2 1 1 }  { norm_output_41_d1 MemPortDIN2 1 32 } } }
	norm_output_42 { ap_memory {  { norm_output_42_address1 MemPortADDR2 1 6 }  { norm_output_42_ce1 MemPortCE2 1 1 }  { norm_output_42_we1 MemPortWE2 1 1 }  { norm_output_42_d1 MemPortDIN2 1 32 } } }
	norm_output_43 { ap_memory {  { norm_output_43_address1 MemPortADDR2 1 6 }  { norm_output_43_ce1 MemPortCE2 1 1 }  { norm_output_43_we1 MemPortWE2 1 1 }  { norm_output_43_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE11norm_output_10 { ap_memory {  { p_ZZ11llama_layerE11norm_output_10_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_10_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_10_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_10_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE11norm_output_11 { ap_memory {  { p_ZZ11llama_layerE11norm_output_11_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_11_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_11_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_11_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE11norm_output_12 { ap_memory {  { p_ZZ11llama_layerE11norm_output_12_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_12_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_12_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_12_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE11norm_output_13 { ap_memory {  { p_ZZ11llama_layerE11norm_output_13_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_13_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_13_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_13_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE11norm_output_14 { ap_memory {  { p_ZZ11llama_layerE11norm_output_14_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_14_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_14_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_14_d1 MemPortDIN2 1 32 } } }
	p_ZZ11llama_layerE11norm_output_15 { ap_memory {  { p_ZZ11llama_layerE11norm_output_15_address1 MemPortADDR2 1 6 }  { p_ZZ11llama_layerE11norm_output_15_ce1 MemPortCE2 1 1 }  { p_ZZ11llama_layerE11norm_output_15_we1 MemPortWE2 1 1 }  { p_ZZ11llama_layerE11norm_output_15_d1 MemPortDIN2 1 32 } } }
}
