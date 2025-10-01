set moduleName kernel_mhsa_Pipeline_ACCUM_WRITEBACK
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
set C_modelName {kernel_mhsa_Pipeline_ACCUM_WRITEBACK}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict xb_7 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_6 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_5 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_4 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_3 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_1 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ xb_7 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ xb_6 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ xb_5 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ xb_4 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ xb_3 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ xb_2 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ xb_1 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ xb float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ local_accum_load float 32 regular  }
	{ local_accum_4_load float 32 regular  }
	{ local_accum_8_load float 32 regular  }
	{ local_accum_12_load float 32 regular  }
	{ local_accum_16_load float 32 regular  }
	{ local_accum_20_load float 32 regular  }
	{ local_accum_24_load float 32 regular  }
	{ local_accum_28_load float 32 regular  }
	{ local_accum_32_load float 32 regular  }
	{ local_accum_36_load float 32 regular  }
	{ local_accum_40_load float 32 regular  }
	{ local_accum_44_load float 32 regular  }
	{ local_accum_48_load float 32 regular  }
	{ local_accum_52_load float 32 regular  }
	{ local_accum_56_load float 32 regular  }
	{ local_accum_60_load float 32 regular  }
	{ p_udiv1 int 7 regular  }
	{ local_accum_1_load float 32 regular  }
	{ local_accum_5_load float 32 regular  }
	{ local_accum_9_load float 32 regular  }
	{ local_accum_13_load float 32 regular  }
	{ local_accum_17_load float 32 regular  }
	{ local_accum_21_load float 32 regular  }
	{ local_accum_25_load float 32 regular  }
	{ local_accum_29_load float 32 regular  }
	{ local_accum_33_load float 32 regular  }
	{ local_accum_37_load float 32 regular  }
	{ local_accum_41_load float 32 regular  }
	{ local_accum_45_load float 32 regular  }
	{ local_accum_49_load float 32 regular  }
	{ local_accum_53_load float 32 regular  }
	{ local_accum_57_load float 32 regular  }
	{ local_accum_61_load float 32 regular  }
	{ local_accum_2_load float 32 regular  }
	{ local_accum_6_load float 32 regular  }
	{ local_accum_10_load float 32 regular  }
	{ local_accum_14_load float 32 regular  }
	{ local_accum_18_load float 32 regular  }
	{ local_accum_22_load float 32 regular  }
	{ local_accum_26_load float 32 regular  }
	{ local_accum_30_load float 32 regular  }
	{ local_accum_34_load float 32 regular  }
	{ local_accum_38_load float 32 regular  }
	{ local_accum_42_load float 32 regular  }
	{ local_accum_46_load float 32 regular  }
	{ local_accum_50_load float 32 regular  }
	{ local_accum_54_load float 32 regular  }
	{ local_accum_58_load float 32 regular  }
	{ local_accum_62_load float 32 regular  }
	{ local_accum_3_load float 32 regular  }
	{ local_accum_7_load float 32 regular  }
	{ local_accum_11_load float 32 regular  }
	{ local_accum_15_load float 32 regular  }
	{ local_accum_19_load float 32 regular  }
	{ local_accum_23_load float 32 regular  }
	{ local_accum_27_load float 32 regular  }
	{ local_accum_31_load float 32 regular  }
	{ local_accum_35_load float 32 regular  }
	{ local_accum_39_load float 32 regular  }
	{ local_accum_43_load float 32 regular  }
	{ local_accum_47_load float 32 regular  }
	{ local_accum_51_load float 32 regular  }
	{ local_accum_55_load float 32 regular  }
	{ local_accum_59_load float 32 regular  }
	{ local_accum_63_load float 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "xb_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xb", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_accum_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_32_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_36_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_40_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_44_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_48_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_52_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_56_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_60_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_udiv1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_33_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_37_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_41_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_45_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_49_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_53_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_57_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_61_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_34_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_38_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_42_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_46_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_50_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_54_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_58_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_62_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_31_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_35_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_39_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_43_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_47_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_51_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_55_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_59_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_accum_63_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 103
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ xb_7_address0 sc_out sc_lv 7 signal 0 } 
	{ xb_7_ce0 sc_out sc_logic 1 signal 0 } 
	{ xb_7_we0 sc_out sc_logic 1 signal 0 } 
	{ xb_7_d0 sc_out sc_lv 32 signal 0 } 
	{ xb_6_address0 sc_out sc_lv 7 signal 1 } 
	{ xb_6_ce0 sc_out sc_logic 1 signal 1 } 
	{ xb_6_we0 sc_out sc_logic 1 signal 1 } 
	{ xb_6_d0 sc_out sc_lv 32 signal 1 } 
	{ xb_5_address0 sc_out sc_lv 7 signal 2 } 
	{ xb_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ xb_5_we0 sc_out sc_logic 1 signal 2 } 
	{ xb_5_d0 sc_out sc_lv 32 signal 2 } 
	{ xb_4_address0 sc_out sc_lv 7 signal 3 } 
	{ xb_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ xb_4_we0 sc_out sc_logic 1 signal 3 } 
	{ xb_4_d0 sc_out sc_lv 32 signal 3 } 
	{ xb_3_address0 sc_out sc_lv 7 signal 4 } 
	{ xb_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ xb_3_we0 sc_out sc_logic 1 signal 4 } 
	{ xb_3_d0 sc_out sc_lv 32 signal 4 } 
	{ xb_2_address0 sc_out sc_lv 7 signal 5 } 
	{ xb_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ xb_2_we0 sc_out sc_logic 1 signal 5 } 
	{ xb_2_d0 sc_out sc_lv 32 signal 5 } 
	{ xb_1_address0 sc_out sc_lv 7 signal 6 } 
	{ xb_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ xb_1_we0 sc_out sc_logic 1 signal 6 } 
	{ xb_1_d0 sc_out sc_lv 32 signal 6 } 
	{ xb_address0 sc_out sc_lv 7 signal 7 } 
	{ xb_ce0 sc_out sc_logic 1 signal 7 } 
	{ xb_we0 sc_out sc_logic 1 signal 7 } 
	{ xb_d0 sc_out sc_lv 32 signal 7 } 
	{ local_accum_load sc_in sc_lv 32 signal 8 } 
	{ local_accum_4_load sc_in sc_lv 32 signal 9 } 
	{ local_accum_8_load sc_in sc_lv 32 signal 10 } 
	{ local_accum_12_load sc_in sc_lv 32 signal 11 } 
	{ local_accum_16_load sc_in sc_lv 32 signal 12 } 
	{ local_accum_20_load sc_in sc_lv 32 signal 13 } 
	{ local_accum_24_load sc_in sc_lv 32 signal 14 } 
	{ local_accum_28_load sc_in sc_lv 32 signal 15 } 
	{ local_accum_32_load sc_in sc_lv 32 signal 16 } 
	{ local_accum_36_load sc_in sc_lv 32 signal 17 } 
	{ local_accum_40_load sc_in sc_lv 32 signal 18 } 
	{ local_accum_44_load sc_in sc_lv 32 signal 19 } 
	{ local_accum_48_load sc_in sc_lv 32 signal 20 } 
	{ local_accum_52_load sc_in sc_lv 32 signal 21 } 
	{ local_accum_56_load sc_in sc_lv 32 signal 22 } 
	{ local_accum_60_load sc_in sc_lv 32 signal 23 } 
	{ p_udiv1 sc_in sc_lv 7 signal 24 } 
	{ local_accum_1_load sc_in sc_lv 32 signal 25 } 
	{ local_accum_5_load sc_in sc_lv 32 signal 26 } 
	{ local_accum_9_load sc_in sc_lv 32 signal 27 } 
	{ local_accum_13_load sc_in sc_lv 32 signal 28 } 
	{ local_accum_17_load sc_in sc_lv 32 signal 29 } 
	{ local_accum_21_load sc_in sc_lv 32 signal 30 } 
	{ local_accum_25_load sc_in sc_lv 32 signal 31 } 
	{ local_accum_29_load sc_in sc_lv 32 signal 32 } 
	{ local_accum_33_load sc_in sc_lv 32 signal 33 } 
	{ local_accum_37_load sc_in sc_lv 32 signal 34 } 
	{ local_accum_41_load sc_in sc_lv 32 signal 35 } 
	{ local_accum_45_load sc_in sc_lv 32 signal 36 } 
	{ local_accum_49_load sc_in sc_lv 32 signal 37 } 
	{ local_accum_53_load sc_in sc_lv 32 signal 38 } 
	{ local_accum_57_load sc_in sc_lv 32 signal 39 } 
	{ local_accum_61_load sc_in sc_lv 32 signal 40 } 
	{ local_accum_2_load sc_in sc_lv 32 signal 41 } 
	{ local_accum_6_load sc_in sc_lv 32 signal 42 } 
	{ local_accum_10_load sc_in sc_lv 32 signal 43 } 
	{ local_accum_14_load sc_in sc_lv 32 signal 44 } 
	{ local_accum_18_load sc_in sc_lv 32 signal 45 } 
	{ local_accum_22_load sc_in sc_lv 32 signal 46 } 
	{ local_accum_26_load sc_in sc_lv 32 signal 47 } 
	{ local_accum_30_load sc_in sc_lv 32 signal 48 } 
	{ local_accum_34_load sc_in sc_lv 32 signal 49 } 
	{ local_accum_38_load sc_in sc_lv 32 signal 50 } 
	{ local_accum_42_load sc_in sc_lv 32 signal 51 } 
	{ local_accum_46_load sc_in sc_lv 32 signal 52 } 
	{ local_accum_50_load sc_in sc_lv 32 signal 53 } 
	{ local_accum_54_load sc_in sc_lv 32 signal 54 } 
	{ local_accum_58_load sc_in sc_lv 32 signal 55 } 
	{ local_accum_62_load sc_in sc_lv 32 signal 56 } 
	{ local_accum_3_load sc_in sc_lv 32 signal 57 } 
	{ local_accum_7_load sc_in sc_lv 32 signal 58 } 
	{ local_accum_11_load sc_in sc_lv 32 signal 59 } 
	{ local_accum_15_load sc_in sc_lv 32 signal 60 } 
	{ local_accum_19_load sc_in sc_lv 32 signal 61 } 
	{ local_accum_23_load sc_in sc_lv 32 signal 62 } 
	{ local_accum_27_load sc_in sc_lv 32 signal 63 } 
	{ local_accum_31_load sc_in sc_lv 32 signal 64 } 
	{ local_accum_35_load sc_in sc_lv 32 signal 65 } 
	{ local_accum_39_load sc_in sc_lv 32 signal 66 } 
	{ local_accum_43_load sc_in sc_lv 32 signal 67 } 
	{ local_accum_47_load sc_in sc_lv 32 signal 68 } 
	{ local_accum_51_load sc_in sc_lv 32 signal 69 } 
	{ local_accum_55_load sc_in sc_lv 32 signal 70 } 
	{ local_accum_59_load sc_in sc_lv 32 signal 71 } 
	{ local_accum_63_load sc_in sc_lv 32 signal 72 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "xb_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb_7", "role": "address0" }} , 
 	{ "name": "xb_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_7", "role": "ce0" }} , 
 	{ "name": "xb_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_7", "role": "we0" }} , 
 	{ "name": "xb_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_7", "role": "d0" }} , 
 	{ "name": "xb_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb_6", "role": "address0" }} , 
 	{ "name": "xb_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_6", "role": "ce0" }} , 
 	{ "name": "xb_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_6", "role": "we0" }} , 
 	{ "name": "xb_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_6", "role": "d0" }} , 
 	{ "name": "xb_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb_5", "role": "address0" }} , 
 	{ "name": "xb_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_5", "role": "ce0" }} , 
 	{ "name": "xb_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_5", "role": "we0" }} , 
 	{ "name": "xb_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_5", "role": "d0" }} , 
 	{ "name": "xb_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb_4", "role": "address0" }} , 
 	{ "name": "xb_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_4", "role": "ce0" }} , 
 	{ "name": "xb_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_4", "role": "we0" }} , 
 	{ "name": "xb_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_4", "role": "d0" }} , 
 	{ "name": "xb_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb_3", "role": "address0" }} , 
 	{ "name": "xb_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_3", "role": "ce0" }} , 
 	{ "name": "xb_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_3", "role": "we0" }} , 
 	{ "name": "xb_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_3", "role": "d0" }} , 
 	{ "name": "xb_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb_2", "role": "address0" }} , 
 	{ "name": "xb_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_2", "role": "ce0" }} , 
 	{ "name": "xb_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_2", "role": "we0" }} , 
 	{ "name": "xb_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_2", "role": "d0" }} , 
 	{ "name": "xb_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb_1", "role": "address0" }} , 
 	{ "name": "xb_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_1", "role": "ce0" }} , 
 	{ "name": "xb_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb_1", "role": "we0" }} , 
 	{ "name": "xb_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_1", "role": "d0" }} , 
 	{ "name": "xb_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb", "role": "address0" }} , 
 	{ "name": "xb_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb", "role": "ce0" }} , 
 	{ "name": "xb_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb", "role": "we0" }} , 
 	{ "name": "xb_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb", "role": "d0" }} , 
 	{ "name": "local_accum_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_load", "role": "default" }} , 
 	{ "name": "local_accum_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_4_load", "role": "default" }} , 
 	{ "name": "local_accum_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_8_load", "role": "default" }} , 
 	{ "name": "local_accum_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_12_load", "role": "default" }} , 
 	{ "name": "local_accum_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_16_load", "role": "default" }} , 
 	{ "name": "local_accum_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_20_load", "role": "default" }} , 
 	{ "name": "local_accum_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_24_load", "role": "default" }} , 
 	{ "name": "local_accum_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_28_load", "role": "default" }} , 
 	{ "name": "local_accum_32_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_32_load", "role": "default" }} , 
 	{ "name": "local_accum_36_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_36_load", "role": "default" }} , 
 	{ "name": "local_accum_40_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_40_load", "role": "default" }} , 
 	{ "name": "local_accum_44_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_44_load", "role": "default" }} , 
 	{ "name": "local_accum_48_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_48_load", "role": "default" }} , 
 	{ "name": "local_accum_52_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_52_load", "role": "default" }} , 
 	{ "name": "local_accum_56_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_56_load", "role": "default" }} , 
 	{ "name": "local_accum_60_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_60_load", "role": "default" }} , 
 	{ "name": "p_udiv1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_udiv1", "role": "default" }} , 
 	{ "name": "local_accum_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_1_load", "role": "default" }} , 
 	{ "name": "local_accum_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_5_load", "role": "default" }} , 
 	{ "name": "local_accum_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_9_load", "role": "default" }} , 
 	{ "name": "local_accum_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_13_load", "role": "default" }} , 
 	{ "name": "local_accum_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_17_load", "role": "default" }} , 
 	{ "name": "local_accum_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_21_load", "role": "default" }} , 
 	{ "name": "local_accum_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_25_load", "role": "default" }} , 
 	{ "name": "local_accum_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_29_load", "role": "default" }} , 
 	{ "name": "local_accum_33_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_33_load", "role": "default" }} , 
 	{ "name": "local_accum_37_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_37_load", "role": "default" }} , 
 	{ "name": "local_accum_41_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_41_load", "role": "default" }} , 
 	{ "name": "local_accum_45_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_45_load", "role": "default" }} , 
 	{ "name": "local_accum_49_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_49_load", "role": "default" }} , 
 	{ "name": "local_accum_53_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_53_load", "role": "default" }} , 
 	{ "name": "local_accum_57_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_57_load", "role": "default" }} , 
 	{ "name": "local_accum_61_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_61_load", "role": "default" }} , 
 	{ "name": "local_accum_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_2_load", "role": "default" }} , 
 	{ "name": "local_accum_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_6_load", "role": "default" }} , 
 	{ "name": "local_accum_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_10_load", "role": "default" }} , 
 	{ "name": "local_accum_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_14_load", "role": "default" }} , 
 	{ "name": "local_accum_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_18_load", "role": "default" }} , 
 	{ "name": "local_accum_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_22_load", "role": "default" }} , 
 	{ "name": "local_accum_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_26_load", "role": "default" }} , 
 	{ "name": "local_accum_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_30_load", "role": "default" }} , 
 	{ "name": "local_accum_34_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_34_load", "role": "default" }} , 
 	{ "name": "local_accum_38_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_38_load", "role": "default" }} , 
 	{ "name": "local_accum_42_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_42_load", "role": "default" }} , 
 	{ "name": "local_accum_46_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_46_load", "role": "default" }} , 
 	{ "name": "local_accum_50_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_50_load", "role": "default" }} , 
 	{ "name": "local_accum_54_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_54_load", "role": "default" }} , 
 	{ "name": "local_accum_58_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_58_load", "role": "default" }} , 
 	{ "name": "local_accum_62_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_62_load", "role": "default" }} , 
 	{ "name": "local_accum_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_3_load", "role": "default" }} , 
 	{ "name": "local_accum_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_7_load", "role": "default" }} , 
 	{ "name": "local_accum_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_11_load", "role": "default" }} , 
 	{ "name": "local_accum_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_15_load", "role": "default" }} , 
 	{ "name": "local_accum_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_19_load", "role": "default" }} , 
 	{ "name": "local_accum_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_23_load", "role": "default" }} , 
 	{ "name": "local_accum_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_27_load", "role": "default" }} , 
 	{ "name": "local_accum_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_31_load", "role": "default" }} , 
 	{ "name": "local_accum_35_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_35_load", "role": "default" }} , 
 	{ "name": "local_accum_39_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_39_load", "role": "default" }} , 
 	{ "name": "local_accum_43_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_43_load", "role": "default" }} , 
 	{ "name": "local_accum_47_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_47_load", "role": "default" }} , 
 	{ "name": "local_accum_51_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_51_load", "role": "default" }} , 
 	{ "name": "local_accum_55_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_55_load", "role": "default" }} , 
 	{ "name": "local_accum_59_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_59_load", "role": "default" }} , 
 	{ "name": "local_accum_63_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_accum_63_load", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		local_accum_63_load {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	xb_7 { ap_memory {  { xb_7_address0 mem_address 1 7 }  { xb_7_ce0 mem_ce 1 1 }  { xb_7_we0 mem_we 1 1 }  { xb_7_d0 mem_din 1 32 } } }
	xb_6 { ap_memory {  { xb_6_address0 mem_address 1 7 }  { xb_6_ce0 mem_ce 1 1 }  { xb_6_we0 mem_we 1 1 }  { xb_6_d0 mem_din 1 32 } } }
	xb_5 { ap_memory {  { xb_5_address0 mem_address 1 7 }  { xb_5_ce0 mem_ce 1 1 }  { xb_5_we0 mem_we 1 1 }  { xb_5_d0 mem_din 1 32 } } }
	xb_4 { ap_memory {  { xb_4_address0 mem_address 1 7 }  { xb_4_ce0 mem_ce 1 1 }  { xb_4_we0 mem_we 1 1 }  { xb_4_d0 mem_din 1 32 } } }
	xb_3 { ap_memory {  { xb_3_address0 mem_address 1 7 }  { xb_3_ce0 mem_ce 1 1 }  { xb_3_we0 mem_we 1 1 }  { xb_3_d0 mem_din 1 32 } } }
	xb_2 { ap_memory {  { xb_2_address0 mem_address 1 7 }  { xb_2_ce0 mem_ce 1 1 }  { xb_2_we0 mem_we 1 1 }  { xb_2_d0 mem_din 1 32 } } }
	xb_1 { ap_memory {  { xb_1_address0 mem_address 1 7 }  { xb_1_ce0 mem_ce 1 1 }  { xb_1_we0 mem_we 1 1 }  { xb_1_d0 mem_din 1 32 } } }
	xb { ap_memory {  { xb_address0 mem_address 1 7 }  { xb_ce0 mem_ce 1 1 }  { xb_we0 mem_we 1 1 }  { xb_d0 mem_din 1 32 } } }
	local_accum_load { ap_none {  { local_accum_load in_data 0 32 } } }
	local_accum_4_load { ap_none {  { local_accum_4_load in_data 0 32 } } }
	local_accum_8_load { ap_none {  { local_accum_8_load in_data 0 32 } } }
	local_accum_12_load { ap_none {  { local_accum_12_load in_data 0 32 } } }
	local_accum_16_load { ap_none {  { local_accum_16_load in_data 0 32 } } }
	local_accum_20_load { ap_none {  { local_accum_20_load in_data 0 32 } } }
	local_accum_24_load { ap_none {  { local_accum_24_load in_data 0 32 } } }
	local_accum_28_load { ap_none {  { local_accum_28_load in_data 0 32 } } }
	local_accum_32_load { ap_none {  { local_accum_32_load in_data 0 32 } } }
	local_accum_36_load { ap_none {  { local_accum_36_load in_data 0 32 } } }
	local_accum_40_load { ap_none {  { local_accum_40_load in_data 0 32 } } }
	local_accum_44_load { ap_none {  { local_accum_44_load in_data 0 32 } } }
	local_accum_48_load { ap_none {  { local_accum_48_load in_data 0 32 } } }
	local_accum_52_load { ap_none {  { local_accum_52_load in_data 0 32 } } }
	local_accum_56_load { ap_none {  { local_accum_56_load in_data 0 32 } } }
	local_accum_60_load { ap_none {  { local_accum_60_load in_data 0 32 } } }
	p_udiv1 { ap_none {  { p_udiv1 in_data 0 7 } } }
	local_accum_1_load { ap_none {  { local_accum_1_load in_data 0 32 } } }
	local_accum_5_load { ap_none {  { local_accum_5_load in_data 0 32 } } }
	local_accum_9_load { ap_none {  { local_accum_9_load in_data 0 32 } } }
	local_accum_13_load { ap_none {  { local_accum_13_load in_data 0 32 } } }
	local_accum_17_load { ap_none {  { local_accum_17_load in_data 0 32 } } }
	local_accum_21_load { ap_none {  { local_accum_21_load in_data 0 32 } } }
	local_accum_25_load { ap_none {  { local_accum_25_load in_data 0 32 } } }
	local_accum_29_load { ap_none {  { local_accum_29_load in_data 0 32 } } }
	local_accum_33_load { ap_none {  { local_accum_33_load in_data 0 32 } } }
	local_accum_37_load { ap_none {  { local_accum_37_load in_data 0 32 } } }
	local_accum_41_load { ap_none {  { local_accum_41_load in_data 0 32 } } }
	local_accum_45_load { ap_none {  { local_accum_45_load in_data 0 32 } } }
	local_accum_49_load { ap_none {  { local_accum_49_load in_data 0 32 } } }
	local_accum_53_load { ap_none {  { local_accum_53_load in_data 0 32 } } }
	local_accum_57_load { ap_none {  { local_accum_57_load in_data 0 32 } } }
	local_accum_61_load { ap_none {  { local_accum_61_load in_data 0 32 } } }
	local_accum_2_load { ap_none {  { local_accum_2_load in_data 0 32 } } }
	local_accum_6_load { ap_none {  { local_accum_6_load in_data 0 32 } } }
	local_accum_10_load { ap_none {  { local_accum_10_load in_data 0 32 } } }
	local_accum_14_load { ap_none {  { local_accum_14_load in_data 0 32 } } }
	local_accum_18_load { ap_none {  { local_accum_18_load in_data 0 32 } } }
	local_accum_22_load { ap_none {  { local_accum_22_load in_data 0 32 } } }
	local_accum_26_load { ap_none {  { local_accum_26_load in_data 0 32 } } }
	local_accum_30_load { ap_none {  { local_accum_30_load in_data 0 32 } } }
	local_accum_34_load { ap_none {  { local_accum_34_load in_data 0 32 } } }
	local_accum_38_load { ap_none {  { local_accum_38_load in_data 0 32 } } }
	local_accum_42_load { ap_none {  { local_accum_42_load in_data 0 32 } } }
	local_accum_46_load { ap_none {  { local_accum_46_load in_data 0 32 } } }
	local_accum_50_load { ap_none {  { local_accum_50_load in_data 0 32 } } }
	local_accum_54_load { ap_none {  { local_accum_54_load in_data 0 32 } } }
	local_accum_58_load { ap_none {  { local_accum_58_load in_data 0 32 } } }
	local_accum_62_load { ap_none {  { local_accum_62_load in_data 0 32 } } }
	local_accum_3_load { ap_none {  { local_accum_3_load in_data 0 32 } } }
	local_accum_7_load { ap_none {  { local_accum_7_load in_data 0 32 } } }
	local_accum_11_load { ap_none {  { local_accum_11_load in_data 0 32 } } }
	local_accum_15_load { ap_none {  { local_accum_15_load in_data 0 32 } } }
	local_accum_19_load { ap_none {  { local_accum_19_load in_data 0 32 } } }
	local_accum_23_load { ap_none {  { local_accum_23_load in_data 0 32 } } }
	local_accum_27_load { ap_none {  { local_accum_27_load in_data 0 32 } } }
	local_accum_31_load { ap_none {  { local_accum_31_load in_data 0 32 } } }
	local_accum_35_load { ap_none {  { local_accum_35_load in_data 0 32 } } }
	local_accum_39_load { ap_none {  { local_accum_39_load in_data 0 32 } } }
	local_accum_43_load { ap_none {  { local_accum_43_load in_data 0 32 } } }
	local_accum_47_load { ap_none {  { local_accum_47_load in_data 0 32 } } }
	local_accum_51_load { ap_none {  { local_accum_51_load in_data 0 32 } } }
	local_accum_55_load { ap_none {  { local_accum_55_load in_data 0 32 } } }
	local_accum_59_load { ap_none {  { local_accum_59_load in_data 0 32 } } }
	local_accum_63_load { ap_none {  { local_accum_63_load in_data 0 32 } } }
}
