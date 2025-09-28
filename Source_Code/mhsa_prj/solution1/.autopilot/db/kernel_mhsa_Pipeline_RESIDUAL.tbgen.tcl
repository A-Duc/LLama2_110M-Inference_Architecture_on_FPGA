set moduleName kernel_mhsa_Pipeline_RESIDUAL
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
set C_modelName {kernel_mhsa_Pipeline_RESIDUAL}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict current_input_14 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_input_13 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_input_12 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_input_11 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_input_10 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_input_9 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_input_8 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict current_input { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict xb2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb2_1 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb2_2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb2_3 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb2_4 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb2_5 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb2_6 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict xb2_7 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ current_input_14 float 32 regular {array 96 { 0 1 } 1 1 }  }
	{ current_input_13 float 32 regular {array 96 { 0 1 } 1 1 }  }
	{ current_input_12 float 32 regular {array 96 { 0 1 } 1 1 }  }
	{ current_input_11 float 32 regular {array 96 { 0 1 } 1 1 }  }
	{ current_input_10 float 32 regular {array 96 { 0 1 } 1 1 }  }
	{ current_input_9 float 32 regular {array 96 { 0 1 } 1 1 }  }
	{ current_input_8 float 32 regular {array 96 { 0 1 } 1 1 }  }
	{ current_input float 32 regular {array 96 { 0 1 } 1 1 }  }
	{ xb2 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ xb2_1 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ xb2_2 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ xb2_3 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ xb2_4 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ xb2_5 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ xb2_6 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ xb2_7 float 32 regular {array 96 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "current_input_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "current_input_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "current_input_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "current_input_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "current_input_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "current_input_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "current_input_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "current_input", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "xb2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xb2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xb2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xb2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xb2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xb2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xb2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xb2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 90
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ current_input_14_address0 sc_out sc_lv 7 signal 0 } 
	{ current_input_14_ce0 sc_out sc_logic 1 signal 0 } 
	{ current_input_14_we0 sc_out sc_logic 1 signal 0 } 
	{ current_input_14_d0 sc_out sc_lv 32 signal 0 } 
	{ current_input_14_address1 sc_out sc_lv 7 signal 0 } 
	{ current_input_14_ce1 sc_out sc_logic 1 signal 0 } 
	{ current_input_14_q1 sc_in sc_lv 32 signal 0 } 
	{ current_input_13_address0 sc_out sc_lv 7 signal 1 } 
	{ current_input_13_ce0 sc_out sc_logic 1 signal 1 } 
	{ current_input_13_we0 sc_out sc_logic 1 signal 1 } 
	{ current_input_13_d0 sc_out sc_lv 32 signal 1 } 
	{ current_input_13_address1 sc_out sc_lv 7 signal 1 } 
	{ current_input_13_ce1 sc_out sc_logic 1 signal 1 } 
	{ current_input_13_q1 sc_in sc_lv 32 signal 1 } 
	{ current_input_12_address0 sc_out sc_lv 7 signal 2 } 
	{ current_input_12_ce0 sc_out sc_logic 1 signal 2 } 
	{ current_input_12_we0 sc_out sc_logic 1 signal 2 } 
	{ current_input_12_d0 sc_out sc_lv 32 signal 2 } 
	{ current_input_12_address1 sc_out sc_lv 7 signal 2 } 
	{ current_input_12_ce1 sc_out sc_logic 1 signal 2 } 
	{ current_input_12_q1 sc_in sc_lv 32 signal 2 } 
	{ current_input_11_address0 sc_out sc_lv 7 signal 3 } 
	{ current_input_11_ce0 sc_out sc_logic 1 signal 3 } 
	{ current_input_11_we0 sc_out sc_logic 1 signal 3 } 
	{ current_input_11_d0 sc_out sc_lv 32 signal 3 } 
	{ current_input_11_address1 sc_out sc_lv 7 signal 3 } 
	{ current_input_11_ce1 sc_out sc_logic 1 signal 3 } 
	{ current_input_11_q1 sc_in sc_lv 32 signal 3 } 
	{ current_input_10_address0 sc_out sc_lv 7 signal 4 } 
	{ current_input_10_ce0 sc_out sc_logic 1 signal 4 } 
	{ current_input_10_we0 sc_out sc_logic 1 signal 4 } 
	{ current_input_10_d0 sc_out sc_lv 32 signal 4 } 
	{ current_input_10_address1 sc_out sc_lv 7 signal 4 } 
	{ current_input_10_ce1 sc_out sc_logic 1 signal 4 } 
	{ current_input_10_q1 sc_in sc_lv 32 signal 4 } 
	{ current_input_9_address0 sc_out sc_lv 7 signal 5 } 
	{ current_input_9_ce0 sc_out sc_logic 1 signal 5 } 
	{ current_input_9_we0 sc_out sc_logic 1 signal 5 } 
	{ current_input_9_d0 sc_out sc_lv 32 signal 5 } 
	{ current_input_9_address1 sc_out sc_lv 7 signal 5 } 
	{ current_input_9_ce1 sc_out sc_logic 1 signal 5 } 
	{ current_input_9_q1 sc_in sc_lv 32 signal 5 } 
	{ current_input_8_address0 sc_out sc_lv 7 signal 6 } 
	{ current_input_8_ce0 sc_out sc_logic 1 signal 6 } 
	{ current_input_8_we0 sc_out sc_logic 1 signal 6 } 
	{ current_input_8_d0 sc_out sc_lv 32 signal 6 } 
	{ current_input_8_address1 sc_out sc_lv 7 signal 6 } 
	{ current_input_8_ce1 sc_out sc_logic 1 signal 6 } 
	{ current_input_8_q1 sc_in sc_lv 32 signal 6 } 
	{ current_input_address0 sc_out sc_lv 7 signal 7 } 
	{ current_input_ce0 sc_out sc_logic 1 signal 7 } 
	{ current_input_we0 sc_out sc_logic 1 signal 7 } 
	{ current_input_d0 sc_out sc_lv 32 signal 7 } 
	{ current_input_address1 sc_out sc_lv 7 signal 7 } 
	{ current_input_ce1 sc_out sc_logic 1 signal 7 } 
	{ current_input_q1 sc_in sc_lv 32 signal 7 } 
	{ xb2_address0 sc_out sc_lv 7 signal 8 } 
	{ xb2_ce0 sc_out sc_logic 1 signal 8 } 
	{ xb2_q0 sc_in sc_lv 32 signal 8 } 
	{ xb2_1_address0 sc_out sc_lv 7 signal 9 } 
	{ xb2_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ xb2_1_q0 sc_in sc_lv 32 signal 9 } 
	{ xb2_2_address0 sc_out sc_lv 7 signal 10 } 
	{ xb2_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ xb2_2_q0 sc_in sc_lv 32 signal 10 } 
	{ xb2_3_address0 sc_out sc_lv 7 signal 11 } 
	{ xb2_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ xb2_3_q0 sc_in sc_lv 32 signal 11 } 
	{ xb2_4_address0 sc_out sc_lv 7 signal 12 } 
	{ xb2_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ xb2_4_q0 sc_in sc_lv 32 signal 12 } 
	{ xb2_5_address0 sc_out sc_lv 7 signal 13 } 
	{ xb2_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ xb2_5_q0 sc_in sc_lv 32 signal 13 } 
	{ xb2_6_address0 sc_out sc_lv 7 signal 14 } 
	{ xb2_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ xb2_6_q0 sc_in sc_lv 32 signal 14 } 
	{ xb2_7_address0 sc_out sc_lv 7 signal 15 } 
	{ xb2_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ xb2_7_q0 sc_in sc_lv 32 signal 15 } 
	{ grp_fu_2831_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2831_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2831_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2831_p_dout0 sc_in sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "current_input_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_14", "role": "address0" }} , 
 	{ "name": "current_input_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_14", "role": "ce0" }} , 
 	{ "name": "current_input_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_14", "role": "we0" }} , 
 	{ "name": "current_input_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_14", "role": "d0" }} , 
 	{ "name": "current_input_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_14", "role": "address1" }} , 
 	{ "name": "current_input_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_14", "role": "ce1" }} , 
 	{ "name": "current_input_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_14", "role": "q1" }} , 
 	{ "name": "current_input_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_13", "role": "address0" }} , 
 	{ "name": "current_input_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_13", "role": "ce0" }} , 
 	{ "name": "current_input_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_13", "role": "we0" }} , 
 	{ "name": "current_input_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_13", "role": "d0" }} , 
 	{ "name": "current_input_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_13", "role": "address1" }} , 
 	{ "name": "current_input_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_13", "role": "ce1" }} , 
 	{ "name": "current_input_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_13", "role": "q1" }} , 
 	{ "name": "current_input_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_12", "role": "address0" }} , 
 	{ "name": "current_input_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_12", "role": "ce0" }} , 
 	{ "name": "current_input_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_12", "role": "we0" }} , 
 	{ "name": "current_input_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_12", "role": "d0" }} , 
 	{ "name": "current_input_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_12", "role": "address1" }} , 
 	{ "name": "current_input_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_12", "role": "ce1" }} , 
 	{ "name": "current_input_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_12", "role": "q1" }} , 
 	{ "name": "current_input_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_11", "role": "address0" }} , 
 	{ "name": "current_input_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_11", "role": "ce0" }} , 
 	{ "name": "current_input_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_11", "role": "we0" }} , 
 	{ "name": "current_input_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_11", "role": "d0" }} , 
 	{ "name": "current_input_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_11", "role": "address1" }} , 
 	{ "name": "current_input_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_11", "role": "ce1" }} , 
 	{ "name": "current_input_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_11", "role": "q1" }} , 
 	{ "name": "current_input_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_10", "role": "address0" }} , 
 	{ "name": "current_input_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_10", "role": "ce0" }} , 
 	{ "name": "current_input_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_10", "role": "we0" }} , 
 	{ "name": "current_input_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_10", "role": "d0" }} , 
 	{ "name": "current_input_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_10", "role": "address1" }} , 
 	{ "name": "current_input_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_10", "role": "ce1" }} , 
 	{ "name": "current_input_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_10", "role": "q1" }} , 
 	{ "name": "current_input_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_9", "role": "address0" }} , 
 	{ "name": "current_input_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_9", "role": "ce0" }} , 
 	{ "name": "current_input_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_9", "role": "we0" }} , 
 	{ "name": "current_input_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_9", "role": "d0" }} , 
 	{ "name": "current_input_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_9", "role": "address1" }} , 
 	{ "name": "current_input_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_9", "role": "ce1" }} , 
 	{ "name": "current_input_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_9", "role": "q1" }} , 
 	{ "name": "current_input_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_8", "role": "address0" }} , 
 	{ "name": "current_input_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_8", "role": "ce0" }} , 
 	{ "name": "current_input_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_8", "role": "we0" }} , 
 	{ "name": "current_input_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_8", "role": "d0" }} , 
 	{ "name": "current_input_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input_8", "role": "address1" }} , 
 	{ "name": "current_input_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input_8", "role": "ce1" }} , 
 	{ "name": "current_input_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input_8", "role": "q1" }} , 
 	{ "name": "current_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input", "role": "address0" }} , 
 	{ "name": "current_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input", "role": "ce0" }} , 
 	{ "name": "current_input_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input", "role": "we0" }} , 
 	{ "name": "current_input_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input", "role": "d0" }} , 
 	{ "name": "current_input_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "current_input", "role": "address1" }} , 
 	{ "name": "current_input_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "current_input", "role": "ce1" }} , 
 	{ "name": "current_input_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_input", "role": "q1" }} , 
 	{ "name": "xb2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb2", "role": "address0" }} , 
 	{ "name": "xb2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb2", "role": "ce0" }} , 
 	{ "name": "xb2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb2", "role": "q0" }} , 
 	{ "name": "xb2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb2_1", "role": "address0" }} , 
 	{ "name": "xb2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb2_1", "role": "ce0" }} , 
 	{ "name": "xb2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb2_1", "role": "q0" }} , 
 	{ "name": "xb2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb2_2", "role": "address0" }} , 
 	{ "name": "xb2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb2_2", "role": "ce0" }} , 
 	{ "name": "xb2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb2_2", "role": "q0" }} , 
 	{ "name": "xb2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb2_3", "role": "address0" }} , 
 	{ "name": "xb2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb2_3", "role": "ce0" }} , 
 	{ "name": "xb2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb2_3", "role": "q0" }} , 
 	{ "name": "xb2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb2_4", "role": "address0" }} , 
 	{ "name": "xb2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb2_4", "role": "ce0" }} , 
 	{ "name": "xb2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb2_4", "role": "q0" }} , 
 	{ "name": "xb2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb2_5", "role": "address0" }} , 
 	{ "name": "xb2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb2_5", "role": "ce0" }} , 
 	{ "name": "xb2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb2_5", "role": "q0" }} , 
 	{ "name": "xb2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb2_6", "role": "address0" }} , 
 	{ "name": "xb2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb2_6", "role": "ce0" }} , 
 	{ "name": "xb2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb2_6", "role": "q0" }} , 
 	{ "name": "xb2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "xb2_7", "role": "address0" }} , 
 	{ "name": "xb2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xb2_7", "role": "ce0" }} , 
 	{ "name": "xb2_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb2_7", "role": "q0" }} , 
 	{ "name": "grp_fu_2831_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2831_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2831_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2831_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2831_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2831_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2831_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2831_p_dout0", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		xb2_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "773", "Max" : "773"}
	, {"Name" : "Interval", "Min" : "773", "Max" : "773"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	current_input_14 { ap_memory {  { current_input_14_address0 mem_address 1 7 }  { current_input_14_ce0 mem_ce 1 1 }  { current_input_14_we0 mem_we 1 1 }  { current_input_14_d0 mem_din 1 32 }  { current_input_14_address1 MemPortADDR2 1 7 }  { current_input_14_ce1 MemPortCE2 1 1 }  { current_input_14_q1 MemPortDOUT2 0 32 } } }
	current_input_13 { ap_memory {  { current_input_13_address0 mem_address 1 7 }  { current_input_13_ce0 mem_ce 1 1 }  { current_input_13_we0 mem_we 1 1 }  { current_input_13_d0 mem_din 1 32 }  { current_input_13_address1 MemPortADDR2 1 7 }  { current_input_13_ce1 MemPortCE2 1 1 }  { current_input_13_q1 MemPortDOUT2 0 32 } } }
	current_input_12 { ap_memory {  { current_input_12_address0 mem_address 1 7 }  { current_input_12_ce0 mem_ce 1 1 }  { current_input_12_we0 mem_we 1 1 }  { current_input_12_d0 mem_din 1 32 }  { current_input_12_address1 MemPortADDR2 1 7 }  { current_input_12_ce1 MemPortCE2 1 1 }  { current_input_12_q1 MemPortDOUT2 0 32 } } }
	current_input_11 { ap_memory {  { current_input_11_address0 mem_address 1 7 }  { current_input_11_ce0 mem_ce 1 1 }  { current_input_11_we0 mem_we 1 1 }  { current_input_11_d0 mem_din 1 32 }  { current_input_11_address1 MemPortADDR2 1 7 }  { current_input_11_ce1 MemPortCE2 1 1 }  { current_input_11_q1 MemPortDOUT2 0 32 } } }
	current_input_10 { ap_memory {  { current_input_10_address0 mem_address 1 7 }  { current_input_10_ce0 mem_ce 1 1 }  { current_input_10_we0 mem_we 1 1 }  { current_input_10_d0 mem_din 1 32 }  { current_input_10_address1 MemPortADDR2 1 7 }  { current_input_10_ce1 MemPortCE2 1 1 }  { current_input_10_q1 MemPortDOUT2 0 32 } } }
	current_input_9 { ap_memory {  { current_input_9_address0 mem_address 1 7 }  { current_input_9_ce0 mem_ce 1 1 }  { current_input_9_we0 mem_we 1 1 }  { current_input_9_d0 mem_din 1 32 }  { current_input_9_address1 MemPortADDR2 1 7 }  { current_input_9_ce1 MemPortCE2 1 1 }  { current_input_9_q1 MemPortDOUT2 0 32 } } }
	current_input_8 { ap_memory {  { current_input_8_address0 mem_address 1 7 }  { current_input_8_ce0 mem_ce 1 1 }  { current_input_8_we0 mem_we 1 1 }  { current_input_8_d0 mem_din 1 32 }  { current_input_8_address1 MemPortADDR2 1 7 }  { current_input_8_ce1 MemPortCE2 1 1 }  { current_input_8_q1 MemPortDOUT2 0 32 } } }
	current_input { ap_memory {  { current_input_address0 mem_address 1 7 }  { current_input_ce0 mem_ce 1 1 }  { current_input_we0 mem_we 1 1 }  { current_input_d0 mem_din 1 32 }  { current_input_address1 MemPortADDR2 1 7 }  { current_input_ce1 MemPortCE2 1 1 }  { current_input_q1 MemPortDOUT2 0 32 } } }
	xb2 { ap_memory {  { xb2_address0 mem_address 1 7 }  { xb2_ce0 mem_ce 1 1 }  { xb2_q0 mem_dout 0 32 } } }
	xb2_1 { ap_memory {  { xb2_1_address0 mem_address 1 7 }  { xb2_1_ce0 mem_ce 1 1 }  { xb2_1_q0 mem_dout 0 32 } } }
	xb2_2 { ap_memory {  { xb2_2_address0 mem_address 1 7 }  { xb2_2_ce0 mem_ce 1 1 }  { xb2_2_q0 mem_dout 0 32 } } }
	xb2_3 { ap_memory {  { xb2_3_address0 mem_address 1 7 }  { xb2_3_ce0 mem_ce 1 1 }  { xb2_3_q0 mem_dout 0 32 } } }
	xb2_4 { ap_memory {  { xb2_4_address0 mem_address 1 7 }  { xb2_4_ce0 mem_ce 1 1 }  { xb2_4_q0 mem_dout 0 32 } } }
	xb2_5 { ap_memory {  { xb2_5_address0 mem_address 1 7 }  { xb2_5_ce0 mem_ce 1 1 }  { xb2_5_q0 mem_dout 0 32 } } }
	xb2_6 { ap_memory {  { xb2_6_address0 mem_address 1 7 }  { xb2_6_ce0 mem_ce 1 1 }  { xb2_6_q0 mem_dout 0 32 } } }
	xb2_7 { ap_memory {  { xb2_7_address0 mem_address 1 7 }  { xb2_7_ce0 mem_ce 1 1 }  { xb2_7_q0 mem_dout 0 32 } } }
}
