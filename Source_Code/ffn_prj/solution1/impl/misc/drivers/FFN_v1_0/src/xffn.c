// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xffn.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFfn_CfgInitialize(XFfn *InstancePtr, XFfn_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFfn_Start(XFfn *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFfn_ReadReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFfn_WriteReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFfn_IsDone(XFfn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFfn_ReadReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFfn_IsIdle(XFfn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFfn_ReadReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFfn_IsReady(XFfn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFfn_ReadReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFfn_EnableAutoRestart(XFfn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFfn_WriteReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFfn_DisableAutoRestart(XFfn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFfn_WriteReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_AP_CTRL, 0);
}

void XFfn_Set_i_vec(XFfn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFfn_WriteReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_I_VEC_DATA, (u32)(Data));
    XFfn_WriteReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_I_VEC_DATA + 4, (u32)(Data >> 32));
}

u64 XFfn_Get_i_vec(XFfn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFfn_ReadReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_I_VEC_DATA);
    Data += (u64)XFfn_ReadReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_I_VEC_DATA + 4) << 32;
    return Data;
}

void XFfn_Set_o_vec(XFfn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFfn_WriteReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_O_VEC_DATA, (u32)(Data));
    XFfn_WriteReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_O_VEC_DATA + 4, (u32)(Data >> 32));
}

u64 XFfn_Get_o_vec(XFfn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFfn_ReadReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_O_VEC_DATA);
    Data += (u64)XFfn_ReadReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_O_VEC_DATA + 4) << 32;
    return Data;
}

void XFfn_Set_W1_vec(XFfn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFfn_WriteReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W1_VEC_DATA, (u32)(Data));
    XFfn_WriteReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W1_VEC_DATA + 4, (u32)(Data >> 32));
}

u64 XFfn_Get_W1_vec(XFfn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFfn_ReadReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W1_VEC_DATA);
    Data += (u64)XFfn_ReadReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W1_VEC_DATA + 4) << 32;
    return Data;
}

void XFfn_Set_W2_vec(XFfn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFfn_WriteReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W2_VEC_DATA, (u32)(Data));
    XFfn_WriteReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W2_VEC_DATA + 4, (u32)(Data >> 32));
}

u64 XFfn_Get_W2_vec(XFfn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFfn_ReadReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W2_VEC_DATA);
    Data += (u64)XFfn_ReadReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W2_VEC_DATA + 4) << 32;
    return Data;
}

void XFfn_Set_W3_vec(XFfn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFfn_WriteReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W3_VEC_DATA, (u32)(Data));
    XFfn_WriteReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W3_VEC_DATA + 4, (u32)(Data >> 32));
}

u64 XFfn_Get_W3_vec(XFfn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFfn_ReadReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W3_VEC_DATA);
    Data += (u64)XFfn_ReadReg(InstancePtr->Control_r_BaseAddress, XFFN_CONTROL_R_ADDR_W3_VEC_DATA + 4) << 32;
    return Data;
}

void XFfn_InterruptGlobalEnable(XFfn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFfn_WriteReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_GIE, 1);
}

void XFfn_InterruptGlobalDisable(XFfn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFfn_WriteReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_GIE, 0);
}

void XFfn_InterruptEnable(XFfn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFfn_ReadReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_IER);
    XFfn_WriteReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_IER, Register | Mask);
}

void XFfn_InterruptDisable(XFfn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFfn_ReadReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_IER);
    XFfn_WriteReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFfn_InterruptClear(XFfn *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFfn_WriteReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_ISR, Mask);
}

u32 XFfn_InterruptGetEnabled(XFfn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFfn_ReadReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_IER);
}

u32 XFfn_InterruptGetStatus(XFfn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFfn_ReadReg(InstancePtr->Control_BaseAddress, XFFN_CONTROL_ADDR_ISR);
}

