// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xllama_layer.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLlama_layer_CfgInitialize(XLlama_layer *InstancePtr, XLlama_layer_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLlama_layer_Start(XLlama_layer *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLlama_layer_ReadReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XLlama_layer_WriteReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLlama_layer_IsDone(XLlama_layer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLlama_layer_ReadReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLlama_layer_IsIdle(XLlama_layer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLlama_layer_ReadReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLlama_layer_IsReady(XLlama_layer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLlama_layer_ReadReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLlama_layer_EnableAutoRestart(XLlama_layer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLlama_layer_WriteReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XLlama_layer_DisableAutoRestart(XLlama_layer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLlama_layer_WriteReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_AP_CTRL, 0);
}

void XLlama_layer_Set_position(XLlama_layer *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLlama_layer_WriteReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_POSITION_DATA, Data);
}

u32 XLlama_layer_Get_position(XLlama_layer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLlama_layer_ReadReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_POSITION_DATA);
    return Data;
}

void XLlama_layer_Set_token_embed(XLlama_layer *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLlama_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_TOKEN_EMBED_DATA, (u32)(Data));
    XLlama_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_TOKEN_EMBED_DATA + 4, (u32)(Data >> 32));
}

u64 XLlama_layer_Get_token_embed(XLlama_layer *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLlama_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_TOKEN_EMBED_DATA);
    Data += (u64)XLlama_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_TOKEN_EMBED_DATA + 4) << 32;
    return Data;
}

void XLlama_layer_Set_output_logits(XLlama_layer *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLlama_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_OUTPUT_LOGITS_DATA, (u32)(Data));
    XLlama_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_OUTPUT_LOGITS_DATA + 4, (u32)(Data >> 32));
}

u64 XLlama_layer_Get_output_logits(XLlama_layer *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLlama_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_OUTPUT_LOGITS_DATA);
    Data += (u64)XLlama_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_OUTPUT_LOGITS_DATA + 4) << 32;
    return Data;
}

void XLlama_layer_Set_all_weights(XLlama_layer *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLlama_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_ALL_WEIGHTS_DATA, (u32)(Data));
    XLlama_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_ALL_WEIGHTS_DATA + 4, (u32)(Data >> 32));
}

u64 XLlama_layer_Get_all_weights(XLlama_layer *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLlama_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_ALL_WEIGHTS_DATA);
    Data += (u64)XLlama_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_ALL_WEIGHTS_DATA + 4) << 32;
    return Data;
}

void XLlama_layer_Set_key_cache(XLlama_layer *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLlama_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_KEY_CACHE_DATA, (u32)(Data));
    XLlama_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_KEY_CACHE_DATA + 4, (u32)(Data >> 32));
}

u64 XLlama_layer_Get_key_cache(XLlama_layer *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLlama_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_KEY_CACHE_DATA);
    Data += (u64)XLlama_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_KEY_CACHE_DATA + 4) << 32;
    return Data;
}

void XLlama_layer_Set_value_cache(XLlama_layer *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLlama_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_VALUE_CACHE_DATA, (u32)(Data));
    XLlama_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_VALUE_CACHE_DATA + 4, (u32)(Data >> 32));
}

u64 XLlama_layer_Get_value_cache(XLlama_layer *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLlama_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_VALUE_CACHE_DATA);
    Data += (u64)XLlama_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XLLAMA_LAYER_CONTROL_R_ADDR_VALUE_CACHE_DATA + 4) << 32;
    return Data;
}

void XLlama_layer_InterruptGlobalEnable(XLlama_layer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLlama_layer_WriteReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_GIE, 1);
}

void XLlama_layer_InterruptGlobalDisable(XLlama_layer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLlama_layer_WriteReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_GIE, 0);
}

void XLlama_layer_InterruptEnable(XLlama_layer *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLlama_layer_ReadReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_IER);
    XLlama_layer_WriteReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_IER, Register | Mask);
}

void XLlama_layer_InterruptDisable(XLlama_layer *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLlama_layer_ReadReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_IER);
    XLlama_layer_WriteReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XLlama_layer_InterruptClear(XLlama_layer *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLlama_layer_WriteReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_ISR, Mask);
}

u32 XLlama_layer_InterruptGetEnabled(XLlama_layer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLlama_layer_ReadReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_IER);
}

u32 XLlama_layer_InterruptGetStatus(XLlama_layer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLlama_layer_ReadReg(InstancePtr->Control_BaseAddress, XLLAMA_LAYER_CONTROL_ADDR_ISR);
}

