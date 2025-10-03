# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w32_d64_A_x3 BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {res_strm_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_start_for_pull_tensor1d_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_pull_tensor1d_U0_U}
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
    id 1543 \
    name ffn_input \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ffn_input \
    op interface \
    ports { ffn_input_address0 { O 7 vector } ffn_input_ce0 { O 1 bit } ffn_input_d0 { O 32 vector } ffn_input_q0 { I 32 vector } ffn_input_we0 { O 1 bit } ffn_input_address1 { O 7 vector } ffn_input_ce1 { O 1 bit } ffn_input_d1 { O 32 vector } ffn_input_q1 { I 32 vector } ffn_input_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ffn_input'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1544 \
    name ffn_input_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ffn_input_44 \
    op interface \
    ports { ffn_input_44_address0 { O 7 vector } ffn_input_44_ce0 { O 1 bit } ffn_input_44_d0 { O 32 vector } ffn_input_44_q0 { I 32 vector } ffn_input_44_we0 { O 1 bit } ffn_input_44_address1 { O 7 vector } ffn_input_44_ce1 { O 1 bit } ffn_input_44_d1 { O 32 vector } ffn_input_44_q1 { I 32 vector } ffn_input_44_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ffn_input_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1545 \
    name ffn_input_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ffn_input_45 \
    op interface \
    ports { ffn_input_45_address0 { O 7 vector } ffn_input_45_ce0 { O 1 bit } ffn_input_45_d0 { O 32 vector } ffn_input_45_q0 { I 32 vector } ffn_input_45_we0 { O 1 bit } ffn_input_45_address1 { O 7 vector } ffn_input_45_ce1 { O 1 bit } ffn_input_45_d1 { O 32 vector } ffn_input_45_q1 { I 32 vector } ffn_input_45_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ffn_input_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1546 \
    name ffn_input_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ffn_input_46 \
    op interface \
    ports { ffn_input_46_address0 { O 7 vector } ffn_input_46_ce0 { O 1 bit } ffn_input_46_d0 { O 32 vector } ffn_input_46_q0 { I 32 vector } ffn_input_46_we0 { O 1 bit } ffn_input_46_address1 { O 7 vector } ffn_input_46_ce1 { O 1 bit } ffn_input_46_d1 { O 32 vector } ffn_input_46_q1 { I 32 vector } ffn_input_46_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ffn_input_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1547 \
    name ffn_input_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ffn_input_47 \
    op interface \
    ports { ffn_input_47_address0 { O 7 vector } ffn_input_47_ce0 { O 1 bit } ffn_input_47_d0 { O 32 vector } ffn_input_47_q0 { I 32 vector } ffn_input_47_we0 { O 1 bit } ffn_input_47_address1 { O 7 vector } ffn_input_47_ce1 { O 1 bit } ffn_input_47_d1 { O 32 vector } ffn_input_47_q1 { I 32 vector } ffn_input_47_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ffn_input_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1548 \
    name ffn_input_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ffn_input_48 \
    op interface \
    ports { ffn_input_48_address0 { O 7 vector } ffn_input_48_ce0 { O 1 bit } ffn_input_48_d0 { O 32 vector } ffn_input_48_q0 { I 32 vector } ffn_input_48_we0 { O 1 bit } ffn_input_48_address1 { O 7 vector } ffn_input_48_ce1 { O 1 bit } ffn_input_48_d1 { O 32 vector } ffn_input_48_q1 { I 32 vector } ffn_input_48_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ffn_input_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1549 \
    name ffn_input_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ffn_input_49 \
    op interface \
    ports { ffn_input_49_address0 { O 7 vector } ffn_input_49_ce0 { O 1 bit } ffn_input_49_d0 { O 32 vector } ffn_input_49_q0 { I 32 vector } ffn_input_49_we0 { O 1 bit } ffn_input_49_address1 { O 7 vector } ffn_input_49_ce1 { O 1 bit } ffn_input_49_d1 { O 32 vector } ffn_input_49_q1 { I 32 vector } ffn_input_49_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ffn_input_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1550 \
    name ffn_input_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ffn_input_50 \
    op interface \
    ports { ffn_input_50_address0 { O 7 vector } ffn_input_50_ce0 { O 1 bit } ffn_input_50_d0 { O 32 vector } ffn_input_50_q0 { I 32 vector } ffn_input_50_we0 { O 1 bit } ffn_input_50_address1 { O 7 vector } ffn_input_50_ce1 { O 1 bit } ffn_input_50_d1 { O 32 vector } ffn_input_50_q1 { I 32 vector } ffn_input_50_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ffn_input_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1551 \
    name p_ZZ11llama_layerE11norm_output_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1552 \
    name p_ZZ11llama_layerE11norm_output_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1553 \
    name p_ZZ11llama_layerE11norm_output_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1554 \
    name p_ZZ11llama_layerE11norm_output_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1555 \
    name p_ZZ11llama_layerE11norm_output_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1556 \
    name p_ZZ11llama_layerE11norm_output_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1557 \
    name norm_output \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1558 \
    name norm_output_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1559 \
    name norm_output_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1560 \
    name norm_output_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1561 \
    name norm_output_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1562 \
    name norm_output_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1563 \
    name norm_output_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1564 \
    name norm_output_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1565 \
    name norm_output_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1566 \
    name norm_output_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
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
    id 1539 \
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
    id 1540 \
    name W1_vec \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W1_vec \
    op interface \
    ports { W1_vec { I 64 vector } W1_vec_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1541 \
    name W2_vec \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W2_vec \
    op interface \
    ports { W2_vec { I 64 vector } W2_vec_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1542 \
    name W3_vec \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W3_vec \
    op interface \
    ports { W3_vec { I 64 vector } W3_vec_ap_vld { I 1 bit } } \
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


