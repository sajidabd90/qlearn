// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xqubit_processor.h"

extern XQubit_processor_Config XQubit_processor_ConfigTable[];

XQubit_processor_Config *XQubit_processor_LookupConfig(u16 DeviceId) {
	XQubit_processor_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XQUBIT_PROCESSOR_NUM_INSTANCES; Index++) {
		if (XQubit_processor_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XQubit_processor_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XQubit_processor_Initialize(XQubit_processor *InstancePtr, u16 DeviceId) {
	XQubit_processor_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XQubit_processor_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XQubit_processor_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

