set ModuleHierarchy {[{
"Name" : "FFN", "RefName" : "FFN","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc_U0", "RefName" : "Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_push_tensor1d_fu_122", "RefName" : "push_tensor1d","ID" : "3","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_push_tensor1d_Pipeline_VITIS_LOOP_12_1_fu_51", "RefName" : "push_tensor1d_Pipeline_VITIS_LOOP_12_1","ID" : "4","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_12_1","RefName" : "VITIS_LOOP_12_1","ID" : "5","Type" : "pipeline"},]},]},
		{"Name" : "grp_push_tensor2d_bycol_fu_131", "RefName" : "push_tensor2d_bycol","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","RefName" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","ID" : "7","Type" : "pipeline"},]},
		{"Name" : "grp_Multiply_VecMat_fu_140", "RefName" : "Multiply_VecMat","ID" : "8","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_Multiply_VecMat_Pipeline_VITIS_LOOP_37_1_fu_28", "RefName" : "Multiply_VecMat_Pipeline_VITIS_LOOP_37_1","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_37_1","RefName" : "VITIS_LOOP_37_1","ID" : "10","Type" : "pipeline"},]},
			{"Name" : "grp_Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3_fu_36", "RefName" : "Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","RefName" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "12","Type" : "pipeline"},]},]},
		{"Name" : "grp_push_tensor1d_1_fu_147", "RefName" : "push_tensor1d_1","ID" : "13","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_push_tensor1d_1_Pipeline_VITIS_LOOP_12_1_fu_51", "RefName" : "push_tensor1d_1_Pipeline_VITIS_LOOP_12_1","ID" : "14","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_12_1","RefName" : "VITIS_LOOP_12_1","ID" : "15","Type" : "pipeline"},]},]},
		{"Name" : "grp_push_tensor2d_bycol_2_fu_155", "RefName" : "push_tensor2d_bycol_2","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","RefName" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","ID" : "17","Type" : "pipeline"},]},
		{"Name" : "grp_Multiply_VecMat_3_fu_164", "RefName" : "Multiply_VecMat_3","ID" : "18","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_Multiply_VecMat_3_Pipeline_VITIS_LOOP_37_1_fu_28", "RefName" : "Multiply_VecMat_3_Pipeline_VITIS_LOOP_37_1","ID" : "19","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_37_1","RefName" : "VITIS_LOOP_37_1","ID" : "20","Type" : "pipeline"},]},
			{"Name" : "grp_Multiply_VecMat_3_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3_fu_36", "RefName" : "Multiply_VecMat_3_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "21","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","RefName" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "22","Type" : "pipeline"},]},]},
		{"Name" : "grp_Swish_fu_171", "RefName" : "Swish","ID" : "23","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_52_1","RefName" : "VITIS_LOOP_52_1","ID" : "24","Type" : "pipeline"},]},
		{"Name" : "grp_push_tensor2d_bycol_4_fu_177", "RefName" : "push_tensor2d_bycol_4","ID" : "25","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","RefName" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2","ID" : "26","Type" : "pipeline"},]},
		{"Name" : "grp_Multiply_Vec_fu_186", "RefName" : "Multiply_Vec","ID" : "27","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_64_1","RefName" : "VITIS_LOOP_64_1","ID" : "28","Type" : "pipeline"},]},
		{"Name" : "grp_Multiply_VecMat_5_fu_193", "RefName" : "Multiply_VecMat_5","ID" : "29","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_Multiply_VecMat_5_Pipeline_VITIS_LOOP_37_1_fu_28", "RefName" : "Multiply_VecMat_5_Pipeline_VITIS_LOOP_37_1","ID" : "30","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_37_1","RefName" : "VITIS_LOOP_37_1","ID" : "31","Type" : "pipeline"},]},
			{"Name" : "grp_Multiply_VecMat_5_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3_fu_36", "RefName" : "Multiply_VecMat_5_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "32","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","RefName" : "VITIS_LOOP_41_2_VITIS_LOOP_43_3","ID" : "33","Type" : "pipeline"},]},]},]},
	{"Name" : "pull_tensor1d_U0", "RefName" : "pull_tensor1d","ID" : "34","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_18_1","RefName" : "VITIS_LOOP_18_1","ID" : "35","Type" : "pipeline"},]},]
}]}