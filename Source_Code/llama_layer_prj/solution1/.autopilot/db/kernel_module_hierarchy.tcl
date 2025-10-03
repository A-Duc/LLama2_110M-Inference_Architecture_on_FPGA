set ModuleHierarchy {[{
"Name" : "llama_layer", "RefName" : "llama_layer","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_llama_layer_Pipeline_VITIS_LOOP_100_1_fu_390", "RefName" : "llama_layer_Pipeline_VITIS_LOOP_100_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_100_1","RefName" : "VITIS_LOOP_100_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_llama_layer_Pipeline_VITIS_LOOP_19_13_fu_466", "RefName" : "llama_layer_Pipeline_VITIS_LOOP_19_13","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_19_1","RefName" : "VITIS_LOOP_19_1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_llama_layer_Pipeline_VITIS_LOOP_27_24_fu_1021", "RefName" : "llama_layer_Pipeline_VITIS_LOOP_27_24","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_27_2","RefName" : "VITIS_LOOP_27_2","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_matmul_1_fu_1093", "RefName" : "matmul_1","ID" : "7","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "load_vec_U0", "RefName" : "load_vec","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "9","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_15_2","ID" : "10","Type" : "no"},]},]},
		{"Name" : "load_mat_burst_U0", "RefName" : "load_mat_burst","ID" : "11","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","RefName" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","ID" : "12","Type" : "pipeline"},]},
		{"Name" : "compute_vec_mat_U0", "RefName" : "compute_vec_mat","ID" : "13","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_compute_vec_mat_Pipeline_VITIS_LOOP_48_1_fu_96", "RefName" : "compute_vec_mat_Pipeline_VITIS_LOOP_48_1","ID" : "14","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_48_1","RefName" : "VITIS_LOOP_48_1","ID" : "15","Type" : "pipeline"},]},
			{"Name" : "grp_compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4_fu_134", "RefName" : "compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4","ID" : "16","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_53_2_VITIS_LOOP_62_4","RefName" : "VITIS_LOOP_53_2_VITIS_LOOP_62_4","ID" : "17","Type" : "pipeline"},]},]},
		{"Name" : "matmul_1_Loop_VITIS_LOOP_112_1_proc_U0", "RefName" : "matmul_1_Loop_VITIS_LOOP_112_1_proc","ID" : "18","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_matmul_1_Loop_VITIS_LOOP_112_1_proc_Pipeline_VITIS_LOOP_112_1_fu_66", "RefName" : "matmul_1_Loop_VITIS_LOOP_112_1_proc_Pipeline_VITIS_LOOP_112_1","ID" : "19","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_112_1","RefName" : "VITIS_LOOP_112_1","ID" : "20","Type" : "pipeline"},]},]},]},],
"SubLoops" : [
	{"Name" : "LAYER_LOOP","RefName" : "LAYER_LOOP","ID" : "21","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_llama_layer_Pipeline_VITIS_LOOP_19_1_fu_429", "RefName" : "llama_layer_Pipeline_VITIS_LOOP_19_1","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_19_1","RefName" : "VITIS_LOOP_19_1","ID" : "23","Type" : "pipeline"},]},
	{"Name" : "grp_llama_layer_Pipeline_VITIS_LOOP_27_2_fu_503", "RefName" : "llama_layer_Pipeline_VITIS_LOOP_27_2","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_27_2","RefName" : "VITIS_LOOP_27_2","ID" : "25","Type" : "pipeline"},]},
	{"Name" : "grp_llama_layer_Pipeline_VITIS_LOOP_124_2_fu_575", "RefName" : "llama_layer_Pipeline_VITIS_LOOP_124_2","ID" : "26","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_124_2","RefName" : "VITIS_LOOP_124_2","ID" : "27","Type" : "pipeline"},]},
	{"Name" : "grp_kernel_mhsa_1_fu_643", "RefName" : "kernel_mhsa_1","ID" : "28","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "kernel_mhsa_1_Block_entry_proc_U0", "RefName" : "kernel_mhsa_1_Block_entry_proc","ID" : "29","Type" : "sequential"},
			{"Name" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_U0", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc","ID" : "30","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_matmul_245_254_1_1_fu_1808", "RefName" : "matmul_245_254_1_1","ID" : "31","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "load_vec_7_U0", "RefName" : "load_vec_7","ID" : "32","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "33","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_15_2","ID" : "34","Type" : "no"},]},]},
					{"Name" : "load_mat_burst_8_U0", "RefName" : "load_mat_burst_8","ID" : "35","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","RefName" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","ID" : "36","Type" : "pipeline"},]},
					{"Name" : "compute_vec_mat_9_U0", "RefName" : "compute_vec_mat_9","ID" : "37","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_compute_vec_mat_9_Pipeline_VITIS_LOOP_48_1_fu_96", "RefName" : "compute_vec_mat_9_Pipeline_VITIS_LOOP_48_1","ID" : "38","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_48_1","RefName" : "VITIS_LOOP_48_1","ID" : "39","Type" : "pipeline"},]},
						{"Name" : "grp_compute_vec_mat_9_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4_fu_134", "RefName" : "compute_vec_mat_9_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4","ID" : "40","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_53_2_VITIS_LOOP_62_4","RefName" : "VITIS_LOOP_53_2_VITIS_LOOP_62_4","ID" : "41","Type" : "pipeline"},]},]},
					{"Name" : "matmul_245_254_1_Loop_VITIS_LOOP_112_1_proc_U0", "RefName" : "matmul_245_254_1_Loop_VITIS_LOOP_112_1_proc","ID" : "42","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_112_1","RefName" : "VITIS_LOOP_112_1","ID" : "43","Type" : "pipeline"},]},]},
				{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_ATT_INIT_fu_1880", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_ATT_INIT","ID" : "44","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ATT_INIT","RefName" : "ATT_INIT","ID" : "45","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_VITIS_LOOP_68_1_fu_66", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_VITIS_LOOP_68_1","ID" : "46","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_68_1","RefName" : "VITIS_LOOP_68_1","ID" : "47","Type" : "pipeline"},]},]},]},
				{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_XB_INIT_fu_1910", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_XB_INIT","ID" : "48","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "XB_INIT","RefName" : "XB_INIT","ID" : "49","Type" : "pipeline"},]},
				{"Name" : "grp_matmul_245_255_1_fu_1946", "RefName" : "matmul_245_255_1","ID" : "50","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "load_vec_10_U0", "RefName" : "load_vec_10","ID" : "51","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "52","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_15_2","ID" : "53","Type" : "no"},]},]},
					{"Name" : "load_mat_burst_11_U0", "RefName" : "load_mat_burst_11","ID" : "54","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","RefName" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","ID" : "55","Type" : "pipeline"},]},
					{"Name" : "compute_vec_mat_12_U0", "RefName" : "compute_vec_mat_12","ID" : "56","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_compute_vec_mat_12_Pipeline_VITIS_LOOP_48_1_fu_96", "RefName" : "compute_vec_mat_12_Pipeline_VITIS_LOOP_48_1","ID" : "57","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_48_1","RefName" : "VITIS_LOOP_48_1","ID" : "58","Type" : "pipeline"},]},
						{"Name" : "grp_compute_vec_mat_12_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4_fu_134", "RefName" : "compute_vec_mat_12_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4","ID" : "59","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_53_2_VITIS_LOOP_62_4","RefName" : "VITIS_LOOP_53_2_VITIS_LOOP_62_4","ID" : "60","Type" : "pipeline"},]},]},
					{"Name" : "matmul_245_255_1_Loop_VITIS_LOOP_112_1_proc_U0", "RefName" : "matmul_245_255_1_Loop_VITIS_LOOP_112_1_proc","ID" : "61","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_112_1","RefName" : "VITIS_LOOP_112_1","ID" : "62","Type" : "pipeline"},]},]},
				{"Name" : "grp_RoPE_fu_2002", "RefName" : "RoPE","ID" : "63","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_16_1","RefName" : "VITIS_LOOP_16_1","ID" : "64","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "pow_generic_float_s", "RefName" : "pow_generic_float_s","ID" : "65","Type" : "pipeline"},]},]},
				{"Name" : "grp_matmul_245_256_1_fu_2049", "RefName" : "matmul_245_256_1","ID" : "66","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "load_vec_13_U0", "RefName" : "load_vec_13","ID" : "67","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "68","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_15_2","ID" : "69","Type" : "no"},]},]},
					{"Name" : "load_mat_burst_14_U0", "RefName" : "load_mat_burst_14","ID" : "70","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","RefName" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","ID" : "71","Type" : "pipeline"},]},
					{"Name" : "compute_vec_mat_15_U0", "RefName" : "compute_vec_mat_15","ID" : "72","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_compute_vec_mat_15_Pipeline_VITIS_LOOP_48_1_fu_96", "RefName" : "compute_vec_mat_15_Pipeline_VITIS_LOOP_48_1","ID" : "73","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_48_1","RefName" : "VITIS_LOOP_48_1","ID" : "74","Type" : "pipeline"},]},
						{"Name" : "grp_compute_vec_mat_15_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4_fu_134", "RefName" : "compute_vec_mat_15_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4","ID" : "75","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_53_2_VITIS_LOOP_62_4","RefName" : "VITIS_LOOP_53_2_VITIS_LOOP_62_4","ID" : "76","Type" : "pipeline"},]},]},
					{"Name" : "matmul_245_256_1_Loop_VITIS_LOOP_112_1_proc_U0", "RefName" : "matmul_245_256_1_Loop_VITIS_LOOP_112_1_proc","ID" : "77","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_112_1","RefName" : "VITIS_LOOP_112_1","ID" : "78","Type" : "pipeline"},]},]},
				{"Name" : "grp_RoPE_1_fu_2105", "RefName" : "RoPE_1","ID" : "79","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_16_1","RefName" : "VITIS_LOOP_16_1","ID" : "80","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "pow_generic_float_s", "RefName" : "pow_generic_float_s","ID" : "81","Type" : "pipeline"},]},]},
				{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_CACHE_STORE_fu_2152", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_CACHE_STORE","ID" : "82","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CACHE_STORE","RefName" : "CACHE_STORE","ID" : "83","Type" : "pipeline"},]},
				{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_HEAD_COMPUTE_fu_2188", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_HEAD_COMPUTE","ID" : "84","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "HEAD_COMPUTE","RefName" : "HEAD_COMPUTE","ID" : "85","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP_fu_440", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP","ID" : "86","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "LOAD_K_CACHE_VITIS_LOOP_83_2","RefName" : "LOAD_K_CACHE_VITIS_LOOP_83_2","ID" : "87","Type" : "pipeline"},]},
					{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_Q_LOAD_fu_457", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_Q_LOAD","ID" : "88","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Q_LOAD","RefName" : "Q_LOAD","ID" : "89","Type" : "pipeline"},]},
					{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_COMPUTE_fu_542", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_COMPUTE","ID" : "90","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "TOKEN_COMPUTE","RefName" : "TOKEN_COMPUTE","ID" : "91","Type" : "pipeline"},]},]},]},
				{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_SOFTMAX_HEADS_fu_2220", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_SOFTMAX_HEADS","ID" : "92","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "SOFTMAX_HEADS","RefName" : "SOFTMAX_HEADS","ID" : "93","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_kernel_softmax_fu_104", "RefName" : "kernel_softmax","ID" : "94","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "load","RefName" : "load","ID" : "95","Type" : "pipeline"},
							{"Name" : "find_max","RefName" : "find_max","ID" : "96","Type" : "pipeline"},
							{"Name" : "compute","RefName" : "compute","ID" : "97","Type" : "pipeline"},
							{"Name" : "normalize","RefName" : "normalize","ID" : "98","Type" : "pipeline"},]},]},]},
				{"Name" : "grp_matmul_245_1_fu_2255", "RefName" : "matmul_245_1","ID" : "99","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "load_vec_16_U0", "RefName" : "load_vec_16","ID" : "100","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "101","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_15_2","ID" : "102","Type" : "no"},]},]},
					{"Name" : "load_mat_burst_17_U0", "RefName" : "load_mat_burst_17","ID" : "103","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","RefName" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","ID" : "104","Type" : "pipeline"},]},
					{"Name" : "compute_vec_mat_18_U0", "RefName" : "compute_vec_mat_18","ID" : "105","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_compute_vec_mat_18_Pipeline_VITIS_LOOP_48_1_fu_96", "RefName" : "compute_vec_mat_18_Pipeline_VITIS_LOOP_48_1","ID" : "106","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_48_1","RefName" : "VITIS_LOOP_48_1","ID" : "107","Type" : "pipeline"},]},
						{"Name" : "grp_compute_vec_mat_18_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4_fu_134", "RefName" : "compute_vec_mat_18_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4","ID" : "108","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_53_2_VITIS_LOOP_62_4","RefName" : "VITIS_LOOP_53_2_VITIS_LOOP_62_4","ID" : "109","Type" : "pipeline"},]},]},
					{"Name" : "matmul_245_1_Loop_VITIS_LOOP_112_1_proc_U0", "RefName" : "matmul_245_1_Loop_VITIS_LOOP_112_1_proc","ID" : "110","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_112_1","RefName" : "VITIS_LOOP_112_1","ID" : "111","Type" : "pipeline"},]},]},
				{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_OUTPUT_WRITE_fu_2533", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_OUTPUT_WRITE","ID" : "112","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUTPUT_WRITE","RefName" : "OUTPUT_WRITE","ID" : "113","Type" : "pipeline"},]},],
				"SubLoops" : [
				{"Name" : "HEAD_STREAM","RefName" : "HEAD_STREAM","ID" : "114","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP_fu_2238", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP","ID" : "115","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "LOAD_V_CACHE_VITIS_LOOP_130_3","RefName" : "LOAD_V_CACHE_VITIS_LOOP_130_3","ID" : "116","Type" : "pipeline"},]},
				{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_STREAM_VALUE_MAC_fu_2294", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_STREAM_VALUE_MAC","ID" : "117","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "TOKEN_STREAM_VALUE_MAC","RefName" : "TOKEN_STREAM_VALUE_MAC","ID" : "118","Type" : "pipeline"},]},
				{"Name" : "grp_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_ACCUM_WRITEBACK_fu_2384", "RefName" : "kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_ACCUM_WRITEBACK","ID" : "119","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "ACCUM_WRITEBACK","RefName" : "ACCUM_WRITEBACK","ID" : "120","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_llama_layer_Pipeline_VITIS_LOOP_132_3_fu_725", "RefName" : "llama_layer_Pipeline_VITIS_LOOP_132_3","ID" : "121","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_132_3","RefName" : "VITIS_LOOP_132_3","ID" : "122","Type" : "pipeline"},]},
	{"Name" : "grp_llama_layer_Pipeline_VITIS_LOOP_19_11_fu_780", "RefName" : "llama_layer_Pipeline_VITIS_LOOP_19_11","ID" : "123","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_19_1","RefName" : "VITIS_LOOP_19_1","ID" : "124","Type" : "pipeline"},]},
	{"Name" : "grp_llama_layer_Pipeline_VITIS_LOOP_27_22_fu_801", "RefName" : "llama_layer_Pipeline_VITIS_LOOP_27_22","ID" : "125","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_27_2","RefName" : "VITIS_LOOP_27_2","ID" : "126","Type" : "pipeline"},]},
	{"Name" : "grp_FFN_1_fu_841", "RefName" : "FFN_1","ID" : "127","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "FFN_1_Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc_U0", "RefName" : "FFN_1_Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc","ID" : "128","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_push_tensor1d_fu_136", "RefName" : "push_tensor1d","ID" : "129","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_12_1","RefName" : "VITIS_LOOP_12_1","ID" : "130","Type" : "pipeline"},]},
				{"Name" : "grp_push_tensor2d_bycol_fu_157", "RefName" : "push_tensor2d_bycol","ID" : "131","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","RefName" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","ID" : "132","Type" : "pipeline"},]},
				{"Name" : "grp_Multiply_VecMat_fu_166", "RefName" : "Multiply_VecMat","ID" : "133","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_Multiply_VecMat_Pipeline_VITIS_LOOP_37_1_fu_28", "RefName" : "Multiply_VecMat_Pipeline_VITIS_LOOP_37_1","ID" : "134","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_37_1","RefName" : "VITIS_LOOP_37_1","ID" : "135","Type" : "pipeline"},]},
					{"Name" : "grp_Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3_fu_36", "RefName" : "Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "136","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","RefName" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "137","Type" : "pipeline"},]},]},
				{"Name" : "grp_push_tensor1d_2_fu_173", "RefName" : "push_tensor1d_2","ID" : "138","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_12_1","RefName" : "VITIS_LOOP_12_1","ID" : "139","Type" : "pipeline"},]},
				{"Name" : "grp_push_tensor2d_bycol_3_fu_194", "RefName" : "push_tensor2d_bycol_3","ID" : "140","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","RefName" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","ID" : "141","Type" : "pipeline"},]},
				{"Name" : "grp_Multiply_VecMat_4_fu_203", "RefName" : "Multiply_VecMat_4","ID" : "142","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_Multiply_VecMat_4_Pipeline_VITIS_LOOP_37_1_fu_28", "RefName" : "Multiply_VecMat_4_Pipeline_VITIS_LOOP_37_1","ID" : "143","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_37_1","RefName" : "VITIS_LOOP_37_1","ID" : "144","Type" : "pipeline"},]},
					{"Name" : "grp_Multiply_VecMat_4_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3_fu_36", "RefName" : "Multiply_VecMat_4_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "145","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","RefName" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "146","Type" : "pipeline"},]},]},
				{"Name" : "grp_Swish_fu_210", "RefName" : "Swish","ID" : "147","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_52_1","RefName" : "VITIS_LOOP_52_1","ID" : "148","Type" : "pipeline"},]},
				{"Name" : "grp_push_tensor2d_bycol_5_fu_216", "RefName" : "push_tensor2d_bycol_5","ID" : "149","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","RefName" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","ID" : "150","Type" : "pipeline"},]},
				{"Name" : "grp_Multiply_Vec_fu_225", "RefName" : "Multiply_Vec","ID" : "151","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_64_1","RefName" : "VITIS_LOOP_64_1","ID" : "152","Type" : "pipeline"},]},
				{"Name" : "grp_Multiply_VecMat_6_fu_232", "RefName" : "Multiply_VecMat_6","ID" : "153","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_Multiply_VecMat_6_Pipeline_VITIS_LOOP_37_1_fu_28", "RefName" : "Multiply_VecMat_6_Pipeline_VITIS_LOOP_37_1","ID" : "154","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_37_1","RefName" : "VITIS_LOOP_37_1","ID" : "155","Type" : "pipeline"},]},
					{"Name" : "grp_Multiply_VecMat_6_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3_fu_36", "RefName" : "Multiply_VecMat_6_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "156","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","RefName" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "157","Type" : "pipeline"},]},]},]},
			{"Name" : "pull_tensor1d_U0", "RefName" : "pull_tensor1d","ID" : "158","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_18_1","RefName" : "VITIS_LOOP_18_1","ID" : "159","Type" : "pipeline"},]},]},
	{"Name" : "grp_llama_layer_Pipeline_VITIS_LOOP_144_4_fu_898", "RefName" : "llama_layer_Pipeline_VITIS_LOOP_144_4","ID" : "160","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_144_4","RefName" : "VITIS_LOOP_144_4","ID" : "161","Type" : "pipeline"},]},
	{"Name" : "grp_llama_layer_Pipeline_VITIS_LOOP_150_5_fu_982", "RefName" : "llama_layer_Pipeline_VITIS_LOOP_150_5","ID" : "162","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_150_5","RefName" : "VITIS_LOOP_150_5","ID" : "163","Type" : "pipeline"},]},]},]
}]}