# FPGA-Based Quantum Gate Simulator (Fixed-Point Optimized)

A high-performance, hardware-accelerated quantum gate simulator implemented in **Vitis HLS** for the **Xilinx PYNQ-Z2 (Zynq-7020 SoC)**.  
This project simulates **1-qubit quantum operations** using fixed-point arithmetic, achieving **up to 94× speedup** over NumPy CPU implementations through **AXI-Stream interface.**

---

## Overview

This project implements a **hardware pipeline** for quantum state transformations using standard quantum gates (e.g., H, X, Z, Y, CNOT, SWAP).  
The design uses:

- **`ap_fixed<16,3>`** format for low-latency arithmetic with minimal accuracy loss.
- **HLS pipeline*** for high throughput.
- Baked in constants for rapid HW retrieval
- **AXI-Lite** for control and **AXI-Stream/DMA** for high-speed data transfers.

---

## Features

- Fixed-point optimized (`ap_fixed<16,3>`) quantum gate operations
- Multi-gate support for **1-qubit and 2-qubit** systems
- **AXI-Lite** control interface
- **AXI-Stream/DMA** data transfer for maximum throughput
- Fully synthesizable for **PYNQ-Z2** and similar Zynq SoCs
- Benchmarking framework comparing:
  - Software (NumPy)
  - Hardware via AXI-Lite
  - Hardware via AXI-Stream/DMA

---

## Test Setup

| Component                | Details                                     |
| ------------------------ | ------------------------------------------- |
| **FPGA Board**           | Xilinx PYNQ-Z2 (Zynq-7020 SoC)              |
| **FPGA Clock**           | 100 MHz                                     |
| **CPU**                  | Pynq Z2 PS [ARM Cortex A9]                  |
| **Arithmetic Precision** | `ap_fixed<16,3>`                            |
| **Gates Implemented**    | H, Pauli-X                                  |
| **Host Software**        | Python 3.10 + NumPy                         |
| **HLS Toolchain**        | Vitis HLS 2022.2, Vivado 2022.2, Pynq 3.0.1 |

---

## 🚀 Benchmark Results

| Implementation                  | Avg. Time (µs/op) | Speedup vs. AXI-Lite | Speedup vs. NumPy (PYNQ PS) | Speedup vs. NumPy (Colab) |
| ------------------------------- | ----------------- | -------------------- | --------------------------- | ------------------------- |
| **NumPy (Colab CPU)**           | 1.8500            | —                    | —                           | 1×                        |
| **NumPy (PYNQ-Z2 PS)**          | 29.3031           | —                    | 1×                          | —                         |
| **CUSTOM HLS [AXI4-Lite]**      | 271.8700          | 1×                   | 0.11×                       | —                         |
| **CUSTOM HLS [DMA, 10k runs]**  | **0.3126**        | **~870×**            | **~94×**                    | **~6×**                   |
| **CUSTOM HLS [DMA, 100k runs]** | **0.0361**        | **~7550×**           | **~810×**                   | **~50×**                  |

---

### 📊 Performance Summary

- **AXI-Lite bottleneck:** ~272 µs/op — dominated by control interface overhead.
- **DMA (10k runs):** ~0.31 µs/op — already ~94× faster than NumPy on PYNQ PS.
- **DMA (100k runs):** ~0.036 µs/op — overhead fully amortized, FPGA pipeline fully saturated.  
  This is  **~812× faster** than NumPy on the PYNQ PS. Didn't even bother running 100k case for AXI-Lite
- **NumPy (Colab)** results show a smaller gap for tiny workloads due to the much faster CPU, but FPGA advantage grows with workload size.

---

### 📈 Batch Size Impact

| DMA Batch Size | Avg. Time (µs/op) | Notes                                             |
| -------------- | ----------------- | ------------------------------------------------- |
| 10,000 runs    | 0.3126            | DMA setup overhead noticeable but small           |
| 100,000 runs   | 0.0361            | Overhead fully amortized, pure compute throughput |

---

**Key Takeaway:** Larger DMA batches let the FPGA operate in the *streaming regime*, where it sustains maximum throughput and interface latency becomes negligible.
