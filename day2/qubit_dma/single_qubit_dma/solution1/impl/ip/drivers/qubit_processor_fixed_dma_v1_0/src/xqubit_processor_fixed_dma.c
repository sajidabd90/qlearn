// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xqubit_processor_fixed_dma.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XQubit_processor_fixed_dma_CfgInitialize(XQubit_processor_fixed_dma *InstancePtr, XQubit_processor_fixed_dma_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XQubit_processor_fixed_dma_Start(XQubit_processor_fixed_dma *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_fixed_dma_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_AP_CTRL) & 0x80;
    XQubit_processor_fixed_dma_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XQubit_processor_fixed_dma_IsDone(XQubit_processor_fixed_dma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_fixed_dma_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XQubit_processor_fixed_dma_IsIdle(XQubit_processor_fixed_dma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_fixed_dma_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XQubit_processor_fixed_dma_IsReady(XQubit_processor_fixed_dma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_fixed_dma_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XQubit_processor_fixed_dma_EnableAutoRestart(XQubit_processor_fixed_dma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_fixed_dma_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XQubit_processor_fixed_dma_DisableAutoRestart(XQubit_processor_fixed_dma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_fixed_dma_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_AP_CTRL, 0);
}

void XQubit_processor_fixed_dma_Set_operation(XQubit_processor_fixed_dma *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_fixed_dma_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_OPERATION_DATA, Data);
}

u32 XQubit_processor_fixed_dma_Get_operation(XQubit_processor_fixed_dma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_fixed_dma_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_OPERATION_DATA);
    return Data;
}

void XQubit_processor_fixed_dma_InterruptGlobalEnable(XQubit_processor_fixed_dma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_fixed_dma_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_GIE, 1);
}

void XQubit_processor_fixed_dma_InterruptGlobalDisable(XQubit_processor_fixed_dma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_fixed_dma_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_GIE, 0);
}

void XQubit_processor_fixed_dma_InterruptEnable(XQubit_processor_fixed_dma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XQubit_processor_fixed_dma_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_IER);
    XQubit_processor_fixed_dma_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_IER, Register | Mask);
}

void XQubit_processor_fixed_dma_InterruptDisable(XQubit_processor_fixed_dma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XQubit_processor_fixed_dma_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_IER);
    XQubit_processor_fixed_dma_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_IER, Register & (~Mask));
}

void XQubit_processor_fixed_dma_InterruptClear(XQubit_processor_fixed_dma *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_fixed_dma_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_ISR, Mask);
}

u32 XQubit_processor_fixed_dma_InterruptGetEnabled(XQubit_processor_fixed_dma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XQubit_processor_fixed_dma_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_IER);
}

u32 XQubit_processor_fixed_dma_InterruptGetStatus(XQubit_processor_fixed_dma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XQubit_processor_fixed_dma_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_FIXED_DMA_CONTROL_ADDR_ISR);
}

