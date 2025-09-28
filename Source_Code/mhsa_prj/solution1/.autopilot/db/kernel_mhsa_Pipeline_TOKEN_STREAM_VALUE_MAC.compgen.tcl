# This script segment is generated automatically by AutoPilot

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
    id 1100 \
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
    id 1101 \
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
    id 1102 \
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
    id 1103 \
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
    id 1104 \
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
    id 1105 \
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
    id 1106 \
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
    id 1107 \
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
    id 1108 \
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
    id 1109 \
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
    id 1110 \
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
    id 1111 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1177 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_0_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_0_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1178 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_0_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_0_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1179 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_0_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_0_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1180 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_0_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_0_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1181 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_1_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_1_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1182 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_1_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_1_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1183 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_1_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_1_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1184 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_1_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_1_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1185 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_2_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_2_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1186 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_2_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_2_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1187 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_2_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_2_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1188 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_2_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_2_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1189 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_3_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_3_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1190 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_3_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_3_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1191 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_3_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_3_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1192 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_3_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_3_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1193 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_4_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_4_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1194 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_4_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_4_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1195 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_4_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_4_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1196 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_4_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_4_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1197 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_5_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_5_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1198 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_5_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_5_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1199 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_5_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_5_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1200 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_5_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_5_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1201 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_6_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_6_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1202 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_6_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_6_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1203 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_6_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_6_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1204 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_6_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_6_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1205 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_7_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_7_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1206 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_7_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_7_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1207 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_7_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_7_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1208 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_7_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_7_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1209 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_8_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_8_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1210 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_8_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_8_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1211 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_8_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_8_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_8_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1212 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_8_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_8_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_8_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1213 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_9_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_9_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_9_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1214 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_9_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_9_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_9_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1215 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_9_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_9_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_9_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_9_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1216 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_9_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_9_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_9_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_9_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1217 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_10_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_10_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_10_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1218 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_10_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_10_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_10_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_10_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1219 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_10_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_10_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_10_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_10_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1220 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_10_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_10_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_10_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_10_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1221 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_11_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_11_0 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_11_0_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_0_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1222 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_11_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_11_2 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_11_2_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_2_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_11_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1223 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_11_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_11_4 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_11_4_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_4_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_11_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1224 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_11_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_11_6 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_11_6_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_6_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_11_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1225 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_0_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_0_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1226 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_0_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_0_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1227 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_0_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_0_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1228 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_0_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_0_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_0_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1229 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_1_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_1_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1230 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_1_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_1_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1231 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_1_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_1_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1232 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_1_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_1_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_1_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1233 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_2_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_2_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1234 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_2_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_2_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1235 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_2_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_2_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1236 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_2_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_2_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_2_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1237 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_3_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_3_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1238 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_3_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_3_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1239 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_3_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_3_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1240 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_3_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_3_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_3_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1241 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_4_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_4_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1242 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_4_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_4_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1243 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_4_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_4_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1244 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_4_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_4_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_4_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1245 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_5_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_5_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1246 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_5_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_5_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1247 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_5_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_5_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1248 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_5_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_5_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_5_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1249 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_6_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_6_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1250 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_6_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_6_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1251 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_6_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_6_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1252 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_6_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_6_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_6_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1253 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_7_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_7_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1254 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_7_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_7_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1255 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_7_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_7_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1256 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_7_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_7_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_7_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1257 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_8_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_8_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1258 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_8_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_8_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1259 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_8_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_8_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_8_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1260 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_8_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_8_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_8_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_8_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1261 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_9_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_9_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_9_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1262 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_9_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_9_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_9_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1263 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_9_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_9_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_9_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_9_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1264 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_9_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_9_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_9_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_9_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_9_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1265 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_10_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_10_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_10_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1266 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_10_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_10_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_10_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_10_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1267 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_10_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_10_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_10_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_10_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1268 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_10_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_10_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_10_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_10_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_10_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1269 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_11_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_11_1 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_11_1_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_1_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1270 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_11_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_11_3 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_11_3_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_3_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_11_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1271 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_11_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_11_5 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_11_5_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_5_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_11_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1272 \
    name p_ZZ11kernel_mhsaPfiS_E11value_cache_11_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11kernel_mhsaPfiS_E11value_cache_11_7 \
    op interface \
    ports { p_ZZ11kernel_mhsaPfiS_E11value_cache_11_7_address0 { O 16 vector } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_7_ce0 { O 1 bit } p_ZZ11kernel_mhsaPfiS_E11value_cache_11_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11kernel_mhsaPfiS_E11value_cache_11_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name tmp_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_36 \
    op interface \
    ports { tmp_36 { I 38 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name local_accum \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum \
    op interface \
    ports { local_accum_i { I 32 vector } local_accum_o { O 32 vector } local_accum_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name local_accum_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_1 \
    op interface \
    ports { local_accum_1_i { I 32 vector } local_accum_1_o { O 32 vector } local_accum_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
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
    id 1113 \
    name zext_ln197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln197 \
    op interface \
    ports { zext_ln197 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name l_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_1 \
    op interface \
    ports { l_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name local_accum_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_2 \
    op interface \
    ports { local_accum_2_i { I 32 vector } local_accum_2_o { O 32 vector } local_accum_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name local_accum_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_4 \
    op interface \
    ports { local_accum_4_i { I 32 vector } local_accum_4_o { O 32 vector } local_accum_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name local_accum_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_6 \
    op interface \
    ports { local_accum_6_i { I 32 vector } local_accum_6_o { O 32 vector } local_accum_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name local_accum_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_8 \
    op interface \
    ports { local_accum_8_i { I 32 vector } local_accum_8_o { O 32 vector } local_accum_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name local_accum_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_10 \
    op interface \
    ports { local_accum_10_i { I 32 vector } local_accum_10_o { O 32 vector } local_accum_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name local_accum_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_12 \
    op interface \
    ports { local_accum_12_i { I 32 vector } local_accum_12_o { O 32 vector } local_accum_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name local_accum_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_14 \
    op interface \
    ports { local_accum_14_i { I 32 vector } local_accum_14_o { O 32 vector } local_accum_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name local_accum_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_16 \
    op interface \
    ports { local_accum_16_i { I 32 vector } local_accum_16_o { O 32 vector } local_accum_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name local_accum_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_18 \
    op interface \
    ports { local_accum_18_i { I 32 vector } local_accum_18_o { O 32 vector } local_accum_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name local_accum_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_20 \
    op interface \
    ports { local_accum_20_i { I 32 vector } local_accum_20_o { O 32 vector } local_accum_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name local_accum_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_22 \
    op interface \
    ports { local_accum_22_i { I 32 vector } local_accum_22_o { O 32 vector } local_accum_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name local_accum_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_24 \
    op interface \
    ports { local_accum_24_i { I 32 vector } local_accum_24_o { O 32 vector } local_accum_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name local_accum_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_26 \
    op interface \
    ports { local_accum_26_i { I 32 vector } local_accum_26_o { O 32 vector } local_accum_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name local_accum_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_28 \
    op interface \
    ports { local_accum_28_i { I 32 vector } local_accum_28_o { O 32 vector } local_accum_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name local_accum_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_30 \
    op interface \
    ports { local_accum_30_i { I 32 vector } local_accum_30_o { O 32 vector } local_accum_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name local_accum_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_32 \
    op interface \
    ports { local_accum_32_i { I 32 vector } local_accum_32_o { O 32 vector } local_accum_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name local_accum_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_34 \
    op interface \
    ports { local_accum_34_i { I 32 vector } local_accum_34_o { O 32 vector } local_accum_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name local_accum_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_36 \
    op interface \
    ports { local_accum_36_i { I 32 vector } local_accum_36_o { O 32 vector } local_accum_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name local_accum_38 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_38 \
    op interface \
    ports { local_accum_38_i { I 32 vector } local_accum_38_o { O 32 vector } local_accum_38_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name local_accum_40 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_40 \
    op interface \
    ports { local_accum_40_i { I 32 vector } local_accum_40_o { O 32 vector } local_accum_40_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name local_accum_42 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_42 \
    op interface \
    ports { local_accum_42_i { I 32 vector } local_accum_42_o { O 32 vector } local_accum_42_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name local_accum_44 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_44 \
    op interface \
    ports { local_accum_44_i { I 32 vector } local_accum_44_o { O 32 vector } local_accum_44_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name local_accum_46 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_46 \
    op interface \
    ports { local_accum_46_i { I 32 vector } local_accum_46_o { O 32 vector } local_accum_46_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name local_accum_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_48 \
    op interface \
    ports { local_accum_48_i { I 32 vector } local_accum_48_o { O 32 vector } local_accum_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name local_accum_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_50 \
    op interface \
    ports { local_accum_50_i { I 32 vector } local_accum_50_o { O 32 vector } local_accum_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name local_accum_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_52 \
    op interface \
    ports { local_accum_52_i { I 32 vector } local_accum_52_o { O 32 vector } local_accum_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name local_accum_54 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_54 \
    op interface \
    ports { local_accum_54_i { I 32 vector } local_accum_54_o { O 32 vector } local_accum_54_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name local_accum_56 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_56 \
    op interface \
    ports { local_accum_56_i { I 32 vector } local_accum_56_o { O 32 vector } local_accum_56_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name local_accum_58 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_58 \
    op interface \
    ports { local_accum_58_i { I 32 vector } local_accum_58_o { O 32 vector } local_accum_58_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name local_accum_60 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_60 \
    op interface \
    ports { local_accum_60_i { I 32 vector } local_accum_60_o { O 32 vector } local_accum_60_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name local_accum_62 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_62 \
    op interface \
    ports { local_accum_62_i { I 32 vector } local_accum_62_o { O 32 vector } local_accum_62_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name local_accum_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_3 \
    op interface \
    ports { local_accum_3_i { I 32 vector } local_accum_3_o { O 32 vector } local_accum_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name local_accum_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_5 \
    op interface \
    ports { local_accum_5_i { I 32 vector } local_accum_5_o { O 32 vector } local_accum_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name local_accum_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_7 \
    op interface \
    ports { local_accum_7_i { I 32 vector } local_accum_7_o { O 32 vector } local_accum_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name local_accum_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_9 \
    op interface \
    ports { local_accum_9_i { I 32 vector } local_accum_9_o { O 32 vector } local_accum_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name local_accum_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_11 \
    op interface \
    ports { local_accum_11_i { I 32 vector } local_accum_11_o { O 32 vector } local_accum_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name local_accum_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_13 \
    op interface \
    ports { local_accum_13_i { I 32 vector } local_accum_13_o { O 32 vector } local_accum_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name local_accum_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_15 \
    op interface \
    ports { local_accum_15_i { I 32 vector } local_accum_15_o { O 32 vector } local_accum_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name local_accum_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_17 \
    op interface \
    ports { local_accum_17_i { I 32 vector } local_accum_17_o { O 32 vector } local_accum_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name local_accum_19 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_19 \
    op interface \
    ports { local_accum_19_i { I 32 vector } local_accum_19_o { O 32 vector } local_accum_19_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name local_accum_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_21 \
    op interface \
    ports { local_accum_21_i { I 32 vector } local_accum_21_o { O 32 vector } local_accum_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name local_accum_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_23 \
    op interface \
    ports { local_accum_23_i { I 32 vector } local_accum_23_o { O 32 vector } local_accum_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name local_accum_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_25 \
    op interface \
    ports { local_accum_25_i { I 32 vector } local_accum_25_o { O 32 vector } local_accum_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name local_accum_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_27 \
    op interface \
    ports { local_accum_27_i { I 32 vector } local_accum_27_o { O 32 vector } local_accum_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name local_accum_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_29 \
    op interface \
    ports { local_accum_29_i { I 32 vector } local_accum_29_o { O 32 vector } local_accum_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name local_accum_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_31 \
    op interface \
    ports { local_accum_31_i { I 32 vector } local_accum_31_o { O 32 vector } local_accum_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name local_accum_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_33 \
    op interface \
    ports { local_accum_33_i { I 32 vector } local_accum_33_o { O 32 vector } local_accum_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name local_accum_35 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_35 \
    op interface \
    ports { local_accum_35_i { I 32 vector } local_accum_35_o { O 32 vector } local_accum_35_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name local_accum_37 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_37 \
    op interface \
    ports { local_accum_37_i { I 32 vector } local_accum_37_o { O 32 vector } local_accum_37_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name local_accum_39 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_39 \
    op interface \
    ports { local_accum_39_i { I 32 vector } local_accum_39_o { O 32 vector } local_accum_39_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name local_accum_41 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_41 \
    op interface \
    ports { local_accum_41_i { I 32 vector } local_accum_41_o { O 32 vector } local_accum_41_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name local_accum_43 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_43 \
    op interface \
    ports { local_accum_43_i { I 32 vector } local_accum_43_o { O 32 vector } local_accum_43_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name local_accum_45 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_45 \
    op interface \
    ports { local_accum_45_i { I 32 vector } local_accum_45_o { O 32 vector } local_accum_45_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name local_accum_47 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_47 \
    op interface \
    ports { local_accum_47_i { I 32 vector } local_accum_47_o { O 32 vector } local_accum_47_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name local_accum_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_49 \
    op interface \
    ports { local_accum_49_i { I 32 vector } local_accum_49_o { O 32 vector } local_accum_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name local_accum_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_51 \
    op interface \
    ports { local_accum_51_i { I 32 vector } local_accum_51_o { O 32 vector } local_accum_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name local_accum_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_53 \
    op interface \
    ports { local_accum_53_i { I 32 vector } local_accum_53_o { O 32 vector } local_accum_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name local_accum_55 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_55 \
    op interface \
    ports { local_accum_55_i { I 32 vector } local_accum_55_o { O 32 vector } local_accum_55_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name local_accum_57 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_57 \
    op interface \
    ports { local_accum_57_i { I 32 vector } local_accum_57_o { O 32 vector } local_accum_57_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name local_accum_59 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_59 \
    op interface \
    ports { local_accum_59_i { I 32 vector } local_accum_59_o { O 32 vector } local_accum_59_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name local_accum_61 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_61 \
    op interface \
    ports { local_accum_61_i { I 32 vector } local_accum_61_o { O 32 vector } local_accum_61_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name local_accum_63 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_63 \
    op interface \
    ports { local_accum_63_i { I 32 vector } local_accum_63_o { O 32 vector } local_accum_63_o_ap_vld { O 1 bit } } \
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


