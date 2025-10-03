// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xkernel_mhsa.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKernel_mhsa_CfgInitialize(XKernel_mhsa *InstancePtr, XKernel_mhsa_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKernel_mhsa_Start(XKernel_mhsa *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKernel_mhsa_IsDone(XKernel_mhsa *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKernel_mhsa_IsIdle(XKernel_mhsa *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKernel_mhsa_IsReady(XKernel_mhsa *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKernel_mhsa_EnableAutoRestart(XKernel_mhsa *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKernel_mhsa_DisableAutoRestart(XKernel_mhsa *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_AP_CTRL, 0);
}

void XKernel_mhsa_Set_current_token(XKernel_mhsa *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_CURRENT_TOKEN_DATA, (u32)(Data));
    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_CURRENT_TOKEN_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_mhsa_Get_current_token(XKernel_mhsa *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_CURRENT_TOKEN_DATA);
    Data += (u64)XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_CURRENT_TOKEN_DATA + 4) << 32;
    return Data;
}

void XKernel_mhsa_Set_position(XKernel_mhsa *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_POSITION_DATA, Data);
}

u32 XKernel_mhsa_Get_position(XKernel_mhsa *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_POSITION_DATA);
    return Data;
}

void XKernel_mhsa_Set_wq(XKernel_mhsa *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WQ_DATA, (u32)(Data));
    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WQ_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_mhsa_Get_wq(XKernel_mhsa *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WQ_DATA);
    Data += (u64)XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WQ_DATA + 4) << 32;
    return Data;
}

void XKernel_mhsa_Set_wk(XKernel_mhsa *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WK_DATA, (u32)(Data));
    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WK_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_mhsa_Get_wk(XKernel_mhsa *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WK_DATA);
    Data += (u64)XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WK_DATA + 4) << 32;
    return Data;
}

void XKernel_mhsa_Set_wv(XKernel_mhsa *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WV_DATA, (u32)(Data));
    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WV_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_mhsa_Get_wv(XKernel_mhsa *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WV_DATA);
    Data += (u64)XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WV_DATA + 4) << 32;
    return Data;
}

void XKernel_mhsa_Set_wo(XKernel_mhsa *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WO_DATA, (u32)(Data));
    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WO_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_mhsa_Get_wo(XKernel_mhsa *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WO_DATA);
    Data += (u64)XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_WO_DATA + 4) << 32;
    return Data;
}

void XKernel_mhsa_Set_key_cache(XKernel_mhsa *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_KEY_CACHE_DATA, (u32)(Data));
    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_KEY_CACHE_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_mhsa_Get_key_cache(XKernel_mhsa *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_KEY_CACHE_DATA);
    Data += (u64)XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_KEY_CACHE_DATA + 4) << 32;
    return Data;
}

void XKernel_mhsa_Set_value_cache(XKernel_mhsa *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_VALUE_CACHE_DATA, (u32)(Data));
    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_VALUE_CACHE_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_mhsa_Get_value_cache(XKernel_mhsa *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_VALUE_CACHE_DATA);
    Data += (u64)XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_VALUE_CACHE_DATA + 4) << 32;
    return Data;
}

void XKernel_mhsa_Set_layer(XKernel_mhsa *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_LAYER_DATA, Data);
}

u32 XKernel_mhsa_Get_layer(XKernel_mhsa *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_LAYER_DATA);
    return Data;
}

void XKernel_mhsa_InterruptGlobalEnable(XKernel_mhsa *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_GIE, 1);
}

void XKernel_mhsa_InterruptGlobalDisable(XKernel_mhsa *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_GIE, 0);
}

void XKernel_mhsa_InterruptEnable(XKernel_mhsa *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_IER);
    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_IER, Register | Mask);
}

void XKernel_mhsa_InterruptDisable(XKernel_mhsa *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_IER);
    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKernel_mhsa_InterruptClear(XKernel_mhsa *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_mhsa_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_ISR, Mask);
}

u32 XKernel_mhsa_InterruptGetEnabled(XKernel_mhsa *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_IER);
}

u32 XKernel_mhsa_InterruptGetStatus(XKernel_mhsa *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel_mhsa_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MHSA_CONTROL_ADDR_ISR);
}

