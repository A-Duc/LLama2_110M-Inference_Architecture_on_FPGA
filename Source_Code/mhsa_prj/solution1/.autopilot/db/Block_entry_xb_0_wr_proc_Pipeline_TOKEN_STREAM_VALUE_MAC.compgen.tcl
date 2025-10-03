# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_mhsa_sparsemux_25_4_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_mhsa_sparsemux_33_6_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 871 \
    name att_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename att_0 \
    op interface \
    ports { att_0_address0 { O 9 vector } att_0_ce0 { O 1 bit } att_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'att_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 872 \
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
    id 873 \
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
    id 874 \
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
    id 875 \
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
    id 876 \
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
    id 877 \
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
    id 878 \
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
    id 879 \
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
    id 880 \
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
    id 881 \
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
    id 882 \
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
    id 884 \
    name v_cache_local_0_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_0_i_i \
    op interface \
    ports { v_cache_local_0_i_i_address0 { O 12 vector } v_cache_local_0_i_i_ce0 { O 1 bit } v_cache_local_0_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_0_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 885 \
    name v_cache_local_4_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_4_i_i \
    op interface \
    ports { v_cache_local_4_i_i_address0 { O 12 vector } v_cache_local_4_i_i_ce0 { O 1 bit } v_cache_local_4_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_4_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 886 \
    name v_cache_local_1_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_1_i_i \
    op interface \
    ports { v_cache_local_1_i_i_address0 { O 12 vector } v_cache_local_1_i_i_ce0 { O 1 bit } v_cache_local_1_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_1_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 887 \
    name v_cache_local_5_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_5_i_i \
    op interface \
    ports { v_cache_local_5_i_i_address0 { O 12 vector } v_cache_local_5_i_i_ce0 { O 1 bit } v_cache_local_5_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_5_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 888 \
    name v_cache_local_2_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_2_i_i \
    op interface \
    ports { v_cache_local_2_i_i_address0 { O 12 vector } v_cache_local_2_i_i_ce0 { O 1 bit } v_cache_local_2_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_2_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 889 \
    name v_cache_local_6_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_6_i_i \
    op interface \
    ports { v_cache_local_6_i_i_address0 { O 12 vector } v_cache_local_6_i_i_ce0 { O 1 bit } v_cache_local_6_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_6_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 890 \
    name v_cache_local_3_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_3_i_i \
    op interface \
    ports { v_cache_local_3_i_i_address0 { O 12 vector } v_cache_local_3_i_i_ce0 { O 1 bit } v_cache_local_3_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_3_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 891 \
    name v_cache_local_7_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_7_i_i \
    op interface \
    ports { v_cache_local_7_i_i_address0 { O 12 vector } v_cache_local_7_i_i_ce0 { O 1 bit } v_cache_local_7_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_7_i_i'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name tmp_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_47 \
    op interface \
    ports { tmp_47 { I 37 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h \
    op interface \
    ports { h { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name mux_case_63758_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_63758_i_i_i_out \
    op interface \
    ports { mux_case_63758_i_i_i_out { O 32 vector } mux_case_63758_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name mux_case_59756_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_59756_i_i_i_out \
    op interface \
    ports { mux_case_59756_i_i_i_out { O 32 vector } mux_case_59756_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name mux_case_55754_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_55754_i_i_i_out \
    op interface \
    ports { mux_case_55754_i_i_i_out { O 32 vector } mux_case_55754_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name mux_case_51752_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_51752_i_i_i_out \
    op interface \
    ports { mux_case_51752_i_i_i_out { O 32 vector } mux_case_51752_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name mux_case_47750_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_47750_i_i_i_out \
    op interface \
    ports { mux_case_47750_i_i_i_out { O 32 vector } mux_case_47750_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name mux_case_43748_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_43748_i_i_i_out \
    op interface \
    ports { mux_case_43748_i_i_i_out { O 32 vector } mux_case_43748_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name mux_case_39746_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_39746_i_i_i_out \
    op interface \
    ports { mux_case_39746_i_i_i_out { O 32 vector } mux_case_39746_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name mux_case_35744_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35744_i_i_i_out \
    op interface \
    ports { mux_case_35744_i_i_i_out { O 32 vector } mux_case_35744_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name mux_case_31742_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31742_i_i_i_out \
    op interface \
    ports { mux_case_31742_i_i_i_out { O 32 vector } mux_case_31742_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name mux_case_27740_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_27740_i_i_i_out \
    op interface \
    ports { mux_case_27740_i_i_i_out { O 32 vector } mux_case_27740_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name mux_case_23738_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_23738_i_i_i_out \
    op interface \
    ports { mux_case_23738_i_i_i_out { O 32 vector } mux_case_23738_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name mux_case_19736_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_19736_i_i_i_out \
    op interface \
    ports { mux_case_19736_i_i_i_out { O 32 vector } mux_case_19736_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name mux_case_15734_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_15734_i_i_i_out \
    op interface \
    ports { mux_case_15734_i_i_i_out { O 32 vector } mux_case_15734_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name mux_case_11732_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11732_i_i_i_out \
    op interface \
    ports { mux_case_11732_i_i_i_out { O 32 vector } mux_case_11732_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name mux_case_7730_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_7730_i_i_i_out \
    op interface \
    ports { mux_case_7730_i_i_i_out { O 32 vector } mux_case_7730_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name mux_case_3728_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_3728_i_i_i_out \
    op interface \
    ports { mux_case_3728_i_i_i_out { O 32 vector } mux_case_3728_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name mux_case_62726_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_62726_i_i_i_out \
    op interface \
    ports { mux_case_62726_i_i_i_out { O 32 vector } mux_case_62726_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name mux_case_58724_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_58724_i_i_i_out \
    op interface \
    ports { mux_case_58724_i_i_i_out { O 32 vector } mux_case_58724_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name mux_case_54722_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54722_i_i_i_out \
    op interface \
    ports { mux_case_54722_i_i_i_out { O 32 vector } mux_case_54722_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name mux_case_50720_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_50720_i_i_i_out \
    op interface \
    ports { mux_case_50720_i_i_i_out { O 32 vector } mux_case_50720_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name mux_case_46718_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_46718_i_i_i_out \
    op interface \
    ports { mux_case_46718_i_i_i_out { O 32 vector } mux_case_46718_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name mux_case_42716_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_42716_i_i_i_out \
    op interface \
    ports { mux_case_42716_i_i_i_out { O 32 vector } mux_case_42716_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name mux_case_38714_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_38714_i_i_i_out \
    op interface \
    ports { mux_case_38714_i_i_i_out { O 32 vector } mux_case_38714_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name mux_case_34712_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34712_i_i_i_out \
    op interface \
    ports { mux_case_34712_i_i_i_out { O 32 vector } mux_case_34712_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name mux_case_30710_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_30710_i_i_i_out \
    op interface \
    ports { mux_case_30710_i_i_i_out { O 32 vector } mux_case_30710_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name mux_case_26708_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_26708_i_i_i_out \
    op interface \
    ports { mux_case_26708_i_i_i_out { O 32 vector } mux_case_26708_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name mux_case_22706_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_22706_i_i_i_out \
    op interface \
    ports { mux_case_22706_i_i_i_out { O 32 vector } mux_case_22706_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name mux_case_18704_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_18704_i_i_i_out \
    op interface \
    ports { mux_case_18704_i_i_i_out { O 32 vector } mux_case_18704_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name mux_case_14702_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14702_i_i_i_out \
    op interface \
    ports { mux_case_14702_i_i_i_out { O 32 vector } mux_case_14702_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name mux_case_10700_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_10700_i_i_i_out \
    op interface \
    ports { mux_case_10700_i_i_i_out { O 32 vector } mux_case_10700_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name mux_case_6698_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_6698_i_i_i_out \
    op interface \
    ports { mux_case_6698_i_i_i_out { O 32 vector } mux_case_6698_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name mux_case_2696_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2696_i_i_i_out \
    op interface \
    ports { mux_case_2696_i_i_i_out { O 32 vector } mux_case_2696_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name mux_case_61694_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_61694_i_i_i_out \
    op interface \
    ports { mux_case_61694_i_i_i_out { O 32 vector } mux_case_61694_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name mux_case_57692_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_57692_i_i_i_out \
    op interface \
    ports { mux_case_57692_i_i_i_out { O 32 vector } mux_case_57692_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name mux_case_53690_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_53690_i_i_i_out \
    op interface \
    ports { mux_case_53690_i_i_i_out { O 32 vector } mux_case_53690_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name mux_case_49688_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_49688_i_i_i_out \
    op interface \
    ports { mux_case_49688_i_i_i_out { O 32 vector } mux_case_49688_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name mux_case_45686_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45686_i_i_i_out \
    op interface \
    ports { mux_case_45686_i_i_i_out { O 32 vector } mux_case_45686_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name mux_case_41684_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_41684_i_i_i_out \
    op interface \
    ports { mux_case_41684_i_i_i_out { O 32 vector } mux_case_41684_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name mux_case_37682_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_37682_i_i_i_out \
    op interface \
    ports { mux_case_37682_i_i_i_out { O 32 vector } mux_case_37682_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name mux_case_33680_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_33680_i_i_i_out \
    op interface \
    ports { mux_case_33680_i_i_i_out { O 32 vector } mux_case_33680_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name mux_case_29678_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_29678_i_i_i_out \
    op interface \
    ports { mux_case_29678_i_i_i_out { O 32 vector } mux_case_29678_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name mux_case_25676_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25676_i_i_i_out \
    op interface \
    ports { mux_case_25676_i_i_i_out { O 32 vector } mux_case_25676_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name mux_case_21674_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21674_i_i_i_out \
    op interface \
    ports { mux_case_21674_i_i_i_out { O 32 vector } mux_case_21674_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name mux_case_17672_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_17672_i_i_i_out \
    op interface \
    ports { mux_case_17672_i_i_i_out { O 32 vector } mux_case_17672_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name mux_case_13670_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_13670_i_i_i_out \
    op interface \
    ports { mux_case_13670_i_i_i_out { O 32 vector } mux_case_13670_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name mux_case_9668_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_9668_i_i_i_out \
    op interface \
    ports { mux_case_9668_i_i_i_out { O 32 vector } mux_case_9668_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name mux_case_5666_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_5666_i_i_i_out \
    op interface \
    ports { mux_case_5666_i_i_i_out { O 32 vector } mux_case_5666_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name mux_case_1664_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1664_i_i_i_out \
    op interface \
    ports { mux_case_1664_i_i_i_out { O 32 vector } mux_case_1664_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name mux_case_60618_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_60618_i_i_i_out \
    op interface \
    ports { mux_case_60618_i_i_i_out { O 32 vector } mux_case_60618_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name mux_case_56616_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_56616_i_i_i_out \
    op interface \
    ports { mux_case_56616_i_i_i_out { O 32 vector } mux_case_56616_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name mux_case_52614_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_52614_i_i_i_out \
    op interface \
    ports { mux_case_52614_i_i_i_out { O 32 vector } mux_case_52614_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name mux_case_48612_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_48612_i_i_i_out \
    op interface \
    ports { mux_case_48612_i_i_i_out { O 32 vector } mux_case_48612_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name mux_case_44610_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44610_i_i_i_out \
    op interface \
    ports { mux_case_44610_i_i_i_out { O 32 vector } mux_case_44610_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name mux_case_40608_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_40608_i_i_i_out \
    op interface \
    ports { mux_case_40608_i_i_i_out { O 32 vector } mux_case_40608_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name mux_case_36606_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_36606_i_i_i_out \
    op interface \
    ports { mux_case_36606_i_i_i_out { O 32 vector } mux_case_36606_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name mux_case_32604_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_32604_i_i_i_out \
    op interface \
    ports { mux_case_32604_i_i_i_out { O 32 vector } mux_case_32604_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name mux_case_28602_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_28602_i_i_i_out \
    op interface \
    ports { mux_case_28602_i_i_i_out { O 32 vector } mux_case_28602_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name mux_case_24600_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24600_i_i_i_out \
    op interface \
    ports { mux_case_24600_i_i_i_out { O 32 vector } mux_case_24600_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name mux_case_20598_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_20598_i_i_i_out \
    op interface \
    ports { mux_case_20598_i_i_i_out { O 32 vector } mux_case_20598_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name mux_case_16596_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_16596_i_i_i_out \
    op interface \
    ports { mux_case_16596_i_i_i_out { O 32 vector } mux_case_16596_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name mux_case_12594_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_12594_i_i_i_out \
    op interface \
    ports { mux_case_12594_i_i_i_out { O 32 vector } mux_case_12594_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name mux_case_8592_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_8592_i_i_i_out \
    op interface \
    ports { mux_case_8592_i_i_i_out { O 32 vector } mux_case_8592_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name mux_case_4590_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_4590_i_i_i_out \
    op interface \
    ports { mux_case_4590_i_i_i_out { O 32 vector } mux_case_4590_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name mux_case_0588_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_0588_i_i_i_out \
    op interface \
    ports { mux_case_0588_i_i_i_out { O 32 vector } mux_case_0588_i_i_i_out_ap_vld { O 1 bit } } \
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


