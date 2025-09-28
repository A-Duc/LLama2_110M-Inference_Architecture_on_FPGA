set SynModuleInfo {
  {SRCNAME kernel_mhsa_Pipeline_INIT_OUTER_INIT_INNER MODELNAME kernel_mhsa_Pipeline_INIT_OUTER_INIT_INNER RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_INIT_OUTER_INIT_INNER
    SUBMODULES {
      {MODELNAME kernel_mhsa_flow_control_loop_pipe_sequential_init RTLNAME kernel_mhsa_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_mhsa_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME kernel_mhsa_Pipeline_INPUT_COPY MODELNAME kernel_mhsa_Pipeline_INPUT_COPY RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_INPUT_COPY}
  {SRCNAME kernel_mhsa_Pipeline_VITIS_LOOP_19_1 MODELNAME kernel_mhsa_Pipeline_VITIS_LOOP_19_1 RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_VITIS_LOOP_19_1
    SUBMODULES {
      {MODELNAME kernel_mhsa_sparsemux_17_3_32_1_1 RTLNAME kernel_mhsa_sparsemux_17_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME kernel_mhsa_fmacc_32ns_32ns_32ns_1ns_32_2_primitive_dsp_1 RTLNAME kernel_mhsa_fmacc_32ns_32ns_32ns_1ns_32_2_primitive_dsp_1 BINDTYPE op TYPE fmacc IMPL primitivedsp LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME kernel_mhsa_Pipeline_VITIS_LOOP_27_2 MODELNAME kernel_mhsa_Pipeline_VITIS_LOOP_27_2 RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_VITIS_LOOP_27_2
    SUBMODULES {
      {MODELNAME kernel_mhsa_fmul_32ns_32ns_32_1_primitive_dsp_1 RTLNAME kernel_mhsa_fmul_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fmul IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_vec MODELNAME load_vec RTLNAME kernel_mhsa_load_vec
    SUBMODULES {
      {MODELNAME kernel_mhsa_flow_control_loop_pipe RTLNAME kernel_mhsa_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_mhsa_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME load_mat_Pipeline_mem_rd_VITIS_LOOP_25_1 MODELNAME load_mat_Pipeline_mem_rd_VITIS_LOOP_25_1 RTLNAME kernel_mhsa_load_mat_Pipeline_mem_rd_VITIS_LOOP_25_1}
  {SRCNAME load_mat MODELNAME load_mat RTLNAME kernel_mhsa_load_mat}
  {SRCNAME compute_matmul_Pipeline_VITIS_LOOP_43_1 MODELNAME compute_matmul_Pipeline_VITIS_LOOP_43_1 RTLNAME kernel_mhsa_compute_matmul_Pipeline_VITIS_LOOP_43_1}
  {SRCNAME compute_matmul_Pipeline_execute_dot_product MODELNAME compute_matmul_Pipeline_execute_dot_product RTLNAME kernel_mhsa_compute_matmul_Pipeline_execute_dot_product
    SUBMODULES {
      {MODELNAME kernel_mhsa_fmadd_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 RTLNAME kernel_mhsa_fmadd_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 BINDTYPE op TYPE fmadd IMPL primitivedsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_sparsemux_9_2_32_1_1 RTLNAME kernel_mhsa_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME compute_matmul MODELNAME compute_matmul RTLNAME kernel_mhsa_compute_matmul
    SUBMODULES {
      {MODELNAME kernel_mhsa_compute_matmul_compute_matmul_stream_float_0_stream_float_0_stream_float_0_vebkb RTLNAME kernel_mhsa_compute_matmul_compute_matmul_stream_float_0_stream_float_0_stream_float_0_vebkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME store_result MODELNAME store_result RTLNAME kernel_mhsa_store_result}
  {SRCNAME matmul.1 MODELNAME matmul_1 RTLNAME kernel_mhsa_matmul_1
    SUBMODULES {
      {MODELNAME kernel_mhsa_fifo_w32_d64_A RTLNAME kernel_mhsa_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME vector_stream_U}
      {MODELNAME kernel_mhsa_fifo_w32_d64_A RTLNAME kernel_mhsa_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME matrix_stream_U}
      {MODELNAME kernel_mhsa_fifo_w32_d64_A RTLNAME kernel_mhsa_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME result_stream_U}
      {MODELNAME kernel_mhsa_start_for_compute_matmul_U0 RTLNAME kernel_mhsa_start_for_compute_matmul_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_matmul_U0_U}
      {MODELNAME kernel_mhsa_start_for_store_result_U0 RTLNAME kernel_mhsa_start_for_store_result_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_result_U0_U}
    }
  }
  {SRCNAME pow_generic<float> MODELNAME pow_generic_float_s RTLNAME kernel_mhsa_pow_generic_float_s
    SUBMODULES {
      {MODELNAME kernel_mhsa_mul_10s_36s_36_1_1 RTLNAME kernel_mhsa_mul_10s_36s_36_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_mul_25s_39ns_63_1_1 RTLNAME kernel_mhsa_mul_25s_39ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_sparsemux_11_4_32_1_1 RTLNAME kernel_mhsa_sparsemux_11_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME kernel_mhsa_mac_muladd_13s_12ns_16s_25_4_1 RTLNAME kernel_mhsa_mac_muladd_13s_12ns_16s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME kernel_mhsa_mac_muladd_18ns_18ns_44ns_44_4_1 RTLNAME kernel_mhsa_mac_muladd_18ns_18ns_44ns_44_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME kernel_mhsa_pow_generic_float_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arrfYi RTLNAME kernel_mhsa_pow_generic_float_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arrfYi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_pow_generic_float_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arrayg8j RTLNAME kernel_mhsa_pow_generic_float_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arrayg8j BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME RoPE MODELNAME RoPE RTLNAME kernel_mhsa_RoPE
    SUBMODULES {
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
      {MODELNAME kernel_mhsa_sparsemux_9_3_32_1_1 RTLNAME kernel_mhsa_sparsemux_9_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME kernel_mhsa_RoPE_ref_4oPi_table_100_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_ref_4oPi_table_100_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_second_order_float_cos_K0_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_second_order_float_cos_K0_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_second_order_float_cos_K1_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_second_order_float_cos_K1_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_second_order_float_cos_K2_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_second_order_float_cos_K2_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_second_order_float_sin_K0_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_second_order_float_sin_K0_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_second_order_float_sin_K1_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_second_order_float_sin_K1_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_RoPE_second_order_float_sin_K2_ROM_1P_LUTRAM_1R RTLNAME kernel_mhsa_RoPE_second_order_float_sin_K2_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME kernel_mhsa_Pipeline_CACHE_STORE MODELNAME kernel_mhsa_Pipeline_CACHE_STORE RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_CACHE_STORE}
  {SRCNAME kernel_mhsa_Pipeline_VITIS_LOOP_128_1 MODELNAME kernel_mhsa_Pipeline_VITIS_LOOP_128_1 RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_VITIS_LOOP_128_1}
  {SRCNAME kernel_mhsa_Outline_ATT_INIT MODELNAME kernel_mhsa_Outline_ATT_INIT RTLNAME kernel_mhsa_kernel_mhsa_Outline_ATT_INIT}
  {SRCNAME kernel_mhsa_Pipeline_Q_LOAD MODELNAME kernel_mhsa_Pipeline_Q_LOAD RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_Q_LOAD}
  {SRCNAME kernel_mhsa_Pipeline_TOKEN_COMPUTE MODELNAME kernel_mhsa_Pipeline_TOKEN_COMPUTE RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_TOKEN_COMPUTE
    SUBMODULES {
      {MODELNAME kernel_mhsa_fadd_32ns_32ns_32_1_primitive_dsp_1 RTLNAME kernel_mhsa_fadd_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fadd IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME kernel_mhsa_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_sparsemux_25_4_32_1_1 RTLNAME kernel_mhsa_sparsemux_25_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME kernel_mhsa_Outline_HEAD_COMPUTE MODELNAME kernel_mhsa_Outline_HEAD_COMPUTE RTLNAME kernel_mhsa_kernel_mhsa_Outline_HEAD_COMPUTE}
  {SRCNAME kernel_softmax MODELNAME kernel_softmax RTLNAME kernel_mhsa_kernel_softmax
    SUBMODULES {
      {MODELNAME kernel_mhsa_fsub_32ns_32ns_32_1_primitive_dsp_1 RTLNAME kernel_mhsa_fsub_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fsub IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_fdiv_32ns_32ns_32_11_no_dsp_1 RTLNAME kernel_mhsa_fdiv_32ns_32ns_32_11_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME kernel_mhsa_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_fexp_32ns_32ns_32_9_med_dsp_1 RTLNAME kernel_mhsa_fexp_32ns_32ns_32_9_med_dsp_1 BINDTYPE op TYPE fexp IMPL meddsp LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_facc_32ns_32ns_1ns_32_2_primitive_dsp_1 RTLNAME kernel_mhsa_facc_32ns_32ns_1ns_32_2_primitive_dsp_1 BINDTYPE op TYPE facc IMPL primitivedsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_kernel_softmax_vec_local_RAM_AUTO_1R1W RTLNAME kernel_mhsa_kernel_softmax_vec_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME kernel_mhsa_Outline_SOFTMAX_HEADS MODELNAME kernel_mhsa_Outline_SOFTMAX_HEADS RTLNAME kernel_mhsa_kernel_mhsa_Outline_SOFTMAX_HEADS}
  {SRCNAME kernel_mhsa_Pipeline_XB_INIT MODELNAME kernel_mhsa_Pipeline_XB_INIT RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_XB_INIT}
  {SRCNAME kernel_mhsa_Pipeline_TOKEN_STREAM_VALUE_MAC MODELNAME kernel_mhsa_Pipeline_TOKEN_STREAM_VALUE_MAC RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_TOKEN_STREAM_VALUE_MAC
    SUBMODULES {
      {MODELNAME kernel_mhsa_sparsemux_65_6_32_1_1 RTLNAME kernel_mhsa_sparsemux_65_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME kernel_mhsa_Pipeline_ACCUM_WRITEBACK MODELNAME kernel_mhsa_Pipeline_ACCUM_WRITEBACK RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_ACCUM_WRITEBACK
    SUBMODULES {
      {MODELNAME kernel_mhsa_sparsemux_33_6_32_1_1 RTLNAME kernel_mhsa_sparsemux_33_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME kernel_mhsa_Pipeline_RESIDUAL MODELNAME kernel_mhsa_Pipeline_RESIDUAL RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_RESIDUAL}
  {SRCNAME kernel_mhsa_Pipeline_OUTPUT_WRITE MODELNAME kernel_mhsa_Pipeline_OUTPUT_WRITE RTLNAME kernel_mhsa_kernel_mhsa_Pipeline_OUTPUT_WRITE}
  {SRCNAME kernel_mhsa MODELNAME kernel_mhsa RTLNAME kernel_mhsa IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_mhsa_fsqrt_32ns_32ns_32_15_no_dsp_1 RTLNAME kernel_mhsa_fsqrt_32ns_32ns_32_15_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_p_ZZ11kernel_mhsaPfiS_E9key_cache_0_0_RAM_1P_BRAM_1R1W RTLNAME kernel_mhsa_p_ZZ11kernel_mhsaPfiS_E9key_cache_0_0_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_out_rms_vec_RAM_AUTO_1R1W RTLNAME kernel_mhsa_out_rms_vec_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_current_input_RAM_AUTO_1R1W RTLNAME kernel_mhsa_current_input_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_att_RAM_AUTO_1R1W RTLNAME kernel_mhsa_att_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_mhsa_gmem0_m_axi RTLNAME kernel_mhsa_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_mhsa_gmem1_m_axi RTLNAME kernel_mhsa_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_mhsa_control_s_axi RTLNAME kernel_mhsa_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
