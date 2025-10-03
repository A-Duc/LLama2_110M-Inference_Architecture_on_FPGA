set moduleName Loop_CACHE_STORE_proc
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
set C_modelName {Loop_CACHE_STORE_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict out_k_rope_0 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_k_rope_1 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_k_rope_2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_k_rope_3 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_k_rope_4 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_k_rope_5 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_k_rope_6 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_k_rope_7 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_0 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_1 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_2 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_3 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_4 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_5 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_6 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_7 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_8 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_9 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_v_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ p_read int 64 regular  }
	{ p_read1 int 64 regular  }
	{ value_cache int 64 regular {fifo 0}  }
	{ key_cache int 64 regular {fifo 0}  }
	{ gmem2 int 32 regular {axi_master 1}  }
	{ gmem3 int 32 regular {axi_master 1}  }
	{ out_k_rope_0 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_k_rope_1 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_k_rope_2 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_k_rope_3 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_k_rope_4 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_k_rope_5 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_k_rope_6 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_k_rope_7 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ out_v_0 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_1 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_2 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_3 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_4 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_5 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_6 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_7 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_8 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_9 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_10 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_11 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_12 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_13 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_14 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ out_v_15 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ key_cache_c int 64 regular {fifo 1}  }
	{ value_cache_c int 64 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "value_cache", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "key_cache", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "key_cache","offset": { "type": "dynamic","port_name": "key_cache","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "value_cache","offset": { "type": "dynamic","port_name": "value_cache","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "out_k_rope_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_k_rope_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_k_rope_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_k_rope_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_k_rope_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_k_rope_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_k_rope_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_k_rope_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_v_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "key_cache_c", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "value_cache_c", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 193
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 64 signal 0 } 
	{ p_read1 sc_in sc_lv 64 signal 1 } 
	{ value_cache_dout sc_in sc_lv 64 signal 2 } 
	{ value_cache_empty_n sc_in sc_logic 1 signal 2 } 
	{ value_cache_read sc_out sc_logic 1 signal 2 } 
	{ value_cache_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ value_cache_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ key_cache_dout sc_in sc_lv 64 signal 3 } 
	{ key_cache_empty_n sc_in sc_logic 1 signal 3 } 
	{ key_cache_read sc_out sc_logic 1 signal 3 } 
	{ key_cache_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ key_cache_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ m_axi_gmem2_0_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem2_0_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem2_0_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_0_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_0_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem2_0_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem2_0_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem2_0_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_0_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_0_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_gmem2_0_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_RFIFONUM sc_in sc_lv 13 signal 4 } 
	{ m_axi_gmem2_0_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem3_0_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem3_0_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem3_0_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem3_0_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem3_0_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem3_0_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem3_0_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem3_0_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem3_0_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem3_0_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem3_0_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem3_0_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem3_0_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem3_0_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem3_0_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem3_0_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem3_0_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem3_0_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem3_0_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem3_0_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem3_0_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem3_0_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem3_0_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem3_0_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem3_0_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem3_0_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem3_0_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_gmem3_0_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem3_0_RFIFONUM sc_in sc_lv 13 signal 5 } 
	{ m_axi_gmem3_0_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem3_0_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem3_0_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem3_0_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem3_0_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem3_0_BUSER sc_in sc_lv 1 signal 5 } 
	{ out_k_rope_0_address0 sc_out sc_lv 7 signal 6 } 
	{ out_k_rope_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_k_rope_0_q0 sc_in sc_lv 32 signal 6 } 
	{ out_k_rope_1_address0 sc_out sc_lv 7 signal 7 } 
	{ out_k_rope_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_k_rope_1_q0 sc_in sc_lv 32 signal 7 } 
	{ out_k_rope_2_address0 sc_out sc_lv 7 signal 8 } 
	{ out_k_rope_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_k_rope_2_q0 sc_in sc_lv 32 signal 8 } 
	{ out_k_rope_3_address0 sc_out sc_lv 7 signal 9 } 
	{ out_k_rope_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_k_rope_3_q0 sc_in sc_lv 32 signal 9 } 
	{ out_k_rope_4_address0 sc_out sc_lv 7 signal 10 } 
	{ out_k_rope_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_k_rope_4_q0 sc_in sc_lv 32 signal 10 } 
	{ out_k_rope_5_address0 sc_out sc_lv 7 signal 11 } 
	{ out_k_rope_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_k_rope_5_q0 sc_in sc_lv 32 signal 11 } 
	{ out_k_rope_6_address0 sc_out sc_lv 7 signal 12 } 
	{ out_k_rope_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_k_rope_6_q0 sc_in sc_lv 32 signal 12 } 
	{ out_k_rope_7_address0 sc_out sc_lv 7 signal 13 } 
	{ out_k_rope_7_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_k_rope_7_q0 sc_in sc_lv 32 signal 13 } 
	{ out_v_0_address0 sc_out sc_lv 6 signal 14 } 
	{ out_v_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_v_0_q0 sc_in sc_lv 32 signal 14 } 
	{ out_v_1_address0 sc_out sc_lv 6 signal 15 } 
	{ out_v_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_v_1_q0 sc_in sc_lv 32 signal 15 } 
	{ out_v_2_address0 sc_out sc_lv 6 signal 16 } 
	{ out_v_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_v_2_q0 sc_in sc_lv 32 signal 16 } 
	{ out_v_3_address0 sc_out sc_lv 6 signal 17 } 
	{ out_v_3_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_v_3_q0 sc_in sc_lv 32 signal 17 } 
	{ out_v_4_address0 sc_out sc_lv 6 signal 18 } 
	{ out_v_4_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_v_4_q0 sc_in sc_lv 32 signal 18 } 
	{ out_v_5_address0 sc_out sc_lv 6 signal 19 } 
	{ out_v_5_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_v_5_q0 sc_in sc_lv 32 signal 19 } 
	{ out_v_6_address0 sc_out sc_lv 6 signal 20 } 
	{ out_v_6_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_v_6_q0 sc_in sc_lv 32 signal 20 } 
	{ out_v_7_address0 sc_out sc_lv 6 signal 21 } 
	{ out_v_7_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_v_7_q0 sc_in sc_lv 32 signal 21 } 
	{ out_v_8_address0 sc_out sc_lv 6 signal 22 } 
	{ out_v_8_ce0 sc_out sc_logic 1 signal 22 } 
	{ out_v_8_q0 sc_in sc_lv 32 signal 22 } 
	{ out_v_9_address0 sc_out sc_lv 6 signal 23 } 
	{ out_v_9_ce0 sc_out sc_logic 1 signal 23 } 
	{ out_v_9_q0 sc_in sc_lv 32 signal 23 } 
	{ out_v_10_address0 sc_out sc_lv 6 signal 24 } 
	{ out_v_10_ce0 sc_out sc_logic 1 signal 24 } 
	{ out_v_10_q0 sc_in sc_lv 32 signal 24 } 
	{ out_v_11_address0 sc_out sc_lv 6 signal 25 } 
	{ out_v_11_ce0 sc_out sc_logic 1 signal 25 } 
	{ out_v_11_q0 sc_in sc_lv 32 signal 25 } 
	{ out_v_12_address0 sc_out sc_lv 6 signal 26 } 
	{ out_v_12_ce0 sc_out sc_logic 1 signal 26 } 
	{ out_v_12_q0 sc_in sc_lv 32 signal 26 } 
	{ out_v_13_address0 sc_out sc_lv 6 signal 27 } 
	{ out_v_13_ce0 sc_out sc_logic 1 signal 27 } 
	{ out_v_13_q0 sc_in sc_lv 32 signal 27 } 
	{ out_v_14_address0 sc_out sc_lv 6 signal 28 } 
	{ out_v_14_ce0 sc_out sc_logic 1 signal 28 } 
	{ out_v_14_q0 sc_in sc_lv 32 signal 28 } 
	{ out_v_15_address0 sc_out sc_lv 6 signal 29 } 
	{ out_v_15_ce0 sc_out sc_logic 1 signal 29 } 
	{ out_v_15_q0 sc_in sc_lv 32 signal 29 } 
	{ key_cache_c_din sc_out sc_lv 64 signal 30 } 
	{ key_cache_c_full_n sc_in sc_logic 1 signal 30 } 
	{ key_cache_c_write sc_out sc_logic 1 signal 30 } 
	{ key_cache_c_num_data_valid sc_in sc_lv 3 signal 30 } 
	{ key_cache_c_fifo_cap sc_in sc_lv 3 signal 30 } 
	{ value_cache_c_din sc_out sc_lv 64 signal 31 } 
	{ value_cache_c_full_n sc_in sc_logic 1 signal 31 } 
	{ value_cache_c_write sc_out sc_logic 1 signal 31 } 
	{ value_cache_c_num_data_valid sc_in sc_lv 3 signal 31 } 
	{ value_cache_c_fifo_cap sc_in sc_lv 3 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "value_cache_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "value_cache", "role": "dout" }} , 
 	{ "name": "value_cache_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_cache", "role": "empty_n" }} , 
 	{ "name": "value_cache_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_cache", "role": "read" }} , 
 	{ "name": "value_cache_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "value_cache", "role": "num_data_valid" }} , 
 	{ "name": "value_cache_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "value_cache", "role": "fifo_cap" }} , 
 	{ "name": "key_cache_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "key_cache", "role": "dout" }} , 
 	{ "name": "key_cache_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_cache", "role": "empty_n" }} , 
 	{ "name": "key_cache_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_cache", "role": "read" }} , 
 	{ "name": "key_cache_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "key_cache", "role": "num_data_valid" }} , 
 	{ "name": "key_cache_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "key_cache", "role": "fifo_cap" }} , 
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
 	{ "name": "m_axi_gmem3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BUSER" }} , 
 	{ "name": "out_k_rope_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_k_rope_0", "role": "address0" }} , 
 	{ "name": "out_k_rope_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_k_rope_0", "role": "ce0" }} , 
 	{ "name": "out_k_rope_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_k_rope_0", "role": "q0" }} , 
 	{ "name": "out_k_rope_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_k_rope_1", "role": "address0" }} , 
 	{ "name": "out_k_rope_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_k_rope_1", "role": "ce0" }} , 
 	{ "name": "out_k_rope_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_k_rope_1", "role": "q0" }} , 
 	{ "name": "out_k_rope_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_k_rope_2", "role": "address0" }} , 
 	{ "name": "out_k_rope_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_k_rope_2", "role": "ce0" }} , 
 	{ "name": "out_k_rope_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_k_rope_2", "role": "q0" }} , 
 	{ "name": "out_k_rope_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_k_rope_3", "role": "address0" }} , 
 	{ "name": "out_k_rope_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_k_rope_3", "role": "ce0" }} , 
 	{ "name": "out_k_rope_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_k_rope_3", "role": "q0" }} , 
 	{ "name": "out_k_rope_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_k_rope_4", "role": "address0" }} , 
 	{ "name": "out_k_rope_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_k_rope_4", "role": "ce0" }} , 
 	{ "name": "out_k_rope_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_k_rope_4", "role": "q0" }} , 
 	{ "name": "out_k_rope_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_k_rope_5", "role": "address0" }} , 
 	{ "name": "out_k_rope_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_k_rope_5", "role": "ce0" }} , 
 	{ "name": "out_k_rope_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_k_rope_5", "role": "q0" }} , 
 	{ "name": "out_k_rope_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_k_rope_6", "role": "address0" }} , 
 	{ "name": "out_k_rope_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_k_rope_6", "role": "ce0" }} , 
 	{ "name": "out_k_rope_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_k_rope_6", "role": "q0" }} , 
 	{ "name": "out_k_rope_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_k_rope_7", "role": "address0" }} , 
 	{ "name": "out_k_rope_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_k_rope_7", "role": "ce0" }} , 
 	{ "name": "out_k_rope_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_k_rope_7", "role": "q0" }} , 
 	{ "name": "out_v_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_0", "role": "address0" }} , 
 	{ "name": "out_v_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_0", "role": "ce0" }} , 
 	{ "name": "out_v_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_0", "role": "q0" }} , 
 	{ "name": "out_v_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_1", "role": "address0" }} , 
 	{ "name": "out_v_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_1", "role": "ce0" }} , 
 	{ "name": "out_v_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_1", "role": "q0" }} , 
 	{ "name": "out_v_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_2", "role": "address0" }} , 
 	{ "name": "out_v_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_2", "role": "ce0" }} , 
 	{ "name": "out_v_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_2", "role": "q0" }} , 
 	{ "name": "out_v_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_3", "role": "address0" }} , 
 	{ "name": "out_v_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_3", "role": "ce0" }} , 
 	{ "name": "out_v_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_3", "role": "q0" }} , 
 	{ "name": "out_v_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_4", "role": "address0" }} , 
 	{ "name": "out_v_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_4", "role": "ce0" }} , 
 	{ "name": "out_v_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_4", "role": "q0" }} , 
 	{ "name": "out_v_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_5", "role": "address0" }} , 
 	{ "name": "out_v_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_5", "role": "ce0" }} , 
 	{ "name": "out_v_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_5", "role": "q0" }} , 
 	{ "name": "out_v_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_6", "role": "address0" }} , 
 	{ "name": "out_v_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_6", "role": "ce0" }} , 
 	{ "name": "out_v_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_6", "role": "q0" }} , 
 	{ "name": "out_v_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_7", "role": "address0" }} , 
 	{ "name": "out_v_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_7", "role": "ce0" }} , 
 	{ "name": "out_v_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_7", "role": "q0" }} , 
 	{ "name": "out_v_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_8", "role": "address0" }} , 
 	{ "name": "out_v_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_8", "role": "ce0" }} , 
 	{ "name": "out_v_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_8", "role": "q0" }} , 
 	{ "name": "out_v_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_9", "role": "address0" }} , 
 	{ "name": "out_v_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_9", "role": "ce0" }} , 
 	{ "name": "out_v_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_9", "role": "q0" }} , 
 	{ "name": "out_v_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_10", "role": "address0" }} , 
 	{ "name": "out_v_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_10", "role": "ce0" }} , 
 	{ "name": "out_v_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_10", "role": "q0" }} , 
 	{ "name": "out_v_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_11", "role": "address0" }} , 
 	{ "name": "out_v_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_11", "role": "ce0" }} , 
 	{ "name": "out_v_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_11", "role": "q0" }} , 
 	{ "name": "out_v_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_12", "role": "address0" }} , 
 	{ "name": "out_v_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_12", "role": "ce0" }} , 
 	{ "name": "out_v_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_12", "role": "q0" }} , 
 	{ "name": "out_v_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_13", "role": "address0" }} , 
 	{ "name": "out_v_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_13", "role": "ce0" }} , 
 	{ "name": "out_v_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_13", "role": "q0" }} , 
 	{ "name": "out_v_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_14", "role": "address0" }} , 
 	{ "name": "out_v_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_14", "role": "ce0" }} , 
 	{ "name": "out_v_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_14", "role": "q0" }} , 
 	{ "name": "out_v_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_v_15", "role": "address0" }} , 
 	{ "name": "out_v_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_v_15", "role": "ce0" }} , 
 	{ "name": "out_v_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_v_15", "role": "q0" }} , 
 	{ "name": "key_cache_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "key_cache_c", "role": "din" }} , 
 	{ "name": "key_cache_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_cache_c", "role": "full_n" }} , 
 	{ "name": "key_cache_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_cache_c", "role": "write" }} , 
 	{ "name": "key_cache_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "key_cache_c", "role": "num_data_valid" }} , 
 	{ "name": "key_cache_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "key_cache_c", "role": "fifo_cap" }} , 
 	{ "name": "value_cache_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "value_cache_c", "role": "din" }} , 
 	{ "name": "value_cache_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_cache_c", "role": "full_n" }} , 
 	{ "name": "value_cache_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_cache_c", "role": "write" }} , 
 	{ "name": "value_cache_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "value_cache_c", "role": "num_data_valid" }} , 
 	{ "name": "value_cache_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "value_cache_c", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		out_v_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "783", "Max" : "783"}
	, {"Name" : "Interval", "Min" : "783", "Max" : "783"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
	value_cache { ap_fifo {  { value_cache_dout fifo_data_in 0 64 }  { value_cache_empty_n fifo_status 0 1 }  { value_cache_read fifo_port_we 1 1 }  { value_cache_num_data_valid fifo_status_num_data_valid 0 3 }  { value_cache_fifo_cap fifo_update 0 3 } } }
	key_cache { ap_fifo {  { key_cache_dout fifo_data_in 0 64 }  { key_cache_empty_n fifo_status 0 1 }  { key_cache_read fifo_port_we 1 1 }  { key_cache_num_data_valid fifo_status_num_data_valid 0 3 }  { key_cache_fifo_cap fifo_update 0 3 } } }
	 { m_axi {  { m_axi_gmem2_0_AWVALID VALID 1 1 }  { m_axi_gmem2_0_AWREADY READY 0 1 }  { m_axi_gmem2_0_AWADDR ADDR 1 64 }  { m_axi_gmem2_0_AWID ID 1 1 }  { m_axi_gmem2_0_AWLEN SIZE 1 32 }  { m_axi_gmem2_0_AWSIZE BURST 1 3 }  { m_axi_gmem2_0_AWBURST LOCK 1 2 }  { m_axi_gmem2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem2_0_AWCACHE PROT 1 4 }  { m_axi_gmem2_0_AWPROT QOS 1 3 }  { m_axi_gmem2_0_AWQOS REGION 1 4 }  { m_axi_gmem2_0_AWREGION USER 1 4 }  { m_axi_gmem2_0_AWUSER DATA 1 1 }  { m_axi_gmem2_0_WVALID VALID 1 1 }  { m_axi_gmem2_0_WREADY READY 0 1 }  { m_axi_gmem2_0_WDATA FIFONUM 1 32 }  { m_axi_gmem2_0_WSTRB STRB 1 4 }  { m_axi_gmem2_0_WLAST LAST 1 1 }  { m_axi_gmem2_0_WID ID 1 1 }  { m_axi_gmem2_0_WUSER DATA 1 1 }  { m_axi_gmem2_0_ARVALID VALID 1 1 }  { m_axi_gmem2_0_ARREADY READY 0 1 }  { m_axi_gmem2_0_ARADDR ADDR 1 64 }  { m_axi_gmem2_0_ARID ID 1 1 }  { m_axi_gmem2_0_ARLEN SIZE 1 32 }  { m_axi_gmem2_0_ARSIZE BURST 1 3 }  { m_axi_gmem2_0_ARBURST LOCK 1 2 }  { m_axi_gmem2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem2_0_ARCACHE PROT 1 4 }  { m_axi_gmem2_0_ARPROT QOS 1 3 }  { m_axi_gmem2_0_ARQOS REGION 1 4 }  { m_axi_gmem2_0_ARREGION USER 1 4 }  { m_axi_gmem2_0_ARUSER DATA 1 1 }  { m_axi_gmem2_0_RVALID VALID 0 1 }  { m_axi_gmem2_0_RREADY READY 1 1 }  { m_axi_gmem2_0_RDATA FIFONUM 0 32 }  { m_axi_gmem2_0_RLAST LAST 0 1 }  { m_axi_gmem2_0_RID ID 0 1 }  { m_axi_gmem2_0_RFIFONUM LEN 0 13 }  { m_axi_gmem2_0_RUSER DATA 0 1 }  { m_axi_gmem2_0_RRESP RESP 0 2 }  { m_axi_gmem2_0_BVALID VALID 0 1 }  { m_axi_gmem2_0_BREADY READY 1 1 }  { m_axi_gmem2_0_BRESP RESP 0 2 }  { m_axi_gmem2_0_BID ID 0 1 }  { m_axi_gmem2_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem3_0_AWVALID VALID 1 1 }  { m_axi_gmem3_0_AWREADY READY 0 1 }  { m_axi_gmem3_0_AWADDR ADDR 1 64 }  { m_axi_gmem3_0_AWID ID 1 1 }  { m_axi_gmem3_0_AWLEN SIZE 1 32 }  { m_axi_gmem3_0_AWSIZE BURST 1 3 }  { m_axi_gmem3_0_AWBURST LOCK 1 2 }  { m_axi_gmem3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem3_0_AWCACHE PROT 1 4 }  { m_axi_gmem3_0_AWPROT QOS 1 3 }  { m_axi_gmem3_0_AWQOS REGION 1 4 }  { m_axi_gmem3_0_AWREGION USER 1 4 }  { m_axi_gmem3_0_AWUSER DATA 1 1 }  { m_axi_gmem3_0_WVALID VALID 1 1 }  { m_axi_gmem3_0_WREADY READY 0 1 }  { m_axi_gmem3_0_WDATA FIFONUM 1 32 }  { m_axi_gmem3_0_WSTRB STRB 1 4 }  { m_axi_gmem3_0_WLAST LAST 1 1 }  { m_axi_gmem3_0_WID ID 1 1 }  { m_axi_gmem3_0_WUSER DATA 1 1 }  { m_axi_gmem3_0_ARVALID VALID 1 1 }  { m_axi_gmem3_0_ARREADY READY 0 1 }  { m_axi_gmem3_0_ARADDR ADDR 1 64 }  { m_axi_gmem3_0_ARID ID 1 1 }  { m_axi_gmem3_0_ARLEN SIZE 1 32 }  { m_axi_gmem3_0_ARSIZE BURST 1 3 }  { m_axi_gmem3_0_ARBURST LOCK 1 2 }  { m_axi_gmem3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem3_0_ARCACHE PROT 1 4 }  { m_axi_gmem3_0_ARPROT QOS 1 3 }  { m_axi_gmem3_0_ARQOS REGION 1 4 }  { m_axi_gmem3_0_ARREGION USER 1 4 }  { m_axi_gmem3_0_ARUSER DATA 1 1 }  { m_axi_gmem3_0_RVALID VALID 0 1 }  { m_axi_gmem3_0_RREADY READY 1 1 }  { m_axi_gmem3_0_RDATA FIFONUM 0 32 }  { m_axi_gmem3_0_RLAST LAST 0 1 }  { m_axi_gmem3_0_RID ID 0 1 }  { m_axi_gmem3_0_RFIFONUM LEN 0 13 }  { m_axi_gmem3_0_RUSER DATA 0 1 }  { m_axi_gmem3_0_RRESP RESP 0 2 }  { m_axi_gmem3_0_BVALID VALID 0 1 }  { m_axi_gmem3_0_BREADY READY 1 1 }  { m_axi_gmem3_0_BRESP RESP 0 2 }  { m_axi_gmem3_0_BID ID 0 1 }  { m_axi_gmem3_0_BUSER DATA 0 1 } } }
	out_k_rope_0 { ap_memory {  { out_k_rope_0_address0 mem_address 1 7 }  { out_k_rope_0_ce0 mem_ce 1 1 }  { out_k_rope_0_q0 mem_dout 0 32 } } }
	out_k_rope_1 { ap_memory {  { out_k_rope_1_address0 mem_address 1 7 }  { out_k_rope_1_ce0 mem_ce 1 1 }  { out_k_rope_1_q0 mem_dout 0 32 } } }
	out_k_rope_2 { ap_memory {  { out_k_rope_2_address0 mem_address 1 7 }  { out_k_rope_2_ce0 mem_ce 1 1 }  { out_k_rope_2_q0 mem_dout 0 32 } } }
	out_k_rope_3 { ap_memory {  { out_k_rope_3_address0 mem_address 1 7 }  { out_k_rope_3_ce0 mem_ce 1 1 }  { out_k_rope_3_q0 mem_dout 0 32 } } }
	out_k_rope_4 { ap_memory {  { out_k_rope_4_address0 mem_address 1 7 }  { out_k_rope_4_ce0 mem_ce 1 1 }  { out_k_rope_4_q0 mem_dout 0 32 } } }
	out_k_rope_5 { ap_memory {  { out_k_rope_5_address0 mem_address 1 7 }  { out_k_rope_5_ce0 mem_ce 1 1 }  { out_k_rope_5_q0 mem_dout 0 32 } } }
	out_k_rope_6 { ap_memory {  { out_k_rope_6_address0 mem_address 1 7 }  { out_k_rope_6_ce0 mem_ce 1 1 }  { out_k_rope_6_q0 mem_dout 0 32 } } }
	out_k_rope_7 { ap_memory {  { out_k_rope_7_address0 mem_address 1 7 }  { out_k_rope_7_ce0 mem_ce 1 1 }  { out_k_rope_7_q0 mem_dout 0 32 } } }
	out_v_0 { ap_memory {  { out_v_0_address0 mem_address 1 6 }  { out_v_0_ce0 mem_ce 1 1 }  { out_v_0_q0 mem_dout 0 32 } } }
	out_v_1 { ap_memory {  { out_v_1_address0 mem_address 1 6 }  { out_v_1_ce0 mem_ce 1 1 }  { out_v_1_q0 mem_dout 0 32 } } }
	out_v_2 { ap_memory {  { out_v_2_address0 mem_address 1 6 }  { out_v_2_ce0 mem_ce 1 1 }  { out_v_2_q0 mem_dout 0 32 } } }
	out_v_3 { ap_memory {  { out_v_3_address0 mem_address 1 6 }  { out_v_3_ce0 mem_ce 1 1 }  { out_v_3_q0 mem_dout 0 32 } } }
	out_v_4 { ap_memory {  { out_v_4_address0 mem_address 1 6 }  { out_v_4_ce0 mem_ce 1 1 }  { out_v_4_q0 mem_dout 0 32 } } }
	out_v_5 { ap_memory {  { out_v_5_address0 mem_address 1 6 }  { out_v_5_ce0 mem_ce 1 1 }  { out_v_5_q0 mem_dout 0 32 } } }
	out_v_6 { ap_memory {  { out_v_6_address0 mem_address 1 6 }  { out_v_6_ce0 mem_ce 1 1 }  { out_v_6_q0 mem_dout 0 32 } } }
	out_v_7 { ap_memory {  { out_v_7_address0 mem_address 1 6 }  { out_v_7_ce0 mem_ce 1 1 }  { out_v_7_q0 mem_dout 0 32 } } }
	out_v_8 { ap_memory {  { out_v_8_address0 mem_address 1 6 }  { out_v_8_ce0 mem_ce 1 1 }  { out_v_8_q0 mem_dout 0 32 } } }
	out_v_9 { ap_memory {  { out_v_9_address0 mem_address 1 6 }  { out_v_9_ce0 mem_ce 1 1 }  { out_v_9_q0 mem_dout 0 32 } } }
	out_v_10 { ap_memory {  { out_v_10_address0 mem_address 1 6 }  { out_v_10_ce0 mem_ce 1 1 }  { out_v_10_q0 mem_dout 0 32 } } }
	out_v_11 { ap_memory {  { out_v_11_address0 mem_address 1 6 }  { out_v_11_ce0 mem_ce 1 1 }  { out_v_11_q0 mem_dout 0 32 } } }
	out_v_12 { ap_memory {  { out_v_12_address0 mem_address 1 6 }  { out_v_12_ce0 mem_ce 1 1 }  { out_v_12_q0 mem_dout 0 32 } } }
	out_v_13 { ap_memory {  { out_v_13_address0 mem_address 1 6 }  { out_v_13_ce0 mem_ce 1 1 }  { out_v_13_q0 mem_dout 0 32 } } }
	out_v_14 { ap_memory {  { out_v_14_address0 mem_address 1 6 }  { out_v_14_ce0 mem_ce 1 1 }  { out_v_14_q0 mem_dout 0 32 } } }
	out_v_15 { ap_memory {  { out_v_15_address0 mem_address 1 6 }  { out_v_15_ce0 mem_ce 1 1 }  { out_v_15_q0 mem_dout 0 32 } } }
	key_cache_c { ap_fifo {  { key_cache_c_din fifo_data_in 1 64 }  { key_cache_c_full_n fifo_status 0 1 }  { key_cache_c_write fifo_port_we 1 1 }  { key_cache_c_num_data_valid fifo_status_num_data_valid 0 3 }  { key_cache_c_fifo_cap fifo_update 0 3 } } }
	value_cache_c { ap_fifo {  { value_cache_c_din fifo_data_in 1 64 }  { value_cache_c_full_n fifo_status 0 1 }  { value_cache_c_write fifo_port_we 1 1 }  { value_cache_c_num_data_valid fifo_status_num_data_valid 0 3 }  { value_cache_c_fifo_cap fifo_update 0 3 } } }
}
