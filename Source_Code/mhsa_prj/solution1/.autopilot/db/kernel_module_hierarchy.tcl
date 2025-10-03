set ModuleHierarchy {[{
"Name" : "kernel_mhsa", "RefName" : "kernel_mhsa","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "current_token_c_channel_U", "RefName" : "Block_entry_gmem0_rd_proc","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_matmul_216_218_1_1_fu_176", "RefName" : "matmul_216_218_1_1","ID" : "3","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "load_vec_U0", "RefName" : "load_vec","ID" : "4","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "5","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_15_2","ID" : "6","Type" : "no"},]},]},
			{"Name" : "load_mat_burst_U0", "RefName" : "load_mat_burst","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","RefName" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","ID" : "8","Type" : "pipeline"},]},
			{"Name" : "compute_vec_mat_U0", "RefName" : "compute_vec_mat","ID" : "9","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_compute_vec_mat_Pipeline_VITIS_LOOP_48_1_fu_96", "RefName" : "compute_vec_mat_Pipeline_VITIS_LOOP_48_1","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_48_1","RefName" : "VITIS_LOOP_48_1","ID" : "11","Type" : "pipeline"},]},
				{"Name" : "grp_compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4_fu_134", "RefName" : "compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_53_2_VITIS_LOOP_63_4","RefName" : "VITIS_LOOP_53_2_VITIS_LOOP_63_4","ID" : "13","Type" : "pipeline"},]},]},
			{"Name" : "matmul_216_218_1_Loop_VITIS_LOOP_113_1_proc_U0", "RefName" : "matmul_216_218_1_Loop_VITIS_LOOP_113_1_proc","ID" : "14","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_113_1","RefName" : "VITIS_LOOP_113_1","ID" : "15","Type" : "pipeline"},]},]},
		{"Name" : "grp_matmul_216_219_1_fu_220", "RefName" : "matmul_216_219_1","ID" : "16","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "load_vec_2_U0", "RefName" : "load_vec_2","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "18","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_15_2","ID" : "19","Type" : "no"},]},]},
			{"Name" : "load_mat_burst_3_U0", "RefName" : "load_mat_burst_3","ID" : "20","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","RefName" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","ID" : "21","Type" : "pipeline"},]},
			{"Name" : "compute_vec_mat_4_U0", "RefName" : "compute_vec_mat_4","ID" : "22","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_compute_vec_mat_4_Pipeline_VITIS_LOOP_48_1_fu_96", "RefName" : "compute_vec_mat_4_Pipeline_VITIS_LOOP_48_1","ID" : "23","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_48_1","RefName" : "VITIS_LOOP_48_1","ID" : "24","Type" : "pipeline"},]},
				{"Name" : "grp_compute_vec_mat_4_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4_fu_134", "RefName" : "compute_vec_mat_4_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4","ID" : "25","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_53_2_VITIS_LOOP_63_4","RefName" : "VITIS_LOOP_53_2_VITIS_LOOP_63_4","ID" : "26","Type" : "pipeline"},]},]},
			{"Name" : "matmul_216_219_1_Loop_VITIS_LOOP_113_1_proc_U0", "RefName" : "matmul_216_219_1_Loop_VITIS_LOOP_113_1_proc","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_113_1","RefName" : "VITIS_LOOP_113_1","ID" : "28","Type" : "pipeline"},]},]},
		{"Name" : "grp_matmul_216_1_fu_263", "RefName" : "matmul_216_1","ID" : "29","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "load_vec_5_U0", "RefName" : "load_vec_5","ID" : "30","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "31","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_15_2","ID" : "32","Type" : "no"},]},]},
			{"Name" : "load_mat_burst_6_U0", "RefName" : "load_mat_burst_6","ID" : "33","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","RefName" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","ID" : "34","Type" : "pipeline"},]},
			{"Name" : "compute_vec_mat_7_U0", "RefName" : "compute_vec_mat_7","ID" : "35","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_compute_vec_mat_7_Pipeline_VITIS_LOOP_48_1_fu_96", "RefName" : "compute_vec_mat_7_Pipeline_VITIS_LOOP_48_1","ID" : "36","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_48_1","RefName" : "VITIS_LOOP_48_1","ID" : "37","Type" : "pipeline"},]},
				{"Name" : "grp_compute_vec_mat_7_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4_fu_134", "RefName" : "compute_vec_mat_7_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4","ID" : "38","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_53_2_VITIS_LOOP_63_4","RefName" : "VITIS_LOOP_53_2_VITIS_LOOP_63_4","ID" : "39","Type" : "pipeline"},]},]},
			{"Name" : "matmul_216_1_Loop_VITIS_LOOP_113_1_proc_U0", "RefName" : "matmul_216_1_Loop_VITIS_LOOP_113_1_proc","ID" : "40","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_113_1","RefName" : "VITIS_LOOP_113_1","ID" : "41","Type" : "pipeline"},]},]},]},
	{"Name" : "Block_entry_proc_U0", "RefName" : "Block_entry_proc","ID" : "42","Type" : "sequential"},
	{"Name" : "position_c3_channel_U", "RefName" : "RoPE","ID" : "43","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_RoPE_Pipeline_VITIS_LOOP_16_1_fu_102", "RefName" : "RoPE_Pipeline_VITIS_LOOP_16_1","ID" : "44","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_16_1","RefName" : "VITIS_LOOP_16_1","ID" : "45","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "grp_pow_generic_float_s_fu_749", "RefName" : "pow_generic_float_s","ID" : "46","Type" : "pipeline"},]},]},]},
	{"Name" : "RoPE_1_U0", "RefName" : "RoPE_1","ID" : "47","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_RoPE_1_Pipeline_VITIS_LOOP_16_1_fu_104", "RefName" : "RoPE_1_Pipeline_VITIS_LOOP_16_1","ID" : "48","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_16_1","RefName" : "VITIS_LOOP_16_1","ID" : "49","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "grp_pow_generic_float_s_fu_763", "RefName" : "pow_generic_float_s","ID" : "50","Type" : "pipeline"},]},]},]},
	{"Name" : "Loop_CACHE_STORE_proc_U0", "RefName" : "Loop_CACHE_STORE_proc","ID" : "51","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Loop_CACHE_STORE_proc_Pipeline_CACHE_STORE_fu_182", "RefName" : "Loop_CACHE_STORE_proc_Pipeline_CACHE_STORE","ID" : "52","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CACHE_STORE","RefName" : "CACHE_STORE","ID" : "53","Type" : "pipeline"},]},]},
	{"Name" : "Block_entry_att_0_wr_proc_U0", "RefName" : "Block_entry_att_0_wr_proc","ID" : "54","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ATT_INIT","RefName" : "ATT_INIT","ID" : "55","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Block_entry_att_0_wr_proc_Pipeline_VITIS_LOOP_69_1_fu_516", "RefName" : "Block_entry_att_0_wr_proc_Pipeline_VITIS_LOOP_69_1","ID" : "56","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_69_1","RefName" : "VITIS_LOOP_69_1","ID" : "57","Type" : "pipeline"},]},]},
		{"Name" : "HEAD_COMPUTE","RefName" : "HEAD_COMPUTE","ID" : "58","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Block_entry_att_0_wr_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP_84_2_fu_546", "RefName" : "Block_entry_att_0_wr_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP_84_2","ID" : "59","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_K_CACHE_VITIS_LOOP_84_2","RefName" : "LOAD_K_CACHE_VITIS_LOOP_84_2","ID" : "60","Type" : "pipeline"},]},
		{"Name" : "grp_Block_entry_att_0_wr_proc_Pipeline_Q_LOAD_fu_563", "RefName" : "Block_entry_att_0_wr_proc_Pipeline_Q_LOAD","ID" : "61","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Q_LOAD","RefName" : "Q_LOAD","ID" : "62","Type" : "pipeline"},]},
		{"Name" : "grp_Block_entry_att_0_wr_proc_Pipeline_TOKEN_COMPUTE_fu_648", "RefName" : "Block_entry_att_0_wr_proc_Pipeline_TOKEN_COMPUTE","ID" : "63","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "TOKEN_COMPUTE","RefName" : "TOKEN_COMPUTE","ID" : "64","Type" : "pipeline"},]},]},
		{"Name" : "SOFTMAX_HEADS","RefName" : "SOFTMAX_HEADS","ID" : "65","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_kernel_softmax_fu_750", "RefName" : "kernel_softmax","ID" : "66","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "load","RefName" : "load","ID" : "67","Type" : "pipeline"},
				{"Name" : "find_max","RefName" : "find_max","ID" : "68","Type" : "pipeline"},
				{"Name" : "compute","RefName" : "compute","ID" : "69","Type" : "pipeline"},
				{"Name" : "normalize","RefName" : "normalize","ID" : "70","Type" : "pipeline"},]},]},]},
	{"Name" : "Block_entry_xb_0_wr_proc_U0", "RefName" : "Block_entry_xb_0_wr_proc","ID" : "71","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Block_entry_xb_0_wr_proc_Pipeline_XB_INIT_fu_1236", "RefName" : "Block_entry_xb_0_wr_proc_Pipeline_XB_INIT","ID" : "72","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "XB_INIT","RefName" : "XB_INIT","ID" : "73","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "HEAD_STREAM","RefName" : "HEAD_STREAM","ID" : "74","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Block_entry_xb_0_wr_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP_131_3_fu_1272", "RefName" : "Block_entry_xb_0_wr_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP_131_3","ID" : "75","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_V_CACHE_VITIS_LOOP_131_3","RefName" : "LOAD_V_CACHE_VITIS_LOOP_131_3","ID" : "76","Type" : "pipeline"},]},
		{"Name" : "grp_Block_entry_xb_0_wr_proc_Pipeline_TOKEN_STREAM_VALUE_MAC_fu_1289", "RefName" : "Block_entry_xb_0_wr_proc_Pipeline_TOKEN_STREAM_VALUE_MAC","ID" : "77","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "TOKEN_STREAM_VALUE_MAC","RefName" : "TOKEN_STREAM_VALUE_MAC","ID" : "78","Type" : "pipeline"},]},
		{"Name" : "grp_Block_entry_xb_0_wr_proc_Pipeline_ACCUM_WRITEBACK_fu_1391", "RefName" : "Block_entry_xb_0_wr_proc_Pipeline_ACCUM_WRITEBACK","ID" : "79","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "ACCUM_WRITEBACK","RefName" : "ACCUM_WRITEBACK","ID" : "80","Type" : "pipeline"},]},]},]},
	{"Name" : "matmul_1_U0", "RefName" : "matmul_1","ID" : "81","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "load_vec_8_U0", "RefName" : "load_vec_8","ID" : "82","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "83","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_15_2","ID" : "84","Type" : "no"},]},]},
		{"Name" : "load_mat_burst_9_U0", "RefName" : "load_mat_burst_9","ID" : "85","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","RefName" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","ID" : "86","Type" : "pipeline"},]},
		{"Name" : "compute_vec_mat_10_U0", "RefName" : "compute_vec_mat_10","ID" : "87","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_compute_vec_mat_10_Pipeline_VITIS_LOOP_48_1_fu_96", "RefName" : "compute_vec_mat_10_Pipeline_VITIS_LOOP_48_1","ID" : "88","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_48_1","RefName" : "VITIS_LOOP_48_1","ID" : "89","Type" : "pipeline"},]},
			{"Name" : "grp_compute_vec_mat_10_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4_fu_134", "RefName" : "compute_vec_mat_10_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4","ID" : "90","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_53_2_VITIS_LOOP_63_4","RefName" : "VITIS_LOOP_53_2_VITIS_LOOP_63_4","ID" : "91","Type" : "pipeline"},]},]},
		{"Name" : "matmul_1_Loop_VITIS_LOOP_113_1_proc_U0", "RefName" : "matmul_1_Loop_VITIS_LOOP_113_1_proc","ID" : "92","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_113_1","RefName" : "VITIS_LOOP_113_1","ID" : "93","Type" : "pipeline"},]},]},
	{"Name" : "Loop_OUTPUT_WRITE_proc_U0", "RefName" : "Loop_OUTPUT_WRITE_proc","ID" : "94","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "OUTPUT_WRITE","RefName" : "OUTPUT_WRITE","ID" : "95","Type" : "pipeline"},]},]
}]}