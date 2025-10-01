set moduleName kernel_mhsa_Pipeline_XB_INIT
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
set C_modelName {kernel_mhsa_Pipeline_XB_INIT}
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
 	{ "Name" : "xb", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
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
 	{ "name": "xb_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xb", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	kernel_mhsa_Pipeline_XB_INIT {
		xb_7 {Type O LastRead -1 FirstWrite 0}
		xb_6 {Type O LastRead -1 FirstWrite 0}
		xb_5 {Type O LastRead -1 FirstWrite 0}
		xb_4 {Type O LastRead -1 FirstWrite 0}
		xb_3 {Type O LastRead -1 FirstWrite 0}
		xb_2 {Type O LastRead -1 FirstWrite 0}
		xb_1 {Type O LastRead -1 FirstWrite 0}
		xb {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
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
}
