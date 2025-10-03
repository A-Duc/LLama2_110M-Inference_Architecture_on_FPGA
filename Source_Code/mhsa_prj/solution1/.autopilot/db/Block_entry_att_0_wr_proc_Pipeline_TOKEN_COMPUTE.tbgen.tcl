set moduleName Block_entry_att_0_wr_proc_Pipeline_TOKEN_COMPUTE
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
set cdfgNum 53
set C_modelName {Block_entry_att_0_wr_proc_Pipeline_TOKEN_COMPUTE}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict att_11 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict att_10 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict att_9 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict att_8 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict att_7 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict att_6 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict att_5 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict att_4 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict att_3 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict att_2 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict att_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict att_0 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict k_cache_local_0_i_i { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_cache_local_1_i_i { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_cache_local_2_i_i { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_cache_local_3_i_i { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_cache_local_4_i_i { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_cache_local_5_i_i { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_cache_local_6_i_i { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_cache_local_7_i_i { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ select_ln69 int 33 regular  }
	{ att_11 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_10 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_9 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_8 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_7 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_6 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_5 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_4 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_3 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_2 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_1 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ att_0 float 32 regular {array 512 { 0 3 } 0 1 }  }
	{ k_cache_local_0_i_i float 32 regular {array 4096 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_reload818 float 32 regular  }
	{ k_cache_local_1_i_i float 32 regular {array 4096 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_reload817 float 32 regular  }
	{ k_cache_local_2_i_i float 32 regular {array 4096 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_reload816 float 32 regular  }
	{ k_cache_local_3_i_i float 32 regular {array 4096 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_reload815 float 32 regular  }
	{ k_cache_local_4_i_i float 32 regular {array 4096 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_reload814 float 32 regular  }
	{ k_cache_local_5_i_i float 32 regular {array 4096 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_reload813 float 32 regular  }
	{ k_cache_local_6_i_i float 32 regular {array 4096 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_reload812 float 32 regular  }
	{ k_cache_local_7_i_i float 32 regular {array 4096 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_reload811 float 32 regular  }
	{ p_reload810 float 32 regular  }
	{ p_reload809 float 32 regular  }
	{ p_reload808 float 32 regular  }
	{ p_reload807 float 32 regular  }
	{ p_reload806 float 32 regular  }
	{ p_reload805 float 32 regular  }
	{ p_reload804 float 32 regular  }
	{ p_reload803 float 32 regular  }
	{ p_reload802 float 32 regular  }
	{ p_reload801 float 32 regular  }
	{ p_reload800 float 32 regular  }
	{ p_reload799 float 32 regular  }
	{ p_reload798 float 32 regular  }
	{ p_reload797 float 32 regular  }
	{ p_reload796 float 32 regular  }
	{ p_reload795 float 32 regular  }
	{ p_reload794 float 32 regular  }
	{ p_reload793 float 32 regular  }
	{ p_reload792 float 32 regular  }
	{ p_reload791 float 32 regular  }
	{ p_reload790 float 32 regular  }
	{ p_reload789 float 32 regular  }
	{ p_reload788 float 32 regular  }
	{ p_reload787 float 32 regular  }
	{ p_reload786 float 32 regular  }
	{ p_reload785 float 32 regular  }
	{ p_reload784 float 32 regular  }
	{ p_reload783 float 32 regular  }
	{ p_reload782 float 32 regular  }
	{ p_reload781 float 32 regular  }
	{ p_reload780 float 32 regular  }
	{ p_reload779 float 32 regular  }
	{ p_reload778 float 32 regular  }
	{ p_reload777 float 32 regular  }
	{ p_reload776 float 32 regular  }
	{ p_reload775 float 32 regular  }
	{ p_reload774 float 32 regular  }
	{ p_reload773 float 32 regular  }
	{ p_reload772 float 32 regular  }
	{ p_reload771 float 32 regular  }
	{ p_reload770 float 32 regular  }
	{ p_reload769 float 32 regular  }
	{ p_reload768 float 32 regular  }
	{ p_reload767 float 32 regular  }
	{ p_reload766 float 32 regular  }
	{ p_reload765 float 32 regular  }
	{ p_reload764 float 32 regular  }
	{ p_reload763 float 32 regular  }
	{ p_reload762 float 32 regular  }
	{ p_reload761 float 32 regular  }
	{ p_reload760 float 32 regular  }
	{ p_reload759 float 32 regular  }
	{ p_reload758 float 32 regular  }
	{ p_reload757 float 32 regular  }
	{ p_reload756 float 32 regular  }
	{ p_reload float 32 regular  }
	{ h_1 int 4 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "select_ln69", "interface" : "wire", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "att_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "att_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "k_cache_local_0_i_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload818", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "k_cache_local_1_i_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload817", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "k_cache_local_2_i_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload816", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "k_cache_local_3_i_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload815", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "k_cache_local_4_i_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload814", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "k_cache_local_5_i_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload813", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "k_cache_local_6_i_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload812", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "k_cache_local_7_i_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload811", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload810", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload809", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload808", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload807", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload806", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload805", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload804", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload803", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload802", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload801", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload800", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload799", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload798", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload797", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload796", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload795", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload794", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload793", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload792", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload791", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload790", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload789", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload788", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload787", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload786", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload785", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload784", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload783", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload782", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload781", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload780", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload779", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload778", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload777", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload776", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload775", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload774", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload773", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload772", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload771", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload770", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload769", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload768", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload767", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload766", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload765", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload764", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload763", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload762", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload761", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload760", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload759", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload758", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload757", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload756", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "h_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 168
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ select_ln69 sc_in sc_lv 33 signal 0 } 
	{ att_11_address0 sc_out sc_lv 9 signal 1 } 
	{ att_11_ce0 sc_out sc_logic 1 signal 1 } 
	{ att_11_we0 sc_out sc_logic 1 signal 1 } 
	{ att_11_d0 sc_out sc_lv 32 signal 1 } 
	{ att_10_address0 sc_out sc_lv 9 signal 2 } 
	{ att_10_ce0 sc_out sc_logic 1 signal 2 } 
	{ att_10_we0 sc_out sc_logic 1 signal 2 } 
	{ att_10_d0 sc_out sc_lv 32 signal 2 } 
	{ att_9_address0 sc_out sc_lv 9 signal 3 } 
	{ att_9_ce0 sc_out sc_logic 1 signal 3 } 
	{ att_9_we0 sc_out sc_logic 1 signal 3 } 
	{ att_9_d0 sc_out sc_lv 32 signal 3 } 
	{ att_8_address0 sc_out sc_lv 9 signal 4 } 
	{ att_8_ce0 sc_out sc_logic 1 signal 4 } 
	{ att_8_we0 sc_out sc_logic 1 signal 4 } 
	{ att_8_d0 sc_out sc_lv 32 signal 4 } 
	{ att_7_address0 sc_out sc_lv 9 signal 5 } 
	{ att_7_ce0 sc_out sc_logic 1 signal 5 } 
	{ att_7_we0 sc_out sc_logic 1 signal 5 } 
	{ att_7_d0 sc_out sc_lv 32 signal 5 } 
	{ att_6_address0 sc_out sc_lv 9 signal 6 } 
	{ att_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ att_6_we0 sc_out sc_logic 1 signal 6 } 
	{ att_6_d0 sc_out sc_lv 32 signal 6 } 
	{ att_5_address0 sc_out sc_lv 9 signal 7 } 
	{ att_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ att_5_we0 sc_out sc_logic 1 signal 7 } 
	{ att_5_d0 sc_out sc_lv 32 signal 7 } 
	{ att_4_address0 sc_out sc_lv 9 signal 8 } 
	{ att_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ att_4_we0 sc_out sc_logic 1 signal 8 } 
	{ att_4_d0 sc_out sc_lv 32 signal 8 } 
	{ att_3_address0 sc_out sc_lv 9 signal 9 } 
	{ att_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ att_3_we0 sc_out sc_logic 1 signal 9 } 
	{ att_3_d0 sc_out sc_lv 32 signal 9 } 
	{ att_2_address0 sc_out sc_lv 9 signal 10 } 
	{ att_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ att_2_we0 sc_out sc_logic 1 signal 10 } 
	{ att_2_d0 sc_out sc_lv 32 signal 10 } 
	{ att_1_address0 sc_out sc_lv 9 signal 11 } 
	{ att_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ att_1_we0 sc_out sc_logic 1 signal 11 } 
	{ att_1_d0 sc_out sc_lv 32 signal 11 } 
	{ att_0_address0 sc_out sc_lv 9 signal 12 } 
	{ att_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ att_0_we0 sc_out sc_logic 1 signal 12 } 
	{ att_0_d0 sc_out sc_lv 32 signal 12 } 
	{ k_cache_local_0_i_i_address0 sc_out sc_lv 12 signal 13 } 
	{ k_cache_local_0_i_i_ce0 sc_out sc_logic 1 signal 13 } 
	{ k_cache_local_0_i_i_q0 sc_in sc_lv 32 signal 13 } 
	{ k_cache_local_0_i_i_address1 sc_out sc_lv 12 signal 13 } 
	{ k_cache_local_0_i_i_ce1 sc_out sc_logic 1 signal 13 } 
	{ k_cache_local_0_i_i_q1 sc_in sc_lv 32 signal 13 } 
	{ p_reload818 sc_in sc_lv 32 signal 14 } 
	{ k_cache_local_1_i_i_address0 sc_out sc_lv 12 signal 15 } 
	{ k_cache_local_1_i_i_ce0 sc_out sc_logic 1 signal 15 } 
	{ k_cache_local_1_i_i_q0 sc_in sc_lv 32 signal 15 } 
	{ k_cache_local_1_i_i_address1 sc_out sc_lv 12 signal 15 } 
	{ k_cache_local_1_i_i_ce1 sc_out sc_logic 1 signal 15 } 
	{ k_cache_local_1_i_i_q1 sc_in sc_lv 32 signal 15 } 
	{ p_reload817 sc_in sc_lv 32 signal 16 } 
	{ k_cache_local_2_i_i_address0 sc_out sc_lv 12 signal 17 } 
	{ k_cache_local_2_i_i_ce0 sc_out sc_logic 1 signal 17 } 
	{ k_cache_local_2_i_i_q0 sc_in sc_lv 32 signal 17 } 
	{ k_cache_local_2_i_i_address1 sc_out sc_lv 12 signal 17 } 
	{ k_cache_local_2_i_i_ce1 sc_out sc_logic 1 signal 17 } 
	{ k_cache_local_2_i_i_q1 sc_in sc_lv 32 signal 17 } 
	{ p_reload816 sc_in sc_lv 32 signal 18 } 
	{ k_cache_local_3_i_i_address0 sc_out sc_lv 12 signal 19 } 
	{ k_cache_local_3_i_i_ce0 sc_out sc_logic 1 signal 19 } 
	{ k_cache_local_3_i_i_q0 sc_in sc_lv 32 signal 19 } 
	{ k_cache_local_3_i_i_address1 sc_out sc_lv 12 signal 19 } 
	{ k_cache_local_3_i_i_ce1 sc_out sc_logic 1 signal 19 } 
	{ k_cache_local_3_i_i_q1 sc_in sc_lv 32 signal 19 } 
	{ p_reload815 sc_in sc_lv 32 signal 20 } 
	{ k_cache_local_4_i_i_address0 sc_out sc_lv 12 signal 21 } 
	{ k_cache_local_4_i_i_ce0 sc_out sc_logic 1 signal 21 } 
	{ k_cache_local_4_i_i_q0 sc_in sc_lv 32 signal 21 } 
	{ k_cache_local_4_i_i_address1 sc_out sc_lv 12 signal 21 } 
	{ k_cache_local_4_i_i_ce1 sc_out sc_logic 1 signal 21 } 
	{ k_cache_local_4_i_i_q1 sc_in sc_lv 32 signal 21 } 
	{ p_reload814 sc_in sc_lv 32 signal 22 } 
	{ k_cache_local_5_i_i_address0 sc_out sc_lv 12 signal 23 } 
	{ k_cache_local_5_i_i_ce0 sc_out sc_logic 1 signal 23 } 
	{ k_cache_local_5_i_i_q0 sc_in sc_lv 32 signal 23 } 
	{ k_cache_local_5_i_i_address1 sc_out sc_lv 12 signal 23 } 
	{ k_cache_local_5_i_i_ce1 sc_out sc_logic 1 signal 23 } 
	{ k_cache_local_5_i_i_q1 sc_in sc_lv 32 signal 23 } 
	{ p_reload813 sc_in sc_lv 32 signal 24 } 
	{ k_cache_local_6_i_i_address0 sc_out sc_lv 12 signal 25 } 
	{ k_cache_local_6_i_i_ce0 sc_out sc_logic 1 signal 25 } 
	{ k_cache_local_6_i_i_q0 sc_in sc_lv 32 signal 25 } 
	{ k_cache_local_6_i_i_address1 sc_out sc_lv 12 signal 25 } 
	{ k_cache_local_6_i_i_ce1 sc_out sc_logic 1 signal 25 } 
	{ k_cache_local_6_i_i_q1 sc_in sc_lv 32 signal 25 } 
	{ p_reload812 sc_in sc_lv 32 signal 26 } 
	{ k_cache_local_7_i_i_address0 sc_out sc_lv 12 signal 27 } 
	{ k_cache_local_7_i_i_ce0 sc_out sc_logic 1 signal 27 } 
	{ k_cache_local_7_i_i_q0 sc_in sc_lv 32 signal 27 } 
	{ k_cache_local_7_i_i_address1 sc_out sc_lv 12 signal 27 } 
	{ k_cache_local_7_i_i_ce1 sc_out sc_logic 1 signal 27 } 
	{ k_cache_local_7_i_i_q1 sc_in sc_lv 32 signal 27 } 
	{ p_reload811 sc_in sc_lv 32 signal 28 } 
	{ p_reload810 sc_in sc_lv 32 signal 29 } 
	{ p_reload809 sc_in sc_lv 32 signal 30 } 
	{ p_reload808 sc_in sc_lv 32 signal 31 } 
	{ p_reload807 sc_in sc_lv 32 signal 32 } 
	{ p_reload806 sc_in sc_lv 32 signal 33 } 
	{ p_reload805 sc_in sc_lv 32 signal 34 } 
	{ p_reload804 sc_in sc_lv 32 signal 35 } 
	{ p_reload803 sc_in sc_lv 32 signal 36 } 
	{ p_reload802 sc_in sc_lv 32 signal 37 } 
	{ p_reload801 sc_in sc_lv 32 signal 38 } 
	{ p_reload800 sc_in sc_lv 32 signal 39 } 
	{ p_reload799 sc_in sc_lv 32 signal 40 } 
	{ p_reload798 sc_in sc_lv 32 signal 41 } 
	{ p_reload797 sc_in sc_lv 32 signal 42 } 
	{ p_reload796 sc_in sc_lv 32 signal 43 } 
	{ p_reload795 sc_in sc_lv 32 signal 44 } 
	{ p_reload794 sc_in sc_lv 32 signal 45 } 
	{ p_reload793 sc_in sc_lv 32 signal 46 } 
	{ p_reload792 sc_in sc_lv 32 signal 47 } 
	{ p_reload791 sc_in sc_lv 32 signal 48 } 
	{ p_reload790 sc_in sc_lv 32 signal 49 } 
	{ p_reload789 sc_in sc_lv 32 signal 50 } 
	{ p_reload788 sc_in sc_lv 32 signal 51 } 
	{ p_reload787 sc_in sc_lv 32 signal 52 } 
	{ p_reload786 sc_in sc_lv 32 signal 53 } 
	{ p_reload785 sc_in sc_lv 32 signal 54 } 
	{ p_reload784 sc_in sc_lv 32 signal 55 } 
	{ p_reload783 sc_in sc_lv 32 signal 56 } 
	{ p_reload782 sc_in sc_lv 32 signal 57 } 
	{ p_reload781 sc_in sc_lv 32 signal 58 } 
	{ p_reload780 sc_in sc_lv 32 signal 59 } 
	{ p_reload779 sc_in sc_lv 32 signal 60 } 
	{ p_reload778 sc_in sc_lv 32 signal 61 } 
	{ p_reload777 sc_in sc_lv 32 signal 62 } 
	{ p_reload776 sc_in sc_lv 32 signal 63 } 
	{ p_reload775 sc_in sc_lv 32 signal 64 } 
	{ p_reload774 sc_in sc_lv 32 signal 65 } 
	{ p_reload773 sc_in sc_lv 32 signal 66 } 
	{ p_reload772 sc_in sc_lv 32 signal 67 } 
	{ p_reload771 sc_in sc_lv 32 signal 68 } 
	{ p_reload770 sc_in sc_lv 32 signal 69 } 
	{ p_reload769 sc_in sc_lv 32 signal 70 } 
	{ p_reload768 sc_in sc_lv 32 signal 71 } 
	{ p_reload767 sc_in sc_lv 32 signal 72 } 
	{ p_reload766 sc_in sc_lv 32 signal 73 } 
	{ p_reload765 sc_in sc_lv 32 signal 74 } 
	{ p_reload764 sc_in sc_lv 32 signal 75 } 
	{ p_reload763 sc_in sc_lv 32 signal 76 } 
	{ p_reload762 sc_in sc_lv 32 signal 77 } 
	{ p_reload761 sc_in sc_lv 32 signal 78 } 
	{ p_reload760 sc_in sc_lv 32 signal 79 } 
	{ p_reload759 sc_in sc_lv 32 signal 80 } 
	{ p_reload758 sc_in sc_lv 32 signal 81 } 
	{ p_reload757 sc_in sc_lv 32 signal 82 } 
	{ p_reload756 sc_in sc_lv 32 signal 83 } 
	{ p_reload sc_in sc_lv 32 signal 84 } 
	{ h_1 sc_in sc_lv 4 signal 85 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "select_ln69", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "select_ln69", "role": "default" }} , 
 	{ "name": "att_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_11", "role": "address0" }} , 
 	{ "name": "att_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_11", "role": "ce0" }} , 
 	{ "name": "att_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_11", "role": "we0" }} , 
 	{ "name": "att_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_11", "role": "d0" }} , 
 	{ "name": "att_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_10", "role": "address0" }} , 
 	{ "name": "att_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_10", "role": "ce0" }} , 
 	{ "name": "att_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_10", "role": "we0" }} , 
 	{ "name": "att_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_10", "role": "d0" }} , 
 	{ "name": "att_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_9", "role": "address0" }} , 
 	{ "name": "att_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_9", "role": "ce0" }} , 
 	{ "name": "att_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_9", "role": "we0" }} , 
 	{ "name": "att_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_9", "role": "d0" }} , 
 	{ "name": "att_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_8", "role": "address0" }} , 
 	{ "name": "att_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_8", "role": "ce0" }} , 
 	{ "name": "att_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_8", "role": "we0" }} , 
 	{ "name": "att_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_8", "role": "d0" }} , 
 	{ "name": "att_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_7", "role": "address0" }} , 
 	{ "name": "att_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_7", "role": "ce0" }} , 
 	{ "name": "att_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_7", "role": "we0" }} , 
 	{ "name": "att_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_7", "role": "d0" }} , 
 	{ "name": "att_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_6", "role": "address0" }} , 
 	{ "name": "att_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_6", "role": "ce0" }} , 
 	{ "name": "att_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_6", "role": "we0" }} , 
 	{ "name": "att_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_6", "role": "d0" }} , 
 	{ "name": "att_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_5", "role": "address0" }} , 
 	{ "name": "att_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_5", "role": "ce0" }} , 
 	{ "name": "att_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_5", "role": "we0" }} , 
 	{ "name": "att_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_5", "role": "d0" }} , 
 	{ "name": "att_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_4", "role": "address0" }} , 
 	{ "name": "att_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_4", "role": "ce0" }} , 
 	{ "name": "att_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_4", "role": "we0" }} , 
 	{ "name": "att_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_4", "role": "d0" }} , 
 	{ "name": "att_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_3", "role": "address0" }} , 
 	{ "name": "att_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_3", "role": "ce0" }} , 
 	{ "name": "att_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_3", "role": "we0" }} , 
 	{ "name": "att_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_3", "role": "d0" }} , 
 	{ "name": "att_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_2", "role": "address0" }} , 
 	{ "name": "att_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_2", "role": "ce0" }} , 
 	{ "name": "att_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_2", "role": "we0" }} , 
 	{ "name": "att_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_2", "role": "d0" }} , 
 	{ "name": "att_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_1", "role": "address0" }} , 
 	{ "name": "att_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_1", "role": "ce0" }} , 
 	{ "name": "att_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_1", "role": "we0" }} , 
 	{ "name": "att_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_1", "role": "d0" }} , 
 	{ "name": "att_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "att_0", "role": "address0" }} , 
 	{ "name": "att_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_0", "role": "ce0" }} , 
 	{ "name": "att_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "att_0", "role": "we0" }} , 
 	{ "name": "att_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "att_0", "role": "d0" }} , 
 	{ "name": "k_cache_local_0_i_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_0_i_i", "role": "address0" }} , 
 	{ "name": "k_cache_local_0_i_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_0_i_i", "role": "ce0" }} , 
 	{ "name": "k_cache_local_0_i_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_0_i_i", "role": "q0" }} , 
 	{ "name": "k_cache_local_0_i_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_0_i_i", "role": "address1" }} , 
 	{ "name": "k_cache_local_0_i_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_0_i_i", "role": "ce1" }} , 
 	{ "name": "k_cache_local_0_i_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_0_i_i", "role": "q1" }} , 
 	{ "name": "p_reload818", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload818", "role": "default" }} , 
 	{ "name": "k_cache_local_1_i_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_1_i_i", "role": "address0" }} , 
 	{ "name": "k_cache_local_1_i_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_1_i_i", "role": "ce0" }} , 
 	{ "name": "k_cache_local_1_i_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_1_i_i", "role": "q0" }} , 
 	{ "name": "k_cache_local_1_i_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_1_i_i", "role": "address1" }} , 
 	{ "name": "k_cache_local_1_i_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_1_i_i", "role": "ce1" }} , 
 	{ "name": "k_cache_local_1_i_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_1_i_i", "role": "q1" }} , 
 	{ "name": "p_reload817", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload817", "role": "default" }} , 
 	{ "name": "k_cache_local_2_i_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_2_i_i", "role": "address0" }} , 
 	{ "name": "k_cache_local_2_i_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_2_i_i", "role": "ce0" }} , 
 	{ "name": "k_cache_local_2_i_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_2_i_i", "role": "q0" }} , 
 	{ "name": "k_cache_local_2_i_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_2_i_i", "role": "address1" }} , 
 	{ "name": "k_cache_local_2_i_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_2_i_i", "role": "ce1" }} , 
 	{ "name": "k_cache_local_2_i_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_2_i_i", "role": "q1" }} , 
 	{ "name": "p_reload816", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload816", "role": "default" }} , 
 	{ "name": "k_cache_local_3_i_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_3_i_i", "role": "address0" }} , 
 	{ "name": "k_cache_local_3_i_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_3_i_i", "role": "ce0" }} , 
 	{ "name": "k_cache_local_3_i_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_3_i_i", "role": "q0" }} , 
 	{ "name": "k_cache_local_3_i_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_3_i_i", "role": "address1" }} , 
 	{ "name": "k_cache_local_3_i_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_3_i_i", "role": "ce1" }} , 
 	{ "name": "k_cache_local_3_i_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_3_i_i", "role": "q1" }} , 
 	{ "name": "p_reload815", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload815", "role": "default" }} , 
 	{ "name": "k_cache_local_4_i_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_4_i_i", "role": "address0" }} , 
 	{ "name": "k_cache_local_4_i_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_4_i_i", "role": "ce0" }} , 
 	{ "name": "k_cache_local_4_i_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_4_i_i", "role": "q0" }} , 
 	{ "name": "k_cache_local_4_i_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_4_i_i", "role": "address1" }} , 
 	{ "name": "k_cache_local_4_i_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_4_i_i", "role": "ce1" }} , 
 	{ "name": "k_cache_local_4_i_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_4_i_i", "role": "q1" }} , 
 	{ "name": "p_reload814", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload814", "role": "default" }} , 
 	{ "name": "k_cache_local_5_i_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_5_i_i", "role": "address0" }} , 
 	{ "name": "k_cache_local_5_i_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_5_i_i", "role": "ce0" }} , 
 	{ "name": "k_cache_local_5_i_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_5_i_i", "role": "q0" }} , 
 	{ "name": "k_cache_local_5_i_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_5_i_i", "role": "address1" }} , 
 	{ "name": "k_cache_local_5_i_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_5_i_i", "role": "ce1" }} , 
 	{ "name": "k_cache_local_5_i_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_5_i_i", "role": "q1" }} , 
 	{ "name": "p_reload813", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload813", "role": "default" }} , 
 	{ "name": "k_cache_local_6_i_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_6_i_i", "role": "address0" }} , 
 	{ "name": "k_cache_local_6_i_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_6_i_i", "role": "ce0" }} , 
 	{ "name": "k_cache_local_6_i_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_6_i_i", "role": "q0" }} , 
 	{ "name": "k_cache_local_6_i_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_6_i_i", "role": "address1" }} , 
 	{ "name": "k_cache_local_6_i_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_6_i_i", "role": "ce1" }} , 
 	{ "name": "k_cache_local_6_i_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_6_i_i", "role": "q1" }} , 
 	{ "name": "p_reload812", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload812", "role": "default" }} , 
 	{ "name": "k_cache_local_7_i_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_7_i_i", "role": "address0" }} , 
 	{ "name": "k_cache_local_7_i_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_7_i_i", "role": "ce0" }} , 
 	{ "name": "k_cache_local_7_i_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_7_i_i", "role": "q0" }} , 
 	{ "name": "k_cache_local_7_i_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "k_cache_local_7_i_i", "role": "address1" }} , 
 	{ "name": "k_cache_local_7_i_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_cache_local_7_i_i", "role": "ce1" }} , 
 	{ "name": "k_cache_local_7_i_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k_cache_local_7_i_i", "role": "q1" }} , 
 	{ "name": "p_reload811", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload811", "role": "default" }} , 
 	{ "name": "p_reload810", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload810", "role": "default" }} , 
 	{ "name": "p_reload809", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload809", "role": "default" }} , 
 	{ "name": "p_reload808", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload808", "role": "default" }} , 
 	{ "name": "p_reload807", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload807", "role": "default" }} , 
 	{ "name": "p_reload806", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload806", "role": "default" }} , 
 	{ "name": "p_reload805", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload805", "role": "default" }} , 
 	{ "name": "p_reload804", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload804", "role": "default" }} , 
 	{ "name": "p_reload803", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload803", "role": "default" }} , 
 	{ "name": "p_reload802", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload802", "role": "default" }} , 
 	{ "name": "p_reload801", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload801", "role": "default" }} , 
 	{ "name": "p_reload800", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload800", "role": "default" }} , 
 	{ "name": "p_reload799", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload799", "role": "default" }} , 
 	{ "name": "p_reload798", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload798", "role": "default" }} , 
 	{ "name": "p_reload797", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload797", "role": "default" }} , 
 	{ "name": "p_reload796", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload796", "role": "default" }} , 
 	{ "name": "p_reload795", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload795", "role": "default" }} , 
 	{ "name": "p_reload794", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload794", "role": "default" }} , 
 	{ "name": "p_reload793", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload793", "role": "default" }} , 
 	{ "name": "p_reload792", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload792", "role": "default" }} , 
 	{ "name": "p_reload791", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload791", "role": "default" }} , 
 	{ "name": "p_reload790", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload790", "role": "default" }} , 
 	{ "name": "p_reload789", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload789", "role": "default" }} , 
 	{ "name": "p_reload788", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload788", "role": "default" }} , 
 	{ "name": "p_reload787", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload787", "role": "default" }} , 
 	{ "name": "p_reload786", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload786", "role": "default" }} , 
 	{ "name": "p_reload785", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload785", "role": "default" }} , 
 	{ "name": "p_reload784", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload784", "role": "default" }} , 
 	{ "name": "p_reload783", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload783", "role": "default" }} , 
 	{ "name": "p_reload782", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload782", "role": "default" }} , 
 	{ "name": "p_reload781", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload781", "role": "default" }} , 
 	{ "name": "p_reload780", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload780", "role": "default" }} , 
 	{ "name": "p_reload779", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload779", "role": "default" }} , 
 	{ "name": "p_reload778", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload778", "role": "default" }} , 
 	{ "name": "p_reload777", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload777", "role": "default" }} , 
 	{ "name": "p_reload776", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload776", "role": "default" }} , 
 	{ "name": "p_reload775", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload775", "role": "default" }} , 
 	{ "name": "p_reload774", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload774", "role": "default" }} , 
 	{ "name": "p_reload773", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload773", "role": "default" }} , 
 	{ "name": "p_reload772", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload772", "role": "default" }} , 
 	{ "name": "p_reload771", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload771", "role": "default" }} , 
 	{ "name": "p_reload770", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload770", "role": "default" }} , 
 	{ "name": "p_reload769", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload769", "role": "default" }} , 
 	{ "name": "p_reload768", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload768", "role": "default" }} , 
 	{ "name": "p_reload767", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload767", "role": "default" }} , 
 	{ "name": "p_reload766", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload766", "role": "default" }} , 
 	{ "name": "p_reload765", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload765", "role": "default" }} , 
 	{ "name": "p_reload764", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload764", "role": "default" }} , 
 	{ "name": "p_reload763", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload763", "role": "default" }} , 
 	{ "name": "p_reload762", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload762", "role": "default" }} , 
 	{ "name": "p_reload761", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload761", "role": "default" }} , 
 	{ "name": "p_reload760", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload760", "role": "default" }} , 
 	{ "name": "p_reload759", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload759", "role": "default" }} , 
 	{ "name": "p_reload758", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload758", "role": "default" }} , 
 	{ "name": "p_reload757", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload757", "role": "default" }} , 
 	{ "name": "p_reload756", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload756", "role": "default" }} , 
 	{ "name": "p_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload", "role": "default" }} , 
 	{ "name": "h_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "h_1", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	Block_entry_att_0_wr_proc_Pipeline_TOKEN_COMPUTE {
		select_ln69 {Type I LastRead 0 FirstWrite -1}
		att_11 {Type O LastRead -1 FirstWrite 135}
		att_10 {Type O LastRead -1 FirstWrite 135}
		att_9 {Type O LastRead -1 FirstWrite 135}
		att_8 {Type O LastRead -1 FirstWrite 135}
		att_7 {Type O LastRead -1 FirstWrite 135}
		att_6 {Type O LastRead -1 FirstWrite 135}
		att_5 {Type O LastRead -1 FirstWrite 135}
		att_4 {Type O LastRead -1 FirstWrite 135}
		att_3 {Type O LastRead -1 FirstWrite 135}
		att_2 {Type O LastRead -1 FirstWrite 135}
		att_1 {Type O LastRead -1 FirstWrite 135}
		att_0 {Type O LastRead -1 FirstWrite 135}
		k_cache_local_0_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload818 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_1_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload817 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_2_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload816 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_3_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload815 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_4_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload814 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_5_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload813 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_6_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload812 {Type I LastRead 0 FirstWrite -1}
		k_cache_local_7_i_i {Type I LastRead 4 FirstWrite -1}
		p_reload811 {Type I LastRead 0 FirstWrite -1}
		p_reload810 {Type I LastRead 0 FirstWrite -1}
		p_reload809 {Type I LastRead 0 FirstWrite -1}
		p_reload808 {Type I LastRead 0 FirstWrite -1}
		p_reload807 {Type I LastRead 0 FirstWrite -1}
		p_reload806 {Type I LastRead 0 FirstWrite -1}
		p_reload805 {Type I LastRead 0 FirstWrite -1}
		p_reload804 {Type I LastRead 0 FirstWrite -1}
		p_reload803 {Type I LastRead 0 FirstWrite -1}
		p_reload802 {Type I LastRead 0 FirstWrite -1}
		p_reload801 {Type I LastRead 0 FirstWrite -1}
		p_reload800 {Type I LastRead 0 FirstWrite -1}
		p_reload799 {Type I LastRead 0 FirstWrite -1}
		p_reload798 {Type I LastRead 0 FirstWrite -1}
		p_reload797 {Type I LastRead 0 FirstWrite -1}
		p_reload796 {Type I LastRead 0 FirstWrite -1}
		p_reload795 {Type I LastRead 0 FirstWrite -1}
		p_reload794 {Type I LastRead 0 FirstWrite -1}
		p_reload793 {Type I LastRead 0 FirstWrite -1}
		p_reload792 {Type I LastRead 0 FirstWrite -1}
		p_reload791 {Type I LastRead 0 FirstWrite -1}
		p_reload790 {Type I LastRead 0 FirstWrite -1}
		p_reload789 {Type I LastRead 0 FirstWrite -1}
		p_reload788 {Type I LastRead 0 FirstWrite -1}
		p_reload787 {Type I LastRead 0 FirstWrite -1}
		p_reload786 {Type I LastRead 0 FirstWrite -1}
		p_reload785 {Type I LastRead 0 FirstWrite -1}
		p_reload784 {Type I LastRead 0 FirstWrite -1}
		p_reload783 {Type I LastRead 0 FirstWrite -1}
		p_reload782 {Type I LastRead 0 FirstWrite -1}
		p_reload781 {Type I LastRead 0 FirstWrite -1}
		p_reload780 {Type I LastRead 0 FirstWrite -1}
		p_reload779 {Type I LastRead 0 FirstWrite -1}
		p_reload778 {Type I LastRead 0 FirstWrite -1}
		p_reload777 {Type I LastRead 0 FirstWrite -1}
		p_reload776 {Type I LastRead 0 FirstWrite -1}
		p_reload775 {Type I LastRead 0 FirstWrite -1}
		p_reload774 {Type I LastRead 0 FirstWrite -1}
		p_reload773 {Type I LastRead 0 FirstWrite -1}
		p_reload772 {Type I LastRead 0 FirstWrite -1}
		p_reload771 {Type I LastRead 0 FirstWrite -1}
		p_reload770 {Type I LastRead 0 FirstWrite -1}
		p_reload769 {Type I LastRead 0 FirstWrite -1}
		p_reload768 {Type I LastRead 0 FirstWrite -1}
		p_reload767 {Type I LastRead 0 FirstWrite -1}
		p_reload766 {Type I LastRead 0 FirstWrite -1}
		p_reload765 {Type I LastRead 0 FirstWrite -1}
		p_reload764 {Type I LastRead 0 FirstWrite -1}
		p_reload763 {Type I LastRead 0 FirstWrite -1}
		p_reload762 {Type I LastRead 0 FirstWrite -1}
		p_reload761 {Type I LastRead 0 FirstWrite -1}
		p_reload760 {Type I LastRead 0 FirstWrite -1}
		p_reload759 {Type I LastRead 0 FirstWrite -1}
		p_reload758 {Type I LastRead 0 FirstWrite -1}
		p_reload757 {Type I LastRead 0 FirstWrite -1}
		p_reload756 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		h_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "137", "Max" : "4225"}
	, {"Name" : "Interval", "Min" : "137", "Max" : "4225"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln69 { ap_none {  { select_ln69 in_data 0 33 } } }
	att_11 { ap_memory {  { att_11_address0 mem_address 1 9 }  { att_11_ce0 mem_ce 1 1 }  { att_11_we0 mem_we 1 1 }  { att_11_d0 mem_din 1 32 } } }
	att_10 { ap_memory {  { att_10_address0 mem_address 1 9 }  { att_10_ce0 mem_ce 1 1 }  { att_10_we0 mem_we 1 1 }  { att_10_d0 mem_din 1 32 } } }
	att_9 { ap_memory {  { att_9_address0 mem_address 1 9 }  { att_9_ce0 mem_ce 1 1 }  { att_9_we0 mem_we 1 1 }  { att_9_d0 mem_din 1 32 } } }
	att_8 { ap_memory {  { att_8_address0 mem_address 1 9 }  { att_8_ce0 mem_ce 1 1 }  { att_8_we0 mem_we 1 1 }  { att_8_d0 mem_din 1 32 } } }
	att_7 { ap_memory {  { att_7_address0 mem_address 1 9 }  { att_7_ce0 mem_ce 1 1 }  { att_7_we0 mem_we 1 1 }  { att_7_d0 mem_din 1 32 } } }
	att_6 { ap_memory {  { att_6_address0 mem_address 1 9 }  { att_6_ce0 mem_ce 1 1 }  { att_6_we0 mem_we 1 1 }  { att_6_d0 mem_din 1 32 } } }
	att_5 { ap_memory {  { att_5_address0 mem_address 1 9 }  { att_5_ce0 mem_ce 1 1 }  { att_5_we0 mem_we 1 1 }  { att_5_d0 mem_din 1 32 } } }
	att_4 { ap_memory {  { att_4_address0 mem_address 1 9 }  { att_4_ce0 mem_ce 1 1 }  { att_4_we0 mem_we 1 1 }  { att_4_d0 mem_din 1 32 } } }
	att_3 { ap_memory {  { att_3_address0 mem_address 1 9 }  { att_3_ce0 mem_ce 1 1 }  { att_3_we0 mem_we 1 1 }  { att_3_d0 mem_din 1 32 } } }
	att_2 { ap_memory {  { att_2_address0 mem_address 1 9 }  { att_2_ce0 mem_ce 1 1 }  { att_2_we0 mem_we 1 1 }  { att_2_d0 mem_din 1 32 } } }
	att_1 { ap_memory {  { att_1_address0 mem_address 1 9 }  { att_1_ce0 mem_ce 1 1 }  { att_1_we0 mem_we 1 1 }  { att_1_d0 mem_din 1 32 } } }
	att_0 { ap_memory {  { att_0_address0 mem_address 1 9 }  { att_0_ce0 mem_ce 1 1 }  { att_0_we0 mem_we 1 1 }  { att_0_d0 mem_din 1 32 } } }
	k_cache_local_0_i_i { ap_memory {  { k_cache_local_0_i_i_address0 mem_address 1 12 }  { k_cache_local_0_i_i_ce0 mem_ce 1 1 }  { k_cache_local_0_i_i_q0 mem_dout 0 32 }  { k_cache_local_0_i_i_address1 MemPortADDR2 1 12 }  { k_cache_local_0_i_i_ce1 MemPortCE2 1 1 }  { k_cache_local_0_i_i_q1 MemPortDOUT2 0 32 } } }
	p_reload818 { ap_none {  { p_reload818 in_data 0 32 } } }
	k_cache_local_1_i_i { ap_memory {  { k_cache_local_1_i_i_address0 mem_address 1 12 }  { k_cache_local_1_i_i_ce0 mem_ce 1 1 }  { k_cache_local_1_i_i_q0 mem_dout 0 32 }  { k_cache_local_1_i_i_address1 MemPortADDR2 1 12 }  { k_cache_local_1_i_i_ce1 MemPortCE2 1 1 }  { k_cache_local_1_i_i_q1 MemPortDOUT2 0 32 } } }
	p_reload817 { ap_none {  { p_reload817 in_data 0 32 } } }
	k_cache_local_2_i_i { ap_memory {  { k_cache_local_2_i_i_address0 mem_address 1 12 }  { k_cache_local_2_i_i_ce0 mem_ce 1 1 }  { k_cache_local_2_i_i_q0 mem_dout 0 32 }  { k_cache_local_2_i_i_address1 MemPortADDR2 1 12 }  { k_cache_local_2_i_i_ce1 MemPortCE2 1 1 }  { k_cache_local_2_i_i_q1 MemPortDOUT2 0 32 } } }
	p_reload816 { ap_none {  { p_reload816 in_data 0 32 } } }
	k_cache_local_3_i_i { ap_memory {  { k_cache_local_3_i_i_address0 mem_address 1 12 }  { k_cache_local_3_i_i_ce0 mem_ce 1 1 }  { k_cache_local_3_i_i_q0 mem_dout 0 32 }  { k_cache_local_3_i_i_address1 MemPortADDR2 1 12 }  { k_cache_local_3_i_i_ce1 MemPortCE2 1 1 }  { k_cache_local_3_i_i_q1 MemPortDOUT2 0 32 } } }
	p_reload815 { ap_none {  { p_reload815 in_data 0 32 } } }
	k_cache_local_4_i_i { ap_memory {  { k_cache_local_4_i_i_address0 mem_address 1 12 }  { k_cache_local_4_i_i_ce0 mem_ce 1 1 }  { k_cache_local_4_i_i_q0 mem_dout 0 32 }  { k_cache_local_4_i_i_address1 MemPortADDR2 1 12 }  { k_cache_local_4_i_i_ce1 MemPortCE2 1 1 }  { k_cache_local_4_i_i_q1 MemPortDOUT2 0 32 } } }
	p_reload814 { ap_none {  { p_reload814 in_data 0 32 } } }
	k_cache_local_5_i_i { ap_memory {  { k_cache_local_5_i_i_address0 mem_address 1 12 }  { k_cache_local_5_i_i_ce0 mem_ce 1 1 }  { k_cache_local_5_i_i_q0 mem_dout 0 32 }  { k_cache_local_5_i_i_address1 MemPortADDR2 1 12 }  { k_cache_local_5_i_i_ce1 MemPortCE2 1 1 }  { k_cache_local_5_i_i_q1 MemPortDOUT2 0 32 } } }
	p_reload813 { ap_none {  { p_reload813 in_data 0 32 } } }
	k_cache_local_6_i_i { ap_memory {  { k_cache_local_6_i_i_address0 mem_address 1 12 }  { k_cache_local_6_i_i_ce0 mem_ce 1 1 }  { k_cache_local_6_i_i_q0 mem_dout 0 32 }  { k_cache_local_6_i_i_address1 MemPortADDR2 1 12 }  { k_cache_local_6_i_i_ce1 MemPortCE2 1 1 }  { k_cache_local_6_i_i_q1 MemPortDOUT2 0 32 } } }
	p_reload812 { ap_none {  { p_reload812 in_data 0 32 } } }
	k_cache_local_7_i_i { ap_memory {  { k_cache_local_7_i_i_address0 mem_address 1 12 }  { k_cache_local_7_i_i_ce0 mem_ce 1 1 }  { k_cache_local_7_i_i_q0 mem_dout 0 32 }  { k_cache_local_7_i_i_address1 MemPortADDR2 1 12 }  { k_cache_local_7_i_i_ce1 MemPortCE2 1 1 }  { k_cache_local_7_i_i_q1 MemPortDOUT2 0 32 } } }
	p_reload811 { ap_none {  { p_reload811 in_data 0 32 } } }
	p_reload810 { ap_none {  { p_reload810 in_data 0 32 } } }
	p_reload809 { ap_none {  { p_reload809 in_data 0 32 } } }
	p_reload808 { ap_none {  { p_reload808 in_data 0 32 } } }
	p_reload807 { ap_none {  { p_reload807 in_data 0 32 } } }
	p_reload806 { ap_none {  { p_reload806 in_data 0 32 } } }
	p_reload805 { ap_none {  { p_reload805 in_data 0 32 } } }
	p_reload804 { ap_none {  { p_reload804 in_data 0 32 } } }
	p_reload803 { ap_none {  { p_reload803 in_data 0 32 } } }
	p_reload802 { ap_none {  { p_reload802 in_data 0 32 } } }
	p_reload801 { ap_none {  { p_reload801 in_data 0 32 } } }
	p_reload800 { ap_none {  { p_reload800 in_data 0 32 } } }
	p_reload799 { ap_none {  { p_reload799 in_data 0 32 } } }
	p_reload798 { ap_none {  { p_reload798 in_data 0 32 } } }
	p_reload797 { ap_none {  { p_reload797 in_data 0 32 } } }
	p_reload796 { ap_none {  { p_reload796 in_data 0 32 } } }
	p_reload795 { ap_none {  { p_reload795 in_data 0 32 } } }
	p_reload794 { ap_none {  { p_reload794 in_data 0 32 } } }
	p_reload793 { ap_none {  { p_reload793 in_data 0 32 } } }
	p_reload792 { ap_none {  { p_reload792 in_data 0 32 } } }
	p_reload791 { ap_none {  { p_reload791 in_data 0 32 } } }
	p_reload790 { ap_none {  { p_reload790 in_data 0 32 } } }
	p_reload789 { ap_none {  { p_reload789 in_data 0 32 } } }
	p_reload788 { ap_none {  { p_reload788 in_data 0 32 } } }
	p_reload787 { ap_none {  { p_reload787 in_data 0 32 } } }
	p_reload786 { ap_none {  { p_reload786 in_data 0 32 } } }
	p_reload785 { ap_none {  { p_reload785 in_data 0 32 } } }
	p_reload784 { ap_none {  { p_reload784 in_data 0 32 } } }
	p_reload783 { ap_none {  { p_reload783 in_data 0 32 } } }
	p_reload782 { ap_none {  { p_reload782 in_data 0 32 } } }
	p_reload781 { ap_none {  { p_reload781 in_data 0 32 } } }
	p_reload780 { ap_none {  { p_reload780 in_data 0 32 } } }
	p_reload779 { ap_none {  { p_reload779 in_data 0 32 } } }
	p_reload778 { ap_none {  { p_reload778 in_data 0 32 } } }
	p_reload777 { ap_none {  { p_reload777 in_data 0 32 } } }
	p_reload776 { ap_none {  { p_reload776 in_data 0 32 } } }
	p_reload775 { ap_none {  { p_reload775 in_data 0 32 } } }
	p_reload774 { ap_none {  { p_reload774 in_data 0 32 } } }
	p_reload773 { ap_none {  { p_reload773 in_data 0 32 } } }
	p_reload772 { ap_none {  { p_reload772 in_data 0 32 } } }
	p_reload771 { ap_none {  { p_reload771 in_data 0 32 } } }
	p_reload770 { ap_none {  { p_reload770 in_data 0 32 } } }
	p_reload769 { ap_none {  { p_reload769 in_data 0 32 } } }
	p_reload768 { ap_none {  { p_reload768 in_data 0 32 } } }
	p_reload767 { ap_none {  { p_reload767 in_data 0 32 } } }
	p_reload766 { ap_none {  { p_reload766 in_data 0 32 } } }
	p_reload765 { ap_none {  { p_reload765 in_data 0 32 } } }
	p_reload764 { ap_none {  { p_reload764 in_data 0 32 } } }
	p_reload763 { ap_none {  { p_reload763 in_data 0 32 } } }
	p_reload762 { ap_none {  { p_reload762 in_data 0 32 } } }
	p_reload761 { ap_none {  { p_reload761 in_data 0 32 } } }
	p_reload760 { ap_none {  { p_reload760 in_data 0 32 } } }
	p_reload759 { ap_none {  { p_reload759 in_data 0 32 } } }
	p_reload758 { ap_none {  { p_reload758 in_data 0 32 } } }
	p_reload757 { ap_none {  { p_reload757 in_data 0 32 } } }
	p_reload756 { ap_none {  { p_reload756 in_data 0 32 } } }
	p_reload { ap_none {  { p_reload in_data 0 32 } } }
	h_1 { ap_none {  { h_1 in_data 0 4 } } }
}
