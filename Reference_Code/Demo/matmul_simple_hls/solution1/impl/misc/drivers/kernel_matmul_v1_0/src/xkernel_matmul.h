// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XKERNEL_MATMUL_H
#define XKERNEL_MATMUL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xkernel_matmul_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XKernel_matmul_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKernel_matmul;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKernel_matmul_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKernel_matmul_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKernel_matmul_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKernel_matmul_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XKernel_matmul_Initialize(XKernel_matmul *InstancePtr, UINTPTR BaseAddress);
XKernel_matmul_Config* XKernel_matmul_LookupConfig(UINTPTR BaseAddress);
#else
int XKernel_matmul_Initialize(XKernel_matmul *InstancePtr, u16 DeviceId);
XKernel_matmul_Config* XKernel_matmul_LookupConfig(u16 DeviceId);
#endif
int XKernel_matmul_CfgInitialize(XKernel_matmul *InstancePtr, XKernel_matmul_Config *ConfigPtr);
#else
int XKernel_matmul_Initialize(XKernel_matmul *InstancePtr, const char* InstanceName);
int XKernel_matmul_Release(XKernel_matmul *InstancePtr);
#endif

void XKernel_matmul_Start(XKernel_matmul *InstancePtr);
u32 XKernel_matmul_IsDone(XKernel_matmul *InstancePtr);
u32 XKernel_matmul_IsIdle(XKernel_matmul *InstancePtr);
u32 XKernel_matmul_IsReady(XKernel_matmul *InstancePtr);
void XKernel_matmul_EnableAutoRestart(XKernel_matmul *InstancePtr);
void XKernel_matmul_DisableAutoRestart(XKernel_matmul *InstancePtr);

void XKernel_matmul_Set_i_vec(XKernel_matmul *InstancePtr, u64 Data);
u64 XKernel_matmul_Get_i_vec(XKernel_matmul *InstancePtr);
void XKernel_matmul_Set_i_mat(XKernel_matmul *InstancePtr, u64 Data);
u64 XKernel_matmul_Get_i_mat(XKernel_matmul *InstancePtr);
void XKernel_matmul_Set_o_vec(XKernel_matmul *InstancePtr, u64 Data);
u64 XKernel_matmul_Get_o_vec(XKernel_matmul *InstancePtr);
void XKernel_matmul_Set_vec_size(XKernel_matmul *InstancePtr, u32 Data);
u32 XKernel_matmul_Get_vec_size(XKernel_matmul *InstancePtr);
void XKernel_matmul_Set_col_size(XKernel_matmul *InstancePtr, u32 Data);
u32 XKernel_matmul_Get_col_size(XKernel_matmul *InstancePtr);

void XKernel_matmul_InterruptGlobalEnable(XKernel_matmul *InstancePtr);
void XKernel_matmul_InterruptGlobalDisable(XKernel_matmul *InstancePtr);
void XKernel_matmul_InterruptEnable(XKernel_matmul *InstancePtr, u32 Mask);
void XKernel_matmul_InterruptDisable(XKernel_matmul *InstancePtr, u32 Mask);
void XKernel_matmul_InterruptClear(XKernel_matmul *InstancePtr, u32 Mask);
u32 XKernel_matmul_InterruptGetEnabled(XKernel_matmul *InstancePtr);
u32 XKernel_matmul_InterruptGetStatus(XKernel_matmul *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
