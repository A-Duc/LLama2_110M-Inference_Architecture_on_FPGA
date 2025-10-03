set moduleName kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_XB_INIT
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
set C_modelName {kernel_mhsa.1_Block_entry_current_token_fb_proc_Pipeline_XB_INIT}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict xb_15 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_10 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_9 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_8 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_7 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_6 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_5 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_4 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_3 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_2 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_1 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb_0 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
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
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
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
 	{ "Name" : "xb_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ xb_15_address1 sc_out sc_lv 6 signal 0 } 
	{ xb_15_ce1 sc_out sc_logic 1 signal 0 } 
	{ xb_15_we1 sc_out sc_logic 1 signal 0 } 
	{ xb_15_d1 sc_out sc_lv 32 signal 0 } 
	{ xb_14_address1 sc_out sc_lv 6 signal 1 } 
	{ xb_14_ce1 sc_out sc_logic 1 signal 1 } 
	{ xb_14_we1 sc_out sc_logic 1 signal 1 } 
	{ xb_14_d1 sc_out sc_lv 32 signal 1 } 
	{ xb_13_address1 sc_out sc_lv 6 signal 2 } 
	{ xb_13_ce1 sc_out sc_logic 1 signal 2 } 
	{ xb_13_we1 sc_out sc_logic 1 signal 2 } 
	{ xb_13_d1 sc_out sc_lv 32 signal 2 } 
	{ xb_12_address1 sc_out sc_lv 6 signal 3 } 
	{ xb_12_ce1 sc_out sc_logic 1 signal 3 } 
	{ xb_12_we1 sc_out sc_logic 1 signal 3 } 
	{ xb_12_d1 sc_out sc_lv 32 signal 3 } 
	{ xb_11_address1 sc_out sc_lv 6 signal 4 } 
	{ xb_11_ce1 sc_out sc_logic 1 signal 4 } 
	{ xb_11_we1 sc_out sc_logic 1 signal 4 } 
	{ xb_11_d1 sc_out sc_lv 32 signal 4 } 
	{ xb_10_address1 sc_out sc_lv 6 signal 5 } 
	{ xb_10_ce1 sc_out sc_logic 1 signal 5 } 
	{ xb_10_we1 sc_out sc_logic 1 signal 5 } 
	{ xb_10_d1 sc_out sc_lv 32 signal 5 } 
	{ xb_9_address1 sc_out sc_lv 6 signal 6 } 
	{ xb_9_ce1 sc_out sc_logic 1 signal 6 } 
	{ xb_9_we1 sc_out sc_logic 1 signal 6 } 
	{ xb_9_d1 sc_out sc_lv 32 signal 6 } 
	{ xb_8_address1 sc_out sc_lv 6 signal 7 } 
	{ xb_8_ce1 sc_out sc_logic 1 signal 7 } 
	{ xb_8_we1 sc_out sc_logic 1 signal 7 } 
	{ xb_8_d1 sc_out sc_lv 32 signal 7 } 
	{ xb_7_address1 sc_out sc_lv 6 signal 8 } 
	{ xb_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ xb_7_we1 sc_out sc_logic 1 signal 8 } 
	{ xb_7_d1 sc_out sc_lv 32 signal 8 } 
	{ xb_6_address1 sc_out sc_lv 6 signal 9 } 
	{ xb_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ xb_6_we1 sc_out sc_logic 1 signal 9 } 
	{ xb_6_d1 sc_out sc_lv 32 signal 9 } 
	{ xb_5_address1 sc_out sc_lv 6 signal 10 } 
	{ xb_5_ce1 sc_out sc_logic 1 signal 10 } 
	{ xb_5_we1 sc_out sc_logic 1 signal 10 } 
	{ xb_5_d1 sc_out sc_lv 32 signal 10 } 
	{ xb_4_address1 sc_out sc_lv 6 signal 11 } 
	{ xb_4_ce1 sc_out sc_logic 1 signal 11 } 
	{ xb_4_we1 sc_out sc_logic 1 signal 11 } 
	{ xb_4_d1 sc_out sc_lv 32 signal 11 } 
	{ xb_3_address1 sc_out sc_lv 6 signal 12 } 
	{ xb_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ xb_3_we1 sc_out sc_logic 1 signal 12 } 
	{ xb_3_d1 sc_out sc_lv 32 signal 12 } 
	{ xb_2_address1 sc_out sc_lv 6 signal 13 } 
	{ xb_2_ce1 sc_out sc_logic 1 signal 13 } 
	{ xb_2_we1 sc_out sc_logic 1 signal 13 } 
	{ xb_2_d1 sc_out sc_lv 32 signal 13 } 
	{ xb_1_address1 sc_out sc_lv 6 signal 14 } 
	{ xb_1_ce1 sc_out sc_logic 1 signal 14 } 
	{ xb_1_we1 sc_out sc_logic 1 signal 14 } 
	{ xb_1_d1 sc_out sc_lv 32 signal 14 } 
	{ xb_0_address1 sc_out sc_lv 6 signal 15 } 
	{ xb_0_ce1 sc_out sc_logic 1 signal 15 } 
	{ xb_0_we1 sc_out sc_logic 1 signal 15 } 
	{ xb_0_d1 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "xb_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb_0", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_XB_INIT {
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
		xb_0 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
}
