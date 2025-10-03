# This script segment is generated automatically by AutoPilot

set name llama_layer_fmul_32ns_32ns_32_1_primitive_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {primitivedsp} LATENCY 0 ALLOW_PRAGMA 1
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
    id 47 \
    name norm_output \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename norm_output \
    op interface \
    ports { norm_output_address1 { O 6 vector } norm_output_ce1 { O 1 bit } norm_output_we1 { O 1 bit } norm_output_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name current_token \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename current_token \
    op interface \
    ports { current_token_address0 { O 6 vector } current_token_ce0 { O 1 bit } current_token_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name current_token_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename current_token_19 \
    op interface \
    ports { current_token_19_address0 { O 6 vector } current_token_19_ce0 { O 1 bit } current_token_19_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name current_token_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename current_token_20 \
    op interface \
    ports { current_token_20_address0 { O 6 vector } current_token_20_ce0 { O 1 bit } current_token_20_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name current_token_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename current_token_21 \
    op interface \
    ports { current_token_21_address0 { O 6 vector } current_token_21_ce0 { O 1 bit } current_token_21_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name current_token_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename current_token_22 \
    op interface \
    ports { current_token_22_address0 { O 6 vector } current_token_22_ce0 { O 1 bit } current_token_22_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name current_token_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename current_token_23 \
    op interface \
    ports { current_token_23_address0 { O 6 vector } current_token_23_ce0 { O 1 bit } current_token_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name current_token_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename current_token_24 \
    op interface \
    ports { current_token_24_address0 { O 6 vector } current_token_24_ce0 { O 1 bit } current_token_24_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name current_token_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename current_token_25 \
    op interface \
    ports { current_token_25_address0 { O 6 vector } current_token_25_ce0 { O 1 bit } current_token_25_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name current_token_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename current_token_26 \
    op interface \
    ports { current_token_26_address0 { O 6 vector } current_token_26_ce0 { O 1 bit } current_token_26_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name current_token_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename current_token_27 \
    op interface \
    ports { current_token_27_address0 { O 6 vector } current_token_27_ce0 { O 1 bit } current_token_27_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name p_ZZ11llama_layerE13current_token_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE13current_token_10 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_10_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_10_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name p_ZZ11llama_layerE13current_token_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE13current_token_11 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_11_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_11_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name p_ZZ11llama_layerE13current_token_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE13current_token_12 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_12_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_12_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name p_ZZ11llama_layerE13current_token_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE13current_token_13 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_13_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_13_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name p_ZZ11llama_layerE13current_token_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE13current_token_14 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_14_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_14_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name p_ZZ11llama_layerE13current_token_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE13current_token_15 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_15_address0 { O 6 vector } p_ZZ11llama_layerE13current_token_15_ce0 { O 1 bit } p_ZZ11llama_layerE13current_token_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name norm_output_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename norm_output_35 \
    op interface \
    ports { norm_output_35_address1 { O 6 vector } norm_output_35_ce1 { O 1 bit } norm_output_35_we1 { O 1 bit } norm_output_35_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name norm_output_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename norm_output_36 \
    op interface \
    ports { norm_output_36_address1 { O 6 vector } norm_output_36_ce1 { O 1 bit } norm_output_36_we1 { O 1 bit } norm_output_36_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name norm_output_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename norm_output_37 \
    op interface \
    ports { norm_output_37_address1 { O 6 vector } norm_output_37_ce1 { O 1 bit } norm_output_37_we1 { O 1 bit } norm_output_37_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name norm_output_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename norm_output_38 \
    op interface \
    ports { norm_output_38_address1 { O 6 vector } norm_output_38_ce1 { O 1 bit } norm_output_38_we1 { O 1 bit } norm_output_38_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name norm_output_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename norm_output_39 \
    op interface \
    ports { norm_output_39_address1 { O 6 vector } norm_output_39_ce1 { O 1 bit } norm_output_39_we1 { O 1 bit } norm_output_39_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name norm_output_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename norm_output_40 \
    op interface \
    ports { norm_output_40_address1 { O 6 vector } norm_output_40_ce1 { O 1 bit } norm_output_40_we1 { O 1 bit } norm_output_40_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name norm_output_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename norm_output_41 \
    op interface \
    ports { norm_output_41_address1 { O 6 vector } norm_output_41_ce1 { O 1 bit } norm_output_41_we1 { O 1 bit } norm_output_41_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name norm_output_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename norm_output_42 \
    op interface \
    ports { norm_output_42_address1 { O 6 vector } norm_output_42_ce1 { O 1 bit } norm_output_42_we1 { O 1 bit } norm_output_42_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name norm_output_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename norm_output_43 \
    op interface \
    ports { norm_output_43_address1 { O 6 vector } norm_output_43_ce1 { O 1 bit } norm_output_43_we1 { O 1 bit } norm_output_43_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name p_ZZ11llama_layerE11norm_output_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE11norm_output_10 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_10_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_10_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_10_we1 { O 1 bit } p_ZZ11llama_layerE11norm_output_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name p_ZZ11llama_layerE11norm_output_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE11norm_output_11 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_11_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_11_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_11_we1 { O 1 bit } p_ZZ11llama_layerE11norm_output_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name p_ZZ11llama_layerE11norm_output_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE11norm_output_12 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_12_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_12_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_12_we1 { O 1 bit } p_ZZ11llama_layerE11norm_output_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name p_ZZ11llama_layerE11norm_output_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE11norm_output_13 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_13_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_13_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_13_we1 { O 1 bit } p_ZZ11llama_layerE11norm_output_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name p_ZZ11llama_layerE11norm_output_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE11norm_output_14 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_14_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_14_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_14_we1 { O 1 bit } p_ZZ11llama_layerE11norm_output_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name p_ZZ11llama_layerE11norm_output_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE11norm_output_15 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_15_address1 { O 6 vector } p_ZZ11llama_layerE11norm_output_15_ce1 { O 1 bit } p_ZZ11llama_layerE11norm_output_15_we1 { O 1 bit } p_ZZ11llama_layerE11norm_output_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
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
    id 45 \
    name sext_ln27_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln27_1 \
    op interface \
    ports { sext_ln27_1 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name norm_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_norm_1 \
    op interface \
    ports { norm_1 { I 32 vector } } \
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
set InstName llama_layer_flow_control_loop_pipe_sequential_init_U
set CompName llama_layer_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix llama_layer_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


