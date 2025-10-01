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
#include "xffn.h"

extern XFfn_Config XFfn_ConfigTable[];

#ifdef SDT
XFfn_Config *XFfn_LookupConfig(UINTPTR BaseAddress) {
	XFfn_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XFfn_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XFfn_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XFfn_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFfn_Initialize(XFfn *InstancePtr, UINTPTR BaseAddress) {
	XFfn_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFfn_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFfn_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XFfn_Config *XFfn_LookupConfig(u16 DeviceId) {
	XFfn_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFFN_NUM_INSTANCES; Index++) {
		if (XFfn_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFfn_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFfn_Initialize(XFfn *InstancePtr, u16 DeviceId) {
	XFfn_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFfn_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFfn_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

