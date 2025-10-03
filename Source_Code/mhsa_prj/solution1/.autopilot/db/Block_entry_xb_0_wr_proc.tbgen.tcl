set moduleName Block_entry_xb_0_wr_proc
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
set cdfgNum 53
set C_modelName {Block_entry_xb_0_wr_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict xb_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_9 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_8 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_7 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_6 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_5 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_4 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_3 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_2 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_1 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb_0 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_0 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_4 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_5 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_6 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_7 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_8 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_9 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_10 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict att_11 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ p_read1 int 33 regular  }
	{ xb_15 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_14 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_13 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_12 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_11 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_10 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_9 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_8 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_7 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_6 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_5 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_4 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_3 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_2 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_1 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ xb_0 float 32 regular {array 48 { 3 0 } 0 1 }  }
	{ p_read2 int 32 regular  }
	{ att_0 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ att_1 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ att_2 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ att_3 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ att_4 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ att_5 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ att_6 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ att_7 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ att_8 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ att_9 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ att_10 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ att_11 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ value_cache int 64 regular {fifo 0}  }
	{ gmem3 int 32 regular {axi_master 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "xb_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "att_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "value_cache", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "value_cache","offset": { "type": "dynamic","port_name": "value_cache","bundle": "control"},"direction": "READWRITE"}]}]} ]}
# RTL Port declarations: 
set portNum 161
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ p_read1 sc_in sc_lv 33 signal 1 } 
	{ xb_15_address1 sc_out sc_lv 6 signal 2 } 
	{ xb_15_ce1 sc_out sc_logic 1 signal 2 } 
	{ xb_15_we1 sc_out sc_logic 1 signal 2 } 
	{ xb_15_d1 sc_out sc_lv 32 signal 2 } 
	{ xb_14_address1 sc_out sc_lv 6 signal 3 } 
	{ xb_14_ce1 sc_out sc_logic 1 signal 3 } 
	{ xb_14_we1 sc_out sc_logic 1 signal 3 } 
	{ xb_14_d1 sc_out sc_lv 32 signal 3 } 
	{ xb_13_address1 sc_out sc_lv 6 signal 4 } 
	{ xb_13_ce1 sc_out sc_logic 1 signal 4 } 
	{ xb_13_we1 sc_out sc_logic 1 signal 4 } 
	{ xb_13_d1 sc_out sc_lv 32 signal 4 } 
	{ xb_12_address1 sc_out sc_lv 6 signal 5 } 
	{ xb_12_ce1 sc_out sc_logic 1 signal 5 } 
	{ xb_12_we1 sc_out sc_logic 1 signal 5 } 
	{ xb_12_d1 sc_out sc_lv 32 signal 5 } 
	{ xb_11_address1 sc_out sc_lv 6 signal 6 } 
	{ xb_11_ce1 sc_out sc_logic 1 signal 6 } 
	{ xb_11_we1 sc_out sc_logic 1 signal 6 } 
	{ xb_11_d1 sc_out sc_lv 32 signal 6 } 
	{ xb_10_address1 sc_out sc_lv 6 signal 7 } 
	{ xb_10_ce1 sc_out sc_logic 1 signal 7 } 
	{ xb_10_we1 sc_out sc_logic 1 signal 7 } 
	{ xb_10_d1 sc_out sc_lv 32 signal 7 } 
	{ xb_9_address1 sc_out sc_lv 6 signal 8 } 
	{ xb_9_ce1 sc_out sc_logic 1 signal 8 } 
	{ xb_9_we1 sc_out sc_logic 1 signal 8 } 
	{ xb_9_d1 sc_out sc_lv 32 signal 8 } 
	{ xb_8_address1 sc_out sc_lv 6 signal 9 } 
	{ xb_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ xb_8_we1 sc_out sc_logic 1 signal 9 } 
	{ xb_8_d1 sc_out sc_lv 32 signal 9 } 
	{ xb_7_address1 sc_out sc_lv 6 signal 10 } 
	{ xb_7_ce1 sc_out sc_logic 1 signal 10 } 
	{ xb_7_we1 sc_out sc_logic 1 signal 10 } 
	{ xb_7_d1 sc_out sc_lv 32 signal 10 } 
	{ xb_6_address1 sc_out sc_lv 6 signal 11 } 
	{ xb_6_ce1 sc_out sc_logic 1 signal 11 } 
	{ xb_6_we1 sc_out sc_logic 1 signal 11 } 
	{ xb_6_d1 sc_out sc_lv 32 signal 11 } 
	{ xb_5_address1 sc_out sc_lv 6 signal 12 } 
	{ xb_5_ce1 sc_out sc_logic 1 signal 12 } 
	{ xb_5_we1 sc_out sc_logic 1 signal 12 } 
	{ xb_5_d1 sc_out sc_lv 32 signal 12 } 
	{ xb_4_address1 sc_out sc_lv 6 signal 13 } 
	{ xb_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ xb_4_we1 sc_out sc_logic 1 signal 13 } 
	{ xb_4_d1 sc_out sc_lv 32 signal 13 } 
	{ xb_3_address1 sc_out sc_lv 6 signal 14 } 
	{ xb_3_ce1 sc_out sc_logic 1 signal 14 } 
	{ xb_3_we1 sc_out sc_logic 1 signal 14 } 
	{ xb_3_d1 sc_out sc_lv 32 signal 14 } 
	{ xb_2_address1 sc_out sc_lv 6 signal 15 } 
	{ xb_2_ce1 sc_out sc_logic 1 signal 15 } 
	{ xb_2_we1 sc_out sc_logic 1 signal 15 } 
	{ xb_2_d1 sc_out sc_lv 32 signal 15 } 
	{ xb_1_address1 sc_out sc_lv 6 signal 16 } 
	{ xb_1_ce1 sc_out sc_logic 1 signal 16 } 
	{ xb_1_we1 sc_out sc_logic 1 signal 16 } 
	{ xb_1_d1 sc_out sc_lv 32 signal 16 } 
	{ xb_0_address1 sc_out sc_lv 6 signal 17 } 
	{ xb_0_ce1 sc_out sc_logic 1 signal 17 } 
	{ xb_0_we1 sc_out sc_logic 1 signal 17 } 
	{ xb_0_d1 sc_out sc_lv 32 signal 17 } 
	{ p_read2 sc_in sc_lv 32 signal 18 } 
	{ att_0_address0 sc_out sc_lv 9 signal 19 } 
	{ att_0_ce0 sc_out sc_logic 1 signal 19 } 
	{ att_0_q0 sc_in sc_lv 32 signal 19 } 
	{ att_1_address0 sc_out sc_lv 9 signal 20 } 
	{ att_1_ce0 sc_out sc_logic 1 signal 20 } 
	{ att_1_q0 sc_in sc_lv 32 signal 20 } 
	{ att_2_address0 sc_out sc_lv 9 signal 21 } 
	{ att_2_ce0 sc_out sc_logic 1 signal 21 } 
	{ att_2_q0 sc_in sc_lv 32 signal 21 } 
	{ att_3_address0 sc_out sc_lv 9 signal 22 } 
	{ att_3_ce0 sc_out sc_logic 1 signal 22 } 
	{ att_3_q0 sc_in sc_lv 32 signal 22 } 
	{ att_4_address0 sc_out sc_lv 9 signal 23 } 
	{ att_4_ce0 sc_out sc_logic 1 signal 23 } 
	{ att_4_q0 sc_in sc_lv 32 signal 23 } 
	{ att_5_address0 sc_out sc_lv 9 signal 24 } 
	{ att_5_ce0 sc_out sc_logic 1 signal 24 } 
	{ att_5_q0 sc_in sc_lv 32 signal 24 } 
	{ att_6_address0 sc_out sc_lv 9 signal 25 } 
	{ att_6_ce0 sc_out sc_logic 1 signal 25 } 
	{ att_6_q0 sc_in sc_lv 32 signal 25 } 
	{ att_7_address0 sc_out sc_lv 9 signal 26 } 
	{ att_7_ce0 sc_out sc_logic 1 signal 26 } 
	{ att_7_q0 sc_in sc_lv 32 signal 26 } 
	{ att_8_address0 sc_out sc_lv 9 signal 27 } 
	{ att_8_ce0 sc_out sc_logic 1 signal 27 } 
	{ att_8_q0 sc_in sc_lv 32 signal 27 } 
	{ att_9_address0 sc_out sc_lv 9 signal 28 } 
	{ att_9_ce0 sc_out sc_logic 1 signal 28 } 
	{ att_9_q0 sc_in sc_lv 32 signal 28 } 
	{ att_10_address0 sc_out sc_lv 9 signal 29 } 
	{ att_10_ce0 sc_out sc_logic 1 signal 29 } 
	{ att_10_q0 sc_in sc_lv 32 signal 29 } 
	{ att_11_address0 sc_out sc_lv 9 signal 30 } 
	{ att_11_ce0 sc_out sc_logic 1 signal 30 } 
	{ att_11_q0 sc_in sc_lv 32 signal 30 } 
	{ value_cache_dout sc_in sc_lv 64 signal 31 } 
	{ value_cache_empty_n sc_in sc_logic 1 signal 31 } 
	{ value_cache_read sc_out sc_logic 1 signal 31 } 
	{ value_cache_num_data_valid sc_in sc_lv 3 signal 31 } 
	{ value_cache_fifo_cap sc_in sc_lv 3 signal 31 } 
	{ m_axi_gmem3_0_AWVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_AWREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_AWADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_gmem3_0_AWID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem3_0_AWLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_gmem3_0_AWSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem3_0_AWBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem3_0_AWLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem3_0_AWCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem3_0_AWPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem3_0_AWQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem3_0_AWREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem3_0_AWUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem3_0_WVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_WREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_WDATA sc_out sc_lv 32 signal 32 } 
	{ m_axi_gmem3_0_WSTRB sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem3_0_WLAST sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_WID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem3_0_WUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem3_0_ARVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_ARREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_ARADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_gmem3_0_ARID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem3_0_ARLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_gmem3_0_ARSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem3_0_ARBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem3_0_ARLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem3_0_ARCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem3_0_ARPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem3_0_ARQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem3_0_ARREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem3_0_ARUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem3_0_RVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_RREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_RDATA sc_in sc_lv 32 signal 32 } 
	{ m_axi_gmem3_0_RLAST sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_RID sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem3_0_RFIFONUM sc_in sc_lv 13 signal 32 } 
	{ m_axi_gmem3_0_RUSER sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem3_0_RRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_gmem3_0_BVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_BREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem3_0_BRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_gmem3_0_BID sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem3_0_BUSER sc_in sc_lv 1 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "xb_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_15", "role": "address1" }} , 
 	{ "name": "xb_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_15", "role": "ce1" }} , 
 	{ "name": "xb_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_15", "role": "we1" }} , 
 	{ "name": "xb_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_15", "role": "d1" }} , 
 	{ "name": "xb_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_14", "role": "address1" }} , 
 	{ "name": "xb_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_14", "role": "ce1" }} , 
 	{ "name": "xb_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_14", "role": "we1" }} , 
 	{ "name": "xb_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_14", "role": "d1" }} , 
 	{ "name": "xb_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_13", "role": "address1" }} , 
 	{ "name": "xb_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_13", "role": "ce1" }} , 
 	{ "name": "xb_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_13", "role": "we1" }} , 
 	{ "name": "xb_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_13", "role": "d1" }} , 
 	{ "name": "xb_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_12", "role": "address1" }} , 
 	{ "name": "xb_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_12", "role": "ce1" }} , 
 	{ "name": "xb_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_12", "role": "we1" }} , 
 	{ "name": "xb_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_12", "role": "d1" }} , 
 	{ "name": "xb_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_11", "role": "address1" }} , 
 	{ "name": "xb_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_11", "role": "ce1" }} , 
 	{ "name": "xb_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_11", "role": "we1" }} , 
 	{ "name": "xb_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_11", "role": "d1" }} , 
 	{ "name": "xb_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_10", "role": "address1" }} , 
 	{ "name": "xb_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_10", "role": "ce1" }} , 
 	{ "name": "xb_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_10", "role": "we1" }} , 
 	{ "name": "xb_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_10", "role": "d1" }} , 
 	{ "name": "xb_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_9", "role": "address1" }} , 
 	{ "name": "xb_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_9", "role": "ce1" }} , 
 	{ "name": "xb_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_9", "role": "we1" }} , 
 	{ "name": "xb_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_9", "role": "d1" }} , 
 	{ "name": "xb_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_8", "role": "address1" }} , 
 	{ "name": "xb_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_8", "role": "ce1" }} , 
 	{ "name": "xb_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_8", "role": "we1" }} , 
 	{ "name": "xb_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_8", "role": "d1" }} , 
 	{ "name": "xb_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_7", "role": "address1" }} , 
 	{ "name": "xb_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_7", "role": "ce1" }} , 
 	{ "name": "xb_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_7", "role": "we1" }} , 
 	{ "name": "xb_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_7", "role": "d1" }} , 
 	{ "name": "xb_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_6", "role": "address1" }} , 
 	{ "name": "xb_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_6", "role": "ce1" }} , 
 	{ "name": "xb_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_6", "role": "we1" }} , 
 	{ "name": "xb_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_6", "role": "d1" }} , 
 	{ "name": "xb_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_5", "role": "address1" }} , 
 	{ "name": "xb_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_5", "role": "ce1" }} , 
 	{ "name": "xb_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_5", "role": "we1" }} , 
 	{ "name": "xb_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_5", "role": "d1" }} , 
 	{ "name": "xb_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_4", "role": "address1" }} , 
 	{ "name": "xb_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_4", "role": "ce1" }} , 
 	{ "name": "xb_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_4", "role": "we1" }} , 
 	{ "name": "xb_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_4", "role": "d1" }} , 
 	{ "name": "xb_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_3", "role": "address1" }} , 
 	{ "name": "xb_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_3", "role": "ce1" }} , 
 	{ "name": "xb_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_3", "role": "we1" }} , 
 	{ "name": "xb_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_3", "role": "d1" }} , 
 	{ "name": "xb_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_2", "role": "address1" }} , 
 	{ "name": "xb_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_2", "role": "ce1" }} , 
 	{ "name": "xb_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_2", "role": "we1" }} , 
 	{ "name": "xb_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_2", "role": "d1" }} , 
 	{ "name": "xb_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_1", "role": "address1" }} , 
 	{ "name": "xb_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_1", "role": "ce1" }} , 
 	{ "name": "xb_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_1", "role": "we1" }} , 
 	{ "name": "xb_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_1", "role": "d1" }} , 
 	{ "name": "xb_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xb_0", "role": "address1" }} , 
 	{ "name": "xb_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_0", "role": "ce1" }} , 
 	{ "name": "xb_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_0", "role": "we1" }} , 
 	{ "name": "xb_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_0", "role": "d1" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "att_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_0", "role": "address0" }} , 
 	{ "name": "att_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_0", "role": "ce0" }} , 
 	{ "name": "att_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_0", "role": "q0" }} , 
 	{ "name": "att_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_1", "role": "address0" }} , 
 	{ "name": "att_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_1", "role": "ce0" }} , 
 	{ "name": "att_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_1", "role": "q0" }} , 
 	{ "name": "att_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_2", "role": "address0" }} , 
 	{ "name": "att_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_2", "role": "ce0" }} , 
 	{ "name": "att_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_2", "role": "q0" }} , 
 	{ "name": "att_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_3", "role": "address0" }} , 
 	{ "name": "att_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_3", "role": "ce0" }} , 
 	{ "name": "att_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_3", "role": "q0" }} , 
 	{ "name": "att_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_4", "role": "address0" }} , 
 	{ "name": "att_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_4", "role": "ce0" }} , 
 	{ "name": "att_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_4", "role": "q0" }} , 
 	{ "name": "att_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_5", "role": "address0" }} , 
 	{ "name": "att_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_5", "role": "ce0" }} , 
 	{ "name": "att_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_5", "role": "q0" }} , 
 	{ "name": "att_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_6", "role": "address0" }} , 
 	{ "name": "att_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_6", "role": "ce0" }} , 
 	{ "name": "att_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_6", "role": "q0" }} , 
 	{ "name": "att_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_7", "role": "address0" }} , 
 	{ "name": "att_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_7", "role": "ce0" }} , 
 	{ "name": "att_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_7", "role": "q0" }} , 
 	{ "name": "att_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_8", "role": "address0" }} , 
 	{ "name": "att_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_8", "role": "ce0" }} , 
 	{ "name": "att_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_8", "role": "q0" }} , 
 	{ "name": "att_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_9", "role": "address0" }} , 
 	{ "name": "att_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_9", "role": "ce0" }} , 
 	{ "name": "att_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_9", "role": "q0" }} , 
 	{ "name": "att_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_10", "role": "address0" }} , 
 	{ "name": "att_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_10", "role": "ce0" }} , 
 	{ "name": "att_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_10", "role": "q0" }} , 
 	{ "name": "att_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_11", "role": "address0" }} , 
 	{ "name": "att_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_11", "role": "ce0" }} , 
 	{ "name": "att_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_11", "role": "q0" }} , 
 	{ "name": "value_cache_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "value_cache", "role": "dout" }} , 
 	{ "name": "value_cache_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_cache", "role": "empty_n" }} , 
 	{ "name": "value_cache_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_cache", "role": "read" }} , 
 	{ "name": "value_cache_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "value_cache", "role": "num_data_valid" }} , 
 	{ "name": "value_cache_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "value_cache", "role": "fifo_cap" }} , 
 	{ "name": "m_axi_gmem3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		mux_case_631077_i_i_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 33 } } }
	xb_15 { ap_memory {  { xb_15_address1 MemPortADDR2 1 6 }  { xb_15_ce1 MemPortCE2 1 1 }  { xb_15_we1 MemPortWE2 1 1 }  { xb_15_d1 MemPortDIN2 1 32 } } }
	xb_14 { ap_memory {  { xb_14_address1 MemPortADDR2 1 6 }  { xb_14_ce1 MemPortCE2 1 1 }  { xb_14_we1 MemPortWE2 1 1 }  { xb_14_d1 MemPortDIN2 1 32 } } }
	xb_13 { ap_memory {  { xb_13_address1 MemPortADDR2 1 6 }  { xb_13_ce1 MemPortCE2 1 1 }  { xb_13_we1 MemPortWE2 1 1 }  { xb_13_d1 MemPortDIN2 1 32 } } }
	xb_12 { ap_memory {  { xb_12_address1 MemPortADDR2 1 6 }  { xb_12_ce1 MemPortCE2 1 1 }  { xb_12_we1 MemPortWE2 1 1 }  { xb_12_d1 MemPortDIN2 1 32 } } }
	xb_11 { ap_memory {  { xb_11_address1 MemPortADDR2 1 6 }  { xb_11_ce1 MemPortCE2 1 1 }  { xb_11_we1 MemPortWE2 1 1 }  { xb_11_d1 MemPortDIN2 1 32 } } }
	xb_10 { ap_memory {  { xb_10_address1 MemPortADDR2 1 6 }  { xb_10_ce1 MemPortCE2 1 1 }  { xb_10_we1 MemPortWE2 1 1 }  { xb_10_d1 MemPortDIN2 1 32 } } }
	xb_9 { ap_memory {  { xb_9_address1 MemPortADDR2 1 6 }  { xb_9_ce1 MemPortCE2 1 1 }  { xb_9_we1 MemPortWE2 1 1 }  { xb_9_d1 MemPortDIN2 1 32 } } }
	xb_8 { ap_memory {  { xb_8_address1 MemPortADDR2 1 6 }  { xb_8_ce1 MemPortCE2 1 1 }  { xb_8_we1 MemPortWE2 1 1 }  { xb_8_d1 MemPortDIN2 1 32 } } }
	xb_7 { ap_memory {  { xb_7_address1 MemPortADDR2 1 6 }  { xb_7_ce1 MemPortCE2 1 1 }  { xb_7_we1 MemPortWE2 1 1 }  { xb_7_d1 MemPortDIN2 1 32 } } }
	xb_6 { ap_memory {  { xb_6_address1 MemPortADDR2 1 6 }  { xb_6_ce1 MemPortCE2 1 1 }  { xb_6_we1 MemPortWE2 1 1 }  { xb_6_d1 MemPortDIN2 1 32 } } }
	xb_5 { ap_memory {  { xb_5_address1 MemPortADDR2 1 6 }  { xb_5_ce1 MemPortCE2 1 1 }  { xb_5_we1 MemPortWE2 1 1 }  { xb_5_d1 MemPortDIN2 1 32 } } }
	xb_4 { ap_memory {  { xb_4_address1 MemPortADDR2 1 6 }  { xb_4_ce1 MemPortCE2 1 1 }  { xb_4_we1 MemPortWE2 1 1 }  { xb_4_d1 MemPortDIN2 1 32 } } }
	xb_3 { ap_memory {  { xb_3_address1 MemPortADDR2 1 6 }  { xb_3_ce1 MemPortCE2 1 1 }  { xb_3_we1 MemPortWE2 1 1 }  { xb_3_d1 MemPortDIN2 1 32 } } }
	xb_2 { ap_memory {  { xb_2_address1 MemPortADDR2 1 6 }  { xb_2_ce1 MemPortCE2 1 1 }  { xb_2_we1 MemPortWE2 1 1 }  { xb_2_d1 MemPortDIN2 1 32 } } }
	xb_1 { ap_memory {  { xb_1_address1 MemPortADDR2 1 6 }  { xb_1_ce1 MemPortCE2 1 1 }  { xb_1_we1 MemPortWE2 1 1 }  { xb_1_d1 MemPortDIN2 1 32 } } }
	xb_0 { ap_memory {  { xb_0_address1 MemPortADDR2 1 6 }  { xb_0_ce1 MemPortCE2 1 1 }  { xb_0_we1 MemPortWE2 1 1 }  { xb_0_d1 MemPortDIN2 1 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	att_0 { ap_memory {  { att_0_address0 mem_address 1 9 }  { att_0_ce0 mem_ce 1 1 }  { att_0_q0 mem_dout 0 32 } } }
	att_1 { ap_memory {  { att_1_address0 mem_address 1 9 }  { att_1_ce0 mem_ce 1 1 }  { att_1_q0 mem_dout 0 32 } } }
	att_2 { ap_memory {  { att_2_address0 mem_address 1 9 }  { att_2_ce0 mem_ce 1 1 }  { att_2_q0 mem_dout 0 32 } } }
	att_3 { ap_memory {  { att_3_address0 mem_address 1 9 }  { att_3_ce0 mem_ce 1 1 }  { att_3_q0 mem_dout 0 32 } } }
	att_4 { ap_memory {  { att_4_address0 mem_address 1 9 }  { att_4_ce0 mem_ce 1 1 }  { att_4_q0 mem_dout 0 32 } } }
	att_5 { ap_memory {  { att_5_address0 mem_address 1 9 }  { att_5_ce0 mem_ce 1 1 }  { att_5_q0 mem_dout 0 32 } } }
	att_6 { ap_memory {  { att_6_address0 mem_address 1 9 }  { att_6_ce0 mem_ce 1 1 }  { att_6_q0 mem_dout 0 32 } } }
	att_7 { ap_memory {  { att_7_address0 mem_address 1 9 }  { att_7_ce0 mem_ce 1 1 }  { att_7_q0 mem_dout 0 32 } } }
	att_8 { ap_memory {  { att_8_address0 mem_address 1 9 }  { att_8_ce0 mem_ce 1 1 }  { att_8_q0 mem_dout 0 32 } } }
	att_9 { ap_memory {  { att_9_address0 mem_address 1 9 }  { att_9_ce0 mem_ce 1 1 }  { att_9_q0 mem_dout 0 32 } } }
	att_10 { ap_memory {  { att_10_address0 mem_address 1 9 }  { att_10_ce0 mem_ce 1 1 }  { att_10_q0 mem_dout 0 32 } } }
	att_11 { ap_memory {  { att_11_address0 mem_address 1 9 }  { att_11_ce0 mem_ce 1 1 }  { att_11_q0 mem_dout 0 32 } } }
	value_cache { ap_fifo {  { value_cache_dout fifo_data_in 0 64 }  { value_cache_empty_n fifo_status 0 1 }  { value_cache_read fifo_port_we 1 1 }  { value_cache_num_data_valid fifo_status_num_data_valid 0 3 }  { value_cache_fifo_cap fifo_update 0 3 } } }
	 { m_axi {  { m_axi_gmem3_0_AWVALID VALID 1 1 }  { m_axi_gmem3_0_AWREADY READY 0 1 }  { m_axi_gmem3_0_AWADDR ADDR 1 64 }  { m_axi_gmem3_0_AWID ID 1 1 }  { m_axi_gmem3_0_AWLEN SIZE 1 32 }  { m_axi_gmem3_0_AWSIZE BURST 1 3 }  { m_axi_gmem3_0_AWBURST LOCK 1 2 }  { m_axi_gmem3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem3_0_AWCACHE PROT 1 4 }  { m_axi_gmem3_0_AWPROT QOS 1 3 }  { m_axi_gmem3_0_AWQOS REGION 1 4 }  { m_axi_gmem3_0_AWREGION USER 1 4 }  { m_axi_gmem3_0_AWUSER DATA 1 1 }  { m_axi_gmem3_0_WVALID VALID 1 1 }  { m_axi_gmem3_0_WREADY READY 0 1 }  { m_axi_gmem3_0_WDATA FIFONUM 1 32 }  { m_axi_gmem3_0_WSTRB STRB 1 4 }  { m_axi_gmem3_0_WLAST LAST 1 1 }  { m_axi_gmem3_0_WID ID 1 1 }  { m_axi_gmem3_0_WUSER DATA 1 1 }  { m_axi_gmem3_0_ARVALID VALID 1 1 }  { m_axi_gmem3_0_ARREADY READY 0 1 }  { m_axi_gmem3_0_ARADDR ADDR 1 64 }  { m_axi_gmem3_0_ARID ID 1 1 }  { m_axi_gmem3_0_ARLEN SIZE 1 32 }  { m_axi_gmem3_0_ARSIZE BURST 1 3 }  { m_axi_gmem3_0_ARBURST LOCK 1 2 }  { m_axi_gmem3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem3_0_ARCACHE PROT 1 4 }  { m_axi_gmem3_0_ARPROT QOS 1 3 }  { m_axi_gmem3_0_ARQOS REGION 1 4 }  { m_axi_gmem3_0_ARREGION USER 1 4 }  { m_axi_gmem3_0_ARUSER DATA 1 1 }  { m_axi_gmem3_0_RVALID VALID 0 1 }  { m_axi_gmem3_0_RREADY READY 1 1 }  { m_axi_gmem3_0_RDATA FIFONUM 0 32 }  { m_axi_gmem3_0_RLAST LAST 0 1 }  { m_axi_gmem3_0_RID ID 0 1 }  { m_axi_gmem3_0_RFIFONUM LEN 0 13 }  { m_axi_gmem3_0_RUSER DATA 0 1 }  { m_axi_gmem3_0_RRESP RESP 0 2 }  { m_axi_gmem3_0_BVALID VALID 0 1 }  { m_axi_gmem3_0_BREADY READY 1 1 }  { m_axi_gmem3_0_BRESP RESP 0 2 }  { m_axi_gmem3_0_BID ID 0 1 }  { m_axi_gmem3_0_BUSER DATA 0 1 } } }
}
