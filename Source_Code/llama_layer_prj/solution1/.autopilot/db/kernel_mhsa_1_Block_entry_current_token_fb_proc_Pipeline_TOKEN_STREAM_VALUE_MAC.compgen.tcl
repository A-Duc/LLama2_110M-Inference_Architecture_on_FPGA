# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_sparsemux_25_4_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_sparsemux_33_6_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 949 \
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
    id 950 \
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
    id 951 \
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
    id 952 \
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
    id 953 \
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
    id 954 \
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
    id 955 \
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
    id 956 \
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
    id 957 \
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
    id 958 \
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
    id 959 \
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
    id 960 \
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
    id 962 \
    name v_cache_local_0_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_0_i_i_i \
    op interface \
    ports { v_cache_local_0_i_i_i_address0 { O 12 vector } v_cache_local_0_i_i_i_ce0 { O 1 bit } v_cache_local_0_i_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_0_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 963 \
    name v_cache_local_4_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_4_i_i_i \
    op interface \
    ports { v_cache_local_4_i_i_i_address0 { O 12 vector } v_cache_local_4_i_i_i_ce0 { O 1 bit } v_cache_local_4_i_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_4_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 964 \
    name v_cache_local_1_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_1_i_i_i \
    op interface \
    ports { v_cache_local_1_i_i_i_address0 { O 12 vector } v_cache_local_1_i_i_i_ce0 { O 1 bit } v_cache_local_1_i_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_1_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 965 \
    name v_cache_local_5_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_5_i_i_i \
    op interface \
    ports { v_cache_local_5_i_i_i_address0 { O 12 vector } v_cache_local_5_i_i_i_ce0 { O 1 bit } v_cache_local_5_i_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_5_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 966 \
    name v_cache_local_2_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_2_i_i_i \
    op interface \
    ports { v_cache_local_2_i_i_i_address0 { O 12 vector } v_cache_local_2_i_i_i_ce0 { O 1 bit } v_cache_local_2_i_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_2_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 967 \
    name v_cache_local_6_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_6_i_i_i \
    op interface \
    ports { v_cache_local_6_i_i_i_address0 { O 12 vector } v_cache_local_6_i_i_i_ce0 { O 1 bit } v_cache_local_6_i_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_6_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 968 \
    name v_cache_local_3_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_3_i_i_i \
    op interface \
    ports { v_cache_local_3_i_i_i_address0 { O 12 vector } v_cache_local_3_i_i_i_ce0 { O 1 bit } v_cache_local_3_i_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_3_i_i_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 969 \
    name v_cache_local_7_i_i_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v_cache_local_7_i_i_i \
    op interface \
    ports { v_cache_local_7_i_i_i_address0 { O 12 vector } v_cache_local_7_i_i_i_ce0 { O 1 bit } v_cache_local_7_i_i_i_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v_cache_local_7_i_i_i'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name tmp_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_31 \
    op interface \
    ports { tmp_31 { I 37 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
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
    id 970 \
    name mux_case_63593_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_63593_i_i_i_i_out \
    op interface \
    ports { mux_case_63593_i_i_i_i_out { O 32 vector } mux_case_63593_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name mux_case_59591_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_59591_i_i_i_i_out \
    op interface \
    ports { mux_case_59591_i_i_i_i_out { O 32 vector } mux_case_59591_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name mux_case_55589_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_55589_i_i_i_i_out \
    op interface \
    ports { mux_case_55589_i_i_i_i_out { O 32 vector } mux_case_55589_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name mux_case_51587_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_51587_i_i_i_i_out \
    op interface \
    ports { mux_case_51587_i_i_i_i_out { O 32 vector } mux_case_51587_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name mux_case_47585_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_47585_i_i_i_i_out \
    op interface \
    ports { mux_case_47585_i_i_i_i_out { O 32 vector } mux_case_47585_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name mux_case_43583_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_43583_i_i_i_i_out \
    op interface \
    ports { mux_case_43583_i_i_i_i_out { O 32 vector } mux_case_43583_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name mux_case_39581_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_39581_i_i_i_i_out \
    op interface \
    ports { mux_case_39581_i_i_i_i_out { O 32 vector } mux_case_39581_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name mux_case_35579_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35579_i_i_i_i_out \
    op interface \
    ports { mux_case_35579_i_i_i_i_out { O 32 vector } mux_case_35579_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name mux_case_31577_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31577_i_i_i_i_out \
    op interface \
    ports { mux_case_31577_i_i_i_i_out { O 32 vector } mux_case_31577_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name mux_case_27575_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_27575_i_i_i_i_out \
    op interface \
    ports { mux_case_27575_i_i_i_i_out { O 32 vector } mux_case_27575_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name mux_case_23573_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_23573_i_i_i_i_out \
    op interface \
    ports { mux_case_23573_i_i_i_i_out { O 32 vector } mux_case_23573_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name mux_case_19571_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_19571_i_i_i_i_out \
    op interface \
    ports { mux_case_19571_i_i_i_i_out { O 32 vector } mux_case_19571_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name mux_case_15569_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_15569_i_i_i_i_out \
    op interface \
    ports { mux_case_15569_i_i_i_i_out { O 32 vector } mux_case_15569_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name mux_case_11567_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11567_i_i_i_i_out \
    op interface \
    ports { mux_case_11567_i_i_i_i_out { O 32 vector } mux_case_11567_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name mux_case_7565_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_7565_i_i_i_i_out \
    op interface \
    ports { mux_case_7565_i_i_i_i_out { O 32 vector } mux_case_7565_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name mux_case_3563_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_3563_i_i_i_i_out \
    op interface \
    ports { mux_case_3563_i_i_i_i_out { O 32 vector } mux_case_3563_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name mux_case_62561_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_62561_i_i_i_i_out \
    op interface \
    ports { mux_case_62561_i_i_i_i_out { O 32 vector } mux_case_62561_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name mux_case_58559_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_58559_i_i_i_i_out \
    op interface \
    ports { mux_case_58559_i_i_i_i_out { O 32 vector } mux_case_58559_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name mux_case_54557_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54557_i_i_i_i_out \
    op interface \
    ports { mux_case_54557_i_i_i_i_out { O 32 vector } mux_case_54557_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name mux_case_50555_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_50555_i_i_i_i_out \
    op interface \
    ports { mux_case_50555_i_i_i_i_out { O 32 vector } mux_case_50555_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name mux_case_46553_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_46553_i_i_i_i_out \
    op interface \
    ports { mux_case_46553_i_i_i_i_out { O 32 vector } mux_case_46553_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name mux_case_42551_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_42551_i_i_i_i_out \
    op interface \
    ports { mux_case_42551_i_i_i_i_out { O 32 vector } mux_case_42551_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name mux_case_38549_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_38549_i_i_i_i_out \
    op interface \
    ports { mux_case_38549_i_i_i_i_out { O 32 vector } mux_case_38549_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name mux_case_34547_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34547_i_i_i_i_out \
    op interface \
    ports { mux_case_34547_i_i_i_i_out { O 32 vector } mux_case_34547_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name mux_case_30545_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_30545_i_i_i_i_out \
    op interface \
    ports { mux_case_30545_i_i_i_i_out { O 32 vector } mux_case_30545_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name mux_case_26543_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_26543_i_i_i_i_out \
    op interface \
    ports { mux_case_26543_i_i_i_i_out { O 32 vector } mux_case_26543_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name mux_case_22541_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_22541_i_i_i_i_out \
    op interface \
    ports { mux_case_22541_i_i_i_i_out { O 32 vector } mux_case_22541_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name mux_case_18539_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_18539_i_i_i_i_out \
    op interface \
    ports { mux_case_18539_i_i_i_i_out { O 32 vector } mux_case_18539_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name mux_case_14537_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14537_i_i_i_i_out \
    op interface \
    ports { mux_case_14537_i_i_i_i_out { O 32 vector } mux_case_14537_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name mux_case_10535_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_10535_i_i_i_i_out \
    op interface \
    ports { mux_case_10535_i_i_i_i_out { O 32 vector } mux_case_10535_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name mux_case_6533_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_6533_i_i_i_i_out \
    op interface \
    ports { mux_case_6533_i_i_i_i_out { O 32 vector } mux_case_6533_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name mux_case_2531_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2531_i_i_i_i_out \
    op interface \
    ports { mux_case_2531_i_i_i_i_out { O 32 vector } mux_case_2531_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name mux_case_61529_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_61529_i_i_i_i_out \
    op interface \
    ports { mux_case_61529_i_i_i_i_out { O 32 vector } mux_case_61529_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name mux_case_57527_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_57527_i_i_i_i_out \
    op interface \
    ports { mux_case_57527_i_i_i_i_out { O 32 vector } mux_case_57527_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name mux_case_53525_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_53525_i_i_i_i_out \
    op interface \
    ports { mux_case_53525_i_i_i_i_out { O 32 vector } mux_case_53525_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name mux_case_49523_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_49523_i_i_i_i_out \
    op interface \
    ports { mux_case_49523_i_i_i_i_out { O 32 vector } mux_case_49523_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name mux_case_45521_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45521_i_i_i_i_out \
    op interface \
    ports { mux_case_45521_i_i_i_i_out { O 32 vector } mux_case_45521_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name mux_case_41519_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_41519_i_i_i_i_out \
    op interface \
    ports { mux_case_41519_i_i_i_i_out { O 32 vector } mux_case_41519_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name mux_case_37517_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_37517_i_i_i_i_out \
    op interface \
    ports { mux_case_37517_i_i_i_i_out { O 32 vector } mux_case_37517_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name mux_case_33515_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_33515_i_i_i_i_out \
    op interface \
    ports { mux_case_33515_i_i_i_i_out { O 32 vector } mux_case_33515_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name mux_case_29513_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_29513_i_i_i_i_out \
    op interface \
    ports { mux_case_29513_i_i_i_i_out { O 32 vector } mux_case_29513_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name mux_case_25511_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25511_i_i_i_i_out \
    op interface \
    ports { mux_case_25511_i_i_i_i_out { O 32 vector } mux_case_25511_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name mux_case_21509_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21509_i_i_i_i_out \
    op interface \
    ports { mux_case_21509_i_i_i_i_out { O 32 vector } mux_case_21509_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name mux_case_17507_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_17507_i_i_i_i_out \
    op interface \
    ports { mux_case_17507_i_i_i_i_out { O 32 vector } mux_case_17507_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name mux_case_13505_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_13505_i_i_i_i_out \
    op interface \
    ports { mux_case_13505_i_i_i_i_out { O 32 vector } mux_case_13505_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name mux_case_9503_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_9503_i_i_i_i_out \
    op interface \
    ports { mux_case_9503_i_i_i_i_out { O 32 vector } mux_case_9503_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name mux_case_5501_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_5501_i_i_i_i_out \
    op interface \
    ports { mux_case_5501_i_i_i_i_out { O 32 vector } mux_case_5501_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name mux_case_1499_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1499_i_i_i_i_out \
    op interface \
    ports { mux_case_1499_i_i_i_i_out { O 32 vector } mux_case_1499_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name mux_case_60485_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_60485_i_i_i_i_out \
    op interface \
    ports { mux_case_60485_i_i_i_i_out { O 32 vector } mux_case_60485_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name mux_case_56483_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_56483_i_i_i_i_out \
    op interface \
    ports { mux_case_56483_i_i_i_i_out { O 32 vector } mux_case_56483_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name mux_case_52481_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_52481_i_i_i_i_out \
    op interface \
    ports { mux_case_52481_i_i_i_i_out { O 32 vector } mux_case_52481_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name mux_case_48479_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_48479_i_i_i_i_out \
    op interface \
    ports { mux_case_48479_i_i_i_i_out { O 32 vector } mux_case_48479_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name mux_case_44477_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44477_i_i_i_i_out \
    op interface \
    ports { mux_case_44477_i_i_i_i_out { O 32 vector } mux_case_44477_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name mux_case_40475_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_40475_i_i_i_i_out \
    op interface \
    ports { mux_case_40475_i_i_i_i_out { O 32 vector } mux_case_40475_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name mux_case_36473_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_36473_i_i_i_i_out \
    op interface \
    ports { mux_case_36473_i_i_i_i_out { O 32 vector } mux_case_36473_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name mux_case_32471_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_32471_i_i_i_i_out \
    op interface \
    ports { mux_case_32471_i_i_i_i_out { O 32 vector } mux_case_32471_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name mux_case_28469_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_28469_i_i_i_i_out \
    op interface \
    ports { mux_case_28469_i_i_i_i_out { O 32 vector } mux_case_28469_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name mux_case_24467_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24467_i_i_i_i_out \
    op interface \
    ports { mux_case_24467_i_i_i_i_out { O 32 vector } mux_case_24467_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name mux_case_20465_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_20465_i_i_i_i_out \
    op interface \
    ports { mux_case_20465_i_i_i_i_out { O 32 vector } mux_case_20465_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name mux_case_16463_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_16463_i_i_i_i_out \
    op interface \
    ports { mux_case_16463_i_i_i_i_out { O 32 vector } mux_case_16463_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name mux_case_12461_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_12461_i_i_i_i_out \
    op interface \
    ports { mux_case_12461_i_i_i_i_out { O 32 vector } mux_case_12461_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name mux_case_8459_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_8459_i_i_i_i_out \
    op interface \
    ports { mux_case_8459_i_i_i_i_out { O 32 vector } mux_case_8459_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name mux_case_4457_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_4457_i_i_i_i_out \
    op interface \
    ports { mux_case_4457_i_i_i_i_out { O 32 vector } mux_case_4457_i_i_i_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name mux_case_0455_i_i_i_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_0455_i_i_i_i_out \
    op interface \
    ports { mux_case_0455_i_i_i_i_out { O 32 vector } mux_case_0455_i_i_i_i_out_ap_vld { O 1 bit } } \
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


