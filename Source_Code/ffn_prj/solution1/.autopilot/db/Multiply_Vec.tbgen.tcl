set moduleName Multiply_Vec
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
set cdfgNum 24
set C_modelName {Multiply_Vec}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ z3_strm int 32 regular {fifo 1 volatile }  }
	{ z1_strm int 32 regular {fifo 0 volatile }  }
	{ z2_Silu_strm int 32 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "z3_strm", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "z1_strm", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z2_Silu_strm", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ z1_strm_dout sc_in sc_lv 32 signal 1 } 
	{ z1_strm_empty_n sc_in sc_logic 1 signal 1 } 
	{ z1_strm_read sc_out sc_logic 1 signal 1 } 
	{ z2_Silu_strm_dout sc_in sc_lv 32 signal 2 } 
	{ z2_Silu_strm_empty_n sc_in sc_logic 1 signal 2 } 
	{ z2_Silu_strm_read sc_out sc_logic 1 signal 2 } 
	{ z3_strm_din sc_out sc_lv 32 signal 0 } 
	{ z3_strm_full_n sc_in sc_logic 1 signal 0 } 
	{ z3_strm_write sc_out sc_logic 1 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "z1_strm_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z1_strm", "role": "dout" }} , 
 	{ "name": "z1_strm_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z1_strm", "role": "empty_n" }} , 
 	{ "name": "z1_strm_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z1_strm", "role": "read" }} , 
 	{ "name": "z2_Silu_strm_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z2_Silu_strm", "role": "dout" }} , 
 	{ "name": "z2_Silu_strm_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z2_Silu_strm", "role": "empty_n" }} , 
 	{ "name": "z2_Silu_strm_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z2_Silu_strm", "role": "read" }} , 
 	{ "name": "z3_strm_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z3_strm", "role": "din" }} , 
 	{ "name": "z3_strm_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z3_strm", "role": "full_n" }} , 
 	{ "name": "z3_strm_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z3_strm", "role": "write" }}  ]}

set ArgLastReadFirstWriteLatency {
	Multiply_Vec {
		z3_strm {Type O LastRead -1 FirstWrite 2}
		z1_strm {Type I LastRead 1 FirstWrite -1}
		z2_Silu_strm {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3075", "Max" : "3075"}
	, {"Name" : "Interval", "Min" : "3075", "Max" : "3075"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	z3_strm { ap_fifo {  { z3_strm_din fifo_data_in 1 32 }  { z3_strm_full_n fifo_status 0 1 }  { z3_strm_write fifo_port_we 1 1 } } }
	z1_strm { ap_fifo {  { z1_strm_dout fifo_data_in 0 32 }  { z1_strm_empty_n fifo_status 0 1 }  { z1_strm_read fifo_port_we 1 1 } } }
	z2_Silu_strm { ap_fifo {  { z2_Silu_strm_dout fifo_data_in 0 32 }  { z2_Silu_strm_empty_n fifo_status 0 1 }  { z2_Silu_strm_read fifo_port_we 1 1 } } }
}
