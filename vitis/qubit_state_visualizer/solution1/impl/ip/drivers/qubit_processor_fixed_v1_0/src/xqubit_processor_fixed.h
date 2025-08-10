// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XQUBIT_PROCESSOR_FIXED_H
#define XQUBIT_PROCESSOR_FIXED_H

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
#include "xqubit_processor_fixed_hw.h"

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
} XQubit_processor_fixed_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XQubit_processor_fixed;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XQubit_processor_fixed_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XQubit_processor_fixed_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XQubit_processor_fixed_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XQubit_processor_fixed_ReadReg(BaseAddress, RegOffset) \
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
int XQubit_processor_fixed_Initialize(XQubit_processor_fixed *InstancePtr, u16 DeviceId);
XQubit_processor_fixed_Config* XQubit_processor_fixed_LookupConfig(u16 DeviceId);
int XQubit_processor_fixed_CfgInitialize(XQubit_processor_fixed *InstancePtr, XQubit_processor_fixed_Config *ConfigPtr);
#else
int XQubit_processor_fixed_Initialize(XQubit_processor_fixed *InstancePtr, const char* InstanceName);
int XQubit_processor_fixed_Release(XQubit_processor_fixed *InstancePtr);
#endif

void XQubit_processor_fixed_Start(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_IsDone(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_IsIdle(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_IsReady(XQubit_processor_fixed *InstancePtr);
void XQubit_processor_fixed_EnableAutoRestart(XQubit_processor_fixed *InstancePtr);
void XQubit_processor_fixed_DisableAutoRestart(XQubit_processor_fixed *InstancePtr);

void XQubit_processor_fixed_Set_operation(XQubit_processor_fixed *InstancePtr, u32 Data);
u32 XQubit_processor_fixed_Get_operation(XQubit_processor_fixed *InstancePtr);
void XQubit_processor_fixed_Set_in_alpha_real(XQubit_processor_fixed *InstancePtr, u32 Data);
u32 XQubit_processor_fixed_Get_in_alpha_real(XQubit_processor_fixed *InstancePtr);
void XQubit_processor_fixed_Set_in_alpha_imag(XQubit_processor_fixed *InstancePtr, u32 Data);
u32 XQubit_processor_fixed_Get_in_alpha_imag(XQubit_processor_fixed *InstancePtr);
void XQubit_processor_fixed_Set_in_beta_real(XQubit_processor_fixed *InstancePtr, u32 Data);
u32 XQubit_processor_fixed_Get_in_beta_real(XQubit_processor_fixed *InstancePtr);
void XQubit_processor_fixed_Set_in_beta_imag(XQubit_processor_fixed *InstancePtr, u32 Data);
u32 XQubit_processor_fixed_Get_in_beta_imag(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_Get_out_alpha_real(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_Get_out_alpha_real_vld(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_Get_out_alpha_imag(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_Get_out_alpha_imag_vld(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_Get_out_beta_real(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_Get_out_beta_real_vld(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_Get_out_beta_imag(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_Get_out_beta_imag_vld(XQubit_processor_fixed *InstancePtr);

void XQubit_processor_fixed_InterruptGlobalEnable(XQubit_processor_fixed *InstancePtr);
void XQubit_processor_fixed_InterruptGlobalDisable(XQubit_processor_fixed *InstancePtr);
void XQubit_processor_fixed_InterruptEnable(XQubit_processor_fixed *InstancePtr, u32 Mask);
void XQubit_processor_fixed_InterruptDisable(XQubit_processor_fixed *InstancePtr, u32 Mask);
void XQubit_processor_fixed_InterruptClear(XQubit_processor_fixed *InstancePtr, u32 Mask);
u32 XQubit_processor_fixed_InterruptGetEnabled(XQubit_processor_fixed *InstancePtr);
u32 XQubit_processor_fixed_InterruptGetStatus(XQubit_processor_fixed *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
