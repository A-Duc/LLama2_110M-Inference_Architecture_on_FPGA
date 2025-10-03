# This script segment is generated automatically by AutoPilot

set name kernel_mhsa_fadd_32ns_32ns_32_1_primitive_dsp_1_x
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {primitivedsp} LATENCY 0 ALLOW_PRAGMA 1
}


set name kernel_mhsa_fmul_32ns_32ns_32_3_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 2 ALLOW_PRAGMA 1
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
    id 707 \
    name att_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_11 \
    op interface \
    ports { att_11_address0 { O 9 vector } att_11_ce0 { O 1 bit } att_11_we0 { O 1 bit } att_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 708 \
    name att_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_10 \
    op interface \
    ports { att_10_address0 { O 9 vector } att_10_ce0 { O 1 bit } att_10_we0 { O 1 bit } att_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 709 \
    name att_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_9 \
    op interface \
    ports { att_9_address0 { O 9 vector } att_9_ce0 { O 1 bit } att_9_we0 { O 1 bit } att_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 710 \
    name att_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_8 \
    op interface \
    ports { att_8_address0 { O 9 vector } att_8_ce0 { O 1 bit } att_8_we0 { O 1 bit } att_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 711 \
    name att_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_7 \
    op interface \
    ports { att_7_address0 { O 9 vector } att_7_ce0 { O 1 bit } att_7_we0 { O 1 bit } att_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 712 \
    name att_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_6 \
    op interface \
    ports { att_6_address0 { O 9 vector } att_6_ce0 { O 1 bit } att_6_we0 { O 1 bit } att_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 713 \
    name att_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_5 \
    op interface \
    ports { att_5_address0 { O 9 vector } att_5_ce0 { O 1 bit } att_5_we0 { O 1 bit } att_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 714 \
    name att_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_4 \
    op interface \
    ports { att_4_address0 { O 9 vector } att_4_ce0 { O 1 bit } att_4_we0 { O 1 bit } att_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 715 \
    name att_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_3 \
    op interface \
    ports { att_3_address0 { O 9 vector } att_3_ce0 { O 1 bit } att_3_we0 { O 1 bit } att_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 716 \
    name att_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_2 \
    op interface \
    ports { att_2_address0 { O 9 vector } att_2_ce0 { O 1 bit } att_2_we0 { O 1 bit } att_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 717 \
    name att_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_1 \
    op interface \
    ports { att_1_address0 { O 9 vector } att_1_ce0 { O 1 bit } att_1_we0 { O 1 bit } att_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 718 \
    name att_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename att_0 \
    op interface \
    ports { att_0_address0 { O 9 vector } att_0_ce0 { O 1 bit } att_0_we0 { O 1 bit } att_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 719 \
    name k_cache_local_0_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_0_i_i \
    op interface \
    ports { k_cache_local_0_i_i_address0 { O 12 vector } k_cache_local_0_i_i_ce0 { O 1 bit } k_cache_local_0_i_i_q0 { I 32 vector } k_cache_local_0_i_i_address1 { O 12 vector } k_cache_local_0_i_i_ce1 { O 1 bit } k_cache_local_0_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_0_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 721 \
    name k_cache_local_1_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_1_i_i \
    op interface \
    ports { k_cache_local_1_i_i_address0 { O 12 vector } k_cache_local_1_i_i_ce0 { O 1 bit } k_cache_local_1_i_i_q0 { I 32 vector } k_cache_local_1_i_i_address1 { O 12 vector } k_cache_local_1_i_i_ce1 { O 1 bit } k_cache_local_1_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_1_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 723 \
    name k_cache_local_2_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_2_i_i \
    op interface \
    ports { k_cache_local_2_i_i_address0 { O 12 vector } k_cache_local_2_i_i_ce0 { O 1 bit } k_cache_local_2_i_i_q0 { I 32 vector } k_cache_local_2_i_i_address1 { O 12 vector } k_cache_local_2_i_i_ce1 { O 1 bit } k_cache_local_2_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_2_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 725 \
    name k_cache_local_3_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_3_i_i \
    op interface \
    ports { k_cache_local_3_i_i_address0 { O 12 vector } k_cache_local_3_i_i_ce0 { O 1 bit } k_cache_local_3_i_i_q0 { I 32 vector } k_cache_local_3_i_i_address1 { O 12 vector } k_cache_local_3_i_i_ce1 { O 1 bit } k_cache_local_3_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_3_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 727 \
    name k_cache_local_4_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_4_i_i \
    op interface \
    ports { k_cache_local_4_i_i_address0 { O 12 vector } k_cache_local_4_i_i_ce0 { O 1 bit } k_cache_local_4_i_i_q0 { I 32 vector } k_cache_local_4_i_i_address1 { O 12 vector } k_cache_local_4_i_i_ce1 { O 1 bit } k_cache_local_4_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_4_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 729 \
    name k_cache_local_5_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_5_i_i \
    op interface \
    ports { k_cache_local_5_i_i_address0 { O 12 vector } k_cache_local_5_i_i_ce0 { O 1 bit } k_cache_local_5_i_i_q0 { I 32 vector } k_cache_local_5_i_i_address1 { O 12 vector } k_cache_local_5_i_i_ce1 { O 1 bit } k_cache_local_5_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_5_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 731 \
    name k_cache_local_6_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_6_i_i \
    op interface \
    ports { k_cache_local_6_i_i_address0 { O 12 vector } k_cache_local_6_i_i_ce0 { O 1 bit } k_cache_local_6_i_i_q0 { I 32 vector } k_cache_local_6_i_i_address1 { O 12 vector } k_cache_local_6_i_i_ce1 { O 1 bit } k_cache_local_6_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_6_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 733 \
    name k_cache_local_7_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_7_i_i \
    op interface \
    ports { k_cache_local_7_i_i_address0 { O 12 vector } k_cache_local_7_i_i_ce0 { O 1 bit } k_cache_local_7_i_i_q0 { I 32 vector } k_cache_local_7_i_i_address1 { O 12 vector } k_cache_local_7_i_i_ce1 { O 1 bit } k_cache_local_7_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_7_i_i'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name select_ln69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln69 \
    op interface \
    ports { select_ln69 { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name p_reload818 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload818 \
    op interface \
    ports { p_reload818 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name p_reload817 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload817 \
    op interface \
    ports { p_reload817 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name p_reload816 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload816 \
    op interface \
    ports { p_reload816 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name p_reload815 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload815 \
    op interface \
    ports { p_reload815 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name p_reload814 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload814 \
    op interface \
    ports { p_reload814 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name p_reload813 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload813 \
    op interface \
    ports { p_reload813 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name p_reload812 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload812 \
    op interface \
    ports { p_reload812 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name p_reload811 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload811 \
    op interface \
    ports { p_reload811 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name p_reload810 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload810 \
    op interface \
    ports { p_reload810 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name p_reload809 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload809 \
    op interface \
    ports { p_reload809 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name p_reload808 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload808 \
    op interface \
    ports { p_reload808 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name p_reload807 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload807 \
    op interface \
    ports { p_reload807 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name p_reload806 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload806 \
    op interface \
    ports { p_reload806 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name p_reload805 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload805 \
    op interface \
    ports { p_reload805 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name p_reload804 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload804 \
    op interface \
    ports { p_reload804 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name p_reload803 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload803 \
    op interface \
    ports { p_reload803 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name p_reload802 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload802 \
    op interface \
    ports { p_reload802 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name p_reload801 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload801 \
    op interface \
    ports { p_reload801 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name p_reload800 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload800 \
    op interface \
    ports { p_reload800 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name p_reload799 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload799 \
    op interface \
    ports { p_reload799 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name p_reload798 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload798 \
    op interface \
    ports { p_reload798 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name p_reload797 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload797 \
    op interface \
    ports { p_reload797 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name p_reload796 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload796 \
    op interface \
    ports { p_reload796 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name p_reload795 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload795 \
    op interface \
    ports { p_reload795 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name p_reload794 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload794 \
    op interface \
    ports { p_reload794 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name p_reload793 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload793 \
    op interface \
    ports { p_reload793 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name p_reload792 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload792 \
    op interface \
    ports { p_reload792 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name p_reload791 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload791 \
    op interface \
    ports { p_reload791 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name p_reload790 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload790 \
    op interface \
    ports { p_reload790 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name p_reload789 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload789 \
    op interface \
    ports { p_reload789 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name p_reload788 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload788 \
    op interface \
    ports { p_reload788 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name p_reload787 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload787 \
    op interface \
    ports { p_reload787 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name p_reload786 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload786 \
    op interface \
    ports { p_reload786 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name p_reload785 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload785 \
    op interface \
    ports { p_reload785 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name p_reload784 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload784 \
    op interface \
    ports { p_reload784 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name p_reload783 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload783 \
    op interface \
    ports { p_reload783 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name p_reload782 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload782 \
    op interface \
    ports { p_reload782 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name p_reload781 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload781 \
    op interface \
    ports { p_reload781 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name p_reload780 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload780 \
    op interface \
    ports { p_reload780 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 766 \
    name p_reload779 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload779 \
    op interface \
    ports { p_reload779 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name p_reload778 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload778 \
    op interface \
    ports { p_reload778 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 768 \
    name p_reload777 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload777 \
    op interface \
    ports { p_reload777 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 769 \
    name p_reload776 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload776 \
    op interface \
    ports { p_reload776 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 770 \
    name p_reload775 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload775 \
    op interface \
    ports { p_reload775 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 771 \
    name p_reload774 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload774 \
    op interface \
    ports { p_reload774 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 772 \
    name p_reload773 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload773 \
    op interface \
    ports { p_reload773 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 773 \
    name p_reload772 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload772 \
    op interface \
    ports { p_reload772 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 774 \
    name p_reload771 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload771 \
    op interface \
    ports { p_reload771 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 775 \
    name p_reload770 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload770 \
    op interface \
    ports { p_reload770 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 776 \
    name p_reload769 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload769 \
    op interface \
    ports { p_reload769 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 777 \
    name p_reload768 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload768 \
    op interface \
    ports { p_reload768 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 778 \
    name p_reload767 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload767 \
    op interface \
    ports { p_reload767 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 779 \
    name p_reload766 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload766 \
    op interface \
    ports { p_reload766 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 780 \
    name p_reload765 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload765 \
    op interface \
    ports { p_reload765 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name p_reload764 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload764 \
    op interface \
    ports { p_reload764 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 782 \
    name p_reload763 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload763 \
    op interface \
    ports { p_reload763 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 783 \
    name p_reload762 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload762 \
    op interface \
    ports { p_reload762 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 784 \
    name p_reload761 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload761 \
    op interface \
    ports { p_reload761 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 785 \
    name p_reload760 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload760 \
    op interface \
    ports { p_reload760 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 786 \
    name p_reload759 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload759 \
    op interface \
    ports { p_reload759 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name p_reload758 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload758 \
    op interface \
    ports { p_reload758 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 788 \
    name p_reload757 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload757 \
    op interface \
    ports { p_reload757 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name p_reload756 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload756 \
    op interface \
    ports { p_reload756 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name p_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload \
    op interface \
    ports { p_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name h_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_1 \
    op interface \
    ports { h_1 { I 4 vector } } \
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


