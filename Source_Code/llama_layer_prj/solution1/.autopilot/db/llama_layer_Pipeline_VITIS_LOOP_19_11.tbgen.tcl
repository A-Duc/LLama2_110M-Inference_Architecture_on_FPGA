set moduleName llama_layer_Pipeline_VITIS_LOOP_19_11
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
set C_modelName {llama_layer_Pipeline_VITIS_LOOP_19_11}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict layer_output { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_28 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_29 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_30 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_31 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_32 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_33 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer_output_34 { MEM_WIDTH 32 MEM_SIZE 384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ sum_local_4_out float 32 regular {pointer 1}  }
	{ layer_output float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_28 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_29 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_30 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_31 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_32 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_33 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
	{ layer_output_34 float 32 regular {array 96 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "sum_local_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer_output", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer_output_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sum_local_4_out sc_out sc_lv 32 signal 0 } 
	{ sum_local_4_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ layer_output_address0 sc_out sc_lv 7 signal 1 } 
	{ layer_output_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer_output_q0 sc_in sc_lv 32 signal 1 } 
	{ layer_output_28_address0 sc_out sc_lv 7 signal 2 } 
	{ layer_output_28_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer_output_28_q0 sc_in sc_lv 32 signal 2 } 
	{ layer_output_29_address0 sc_out sc_lv 7 signal 3 } 
	{ layer_output_29_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer_output_29_q0 sc_in sc_lv 32 signal 3 } 
	{ layer_output_30_address0 sc_out sc_lv 7 signal 4 } 
	{ layer_output_30_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer_output_30_q0 sc_in sc_lv 32 signal 4 } 
	{ layer_output_31_address0 sc_out sc_lv 7 signal 5 } 
	{ layer_output_31_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer_output_31_q0 sc_in sc_lv 32 signal 5 } 
	{ layer_output_32_address0 sc_out sc_lv 7 signal 6 } 
	{ layer_output_32_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer_output_32_q0 sc_in sc_lv 32 signal 6 } 
	{ layer_output_33_address0 sc_out sc_lv 7 signal 7 } 
	{ layer_output_33_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer_output_33_q0 sc_in sc_lv 32 signal 7 } 
	{ layer_output_34_address0 sc_out sc_lv 7 signal 8 } 
	{ layer_output_34_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer_output_34_q0 sc_in sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sum_local_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_local_4_out", "role": "default" }} , 
 	{ "name": "sum_local_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_local_4_out", "role": "ap_vld" }} , 
 	{ "name": "layer_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output", "role": "address0" }} , 
 	{ "name": "layer_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output", "role": "ce0" }} , 
 	{ "name": "layer_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output", "role": "q0" }} , 
 	{ "name": "layer_output_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_28", "role": "address0" }} , 
 	{ "name": "layer_output_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_28", "role": "ce0" }} , 
 	{ "name": "layer_output_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_28", "role": "q0" }} , 
 	{ "name": "layer_output_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_29", "role": "address0" }} , 
 	{ "name": "layer_output_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_29", "role": "ce0" }} , 
 	{ "name": "layer_output_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_29", "role": "q0" }} , 
 	{ "name": "layer_output_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_30", "role": "address0" }} , 
 	{ "name": "layer_output_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_30", "role": "ce0" }} , 
 	{ "name": "layer_output_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_30", "role": "q0" }} , 
 	{ "name": "layer_output_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_31", "role": "address0" }} , 
 	{ "name": "layer_output_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_31", "role": "ce0" }} , 
 	{ "name": "layer_output_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_31", "role": "q0" }} , 
 	{ "name": "layer_output_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_32", "role": "address0" }} , 
 	{ "name": "layer_output_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_32", "role": "ce0" }} , 
 	{ "name": "layer_output_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_32", "role": "q0" }} , 
 	{ "name": "layer_output_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_33", "role": "address0" }} , 
 	{ "name": "layer_output_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_33", "role": "ce0" }} , 
 	{ "name": "layer_output_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_33", "role": "q0" }} , 
 	{ "name": "layer_output_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer_output_34", "role": "address0" }} , 
 	{ "name": "layer_output_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_output_34", "role": "ce0" }} , 
 	{ "name": "layer_output_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer_output_34", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	llama_layer_Pipeline_VITIS_LOOP_19_11 {
		sum_local_4_out {Type O LastRead -1 FirstWrite 2}
		layer_output {Type I LastRead 0 FirstWrite -1}
		layer_output_28 {Type I LastRead 0 FirstWrite -1}
		layer_output_29 {Type I LastRead 0 FirstWrite -1}
		layer_output_30 {Type I LastRead 0 FirstWrite -1}
		layer_output_31 {Type I LastRead 0 FirstWrite -1}
		layer_output_32 {Type I LastRead 0 FirstWrite -1}
		layer_output_33 {Type I LastRead 0 FirstWrite -1}
		layer_output_34 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "772", "Max" : "772"}
	, {"Name" : "Interval", "Min" : "772", "Max" : "772"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sum_local_4_out { ap_vld {  { sum_local_4_out out_data 1 32 }  { sum_local_4_out_ap_vld out_vld 1 1 } } }
	layer_output { ap_memory {  { layer_output_address0 mem_address 1 7 }  { layer_output_ce0 mem_ce 1 1 }  { layer_output_q0 mem_dout 0 32 } } }
	layer_output_28 { ap_memory {  { layer_output_28_address0 mem_address 1 7 }  { layer_output_28_ce0 mem_ce 1 1 }  { layer_output_28_q0 mem_dout 0 32 } } }
	layer_output_29 { ap_memory {  { layer_output_29_address0 mem_address 1 7 }  { layer_output_29_ce0 mem_ce 1 1 }  { layer_output_29_q0 mem_dout 0 32 } } }
	layer_output_30 { ap_memory {  { layer_output_30_address0 mem_address 1 7 }  { layer_output_30_ce0 mem_ce 1 1 }  { layer_output_30_q0 mem_dout 0 32 } } }
	layer_output_31 { ap_memory {  { layer_output_31_address0 mem_address 1 7 }  { layer_output_31_ce0 mem_ce 1 1 }  { layer_output_31_q0 mem_dout 0 32 } } }
	layer_output_32 { ap_memory {  { layer_output_32_address0 mem_address 1 7 }  { layer_output_32_ce0 mem_ce 1 1 }  { layer_output_32_q0 mem_dout 0 32 } } }
	layer_output_33 { ap_memory {  { layer_output_33_address0 mem_address 1 7 }  { layer_output_33_ce0 mem_ce 1 1 }  { layer_output_33_q0 mem_dout 0 32 } } }
	layer_output_34 { ap_memory {  { layer_output_34_address0 mem_address 1 7 }  { layer_output_34_ce0 mem_ce 1 1 }  { layer_output_34_q0 mem_dout 0 32 } } }
}
