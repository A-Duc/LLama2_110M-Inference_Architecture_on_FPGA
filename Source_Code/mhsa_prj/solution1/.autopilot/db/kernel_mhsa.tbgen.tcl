set moduleName kernel_mhsa
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
set cdfgNum 30
set C_modelName {kernel_mhsa}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 2}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ current_token int 64 regular {axi_slave 0}  }
	{ position int 32 regular {axi_slave 0}  }
	{ weights int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "current_token","offset": { "type": "dynamic","port_name": "current_token","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "current_token", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "position", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":35}} , 
 	{ "Name" : "weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":36}, "offset_end" : {"in":47}} ]}
# RTL Port declarations: 
set portNum 110
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
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"kernel_mhsa","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_mhsa","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel_mhsa","role":"auto_start","value":"0","valid_bit":"7"},{"name":"current_token","role":"data","value":"16"},{"name":"position","role":"data","value":"28"},{"name":"weights","role":"data","value":"36"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"kernel_mhsa","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_mhsa","role":"done","value":"0","valid_bit":"1"},{"name":"kernel_mhsa","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel_mhsa","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel_mhsa","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	kernel_mhsa {
		gmem0 {Type IO LastRead 17 FirstWrite -1}
		gmem1 {Type I LastRead 43 FirstWrite -1}
		current_token {Type I LastRead 0 FirstWrite -1}
		position {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 0 FirstWrite -1}
		cache_initialized {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_7 {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 {Type IO LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_100 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2 {Type I LastRead -1 FirstWrite -1}}
	kernel_mhsa_Pipeline_INIT_OUTER_INIT_INNER {
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_7 {Type O LastRead -1 FirstWrite 2}}
	kernel_mhsa_Pipeline_INPUT_COPY {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln71 {Type I LastRead 0 FirstWrite -1}
		current_input_14 {Type O LastRead -1 FirstWrite 1}
		current_input_13 {Type O LastRead -1 FirstWrite 1}
		current_input_12 {Type O LastRead -1 FirstWrite 1}
		current_input_11 {Type O LastRead -1 FirstWrite 1}
		current_input_10 {Type O LastRead -1 FirstWrite 1}
		current_input_9 {Type O LastRead -1 FirstWrite 1}
		current_input_8 {Type O LastRead -1 FirstWrite 1}
		current_input {Type O LastRead -1 FirstWrite 1}}
	kernel_mhsa_Pipeline_VITIS_LOOP_19_1 {
		current_input {Type I LastRead 0 FirstWrite -1}
		current_input_8 {Type I LastRead 0 FirstWrite -1}
		current_input_9 {Type I LastRead 0 FirstWrite -1}
		current_input_10 {Type I LastRead 0 FirstWrite -1}
		current_input_11 {Type I LastRead 0 FirstWrite -1}
		current_input_12 {Type I LastRead 0 FirstWrite -1}
		current_input_13 {Type I LastRead 0 FirstWrite -1}
		current_input_14 {Type I LastRead 0 FirstWrite -1}
		sum_local_out {Type O LastRead -1 FirstWrite 2}}
	kernel_mhsa_Outline_ATT_INIT {
		select_ln128 {Type I LastRead 0 FirstWrite -1}
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
		att {Type O LastRead -1 FirstWrite 0}
		empty {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_Pipeline_VITIS_LOOP_128_1 {
		select_ln128 {Type I LastRead 0 FirstWrite -1}
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
		att {Type O LastRead -1 FirstWrite 0}
		h {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_Pipeline_XB_INIT {
		xb_7 {Type O LastRead -1 FirstWrite 0}
		xb_6 {Type O LastRead -1 FirstWrite 0}
		xb_5 {Type O LastRead -1 FirstWrite 0}
		xb_4 {Type O LastRead -1 FirstWrite 0}
		xb_3 {Type O LastRead -1 FirstWrite 0}
		xb_2 {Type O LastRead -1 FirstWrite 0}
		xb_1 {Type O LastRead -1 FirstWrite 0}
		xb {Type O LastRead -1 FirstWrite 0}}
	kernel_mhsa_Pipeline_VITIS_LOOP_27_2 {
		gmem1 {Type I LastRead 4 FirstWrite -1}
		sext_ln27 {Type I LastRead 0 FirstWrite -1}
		out_rms_vec_7 {Type O LastRead -1 FirstWrite 6}
		out_rms_vec_6 {Type O LastRead -1 FirstWrite 6}
		out_rms_vec_5 {Type O LastRead -1 FirstWrite 6}
		out_rms_vec_4 {Type O LastRead -1 FirstWrite 6}
		out_rms_vec_3 {Type O LastRead -1 FirstWrite 6}
		out_rms_vec_2 {Type O LastRead -1 FirstWrite 6}
		out_rms_vec_1 {Type O LastRead -1 FirstWrite 6}
		out_rms_vec {Type O LastRead -1 FirstWrite 6}
		current_input {Type I LastRead 0 FirstWrite -1}
		current_input_8 {Type I LastRead 0 FirstWrite -1}
		current_input_9 {Type I LastRead 0 FirstWrite -1}
		current_input_10 {Type I LastRead 0 FirstWrite -1}
		current_input_11 {Type I LastRead 0 FirstWrite -1}
		current_input_12 {Type I LastRead 0 FirstWrite -1}
		current_input_13 {Type I LastRead 0 FirstWrite -1}
		current_input_14 {Type I LastRead 0 FirstWrite -1}
		norm {Type I LastRead 0 FirstWrite -1}}
	matmul_1 {
		o_vec_0 {Type O LastRead -1 FirstWrite 1}
		o_vec_1 {Type O LastRead -1 FirstWrite 1}
		o_vec_2 {Type O LastRead -1 FirstWrite 1}
		o_vec_3 {Type O LastRead -1 FirstWrite 1}
		o_vec_4 {Type O LastRead -1 FirstWrite 1}
		o_vec_5 {Type O LastRead -1 FirstWrite 1}
		o_vec_6 {Type O LastRead -1 FirstWrite 1}
		o_vec_7 {Type O LastRead -1 FirstWrite 1}
		i_vec_0 {Type I LastRead 0 FirstWrite -1}
		i_vec_1 {Type I LastRead 0 FirstWrite -1}
		i_vec_2 {Type I LastRead 0 FirstWrite -1}
		i_vec_3 {Type I LastRead 0 FirstWrite -1}
		i_vec_4 {Type I LastRead 0 FirstWrite -1}
		i_vec_5 {Type I LastRead 0 FirstWrite -1}
		i_vec_6 {Type I LastRead 0 FirstWrite -1}
		i_vec_7 {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		i_mat {Type I LastRead 0 FirstWrite -1}
		idx2 {Type I LastRead 0 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 {Type IO LastRead -1 FirstWrite -1}}
	load_vec {
		i_vec_0 {Type I LastRead 0 FirstWrite -1}
		i_vec_1 {Type I LastRead 0 FirstWrite -1}
		i_vec_2 {Type I LastRead 0 FirstWrite -1}
		i_vec_3 {Type I LastRead 0 FirstWrite -1}
		i_vec_4 {Type I LastRead 0 FirstWrite -1}
		i_vec_5 {Type I LastRead 0 FirstWrite -1}
		i_vec_6 {Type I LastRead 0 FirstWrite -1}
		i_vec_7 {Type I LastRead 0 FirstWrite -1}
		vector_stream {Type O LastRead -1 FirstWrite 1}}
	load_mat {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		i_mat {Type I LastRead 0 FirstWrite -1}
		matrix_stream {Type O LastRead -1 FirstWrite 1}
		idx {Type I LastRead 0 FirstWrite -1}}
	load_mat_Pipeline_mem_rd_VITIS_LOOP_25_1 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln23 {Type I LastRead 0 FirstWrite -1}
		matrix_stream {Type O LastRead -1 FirstWrite 1}}
	compute_matmul {
		vector_stream {Type I LastRead 1 FirstWrite -1}
		matrix_stream {Type I LastRead 1 FirstWrite -1}
		result_stream {Type O LastRead -1 FirstWrite 3}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 {Type IO LastRead -1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 {Type IO LastRead -1 FirstWrite -1}}
	compute_matmul_Pipeline_VITIS_LOOP_43_1 {
		vector_stream {Type I LastRead 1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local {Type O LastRead -1 FirstWrite 1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 {Type O LastRead -1 FirstWrite 1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 {Type O LastRead -1 FirstWrite 1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 {Type O LastRead -1 FirstWrite 1}}
	compute_matmul_Pipeline_execute_dot_product {
		result_stream {Type O LastRead -1 FirstWrite 3}
		matrix_stream {Type I LastRead 1 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local {Type I LastRead 0 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_1 {Type I LastRead 0 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_2 {Type I LastRead 0 FirstWrite -1}
		compute_matmul_stream_float_0_stream_float_0_stream_float_0_vec_local_3 {Type I LastRead 0 FirstWrite -1}}
	store_result {
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_4 {Type O LastRead -1 FirstWrite 1}
		out_5 {Type O LastRead -1 FirstWrite 1}
		out_6 {Type O LastRead -1 FirstWrite 1}
		out_7 {Type O LastRead -1 FirstWrite 1}
		result_stream {Type I LastRead 1 FirstWrite -1}}
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
	pow_generic_float_s {
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	kernel_mhsa_Pipeline_CACHE_STORE {
		out_k_rope {Type I LastRead 0 FirstWrite -1}
		out_k_rope_1 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_2 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_3 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_4 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_5 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_6 {Type I LastRead 0 FirstWrite -1}
		out_k_rope_7 {Type I LastRead 0 FirstWrite -1}
		mul_ln77_2 {Type I LastRead 0 FirstWrite -1}
		out_v {Type I LastRead 0 FirstWrite -1}
		out_v_1 {Type I LastRead 0 FirstWrite -1}
		out_v_2 {Type I LastRead 0 FirstWrite -1}
		out_v_3 {Type I LastRead 0 FirstWrite -1}
		out_v_4 {Type I LastRead 0 FirstWrite -1}
		out_v_5 {Type I LastRead 0 FirstWrite -1}
		out_v_6 {Type I LastRead 0 FirstWrite -1}
		out_v_7 {Type I LastRead 0 FirstWrite -1}
		l_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_4 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_5 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_6 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_7 {Type O LastRead -1 FirstWrite 2}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_7 {Type O LastRead -1 FirstWrite 2}}
	kernel_mhsa_Outline_HEAD_COMPUTE {
		select_ln128 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		att_11 {Type O LastRead -1 FirstWrite 137}
		att_10 {Type O LastRead -1 FirstWrite 137}
		att_9 {Type O LastRead -1 FirstWrite 137}
		att_8 {Type O LastRead -1 FirstWrite 137}
		att_7 {Type O LastRead -1 FirstWrite 137}
		att_6 {Type O LastRead -1 FirstWrite 137}
		att_5 {Type O LastRead -1 FirstWrite 137}
		att_4 {Type O LastRead -1 FirstWrite 137}
		att_3 {Type O LastRead -1 FirstWrite 137}
		att_2 {Type O LastRead -1 FirstWrite 137}
		att_1 {Type O LastRead -1 FirstWrite 137}
		att {Type O LastRead -1 FirstWrite 137}
		out_q_rope {Type I LastRead 0 FirstWrite -1}
		out_q_rope_1 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_2 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_3 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_4 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_5 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_6 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_7 {Type I LastRead 0 FirstWrite -1}
		l_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_7 {Type I LastRead 8 FirstWrite -1}}
	kernel_mhsa_Pipeline_Q_LOAD {
		p_udiv {Type I LastRead 0 FirstWrite -1}
		out_q_rope {Type I LastRead 0 FirstWrite -1}
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
	kernel_mhsa_Pipeline_TOKEN_COMPUTE {
		select_ln128 {Type I LastRead 0 FirstWrite -1}
		att_11 {Type O LastRead -1 FirstWrite 137}
		att_10 {Type O LastRead -1 FirstWrite 137}
		att_9 {Type O LastRead -1 FirstWrite 137}
		att_8 {Type O LastRead -1 FirstWrite 137}
		att_7 {Type O LastRead -1 FirstWrite 137}
		att_6 {Type O LastRead -1 FirstWrite 137}
		att_5 {Type O LastRead -1 FirstWrite 137}
		att_4 {Type O LastRead -1 FirstWrite 137}
		att_3 {Type O LastRead -1 FirstWrite 137}
		att_2 {Type O LastRead -1 FirstWrite 137}
		att_1 {Type O LastRead -1 FirstWrite 137}
		att {Type O LastRead -1 FirstWrite 137}
		zext_ln136 {Type I LastRead 0 FirstWrite -1}
		l_1 {Type I LastRead 0 FirstWrite -1}
		p_reload126 {Type I LastRead 0 FirstWrite -1}
		p_reload125 {Type I LastRead 0 FirstWrite -1}
		p_reload124 {Type I LastRead 0 FirstWrite -1}
		p_reload123 {Type I LastRead 0 FirstWrite -1}
		p_reload122 {Type I LastRead 0 FirstWrite -1}
		p_reload121 {Type I LastRead 0 FirstWrite -1}
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
		p_reload64 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		h_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_3 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_0_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_1_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_2_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_3_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_4_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_5_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_6_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_7_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_8_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_9_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_10_7 {Type I LastRead 8 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E9key_cache_11_7 {Type I LastRead 8 FirstWrite -1}}
	kernel_mhsa_Outline_SOFTMAX_HEADS {
		att {Type IO LastRead 1 FirstWrite 39}
		att_1 {Type IO LastRead 1 FirstWrite 39}
		att_2 {Type IO LastRead 1 FirstWrite 39}
		att_3 {Type IO LastRead 1 FirstWrite 39}
		att_4 {Type IO LastRead 1 FirstWrite 39}
		att_5 {Type IO LastRead 1 FirstWrite 39}
		att_6 {Type IO LastRead 1 FirstWrite 39}
		att_7 {Type IO LastRead 1 FirstWrite 39}
		att_8 {Type IO LastRead 1 FirstWrite 39}
		att_9 {Type IO LastRead 1 FirstWrite 39}
		att_10 {Type IO LastRead 1 FirstWrite 39}
		att_11 {Type IO LastRead 1 FirstWrite 39}}
	kernel_softmax {
		i_vec {Type IO LastRead 1 FirstWrite 39}}
	kernel_mhsa_Pipeline_TOKEN_STREAM_VALUE_MAC {
		tmp_36 {Type I LastRead 0 FirstWrite -1}
		local_accum {Type IO LastRead 7 FirstWrite 8}
		local_accum_1 {Type IO LastRead 8 FirstWrite 9}
		att {Type I LastRead 2 FirstWrite -1}
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
		zext_ln197 {Type I LastRead 0 FirstWrite -1}
		l_1 {Type I LastRead 0 FirstWrite -1}
		local_accum_2 {Type IO LastRead 7 FirstWrite 8}
		local_accum_4 {Type IO LastRead 7 FirstWrite 8}
		local_accum_6 {Type IO LastRead 7 FirstWrite 8}
		local_accum_8 {Type IO LastRead 7 FirstWrite 8}
		local_accum_10 {Type IO LastRead 7 FirstWrite 8}
		local_accum_12 {Type IO LastRead 7 FirstWrite 8}
		local_accum_14 {Type IO LastRead 7 FirstWrite 8}
		local_accum_16 {Type IO LastRead 7 FirstWrite 8}
		local_accum_18 {Type IO LastRead 7 FirstWrite 8}
		local_accum_20 {Type IO LastRead 7 FirstWrite 8}
		local_accum_22 {Type IO LastRead 7 FirstWrite 8}
		local_accum_24 {Type IO LastRead 7 FirstWrite 8}
		local_accum_26 {Type IO LastRead 7 FirstWrite 8}
		local_accum_28 {Type IO LastRead 7 FirstWrite 8}
		local_accum_30 {Type IO LastRead 7 FirstWrite 8}
		local_accum_32 {Type IO LastRead 7 FirstWrite 8}
		local_accum_34 {Type IO LastRead 7 FirstWrite 8}
		local_accum_36 {Type IO LastRead 7 FirstWrite 8}
		local_accum_38 {Type IO LastRead 7 FirstWrite 8}
		local_accum_40 {Type IO LastRead 7 FirstWrite 8}
		local_accum_42 {Type IO LastRead 7 FirstWrite 8}
		local_accum_44 {Type IO LastRead 7 FirstWrite 8}
		local_accum_46 {Type IO LastRead 7 FirstWrite 8}
		local_accum_48 {Type IO LastRead 7 FirstWrite 8}
		local_accum_50 {Type IO LastRead 7 FirstWrite 8}
		local_accum_52 {Type IO LastRead 7 FirstWrite 8}
		local_accum_54 {Type IO LastRead 7 FirstWrite 8}
		local_accum_56 {Type IO LastRead 7 FirstWrite 8}
		local_accum_58 {Type IO LastRead 7 FirstWrite 8}
		local_accum_60 {Type IO LastRead 7 FirstWrite 8}
		local_accum_62 {Type IO LastRead 7 FirstWrite 8}
		local_accum_3 {Type IO LastRead 8 FirstWrite 9}
		local_accum_5 {Type IO LastRead 8 FirstWrite 9}
		local_accum_7 {Type IO LastRead 8 FirstWrite 9}
		local_accum_9 {Type IO LastRead 8 FirstWrite 9}
		local_accum_11 {Type IO LastRead 8 FirstWrite 9}
		local_accum_13 {Type IO LastRead 8 FirstWrite 9}
		local_accum_15 {Type IO LastRead 8 FirstWrite 9}
		local_accum_17 {Type IO LastRead 8 FirstWrite 9}
		local_accum_19 {Type IO LastRead 8 FirstWrite 9}
		local_accum_21 {Type IO LastRead 8 FirstWrite 9}
		local_accum_23 {Type IO LastRead 8 FirstWrite 9}
		local_accum_25 {Type IO LastRead 8 FirstWrite 9}
		local_accum_27 {Type IO LastRead 8 FirstWrite 9}
		local_accum_29 {Type IO LastRead 8 FirstWrite 9}
		local_accum_31 {Type IO LastRead 8 FirstWrite 9}
		local_accum_33 {Type IO LastRead 8 FirstWrite 9}
		local_accum_35 {Type IO LastRead 8 FirstWrite 9}
		local_accum_37 {Type IO LastRead 8 FirstWrite 9}
		local_accum_39 {Type IO LastRead 8 FirstWrite 9}
		local_accum_41 {Type IO LastRead 8 FirstWrite 9}
		local_accum_43 {Type IO LastRead 8 FirstWrite 9}
		local_accum_45 {Type IO LastRead 8 FirstWrite 9}
		local_accum_47 {Type IO LastRead 8 FirstWrite 9}
		local_accum_49 {Type IO LastRead 8 FirstWrite 9}
		local_accum_51 {Type IO LastRead 8 FirstWrite 9}
		local_accum_53 {Type IO LastRead 8 FirstWrite 9}
		local_accum_55 {Type IO LastRead 8 FirstWrite 9}
		local_accum_57 {Type IO LastRead 8 FirstWrite 9}
		local_accum_59 {Type IO LastRead 8 FirstWrite 9}
		local_accum_61 {Type IO LastRead 8 FirstWrite 9}
		local_accum_63 {Type IO LastRead 8 FirstWrite 9}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_6 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_0_7 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_1_7 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_2_7 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_3_7 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_4_7 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_5_7 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_6_7 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_7_7 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_8_7 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_9_7 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_10_7 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11kernel_mhsaPfiS_E11value_cache_11_7 {Type I LastRead 2 FirstWrite -1}}
	kernel_mhsa_Pipeline_ACCUM_WRITEBACK {
		xb_7 {Type O LastRead -1 FirstWrite 0}
		xb_6 {Type O LastRead -1 FirstWrite 0}
		xb_5 {Type O LastRead -1 FirstWrite 0}
		xb_4 {Type O LastRead -1 FirstWrite 0}
		xb_3 {Type O LastRead -1 FirstWrite 0}
		xb_2 {Type O LastRead -1 FirstWrite 0}
		xb_1 {Type O LastRead -1 FirstWrite 0}
		xb {Type O LastRead -1 FirstWrite 0}
		local_accum_load {Type I LastRead 0 FirstWrite -1}
		local_accum_4_load {Type I LastRead 0 FirstWrite -1}
		local_accum_8_load {Type I LastRead 0 FirstWrite -1}
		local_accum_12_load {Type I LastRead 0 FirstWrite -1}
		local_accum_16_load {Type I LastRead 0 FirstWrite -1}
		local_accum_20_load {Type I LastRead 0 FirstWrite -1}
		local_accum_24_load {Type I LastRead 0 FirstWrite -1}
		local_accum_28_load {Type I LastRead 0 FirstWrite -1}
		local_accum_32_load {Type I LastRead 0 FirstWrite -1}
		local_accum_36_load {Type I LastRead 0 FirstWrite -1}
		local_accum_40_load {Type I LastRead 0 FirstWrite -1}
		local_accum_44_load {Type I LastRead 0 FirstWrite -1}
		local_accum_48_load {Type I LastRead 0 FirstWrite -1}
		local_accum_52_load {Type I LastRead 0 FirstWrite -1}
		local_accum_56_load {Type I LastRead 0 FirstWrite -1}
		local_accum_60_load {Type I LastRead 0 FirstWrite -1}
		p_udiv1 {Type I LastRead 0 FirstWrite -1}
		local_accum_1_load {Type I LastRead 0 FirstWrite -1}
		local_accum_5_load {Type I LastRead 0 FirstWrite -1}
		local_accum_9_load {Type I LastRead 0 FirstWrite -1}
		local_accum_13_load {Type I LastRead 0 FirstWrite -1}
		local_accum_17_load {Type I LastRead 0 FirstWrite -1}
		local_accum_21_load {Type I LastRead 0 FirstWrite -1}
		local_accum_25_load {Type I LastRead 0 FirstWrite -1}
		local_accum_29_load {Type I LastRead 0 FirstWrite -1}
		local_accum_33_load {Type I LastRead 0 FirstWrite -1}
		local_accum_37_load {Type I LastRead 0 FirstWrite -1}
		local_accum_41_load {Type I LastRead 0 FirstWrite -1}
		local_accum_45_load {Type I LastRead 0 FirstWrite -1}
		local_accum_49_load {Type I LastRead 0 FirstWrite -1}
		local_accum_53_load {Type I LastRead 0 FirstWrite -1}
		local_accum_57_load {Type I LastRead 0 FirstWrite -1}
		local_accum_61_load {Type I LastRead 0 FirstWrite -1}
		local_accum_2_load {Type I LastRead 0 FirstWrite -1}
		local_accum_6_load {Type I LastRead 0 FirstWrite -1}
		local_accum_10_load {Type I LastRead 0 FirstWrite -1}
		local_accum_14_load {Type I LastRead 0 FirstWrite -1}
		local_accum_18_load {Type I LastRead 0 FirstWrite -1}
		local_accum_22_load {Type I LastRead 0 FirstWrite -1}
		local_accum_26_load {Type I LastRead 0 FirstWrite -1}
		local_accum_30_load {Type I LastRead 0 FirstWrite -1}
		local_accum_34_load {Type I LastRead 0 FirstWrite -1}
		local_accum_38_load {Type I LastRead 0 FirstWrite -1}
		local_accum_42_load {Type I LastRead 0 FirstWrite -1}
		local_accum_46_load {Type I LastRead 0 FirstWrite -1}
		local_accum_50_load {Type I LastRead 0 FirstWrite -1}
		local_accum_54_load {Type I LastRead 0 FirstWrite -1}
		local_accum_58_load {Type I LastRead 0 FirstWrite -1}
		local_accum_62_load {Type I LastRead 0 FirstWrite -1}
		local_accum_3_load {Type I LastRead 0 FirstWrite -1}
		local_accum_7_load {Type I LastRead 0 FirstWrite -1}
		local_accum_11_load {Type I LastRead 0 FirstWrite -1}
		local_accum_15_load {Type I LastRead 0 FirstWrite -1}
		local_accum_19_load {Type I LastRead 0 FirstWrite -1}
		local_accum_23_load {Type I LastRead 0 FirstWrite -1}
		local_accum_27_load {Type I LastRead 0 FirstWrite -1}
		local_accum_31_load {Type I LastRead 0 FirstWrite -1}
		local_accum_35_load {Type I LastRead 0 FirstWrite -1}
		local_accum_39_load {Type I LastRead 0 FirstWrite -1}
		local_accum_43_load {Type I LastRead 0 FirstWrite -1}
		local_accum_47_load {Type I LastRead 0 FirstWrite -1}
		local_accum_51_load {Type I LastRead 0 FirstWrite -1}
		local_accum_55_load {Type I LastRead 0 FirstWrite -1}
		local_accum_59_load {Type I LastRead 0 FirstWrite -1}
		local_accum_63_load {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_Pipeline_RESIDUAL {
		current_input_14 {Type IO LastRead 0 FirstWrite 4}
		current_input_13 {Type IO LastRead 0 FirstWrite 4}
		current_input_12 {Type IO LastRead 0 FirstWrite 4}
		current_input_11 {Type IO LastRead 0 FirstWrite 4}
		current_input_10 {Type IO LastRead 0 FirstWrite 4}
		current_input_9 {Type IO LastRead 0 FirstWrite 4}
		current_input_8 {Type IO LastRead 0 FirstWrite 4}
		current_input {Type IO LastRead 0 FirstWrite 4}
		xb2 {Type I LastRead 0 FirstWrite -1}
		xb2_1 {Type I LastRead 0 FirstWrite -1}
		xb2_2 {Type I LastRead 0 FirstWrite -1}
		xb2_3 {Type I LastRead 0 FirstWrite -1}
		xb2_4 {Type I LastRead 0 FirstWrite -1}
		xb2_5 {Type I LastRead 0 FirstWrite -1}
		xb2_6 {Type I LastRead 0 FirstWrite -1}
		xb2_7 {Type I LastRead 0 FirstWrite -1}}
	kernel_mhsa_Pipeline_OUTPUT_WRITE {
		gmem0 {Type O LastRead -1 FirstWrite 1}
		sext_ln71 {Type I LastRead 0 FirstWrite -1}
		current_input {Type I LastRead 0 FirstWrite -1}
		current_input_8 {Type I LastRead 0 FirstWrite -1}
		current_input_9 {Type I LastRead 0 FirstWrite -1}
		current_input_10 {Type I LastRead 0 FirstWrite -1}
		current_input_11 {Type I LastRead 0 FirstWrite -1}
		current_input_12 {Type I LastRead 0 FirstWrite -1}
		current_input_13 {Type I LastRead 0 FirstWrite -1}
		current_input_14 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28849375", "Max" : "38961597"}
	, {"Name" : "Interval", "Min" : "28849376", "Max" : "38961598"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 { CHANNEL_NUM 0 BUNDLE gmem0 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict gmem1 { CHANNEL_NUM 0 BUNDLE gmem1 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
