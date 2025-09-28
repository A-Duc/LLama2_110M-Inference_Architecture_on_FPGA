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
#include "xkernel_mhsa.h"

extern XKernel_mhsa_Config XKernel_mhsa_ConfigTable[];

#ifdef SDT
XKernel_mhsa_Config *XKernel_mhsa_LookupConfig(UINTPTR BaseAddress) {
	XKernel_mhsa_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XKernel_mhsa_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XKernel_mhsa_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XKernel_mhsa_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKernel_mhsa_Initialize(XKernel_mhsa *InstancePtr, UINTPTR BaseAddress) {
	XKernel_mhsa_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKernel_mhsa_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKernel_mhsa_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XKernel_mhsa_Config *XKernel_mhsa_LookupConfig(u16 DeviceId) {
	XKernel_mhsa_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKERNEL_MHSA_NUM_INSTANCES; Index++) {
		if (XKernel_mhsa_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKernel_mhsa_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKernel_mhsa_Initialize(XKernel_mhsa *InstancePtr, u16 DeviceId) {
	XKernel_mhsa_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKernel_mhsa_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKernel_mhsa_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

