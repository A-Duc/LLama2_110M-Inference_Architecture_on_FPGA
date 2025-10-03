# This script segment is generated automatically by AutoPilot

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
    id 80 \
    name current_token \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename current_token \
    op interface \
    ports { current_token_address1 { O 6 vector } current_token_ce1 { O 1 bit } current_token_we1 { O 1 bit } current_token_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name norm_output \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output \
    op interface \
    ports { norm_output_address0 { O 6 vector } norm_output_ce0 { O 1 bit } norm_output_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name norm_output_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_35 \
    op interface \
    ports { norm_output_35_address0 { O 6 vector } norm_output_35_ce0 { O 1 bit } norm_output_35_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name norm_output_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_36 \
    op interface \
    ports { norm_output_36_address0 { O 6 vector } norm_output_36_ce0 { O 1 bit } norm_output_36_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name norm_output_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_37 \
    op interface \
    ports { norm_output_37_address0 { O 6 vector } norm_output_37_ce0 { O 1 bit } norm_output_37_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name norm_output_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_38 \
    op interface \
    ports { norm_output_38_address0 { O 6 vector } norm_output_38_ce0 { O 1 bit } norm_output_38_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name norm_output_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_39 \
    op interface \
    ports { norm_output_39_address0 { O 6 vector } norm_output_39_ce0 { O 1 bit } norm_output_39_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name norm_output_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_40 \
    op interface \
    ports { norm_output_40_address0 { O 6 vector } norm_output_40_ce0 { O 1 bit } norm_output_40_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name norm_output_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_41 \
    op interface \
    ports { norm_output_41_address0 { O 6 vector } norm_output_41_ce0 { O 1 bit } norm_output_41_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name norm_output_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_42 \
    op interface \
    ports { norm_output_42_address0 { O 6 vector } norm_output_42_ce0 { O 1 bit } norm_output_42_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name norm_output_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename norm_output_43 \
    op interface \
    ports { norm_output_43_address0 { O 6 vector } norm_output_43_ce0 { O 1 bit } norm_output_43_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'norm_output_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name p_ZZ11llama_layerE11norm_output_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_10 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_10_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_10_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name p_ZZ11llama_layerE11norm_output_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_11 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_11_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_11_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name p_ZZ11llama_layerE11norm_output_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_12 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_12_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_12_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name p_ZZ11llama_layerE11norm_output_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_13 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_13_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_13_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name p_ZZ11llama_layerE11norm_output_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_14 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_14_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_14_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name p_ZZ11llama_layerE11norm_output_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11llama_layerE11norm_output_15 \
    op interface \
    ports { p_ZZ11llama_layerE11norm_output_15_address0 { O 6 vector } p_ZZ11llama_layerE11norm_output_15_ce0 { O 1 bit } p_ZZ11llama_layerE11norm_output_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE11norm_output_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name current_token_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename current_token_19 \
    op interface \
    ports { current_token_19_address1 { O 6 vector } current_token_19_ce1 { O 1 bit } current_token_19_we1 { O 1 bit } current_token_19_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name current_token_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename current_token_20 \
    op interface \
    ports { current_token_20_address1 { O 6 vector } current_token_20_ce1 { O 1 bit } current_token_20_we1 { O 1 bit } current_token_20_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name current_token_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename current_token_21 \
    op interface \
    ports { current_token_21_address1 { O 6 vector } current_token_21_ce1 { O 1 bit } current_token_21_we1 { O 1 bit } current_token_21_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name current_token_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename current_token_22 \
    op interface \
    ports { current_token_22_address1 { O 6 vector } current_token_22_ce1 { O 1 bit } current_token_22_we1 { O 1 bit } current_token_22_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name current_token_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename current_token_23 \
    op interface \
    ports { current_token_23_address1 { O 6 vector } current_token_23_ce1 { O 1 bit } current_token_23_we1 { O 1 bit } current_token_23_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name current_token_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename current_token_24 \
    op interface \
    ports { current_token_24_address1 { O 6 vector } current_token_24_ce1 { O 1 bit } current_token_24_we1 { O 1 bit } current_token_24_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name current_token_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename current_token_25 \
    op interface \
    ports { current_token_25_address1 { O 6 vector } current_token_25_ce1 { O 1 bit } current_token_25_we1 { O 1 bit } current_token_25_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name current_token_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename current_token_26 \
    op interface \
    ports { current_token_26_address1 { O 6 vector } current_token_26_ce1 { O 1 bit } current_token_26_we1 { O 1 bit } current_token_26_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name current_token_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename current_token_27 \
    op interface \
    ports { current_token_27_address1 { O 6 vector } current_token_27_ce1 { O 1 bit } current_token_27_we1 { O 1 bit } current_token_27_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_token_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name p_ZZ11llama_layerE13current_token_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE13current_token_10 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_10_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_10_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_10_we1 { O 1 bit } p_ZZ11llama_layerE13current_token_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name p_ZZ11llama_layerE13current_token_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE13current_token_11 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_11_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_11_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_11_we1 { O 1 bit } p_ZZ11llama_layerE13current_token_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name p_ZZ11llama_layerE13current_token_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE13current_token_12 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_12_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_12_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_12_we1 { O 1 bit } p_ZZ11llama_layerE13current_token_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name p_ZZ11llama_layerE13current_token_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE13current_token_13 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_13_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_13_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_13_we1 { O 1 bit } p_ZZ11llama_layerE13current_token_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name p_ZZ11llama_layerE13current_token_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE13current_token_14 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_14_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_14_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_14_we1 { O 1 bit } p_ZZ11llama_layerE13current_token_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name p_ZZ11llama_layerE13current_token_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11llama_layerE13current_token_15 \
    op interface \
    ports { p_ZZ11llama_layerE13current_token_15_address1 { O 6 vector } p_ZZ11llama_layerE13current_token_15_ce1 { O 1 bit } p_ZZ11llama_layerE13current_token_15_we1 { O 1 bit } p_ZZ11llama_layerE13current_token_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11llama_layerE13current_token_15'"
}
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


