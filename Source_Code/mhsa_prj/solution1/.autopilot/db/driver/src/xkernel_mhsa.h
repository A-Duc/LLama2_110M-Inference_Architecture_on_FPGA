// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XKERNEL_MHSA_H
#define XKERNEL_MHSA_H

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
#include "xkernel_mhsa_hw.h"

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
} XKernel_mhsa_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKernel_mhsa;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKernel_mhsa_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKernel_mhsa_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKernel_mhsa_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKernel_mhsa_ReadReg(BaseAddress, RegOffset) \
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
int XKernel_mhsa_Initialize(XKernel_mhsa *InstancePtr, UINTPTR BaseAddress);
XKernel_mhsa_Config* XKernel_mhsa_LookupConfig(UINTPTR BaseAddress);
#else
int XKernel_mhsa_Initialize(XKernel_mhsa *InstancePtr, u16 DeviceId);
XKernel_mhsa_Config* XKernel_mhsa_LookupConfig(u16 DeviceId);
#endif
int XKernel_mhsa_CfgInitialize(XKernel_mhsa *InstancePtr, XKernel_mhsa_Config *ConfigPtr);
#else
int XKernel_mhsa_Initialize(XKernel_mhsa *InstancePtr, const char* InstanceName);
int XKernel_mhsa_Release(XKernel_mhsa *InstancePtr);
#endif

void XKernel_mhsa_Start(XKernel_mhsa *InstancePtr);
u32 XKernel_mhsa_IsDone(XKernel_mhsa *InstancePtr);
u32 XKernel_mhsa_IsIdle(XKernel_mhsa *InstancePtr);
u32 XKernel_mhsa_IsReady(XKernel_mhsa *InstancePtr);
void XKernel_mhsa_EnableAutoRestart(XKernel_mhsa *InstancePtr);
void XKernel_mhsa_DisableAutoRestart(XKernel_mhsa *InstancePtr);

void XKernel_mhsa_Set_current_token(XKernel_mhsa *InstancePtr, u64 Data);
u64 XKernel_mhsa_Get_current_token(XKernel_mhsa *InstancePtr);
void XKernel_mhsa_Set_position(XKernel_mhsa *InstancePtr, u32 Data);
u32 XKernel_mhsa_Get_position(XKernel_mhsa *InstancePtr);
void XKernel_mhsa_Set_weights(XKernel_mhsa *InstancePtr, u64 Data);
u64 XKernel_mhsa_Get_weights(XKernel_mhsa *InstancePtr);

void XKernel_mhsa_InterruptGlobalEnable(XKernel_mhsa *InstancePtr);
void XKernel_mhsa_InterruptGlobalDisable(XKernel_mhsa *InstancePtr);
void XKernel_mhsa_InterruptEnable(XKernel_mhsa *InstancePtr, u32 Mask);
void XKernel_mhsa_InterruptDisable(XKernel_mhsa *InstancePtr, u32 Mask);
void XKernel_mhsa_InterruptClear(XKernel_mhsa *InstancePtr, u32 Mask);
u32 XKernel_mhsa_InterruptGetEnabled(XKernel_mhsa *InstancePtr);
u32 XKernel_mhsa_InterruptGetStatus(XKernel_mhsa *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
