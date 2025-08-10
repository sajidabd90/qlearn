############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project qubit_state_visualizer
set_top qubit_processor_fixed
add_files qubit_state_visualizer/core.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 3 -name default
config_export -display_name qubit_visualizer -format ip_catalog -output /home/soulbird/hls_prac/qc/ips -rtl verilog -vivado_clock 4
source "./qubit_state_visualizer/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output /home/soulbird/hls_prac/qc/ips
