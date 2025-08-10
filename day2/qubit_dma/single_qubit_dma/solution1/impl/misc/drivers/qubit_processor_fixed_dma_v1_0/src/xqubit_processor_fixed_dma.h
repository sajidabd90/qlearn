// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XQUBIT_PROCESSOR_FIXED_DMA_H
#define XQUBIT_PROCESSOR_FIXED_DMA_H

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
#include "xqubit_processor_fixed_dma_hw.h"

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
} XQubit_processor_fixed_dma_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XQubit_processor_fixed_dma;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XQubit_processor_fixed_dma_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XQubit_processor_fixed_dma_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XQubit_processor_fixed_dma_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XQubit_processor_fixed_dma_ReadReg(BaseAddress, RegOffset) \
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
int XQubit_processor_fixed_dma_Initialize(XQubit_processor_fixed_dma *InstancePtr, u16 DeviceId);
XQubit_processor_fixed_dma_Config* XQubit_processor_fixed_dma_LookupConfig(u16 DeviceId);
int XQubit_processor_fixed_dma_CfgInitialize(XQubit_processor_fixed_dma *InstancePtr, XQubit_processor_fixed_dma_Config *ConfigPtr);
#else
int XQubit_processor_fixed_dma_Initialize(XQubit_processor_fixed_dma *InstancePtr, const char* InstanceName);
int XQubit_processor_fixed_dma_Release(XQubit_processor_fixed_dma *InstancePtr);
#endif

void XQubit_processor_fixed_dma_Start(XQubit_processor_fixed_dma *InstancePtr);
u32 XQubit_processor_fixed_dma_IsDone(XQubit_processor_fixed_dma *InstancePtr);
u32 XQubit_processor_fixed_dma_IsIdle(XQubit_processor_fixed_dma *InstancePtr);
u32 XQubit_processor_fixed_dma_IsReady(XQubit_processor_fixed_dma *InstancePtr);
void XQubit_processor_fixed_dma_EnableAutoRestart(XQubit_processor_fixed_dma *InstancePtr);
void XQubit_processor_fixed_dma_DisableAutoRestart(XQubit_processor_fixed_dma *InstancePtr);

void XQubit_processor_fixed_dma_Set_operation(XQubit_processor_fixed_dma *InstancePtr, u32 Data);
u32 XQubit_processor_fixed_dma_Get_operation(XQubit_processor_fixed_dma *InstancePtr);

void XQubit_processor_fixed_dma_InterruptGlobalEnable(XQubit_processor_fixed_dma *InstancePtr);
void XQubit_processor_fixed_dma_InterruptGlobalDisable(XQubit_processor_fixed_dma *InstancePtr);
void XQubit_processor_fixed_dma_InterruptEnable(XQubit_processor_fixed_dma *InstancePtr, u32 Mask);
void XQubit_processor_fixed_dma_InterruptDisable(XQubit_processor_fixed_dma *InstancePtr, u32 Mask);
void XQubit_processor_fixed_dma_InterruptClear(XQubit_processor_fixed_dma *InstancePtr, u32 Mask);
u32 XQubit_processor_fixed_dma_InterruptGetEnabled(XQubit_processor_fixed_dma *InstancePtr);
u32 XQubit_processor_fixed_dma_InterruptGetStatus(XQubit_processor_fixed_dma *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
