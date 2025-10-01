// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x0 : Control signals
//       bit 0  - ap_start (Read/Write/COH)
//       bit 1  - ap_done (Read/COR)
//       bit 2  - ap_idle (Read)
//       bit 3  - ap_ready (Read/COR)
//       bit 7  - auto_restart (Read/Write)
//       bit 9  - interrupt (Read)
//       others - reserved
// 0x4 : Global Interrupt Enable Register
//       bit 0  - Global Interrupt Enable (Read/Write)
//       others - reserved
// 0x8 : IP Interrupt Enable Register (Read/Write)
//       bit 0 - enable ap_done interrupt (Read/Write)
//       bit 1 - enable ap_ready interrupt (Read/Write)
//       others - reserved
// 0xc : IP Interrupt Status Register (Read/TOW)
//       bit 0 - ap_done (Read/TOW)
//       bit 1 - ap_ready (Read/TOW)
//       others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFFN_CONTROL_ADDR_AP_CTRL 0x0
#define XFFN_CONTROL_ADDR_GIE     0x4
#define XFFN_CONTROL_ADDR_IER     0x8
#define XFFN_CONTROL_ADDR_ISR     0xc

// control_r
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of i_vec
//        bit 31~0 - i_vec[31:0] (Read/Write)
// 0x14 : Data signal of i_vec
//        bit 31~0 - i_vec[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of o_vec
//        bit 31~0 - o_vec[31:0] (Read/Write)
// 0x20 : Data signal of o_vec
//        bit 31~0 - o_vec[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of W1_vec
//        bit 31~0 - W1_vec[31:0] (Read/Write)
// 0x2c : Data signal of W1_vec
//        bit 31~0 - W1_vec[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of W2_vec
//        bit 31~0 - W2_vec[31:0] (Read/Write)
// 0x38 : Data signal of W2_vec
//        bit 31~0 - W2_vec[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of W3_vec
//        bit 31~0 - W3_vec[31:0] (Read/Write)
// 0x44 : Data signal of W3_vec
//        bit 31~0 - W3_vec[63:32] (Read/Write)
// 0x48 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFFN_CONTROL_R_ADDR_I_VEC_DATA  0x10
#define XFFN_CONTROL_R_BITS_I_VEC_DATA  64
#define XFFN_CONTROL_R_ADDR_O_VEC_DATA  0x1c
#define XFFN_CONTROL_R_BITS_O_VEC_DATA  64
#define XFFN_CONTROL_R_ADDR_W1_VEC_DATA 0x28
#define XFFN_CONTROL_R_BITS_W1_VEC_DATA 64
#define XFFN_CONTROL_R_ADDR_W2_VEC_DATA 0x34
#define XFFN_CONTROL_R_BITS_W2_VEC_DATA 64
#define XFFN_CONTROL_R_ADDR_W3_VEC_DATA 0x40
#define XFFN_CONTROL_R_BITS_W3_VEC_DATA 64

