set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 53
set C_modelName {entry_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ position int 32 regular  }
	{ position_c4 int 32 regular {fifo 1}  }
	{ position_c5 int 32 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "position", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "position_c4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "position_c5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ position sc_in sc_lv 32 signal 0 } 
	{ position_c4_din sc_out sc_lv 32 signal 1 } 
	{ position_c4_full_n sc_in sc_logic 1 signal 1 } 
	{ position_c4_write sc_out sc_logic 1 signal 1 } 
	{ position_c4_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ position_c4_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ position_c5_din sc_out sc_lv 32 signal 2 } 
	{ position_c5_full_n sc_in sc_logic 1 signal 2 } 
	{ position_c5_write sc_out sc_logic 1 signal 2 } 
	{ position_c5_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ position_c5_fifo_cap sc_in sc_lv 3 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "position", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "position", "role": "default" }} , 
 	{ "name": "position_c4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "position_c4", "role": "din" }} , 
 	{ "name": "position_c4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "position_c4", "role": "full_n" }} , 
 	{ "name": "position_c4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "position_c4", "role": "write" }} , 
 	{ "name": "position_c4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "position_c4", "role": "num_data_valid" }} , 
 	{ "name": "position_c4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "position_c4", "role": "fifo_cap" }} , 
 	{ "name": "position_c5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "position_c5", "role": "din" }} , 
 	{ "name": "position_c5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "position_c5", "role": "full_n" }} , 
 	{ "name": "position_c5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "position_c5", "role": "write" }} , 
 	{ "name": "position_c5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "position_c5", "role": "num_data_valid" }} , 
 	{ "name": "position_c5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "position_c5", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	entry_proc {
		position {Type I LastRead 0 FirstWrite -1}
		position_c4 {Type O LastRead -1 FirstWrite 0}
		position_c5 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	position { ap_none {  { position in_data 0 32 } } }
	position_c4 { ap_fifo {  { position_c4_din fifo_data_in 1 32 }  { position_c4_full_n fifo_status 0 1 }  { position_c4_write fifo_port_we 1 1 }  { position_c4_num_data_valid fifo_status_num_data_valid 0 3 }  { position_c4_fifo_cap fifo_update 0 3 } } }
	position_c5 { ap_fifo {  { position_c5_din fifo_data_in 1 32 }  { position_c5_full_n fifo_status 0 1 }  { position_c5_write fifo_port_we 1 1 }  { position_c5_num_data_valid fifo_status_num_data_valid 0 3 }  { position_c5_fifo_cap fifo_update 0 3 } } }
}
