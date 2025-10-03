# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_mhsa_fifo_w32_d128_A_x BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {vec_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_mhsa_fifo_w32_d256_A_x BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {mat_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_mhsa_fifo_w32_d64_A_x BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {res_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_mhsa_start_for_compute_vec_mat_4_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_compute_vec_mat_4_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_mhsa_start_for_matmul_216_219_1_Loop_VITIS_LOOP_113_1_proc_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_matmul_216_219_1_Loop_VITIS_LOOP_113_1_proc_U0_U}
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
    id 163 \
    name o_vec_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_0 \
    op interface \
    ports { o_vec_0_address0 { O 6 vector } o_vec_0_ce0 { O 1 bit } o_vec_0_d0 { O 32 vector } o_vec_0_q0 { I 32 vector } o_vec_0_we0 { O 1 bit } o_vec_0_address1 { O 6 vector } o_vec_0_ce1 { O 1 bit } o_vec_0_d1 { O 32 vector } o_vec_0_q1 { I 32 vector } o_vec_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name o_vec_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_1 \
    op interface \
    ports { o_vec_1_address0 { O 6 vector } o_vec_1_ce0 { O 1 bit } o_vec_1_d0 { O 32 vector } o_vec_1_q0 { I 32 vector } o_vec_1_we0 { O 1 bit } o_vec_1_address1 { O 6 vector } o_vec_1_ce1 { O 1 bit } o_vec_1_d1 { O 32 vector } o_vec_1_q1 { I 32 vector } o_vec_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name o_vec_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_2 \
    op interface \
    ports { o_vec_2_address0 { O 6 vector } o_vec_2_ce0 { O 1 bit } o_vec_2_d0 { O 32 vector } o_vec_2_q0 { I 32 vector } o_vec_2_we0 { O 1 bit } o_vec_2_address1 { O 6 vector } o_vec_2_ce1 { O 1 bit } o_vec_2_d1 { O 32 vector } o_vec_2_q1 { I 32 vector } o_vec_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name o_vec_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_3 \
    op interface \
    ports { o_vec_3_address0 { O 6 vector } o_vec_3_ce0 { O 1 bit } o_vec_3_d0 { O 32 vector } o_vec_3_q0 { I 32 vector } o_vec_3_we0 { O 1 bit } o_vec_3_address1 { O 6 vector } o_vec_3_ce1 { O 1 bit } o_vec_3_d1 { O 32 vector } o_vec_3_q1 { I 32 vector } o_vec_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name o_vec_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_4 \
    op interface \
    ports { o_vec_4_address0 { O 6 vector } o_vec_4_ce0 { O 1 bit } o_vec_4_d0 { O 32 vector } o_vec_4_q0 { I 32 vector } o_vec_4_we0 { O 1 bit } o_vec_4_address1 { O 6 vector } o_vec_4_ce1 { O 1 bit } o_vec_4_d1 { O 32 vector } o_vec_4_q1 { I 32 vector } o_vec_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name o_vec_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_5 \
    op interface \
    ports { o_vec_5_address0 { O 6 vector } o_vec_5_ce0 { O 1 bit } o_vec_5_d0 { O 32 vector } o_vec_5_q0 { I 32 vector } o_vec_5_we0 { O 1 bit } o_vec_5_address1 { O 6 vector } o_vec_5_ce1 { O 1 bit } o_vec_5_d1 { O 32 vector } o_vec_5_q1 { I 32 vector } o_vec_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name o_vec_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_6 \
    op interface \
    ports { o_vec_6_address0 { O 6 vector } o_vec_6_ce0 { O 1 bit } o_vec_6_d0 { O 32 vector } o_vec_6_q0 { I 32 vector } o_vec_6_we0 { O 1 bit } o_vec_6_address1 { O 6 vector } o_vec_6_ce1 { O 1 bit } o_vec_6_d1 { O 32 vector } o_vec_6_q1 { I 32 vector } o_vec_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name o_vec_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_7 \
    op interface \
    ports { o_vec_7_address0 { O 6 vector } o_vec_7_ce0 { O 1 bit } o_vec_7_d0 { O 32 vector } o_vec_7_q0 { I 32 vector } o_vec_7_we0 { O 1 bit } o_vec_7_address1 { O 6 vector } o_vec_7_ce1 { O 1 bit } o_vec_7_d1 { O 32 vector } o_vec_7_q1 { I 32 vector } o_vec_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name o_vec_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_8 \
    op interface \
    ports { o_vec_8_address0 { O 6 vector } o_vec_8_ce0 { O 1 bit } o_vec_8_d0 { O 32 vector } o_vec_8_q0 { I 32 vector } o_vec_8_we0 { O 1 bit } o_vec_8_address1 { O 6 vector } o_vec_8_ce1 { O 1 bit } o_vec_8_d1 { O 32 vector } o_vec_8_q1 { I 32 vector } o_vec_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name o_vec_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_9 \
    op interface \
    ports { o_vec_9_address0 { O 6 vector } o_vec_9_ce0 { O 1 bit } o_vec_9_d0 { O 32 vector } o_vec_9_q0 { I 32 vector } o_vec_9_we0 { O 1 bit } o_vec_9_address1 { O 6 vector } o_vec_9_ce1 { O 1 bit } o_vec_9_d1 { O 32 vector } o_vec_9_q1 { I 32 vector } o_vec_9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name o_vec_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_10 \
    op interface \
    ports { o_vec_10_address0 { O 6 vector } o_vec_10_ce0 { O 1 bit } o_vec_10_d0 { O 32 vector } o_vec_10_q0 { I 32 vector } o_vec_10_we0 { O 1 bit } o_vec_10_address1 { O 6 vector } o_vec_10_ce1 { O 1 bit } o_vec_10_d1 { O 32 vector } o_vec_10_q1 { I 32 vector } o_vec_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name o_vec_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_11 \
    op interface \
    ports { o_vec_11_address0 { O 6 vector } o_vec_11_ce0 { O 1 bit } o_vec_11_d0 { O 32 vector } o_vec_11_q0 { I 32 vector } o_vec_11_we0 { O 1 bit } o_vec_11_address1 { O 6 vector } o_vec_11_ce1 { O 1 bit } o_vec_11_d1 { O 32 vector } o_vec_11_q1 { I 32 vector } o_vec_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name o_vec_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_12 \
    op interface \
    ports { o_vec_12_address0 { O 6 vector } o_vec_12_ce0 { O 1 bit } o_vec_12_d0 { O 32 vector } o_vec_12_q0 { I 32 vector } o_vec_12_we0 { O 1 bit } o_vec_12_address1 { O 6 vector } o_vec_12_ce1 { O 1 bit } o_vec_12_d1 { O 32 vector } o_vec_12_q1 { I 32 vector } o_vec_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name o_vec_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_13 \
    op interface \
    ports { o_vec_13_address0 { O 6 vector } o_vec_13_ce0 { O 1 bit } o_vec_13_d0 { O 32 vector } o_vec_13_q0 { I 32 vector } o_vec_13_we0 { O 1 bit } o_vec_13_address1 { O 6 vector } o_vec_13_ce1 { O 1 bit } o_vec_13_d1 { O 32 vector } o_vec_13_q1 { I 32 vector } o_vec_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name o_vec_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_14 \
    op interface \
    ports { o_vec_14_address0 { O 6 vector } o_vec_14_ce0 { O 1 bit } o_vec_14_d0 { O 32 vector } o_vec_14_q0 { I 32 vector } o_vec_14_we0 { O 1 bit } o_vec_14_address1 { O 6 vector } o_vec_14_ce1 { O 1 bit } o_vec_14_d1 { O 32 vector } o_vec_14_q1 { I 32 vector } o_vec_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name o_vec_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename o_vec_15 \
    op interface \
    ports { o_vec_15_address0 { O 6 vector } o_vec_15_ce0 { O 1 bit } o_vec_15_d0 { O 32 vector } o_vec_15_q0 { I 32 vector } o_vec_15_we0 { O 1 bit } o_vec_15_address1 { O 6 vector } o_vec_15_ce1 { O 1 bit } o_vec_15_d1 { O 32 vector } o_vec_15_q1 { I 32 vector } o_vec_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'o_vec_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name gmem0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0 \
    op interface \
    ports { m_axi_gmem0_0_AWVALID { O 1 bit } m_axi_gmem0_0_AWREADY { I 1 bit } m_axi_gmem0_0_AWADDR { O 64 vector } m_axi_gmem0_0_AWID { O 1 vector } m_axi_gmem0_0_AWLEN { O 32 vector } m_axi_gmem0_0_AWSIZE { O 3 vector } m_axi_gmem0_0_AWBURST { O 2 vector } m_axi_gmem0_0_AWLOCK { O 2 vector } m_axi_gmem0_0_AWCACHE { O 4 vector } m_axi_gmem0_0_AWPROT { O 3 vector } m_axi_gmem0_0_AWQOS { O 4 vector } m_axi_gmem0_0_AWREGION { O 4 vector } m_axi_gmem0_0_AWUSER { O 1 vector } m_axi_gmem0_0_WVALID { O 1 bit } m_axi_gmem0_0_WREADY { I 1 bit } m_axi_gmem0_0_WDATA { O 32 vector } m_axi_gmem0_0_WSTRB { O 4 vector } m_axi_gmem0_0_WLAST { O 1 bit } m_axi_gmem0_0_WID { O 1 vector } m_axi_gmem0_0_WUSER { O 1 vector } m_axi_gmem0_0_ARVALID { O 1 bit } m_axi_gmem0_0_ARREADY { I 1 bit } m_axi_gmem0_0_ARADDR { O 64 vector } m_axi_gmem0_0_ARID { O 1 vector } m_axi_gmem0_0_ARLEN { O 32 vector } m_axi_gmem0_0_ARSIZE { O 3 vector } m_axi_gmem0_0_ARBURST { O 2 vector } m_axi_gmem0_0_ARLOCK { O 2 vector } m_axi_gmem0_0_ARCACHE { O 4 vector } m_axi_gmem0_0_ARPROT { O 3 vector } m_axi_gmem0_0_ARQOS { O 4 vector } m_axi_gmem0_0_ARREGION { O 4 vector } m_axi_gmem0_0_ARUSER { O 1 vector } m_axi_gmem0_0_RVALID { I 1 bit } m_axi_gmem0_0_RREADY { O 1 bit } m_axi_gmem0_0_RDATA { I 32 vector } m_axi_gmem0_0_RLAST { I 1 bit } m_axi_gmem0_0_RID { I 1 vector } m_axi_gmem0_0_RFIFONUM { I 13 vector } m_axi_gmem0_0_RUSER { I 1 vector } m_axi_gmem0_0_RRESP { I 2 vector } m_axi_gmem0_0_BVALID { I 1 bit } m_axi_gmem0_0_BREADY { O 1 bit } m_axi_gmem0_0_BRESP { I 2 vector } m_axi_gmem0_0_BID { I 1 vector } m_axi_gmem0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name i_vec \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_vec \
    op interface \
    ports { i_vec { I 64 vector } i_vec_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name gmem5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem5 \
    op interface \
    ports { m_axi_gmem5_0_AWVALID { O 1 bit } m_axi_gmem5_0_AWREADY { I 1 bit } m_axi_gmem5_0_AWADDR { O 64 vector } m_axi_gmem5_0_AWID { O 1 vector } m_axi_gmem5_0_AWLEN { O 32 vector } m_axi_gmem5_0_AWSIZE { O 3 vector } m_axi_gmem5_0_AWBURST { O 2 vector } m_axi_gmem5_0_AWLOCK { O 2 vector } m_axi_gmem5_0_AWCACHE { O 4 vector } m_axi_gmem5_0_AWPROT { O 3 vector } m_axi_gmem5_0_AWQOS { O 4 vector } m_axi_gmem5_0_AWREGION { O 4 vector } m_axi_gmem5_0_AWUSER { O 1 vector } m_axi_gmem5_0_WVALID { O 1 bit } m_axi_gmem5_0_WREADY { I 1 bit } m_axi_gmem5_0_WDATA { O 32 vector } m_axi_gmem5_0_WSTRB { O 4 vector } m_axi_gmem5_0_WLAST { O 1 bit } m_axi_gmem5_0_WID { O 1 vector } m_axi_gmem5_0_WUSER { O 1 vector } m_axi_gmem5_0_ARVALID { O 1 bit } m_axi_gmem5_0_ARREADY { I 1 bit } m_axi_gmem5_0_ARADDR { O 64 vector } m_axi_gmem5_0_ARID { O 1 vector } m_axi_gmem5_0_ARLEN { O 32 vector } m_axi_gmem5_0_ARSIZE { O 3 vector } m_axi_gmem5_0_ARBURST { O 2 vector } m_axi_gmem5_0_ARLOCK { O 2 vector } m_axi_gmem5_0_ARCACHE { O 4 vector } m_axi_gmem5_0_ARPROT { O 3 vector } m_axi_gmem5_0_ARQOS { O 4 vector } m_axi_gmem5_0_ARREGION { O 4 vector } m_axi_gmem5_0_ARUSER { O 1 vector } m_axi_gmem5_0_RVALID { I 1 bit } m_axi_gmem5_0_RREADY { O 1 bit } m_axi_gmem5_0_RDATA { I 32 vector } m_axi_gmem5_0_RLAST { I 1 bit } m_axi_gmem5_0_RID { I 1 vector } m_axi_gmem5_0_RFIFONUM { I 13 vector } m_axi_gmem5_0_RUSER { I 1 vector } m_axi_gmem5_0_RRESP { I 2 vector } m_axi_gmem5_0_BVALID { I 1 bit } m_axi_gmem5_0_BREADY { O 1 bit } m_axi_gmem5_0_BRESP { I 2 vector } m_axi_gmem5_0_BID { I 1 vector } m_axi_gmem5_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
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


