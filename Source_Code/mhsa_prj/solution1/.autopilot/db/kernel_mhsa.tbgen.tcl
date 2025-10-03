set moduleName kernel_mhsa
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
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
set cdfgNum 53
set C_modelName {kernel_mhsa}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 2}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ gmem5 int 32 regular {axi_master 0}  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ gmem7 int 32 regular {axi_master 0}  }
	{ gmem2 int 32 regular {axi_master 2}  }
	{ gmem3 int 32 regular {axi_master 2}  }
	{ current_token int 64 regular {axi_slave 0}  }
	{ position int 32 regular {axi_slave 0}  }
	{ wq int 64 regular {axi_slave 0}  }
	{ wk int 64 regular {axi_slave 0}  }
	{ wv int 64 regular {axi_slave 0}  }
	{ wo int 64 regular {axi_slave 0}  }
	{ key_cache int 64 regular {axi_slave 0}  }
	{ value_cache int 64 regular {axi_slave 0}  }
	{ layer int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "current_token","offset": { "type": "dynamic","port_name": "current_token","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "wq","offset": { "type": "dynamic","port_name": "wq","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem5", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "wk","offset": { "type": "dynamic","port_name": "wk","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "wv","offset": { "type": "dynamic","port_name": "wv","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem7", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "wo","offset": { "type": "dynamic","port_name": "wo","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "key_cache","offset": { "type": "dynamic","port_name": "key_cache","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "value_cache","offset": { "type": "dynamic","port_name": "value_cache","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "current_token", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "position", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":35}} , 
 	{ "Name" : "wq", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":36}, "offset_end" : {"in":47}} , 
 	{ "Name" : "wk", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":59}} , 
 	{ "Name" : "wv", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":60}, "offset_end" : {"in":71}} , 
 	{ "Name" : "wo", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":83}} , 
 	{ "Name" : "key_cache", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":84}, "offset_end" : {"in":95}} , 
 	{ "Name" : "value_cache", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":96}, "offset_end" : {"in":107}} , 
 	{ "Name" : "layer", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":108}, "offset_end" : {"in":115}} ]}
# RTL Port declarations: 
set portNum 335
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
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
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem5_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem5_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem5_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem5_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem5_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem5_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem5_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem5_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem5_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem5_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem5_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem5_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem5_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem5_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem5_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem5_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem5_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem5_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem5_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem5_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem5_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem5_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem5_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem5_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem7_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem7_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem7_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem7_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem7_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem7_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem7_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem7_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem7_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem7_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem7_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem7_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem7_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem7_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem7_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem7_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem7_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem7_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem7_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem7_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem7_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem7_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem7_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem7_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem7_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem7_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem7_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem7_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem7_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem7_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem7_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem7_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem7_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem7_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem7_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem7_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_gmem7_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem7_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem7_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem7_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem7_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem7_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem7_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem7_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem7_BUSER sc_in sc_lv 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"kernel_mhsa","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_mhsa","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel_mhsa","role":"auto_start","value":"0","valid_bit":"7"},{"name":"current_token","role":"data","value":"16"},{"name":"position","role":"data","value":"28"},{"name":"wq","role":"data","value":"36"},{"name":"wk","role":"data","value":"48"},{"name":"wv","role":"data","value":"60"},{"name":"wo","role":"data","value":"72"},{"name":"key_cache","role":"data","value":"84"},{"name":"value_cache","role":"data","value":"96"},{"name":"layer","role":"data","value":"108"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"kernel_mhsa","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_mhsa","role":"done","value":"0","valid_bit":"1"},{"name":"kernel_mhsa","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel_mhsa","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel_mhsa","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_gmem5_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem5_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem5_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem5", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem5_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem5_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem5", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem5_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem5_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem5_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem5_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem5_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem5_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem5_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem5_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem5_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem5_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem5_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem5", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem5_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem5_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem5_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WID" }} , 
 	{ "name": "m_axi_gmem5_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem5_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem5_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem5_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem5", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem5_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem5_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem5", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem5_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem5_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem5_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem5_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem5_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem5_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem5_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem5_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem5_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem5_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem5_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem5", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem5_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem5_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RID" }} , 
 	{ "name": "m_axi_gmem5_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem5_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem5_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem5_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem5_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem5_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BID" }} , 
 	{ "name": "m_axi_gmem5_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem7_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem7_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem7_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem7_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem7_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem7", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem7_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem7_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem7_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem7_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem7_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem7_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem7_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem7_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem7_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem7_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem7_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem7", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem7_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem7_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem7_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WID" }} , 
 	{ "name": "m_axi_gmem7_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem7_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem7_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem7_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem7_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem7_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem7", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem7_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem7_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem7_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem7_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem7_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem7_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem7_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem7_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem7_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem7_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem7_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem7", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem7_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem7_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RID" }} , 
 	{ "name": "m_axi_gmem7_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem7_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem7_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem7_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem7_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem7_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BID" }} , 
 	{ "name": "m_axi_gmem7_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	kernel_mhsa {
		gmem0 {Type IO LastRead 13 FirstWrite -1}
		gmem1 {Type I LastRead 27 FirstWrite -1}
		gmem5 {Type I LastRead 27 FirstWrite -1}
		gmem6 {Type I LastRead 27 FirstWrite -1}
		gmem7 {Type I LastRead 27 FirstWrite -1}
		gmem2 {Type IO LastRead 14 FirstWrite -1}
		gmem3 {Type IO LastRead 14 FirstWrite -1}
		current_token {Type I LastRead 0 FirstWrite -1}
		position {Type I LastRead 0 FirstWrite -1}
		wq {Type I LastRead 0 FirstWrite -1}
		wk {Type I LastRead 0 FirstWrite -1}
		wv {Type I LastRead 0 FirstWrite -1}
		wo {Type I LastRead 0 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}
		value_cache {Type I LastRead 0 FirstWrite -1}
		layer {Type I LastRead 0 FirstWrite -1}
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
	entry_proc {
		position {Type I LastRead 0 FirstWrite -1}
		position_c4 {Type O LastRead -1 FirstWrite 0}
		position_c5 {Type O LastRead -1 FirstWrite 0}}
	Block_entry_gmem0_rd_proc {
		out_q_0 {Type O LastRead -1 FirstWrite 1}
		out_q_1 {Type O LastRead -1 FirstWrite 1}
		out_q_2 {Type O LastRead -1 FirstWrite 1}
		out_q_3 {Type O LastRead -1 FirstWrite 1}
		out_q_4 {Type O LastRead -1 FirstWrite 1}
		out_q_5 {Type O LastRead -1 FirstWrite 1}
		out_q_6 {Type O LastRead -1 FirstWrite 1}
		out_q_7 {Type O LastRead -1 FirstWrite 1}
		out_q_8 {Type O LastRead -1 FirstWrite 1}
		out_q_9 {Type O LastRead -1 FirstWrite 1}
		out_q_10 {Type O LastRead -1 FirstWrite 1}
		out_q_11 {Type O LastRead -1 FirstWrite 1}
		out_q_12 {Type O LastRead -1 FirstWrite 1}
		out_q_13 {Type O LastRead -1 FirstWrite 1}
		out_q_14 {Type O LastRead -1 FirstWrite 1}
		out_q_15 {Type O LastRead -1 FirstWrite 1}
		gmem0 {Type I LastRead 13 FirstWrite -1}
		current_token {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 27 FirstWrite -1}
		wq {Type I LastRead 0 FirstWrite -1}
		out_k_0 {Type O LastRead -1 FirstWrite 1}
		out_k_1 {Type O LastRead -1 FirstWrite 1}
		out_k_2 {Type O LastRead -1 FirstWrite 1}
		out_k_3 {Type O LastRead -1 FirstWrite 1}
		out_k_4 {Type O LastRead -1 FirstWrite 1}
		out_k_5 {Type O LastRead -1 FirstWrite 1}
		out_k_6 {Type O LastRead -1 FirstWrite 1}
		out_k_7 {Type O LastRead -1 FirstWrite 1}
		out_k_8 {Type O LastRead -1 FirstWrite 1}
		out_k_9 {Type O LastRead -1 FirstWrite 1}
		out_k_10 {Type O LastRead -1 FirstWrite 1}
		out_k_11 {Type O LastRead -1 FirstWrite 1}
		out_k_12 {Type O LastRead -1 FirstWrite 1}
		out_k_13 {Type O LastRead -1 FirstWrite 1}
		out_k_14 {Type O LastRead -1 FirstWrite 1}
		out_k_15 {Type O LastRead -1 FirstWrite 1}
		gmem5 {Type I LastRead 27 FirstWrite -1}
		wk {Type I LastRead 2 FirstWrite -1}
		out_v_0 {Type O LastRead -1 FirstWrite 1}
		out_v_1 {Type O LastRead -1 FirstWrite 1}
		out_v_2 {Type O LastRead -1 FirstWrite 1}
		out_v_3 {Type O LastRead -1 FirstWrite 1}
		out_v_4 {Type O LastRead -1 FirstWrite 1}
		out_v_5 {Type O LastRead -1 FirstWrite 1}
		out_v_6 {Type O LastRead -1 FirstWrite 1}
		out_v_7 {Type O LastRead -1 FirstWrite 1}
		out_v_8 {Type O LastRead -1 FirstWrite 1}
		out_v_9 {Type O LastRead -1 FirstWrite 1}
		out_v_10 {Type O LastRead -1 FirstWrite 1}
		out_v_11 {Type O LastRead -1 FirstWrite 1}
		out_v_12 {Type O LastRead -1 FirstWrite 1}
		out_v_13 {Type O LastRead -1 FirstWrite 1}
		out_v_14 {Type O LastRead -1 FirstWrite 1}
		out_v_15 {Type O LastRead -1 FirstWrite 1}
		gmem6 {Type I LastRead 27 FirstWrite -1}
		wv {Type I LastRead 4 FirstWrite -1}}
	matmul_216_218_1_1 {
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
		gmem0 {Type I LastRead 13 FirstWrite -1}
		i_vec {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 27 FirstWrite -1}
		i_mat {Type I LastRead 0 FirstWrite -1}}
	load_vec {
		gmem0 {Type I LastRead 13 FirstWrite -1}
		vec {Type I LastRead 0 FirstWrite -1}
		vec_stream {Type O LastRead -1 FirstWrite 13}}
	load_mat_burst {
		gmem1 {Type I LastRead 27 FirstWrite -1}
		mat {Type I LastRead 0 FirstWrite -1}
		mat_stream {Type O LastRead -1 FirstWrite 12}}
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
	compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 {
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
	matmul_216_218_1_Loop_VITIS_LOOP_113_1_proc {
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
	matmul_216_219_1 {
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
		gmem0 {Type I LastRead 13 FirstWrite -1}
		i_vec {Type I LastRead 0 FirstWrite -1}
		gmem5 {Type I LastRead 27 FirstWrite -1}
		i_mat {Type I LastRead 0 FirstWrite -1}}
	load_vec_2 {
		gmem0 {Type I LastRead 13 FirstWrite -1}
		vec {Type I LastRead 0 FirstWrite -1}
		vec_stream {Type O LastRead -1 FirstWrite 13}}
	load_mat_burst_3 {
		gmem5 {Type I LastRead 27 FirstWrite -1}
		mat {Type I LastRead 0 FirstWrite -1}
		mat_stream {Type O LastRead -1 FirstWrite 12}}
	compute_vec_mat_4 {
		vec_stream {Type I LastRead 1 FirstWrite -1}
		mat_stream {Type I LastRead 16 FirstWrite -1}
		res_stream {Type O LastRead -1 FirstWrite 20}}
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
		vec_stream {Type I LastRead 1 FirstWrite -1}}
	compute_vec_mat_4_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 {
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
	matmul_216_219_1_Loop_VITIS_LOOP_113_1_proc {
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
	matmul_216_1 {
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
		gmem0 {Type I LastRead 13 FirstWrite -1}
		i_vec {Type I LastRead 0 FirstWrite -1}
		gmem6 {Type I LastRead 27 FirstWrite -1}
		i_mat {Type I LastRead 0 FirstWrite -1}}
	load_vec_5 {
		gmem0 {Type I LastRead 13 FirstWrite -1}
		vec {Type I LastRead 0 FirstWrite -1}
		vec_stream {Type O LastRead -1 FirstWrite 13}}
	load_mat_burst_6 {
		gmem6 {Type I LastRead 27 FirstWrite -1}
		mat {Type I LastRead 0 FirstWrite -1}
		mat_stream {Type O LastRead -1 FirstWrite 12}}
	compute_vec_mat_7 {
		vec_stream {Type I LastRead 1 FirstWrite -1}
		mat_stream {Type I LastRead 16 FirstWrite -1}
		res_stream {Type O LastRead -1 FirstWrite 20}}
	compute_vec_mat_7_Pipeline_VITIS_LOOP_48_1 {
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
		vec_local_15 {Type I LastRead 0 FirstWrite -1}}
	matmul_216_1_Loop_VITIS_LOOP_113_1_proc {
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
		out_0 {Type O LastRead -1 FirstWrite 37}
		out_1 {Type O LastRead -1 FirstWrite 37}
		out_2 {Type O LastRead -1 FirstWrite 37}
		out_3 {Type O LastRead -1 FirstWrite 37}
		out_4 {Type O LastRead -1 FirstWrite 37}
		out_5 {Type O LastRead -1 FirstWrite 37}
		out_6 {Type O LastRead -1 FirstWrite 37}
		out_7 {Type O LastRead -1 FirstWrite 37}
		in_0 {Type I LastRead 34 FirstWrite -1}
		in_1 {Type I LastRead 33 FirstWrite -1}
		in_2 {Type I LastRead 34 FirstWrite -1}
		in_3 {Type I LastRead 33 FirstWrite -1}
		in_4 {Type I LastRead 34 FirstWrite -1}
		in_5 {Type I LastRead 33 FirstWrite -1}
		in_6 {Type I LastRead 34 FirstWrite -1}
		in_7 {Type I LastRead 33 FirstWrite -1}
		in_8 {Type I LastRead 34 FirstWrite -1}
		in_9 {Type I LastRead 33 FirstWrite -1}
		in_10 {Type I LastRead 34 FirstWrite -1}
		in_11 {Type I LastRead 33 FirstWrite -1}
		in_12 {Type I LastRead 34 FirstWrite -1}
		in_13 {Type I LastRead 33 FirstWrite -1}
		in_14 {Type I LastRead 34 FirstWrite -1}
		in_15 {Type I LastRead 33 FirstWrite -1}
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
	RoPE_Pipeline_VITIS_LOOP_16_1 {
		out_7 {Type O LastRead -1 FirstWrite 37}
		out_6 {Type O LastRead -1 FirstWrite 37}
		out_5 {Type O LastRead -1 FirstWrite 37}
		out_4 {Type O LastRead -1 FirstWrite 37}
		out_3 {Type O LastRead -1 FirstWrite 37}
		out_2 {Type O LastRead -1 FirstWrite 37}
		out_1 {Type O LastRead -1 FirstWrite 37}
		out_0 {Type O LastRead -1 FirstWrite 37}
		conv {Type I LastRead 0 FirstWrite -1}
		in_0 {Type I LastRead 34 FirstWrite -1}
		in_2 {Type I LastRead 34 FirstWrite -1}
		in_4 {Type I LastRead 34 FirstWrite -1}
		in_6 {Type I LastRead 34 FirstWrite -1}
		in_8 {Type I LastRead 34 FirstWrite -1}
		in_10 {Type I LastRead 34 FirstWrite -1}
		in_12 {Type I LastRead 34 FirstWrite -1}
		in_14 {Type I LastRead 34 FirstWrite -1}
		in_1 {Type I LastRead 33 FirstWrite -1}
		in_3 {Type I LastRead 33 FirstWrite -1}
		in_5 {Type I LastRead 33 FirstWrite -1}
		in_7 {Type I LastRead 33 FirstWrite -1}
		in_9 {Type I LastRead 33 FirstWrite -1}
		in_11 {Type I LastRead 33 FirstWrite -1}
		in_13 {Type I LastRead 33 FirstWrite -1}
		in_15 {Type I LastRead 33 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_100 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2 {Type I LastRead -1 FirstWrite -1}}
	pow_generic_float_s {
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	RoPE_1 {
		out_0 {Type O LastRead -1 FirstWrite 37}
		out_1 {Type O LastRead -1 FirstWrite 37}
		out_2 {Type O LastRead -1 FirstWrite 37}
		out_3 {Type O LastRead -1 FirstWrite 37}
		out_4 {Type O LastRead -1 FirstWrite 37}
		out_5 {Type O LastRead -1 FirstWrite 37}
		out_6 {Type O LastRead -1 FirstWrite 37}
		out_7 {Type O LastRead -1 FirstWrite 37}
		in_0 {Type I LastRead 34 FirstWrite -1}
		in_1 {Type I LastRead 33 FirstWrite -1}
		in_2 {Type I LastRead 34 FirstWrite -1}
		in_3 {Type I LastRead 33 FirstWrite -1}
		in_4 {Type I LastRead 34 FirstWrite -1}
		in_5 {Type I LastRead 33 FirstWrite -1}
		in_6 {Type I LastRead 34 FirstWrite -1}
		in_7 {Type I LastRead 33 FirstWrite -1}
		in_8 {Type I LastRead 34 FirstWrite -1}
		in_9 {Type I LastRead 33 FirstWrite -1}
		in_10 {Type I LastRead 34 FirstWrite -1}
		in_11 {Type I LastRead 33 FirstWrite -1}
		in_12 {Type I LastRead 34 FirstWrite -1}
		in_13 {Type I LastRead 33 FirstWrite -1}
		in_14 {Type I LastRead 34 FirstWrite -1}
		in_15 {Type I LastRead 33 FirstWrite -1}
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
	RoPE_1_Pipeline_VITIS_LOOP_16_1 {
		out_7 {Type O LastRead -1 FirstWrite 37}
		out_6 {Type O LastRead -1 FirstWrite 37}
		out_5 {Type O LastRead -1 FirstWrite 37}
		out_4 {Type O LastRead -1 FirstWrite 37}
		out_3 {Type O LastRead -1 FirstWrite 37}
		out_2 {Type O LastRead -1 FirstWrite 37}
		out_1 {Type O LastRead -1 FirstWrite 37}
		out_0 {Type O LastRead -1 FirstWrite 37}
		conv {Type I LastRead 0 FirstWrite -1}
		in_0 {Type I LastRead 34 FirstWrite -1}
		in_2 {Type I LastRead 34 FirstWrite -1}
		in_4 {Type I LastRead 34 FirstWrite -1}
		in_6 {Type I LastRead 34 FirstWrite -1}
		in_8 {Type I LastRead 34 FirstWrite -1}
		in_10 {Type I LastRead 34 FirstWrite -1}
		in_12 {Type I LastRead 34 FirstWrite -1}
		in_14 {Type I LastRead 34 FirstWrite -1}
		in_1 {Type I LastRead 33 FirstWrite -1}
		in_3 {Type I LastRead 33 FirstWrite -1}
		in_5 {Type I LastRead 33 FirstWrite -1}
		in_7 {Type I LastRead 33 FirstWrite -1}
		in_9 {Type I LastRead 33 FirstWrite -1}
		in_11 {Type I LastRead 33 FirstWrite -1}
		in_13 {Type I LastRead 33 FirstWrite -1}
		in_15 {Type I LastRead 33 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_1001 {Type I LastRead -1 FirstWrite -1}
		cos_K02 {Type I LastRead -1 FirstWrite -1}
		cos_K13 {Type I LastRead -1 FirstWrite -1}
		cos_K24 {Type I LastRead -1 FirstWrite -1}
		sin_K05 {Type I LastRead -1 FirstWrite -1}
		sin_K16 {Type I LastRead -1 FirstWrite -1}
		sin_K27 {Type I LastRead -1 FirstWrite -1}}
	pow_generic_float_s {
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	Block_entry_proc {
		layer {Type I LastRead 0 FirstWrite -1}
		position {Type I LastRead 1 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}
		value_cache {Type I LastRead 0 FirstWrite -1}
		key_cache_c6 {Type O LastRead -1 FirstWrite 0}
		value_cache_c7 {Type O LastRead -1 FirstWrite 0}}
	Loop_CACHE_STORE_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		value_cache {Type I LastRead 0 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type O LastRead 3 FirstWrite 1}
		gmem3 {Type O LastRead 3 FirstWrite 1}
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
		out_v_15 {Type I LastRead 0 FirstWrite -1}
		key_cache_c {Type O LastRead -1 FirstWrite 0}
		value_cache_c {Type O LastRead -1 FirstWrite 0}}
	Loop_CACHE_STORE_proc_Pipeline_CACHE_STORE {
		gmem3 {Type O LastRead -1 FirstWrite 1}
		sext_ln55_1 {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type O LastRead -1 FirstWrite 1}
		sext_ln55 {Type I LastRead 0 FirstWrite -1}
		p_cast_cast {Type I LastRead 0 FirstWrite -1}
		p_cast1_cast {Type I LastRead 0 FirstWrite -1}
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
	Block_entry_att_0_wr_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		att_11 {Type IO LastRead 1 FirstWrite 0}
		att_10 {Type IO LastRead 1 FirstWrite 0}
		att_9 {Type IO LastRead 1 FirstWrite 0}
		att_8 {Type IO LastRead 1 FirstWrite 0}
		att_7 {Type IO LastRead 1 FirstWrite 0}
		att_6 {Type IO LastRead 1 FirstWrite 0}
		att_5 {Type IO LastRead 1 FirstWrite 0}
		att_4 {Type IO LastRead 1 FirstWrite 0}
		att_3 {Type IO LastRead 1 FirstWrite 0}
		att_2 {Type IO LastRead 1 FirstWrite 0}
		att_1 {Type IO LastRead 1 FirstWrite 0}
		att_0 {Type IO LastRead 1 FirstWrite 0}
		out_q_rope_0 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_1 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_2 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_3 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_4 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_5 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_6 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_7 {Type I LastRead 0 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 14 FirstWrite -1}}
	Block_entry_att_0_wr_proc_Pipeline_VITIS_LOOP_69_1 {
		select_ln69 {Type I LastRead 0 FirstWrite -1}
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
	Block_entry_att_0_wr_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP_84_2 {
		tmp {Type I LastRead 0 FirstWrite -1}
		k_cache_local_7_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_6_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_5_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_4_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_3_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_2_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_1_i_i {Type O LastRead -1 FirstWrite 14}
		k_cache_local_0_i_i {Type O LastRead -1 FirstWrite 14}
		sext_ln78 {Type I LastRead 0 FirstWrite -1}
		key_cache_load {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 14 FirstWrite -1}}
	Block_entry_att_0_wr_proc_Pipeline_Q_LOAD {
		p_udiv1079_i_i_i {Type I LastRead 0 FirstWrite -1}
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
	Block_entry_att_0_wr_proc_Pipeline_TOKEN_COMPUTE {
		select_ln69 {Type I LastRead 0 FirstWrite -1}
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
		k_cache_local_0_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload818 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_1_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload817 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_2_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload816 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_3_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload815 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_4_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload814 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_5_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload813 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_6_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload812 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_7_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload811 {Type I LastRead 0 FirstWrite -1}
		p_reload810 {Type I LastRead 0 FirstWrite -1}
		p_reload809 {Type I LastRead 0 FirstWrite -1}
		p_reload808 {Type I LastRead 0 FirstWrite -1}
		p_reload807 {Type I LastRead 0 FirstWrite -1}
		p_reload806 {Type I LastRead 0 FirstWrite -1}
		p_reload805 {Type I LastRead 0 FirstWrite -1}
		p_reload804 {Type I LastRead 0 FirstWrite -1}
		p_reload803 {Type I LastRead 0 FirstWrite -1}
		p_reload802 {Type I LastRead 0 FirstWrite -1}
		p_reload801 {Type I LastRead 0 FirstWrite -1}
		p_reload800 {Type I LastRead 0 FirstWrite -1}
		p_reload799 {Type I LastRead 0 FirstWrite -1}
		p_reload798 {Type I LastRead 0 FirstWrite -1}
		p_reload797 {Type I LastRead 0 FirstWrite -1}
		p_reload796 {Type I LastRead 0 FirstWrite -1}
		p_reload795 {Type I LastRead 0 FirstWrite -1}
		p_reload794 {Type I LastRead 0 FirstWrite -1}
		p_reload793 {Type I LastRead 0 FirstWrite -1}
		p_reload792 {Type I LastRead 0 FirstWrite -1}
		p_reload791 {Type I LastRead 0 FirstWrite -1}
		p_reload790 {Type I LastRead 0 FirstWrite -1}
		p_reload789 {Type I LastRead 0 FirstWrite -1}
		p_reload788 {Type I LastRead 0 FirstWrite -1}
		p_reload787 {Type I LastRead 0 FirstWrite -1}
		p_reload786 {Type I LastRead 0 FirstWrite -1}
		p_reload785 {Type I LastRead 0 FirstWrite -1}
		p_reload784 {Type I LastRead 0 FirstWrite -1}
		p_reload783 {Type I LastRead 0 FirstWrite -1}
		p_reload782 {Type I LastRead 0 FirstWrite -1}
		p_reload781 {Type I LastRead 0 FirstWrite -1}
		p_reload780 {Type I LastRead 0 FirstWrite -1}
		p_reload779 {Type I LastRead 0 FirstWrite -1}
		p_reload778 {Type I LastRead 0 FirstWrite -1}
		p_reload777 {Type I LastRead 0 FirstWrite -1}
		p_reload776 {Type I LastRead 0 FirstWrite -1}
		p_reload775 {Type I LastRead 0 FirstWrite -1}
		p_reload774 {Type I LastRead 0 FirstWrite -1}
		p_reload773 {Type I LastRead 0 FirstWrite -1}
		p_reload772 {Type I LastRead 0 FirstWrite -1}
		p_reload771 {Type I LastRead 0 FirstWrite -1}
		p_reload770 {Type I LastRead 0 FirstWrite -1}
		p_reload769 {Type I LastRead 0 FirstWrite -1}
		p_reload768 {Type I LastRead 0 FirstWrite -1}
		p_reload767 {Type I LastRead 0 FirstWrite -1}
		p_reload766 {Type I LastRead 0 FirstWrite -1}
		p_reload765 {Type I LastRead 0 FirstWrite -1}
		p_reload764 {Type I LastRead 0 FirstWrite -1}
		p_reload763 {Type I LastRead 0 FirstWrite -1}
		p_reload762 {Type I LastRead 0 FirstWrite -1}
		p_reload761 {Type I LastRead 0 FirstWrite -1}
		p_reload760 {Type I LastRead 0 FirstWrite -1}
		p_reload759 {Type I LastRead 0 FirstWrite -1}
		p_reload758 {Type I LastRead 0 FirstWrite -1}
		p_reload757 {Type I LastRead 0 FirstWrite -1}
		p_reload756 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		h_1 {Type I LastRead 0 FirstWrite -1}}
	kernel_softmax {
		i_vec {Type IO LastRead 1 FirstWrite 22}
		vec_size {Type I LastRead 0 FirstWrite -1}}
	Block_entry_xb_0_wr_proc {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
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
		p_read2 {Type I LastRead 1 FirstWrite -1}
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
		value_cache {Type I LastRead 0 FirstWrite -1}
		gmem3 {Type I LastRead 14 FirstWrite -1}}
	Block_entry_xb_0_wr_proc_Pipeline_XB_INIT {
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
	Block_entry_xb_0_wr_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP_131_3 {
		tmp_46 {Type I LastRead 0 FirstWrite -1}
		v_cache_local_7_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_6_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_5_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_4_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_3_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_2_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_1_i_i {Type O LastRead -1 FirstWrite 14}
		v_cache_local_0_i_i {Type O LastRead -1 FirstWrite 14}
		sext_ln125 {Type I LastRead 0 FirstWrite -1}
		value_cache_load {Type I LastRead 0 FirstWrite -1}
		gmem3 {Type I LastRead 14 FirstWrite -1}}
	Block_entry_xb_0_wr_proc_Pipeline_TOKEN_STREAM_VALUE_MAC {
		tmp_47 {Type I LastRead 0 FirstWrite -1}
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
		h {Type I LastRead 0 FirstWrite -1}
		v_cache_local_0_i_i {Type I LastRead 1 FirstWrite -1}
		v_cache_local_4_i_i {Type I LastRead 1 FirstWrite -1}
		v_cache_local_1_i_i {Type I LastRead 1 FirstWrite -1}
		v_cache_local_5_i_i {Type I LastRead 1 FirstWrite -1}
		v_cache_local_2_i_i {Type I LastRead 3 FirstWrite -1}
		v_cache_local_6_i_i {Type I LastRead 3 FirstWrite -1}
		v_cache_local_3_i_i {Type I LastRead 3 FirstWrite -1}
		v_cache_local_7_i_i {Type I LastRead 3 FirstWrite -1}
		mux_case_63758_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_59756_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_55754_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_51752_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_47750_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_43748_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_39746_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_35744_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_31742_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_27740_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_23738_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_19736_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_15734_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_11732_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_7730_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_3728_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_62726_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_58724_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_54722_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_50720_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_46718_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_42716_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_38714_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_34712_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_30710_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_26708_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_22706_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_18704_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_14702_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_10700_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_6698_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_2696_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_61694_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_57692_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_53690_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_49688_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_45686_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_41684_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_37682_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_33680_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_29678_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_25676_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_21674_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_17672_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_13670_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_9668_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_5666_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_1664_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_60618_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_56616_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_52614_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_48612_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_44610_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_40608_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_36606_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_32604_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_28602_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_24600_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_20598_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_16596_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_12594_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_8592_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_4590_i_i_i_out {Type O LastRead -1 FirstWrite 5}
		mux_case_0588_i_i_i_out {Type O LastRead -1 FirstWrite 5}}
	Block_entry_xb_0_wr_proc_Pipeline_ACCUM_WRITEBACK {
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
		mux_case_0288951_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_4290953_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_8292955_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_12294957_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_16959_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_20961_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_24963_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_28965_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_32967_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_36969_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_40971_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_44973_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_48975_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_52977_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_56979_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_60981_i_i_i {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		mux_case_1308983_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_5310985_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_9312987_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_13314989_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_17991_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_21993_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_25995_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_29997_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_33999_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_371001_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_411003_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_451005_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_491007_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_531009_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_571011_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_611013_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_23281015_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_63301017_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_103321019_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_143341021_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_181023_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_221025_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_261027_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_301029_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_341031_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_381033_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_421035_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_461037_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_501039_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_541041_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_581043_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_621045_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_33481047_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_73501049_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_113521051_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_153541053_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_191055_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_231057_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_271059_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_311061_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_351063_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_391065_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_431067_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_471069_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_511071_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_551073_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_591075_i_i_i {Type I LastRead 0 FirstWrite -1}
		mux_case_631077_i_i_i {Type I LastRead 0 FirstWrite -1}}
	matmul_1 {
		o_vec_0 {Type O LastRead -1 FirstWrite 0}
		o_vec_1 {Type O LastRead -1 FirstWrite 0}
		o_vec_2 {Type O LastRead -1 FirstWrite 0}
		o_vec_3 {Type O LastRead -1 FirstWrite 0}
		o_vec_4 {Type O LastRead -1 FirstWrite 0}
		o_vec_5 {Type O LastRead -1 FirstWrite 0}
		o_vec_6 {Type O LastRead -1 FirstWrite 0}
		o_vec_7 {Type O LastRead -1 FirstWrite 0}
		o_vec_8 {Type O LastRead -1 FirstWrite 0}
		o_vec_9 {Type O LastRead -1 FirstWrite 0}
		o_vec_10 {Type O LastRead -1 FirstWrite 0}
		o_vec_11 {Type O LastRead -1 FirstWrite 0}
		o_vec_12 {Type O LastRead -1 FirstWrite 0}
		o_vec_13 {Type O LastRead -1 FirstWrite 0}
		o_vec_14 {Type O LastRead -1 FirstWrite 0}
		o_vec_15 {Type O LastRead -1 FirstWrite 0}
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
		gmem7 {Type I LastRead 27 FirstWrite -1}
		i_mat {Type I LastRead 0 FirstWrite -1}}
	load_vec_8 {
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
	load_mat_burst_9 {
		gmem7 {Type I LastRead 27 FirstWrite -1}
		mat {Type I LastRead 0 FirstWrite -1}
		mat_stream {Type O LastRead -1 FirstWrite 12}}
	compute_vec_mat_10 {
		vec_stream {Type I LastRead 1 FirstWrite -1}
		mat_stream {Type I LastRead 16 FirstWrite -1}
		res_stream {Type O LastRead -1 FirstWrite 20}}
	compute_vec_mat_10_Pipeline_VITIS_LOOP_48_1 {
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
	compute_vec_mat_10_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 {
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
	matmul_1_Loop_VITIS_LOOP_113_1_proc {
		o_vec_15 {Type O LastRead -1 FirstWrite 0}
		o_vec_14 {Type O LastRead -1 FirstWrite 0}
		o_vec_13 {Type O LastRead -1 FirstWrite 0}
		o_vec_12 {Type O LastRead -1 FirstWrite 0}
		o_vec_11 {Type O LastRead -1 FirstWrite 0}
		o_vec_10 {Type O LastRead -1 FirstWrite 0}
		o_vec_9 {Type O LastRead -1 FirstWrite 0}
		o_vec_8 {Type O LastRead -1 FirstWrite 0}
		o_vec_7 {Type O LastRead -1 FirstWrite 0}
		o_vec_6 {Type O LastRead -1 FirstWrite 0}
		o_vec_5 {Type O LastRead -1 FirstWrite 0}
		o_vec_4 {Type O LastRead -1 FirstWrite 0}
		o_vec_3 {Type O LastRead -1 FirstWrite 0}
		o_vec_2 {Type O LastRead -1 FirstWrite 0}
		o_vec_1 {Type O LastRead -1 FirstWrite 0}
		o_vec_0 {Type O LastRead -1 FirstWrite 0}
		res_stream {Type I LastRead 0 FirstWrite -1}}
	Loop_OUTPUT_WRITE_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		gmem0 {Type O LastRead 3 FirstWrite 2}
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
		xb2_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem5 { m_axi {  { m_axi_gmem5_AWVALID VALID 1 1 }  { m_axi_gmem5_AWREADY READY 0 1 }  { m_axi_gmem5_AWADDR ADDR 1 64 }  { m_axi_gmem5_AWID ID 1 1 }  { m_axi_gmem5_AWLEN SIZE 1 8 }  { m_axi_gmem5_AWSIZE BURST 1 3 }  { m_axi_gmem5_AWBURST LOCK 1 2 }  { m_axi_gmem5_AWLOCK CACHE 1 2 }  { m_axi_gmem5_AWCACHE PROT 1 4 }  { m_axi_gmem5_AWPROT QOS 1 3 }  { m_axi_gmem5_AWQOS REGION 1 4 }  { m_axi_gmem5_AWREGION USER 1 4 }  { m_axi_gmem5_AWUSER DATA 1 1 }  { m_axi_gmem5_WVALID VALID 1 1 }  { m_axi_gmem5_WREADY READY 0 1 }  { m_axi_gmem5_WDATA FIFONUM 1 32 }  { m_axi_gmem5_WSTRB STRB 1 4 }  { m_axi_gmem5_WLAST LAST 1 1 }  { m_axi_gmem5_WID ID 1 1 }  { m_axi_gmem5_WUSER DATA 1 1 }  { m_axi_gmem5_ARVALID VALID 1 1 }  { m_axi_gmem5_ARREADY READY 0 1 }  { m_axi_gmem5_ARADDR ADDR 1 64 }  { m_axi_gmem5_ARID ID 1 1 }  { m_axi_gmem5_ARLEN SIZE 1 8 }  { m_axi_gmem5_ARSIZE BURST 1 3 }  { m_axi_gmem5_ARBURST LOCK 1 2 }  { m_axi_gmem5_ARLOCK CACHE 1 2 }  { m_axi_gmem5_ARCACHE PROT 1 4 }  { m_axi_gmem5_ARPROT QOS 1 3 }  { m_axi_gmem5_ARQOS REGION 1 4 }  { m_axi_gmem5_ARREGION USER 1 4 }  { m_axi_gmem5_ARUSER DATA 1 1 }  { m_axi_gmem5_RVALID VALID 0 1 }  { m_axi_gmem5_RREADY READY 1 1 }  { m_axi_gmem5_RDATA FIFONUM 0 32 }  { m_axi_gmem5_RLAST LAST 0 1 }  { m_axi_gmem5_RID ID 0 1 }  { m_axi_gmem5_RUSER DATA 0 1 }  { m_axi_gmem5_RRESP RESP 0 2 }  { m_axi_gmem5_BVALID VALID 0 1 }  { m_axi_gmem5_BREADY READY 1 1 }  { m_axi_gmem5_BRESP RESP 0 2 }  { m_axi_gmem5_BID ID 0 1 }  { m_axi_gmem5_BUSER DATA 0 1 } } }
	gmem6 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 8 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 8 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	gmem7 { m_axi {  { m_axi_gmem7_AWVALID VALID 1 1 }  { m_axi_gmem7_AWREADY READY 0 1 }  { m_axi_gmem7_AWADDR ADDR 1 64 }  { m_axi_gmem7_AWID ID 1 1 }  { m_axi_gmem7_AWLEN SIZE 1 8 }  { m_axi_gmem7_AWSIZE BURST 1 3 }  { m_axi_gmem7_AWBURST LOCK 1 2 }  { m_axi_gmem7_AWLOCK CACHE 1 2 }  { m_axi_gmem7_AWCACHE PROT 1 4 }  { m_axi_gmem7_AWPROT QOS 1 3 }  { m_axi_gmem7_AWQOS REGION 1 4 }  { m_axi_gmem7_AWREGION USER 1 4 }  { m_axi_gmem7_AWUSER DATA 1 1 }  { m_axi_gmem7_WVALID VALID 1 1 }  { m_axi_gmem7_WREADY READY 0 1 }  { m_axi_gmem7_WDATA FIFONUM 1 32 }  { m_axi_gmem7_WSTRB STRB 1 4 }  { m_axi_gmem7_WLAST LAST 1 1 }  { m_axi_gmem7_WID ID 1 1 }  { m_axi_gmem7_WUSER DATA 1 1 }  { m_axi_gmem7_ARVALID VALID 1 1 }  { m_axi_gmem7_ARREADY READY 0 1 }  { m_axi_gmem7_ARADDR ADDR 1 64 }  { m_axi_gmem7_ARID ID 1 1 }  { m_axi_gmem7_ARLEN SIZE 1 8 }  { m_axi_gmem7_ARSIZE BURST 1 3 }  { m_axi_gmem7_ARBURST LOCK 1 2 }  { m_axi_gmem7_ARLOCK CACHE 1 2 }  { m_axi_gmem7_ARCACHE PROT 1 4 }  { m_axi_gmem7_ARPROT QOS 1 3 }  { m_axi_gmem7_ARQOS REGION 1 4 }  { m_axi_gmem7_ARREGION USER 1 4 }  { m_axi_gmem7_ARUSER DATA 1 1 }  { m_axi_gmem7_RVALID VALID 0 1 }  { m_axi_gmem7_RREADY READY 1 1 }  { m_axi_gmem7_RDATA FIFONUM 0 32 }  { m_axi_gmem7_RLAST LAST 0 1 }  { m_axi_gmem7_RID ID 0 1 }  { m_axi_gmem7_RUSER DATA 0 1 }  { m_axi_gmem7_RRESP RESP 0 2 }  { m_axi_gmem7_BVALID VALID 0 1 }  { m_axi_gmem7_BREADY READY 1 1 }  { m_axi_gmem7_BRESP RESP 0 2 }  { m_axi_gmem7_BID ID 0 1 }  { m_axi_gmem7_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 8 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 8 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 { CHANNEL_NUM 0 BUNDLE gmem0 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict gmem1 { CHANNEL_NUM 0 BUNDLE gmem1 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 { CHANNEL_NUM 0 BUNDLE gmem2 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict gmem3 { CHANNEL_NUM 0 BUNDLE gmem3 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict gmem5 { CHANNEL_NUM 0 BUNDLE gmem5 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem6 { CHANNEL_NUM 0 BUNDLE gmem6 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem7 { CHANNEL_NUM 0 BUNDLE gmem7 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem5 1 }
	{ gmem6 1 }
	{ gmem7 1 }
	{ gmem2 1 }
	{ gmem3 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem5 1 }
	{ gmem6 1 }
	{ gmem7 1 }
	{ gmem2 1 }
	{ gmem3 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
