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
// 0x10 : Data signal of position
//        bit 31~0 - position[31:0] (Read/Write)
// 0x14 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XLLAMA_LAYER_CONTROL_ADDR_AP_CTRL       0x00
#define XLLAMA_LAYER_CONTROL_ADDR_GIE           0x04
#define XLLAMA_LAYER_CONTROL_ADDR_IER           0x08
#define XLLAMA_LAYER_CONTROL_ADDR_ISR           0x0c
#define XLLAMA_LAYER_CONTROL_ADDR_POSITION_DATA 0x10
#define XLLAMA_LAYER_CONTROL_BITS_POSITION_DATA 32

// control_r
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of token_embed
//        bit 31~0 - token_embed[31:0] (Read/Write)
// 0x14 : Data signal of token_embed
//        bit 31~0 - token_embed[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of output_logits
//        bit 31~0 - output_logits[31:0] (Read/Write)
// 0x20 : Data signal of output_logits
//        bit 31~0 - output_logits[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of all_weights
//        bit 31~0 - all_weights[31:0] (Read/Write)
// 0x2c : Data signal of all_weights
//        bit 31~0 - all_weights[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of key_cache
//        bit 31~0 - key_cache[31:0] (Read/Write)
// 0x38 : Data signal of key_cache
//        bit 31~0 - key_cache[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of value_cache
//        bit 31~0 - value_cache[31:0] (Read/Write)
// 0x44 : Data signal of value_cache
//        bit 31~0 - value_cache[63:32] (Read/Write)
// 0x48 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XLLAMA_LAYER_CONTROL_R_ADDR_TOKEN_EMBED_DATA   0x10
#define XLLAMA_LAYER_CONTROL_R_BITS_TOKEN_EMBED_DATA   64
#define XLLAMA_LAYER_CONTROL_R_ADDR_OUTPUT_LOGITS_DATA 0x1c
#define XLLAMA_LAYER_CONTROL_R_BITS_OUTPUT_LOGITS_DATA 64
#define XLLAMA_LAYER_CONTROL_R_ADDR_ALL_WEIGHTS_DATA   0x28
#define XLLAMA_LAYER_CONTROL_R_BITS_ALL_WEIGHTS_DATA   64
#define XLLAMA_LAYER_CONTROL_R_ADDR_KEY_CACHE_DATA     0x34
#define XLLAMA_LAYER_CONTROL_R_BITS_KEY_CACHE_DATA     64
#define XLLAMA_LAYER_CONTROL_R_ADDR_VALUE_CACHE_DATA   0x40
#define XLLAMA_LAYER_CONTROL_R_BITS_VALUE_CACHE_DATA   64

