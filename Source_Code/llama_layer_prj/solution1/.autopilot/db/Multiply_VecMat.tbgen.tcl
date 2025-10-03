set moduleName Multiply_VecMat
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
set cdfgNum 89
set C_modelName {Multiply_VecMat}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ z1_strm int 32 regular {fifo 1 volatile }  }
	{ x_strm int 32 regular {fifo 0 volatile }  }
	{ W_strm int 32 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "z1_strm", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_strm", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_strm", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ z1_strm_din sc_out sc_lv 32 signal 0 } 
	{ z1_strm_full_n sc_in sc_logic 1 signal 0 } 
	{ z1_strm_write sc_out sc_logic 1 signal 0 } 
	{ x_strm_dout sc_in sc_lv 32 signal 1 } 
	{ x_strm_empty_n sc_in sc_logic 1 signal 1 } 
	{ x_strm_read sc_out sc_logic 1 signal 1 } 
	{ W_strm_dout sc_in sc_lv 32 signal 2 } 
	{ W_strm_empty_n sc_in sc_logic 1 signal 2 } 
	{ W_strm_read sc_out sc_logic 1 signal 2 } 
	{ grp_fu_297_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_297_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_297_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_297_p_din3 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_297_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_297_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "z1_strm_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z1_strm", "role": "din" }} , 
 	{ "name": "z1_strm_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z1_strm", "role": "full_n" }} , 
 	{ "name": "z1_strm_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z1_strm", "role": "write" }} , 
 	{ "name": "x_strm_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_strm", "role": "dout" }} , 
 	{ "name": "x_strm_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_strm", "role": "empty_n" }} , 
 	{ "name": "x_strm_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_strm", "role": "read" }} , 
 	{ "name": "W_strm_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_strm", "role": "dout" }} , 
 	{ "name": "W_strm_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_strm", "role": "empty_n" }} , 
 	{ "name": "W_strm_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_strm", "role": "read" }} , 
 	{ "name": "grp_fu_297_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_297_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_297_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_297_p_din2", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_297_p_din3", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_297_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_297_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	Multiply_VecMat {
		z1_strm {Type O LastRead -1 FirstWrite 3}
		x_strm {Type I LastRead 1 FirstWrite -1}
		W_strm {Type I LastRead 1 FirstWrite -1}}
	Multiply_VecMat_Pipeline_VITIS_LOOP_37_1 {
		x_strm {Type I LastRead 1 FirstWrite -1}
		local_vec {Type O LastRead -1 FirstWrite 1}}
	Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 {
		z1_strm {Type O LastRead -1 FirstWrite 3}
		local_vec {Type I LastRead 0 FirstWrite -1}
		W_strm {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4719368", "Max" : "4719368"}
	, {"Name" : "Interval", "Min" : "4719368", "Max" : "4719368"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	z1_strm { ap_fifo {  { z1_strm_din fifo_data_in 1 32 }  { z1_strm_full_n fifo_status 0 1 }  { z1_strm_write fifo_port_we 1 1 } } }
	x_strm { ap_fifo {  { x_strm_dout fifo_data_in 0 32 }  { x_strm_empty_n fifo_status 0 1 }  { x_strm_read fifo_port_we 1 1 } } }
	W_strm { ap_fifo {  { W_strm_dout fifo_data_in 0 32 }  { W_strm_empty_n fifo_status 0 1 }  { W_strm_read fifo_port_we 1 1 } } }
}
