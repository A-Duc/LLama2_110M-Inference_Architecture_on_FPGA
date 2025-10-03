# This script segment is generated automatically by AutoPilot

set name llama_layer_fadd_32ns_32ns_32_1_primitive_dsp_1_x
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {primitivedsp} LATENCY 0 ALLOW_PRAGMA 1
}


set name llama_layer_fmul_32ns_32ns_32_3_max_dsp_1
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
    id 768 \
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
    id 769 \
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
    id 770 \
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
    id 771 \
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
    id 772 \
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
    id 773 \
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
    id 774 \
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
    id 775 \
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
    id 776 \
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
    id 777 \
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
    id 778 \
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
    id 779 \
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
    id 780 \
    name k_cache_local_0_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_0_i_i_i \
    op interface \
    ports { k_cache_local_0_i_i_i_address0 { O 12 vector } k_cache_local_0_i_i_i_ce0 { O 1 bit } k_cache_local_0_i_i_i_q0 { I 32 vector } k_cache_local_0_i_i_i_address1 { O 12 vector } k_cache_local_0_i_i_i_ce1 { O 1 bit } k_cache_local_0_i_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_0_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 782 \
    name k_cache_local_1_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_1_i_i_i \
    op interface \
    ports { k_cache_local_1_i_i_i_address0 { O 12 vector } k_cache_local_1_i_i_i_ce0 { O 1 bit } k_cache_local_1_i_i_i_q0 { I 32 vector } k_cache_local_1_i_i_i_address1 { O 12 vector } k_cache_local_1_i_i_i_ce1 { O 1 bit } k_cache_local_1_i_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_1_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 784 \
    name k_cache_local_2_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_2_i_i_i \
    op interface \
    ports { k_cache_local_2_i_i_i_address0 { O 12 vector } k_cache_local_2_i_i_i_ce0 { O 1 bit } k_cache_local_2_i_i_i_q0 { I 32 vector } k_cache_local_2_i_i_i_address1 { O 12 vector } k_cache_local_2_i_i_i_ce1 { O 1 bit } k_cache_local_2_i_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_2_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 786 \
    name k_cache_local_3_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_3_i_i_i \
    op interface \
    ports { k_cache_local_3_i_i_i_address0 { O 12 vector } k_cache_local_3_i_i_i_ce0 { O 1 bit } k_cache_local_3_i_i_i_q0 { I 32 vector } k_cache_local_3_i_i_i_address1 { O 12 vector } k_cache_local_3_i_i_i_ce1 { O 1 bit } k_cache_local_3_i_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_3_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 788 \
    name k_cache_local_4_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_4_i_i_i \
    op interface \
    ports { k_cache_local_4_i_i_i_address0 { O 12 vector } k_cache_local_4_i_i_i_ce0 { O 1 bit } k_cache_local_4_i_i_i_q0 { I 32 vector } k_cache_local_4_i_i_i_address1 { O 12 vector } k_cache_local_4_i_i_i_ce1 { O 1 bit } k_cache_local_4_i_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_4_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 790 \
    name k_cache_local_5_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_5_i_i_i \
    op interface \
    ports { k_cache_local_5_i_i_i_address0 { O 12 vector } k_cache_local_5_i_i_i_ce0 { O 1 bit } k_cache_local_5_i_i_i_q0 { I 32 vector } k_cache_local_5_i_i_i_address1 { O 12 vector } k_cache_local_5_i_i_i_ce1 { O 1 bit } k_cache_local_5_i_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_5_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 792 \
    name k_cache_local_6_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_6_i_i_i \
    op interface \
    ports { k_cache_local_6_i_i_i_address0 { O 12 vector } k_cache_local_6_i_i_i_ce0 { O 1 bit } k_cache_local_6_i_i_i_q0 { I 32 vector } k_cache_local_6_i_i_i_address1 { O 12 vector } k_cache_local_6_i_i_i_ce1 { O 1 bit } k_cache_local_6_i_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_6_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 794 \
    name k_cache_local_7_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename k_cache_local_7_i_i_i \
    op interface \
    ports { k_cache_local_7_i_i_i_address0 { O 12 vector } k_cache_local_7_i_i_i_ce0 { O 1 bit } k_cache_local_7_i_i_i_q0 { I 32 vector } k_cache_local_7_i_i_i_address1 { O 12 vector } k_cache_local_7_i_i_i_ce1 { O 1 bit } k_cache_local_7_i_i_i_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'k_cache_local_7_i_i_i'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name select_ln68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln68 \
    op interface \
    ports { select_ln68 { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name p_reload127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload127 \
    op interface \
    ports { p_reload127 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 783 \
    name p_reload126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload126 \
    op interface \
    ports { p_reload126 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 785 \
    name p_reload125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload125 \
    op interface \
    ports { p_reload125 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name p_reload124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload124 \
    op interface \
    ports { p_reload124 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name p_reload123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload123 \
    op interface \
    ports { p_reload123 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name p_reload122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload122 \
    op interface \
    ports { p_reload122 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name p_reload121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload121 \
    op interface \
    ports { p_reload121 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name p_reload120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload120 \
    op interface \
    ports { p_reload120 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name p_reload119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload119 \
    op interface \
    ports { p_reload119 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name p_reload118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload118 \
    op interface \
    ports { p_reload118 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name p_reload117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload117 \
    op interface \
    ports { p_reload117 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name p_reload116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload116 \
    op interface \
    ports { p_reload116 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name p_reload115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload115 \
    op interface \
    ports { p_reload115 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name p_reload114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload114 \
    op interface \
    ports { p_reload114 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name p_reload113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload113 \
    op interface \
    ports { p_reload113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name p_reload112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload112 \
    op interface \
    ports { p_reload112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name p_reload111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload111 \
    op interface \
    ports { p_reload111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name p_reload110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload110 \
    op interface \
    ports { p_reload110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name p_reload109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload109 \
    op interface \
    ports { p_reload109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 807 \
    name p_reload108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload108 \
    op interface \
    ports { p_reload108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 808 \
    name p_reload107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload107 \
    op interface \
    ports { p_reload107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 809 \
    name p_reload106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload106 \
    op interface \
    ports { p_reload106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 810 \
    name p_reload105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload105 \
    op interface \
    ports { p_reload105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 811 \
    name p_reload104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload104 \
    op interface \
    ports { p_reload104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 812 \
    name p_reload103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload103 \
    op interface \
    ports { p_reload103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 813 \
    name p_reload102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload102 \
    op interface \
    ports { p_reload102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 814 \
    name p_reload101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload101 \
    op interface \
    ports { p_reload101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 815 \
    name p_reload100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload100 \
    op interface \
    ports { p_reload100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 816 \
    name p_reload99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload99 \
    op interface \
    ports { p_reload99 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 817 \
    name p_reload98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload98 \
    op interface \
    ports { p_reload98 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 818 \
    name p_reload97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload97 \
    op interface \
    ports { p_reload97 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 819 \
    name p_reload96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload96 \
    op interface \
    ports { p_reload96 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 820 \
    name p_reload95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload95 \
    op interface \
    ports { p_reload95 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 821 \
    name p_reload94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload94 \
    op interface \
    ports { p_reload94 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 822 \
    name p_reload93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload93 \
    op interface \
    ports { p_reload93 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 823 \
    name p_reload92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload92 \
    op interface \
    ports { p_reload92 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 824 \
    name p_reload91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload91 \
    op interface \
    ports { p_reload91 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 825 \
    name p_reload90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload90 \
    op interface \
    ports { p_reload90 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 826 \
    name p_reload89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload89 \
    op interface \
    ports { p_reload89 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name p_reload88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload88 \
    op interface \
    ports { p_reload88 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name p_reload87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload87 \
    op interface \
    ports { p_reload87 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name p_reload86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload86 \
    op interface \
    ports { p_reload86 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name p_reload85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload85 \
    op interface \
    ports { p_reload85 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name p_reload84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload84 \
    op interface \
    ports { p_reload84 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name p_reload83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload83 \
    op interface \
    ports { p_reload83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name p_reload82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload82 \
    op interface \
    ports { p_reload82 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name p_reload81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload81 \
    op interface \
    ports { p_reload81 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name p_reload80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload80 \
    op interface \
    ports { p_reload80 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name p_reload79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload79 \
    op interface \
    ports { p_reload79 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name p_reload78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload78 \
    op interface \
    ports { p_reload78 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name p_reload77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload77 \
    op interface \
    ports { p_reload77 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name p_reload76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload76 \
    op interface \
    ports { p_reload76 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name p_reload75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload75 \
    op interface \
    ports { p_reload75 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name p_reload74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload74 \
    op interface \
    ports { p_reload74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name p_reload73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload73 \
    op interface \
    ports { p_reload73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name p_reload72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload72 \
    op interface \
    ports { p_reload72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name p_reload71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload71 \
    op interface \
    ports { p_reload71 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 845 \
    name p_reload70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload70 \
    op interface \
    ports { p_reload70 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 846 \
    name p_reload69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload69 \
    op interface \
    ports { p_reload69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 847 \
    name p_reload68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload68 \
    op interface \
    ports { p_reload68 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 848 \
    name p_reload67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload67 \
    op interface \
    ports { p_reload67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 849 \
    name p_reload66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload66 \
    op interface \
    ports { p_reload66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 850 \
    name p_reload65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload65 \
    op interface \
    ports { p_reload65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 851 \
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
    id 852 \
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


