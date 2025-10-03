set moduleName push_tensor1d_2
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
set C_modelName {push_tensor1d.2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ffn_input { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ffn_input_44 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ffn_input_45 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ffn_input_46 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ffn_input_47 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ffn_input_48 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ffn_input_49 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ffn_input_50 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ x_strm int 32 regular {fifo 1 volatile }  }
	{ ffn_input float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ ffn_input_44 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ ffn_input_45 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ ffn_input_46 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ ffn_input_47 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ ffn_input_48 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ ffn_input_49 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ ffn_input_50 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x_strm", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ffn_input", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_46", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_50", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_strm_din sc_out sc_lv 32 signal 0 } 
	{ x_strm_full_n sc_in sc_logic 1 signal 0 } 
	{ x_strm_write sc_out sc_logic 1 signal 0 } 
	{ ffn_input_address0 sc_out sc_lv 7 signal 1 } 
	{ ffn_input_ce0 sc_out sc_logic 1 signal 1 } 
	{ ffn_input_q0 sc_in sc_lv 32 signal 1 } 
	{ ffn_input_44_address0 sc_out sc_lv 7 signal 2 } 
	{ ffn_input_44_ce0 sc_out sc_logic 1 signal 2 } 
	{ ffn_input_44_q0 sc_in sc_lv 32 signal 2 } 
	{ ffn_input_45_address0 sc_out sc_lv 7 signal 3 } 
	{ ffn_input_45_ce0 sc_out sc_logic 1 signal 3 } 
	{ ffn_input_45_q0 sc_in sc_lv 32 signal 3 } 
	{ ffn_input_46_address0 sc_out sc_lv 7 signal 4 } 
	{ ffn_input_46_ce0 sc_out sc_logic 1 signal 4 } 
	{ ffn_input_46_q0 sc_in sc_lv 32 signal 4 } 
	{ ffn_input_47_address0 sc_out sc_lv 7 signal 5 } 
	{ ffn_input_47_ce0 sc_out sc_logic 1 signal 5 } 
	{ ffn_input_47_q0 sc_in sc_lv 32 signal 5 } 
	{ ffn_input_48_address0 sc_out sc_lv 7 signal 6 } 
	{ ffn_input_48_ce0 sc_out sc_logic 1 signal 6 } 
	{ ffn_input_48_q0 sc_in sc_lv 32 signal 6 } 
	{ ffn_input_49_address0 sc_out sc_lv 7 signal 7 } 
	{ ffn_input_49_ce0 sc_out sc_logic 1 signal 7 } 
	{ ffn_input_49_q0 sc_in sc_lv 32 signal 7 } 
	{ ffn_input_50_address0 sc_out sc_lv 7 signal 8 } 
	{ ffn_input_50_ce0 sc_out sc_logic 1 signal 8 } 
	{ ffn_input_50_q0 sc_in sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_strm_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_strm", "role": "din" }} , 
 	{ "name": "x_strm_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_strm", "role": "full_n" }} , 
 	{ "name": "x_strm_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_strm", "role": "write" }} , 
 	{ "name": "ffn_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input", "role": "address0" }} , 
 	{ "name": "ffn_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input", "role": "ce0" }} , 
 	{ "name": "ffn_input_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input", "role": "q0" }} , 
 	{ "name": "ffn_input_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_44", "role": "address0" }} , 
 	{ "name": "ffn_input_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_44", "role": "ce0" }} , 
 	{ "name": "ffn_input_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_44", "role": "q0" }} , 
 	{ "name": "ffn_input_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_45", "role": "address0" }} , 
 	{ "name": "ffn_input_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_45", "role": "ce0" }} , 
 	{ "name": "ffn_input_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_45", "role": "q0" }} , 
 	{ "name": "ffn_input_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_46", "role": "address0" }} , 
 	{ "name": "ffn_input_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_46", "role": "ce0" }} , 
 	{ "name": "ffn_input_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_46", "role": "q0" }} , 
 	{ "name": "ffn_input_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_47", "role": "address0" }} , 
 	{ "name": "ffn_input_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_47", "role": "ce0" }} , 
 	{ "name": "ffn_input_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_47", "role": "q0" }} , 
 	{ "name": "ffn_input_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_48", "role": "address0" }} , 
 	{ "name": "ffn_input_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_48", "role": "ce0" }} , 
 	{ "name": "ffn_input_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_48", "role": "q0" }} , 
 	{ "name": "ffn_input_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_49", "role": "address0" }} , 
 	{ "name": "ffn_input_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_49", "role": "ce0" }} , 
 	{ "name": "ffn_input_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_49", "role": "q0" }} , 
 	{ "name": "ffn_input_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ffn_input_50", "role": "address0" }} , 
 	{ "name": "ffn_input_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ffn_input_50", "role": "ce0" }} , 
 	{ "name": "ffn_input_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ffn_input_50", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	push_tensor1d_2 {
		x_strm {Type O LastRead -1 FirstWrite 1}
		ffn_input {Type I LastRead 0 FirstWrite -1}
		ffn_input_44 {Type I LastRead 0 FirstWrite -1}
		ffn_input_45 {Type I LastRead 0 FirstWrite -1}
		ffn_input_46 {Type I LastRead 0 FirstWrite -1}
		ffn_input_47 {Type I LastRead 0 FirstWrite -1}
		ffn_input_48 {Type I LastRead 0 FirstWrite -1}
		ffn_input_49 {Type I LastRead 0 FirstWrite -1}
		ffn_input_50 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_strm { ap_fifo {  { x_strm_din fifo_data_in 1 32 }  { x_strm_full_n fifo_status 0 1 }  { x_strm_write fifo_port_we 1 1 } } }
	ffn_input { ap_memory {  { ffn_input_address0 mem_address 1 7 }  { ffn_input_ce0 mem_ce 1 1 }  { ffn_input_q0 mem_dout 0 32 } } }
	ffn_input_44 { ap_memory {  { ffn_input_44_address0 mem_address 1 7 }  { ffn_input_44_ce0 mem_ce 1 1 }  { ffn_input_44_q0 mem_dout 0 32 } } }
	ffn_input_45 { ap_memory {  { ffn_input_45_address0 mem_address 1 7 }  { ffn_input_45_ce0 mem_ce 1 1 }  { ffn_input_45_q0 mem_dout 0 32 } } }
	ffn_input_46 { ap_memory {  { ffn_input_46_address0 mem_address 1 7 }  { ffn_input_46_ce0 mem_ce 1 1 }  { ffn_input_46_q0 mem_dout 0 32 } } }
	ffn_input_47 { ap_memory {  { ffn_input_47_address0 mem_address 1 7 }  { ffn_input_47_ce0 mem_ce 1 1 }  { ffn_input_47_q0 mem_dout 0 32 } } }
	ffn_input_48 { ap_memory {  { ffn_input_48_address0 mem_address 1 7 }  { ffn_input_48_ce0 mem_ce 1 1 }  { ffn_input_48_q0 mem_dout 0 32 } } }
	ffn_input_49 { ap_memory {  { ffn_input_49_address0 mem_address 1 7 }  { ffn_input_49_ce0 mem_ce 1 1 }  { ffn_input_49_q0 mem_dout 0 32 } } }
	ffn_input_50 { ap_memory {  { ffn_input_50_address0 mem_address 1 7 }  { ffn_input_50_ce0 mem_ce 1 1 }  { ffn_input_50_q0 mem_dout 0 32 } } }
}
