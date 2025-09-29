// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xkernel_matmul.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKernel_matmul_CfgInitialize(XKernel_matmul *InstancePtr, XKernel_matmul_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKernel_matmul_Start(XKernel_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKernel_matmul_IsDone(XKernel_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKernel_matmul_IsIdle(XKernel_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKernel_matmul_IsReady(XKernel_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKernel_matmul_EnableAutoRestart(XKernel_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKernel_matmul_DisableAutoRestart(XKernel_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_AP_CTRL, 0);
}

void XKernel_matmul_Set_i_vec(XKernel_matmul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_I_VEC_DATA, (u32)(Data));
    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_I_VEC_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_matmul_Get_i_vec(XKernel_matmul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_I_VEC_DATA);
    Data += (u64)XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_I_VEC_DATA + 4) << 32;
    return Data;
}

void XKernel_matmul_Set_i_mat(XKernel_matmul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_I_MAT_DATA, (u32)(Data));
    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_I_MAT_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_matmul_Get_i_mat(XKernel_matmul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_I_MAT_DATA);
    Data += (u64)XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_I_MAT_DATA + 4) << 32;
    return Data;
}

void XKernel_matmul_Set_o_vec(XKernel_matmul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_O_VEC_DATA, (u32)(Data));
    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_O_VEC_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_matmul_Get_o_vec(XKernel_matmul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_O_VEC_DATA);
    Data += (u64)XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_O_VEC_DATA + 4) << 32;
    return Data;
}

void XKernel_matmul_Set_vec_size(XKernel_matmul *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_VEC_SIZE_DATA, Data);
}

u32 XKernel_matmul_Get_vec_size(XKernel_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_VEC_SIZE_DATA);
    return Data;
}

void XKernel_matmul_Set_col_size(XKernel_matmul *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_COL_SIZE_DATA, Data);
}

u32 XKernel_matmul_Get_col_size(XKernel_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_COL_SIZE_DATA);
    return Data;
}

void XKernel_matmul_InterruptGlobalEnable(XKernel_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_GIE, 1);
}

void XKernel_matmul_InterruptGlobalDisable(XKernel_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_GIE, 0);
}

void XKernel_matmul_InterruptEnable(XKernel_matmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_IER);
    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_IER, Register | Mask);
}

void XKernel_matmul_InterruptDisable(XKernel_matmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_IER);
    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKernel_matmul_InterruptClear(XKernel_matmul *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_matmul_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_ISR, Mask);
}

u32 XKernel_matmul_InterruptGetEnabled(XKernel_matmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_IER);
}

u32 XKernel_matmul_InterruptGetStatus(XKernel_matmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel_matmul_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_MATMUL_CONTROL_ADDR_ISR);
}

