# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w32_d128_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {vec_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w32_d256_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {mat_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_fifo_w32_d64_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {res_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_start_for_compute_vec_mat_9_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_compute_vec_mat_9_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler llama_layer_start_for_matmul_245_254_1_Loop_VITIS_LOOP_112_1_proc_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_matmul_245_254_1_Loop_VITIS_LOOP_112_1_proc_U0_U}
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
    id 202 \
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
    id 203 \
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
    id 204 \
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
    id 205 \
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
    id 206 \
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
    id 207 \
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
    id 208 \
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
    id 209 \
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
    id 210 \
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
    id 211 \
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
    id 212 \
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
    id 213 \
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
    id 214 \
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
    id 215 \
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
    id 216 \
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
    id 217 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name p_ZZ11llama_layerE13current_token_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 221 \
    name p_ZZ11llama_layerE13current_token_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 222 \
    name p_ZZ11llama_layerE13current_token_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 223 \
    name p_ZZ11llama_layerE13current_token_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 224 \
    name p_ZZ11llama_layerE13current_token_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 225 \
    name p_ZZ11llama_layerE13current_token_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 226 \
    name current_token \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 227 \
    name current_token_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 228 \
    name current_token_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 229 \
    name current_token_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 230 \
    name current_token_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 231 \
    name current_token_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 232 \
    name current_token_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 233 \
    name current_token_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 234 \
    name current_token_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 235 \
    name current_token_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
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
    id 218 \
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
    id 219 \
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


