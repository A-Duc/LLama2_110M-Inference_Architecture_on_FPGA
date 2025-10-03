set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME kernel_mhsa_entry_proc}
  {SRCNAME load_vec MODELNAME load_vec RTLNAME kernel_mhsa_load_vec}
  {SRCNAME load_mat_burst MODELNAME load_mat_burst RTLNAME kernel_mhsa_load_mat_burst
    SUBMODULES {
      {MODELNAME kernel_mhsa_flow_control_loop_pipe RTLNAME kernel_mhsa_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_mhsa_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME compute_vec_mat_Pipeline_VITIS_LOOP_48_1 MODELNAME compute_vec_mat_Pipeline_VITIS_LOOP_48_1 RTLNAME kernel_mhsa_compute_vec_mat_Pipeline_VITIS_LOOP_48_1
    SUBMODULES {
      {MODELNAME kernel_mhsa_flow_control_loop_pipe_sequential_init RTLNAME kernel_mhsa_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_mhsa_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 MODELNAME compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 RTLNAME kernel_mhsa_compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4
    SUBMODULES {
      {MODELNAME kernel_mhsa_fadd_32ns_32ns_32_1_primitive_dsp_1 RTLNAME kernel_mhsa_fadd_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fadd IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_fmadd_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 RTLNAME kernel_mhsa_fmadd_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 BINDTYPE op TYPE fmadd IMPL primitivedsp LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_vec_mat MODELNAME compute_vec_mat RTLNAME kernel_mhsa_compute_vec_mat
    SUBMODULES {
      {MODELNAME kernel_mhsa_compute_vec_mat_vec_local_RAM_2P_BRAM_1R1W RTLNAME kernel_mhsa_compute_vec_mat_vec_local_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME matmul.216.218.1_Loop_VITIS_LOOP_113_1_proc MODELNAME matmul_216_218_1_Loop_VITIS_LOOP_113_1_proc RTLNAME kernel_mhsa_matmul_216_218_1_Loop_VITIS_LOOP_113_1_proc}
  {SRCNAME matmul.216.218.1.1 MODELNAME matmul_216_218_1_1 RTLNAME kernel_mhsa_matmul_216_218_1_1
    SUBMODULES {
      {MODELNAME kernel_mhsa_fifo_w32_d128_A RTLNAME kernel_mhsa_fifo_w32_d128_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME vec_stream_U}
      {MODELNAME kernel_mhsa_fifo_w32_d256_A RTLNAME kernel_mhsa_fifo_w32_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mat_stream_U}
      {MODELNAME kernel_mhsa_fifo_w32_d64_A RTLNAME kernel_mhsa_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME res_stream_U}
      {MODELNAME kernel_mhsa_start_for_compute_vec_mat_U0 RTLNAME kernel_mhsa_start_for_compute_vec_mat_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_vec_mat_U0_U}
      {MODELNAME kernel_mhsa_start_for_matmul_216_218_1_Loop_VITIS_LOOP_113_1_proc_U0 RTLNAME kernel_mhsa_start_for_matmul_216_218_1_Loop_VITIS_LOOP_113_1_proc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_matmul_216_218_1_Loop_VITIS_LOOP_113_1_proc_U0_U}
    }
  }
  {SRCNAME load_vec.2 MODELNAME load_vec_2 RTLNAME kernel_mhsa_load_vec_2}
  {SRCNAME load_mat_burst.3 MODELNAME load_mat_burst_3 RTLNAME kernel_mhsa_load_mat_burst_3}
  {SRCNAME compute_vec_mat.4_Pipeline_VITIS_LOOP_48_1 MODELNAME compute_vec_mat_4_Pipeline_VITIS_LOOP_48_1 RTLNAME kernel_mhsa_compute_vec_mat_4_Pipeline_VITIS_LOOP_48_1}
  {SRCNAME compute_vec_mat.4_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 MODELNAME compute_vec_mat_4_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 RTLNAME kernel_mhsa_compute_vec_mat_4_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4}
  {SRCNAME compute_vec_mat.4 MODELNAME compute_vec_mat_4 RTLNAME kernel_mhsa_compute_vec_mat_4}
  {SRCNAME matmul.216.219.1_Loop_VITIS_LOOP_113_1_proc MODELNAME matmul_216_219_1_Loop_VITIS_LOOP_113_1_proc RTLNAME kernel_mhsa_matmul_216_219_1_Loop_VITIS_LOOP_113_1_proc}
  {SRCNAME matmul.216.219.1 MODELNAME matmul_216_219_1 RTLNAME kernel_mhsa_matmul_216_219_1
    SUBMODULES {
      {MODELNAME kernel_mhsa_fifo_w32_d128_A_x RTLNAME kernel_mhsa_fifo_w32_d128_A_x BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME vec_stream_U}
      {MODELNAME kernel_mhsa_fifo_w32_d256_A_x RTLNAME kernel_mhsa_fifo_w32_d256_A_x BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mat_stream_U}
      {MODELNAME kernel_mhsa_fifo_w32_d64_A_x RTLNAME kernel_mhsa_fifo_w32_d64_A_x BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME res_stream_U}
      {MODELNAME kernel_mhsa_start_for_compute_vec_mat_4_U0 RTLNAME kernel_mhsa_start_for_compute_vec_mat_4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_vec_mat_4_U0_U}
      {MODELNAME kernel_mhsa_start_for_matmul_216_219_1_Loop_VITIS_LOOP_113_1_proc_U0 RTLNAME kernel_mhsa_start_for_matmul_216_219_1_Loop_VITIS_LOOP_113_1_proc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_matmul_216_219_1_Loop_VITIS_LOOP_113_1_proc_U0_U}
    }
  }
  {SRCNAME load_vec.5 MODELNAME load_vec_5 RTLNAME kernel_mhsa_load_vec_5}
  {SRCNAME load_mat_burst.6 MODELNAME load_mat_burst_6 RTLNAME kernel_mhsa_load_mat_burst_6}
  {SRCNAME compute_vec_mat.7_Pipeline_VITIS_LOOP_48_1 MODELNAME compute_vec_mat_7_Pipeline_VITIS_LOOP_48_1 RTLNAME kernel_mhsa_compute_vec_mat_7_Pipeline_VITIS_LOOP_48_1}
  {SRCNAME compute_vec_mat.7_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 MODELNAME compute_vec_mat_7_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 RTLNAME kernel_mhsa_compute_vec_mat_7_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4}
  {SRCNAME compute_vec_mat.7 MODELNAME compute_vec_mat_7 RTLNAME kernel_mhsa_compute_vec_mat_7}
  {SRCNAME matmul.216.1_Loop_VITIS_LOOP_113_1_proc MODELNAME matmul_216_1_Loop_VITIS_LOOP_113_1_proc RTLNAME kernel_mhsa_matmul_216_1_Loop_VITIS_LOOP_113_1_proc}
  {SRCNAME matmul.216.1 MODELNAME matmul_216_1 RTLNAME kernel_mhsa_matmul_216_1
    SUBMODULES {
      {MODELNAME kernel_mhsa_fifo_w32_d128_A_x0 RTLNAME kernel_mhsa_fifo_w32_d128_A_x0 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME vec_stream_U}
      {MODELNAME kernel_mhsa_fifo_w32_d256_A_x0 RTLNAME kernel_mhsa_fifo_w32_d256_A_x0 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mat_stream_U}
      {MODELNAME kernel_mhsa_fifo_w32_d64_A_x0 RTLNAME kernel_mhsa_fifo_w32_d64_A_x0 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME res_stream_U}
      {MODELNAME kernel_mhsa_start_for_compute_vec_mat_7_U0 RTLNAME kernel_mhsa_start_for_compute_vec_mat_7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_vec_mat_7_U0_U}
      {MODELNAME kernel_mhsa_start_for_matmul_216_1_Loop_VITIS_LOOP_113_1_proc_U0 RTLNAME kernel_mhsa_start_for_matmul_216_1_Loop_VITIS_LOOP_113_1_proc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_matmul_216_1_Loop_VITIS_LOOP_113_1_proc_U0_U}
    }
  }
  {SRCNAME Block_entry_gmem0_rd_proc MODELNAME Block_entry_gmem0_rd_proc RTLNAME kernel_mhsa_Block_entry_gmem0_rd_proc}
  {SRCNAME pow_generic<float> MODELNAME pow_generic_float_s RTLNAME kernel_mhsa_pow_generic_float_s
    SUBMODULES {
      {MODELNAME kernel_mhsa_mul_10s_36s_36_1_1 RTLNAME kernel_mhsa_mul_10s_36s_36_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_mul_25s_39ns_63_1_1 RTLNAME kernel_mhsa_mul_25s_39ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_sparsemux_11_4_32_1_1 RTLNAME kernel_mhsa_sparsemux_11_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME kernel_mhsa_mac_muladd_13s_12ns_16s_25_4_1 RTLNAME kernel_mhsa_mac_muladd_13s_12ns_16s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME kernel_mhsa_mac_muladd_18ns_18ns_44ns_44_4_1 RTLNAME kernel_mhsa_mac_muladd_18ns_18ns_44ns_44_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME kernel_mhsa_pow_generic_float_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arrbkb RTLNAME kernel_mhsa_pow_generic_float_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arrbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_pow_generic_float_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arraycud RTLNAME kernel_mhsa_pow_generic_float_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arraycud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME RoPE_Pipeline_VITIS_LOOP_16_1 MODELNAME RoPE_Pipeline_VITIS_LOOP_16_1 RTLNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1
    SUBMODULES {
      {MODELNAME kernel_mhsa_fmul_32ns_32ns_32_1_primitive_dsp_1 RTLNAME kernel_mhsa_fmul_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fmul IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_sitofp_32ns_32_3_no_dsp_1 RTLNAME kernel_mhsa_sitofp_32ns_32_3_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_fmsub_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 RTLNAME kernel_mhsa_fmsub_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 BINDTYPE op TYPE fmsub IMPL primitivedsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_mul_29ns_28ns_57_2_1 RTLNAME kernel_mhsa_mul_29ns_28ns_57_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_mul_80s_24ns_80_2_1 RTLNAME kernel_mhsa_mul_80s_24ns_80_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_ctlz_30_30_1_1 RTLNAME kernel_mhsa_ctlz_30_30_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME kernel_mhsa_mul_15ns_15ns_30_1_1 RTLNAME kernel_mhsa_mul_15ns_15ns_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_mul_22ns_22ns_44_1_1 RTLNAME kernel_mhsa_mul_22ns_22ns_44_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_mul_15ns_14ns_29_1_1 RTLNAME kernel_mhsa_mul_15ns_14ns_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_mul_22ns_21s_43_1_1 RTLNAME kernel_mhsa_mul_22ns_21s_43_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_mul_15ns_13s_28_1_1 RTLNAME kernel_mhsa_mul_15ns_13s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_ctlz_32_32_1_1 RTLNAME kernel_mhsa_ctlz_32_32_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME kernel_mhsa_sparsemux_33_4_1_1_1 RTLNAME kernel_mhsa_sparsemux_33_4_1_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME kernel_mhsa_sparsemux_17_3_1_1_1 RTLNAME kernel_mhsa_sparsemux_17_3_1_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME kernel_mhsa_sparsemux_17_4_32_1_1 RTLNAME kernel_mhsa_sparsemux_17_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_ref_4oPi_table_100_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_ref_4oPi_table_100_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_cos_K0_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_cos_K0_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_cos_K1_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_cos_K1_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_cos_K2_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_cos_K2_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_sin_K0_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_sin_K0_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_sin_K1_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_sin_K1_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_sin_K2_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_Pipeline_VITIS_LOOP_16_1_second_order_float_sin_K2_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME RoPE MODELNAME RoPE RTLNAME kernel_mhsa_RoPE}
  {SRCNAME RoPE.1_Pipeline_VITIS_LOOP_16_1 MODELNAME RoPE_1_Pipeline_VITIS_LOOP_16_1 RTLNAME kernel_mhsa_RoPE_1_Pipeline_VITIS_LOOP_16_1}
  {SRCNAME RoPE.1 MODELNAME RoPE_1 RTLNAME kernel_mhsa_RoPE_1}
  {SRCNAME Block_entry_proc MODELNAME Block_entry_proc RTLNAME kernel_mhsa_Block_entry_proc}
  {SRCNAME Loop_CACHE_STORE_proc_Pipeline_CACHE_STORE MODELNAME Loop_CACHE_STORE_proc_Pipeline_CACHE_STORE RTLNAME kernel_mhsa_Loop_CACHE_STORE_proc_Pipeline_CACHE_STORE
    SUBMODULES {
      {MODELNAME kernel_mhsa_sparsemux_17_3_32_1_1 RTLNAME kernel_mhsa_sparsemux_17_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME kernel_mhsa_sparsemux_33_4_32_1_1 RTLNAME kernel_mhsa_sparsemux_33_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME Loop_CACHE_STORE_proc MODELNAME Loop_CACHE_STORE_proc RTLNAME kernel_mhsa_Loop_CACHE_STORE_proc}
  {SRCNAME Block_entry_att_0_wr_proc_Pipeline_VITIS_LOOP_69_1 MODELNAME Block_entry_att_0_wr_proc_Pipeline_VITIS_LOOP_69_1 RTLNAME kernel_mhsa_Block_entry_att_0_wr_proc_Pipeline_VITIS_LOOP_69_1}
  {SRCNAME Block_entry_att_0_wr_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP_84_2 MODELNAME Block_entry_att_0_wr_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP_84_2 RTLNAME kernel_mhsa_Block_entry_att_0_wr_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP_84_2}
  {SRCNAME Block_entry_att_0_wr_proc_Pipeline_Q_LOAD MODELNAME Block_entry_att_0_wr_proc_Pipeline_Q_LOAD RTLNAME kernel_mhsa_Block_entry_att_0_wr_proc_Pipeline_Q_LOAD}
  {SRCNAME Block_entry_att_0_wr_proc_Pipeline_TOKEN_COMPUTE MODELNAME Block_entry_att_0_wr_proc_Pipeline_TOKEN_COMPUTE RTLNAME kernel_mhsa_Block_entry_att_0_wr_proc_Pipeline_TOKEN_COMPUTE
    SUBMODULES {
      {MODELNAME kernel_mhsa_fadd_32ns_32ns_32_1_primitive_dsp_1_x RTLNAME kernel_mhsa_fadd_32ns_32ns_32_1_primitive_dsp_1_x BINDTYPE op TYPE fadd IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME kernel_mhsa_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME kernel_softmax MODELNAME kernel_softmax RTLNAME kernel_mhsa_kernel_softmax
    SUBMODULES {
      {MODELNAME kernel_mhsa_fsub_32ns_32ns_32_1_primitive_dsp_1 RTLNAME kernel_mhsa_fsub_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fsub IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_fdiv_32ns_32ns_32_11_no_dsp_1 RTLNAME kernel_mhsa_fdiv_32ns_32ns_32_11_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME kernel_mhsa_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_fexp_32ns_32ns_32_9_med_dsp_1 RTLNAME kernel_mhsa_fexp_32ns_32ns_32_9_med_dsp_1 BINDTYPE op TYPE fexp IMPL meddsp LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_kernel_softmax_vec_local_RAM_AUTO_1R1W RTLNAME kernel_mhsa_kernel_softmax_vec_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Block_entry_att_0_wr_proc MODELNAME Block_entry_att_0_wr_proc RTLNAME kernel_mhsa_Block_entry_att_0_wr_proc
    SUBMODULES {
      {MODELNAME kernel_mhsa_Block_entry_att_0_wr_proc_k_cache_local_7_i_i_RAM_1WNR_AUTO_1R1W RTLNAME kernel_mhsa_Block_entry_att_0_wr_proc_k_cache_local_7_i_i_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Block_entry_xb_0_wr_proc_Pipeline_XB_INIT MODELNAME Block_entry_xb_0_wr_proc_Pipeline_XB_INIT RTLNAME kernel_mhsa_Block_entry_xb_0_wr_proc_Pipeline_XB_INIT}
  {SRCNAME Block_entry_xb_0_wr_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP_131_3 MODELNAME Block_entry_xb_0_wr_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP_131_3 RTLNAME kernel_mhsa_Block_entry_xb_0_wr_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP_131_3}
  {SRCNAME Block_entry_xb_0_wr_proc_Pipeline_TOKEN_STREAM_VALUE_MAC MODELNAME Block_entry_xb_0_wr_proc_Pipeline_TOKEN_STREAM_VALUE_MAC RTLNAME kernel_mhsa_Block_entry_xb_0_wr_proc_Pipeline_TOKEN_STREAM_VALUE_MAC
    SUBMODULES {
      {MODELNAME kernel_mhsa_sparsemux_25_4_32_1_1 RTLNAME kernel_mhsa_sparsemux_25_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME kernel_mhsa_sparsemux_33_6_32_1_1 RTLNAME kernel_mhsa_sparsemux_33_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME Block_entry_xb_0_wr_proc_Pipeline_ACCUM_WRITEBACK MODELNAME Block_entry_xb_0_wr_proc_Pipeline_ACCUM_WRITEBACK RTLNAME kernel_mhsa_Block_entry_xb_0_wr_proc_Pipeline_ACCUM_WRITEBACK}
  {SRCNAME Block_entry_xb_0_wr_proc MODELNAME Block_entry_xb_0_wr_proc RTLNAME kernel_mhsa_Block_entry_xb_0_wr_proc
    SUBMODULES {
      {MODELNAME kernel_mhsa_Block_entry_xb_0_wr_proc_v_cache_local_7_i_i_RAM_AUTO_1R1W RTLNAME kernel_mhsa_Block_entry_xb_0_wr_proc_v_cache_local_7_i_i_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_vec.8 MODELNAME load_vec_8 RTLNAME kernel_mhsa_load_vec_8}
  {SRCNAME load_mat_burst.9 MODELNAME load_mat_burst_9 RTLNAME kernel_mhsa_load_mat_burst_9}
  {SRCNAME compute_vec_mat.10_Pipeline_VITIS_LOOP_48_1 MODELNAME compute_vec_mat_10_Pipeline_VITIS_LOOP_48_1 RTLNAME kernel_mhsa_compute_vec_mat_10_Pipeline_VITIS_LOOP_48_1}
  {SRCNAME compute_vec_mat.10_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 MODELNAME compute_vec_mat_10_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4 RTLNAME kernel_mhsa_compute_vec_mat_10_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_63_4}
  {SRCNAME compute_vec_mat.10 MODELNAME compute_vec_mat_10 RTLNAME kernel_mhsa_compute_vec_mat_10}
  {SRCNAME matmul.1_Loop_VITIS_LOOP_113_1_proc MODELNAME matmul_1_Loop_VITIS_LOOP_113_1_proc RTLNAME kernel_mhsa_matmul_1_Loop_VITIS_LOOP_113_1_proc}
  {SRCNAME matmul.1 MODELNAME matmul_1 RTLNAME kernel_mhsa_matmul_1
    SUBMODULES {
      {MODELNAME kernel_mhsa_fifo_w32_d128_A_x1 RTLNAME kernel_mhsa_fifo_w32_d128_A_x1 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME vec_stream_U}
      {MODELNAME kernel_mhsa_fifo_w32_d256_A_x1 RTLNAME kernel_mhsa_fifo_w32_d256_A_x1 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mat_stream_U}
      {MODELNAME kernel_mhsa_fifo_w32_d64_A_x1 RTLNAME kernel_mhsa_fifo_w32_d64_A_x1 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME res_stream_U}
      {MODELNAME kernel_mhsa_start_for_compute_vec_mat_10_U0 RTLNAME kernel_mhsa_start_for_compute_vec_mat_10_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_vec_mat_10_U0_U}
      {MODELNAME kernel_mhsa_start_for_matmul_1_Loop_VITIS_LOOP_113_1_proc_U0 RTLNAME kernel_mhsa_start_for_matmul_1_Loop_VITIS_LOOP_113_1_proc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_matmul_1_Loop_VITIS_LOOP_113_1_proc_U0_U}
    }
  }
  {SRCNAME Loop_OUTPUT_WRITE_proc MODELNAME Loop_OUTPUT_WRITE_proc RTLNAME kernel_mhsa_Loop_OUTPUT_WRITE_proc}
  {SRCNAME kernel_mhsa MODELNAME kernel_mhsa RTLNAME kernel_mhsa IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_mhsa_out_q_RAM_2P_BRAM_1R1W_memcore RTLNAME kernel_mhsa_out_q_RAM_2P_BRAM_1R1W_memcore BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_out_q_RAM_2P_BRAM_1R1W RTLNAME kernel_mhsa_out_q_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_out_q_rope_RAM_AUTO_1R1W_memcore RTLNAME kernel_mhsa_out_q_rope_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_out_q_rope_RAM_AUTO_1R1W RTLNAME kernel_mhsa_out_q_rope_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_att_RAM_AUTO_1R1W_memcore RTLNAME kernel_mhsa_att_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_att_RAM_AUTO_1R1W RTLNAME kernel_mhsa_att_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_fifo_w32_d3_S RTLNAME kernel_mhsa_fifo_w32_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME position_c4_U}
      {MODELNAME kernel_mhsa_fifo_w32_d3_S RTLNAME kernel_mhsa_fifo_w32_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME position_c5_U}
      {MODELNAME kernel_mhsa_fifo_w64_d7_S RTLNAME kernel_mhsa_fifo_w64_d7_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME current_token_c_channel_U}
      {MODELNAME kernel_mhsa_fifo_w32_d3_S RTLNAME kernel_mhsa_fifo_w32_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME position_c3_channel_U}
      {MODELNAME kernel_mhsa_fifo_w64_d3_S RTLNAME kernel_mhsa_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME key_cache_c6_U}
      {MODELNAME kernel_mhsa_fifo_w64_d3_S RTLNAME kernel_mhsa_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME value_cache_c7_U}
      {MODELNAME kernel_mhsa_fifo_w64_d3_S RTLNAME kernel_mhsa_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_loc_channel_U}
      {MODELNAME kernel_mhsa_fifo_w64_d3_S RTLNAME kernel_mhsa_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_loc105_channel_U}
      {MODELNAME kernel_mhsa_fifo_w32_d4_S RTLNAME kernel_mhsa_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME add126_loc_channel_U}
      {MODELNAME kernel_mhsa_fifo_w33_d4_S RTLNAME kernel_mhsa_fifo_w33_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_loc106_c1_channel_U}
      {MODELNAME kernel_mhsa_fifo_w32_d4_S RTLNAME kernel_mhsa_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mul7_loc_c2_channel_U}
      {MODELNAME kernel_mhsa_fifo_w64_d2_S RTLNAME kernel_mhsa_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME key_cache_c_U}
      {MODELNAME kernel_mhsa_fifo_w64_d3_S RTLNAME kernel_mhsa_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME value_cache_c_U}
      {MODELNAME kernel_mhsa_fifo_w33_d2_S RTLNAME kernel_mhsa_fifo_w33_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_loc106_c_channel_U}
      {MODELNAME kernel_mhsa_fifo_w32_d2_S RTLNAME kernel_mhsa_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mul7_loc_c_channel_U}
      {MODELNAME kernel_mhsa_fifo_w32_d2_S RTLNAME kernel_mhsa_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME position_c_channel_U}
      {MODELNAME kernel_mhsa_gmem0_m_axi RTLNAME kernel_mhsa_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_mhsa_gmem1_m_axi RTLNAME kernel_mhsa_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_mhsa_gmem5_m_axi RTLNAME kernel_mhsa_gmem5_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_mhsa_gmem6_m_axi RTLNAME kernel_mhsa_gmem6_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_mhsa_gmem7_m_axi RTLNAME kernel_mhsa_gmem7_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_mhsa_gmem2_m_axi RTLNAME kernel_mhsa_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_mhsa_gmem3_m_axi RTLNAME kernel_mhsa_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_mhsa_control_s_axi RTLNAME kernel_mhsa_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
