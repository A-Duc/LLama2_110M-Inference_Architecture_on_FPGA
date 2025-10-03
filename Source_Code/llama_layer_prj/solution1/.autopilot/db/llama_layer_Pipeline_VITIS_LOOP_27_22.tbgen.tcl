set moduleName llama_layer_Pipeline_VITIS_LOOP_27_22
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
set C_modelName {llama_layer_Pipeline_VITIS_LOOP_27_22}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ffn_input { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict layer_output { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_28 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_29 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_30 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_31 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_32 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_33 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_34 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ffn_input_44 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ffn_input_45 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ffn_input_46 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ffn_input_47 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ffn_input_48 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ffn_input_49 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ffn_input_50 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ gmem2 int 32 regular {axi_master 0}  }
	{ sext_ln27_2 int 62 regular  }
	{ norm_2 float 32 regular  }
	{ ffn_input float 32 regular {array 96 { 0 3 } 0 1 } {global 1}  }
	{ layer_output float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_28 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_29 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_30 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_31 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_32 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_33 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_34 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ ffn_input_44 float 32 regular {array 96 { 0 3 } 0 1 } {global 1}  }
	{ ffn_input_45 float 32 regular {array 96 { 0 3 } 0 1 } {global 1}  }
	{ ffn_input_46 float 32 regular {array 96 { 0 3 } 0 1 } {global 1}  }
	{ ffn_input_47 float 32 regular {array 96 { 0 3 } 0 1 } {global 1}  }
	{ ffn_input_48 float 32 regular {array 96 { 0 3 } 0 1 } {global 1}  }
	{ ffn_input_49 float 32 regular {array 96 { 0 3 } 0 1 } {global 1}  }
	{ ffn_input_50 float 32 regular {array 96 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "all_weights","offset": { "type": "dynamic","port_name": "all_weights","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln27_2", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "norm_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ffn_input", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "layer_output", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_44", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_45", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_46", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_47", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_48", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_49", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_50", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 116
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
	{ sext_ln27_2 sc_in sc_lv 62 signal 1 } 
	{ norm_2 sc_in sc_lv 32 signal 2 } 
	{ ffn_input_address0 sc_out sc_lv 7 signal 3 } 
	{ ffn_input_ce0 sc_out sc_logic 1 signal 3 } 
	{ ffn_input_we0 sc_out sc_logic 1 signal 3 } 
	{ ffn_input_d0 sc_out sc_lv 32 signal 3 } 
	{ layer_output_address0 sc_out sc_lv 7 signal 4 } 
	{ layer_output_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer_output_q0 sc_in sc_lv 32 signal 4 } 
	{ layer_output_28_address0 sc_out sc_lv 7 signal 5 } 
	{ layer_output_28_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer_output_28_q0 sc_in sc_lv 32 signal 5 } 
	{ layer_output_29_address0 sc_out sc_lv 7 signal 6 } 
	{ layer_output_29_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer_output_29_q0 sc_in sc_lv 32 signal 6 } 
	{ layer_output_30_address0 sc_out sc_lv 7 signal 7 } 
	{ layer_output_30_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer_output_30_q0 sc_in sc_lv 32 signal 7 } 
	{ layer_output_31_address0 sc_out sc_lv 7 signal 8 } 
	{ layer_output_31_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer_output_31_q0 sc_in sc_lv 32 signal 8 } 
	{ layer_output_32_address0 sc_out sc_lv 7 signal 9 } 
	{ layer_output_32_ce0 sc_out sc_logic 1 signal 9 } 
	{ layer_output_32_q0 sc_in sc_lv 32 signal 9 } 
	{ layer_output_33_address0 sc_out sc_lv 7 signal 10 } 
	{ layer_output_33_ce0 sc_out sc_logic 1 signal 10 } 
	{ layer_output_33_q0 sc_in sc_lv 32 signal 10 } 
	{ layer_output_34_address0 sc_out sc_lv 7 signal 11 } 
	{ layer_output_34_ce0 sc_out sc_logic 1 signal 11 } 
	{ layer_output_34_q0 sc_in sc_lv 32 signal 11 } 
	{ ffn_input_44_address0 sc_out sc_lv 7 signal 12 } 
	{ ffn_input_44_ce0 sc_out sc_logic 1 signal 12 } 
	{ ffn_input_44_we0 sc_out sc_logic 1 signal 12 } 
	{ ffn_input_44_d0 sc_out sc_lv 32 signal 12 } 
	{ ffn_input_45_address0 sc_out sc_lv 7 signal 13 } 
	{ ffn_input_45_ce0 sc_out sc_logic 1 signal 13 } 
	{ ffn_input_45_we0 sc_out sc_logic 1 signal 13 } 
	{ ffn_input_45_d0 sc_out sc_lv 32 signal 13 } 
	{ ffn_input_46_address0 sc_out sc_lv 7 signal 14 } 
	{ ffn_input_46_ce0 sc_out sc_logic 1 signal 14 } 
	{ ffn_input_46_we0 sc_out sc_logic 1 signal 14 } 
	{ ffn_input_46_d0 sc_out sc_lv 32 signal 14 } 
	{ ffn_input_47_address0 sc_out sc_lv 7 signal 15 } 
	{ ffn_input_47_ce0 sc_out sc_logic 1 signal 15 } 
	{ ffn_input_47_we0 sc_out sc_logic 1 signal 15 } 
	{ ffn_input_47_d0 sc_out sc_lv 32 signal 15 } 
	{ ffn_input_48_address0 sc_out sc_lv 7 signal 16 } 
	{ ffn_input_48_ce0 sc_out sc_logic 1 signal 16 } 
	{ ffn_input_48_we0 sc_out sc_logic 1 signal 16 } 
	{ ffn_input_48_d0 sc_out sc_lv 32 signal 16 } 
	{ ffn_input_49_address0 sc_out sc_lv 7 signal 17 } 
	{ ffn_input_49_ce0 sc_out sc_logic 1 signal 17 } 
	{ ffn_input_49_we0 sc_out sc_logic 1 signal 17 } 
	{ ffn_input_49_d0 sc_out sc_lv 32 signal 17 } 
	{ ffn_input_50_address0 sc_out sc_lv 7 signal 18 } 
	{ ffn_input_50_ce0 sc_out sc_logic 1 signal 18 } 
	{ ffn_input_50_we0 sc_out sc_logic 1 signal 18 } 
	{ ffn_input_50_d0 sc_out sc_lv 32 signal 18 } 
	{ grp_fu_1690_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1690_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1690_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1694_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1694_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1694_p_dout0 sc_in sc_lv 32 signal -1 } 
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
 	{ "name": "sext_ln27_2", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln27_2", "role": "default" }} , 
 	{ "name": "norm_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_2", "role": "default" }} , 
 	{ "name": "ffn_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input", "role": "address0" }} , 
 	{ "name": "ffn_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input", "role": "ce0" }} , 
 	{ "name": "ffn_input_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input", "role": "we0" }} , 
 	{ "name": "ffn_input_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input", "role": "d0" }} , 
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
 	{ "name": "ffn_input_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_44", "role": "address0" }} , 
 	{ "name": "ffn_input_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_44", "role": "ce0" }} , 
 	{ "name": "ffn_input_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_44", "role": "we0" }} , 
 	{ "name": "ffn_input_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_44", "role": "d0" }} , 
 	{ "name": "ffn_input_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_45", "role": "address0" }} , 
 	{ "name": "ffn_input_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_45", "role": "ce0" }} , 
 	{ "name": "ffn_input_45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_45", "role": "we0" }} , 
 	{ "name": "ffn_input_45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_45", "role": "d0" }} , 
 	{ "name": "ffn_input_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_46", "role": "address0" }} , 
 	{ "name": "ffn_input_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_46", "role": "ce0" }} , 
 	{ "name": "ffn_input_46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_46", "role": "we0" }} , 
 	{ "name": "ffn_input_46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_46", "role": "d0" }} , 
 	{ "name": "ffn_input_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_47", "role": "address0" }} , 
 	{ "name": "ffn_input_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_47", "role": "ce0" }} , 
 	{ "name": "ffn_input_47_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_47", "role": "we0" }} , 
 	{ "name": "ffn_input_47_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_47", "role": "d0" }} , 
 	{ "name": "ffn_input_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_48", "role": "address0" }} , 
 	{ "name": "ffn_input_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_48", "role": "ce0" }} , 
 	{ "name": "ffn_input_48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_48", "role": "we0" }} , 
 	{ "name": "ffn_input_48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_48", "role": "d0" }} , 
 	{ "name": "ffn_input_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_49", "role": "address0" }} , 
 	{ "name": "ffn_input_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_49", "role": "ce0" }} , 
 	{ "name": "ffn_input_49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_49", "role": "we0" }} , 
 	{ "name": "ffn_input_49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_49", "role": "d0" }} , 
 	{ "name": "ffn_input_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_50", "role": "address0" }} , 
 	{ "name": "ffn_input_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_50", "role": "ce0" }} , 
 	{ "name": "ffn_input_50_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_50", "role": "we0" }} , 
 	{ "name": "ffn_input_50_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_50", "role": "d0" }} , 
 	{ "name": "grp_fu_1690_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1690_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1690_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1690_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1690_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1690_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1694_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1694_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1694_p_dout0", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		ffn_input_50 {Type O LastRead -1 FirstWrite 5}}}

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
	sext_ln27_2 { ap_none {  { sext_ln27_2 in_data 0 62 } } }
	norm_2 { ap_none {  { norm_2 in_data 0 32 } } }
	ffn_input { ap_memory {  { ffn_input_address0 mem_address 1 7 }  { ffn_input_ce0 mem_ce 1 1 }  { ffn_input_we0 mem_we 1 1 }  { ffn_input_d0 mem_din 1 32 } } }
	layer_output { ap_memory {  { layer_output_address0 mem_address 1 7 }  { layer_output_ce0 mem_ce 1 1 }  { layer_output_q0 mem_dout 0 32 } } }
	layer_output_28 { ap_memory {  { layer_output_28_address0 mem_address 1 7 }  { layer_output_28_ce0 mem_ce 1 1 }  { layer_output_28_q0 mem_dout 0 32 } } }
	layer_output_29 { ap_memory {  { layer_output_29_address0 mem_address 1 7 }  { layer_output_29_ce0 mem_ce 1 1 }  { layer_output_29_q0 mem_dout 0 32 } } }
	layer_output_30 { ap_memory {  { layer_output_30_address0 mem_address 1 7 }  { layer_output_30_ce0 mem_ce 1 1 }  { layer_output_30_q0 mem_dout 0 32 } } }
	layer_output_31 { ap_memory {  { layer_output_31_address0 mem_address 1 7 }  { layer_output_31_ce0 mem_ce 1 1 }  { layer_output_31_q0 mem_dout 0 32 } } }
	layer_output_32 { ap_memory {  { layer_output_32_address0 mem_address 1 7 }  { layer_output_32_ce0 mem_ce 1 1 }  { layer_output_32_q0 mem_dout 0 32 } } }
	layer_output_33 { ap_memory {  { layer_output_33_address0 mem_address 1 7 }  { layer_output_33_ce0 mem_ce 1 1 }  { layer_output_33_q0 mem_dout 0 32 } } }
	layer_output_34 { ap_memory {  { layer_output_34_address0 mem_address 1 7 }  { layer_output_34_ce0 mem_ce 1 1 }  { layer_output_34_q0 mem_dout 0 32 } } }
	ffn_input_44 { ap_memory {  { ffn_input_44_address0 mem_address 1 7 }  { ffn_input_44_ce0 mem_ce 1 1 }  { ffn_input_44_we0 mem_we 1 1 }  { ffn_input_44_d0 mem_din 1 32 } } }
	ffn_input_45 { ap_memory {  { ffn_input_45_address0 mem_address 1 7 }  { ffn_input_45_ce0 mem_ce 1 1 }  { ffn_input_45_we0 mem_we 1 1 }  { ffn_input_45_d0 mem_din 1 32 } } }
	ffn_input_46 { ap_memory {  { ffn_input_46_address0 mem_address 1 7 }  { ffn_input_46_ce0 mem_ce 1 1 }  { ffn_input_46_we0 mem_we 1 1 }  { ffn_input_46_d0 mem_din 1 32 } } }
	ffn_input_47 { ap_memory {  { ffn_input_47_address0 mem_address 1 7 }  { ffn_input_47_ce0 mem_ce 1 1 }  { ffn_input_47_we0 mem_we 1 1 }  { ffn_input_47_d0 mem_din 1 32 } } }
	ffn_input_48 { ap_memory {  { ffn_input_48_address0 mem_address 1 7 }  { ffn_input_48_ce0 mem_ce 1 1 }  { ffn_input_48_we0 mem_we 1 1 }  { ffn_input_48_d0 mem_din 1 32 } } }
	ffn_input_49 { ap_memory {  { ffn_input_49_address0 mem_address 1 7 }  { ffn_input_49_ce0 mem_ce 1 1 }  { ffn_input_49_we0 mem_we 1 1 }  { ffn_input_49_d0 mem_din 1 32 } } }
	ffn_input_50 { ap_memory {  { ffn_input_50_address0 mem_address 1 7 }  { ffn_input_50_ce0 mem_ce 1 1 }  { ffn_input_50_we0 mem_we 1 1 }  { ffn_input_50_d0 mem_din 1 32 } } }
}
