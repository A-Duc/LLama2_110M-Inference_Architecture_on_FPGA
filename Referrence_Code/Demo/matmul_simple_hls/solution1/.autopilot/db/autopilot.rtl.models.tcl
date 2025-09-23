set SynModuleInfo {
  {SRCNAME kernel_matmul_Pipeline_VITIS_LOOP_17_1 MODELNAME kernel_matmul_Pipeline_VITIS_LOOP_17_1 RTLNAME kernel_matmul_kernel_matmul_Pipeline_VITIS_LOOP_17_1
    SUBMODULES {
      {MODELNAME kernel_matmul_flow_control_loop_pipe_sequential_init RTLNAME kernel_matmul_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_matmul_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME kernel_matmul_Pipeline_VITIS_LOOP_26_3 MODELNAME kernel_matmul_Pipeline_VITIS_LOOP_26_3 RTLNAME kernel_matmul_kernel_matmul_Pipeline_VITIS_LOOP_26_3
    SUBMODULES {
      {MODELNAME kernel_matmul_fadd_32ns_32ns_32_2_no_dsp_1 RTLNAME kernel_matmul_fadd_32ns_32ns_32_2_no_dsp_1 BINDTYPE op TYPE fadd IMPL fabric LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME kernel_matmul_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME kernel_matmul_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME kernel_matmul MODELNAME kernel_matmul RTLNAME kernel_matmul IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_matmul_vec_local_RAM_AUTO_1R1W RTLNAME kernel_matmul_vec_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_matmul_gmem0_m_axi RTLNAME kernel_matmul_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_matmul_gmem1_m_axi RTLNAME kernel_matmul_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_matmul_control_s_axi RTLNAME kernel_matmul_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
