# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_mhsa_sparsemux_25_4_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_mhsa_sparsemux_65_6_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 472 \
    name att \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att \
    op interface \
    ports { att_address0 { O 9 vector } att_ce0 { O 1 bit } att_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 473 \
    name att_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_1 \
    op interface \
    ports { att_1_address0 { O 9 vector } att_1_ce0 { O 1 bit } att_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 474 \
    name att_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_2 \
    op interface \
    ports { att_2_address0 { O 9 vector } att_2_ce0 { O 1 bit } att_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 475 \
    name att_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_3 \
    op interface \
    ports { att_3_address0 { O 9 vector } att_3_ce0 { O 1 bit } att_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 476 \
    name att_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_4 \
    op interface \
    ports { att_4_address0 { O 9 vector } att_4_ce0 { O 1 bit } att_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 477 \
    name att_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_5 \
    op interface \
    ports { att_5_address0 { O 9 vector } att_5_ce0 { O 1 bit } att_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 478 \
    name att_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_6 \
    op interface \
    ports { att_6_address0 { O 9 vector } att_6_ce0 { O 1 bit } att_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 479 \
    name att_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_7 \
    op interface \
    ports { att_7_address0 { O 9 vector } att_7_ce0 { O 1 bit } att_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 480 \
    name att_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_8 \
    op interface \
    ports { att_8_address0 { O 9 vector } att_8_ce0 { O 1 bit } att_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 481 \
    name att_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_9 \
    op interface \
    ports { att_9_address0 { O 9 vector } att_9_ce0 { O 1 bit } att_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 482 \
    name att_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_10 \
    op interface \
    ports { att_10_address0 { O 9 vector } att_10_ce0 { O 1 bit } att_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 483 \
    name att_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_11 \
    op interface \
    ports { att_11_address0 { O 9 vector } att_11_ce0 { O 1 bit } att_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_11'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name gmem3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem3 \
    op interface \
    ports { m_axi_gmem3_0_AWVALID { O 1 bit } m_axi_gmem3_0_AWREADY { I 1 bit } m_axi_gmem3_0_AWADDR { O 64 vector } m_axi_gmem3_0_AWID { O 1 vector } m_axi_gmem3_0_AWLEN { O 32 vector } m_axi_gmem3_0_AWSIZE { O 3 vector } m_axi_gmem3_0_AWBURST { O 2 vector } m_axi_gmem3_0_AWLOCK { O 2 vector } m_axi_gmem3_0_AWCACHE { O 4 vector } m_axi_gmem3_0_AWPROT { O 3 vector } m_axi_gmem3_0_AWQOS { O 4 vector } m_axi_gmem3_0_AWREGION { O 4 vector } m_axi_gmem3_0_AWUSER { O 1 vector } m_axi_gmem3_0_WVALID { O 1 bit } m_axi_gmem3_0_WREADY { I 1 bit } m_axi_gmem3_0_WDATA { O 32 vector } m_axi_gmem3_0_WSTRB { O 4 vector } m_axi_gmem3_0_WLAST { O 1 bit } m_axi_gmem3_0_WID { O 1 vector } m_axi_gmem3_0_WUSER { O 1 vector } m_axi_gmem3_0_ARVALID { O 1 bit } m_axi_gmem3_0_ARREADY { I 1 bit } m_axi_gmem3_0_ARADDR { O 64 vector } m_axi_gmem3_0_ARID { O 1 vector } m_axi_gmem3_0_ARLEN { O 32 vector } m_axi_gmem3_0_ARSIZE { O 3 vector } m_axi_gmem3_0_ARBURST { O 2 vector } m_axi_gmem3_0_ARLOCK { O 2 vector } m_axi_gmem3_0_ARCACHE { O 4 vector } m_axi_gmem3_0_ARPROT { O 3 vector } m_axi_gmem3_0_ARQOS { O 4 vector } m_axi_gmem3_0_ARREGION { O 4 vector } m_axi_gmem3_0_ARUSER { O 1 vector } m_axi_gmem3_0_RVALID { I 1 bit } m_axi_gmem3_0_RREADY { O 1 bit } m_axi_gmem3_0_RDATA { I 32 vector } m_axi_gmem3_0_RLAST { I 1 bit } m_axi_gmem3_0_RID { I 1 vector } m_axi_gmem3_0_RFIFONUM { I 13 vector } m_axi_gmem3_0_RUSER { I 1 vector } m_axi_gmem3_0_RRESP { I 2 vector } m_axi_gmem3_0_BVALID { I 1 bit } m_axi_gmem3_0_BREADY { O 1 bit } m_axi_gmem3_0_BRESP { I 2 vector } m_axi_gmem3_0_BID { I 1 vector } m_axi_gmem3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name tmp_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_12 \
    op interface \
    ports { tmp_12 { I 38 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name h_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_3 \
    op interface \
    ports { h_3 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name zext_ln159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln159 \
    op interface \
    ports { zext_ln159 { I 23 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name value_cache \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_cache \
    op interface \
    ports { value_cache { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name local_accum_63_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_63_load_1_out \
    op interface \
    ports { local_accum_63_load_1_out { O 32 vector } local_accum_63_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name local_accum_61_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_61_load_1_out \
    op interface \
    ports { local_accum_61_load_1_out { O 32 vector } local_accum_61_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name local_accum_59_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_59_load_1_out \
    op interface \
    ports { local_accum_59_load_1_out { O 32 vector } local_accum_59_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name local_accum_57_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_57_load_1_out \
    op interface \
    ports { local_accum_57_load_1_out { O 32 vector } local_accum_57_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name local_accum_55_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_55_load_1_out \
    op interface \
    ports { local_accum_55_load_1_out { O 32 vector } local_accum_55_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name local_accum_53_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_53_load_1_out \
    op interface \
    ports { local_accum_53_load_1_out { O 32 vector } local_accum_53_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name local_accum_51_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_51_load_1_out \
    op interface \
    ports { local_accum_51_load_1_out { O 32 vector } local_accum_51_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name local_accum_49_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_49_load_1_out \
    op interface \
    ports { local_accum_49_load_1_out { O 32 vector } local_accum_49_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name local_accum_47_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_47_load_1_out \
    op interface \
    ports { local_accum_47_load_1_out { O 32 vector } local_accum_47_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name local_accum_45_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_45_load_1_out \
    op interface \
    ports { local_accum_45_load_1_out { O 32 vector } local_accum_45_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name local_accum_43_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_43_load_1_out \
    op interface \
    ports { local_accum_43_load_1_out { O 32 vector } local_accum_43_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name local_accum_41_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_41_load_1_out \
    op interface \
    ports { local_accum_41_load_1_out { O 32 vector } local_accum_41_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name local_accum_39_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_39_load_1_out \
    op interface \
    ports { local_accum_39_load_1_out { O 32 vector } local_accum_39_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name local_accum_37_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_37_load_1_out \
    op interface \
    ports { local_accum_37_load_1_out { O 32 vector } local_accum_37_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name local_accum_35_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_35_load_1_out \
    op interface \
    ports { local_accum_35_load_1_out { O 32 vector } local_accum_35_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name local_accum_33_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_33_load_1_out \
    op interface \
    ports { local_accum_33_load_1_out { O 32 vector } local_accum_33_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name local_accum_31_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_31_load_1_out \
    op interface \
    ports { local_accum_31_load_1_out { O 32 vector } local_accum_31_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name local_accum_29_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_29_load_1_out \
    op interface \
    ports { local_accum_29_load_1_out { O 32 vector } local_accum_29_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name local_accum_27_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_27_load_1_out \
    op interface \
    ports { local_accum_27_load_1_out { O 32 vector } local_accum_27_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name local_accum_25_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_25_load_1_out \
    op interface \
    ports { local_accum_25_load_1_out { O 32 vector } local_accum_25_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name local_accum_23_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_23_load_1_out \
    op interface \
    ports { local_accum_23_load_1_out { O 32 vector } local_accum_23_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name local_accum_21_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_21_load_1_out \
    op interface \
    ports { local_accum_21_load_1_out { O 32 vector } local_accum_21_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name local_accum_19_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_19_load_1_out \
    op interface \
    ports { local_accum_19_load_1_out { O 32 vector } local_accum_19_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name local_accum_17_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_17_load_1_out \
    op interface \
    ports { local_accum_17_load_1_out { O 32 vector } local_accum_17_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name local_accum_15_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_15_load_1_out \
    op interface \
    ports { local_accum_15_load_1_out { O 32 vector } local_accum_15_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name local_accum_13_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_13_load_1_out \
    op interface \
    ports { local_accum_13_load_1_out { O 32 vector } local_accum_13_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name local_accum_11_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_11_load_1_out \
    op interface \
    ports { local_accum_11_load_1_out { O 32 vector } local_accum_11_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name local_accum_9_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_9_load_1_out \
    op interface \
    ports { local_accum_9_load_1_out { O 32 vector } local_accum_9_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name local_accum_7_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_7_load_1_out \
    op interface \
    ports { local_accum_7_load_1_out { O 32 vector } local_accum_7_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name local_accum_5_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_5_load_1_out \
    op interface \
    ports { local_accum_5_load_1_out { O 32 vector } local_accum_5_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name local_accum_3_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_3_load_1_out \
    op interface \
    ports { local_accum_3_load_1_out { O 32 vector } local_accum_3_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name local_accum_1_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_1_load_1_out \
    op interface \
    ports { local_accum_1_load_1_out { O 32 vector } local_accum_1_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name local_accum_62_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_62_load_1_out \
    op interface \
    ports { local_accum_62_load_1_out { O 32 vector } local_accum_62_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name local_accum_60_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_60_load_1_out \
    op interface \
    ports { local_accum_60_load_1_out { O 32 vector } local_accum_60_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name local_accum_58_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_58_load_1_out \
    op interface \
    ports { local_accum_58_load_1_out { O 32 vector } local_accum_58_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name local_accum_56_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_56_load_1_out \
    op interface \
    ports { local_accum_56_load_1_out { O 32 vector } local_accum_56_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name local_accum_54_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_54_load_1_out \
    op interface \
    ports { local_accum_54_load_1_out { O 32 vector } local_accum_54_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name local_accum_52_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_52_load_1_out \
    op interface \
    ports { local_accum_52_load_1_out { O 32 vector } local_accum_52_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name local_accum_50_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_50_load_1_out \
    op interface \
    ports { local_accum_50_load_1_out { O 32 vector } local_accum_50_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name local_accum_48_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_48_load_1_out \
    op interface \
    ports { local_accum_48_load_1_out { O 32 vector } local_accum_48_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name local_accum_46_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_46_load_1_out \
    op interface \
    ports { local_accum_46_load_1_out { O 32 vector } local_accum_46_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name local_accum_44_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_44_load_1_out \
    op interface \
    ports { local_accum_44_load_1_out { O 32 vector } local_accum_44_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name local_accum_42_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_42_load_1_out \
    op interface \
    ports { local_accum_42_load_1_out { O 32 vector } local_accum_42_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name local_accum_40_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_40_load_1_out \
    op interface \
    ports { local_accum_40_load_1_out { O 32 vector } local_accum_40_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name local_accum_38_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_38_load_1_out \
    op interface \
    ports { local_accum_38_load_1_out { O 32 vector } local_accum_38_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name local_accum_36_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_36_load_1_out \
    op interface \
    ports { local_accum_36_load_1_out { O 32 vector } local_accum_36_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name local_accum_34_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_34_load_1_out \
    op interface \
    ports { local_accum_34_load_1_out { O 32 vector } local_accum_34_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name local_accum_32_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_32_load_1_out \
    op interface \
    ports { local_accum_32_load_1_out { O 32 vector } local_accum_32_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name local_accum_30_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_30_load_1_out \
    op interface \
    ports { local_accum_30_load_1_out { O 32 vector } local_accum_30_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name local_accum_28_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_28_load_1_out \
    op interface \
    ports { local_accum_28_load_1_out { O 32 vector } local_accum_28_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name local_accum_26_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_26_load_1_out \
    op interface \
    ports { local_accum_26_load_1_out { O 32 vector } local_accum_26_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name local_accum_24_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_24_load_1_out \
    op interface \
    ports { local_accum_24_load_1_out { O 32 vector } local_accum_24_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name local_accum_22_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_22_load_1_out \
    op interface \
    ports { local_accum_22_load_1_out { O 32 vector } local_accum_22_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name local_accum_20_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_20_load_1_out \
    op interface \
    ports { local_accum_20_load_1_out { O 32 vector } local_accum_20_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name local_accum_18_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_18_load_1_out \
    op interface \
    ports { local_accum_18_load_1_out { O 32 vector } local_accum_18_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name local_accum_16_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_16_load_1_out \
    op interface \
    ports { local_accum_16_load_1_out { O 32 vector } local_accum_16_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name local_accum_14_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_14_load_1_out \
    op interface \
    ports { local_accum_14_load_1_out { O 32 vector } local_accum_14_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name local_accum_12_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_12_load_1_out \
    op interface \
    ports { local_accum_12_load_1_out { O 32 vector } local_accum_12_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name local_accum_10_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_10_load_1_out \
    op interface \
    ports { local_accum_10_load_1_out { O 32 vector } local_accum_10_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name local_accum_8_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_8_load_1_out \
    op interface \
    ports { local_accum_8_load_1_out { O 32 vector } local_accum_8_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name local_accum_6_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_6_load_1_out \
    op interface \
    ports { local_accum_6_load_1_out { O 32 vector } local_accum_6_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name local_accum_4_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_4_load_1_out \
    op interface \
    ports { local_accum_4_load_1_out { O 32 vector } local_accum_4_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name local_accum_2_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_2_load_1_out \
    op interface \
    ports { local_accum_2_load_1_out { O 32 vector } local_accum_2_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name local_accum_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_load_1_out \
    op interface \
    ports { local_accum_load_1_out { O 32 vector } local_accum_load_1_out_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# flow_control definition:
set InstName kernel_mhsa_flow_control_loop_pipe_sequential_init_U
set CompName kernel_mhsa_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix kernel_mhsa_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


