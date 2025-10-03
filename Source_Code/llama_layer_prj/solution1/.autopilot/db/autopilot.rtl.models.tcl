set SynModuleInfo {
  {SRCNAME llama_layer_Pipeline_VITIS_LOOP_100_1 MODELNAME llama_layer_Pipeline_VITIS_LOOP_100_1 RTLNAME llama_layer_llama_layer_Pipeline_VITIS_LOOP_100_1
    SUBMODULES {
      {MODELNAME llama_layer_flow_control_loop_pipe_sequential_init RTLNAME llama_layer_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME llama_layer_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME llama_layer_Pipeline_VITIS_LOOP_19_1 MODELNAME llama_layer_Pipeline_VITIS_LOOP_19_1 RTLNAME llama_layer_llama_layer_Pipeline_VITIS_LOOP_19_1
    SUBMODULES {
      {MODELNAME llama_layer_sparsemux_33_4_32_1_1 RTLNAME llama_layer_sparsemux_33_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME llama_layer_fmacc_32ns_32ns_32ns_1ns_32_2_primitive_dsp_1 RTLNAME llama_layer_fmacc_32ns_32ns_32ns_1ns_32_2_primitive_dsp_1 BINDTYPE op TYPE fmacc IMPL primitivedsp LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME llama_layer_Pipeline_VITIS_LOOP_27_2 MODELNAME llama_layer_Pipeline_VITIS_LOOP_27_2 RTLNAME llama_layer_llama_layer_Pipeline_VITIS_LOOP_27_2
    SUBMODULES {
      {MODELNAME llama_layer_fmul_32ns_32ns_32_1_primitive_dsp_1 RTLNAME llama_layer_fmul_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fmul IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME llama_layer_Pipeline_VITIS_LOOP_124_2 MODELNAME llama_layer_Pipeline_VITIS_LOOP_124_2 RTLNAME llama_layer_llama_layer_Pipeline_VITIS_LOOP_124_2}
  {SRCNAME kernel_mhsa.1_Block_entry_proc MODELNAME kernel_mhsa_1_Block_entry_proc RTLNAME llama_layer_kernel_mhsa_1_Block_entry_proc}
  {SRCNAME load_vec.7 MODELNAME load_vec_7 RTLNAME llama_layer_load_vec_7}
  {SRCNAME load_mat_burst.8 MODELNAME load_mat_burst_8 RTLNAME llama_layer_load_mat_burst_8
    SUBMODULES {
      {MODELNAME llama_layer_flow_control_loop_pipe RTLNAME llama_layer_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME llama_layer_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME compute_vec_mat.9_Pipeline_VITIS_LOOP_48_1 MODELNAME compute_vec_mat_9_Pipeline_VITIS_LOOP_48_1 RTLNAME llama_layer_compute_vec_mat_9_Pipeline_VITIS_LOOP_48_1}
  {SRCNAME compute_vec_mat.9_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 MODELNAME compute_vec_mat_9_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 RTLNAME llama_layer_compute_vec_mat_9_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4
    SUBMODULES {
      {MODELNAME llama_layer_fadd_32ns_32ns_32_1_primitive_dsp_1 RTLNAME llama_layer_fadd_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fadd IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_fmadd_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 RTLNAME llama_layer_fmadd_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 BINDTYPE op TYPE fmadd IMPL primitivedsp LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_vec_mat.9 MODELNAME compute_vec_mat_9 RTLNAME llama_layer_compute_vec_mat_9
    SUBMODULES {
      {MODELNAME llama_layer_compute_vec_mat_9_vec_local_RAM_2P_BRAM_1R1W RTLNAME llama_layer_compute_vec_mat_9_vec_local_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME matmul.245.254.1_Loop_VITIS_LOOP_112_1_proc MODELNAME matmul_245_254_1_Loop_VITIS_LOOP_112_1_proc RTLNAME llama_layer_matmul_245_254_1_Loop_VITIS_LOOP_112_1_proc}
  {SRCNAME matmul.245.254.1.1 MODELNAME matmul_245_254_1_1 RTLNAME llama_layer_matmul_245_254_1_1
    SUBMODULES {
      {MODELNAME llama_layer_fifo_w32_d128_A RTLNAME llama_layer_fifo_w32_d128_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME vec_stream_U}
      {MODELNAME llama_layer_fifo_w32_d256_A RTLNAME llama_layer_fifo_w32_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mat_stream_U}
      {MODELNAME llama_layer_fifo_w32_d64_A RTLNAME llama_layer_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME res_stream_U}
      {MODELNAME llama_layer_start_for_compute_vec_mat_9_U0 RTLNAME llama_layer_start_for_compute_vec_mat_9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_vec_mat_9_U0_U}
      {MODELNAME llama_layer_start_for_matmul_245_254_1_Loop_VITIS_LOOP_112_1_proc_U0 RTLNAME llama_layer_start_for_matmul_245_254_1_Loop_VITIS_LOOP_112_1_proc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_matmul_245_254_1_Loop_VITIS_LOOP_112_1_proc_U0_U}
    }
  }
  {SRCNAME load_vec.10 MODELNAME load_vec_10 RTLNAME llama_layer_load_vec_10}
  {SRCNAME load_mat_burst.11 MODELNAME load_mat_burst_11 RTLNAME llama_layer_load_mat_burst_11}
  {SRCNAME compute_vec_mat.12_Pipeline_VITIS_LOOP_48_1 MODELNAME compute_vec_mat_12_Pipeline_VITIS_LOOP_48_1 RTLNAME llama_layer_compute_vec_mat_12_Pipeline_VITIS_LOOP_48_1}
  {SRCNAME compute_vec_mat.12_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 MODELNAME compute_vec_mat_12_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 RTLNAME llama_layer_compute_vec_mat_12_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4}
  {SRCNAME compute_vec_mat.12 MODELNAME compute_vec_mat_12 RTLNAME llama_layer_compute_vec_mat_12}
  {SRCNAME matmul.245.255.1_Loop_VITIS_LOOP_112_1_proc MODELNAME matmul_245_255_1_Loop_VITIS_LOOP_112_1_proc RTLNAME llama_layer_matmul_245_255_1_Loop_VITIS_LOOP_112_1_proc}
  {SRCNAME matmul.245.255.1 MODELNAME matmul_245_255_1 RTLNAME llama_layer_matmul_245_255_1
    SUBMODULES {
      {MODELNAME llama_layer_fifo_w32_d128_A_x RTLNAME llama_layer_fifo_w32_d128_A_x BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME vec_stream_U}
      {MODELNAME llama_layer_fifo_w32_d256_A_x RTLNAME llama_layer_fifo_w32_d256_A_x BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mat_stream_U}
      {MODELNAME llama_layer_fifo_w32_d64_A_x RTLNAME llama_layer_fifo_w32_d64_A_x BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME res_stream_U}
      {MODELNAME llama_layer_start_for_compute_vec_mat_12_U0 RTLNAME llama_layer_start_for_compute_vec_mat_12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_vec_mat_12_U0_U}
      {MODELNAME llama_layer_start_for_matmul_245_255_1_Loop_VITIS_LOOP_112_1_proc_U0 RTLNAME llama_layer_start_for_matmul_245_255_1_Loop_VITIS_LOOP_112_1_proc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_matmul_245_255_1_Loop_VITIS_LOOP_112_1_proc_U0_U}
    }
  }
  {SRCNAME load_vec.13 MODELNAME load_vec_13 RTLNAME llama_layer_load_vec_13}
  {SRCNAME load_mat_burst.14 MODELNAME load_mat_burst_14 RTLNAME llama_layer_load_mat_burst_14}
  {SRCNAME compute_vec_mat.15_Pipeline_VITIS_LOOP_48_1 MODELNAME compute_vec_mat_15_Pipeline_VITIS_LOOP_48_1 RTLNAME llama_layer_compute_vec_mat_15_Pipeline_VITIS_LOOP_48_1}
  {SRCNAME compute_vec_mat.15_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 MODELNAME compute_vec_mat_15_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 RTLNAME llama_layer_compute_vec_mat_15_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4}
  {SRCNAME compute_vec_mat.15 MODELNAME compute_vec_mat_15 RTLNAME llama_layer_compute_vec_mat_15}
  {SRCNAME matmul.245.256.1_Loop_VITIS_LOOP_112_1_proc MODELNAME matmul_245_256_1_Loop_VITIS_LOOP_112_1_proc RTLNAME llama_layer_matmul_245_256_1_Loop_VITIS_LOOP_112_1_proc}
  {SRCNAME matmul.245.256.1 MODELNAME matmul_245_256_1 RTLNAME llama_layer_matmul_245_256_1
    SUBMODULES {
      {MODELNAME llama_layer_fifo_w32_d128_A_x0 RTLNAME llama_layer_fifo_w32_d128_A_x0 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME vec_stream_U}
      {MODELNAME llama_layer_fifo_w32_d256_A_x0 RTLNAME llama_layer_fifo_w32_d256_A_x0 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mat_stream_U}
      {MODELNAME llama_layer_fifo_w32_d64_A_x0 RTLNAME llama_layer_fifo_w32_d64_A_x0 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME res_stream_U}
      {MODELNAME llama_layer_start_for_compute_vec_mat_15_U0 RTLNAME llama_layer_start_for_compute_vec_mat_15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_vec_mat_15_U0_U}
      {MODELNAME llama_layer_start_for_matmul_245_256_1_Loop_VITIS_LOOP_112_1_proc_U0 RTLNAME llama_layer_start_for_matmul_245_256_1_Loop_VITIS_LOOP_112_1_proc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_matmul_245_256_1_Loop_VITIS_LOOP_112_1_proc_U0_U}
    }
  }
  {SRCNAME pow_generic<float> MODELNAME pow_generic_float_s RTLNAME llama_layer_pow_generic_float_s
    SUBMODULES {
      {MODELNAME llama_layer_mul_10s_36s_36_1_1 RTLNAME llama_layer_mul_10s_36s_36_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_mul_25s_39ns_63_1_1 RTLNAME llama_layer_mul_25s_39ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_sparsemux_11_4_32_1_1 RTLNAME llama_layer_sparsemux_11_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME llama_layer_mac_muladd_13s_12ns_16s_25_4_1 RTLNAME llama_layer_mac_muladd_13s_12ns_16s_25_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME llama_layer_mac_muladd_18ns_18ns_44ns_44_4_1 RTLNAME llama_layer_mac_muladd_18ns_18ns_44ns_44_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME llama_layer_pow_generic_float_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arrbkb RTLNAME llama_layer_pow_generic_float_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arrbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_pow_generic_float_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arraycud RTLNAME llama_layer_pow_generic_float_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arraycud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME RoPE MODELNAME RoPE RTLNAME llama_layer_RoPE
    SUBMODULES {
      {MODELNAME llama_layer_ctlz_30_30_1_1 RTLNAME llama_layer_ctlz_30_30_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME llama_layer_mul_15ns_15ns_30_1_1 RTLNAME llama_layer_mul_15ns_15ns_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_mul_22ns_22ns_44_1_1 RTLNAME llama_layer_mul_22ns_22ns_44_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_mul_15ns_14ns_29_1_1 RTLNAME llama_layer_mul_15ns_14ns_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_mul_22ns_21s_43_1_1 RTLNAME llama_layer_mul_22ns_21s_43_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_mul_15ns_13s_28_1_1 RTLNAME llama_layer_mul_15ns_13s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_ctlz_32_32_1_1 RTLNAME llama_layer_ctlz_32_32_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME llama_layer_sparsemux_33_4_1_1_1 RTLNAME llama_layer_sparsemux_33_4_1_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME llama_layer_sparsemux_17_3_1_1_1 RTLNAME llama_layer_sparsemux_17_3_1_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME llama_layer_sparsemux_17_4_32_1_1 RTLNAME llama_layer_sparsemux_17_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME llama_layer_RoPE_ref_4oPi_table_100_ROM_1P_LUTRAM_1R RTLNAME llama_layer_RoPE_ref_4oPi_table_100_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_RoPE_second_order_float_cos_K0_ROM_1P_LUTRAM_1R RTLNAME llama_layer_RoPE_second_order_float_cos_K0_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_RoPE_second_order_float_cos_K1_ROM_1P_LUTRAM_1R RTLNAME llama_layer_RoPE_second_order_float_cos_K1_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_RoPE_second_order_float_cos_K2_ROM_1P_LUTRAM_1R RTLNAME llama_layer_RoPE_second_order_float_cos_K2_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_RoPE_second_order_float_sin_K0_ROM_1P_LUTRAM_1R RTLNAME llama_layer_RoPE_second_order_float_sin_K0_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_RoPE_second_order_float_sin_K1_ROM_1P_LUTRAM_1R RTLNAME llama_layer_RoPE_second_order_float_sin_K1_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_RoPE_second_order_float_sin_K2_ROM_1P_LUTRAM_1R RTLNAME llama_layer_RoPE_second_order_float_sin_K2_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME RoPE.1 MODELNAME RoPE_1 RTLNAME llama_layer_RoPE_1}
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Pipeline_CACHE_STORE MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_CACHE_STORE RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_CACHE_STORE
    SUBMODULES {
      {MODELNAME llama_layer_sparsemux_17_3_32_1_1 RTLNAME llama_layer_sparsemux_17_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Pipeline_VITIS_LOOP_68_1 MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_VITIS_LOOP_68_1 RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_VITIS_LOOP_68_1}
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Outline_ATT_INIT MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_ATT_INIT RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_ATT_INIT}
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_LOAD_K_CACHE_VITIS_LOOP}
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Pipeline_Q_LOAD MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_Q_LOAD RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_Q_LOAD}
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_COMPUTE MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_COMPUTE RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_COMPUTE
    SUBMODULES {
      {MODELNAME llama_layer_fadd_32ns_32ns_32_1_primitive_dsp_1_x RTLNAME llama_layer_fadd_32ns_32ns_32_1_primitive_dsp_1_x BINDTYPE op TYPE fadd IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME llama_layer_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Outline_HEAD_COMPUTE MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_HEAD_COMPUTE RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_HEAD_COMPUTE
    SUBMODULES {
      {MODELNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_HEAD_COMPUTE_k_cache_dEe RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_HEAD_COMPUTE_k_cache_dEe BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME kernel_softmax MODELNAME kernel_softmax RTLNAME llama_layer_kernel_softmax
    SUBMODULES {
      {MODELNAME llama_layer_fsub_32ns_32ns_32_1_primitive_dsp_1 RTLNAME llama_layer_fsub_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fsub IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_fdiv_32ns_32ns_32_11_no_dsp_1 RTLNAME llama_layer_fdiv_32ns_32ns_32_11_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME llama_layer_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_fexp_32ns_32ns_32_9_med_dsp_1 RTLNAME llama_layer_fexp_32ns_32ns_32_9_med_dsp_1 BINDTYPE op TYPE fexp IMPL meddsp LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_kernel_softmax_vec_local_RAM_AUTO_1R1W RTLNAME llama_layer_kernel_softmax_vec_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Outline_SOFTMAX_HEADS MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_SOFTMAX_HEADS RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Outline_SOFTMAX_HEADS}
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Pipeline_XB_INIT MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_XB_INIT RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_XB_INIT}
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_LOAD_V_CACHE_VITIS_LOOP}
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_STREAM_VALUE_MAC MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_STREAM_VALUE_MAC RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_TOKEN_STREAM_VALUE_MAC
    SUBMODULES {
      {MODELNAME llama_layer_sparsemux_25_4_32_1_1 RTLNAME llama_layer_sparsemux_25_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME llama_layer_sparsemux_33_6_32_1_1 RTLNAME llama_layer_sparsemux_33_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Pipeline_ACCUM_WRITEBACK MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_ACCUM_WRITEBACK RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_ACCUM_WRITEBACK}
  {SRCNAME load_vec.16 MODELNAME load_vec_16 RTLNAME llama_layer_load_vec_16}
  {SRCNAME load_mat_burst.17 MODELNAME load_mat_burst_17 RTLNAME llama_layer_load_mat_burst_17}
  {SRCNAME compute_vec_mat.18_Pipeline_VITIS_LOOP_48_1 MODELNAME compute_vec_mat_18_Pipeline_VITIS_LOOP_48_1 RTLNAME llama_layer_compute_vec_mat_18_Pipeline_VITIS_LOOP_48_1}
  {SRCNAME compute_vec_mat.18_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 MODELNAME compute_vec_mat_18_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 RTLNAME llama_layer_compute_vec_mat_18_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4}
  {SRCNAME compute_vec_mat.18 MODELNAME compute_vec_mat_18 RTLNAME llama_layer_compute_vec_mat_18}
  {SRCNAME matmul.245.1_Loop_VITIS_LOOP_112_1_proc MODELNAME matmul_245_1_Loop_VITIS_LOOP_112_1_proc RTLNAME llama_layer_matmul_245_1_Loop_VITIS_LOOP_112_1_proc}
  {SRCNAME matmul.245.1 MODELNAME matmul_245_1 RTLNAME llama_layer_matmul_245_1
    SUBMODULES {
      {MODELNAME llama_layer_fifo_w32_d128_A_x1 RTLNAME llama_layer_fifo_w32_d128_A_x1 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME vec_stream_U}
      {MODELNAME llama_layer_fifo_w32_d256_A_x1 RTLNAME llama_layer_fifo_w32_d256_A_x1 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mat_stream_U}
      {MODELNAME llama_layer_fifo_w32_d64_A_x1 RTLNAME llama_layer_fifo_w32_d64_A_x1 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME res_stream_U}
      {MODELNAME llama_layer_start_for_compute_vec_mat_18_U0 RTLNAME llama_layer_start_for_compute_vec_mat_18_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_vec_mat_18_U0_U}
      {MODELNAME llama_layer_start_for_matmul_245_1_Loop_VITIS_LOOP_112_1_proc_U0 RTLNAME llama_layer_start_for_matmul_245_1_Loop_VITIS_LOOP_112_1_proc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_matmul_245_1_Loop_VITIS_LOOP_112_1_proc_U0_U}
    }
  }
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc_Pipeline_OUTPUT_WRITE MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_OUTPUT_WRITE RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_Pipeline_OUTPUT_WRITE}
  {SRCNAME kernel_mhsa.1_Block_entry_current_token_fb_proc MODELNAME kernel_mhsa_1_Block_entry_current_token_fb_proc RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc
    SUBMODULES {
      {MODELNAME llama_layer_sitofp_32ns_32_3_no_dsp_1 RTLNAME llama_layer_sitofp_32ns_32_3_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_fmsub_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 RTLNAME llama_layer_fmsub_32ns_32ns_32ns_32ns_32_2_primitive_dsp_1 BINDTYPE op TYPE fmsub IMPL primitivedsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_mul_29ns_28ns_57_2_1 RTLNAME llama_layer_mul_29ns_28ns_57_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_mul_80s_24ns_80_2_1 RTLNAME llama_layer_mul_80s_24ns_80_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_v_cache_local_7_i_i_i_RAM_AUTlbW RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_v_cache_local_7_i_i_i_RAM_AUTlbW BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_att_11_RAM_AUTO_1R1W RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_att_11_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_xb2_15_RAM_2P_BRAM_1R1W RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_xb2_15_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_out_k_rope_7_RAM_AUTO_1R1W RTLNAME llama_layer_kernel_mhsa_1_Block_entry_current_token_fb_proc_out_k_rope_7_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME kernel_mhsa.1 MODELNAME kernel_mhsa_1 RTLNAME llama_layer_kernel_mhsa_1
    SUBMODULES {
      {MODELNAME llama_layer_fifo_w23_d2_S RTLNAME llama_layer_fifo_w23_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mul7_loc_channel_U}
      {MODELNAME llama_layer_fifo_w64_d2_S RTLNAME llama_layer_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_loc_channel_U}
      {MODELNAME llama_layer_fifo_w64_d2_S RTLNAME llama_layer_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_loc104_channel_U}
      {MODELNAME llama_layer_fifo_w33_d2_S RTLNAME llama_layer_fifo_w33_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_loc105_channel_U}
      {MODELNAME llama_layer_fifo_w32_d2_S RTLNAME llama_layer_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME add126_loc_channel_U}
    }
  }
  {SRCNAME llama_layer_Pipeline_VITIS_LOOP_132_3 MODELNAME llama_layer_Pipeline_VITIS_LOOP_132_3 RTLNAME llama_layer_llama_layer_Pipeline_VITIS_LOOP_132_3}
  {SRCNAME llama_layer_Pipeline_VITIS_LOOP_19_11 MODELNAME llama_layer_Pipeline_VITIS_LOOP_19_11 RTLNAME llama_layer_llama_layer_Pipeline_VITIS_LOOP_19_11}
  {SRCNAME llama_layer_Pipeline_VITIS_LOOP_27_22 MODELNAME llama_layer_Pipeline_VITIS_LOOP_27_22 RTLNAME llama_layer_llama_layer_Pipeline_VITIS_LOOP_27_22}
  {SRCNAME push_tensor1d MODELNAME push_tensor1d RTLNAME llama_layer_push_tensor1d}
  {SRCNAME push_tensor2d_bycol MODELNAME push_tensor2d_bycol RTLNAME llama_layer_push_tensor2d_bycol}
  {SRCNAME Multiply_VecMat_Pipeline_VITIS_LOOP_37_1 MODELNAME Multiply_VecMat_Pipeline_VITIS_LOOP_37_1 RTLNAME llama_layer_Multiply_VecMat_Pipeline_VITIS_LOOP_37_1}
  {SRCNAME Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 MODELNAME Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 RTLNAME llama_layer_Multiply_VecMat_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3}
  {SRCNAME Multiply_VecMat MODELNAME Multiply_VecMat RTLNAME llama_layer_Multiply_VecMat
    SUBMODULES {
      {MODELNAME llama_layer_Multiply_VecMat_local_vec_RAM_AUTO_1R1W RTLNAME llama_layer_Multiply_VecMat_local_vec_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME push_tensor1d.2 MODELNAME push_tensor1d_2 RTLNAME llama_layer_push_tensor1d_2}
  {SRCNAME push_tensor2d_bycol.3 MODELNAME push_tensor2d_bycol_3 RTLNAME llama_layer_push_tensor2d_bycol_3}
  {SRCNAME Multiply_VecMat.4_Pipeline_VITIS_LOOP_37_1 MODELNAME Multiply_VecMat_4_Pipeline_VITIS_LOOP_37_1 RTLNAME llama_layer_Multiply_VecMat_4_Pipeline_VITIS_LOOP_37_1}
  {SRCNAME Multiply_VecMat.4_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 MODELNAME Multiply_VecMat_4_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 RTLNAME llama_layer_Multiply_VecMat_4_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3}
  {SRCNAME Multiply_VecMat.4 MODELNAME Multiply_VecMat_4 RTLNAME llama_layer_Multiply_VecMat_4
    SUBMODULES {
      {MODELNAME llama_layer_Multiply_VecMat_4_local_vec_RAM_AUTO_1R1W RTLNAME llama_layer_Multiply_VecMat_4_local_vec_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Swish MODELNAME Swish RTLNAME llama_layer_Swish
    SUBMODULES {
      {MODELNAME llama_layer_fptrunc_64ns_32_1_no_dsp_1 RTLNAME llama_layer_fptrunc_64ns_32_1_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_fpext_32ns_64_1_no_dsp_1 RTLNAME llama_layer_fpext_32ns_64_1_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_dadd_64ns_64ns_64_5_no_dsp_1 RTLNAME llama_layer_dadd_64ns_64ns_64_5_no_dsp_1 BINDTYPE op TYPE dadd IMPL fabric LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_dmul_64ns_64ns_64_4_med_dsp_1 RTLNAME llama_layer_dmul_64ns_64ns_64_4_med_dsp_1 BINDTYPE op TYPE dmul IMPL meddsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_ddiv_64ns_64ns_64_30_no_dsp_1 RTLNAME llama_layer_ddiv_64ns_64ns_64_30_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 29 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Multiply_Vec MODELNAME Multiply_Vec RTLNAME llama_layer_Multiply_Vec
    SUBMODULES {
      {MODELNAME llama_layer_fmul_32ns_32ns_32_1_primitive_dsp_1_x RTLNAME llama_layer_fmul_32ns_32ns_32_1_primitive_dsp_1_x BINDTYPE op TYPE fmul IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME push_tensor2d_bycol.5 MODELNAME push_tensor2d_bycol_5 RTLNAME llama_layer_push_tensor2d_bycol_5}
  {SRCNAME Multiply_VecMat.6_Pipeline_VITIS_LOOP_37_1 MODELNAME Multiply_VecMat_6_Pipeline_VITIS_LOOP_37_1 RTLNAME llama_layer_Multiply_VecMat_6_Pipeline_VITIS_LOOP_37_1}
  {SRCNAME Multiply_VecMat.6_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 MODELNAME Multiply_VecMat_6_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3 RTLNAME llama_layer_Multiply_VecMat_6_Pipeline_VITIS_LOOP_41_2_VITIS_LOOP_43_3}
  {SRCNAME Multiply_VecMat.6 MODELNAME Multiply_VecMat_6 RTLNAME llama_layer_Multiply_VecMat_6
    SUBMODULES {
      {MODELNAME llama_layer_Multiply_VecMat_6_local_vec_RAM_AUTO_1R1W RTLNAME llama_layer_Multiply_VecMat_6_local_vec_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FFN.1_Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc MODELNAME FFN_1_Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc RTLNAME llama_layer_FFN_1_Block_entry_x_strm_wr_x_strm_rd_W_strm_wr_W_strm_rd_proc
    SUBMODULES {
      {MODELNAME llama_layer_fifo_w32_d64_A_x2 RTLNAME llama_layer_fifo_w32_d64_A_x2 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME z2_Silu_strm_U}
      {MODELNAME llama_layer_fifo_w32_d64_A_x2 RTLNAME llama_layer_fifo_w32_d64_A_x2 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME z3_strm_U}
      {MODELNAME llama_layer_fifo_w32_d64_A_x2 RTLNAME llama_layer_fifo_w32_d64_A_x2 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME z2_strm_U}
      {MODELNAME llama_layer_fifo_w32_d64_A_x2 RTLNAME llama_layer_fifo_w32_d64_A_x2 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME z1_strm_U}
      {MODELNAME llama_layer_fifo_w32_d64_A_x2 RTLNAME llama_layer_fifo_w32_d64_A_x2 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME W_strm_U}
      {MODELNAME llama_layer_fifo_w32_d64_A_x2 RTLNAME llama_layer_fifo_w32_d64_A_x2 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME x_strm_U}
    }
  }
  {SRCNAME pull_tensor1d MODELNAME pull_tensor1d RTLNAME llama_layer_pull_tensor1d}
  {SRCNAME FFN.1 MODELNAME FFN_1 RTLNAME llama_layer_FFN_1
    SUBMODULES {
      {MODELNAME llama_layer_fifo_w32_d64_A_x3 RTLNAME llama_layer_fifo_w32_d64_A_x3 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME res_strm_U}
      {MODELNAME llama_layer_start_for_pull_tensor1d_U0 RTLNAME llama_layer_start_for_pull_tensor1d_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pull_tensor1d_U0_U}
    }
  }
  {SRCNAME llama_layer_Pipeline_VITIS_LOOP_144_4 MODELNAME llama_layer_Pipeline_VITIS_LOOP_144_4 RTLNAME llama_layer_llama_layer_Pipeline_VITIS_LOOP_144_4}
  {SRCNAME llama_layer_Pipeline_VITIS_LOOP_150_5 MODELNAME llama_layer_Pipeline_VITIS_LOOP_150_5 RTLNAME llama_layer_llama_layer_Pipeline_VITIS_LOOP_150_5}
  {SRCNAME llama_layer_Pipeline_VITIS_LOOP_19_13 MODELNAME llama_layer_Pipeline_VITIS_LOOP_19_13 RTLNAME llama_layer_llama_layer_Pipeline_VITIS_LOOP_19_13}
  {SRCNAME llama_layer_Pipeline_VITIS_LOOP_27_24 MODELNAME llama_layer_Pipeline_VITIS_LOOP_27_24 RTLNAME llama_layer_llama_layer_Pipeline_VITIS_LOOP_27_24}
  {SRCNAME load_vec MODELNAME load_vec RTLNAME llama_layer_load_vec}
  {SRCNAME load_mat_burst MODELNAME load_mat_burst RTLNAME llama_layer_load_mat_burst}
  {SRCNAME compute_vec_mat_Pipeline_VITIS_LOOP_48_1 MODELNAME compute_vec_mat_Pipeline_VITIS_LOOP_48_1 RTLNAME llama_layer_compute_vec_mat_Pipeline_VITIS_LOOP_48_1}
  {SRCNAME compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 MODELNAME compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4 RTLNAME llama_layer_compute_vec_mat_Pipeline_VITIS_LOOP_53_2_VITIS_LOOP_62_4}
  {SRCNAME compute_vec_mat MODELNAME compute_vec_mat RTLNAME llama_layer_compute_vec_mat}
  {SRCNAME matmul.1_Loop_VITIS_LOOP_112_1_proc_Pipeline_VITIS_LOOP_112_1 MODELNAME matmul_1_Loop_VITIS_LOOP_112_1_proc_Pipeline_VITIS_LOOP_112_1 RTLNAME llama_layer_matmul_1_Loop_VITIS_LOOP_112_1_proc_Pipeline_VITIS_LOOP_112_1}
  {SRCNAME matmul.1_Loop_VITIS_LOOP_112_1_proc MODELNAME matmul_1_Loop_VITIS_LOOP_112_1_proc RTLNAME llama_layer_matmul_1_Loop_VITIS_LOOP_112_1_proc}
  {SRCNAME matmul.1 MODELNAME matmul_1 RTLNAME llama_layer_matmul_1
    SUBMODULES {
      {MODELNAME llama_layer_fifo_w32_d128_A_x2 RTLNAME llama_layer_fifo_w32_d128_A_x2 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME vec_stream_U}
      {MODELNAME llama_layer_fifo_w32_d256_A_x2 RTLNAME llama_layer_fifo_w32_d256_A_x2 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mat_stream_U}
      {MODELNAME llama_layer_fifo_w32_d64_A_x4 RTLNAME llama_layer_fifo_w32_d64_A_x4 BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME res_stream_U}
      {MODELNAME llama_layer_start_for_compute_vec_mat_U0 RTLNAME llama_layer_start_for_compute_vec_mat_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_vec_mat_U0_U}
      {MODELNAME llama_layer_start_for_matmul_1_Loop_VITIS_LOOP_112_1_proc_U0 RTLNAME llama_layer_start_for_matmul_1_Loop_VITIS_LOOP_112_1_proc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_matmul_1_Loop_VITIS_LOOP_112_1_proc_U0_U}
    }
  }
  {SRCNAME llama_layer MODELNAME llama_layer RTLNAME llama_layer IS_TOP 1
    SUBMODULES {
      {MODELNAME llama_layer_fsqrt_32ns_32ns_32_15_no_dsp_1 RTLNAME llama_layer_fsqrt_32ns_32ns_32_15_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_current_token_RAM_2P_BRAM_1R1W RTLNAME llama_layer_current_token_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_layer_output_RAM_AUTO_1R1W RTLNAME llama_layer_layer_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME llama_layer_gmem0_m_axi RTLNAME llama_layer_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME llama_layer_gmem1_m_axi RTLNAME llama_layer_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME llama_layer_gmem2_m_axi RTLNAME llama_layer_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME llama_layer_gmem3_m_axi RTLNAME llama_layer_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME llama_layer_gmem4_m_axi RTLNAME llama_layer_gmem4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME llama_layer_control_s_axi RTLNAME llama_layer_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME llama_layer_control_r_s_axi RTLNAME llama_layer_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
