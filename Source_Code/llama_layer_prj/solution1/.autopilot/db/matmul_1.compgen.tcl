# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w32_d128_A_x2 BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {vec_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w32_d256_A_x2 BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {mat_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w32_d64_A_x4 BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {res_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_start_for_compute_vec_mat_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_compute_vec_mat_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_start_for_matmul_1_Loop_VITIS_LOOP_112_1_proc_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_matmul_1_Loop_VITIS_LOOP_112_1_proc_U0_U}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1762 \
    name p_ZZ11llama_layerE11norm_output_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_10 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_10_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_10_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_10_d0 { O 32 vector } p_ZZ11llama_layerE11norm_output_10_q0 { I 32 vector } p_ZZ11llama_layerE11norm_output_10_we0 { O 1 bit } p_ZZ11llama_layerE11norm_output_10_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_10_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_10_d1 { O 32 vector } p_ZZ11llama_layerE11norm_output_10_q1 { I 32 vector } p_ZZ11llama_layerE11norm_output_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1763 \
    name p_ZZ11llama_layerE11norm_output_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_11 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_11_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_11_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_11_d0 { O 32 vector } p_ZZ11llama_layerE11norm_output_11_q0 { I 32 vector } p_ZZ11llama_layerE11norm_output_11_we0 { O 1 bit } p_ZZ11llama_layerE11norm_output_11_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_11_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_11_d1 { O 32 vector } p_ZZ11llama_layerE11norm_output_11_q1 { I 32 vector } p_ZZ11llama_layerE11norm_output_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1764 \
    name p_ZZ11llama_layerE11norm_output_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_12 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_12_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_12_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_12_d0 { O 32 vector } p_ZZ11llama_layerE11norm_output_12_q0 { I 32 vector } p_ZZ11llama_layerE11norm_output_12_we0 { O 1 bit } p_ZZ11llama_layerE11norm_output_12_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_12_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_12_d1 { O 32 vector } p_ZZ11llama_layerE11norm_output_12_q1 { I 32 vector } p_ZZ11llama_layerE11norm_output_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1765 \
    name p_ZZ11llama_layerE11norm_output_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_13 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_13_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_13_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_13_d0 { O 32 vector } p_ZZ11llama_layerE11norm_output_13_q0 { I 32 vector } p_ZZ11llama_layerE11norm_output_13_we0 { O 1 bit } p_ZZ11llama_layerE11norm_output_13_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_13_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_13_d1 { O 32 vector } p_ZZ11llama_layerE11norm_output_13_q1 { I 32 vector } p_ZZ11llama_layerE11norm_output_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1766 \
    name p_ZZ11llama_layerE11norm_output_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_14 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_14_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_14_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_14_d0 { O 32 vector } p_ZZ11llama_layerE11norm_output_14_q0 { I 32 vector } p_ZZ11llama_layerE11norm_output_14_we0 { O 1 bit } p_ZZ11llama_layerE11norm_output_14_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_14_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_14_d1 { O 32 vector } p_ZZ11llama_layerE11norm_output_14_q1 { I 32 vector } p_ZZ11llama_layerE11norm_output_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1767 \
    name p_ZZ11llama_layerE11norm_output_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_15 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_15_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_15_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_15_d0 { O 32 vector } p_ZZ11llama_layerE11norm_output_15_q0 { I 32 vector } p_ZZ11llama_layerE11norm_output_15_we0 { O 1 bit } p_ZZ11llama_layerE11norm_output_15_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_15_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_15_d1 { O 32 vector } p_ZZ11llama_layerE11norm_output_15_q1 { I 32 vector } p_ZZ11llama_layerE11norm_output_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1768 \
    name norm_output \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output \
    op interface \
    ports { norm_output_address0 { O 6 vector } norm_output_ce0 { O 1 bit } norm_output_d0 { O 32 vector } norm_output_q0 { I 32 vector } norm_output_we0 { O 1 bit } norm_output_address1 { O 6 vector } norm_output_ce1 { O 1 bit } norm_output_d1 { O 32 vector } norm_output_q1 { I 32 vector } norm_output_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1769 \
    name norm_output_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_35 \
    op interface \
    ports { norm_output_35_address0 { O 6 vector } norm_output_35_ce0 { O 1 bit } norm_output_35_d0 { O 32 vector } norm_output_35_q0 { I 32 vector } norm_output_35_we0 { O 1 bit } norm_output_35_address1 { O 6 vector } norm_output_35_ce1 { O 1 bit } norm_output_35_d1 { O 32 vector } norm_output_35_q1 { I 32 vector } norm_output_35_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1770 \
    name norm_output_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_36 \
    op interface \
    ports { norm_output_36_address0 { O 6 vector } norm_output_36_ce0 { O 1 bit } norm_output_36_d0 { O 32 vector } norm_output_36_q0 { I 32 vector } norm_output_36_we0 { O 1 bit } norm_output_36_address1 { O 6 vector } norm_output_36_ce1 { O 1 bit } norm_output_36_d1 { O 32 vector } norm_output_36_q1 { I 32 vector } norm_output_36_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1771 \
    name norm_output_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_37 \
    op interface \
    ports { norm_output_37_address0 { O 6 vector } norm_output_37_ce0 { O 1 bit } norm_output_37_d0 { O 32 vector } norm_output_37_q0 { I 32 vector } norm_output_37_we0 { O 1 bit } norm_output_37_address1 { O 6 vector } norm_output_37_ce1 { O 1 bit } norm_output_37_d1 { O 32 vector } norm_output_37_q1 { I 32 vector } norm_output_37_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1772 \
    name norm_output_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_38 \
    op interface \
    ports { norm_output_38_address0 { O 6 vector } norm_output_38_ce0 { O 1 bit } norm_output_38_d0 { O 32 vector } norm_output_38_q0 { I 32 vector } norm_output_38_we0 { O 1 bit } norm_output_38_address1 { O 6 vector } norm_output_38_ce1 { O 1 bit } norm_output_38_d1 { O 32 vector } norm_output_38_q1 { I 32 vector } norm_output_38_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1773 \
    name norm_output_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_39 \
    op interface \
    ports { norm_output_39_address0 { O 6 vector } norm_output_39_ce0 { O 1 bit } norm_output_39_d0 { O 32 vector } norm_output_39_q0 { I 32 vector } norm_output_39_we0 { O 1 bit } norm_output_39_address1 { O 6 vector } norm_output_39_ce1 { O 1 bit } norm_output_39_d1 { O 32 vector } norm_output_39_q1 { I 32 vector } norm_output_39_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1774 \
    name norm_output_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_40 \
    op interface \
    ports { norm_output_40_address0 { O 6 vector } norm_output_40_ce0 { O 1 bit } norm_output_40_d0 { O 32 vector } norm_output_40_q0 { I 32 vector } norm_output_40_we0 { O 1 bit } norm_output_40_address1 { O 6 vector } norm_output_40_ce1 { O 1 bit } norm_output_40_d1 { O 32 vector } norm_output_40_q1 { I 32 vector } norm_output_40_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1775 \
    name norm_output_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_41 \
    op interface \
    ports { norm_output_41_address0 { O 6 vector } norm_output_41_ce0 { O 1 bit } norm_output_41_d0 { O 32 vector } norm_output_41_q0 { I 32 vector } norm_output_41_we0 { O 1 bit } norm_output_41_address1 { O 6 vector } norm_output_41_ce1 { O 1 bit } norm_output_41_d1 { O 32 vector } norm_output_41_q1 { I 32 vector } norm_output_41_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1776 \
    name norm_output_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_42 \
    op interface \
    ports { norm_output_42_address0 { O 6 vector } norm_output_42_ce0 { O 1 bit } norm_output_42_d0 { O 32 vector } norm_output_42_q0 { I 32 vector } norm_output_42_we0 { O 1 bit } norm_output_42_address1 { O 6 vector } norm_output_42_ce1 { O 1 bit } norm_output_42_d1 { O 32 vector } norm_output_42_q1 { I 32 vector } norm_output_42_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1777 \
    name norm_output_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_43 \
    op interface \
    ports { norm_output_43_address0 { O 6 vector } norm_output_43_ce0 { O 1 bit } norm_output_43_d0 { O 32 vector } norm_output_43_q0 { I 32 vector } norm_output_43_we0 { O 1 bit } norm_output_43_address1 { O 6 vector } norm_output_43_ce1 { O 1 bit } norm_output_43_d1 { O 32 vector } norm_output_43_q1 { I 32 vector } norm_output_43_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_43'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1758 \
    name gmem1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1 \
    op interface \
    ports { m_axi_gmem1_0_AWVALID { O 1 bit } m_axi_gmem1_0_AWREADY { I 1 bit } m_axi_gmem1_0_AWADDR { O 64 vector } m_axi_gmem1_0_AWID { O 1 vector } m_axi_gmem1_0_AWLEN { O 32 vector } m_axi_gmem1_0_AWSIZE { O 3 vector } m_axi_gmem1_0_AWBURST { O 2 vector } m_axi_gmem1_0_AWLOCK { O 2 vector } m_axi_gmem1_0_AWCACHE { O 4 vector } m_axi_gmem1_0_AWPROT { O 3 vector } m_axi_gmem1_0_AWQOS { O 4 vector } m_axi_gmem1_0_AWREGION { O 4 vector } m_axi_gmem1_0_AWUSER { O 1 vector } m_axi_gmem1_0_WVALID { O 1 bit } m_axi_gmem1_0_WREADY { I 1 bit } m_axi_gmem1_0_WDATA { O 32 vector } m_axi_gmem1_0_WSTRB { O 4 vector } m_axi_gmem1_0_WLAST { O 1 bit } m_axi_gmem1_0_WID { O 1 vector } m_axi_gmem1_0_WUSER { O 1 vector } m_axi_gmem1_0_ARVALID { O 1 bit } m_axi_gmem1_0_ARREADY { I 1 bit } m_axi_gmem1_0_ARADDR { O 64 vector } m_axi_gmem1_0_ARID { O 1 vector } m_axi_gmem1_0_ARLEN { O 32 vector } m_axi_gmem1_0_ARSIZE { O 3 vector } m_axi_gmem1_0_ARBURST { O 2 vector } m_axi_gmem1_0_ARLOCK { O 2 vector } m_axi_gmem1_0_ARCACHE { O 4 vector } m_axi_gmem1_0_ARPROT { O 3 vector } m_axi_gmem1_0_ARQOS { O 4 vector } m_axi_gmem1_0_ARREGION { O 4 vector } m_axi_gmem1_0_ARUSER { O 1 vector } m_axi_gmem1_0_RVALID { I 1 bit } m_axi_gmem1_0_RREADY { O 1 bit } m_axi_gmem1_0_RDATA { I 32 vector } m_axi_gmem1_0_RLAST { I 1 bit } m_axi_gmem1_0_RID { I 1 vector } m_axi_gmem1_0_RFIFONUM { I 9 vector } m_axi_gmem1_0_RUSER { I 1 vector } m_axi_gmem1_0_RRESP { I 2 vector } m_axi_gmem1_0_BVALID { I 1 bit } m_axi_gmem1_0_BREADY { O 1 bit } m_axi_gmem1_0_BRESP { I 2 vector } m_axi_gmem1_0_BID { I 1 vector } m_axi_gmem1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1759 \
    name o_vec \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_o_vec \
    op interface \
    ports { o_vec { I 64 vector } o_vec_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1760 \
    name gmem2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem2 \
    op interface \
    ports { m_axi_gmem2_0_AWVALID { O 1 bit } m_axi_gmem2_0_AWREADY { I 1 bit } m_axi_gmem2_0_AWADDR { O 64 vector } m_axi_gmem2_0_AWID { O 1 vector } m_axi_gmem2_0_AWLEN { O 32 vector } m_axi_gmem2_0_AWSIZE { O 3 vector } m_axi_gmem2_0_AWBURST { O 2 vector } m_axi_gmem2_0_AWLOCK { O 2 vector } m_axi_gmem2_0_AWCACHE { O 4 vector } m_axi_gmem2_0_AWPROT { O 3 vector } m_axi_gmem2_0_AWQOS { O 4 vector } m_axi_gmem2_0_AWREGION { O 4 vector } m_axi_gmem2_0_AWUSER { O 1 vector } m_axi_gmem2_0_WVALID { O 1 bit } m_axi_gmem2_0_WREADY { I 1 bit } m_axi_gmem2_0_WDATA { O 32 vector } m_axi_gmem2_0_WSTRB { O 4 vector } m_axi_gmem2_0_WLAST { O 1 bit } m_axi_gmem2_0_WID { O 1 vector } m_axi_gmem2_0_WUSER { O 1 vector } m_axi_gmem2_0_ARVALID { O 1 bit } m_axi_gmem2_0_ARREADY { I 1 bit } m_axi_gmem2_0_ARADDR { O 64 vector } m_axi_gmem2_0_ARID { O 1 vector } m_axi_gmem2_0_ARLEN { O 32 vector } m_axi_gmem2_0_ARSIZE { O 3 vector } m_axi_gmem2_0_ARBURST { O 2 vector } m_axi_gmem2_0_ARLOCK { O 2 vector } m_axi_gmem2_0_ARCACHE { O 4 vector } m_axi_gmem2_0_ARPROT { O 3 vector } m_axi_gmem2_0_ARQOS { O 4 vector } m_axi_gmem2_0_ARREGION { O 4 vector } m_axi_gmem2_0_ARUSER { O 1 vector } m_axi_gmem2_0_RVALID { I 1 bit } m_axi_gmem2_0_RREADY { O 1 bit } m_axi_gmem2_0_RDATA { I 32 vector } m_axi_gmem2_0_RLAST { I 1 bit } m_axi_gmem2_0_RID { I 1 vector } m_axi_gmem2_0_RFIFONUM { I 13 vector } m_axi_gmem2_0_RUSER { I 1 vector } m_axi_gmem2_0_RRESP { I 2 vector } m_axi_gmem2_0_BVALID { I 1 bit } m_axi_gmem2_0_BREADY { O 1 bit } m_axi_gmem2_0_BRESP { I 2 vector } m_axi_gmem2_0_BID { I 1 vector } m_axi_gmem2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1761 \
    name i_mat \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_mat \
    op interface \
    ports { i_mat { I 64 vector } i_mat_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


