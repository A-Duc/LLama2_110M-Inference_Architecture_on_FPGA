set moduleName RoPE
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
set C_modelName {RoPE}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict out_0 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_1 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_3 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_4 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_5 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_6 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_7 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict in_0 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_1 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_2 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_3 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_4 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_5 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_6 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_7 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ out_0 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_1 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_2 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_3 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_4 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_5 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_6 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ out_7 float 32 regular {array 96 { 0 3 } 0 1 }  }
	{ in_0 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ in_1 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ in_2 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ in_3 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ in_4 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ in_5 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ in_6 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ in_7 float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ pos_r int 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pos_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_0_address0 sc_out sc_lv 7 signal 0 } 
	{ out_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_0_we0 sc_out sc_logic 1 signal 0 } 
	{ out_0_d0 sc_out sc_lv 32 signal 0 } 
	{ out_1_address0 sc_out sc_lv 7 signal 1 } 
	{ out_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_1_we0 sc_out sc_logic 1 signal 1 } 
	{ out_1_d0 sc_out sc_lv 32 signal 1 } 
	{ out_2_address0 sc_out sc_lv 7 signal 2 } 
	{ out_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_2_we0 sc_out sc_logic 1 signal 2 } 
	{ out_2_d0 sc_out sc_lv 32 signal 2 } 
	{ out_3_address0 sc_out sc_lv 7 signal 3 } 
	{ out_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_3_we0 sc_out sc_logic 1 signal 3 } 
	{ out_3_d0 sc_out sc_lv 32 signal 3 } 
	{ out_4_address0 sc_out sc_lv 7 signal 4 } 
	{ out_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_4_we0 sc_out sc_logic 1 signal 4 } 
	{ out_4_d0 sc_out sc_lv 32 signal 4 } 
	{ out_5_address0 sc_out sc_lv 7 signal 5 } 
	{ out_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_5_we0 sc_out sc_logic 1 signal 5 } 
	{ out_5_d0 sc_out sc_lv 32 signal 5 } 
	{ out_6_address0 sc_out sc_lv 7 signal 6 } 
	{ out_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_6_we0 sc_out sc_logic 1 signal 6 } 
	{ out_6_d0 sc_out sc_lv 32 signal 6 } 
	{ out_7_address0 sc_out sc_lv 7 signal 7 } 
	{ out_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_7_we0 sc_out sc_logic 1 signal 7 } 
	{ out_7_d0 sc_out sc_lv 32 signal 7 } 
	{ in_0_address0 sc_out sc_lv 7 signal 8 } 
	{ in_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ in_0_q0 sc_in sc_lv 32 signal 8 } 
	{ in_1_address0 sc_out sc_lv 7 signal 9 } 
	{ in_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ in_1_q0 sc_in sc_lv 32 signal 9 } 
	{ in_2_address0 sc_out sc_lv 7 signal 10 } 
	{ in_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ in_2_q0 sc_in sc_lv 32 signal 10 } 
	{ in_3_address0 sc_out sc_lv 7 signal 11 } 
	{ in_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ in_3_q0 sc_in sc_lv 32 signal 11 } 
	{ in_4_address0 sc_out sc_lv 7 signal 12 } 
	{ in_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ in_4_q0 sc_in sc_lv 32 signal 12 } 
	{ in_5_address0 sc_out sc_lv 7 signal 13 } 
	{ in_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ in_5_q0 sc_in sc_lv 32 signal 13 } 
	{ in_6_address0 sc_out sc_lv 7 signal 14 } 
	{ in_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ in_6_q0 sc_in sc_lv 32 signal 14 } 
	{ in_7_address0 sc_out sc_lv 7 signal 15 } 
	{ in_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ in_7_q0 sc_in sc_lv 32 signal 15 } 
	{ pos_r sc_in sc_lv 32 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_0", "role": "address0" }} , 
 	{ "name": "out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "ce0" }} , 
 	{ "name": "out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "we0" }} , 
 	{ "name": "out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_0", "role": "d0" }} , 
 	{ "name": "out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_1", "role": "address0" }} , 
 	{ "name": "out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "ce0" }} , 
 	{ "name": "out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "we0" }} , 
 	{ "name": "out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_1", "role": "d0" }} , 
 	{ "name": "out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_2", "role": "address0" }} , 
 	{ "name": "out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "ce0" }} , 
 	{ "name": "out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "we0" }} , 
 	{ "name": "out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_2", "role": "d0" }} , 
 	{ "name": "out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_3", "role": "address0" }} , 
 	{ "name": "out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "ce0" }} , 
 	{ "name": "out_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "we0" }} , 
 	{ "name": "out_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_3", "role": "d0" }} , 
 	{ "name": "out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_4", "role": "address0" }} , 
 	{ "name": "out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "ce0" }} , 
 	{ "name": "out_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "we0" }} , 
 	{ "name": "out_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_4", "role": "d0" }} , 
 	{ "name": "out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_5", "role": "address0" }} , 
 	{ "name": "out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "ce0" }} , 
 	{ "name": "out_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "we0" }} , 
 	{ "name": "out_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_5", "role": "d0" }} , 
 	{ "name": "out_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_6", "role": "address0" }} , 
 	{ "name": "out_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "ce0" }} , 
 	{ "name": "out_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "we0" }} , 
 	{ "name": "out_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_6", "role": "d0" }} , 
 	{ "name": "out_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_7", "role": "address0" }} , 
 	{ "name": "out_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "ce0" }} , 
 	{ "name": "out_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "we0" }} , 
 	{ "name": "out_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_7", "role": "d0" }} , 
 	{ "name": "in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_0", "role": "address0" }} , 
 	{ "name": "in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0", "role": "ce0" }} , 
 	{ "name": "in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_0", "role": "q0" }} , 
 	{ "name": "in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_1", "role": "address0" }} , 
 	{ "name": "in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1", "role": "ce0" }} , 
 	{ "name": "in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_1", "role": "q0" }} , 
 	{ "name": "in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_2", "role": "address0" }} , 
 	{ "name": "in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2", "role": "ce0" }} , 
 	{ "name": "in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_2", "role": "q0" }} , 
 	{ "name": "in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_3", "role": "address0" }} , 
 	{ "name": "in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3", "role": "ce0" }} , 
 	{ "name": "in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_3", "role": "q0" }} , 
 	{ "name": "in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_4", "role": "address0" }} , 
 	{ "name": "in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4", "role": "ce0" }} , 
 	{ "name": "in_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_4", "role": "q0" }} , 
 	{ "name": "in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_5", "role": "address0" }} , 
 	{ "name": "in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5", "role": "ce0" }} , 
 	{ "name": "in_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_5", "role": "q0" }} , 
 	{ "name": "in_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_6", "role": "address0" }} , 
 	{ "name": "in_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6", "role": "ce0" }} , 
 	{ "name": "in_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_6", "role": "q0" }} , 
 	{ "name": "in_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_7", "role": "address0" }} , 
 	{ "name": "in_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7", "role": "ce0" }} , 
 	{ "name": "in_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_7", "role": "q0" }} , 
 	{ "name": "pos_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pos_r", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	RoPE {
		out_0 {Type O LastRead -1 FirstWrite 40}
		out_1 {Type O LastRead -1 FirstWrite 40}
		out_2 {Type O LastRead -1 FirstWrite 40}
		out_3 {Type O LastRead -1 FirstWrite 40}
		out_4 {Type O LastRead -1 FirstWrite 40}
		out_5 {Type O LastRead -1 FirstWrite 40}
		out_6 {Type O LastRead -1 FirstWrite 40}
		out_7 {Type O LastRead -1 FirstWrite 40}
		in_0 {Type I LastRead 37 FirstWrite -1}
		in_1 {Type I LastRead 35 FirstWrite -1}
		in_2 {Type I LastRead 37 FirstWrite -1}
		in_3 {Type I LastRead 35 FirstWrite -1}
		in_4 {Type I LastRead 37 FirstWrite -1}
		in_5 {Type I LastRead 35 FirstWrite -1}
		in_6 {Type I LastRead 37 FirstWrite -1}
		in_7 {Type I LastRead 35 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_100 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2 {Type I LastRead -1 FirstWrite -1}}
	pow_generic_float_s {
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "424", "Max" : "424"}
	, {"Name" : "Interval", "Min" : "424", "Max" : "424"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	out_0 { ap_memory {  { out_0_address0 mem_address 1 7 }  { out_0_ce0 mem_ce 1 1 }  { out_0_we0 mem_we 1 1 }  { out_0_d0 mem_din 1 32 } } }
	out_1 { ap_memory {  { out_1_address0 mem_address 1 7 }  { out_1_ce0 mem_ce 1 1 }  { out_1_we0 mem_we 1 1 }  { out_1_d0 mem_din 1 32 } } }
	out_2 { ap_memory {  { out_2_address0 mem_address 1 7 }  { out_2_ce0 mem_ce 1 1 }  { out_2_we0 mem_we 1 1 }  { out_2_d0 mem_din 1 32 } } }
	out_3 { ap_memory {  { out_3_address0 mem_address 1 7 }  { out_3_ce0 mem_ce 1 1 }  { out_3_we0 mem_we 1 1 }  { out_3_d0 mem_din 1 32 } } }
	out_4 { ap_memory {  { out_4_address0 mem_address 1 7 }  { out_4_ce0 mem_ce 1 1 }  { out_4_we0 mem_we 1 1 }  { out_4_d0 mem_din 1 32 } } }
	out_5 { ap_memory {  { out_5_address0 mem_address 1 7 }  { out_5_ce0 mem_ce 1 1 }  { out_5_we0 mem_we 1 1 }  { out_5_d0 mem_din 1 32 } } }
	out_6 { ap_memory {  { out_6_address0 mem_address 1 7 }  { out_6_ce0 mem_ce 1 1 }  { out_6_we0 mem_we 1 1 }  { out_6_d0 mem_din 1 32 } } }
	out_7 { ap_memory {  { out_7_address0 mem_address 1 7 }  { out_7_ce0 mem_ce 1 1 }  { out_7_we0 mem_we 1 1 }  { out_7_d0 mem_din 1 32 } } }
	in_0 { ap_memory {  { in_0_address0 mem_address 1 7 }  { in_0_ce0 mem_ce 1 1 }  { in_0_q0 mem_dout 0 32 } } }
	in_1 { ap_memory {  { in_1_address0 mem_address 1 7 }  { in_1_ce0 mem_ce 1 1 }  { in_1_q0 mem_dout 0 32 } } }
	in_2 { ap_memory {  { in_2_address0 mem_address 1 7 }  { in_2_ce0 mem_ce 1 1 }  { in_2_q0 mem_dout 0 32 } } }
	in_3 { ap_memory {  { in_3_address0 mem_address 1 7 }  { in_3_ce0 mem_ce 1 1 }  { in_3_q0 mem_dout 0 32 } } }
	in_4 { ap_memory {  { in_4_address0 mem_address 1 7 }  { in_4_ce0 mem_ce 1 1 }  { in_4_q0 mem_dout 0 32 } } }
	in_5 { ap_memory {  { in_5_address0 mem_address 1 7 }  { in_5_ce0 mem_ce 1 1 }  { in_5_q0 mem_dout 0 32 } } }
	in_6 { ap_memory {  { in_6_address0 mem_address 1 7 }  { in_6_ce0 mem_ce 1 1 }  { in_6_q0 mem_dout 0 32 } } }
	in_7 { ap_memory {  { in_7_address0 mem_address 1 7 }  { in_7_ce0 mem_ce 1 1 }  { in_7_q0 mem_dout 0 32 } } }
	pos_r { ap_none {  { pos_r in_data 0 32 } } }
}
