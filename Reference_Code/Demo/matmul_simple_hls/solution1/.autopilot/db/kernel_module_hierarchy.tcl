set ModuleHierarchy {[{
"Name" : "kernel_matmul", "RefName" : "kernel_matmul","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_kernel_matmul_Pipeline_VITIS_LOOP_17_1_fu_176", "RefName" : "kernel_matmul_Pipeline_VITIS_LOOP_17_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_17_1","RefName" : "VITIS_LOOP_17_1","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_23_2","RefName" : "VITIS_LOOP_23_2","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_kernel_matmul_Pipeline_VITIS_LOOP_26_3_fu_187", "RefName" : "kernel_matmul_Pipeline_VITIS_LOOP_26_3","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_26_3","RefName" : "VITIS_LOOP_26_3","ID" : "5","Type" : "pipeline"},]},]},]
}]}