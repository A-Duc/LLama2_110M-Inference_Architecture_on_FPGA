set moduleName Multiply_VecMat_5_Pipeline_VITIS_LOOP_37_1
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
set C_modelName {Multiply_VecMat.5_Pipeline_VITIS_LOOP_37_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict local_vec { MEM_WIDTH 32 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ z3_strm int 32 regular {fifo 0 volatile }  }
	{ local_vec float 32 regular {array 3072 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "z3_strm", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_vec", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ z3_strm_dout sc_in sc_lv 32 signal 0 } 
	{ z3_strm_empty_n sc_in sc_logic 1 signal 0 } 
	{ z3_strm_read sc_out sc_logic 1 signal 0 } 
	{ local_vec_address0 sc_out sc_lv 12 signal 1 } 
	{ local_vec_ce0 sc_out sc_logic 1 signal 1 } 
	{ local_vec_we0 sc_out sc_logic 1 signal 1 } 
	{ local_vec_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "z3_strm_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z3_strm", "role": "dout" }} , 
 	{ "name": "z3_strm_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z3_strm", "role": "empty_n" }} , 
 	{ "name": "z3_strm_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z3_strm", "role": "read" }} , 
 	{ "name": "local_vec_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "local_vec", "role": "address0" }} , 
 	{ "name": "local_vec_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_vec", "role": "ce0" }} , 
 	{ "name": "local_vec_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_vec", "role": "we0" }} , 
 	{ "name": "local_vec_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_vec", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	Multiply_VecMat_5_Pipeline_VITIS_LOOP_37_1 {
		z3_strm {Type I LastRead 1 FirstWrite -1}
		local_vec {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3074", "Max" : "3074"}
	, {"Name" : "Interval", "Min" : "3074", "Max" : "3074"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	z3_strm { ap_fifo {  { z3_strm_dout fifo_data_in 0 32 }  { z3_strm_empty_n fifo_status 0 1 }  { z3_strm_read fifo_port_we 1 1 } } }
	local_vec { ap_memory {  { local_vec_address0 mem_address 1 12 }  { local_vec_ce0 mem_ce 1 1 }  { local_vec_we0 mem_we 1 1 }  { local_vec_d0 mem_din 1 32 } } }
}
