set moduleName kernel_mhsa_Pipeline_VITIS_LOOP_27_2
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
set cdfgNum 30
set C_modelName {kernel_mhsa_Pipeline_VITIS_LOOP_27_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict out_rms_vec_7 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_rms_vec_6 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_rms_vec_5 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_rms_vec_4 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_rms_vec_3 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_rms_vec_2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_rms_vec_1 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_rms_vec { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_input { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_input_8 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_input_9 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_input_10 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_input_11 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_input_12 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_input_13 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict current_input_14 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem1 int 32 regular {axi_master 0}  }
	{ sext_ln27 int 62 regular  }
	{ out_rms_vec_7 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_rms_vec_6 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_rms_vec_5 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_rms_vec_4 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_rms_vec_3 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_rms_vec_2 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_rms_vec_1 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_rms_vec float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ current_input float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ current_input_8 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ current_input_9 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ current_input_10 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ current_input_11 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ current_input_12 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ current_input_13 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ current_input_14 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ norm float 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln27", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "out_rms_vec_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_rms_vec_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_rms_vec_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_rms_vec_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_rms_vec_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_rms_vec_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_rms_vec_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_rms_vec", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "current_input", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_input_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_input_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_input_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_input_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_input_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_input_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_input_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "norm", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ m_axi_gmem1_0_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_gmem1_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln27 sc_in sc_lv 62 signal 1 } 
	{ out_rms_vec_7_address0 sc_out sc_lv 7 signal 2 } 
	{ out_rms_vec_7_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_rms_vec_7_we0 sc_out sc_logic 1 signal 2 } 
	{ out_rms_vec_7_d0 sc_out sc_lv 32 signal 2 } 
	{ out_rms_vec_6_address0 sc_out sc_lv 7 signal 3 } 
	{ out_rms_vec_6_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_rms_vec_6_we0 sc_out sc_logic 1 signal 3 } 
	{ out_rms_vec_6_d0 sc_out sc_lv 32 signal 3 } 
	{ out_rms_vec_5_address0 sc_out sc_lv 7 signal 4 } 
	{ out_rms_vec_5_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_rms_vec_5_we0 sc_out sc_logic 1 signal 4 } 
	{ out_rms_vec_5_d0 sc_out sc_lv 32 signal 4 } 
	{ out_rms_vec_4_address0 sc_out sc_lv 7 signal 5 } 
	{ out_rms_vec_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_rms_vec_4_we0 sc_out sc_logic 1 signal 5 } 
	{ out_rms_vec_4_d0 sc_out sc_lv 32 signal 5 } 
	{ out_rms_vec_3_address0 sc_out sc_lv 7 signal 6 } 
	{ out_rms_vec_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_rms_vec_3_we0 sc_out sc_logic 1 signal 6 } 
	{ out_rms_vec_3_d0 sc_out sc_lv 32 signal 6 } 
	{ out_rms_vec_2_address0 sc_out sc_lv 7 signal 7 } 
	{ out_rms_vec_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_rms_vec_2_we0 sc_out sc_logic 1 signal 7 } 
	{ out_rms_vec_2_d0 sc_out sc_lv 32 signal 7 } 
	{ out_rms_vec_1_address0 sc_out sc_lv 7 signal 8 } 
	{ out_rms_vec_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_rms_vec_1_we0 sc_out sc_logic 1 signal 8 } 
	{ out_rms_vec_1_d0 sc_out sc_lv 32 signal 8 } 
	{ out_rms_vec_address0 sc_out sc_lv 7 signal 9 } 
	{ out_rms_vec_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_rms_vec_we0 sc_out sc_logic 1 signal 9 } 
	{ out_rms_vec_d0 sc_out sc_lv 32 signal 9 } 
	{ current_input_address0 sc_out sc_lv 7 signal 10 } 
	{ current_input_ce0 sc_out sc_logic 1 signal 10 } 
	{ current_input_q0 sc_in sc_lv 32 signal 10 } 
	{ current_input_8_address0 sc_out sc_lv 7 signal 11 } 
	{ current_input_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ current_input_8_q0 sc_in sc_lv 32 signal 11 } 
	{ current_input_9_address0 sc_out sc_lv 7 signal 12 } 
	{ current_input_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ current_input_9_q0 sc_in sc_lv 32 signal 12 } 
	{ current_input_10_address0 sc_out sc_lv 7 signal 13 } 
	{ current_input_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ current_input_10_q0 sc_in sc_lv 32 signal 13 } 
	{ current_input_11_address0 sc_out sc_lv 7 signal 14 } 
	{ current_input_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ current_input_11_q0 sc_in sc_lv 32 signal 14 } 
	{ current_input_12_address0 sc_out sc_lv 7 signal 15 } 
	{ current_input_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ current_input_12_q0 sc_in sc_lv 32 signal 15 } 
	{ current_input_13_address0 sc_out sc_lv 7 signal 16 } 
	{ current_input_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ current_input_13_q0 sc_in sc_lv 32 signal 16 } 
	{ current_input_14_address0 sc_out sc_lv 7 signal 17 } 
	{ current_input_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ current_input_14_q0 sc_in sc_lv 32 signal 17 } 
	{ norm sc_in sc_lv 32 signal 18 } 
	{ grp_fu_4540_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4540_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4540_p_dout0 sc_in sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "m_axi_gmem1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BUSER" }} , 
 	{ "name": "sext_ln27", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln27", "role": "default" }} , 
 	{ "name": "out_rms_vec_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_rms_vec_7", "role": "address0" }} , 
 	{ "name": "out_rms_vec_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_7", "role": "ce0" }} , 
 	{ "name": "out_rms_vec_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_7", "role": "we0" }} , 
 	{ "name": "out_rms_vec_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_rms_vec_7", "role": "d0" }} , 
 	{ "name": "out_rms_vec_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_rms_vec_6", "role": "address0" }} , 
 	{ "name": "out_rms_vec_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_6", "role": "ce0" }} , 
 	{ "name": "out_rms_vec_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_6", "role": "we0" }} , 
 	{ "name": "out_rms_vec_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_rms_vec_6", "role": "d0" }} , 
 	{ "name": "out_rms_vec_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_rms_vec_5", "role": "address0" }} , 
 	{ "name": "out_rms_vec_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_5", "role": "ce0" }} , 
 	{ "name": "out_rms_vec_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_5", "role": "we0" }} , 
 	{ "name": "out_rms_vec_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_rms_vec_5", "role": "d0" }} , 
 	{ "name": "out_rms_vec_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_rms_vec_4", "role": "address0" }} , 
 	{ "name": "out_rms_vec_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_4", "role": "ce0" }} , 
 	{ "name": "out_rms_vec_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_4", "role": "we0" }} , 
 	{ "name": "out_rms_vec_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_rms_vec_4", "role": "d0" }} , 
 	{ "name": "out_rms_vec_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_rms_vec_3", "role": "address0" }} , 
 	{ "name": "out_rms_vec_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_3", "role": "ce0" }} , 
 	{ "name": "out_rms_vec_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_3", "role": "we0" }} , 
 	{ "name": "out_rms_vec_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_rms_vec_3", "role": "d0" }} , 
 	{ "name": "out_rms_vec_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_rms_vec_2", "role": "address0" }} , 
 	{ "name": "out_rms_vec_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_2", "role": "ce0" }} , 
 	{ "name": "out_rms_vec_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_2", "role": "we0" }} , 
 	{ "name": "out_rms_vec_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_rms_vec_2", "role": "d0" }} , 
 	{ "name": "out_rms_vec_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_rms_vec_1", "role": "address0" }} , 
 	{ "name": "out_rms_vec_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_1", "role": "ce0" }} , 
 	{ "name": "out_rms_vec_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec_1", "role": "we0" }} , 
 	{ "name": "out_rms_vec_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_rms_vec_1", "role": "d0" }} , 
 	{ "name": "out_rms_vec_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_rms_vec", "role": "address0" }} , 
 	{ "name": "out_rms_vec_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec", "role": "ce0" }} , 
 	{ "name": "out_rms_vec_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_rms_vec", "role": "we0" }} , 
 	{ "name": "out_rms_vec_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_rms_vec", "role": "d0" }} , 
 	{ "name": "current_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input", "role": "address0" }} , 
 	{ "name": "current_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input", "role": "ce0" }} , 
 	{ "name": "current_input_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input", "role": "q0" }} , 
 	{ "name": "current_input_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_8", "role": "address0" }} , 
 	{ "name": "current_input_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_8", "role": "ce0" }} , 
 	{ "name": "current_input_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_8", "role": "q0" }} , 
 	{ "name": "current_input_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_9", "role": "address0" }} , 
 	{ "name": "current_input_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_9", "role": "ce0" }} , 
 	{ "name": "current_input_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_9", "role": "q0" }} , 
 	{ "name": "current_input_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_10", "role": "address0" }} , 
 	{ "name": "current_input_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_10", "role": "ce0" }} , 
 	{ "name": "current_input_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_10", "role": "q0" }} , 
 	{ "name": "current_input_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_11", "role": "address0" }} , 
 	{ "name": "current_input_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_11", "role": "ce0" }} , 
 	{ "name": "current_input_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_11", "role": "q0" }} , 
 	{ "name": "current_input_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_12", "role": "address0" }} , 
 	{ "name": "current_input_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_12", "role": "ce0" }} , 
 	{ "name": "current_input_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_12", "role": "q0" }} , 
 	{ "name": "current_input_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_13", "role": "address0" }} , 
 	{ "name": "current_input_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_13", "role": "ce0" }} , 
 	{ "name": "current_input_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_13", "role": "q0" }} , 
 	{ "name": "current_input_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_14", "role": "address0" }} , 
 	{ "name": "current_input_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_14", "role": "ce0" }} , 
 	{ "name": "current_input_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_14", "role": "q0" }} , 
 	{ "name": "norm", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm", "role": "default" }} , 
 	{ "name": "grp_fu_4540_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4540_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4540_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4540_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4540_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4540_p_dout0", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		norm {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "775", "Max" : "775"}
	, {"Name" : "Interval", "Min" : "775", "Max" : "775"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem1_0_AWVALID VALID 1 1 }  { m_axi_gmem1_0_AWREADY READY 0 1 }  { m_axi_gmem1_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_0_AWID ID 1 1 }  { m_axi_gmem1_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_0_AWPROT QOS 1 3 }  { m_axi_gmem1_0_AWQOS REGION 1 4 }  { m_axi_gmem1_0_AWREGION USER 1 4 }  { m_axi_gmem1_0_AWUSER DATA 1 1 }  { m_axi_gmem1_0_WVALID VALID 1 1 }  { m_axi_gmem1_0_WREADY READY 0 1 }  { m_axi_gmem1_0_WDATA FIFONUM 1 32 }  { m_axi_gmem1_0_WSTRB STRB 1 4 }  { m_axi_gmem1_0_WLAST LAST 1 1 }  { m_axi_gmem1_0_WID ID 1 1 }  { m_axi_gmem1_0_WUSER DATA 1 1 }  { m_axi_gmem1_0_ARVALID VALID 1 1 }  { m_axi_gmem1_0_ARREADY READY 0 1 }  { m_axi_gmem1_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_0_ARID ID 1 1 }  { m_axi_gmem1_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_0_ARPROT QOS 1 3 }  { m_axi_gmem1_0_ARQOS REGION 1 4 }  { m_axi_gmem1_0_ARREGION USER 1 4 }  { m_axi_gmem1_0_ARUSER DATA 1 1 }  { m_axi_gmem1_0_RVALID VALID 0 1 }  { m_axi_gmem1_0_RREADY READY 1 1 }  { m_axi_gmem1_0_RDATA FIFONUM 0 32 }  { m_axi_gmem1_0_RLAST LAST 0 1 }  { m_axi_gmem1_0_RID ID 0 1 }  { m_axi_gmem1_0_RFIFONUM LEN 0 13 }  { m_axi_gmem1_0_RUSER DATA 0 1 }  { m_axi_gmem1_0_RRESP RESP 0 2 }  { m_axi_gmem1_0_BVALID VALID 0 1 }  { m_axi_gmem1_0_BREADY READY 1 1 }  { m_axi_gmem1_0_BRESP RESP 0 2 }  { m_axi_gmem1_0_BID ID 0 1 }  { m_axi_gmem1_0_BUSER DATA 0 1 } } }
	sext_ln27 { ap_none {  { sext_ln27 in_data 0 62 } } }
	out_rms_vec_7 { ap_memory {  { out_rms_vec_7_address0 mem_address 1 7 }  { out_rms_vec_7_ce0 mem_ce 1 1 }  { out_rms_vec_7_we0 mem_we 1 1 }  { out_rms_vec_7_d0 mem_din 1 32 } } }
	out_rms_vec_6 { ap_memory {  { out_rms_vec_6_address0 mem_address 1 7 }  { out_rms_vec_6_ce0 mem_ce 1 1 }  { out_rms_vec_6_we0 mem_we 1 1 }  { out_rms_vec_6_d0 mem_din 1 32 } } }
	out_rms_vec_5 { ap_memory {  { out_rms_vec_5_address0 mem_address 1 7 }  { out_rms_vec_5_ce0 mem_ce 1 1 }  { out_rms_vec_5_we0 mem_we 1 1 }  { out_rms_vec_5_d0 mem_din 1 32 } } }
	out_rms_vec_4 { ap_memory {  { out_rms_vec_4_address0 mem_address 1 7 }  { out_rms_vec_4_ce0 mem_ce 1 1 }  { out_rms_vec_4_we0 mem_we 1 1 }  { out_rms_vec_4_d0 mem_din 1 32 } } }
	out_rms_vec_3 { ap_memory {  { out_rms_vec_3_address0 mem_address 1 7 }  { out_rms_vec_3_ce0 mem_ce 1 1 }  { out_rms_vec_3_we0 mem_we 1 1 }  { out_rms_vec_3_d0 mem_din 1 32 } } }
	out_rms_vec_2 { ap_memory {  { out_rms_vec_2_address0 mem_address 1 7 }  { out_rms_vec_2_ce0 mem_ce 1 1 }  { out_rms_vec_2_we0 mem_we 1 1 }  { out_rms_vec_2_d0 mem_din 1 32 } } }
	out_rms_vec_1 { ap_memory {  { out_rms_vec_1_address0 mem_address 1 7 }  { out_rms_vec_1_ce0 mem_ce 1 1 }  { out_rms_vec_1_we0 mem_we 1 1 }  { out_rms_vec_1_d0 mem_din 1 32 } } }
	out_rms_vec { ap_memory {  { out_rms_vec_address0 mem_address 1 7 }  { out_rms_vec_ce0 mem_ce 1 1 }  { out_rms_vec_we0 mem_we 1 1 }  { out_rms_vec_d0 mem_din 1 32 } } }
	current_input { ap_memory {  { current_input_address0 mem_address 1 7 }  { current_input_ce0 mem_ce 1 1 }  { current_input_q0 mem_dout 0 32 } } }
	current_input_8 { ap_memory {  { current_input_8_address0 mem_address 1 7 }  { current_input_8_ce0 mem_ce 1 1 }  { current_input_8_q0 mem_dout 0 32 } } }
	current_input_9 { ap_memory {  { current_input_9_address0 mem_address 1 7 }  { current_input_9_ce0 mem_ce 1 1 }  { current_input_9_q0 mem_dout 0 32 } } }
	current_input_10 { ap_memory {  { current_input_10_address0 mem_address 1 7 }  { current_input_10_ce0 mem_ce 1 1 }  { current_input_10_q0 mem_dout 0 32 } } }
	current_input_11 { ap_memory {  { current_input_11_address0 mem_address 1 7 }  { current_input_11_ce0 mem_ce 1 1 }  { current_input_11_q0 mem_dout 0 32 } } }
	current_input_12 { ap_memory {  { current_input_12_address0 mem_address 1 7 }  { current_input_12_ce0 mem_ce 1 1 }  { current_input_12_q0 mem_dout 0 32 } } }
	current_input_13 { ap_memory {  { current_input_13_address0 mem_address 1 7 }  { current_input_13_ce0 mem_ce 1 1 }  { current_input_13_q0 mem_dout 0 32 } } }
	current_input_14 { ap_memory {  { current_input_14_address0 mem_address 1 7 }  { current_input_14_ce0 mem_ce 1 1 }  { current_input_14_q0 mem_dout 0 32 } } }
	norm { ap_none {  { norm in_data 0 32 } } }
}
