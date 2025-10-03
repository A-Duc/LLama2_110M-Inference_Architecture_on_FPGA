set moduleName llama_layer
set isTopModule 1
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
set C_modelName {llama_layer}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 2}  }
	{ gmem1 int 32 regular {axi_master 1}  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ gmem3 int 32 regular {axi_master 2}  }
	{ gmem4 int 32 regular {axi_master 2}  }
	{ token_embed int 64 regular {axi_slave 0}  }
	{ output_logits int 64 regular {axi_slave 0}  }
	{ all_weights int 64 regular {axi_slave 0}  }
	{ key_cache int 64 regular {axi_slave 0}  }
	{ value_cache int 64 regular {axi_slave 0}  }
	{ position int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "token_embed","offset": { "type": "dynamic","port_name": "token_embed","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_logits","offset": { "type": "dynamic","port_name": "output_logits","bundle": "control_r"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "all_weights","offset": { "type": "dynamic","port_name": "all_weights","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "key_cache","offset": { "type": "dynamic","port_name": "key_cache","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem4", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "value_cache","offset": { "type": "dynamic","port_name": "value_cache","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "token_embed", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "output_logits", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "all_weights", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "key_cache", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "value_cache", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "position", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 262
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem4_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem4_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem4_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem4_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem4_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem4_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_gmem4_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem4_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem4_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_BUSER sc_in sc_lv 1 signal 4 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_r_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_r_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_r_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_r_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_r_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_r_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"llama_layer","role":"start","value":"0","valid_bit":"0"},{"name":"llama_layer","role":"continue","value":"0","valid_bit":"4"},{"name":"llama_layer","role":"auto_start","value":"0","valid_bit":"7"},{"name":"position","role":"data","value":"16"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"llama_layer","role":"start","value":"0","valid_bit":"0"},{"name":"llama_layer","role":"done","value":"0","valid_bit":"1"},{"name":"llama_layer","role":"idle","value":"0","valid_bit":"2"},{"name":"llama_layer","role":"ready","value":"0","valid_bit":"3"},{"name":"llama_layer","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } },
	{ "name": "s_axi_control_r_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control_r", "role": "AWADDR" },"address":[{"name":"token_embed","role":"data","value":"16"},{"name":"output_logits","role":"data","value":"28"},{"name":"all_weights","role":"data","value":"40"},{"name":"key_cache","role":"data","value":"52"},{"name":"value_cache","role":"data","value":"64"}] },
	{ "name": "s_axi_control_r_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWVALID" } },
	{ "name": "s_axi_control_r_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWREADY" } },
	{ "name": "s_axi_control_r_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WVALID" } },
	{ "name": "s_axi_control_r_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WREADY" } },
	{ "name": "s_axi_control_r_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "WDATA" } },
	{ "name": "s_axi_control_r_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_r", "role": "WSTRB" } },
	{ "name": "s_axi_control_r_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control_r", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_r_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARVALID" } },
	{ "name": "s_axi_control_r_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARREADY" } },
	{ "name": "s_axi_control_r_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RVALID" } },
	{ "name": "s_axi_control_r_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RREADY" } },
	{ "name": "s_axi_control_r_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "RDATA" } },
	{ "name": "s_axi_control_r_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "RRESP" } },
	{ "name": "s_axi_control_r_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BVALID" } },
	{ "name": "s_axi_control_r_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BREADY" } },
	{ "name": "s_axi_control_r_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem4_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem4_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem4_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem4_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem4_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem4_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem4_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem4_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem4_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem4_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WID" }} , 
 	{ "name": "m_axi_gmem4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem4_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem4_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem4_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem4_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem4_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem4_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem4_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem4_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem4_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem4_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RID" }} , 
 	{ "name": "m_axi_gmem4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BID" }} , 
 	{ "name": "m_axi_gmem4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	llama_layer {
		gmem0 {Type IO LastRead 107 FirstWrite -1}
		gmem1 {Type O LastRead 3 FirstWrite 1}
		gmem2 {Type I LastRead 88 FirstWrite -1}
		gmem3 {Type IO LastRead 14 FirstWrite -1}
		gmem4 {Type IO LastRead 14 FirstWrite -1}
		token_embed {Type I LastRead 0 FirstWrite -1}
		output_logits {Type I LastRead 0 FirstWrite -1}
		all_weights {Type I LastRead 0 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}
		value_cache {Type I LastRead 0 FirstWrite -1}
		position {Type I LastRead 0 FirstWrite -1}
		current_token {Type IO LastRead -1 FirstWrite -1}
		current_token_19 {Type IO LastRead -1 FirstWrite -1}
		current_token_20 {Type IO LastRead -1 FirstWrite -1}
		current_token_21 {Type IO LastRead -1 FirstWrite -1}
		current_token_22 {Type IO LastRead -1 FirstWrite -1}
		current_token_23 {Type IO LastRead -1 FirstWrite -1}
		current_token_24 {Type IO LastRead -1 FirstWrite -1}
		current_token_25 {Type IO LastRead -1 FirstWrite -1}
		current_token_26 {Type IO LastRead -1 FirstWrite -1}
		current_token_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_15 {Type IO LastRead -1 FirstWrite -1}
		norm_output {Type IO LastRead -1 FirstWrite -1}
		norm_output_35 {Type IO LastRead -1 FirstWrite -1}
		norm_output_36 {Type IO LastRead -1 FirstWrite -1}
		norm_output_37 {Type IO LastRead -1 FirstWrite -1}
		norm_output_38 {Type IO LastRead -1 FirstWrite -1}
		norm_output_39 {Type IO LastRead -1 FirstWrite -1}
		norm_output_40 {Type IO LastRead -1 FirstWrite -1}
		norm_output_41 {Type IO LastRead -1 FirstWrite -1}
		norm_output_42 {Type IO LastRead -1 FirstWrite -1}
		norm_output_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11llama_layerE11norm_output_15 {Type IO LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_100 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2 {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_1001 {Type I LastRead -1 FirstWrite -1}
		cos_K02 {Type I LastRead -1 FirstWrite -1}
		cos_K13 {Type I LastRead -1 FirstWrite -1}
		cos_K24 {Type I LastRead -1 FirstWrite -1}
		sin_K05 {Type I LastRead -1 FirstWrite -1}
		sin_K16 {Type I LastRead -1 FirstWrite -1}
		sin_K27 {Type I LastRead -1 FirstWrite -1}
		layer_output {Type IO LastRead -1 FirstWrite -1}
		layer_output_28 {Type IO LastRead -1 FirstWrite -1}
		layer_output_29 {Type IO LastRead -1 FirstWrite -1}
		layer_output_30 {Type IO LastRead -1 FirstWrite -1}
		layer_output_31 {Type IO LastRead -1 FirstWrite -1}
		layer_output_32 {Type IO LastRead -1 FirstWrite -1}
		layer_output_33 {Type IO LastRead -1 FirstWrite -1}
		layer_output_34 {Type IO LastRead -1 FirstWrite -1}
		ffn_input {Type IO LastRead -1 FirstWrite -1}
		ffn_input_44 {Type IO LastRead -1 FirstWrite -1}
		ffn_input_45 {Type IO LastRead -1 FirstWrite -1}
		ffn_input_46 {Type IO LastRead -1 FirstWrite -1}
		ffn_input_47 {Type IO LastRead -1 FirstWrite -1}
		ffn_input_48 {Type IO LastRead -1 FirstWrite -1}
		ffn_input_49 {Type IO LastRead -1 FirstWrite -1}
		ffn_input_50 {Type IO LastRead -1 FirstWrite -1}}
	llama_layer_Pipeline_VITIS_LOOP_100_1 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln100 {Type I LastRead 0 FirstWrite -1}
		current_token {Type O LastRead -1 FirstWrite 1}
		current_token_19 {Type O LastRead -1 FirstWrite 1}
		current_token_20 {Type O LastRead -1 FirstWrite 1}
		current_token_21 {Type O LastRead -1 FirstWrite 1}
		current_token_22 {Type O LastRead -1 FirstWrite 1}
		current_token_23 {Type O LastRead -1 FirstWrite 1}
		current_token_24 {Type O LastRead -1 FirstWrite 1}
		current_token_25 {Type O LastRead -1 FirstWrite 1}
		current_token_26 {Type O LastRead -1 FirstWrite 1}
		current_token_27 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11llama_layerE13current_token_10 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11llama_layerE13current_token_11 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11llama_layerE13current_token_12 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11llama_layerE13current_token_13 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11llama_layerE13current_token_14 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11llama_layerE13current_token_15 {Type O LastRead -1 FirstWrite 1}}
	llama_layer_Pipeline_VITIS_LOOP_19_1 {
		sum_local_2_out {Type O LastRead -1 FirstWrite 2}
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
		p_ZZ11llama_layerE13current_token_15 {Type I LastRead 0 FirstWrite -1}}
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
		p_ZZ11llama_layerE13current_token_15 {Type I LastRead 0 FirstWrite -1}}
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
		p_ZZ11llama_layerE11norm_output_15 {Type O LastRead -1 FirstWrite 5}}
	llama_layer_Pipeline_VITIS_LOOP_124_2 {
		current_token {Type O LastRead -1 FirstWrite 2}
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
		current_token_19 {Type O LastRead -1 FirstWrite 2}
		current_token_20 {Type O LastRead -1 FirstWrite 2}
		current_token_21 {Type O LastRead -1 FirstWrite 2}
		current_token_22 {Type O LastRead -1 FirstWrite 2}
		current_token_23 {Type O LastRead -1 FirstWrite 2}
		current_token_24 {Type O LastRead -1 FirstWrite 2}
		current_token_25 {Type O LastRead -1 FirstWrite 2}
		current_token_26 {Type O LastRead -1 FirstWrite 2}
		current_token_27 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11llama_layerE13current_token_10 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11llama_layerE13current_token_11 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11llama_layerE13current_token_12 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11llama_layerE13current_token_13 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11llama_layerE13current_token_14 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11llama_layerE13current_token_15 {Type O LastRead -1 FirstWrite 2}}
	kernel_mhsa_1 {
		position {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 28 FirstWrite -1}
		wq {Type I LastRead 1 FirstWrite -1}
		wk {Type I LastRead 1 FirstWrite -1}
		wv {Type I LastRead 1 FirstWrite -1}
		wo {Type I LastRead 1 FirstWrite -1}
		gmem3 {Type IO LastRead 14 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}
		gmem4 {Type IO LastRead 14 FirstWrite -1}
		value_cache {Type I LastRead 0 FirstWrite -1}
		layer {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_10 {Type IO LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_11 {Type IO LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_12 {Type IO LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_13 {Type IO LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_14 {Type IO LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_15 {Type IO LastRead 2 FirstWrite -1}
		current_token {Type IO LastRead 2 FirstWrite -1}
		current_token_19 {Type IO LastRead 2 FirstWrite -1}
		current_token_20 {Type IO LastRead 2 FirstWrite -1}
		current_token_21 {Type IO LastRead 2 FirstWrite -1}
		current_token_22 {Type IO LastRead 2 FirstWrite -1}
		current_token_23 {Type IO LastRead 2 FirstWrite -1}
		current_token_24 {Type IO LastRead 2 FirstWrite -1}
		current_token_25 {Type IO LastRead 2 FirstWrite -1}
		current_token_26 {Type IO LastRead 2 FirstWrite -1}
		current_token_27 {Type IO LastRead 2 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_100 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2 {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_1001 {Type I LastRead -1 FirstWrite -1}
		cos_K02 {Type I LastRead -1 FirstWrite -1}
		cos_K13 {Type I LastRead -1 FirstWrite -1}
		cos_K24 {Type I LastRead -1 FirstWrite -1}
		sin_K05 {Type I LastRead -1 FirstWrite -1}
		sin_K16 {Type I LastRead -1 FirstWrite -1}
		sin_K27 {Type I LastRead -1 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_proc {
		layer {Type I LastRead 0 FirstWrite -1}
		position {Type I LastRead 0 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}
		value_cache {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc {
		p_read {Type I LastRead 5 FirstWrite -1}
		p_read1 {Type I LastRead 5 FirstWrite -1}
		p_read2 {Type I LastRead 19 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 21 FirstWrite -1}
		value_cache {Type I LastRead 6 FirstWrite -1}
		key_cache {Type I LastRead 6 FirstWrite -1}
		gmem3 {Type IO LastRead 14 FirstWrite -1}
		gmem4 {Type IO LastRead 14 FirstWrite -1}
		gmem2 {Type I LastRead 28 FirstWrite -1}
		wq {Type I LastRead 0 FirstWrite -1}
		wk {Type I LastRead 2 FirstWrite -1}
		wv {Type I LastRead 4 FirstWrite -1}
		position {Type I LastRead 0 FirstWrite -1}
		wo {Type I LastRead 22 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_10 {Type IO LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_11 {Type IO LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_12 {Type IO LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_13 {Type IO LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_14 {Type IO LastRead 2 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_15 {Type IO LastRead 2 FirstWrite -1}
		current_token {Type IO LastRead 2 FirstWrite -1}
		current_token_19 {Type IO LastRead 2 FirstWrite -1}
		current_token_20 {Type IO LastRead 2 FirstWrite -1}
		current_token_21 {Type IO LastRead 2 FirstWrite -1}
		current_token_22 {Type IO LastRead 2 FirstWrite -1}
		current_token_23 {Type IO LastRead 2 FirstWrite -1}
		current_token_24 {Type IO LastRead 2 FirstWrite -1}
		current_token_25 {Type IO LastRead 2 FirstWrite -1}
		current_token_26 {Type IO LastRead 2 FirstWrite -1}
		current_token_27 {Type IO LastRead 2 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_100 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2 {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_1001 {Type I LastRead -1 FirstWrite -1}
		cos_K02 {Type I LastRead -1 FirstWrite -1}
		cos_K13 {Type I LastRead -1 FirstWrite -1}
		cos_K24 {Type I LastRead -1 FirstWrite -1}
		sin_K05 {Type I LastRead -1 FirstWrite -1}
		sin_K16 {Type I LastRead -1 FirstWrite -1}
		sin_K27 {Type I LastRead -1 FirstWrite -1}}
	matmul_245_254_1_1 {
		o_vec_0 {Type O LastRead -1 FirstWrite 1}
		o_vec_1 {Type O LastRead -1 FirstWrite 1}
		o_vec_2 {Type O LastRead -1 FirstWrite 1}
		o_vec_3 {Type O LastRead -1 FirstWrite 1}
		o_vec_4 {Type O LastRead -1 FirstWrite 1}
		o_vec_5 {Type O LastRead -1 FirstWrite 1}
		o_vec_6 {Type O LastRead -1 FirstWrite 1}
		o_vec_7 {Type O LastRead -1 FirstWrite 1}
		o_vec_8 {Type O LastRead -1 FirstWrite 1}
		o_vec_9 {Type O LastRead -1 FirstWrite 1}
		o_vec_10 {Type O LastRead -1 FirstWrite 1}
		o_vec_11 {Type O LastRead -1 FirstWrite 1}
		o_vec_12 {Type O LastRead -1 FirstWrite 1}
		o_vec_13 {Type O LastRead -1 FirstWrite 1}
		o_vec_14 {Type O LastRead -1 FirstWrite 1}
		o_vec_15 {Type O LastRead -1 FirstWrite 1}
		gmem2 {Type I LastRead 28 FirstWrite -1}
		i_mat {Type I LastRead 0 FirstWrite -1}
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
		current_token_27 {Type I LastRead 2 FirstWrite -1}}
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
		current_token_27 {Type I LastRead 2 FirstWrite -1}}
	load_mat_burst_8 {
		gmem2 {Type I LastRead 28 FirstWrite -1}
		mat {Type I LastRead 0 FirstWrite -1}
		mat_stream {Type O LastRead -1 FirstWrite 13}}
	compute_vec_mat_9 {
		vec_stream {Type I LastRead 1 FirstWrite -1}
		mat_stream {Type I LastRead 16 FirstWrite -1}
		res_stream {Type O LastRead -1 FirstWrite 20}}
	compute_vec_mat_9_Pipeline_VITIS_LOOP_48_1 {
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
	compute_vec_mat_9_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 {
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
	matmul_245_254_1_Loop_VITIS_LOOP_112_1_proc {
		o_vec_15 {Type O LastRead -1 FirstWrite 1}
		o_vec_14 {Type O LastRead -1 FirstWrite 1}
		o_vec_13 {Type O LastRead -1 FirstWrite 1}
		o_vec_12 {Type O LastRead -1 FirstWrite 1}
		o_vec_11 {Type O LastRead -1 FirstWrite 1}
		o_vec_10 {Type O LastRead -1 FirstWrite 1}
		o_vec_9 {Type O LastRead -1 FirstWrite 1}
		o_vec_8 {Type O LastRead -1 FirstWrite 1}
		o_vec_7 {Type O LastRead -1 FirstWrite 1}
		o_vec_6 {Type O LastRead -1 FirstWrite 1}
		o_vec_5 {Type O LastRead -1 FirstWrite 1}
		o_vec_4 {Type O LastRead -1 FirstWrite 1}
		o_vec_3 {Type O LastRead -1 FirstWrite 1}
		o_vec_2 {Type O LastRead -1 FirstWrite 1}
		o_vec_1 {Type O LastRead -1 FirstWrite 1}
		o_vec_0 {Type O LastRead -1 FirstWrite 1}
		res_stream {Type I LastRead 1 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_ATT_INIT {
		select_ln68 {Type I LastRead 0 FirstWrite -1}
		att_11 {Type O LastRead -1 FirstWrite 0}
		att_10 {Type O LastRead -1 FirstWrite 0}
		att_9 {Type O LastRead -1 FirstWrite 0}
		att_8 {Type O LastRead -1 FirstWrite 0}
		att_7 {Type O LastRead -1 FirstWrite 0}
		att_6 {Type O LastRead -1 FirstWrite 0}
		att_5 {Type O LastRead -1 FirstWrite 0}
		att_4 {Type O LastRead -1 FirstWrite 0}
		att_3 {Type O LastRead -1 FirstWrite 0}
		att_2 {Type O LastRead -1 FirstWrite 0}
		att_1 {Type O LastRead -1 FirstWrite 0}
		att_0 {Type O LastRead -1 FirstWrite 0}
		empty {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_VITIS_LOOP_68_1 {
		select_ln68 {Type I LastRead 0 FirstWrite -1}
		att_11 {Type O LastRead -1 FirstWrite 0}
		att_10 {Type O LastRead -1 FirstWrite 0}
		att_9 {Type O LastRead -1 FirstWrite 0}
		att_8 {Type O LastRead -1 FirstWrite 0}
		att_7 {Type O LastRead -1 FirstWrite 0}
		att_6 {Type O LastRead -1 FirstWrite 0}
		att_5 {Type O LastRead -1 FirstWrite 0}
		att_4 {Type O LastRead -1 FirstWrite 0}
		att_3 {Type O LastRead -1 FirstWrite 0}
		att_2 {Type O LastRead -1 FirstWrite 0}
		att_1 {Type O LastRead -1 FirstWrite 0}
		att_0 {Type O LastRead -1 FirstWrite 0}
		h {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_XB_INIT {
		xb_15 {Type O LastRead -1 FirstWrite 0}
		xb_14 {Type O LastRead -1 FirstWrite 0}
		xb_13 {Type O LastRead -1 FirstWrite 0}
		xb_12 {Type O LastRead -1 FirstWrite 0}
		xb_11 {Type O LastRead -1 FirstWrite 0}
		xb_10 {Type O LastRead -1 FirstWrite 0}
		xb_9 {Type O LastRead -1 FirstWrite 0}
		xb_8 {Type O LastRead -1 FirstWrite 0}
		xb_7 {Type O LastRead -1 FirstWrite 0}
		xb_6 {Type O LastRead -1 FirstWrite 0}
		xb_5 {Type O LastRead -1 FirstWrite 0}
		xb_4 {Type O LastRead -1 FirstWrite 0}
		xb_3 {Type O LastRead -1 FirstWrite 0}
		xb_2 {Type O LastRead -1 FirstWrite 0}
		xb_1 {Type O LastRead -1 FirstWrite 0}
		xb_0 {Type O LastRead -1 FirstWrite 0}}
	matmul_245_255_1 {
		o_vec_0 {Type O LastRead -1 FirstWrite 1}
		o_vec_1 {Type O LastRead -1 FirstWrite 1}
		o_vec_2 {Type O LastRead -1 FirstWrite 1}
		o_vec_3 {Type O LastRead -1 FirstWrite 1}
		o_vec_4 {Type O LastRead -1 FirstWrite 1}
		o_vec_5 {Type O LastRead -1 FirstWrite 1}
		o_vec_6 {Type O LastRead -1 FirstWrite 1}
		o_vec_7 {Type O LastRead -1 FirstWrite 1}
		o_vec_8 {Type O LastRead -1 FirstWrite 1}
		o_vec_9 {Type O LastRead -1 FirstWrite 1}
		o_vec_10 {Type O LastRead -1 FirstWrite 1}
		o_vec_11 {Type O LastRead -1 FirstWrite 1}
		o_vec_12 {Type O LastRead -1 FirstWrite 1}
		o_vec_13 {Type O LastRead -1 FirstWrite 1}
		o_vec_14 {Type O LastRead -1 FirstWrite 1}
		o_vec_15 {Type O LastRead -1 FirstWrite 1}
		gmem2 {Type I LastRead 28 FirstWrite -1}
		i_mat {Type I LastRead 0 FirstWrite -1}
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
		current_token_27 {Type I LastRead 2 FirstWrite -1}}
	load_vec_10 {
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
		current_token_27 {Type I LastRead 2 FirstWrite -1}}
	load_mat_burst_11 {
		gmem2 {Type I LastRead 28 FirstWrite -1}
		mat {Type I LastRead 0 FirstWrite -1}
		mat_stream {Type O LastRead -1 FirstWrite 13}}
	compute_vec_mat_12 {
		vec_stream {Type I LastRead 1 FirstWrite -1}
		mat_stream {Type I LastRead 16 FirstWrite -1}
		res_stream {Type O LastRead -1 FirstWrite 20}}
	compute_vec_mat_12_Pipeline_VITIS_LOOP_48_1 {
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
	compute_vec_mat_12_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 {
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
	matmul_245_255_1_Loop_VITIS_LOOP_112_1_proc {
		o_vec_15 {Type O LastRead -1 FirstWrite 1}
		o_vec_14 {Type O LastRead -1 FirstWrite 1}
		o_vec_13 {Type O LastRead -1 FirstWrite 1}
		o_vec_12 {Type O LastRead -1 FirstWrite 1}
		o_vec_11 {Type O LastRead -1 FirstWrite 1}
		o_vec_10 {Type O LastRead -1 FirstWrite 1}
		o_vec_9 {Type O LastRead -1 FirstWrite 1}
		o_vec_8 {Type O LastRead -1 FirstWrite 1}
		o_vec_7 {Type O LastRead -1 FirstWrite 1}
		o_vec_6 {Type O LastRead -1 FirstWrite 1}
		o_vec_5 {Type O LastRead -1 FirstWrite 1}
		o_vec_4 {Type O LastRead -1 FirstWrite 1}
		o_vec_3 {Type O LastRead -1 FirstWrite 1}
		o_vec_2 {Type O LastRead -1 FirstWrite 1}
		o_vec_1 {Type O LastRead -1 FirstWrite 1}
		o_vec_0 {Type O LastRead -1 FirstWrite 1}
		res_stream {Type I LastRead 1 FirstWrite -1}}
	RoPE {
		out_0 {Type O LastRead -1 FirstWrite 40}
		out_1 {Type O LastRead -1 FirstWrite 40}
		out_2 {Type O LastRead -1 FirstWrite 40}
		out_3 {Type O LastRead -1 FirstWrite 40}
		out_4 {Type O LastRead -1 FirstWrite 40}
		out_5 {Type O LastRead -1 FirstWrite 40}
		out_6 {Type O LastRead -1 FirstWrite 40}
		out_7 {Type O LastRead -1 FirstWrite 40}
		in_0 {Type I LastRead 37 FirstWrite -1}
		in_1 {Type I LastRead 35 FirstWrite -1}
		in_2 {Type I LastRead 37 FirstWrite -1}
		in_3 {Type I LastRead 35 FirstWrite -1}
		in_4 {Type I LastRead 37 FirstWrite -1}
		in_5 {Type I LastRead 35 FirstWrite -1}
		in_6 {Type I LastRead 37 FirstWrite -1}
		in_7 {Type I LastRead 35 FirstWrite -1}
		in_8 {Type I LastRead 37 FirstWrite -1}
		in_9 {Type I LastRead 35 FirstWrite -1}
		in_10 {Type I LastRead 37 FirstWrite -1}
		in_11 {Type I LastRead 35 FirstWrite -1}
		in_12 {Type I LastRead 37 FirstWrite -1}
		in_13 {Type I LastRead 35 FirstWrite -1}
		in_14 {Type I LastRead 37 FirstWrite -1}
		in_15 {Type I LastRead 35 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_100 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2 {Type I LastRead -1 FirstWrite -1}}
	matmul_245_256_1 {
		o_vec_0 {Type O LastRead -1 FirstWrite 1}
		o_vec_1 {Type O LastRead -1 FirstWrite 1}
		o_vec_2 {Type O LastRead -1 FirstWrite 1}
		o_vec_3 {Type O LastRead -1 FirstWrite 1}
		o_vec_4 {Type O LastRead -1 FirstWrite 1}
		o_vec_5 {Type O LastRead -1 FirstWrite 1}
		o_vec_6 {Type O LastRead -1 FirstWrite 1}
		o_vec_7 {Type O LastRead -1 FirstWrite 1}
		o_vec_8 {Type O LastRead -1 FirstWrite 1}
		o_vec_9 {Type O LastRead -1 FirstWrite 1}
		o_vec_10 {Type O LastRead -1 FirstWrite 1}
		o_vec_11 {Type O LastRead -1 FirstWrite 1}
		o_vec_12 {Type O LastRead -1 FirstWrite 1}
		o_vec_13 {Type O LastRead -1 FirstWrite 1}
		o_vec_14 {Type O LastRead -1 FirstWrite 1}
		o_vec_15 {Type O LastRead -1 FirstWrite 1}
		gmem2 {Type I LastRead 28 FirstWrite -1}
		i_mat {Type I LastRead 0 FirstWrite -1}
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
		current_token_27 {Type I LastRead 2 FirstWrite -1}}
	load_vec_13 {
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
		current_token_27 {Type I LastRead 2 FirstWrite -1}}
	load_mat_burst_14 {
		gmem2 {Type I LastRead 28 FirstWrite -1}
		mat {Type I LastRead 0 FirstWrite -1}
		mat_stream {Type O LastRead -1 FirstWrite 13}}
	compute_vec_mat_15 {
		vec_stream {Type I LastRead 1 FirstWrite -1}
		mat_stream {Type I LastRead 16 FirstWrite -1}
		res_stream {Type O LastRead -1 FirstWrite 20}}
	compute_vec_mat_15_Pipeline_VITIS_LOOP_48_1 {
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
	compute_vec_mat_15_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 {
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
	matmul_245_256_1_Loop_VITIS_LOOP_112_1_proc {
		o_vec_15 {Type O LastRead -1 FirstWrite 1}
		o_vec_14 {Type O LastRead -1 FirstWrite 1}
		o_vec_13 {Type O LastRead -1 FirstWrite 1}
		o_vec_12 {Type O LastRead -1 FirstWrite 1}
		o_vec_11 {Type O LastRead -1 FirstWrite 1}
		o_vec_10 {Type O LastRead -1 FirstWrite 1}
		o_vec_9 {Type O LastRead -1 FirstWrite 1}
		o_vec_8 {Type O LastRead -1 FirstWrite 1}
		o_vec_7 {Type O LastRead -1 FirstWrite 1}
		o_vec_6 {Type O LastRead -1 FirstWrite 1}
		o_vec_5 {Type O LastRead -1 FirstWrite 1}
		o_vec_4 {Type O LastRead -1 FirstWrite 1}
		o_vec_3 {Type O LastRead -1 FirstWrite 1}
		o_vec_2 {Type O LastRead -1 FirstWrite 1}
		o_vec_1 {Type O LastRead -1 FirstWrite 1}
		o_vec_0 {Type O LastRead -1 FirstWrite 1}
		res_stream {Type I LastRead 1 FirstWrite -1}}
	RoPE_1 {
		out_0 {Type O LastRead -1 FirstWrite 40}
		out_1 {Type O LastRead -1 FirstWrite 40}
		out_2 {Type O LastRead -1 FirstWrite 40}
		out_3 {Type O LastRead -1 FirstWrite 40}
		out_4 {Type O LastRead -1 FirstWrite 40}
		out_5 {Type O LastRead -1 FirstWrite 40}
		out_6 {Type O LastRead -1 FirstWrite 40}
		out_7 {Type O LastRead -1 FirstWrite 40}
		in_0 {Type I LastRead 37 FirstWrite -1}
		in_1 {Type I LastRead 35 FirstWrite -1}
		in_2 {Type I LastRead 37 FirstWrite -1}
		in_3 {Type I LastRead 35 FirstWrite -1}
		in_4 {Type I LastRead 37 FirstWrite -1}
		in_5 {Type I LastRead 35 FirstWrite -1}
		in_6 {Type I LastRead 37 FirstWrite -1}
		in_7 {Type I LastRead 35 FirstWrite -1}
		in_8 {Type I LastRead 37 FirstWrite -1}
		in_9 {Type I LastRead 35 FirstWrite -1}
		in_10 {Type I LastRead 37 FirstWrite -1}
		in_11 {Type I LastRead 35 FirstWrite -1}
		in_12 {Type I LastRead 37 FirstWrite -1}
		in_13 {Type I LastRead 35 FirstWrite -1}
		in_14 {Type I LastRead 37 FirstWrite -1}
		in_15 {Type I LastRead 35 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_1001 {Type I LastRead -1 FirstWrite -1}
		cos_K02 {Type I LastRead -1 FirstWrite -1}
		cos_K13 {Type I LastRead -1 FirstWrite -1}
		cos_K24 {Type I LastRead -1 FirstWrite -1}
		sin_K05 {Type I LastRead -1 FirstWrite -1}
		sin_K16 {Type I LastRead -1 FirstWrite -1}
		sin_K27 {Type I LastRead -1 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_CACHE_STORE {
		gmem3 {Type O LastRead -1 FirstWrite 1}
		p_cast1_cast {Type I LastRead 0 FirstWrite -1}
		gmem4 {Type O LastRead -1 FirstWrite 1}
		p_cast_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln54 {Type I LastRead 0 FirstWrite -1}
		sext_ln54_1 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_0 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_1 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_2 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_3 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_4 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_5 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_6 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_7 {Type I LastRead 0 FirstWrite -1}
		out_v_0 {Type I LastRead 0 FirstWrite -1}
		out_v_1 {Type I LastRead 0 FirstWrite -1}
		out_v_2 {Type I LastRead 0 FirstWrite -1}
		out_v_3 {Type I LastRead 0 FirstWrite -1}
		out_v_4 {Type I LastRead 0 FirstWrite -1}
		out_v_5 {Type I LastRead 0 FirstWrite -1}
		out_v_6 {Type I LastRead 0 FirstWrite -1}
		out_v_7 {Type I LastRead 0 FirstWrite -1}
		out_v_8 {Type I LastRead 0 FirstWrite -1}
		out_v_9 {Type I LastRead 0 FirstWrite -1}
		out_v_10 {Type I LastRead 0 FirstWrite -1}
		out_v_11 {Type I LastRead 0 FirstWrite -1}
		out_v_12 {Type I LastRead 0 FirstWrite -1}
		out_v_13 {Type I LastRead 0 FirstWrite -1}
		out_v_14 {Type I LastRead 0 FirstWrite -1}
		out_v_15 {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_HEAD_COMPUTE {
		tmp_30 {Type I LastRead 0 FirstWrite -1}
		select_ln68 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}
		gmem3 {Type I LastRead 14 FirstWrite -1}
		zext_ln42 {Type I LastRead 0 FirstWrite -1}
		att_11 {Type O LastRead -1 FirstWrite 135}
		att_10 {Type O LastRead -1 FirstWrite 135}
		att_9 {Type O LastRead -1 FirstWrite 135}
		att_8 {Type O LastRead -1 FirstWrite 135}
		att_7 {Type O LastRead -1 FirstWrite 135}
		att_6 {Type O LastRead -1 FirstWrite 135}
		att_5 {Type O LastRead -1 FirstWrite 135}
		att_4 {Type O LastRead -1 FirstWrite 135}
		att_3 {Type O LastRead -1 FirstWrite 135}
		att_2 {Type O LastRead -1 FirstWrite 135}
		att_1 {Type O LastRead -1 FirstWrite 135}
		att_0 {Type O LastRead -1 FirstWrite 135}
		out_q_rope_0 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_1 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_2 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_3 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_4 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_5 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_6 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_7 {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP {
		tmp_30 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_7_i_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_6_i_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_5_i_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_4_i_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_3_i_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_2_i_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_1_i_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_0_i_i_i {Type O LastRead -1 FirstWrite 14}
		zext_ln77_1 {Type I LastRead 0 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}
		gmem3 {Type I LastRead 14 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_Q_LOAD {
		p_udiv914_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		out_q_rope_0 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_1 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_2 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_3 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_4 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_5 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_6 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_7 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		p_out22 {Type O LastRead -1 FirstWrite 0}
		p_out23 {Type O LastRead -1 FirstWrite 0}
		p_out24 {Type O LastRead -1 FirstWrite 0}
		p_out25 {Type O LastRead -1 FirstWrite 0}
		p_out26 {Type O LastRead -1 FirstWrite 0}
		p_out27 {Type O LastRead -1 FirstWrite 0}
		p_out28 {Type O LastRead -1 FirstWrite 0}
		p_out29 {Type O LastRead -1 FirstWrite 0}
		p_out30 {Type O LastRead -1 FirstWrite 0}
		p_out31 {Type O LastRead -1 FirstWrite 0}
		p_out32 {Type O LastRead -1 FirstWrite 0}
		p_out33 {Type O LastRead -1 FirstWrite 0}
		p_out34 {Type O LastRead -1 FirstWrite 0}
		p_out35 {Type O LastRead -1 FirstWrite 0}
		p_out36 {Type O LastRead -1 FirstWrite 0}
		p_out37 {Type O LastRead -1 FirstWrite 0}
		p_out38 {Type O LastRead -1 FirstWrite 0}
		p_out39 {Type O LastRead -1 FirstWrite 0}
		p_out40 {Type O LastRead -1 FirstWrite 0}
		p_out41 {Type O LastRead -1 FirstWrite 0}
		p_out42 {Type O LastRead -1 FirstWrite 0}
		p_out43 {Type O LastRead -1 FirstWrite 0}
		p_out44 {Type O LastRead -1 FirstWrite 0}
		p_out45 {Type O LastRead -1 FirstWrite 0}
		p_out46 {Type O LastRead -1 FirstWrite 0}
		p_out47 {Type O LastRead -1 FirstWrite 0}
		p_out48 {Type O LastRead -1 FirstWrite 0}
		p_out49 {Type O LastRead -1 FirstWrite 0}
		p_out50 {Type O LastRead -1 FirstWrite 0}
		p_out51 {Type O LastRead -1 FirstWrite 0}
		p_out52 {Type O LastRead -1 FirstWrite 0}
		p_out53 {Type O LastRead -1 FirstWrite 0}
		p_out54 {Type O LastRead -1 FirstWrite 0}
		p_out55 {Type O LastRead -1 FirstWrite 0}
		p_out56 {Type O LastRead -1 FirstWrite 0}
		p_out57 {Type O LastRead -1 FirstWrite 0}
		p_out58 {Type O LastRead -1 FirstWrite 0}
		p_out59 {Type O LastRead -1 FirstWrite 0}
		p_out60 {Type O LastRead -1 FirstWrite 0}
		p_out61 {Type O LastRead -1 FirstWrite 0}
		p_out62 {Type O LastRead -1 FirstWrite 0}
		p_out63 {Type O LastRead -1 FirstWrite 0}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_COMPUTE {
		select_ln68 {Type I LastRead 0 FirstWrite -1}
		att_11 {Type O LastRead -1 FirstWrite 135}
		att_10 {Type O LastRead -1 FirstWrite 135}
		att_9 {Type O LastRead -1 FirstWrite 135}
		att_8 {Type O LastRead -1 FirstWrite 135}
		att_7 {Type O LastRead -1 FirstWrite 135}
		att_6 {Type O LastRead -1 FirstWrite 135}
		att_5 {Type O LastRead -1 FirstWrite 135}
		att_4 {Type O LastRead -1 FirstWrite 135}
		att_3 {Type O LastRead -1 FirstWrite 135}
		att_2 {Type O LastRead -1 FirstWrite 135}
		att_1 {Type O LastRead -1 FirstWrite 135}
		att_0 {Type O LastRead -1 FirstWrite 135}
		k_cache_local_0_i_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload127 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_1_i_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload126 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_2_i_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload125 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_3_i_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload124 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_4_i_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload123 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_5_i_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload122 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_6_i_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload121 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_7_i_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload120 {Type I LastRead 0 FirstWrite -1}
		p_reload119 {Type I LastRead 0 FirstWrite -1}
		p_reload118 {Type I LastRead 0 FirstWrite -1}
		p_reload117 {Type I LastRead 0 FirstWrite -1}
		p_reload116 {Type I LastRead 0 FirstWrite -1}
		p_reload115 {Type I LastRead 0 FirstWrite -1}
		p_reload114 {Type I LastRead 0 FirstWrite -1}
		p_reload113 {Type I LastRead 0 FirstWrite -1}
		p_reload112 {Type I LastRead 0 FirstWrite -1}
		p_reload111 {Type I LastRead 0 FirstWrite -1}
		p_reload110 {Type I LastRead 0 FirstWrite -1}
		p_reload109 {Type I LastRead 0 FirstWrite -1}
		p_reload108 {Type I LastRead 0 FirstWrite -1}
		p_reload107 {Type I LastRead 0 FirstWrite -1}
		p_reload106 {Type I LastRead 0 FirstWrite -1}
		p_reload105 {Type I LastRead 0 FirstWrite -1}
		p_reload104 {Type I LastRead 0 FirstWrite -1}
		p_reload103 {Type I LastRead 0 FirstWrite -1}
		p_reload102 {Type I LastRead 0 FirstWrite -1}
		p_reload101 {Type I LastRead 0 FirstWrite -1}
		p_reload100 {Type I LastRead 0 FirstWrite -1}
		p_reload99 {Type I LastRead 0 FirstWrite -1}
		p_reload98 {Type I LastRead 0 FirstWrite -1}
		p_reload97 {Type I LastRead 0 FirstWrite -1}
		p_reload96 {Type I LastRead 0 FirstWrite -1}
		p_reload95 {Type I LastRead 0 FirstWrite -1}
		p_reload94 {Type I LastRead 0 FirstWrite -1}
		p_reload93 {Type I LastRead 0 FirstWrite -1}
		p_reload92 {Type I LastRead 0 FirstWrite -1}
		p_reload91 {Type I LastRead 0 FirstWrite -1}
		p_reload90 {Type I LastRead 0 FirstWrite -1}
		p_reload89 {Type I LastRead 0 FirstWrite -1}
		p_reload88 {Type I LastRead 0 FirstWrite -1}
		p_reload87 {Type I LastRead 0 FirstWrite -1}
		p_reload86 {Type I LastRead 0 FirstWrite -1}
		p_reload85 {Type I LastRead 0 FirstWrite -1}
		p_reload84 {Type I LastRead 0 FirstWrite -1}
		p_reload83 {Type I LastRead 0 FirstWrite -1}
		p_reload82 {Type I LastRead 0 FirstWrite -1}
		p_reload81 {Type I LastRead 0 FirstWrite -1}
		p_reload80 {Type I LastRead 0 FirstWrite -1}
		p_reload79 {Type I LastRead 0 FirstWrite -1}
		p_reload78 {Type I LastRead 0 FirstWrite -1}
		p_reload77 {Type I LastRead 0 FirstWrite -1}
		p_reload76 {Type I LastRead 0 FirstWrite -1}
		p_reload75 {Type I LastRead 0 FirstWrite -1}
		p_reload74 {Type I LastRead 0 FirstWrite -1}
		p_reload73 {Type I LastRead 0 FirstWrite -1}
		p_reload72 {Type I LastRead 0 FirstWrite -1}
		p_reload71 {Type I LastRead 0 FirstWrite -1}
		p_reload70 {Type I LastRead 0 FirstWrite -1}
		p_reload69 {Type I LastRead 0 FirstWrite -1}
		p_reload68 {Type I LastRead 0 FirstWrite -1}
		p_reload67 {Type I LastRead 0 FirstWrite -1}
		p_reload66 {Type I LastRead 0 FirstWrite -1}
		p_reload65 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		h_1 {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_SOFTMAX_HEADS {
		att_10 {Type IO LastRead 1 FirstWrite 22}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		att_9 {Type IO LastRead 1 FirstWrite 22}
		att_8 {Type IO LastRead 1 FirstWrite 22}
		att_7 {Type IO LastRead 1 FirstWrite 22}
		att_6 {Type IO LastRead 1 FirstWrite 22}
		att_5 {Type IO LastRead 1 FirstWrite 22}
		att_4 {Type IO LastRead 1 FirstWrite 22}
		att_3 {Type IO LastRead 1 FirstWrite 22}
		att_2 {Type IO LastRead 1 FirstWrite 22}
		att_1 {Type IO LastRead 1 FirstWrite 22}
		att_0 {Type IO LastRead 1 FirstWrite 22}
		att_11 {Type IO LastRead 1 FirstWrite 22}}
	kernel_softmax {
		i_vec {Type IO LastRead 1 FirstWrite 22}
		vec_size {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP {
		tmp_30 {Type I LastRead 0 FirstWrite -1}
		v_cache_local_7_i_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_6_i_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_5_i_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_4_i_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_3_i_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_2_i_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_1_i_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_0_i_i_i {Type O LastRead -1 FirstWrite 14}
		zext_ln124_1 {Type I LastRead 0 FirstWrite -1}
		value_cache {Type I LastRead 0 FirstWrite -1}
		gmem4 {Type I LastRead 14 FirstWrite -1}}
	matmul_245_1 {
		o_vec_0 {Type O LastRead -1 FirstWrite 1}
		o_vec_1 {Type O LastRead -1 FirstWrite 1}
		o_vec_2 {Type O LastRead -1 FirstWrite 1}
		o_vec_3 {Type O LastRead -1 FirstWrite 1}
		o_vec_4 {Type O LastRead -1 FirstWrite 1}
		o_vec_5 {Type O LastRead -1 FirstWrite 1}
		o_vec_6 {Type O LastRead -1 FirstWrite 1}
		o_vec_7 {Type O LastRead -1 FirstWrite 1}
		o_vec_8 {Type O LastRead -1 FirstWrite 1}
		o_vec_9 {Type O LastRead -1 FirstWrite 1}
		o_vec_10 {Type O LastRead -1 FirstWrite 1}
		o_vec_11 {Type O LastRead -1 FirstWrite 1}
		o_vec_12 {Type O LastRead -1 FirstWrite 1}
		o_vec_13 {Type O LastRead -1 FirstWrite 1}
		o_vec_14 {Type O LastRead -1 FirstWrite 1}
		o_vec_15 {Type O LastRead -1 FirstWrite 1}
		i_vec_0 {Type I LastRead 2 FirstWrite -1}
		i_vec_1 {Type I LastRead 2 FirstWrite -1}
		i_vec_2 {Type I LastRead 2 FirstWrite -1}
		i_vec_3 {Type I LastRead 2 FirstWrite -1}
		i_vec_4 {Type I LastRead 2 FirstWrite -1}
		i_vec_5 {Type I LastRead 2 FirstWrite -1}
		i_vec_6 {Type I LastRead 2 FirstWrite -1}
		i_vec_7 {Type I LastRead 2 FirstWrite -1}
		i_vec_8 {Type I LastRead 2 FirstWrite -1}
		i_vec_9 {Type I LastRead 2 FirstWrite -1}
		i_vec_10 {Type I LastRead 2 FirstWrite -1}
		i_vec_11 {Type I LastRead 2 FirstWrite -1}
		i_vec_12 {Type I LastRead 2 FirstWrite -1}
		i_vec_13 {Type I LastRead 2 FirstWrite -1}
		i_vec_14 {Type I LastRead 2 FirstWrite -1}
		i_vec_15 {Type I LastRead 2 FirstWrite -1}
		gmem2 {Type I LastRead 28 FirstWrite -1}
		i_mat {Type I LastRead 0 FirstWrite -1}}
	load_vec_16 {
		vec_0 {Type I LastRead 2 FirstWrite -1}
		vec_1 {Type I LastRead 2 FirstWrite -1}
		vec_2 {Type I LastRead 2 FirstWrite -1}
		vec_3 {Type I LastRead 2 FirstWrite -1}
		vec_4 {Type I LastRead 2 FirstWrite -1}
		vec_5 {Type I LastRead 2 FirstWrite -1}
		vec_6 {Type I LastRead 2 FirstWrite -1}
		vec_7 {Type I LastRead 2 FirstWrite -1}
		vec_8 {Type I LastRead 2 FirstWrite -1}
		vec_9 {Type I LastRead 2 FirstWrite -1}
		vec_10 {Type I LastRead 2 FirstWrite -1}
		vec_11 {Type I LastRead 2 FirstWrite -1}
		vec_12 {Type I LastRead 2 FirstWrite -1}
		vec_13 {Type I LastRead 2 FirstWrite -1}
		vec_14 {Type I LastRead 2 FirstWrite -1}
		vec_15 {Type I LastRead 2 FirstWrite -1}
		vec_stream {Type O LastRead -1 FirstWrite 3}}
	load_mat_burst_17 {
		gmem2 {Type I LastRead 28 FirstWrite -1}
		mat {Type I LastRead 0 FirstWrite -1}
		mat_stream {Type O LastRead -1 FirstWrite 13}}
	compute_vec_mat_18 {
		vec_stream {Type I LastRead 1 FirstWrite -1}
		mat_stream {Type I LastRead 16 FirstWrite -1}
		res_stream {Type O LastRead -1 FirstWrite 20}}
	compute_vec_mat_18_Pipeline_VITIS_LOOP_48_1 {
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
	compute_vec_mat_18_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 {
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
	matmul_245_1_Loop_VITIS_LOOP_112_1_proc {
		o_vec_15 {Type O LastRead -1 FirstWrite 1}
		o_vec_14 {Type O LastRead -1 FirstWrite 1}
		o_vec_13 {Type O LastRead -1 FirstWrite 1}
		o_vec_12 {Type O LastRead -1 FirstWrite 1}
		o_vec_11 {Type O LastRead -1 FirstWrite 1}
		o_vec_10 {Type O LastRead -1 FirstWrite 1}
		o_vec_9 {Type O LastRead -1 FirstWrite 1}
		o_vec_8 {Type O LastRead -1 FirstWrite 1}
		o_vec_7 {Type O LastRead -1 FirstWrite 1}
		o_vec_6 {Type O LastRead -1 FirstWrite 1}
		o_vec_5 {Type O LastRead -1 FirstWrite 1}
		o_vec_4 {Type O LastRead -1 FirstWrite 1}
		o_vec_3 {Type O LastRead -1 FirstWrite 1}
		o_vec_2 {Type O LastRead -1 FirstWrite 1}
		o_vec_1 {Type O LastRead -1 FirstWrite 1}
		o_vec_0 {Type O LastRead -1 FirstWrite 1}
		res_stream {Type I LastRead 1 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_STREAM_VALUE_MAC {
		tmp_31 {Type I LastRead 0 FirstWrite -1}
		att_0 {Type I LastRead 2 FirstWrite -1}
		att_1 {Type I LastRead 2 FirstWrite -1}
		att_2 {Type I LastRead 2 FirstWrite -1}
		att_3 {Type I LastRead 2 FirstWrite -1}
		att_4 {Type I LastRead 2 FirstWrite -1}
		att_5 {Type I LastRead 2 FirstWrite -1}
		att_6 {Type I LastRead 2 FirstWrite -1}
		att_7 {Type I LastRead 2 FirstWrite -1}
		att_8 {Type I LastRead 2 FirstWrite -1}
		att_9 {Type I LastRead 2 FirstWrite -1}
		att_10 {Type I LastRead 2 FirstWrite -1}
		att_11 {Type I LastRead 2 FirstWrite -1}
		h_3 {Type I LastRead 0 FirstWrite -1}
		v_cache_local_0_i_i_i {Type I LastRead 3 FirstWrite -1}
		v_cache_local_4_i_i_i {Type I LastRead 3 FirstWrite -1}
		v_cache_local_1_i_i_i {Type I LastRead 3 FirstWrite -1}
		v_cache_local_5_i_i_i {Type I LastRead 3 FirstWrite -1}
		v_cache_local_2_i_i_i {Type I LastRead 3 FirstWrite -1}
		v_cache_local_6_i_i_i {Type I LastRead 3 FirstWrite -1}
		v_cache_local_3_i_i_i {Type I LastRead 3 FirstWrite -1}
		v_cache_local_7_i_i_i {Type I LastRead 3 FirstWrite -1}
		mux_case_63593_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_59591_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_55589_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_51587_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_47585_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_43583_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_39581_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_35579_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_31577_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_27575_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_23573_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_19571_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_15569_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_11567_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7565_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3563_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_62561_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_58559_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_54557_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_50555_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_46553_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_42551_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_38549_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_34547_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_30545_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_26543_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_22541_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_18539_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_14537_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_10535_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6533_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2531_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_61529_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_57527_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_53525_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_49523_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_45521_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_41519_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_37517_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_33515_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_29513_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_25511_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_21509_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_17507_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_13505_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_9503_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5501_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1499_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_60485_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_56483_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_52481_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_48479_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_44477_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_40475_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_36473_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_32471_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_28469_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_24467_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_20465_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_16463_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_12461_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_8459_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4457_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}
		mux_case_0455_i_i_i_i_out {Type O LastRead -1 FirstWrite 7}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_ACCUM_WRITEBACK {
		xb_15 {Type O LastRead -1 FirstWrite 0}
		xb_14 {Type O LastRead -1 FirstWrite 0}
		xb_13 {Type O LastRead -1 FirstWrite 0}
		xb_12 {Type O LastRead -1 FirstWrite 0}
		xb_11 {Type O LastRead -1 FirstWrite 0}
		xb_10 {Type O LastRead -1 FirstWrite 0}
		xb_9 {Type O LastRead -1 FirstWrite 0}
		xb_8 {Type O LastRead -1 FirstWrite 0}
		xb_7 {Type O LastRead -1 FirstWrite 0}
		xb_6 {Type O LastRead -1 FirstWrite 0}
		xb_5 {Type O LastRead -1 FirstWrite 0}
		xb_4 {Type O LastRead -1 FirstWrite 0}
		xb_3 {Type O LastRead -1 FirstWrite 0}
		xb_2 {Type O LastRead -1 FirstWrite 0}
		xb_1 {Type O LastRead -1 FirstWrite 0}
		xb_0 {Type O LastRead -1 FirstWrite 0}
		mux_case_0119786_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_4121788_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_8123790_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_12125792_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_16794_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_20796_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_24798_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_28800_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_32802_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_36804_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_40806_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_44808_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_48810_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_52812_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_56137814_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_60816_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		h_3 {Type I LastRead 0 FirstWrite -1}
		mux_case_1140818_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_5142820_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_9144822_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_13146824_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_17826_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_21828_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_25830_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_29832_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_33834_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_37836_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_41838_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_45155840_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_49842_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_53844_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_57846_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_61848_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_2161850_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_6163852_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_10165854_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_14167856_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_18858_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_22860_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_26862_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_30864_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_34173866_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_38868_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_42870_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_46872_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_50874_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_54876_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_58878_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_62880_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_3182882_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_7184884_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_11186886_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_15188888_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_19890_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_23191892_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_27894_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_31896_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_35898_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_39900_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_43902_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_47904_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_51906_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_55908_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_59910_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_63912_i_i_i_i {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_OUTPUT_WRITE {
		xb2_0 {Type I LastRead 0 FirstWrite -1}
		xb2_1 {Type I LastRead 0 FirstWrite -1}
		xb2_2 {Type I LastRead 0 FirstWrite -1}
		xb2_3 {Type I LastRead 0 FirstWrite -1}
		xb2_4 {Type I LastRead 0 FirstWrite -1}
		xb2_5 {Type I LastRead 0 FirstWrite -1}
		xb2_6 {Type I LastRead 0 FirstWrite -1}
		xb2_7 {Type I LastRead 0 FirstWrite -1}
		xb2_8 {Type I LastRead 0 FirstWrite -1}
		xb2_9 {Type I LastRead 0 FirstWrite -1}
		xb2_10 {Type I LastRead 0 FirstWrite -1}
		xb2_11 {Type I LastRead 0 FirstWrite -1}
		xb2_12 {Type I LastRead 0 FirstWrite -1}
		xb2_13 {Type I LastRead 0 FirstWrite -1}
		xb2_14 {Type I LastRead 0 FirstWrite -1}
		xb2_15 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11llama_layerE13current_token_14 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11llama_layerE13current_token_13 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11llama_layerE13current_token_12 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11llama_layerE13current_token_11 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11llama_layerE13current_token_10 {Type O LastRead -1 FirstWrite 2}
		current_token_27 {Type O LastRead -1 FirstWrite 2}
		current_token_26 {Type O LastRead -1 FirstWrite 2}
		current_token_25 {Type O LastRead -1 FirstWrite 2}
		current_token_24 {Type O LastRead -1 FirstWrite 2}
		current_token_23 {Type O LastRead -1 FirstWrite 2}
		current_token_22 {Type O LastRead -1 FirstWrite 2}
		current_token_21 {Type O LastRead -1 FirstWrite 2}
		current_token_20 {Type O LastRead -1 FirstWrite 2}
		current_token_19 {Type O LastRead -1 FirstWrite 2}
		current_token {Type O LastRead -1 FirstWrite 2}
		p_ZZ11llama_layerE13current_token_15 {Type O LastRead -1 FirstWrite 2}}
	pow_generic_float_s {
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	llama_layer_Pipeline_VITIS_LOOP_132_3 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln100 {Type I LastRead 0 FirstWrite -1}
		layer_output {Type O LastRead -1 FirstWrite 3}
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
		layer_output_28 {Type O LastRead -1 FirstWrite 3}
		layer_output_29 {Type O LastRead -1 FirstWrite 3}
		layer_output_30 {Type O LastRead -1 FirstWrite 3}
		layer_output_31 {Type O LastRead -1 FirstWrite 3}
		layer_output_32 {Type O LastRead -1 FirstWrite 3}
		layer_output_33 {Type O LastRead -1 FirstWrite 3}
		layer_output_34 {Type O LastRead -1 FirstWrite 3}}
	llama_layer_Pipeline_VITIS_LOOP_19_11 {
		sum_local_4_out {Type O LastRead -1 FirstWrite 2}
		layer_output {Type I LastRead 0 FirstWrite -1}
		layer_output_28 {Type I LastRead 0 FirstWrite -1}
		layer_output_29 {Type I LastRead 0 FirstWrite -1}
		layer_output_30 {Type I LastRead 0 FirstWrite -1}
		layer_output_31 {Type I LastRead 0 FirstWrite -1}
		layer_output_32 {Type I LastRead 0 FirstWrite -1}
		layer_output_33 {Type I LastRead 0 FirstWrite -1}
		layer_output_34 {Type I LastRead 0 FirstWrite -1}}
	llama_layer_Pipeline_VITIS_LOOP_27_22 {
		gmem2 {Type I LastRead 3 FirstWrite -1}
		sext_ln27_2 {Type I LastRead 0 FirstWrite -1}
		norm_2 {Type I LastRead 0 FirstWrite -1}
		ffn_input {Type O LastRead -1 FirstWrite 5}
		layer_output {Type I LastRead 0 FirstWrite -1}
		layer_output_28 {Type I LastRead 0 FirstWrite -1}
		layer_output_29 {Type I LastRead 0 FirstWrite -1}
		layer_output_30 {Type I LastRead 0 FirstWrite -1}
		layer_output_31 {Type I LastRead 0 FirstWrite -1}
		layer_output_32 {Type I LastRead 0 FirstWrite -1}
		layer_output_33 {Type I LastRead 0 FirstWrite -1}
		layer_output_34 {Type I LastRead 0 FirstWrite -1}
		ffn_input_44 {Type O LastRead -1 FirstWrite 5}
		ffn_input_45 {Type O LastRead -1 FirstWrite 5}
		ffn_input_46 {Type O LastRead -1 FirstWrite 5}
		ffn_input_47 {Type O LastRead -1 FirstWrite 5}
		ffn_input_48 {Type O LastRead -1 FirstWrite 5}
		ffn_input_49 {Type O LastRead -1 FirstWrite 5}
		ffn_input_50 {Type O LastRead -1 FirstWrite 5}}
	FFN_1 {
		gmem2 {Type I LastRead 14 FirstWrite -1}
		W1_vec {Type I LastRead 0 FirstWrite -1}
		W2_vec {Type I LastRead 0 FirstWrite -1}
		W3_vec {Type I LastRead 0 FirstWrite -1}
		ffn_input {Type I LastRead 0 FirstWrite -1}
		ffn_input_44 {Type I LastRead 0 FirstWrite -1}
		ffn_input_45 {Type I LastRead 0 FirstWrite -1}
		ffn_input_46 {Type I LastRead 0 FirstWrite -1}
		ffn_input_47 {Type I LastRead 0 FirstWrite -1}
		ffn_input_48 {Type I LastRead 0 FirstWrite -1}
		ffn_input_49 {Type I LastRead 0 FirstWrite -1}
		ffn_input_50 {Type I LastRead 0 FirstWrite -1}
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
		norm_output_43 {Type O LastRead -1 FirstWrite 1}}
	FFN_1_Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc {
		gmem2 {Type I LastRead 14 FirstWrite -1}
		W1_vec {Type I LastRead 0 FirstWrite -1}
		W2_vec {Type I LastRead 4 FirstWrite -1}
		W3_vec {Type I LastRead 8 FirstWrite -1}
		res_strm {Type O LastRead -1 FirstWrite 4}
		ffn_input {Type I LastRead 0 FirstWrite -1}
		ffn_input_44 {Type I LastRead 0 FirstWrite -1}
		ffn_input_45 {Type I LastRead 0 FirstWrite -1}
		ffn_input_46 {Type I LastRead 0 FirstWrite -1}
		ffn_input_47 {Type I LastRead 0 FirstWrite -1}
		ffn_input_48 {Type I LastRead 0 FirstWrite -1}
		ffn_input_49 {Type I LastRead 0 FirstWrite -1}
		ffn_input_50 {Type I LastRead 0 FirstWrite -1}}
	push_tensor1d {
		x_strm {Type O LastRead -1 FirstWrite 1}
		ffn_input {Type I LastRead 0 FirstWrite -1}
		ffn_input_44 {Type I LastRead 0 FirstWrite -1}
		ffn_input_45 {Type I LastRead 0 FirstWrite -1}
		ffn_input_46 {Type I LastRead 0 FirstWrite -1}
		ffn_input_47 {Type I LastRead 0 FirstWrite -1}
		ffn_input_48 {Type I LastRead 0 FirstWrite -1}
		ffn_input_49 {Type I LastRead 0 FirstWrite -1}
		ffn_input_50 {Type I LastRead 0 FirstWrite -1}}
	push_tensor2d_bycol {
		gmem2 {Type I LastRead 14 FirstWrite -1}
		tsor {Type I LastRead 0 FirstWrite -1}
		W_strm {Type O LastRead -1 FirstWrite 14}}
	Multiply_VecMat {
		z1_strm {Type O LastRead -1 FirstWrite 3}
		x_strm {Type I LastRead 1 FirstWrite -1}
		W_strm {Type I LastRead 1 FirstWrite -1}}
	Multiply_VecMat_Pipeline_VITIS_LOOP_37_1 {
		x_strm {Type I LastRead 1 FirstWrite -1}
		local_vec {Type O LastRead -1 FirstWrite 1}}
	Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 {
		z1_strm {Type O LastRead -1 FirstWrite 3}
		local_vec {Type I LastRead 0 FirstWrite -1}
		W_strm {Type I LastRead 1 FirstWrite -1}}
	push_tensor1d_2 {
		x_strm {Type O LastRead -1 FirstWrite 1}
		ffn_input {Type I LastRead 0 FirstWrite -1}
		ffn_input_44 {Type I LastRead 0 FirstWrite -1}
		ffn_input_45 {Type I LastRead 0 FirstWrite -1}
		ffn_input_46 {Type I LastRead 0 FirstWrite -1}
		ffn_input_47 {Type I LastRead 0 FirstWrite -1}
		ffn_input_48 {Type I LastRead 0 FirstWrite -1}
		ffn_input_49 {Type I LastRead 0 FirstWrite -1}
		ffn_input_50 {Type I LastRead 0 FirstWrite -1}}
	push_tensor2d_bycol_3 {
		gmem2 {Type I LastRead 14 FirstWrite -1}
		tsor {Type I LastRead 0 FirstWrite -1}
		W_strm {Type O LastRead -1 FirstWrite 14}}
	Multiply_VecMat_4 {
		z2_strm {Type O LastRead -1 FirstWrite 3}
		x_strm {Type I LastRead 1 FirstWrite -1}
		W_strm {Type I LastRead 1 FirstWrite -1}}
	Multiply_VecMat_4_Pipeline_VITIS_LOOP_37_1 {
		x_strm {Type I LastRead 1 FirstWrite -1}
		local_vec {Type O LastRead -1 FirstWrite 1}}
	Multiply_VecMat_4_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 {
		z2_strm {Type O LastRead -1 FirstWrite 3}
		local_vec {Type I LastRead 0 FirstWrite -1}
		W_strm {Type I LastRead 1 FirstWrite -1}}
	Swish {
		z2_Silu_strm {Type O LastRead -1 FirstWrite 46}
		z2_strm {Type I LastRead 1 FirstWrite -1}}
	push_tensor2d_bycol_5 {
		gmem2 {Type I LastRead 14 FirstWrite -1}
		tsor {Type I LastRead 0 FirstWrite -1}
		W_strm {Type O LastRead -1 FirstWrite 14}}
	Multiply_Vec {
		z3_strm {Type O LastRead -1 FirstWrite 2}
		z1_strm {Type I LastRead 1 FirstWrite -1}
		z2_Silu_strm {Type I LastRead 1 FirstWrite -1}}
	Multiply_VecMat_6 {
		res_strm {Type O LastRead -1 FirstWrite 4}
		z3_strm {Type I LastRead 1 FirstWrite -1}
		W_strm {Type I LastRead 2 FirstWrite -1}}
	Multiply_VecMat_6_Pipeline_VITIS_LOOP_37_1 {
		z3_strm {Type I LastRead 1 FirstWrite -1}
		local_vec {Type O LastRead -1 FirstWrite 1}}
	Multiply_VecMat_6_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 {
		res_strm {Type O LastRead -1 FirstWrite 4}
		local_vec {Type I LastRead 1 FirstWrite -1}
		W_strm {Type I LastRead 2 FirstWrite -1}}
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
		norm_output_43 {Type O LastRead -1 FirstWrite 1}}
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
		p_ZZ11llama_layerE13current_token_15 {Type O LastRead -1 FirstWrite 3}}
	llama_layer_Pipeline_VITIS_LOOP_150_5 {
		gmem0 {Type O LastRead -1 FirstWrite 1}
		sext_ln100 {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ11llama_layerE13current_token_15 {Type I LastRead 0 FirstWrite -1}}
	llama_layer_Pipeline_VITIS_LOOP_27_24 {
		gmem2 {Type I LastRead 3 FirstWrite -1}
		sext_ln27 {Type I LastRead 0 FirstWrite -1}
		norm {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ11llama_layerE11norm_output_15 {Type O LastRead -1 FirstWrite 5}}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 8 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 8 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
	gmem4 { m_axi {  { m_axi_gmem4_AWVALID VALID 1 1 }  { m_axi_gmem4_AWREADY READY 0 1 }  { m_axi_gmem4_AWADDR ADDR 1 64 }  { m_axi_gmem4_AWID ID 1 1 }  { m_axi_gmem4_AWLEN SIZE 1 8 }  { m_axi_gmem4_AWSIZE BURST 1 3 }  { m_axi_gmem4_AWBURST LOCK 1 2 }  { m_axi_gmem4_AWLOCK CACHE 1 2 }  { m_axi_gmem4_AWCACHE PROT 1 4 }  { m_axi_gmem4_AWPROT QOS 1 3 }  { m_axi_gmem4_AWQOS REGION 1 4 }  { m_axi_gmem4_AWREGION USER 1 4 }  { m_axi_gmem4_AWUSER DATA 1 1 }  { m_axi_gmem4_WVALID VALID 1 1 }  { m_axi_gmem4_WREADY READY 0 1 }  { m_axi_gmem4_WDATA FIFONUM 1 32 }  { m_axi_gmem4_WSTRB STRB 1 4 }  { m_axi_gmem4_WLAST LAST 1 1 }  { m_axi_gmem4_WID ID 1 1 }  { m_axi_gmem4_WUSER DATA 1 1 }  { m_axi_gmem4_ARVALID VALID 1 1 }  { m_axi_gmem4_ARREADY READY 0 1 }  { m_axi_gmem4_ARADDR ADDR 1 64 }  { m_axi_gmem4_ARID ID 1 1 }  { m_axi_gmem4_ARLEN SIZE 1 8 }  { m_axi_gmem4_ARSIZE BURST 1 3 }  { m_axi_gmem4_ARBURST LOCK 1 2 }  { m_axi_gmem4_ARLOCK CACHE 1 2 }  { m_axi_gmem4_ARCACHE PROT 1 4 }  { m_axi_gmem4_ARPROT QOS 1 3 }  { m_axi_gmem4_ARQOS REGION 1 4 }  { m_axi_gmem4_ARREGION USER 1 4 }  { m_axi_gmem4_ARUSER DATA 1 1 }  { m_axi_gmem4_RVALID VALID 0 1 }  { m_axi_gmem4_RREADY READY 1 1 }  { m_axi_gmem4_RDATA FIFONUM 0 32 }  { m_axi_gmem4_RLAST LAST 0 1 }  { m_axi_gmem4_RID ID 0 1 }  { m_axi_gmem4_RUSER DATA 0 1 }  { m_axi_gmem4_RRESP RESP 0 2 }  { m_axi_gmem4_BVALID VALID 0 1 }  { m_axi_gmem4_BREADY READY 1 1 }  { m_axi_gmem4_BRESP RESP 0 2 }  { m_axi_gmem4_BID ID 0 1 }  { m_axi_gmem4_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 { CHANNEL_NUM 0 BUNDLE gmem0 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict gmem1 { CHANNEL_NUM 0 BUNDLE gmem1 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict gmem2 { CHANNEL_NUM 0 BUNDLE gmem2 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem3 { CHANNEL_NUM 0 BUNDLE gmem3 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict gmem4 { CHANNEL_NUM 0 BUNDLE gmem4 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
	{ gmem4 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
	{ gmem4 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
