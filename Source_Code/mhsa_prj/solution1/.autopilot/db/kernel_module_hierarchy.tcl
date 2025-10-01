set ModuleHierarchy {[{
"Name" : "kernel_mhsa", "RefName" : "kernel_mhsa","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_kernel_mhsa_Pipeline_INPUT_COPY_fu_1690", "RefName" : "kernel_mhsa_Pipeline_INPUT_COPY","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "INPUT_COPY","RefName" : "INPUT_COPY","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_kernel_mhsa_Pipeline_OUTPUT_WRITE_fu_2163", "RefName" : "kernel_mhsa_Pipeline_OUTPUT_WRITE","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "OUTPUT_WRITE","RefName" : "OUTPUT_WRITE","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "LAYER_LOOP","RefName" : "LAYER_LOOP","ID" : "5","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_kernel_mhsa_Pipeline_VITIS_LOOP_19_1_fu_1705", "RefName" : "kernel_mhsa_Pipeline_VITIS_LOOP_19_1","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_19_1","RefName" : "VITIS_LOOP_19_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_kernel_mhsa_Outline_ATT_INIT_fu_1718", "RefName" : "kernel_mhsa_Outline_ATT_INIT","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ATT_INIT","RefName" : "ATT_INIT","ID" : "9","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_kernel_mhsa_Pipeline_VITIS_LOOP_100_1_fu_66", "RefName" : "kernel_mhsa_Pipeline_VITIS_LOOP_100_1","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_100_1","RefName" : "VITIS_LOOP_100_1","ID" : "11","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_kernel_mhsa_Pipeline_XB_INIT_fu_1736", "RefName" : "kernel_mhsa_Pipeline_XB_INIT","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "XB_INIT","RefName" : "XB_INIT","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "grp_kernel_mhsa_Pipeline_VITIS_LOOP_27_2_fu_1748", "RefName" : "kernel_mhsa_Pipeline_VITIS_LOOP_27_2","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_27_2","RefName" : "VITIS_LOOP_27_2","ID" : "15","Type" : "pipeline"},]},
	{"Name" : "grp_matmul_1_fu_1772", "RefName" : "matmul_1","ID" : "16","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "load_vec_U0", "RefName" : "load_vec","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "mem_rd","RefName" : "mem_rd","ID" : "18","Type" : "pipeline"},]},
			{"Name" : "load_mat_U0", "RefName" : "load_mat","ID" : "19","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_mat_Pipeline_mem_rd_VITIS_LOOP_25_1_fu_59", "RefName" : "load_mat_Pipeline_mem_rd_VITIS_LOOP_25_1","ID" : "20","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "mem_rd_VITIS_LOOP_25_1","RefName" : "mem_rd_VITIS_LOOP_25_1","ID" : "21","Type" : "pipeline"},]},]},
			{"Name" : "compute_matmul_U0", "RefName" : "compute_matmul","ID" : "22","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_compute_matmul_Pipeline_VITIS_LOOP_43_1_fu_30", "RefName" : "compute_matmul_Pipeline_VITIS_LOOP_43_1","ID" : "23","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_43_1","RefName" : "VITIS_LOOP_43_1","ID" : "24","Type" : "pipeline"},]},
				{"Name" : "grp_compute_matmul_Pipeline_execute_dot_product_fu_44", "RefName" : "compute_matmul_Pipeline_execute_dot_product","ID" : "25","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "execute_dot_product","RefName" : "execute_dot_product","ID" : "26","Type" : "pipeline"},]},]},
			{"Name" : "store_result_U0", "RefName" : "store_result","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "mem_wr","RefName" : "mem_wr","ID" : "28","Type" : "pipeline"},]},]},
	{"Name" : "grp_RoPE_fu_1803", "RefName" : "RoPE","ID" : "29","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_16_1","RefName" : "VITIS_LOOP_16_1","ID" : "30","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "grp_pow_generic_float_s_fu_617", "RefName" : "pow_generic_float_s","ID" : "31","Type" : "pipeline"},]},]},
	{"Name" : "grp_kernel_mhsa_Pipeline_CACHE_STORE_fu_1842", "RefName" : "kernel_mhsa_Pipeline_CACHE_STORE","ID" : "32","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CACHE_STORE","RefName" : "CACHE_STORE","ID" : "33","Type" : "pipeline"},]},
	{"Name" : "grp_kernel_mhsa_Outline_HEAD_COMPUTE_fu_1868", "RefName" : "kernel_mhsa_Outline_HEAD_COMPUTE","ID" : "34","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "HEAD_COMPUTE","RefName" : "HEAD_COMPUTE","ID" : "35","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_kernel_mhsa_Pipeline_Q_LOAD_fu_398", "RefName" : "kernel_mhsa_Pipeline_Q_LOAD","ID" : "36","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Q_LOAD","RefName" : "Q_LOAD","ID" : "37","Type" : "pipeline"},]},
			{"Name" : "grp_kernel_mhsa_Pipeline_TOKEN_COMPUTE_fu_483", "RefName" : "kernel_mhsa_Pipeline_TOKEN_COMPUTE","ID" : "38","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "TOKEN_COMPUTE","RefName" : "TOKEN_COMPUTE","ID" : "39","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_kernel_mhsa_Outline_SOFTMAX_HEADS_fu_1898", "RefName" : "kernel_mhsa_Outline_SOFTMAX_HEADS","ID" : "40","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "SOFTMAX_HEADS","RefName" : "SOFTMAX_HEADS","ID" : "41","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_kernel_softmax_fu_104", "RefName" : "kernel_softmax","ID" : "42","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "load","RefName" : "load","ID" : "43","Type" : "pipeline"},
					{"Name" : "find_max","RefName" : "find_max","ID" : "44","Type" : "pipeline"},
					{"Name" : "compute","RefName" : "compute","ID" : "45","Type" : "pipeline"},
					{"Name" : "normalize","RefName" : "normalize","ID" : "46","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_kernel_mhsa_Pipeline_RESIDUAL_fu_2143", "RefName" : "kernel_mhsa_Pipeline_RESIDUAL","ID" : "47","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESIDUAL","RefName" : "RESIDUAL","ID" : "48","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "HEAD_STREAM","RefName" : "HEAD_STREAM","ID" : "49","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_kernel_mhsa_Pipeline_TOKEN_STREAM_VALUE_MAC_fu_1915", "RefName" : "kernel_mhsa_Pipeline_TOKEN_STREAM_VALUE_MAC","ID" : "50","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "TOKEN_STREAM_VALUE_MAC","RefName" : "TOKEN_STREAM_VALUE_MAC","ID" : "51","Type" : "pipeline"},]},
		{"Name" : "grp_kernel_mhsa_Pipeline_ACCUM_WRITEBACK_fu_2002", "RefName" : "kernel_mhsa_Pipeline_ACCUM_WRITEBACK","ID" : "52","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "ACCUM_WRITEBACK","RefName" : "ACCUM_WRITEBACK","ID" : "53","Type" : "pipeline"},]},]},]},]
}]}