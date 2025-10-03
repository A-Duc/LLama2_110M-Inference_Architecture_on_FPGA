set moduleName Block_entry_proc
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
set C_modelName {Block_entry_proc}
set C_modelType { int 225 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer int 32 regular  }
	{ position int 32 regular  }
	{ key_cache int 64 regular  }
	{ value_cache int 64 regular  }
	{ key_cache_c6 int 64 regular {fifo 1}  }
	{ value_cache_c7 int 64 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "position", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "key_cache", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "value_cache", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "key_cache_c6", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "value_cache_c7", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 225} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer sc_in sc_lv 32 signal 0 } 
	{ position sc_in sc_lv 32 signal 1 } 
	{ key_cache sc_in sc_lv 64 signal 2 } 
	{ value_cache sc_in sc_lv 64 signal 3 } 
	{ key_cache_c6_din sc_out sc_lv 64 signal 4 } 
	{ key_cache_c6_full_n sc_in sc_logic 1 signal 4 } 
	{ key_cache_c6_write sc_out sc_logic 1 signal 4 } 
	{ key_cache_c6_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ key_cache_c6_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ value_cache_c7_din sc_out sc_lv 64 signal 5 } 
	{ value_cache_c7_full_n sc_in sc_logic 1 signal 5 } 
	{ value_cache_c7_write sc_out sc_logic 1 signal 5 } 
	{ value_cache_c7_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ value_cache_c7_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 33 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer", "role": "default" }} , 
 	{ "name": "position", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "position", "role": "default" }} , 
 	{ "name": "key_cache", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "key_cache", "role": "default" }} , 
 	{ "name": "value_cache", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "value_cache", "role": "default" }} , 
 	{ "name": "key_cache_c6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "key_cache_c6", "role": "din" }} , 
 	{ "name": "key_cache_c6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_cache_c6", "role": "full_n" }} , 
 	{ "name": "key_cache_c6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_cache_c6", "role": "write" }} , 
 	{ "name": "key_cache_c6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "key_cache_c6", "role": "num_data_valid" }} , 
 	{ "name": "key_cache_c6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "key_cache_c6", "role": "fifo_cap" }} , 
 	{ "name": "value_cache_c7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "value_cache_c7", "role": "din" }} , 
 	{ "name": "value_cache_c7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_cache_c7", "role": "full_n" }} , 
 	{ "name": "value_cache_c7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "value_cache_c7", "role": "write" }} , 
 	{ "name": "value_cache_c7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "value_cache_c7", "role": "num_data_valid" }} , 
 	{ "name": "value_cache_c7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "value_cache_c7", "role": "fifo_cap" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	Block_entry_proc {
		layer {Type I LastRead 0 FirstWrite -1}
		position {Type I LastRead 1 FirstWrite -1}
		key_cache {Type I LastRead 0 FirstWrite -1}
		value_cache {Type I LastRead 0 FirstWrite -1}
		key_cache_c6 {Type O LastRead -1 FirstWrite 0}
		value_cache_c7 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer { ap_none {  { layer in_data 0 32 } } }
	position { ap_none {  { position in_data 0 32 } } }
	key_cache { ap_none {  { key_cache in_data 0 64 } } }
	value_cache { ap_none {  { value_cache in_data 0 64 } } }
	key_cache_c6 { ap_fifo {  { key_cache_c6_din fifo_data_in 1 64 }  { key_cache_c6_full_n fifo_status 0 1 }  { key_cache_c6_write fifo_port_we 1 1 }  { key_cache_c6_num_data_valid fifo_status_num_data_valid 0 3 }  { key_cache_c6_fifo_cap fifo_update 0 3 } } }
	value_cache_c7 { ap_fifo {  { value_cache_c7_din fifo_data_in 1 64 }  { value_cache_c7_full_n fifo_status 0 1 }  { value_cache_c7_write fifo_port_we 1 1 }  { value_cache_c7_num_data_valid fifo_status_num_data_valid 0 3 }  { value_cache_c7_fifo_cap fifo_update 0 3 } } }
}
