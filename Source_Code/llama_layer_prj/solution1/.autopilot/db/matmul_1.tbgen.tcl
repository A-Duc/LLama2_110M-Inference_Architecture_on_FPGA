set moduleName matmul_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type dataflow
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
set C_modelName {matmul.1}
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
	{ gmem1 int 32 regular {axi_master 1}  }
	{ o_vec int 64 regular {ap_stable 0} }
	{ gmem2 int 32 regular {axi_master 0 stable }  }
	{ i_mat int 64 regular {ap_stable 0} }
	{ p_ZZ11llama_layerE11norm_output_10 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE11norm_output_11 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE11norm_output_12 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE11norm_output_13 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE11norm_output_14 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11llama_layerE11norm_output_15 float 32 regular {array 48 { 1 3 } 1 1 } {global 0}  }
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
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_logits","offset": { "type": "dynamic","port_name": "output_logits","bundle": "control_r"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "o_vec", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "all_weights","offset": { "type": "dynamic","port_name": "all_weights","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "i_mat", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11llama_layerE11norm_output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "norm_output_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 263
set portList { 
	{ m_axi_gmem1_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem1_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem1_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ o_vec sc_in sc_lv 64 signal 1 } 
	{ m_axi_gmem2_0_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_0_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_0_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_0_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_0_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_0_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_0_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_0_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_0_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_0_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_0_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_RFIFONUM sc_in sc_lv 13 signal 2 } 
	{ m_axi_gmem2_0_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_BUSER sc_in sc_lv 1 signal 2 } 
	{ i_mat sc_in sc_lv 64 signal 3 } 
	{ p_ZZ11llama_layerE11norm_output_10_address0 sc_out sc_lv 6 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_10_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_10_d0 sc_out sc_lv 32 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_10_q0 sc_in sc_lv 32 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_10_we0 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_10_address1 sc_out sc_lv 6 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_10_ce1 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_10_d1 sc_out sc_lv 32 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_10_q1 sc_in sc_lv 32 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_10_we1 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ11llama_layerE11norm_output_11_address0 sc_out sc_lv 6 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_11_ce0 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_11_d0 sc_out sc_lv 32 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_11_q0 sc_in sc_lv 32 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_11_we0 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_11_address1 sc_out sc_lv 6 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_11_ce1 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_11_d1 sc_out sc_lv 32 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_11_q1 sc_in sc_lv 32 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_11_we1 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ11llama_layerE11norm_output_12_address0 sc_out sc_lv 6 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_12_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_12_d0 sc_out sc_lv 32 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_12_q0 sc_in sc_lv 32 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_12_we0 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_12_address1 sc_out sc_lv 6 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_12_ce1 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_12_d1 sc_out sc_lv 32 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_12_q1 sc_in sc_lv 32 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_12_we1 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ11llama_layerE11norm_output_13_address0 sc_out sc_lv 6 signal 7 } 
	{ p_ZZ11llama_layerE11norm_output_13_ce0 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ11llama_layerE11norm_output_13_d0 sc_out sc_lv 32 signal 7 } 
	{ p_ZZ11llama_layerE11norm_output_13_q0 sc_in sc_lv 32 signal 7 } 
	{ p_ZZ11llama_layerE11norm_output_13_we0 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ11llama_layerE11norm_output_13_address1 sc_out sc_lv 6 signal 7 } 
	{ p_ZZ11llama_layerE11norm_output_13_ce1 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ11llama_layerE11norm_output_13_d1 sc_out sc_lv 32 signal 7 } 
	{ p_ZZ11llama_layerE11norm_output_13_q1 sc_in sc_lv 32 signal 7 } 
	{ p_ZZ11llama_layerE11norm_output_13_we1 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ11llama_layerE11norm_output_14_address0 sc_out sc_lv 6 signal 8 } 
	{ p_ZZ11llama_layerE11norm_output_14_ce0 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ11llama_layerE11norm_output_14_d0 sc_out sc_lv 32 signal 8 } 
	{ p_ZZ11llama_layerE11norm_output_14_q0 sc_in sc_lv 32 signal 8 } 
	{ p_ZZ11llama_layerE11norm_output_14_we0 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ11llama_layerE11norm_output_14_address1 sc_out sc_lv 6 signal 8 } 
	{ p_ZZ11llama_layerE11norm_output_14_ce1 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ11llama_layerE11norm_output_14_d1 sc_out sc_lv 32 signal 8 } 
	{ p_ZZ11llama_layerE11norm_output_14_q1 sc_in sc_lv 32 signal 8 } 
	{ p_ZZ11llama_layerE11norm_output_14_we1 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ11llama_layerE11norm_output_15_address0 sc_out sc_lv 6 signal 9 } 
	{ p_ZZ11llama_layerE11norm_output_15_ce0 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ11llama_layerE11norm_output_15_d0 sc_out sc_lv 32 signal 9 } 
	{ p_ZZ11llama_layerE11norm_output_15_q0 sc_in sc_lv 32 signal 9 } 
	{ p_ZZ11llama_layerE11norm_output_15_we0 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ11llama_layerE11norm_output_15_address1 sc_out sc_lv 6 signal 9 } 
	{ p_ZZ11llama_layerE11norm_output_15_ce1 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ11llama_layerE11norm_output_15_d1 sc_out sc_lv 32 signal 9 } 
	{ p_ZZ11llama_layerE11norm_output_15_q1 sc_in sc_lv 32 signal 9 } 
	{ p_ZZ11llama_layerE11norm_output_15_we1 sc_out sc_logic 1 signal 9 } 
	{ norm_output_address0 sc_out sc_lv 6 signal 10 } 
	{ norm_output_ce0 sc_out sc_logic 1 signal 10 } 
	{ norm_output_d0 sc_out sc_lv 32 signal 10 } 
	{ norm_output_q0 sc_in sc_lv 32 signal 10 } 
	{ norm_output_we0 sc_out sc_logic 1 signal 10 } 
	{ norm_output_address1 sc_out sc_lv 6 signal 10 } 
	{ norm_output_ce1 sc_out sc_logic 1 signal 10 } 
	{ norm_output_d1 sc_out sc_lv 32 signal 10 } 
	{ norm_output_q1 sc_in sc_lv 32 signal 10 } 
	{ norm_output_we1 sc_out sc_logic 1 signal 10 } 
	{ norm_output_35_address0 sc_out sc_lv 6 signal 11 } 
	{ norm_output_35_ce0 sc_out sc_logic 1 signal 11 } 
	{ norm_output_35_d0 sc_out sc_lv 32 signal 11 } 
	{ norm_output_35_q0 sc_in sc_lv 32 signal 11 } 
	{ norm_output_35_we0 sc_out sc_logic 1 signal 11 } 
	{ norm_output_35_address1 sc_out sc_lv 6 signal 11 } 
	{ norm_output_35_ce1 sc_out sc_logic 1 signal 11 } 
	{ norm_output_35_d1 sc_out sc_lv 32 signal 11 } 
	{ norm_output_35_q1 sc_in sc_lv 32 signal 11 } 
	{ norm_output_35_we1 sc_out sc_logic 1 signal 11 } 
	{ norm_output_36_address0 sc_out sc_lv 6 signal 12 } 
	{ norm_output_36_ce0 sc_out sc_logic 1 signal 12 } 
	{ norm_output_36_d0 sc_out sc_lv 32 signal 12 } 
	{ norm_output_36_q0 sc_in sc_lv 32 signal 12 } 
	{ norm_output_36_we0 sc_out sc_logic 1 signal 12 } 
	{ norm_output_36_address1 sc_out sc_lv 6 signal 12 } 
	{ norm_output_36_ce1 sc_out sc_logic 1 signal 12 } 
	{ norm_output_36_d1 sc_out sc_lv 32 signal 12 } 
	{ norm_output_36_q1 sc_in sc_lv 32 signal 12 } 
	{ norm_output_36_we1 sc_out sc_logic 1 signal 12 } 
	{ norm_output_37_address0 sc_out sc_lv 6 signal 13 } 
	{ norm_output_37_ce0 sc_out sc_logic 1 signal 13 } 
	{ norm_output_37_d0 sc_out sc_lv 32 signal 13 } 
	{ norm_output_37_q0 sc_in sc_lv 32 signal 13 } 
	{ norm_output_37_we0 sc_out sc_logic 1 signal 13 } 
	{ norm_output_37_address1 sc_out sc_lv 6 signal 13 } 
	{ norm_output_37_ce1 sc_out sc_logic 1 signal 13 } 
	{ norm_output_37_d1 sc_out sc_lv 32 signal 13 } 
	{ norm_output_37_q1 sc_in sc_lv 32 signal 13 } 
	{ norm_output_37_we1 sc_out sc_logic 1 signal 13 } 
	{ norm_output_38_address0 sc_out sc_lv 6 signal 14 } 
	{ norm_output_38_ce0 sc_out sc_logic 1 signal 14 } 
	{ norm_output_38_d0 sc_out sc_lv 32 signal 14 } 
	{ norm_output_38_q0 sc_in sc_lv 32 signal 14 } 
	{ norm_output_38_we0 sc_out sc_logic 1 signal 14 } 
	{ norm_output_38_address1 sc_out sc_lv 6 signal 14 } 
	{ norm_output_38_ce1 sc_out sc_logic 1 signal 14 } 
	{ norm_output_38_d1 sc_out sc_lv 32 signal 14 } 
	{ norm_output_38_q1 sc_in sc_lv 32 signal 14 } 
	{ norm_output_38_we1 sc_out sc_logic 1 signal 14 } 
	{ norm_output_39_address0 sc_out sc_lv 6 signal 15 } 
	{ norm_output_39_ce0 sc_out sc_logic 1 signal 15 } 
	{ norm_output_39_d0 sc_out sc_lv 32 signal 15 } 
	{ norm_output_39_q0 sc_in sc_lv 32 signal 15 } 
	{ norm_output_39_we0 sc_out sc_logic 1 signal 15 } 
	{ norm_output_39_address1 sc_out sc_lv 6 signal 15 } 
	{ norm_output_39_ce1 sc_out sc_logic 1 signal 15 } 
	{ norm_output_39_d1 sc_out sc_lv 32 signal 15 } 
	{ norm_output_39_q1 sc_in sc_lv 32 signal 15 } 
	{ norm_output_39_we1 sc_out sc_logic 1 signal 15 } 
	{ norm_output_40_address0 sc_out sc_lv 6 signal 16 } 
	{ norm_output_40_ce0 sc_out sc_logic 1 signal 16 } 
	{ norm_output_40_d0 sc_out sc_lv 32 signal 16 } 
	{ norm_output_40_q0 sc_in sc_lv 32 signal 16 } 
	{ norm_output_40_we0 sc_out sc_logic 1 signal 16 } 
	{ norm_output_40_address1 sc_out sc_lv 6 signal 16 } 
	{ norm_output_40_ce1 sc_out sc_logic 1 signal 16 } 
	{ norm_output_40_d1 sc_out sc_lv 32 signal 16 } 
	{ norm_output_40_q1 sc_in sc_lv 32 signal 16 } 
	{ norm_output_40_we1 sc_out sc_logic 1 signal 16 } 
	{ norm_output_41_address0 sc_out sc_lv 6 signal 17 } 
	{ norm_output_41_ce0 sc_out sc_logic 1 signal 17 } 
	{ norm_output_41_d0 sc_out sc_lv 32 signal 17 } 
	{ norm_output_41_q0 sc_in sc_lv 32 signal 17 } 
	{ norm_output_41_we0 sc_out sc_logic 1 signal 17 } 
	{ norm_output_41_address1 sc_out sc_lv 6 signal 17 } 
	{ norm_output_41_ce1 sc_out sc_logic 1 signal 17 } 
	{ norm_output_41_d1 sc_out sc_lv 32 signal 17 } 
	{ norm_output_41_q1 sc_in sc_lv 32 signal 17 } 
	{ norm_output_41_we1 sc_out sc_logic 1 signal 17 } 
	{ norm_output_42_address0 sc_out sc_lv 6 signal 18 } 
	{ norm_output_42_ce0 sc_out sc_logic 1 signal 18 } 
	{ norm_output_42_d0 sc_out sc_lv 32 signal 18 } 
	{ norm_output_42_q0 sc_in sc_lv 32 signal 18 } 
	{ norm_output_42_we0 sc_out sc_logic 1 signal 18 } 
	{ norm_output_42_address1 sc_out sc_lv 6 signal 18 } 
	{ norm_output_42_ce1 sc_out sc_logic 1 signal 18 } 
	{ norm_output_42_d1 sc_out sc_lv 32 signal 18 } 
	{ norm_output_42_q1 sc_in sc_lv 32 signal 18 } 
	{ norm_output_42_we1 sc_out sc_logic 1 signal 18 } 
	{ norm_output_43_address0 sc_out sc_lv 6 signal 19 } 
	{ norm_output_43_ce0 sc_out sc_logic 1 signal 19 } 
	{ norm_output_43_d0 sc_out sc_lv 32 signal 19 } 
	{ norm_output_43_q0 sc_in sc_lv 32 signal 19 } 
	{ norm_output_43_we0 sc_out sc_logic 1 signal 19 } 
	{ norm_output_43_address1 sc_out sc_lv 6 signal 19 } 
	{ norm_output_43_ce1 sc_out sc_logic 1 signal 19 } 
	{ norm_output_43_d1 sc_out sc_lv 32 signal 19 } 
	{ norm_output_43_q1 sc_in sc_lv 32 signal 19 } 
	{ norm_output_43_we1 sc_out sc_logic 1 signal 19 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ i_mat_ap_vld sc_in sc_logic 1 invld 3 } 
	{ o_vec_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_gmem1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BUSER" }} , 
 	{ "name": "o_vec", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "o_vec", "role": "default" }} , 
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
 	{ "name": "i_mat", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i_mat", "role": "default" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "d0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "we0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "q1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_10", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "d0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "we0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "q1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_11", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "d0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "we0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "q1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_12", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "d0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "we0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "q1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_13", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "d0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "we0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "q1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_14", "role": "we1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "address0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "d0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "q0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "we0" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "address1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "ce1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "d1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "q1" }} , 
 	{ "name": "p_ZZ11llama_layerE11norm_output_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11llama_layerE11norm_output_15", "role": "we1" }} , 
 	{ "name": "norm_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output", "role": "address0" }} , 
 	{ "name": "norm_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output", "role": "ce0" }} , 
 	{ "name": "norm_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output", "role": "d0" }} , 
 	{ "name": "norm_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output", "role": "q0" }} , 
 	{ "name": "norm_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output", "role": "we0" }} , 
 	{ "name": "norm_output_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output", "role": "address1" }} , 
 	{ "name": "norm_output_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output", "role": "ce1" }} , 
 	{ "name": "norm_output_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output", "role": "d1" }} , 
 	{ "name": "norm_output_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output", "role": "q1" }} , 
 	{ "name": "norm_output_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output", "role": "we1" }} , 
 	{ "name": "norm_output_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_35", "role": "address0" }} , 
 	{ "name": "norm_output_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_35", "role": "ce0" }} , 
 	{ "name": "norm_output_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_35", "role": "d0" }} , 
 	{ "name": "norm_output_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_35", "role": "q0" }} , 
 	{ "name": "norm_output_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_35", "role": "we0" }} , 
 	{ "name": "norm_output_35_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_35", "role": "address1" }} , 
 	{ "name": "norm_output_35_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_35", "role": "ce1" }} , 
 	{ "name": "norm_output_35_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_35", "role": "d1" }} , 
 	{ "name": "norm_output_35_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_35", "role": "q1" }} , 
 	{ "name": "norm_output_35_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_35", "role": "we1" }} , 
 	{ "name": "norm_output_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_36", "role": "address0" }} , 
 	{ "name": "norm_output_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_36", "role": "ce0" }} , 
 	{ "name": "norm_output_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_36", "role": "d0" }} , 
 	{ "name": "norm_output_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_36", "role": "q0" }} , 
 	{ "name": "norm_output_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_36", "role": "we0" }} , 
 	{ "name": "norm_output_36_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_36", "role": "address1" }} , 
 	{ "name": "norm_output_36_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_36", "role": "ce1" }} , 
 	{ "name": "norm_output_36_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_36", "role": "d1" }} , 
 	{ "name": "norm_output_36_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_36", "role": "q1" }} , 
 	{ "name": "norm_output_36_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_36", "role": "we1" }} , 
 	{ "name": "norm_output_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_37", "role": "address0" }} , 
 	{ "name": "norm_output_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_37", "role": "ce0" }} , 
 	{ "name": "norm_output_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_37", "role": "d0" }} , 
 	{ "name": "norm_output_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_37", "role": "q0" }} , 
 	{ "name": "norm_output_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_37", "role": "we0" }} , 
 	{ "name": "norm_output_37_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_37", "role": "address1" }} , 
 	{ "name": "norm_output_37_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_37", "role": "ce1" }} , 
 	{ "name": "norm_output_37_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_37", "role": "d1" }} , 
 	{ "name": "norm_output_37_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_37", "role": "q1" }} , 
 	{ "name": "norm_output_37_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_37", "role": "we1" }} , 
 	{ "name": "norm_output_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_38", "role": "address0" }} , 
 	{ "name": "norm_output_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_38", "role": "ce0" }} , 
 	{ "name": "norm_output_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_38", "role": "d0" }} , 
 	{ "name": "norm_output_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_38", "role": "q0" }} , 
 	{ "name": "norm_output_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_38", "role": "we0" }} , 
 	{ "name": "norm_output_38_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_38", "role": "address1" }} , 
 	{ "name": "norm_output_38_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_38", "role": "ce1" }} , 
 	{ "name": "norm_output_38_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_38", "role": "d1" }} , 
 	{ "name": "norm_output_38_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_38", "role": "q1" }} , 
 	{ "name": "norm_output_38_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_38", "role": "we1" }} , 
 	{ "name": "norm_output_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_39", "role": "address0" }} , 
 	{ "name": "norm_output_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_39", "role": "ce0" }} , 
 	{ "name": "norm_output_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_39", "role": "d0" }} , 
 	{ "name": "norm_output_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_39", "role": "q0" }} , 
 	{ "name": "norm_output_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_39", "role": "we0" }} , 
 	{ "name": "norm_output_39_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_39", "role": "address1" }} , 
 	{ "name": "norm_output_39_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_39", "role": "ce1" }} , 
 	{ "name": "norm_output_39_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_39", "role": "d1" }} , 
 	{ "name": "norm_output_39_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_39", "role": "q1" }} , 
 	{ "name": "norm_output_39_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_39", "role": "we1" }} , 
 	{ "name": "norm_output_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_40", "role": "address0" }} , 
 	{ "name": "norm_output_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_40", "role": "ce0" }} , 
 	{ "name": "norm_output_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_40", "role": "d0" }} , 
 	{ "name": "norm_output_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_40", "role": "q0" }} , 
 	{ "name": "norm_output_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_40", "role": "we0" }} , 
 	{ "name": "norm_output_40_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_40", "role": "address1" }} , 
 	{ "name": "norm_output_40_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_40", "role": "ce1" }} , 
 	{ "name": "norm_output_40_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_40", "role": "d1" }} , 
 	{ "name": "norm_output_40_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_40", "role": "q1" }} , 
 	{ "name": "norm_output_40_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_40", "role": "we1" }} , 
 	{ "name": "norm_output_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_41", "role": "address0" }} , 
 	{ "name": "norm_output_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_41", "role": "ce0" }} , 
 	{ "name": "norm_output_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_41", "role": "d0" }} , 
 	{ "name": "norm_output_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_41", "role": "q0" }} , 
 	{ "name": "norm_output_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_41", "role": "we0" }} , 
 	{ "name": "norm_output_41_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_41", "role": "address1" }} , 
 	{ "name": "norm_output_41_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_41", "role": "ce1" }} , 
 	{ "name": "norm_output_41_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_41", "role": "d1" }} , 
 	{ "name": "norm_output_41_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_41", "role": "q1" }} , 
 	{ "name": "norm_output_41_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_41", "role": "we1" }} , 
 	{ "name": "norm_output_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_42", "role": "address0" }} , 
 	{ "name": "norm_output_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_42", "role": "ce0" }} , 
 	{ "name": "norm_output_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_42", "role": "d0" }} , 
 	{ "name": "norm_output_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_42", "role": "q0" }} , 
 	{ "name": "norm_output_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_42", "role": "we0" }} , 
 	{ "name": "norm_output_42_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_42", "role": "address1" }} , 
 	{ "name": "norm_output_42_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_42", "role": "ce1" }} , 
 	{ "name": "norm_output_42_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_42", "role": "d1" }} , 
 	{ "name": "norm_output_42_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_42", "role": "q1" }} , 
 	{ "name": "norm_output_42_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_42", "role": "we1" }} , 
 	{ "name": "norm_output_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_43", "role": "address0" }} , 
 	{ "name": "norm_output_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_43", "role": "ce0" }} , 
 	{ "name": "norm_output_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_43", "role": "d0" }} , 
 	{ "name": "norm_output_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_43", "role": "q0" }} , 
 	{ "name": "norm_output_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_43", "role": "we0" }} , 
 	{ "name": "norm_output_43_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "norm_output_43", "role": "address1" }} , 
 	{ "name": "norm_output_43_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_43", "role": "ce1" }} , 
 	{ "name": "norm_output_43_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_43", "role": "d1" }} , 
 	{ "name": "norm_output_43_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_output_43", "role": "q1" }} , 
 	{ "name": "norm_output_43_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_output_43", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "i_mat_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "i_mat", "role": "ap_vld" }} , 
 	{ "name": "o_vec_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "o_vec", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	matmul_1 {
		gmem1 {Type O LastRead 3 FirstWrite 1}
		o_vec {Type I LastRead 4 FirstWrite -1}
		gmem2 {Type I LastRead 28 FirstWrite -1}
		i_mat {Type I LastRead 0 FirstWrite -1}
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
		norm_output_43 {Type I LastRead 2 FirstWrite -1}}
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
		norm_output_43 {Type I LastRead 2 FirstWrite -1}}
	load_mat_burst {
		gmem2 {Type I LastRead 28 FirstWrite -1}
		mat {Type I LastRead 0 FirstWrite -1}
		mat_stream {Type O LastRead -1 FirstWrite 13}}
	compute_vec_mat {
		vec_stream {Type I LastRead 1 FirstWrite -1}
		mat_stream {Type I LastRead 16 FirstWrite -1}
		res_stream {Type O LastRead -1 FirstWrite 20}}
	compute_vec_mat_Pipeline_VITIS_LOOP_48_1 {
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
		vec_stream {Type I LastRead 1 FirstWrite -1}}
	compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 {
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
		vec_local_15 {Type I LastRead 0 FirstWrite -1}}
	matmul_1_Loop_VITIS_LOOP_112_1_proc {
		o_vec {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type O LastRead 3 FirstWrite 1}
		res_stream {Type I LastRead 1 FirstWrite -1}}
	matmul_1_Loop_VITIS_LOOP_112_1_proc_Pipeline_VITIS_LOOP_112_1 {
		gmem1 {Type O LastRead -1 FirstWrite 1}
		sext_ln112 {Type I LastRead 0 FirstWrite -1}
		res_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "590629", "Max" : "590629"}
	, {"Name" : "Interval", "Min" : "590604", "Max" : "590604"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem1_0_AWVALID VALID 1 1 }  { m_axi_gmem1_0_AWREADY READY 0 1 }  { m_axi_gmem1_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_0_AWID ID 1 1 }  { m_axi_gmem1_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_0_AWPROT QOS 1 3 }  { m_axi_gmem1_0_AWQOS REGION 1 4 }  { m_axi_gmem1_0_AWREGION USER 1 4 }  { m_axi_gmem1_0_AWUSER DATA 1 1 }  { m_axi_gmem1_0_WVALID VALID 1 1 }  { m_axi_gmem1_0_WREADY READY 0 1 }  { m_axi_gmem1_0_WDATA FIFONUM 1 32 }  { m_axi_gmem1_0_WSTRB STRB 1 4 }  { m_axi_gmem1_0_WLAST LAST 1 1 }  { m_axi_gmem1_0_WID ID 1 1 }  { m_axi_gmem1_0_WUSER DATA 1 1 }  { m_axi_gmem1_0_ARVALID VALID 1 1 }  { m_axi_gmem1_0_ARREADY READY 0 1 }  { m_axi_gmem1_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_0_ARID ID 1 1 }  { m_axi_gmem1_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_0_ARPROT QOS 1 3 }  { m_axi_gmem1_0_ARQOS REGION 1 4 }  { m_axi_gmem1_0_ARREGION USER 1 4 }  { m_axi_gmem1_0_ARUSER DATA 1 1 }  { m_axi_gmem1_0_RVALID VALID 0 1 }  { m_axi_gmem1_0_RREADY READY 1 1 }  { m_axi_gmem1_0_RDATA FIFONUM 0 32 }  { m_axi_gmem1_0_RLAST LAST 0 1 }  { m_axi_gmem1_0_RID ID 0 1 }  { m_axi_gmem1_0_RFIFONUM LEN 0 9 }  { m_axi_gmem1_0_RUSER DATA 0 1 }  { m_axi_gmem1_0_RRESP RESP 0 2 }  { m_axi_gmem1_0_BVALID VALID 0 1 }  { m_axi_gmem1_0_BREADY READY 1 1 }  { m_axi_gmem1_0_BRESP RESP 0 2 }  { m_axi_gmem1_0_BID ID 0 1 }  { m_axi_gmem1_0_BUSER DATA 0 1 } } }
	o_vec { ap_none {  { o_vec in_data 0 64 }  { o_vec_ap_vld in_vld 0 1 } } }
	 { m_axi {  { m_axi_gmem2_0_AWVALID VALID 1 1 }  { m_axi_gmem2_0_AWREADY READY 0 1 }  { m_axi_gmem2_0_AWADDR ADDR 1 64 }  { m_axi_gmem2_0_AWID ID 1 1 }  { m_axi_gmem2_0_AWLEN SIZE 1 32 }  { m_axi_gmem2_0_AWSIZE BURST 1 3 }  { m_axi_gmem2_0_AWBURST LOCK 1 2 }  { m_axi_gmem2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem2_0_AWCACHE PROT 1 4 }  { m_axi_gmem2_0_AWPROT QOS 1 3 }  { m_axi_gmem2_0_AWQOS REGION 1 4 }  { m_axi_gmem2_0_AWREGION USER 1 4 }  { m_axi_gmem2_0_AWUSER DATA 1 1 }  { m_axi_gmem2_0_WVALID VALID 1 1 }  { m_axi_gmem2_0_WREADY READY 0 1 }  { m_axi_gmem2_0_WDATA FIFONUM 1 32 }  { m_axi_gmem2_0_WSTRB STRB 1 4 }  { m_axi_gmem2_0_WLAST LAST 1 1 }  { m_axi_gmem2_0_WID ID 1 1 }  { m_axi_gmem2_0_WUSER DATA 1 1 }  { m_axi_gmem2_0_ARVALID VALID 1 1 }  { m_axi_gmem2_0_ARREADY READY 0 1 }  { m_axi_gmem2_0_ARADDR ADDR 1 64 }  { m_axi_gmem2_0_ARID ID 1 1 }  { m_axi_gmem2_0_ARLEN SIZE 1 32 }  { m_axi_gmem2_0_ARSIZE BURST 1 3 }  { m_axi_gmem2_0_ARBURST LOCK 1 2 }  { m_axi_gmem2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem2_0_ARCACHE PROT 1 4 }  { m_axi_gmem2_0_ARPROT QOS 1 3 }  { m_axi_gmem2_0_ARQOS REGION 1 4 }  { m_axi_gmem2_0_ARREGION USER 1 4 }  { m_axi_gmem2_0_ARUSER DATA 1 1 }  { m_axi_gmem2_0_RVALID VALID 0 1 }  { m_axi_gmem2_0_RREADY READY 1 1 }  { m_axi_gmem2_0_RDATA FIFONUM 0 32 }  { m_axi_gmem2_0_RLAST LAST 0 1 }  { m_axi_gmem2_0_RID ID 0 1 }  { m_axi_gmem2_0_RFIFONUM LEN 0 13 }  { m_axi_gmem2_0_RUSER DATA 0 1 }  { m_axi_gmem2_0_RRESP RESP 0 2 }  { m_axi_gmem2_0_BVALID VALID 0 1 }  { m_axi_gmem2_0_BREADY READY 1 1 }  { m_axi_gmem2_0_BRESP RESP 0 2 }  { m_axi_gmem2_0_BID ID 0 1 }  { m_axi_gmem2_0_BUSER DATA 0 1 } } }
	i_mat { ap_none {  { i_mat in_data 0 64 }  { i_mat_ap_vld in_vld 0 1 } } }
	p_ZZ11llama_layerE11norm_output_10 { ap_memory {  { p_ZZ11llama_layerE11norm_output_10_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_10_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_10_d0 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_10_q0 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_10_we0 mem_we 1 1 }  { p_ZZ11llama_layerE11norm_output_10_address1 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_10_ce1 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_10_d1 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_10_q1 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_10_we1 mem_we 1 1 } } }
	p_ZZ11llama_layerE11norm_output_11 { ap_memory {  { p_ZZ11llama_layerE11norm_output_11_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_11_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_11_d0 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_11_q0 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_11_we0 mem_we 1 1 }  { p_ZZ11llama_layerE11norm_output_11_address1 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_11_ce1 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_11_d1 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_11_q1 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_11_we1 mem_we 1 1 } } }
	p_ZZ11llama_layerE11norm_output_12 { ap_memory {  { p_ZZ11llama_layerE11norm_output_12_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_12_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_12_d0 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_12_q0 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_12_we0 mem_we 1 1 }  { p_ZZ11llama_layerE11norm_output_12_address1 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_12_ce1 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_12_d1 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_12_q1 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_12_we1 mem_we 1 1 } } }
	p_ZZ11llama_layerE11norm_output_13 { ap_memory {  { p_ZZ11llama_layerE11norm_output_13_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_13_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_13_d0 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_13_q0 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_13_we0 mem_we 1 1 }  { p_ZZ11llama_layerE11norm_output_13_address1 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_13_ce1 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_13_d1 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_13_q1 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_13_we1 mem_we 1 1 } } }
	p_ZZ11llama_layerE11norm_output_14 { ap_memory {  { p_ZZ11llama_layerE11norm_output_14_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_14_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_14_d0 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_14_q0 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_14_we0 mem_we 1 1 }  { p_ZZ11llama_layerE11norm_output_14_address1 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_14_ce1 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_14_d1 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_14_q1 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_14_we1 mem_we 1 1 } } }
	p_ZZ11llama_layerE11norm_output_15 { ap_memory {  { p_ZZ11llama_layerE11norm_output_15_address0 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_15_ce0 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_15_d0 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_15_q0 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_15_we0 mem_we 1 1 }  { p_ZZ11llama_layerE11norm_output_15_address1 mem_address 1 6 }  { p_ZZ11llama_layerE11norm_output_15_ce1 mem_ce 1 1 }  { p_ZZ11llama_layerE11norm_output_15_d1 mem_din 1 32 }  { p_ZZ11llama_layerE11norm_output_15_q1 mem_dout 0 32 }  { p_ZZ11llama_layerE11norm_output_15_we1 mem_we 1 1 } } }
	norm_output { ap_memory {  { norm_output_address0 mem_address 1 6 }  { norm_output_ce0 mem_ce 1 1 }  { norm_output_d0 mem_din 1 32 }  { norm_output_q0 mem_dout 0 32 }  { norm_output_we0 mem_we 1 1 }  { norm_output_address1 mem_address 1 6 }  { norm_output_ce1 mem_ce 1 1 }  { norm_output_d1 mem_din 1 32 }  { norm_output_q1 mem_dout 0 32 }  { norm_output_we1 mem_we 1 1 } } }
	norm_output_35 { ap_memory {  { norm_output_35_address0 mem_address 1 6 }  { norm_output_35_ce0 mem_ce 1 1 }  { norm_output_35_d0 mem_din 1 32 }  { norm_output_35_q0 mem_dout 0 32 }  { norm_output_35_we0 mem_we 1 1 }  { norm_output_35_address1 mem_address 1 6 }  { norm_output_35_ce1 mem_ce 1 1 }  { norm_output_35_d1 mem_din 1 32 }  { norm_output_35_q1 mem_dout 0 32 }  { norm_output_35_we1 mem_we 1 1 } } }
	norm_output_36 { ap_memory {  { norm_output_36_address0 mem_address 1 6 }  { norm_output_36_ce0 mem_ce 1 1 }  { norm_output_36_d0 mem_din 1 32 }  { norm_output_36_q0 mem_dout 0 32 }  { norm_output_36_we0 mem_we 1 1 }  { norm_output_36_address1 mem_address 1 6 }  { norm_output_36_ce1 mem_ce 1 1 }  { norm_output_36_d1 mem_din 1 32 }  { norm_output_36_q1 mem_dout 0 32 }  { norm_output_36_we1 mem_we 1 1 } } }
	norm_output_37 { ap_memory {  { norm_output_37_address0 mem_address 1 6 }  { norm_output_37_ce0 mem_ce 1 1 }  { norm_output_37_d0 mem_din 1 32 }  { norm_output_37_q0 mem_dout 0 32 }  { norm_output_37_we0 mem_we 1 1 }  { norm_output_37_address1 mem_address 1 6 }  { norm_output_37_ce1 mem_ce 1 1 }  { norm_output_37_d1 mem_din 1 32 }  { norm_output_37_q1 mem_dout 0 32 }  { norm_output_37_we1 mem_we 1 1 } } }
	norm_output_38 { ap_memory {  { norm_output_38_address0 mem_address 1 6 }  { norm_output_38_ce0 mem_ce 1 1 }  { norm_output_38_d0 mem_din 1 32 }  { norm_output_38_q0 mem_dout 0 32 }  { norm_output_38_we0 mem_we 1 1 }  { norm_output_38_address1 mem_address 1 6 }  { norm_output_38_ce1 mem_ce 1 1 }  { norm_output_38_d1 mem_din 1 32 }  { norm_output_38_q1 mem_dout 0 32 }  { norm_output_38_we1 mem_we 1 1 } } }
	norm_output_39 { ap_memory {  { norm_output_39_address0 mem_address 1 6 }  { norm_output_39_ce0 mem_ce 1 1 }  { norm_output_39_d0 mem_din 1 32 }  { norm_output_39_q0 mem_dout 0 32 }  { norm_output_39_we0 mem_we 1 1 }  { norm_output_39_address1 mem_address 1 6 }  { norm_output_39_ce1 mem_ce 1 1 }  { norm_output_39_d1 mem_din 1 32 }  { norm_output_39_q1 mem_dout 0 32 }  { norm_output_39_we1 mem_we 1 1 } } }
	norm_output_40 { ap_memory {  { norm_output_40_address0 mem_address 1 6 }  { norm_output_40_ce0 mem_ce 1 1 }  { norm_output_40_d0 mem_din 1 32 }  { norm_output_40_q0 mem_dout 0 32 }  { norm_output_40_we0 mem_we 1 1 }  { norm_output_40_address1 mem_address 1 6 }  { norm_output_40_ce1 mem_ce 1 1 }  { norm_output_40_d1 mem_din 1 32 }  { norm_output_40_q1 mem_dout 0 32 }  { norm_output_40_we1 mem_we 1 1 } } }
	norm_output_41 { ap_memory {  { norm_output_41_address0 mem_address 1 6 }  { norm_output_41_ce0 mem_ce 1 1 }  { norm_output_41_d0 mem_din 1 32 }  { norm_output_41_q0 mem_dout 0 32 }  { norm_output_41_we0 mem_we 1 1 }  { norm_output_41_address1 mem_address 1 6 }  { norm_output_41_ce1 mem_ce 1 1 }  { norm_output_41_d1 mem_din 1 32 }  { norm_output_41_q1 mem_dout 0 32 }  { norm_output_41_we1 mem_we 1 1 } } }
	norm_output_42 { ap_memory {  { norm_output_42_address0 mem_address 1 6 }  { norm_output_42_ce0 mem_ce 1 1 }  { norm_output_42_d0 mem_din 1 32 }  { norm_output_42_q0 mem_dout 0 32 }  { norm_output_42_we0 mem_we 1 1 }  { norm_output_42_address1 mem_address 1 6 }  { norm_output_42_ce1 mem_ce 1 1 }  { norm_output_42_d1 mem_din 1 32 }  { norm_output_42_q1 mem_dout 0 32 }  { norm_output_42_we1 mem_we 1 1 } } }
	norm_output_43 { ap_memory {  { norm_output_43_address0 mem_address 1 6 }  { norm_output_43_ce0 mem_ce 1 1 }  { norm_output_43_d0 mem_din 1 32 }  { norm_output_43_q0 mem_dout 0 32 }  { norm_output_43_we0 mem_we 1 1 }  { norm_output_43_address1 mem_address 1 6 }  { norm_output_43_ce1 mem_ce 1 1 }  { norm_output_43_d1 mem_din 1 32 }  { norm_output_43_q1 mem_dout 0 32 }  { norm_output_43_we1 mem_we 1 1 } } }
}
