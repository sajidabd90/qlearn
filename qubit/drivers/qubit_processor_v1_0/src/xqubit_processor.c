// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xqubit_processor.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XQubit_processor_CfgInitialize(XQubit_processor *InstancePtr, XQubit_processor_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XQubit_processor_Start(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_AP_CTRL) & 0x80;
    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XQubit_processor_IsDone(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XQubit_processor_IsIdle(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XQubit_processor_IsReady(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XQubit_processor_EnableAutoRestart(XQubit_processor *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XQubit_processor_DisableAutoRestart(XQubit_processor *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_AP_CTRL, 0);
}

void XQubit_processor_Set_operation(XQubit_processor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_OPERATION_DATA, Data);
}

u32 XQubit_processor_Get_operation(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_OPERATION_DATA);
    return Data;
}

void XQubit_processor_Set_in_alpha_real(XQubit_processor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IN_ALPHA_REAL_DATA, Data);
}

u32 XQubit_processor_Get_in_alpha_real(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IN_ALPHA_REAL_DATA);
    return Data;
}

void XQubit_processor_Set_in_alpha_imag(XQubit_processor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IN_ALPHA_IMAG_DATA, Data);
}

u32 XQubit_processor_Get_in_alpha_imag(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IN_ALPHA_IMAG_DATA);
    return Data;
}

void XQubit_processor_Set_in_beta_real(XQubit_processor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IN_BETA_REAL_DATA, Data);
}

u32 XQubit_processor_Get_in_beta_real(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IN_BETA_REAL_DATA);
    return Data;
}

void XQubit_processor_Set_in_beta_imag(XQubit_processor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IN_BETA_IMAG_DATA, Data);
}

u32 XQubit_processor_Get_in_beta_imag(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IN_BETA_IMAG_DATA);
    return Data;
}

u32 XQubit_processor_Get_out_alpha_real(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_ALPHA_REAL_DATA);
    return Data;
}

u32 XQubit_processor_Get_out_alpha_real_vld(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_ALPHA_REAL_CTRL);
    return Data & 0x1;
}

u32 XQubit_processor_Get_out_alpha_imag(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_ALPHA_IMAG_DATA);
    return Data;
}

u32 XQubit_processor_Get_out_alpha_imag_vld(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_ALPHA_IMAG_CTRL);
    return Data & 0x1;
}

u32 XQubit_processor_Get_out_beta_real(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_BETA_REAL_DATA);
    return Data;
}

u32 XQubit_processor_Get_out_beta_real_vld(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_BETA_REAL_CTRL);
    return Data & 0x1;
}

u32 XQubit_processor_Get_out_beta_imag(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_BETA_IMAG_DATA);
    return Data;
}

u32 XQubit_processor_Get_out_beta_imag_vld(XQubit_processor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_BETA_IMAG_CTRL);
    return Data & 0x1;
}

void XQubit_processor_InterruptGlobalEnable(XQubit_processor *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_GIE, 1);
}

void XQubit_processor_InterruptGlobalDisable(XQubit_processor *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_GIE, 0);
}

void XQubit_processor_InterruptEnable(XQubit_processor *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IER);
    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IER, Register | Mask);
}

void XQubit_processor_InterruptDisable(XQubit_processor *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IER);
    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IER, Register & (~Mask));
}

void XQubit_processor_InterruptClear(XQubit_processor *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQubit_processor_WriteReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_ISR, Mask);
}

u32 XQubit_processor_InterruptGetEnabled(XQubit_processor *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_IER);
}

u32 XQubit_processor_InterruptGetStatus(XQubit_processor *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XQubit_processor_ReadReg(InstancePtr->Control_BaseAddress, XQUBIT_PROCESSOR_CONTROL_ADDR_ISR);
}

