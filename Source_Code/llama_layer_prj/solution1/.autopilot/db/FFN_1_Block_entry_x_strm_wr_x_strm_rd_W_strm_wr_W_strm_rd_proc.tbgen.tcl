set moduleName FFN_1_Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc
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
set C_modelName {FFN.1_Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc}
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
	{ gmem2 int 32 regular {axi_master 0 stable }  }
	{ W1_vec int 64 regular {ap_stable 0} }
	{ W2_vec int 64 regular {ap_stable 0} }
	{ W3_vec int 64 regular {ap_stable 0} }
	{ res_strm int 32 regular {fifo 1 volatile }  }
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
	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "all_weights","offset": { "type": "dynamic","port_name": "all_weights","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "W1_vec", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W2_vec", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W3_vec", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "res_strm", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ffn_input", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_46", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ffn_input_50", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 88
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ m_axi_gmem2_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_gmem2_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ W1_vec sc_in sc_lv 64 signal 1 } 
	{ W2_vec sc_in sc_lv 64 signal 2 } 
	{ W3_vec sc_in sc_lv 64 signal 3 } 
	{ res_strm_din sc_out sc_lv 32 signal 4 } 
	{ res_strm_full_n sc_in sc_logic 1 signal 4 } 
	{ res_strm_write sc_out sc_logic 1 signal 4 } 
	{ res_strm_num_data_valid sc_in sc_lv 7 signal 4 } 
	{ res_strm_fifo_cap sc_in sc_lv 7 signal 4 } 
	{ ffn_input_address0 sc_out sc_lv 7 signal 5 } 
	{ ffn_input_ce0 sc_out sc_logic 1 signal 5 } 
	{ ffn_input_q0 sc_in sc_lv 32 signal 5 } 
	{ ffn_input_44_address0 sc_out sc_lv 7 signal 6 } 
	{ ffn_input_44_ce0 sc_out sc_logic 1 signal 6 } 
	{ ffn_input_44_q0 sc_in sc_lv 32 signal 6 } 
	{ ffn_input_45_address0 sc_out sc_lv 7 signal 7 } 
	{ ffn_input_45_ce0 sc_out sc_logic 1 signal 7 } 
	{ ffn_input_45_q0 sc_in sc_lv 32 signal 7 } 
	{ ffn_input_46_address0 sc_out sc_lv 7 signal 8 } 
	{ ffn_input_46_ce0 sc_out sc_logic 1 signal 8 } 
	{ ffn_input_46_q0 sc_in sc_lv 32 signal 8 } 
	{ ffn_input_47_address0 sc_out sc_lv 7 signal 9 } 
	{ ffn_input_47_ce0 sc_out sc_logic 1 signal 9 } 
	{ ffn_input_47_q0 sc_in sc_lv 32 signal 9 } 
	{ ffn_input_48_address0 sc_out sc_lv 7 signal 10 } 
	{ ffn_input_48_ce0 sc_out sc_logic 1 signal 10 } 
	{ ffn_input_48_q0 sc_in sc_lv 32 signal 10 } 
	{ ffn_input_49_address0 sc_out sc_lv 7 signal 11 } 
	{ ffn_input_49_ce0 sc_out sc_logic 1 signal 11 } 
	{ ffn_input_49_q0 sc_in sc_lv 32 signal 11 } 
	{ ffn_input_50_address0 sc_out sc_lv 7 signal 12 } 
	{ ffn_input_50_ce0 sc_out sc_logic 1 signal 12 } 
	{ ffn_input_50_q0 sc_in sc_lv 32 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BUSER" }} , 
 	{ "name": "W1_vec", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W1_vec", "role": "default" }} , 
 	{ "name": "W2_vec", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W2_vec", "role": "default" }} , 
 	{ "name": "W3_vec", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W3_vec", "role": "default" }} , 
 	{ "name": "res_strm_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_strm", "role": "din" }} , 
 	{ "name": "res_strm_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_strm", "role": "full_n" }} , 
 	{ "name": "res_strm_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_strm", "role": "write" }} , 
 	{ "name": "res_strm_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "res_strm", "role": "num_data_valid" }} , 
 	{ "name": "res_strm_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "res_strm", "role": "fifo_cap" }} , 
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
	FFN_1_Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc {
		gmem2 {Type I LastRead 14 FirstWrite -1}
		W1_vec {Type I LastRead 0 FirstWrite -1}
		W2_vec {Type I LastRead 4 FirstWrite -1}
		W3_vec {Type I LastRead 8 FirstWrite -1}
		res_strm {Type O LastRead -1 FirstWrite 4}
		ffn_input {Type I LastRead 0 FirstWrite -1}
		ffn_input_44 {Type I LastRead 0 FirstWrite -1}
		ffn_input_45 {Type I LastRead 0 FirstWrite -1}
		ffn_input_46 {Type I LastRead 0 FirstWrite -1}
		ffn_input_47 {Type I LastRead 0 FirstWrite -1}
		ffn_input_48 {Type I LastRead 0 FirstWrite -1}
		ffn_input_49 {Type I LastRead 0 FirstWrite -1}
		ffn_input_50 {Type I LastRead 0 FirstWrite -1}}
	push_tensor1d {
		x_strm {Type O LastRead -1 FirstWrite 1}
		ffn_input {Type I LastRead 0 FirstWrite -1}
		ffn_input_44 {Type I LastRead 0 FirstWrite -1}
		ffn_input_45 {Type I LastRead 0 FirstWrite -1}
		ffn_input_46 {Type I LastRead 0 FirstWrite -1}
		ffn_input_47 {Type I LastRead 0 FirstWrite -1}
		ffn_input_48 {Type I LastRead 0 FirstWrite -1}
		ffn_input_49 {Type I LastRead 0 FirstWrite -1}
		ffn_input_50 {Type I LastRead 0 FirstWrite -1}}
	push_tensor2d_bycol {
		gmem2 {Type I LastRead 14 FirstWrite -1}
		tsor {Type I LastRead 0 FirstWrite -1}
		W_strm {Type O LastRead -1 FirstWrite 14}}
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
		W_strm {Type I LastRead 1 FirstWrite -1}}
	push_tensor1d_2 {
		x_strm {Type O LastRead -1 FirstWrite 1}
		ffn_input {Type I LastRead 0 FirstWrite -1}
		ffn_input_44 {Type I LastRead 0 FirstWrite -1}
		ffn_input_45 {Type I LastRead 0 FirstWrite -1}
		ffn_input_46 {Type I LastRead 0 FirstWrite -1}
		ffn_input_47 {Type I LastRead 0 FirstWrite -1}
		ffn_input_48 {Type I LastRead 0 FirstWrite -1}
		ffn_input_49 {Type I LastRead 0 FirstWrite -1}
		ffn_input_50 {Type I LastRead 0 FirstWrite -1}}
	push_tensor2d_bycol_3 {
		gmem2 {Type I LastRead 14 FirstWrite -1}
		tsor {Type I LastRead 0 FirstWrite -1}
		W_strm {Type O LastRead -1 FirstWrite 14}}
	Multiply_VecMat_4 {
		z2_strm {Type O LastRead -1 FirstWrite 3}
		x_strm {Type I LastRead 1 FirstWrite -1}
		W_strm {Type I LastRead 1 FirstWrite -1}}
	Multiply_VecMat_4_Pipeline_VITIS_LOOP_37_1 {
		x_strm {Type I LastRead 1 FirstWrite -1}
		local_vec {Type O LastRead -1 FirstWrite 1}}
	Multiply_VecMat_4_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 {
		z2_strm {Type O LastRead -1 FirstWrite 3}
		local_vec {Type I LastRead 0 FirstWrite -1}
		W_strm {Type I LastRead 1 FirstWrite -1}}
	Swish {
		z2_Silu_strm {Type O LastRead -1 FirstWrite 46}
		z2_strm {Type I LastRead 1 FirstWrite -1}}
	push_tensor2d_bycol_5 {
		gmem2 {Type I LastRead 14 FirstWrite -1}
		tsor {Type I LastRead 0 FirstWrite -1}
		W_strm {Type O LastRead -1 FirstWrite 14}}
	Multiply_Vec {
		z3_strm {Type O LastRead -1 FirstWrite 2}
		z1_strm {Type I LastRead 1 FirstWrite -1}
		z2_Silu_strm {Type I LastRead 1 FirstWrite -1}}
	Multiply_VecMat_6 {
		res_strm {Type O LastRead -1 FirstWrite 4}
		z3_strm {Type I LastRead 1 FirstWrite -1}
		W_strm {Type I LastRead 2 FirstWrite -1}}
	Multiply_VecMat_6_Pipeline_VITIS_LOOP_37_1 {
		z3_strm {Type I LastRead 1 FirstWrite -1}
		local_vec {Type O LastRead -1 FirstWrite 1}}
	Multiply_VecMat_6_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 {
		res_strm {Type O LastRead -1 FirstWrite 4}
		local_vec {Type I LastRead 1 FirstWrite -1}
		W_strm {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21241426", "Max" : "21241426"}
	, {"Name" : "Interval", "Min" : "21241426", "Max" : "21241426"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem2_0_AWVALID VALID 1 1 }  { m_axi_gmem2_0_AWREADY READY 0 1 }  { m_axi_gmem2_0_AWADDR ADDR 1 64 }  { m_axi_gmem2_0_AWID ID 1 1 }  { m_axi_gmem2_0_AWLEN SIZE 1 32 }  { m_axi_gmem2_0_AWSIZE BURST 1 3 }  { m_axi_gmem2_0_AWBURST LOCK 1 2 }  { m_axi_gmem2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem2_0_AWCACHE PROT 1 4 }  { m_axi_gmem2_0_AWPROT QOS 1 3 }  { m_axi_gmem2_0_AWQOS REGION 1 4 }  { m_axi_gmem2_0_AWREGION USER 1 4 }  { m_axi_gmem2_0_AWUSER DATA 1 1 }  { m_axi_gmem2_0_WVALID VALID 1 1 }  { m_axi_gmem2_0_WREADY READY 0 1 }  { m_axi_gmem2_0_WDATA FIFONUM 1 32 }  { m_axi_gmem2_0_WSTRB STRB 1 4 }  { m_axi_gmem2_0_WLAST LAST 1 1 }  { m_axi_gmem2_0_WID ID 1 1 }  { m_axi_gmem2_0_WUSER DATA 1 1 }  { m_axi_gmem2_0_ARVALID VALID 1 1 }  { m_axi_gmem2_0_ARREADY READY 0 1 }  { m_axi_gmem2_0_ARADDR ADDR 1 64 }  { m_axi_gmem2_0_ARID ID 1 1 }  { m_axi_gmem2_0_ARLEN SIZE 1 32 }  { m_axi_gmem2_0_ARSIZE BURST 1 3 }  { m_axi_gmem2_0_ARBURST LOCK 1 2 }  { m_axi_gmem2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem2_0_ARCACHE PROT 1 4 }  { m_axi_gmem2_0_ARPROT QOS 1 3 }  { m_axi_gmem2_0_ARQOS REGION 1 4 }  { m_axi_gmem2_0_ARREGION USER 1 4 }  { m_axi_gmem2_0_ARUSER DATA 1 1 }  { m_axi_gmem2_0_RVALID VALID 0 1 }  { m_axi_gmem2_0_RREADY READY 1 1 }  { m_axi_gmem2_0_RDATA FIFONUM 0 32 }  { m_axi_gmem2_0_RLAST LAST 0 1 }  { m_axi_gmem2_0_RID ID 0 1 }  { m_axi_gmem2_0_RFIFONUM LEN 0 13 }  { m_axi_gmem2_0_RUSER DATA 0 1 }  { m_axi_gmem2_0_RRESP RESP 0 2 }  { m_axi_gmem2_0_BVALID VALID 0 1 }  { m_axi_gmem2_0_BREADY READY 1 1 }  { m_axi_gmem2_0_BRESP RESP 0 2 }  { m_axi_gmem2_0_BID ID 0 1 }  { m_axi_gmem2_0_BUSER DATA 0 1 } } }
	W1_vec { ap_stable {  { W1_vec in_data 0 64 } } }
	W2_vec { ap_stable {  { W2_vec in_data 0 64 } } }
	W3_vec { ap_stable {  { W3_vec in_data 0 64 } } }
	res_strm { ap_fifo {  { res_strm_din fifo_data_in 1 32 }  { res_strm_full_n fifo_status 0 1 }  { res_strm_write fifo_port_we 1 1 }  { res_strm_num_data_valid fifo_status_num_data_valid 0 7 }  { res_strm_fifo_cap fifo_update 0 7 } } }
	ffn_input { ap_memory {  { ffn_input_address0 mem_address 1 7 }  { ffn_input_ce0 mem_ce 1 1 }  { ffn_input_q0 mem_dout 0 32 } } }
	ffn_input_44 { ap_memory {  { ffn_input_44_address0 mem_address 1 7 }  { ffn_input_44_ce0 mem_ce 1 1 }  { ffn_input_44_q0 mem_dout 0 32 } } }
	ffn_input_45 { ap_memory {  { ffn_input_45_address0 mem_address 1 7 }  { ffn_input_45_ce0 mem_ce 1 1 }  { ffn_input_45_q0 mem_dout 0 32 } } }
	ffn_input_46 { ap_memory {  { ffn_input_46_address0 mem_address 1 7 }  { ffn_input_46_ce0 mem_ce 1 1 }  { ffn_input_46_q0 mem_dout 0 32 } } }
	ffn_input_47 { ap_memory {  { ffn_input_47_address0 mem_address 1 7 }  { ffn_input_47_ce0 mem_ce 1 1 }  { ffn_input_47_q0 mem_dout 0 32 } } }
	ffn_input_48 { ap_memory {  { ffn_input_48_address0 mem_address 1 7 }  { ffn_input_48_ce0 mem_ce 1 1 }  { ffn_input_48_q0 mem_dout 0 32 } } }
	ffn_input_49 { ap_memory {  { ffn_input_49_address0 mem_address 1 7 }  { ffn_input_49_ce0 mem_ce 1 1 }  { ffn_input_49_q0 mem_dout 0 32 } } }
	ffn_input_50 { ap_memory {  { ffn_input_50_address0 mem_address 1 7 }  { ffn_input_50_ce0 mem_ce 1 1 }  { ffn_input_50_q0 mem_dout 0 32 } } }
}
