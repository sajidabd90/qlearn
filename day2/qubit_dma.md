```python
import pynq
from pynq import Overlay
import numpy as np
import time
from pynq import pl
# --- Configuration ---
# Path to your bitstream
BITSTREAM_PATH = 'qubit_dma.xsa' 

# --- Fixed-Point Conversion Parameters ---
# These MUST match your HLS ap_fixed<W, I> type.
# For ap_fixed<16, 3>, we have:
# W = 16 (Total bits)
# I = 3  (Integer bits)
# F = W - I = 13 (Fractional bits)
F_BITS = 13
SCALE_FACTOR = 2**F_BITS

print("--- Initializing FPGA ---")
# Load the overlay
try:
    pl.PL.reset()
    ol = Overlay(BITSTREAM_PATH)
    print(f"FPGA Overlay {BITSTREAM_PATH} loaded")
except FileNotFoundError:
    print(f"Error: Bitstream not found at {BITSTREAM_PATH}")
    print("Please make sure the bitstream file is in the same directory or provide the full path.")
    # Exit gracefully if the bitstream is not found
    exit()

# Get handles to the HLS IP and the DMA controller
# The names must match your Vivado block design
# Get handles to the HLS IP and the DMA controller
# The names must match your Vivado block design
qproc_ip = ol.qubit
dma = ol.axi_dma_0

# --- Helper Functions for Data Packing/Unpacking ---

def float_to_fixed(f_val):
    """Converts a Python float to our 16-bit fixed-point representation."""
    return np.int16(f_val * SCALE_FACTOR)

def fixed_to_float(fx_val):
    """
    Converts a 16-bit fixed-point number back to a Python float.
    BUG FIX: The np.int16 type already handles two's complement.
    The previous manual sign extension was incorrect and has been removed.
    """
    return float(fx_val) / SCALE_FACTOR

def pack_qubit_state(alpha_r, alpha_i, beta_r, beta_i):
    """Packs four floats into a single 64-bit integer for the AXI stream."""
    ar_fx = float_to_fixed(alpha_r)
    ai_fx = float_to_fixed(alpha_i)
    br_fx = float_to_fixed(beta_r)
    bi_fx = float_to_fixed(beta_i)
    packed_val = (int(bi_fx & 0xFFFF) << 48) | \
                 (int(br_fx & 0xFFFF) << 32) | \
                 (int(ai_fx & 0xFFFF) << 16) | \
                 int(ar_fx & 0xFFFF)
    return np.uint64(packed_val)


def unpack_qubit_state(packed_val):
    """Unpacks a 64-bit integer from the stream into four floats."""
    val = int(packed_val)
    ar_fx = np.int16(val & 0xFFFF)
    ai_fx = np.int16((val >> 16) & 0xFFFF)
    br_fx = np.int16((val >> 32) & 0xFFFF)
    bi_fx = np.int16((val >> 48) & 0xFFFF)
    alpha_r = fixed_to_float(ar_fx)
    alpha_i = fixed_to_float(ai_fx)
    beta_r = fixed_to_float(br_fx)
    beta_i = fixed_to_float(bi_fx)
    return alpha_r, alpha_i, beta_r, beta_i

def run_software_benchmark(samples, op_code):
    """Runs a pure NumPy benchmark for comparison."""
    print(f"\n--- Starting Software Benchmark ({samples} samples) ---")
    # Define a representative state vector and gate
    state_vec = np.array([0.5+0.5j, 0.5-0.5j], dtype=np.complex64)
    if op_code == 0: # Hadamard
        gate = (1/np.sqrt(2)) * np.array([[1, 1], [1, -1]], dtype=np.complex64)
    else: # Pauli-X
        gate = np.array([[0, 1], [1, 0]], dtype=np.complex64)
    
    # Time the pure computation loop
    start_time = time.time()
    for _ in range(samples):
        # This is the core software computation
        _ = gate @ state_vec
    end_time = time.time()
    
    total_time_us = (end_time - start_time) * 1e6
    avg_time_us = total_time_us / samples
    print(f"Total software time: {total_time_us:.2f} µs")
    return avg_time_us
```

    --- Initializing FPGA ---
    FPGA Overlay qubit_dma.xsa loaded
    --- Allocating Memory Buffers for DMA ---



```python
# Number of qubit states to process in a batch for benchmarking
NUM_SAMPLES = 100000
```


```python
print("--- Allocating Memory Buffers for DMA ---")
# Allocate physically contiguous memory buffers for the DMA
# The shape is the number of 64-bit packets we want to send/receive
in_buffer = pynq.allocate(shape=(NUM_SAMPLES,), dtype=np.uint64)
out_buffer = pynq.allocate(shape=(NUM_SAMPLES,), dtype=np.uint64)
```

    --- Allocating Memory Buffers for DMA ---



```python
# --- SINGLE RUN VERIFICATION ---
print("\n--- Performing Single Run Verification ---")
op_code = 0 # 0 for Hadamard, 1 for Pauli-X
initial_state = {'ar': 1.0, 'ai': 0.0, 'br': 1.0, 'bi': 0.0}
in_buffer[0] = pack_qubit_state(
    initial_state['ar'], initial_state['ai'],
    initial_state['br'], initial_state['bi']
)
qproc_ip.write(0x10, op_code)
print("Starting the hardware accelerator...")
qproc_ip.write(0x00, 1)
print("Sending data to hardware via DMA...")
dma.sendchannel.transfer(in_buffer, nbytes=8)
print("Receiving data from hardware via DMA...")
dma.recvchannel.transfer(out_buffer, nbytes=8)
dma.sendchannel.wait()
print("DMA send complete.")
dma.recvchannel.wait()
print("DMA receive complete.")
result_ar, result_ai, result_br, result_bi = unpack_qubit_state(out_buffer[0])
print(f"\nInput State: ({initial_state['ar']}+{initial_state['ai']}j)|0> + ({initial_state['br']}+{initial_state['bi']}j)|1>")
print(f"Operation: {'Hadamard' if op_code == 0 else 'Pauli-X'}")
print(f"Hardware Result: ({result_ar:.4f}+{result_ai:.4f}j)|0> + ({result_br:.4f}+{result_bi:.4f}j)|1>")
state_vec = np.array([initial_state['ar'] + initial_state['ai']*1j, initial_state['br'] + initial_state['bi']*1j])
if op_code == 0: gate = (1/np.sqrt(2)) * np.array([[1, 1], [1, -1]])
else: gate = np.array([[0, 1], [1, 0]])
expected_vec = gate @ state_vec
print(f"Expected Result: ({expected_vec[0].real:.4f}+{expected_vec[0].imag:.4f}j)|0> + ({expected_vec[1].real:.4f}+{expected_vec[1].imag:.4f}j)|1>")

```

    
    --- Performing Single Run Verification ---
    Starting the hardware accelerator...
    Sending data to hardware via DMA...
    Receiving data from hardware via DMA...
    DMA send complete.
    DMA receive complete.
    
    Input State: (1.0+0.0j)|0> + (1.0+0.0j)|1>
    Operation: Hadamard
    Hardware Result: (1.4141+0.0000j)|0> + (0.0000+0.0000j)|1>
    Expected Result: (1.4142+0.0000j)|0> + (0.0000+0.0000j)|1>



```python
# --- HW DMA BENCHMARKING ---
print(f"\n--- Starting HW (DMA) Benchmark ({NUM_SAMPLES} samples) ---")
for i in range(NUM_SAMPLES):
    in_buffer[i] = pack_qubit_state(np.sin(i*0.1), np.cos(i*0.1), np.sin(i*0.2), np.cos(i*0.2))
qproc_ip.write(0x10, op_code)
qproc_ip.write(0x00, 1)
start_time = time.time()
dma.sendchannel.transfer(in_buffer)
dma.recvchannel.transfer(out_buffer)
dma.sendchannel.wait()
dma.recvchannel.wait()
end_time = time.time()
hw_dma_total_time = (end_time - start_time) * 1e6
hw_dma_avg_time = hw_dma_total_time / NUM_SAMPLES
print(f"Total HW (DMA) time: {hw_dma_total_time:.2f} µs")

# --- SW BENCHMARKING ---
sw_avg_time = run_software_benchmark(NUM_SAMPLES, op_code)

# --- FINAL COMPARISON ---
# Hardcoded value from your previous AXI-Lite implementation
hw_axilite_avg_time = 271.87 

# Calculate speedups
speedup_vs_sw = sw_avg_time / hw_dma_avg_time
speedup_vs_axilite = hw_axilite_avg_time / hw_dma_avg_time

print("\n---  Benchmark Summary ---")
print("-------------------------------------------------")
print(f"| Implementation      | Avg. Time (µs/op) |")
print("-------------------------------------------------")
print(f"| Software (NumPy)    | {sw_avg_time:17.4f} |")
print(f"| HW (AXI-Lite)       | {hw_axilite_avg_time:17.4f} |")
print(f"| HW (AXI-Stream/DMA) | {hw_dma_avg_time:17.4f} |")
print("-------------------------------------------------")
print(f"\nDMA Speedup vs. AXI-Lite: {speedup_vs_axilite:.2f}x")
print(f"DMA Speedup vs. Software: {speedup_vs_sw:.2f}x")

# Clean up the buffers
del in_buffer
del out_buffer
```

    
    --- Starting HW (DMA) Benchmark (100000 samples) ---
    Total HW (DMA) time: 3786.56 µs
    
    --- Starting Software Benchmark (100000 samples) ---
    Total software time: 3091084.24 µs
    
    ---  Benchmark Summary ---
    -------------------------------------------------
    | Implementation      | Avg. Time (µs/op) |
    -------------------------------------------------
    | Software (NumPy)    |           30.9108 |
    | HW (AXI-Lite)       |          271.8700 |
    | HW (AXI-Stream/DMA) |            0.0379 |
    -------------------------------------------------
    
    DMA Speedup vs. AXI-Lite: 7179.86x
    DMA Speedup vs. Software: 816.33x



```python

```
