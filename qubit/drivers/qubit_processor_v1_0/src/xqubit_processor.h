// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XQUBIT_PROCESSOR_H
#define XQUBIT_PROCESSOR_H

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
#include "xqubit_processor_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XQubit_processor_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XQubit_processor;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XQubit_processor_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XQubit_processor_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XQubit_processor_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XQubit_processor_ReadReg(BaseAddress, RegOffset) \
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
int XQubit_processor_Initialize(XQubit_processor *InstancePtr, u16 DeviceId);
XQubit_processor_Config* XQubit_processor_LookupConfig(u16 DeviceId);
int XQubit_processor_CfgInitialize(XQubit_processor *InstancePtr, XQubit_processor_Config *ConfigPtr);
#else
int XQubit_processor_Initialize(XQubit_processor *InstancePtr, const char* InstanceName);
int XQubit_processor_Release(XQubit_processor *InstancePtr);
#endif

void XQubit_processor_Start(XQubit_processor *InstancePtr);
u32 XQubit_processor_IsDone(XQubit_processor *InstancePtr);
u32 XQubit_processor_IsIdle(XQubit_processor *InstancePtr);
u32 XQubit_processor_IsReady(XQubit_processor *InstancePtr);
void XQubit_processor_EnableAutoRestart(XQubit_processor *InstancePtr);
void XQubit_processor_DisableAutoRestart(XQubit_processor *InstancePtr);

void XQubit_processor_Set_operation(XQubit_processor *InstancePtr, u32 Data);
u32 XQubit_processor_Get_operation(XQubit_processor *InstancePtr);
void XQubit_processor_Set_in_alpha_real(XQubit_processor *InstancePtr, u32 Data);
u32 XQubit_processor_Get_in_alpha_real(XQubit_processor *InstancePtr);
void XQubit_processor_Set_in_alpha_imag(XQubit_processor *InstancePtr, u32 Data);
u32 XQubit_processor_Get_in_alpha_imag(XQubit_processor *InstancePtr);
void XQubit_processor_Set_in_beta_real(XQubit_processor *InstancePtr, u32 Data);
u32 XQubit_processor_Get_in_beta_real(XQubit_processor *InstancePtr);
void XQubit_processor_Set_in_beta_imag(XQubit_processor *InstancePtr, u32 Data);
u32 XQubit_processor_Get_in_beta_imag(XQubit_processor *InstancePtr);
u32 XQubit_processor_Get_out_alpha_real(XQubit_processor *InstancePtr);
u32 XQubit_processor_Get_out_alpha_real_vld(XQubit_processor *InstancePtr);
u32 XQubit_processor_Get_out_alpha_imag(XQubit_processor *InstancePtr);
u32 XQubit_processor_Get_out_alpha_imag_vld(XQubit_processor *InstancePtr);
u32 XQubit_processor_Get_out_beta_real(XQubit_processor *InstancePtr);
u32 XQubit_processor_Get_out_beta_real_vld(XQubit_processor *InstancePtr);
u32 XQubit_processor_Get_out_beta_imag(XQubit_processor *InstancePtr);
u32 XQubit_processor_Get_out_beta_imag_vld(XQubit_processor *InstancePtr);

void XQubit_processor_InterruptGlobalEnable(XQubit_processor *InstancePtr);
void XQubit_processor_InterruptGlobalDisable(XQubit_processor *InstancePtr);
void XQubit_processor_InterruptEnable(XQubit_processor *InstancePtr, u32 Mask);
void XQubit_processor_InterruptDisable(XQubit_processor *InstancePtr, u32 Mask);
void XQubit_processor_InterruptClear(XQubit_processor *InstancePtr, u32 Mask);
u32 XQubit_processor_InterruptGetEnabled(XQubit_processor *InstancePtr);
u32 XQubit_processor_InterruptGetStatus(XQubit_processor *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
