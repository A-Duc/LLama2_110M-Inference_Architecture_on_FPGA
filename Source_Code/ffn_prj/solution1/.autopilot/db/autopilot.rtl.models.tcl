set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME FFN_entry_proc}
  {SRCNAME push_tensor1d_Pipeline_VITIS_LOOP_12_1 MODELNAME push_tensor1d_Pipeline_VITIS_LOOP_12_1 RTLNAME FFN_push_tensor1d_Pipeline_VITIS_LOOP_12_1
    SUBMODULES {
      {MODELNAME FFN_flow_control_loop_pipe_sequential_init RTLNAME FFN_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME FFN_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME push_tensor1d MODELNAME push_tensor1d RTLNAME FFN_push_tensor1d}
  {SRCNAME push_tensor2d_bycol MODELNAME push_tensor2d_bycol RTLNAME FFN_push_tensor2d_bycol}
  {SRCNAME Multiply_VecMat_Pipeline_VITIS_LOOP_37_1 MODELNAME Multiply_VecMat_Pipeline_VITIS_LOOP_37_1 RTLNAME FFN_Multiply_VecMat_Pipeline_VITIS_LOOP_37_1}
  {SRCNAME Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 MODELNAME Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 RTLNAME FFN_Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3}
  {SRCNAME Multiply_VecMat MODELNAME Multiply_VecMat RTLNAME FFN_Multiply_VecMat
    SUBMODULES {
      {MODELNAME FFN_Multiply_VecMat_local_vec_RAM_AUTO_1R1W RTLNAME FFN_Multiply_VecMat_local_vec_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME push_tensor1d.1_Pipeline_VITIS_LOOP_12_1 MODELNAME push_tensor1d_1_Pipeline_VITIS_LOOP_12_1 RTLNAME FFN_push_tensor1d_1_Pipeline_VITIS_LOOP_12_1}
  {SRCNAME push_tensor1d.1 MODELNAME push_tensor1d_1 RTLNAME FFN_push_tensor1d_1}
  {SRCNAME push_tensor2d_bycol.2 MODELNAME push_tensor2d_bycol_2 RTLNAME FFN_push_tensor2d_bycol_2}
  {SRCNAME Multiply_VecMat.3_Pipeline_VITIS_LOOP_37_1 MODELNAME Multiply_VecMat_3_Pipeline_VITIS_LOOP_37_1 RTLNAME FFN_Multiply_VecMat_3_Pipeline_VITIS_LOOP_37_1}
  {SRCNAME Multiply_VecMat.3_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 MODELNAME Multiply_VecMat_3_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 RTLNAME FFN_Multiply_VecMat_3_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3}
  {SRCNAME Multiply_VecMat.3 MODELNAME Multiply_VecMat_3 RTLNAME FFN_Multiply_VecMat_3
    SUBMODULES {
      {MODELNAME FFN_Multiply_VecMat_3_local_vec_RAM_AUTO_1R1W RTLNAME FFN_Multiply_VecMat_3_local_vec_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Swish MODELNAME Swish RTLNAME FFN_Swish
    SUBMODULES {
      {MODELNAME FFN_fptrunc_64ns_32_1_no_dsp_1 RTLNAME FFN_fptrunc_64ns_32_1_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FFN_fpext_32ns_64_1_no_dsp_1 RTLNAME FFN_fpext_32ns_64_1_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FFN_fexp_32ns_32ns_32_9_med_dsp_1 RTLNAME FFN_fexp_32ns_32ns_32_9_med_dsp_1 BINDTYPE op TYPE fexp IMPL meddsp LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME FFN_dadd_64ns_64ns_64_5_no_dsp_1 RTLNAME FFN_dadd_64ns_64ns_64_5_no_dsp_1 BINDTYPE op TYPE dadd IMPL fabric LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME FFN_dmul_64ns_64ns_64_4_med_dsp_1 RTLNAME FFN_dmul_64ns_64ns_64_4_med_dsp_1 BINDTYPE op TYPE dmul IMPL meddsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME FFN_ddiv_64ns_64ns_64_30_no_dsp_1 RTLNAME FFN_ddiv_64ns_64ns_64_30_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 29 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Multiply_Vec MODELNAME Multiply_Vec RTLNAME FFN_Multiply_Vec
    SUBMODULES {
      {MODELNAME FFN_fmul_32ns_32ns_32_1_primitive_dsp_1 RTLNAME FFN_fmul_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fmul IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME push_tensor2d_bycol.4 MODELNAME push_tensor2d_bycol_4 RTLNAME FFN_push_tensor2d_bycol_4}
  {SRCNAME Multiply_VecMat.5_Pipeline_VITIS_LOOP_37_1 MODELNAME Multiply_VecMat_5_Pipeline_VITIS_LOOP_37_1 RTLNAME FFN_Multiply_VecMat_5_Pipeline_VITIS_LOOP_37_1}
  {SRCNAME Multiply_VecMat.5_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 MODELNAME Multiply_VecMat_5_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 RTLNAME FFN_Multiply_VecMat_5_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3}
  {SRCNAME Multiply_VecMat.5 MODELNAME Multiply_VecMat_5 RTLNAME FFN_Multiply_VecMat_5
    SUBMODULES {
      {MODELNAME FFN_Multiply_VecMat_5_local_vec_RAM_AUTO_1R1W RTLNAME FFN_Multiply_VecMat_5_local_vec_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc MODELNAME Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc RTLNAME FFN_Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc
    SUBMODULES {
      {MODELNAME FFN_fmadd_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 RTLNAME FFN_fmadd_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 BINDTYPE op TYPE fmadd IMPL primitivedsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME FFN_fifo_w32_d64_A RTLNAME FFN_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME z2_Silu_strm_U}
      {MODELNAME FFN_fifo_w32_d64_A RTLNAME FFN_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME z3_strm_U}
      {MODELNAME FFN_fifo_w32_d64_A RTLNAME FFN_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME z2_strm_U}
      {MODELNAME FFN_fifo_w32_d64_A RTLNAME FFN_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME z1_strm_U}
      {MODELNAME FFN_fifo_w32_d64_A RTLNAME FFN_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME W_strm_U}
      {MODELNAME FFN_fifo_w32_d64_A RTLNAME FFN_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME x_strm_U}
    }
  }
  {SRCNAME pull_tensor1d MODELNAME pull_tensor1d RTLNAME FFN_pull_tensor1d
    SUBMODULES {
      {MODELNAME FFN_flow_control_loop_pipe RTLNAME FFN_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME FFN_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME FFN MODELNAME FFN RTLNAME FFN IS_TOP 1
    SUBMODULES {
      {MODELNAME FFN_fifo_w64_d3_S RTLNAME FFN_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME o_vec_c_U}
      {MODELNAME FFN_fifo_w32_d64_A_x RTLNAME FFN_fifo_w32_d64_A_x BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME res_strm_U}
      {MODELNAME FFN_start_for_pull_tensor1d_U0 RTLNAME FFN_start_for_pull_tensor1d_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pull_tensor1d_U0_U}
      {MODELNAME FFN_gmem_m_axi RTLNAME FFN_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME FFN_control_s_axi RTLNAME FFN_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME FFN_control_r_s_axi RTLNAME FFN_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
