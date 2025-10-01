# This script segment is generated automatically by AutoPilot

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
    id 553 \
    name xb_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename xb_7 \
    op interface \
    ports { xb_7_address0 { O 7 vector } xb_7_ce0 { O 1 bit } xb_7_we0 { O 1 bit } xb_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'xb_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 554 \
    name xb_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename xb_6 \
    op interface \
    ports { xb_6_address0 { O 7 vector } xb_6_ce0 { O 1 bit } xb_6_we0 { O 1 bit } xb_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'xb_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 555 \
    name xb_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename xb_5 \
    op interface \
    ports { xb_5_address0 { O 7 vector } xb_5_ce0 { O 1 bit } xb_5_we0 { O 1 bit } xb_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'xb_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 556 \
    name xb_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename xb_4 \
    op interface \
    ports { xb_4_address0 { O 7 vector } xb_4_ce0 { O 1 bit } xb_4_we0 { O 1 bit } xb_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'xb_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 557 \
    name xb_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename xb_3 \
    op interface \
    ports { xb_3_address0 { O 7 vector } xb_3_ce0 { O 1 bit } xb_3_we0 { O 1 bit } xb_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'xb_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 558 \
    name xb_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename xb_2 \
    op interface \
    ports { xb_2_address0 { O 7 vector } xb_2_ce0 { O 1 bit } xb_2_we0 { O 1 bit } xb_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'xb_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 559 \
    name xb_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename xb_1 \
    op interface \
    ports { xb_1_address0 { O 7 vector } xb_1_ce0 { O 1 bit } xb_1_we0 { O 1 bit } xb_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'xb_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 560 \
    name xb \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename xb \
    op interface \
    ports { xb_address0 { O 7 vector } xb_ce0 { O 1 bit } xb_we0 { O 1 bit } xb_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'xb'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name local_accum_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_load \
    op interface \
    ports { local_accum_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name local_accum_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_4_load \
    op interface \
    ports { local_accum_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name local_accum_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_8_load \
    op interface \
    ports { local_accum_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name local_accum_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_12_load \
    op interface \
    ports { local_accum_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name local_accum_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_16_load \
    op interface \
    ports { local_accum_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name local_accum_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_20_load \
    op interface \
    ports { local_accum_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name local_accum_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_24_load \
    op interface \
    ports { local_accum_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name local_accum_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_28_load \
    op interface \
    ports { local_accum_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name local_accum_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_32_load \
    op interface \
    ports { local_accum_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name local_accum_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_36_load \
    op interface \
    ports { local_accum_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name local_accum_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_40_load \
    op interface \
    ports { local_accum_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name local_accum_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_44_load \
    op interface \
    ports { local_accum_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name local_accum_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_48_load \
    op interface \
    ports { local_accum_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name local_accum_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_52_load \
    op interface \
    ports { local_accum_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name local_accum_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_56_load \
    op interface \
    ports { local_accum_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name local_accum_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_60_load \
    op interface \
    ports { local_accum_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name p_udiv1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_udiv1 \
    op interface \
    ports { p_udiv1 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name local_accum_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_1_load \
    op interface \
    ports { local_accum_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name local_accum_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_5_load \
    op interface \
    ports { local_accum_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name local_accum_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_9_load \
    op interface \
    ports { local_accum_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name local_accum_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_13_load \
    op interface \
    ports { local_accum_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name local_accum_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_17_load \
    op interface \
    ports { local_accum_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name local_accum_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_21_load \
    op interface \
    ports { local_accum_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name local_accum_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_25_load \
    op interface \
    ports { local_accum_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name local_accum_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_29_load \
    op interface \
    ports { local_accum_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name local_accum_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_33_load \
    op interface \
    ports { local_accum_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name local_accum_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_37_load \
    op interface \
    ports { local_accum_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name local_accum_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_41_load \
    op interface \
    ports { local_accum_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name local_accum_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_45_load \
    op interface \
    ports { local_accum_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name local_accum_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_49_load \
    op interface \
    ports { local_accum_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name local_accum_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_53_load \
    op interface \
    ports { local_accum_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name local_accum_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_57_load \
    op interface \
    ports { local_accum_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name local_accum_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_61_load \
    op interface \
    ports { local_accum_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name local_accum_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_2_load \
    op interface \
    ports { local_accum_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name local_accum_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_6_load \
    op interface \
    ports { local_accum_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name local_accum_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_10_load \
    op interface \
    ports { local_accum_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name local_accum_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_14_load \
    op interface \
    ports { local_accum_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name local_accum_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_18_load \
    op interface \
    ports { local_accum_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name local_accum_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_22_load \
    op interface \
    ports { local_accum_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name local_accum_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_26_load \
    op interface \
    ports { local_accum_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name local_accum_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_30_load \
    op interface \
    ports { local_accum_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name local_accum_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_34_load \
    op interface \
    ports { local_accum_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name local_accum_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_38_load \
    op interface \
    ports { local_accum_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name local_accum_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_42_load \
    op interface \
    ports { local_accum_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name local_accum_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_46_load \
    op interface \
    ports { local_accum_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name local_accum_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_50_load \
    op interface \
    ports { local_accum_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name local_accum_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_54_load \
    op interface \
    ports { local_accum_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name local_accum_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_58_load \
    op interface \
    ports { local_accum_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name local_accum_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_62_load \
    op interface \
    ports { local_accum_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name local_accum_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_3_load \
    op interface \
    ports { local_accum_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name local_accum_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_7_load \
    op interface \
    ports { local_accum_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name local_accum_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_11_load \
    op interface \
    ports { local_accum_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name local_accum_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_15_load \
    op interface \
    ports { local_accum_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name local_accum_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_19_load \
    op interface \
    ports { local_accum_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name local_accum_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_23_load \
    op interface \
    ports { local_accum_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name local_accum_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_27_load \
    op interface \
    ports { local_accum_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name local_accum_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_31_load \
    op interface \
    ports { local_accum_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name local_accum_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_35_load \
    op interface \
    ports { local_accum_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name local_accum_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_39_load \
    op interface \
    ports { local_accum_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name local_accum_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_43_load \
    op interface \
    ports { local_accum_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name local_accum_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_47_load \
    op interface \
    ports { local_accum_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name local_accum_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_51_load \
    op interface \
    ports { local_accum_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name local_accum_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_55_load \
    op interface \
    ports { local_accum_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name local_accum_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_59_load \
    op interface \
    ports { local_accum_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name local_accum_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_accum_63_load \
    op interface \
    ports { local_accum_63_load { I 32 vector } } \
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


