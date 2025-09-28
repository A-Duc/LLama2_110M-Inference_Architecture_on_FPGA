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
set cdfgNum 30
set C_modelName {matmul.1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict o_vec_0 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict o_vec_1 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict o_vec_2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict o_vec_3 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict o_vec_4 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict o_vec_5 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict o_vec_6 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict o_vec_7 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_0 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_1 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_3 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_4 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_5 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_6 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict i_vec_7 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ o_vec_0 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ o_vec_1 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ o_vec_2 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ o_vec_3 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ o_vec_4 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ o_vec_5 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ o_vec_6 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ o_vec_7 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ i_vec_0 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_1 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_2 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_3 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_4 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_5 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_6 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ i_vec_7 float 32 regular {array 96 { 1 3 } 1 1 stable  }  }
	{ gmem1 int 32 regular {axi_master 0 stable }  }
	{ i_mat int 64 regular {ap_stable 0} }
	{ idx2 int 25 regular {ap_stable 0} }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "o_vec_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_vec_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "i_vec_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_vec_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "i_mat", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "idx2", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 217
set portList { 
	{ o_vec_0_address0 sc_out sc_lv 7 signal 0 } 
	{ o_vec_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ o_vec_0_d0 sc_out sc_lv 32 signal 0 } 
	{ o_vec_0_q0 sc_in sc_lv 32 signal 0 } 
	{ o_vec_0_we0 sc_out sc_logic 1 signal 0 } 
	{ o_vec_0_address1 sc_out sc_lv 7 signal 0 } 
	{ o_vec_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ o_vec_0_d1 sc_out sc_lv 32 signal 0 } 
	{ o_vec_0_q1 sc_in sc_lv 32 signal 0 } 
	{ o_vec_0_we1 sc_out sc_logic 1 signal 0 } 
	{ o_vec_1_address0 sc_out sc_lv 7 signal 1 } 
	{ o_vec_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ o_vec_1_d0 sc_out sc_lv 32 signal 1 } 
	{ o_vec_1_q0 sc_in sc_lv 32 signal 1 } 
	{ o_vec_1_we0 sc_out sc_logic 1 signal 1 } 
	{ o_vec_1_address1 sc_out sc_lv 7 signal 1 } 
	{ o_vec_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ o_vec_1_d1 sc_out sc_lv 32 signal 1 } 
	{ o_vec_1_q1 sc_in sc_lv 32 signal 1 } 
	{ o_vec_1_we1 sc_out sc_logic 1 signal 1 } 
	{ o_vec_2_address0 sc_out sc_lv 7 signal 2 } 
	{ o_vec_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ o_vec_2_d0 sc_out sc_lv 32 signal 2 } 
	{ o_vec_2_q0 sc_in sc_lv 32 signal 2 } 
	{ o_vec_2_we0 sc_out sc_logic 1 signal 2 } 
	{ o_vec_2_address1 sc_out sc_lv 7 signal 2 } 
	{ o_vec_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ o_vec_2_d1 sc_out sc_lv 32 signal 2 } 
	{ o_vec_2_q1 sc_in sc_lv 32 signal 2 } 
	{ o_vec_2_we1 sc_out sc_logic 1 signal 2 } 
	{ o_vec_3_address0 sc_out sc_lv 7 signal 3 } 
	{ o_vec_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ o_vec_3_d0 sc_out sc_lv 32 signal 3 } 
	{ o_vec_3_q0 sc_in sc_lv 32 signal 3 } 
	{ o_vec_3_we0 sc_out sc_logic 1 signal 3 } 
	{ o_vec_3_address1 sc_out sc_lv 7 signal 3 } 
	{ o_vec_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ o_vec_3_d1 sc_out sc_lv 32 signal 3 } 
	{ o_vec_3_q1 sc_in sc_lv 32 signal 3 } 
	{ o_vec_3_we1 sc_out sc_logic 1 signal 3 } 
	{ o_vec_4_address0 sc_out sc_lv 7 signal 4 } 
	{ o_vec_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ o_vec_4_d0 sc_out sc_lv 32 signal 4 } 
	{ o_vec_4_q0 sc_in sc_lv 32 signal 4 } 
	{ o_vec_4_we0 sc_out sc_logic 1 signal 4 } 
	{ o_vec_4_address1 sc_out sc_lv 7 signal 4 } 
	{ o_vec_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ o_vec_4_d1 sc_out sc_lv 32 signal 4 } 
	{ o_vec_4_q1 sc_in sc_lv 32 signal 4 } 
	{ o_vec_4_we1 sc_out sc_logic 1 signal 4 } 
	{ o_vec_5_address0 sc_out sc_lv 7 signal 5 } 
	{ o_vec_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ o_vec_5_d0 sc_out sc_lv 32 signal 5 } 
	{ o_vec_5_q0 sc_in sc_lv 32 signal 5 } 
	{ o_vec_5_we0 sc_out sc_logic 1 signal 5 } 
	{ o_vec_5_address1 sc_out sc_lv 7 signal 5 } 
	{ o_vec_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ o_vec_5_d1 sc_out sc_lv 32 signal 5 } 
	{ o_vec_5_q1 sc_in sc_lv 32 signal 5 } 
	{ o_vec_5_we1 sc_out sc_logic 1 signal 5 } 
	{ o_vec_6_address0 sc_out sc_lv 7 signal 6 } 
	{ o_vec_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ o_vec_6_d0 sc_out sc_lv 32 signal 6 } 
	{ o_vec_6_q0 sc_in sc_lv 32 signal 6 } 
	{ o_vec_6_we0 sc_out sc_logic 1 signal 6 } 
	{ o_vec_6_address1 sc_out sc_lv 7 signal 6 } 
	{ o_vec_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ o_vec_6_d1 sc_out sc_lv 32 signal 6 } 
	{ o_vec_6_q1 sc_in sc_lv 32 signal 6 } 
	{ o_vec_6_we1 sc_out sc_logic 1 signal 6 } 
	{ o_vec_7_address0 sc_out sc_lv 7 signal 7 } 
	{ o_vec_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ o_vec_7_d0 sc_out sc_lv 32 signal 7 } 
	{ o_vec_7_q0 sc_in sc_lv 32 signal 7 } 
	{ o_vec_7_we0 sc_out sc_logic 1 signal 7 } 
	{ o_vec_7_address1 sc_out sc_lv 7 signal 7 } 
	{ o_vec_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ o_vec_7_d1 sc_out sc_lv 32 signal 7 } 
	{ o_vec_7_q1 sc_in sc_lv 32 signal 7 } 
	{ o_vec_7_we1 sc_out sc_logic 1 signal 7 } 
	{ i_vec_0_address0 sc_out sc_lv 7 signal 8 } 
	{ i_vec_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ i_vec_0_d0 sc_out sc_lv 32 signal 8 } 
	{ i_vec_0_q0 sc_in sc_lv 32 signal 8 } 
	{ i_vec_0_we0 sc_out sc_logic 1 signal 8 } 
	{ i_vec_0_address1 sc_out sc_lv 7 signal 8 } 
	{ i_vec_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ i_vec_0_d1 sc_out sc_lv 32 signal 8 } 
	{ i_vec_0_q1 sc_in sc_lv 32 signal 8 } 
	{ i_vec_0_we1 sc_out sc_logic 1 signal 8 } 
	{ i_vec_1_address0 sc_out sc_lv 7 signal 9 } 
	{ i_vec_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ i_vec_1_d0 sc_out sc_lv 32 signal 9 } 
	{ i_vec_1_q0 sc_in sc_lv 32 signal 9 } 
	{ i_vec_1_we0 sc_out sc_logic 1 signal 9 } 
	{ i_vec_1_address1 sc_out sc_lv 7 signal 9 } 
	{ i_vec_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ i_vec_1_d1 sc_out sc_lv 32 signal 9 } 
	{ i_vec_1_q1 sc_in sc_lv 32 signal 9 } 
	{ i_vec_1_we1 sc_out sc_logic 1 signal 9 } 
	{ i_vec_2_address0 sc_out sc_lv 7 signal 10 } 
	{ i_vec_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ i_vec_2_d0 sc_out sc_lv 32 signal 10 } 
	{ i_vec_2_q0 sc_in sc_lv 32 signal 10 } 
	{ i_vec_2_we0 sc_out sc_logic 1 signal 10 } 
	{ i_vec_2_address1 sc_out sc_lv 7 signal 10 } 
	{ i_vec_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ i_vec_2_d1 sc_out sc_lv 32 signal 10 } 
	{ i_vec_2_q1 sc_in sc_lv 32 signal 10 } 
	{ i_vec_2_we1 sc_out sc_logic 1 signal 10 } 
	{ i_vec_3_address0 sc_out sc_lv 7 signal 11 } 
	{ i_vec_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ i_vec_3_d0 sc_out sc_lv 32 signal 11 } 
	{ i_vec_3_q0 sc_in sc_lv 32 signal 11 } 
	{ i_vec_3_we0 sc_out sc_logic 1 signal 11 } 
	{ i_vec_3_address1 sc_out sc_lv 7 signal 11 } 
	{ i_vec_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ i_vec_3_d1 sc_out sc_lv 32 signal 11 } 
	{ i_vec_3_q1 sc_in sc_lv 32 signal 11 } 
	{ i_vec_3_we1 sc_out sc_logic 1 signal 11 } 
	{ i_vec_4_address0 sc_out sc_lv 7 signal 12 } 
	{ i_vec_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ i_vec_4_d0 sc_out sc_lv 32 signal 12 } 
	{ i_vec_4_q0 sc_in sc_lv 32 signal 12 } 
	{ i_vec_4_we0 sc_out sc_logic 1 signal 12 } 
	{ i_vec_4_address1 sc_out sc_lv 7 signal 12 } 
	{ i_vec_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ i_vec_4_d1 sc_out sc_lv 32 signal 12 } 
	{ i_vec_4_q1 sc_in sc_lv 32 signal 12 } 
	{ i_vec_4_we1 sc_out sc_logic 1 signal 12 } 
	{ i_vec_5_address0 sc_out sc_lv 7 signal 13 } 
	{ i_vec_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ i_vec_5_d0 sc_out sc_lv 32 signal 13 } 
	{ i_vec_5_q0 sc_in sc_lv 32 signal 13 } 
	{ i_vec_5_we0 sc_out sc_logic 1 signal 13 } 
	{ i_vec_5_address1 sc_out sc_lv 7 signal 13 } 
	{ i_vec_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ i_vec_5_d1 sc_out sc_lv 32 signal 13 } 
	{ i_vec_5_q1 sc_in sc_lv 32 signal 13 } 
	{ i_vec_5_we1 sc_out sc_logic 1 signal 13 } 
	{ i_vec_6_address0 sc_out sc_lv 7 signal 14 } 
	{ i_vec_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ i_vec_6_d0 sc_out sc_lv 32 signal 14 } 
	{ i_vec_6_q0 sc_in sc_lv 32 signal 14 } 
	{ i_vec_6_we0 sc_out sc_logic 1 signal 14 } 
	{ i_vec_6_address1 sc_out sc_lv 7 signal 14 } 
	{ i_vec_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ i_vec_6_d1 sc_out sc_lv 32 signal 14 } 
	{ i_vec_6_q1 sc_in sc_lv 32 signal 14 } 
	{ i_vec_6_we1 sc_out sc_logic 1 signal 14 } 
	{ i_vec_7_address0 sc_out sc_lv 7 signal 15 } 
	{ i_vec_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ i_vec_7_d0 sc_out sc_lv 32 signal 15 } 
	{ i_vec_7_q0 sc_in sc_lv 32 signal 15 } 
	{ i_vec_7_we0 sc_out sc_logic 1 signal 15 } 
	{ i_vec_7_address1 sc_out sc_lv 7 signal 15 } 
	{ i_vec_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ i_vec_7_d1 sc_out sc_lv 32 signal 15 } 
	{ i_vec_7_q1 sc_in sc_lv 32 signal 15 } 
	{ i_vec_7_we1 sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_AWVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_AWREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_AWADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_gmem1_0_AWID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem1_0_AWLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_gmem1_0_AWSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem1_0_AWBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem1_0_AWLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem1_0_AWCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem1_0_AWPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem1_0_AWQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem1_0_AWREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem1_0_AWUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem1_0_WVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_WREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_WDATA sc_out sc_lv 32 signal 16 } 
	{ m_axi_gmem1_0_WSTRB sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem1_0_WLAST sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_WID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem1_0_WUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem1_0_ARVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_ARREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_ARADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_gmem1_0_ARID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem1_0_ARLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_gmem1_0_ARSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem1_0_ARBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem1_0_ARLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem1_0_ARCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem1_0_ARPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem1_0_ARQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem1_0_ARREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem1_0_ARUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem1_0_RVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_RREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_RDATA sc_in sc_lv 32 signal 16 } 
	{ m_axi_gmem1_0_RLAST sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_RID sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem1_0_RFIFONUM sc_in sc_lv 13 signal 16 } 
	{ m_axi_gmem1_0_RUSER sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem1_0_RRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_gmem1_0_BVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_BREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem1_0_BRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_gmem1_0_BID sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem1_0_BUSER sc_in sc_lv 1 signal 16 } 
	{ i_mat sc_in sc_lv 64 signal 17 } 
	{ idx2 sc_in sc_lv 25 signal 18 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ i_mat_ap_vld sc_in sc_logic 1 invld 17 } 
	{ idx2_ap_vld sc_in sc_logic 1 invld 18 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "o_vec_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_0", "role": "address0" }} , 
 	{ "name": "o_vec_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_0", "role": "ce0" }} , 
 	{ "name": "o_vec_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_0", "role": "d0" }} , 
 	{ "name": "o_vec_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_0", "role": "q0" }} , 
 	{ "name": "o_vec_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_0", "role": "we0" }} , 
 	{ "name": "o_vec_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_0", "role": "address1" }} , 
 	{ "name": "o_vec_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_0", "role": "ce1" }} , 
 	{ "name": "o_vec_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_0", "role": "d1" }} , 
 	{ "name": "o_vec_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_0", "role": "q1" }} , 
 	{ "name": "o_vec_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_0", "role": "we1" }} , 
 	{ "name": "o_vec_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_1", "role": "address0" }} , 
 	{ "name": "o_vec_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_1", "role": "ce0" }} , 
 	{ "name": "o_vec_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_1", "role": "d0" }} , 
 	{ "name": "o_vec_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_1", "role": "q0" }} , 
 	{ "name": "o_vec_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_1", "role": "we0" }} , 
 	{ "name": "o_vec_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_1", "role": "address1" }} , 
 	{ "name": "o_vec_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_1", "role": "ce1" }} , 
 	{ "name": "o_vec_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_1", "role": "d1" }} , 
 	{ "name": "o_vec_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_1", "role": "q1" }} , 
 	{ "name": "o_vec_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_1", "role": "we1" }} , 
 	{ "name": "o_vec_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_2", "role": "address0" }} , 
 	{ "name": "o_vec_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_2", "role": "ce0" }} , 
 	{ "name": "o_vec_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_2", "role": "d0" }} , 
 	{ "name": "o_vec_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_2", "role": "q0" }} , 
 	{ "name": "o_vec_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_2", "role": "we0" }} , 
 	{ "name": "o_vec_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_2", "role": "address1" }} , 
 	{ "name": "o_vec_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_2", "role": "ce1" }} , 
 	{ "name": "o_vec_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_2", "role": "d1" }} , 
 	{ "name": "o_vec_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_2", "role": "q1" }} , 
 	{ "name": "o_vec_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_2", "role": "we1" }} , 
 	{ "name": "o_vec_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_3", "role": "address0" }} , 
 	{ "name": "o_vec_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_3", "role": "ce0" }} , 
 	{ "name": "o_vec_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_3", "role": "d0" }} , 
 	{ "name": "o_vec_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_3", "role": "q0" }} , 
 	{ "name": "o_vec_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_3", "role": "we0" }} , 
 	{ "name": "o_vec_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_3", "role": "address1" }} , 
 	{ "name": "o_vec_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_3", "role": "ce1" }} , 
 	{ "name": "o_vec_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_3", "role": "d1" }} , 
 	{ "name": "o_vec_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_3", "role": "q1" }} , 
 	{ "name": "o_vec_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_3", "role": "we1" }} , 
 	{ "name": "o_vec_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_4", "role": "address0" }} , 
 	{ "name": "o_vec_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_4", "role": "ce0" }} , 
 	{ "name": "o_vec_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_4", "role": "d0" }} , 
 	{ "name": "o_vec_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_4", "role": "q0" }} , 
 	{ "name": "o_vec_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_4", "role": "we0" }} , 
 	{ "name": "o_vec_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_4", "role": "address1" }} , 
 	{ "name": "o_vec_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_4", "role": "ce1" }} , 
 	{ "name": "o_vec_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_4", "role": "d1" }} , 
 	{ "name": "o_vec_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_4", "role": "q1" }} , 
 	{ "name": "o_vec_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_4", "role": "we1" }} , 
 	{ "name": "o_vec_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_5", "role": "address0" }} , 
 	{ "name": "o_vec_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_5", "role": "ce0" }} , 
 	{ "name": "o_vec_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_5", "role": "d0" }} , 
 	{ "name": "o_vec_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_5", "role": "q0" }} , 
 	{ "name": "o_vec_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_5", "role": "we0" }} , 
 	{ "name": "o_vec_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_5", "role": "address1" }} , 
 	{ "name": "o_vec_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_5", "role": "ce1" }} , 
 	{ "name": "o_vec_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_5", "role": "d1" }} , 
 	{ "name": "o_vec_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_5", "role": "q1" }} , 
 	{ "name": "o_vec_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_5", "role": "we1" }} , 
 	{ "name": "o_vec_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_6", "role": "address0" }} , 
 	{ "name": "o_vec_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_6", "role": "ce0" }} , 
 	{ "name": "o_vec_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_6", "role": "d0" }} , 
 	{ "name": "o_vec_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_6", "role": "q0" }} , 
 	{ "name": "o_vec_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_6", "role": "we0" }} , 
 	{ "name": "o_vec_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_6", "role": "address1" }} , 
 	{ "name": "o_vec_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_6", "role": "ce1" }} , 
 	{ "name": "o_vec_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_6", "role": "d1" }} , 
 	{ "name": "o_vec_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_6", "role": "q1" }} , 
 	{ "name": "o_vec_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_6", "role": "we1" }} , 
 	{ "name": "o_vec_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_7", "role": "address0" }} , 
 	{ "name": "o_vec_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_7", "role": "ce0" }} , 
 	{ "name": "o_vec_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_7", "role": "d0" }} , 
 	{ "name": "o_vec_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_7", "role": "q0" }} , 
 	{ "name": "o_vec_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_7", "role": "we0" }} , 
 	{ "name": "o_vec_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "o_vec_7", "role": "address1" }} , 
 	{ "name": "o_vec_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_7", "role": "ce1" }} , 
 	{ "name": "o_vec_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_7", "role": "d1" }} , 
 	{ "name": "o_vec_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_vec_7", "role": "q1" }} , 
 	{ "name": "o_vec_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_vec_7", "role": "we1" }} , 
 	{ "name": "i_vec_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_0", "role": "address0" }} , 
 	{ "name": "i_vec_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_0", "role": "ce0" }} , 
 	{ "name": "i_vec_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_0", "role": "d0" }} , 
 	{ "name": "i_vec_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_0", "role": "q0" }} , 
 	{ "name": "i_vec_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_0", "role": "we0" }} , 
 	{ "name": "i_vec_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_0", "role": "address1" }} , 
 	{ "name": "i_vec_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_0", "role": "ce1" }} , 
 	{ "name": "i_vec_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_0", "role": "d1" }} , 
 	{ "name": "i_vec_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_0", "role": "q1" }} , 
 	{ "name": "i_vec_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_0", "role": "we1" }} , 
 	{ "name": "i_vec_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_1", "role": "address0" }} , 
 	{ "name": "i_vec_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_1", "role": "ce0" }} , 
 	{ "name": "i_vec_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_1", "role": "d0" }} , 
 	{ "name": "i_vec_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_1", "role": "q0" }} , 
 	{ "name": "i_vec_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_1", "role": "we0" }} , 
 	{ "name": "i_vec_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_1", "role": "address1" }} , 
 	{ "name": "i_vec_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_1", "role": "ce1" }} , 
 	{ "name": "i_vec_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_1", "role": "d1" }} , 
 	{ "name": "i_vec_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_1", "role": "q1" }} , 
 	{ "name": "i_vec_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_1", "role": "we1" }} , 
 	{ "name": "i_vec_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_2", "role": "address0" }} , 
 	{ "name": "i_vec_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_2", "role": "ce0" }} , 
 	{ "name": "i_vec_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_2", "role": "d0" }} , 
 	{ "name": "i_vec_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_2", "role": "q0" }} , 
 	{ "name": "i_vec_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_2", "role": "we0" }} , 
 	{ "name": "i_vec_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_2", "role": "address1" }} , 
 	{ "name": "i_vec_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_2", "role": "ce1" }} , 
 	{ "name": "i_vec_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_2", "role": "d1" }} , 
 	{ "name": "i_vec_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_2", "role": "q1" }} , 
 	{ "name": "i_vec_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_2", "role": "we1" }} , 
 	{ "name": "i_vec_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_3", "role": "address0" }} , 
 	{ "name": "i_vec_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_3", "role": "ce0" }} , 
 	{ "name": "i_vec_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_3", "role": "d0" }} , 
 	{ "name": "i_vec_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_3", "role": "q0" }} , 
 	{ "name": "i_vec_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_3", "role": "we0" }} , 
 	{ "name": "i_vec_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_3", "role": "address1" }} , 
 	{ "name": "i_vec_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_3", "role": "ce1" }} , 
 	{ "name": "i_vec_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_3", "role": "d1" }} , 
 	{ "name": "i_vec_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_3", "role": "q1" }} , 
 	{ "name": "i_vec_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_3", "role": "we1" }} , 
 	{ "name": "i_vec_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_4", "role": "address0" }} , 
 	{ "name": "i_vec_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_4", "role": "ce0" }} , 
 	{ "name": "i_vec_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_4", "role": "d0" }} , 
 	{ "name": "i_vec_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_4", "role": "q0" }} , 
 	{ "name": "i_vec_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_4", "role": "we0" }} , 
 	{ "name": "i_vec_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_4", "role": "address1" }} , 
 	{ "name": "i_vec_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_4", "role": "ce1" }} , 
 	{ "name": "i_vec_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_4", "role": "d1" }} , 
 	{ "name": "i_vec_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_4", "role": "q1" }} , 
 	{ "name": "i_vec_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_4", "role": "we1" }} , 
 	{ "name": "i_vec_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_5", "role": "address0" }} , 
 	{ "name": "i_vec_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_5", "role": "ce0" }} , 
 	{ "name": "i_vec_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_5", "role": "d0" }} , 
 	{ "name": "i_vec_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_5", "role": "q0" }} , 
 	{ "name": "i_vec_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_5", "role": "we0" }} , 
 	{ "name": "i_vec_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_5", "role": "address1" }} , 
 	{ "name": "i_vec_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_5", "role": "ce1" }} , 
 	{ "name": "i_vec_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_5", "role": "d1" }} , 
 	{ "name": "i_vec_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_5", "role": "q1" }} , 
 	{ "name": "i_vec_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_5", "role": "we1" }} , 
 	{ "name": "i_vec_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_6", "role": "address0" }} , 
 	{ "name": "i_vec_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_6", "role": "ce0" }} , 
 	{ "name": "i_vec_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_6", "role": "d0" }} , 
 	{ "name": "i_vec_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_6", "role": "q0" }} , 
 	{ "name": "i_vec_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_6", "role": "we0" }} , 
 	{ "name": "i_vec_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_6", "role": "address1" }} , 
 	{ "name": "i_vec_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_6", "role": "ce1" }} , 
 	{ "name": "i_vec_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_6", "role": "d1" }} , 
 	{ "name": "i_vec_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_6", "role": "q1" }} , 
 	{ "name": "i_vec_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_6", "role": "we1" }} , 
 	{ "name": "i_vec_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_7", "role": "address0" }} , 
 	{ "name": "i_vec_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_7", "role": "ce0" }} , 
 	{ "name": "i_vec_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_7", "role": "d0" }} , 
 	{ "name": "i_vec_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_7", "role": "q0" }} , 
 	{ "name": "i_vec_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_7", "role": "we0" }} , 
 	{ "name": "i_vec_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "i_vec_7", "role": "address1" }} , 
 	{ "name": "i_vec_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_7", "role": "ce1" }} , 
 	{ "name": "i_vec_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_7", "role": "d1" }} , 
 	{ "name": "i_vec_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_vec_7", "role": "q1" }} , 
 	{ "name": "i_vec_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_vec_7", "role": "we1" }} , 
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
 	{ "name": "i_mat", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i_mat", "role": "default" }} , 
 	{ "name": "idx2", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "idx2", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "i_mat_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "i_mat", "role": "ap_vld" }} , 
 	{ "name": "idx2_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "idx2", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		result_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "590611", "Max" : "590611"}
	, {"Name" : "Interval", "Min" : "590602", "Max" : "590602"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	o_vec_0 { ap_memory {  { o_vec_0_address0 mem_address 1 7 }  { o_vec_0_ce0 mem_ce 1 1 }  { o_vec_0_d0 mem_din 1 32 }  { o_vec_0_q0 mem_dout 0 32 }  { o_vec_0_we0 mem_we 1 1 }  { o_vec_0_address1 mem_address 1 7 }  { o_vec_0_ce1 mem_ce 1 1 }  { o_vec_0_d1 mem_din 1 32 }  { o_vec_0_q1 mem_dout 0 32 }  { o_vec_0_we1 mem_we 1 1 } } }
	o_vec_1 { ap_memory {  { o_vec_1_address0 mem_address 1 7 }  { o_vec_1_ce0 mem_ce 1 1 }  { o_vec_1_d0 mem_din 1 32 }  { o_vec_1_q0 mem_dout 0 32 }  { o_vec_1_we0 mem_we 1 1 }  { o_vec_1_address1 mem_address 1 7 }  { o_vec_1_ce1 mem_ce 1 1 }  { o_vec_1_d1 mem_din 1 32 }  { o_vec_1_q1 mem_dout 0 32 }  { o_vec_1_we1 mem_we 1 1 } } }
	o_vec_2 { ap_memory {  { o_vec_2_address0 mem_address 1 7 }  { o_vec_2_ce0 mem_ce 1 1 }  { o_vec_2_d0 mem_din 1 32 }  { o_vec_2_q0 mem_dout 0 32 }  { o_vec_2_we0 mem_we 1 1 }  { o_vec_2_address1 mem_address 1 7 }  { o_vec_2_ce1 mem_ce 1 1 }  { o_vec_2_d1 mem_din 1 32 }  { o_vec_2_q1 mem_dout 0 32 }  { o_vec_2_we1 mem_we 1 1 } } }
	o_vec_3 { ap_memory {  { o_vec_3_address0 mem_address 1 7 }  { o_vec_3_ce0 mem_ce 1 1 }  { o_vec_3_d0 mem_din 1 32 }  { o_vec_3_q0 mem_dout 0 32 }  { o_vec_3_we0 mem_we 1 1 }  { o_vec_3_address1 mem_address 1 7 }  { o_vec_3_ce1 mem_ce 1 1 }  { o_vec_3_d1 mem_din 1 32 }  { o_vec_3_q1 mem_dout 0 32 }  { o_vec_3_we1 mem_we 1 1 } } }
	o_vec_4 { ap_memory {  { o_vec_4_address0 mem_address 1 7 }  { o_vec_4_ce0 mem_ce 1 1 }  { o_vec_4_d0 mem_din 1 32 }  { o_vec_4_q0 mem_dout 0 32 }  { o_vec_4_we0 mem_we 1 1 }  { o_vec_4_address1 mem_address 1 7 }  { o_vec_4_ce1 mem_ce 1 1 }  { o_vec_4_d1 mem_din 1 32 }  { o_vec_4_q1 mem_dout 0 32 }  { o_vec_4_we1 mem_we 1 1 } } }
	o_vec_5 { ap_memory {  { o_vec_5_address0 mem_address 1 7 }  { o_vec_5_ce0 mem_ce 1 1 }  { o_vec_5_d0 mem_din 1 32 }  { o_vec_5_q0 mem_dout 0 32 }  { o_vec_5_we0 mem_we 1 1 }  { o_vec_5_address1 mem_address 1 7 }  { o_vec_5_ce1 mem_ce 1 1 }  { o_vec_5_d1 mem_din 1 32 }  { o_vec_5_q1 mem_dout 0 32 }  { o_vec_5_we1 mem_we 1 1 } } }
	o_vec_6 { ap_memory {  { o_vec_6_address0 mem_address 1 7 }  { o_vec_6_ce0 mem_ce 1 1 }  { o_vec_6_d0 mem_din 1 32 }  { o_vec_6_q0 mem_dout 0 32 }  { o_vec_6_we0 mem_we 1 1 }  { o_vec_6_address1 mem_address 1 7 }  { o_vec_6_ce1 mem_ce 1 1 }  { o_vec_6_d1 mem_din 1 32 }  { o_vec_6_q1 mem_dout 0 32 }  { o_vec_6_we1 mem_we 1 1 } } }
	o_vec_7 { ap_memory {  { o_vec_7_address0 mem_address 1 7 }  { o_vec_7_ce0 mem_ce 1 1 }  { o_vec_7_d0 mem_din 1 32 }  { o_vec_7_q0 mem_dout 0 32 }  { o_vec_7_we0 mem_we 1 1 }  { o_vec_7_address1 mem_address 1 7 }  { o_vec_7_ce1 mem_ce 1 1 }  { o_vec_7_d1 mem_din 1 32 }  { o_vec_7_q1 mem_dout 0 32 }  { o_vec_7_we1 mem_we 1 1 } } }
	i_vec_0 { ap_memory {  { i_vec_0_address0 mem_address 1 7 }  { i_vec_0_ce0 mem_ce 1 1 }  { i_vec_0_d0 mem_din 1 32 }  { i_vec_0_q0 mem_dout 0 32 }  { i_vec_0_we0 mem_we 1 1 }  { i_vec_0_address1 mem_address 1 7 }  { i_vec_0_ce1 mem_ce 1 1 }  { i_vec_0_d1 mem_din 1 32 }  { i_vec_0_q1 mem_dout 0 32 }  { i_vec_0_we1 mem_we 1 1 } } }
	i_vec_1 { ap_memory {  { i_vec_1_address0 mem_address 1 7 }  { i_vec_1_ce0 mem_ce 1 1 }  { i_vec_1_d0 mem_din 1 32 }  { i_vec_1_q0 mem_dout 0 32 }  { i_vec_1_we0 mem_we 1 1 }  { i_vec_1_address1 mem_address 1 7 }  { i_vec_1_ce1 mem_ce 1 1 }  { i_vec_1_d1 mem_din 1 32 }  { i_vec_1_q1 mem_dout 0 32 }  { i_vec_1_we1 mem_we 1 1 } } }
	i_vec_2 { ap_memory {  { i_vec_2_address0 mem_address 1 7 }  { i_vec_2_ce0 mem_ce 1 1 }  { i_vec_2_d0 mem_din 1 32 }  { i_vec_2_q0 mem_dout 0 32 }  { i_vec_2_we0 mem_we 1 1 }  { i_vec_2_address1 mem_address 1 7 }  { i_vec_2_ce1 mem_ce 1 1 }  { i_vec_2_d1 mem_din 1 32 }  { i_vec_2_q1 mem_dout 0 32 }  { i_vec_2_we1 mem_we 1 1 } } }
	i_vec_3 { ap_memory {  { i_vec_3_address0 mem_address 1 7 }  { i_vec_3_ce0 mem_ce 1 1 }  { i_vec_3_d0 mem_din 1 32 }  { i_vec_3_q0 mem_dout 0 32 }  { i_vec_3_we0 mem_we 1 1 }  { i_vec_3_address1 mem_address 1 7 }  { i_vec_3_ce1 mem_ce 1 1 }  { i_vec_3_d1 mem_din 1 32 }  { i_vec_3_q1 mem_dout 0 32 }  { i_vec_3_we1 mem_we 1 1 } } }
	i_vec_4 { ap_memory {  { i_vec_4_address0 mem_address 1 7 }  { i_vec_4_ce0 mem_ce 1 1 }  { i_vec_4_d0 mem_din 1 32 }  { i_vec_4_q0 mem_dout 0 32 }  { i_vec_4_we0 mem_we 1 1 }  { i_vec_4_address1 mem_address 1 7 }  { i_vec_4_ce1 mem_ce 1 1 }  { i_vec_4_d1 mem_din 1 32 }  { i_vec_4_q1 mem_dout 0 32 }  { i_vec_4_we1 mem_we 1 1 } } }
	i_vec_5 { ap_memory {  { i_vec_5_address0 mem_address 1 7 }  { i_vec_5_ce0 mem_ce 1 1 }  { i_vec_5_d0 mem_din 1 32 }  { i_vec_5_q0 mem_dout 0 32 }  { i_vec_5_we0 mem_we 1 1 }  { i_vec_5_address1 mem_address 1 7 }  { i_vec_5_ce1 mem_ce 1 1 }  { i_vec_5_d1 mem_din 1 32 }  { i_vec_5_q1 mem_dout 0 32 }  { i_vec_5_we1 mem_we 1 1 } } }
	i_vec_6 { ap_memory {  { i_vec_6_address0 mem_address 1 7 }  { i_vec_6_ce0 mem_ce 1 1 }  { i_vec_6_d0 mem_din 1 32 }  { i_vec_6_q0 mem_dout 0 32 }  { i_vec_6_we0 mem_we 1 1 }  { i_vec_6_address1 mem_address 1 7 }  { i_vec_6_ce1 mem_ce 1 1 }  { i_vec_6_d1 mem_din 1 32 }  { i_vec_6_q1 mem_dout 0 32 }  { i_vec_6_we1 mem_we 1 1 } } }
	i_vec_7 { ap_memory {  { i_vec_7_address0 mem_address 1 7 }  { i_vec_7_ce0 mem_ce 1 1 }  { i_vec_7_d0 mem_din 1 32 }  { i_vec_7_q0 mem_dout 0 32 }  { i_vec_7_we0 mem_we 1 1 }  { i_vec_7_address1 mem_address 1 7 }  { i_vec_7_ce1 mem_ce 1 1 }  { i_vec_7_d1 mem_din 1 32 }  { i_vec_7_q1 mem_dout 0 32 }  { i_vec_7_we1 mem_we 1 1 } } }
	 { m_axi {  { m_axi_gmem1_0_AWVALID VALID 1 1 }  { m_axi_gmem1_0_AWREADY READY 0 1 }  { m_axi_gmem1_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_0_AWID ID 1 1 }  { m_axi_gmem1_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_0_AWPROT QOS 1 3 }  { m_axi_gmem1_0_AWQOS REGION 1 4 }  { m_axi_gmem1_0_AWREGION USER 1 4 }  { m_axi_gmem1_0_AWUSER DATA 1 1 }  { m_axi_gmem1_0_WVALID VALID 1 1 }  { m_axi_gmem1_0_WREADY READY 0 1 }  { m_axi_gmem1_0_WDATA FIFONUM 1 32 }  { m_axi_gmem1_0_WSTRB STRB 1 4 }  { m_axi_gmem1_0_WLAST LAST 1 1 }  { m_axi_gmem1_0_WID ID 1 1 }  { m_axi_gmem1_0_WUSER DATA 1 1 }  { m_axi_gmem1_0_ARVALID VALID 1 1 }  { m_axi_gmem1_0_ARREADY READY 0 1 }  { m_axi_gmem1_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_0_ARID ID 1 1 }  { m_axi_gmem1_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_0_ARPROT QOS 1 3 }  { m_axi_gmem1_0_ARQOS REGION 1 4 }  { m_axi_gmem1_0_ARREGION USER 1 4 }  { m_axi_gmem1_0_ARUSER DATA 1 1 }  { m_axi_gmem1_0_RVALID VALID 0 1 }  { m_axi_gmem1_0_RREADY READY 1 1 }  { m_axi_gmem1_0_RDATA FIFONUM 0 32 }  { m_axi_gmem1_0_RLAST LAST 0 1 }  { m_axi_gmem1_0_RID ID 0 1 }  { m_axi_gmem1_0_RFIFONUM LEN 0 13 }  { m_axi_gmem1_0_RUSER DATA 0 1 }  { m_axi_gmem1_0_RRESP RESP 0 2 }  { m_axi_gmem1_0_BVALID VALID 0 1 }  { m_axi_gmem1_0_BREADY READY 1 1 }  { m_axi_gmem1_0_BRESP RESP 0 2 }  { m_axi_gmem1_0_BID ID 0 1 }  { m_axi_gmem1_0_BUSER DATA 0 1 } } }
	i_mat { ap_none {  { i_mat in_data 0 64 }  { i_mat_ap_vld in_vld 0 1 } } }
	idx2 { ap_none {  { idx2 in_data 0 25 }  { idx2_ap_vld in_vld 0 1 } } }
}
