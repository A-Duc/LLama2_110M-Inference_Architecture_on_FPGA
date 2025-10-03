// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XLLAMA_LAYER_H
#define XLLAMA_LAYER_H

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
#include "xllama_layer_hw.h"

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
} XLlama_layer_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XLlama_layer;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLlama_layer_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLlama_layer_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLlama_layer_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLlama_layer_ReadReg(BaseAddress, RegOffset) \
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
int XLlama_layer_Initialize(XLlama_layer *InstancePtr, UINTPTR BaseAddress);
XLlama_layer_Config* XLlama_layer_LookupConfig(UINTPTR BaseAddress);
#else
int XLlama_layer_Initialize(XLlama_layer *InstancePtr, u16 DeviceId);
XLlama_layer_Config* XLlama_layer_LookupConfig(u16 DeviceId);
#endif
int XLlama_layer_CfgInitialize(XLlama_layer *InstancePtr, XLlama_layer_Config *ConfigPtr);
#else
int XLlama_layer_Initialize(XLlama_layer *InstancePtr, const char* InstanceName);
int XLlama_layer_Release(XLlama_layer *InstancePtr);
#endif

void XLlama_layer_Start(XLlama_layer *InstancePtr);
u32 XLlama_layer_IsDone(XLlama_layer *InstancePtr);
u32 XLlama_layer_IsIdle(XLlama_layer *InstancePtr);
u32 XLlama_layer_IsReady(XLlama_layer *InstancePtr);
void XLlama_layer_EnableAutoRestart(XLlama_layer *InstancePtr);
void XLlama_layer_DisableAutoRestart(XLlama_layer *InstancePtr);

void XLlama_layer_Set_position(XLlama_layer *InstancePtr, u32 Data);
u32 XLlama_layer_Get_position(XLlama_layer *InstancePtr);
void XLlama_layer_Set_token_embed(XLlama_layer *InstancePtr, u64 Data);
u64 XLlama_layer_Get_token_embed(XLlama_layer *InstancePtr);
void XLlama_layer_Set_output_logits(XLlama_layer *InstancePtr, u64 Data);
u64 XLlama_layer_Get_output_logits(XLlama_layer *InstancePtr);
void XLlama_layer_Set_all_weights(XLlama_layer *InstancePtr, u64 Data);
u64 XLlama_layer_Get_all_weights(XLlama_layer *InstancePtr);
void XLlama_layer_Set_key_cache(XLlama_layer *InstancePtr, u64 Data);
u64 XLlama_layer_Get_key_cache(XLlama_layer *InstancePtr);
void XLlama_layer_Set_value_cache(XLlama_layer *InstancePtr, u64 Data);
u64 XLlama_layer_Get_value_cache(XLlama_layer *InstancePtr);

void XLlama_layer_InterruptGlobalEnable(XLlama_layer *InstancePtr);
void XLlama_layer_InterruptGlobalDisable(XLlama_layer *InstancePtr);
void XLlama_layer_InterruptEnable(XLlama_layer *InstancePtr, u32 Mask);
void XLlama_layer_InterruptDisable(XLlama_layer *InstancePtr, u32 Mask);
void XLlama_layer_InterruptClear(XLlama_layer *InstancePtr, u32 Mask);
u32 XLlama_layer_InterruptGetEnabled(XLlama_layer *InstancePtr);
u32 XLlama_layer_InterruptGetStatus(XLlama_layer *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
