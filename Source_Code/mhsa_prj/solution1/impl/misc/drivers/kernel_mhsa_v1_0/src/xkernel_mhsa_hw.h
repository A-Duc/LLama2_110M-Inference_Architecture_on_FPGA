// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of current_token
//        bit 31~0 - current_token[31:0] (Read/Write)
// 0x14 : Data signal of current_token
//        bit 31~0 - current_token[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of position
//        bit 31~0 - position[31:0] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of wq
//        bit 31~0 - wq[31:0] (Read/Write)
// 0x28 : Data signal of wq
//        bit 31~0 - wq[63:32] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of wk
//        bit 31~0 - wk[31:0] (Read/Write)
// 0x34 : Data signal of wk
//        bit 31~0 - wk[63:32] (Read/Write)
// 0x38 : reserved
// 0x3c : Data signal of wv
//        bit 31~0 - wv[31:0] (Read/Write)
// 0x40 : Data signal of wv
//        bit 31~0 - wv[63:32] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of wo
//        bit 31~0 - wo[31:0] (Read/Write)
// 0x4c : Data signal of wo
//        bit 31~0 - wo[63:32] (Read/Write)
// 0x50 : reserved
// 0x54 : Data signal of key_cache
//        bit 31~0 - key_cache[31:0] (Read/Write)
// 0x58 : Data signal of key_cache
//        bit 31~0 - key_cache[63:32] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of value_cache
//        bit 31~0 - value_cache[31:0] (Read/Write)
// 0x64 : Data signal of value_cache
//        bit 31~0 - value_cache[63:32] (Read/Write)
// 0x68 : reserved
// 0x6c : Data signal of layer
//        bit 31~0 - layer[31:0] (Read/Write)
// 0x70 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XKERNEL_MHSA_CONTROL_ADDR_AP_CTRL            0x00
#define XKERNEL_MHSA_CONTROL_ADDR_GIE                0x04
#define XKERNEL_MHSA_CONTROL_ADDR_IER                0x08
#define XKERNEL_MHSA_CONTROL_ADDR_ISR                0x0c
#define XKERNEL_MHSA_CONTROL_ADDR_CURRENT_TOKEN_DATA 0x10
#define XKERNEL_MHSA_CONTROL_BITS_CURRENT_TOKEN_DATA 64
#define XKERNEL_MHSA_CONTROL_ADDR_POSITION_DATA      0x1c
#define XKERNEL_MHSA_CONTROL_BITS_POSITION_DATA      32
#define XKERNEL_MHSA_CONTROL_ADDR_WQ_DATA            0x24
#define XKERNEL_MHSA_CONTROL_BITS_WQ_DATA            64
#define XKERNEL_MHSA_CONTROL_ADDR_WK_DATA            0x30
#define XKERNEL_MHSA_CONTROL_BITS_WK_DATA            64
#define XKERNEL_MHSA_CONTROL_ADDR_WV_DATA            0x3c
#define XKERNEL_MHSA_CONTROL_BITS_WV_DATA            64
#define XKERNEL_MHSA_CONTROL_ADDR_WO_DATA            0x48
#define XKERNEL_MHSA_CONTROL_BITS_WO_DATA            64
#define XKERNEL_MHSA_CONTROL_ADDR_KEY_CACHE_DATA     0x54
#define XKERNEL_MHSA_CONTROL_BITS_KEY_CACHE_DATA     64
#define XKERNEL_MHSA_CONTROL_ADDR_VALUE_CACHE_DATA   0x60
#define XKERNEL_MHSA_CONTROL_BITS_VALUE_CACHE_DATA   64
#define XKERNEL_MHSA_CONTROL_ADDR_LAYER_DATA         0x6c
#define XKERNEL_MHSA_CONTROL_BITS_LAYER_DATA         32

