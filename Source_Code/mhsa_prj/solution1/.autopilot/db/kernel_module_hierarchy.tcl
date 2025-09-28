set ModuleHierarchy {[{
"Name" : "kernel_mhsa", "RefName" : "kernel_mhsa","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_kernel_mhsa_Pipeline_INIT_OUTER_INIT_INNER_fu_1260", "RefName" : "kernel_mhsa_Pipeline_INIT_OUTER_INIT_INNER","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "INIT_OUTER_INIT_INNER","RefName" : "INIT_OUTER_INIT_INNER","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_kernel_mhsa_Pipeline_INPUT_COPY_fu_1648", "RefName" : "kernel_mhsa_Pipeline_INPUT_COPY","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "INPUT_COPY","RefName" : "INPUT_COPY","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_kernel_mhsa_Pipeline_OUTPUT_WRITE_fu_2816", "RefName" : "kernel_mhsa_Pipeline_OUTPUT_WRITE","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "OUTPUT_WRITE","RefName" : "OUTPUT_WRITE","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "LAYER_LOOP","RefName" : "LAYER_LOOP","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_kernel_mhsa_Pipeline_VITIS_LOOP_19_1_fu_1663", "RefName" : "kernel_mhsa_Pipeline_VITIS_LOOP_19_1","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_19_1","RefName" : "VITIS_LOOP_19_1","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_kernel_mhsa_Outline_ATT_INIT_fu_1676", "RefName" : "kernel_mhsa_Outline_ATT_INIT","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ATT_INIT","RefName" : "ATT_INIT","ID" : "11","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_kernel_mhsa_Pipeline_VITIS_LOOP_128_1_fu_66", "RefName" : "kernel_mhsa_Pipeline_VITIS_LOOP_128_1","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_128_1","RefName" : "VITIS_LOOP_128_1","ID" : "13","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_kernel_mhsa_Pipeline_XB_INIT_fu_1694", "RefName" : "kernel_mhsa_Pipeline_XB_INIT","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "XB_INIT","RefName" : "XB_INIT","ID" : "15","Type" : "pipeline"},]},
	{"Name" : "grp_kernel_mhsa_Pipeline_VITIS_LOOP_27_2_fu_1706", "RefName" : "kernel_mhsa_Pipeline_VITIS_LOOP_27_2","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_27_2","RefName" : "VITIS_LOOP_27_2","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "grp_matmul_1_fu_1730", "RefName" : "matmul_1","ID" : "18","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "load_vec_U0", "RefName" : "load_vec","ID" : "19","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "mem_rd","RefName" : "mem_rd","ID" : "20","Type" : "pipeline"},]},
			{"Name" : "load_mat_U0", "RefName" : "load_mat","ID" : "21","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_mat_Pipeline_mem_rd_VITIS_LOOP_25_1_fu_73", "RefName" : "load_mat_Pipeline_mem_rd_VITIS_LOOP_25_1","ID" : "22","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "mem_rd_VITIS_LOOP_25_1","RefName" : "mem_rd_VITIS_LOOP_25_1","ID" : "23","Type" : "pipeline"},]},]},
			{"Name" : "compute_matmul_U0", "RefName" : "compute_matmul","ID" : "24","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_compute_matmul_Pipeline_VITIS_LOOP_43_1_fu_30", "RefName" : "compute_matmul_Pipeline_VITIS_LOOP_43_1","ID" : "25","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_43_1","RefName" : "VITIS_LOOP_43_1","ID" : "26","Type" : "pipeline"},]},
				{"Name" : "grp_compute_matmul_Pipeline_execute_dot_product_fu_44", "RefName" : "compute_matmul_Pipeline_execute_dot_product","ID" : "27","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "execute_dot_product","RefName" : "execute_dot_product","ID" : "28","Type" : "pipeline"},]},]},
			{"Name" : "store_result_U0", "RefName" : "store_result","ID" : "29","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "mem_wr","RefName" : "mem_wr","ID" : "30","Type" : "pipeline"},]},]},
	{"Name" : "grp_RoPE_fu_1762", "RefName" : "RoPE","ID" : "31","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_16_1","RefName" : "VITIS_LOOP_16_1","ID" : "32","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "grp_pow_generic_float_s_fu_617", "RefName" : "pow_generic_float_s","ID" : "33","Type" : "pipeline"},]},]},
	{"Name" : "grp_kernel_mhsa_Pipeline_CACHE_STORE_fu_1801", "RefName" : "kernel_mhsa_Pipeline_CACHE_STORE","ID" : "34","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CACHE_STORE","RefName" : "CACHE_STORE","ID" : "35","Type" : "pipeline"},]},
	{"Name" : "grp_kernel_mhsa_Outline_HEAD_COMPUTE_fu_2207", "RefName" : "kernel_mhsa_Outline_HEAD_COMPUTE","ID" : "36","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "HEAD_COMPUTE","RefName" : "HEAD_COMPUTE","ID" : "37","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_kernel_mhsa_Pipeline_Q_LOAD_fu_556", "RefName" : "kernel_mhsa_Pipeline_Q_LOAD","ID" : "38","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Q_LOAD","RefName" : "Q_LOAD","ID" : "39","Type" : "pipeline"},]},
			{"Name" : "grp_kernel_mhsa_Pipeline_TOKEN_COMPUTE_fu_641", "RefName" : "kernel_mhsa_Pipeline_TOKEN_COMPUTE","ID" : "40","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "TOKEN_COMPUTE","RefName" : "TOKEN_COMPUTE","ID" : "41","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_kernel_mhsa_Outline_SOFTMAX_HEADS_fu_2426", "RefName" : "kernel_mhsa_Outline_SOFTMAX_HEADS","ID" : "42","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "SOFTMAX_HEADS","RefName" : "SOFTMAX_HEADS","ID" : "43","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_kernel_softmax_fu_94", "RefName" : "kernel_softmax","ID" : "44","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "load","RefName" : "load","ID" : "45","Type" : "pipeline"},
					{"Name" : "find_max","RefName" : "find_max","ID" : "46","Type" : "pipeline"},
					{"Name" : "compute","RefName" : "compute","ID" : "47","Type" : "pipeline"},
					{"Name" : "normalize","RefName" : "normalize","ID" : "48","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_kernel_mhsa_Pipeline_RESIDUAL_fu_2796", "RefName" : "kernel_mhsa_Pipeline_RESIDUAL","ID" : "49","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESIDUAL","RefName" : "RESIDUAL","ID" : "50","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "HEAD_STREAM","RefName" : "HEAD_STREAM","ID" : "51","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_kernel_mhsa_Pipeline_TOKEN_STREAM_VALUE_MAC_fu_2442", "RefName" : "kernel_mhsa_Pipeline_TOKEN_STREAM_VALUE_MAC","ID" : "52","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "TOKEN_STREAM_VALUE_MAC","RefName" : "TOKEN_STREAM_VALUE_MAC","ID" : "53","Type" : "pipeline"},]},
		{"Name" : "grp_kernel_mhsa_Pipeline_ACCUM_WRITEBACK_fu_2719", "RefName" : "kernel_mhsa_Pipeline_ACCUM_WRITEBACK","ID" : "54","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "ACCUM_WRITEBACK","RefName" : "ACCUM_WRITEBACK","ID" : "55","Type" : "pipeline"},]},]},]},]
}]}