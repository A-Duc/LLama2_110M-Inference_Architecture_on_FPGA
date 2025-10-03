# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w23_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {mul7_loc_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w64_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {p_loc_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w64_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {p_loc104_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w33_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {p_loc105_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w32_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {add126_loc_channel_U}
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
    id 1342 \
    name p_ZZ11llama_layerE13current_token_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ11llama_layerE13current_token_10 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_10_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_10_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_10_d0 { O 32 vector } p_ZZ11llama_layerE13current_token_10_q0 { I 32 vector } p_ZZ11llama_layerE13current_token_10_we0 { O 1 bit } p_ZZ11llama_layerE13current_token_10_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_10_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_10_d1 { O 32 vector } p_ZZ11llama_layerE13current_token_10_q1 { I 32 vector } p_ZZ11llama_layerE13current_token_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1343 \
    name p_ZZ11llama_layerE13current_token_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ11llama_layerE13current_token_11 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_11_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_11_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_11_d0 { O 32 vector } p_ZZ11llama_layerE13current_token_11_q0 { I 32 vector } p_ZZ11llama_layerE13current_token_11_we0 { O 1 bit } p_ZZ11llama_layerE13current_token_11_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_11_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_11_d1 { O 32 vector } p_ZZ11llama_layerE13current_token_11_q1 { I 32 vector } p_ZZ11llama_layerE13current_token_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1344 \
    name p_ZZ11llama_layerE13current_token_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ11llama_layerE13current_token_12 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_12_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_12_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_12_d0 { O 32 vector } p_ZZ11llama_layerE13current_token_12_q0 { I 32 vector } p_ZZ11llama_layerE13current_token_12_we0 { O 1 bit } p_ZZ11llama_layerE13current_token_12_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_12_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_12_d1 { O 32 vector } p_ZZ11llama_layerE13current_token_12_q1 { I 32 vector } p_ZZ11llama_layerE13current_token_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1345 \
    name p_ZZ11llama_layerE13current_token_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ11llama_layerE13current_token_13 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_13_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_13_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_13_d0 { O 32 vector } p_ZZ11llama_layerE13current_token_13_q0 { I 32 vector } p_ZZ11llama_layerE13current_token_13_we0 { O 1 bit } p_ZZ11llama_layerE13current_token_13_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_13_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_13_d1 { O 32 vector } p_ZZ11llama_layerE13current_token_13_q1 { I 32 vector } p_ZZ11llama_layerE13current_token_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1346 \
    name p_ZZ11llama_layerE13current_token_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ11llama_layerE13current_token_14 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_14_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_14_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_14_d0 { O 32 vector } p_ZZ11llama_layerE13current_token_14_q0 { I 32 vector } p_ZZ11llama_layerE13current_token_14_we0 { O 1 bit } p_ZZ11llama_layerE13current_token_14_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_14_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_14_d1 { O 32 vector } p_ZZ11llama_layerE13current_token_14_q1 { I 32 vector } p_ZZ11llama_layerE13current_token_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1347 \
    name p_ZZ11llama_layerE13current_token_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ11llama_layerE13current_token_15 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_15_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_15_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_15_d0 { O 32 vector } p_ZZ11llama_layerE13current_token_15_q0 { I 32 vector } p_ZZ11llama_layerE13current_token_15_we0 { O 1 bit } p_ZZ11llama_layerE13current_token_15_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_15_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_15_d1 { O 32 vector } p_ZZ11llama_layerE13current_token_15_q1 { I 32 vector } p_ZZ11llama_layerE13current_token_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1348 \
    name current_token \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename current_token \
    op interface \
    ports { current_token_address0 { O 6 vector } current_token_ce0 { O 1 bit } current_token_d0 { O 32 vector } current_token_q0 { I 32 vector } current_token_we0 { O 1 bit } current_token_address1 { O 6 vector } current_token_ce1 { O 1 bit } current_token_d1 { O 32 vector } current_token_q1 { I 32 vector } current_token_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1349 \
    name current_token_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename current_token_19 \
    op interface \
    ports { current_token_19_address0 { O 6 vector } current_token_19_ce0 { O 1 bit } current_token_19_d0 { O 32 vector } current_token_19_q0 { I 32 vector } current_token_19_we0 { O 1 bit } current_token_19_address1 { O 6 vector } current_token_19_ce1 { O 1 bit } current_token_19_d1 { O 32 vector } current_token_19_q1 { I 32 vector } current_token_19_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1350 \
    name current_token_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename current_token_20 \
    op interface \
    ports { current_token_20_address0 { O 6 vector } current_token_20_ce0 { O 1 bit } current_token_20_d0 { O 32 vector } current_token_20_q0 { I 32 vector } current_token_20_we0 { O 1 bit } current_token_20_address1 { O 6 vector } current_token_20_ce1 { O 1 bit } current_token_20_d1 { O 32 vector } current_token_20_q1 { I 32 vector } current_token_20_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1351 \
    name current_token_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename current_token_21 \
    op interface \
    ports { current_token_21_address0 { O 6 vector } current_token_21_ce0 { O 1 bit } current_token_21_d0 { O 32 vector } current_token_21_q0 { I 32 vector } current_token_21_we0 { O 1 bit } current_token_21_address1 { O 6 vector } current_token_21_ce1 { O 1 bit } current_token_21_d1 { O 32 vector } current_token_21_q1 { I 32 vector } current_token_21_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1352 \
    name current_token_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename current_token_22 \
    op interface \
    ports { current_token_22_address0 { O 6 vector } current_token_22_ce0 { O 1 bit } current_token_22_d0 { O 32 vector } current_token_22_q0 { I 32 vector } current_token_22_we0 { O 1 bit } current_token_22_address1 { O 6 vector } current_token_22_ce1 { O 1 bit } current_token_22_d1 { O 32 vector } current_token_22_q1 { I 32 vector } current_token_22_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1353 \
    name current_token_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename current_token_23 \
    op interface \
    ports { current_token_23_address0 { O 6 vector } current_token_23_ce0 { O 1 bit } current_token_23_d0 { O 32 vector } current_token_23_q0 { I 32 vector } current_token_23_we0 { O 1 bit } current_token_23_address1 { O 6 vector } current_token_23_ce1 { O 1 bit } current_token_23_d1 { O 32 vector } current_token_23_q1 { I 32 vector } current_token_23_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1354 \
    name current_token_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename current_token_24 \
    op interface \
    ports { current_token_24_address0 { O 6 vector } current_token_24_ce0 { O 1 bit } current_token_24_d0 { O 32 vector } current_token_24_q0 { I 32 vector } current_token_24_we0 { O 1 bit } current_token_24_address1 { O 6 vector } current_token_24_ce1 { O 1 bit } current_token_24_d1 { O 32 vector } current_token_24_q1 { I 32 vector } current_token_24_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1355 \
    name current_token_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename current_token_25 \
    op interface \
    ports { current_token_25_address0 { O 6 vector } current_token_25_ce0 { O 1 bit } current_token_25_d0 { O 32 vector } current_token_25_q0 { I 32 vector } current_token_25_we0 { O 1 bit } current_token_25_address1 { O 6 vector } current_token_25_ce1 { O 1 bit } current_token_25_d1 { O 32 vector } current_token_25_q1 { I 32 vector } current_token_25_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1356 \
    name current_token_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename current_token_26 \
    op interface \
    ports { current_token_26_address0 { O 6 vector } current_token_26_ce0 { O 1 bit } current_token_26_d0 { O 32 vector } current_token_26_q0 { I 32 vector } current_token_26_we0 { O 1 bit } current_token_26_address1 { O 6 vector } current_token_26_ce1 { O 1 bit } current_token_26_d1 { O 32 vector } current_token_26_q1 { I 32 vector } current_token_26_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1357 \
    name current_token_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename current_token_27 \
    op interface \
    ports { current_token_27_address0 { O 6 vector } current_token_27_ce0 { O 1 bit } current_token_27_d0 { O 32 vector } current_token_27_q0 { I 32 vector } current_token_27_we0 { O 1 bit } current_token_27_address1 { O 6 vector } current_token_27_ce1 { O 1 bit } current_token_27_d1 { O 32 vector } current_token_27_q1 { I 32 vector } current_token_27_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_27'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name position \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_position \
    op interface \
    ports { position { I 32 vector } position_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
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
    id 1333 \
    name wq \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wq \
    op interface \
    ports { wq { I 64 vector } wq_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name wk \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wk \
    op interface \
    ports { wk { I 64 vector } wk_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name wv \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wv \
    op interface \
    ports { wv { I 64 vector } wv_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name wo \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wo \
    op interface \
    ports { wo { I 64 vector } wo_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name gmem3 \
    type other \
    dir IO \
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
    id 1338 \
    name key_cache \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_cache \
    op interface \
    ports { key_cache { I 64 vector } key_cache_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name gmem4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem4 \
    op interface \
    ports { m_axi_gmem4_0_AWVALID { O 1 bit } m_axi_gmem4_0_AWREADY { I 1 bit } m_axi_gmem4_0_AWADDR { O 64 vector } m_axi_gmem4_0_AWID { O 1 vector } m_axi_gmem4_0_AWLEN { O 32 vector } m_axi_gmem4_0_AWSIZE { O 3 vector } m_axi_gmem4_0_AWBURST { O 2 vector } m_axi_gmem4_0_AWLOCK { O 2 vector } m_axi_gmem4_0_AWCACHE { O 4 vector } m_axi_gmem4_0_AWPROT { O 3 vector } m_axi_gmem4_0_AWQOS { O 4 vector } m_axi_gmem4_0_AWREGION { O 4 vector } m_axi_gmem4_0_AWUSER { O 1 vector } m_axi_gmem4_0_WVALID { O 1 bit } m_axi_gmem4_0_WREADY { I 1 bit } m_axi_gmem4_0_WDATA { O 32 vector } m_axi_gmem4_0_WSTRB { O 4 vector } m_axi_gmem4_0_WLAST { O 1 bit } m_axi_gmem4_0_WID { O 1 vector } m_axi_gmem4_0_WUSER { O 1 vector } m_axi_gmem4_0_ARVALID { O 1 bit } m_axi_gmem4_0_ARREADY { I 1 bit } m_axi_gmem4_0_ARADDR { O 64 vector } m_axi_gmem4_0_ARID { O 1 vector } m_axi_gmem4_0_ARLEN { O 32 vector } m_axi_gmem4_0_ARSIZE { O 3 vector } m_axi_gmem4_0_ARBURST { O 2 vector } m_axi_gmem4_0_ARLOCK { O 2 vector } m_axi_gmem4_0_ARCACHE { O 4 vector } m_axi_gmem4_0_ARPROT { O 3 vector } m_axi_gmem4_0_ARQOS { O 4 vector } m_axi_gmem4_0_ARREGION { O 4 vector } m_axi_gmem4_0_ARUSER { O 1 vector } m_axi_gmem4_0_RVALID { I 1 bit } m_axi_gmem4_0_RREADY { O 1 bit } m_axi_gmem4_0_RDATA { I 32 vector } m_axi_gmem4_0_RLAST { I 1 bit } m_axi_gmem4_0_RID { I 1 vector } m_axi_gmem4_0_RFIFONUM { I 13 vector } m_axi_gmem4_0_RUSER { I 1 vector } m_axi_gmem4_0_RRESP { I 2 vector } m_axi_gmem4_0_BVALID { I 1 bit } m_axi_gmem4_0_BREADY { O 1 bit } m_axi_gmem4_0_BRESP { I 2 vector } m_axi_gmem4_0_BID { I 1 vector } m_axi_gmem4_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name value_cache \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_value_cache \
    op interface \
    ports { value_cache { I 64 vector } value_cache_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name layer \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer \
    op interface \
    ports { layer { I 4 vector } layer_ap_vld { I 1 bit } } \
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


