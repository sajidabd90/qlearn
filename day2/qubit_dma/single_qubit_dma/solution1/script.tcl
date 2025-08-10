############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project single_qubit_dma
set_top qubit_processor_fixed_dma
add_files single_qubit_dma/core.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 5 -name default
config_export -output /home/soulbird/hls_prac/qc/ips
#source "./single_qubit_dma/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output /home/soulbird/hls_prac/qc/ips
