// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFFN_H
#define XFFN_H

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
#include "xffn_hw.h"

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
    u64 Control_r_BaseAddress;
} XFfn_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XFfn;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFfn_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFfn_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFfn_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFfn_ReadReg(BaseAddress, RegOffset) \
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
int XFfn_Initialize(XFfn *InstancePtr, UINTPTR BaseAddress);
XFfn_Config* XFfn_LookupConfig(UINTPTR BaseAddress);
#else
int XFfn_Initialize(XFfn *InstancePtr, u16 DeviceId);
XFfn_Config* XFfn_LookupConfig(u16 DeviceId);
#endif
int XFfn_CfgInitialize(XFfn *InstancePtr, XFfn_Config *ConfigPtr);
#else
int XFfn_Initialize(XFfn *InstancePtr, const char* InstanceName);
int XFfn_Release(XFfn *InstancePtr);
#endif

void XFfn_Start(XFfn *InstancePtr);
u32 XFfn_IsDone(XFfn *InstancePtr);
u32 XFfn_IsIdle(XFfn *InstancePtr);
u32 XFfn_IsReady(XFfn *InstancePtr);
void XFfn_EnableAutoRestart(XFfn *InstancePtr);
void XFfn_DisableAutoRestart(XFfn *InstancePtr);

void XFfn_Set_i_vec(XFfn *InstancePtr, u64 Data);
u64 XFfn_Get_i_vec(XFfn *InstancePtr);
void XFfn_Set_o_vec(XFfn *InstancePtr, u64 Data);
u64 XFfn_Get_o_vec(XFfn *InstancePtr);
void XFfn_Set_W1_vec(XFfn *InstancePtr, u64 Data);
u64 XFfn_Get_W1_vec(XFfn *InstancePtr);
void XFfn_Set_W2_vec(XFfn *InstancePtr, u64 Data);
u64 XFfn_Get_W2_vec(XFfn *InstancePtr);
void XFfn_Set_W3_vec(XFfn *InstancePtr, u64 Data);
u64 XFfn_Get_W3_vec(XFfn *InstancePtr);

void XFfn_InterruptGlobalEnable(XFfn *InstancePtr);
void XFfn_InterruptGlobalDisable(XFfn *InstancePtr);
void XFfn_InterruptEnable(XFfn *InstancePtr, u32 Mask);
void XFfn_InterruptDisable(XFfn *InstancePtr, u32 Mask);
void XFfn_InterruptClear(XFfn *InstancePtr, u32 Mask);
u32 XFfn_InterruptGetEnabled(XFfn *InstancePtr);
u32 XFfn_InterruptGetStatus(XFfn *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
