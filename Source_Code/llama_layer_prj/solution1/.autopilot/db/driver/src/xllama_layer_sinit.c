// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xllama_layer.h"

extern XLlama_layer_Config XLlama_layer_ConfigTable[];

#ifdef SDT
XLlama_layer_Config *XLlama_layer_LookupConfig(UINTPTR BaseAddress) {
	XLlama_layer_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XLlama_layer_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XLlama_layer_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XLlama_layer_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLlama_layer_Initialize(XLlama_layer *InstancePtr, UINTPTR BaseAddress) {
	XLlama_layer_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLlama_layer_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLlama_layer_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XLlama_layer_Config *XLlama_layer_LookupConfig(u16 DeviceId) {
	XLlama_layer_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLLAMA_LAYER_NUM_INSTANCES; Index++) {
		if (XLlama_layer_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLlama_layer_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLlama_layer_Initialize(XLlama_layer *InstancePtr, u16 DeviceId) {
	XLlama_layer_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLlama_layer_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLlama_layer_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

