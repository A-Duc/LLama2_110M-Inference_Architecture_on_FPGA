set moduleName kernel_mhsa_Pipeline_TOKEN_STREAM_VALUE_MAC
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
set cdfgNum 29
set C_modelName {kernel_mhsa_Pipeline_TOKEN_STREAM_VALUE_MAC}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict att { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
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
	{ gmem3 int 32 regular {axi_master 0}  }
	{ tmp_12 int 38 regular  }
	{ h_3 int 4 regular  }
	{ zext_ln159 int 23 regular  }
	{ value_cache int 64 regular  }
	{ att float 32 regular {array 512 { 1 3 } 1 1 }  }
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
	{ local_accum_63_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_61_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_59_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_57_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_55_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_53_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_51_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_49_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_47_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_45_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_43_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_41_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_39_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_37_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_35_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_33_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_31_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_29_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_27_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_25_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_23_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_21_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_19_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_17_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_15_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_13_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_11_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_9_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_7_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_5_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_3_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_1_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_62_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_60_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_58_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_56_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_54_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_52_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_50_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_48_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_46_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_44_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_42_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_40_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_38_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_36_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_34_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_32_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_30_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_28_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_26_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_24_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_22_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_20_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_18_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_16_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_14_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_12_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_10_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_8_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_6_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_4_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_2_load_1_out float 32 regular {pointer 1}  }
	{ local_accum_load_1_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "value_cache","offset": { "type": "dynamic","port_name": "value_cache","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "tmp_12", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "h_3", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln159", "interface" : "wire", "bitwidth" : 23, "direction" : "READONLY"} , 
 	{ "Name" : "value_cache", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "att", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "local_accum_63_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_61_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_59_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_57_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_55_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_53_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_51_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_49_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_47_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_45_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_43_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_41_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_39_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_37_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_35_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_33_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_31_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_29_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_27_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_25_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_23_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_21_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_19_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_17_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_15_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_13_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_11_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_9_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_7_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_5_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_3_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_1_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_62_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_60_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_58_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_56_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_54_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_52_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_50_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_48_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_46_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_44_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_42_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_40_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_38_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_36_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_34_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_32_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_30_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_28_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_26_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_24_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_22_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_20_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_18_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_16_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_14_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_12_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_10_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_8_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_6_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_4_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_2_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_load_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 228
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem3_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem3_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem3_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem3_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_0_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_gmem3_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem3_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem3_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ tmp_12 sc_in sc_lv 38 signal 1 } 
	{ h_3 sc_in sc_lv 4 signal 2 } 
	{ zext_ln159 sc_in sc_lv 23 signal 3 } 
	{ value_cache sc_in sc_lv 64 signal 4 } 
	{ att_address0 sc_out sc_lv 9 signal 5 } 
	{ att_ce0 sc_out sc_logic 1 signal 5 } 
	{ att_q0 sc_in sc_lv 32 signal 5 } 
	{ att_1_address0 sc_out sc_lv 9 signal 6 } 
	{ att_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ att_1_q0 sc_in sc_lv 32 signal 6 } 
	{ att_2_address0 sc_out sc_lv 9 signal 7 } 
	{ att_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ att_2_q0 sc_in sc_lv 32 signal 7 } 
	{ att_3_address0 sc_out sc_lv 9 signal 8 } 
	{ att_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ att_3_q0 sc_in sc_lv 32 signal 8 } 
	{ att_4_address0 sc_out sc_lv 9 signal 9 } 
	{ att_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ att_4_q0 sc_in sc_lv 32 signal 9 } 
	{ att_5_address0 sc_out sc_lv 9 signal 10 } 
	{ att_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ att_5_q0 sc_in sc_lv 32 signal 10 } 
	{ att_6_address0 sc_out sc_lv 9 signal 11 } 
	{ att_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ att_6_q0 sc_in sc_lv 32 signal 11 } 
	{ att_7_address0 sc_out sc_lv 9 signal 12 } 
	{ att_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ att_7_q0 sc_in sc_lv 32 signal 12 } 
	{ att_8_address0 sc_out sc_lv 9 signal 13 } 
	{ att_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ att_8_q0 sc_in sc_lv 32 signal 13 } 
	{ att_9_address0 sc_out sc_lv 9 signal 14 } 
	{ att_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ att_9_q0 sc_in sc_lv 32 signal 14 } 
	{ att_10_address0 sc_out sc_lv 9 signal 15 } 
	{ att_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ att_10_q0 sc_in sc_lv 32 signal 15 } 
	{ att_11_address0 sc_out sc_lv 9 signal 16 } 
	{ att_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ att_11_q0 sc_in sc_lv 32 signal 16 } 
	{ local_accum_63_load_1_out sc_out sc_lv 32 signal 17 } 
	{ local_accum_63_load_1_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ local_accum_61_load_1_out sc_out sc_lv 32 signal 18 } 
	{ local_accum_61_load_1_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ local_accum_59_load_1_out sc_out sc_lv 32 signal 19 } 
	{ local_accum_59_load_1_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ local_accum_57_load_1_out sc_out sc_lv 32 signal 20 } 
	{ local_accum_57_load_1_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ local_accum_55_load_1_out sc_out sc_lv 32 signal 21 } 
	{ local_accum_55_load_1_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ local_accum_53_load_1_out sc_out sc_lv 32 signal 22 } 
	{ local_accum_53_load_1_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ local_accum_51_load_1_out sc_out sc_lv 32 signal 23 } 
	{ local_accum_51_load_1_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ local_accum_49_load_1_out sc_out sc_lv 32 signal 24 } 
	{ local_accum_49_load_1_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ local_accum_47_load_1_out sc_out sc_lv 32 signal 25 } 
	{ local_accum_47_load_1_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ local_accum_45_load_1_out sc_out sc_lv 32 signal 26 } 
	{ local_accum_45_load_1_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ local_accum_43_load_1_out sc_out sc_lv 32 signal 27 } 
	{ local_accum_43_load_1_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ local_accum_41_load_1_out sc_out sc_lv 32 signal 28 } 
	{ local_accum_41_load_1_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ local_accum_39_load_1_out sc_out sc_lv 32 signal 29 } 
	{ local_accum_39_load_1_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ local_accum_37_load_1_out sc_out sc_lv 32 signal 30 } 
	{ local_accum_37_load_1_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ local_accum_35_load_1_out sc_out sc_lv 32 signal 31 } 
	{ local_accum_35_load_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ local_accum_33_load_1_out sc_out sc_lv 32 signal 32 } 
	{ local_accum_33_load_1_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ local_accum_31_load_1_out sc_out sc_lv 32 signal 33 } 
	{ local_accum_31_load_1_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ local_accum_29_load_1_out sc_out sc_lv 32 signal 34 } 
	{ local_accum_29_load_1_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ local_accum_27_load_1_out sc_out sc_lv 32 signal 35 } 
	{ local_accum_27_load_1_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ local_accum_25_load_1_out sc_out sc_lv 32 signal 36 } 
	{ local_accum_25_load_1_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ local_accum_23_load_1_out sc_out sc_lv 32 signal 37 } 
	{ local_accum_23_load_1_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ local_accum_21_load_1_out sc_out sc_lv 32 signal 38 } 
	{ local_accum_21_load_1_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ local_accum_19_load_1_out sc_out sc_lv 32 signal 39 } 
	{ local_accum_19_load_1_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ local_accum_17_load_1_out sc_out sc_lv 32 signal 40 } 
	{ local_accum_17_load_1_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ local_accum_15_load_1_out sc_out sc_lv 32 signal 41 } 
	{ local_accum_15_load_1_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ local_accum_13_load_1_out sc_out sc_lv 32 signal 42 } 
	{ local_accum_13_load_1_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ local_accum_11_load_1_out sc_out sc_lv 32 signal 43 } 
	{ local_accum_11_load_1_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ local_accum_9_load_1_out sc_out sc_lv 32 signal 44 } 
	{ local_accum_9_load_1_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ local_accum_7_load_1_out sc_out sc_lv 32 signal 45 } 
	{ local_accum_7_load_1_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ local_accum_5_load_1_out sc_out sc_lv 32 signal 46 } 
	{ local_accum_5_load_1_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ local_accum_3_load_1_out sc_out sc_lv 32 signal 47 } 
	{ local_accum_3_load_1_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ local_accum_1_load_1_out sc_out sc_lv 32 signal 48 } 
	{ local_accum_1_load_1_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ local_accum_62_load_1_out sc_out sc_lv 32 signal 49 } 
	{ local_accum_62_load_1_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ local_accum_60_load_1_out sc_out sc_lv 32 signal 50 } 
	{ local_accum_60_load_1_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ local_accum_58_load_1_out sc_out sc_lv 32 signal 51 } 
	{ local_accum_58_load_1_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ local_accum_56_load_1_out sc_out sc_lv 32 signal 52 } 
	{ local_accum_56_load_1_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ local_accum_54_load_1_out sc_out sc_lv 32 signal 53 } 
	{ local_accum_54_load_1_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ local_accum_52_load_1_out sc_out sc_lv 32 signal 54 } 
	{ local_accum_52_load_1_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ local_accum_50_load_1_out sc_out sc_lv 32 signal 55 } 
	{ local_accum_50_load_1_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ local_accum_48_load_1_out sc_out sc_lv 32 signal 56 } 
	{ local_accum_48_load_1_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ local_accum_46_load_1_out sc_out sc_lv 32 signal 57 } 
	{ local_accum_46_load_1_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ local_accum_44_load_1_out sc_out sc_lv 32 signal 58 } 
	{ local_accum_44_load_1_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ local_accum_42_load_1_out sc_out sc_lv 32 signal 59 } 
	{ local_accum_42_load_1_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ local_accum_40_load_1_out sc_out sc_lv 32 signal 60 } 
	{ local_accum_40_load_1_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ local_accum_38_load_1_out sc_out sc_lv 32 signal 61 } 
	{ local_accum_38_load_1_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ local_accum_36_load_1_out sc_out sc_lv 32 signal 62 } 
	{ local_accum_36_load_1_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ local_accum_34_load_1_out sc_out sc_lv 32 signal 63 } 
	{ local_accum_34_load_1_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ local_accum_32_load_1_out sc_out sc_lv 32 signal 64 } 
	{ local_accum_32_load_1_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ local_accum_30_load_1_out sc_out sc_lv 32 signal 65 } 
	{ local_accum_30_load_1_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ local_accum_28_load_1_out sc_out sc_lv 32 signal 66 } 
	{ local_accum_28_load_1_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ local_accum_26_load_1_out sc_out sc_lv 32 signal 67 } 
	{ local_accum_26_load_1_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ local_accum_24_load_1_out sc_out sc_lv 32 signal 68 } 
	{ local_accum_24_load_1_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ local_accum_22_load_1_out sc_out sc_lv 32 signal 69 } 
	{ local_accum_22_load_1_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ local_accum_20_load_1_out sc_out sc_lv 32 signal 70 } 
	{ local_accum_20_load_1_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ local_accum_18_load_1_out sc_out sc_lv 32 signal 71 } 
	{ local_accum_18_load_1_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ local_accum_16_load_1_out sc_out sc_lv 32 signal 72 } 
	{ local_accum_16_load_1_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ local_accum_14_load_1_out sc_out sc_lv 32 signal 73 } 
	{ local_accum_14_load_1_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ local_accum_12_load_1_out sc_out sc_lv 32 signal 74 } 
	{ local_accum_12_load_1_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ local_accum_10_load_1_out sc_out sc_lv 32 signal 75 } 
	{ local_accum_10_load_1_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ local_accum_8_load_1_out sc_out sc_lv 32 signal 76 } 
	{ local_accum_8_load_1_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ local_accum_6_load_1_out sc_out sc_lv 32 signal 77 } 
	{ local_accum_6_load_1_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ local_accum_4_load_1_out sc_out sc_lv 32 signal 78 } 
	{ local_accum_4_load_1_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ local_accum_2_load_1_out sc_out sc_lv 32 signal 79 } 
	{ local_accum_2_load_1_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ local_accum_load_1_out sc_out sc_lv 32 signal 80 } 
	{ local_accum_load_1_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ grp_fu_2178_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2178_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2178_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2178_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3621_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3621_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3621_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3621_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "tmp_12", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "tmp_12", "role": "default" }} , 
 	{ "name": "h_3", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "h_3", "role": "default" }} , 
 	{ "name": "zext_ln159", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "zext_ln159", "role": "default" }} , 
 	{ "name": "value_cache", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "value_cache", "role": "default" }} , 
 	{ "name": "att_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att", "role": "address0" }} , 
 	{ "name": "att_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att", "role": "ce0" }} , 
 	{ "name": "att_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att", "role": "q0" }} , 
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
 	{ "name": "local_accum_63_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_63_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_63_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_63_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_61_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_61_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_61_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_61_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_59_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_59_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_59_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_59_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_57_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_57_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_57_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_57_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_55_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_55_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_55_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_55_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_53_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_53_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_53_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_53_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_51_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_51_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_51_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_51_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_49_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_49_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_49_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_49_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_47_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_47_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_47_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_47_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_45_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_45_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_45_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_45_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_43_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_43_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_43_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_43_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_41_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_41_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_41_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_41_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_39_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_39_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_39_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_39_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_37_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_37_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_37_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_37_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_35_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_35_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_35_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_35_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_33_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_33_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_33_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_33_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_31_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_31_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_31_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_31_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_29_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_29_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_29_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_29_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_27_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_27_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_27_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_27_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_25_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_25_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_25_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_25_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_23_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_23_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_23_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_23_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_21_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_21_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_21_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_21_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_19_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_19_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_19_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_19_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_17_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_17_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_17_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_17_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_15_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_15_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_15_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_15_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_13_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_13_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_13_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_13_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_11_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_11_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_11_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_11_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_9_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_9_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_9_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_9_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_7_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_7_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_7_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_7_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_5_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_5_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_5_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_5_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_3_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_3_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_3_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_3_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_1_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_1_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_1_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_1_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_62_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_62_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_62_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_62_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_60_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_60_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_60_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_60_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_58_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_58_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_58_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_58_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_56_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_56_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_56_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_56_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_54_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_54_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_54_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_54_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_52_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_52_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_52_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_52_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_50_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_50_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_50_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_50_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_48_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_48_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_48_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_48_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_46_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_46_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_46_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_46_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_44_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_44_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_44_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_44_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_42_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_42_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_42_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_42_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_40_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_40_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_40_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_40_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_38_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_38_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_38_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_38_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_36_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_36_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_36_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_36_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_34_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_34_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_34_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_34_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_32_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_32_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_32_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_32_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_30_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_30_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_30_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_30_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_28_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_28_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_28_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_28_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_26_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_26_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_26_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_26_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_24_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_24_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_24_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_24_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_22_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_22_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_22_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_22_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_20_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_20_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_20_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_20_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_18_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_18_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_18_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_18_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_16_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_16_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_16_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_16_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_14_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_14_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_14_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_14_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_12_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_12_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_12_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_12_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_10_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_10_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_10_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_10_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_8_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_8_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_8_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_8_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_6_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_6_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_6_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_6_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_4_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_4_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_4_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_4_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_2_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_2_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_2_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_2_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_accum_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_load_1_out", "role": "default" }} , 
 	{ "name": "local_accum_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_accum_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2178_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2178_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2178_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2178_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2178_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2178_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2178_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2178_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3621_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3621_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3621_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3621_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3621_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3621_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3621_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3621_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	kernel_mhsa_Pipeline_TOKEN_STREAM_VALUE_MAC {
		gmem3 {Type I LastRead 14 FirstWrite -1}
		tmp_12 {Type I LastRead 0 FirstWrite -1}
		h_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln159 {Type I LastRead 0 FirstWrite -1}
		value_cache {Type I LastRead 0 FirstWrite -1}
		att {Type I LastRead 11 FirstWrite -1}
		att_1 {Type I LastRead 11 FirstWrite -1}
		att_2 {Type I LastRead 11 FirstWrite -1}
		att_3 {Type I LastRead 11 FirstWrite -1}
		att_4 {Type I LastRead 11 FirstWrite -1}
		att_5 {Type I LastRead 11 FirstWrite -1}
		att_6 {Type I LastRead 11 FirstWrite -1}
		att_7 {Type I LastRead 11 FirstWrite -1}
		att_8 {Type I LastRead 11 FirstWrite -1}
		att_9 {Type I LastRead 11 FirstWrite -1}
		att_10 {Type I LastRead 11 FirstWrite -1}
		att_11 {Type I LastRead 11 FirstWrite -1}
		local_accum_63_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_61_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_59_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_57_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_55_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_53_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_51_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_49_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_47_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_45_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_43_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_41_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_39_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_37_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_35_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_33_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_31_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_29_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_27_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_25_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_23_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_21_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_19_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_17_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_15_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_13_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_11_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_9_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_7_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_5_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_3_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_1_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_62_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_60_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_58_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_56_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_54_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_52_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_50_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_48_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_46_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_44_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_42_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_40_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_38_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_36_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_34_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_32_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_30_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_28_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_26_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_24_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_22_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_20_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_18_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_16_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_14_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_12_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_10_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_8_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_6_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_4_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_2_load_1_out {Type O LastRead -1 FirstWrite 16}
		local_accum_load_1_out {Type O LastRead -1 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82", "Max" : "32786"}
	, {"Name" : "Interval", "Min" : "82", "Max" : "32786"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem3_0_AWVALID VALID 1 1 }  { m_axi_gmem3_0_AWREADY READY 0 1 }  { m_axi_gmem3_0_AWADDR ADDR 1 64 }  { m_axi_gmem3_0_AWID ID 1 1 }  { m_axi_gmem3_0_AWLEN SIZE 1 32 }  { m_axi_gmem3_0_AWSIZE BURST 1 3 }  { m_axi_gmem3_0_AWBURST LOCK 1 2 }  { m_axi_gmem3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem3_0_AWCACHE PROT 1 4 }  { m_axi_gmem3_0_AWPROT QOS 1 3 }  { m_axi_gmem3_0_AWQOS REGION 1 4 }  { m_axi_gmem3_0_AWREGION USER 1 4 }  { m_axi_gmem3_0_AWUSER DATA 1 1 }  { m_axi_gmem3_0_WVALID VALID 1 1 }  { m_axi_gmem3_0_WREADY READY 0 1 }  { m_axi_gmem3_0_WDATA FIFONUM 1 32 }  { m_axi_gmem3_0_WSTRB STRB 1 4 }  { m_axi_gmem3_0_WLAST LAST 1 1 }  { m_axi_gmem3_0_WID ID 1 1 }  { m_axi_gmem3_0_WUSER DATA 1 1 }  { m_axi_gmem3_0_ARVALID VALID 1 1 }  { m_axi_gmem3_0_ARREADY READY 0 1 }  { m_axi_gmem3_0_ARADDR ADDR 1 64 }  { m_axi_gmem3_0_ARID ID 1 1 }  { m_axi_gmem3_0_ARLEN SIZE 1 32 }  { m_axi_gmem3_0_ARSIZE BURST 1 3 }  { m_axi_gmem3_0_ARBURST LOCK 1 2 }  { m_axi_gmem3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem3_0_ARCACHE PROT 1 4 }  { m_axi_gmem3_0_ARPROT QOS 1 3 }  { m_axi_gmem3_0_ARQOS REGION 1 4 }  { m_axi_gmem3_0_ARREGION USER 1 4 }  { m_axi_gmem3_0_ARUSER DATA 1 1 }  { m_axi_gmem3_0_RVALID VALID 0 1 }  { m_axi_gmem3_0_RREADY READY 1 1 }  { m_axi_gmem3_0_RDATA FIFONUM 0 32 }  { m_axi_gmem3_0_RLAST LAST 0 1 }  { m_axi_gmem3_0_RID ID 0 1 }  { m_axi_gmem3_0_RFIFONUM LEN 0 13 }  { m_axi_gmem3_0_RUSER DATA 0 1 }  { m_axi_gmem3_0_RRESP RESP 0 2 }  { m_axi_gmem3_0_BVALID VALID 0 1 }  { m_axi_gmem3_0_BREADY READY 1 1 }  { m_axi_gmem3_0_BRESP RESP 0 2 }  { m_axi_gmem3_0_BID ID 0 1 }  { m_axi_gmem3_0_BUSER DATA 0 1 } } }
	tmp_12 { ap_none {  { tmp_12 in_data 0 38 } } }
	h_3 { ap_none {  { h_3 in_data 0 4 } } }
	zext_ln159 { ap_none {  { zext_ln159 in_data 0 23 } } }
	value_cache { ap_none {  { value_cache in_data 0 64 } } }
	att { ap_memory {  { att_address0 mem_address 1 9 }  { att_ce0 mem_ce 1 1 }  { att_q0 mem_dout 0 32 } } }
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
	local_accum_63_load_1_out { ap_vld {  { local_accum_63_load_1_out out_data 1 32 }  { local_accum_63_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_61_load_1_out { ap_vld {  { local_accum_61_load_1_out out_data 1 32 }  { local_accum_61_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_59_load_1_out { ap_vld {  { local_accum_59_load_1_out out_data 1 32 }  { local_accum_59_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_57_load_1_out { ap_vld {  { local_accum_57_load_1_out out_data 1 32 }  { local_accum_57_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_55_load_1_out { ap_vld {  { local_accum_55_load_1_out out_data 1 32 }  { local_accum_55_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_53_load_1_out { ap_vld {  { local_accum_53_load_1_out out_data 1 32 }  { local_accum_53_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_51_load_1_out { ap_vld {  { local_accum_51_load_1_out out_data 1 32 }  { local_accum_51_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_49_load_1_out { ap_vld {  { local_accum_49_load_1_out out_data 1 32 }  { local_accum_49_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_47_load_1_out { ap_vld {  { local_accum_47_load_1_out out_data 1 32 }  { local_accum_47_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_45_load_1_out { ap_vld {  { local_accum_45_load_1_out out_data 1 32 }  { local_accum_45_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_43_load_1_out { ap_vld {  { local_accum_43_load_1_out out_data 1 32 }  { local_accum_43_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_41_load_1_out { ap_vld {  { local_accum_41_load_1_out out_data 1 32 }  { local_accum_41_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_39_load_1_out { ap_vld {  { local_accum_39_load_1_out out_data 1 32 }  { local_accum_39_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_37_load_1_out { ap_vld {  { local_accum_37_load_1_out out_data 1 32 }  { local_accum_37_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_35_load_1_out { ap_vld {  { local_accum_35_load_1_out out_data 1 32 }  { local_accum_35_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_33_load_1_out { ap_vld {  { local_accum_33_load_1_out out_data 1 32 }  { local_accum_33_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_31_load_1_out { ap_vld {  { local_accum_31_load_1_out out_data 1 32 }  { local_accum_31_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_29_load_1_out { ap_vld {  { local_accum_29_load_1_out out_data 1 32 }  { local_accum_29_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_27_load_1_out { ap_vld {  { local_accum_27_load_1_out out_data 1 32 }  { local_accum_27_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_25_load_1_out { ap_vld {  { local_accum_25_load_1_out out_data 1 32 }  { local_accum_25_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_23_load_1_out { ap_vld {  { local_accum_23_load_1_out out_data 1 32 }  { local_accum_23_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_21_load_1_out { ap_vld {  { local_accum_21_load_1_out out_data 1 32 }  { local_accum_21_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_19_load_1_out { ap_vld {  { local_accum_19_load_1_out out_data 1 32 }  { local_accum_19_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_17_load_1_out { ap_vld {  { local_accum_17_load_1_out out_data 1 32 }  { local_accum_17_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_15_load_1_out { ap_vld {  { local_accum_15_load_1_out out_data 1 32 }  { local_accum_15_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_13_load_1_out { ap_vld {  { local_accum_13_load_1_out out_data 1 32 }  { local_accum_13_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_11_load_1_out { ap_vld {  { local_accum_11_load_1_out out_data 1 32 }  { local_accum_11_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_9_load_1_out { ap_vld {  { local_accum_9_load_1_out out_data 1 32 }  { local_accum_9_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_7_load_1_out { ap_vld {  { local_accum_7_load_1_out out_data 1 32 }  { local_accum_7_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_5_load_1_out { ap_vld {  { local_accum_5_load_1_out out_data 1 32 }  { local_accum_5_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_3_load_1_out { ap_vld {  { local_accum_3_load_1_out out_data 1 32 }  { local_accum_3_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_1_load_1_out { ap_vld {  { local_accum_1_load_1_out out_data 1 32 }  { local_accum_1_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_62_load_1_out { ap_vld {  { local_accum_62_load_1_out out_data 1 32 }  { local_accum_62_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_60_load_1_out { ap_vld {  { local_accum_60_load_1_out out_data 1 32 }  { local_accum_60_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_58_load_1_out { ap_vld {  { local_accum_58_load_1_out out_data 1 32 }  { local_accum_58_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_56_load_1_out { ap_vld {  { local_accum_56_load_1_out out_data 1 32 }  { local_accum_56_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_54_load_1_out { ap_vld {  { local_accum_54_load_1_out out_data 1 32 }  { local_accum_54_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_52_load_1_out { ap_vld {  { local_accum_52_load_1_out out_data 1 32 }  { local_accum_52_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_50_load_1_out { ap_vld {  { local_accum_50_load_1_out out_data 1 32 }  { local_accum_50_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_48_load_1_out { ap_vld {  { local_accum_48_load_1_out out_data 1 32 }  { local_accum_48_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_46_load_1_out { ap_vld {  { local_accum_46_load_1_out out_data 1 32 }  { local_accum_46_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_44_load_1_out { ap_vld {  { local_accum_44_load_1_out out_data 1 32 }  { local_accum_44_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_42_load_1_out { ap_vld {  { local_accum_42_load_1_out out_data 1 32 }  { local_accum_42_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_40_load_1_out { ap_vld {  { local_accum_40_load_1_out out_data 1 32 }  { local_accum_40_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_38_load_1_out { ap_vld {  { local_accum_38_load_1_out out_data 1 32 }  { local_accum_38_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_36_load_1_out { ap_vld {  { local_accum_36_load_1_out out_data 1 32 }  { local_accum_36_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_34_load_1_out { ap_vld {  { local_accum_34_load_1_out out_data 1 32 }  { local_accum_34_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_32_load_1_out { ap_vld {  { local_accum_32_load_1_out out_data 1 32 }  { local_accum_32_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_30_load_1_out { ap_vld {  { local_accum_30_load_1_out out_data 1 32 }  { local_accum_30_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_28_load_1_out { ap_vld {  { local_accum_28_load_1_out out_data 1 32 }  { local_accum_28_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_26_load_1_out { ap_vld {  { local_accum_26_load_1_out out_data 1 32 }  { local_accum_26_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_24_load_1_out { ap_vld {  { local_accum_24_load_1_out out_data 1 32 }  { local_accum_24_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_22_load_1_out { ap_vld {  { local_accum_22_load_1_out out_data 1 32 }  { local_accum_22_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_20_load_1_out { ap_vld {  { local_accum_20_load_1_out out_data 1 32 }  { local_accum_20_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_18_load_1_out { ap_vld {  { local_accum_18_load_1_out out_data 1 32 }  { local_accum_18_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_16_load_1_out { ap_vld {  { local_accum_16_load_1_out out_data 1 32 }  { local_accum_16_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_14_load_1_out { ap_vld {  { local_accum_14_load_1_out out_data 1 32 }  { local_accum_14_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_12_load_1_out { ap_vld {  { local_accum_12_load_1_out out_data 1 32 }  { local_accum_12_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_10_load_1_out { ap_vld {  { local_accum_10_load_1_out out_data 1 32 }  { local_accum_10_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_8_load_1_out { ap_vld {  { local_accum_8_load_1_out out_data 1 32 }  { local_accum_8_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_6_load_1_out { ap_vld {  { local_accum_6_load_1_out out_data 1 32 }  { local_accum_6_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_4_load_1_out { ap_vld {  { local_accum_4_load_1_out out_data 1 32 }  { local_accum_4_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_2_load_1_out { ap_vld {  { local_accum_2_load_1_out out_data 1 32 }  { local_accum_2_load_1_out_ap_vld out_vld 1 1 } } }
	local_accum_load_1_out { ap_vld {  { local_accum_load_1_out out_data 1 32 }  { local_accum_load_1_out_ap_vld out_vld 1 1 } } }
}
