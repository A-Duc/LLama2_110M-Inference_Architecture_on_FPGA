set moduleName kernel_mhsa_Outline_HEAD_COMPUTE
set isTopModule 0
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
set cdfgNum 29
set C_modelName {kernel_mhsa_Outline_HEAD_COMPUTE}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict att_11 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_10 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_9 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_8 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_7 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_6 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_5 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_4 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_q_rope { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_q_rope_1 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_q_rope_2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_q_rope_3 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_q_rope_4 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_q_rope_5 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_q_rope_6 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_q_rope_7 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem2 int 32 regular {axi_master 0}  }
	{ select_ln100 int 33 regular  }
	{ mul_ln53 int 23 regular  }
	{ empty int 1 regular  }
	{ att_11 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_10 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_9 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_8 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_7 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_6 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_5 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_4 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_3 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_2 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_1 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ out_q_rope float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_q_rope_1 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_q_rope_2 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_q_rope_3 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_q_rope_4 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_q_rope_5 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_q_rope_6 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_q_rope_7 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ key_cache int 64 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "key_cache","offset": { "type": "dynamic","port_name": "key_cache","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "select_ln100", "interface" : "wire", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln53", "interface" : "wire", "bitwidth" : 23, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "att_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_q_rope", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_q_rope_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_q_rope_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_q_rope_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_q_rope_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_q_rope_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_q_rope_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_q_rope_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "key_cache", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 139
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
	{ select_ln100 sc_in sc_lv 33 signal 1 } 
	{ mul_ln53 sc_in sc_lv 23 signal 2 } 
	{ empty sc_in sc_lv 1 signal 3 } 
	{ att_11_address0 sc_out sc_lv 9 signal 4 } 
	{ att_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ att_11_we0 sc_out sc_logic 1 signal 4 } 
	{ att_11_d0 sc_out sc_lv 32 signal 4 } 
	{ att_10_address0 sc_out sc_lv 9 signal 5 } 
	{ att_10_ce0 sc_out sc_logic 1 signal 5 } 
	{ att_10_we0 sc_out sc_logic 1 signal 5 } 
	{ att_10_d0 sc_out sc_lv 32 signal 5 } 
	{ att_9_address0 sc_out sc_lv 9 signal 6 } 
	{ att_9_ce0 sc_out sc_logic 1 signal 6 } 
	{ att_9_we0 sc_out sc_logic 1 signal 6 } 
	{ att_9_d0 sc_out sc_lv 32 signal 6 } 
	{ att_8_address0 sc_out sc_lv 9 signal 7 } 
	{ att_8_ce0 sc_out sc_logic 1 signal 7 } 
	{ att_8_we0 sc_out sc_logic 1 signal 7 } 
	{ att_8_d0 sc_out sc_lv 32 signal 7 } 
	{ att_7_address0 sc_out sc_lv 9 signal 8 } 
	{ att_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ att_7_we0 sc_out sc_logic 1 signal 8 } 
	{ att_7_d0 sc_out sc_lv 32 signal 8 } 
	{ att_6_address0 sc_out sc_lv 9 signal 9 } 
	{ att_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ att_6_we0 sc_out sc_logic 1 signal 9 } 
	{ att_6_d0 sc_out sc_lv 32 signal 9 } 
	{ att_5_address0 sc_out sc_lv 9 signal 10 } 
	{ att_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ att_5_we0 sc_out sc_logic 1 signal 10 } 
	{ att_5_d0 sc_out sc_lv 32 signal 10 } 
	{ att_4_address0 sc_out sc_lv 9 signal 11 } 
	{ att_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ att_4_we0 sc_out sc_logic 1 signal 11 } 
	{ att_4_d0 sc_out sc_lv 32 signal 11 } 
	{ att_3_address0 sc_out sc_lv 9 signal 12 } 
	{ att_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ att_3_we0 sc_out sc_logic 1 signal 12 } 
	{ att_3_d0 sc_out sc_lv 32 signal 12 } 
	{ att_2_address0 sc_out sc_lv 9 signal 13 } 
	{ att_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ att_2_we0 sc_out sc_logic 1 signal 13 } 
	{ att_2_d0 sc_out sc_lv 32 signal 13 } 
	{ att_1_address0 sc_out sc_lv 9 signal 14 } 
	{ att_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ att_1_we0 sc_out sc_logic 1 signal 14 } 
	{ att_1_d0 sc_out sc_lv 32 signal 14 } 
	{ att_address0 sc_out sc_lv 9 signal 15 } 
	{ att_ce0 sc_out sc_logic 1 signal 15 } 
	{ att_we0 sc_out sc_logic 1 signal 15 } 
	{ att_d0 sc_out sc_lv 32 signal 15 } 
	{ out_q_rope_address0 sc_out sc_lv 7 signal 16 } 
	{ out_q_rope_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_q_rope_q0 sc_in sc_lv 32 signal 16 } 
	{ out_q_rope_1_address0 sc_out sc_lv 7 signal 17 } 
	{ out_q_rope_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_q_rope_1_q0 sc_in sc_lv 32 signal 17 } 
	{ out_q_rope_2_address0 sc_out sc_lv 7 signal 18 } 
	{ out_q_rope_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_q_rope_2_q0 sc_in sc_lv 32 signal 18 } 
	{ out_q_rope_3_address0 sc_out sc_lv 7 signal 19 } 
	{ out_q_rope_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_q_rope_3_q0 sc_in sc_lv 32 signal 19 } 
	{ out_q_rope_4_address0 sc_out sc_lv 7 signal 20 } 
	{ out_q_rope_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_q_rope_4_q0 sc_in sc_lv 32 signal 20 } 
	{ out_q_rope_5_address0 sc_out sc_lv 7 signal 21 } 
	{ out_q_rope_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_q_rope_5_q0 sc_in sc_lv 32 signal 21 } 
	{ out_q_rope_6_address0 sc_out sc_lv 7 signal 22 } 
	{ out_q_rope_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ out_q_rope_6_q0 sc_in sc_lv 32 signal 22 } 
	{ out_q_rope_7_address0 sc_out sc_lv 7 signal 23 } 
	{ out_q_rope_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ out_q_rope_7_q0 sc_in sc_lv 32 signal 23 } 
	{ key_cache sc_in sc_lv 64 signal 24 } 
	{ grp_fu_2178_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2178_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2178_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2178_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3621_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3621_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3621_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3621_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3617_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3617_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3617_p_dout0 sc_in sc_lv 32 signal -1 } 
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
 	{ "name": "select_ln100", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "select_ln100", "role": "default" }} , 
 	{ "name": "mul_ln53", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "mul_ln53", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "att_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_11", "role": "address0" }} , 
 	{ "name": "att_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_11", "role": "ce0" }} , 
 	{ "name": "att_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_11", "role": "we0" }} , 
 	{ "name": "att_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_11", "role": "d0" }} , 
 	{ "name": "att_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_10", "role": "address0" }} , 
 	{ "name": "att_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_10", "role": "ce0" }} , 
 	{ "name": "att_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_10", "role": "we0" }} , 
 	{ "name": "att_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_10", "role": "d0" }} , 
 	{ "name": "att_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_9", "role": "address0" }} , 
 	{ "name": "att_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_9", "role": "ce0" }} , 
 	{ "name": "att_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_9", "role": "we0" }} , 
 	{ "name": "att_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_9", "role": "d0" }} , 
 	{ "name": "att_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_8", "role": "address0" }} , 
 	{ "name": "att_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_8", "role": "ce0" }} , 
 	{ "name": "att_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_8", "role": "we0" }} , 
 	{ "name": "att_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_8", "role": "d0" }} , 
 	{ "name": "att_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_7", "role": "address0" }} , 
 	{ "name": "att_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_7", "role": "ce0" }} , 
 	{ "name": "att_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_7", "role": "we0" }} , 
 	{ "name": "att_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_7", "role": "d0" }} , 
 	{ "name": "att_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_6", "role": "address0" }} , 
 	{ "name": "att_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_6", "role": "ce0" }} , 
 	{ "name": "att_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_6", "role": "we0" }} , 
 	{ "name": "att_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_6", "role": "d0" }} , 
 	{ "name": "att_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_5", "role": "address0" }} , 
 	{ "name": "att_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_5", "role": "ce0" }} , 
 	{ "name": "att_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_5", "role": "we0" }} , 
 	{ "name": "att_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_5", "role": "d0" }} , 
 	{ "name": "att_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_4", "role": "address0" }} , 
 	{ "name": "att_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_4", "role": "ce0" }} , 
 	{ "name": "att_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_4", "role": "we0" }} , 
 	{ "name": "att_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_4", "role": "d0" }} , 
 	{ "name": "att_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_3", "role": "address0" }} , 
 	{ "name": "att_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_3", "role": "ce0" }} , 
 	{ "name": "att_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_3", "role": "we0" }} , 
 	{ "name": "att_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_3", "role": "d0" }} , 
 	{ "name": "att_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_2", "role": "address0" }} , 
 	{ "name": "att_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_2", "role": "ce0" }} , 
 	{ "name": "att_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_2", "role": "we0" }} , 
 	{ "name": "att_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_2", "role": "d0" }} , 
 	{ "name": "att_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_1", "role": "address0" }} , 
 	{ "name": "att_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_1", "role": "ce0" }} , 
 	{ "name": "att_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_1", "role": "we0" }} , 
 	{ "name": "att_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_1", "role": "d0" }} , 
 	{ "name": "att_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att", "role": "address0" }} , 
 	{ "name": "att_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att", "role": "ce0" }} , 
 	{ "name": "att_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att", "role": "we0" }} , 
 	{ "name": "att_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att", "role": "d0" }} , 
 	{ "name": "out_q_rope_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_q_rope", "role": "address0" }} , 
 	{ "name": "out_q_rope_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_q_rope", "role": "ce0" }} , 
 	{ "name": "out_q_rope_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_q_rope", "role": "q0" }} , 
 	{ "name": "out_q_rope_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_q_rope_1", "role": "address0" }} , 
 	{ "name": "out_q_rope_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_q_rope_1", "role": "ce0" }} , 
 	{ "name": "out_q_rope_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_q_rope_1", "role": "q0" }} , 
 	{ "name": "out_q_rope_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_q_rope_2", "role": "address0" }} , 
 	{ "name": "out_q_rope_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_q_rope_2", "role": "ce0" }} , 
 	{ "name": "out_q_rope_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_q_rope_2", "role": "q0" }} , 
 	{ "name": "out_q_rope_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_q_rope_3", "role": "address0" }} , 
 	{ "name": "out_q_rope_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_q_rope_3", "role": "ce0" }} , 
 	{ "name": "out_q_rope_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_q_rope_3", "role": "q0" }} , 
 	{ "name": "out_q_rope_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_q_rope_4", "role": "address0" }} , 
 	{ "name": "out_q_rope_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_q_rope_4", "role": "ce0" }} , 
 	{ "name": "out_q_rope_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_q_rope_4", "role": "q0" }} , 
 	{ "name": "out_q_rope_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_q_rope_5", "role": "address0" }} , 
 	{ "name": "out_q_rope_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_q_rope_5", "role": "ce0" }} , 
 	{ "name": "out_q_rope_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_q_rope_5", "role": "q0" }} , 
 	{ "name": "out_q_rope_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_q_rope_6", "role": "address0" }} , 
 	{ "name": "out_q_rope_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_q_rope_6", "role": "ce0" }} , 
 	{ "name": "out_q_rope_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_q_rope_6", "role": "q0" }} , 
 	{ "name": "out_q_rope_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_q_rope_7", "role": "address0" }} , 
 	{ "name": "out_q_rope_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_q_rope_7", "role": "ce0" }} , 
 	{ "name": "out_q_rope_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_q_rope_7", "role": "q0" }} , 
 	{ "name": "key_cache", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "key_cache", "role": "default" }} , 
 	{ "name": "grp_fu_2178_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2178_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2178_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2178_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2178_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2178_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2178_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2178_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3621_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3621_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3621_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3621_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3621_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3621_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3621_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3621_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3617_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3617_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3617_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3617_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3617_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3617_p_dout0", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	kernel_mhsa_Outline_HEAD_COMPUTE {
		gmem2 {Type I LastRead 75 FirstWrite -1}
		select_ln100 {Type I LastRead 0 FirstWrite -1}
		mul_ln53 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		att_11 {Type O LastRead -1 FirstWrite 146}
		att_10 {Type O LastRead -1 FirstWrite 146}
		att_9 {Type O LastRead -1 FirstWrite 146}
		att_8 {Type O LastRead -1 FirstWrite 146}
		att_7 {Type O LastRead -1 FirstWrite 146}
		att_6 {Type O LastRead -1 FirstWrite 146}
		att_5 {Type O LastRead -1 FirstWrite 146}
		att_4 {Type O LastRead -1 FirstWrite 146}
		att_3 {Type O LastRead -1 FirstWrite 146}
		att_2 {Type O LastRead -1 FirstWrite 146}
		att_1 {Type O LastRead -1 FirstWrite 146}
		att {Type O LastRead -1 FirstWrite 146}
		out_q_rope {Type I LastRead 0 FirstWrite -1}
		out_q_rope_1 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_2 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_3 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_4 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_5 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_6 {Type I LastRead 0 FirstWrite -1}
		out_q_rope_7 {Type I LastRead 0 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}}
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
		select_ln100 {Type I LastRead 0 FirstWrite -1}
		zext_ln121 {Type I LastRead 0 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}
		att_11 {Type O LastRead -1 FirstWrite 146}
		att_10 {Type O LastRead -1 FirstWrite 146}
		att_9 {Type O LastRead -1 FirstWrite 146}
		att_8 {Type O LastRead -1 FirstWrite 146}
		att_7 {Type O LastRead -1 FirstWrite 146}
		att_6 {Type O LastRead -1 FirstWrite 146}
		att_5 {Type O LastRead -1 FirstWrite 146}
		att_4 {Type O LastRead -1 FirstWrite 146}
		att_3 {Type O LastRead -1 FirstWrite 146}
		att_2 {Type O LastRead -1 FirstWrite 146}
		att_1 {Type O LastRead -1 FirstWrite 146}
		att {Type O LastRead -1 FirstWrite 146}
		gmem2 {Type I LastRead 75 FirstWrite -1}
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
		h_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "841", "Max" : "395065"}
	, {"Name" : "Interval", "Min" : "841", "Max" : "395065"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem2_0_AWVALID VALID 1 1 }  { m_axi_gmem2_0_AWREADY READY 0 1 }  { m_axi_gmem2_0_AWADDR ADDR 1 64 }  { m_axi_gmem2_0_AWID ID 1 1 }  { m_axi_gmem2_0_AWLEN SIZE 1 32 }  { m_axi_gmem2_0_AWSIZE BURST 1 3 }  { m_axi_gmem2_0_AWBURST LOCK 1 2 }  { m_axi_gmem2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem2_0_AWCACHE PROT 1 4 }  { m_axi_gmem2_0_AWPROT QOS 1 3 }  { m_axi_gmem2_0_AWQOS REGION 1 4 }  { m_axi_gmem2_0_AWREGION USER 1 4 }  { m_axi_gmem2_0_AWUSER DATA 1 1 }  { m_axi_gmem2_0_WVALID VALID 1 1 }  { m_axi_gmem2_0_WREADY READY 0 1 }  { m_axi_gmem2_0_WDATA FIFONUM 1 32 }  { m_axi_gmem2_0_WSTRB STRB 1 4 }  { m_axi_gmem2_0_WLAST LAST 1 1 }  { m_axi_gmem2_0_WID ID 1 1 }  { m_axi_gmem2_0_WUSER DATA 1 1 }  { m_axi_gmem2_0_ARVALID VALID 1 1 }  { m_axi_gmem2_0_ARREADY READY 0 1 }  { m_axi_gmem2_0_ARADDR ADDR 1 64 }  { m_axi_gmem2_0_ARID ID 1 1 }  { m_axi_gmem2_0_ARLEN SIZE 1 32 }  { m_axi_gmem2_0_ARSIZE BURST 1 3 }  { m_axi_gmem2_0_ARBURST LOCK 1 2 }  { m_axi_gmem2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem2_0_ARCACHE PROT 1 4 }  { m_axi_gmem2_0_ARPROT QOS 1 3 }  { m_axi_gmem2_0_ARQOS REGION 1 4 }  { m_axi_gmem2_0_ARREGION USER 1 4 }  { m_axi_gmem2_0_ARUSER DATA 1 1 }  { m_axi_gmem2_0_RVALID VALID 0 1 }  { m_axi_gmem2_0_RREADY READY 1 1 }  { m_axi_gmem2_0_RDATA FIFONUM 0 32 }  { m_axi_gmem2_0_RLAST LAST 0 1 }  { m_axi_gmem2_0_RID ID 0 1 }  { m_axi_gmem2_0_RFIFONUM LEN 0 13 }  { m_axi_gmem2_0_RUSER DATA 0 1 }  { m_axi_gmem2_0_RRESP RESP 0 2 }  { m_axi_gmem2_0_BVALID VALID 0 1 }  { m_axi_gmem2_0_BREADY READY 1 1 }  { m_axi_gmem2_0_BRESP RESP 0 2 }  { m_axi_gmem2_0_BID ID 0 1 }  { m_axi_gmem2_0_BUSER DATA 0 1 } } }
	select_ln100 { ap_none {  { select_ln100 in_data 0 33 } } }
	mul_ln53 { ap_none {  { mul_ln53 in_data 0 23 } } }
	empty { ap_none {  { empty in_data 0 1 } } }
	att_11 { ap_memory {  { att_11_address0 mem_address 1 9 }  { att_11_ce0 mem_ce 1 1 }  { att_11_we0 mem_we 1 1 }  { att_11_d0 mem_din 1 32 } } }
	att_10 { ap_memory {  { att_10_address0 mem_address 1 9 }  { att_10_ce0 mem_ce 1 1 }  { att_10_we0 mem_we 1 1 }  { att_10_d0 mem_din 1 32 } } }
	att_9 { ap_memory {  { att_9_address0 mem_address 1 9 }  { att_9_ce0 mem_ce 1 1 }  { att_9_we0 mem_we 1 1 }  { att_9_d0 mem_din 1 32 } } }
	att_8 { ap_memory {  { att_8_address0 mem_address 1 9 }  { att_8_ce0 mem_ce 1 1 }  { att_8_we0 mem_we 1 1 }  { att_8_d0 mem_din 1 32 } } }
	att_7 { ap_memory {  { att_7_address0 mem_address 1 9 }  { att_7_ce0 mem_ce 1 1 }  { att_7_we0 mem_we 1 1 }  { att_7_d0 mem_din 1 32 } } }
	att_6 { ap_memory {  { att_6_address0 mem_address 1 9 }  { att_6_ce0 mem_ce 1 1 }  { att_6_we0 mem_we 1 1 }  { att_6_d0 mem_din 1 32 } } }
	att_5 { ap_memory {  { att_5_address0 mem_address 1 9 }  { att_5_ce0 mem_ce 1 1 }  { att_5_we0 mem_we 1 1 }  { att_5_d0 mem_din 1 32 } } }
	att_4 { ap_memory {  { att_4_address0 mem_address 1 9 }  { att_4_ce0 mem_ce 1 1 }  { att_4_we0 mem_we 1 1 }  { att_4_d0 mem_din 1 32 } } }
	att_3 { ap_memory {  { att_3_address0 mem_address 1 9 }  { att_3_ce0 mem_ce 1 1 }  { att_3_we0 mem_we 1 1 }  { att_3_d0 mem_din 1 32 } } }
	att_2 { ap_memory {  { att_2_address0 mem_address 1 9 }  { att_2_ce0 mem_ce 1 1 }  { att_2_we0 mem_we 1 1 }  { att_2_d0 mem_din 1 32 } } }
	att_1 { ap_memory {  { att_1_address0 mem_address 1 9 }  { att_1_ce0 mem_ce 1 1 }  { att_1_we0 mem_we 1 1 }  { att_1_d0 mem_din 1 32 } } }
	att { ap_memory {  { att_address0 mem_address 1 9 }  { att_ce0 mem_ce 1 1 }  { att_we0 mem_we 1 1 }  { att_d0 mem_din 1 32 } } }
	out_q_rope { ap_memory {  { out_q_rope_address0 mem_address 1 7 }  { out_q_rope_ce0 mem_ce 1 1 }  { out_q_rope_q0 mem_dout 0 32 } } }
	out_q_rope_1 { ap_memory {  { out_q_rope_1_address0 mem_address 1 7 }  { out_q_rope_1_ce0 mem_ce 1 1 }  { out_q_rope_1_q0 mem_dout 0 32 } } }
	out_q_rope_2 { ap_memory {  { out_q_rope_2_address0 mem_address 1 7 }  { out_q_rope_2_ce0 mem_ce 1 1 }  { out_q_rope_2_q0 mem_dout 0 32 } } }
	out_q_rope_3 { ap_memory {  { out_q_rope_3_address0 mem_address 1 7 }  { out_q_rope_3_ce0 mem_ce 1 1 }  { out_q_rope_3_q0 mem_dout 0 32 } } }
	out_q_rope_4 { ap_memory {  { out_q_rope_4_address0 mem_address 1 7 }  { out_q_rope_4_ce0 mem_ce 1 1 }  { out_q_rope_4_q0 mem_dout 0 32 } } }
	out_q_rope_5 { ap_memory {  { out_q_rope_5_address0 mem_address 1 7 }  { out_q_rope_5_ce0 mem_ce 1 1 }  { out_q_rope_5_q0 mem_dout 0 32 } } }
	out_q_rope_6 { ap_memory {  { out_q_rope_6_address0 mem_address 1 7 }  { out_q_rope_6_ce0 mem_ce 1 1 }  { out_q_rope_6_q0 mem_dout 0 32 } } }
	out_q_rope_7 { ap_memory {  { out_q_rope_7_address0 mem_address 1 7 }  { out_q_rope_7_ce0 mem_ce 1 1 }  { out_q_rope_7_q0 mem_dout 0 32 } } }
	key_cache { ap_none {  { key_cache in_data 0 64 } } }
}
