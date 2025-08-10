// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of operation
//        bit 1~0 - operation[1:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of in_alpha_real
//        bit 31~0 - in_alpha_real[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of in_alpha_imag
//        bit 31~0 - in_alpha_imag[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of in_beta_real
//        bit 31~0 - in_beta_real[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of in_beta_imag
//        bit 31~0 - in_beta_imag[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of out_alpha_real
//        bit 31~0 - out_alpha_real[31:0] (Read)
// 0x3c : Control signal of out_alpha_real
//        bit 0  - out_alpha_real_ap_vld (Read/COR)
//        others - reserved
// 0x48 : Data signal of out_alpha_imag
//        bit 31~0 - out_alpha_imag[31:0] (Read)
// 0x4c : Control signal of out_alpha_imag
//        bit 0  - out_alpha_imag_ap_vld (Read/COR)
//        others - reserved
// 0x58 : Data signal of out_beta_real
//        bit 31~0 - out_beta_real[31:0] (Read)
// 0x5c : Control signal of out_beta_real
//        bit 0  - out_beta_real_ap_vld (Read/COR)
//        others - reserved
// 0x68 : Data signal of out_beta_imag
//        bit 31~0 - out_beta_imag[31:0] (Read)
// 0x6c : Control signal of out_beta_imag
//        bit 0  - out_beta_imag_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XQUBIT_PROCESSOR_CONTROL_ADDR_AP_CTRL             0x00
#define XQUBIT_PROCESSOR_CONTROL_ADDR_GIE                 0x04
#define XQUBIT_PROCESSOR_CONTROL_ADDR_IER                 0x08
#define XQUBIT_PROCESSOR_CONTROL_ADDR_ISR                 0x0c
#define XQUBIT_PROCESSOR_CONTROL_ADDR_OPERATION_DATA      0x10
#define XQUBIT_PROCESSOR_CONTROL_BITS_OPERATION_DATA      2
#define XQUBIT_PROCESSOR_CONTROL_ADDR_IN_ALPHA_REAL_DATA  0x18
#define XQUBIT_PROCESSOR_CONTROL_BITS_IN_ALPHA_REAL_DATA  32
#define XQUBIT_PROCESSOR_CONTROL_ADDR_IN_ALPHA_IMAG_DATA  0x20
#define XQUBIT_PROCESSOR_CONTROL_BITS_IN_ALPHA_IMAG_DATA  32
#define XQUBIT_PROCESSOR_CONTROL_ADDR_IN_BETA_REAL_DATA   0x28
#define XQUBIT_PROCESSOR_CONTROL_BITS_IN_BETA_REAL_DATA   32
#define XQUBIT_PROCESSOR_CONTROL_ADDR_IN_BETA_IMAG_DATA   0x30
#define XQUBIT_PROCESSOR_CONTROL_BITS_IN_BETA_IMAG_DATA   32
#define XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_ALPHA_REAL_DATA 0x38
#define XQUBIT_PROCESSOR_CONTROL_BITS_OUT_ALPHA_REAL_DATA 32
#define XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_ALPHA_REAL_CTRL 0x3c
#define XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_ALPHA_IMAG_DATA 0x48
#define XQUBIT_PROCESSOR_CONTROL_BITS_OUT_ALPHA_IMAG_DATA 32
#define XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_ALPHA_IMAG_CTRL 0x4c
#define XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_BETA_REAL_DATA  0x58
#define XQUBIT_PROCESSOR_CONTROL_BITS_OUT_BETA_REAL_DATA  32
#define XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_BETA_REAL_CTRL  0x5c
#define XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_BETA_IMAG_DATA  0x68
#define XQUBIT_PROCESSOR_CONTROL_BITS_OUT_BETA_IMAG_DATA  32
#define XQUBIT_PROCESSOR_CONTROL_ADDR_OUT_BETA_IMAG_CTRL  0x6c

