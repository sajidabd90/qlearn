// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Aug  9 22:26:35 2025
// Host        : soulbird-Yoga-C940 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_qubit_operations_0_1_sim_netlist.v
// Design      : top_qubit_operations_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
(* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_R_ADDR_WIDTH = "6" *) (* C_S_AXI_CONTROL_R_DATA_WIDTH = "32" *) 
(* C_S_AXI_CONTROL_R_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_INPUTS_ADDR_WIDTH = "5" *) (* C_S_AXI_INPUTS_DATA_WIDTH = "32" *) (* C_S_AXI_INPUTS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "20'b00000000000000000001" *) (* ap_ST_fsm_state10 = "20'b00000000001000000000" *) 
(* ap_ST_fsm_state11 = "20'b00000000010000000000" *) (* ap_ST_fsm_state12 = "20'b00000000100000000000" *) (* ap_ST_fsm_state13 = "20'b00000001000000000000" *) 
(* ap_ST_fsm_state14 = "20'b00000010000000000000" *) (* ap_ST_fsm_state15 = "20'b00000100000000000000" *) (* ap_ST_fsm_state16 = "20'b00001000000000000000" *) 
(* ap_ST_fsm_state17 = "20'b00010000000000000000" *) (* ap_ST_fsm_state18 = "20'b00100000000000000000" *) (* ap_ST_fsm_state19 = "20'b01000000000000000000" *) 
(* ap_ST_fsm_state2 = "20'b00000000000000000010" *) (* ap_ST_fsm_state20 = "20'b10000000000000000000" *) (* ap_ST_fsm_state3 = "20'b00000000000000000100" *) 
(* ap_ST_fsm_state4 = "20'b00000000000000001000" *) (* ap_ST_fsm_state5 = "20'b00000000000000010000" *) (* ap_ST_fsm_state6 = "20'b00000000000000100000" *) 
(* ap_ST_fsm_state7 = "20'b00000000000001000000" *) (* ap_ST_fsm_state8 = "20'b00000000000010000000" *) (* ap_ST_fsm_state9 = "20'b00000000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt,
    s_axi_control_r_AWVALID,
    s_axi_control_r_AWREADY,
    s_axi_control_r_AWADDR,
    s_axi_control_r_WVALID,
    s_axi_control_r_WREADY,
    s_axi_control_r_WDATA,
    s_axi_control_r_WSTRB,
    s_axi_control_r_ARVALID,
    s_axi_control_r_ARREADY,
    s_axi_control_r_ARADDR,
    s_axi_control_r_RVALID,
    s_axi_control_r_RREADY,
    s_axi_control_r_RDATA,
    s_axi_control_r_RRESP,
    s_axi_control_r_BVALID,
    s_axi_control_r_BREADY,
    s_axi_control_r_BRESP,
    s_axi_inputs_AWVALID,
    s_axi_inputs_AWREADY,
    s_axi_inputs_AWADDR,
    s_axi_inputs_WVALID,
    s_axi_inputs_WREADY,
    s_axi_inputs_WDATA,
    s_axi_inputs_WSTRB,
    s_axi_inputs_ARVALID,
    s_axi_inputs_ARREADY,
    s_axi_inputs_ARADDR,
    s_axi_inputs_RVALID,
    s_axi_inputs_RREADY,
    s_axi_inputs_RDATA,
    s_axi_inputs_RRESP,
    s_axi_inputs_BVALID,
    s_axi_inputs_BREADY,
    s_axi_inputs_BRESP);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;
  input s_axi_control_r_AWVALID;
  output s_axi_control_r_AWREADY;
  input [5:0]s_axi_control_r_AWADDR;
  input s_axi_control_r_WVALID;
  output s_axi_control_r_WREADY;
  input [31:0]s_axi_control_r_WDATA;
  input [3:0]s_axi_control_r_WSTRB;
  input s_axi_control_r_ARVALID;
  output s_axi_control_r_ARREADY;
  input [5:0]s_axi_control_r_ARADDR;
  output s_axi_control_r_RVALID;
  input s_axi_control_r_RREADY;
  output [31:0]s_axi_control_r_RDATA;
  output [1:0]s_axi_control_r_RRESP;
  output s_axi_control_r_BVALID;
  input s_axi_control_r_BREADY;
  output [1:0]s_axi_control_r_BRESP;
  input s_axi_inputs_AWVALID;
  output s_axi_inputs_AWREADY;
  input [4:0]s_axi_inputs_AWADDR;
  input s_axi_inputs_WVALID;
  output s_axi_inputs_WREADY;
  input [31:0]s_axi_inputs_WDATA;
  input [3:0]s_axi_inputs_WSTRB;
  input s_axi_inputs_ARVALID;
  output s_axi_inputs_ARREADY;
  input [4:0]s_axi_inputs_ARADDR;
  output s_axi_inputs_RVALID;
  input s_axi_inputs_RREADY;
  output [31:0]s_axi_inputs_RDATA;
  output [1:0]s_axi_inputs_RRESP;
  output s_axi_inputs_BVALID;
  input s_axi_inputs_BREADY;
  output [1:0]s_axi_inputs_BRESP;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [17:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire control_s_axi_U_n_2;
  wire control_s_axi_U_n_3;
  wire control_s_axi_U_n_4;
  wire control_s_axi_U_n_5;
  wire control_s_axi_U_n_6;
  wire data00;
  wire data10;
  wire data20;
  wire data30;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_m_axi_U_n_1;
  wire gmem_m_axi_U_n_12;
  wire [63:2]imag_alpha;
  wire \imag_alpha_read_reg_371_reg_n_0_[10] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[11] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[12] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[13] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[14] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[15] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[16] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[17] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[18] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[19] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[20] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[21] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[22] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[23] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[24] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[25] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[26] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[27] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[28] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[29] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[2] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[30] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[31] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[32] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[33] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[34] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[35] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[36] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[37] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[38] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[39] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[3] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[40] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[41] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[42] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[43] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[44] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[45] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[46] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[47] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[48] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[49] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[4] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[50] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[51] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[52] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[53] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[54] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[55] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[56] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[57] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[58] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[59] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[5] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[60] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[61] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[62] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[6] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[7] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[8] ;
  wire \imag_alpha_read_reg_371_reg_n_0_[9] ;
  wire [63:2]imag_beta;
  wire \imag_beta_read_reg_366_reg_n_0_[10] ;
  wire \imag_beta_read_reg_366_reg_n_0_[11] ;
  wire \imag_beta_read_reg_366_reg_n_0_[12] ;
  wire \imag_beta_read_reg_366_reg_n_0_[13] ;
  wire \imag_beta_read_reg_366_reg_n_0_[14] ;
  wire \imag_beta_read_reg_366_reg_n_0_[15] ;
  wire \imag_beta_read_reg_366_reg_n_0_[16] ;
  wire \imag_beta_read_reg_366_reg_n_0_[17] ;
  wire \imag_beta_read_reg_366_reg_n_0_[18] ;
  wire \imag_beta_read_reg_366_reg_n_0_[19] ;
  wire \imag_beta_read_reg_366_reg_n_0_[20] ;
  wire \imag_beta_read_reg_366_reg_n_0_[21] ;
  wire \imag_beta_read_reg_366_reg_n_0_[22] ;
  wire \imag_beta_read_reg_366_reg_n_0_[23] ;
  wire \imag_beta_read_reg_366_reg_n_0_[24] ;
  wire \imag_beta_read_reg_366_reg_n_0_[25] ;
  wire \imag_beta_read_reg_366_reg_n_0_[26] ;
  wire \imag_beta_read_reg_366_reg_n_0_[27] ;
  wire \imag_beta_read_reg_366_reg_n_0_[28] ;
  wire \imag_beta_read_reg_366_reg_n_0_[29] ;
  wire \imag_beta_read_reg_366_reg_n_0_[2] ;
  wire \imag_beta_read_reg_366_reg_n_0_[30] ;
  wire \imag_beta_read_reg_366_reg_n_0_[31] ;
  wire \imag_beta_read_reg_366_reg_n_0_[32] ;
  wire \imag_beta_read_reg_366_reg_n_0_[33] ;
  wire \imag_beta_read_reg_366_reg_n_0_[34] ;
  wire \imag_beta_read_reg_366_reg_n_0_[35] ;
  wire \imag_beta_read_reg_366_reg_n_0_[36] ;
  wire \imag_beta_read_reg_366_reg_n_0_[37] ;
  wire \imag_beta_read_reg_366_reg_n_0_[38] ;
  wire \imag_beta_read_reg_366_reg_n_0_[39] ;
  wire \imag_beta_read_reg_366_reg_n_0_[3] ;
  wire \imag_beta_read_reg_366_reg_n_0_[40] ;
  wire \imag_beta_read_reg_366_reg_n_0_[41] ;
  wire \imag_beta_read_reg_366_reg_n_0_[42] ;
  wire \imag_beta_read_reg_366_reg_n_0_[43] ;
  wire \imag_beta_read_reg_366_reg_n_0_[44] ;
  wire \imag_beta_read_reg_366_reg_n_0_[45] ;
  wire \imag_beta_read_reg_366_reg_n_0_[46] ;
  wire \imag_beta_read_reg_366_reg_n_0_[47] ;
  wire \imag_beta_read_reg_366_reg_n_0_[48] ;
  wire \imag_beta_read_reg_366_reg_n_0_[49] ;
  wire \imag_beta_read_reg_366_reg_n_0_[4] ;
  wire \imag_beta_read_reg_366_reg_n_0_[50] ;
  wire \imag_beta_read_reg_366_reg_n_0_[51] ;
  wire \imag_beta_read_reg_366_reg_n_0_[52] ;
  wire \imag_beta_read_reg_366_reg_n_0_[53] ;
  wire \imag_beta_read_reg_366_reg_n_0_[54] ;
  wire \imag_beta_read_reg_366_reg_n_0_[55] ;
  wire \imag_beta_read_reg_366_reg_n_0_[56] ;
  wire \imag_beta_read_reg_366_reg_n_0_[57] ;
  wire \imag_beta_read_reg_366_reg_n_0_[58] ;
  wire \imag_beta_read_reg_366_reg_n_0_[59] ;
  wire \imag_beta_read_reg_366_reg_n_0_[5] ;
  wire \imag_beta_read_reg_366_reg_n_0_[60] ;
  wire \imag_beta_read_reg_366_reg_n_0_[61] ;
  wire \imag_beta_read_reg_366_reg_n_0_[62] ;
  wire \imag_beta_read_reg_366_reg_n_0_[6] ;
  wire \imag_beta_read_reg_366_reg_n_0_[7] ;
  wire \imag_beta_read_reg_366_reg_n_0_[8] ;
  wire \imag_beta_read_reg_366_reg_n_0_[9] ;
  wire inputs_s_axi_U_n_2;
  wire interrupt;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [31:1]operation_read_read_fu_100_p2;
  wire [31:1]operation_read_reg_386;
  wire p_4_in;
  wire [63:2]real_alpha;
  wire \real_alpha_read_reg_381_reg_n_0_[10] ;
  wire \real_alpha_read_reg_381_reg_n_0_[11] ;
  wire \real_alpha_read_reg_381_reg_n_0_[12] ;
  wire \real_alpha_read_reg_381_reg_n_0_[13] ;
  wire \real_alpha_read_reg_381_reg_n_0_[14] ;
  wire \real_alpha_read_reg_381_reg_n_0_[15] ;
  wire \real_alpha_read_reg_381_reg_n_0_[16] ;
  wire \real_alpha_read_reg_381_reg_n_0_[17] ;
  wire \real_alpha_read_reg_381_reg_n_0_[18] ;
  wire \real_alpha_read_reg_381_reg_n_0_[19] ;
  wire \real_alpha_read_reg_381_reg_n_0_[20] ;
  wire \real_alpha_read_reg_381_reg_n_0_[21] ;
  wire \real_alpha_read_reg_381_reg_n_0_[22] ;
  wire \real_alpha_read_reg_381_reg_n_0_[23] ;
  wire \real_alpha_read_reg_381_reg_n_0_[24] ;
  wire \real_alpha_read_reg_381_reg_n_0_[25] ;
  wire \real_alpha_read_reg_381_reg_n_0_[26] ;
  wire \real_alpha_read_reg_381_reg_n_0_[27] ;
  wire \real_alpha_read_reg_381_reg_n_0_[28] ;
  wire \real_alpha_read_reg_381_reg_n_0_[29] ;
  wire \real_alpha_read_reg_381_reg_n_0_[2] ;
  wire \real_alpha_read_reg_381_reg_n_0_[30] ;
  wire \real_alpha_read_reg_381_reg_n_0_[31] ;
  wire \real_alpha_read_reg_381_reg_n_0_[32] ;
  wire \real_alpha_read_reg_381_reg_n_0_[33] ;
  wire \real_alpha_read_reg_381_reg_n_0_[34] ;
  wire \real_alpha_read_reg_381_reg_n_0_[35] ;
  wire \real_alpha_read_reg_381_reg_n_0_[36] ;
  wire \real_alpha_read_reg_381_reg_n_0_[37] ;
  wire \real_alpha_read_reg_381_reg_n_0_[38] ;
  wire \real_alpha_read_reg_381_reg_n_0_[39] ;
  wire \real_alpha_read_reg_381_reg_n_0_[3] ;
  wire \real_alpha_read_reg_381_reg_n_0_[40] ;
  wire \real_alpha_read_reg_381_reg_n_0_[41] ;
  wire \real_alpha_read_reg_381_reg_n_0_[42] ;
  wire \real_alpha_read_reg_381_reg_n_0_[43] ;
  wire \real_alpha_read_reg_381_reg_n_0_[44] ;
  wire \real_alpha_read_reg_381_reg_n_0_[45] ;
  wire \real_alpha_read_reg_381_reg_n_0_[46] ;
  wire \real_alpha_read_reg_381_reg_n_0_[47] ;
  wire \real_alpha_read_reg_381_reg_n_0_[48] ;
  wire \real_alpha_read_reg_381_reg_n_0_[49] ;
  wire \real_alpha_read_reg_381_reg_n_0_[4] ;
  wire \real_alpha_read_reg_381_reg_n_0_[50] ;
  wire \real_alpha_read_reg_381_reg_n_0_[51] ;
  wire \real_alpha_read_reg_381_reg_n_0_[52] ;
  wire \real_alpha_read_reg_381_reg_n_0_[53] ;
  wire \real_alpha_read_reg_381_reg_n_0_[54] ;
  wire \real_alpha_read_reg_381_reg_n_0_[55] ;
  wire \real_alpha_read_reg_381_reg_n_0_[56] ;
  wire \real_alpha_read_reg_381_reg_n_0_[57] ;
  wire \real_alpha_read_reg_381_reg_n_0_[58] ;
  wire \real_alpha_read_reg_381_reg_n_0_[59] ;
  wire \real_alpha_read_reg_381_reg_n_0_[5] ;
  wire \real_alpha_read_reg_381_reg_n_0_[60] ;
  wire \real_alpha_read_reg_381_reg_n_0_[61] ;
  wire \real_alpha_read_reg_381_reg_n_0_[62] ;
  wire \real_alpha_read_reg_381_reg_n_0_[6] ;
  wire \real_alpha_read_reg_381_reg_n_0_[7] ;
  wire \real_alpha_read_reg_381_reg_n_0_[8] ;
  wire \real_alpha_read_reg_381_reg_n_0_[9] ;
  wire [63:2]real_beta;
  wire \real_beta_read_reg_376_reg_n_0_[10] ;
  wire \real_beta_read_reg_376_reg_n_0_[11] ;
  wire \real_beta_read_reg_376_reg_n_0_[12] ;
  wire \real_beta_read_reg_376_reg_n_0_[13] ;
  wire \real_beta_read_reg_376_reg_n_0_[14] ;
  wire \real_beta_read_reg_376_reg_n_0_[15] ;
  wire \real_beta_read_reg_376_reg_n_0_[16] ;
  wire \real_beta_read_reg_376_reg_n_0_[17] ;
  wire \real_beta_read_reg_376_reg_n_0_[18] ;
  wire \real_beta_read_reg_376_reg_n_0_[19] ;
  wire \real_beta_read_reg_376_reg_n_0_[20] ;
  wire \real_beta_read_reg_376_reg_n_0_[21] ;
  wire \real_beta_read_reg_376_reg_n_0_[22] ;
  wire \real_beta_read_reg_376_reg_n_0_[23] ;
  wire \real_beta_read_reg_376_reg_n_0_[24] ;
  wire \real_beta_read_reg_376_reg_n_0_[25] ;
  wire \real_beta_read_reg_376_reg_n_0_[26] ;
  wire \real_beta_read_reg_376_reg_n_0_[27] ;
  wire \real_beta_read_reg_376_reg_n_0_[28] ;
  wire \real_beta_read_reg_376_reg_n_0_[29] ;
  wire \real_beta_read_reg_376_reg_n_0_[2] ;
  wire \real_beta_read_reg_376_reg_n_0_[30] ;
  wire \real_beta_read_reg_376_reg_n_0_[31] ;
  wire \real_beta_read_reg_376_reg_n_0_[32] ;
  wire \real_beta_read_reg_376_reg_n_0_[33] ;
  wire \real_beta_read_reg_376_reg_n_0_[34] ;
  wire \real_beta_read_reg_376_reg_n_0_[35] ;
  wire \real_beta_read_reg_376_reg_n_0_[36] ;
  wire \real_beta_read_reg_376_reg_n_0_[37] ;
  wire \real_beta_read_reg_376_reg_n_0_[38] ;
  wire \real_beta_read_reg_376_reg_n_0_[39] ;
  wire \real_beta_read_reg_376_reg_n_0_[3] ;
  wire \real_beta_read_reg_376_reg_n_0_[40] ;
  wire \real_beta_read_reg_376_reg_n_0_[41] ;
  wire \real_beta_read_reg_376_reg_n_0_[42] ;
  wire \real_beta_read_reg_376_reg_n_0_[43] ;
  wire \real_beta_read_reg_376_reg_n_0_[44] ;
  wire \real_beta_read_reg_376_reg_n_0_[45] ;
  wire \real_beta_read_reg_376_reg_n_0_[46] ;
  wire \real_beta_read_reg_376_reg_n_0_[47] ;
  wire \real_beta_read_reg_376_reg_n_0_[48] ;
  wire \real_beta_read_reg_376_reg_n_0_[49] ;
  wire \real_beta_read_reg_376_reg_n_0_[4] ;
  wire \real_beta_read_reg_376_reg_n_0_[50] ;
  wire \real_beta_read_reg_376_reg_n_0_[51] ;
  wire \real_beta_read_reg_376_reg_n_0_[52] ;
  wire \real_beta_read_reg_376_reg_n_0_[53] ;
  wire \real_beta_read_reg_376_reg_n_0_[54] ;
  wire \real_beta_read_reg_376_reg_n_0_[55] ;
  wire \real_beta_read_reg_376_reg_n_0_[56] ;
  wire \real_beta_read_reg_376_reg_n_0_[57] ;
  wire \real_beta_read_reg_376_reg_n_0_[58] ;
  wire \real_beta_read_reg_376_reg_n_0_[59] ;
  wire \real_beta_read_reg_376_reg_n_0_[5] ;
  wire \real_beta_read_reg_376_reg_n_0_[60] ;
  wire \real_beta_read_reg_376_reg_n_0_[61] ;
  wire \real_beta_read_reg_376_reg_n_0_[62] ;
  wire \real_beta_read_reg_376_reg_n_0_[6] ;
  wire \real_beta_read_reg_376_reg_n_0_[7] ;
  wire \real_beta_read_reg_376_reg_n_0_[8] ;
  wire \real_beta_read_reg_376_reg_n_0_[9] ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [5:0]s_axi_control_r_ARADDR;
  wire s_axi_control_r_ARREADY;
  wire s_axi_control_r_ARVALID;
  wire [5:0]s_axi_control_r_AWADDR;
  wire s_axi_control_r_AWREADY;
  wire s_axi_control_r_AWVALID;
  wire s_axi_control_r_BREADY;
  wire s_axi_control_r_BVALID;
  wire [31:0]s_axi_control_r_RDATA;
  wire s_axi_control_r_RREADY;
  wire s_axi_control_r_RVALID;
  wire [31:0]s_axi_control_r_WDATA;
  wire s_axi_control_r_WREADY;
  wire [3:0]s_axi_control_r_WSTRB;
  wire s_axi_control_r_WVALID;
  wire [4:0]s_axi_inputs_ARADDR;
  wire s_axi_inputs_ARREADY;
  wire s_axi_inputs_ARVALID;
  wire [4:0]s_axi_inputs_AWADDR;
  wire s_axi_inputs_AWREADY;
  wire s_axi_inputs_AWVALID;
  wire s_axi_inputs_BREADY;
  wire s_axi_inputs_BVALID;
  wire [31:0]s_axi_inputs_RDATA;
  wire s_axi_inputs_RREADY;
  wire s_axi_inputs_RVALID;
  wire [31:0]s_axi_inputs_WDATA;
  wire s_axi_inputs_WREADY;
  wire [3:0]s_axi_inputs_WSTRB;
  wire s_axi_inputs_WVALID;

  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign s_axi_control_r_BRESP[1] = \<const0> ;
  assign s_axi_control_r_BRESP[0] = \<const0> ;
  assign s_axi_control_r_RRESP[1] = \<const0> ;
  assign s_axi_control_r_RRESP[0] = \<const0> ;
  assign s_axi_inputs_BRESP[1] = \<const0> ;
  assign s_axi_inputs_BRESP[0] = \<const0> ;
  assign s_axi_inputs_RRESP[1] = \<const0> ;
  assign s_axi_inputs_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_12),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_12),
        .D(ap_CS_fsm_state14),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(gmem_BVALID),
        .D(ap_CS_fsm_state18),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(gmem_BVALID),
        .D(ap_CS_fsm_state19),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_12),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_12),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(gmem_BVALID),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(gmem_BVALID),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_control_r_s_axi control_r_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_r_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_r_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_r_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .imag_alpha(imag_alpha),
        .imag_beta(imag_beta),
        .real_alpha(real_alpha),
        .real_beta(real_beta),
        .s_axi_control_r_ARADDR(s_axi_control_r_ARADDR),
        .s_axi_control_r_ARVALID(s_axi_control_r_ARVALID),
        .s_axi_control_r_AWADDR(s_axi_control_r_AWADDR),
        .s_axi_control_r_AWVALID(s_axi_control_r_AWVALID),
        .s_axi_control_r_BREADY(s_axi_control_r_BREADY),
        .s_axi_control_r_BVALID(s_axi_control_r_BVALID),
        .s_axi_control_r_RDATA(s_axi_control_r_RDATA),
        .s_axi_control_r_RREADY(s_axi_control_r_RREADY),
        .s_axi_control_r_RVALID(s_axi_control_r_RVALID),
        .s_axi_control_r_WDATA(s_axi_control_r_WDATA),
        .s_axi_control_r_WSTRB(s_axi_control_r_WSTRB),
        .s_axi_control_r_WVALID(s_axi_control_r_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(ap_CS_fsm_state1),
        .\ap_CS_fsm[10]_i_3 (gmem_m_axi_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .\mOutPtr[3]_i_8 (operation_read_reg_386[17:2]),
        .\operation_read_reg_386_reg[12] (control_s_axi_U_n_2),
        .\operation_read_reg_386_reg[12]_0 (control_s_axi_U_n_3),
        .\operation_read_reg_386_reg[15] (control_s_axi_U_n_5),
        .\operation_read_reg_386_reg[4] (control_s_axi_U_n_4),
        .\operation_read_reg_386_reg[7] (control_s_axi_U_n_6),
        .p_4_in(p_4_in),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi gmem_m_axi_U
       (.D({ap_NS_fsm[17:15],ap_NS_fsm[12],ap_NS_fsm[10],ap_NS_fsm[7:5],ap_NS_fsm[2]}),
        .Q({ap_CS_fsm_state18,\ap_CS_fsm_reg_n_0_[16] ,ap_CS_fsm_state16,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state8,\ap_CS_fsm_reg_n_0_[6] ,ap_CS_fsm_state6,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[10] (inputs_s_axi_U_n_2),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state14(ap_CS_fsm_state14),
        .ap_CS_fsm_state15(ap_CS_fsm_state15),
        .ap_CS_fsm_state19(ap_CS_fsm_state19),
        .ap_CS_fsm_state20(ap_CS_fsm_state20),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\dout_reg[61] ({data00,\imag_beta_read_reg_366_reg_n_0_[62] ,\imag_beta_read_reg_366_reg_n_0_[61] ,\imag_beta_read_reg_366_reg_n_0_[60] ,\imag_beta_read_reg_366_reg_n_0_[59] ,\imag_beta_read_reg_366_reg_n_0_[58] ,\imag_beta_read_reg_366_reg_n_0_[57] ,\imag_beta_read_reg_366_reg_n_0_[56] ,\imag_beta_read_reg_366_reg_n_0_[55] ,\imag_beta_read_reg_366_reg_n_0_[54] ,\imag_beta_read_reg_366_reg_n_0_[53] ,\imag_beta_read_reg_366_reg_n_0_[52] ,\imag_beta_read_reg_366_reg_n_0_[51] ,\imag_beta_read_reg_366_reg_n_0_[50] ,\imag_beta_read_reg_366_reg_n_0_[49] ,\imag_beta_read_reg_366_reg_n_0_[48] ,\imag_beta_read_reg_366_reg_n_0_[47] ,\imag_beta_read_reg_366_reg_n_0_[46] ,\imag_beta_read_reg_366_reg_n_0_[45] ,\imag_beta_read_reg_366_reg_n_0_[44] ,\imag_beta_read_reg_366_reg_n_0_[43] ,\imag_beta_read_reg_366_reg_n_0_[42] ,\imag_beta_read_reg_366_reg_n_0_[41] ,\imag_beta_read_reg_366_reg_n_0_[40] ,\imag_beta_read_reg_366_reg_n_0_[39] ,\imag_beta_read_reg_366_reg_n_0_[38] ,\imag_beta_read_reg_366_reg_n_0_[37] ,\imag_beta_read_reg_366_reg_n_0_[36] ,\imag_beta_read_reg_366_reg_n_0_[35] ,\imag_beta_read_reg_366_reg_n_0_[34] ,\imag_beta_read_reg_366_reg_n_0_[33] ,\imag_beta_read_reg_366_reg_n_0_[32] ,\imag_beta_read_reg_366_reg_n_0_[31] ,\imag_beta_read_reg_366_reg_n_0_[30] ,\imag_beta_read_reg_366_reg_n_0_[29] ,\imag_beta_read_reg_366_reg_n_0_[28] ,\imag_beta_read_reg_366_reg_n_0_[27] ,\imag_beta_read_reg_366_reg_n_0_[26] ,\imag_beta_read_reg_366_reg_n_0_[25] ,\imag_beta_read_reg_366_reg_n_0_[24] ,\imag_beta_read_reg_366_reg_n_0_[23] ,\imag_beta_read_reg_366_reg_n_0_[22] ,\imag_beta_read_reg_366_reg_n_0_[21] ,\imag_beta_read_reg_366_reg_n_0_[20] ,\imag_beta_read_reg_366_reg_n_0_[19] ,\imag_beta_read_reg_366_reg_n_0_[18] ,\imag_beta_read_reg_366_reg_n_0_[17] ,\imag_beta_read_reg_366_reg_n_0_[16] ,\imag_beta_read_reg_366_reg_n_0_[15] ,\imag_beta_read_reg_366_reg_n_0_[14] ,\imag_beta_read_reg_366_reg_n_0_[13] ,\imag_beta_read_reg_366_reg_n_0_[12] ,\imag_beta_read_reg_366_reg_n_0_[11] ,\imag_beta_read_reg_366_reg_n_0_[10] ,\imag_beta_read_reg_366_reg_n_0_[9] ,\imag_beta_read_reg_366_reg_n_0_[8] ,\imag_beta_read_reg_366_reg_n_0_[7] ,\imag_beta_read_reg_366_reg_n_0_[6] ,\imag_beta_read_reg_366_reg_n_0_[5] ,\imag_beta_read_reg_366_reg_n_0_[4] ,\imag_beta_read_reg_366_reg_n_0_[3] ,\imag_beta_read_reg_366_reg_n_0_[2] }),
        .dout_vld_reg(control_s_axi_U_n_2),
        .full_n_reg(gmem_m_axi_U_n_12),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .int_ap_start_i_4({operation_read_reg_386[31:18],operation_read_reg_386[13:10],operation_read_reg_386[5:1]}),
        .\mOutPtr[3]_i_3 (control_s_axi_U_n_3),
        .\mOutPtr[3]_i_3_0 (control_s_axi_U_n_4),
        .\mOutPtr[3]_i_7 (control_s_axi_U_n_6),
        .\mOutPtr[3]_i_7_0 (control_s_axi_U_n_5),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .m_axi_gmem_AWLEN(\^m_axi_gmem_AWLEN ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\mem_reg[3][61]_srl4_i_1 ({data30,\real_alpha_read_reg_381_reg_n_0_[62] ,\real_alpha_read_reg_381_reg_n_0_[61] ,\real_alpha_read_reg_381_reg_n_0_[60] ,\real_alpha_read_reg_381_reg_n_0_[59] ,\real_alpha_read_reg_381_reg_n_0_[58] ,\real_alpha_read_reg_381_reg_n_0_[57] ,\real_alpha_read_reg_381_reg_n_0_[56] ,\real_alpha_read_reg_381_reg_n_0_[55] ,\real_alpha_read_reg_381_reg_n_0_[54] ,\real_alpha_read_reg_381_reg_n_0_[53] ,\real_alpha_read_reg_381_reg_n_0_[52] ,\real_alpha_read_reg_381_reg_n_0_[51] ,\real_alpha_read_reg_381_reg_n_0_[50] ,\real_alpha_read_reg_381_reg_n_0_[49] ,\real_alpha_read_reg_381_reg_n_0_[48] ,\real_alpha_read_reg_381_reg_n_0_[47] ,\real_alpha_read_reg_381_reg_n_0_[46] ,\real_alpha_read_reg_381_reg_n_0_[45] ,\real_alpha_read_reg_381_reg_n_0_[44] ,\real_alpha_read_reg_381_reg_n_0_[43] ,\real_alpha_read_reg_381_reg_n_0_[42] ,\real_alpha_read_reg_381_reg_n_0_[41] ,\real_alpha_read_reg_381_reg_n_0_[40] ,\real_alpha_read_reg_381_reg_n_0_[39] ,\real_alpha_read_reg_381_reg_n_0_[38] ,\real_alpha_read_reg_381_reg_n_0_[37] ,\real_alpha_read_reg_381_reg_n_0_[36] ,\real_alpha_read_reg_381_reg_n_0_[35] ,\real_alpha_read_reg_381_reg_n_0_[34] ,\real_alpha_read_reg_381_reg_n_0_[33] ,\real_alpha_read_reg_381_reg_n_0_[32] ,\real_alpha_read_reg_381_reg_n_0_[31] ,\real_alpha_read_reg_381_reg_n_0_[30] ,\real_alpha_read_reg_381_reg_n_0_[29] ,\real_alpha_read_reg_381_reg_n_0_[28] ,\real_alpha_read_reg_381_reg_n_0_[27] ,\real_alpha_read_reg_381_reg_n_0_[26] ,\real_alpha_read_reg_381_reg_n_0_[25] ,\real_alpha_read_reg_381_reg_n_0_[24] ,\real_alpha_read_reg_381_reg_n_0_[23] ,\real_alpha_read_reg_381_reg_n_0_[22] ,\real_alpha_read_reg_381_reg_n_0_[21] ,\real_alpha_read_reg_381_reg_n_0_[20] ,\real_alpha_read_reg_381_reg_n_0_[19] ,\real_alpha_read_reg_381_reg_n_0_[18] ,\real_alpha_read_reg_381_reg_n_0_[17] ,\real_alpha_read_reg_381_reg_n_0_[16] ,\real_alpha_read_reg_381_reg_n_0_[15] ,\real_alpha_read_reg_381_reg_n_0_[14] ,\real_alpha_read_reg_381_reg_n_0_[13] ,\real_alpha_read_reg_381_reg_n_0_[12] ,\real_alpha_read_reg_381_reg_n_0_[11] ,\real_alpha_read_reg_381_reg_n_0_[10] ,\real_alpha_read_reg_381_reg_n_0_[9] ,\real_alpha_read_reg_381_reg_n_0_[8] ,\real_alpha_read_reg_381_reg_n_0_[7] ,\real_alpha_read_reg_381_reg_n_0_[6] ,\real_alpha_read_reg_381_reg_n_0_[5] ,\real_alpha_read_reg_381_reg_n_0_[4] ,\real_alpha_read_reg_381_reg_n_0_[3] ,\real_alpha_read_reg_381_reg_n_0_[2] }),
        .\mem_reg[3][61]_srl4_i_1_0 ({data20,\imag_alpha_read_reg_371_reg_n_0_[62] ,\imag_alpha_read_reg_371_reg_n_0_[61] ,\imag_alpha_read_reg_371_reg_n_0_[60] ,\imag_alpha_read_reg_371_reg_n_0_[59] ,\imag_alpha_read_reg_371_reg_n_0_[58] ,\imag_alpha_read_reg_371_reg_n_0_[57] ,\imag_alpha_read_reg_371_reg_n_0_[56] ,\imag_alpha_read_reg_371_reg_n_0_[55] ,\imag_alpha_read_reg_371_reg_n_0_[54] ,\imag_alpha_read_reg_371_reg_n_0_[53] ,\imag_alpha_read_reg_371_reg_n_0_[52] ,\imag_alpha_read_reg_371_reg_n_0_[51] ,\imag_alpha_read_reg_371_reg_n_0_[50] ,\imag_alpha_read_reg_371_reg_n_0_[49] ,\imag_alpha_read_reg_371_reg_n_0_[48] ,\imag_alpha_read_reg_371_reg_n_0_[47] ,\imag_alpha_read_reg_371_reg_n_0_[46] ,\imag_alpha_read_reg_371_reg_n_0_[45] ,\imag_alpha_read_reg_371_reg_n_0_[44] ,\imag_alpha_read_reg_371_reg_n_0_[43] ,\imag_alpha_read_reg_371_reg_n_0_[42] ,\imag_alpha_read_reg_371_reg_n_0_[41] ,\imag_alpha_read_reg_371_reg_n_0_[40] ,\imag_alpha_read_reg_371_reg_n_0_[39] ,\imag_alpha_read_reg_371_reg_n_0_[38] ,\imag_alpha_read_reg_371_reg_n_0_[37] ,\imag_alpha_read_reg_371_reg_n_0_[36] ,\imag_alpha_read_reg_371_reg_n_0_[35] ,\imag_alpha_read_reg_371_reg_n_0_[34] ,\imag_alpha_read_reg_371_reg_n_0_[33] ,\imag_alpha_read_reg_371_reg_n_0_[32] ,\imag_alpha_read_reg_371_reg_n_0_[31] ,\imag_alpha_read_reg_371_reg_n_0_[30] ,\imag_alpha_read_reg_371_reg_n_0_[29] ,\imag_alpha_read_reg_371_reg_n_0_[28] ,\imag_alpha_read_reg_371_reg_n_0_[27] ,\imag_alpha_read_reg_371_reg_n_0_[26] ,\imag_alpha_read_reg_371_reg_n_0_[25] ,\imag_alpha_read_reg_371_reg_n_0_[24] ,\imag_alpha_read_reg_371_reg_n_0_[23] ,\imag_alpha_read_reg_371_reg_n_0_[22] ,\imag_alpha_read_reg_371_reg_n_0_[21] ,\imag_alpha_read_reg_371_reg_n_0_[20] ,\imag_alpha_read_reg_371_reg_n_0_[19] ,\imag_alpha_read_reg_371_reg_n_0_[18] ,\imag_alpha_read_reg_371_reg_n_0_[17] ,\imag_alpha_read_reg_371_reg_n_0_[16] ,\imag_alpha_read_reg_371_reg_n_0_[15] ,\imag_alpha_read_reg_371_reg_n_0_[14] ,\imag_alpha_read_reg_371_reg_n_0_[13] ,\imag_alpha_read_reg_371_reg_n_0_[12] ,\imag_alpha_read_reg_371_reg_n_0_[11] ,\imag_alpha_read_reg_371_reg_n_0_[10] ,\imag_alpha_read_reg_371_reg_n_0_[9] ,\imag_alpha_read_reg_371_reg_n_0_[8] ,\imag_alpha_read_reg_371_reg_n_0_[7] ,\imag_alpha_read_reg_371_reg_n_0_[6] ,\imag_alpha_read_reg_371_reg_n_0_[5] ,\imag_alpha_read_reg_371_reg_n_0_[4] ,\imag_alpha_read_reg_371_reg_n_0_[3] ,\imag_alpha_read_reg_371_reg_n_0_[2] }),
        .\mem_reg[3][61]_srl4_i_1_1 ({data10,\real_beta_read_reg_376_reg_n_0_[62] ,\real_beta_read_reg_376_reg_n_0_[61] ,\real_beta_read_reg_376_reg_n_0_[60] ,\real_beta_read_reg_376_reg_n_0_[59] ,\real_beta_read_reg_376_reg_n_0_[58] ,\real_beta_read_reg_376_reg_n_0_[57] ,\real_beta_read_reg_376_reg_n_0_[56] ,\real_beta_read_reg_376_reg_n_0_[55] ,\real_beta_read_reg_376_reg_n_0_[54] ,\real_beta_read_reg_376_reg_n_0_[53] ,\real_beta_read_reg_376_reg_n_0_[52] ,\real_beta_read_reg_376_reg_n_0_[51] ,\real_beta_read_reg_376_reg_n_0_[50] ,\real_beta_read_reg_376_reg_n_0_[49] ,\real_beta_read_reg_376_reg_n_0_[48] ,\real_beta_read_reg_376_reg_n_0_[47] ,\real_beta_read_reg_376_reg_n_0_[46] ,\real_beta_read_reg_376_reg_n_0_[45] ,\real_beta_read_reg_376_reg_n_0_[44] ,\real_beta_read_reg_376_reg_n_0_[43] ,\real_beta_read_reg_376_reg_n_0_[42] ,\real_beta_read_reg_376_reg_n_0_[41] ,\real_beta_read_reg_376_reg_n_0_[40] ,\real_beta_read_reg_376_reg_n_0_[39] ,\real_beta_read_reg_376_reg_n_0_[38] ,\real_beta_read_reg_376_reg_n_0_[37] ,\real_beta_read_reg_376_reg_n_0_[36] ,\real_beta_read_reg_376_reg_n_0_[35] ,\real_beta_read_reg_376_reg_n_0_[34] ,\real_beta_read_reg_376_reg_n_0_[33] ,\real_beta_read_reg_376_reg_n_0_[32] ,\real_beta_read_reg_376_reg_n_0_[31] ,\real_beta_read_reg_376_reg_n_0_[30] ,\real_beta_read_reg_376_reg_n_0_[29] ,\real_beta_read_reg_376_reg_n_0_[28] ,\real_beta_read_reg_376_reg_n_0_[27] ,\real_beta_read_reg_376_reg_n_0_[26] ,\real_beta_read_reg_376_reg_n_0_[25] ,\real_beta_read_reg_376_reg_n_0_[24] ,\real_beta_read_reg_376_reg_n_0_[23] ,\real_beta_read_reg_376_reg_n_0_[22] ,\real_beta_read_reg_376_reg_n_0_[21] ,\real_beta_read_reg_376_reg_n_0_[20] ,\real_beta_read_reg_376_reg_n_0_[19] ,\real_beta_read_reg_376_reg_n_0_[18] ,\real_beta_read_reg_376_reg_n_0_[17] ,\real_beta_read_reg_376_reg_n_0_[16] ,\real_beta_read_reg_376_reg_n_0_[15] ,\real_beta_read_reg_376_reg_n_0_[14] ,\real_beta_read_reg_376_reg_n_0_[13] ,\real_beta_read_reg_376_reg_n_0_[12] ,\real_beta_read_reg_376_reg_n_0_[11] ,\real_beta_read_reg_376_reg_n_0_[10] ,\real_beta_read_reg_376_reg_n_0_[9] ,\real_beta_read_reg_376_reg_n_0_[8] ,\real_beta_read_reg_376_reg_n_0_[7] ,\real_beta_read_reg_376_reg_n_0_[6] ,\real_beta_read_reg_376_reg_n_0_[5] ,\real_beta_read_reg_376_reg_n_0_[4] ,\real_beta_read_reg_376_reg_n_0_[3] ,\real_beta_read_reg_376_reg_n_0_[2] }),
        .\operation_read_reg_386_reg[31] (gmem_m_axi_U_n_1),
        .p_4_in(p_4_in),
        .s_ready_t_reg(m_axi_gmem_BREADY),
        .s_ready_t_reg_0(m_axi_gmem_RREADY));
  FDRE \imag_alpha_read_reg_371_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[10]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[11]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[12]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[13]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[14]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[15]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[16]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[17]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[18]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[19]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[20]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[21]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[22]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[23]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[24]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[25]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[26]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[27]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[28]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[29]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[2]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[30]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[31]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[32]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[33]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[34]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[35]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[36]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[37]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[38]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[39]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[3]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[40]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[41]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[42]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[43]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[44]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[45]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[46]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[47]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[48]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[49]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[4]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[50]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[51]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[52]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[53]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[54]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[55]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[56]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[57]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[58]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[59]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[5]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[60]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[61]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[62]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[63]),
        .Q(data20),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[6]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[7]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[8]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \imag_alpha_read_reg_371_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_alpha[9]),
        .Q(\imag_alpha_read_reg_371_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[10]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[11]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[12]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[13]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[14]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[15]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[16]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[17]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[18]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[19]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[20]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[21]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[22]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[23]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[24]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[25]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[26]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[27]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[28]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[29]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[2]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[30]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[31]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[32]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[33]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[34]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[35]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[36]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[37]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[38]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[39]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[3]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[40]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[41]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[42]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[43]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[44]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[45]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[46]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[47]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[48]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[49]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[4]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[50]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[51]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[52]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[53]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[54]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[55]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[56]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[57]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[58]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[59]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[5]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[60]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[61]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[62]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[63]),
        .Q(data00),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[6]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[7]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[8]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \imag_beta_read_reg_366_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(imag_beta[9]),
        .Q(\imag_beta_read_reg_366_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_inputs_s_axi inputs_s_axi_U
       (.D({ap_NS_fsm[11],ap_NS_fsm[1]}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_inputs_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_inputs_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_inputs_WREADY),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .gmem_AWREADY(gmem_AWREADY),
        .\int_operation_reg[1]_0 (inputs_s_axi_U_n_2),
        .operation(operation_read_read_fu_100_p2),
        .s_axi_inputs_ARADDR(s_axi_inputs_ARADDR),
        .s_axi_inputs_ARVALID(s_axi_inputs_ARVALID),
        .s_axi_inputs_AWADDR(s_axi_inputs_AWADDR),
        .s_axi_inputs_AWVALID(s_axi_inputs_AWVALID),
        .s_axi_inputs_BREADY(s_axi_inputs_BREADY),
        .s_axi_inputs_BVALID(s_axi_inputs_BVALID),
        .s_axi_inputs_RDATA(s_axi_inputs_RDATA),
        .s_axi_inputs_RREADY(s_axi_inputs_RREADY),
        .s_axi_inputs_RVALID(s_axi_inputs_RVALID),
        .s_axi_inputs_WDATA(s_axi_inputs_WDATA),
        .s_axi_inputs_WSTRB(s_axi_inputs_WSTRB),
        .s_axi_inputs_WVALID(s_axi_inputs_WVALID));
  FDRE \operation_read_reg_386_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[10]),
        .Q(operation_read_reg_386[10]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[11]),
        .Q(operation_read_reg_386[11]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[12]),
        .Q(operation_read_reg_386[12]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[13]),
        .Q(operation_read_reg_386[13]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[14]),
        .Q(operation_read_reg_386[14]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[15]),
        .Q(operation_read_reg_386[15]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[16]),
        .Q(operation_read_reg_386[16]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[17]),
        .Q(operation_read_reg_386[17]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[18]),
        .Q(operation_read_reg_386[18]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[19]),
        .Q(operation_read_reg_386[19]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[1]),
        .Q(operation_read_reg_386[1]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[20]),
        .Q(operation_read_reg_386[20]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[21]),
        .Q(operation_read_reg_386[21]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[22]),
        .Q(operation_read_reg_386[22]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[23]),
        .Q(operation_read_reg_386[23]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[24]),
        .Q(operation_read_reg_386[24]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[25]),
        .Q(operation_read_reg_386[25]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[26]),
        .Q(operation_read_reg_386[26]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[27]),
        .Q(operation_read_reg_386[27]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[28]),
        .Q(operation_read_reg_386[28]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[29]),
        .Q(operation_read_reg_386[29]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[2]),
        .Q(operation_read_reg_386[2]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[30]),
        .Q(operation_read_reg_386[30]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[31]),
        .Q(operation_read_reg_386[31]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[3]),
        .Q(operation_read_reg_386[3]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[4]),
        .Q(operation_read_reg_386[4]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[5]),
        .Q(operation_read_reg_386[5]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[6]),
        .Q(operation_read_reg_386[6]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[7]),
        .Q(operation_read_reg_386[7]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[8]),
        .Q(operation_read_reg_386[8]),
        .R(1'b0));
  FDRE \operation_read_reg_386_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(operation_read_read_fu_100_p2[9]),
        .Q(operation_read_reg_386[9]),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[10]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[11]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[12]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[13]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[14]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[15]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[16]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[17]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[18]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[19]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[20]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[21]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[22]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[23]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[24]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[25]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[26]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[27]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[28]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[29]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[2]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[30]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[31]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[32]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[33]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[34]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[35]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[36]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[37]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[38]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[39]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[3]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[40]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[41]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[42]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[43]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[44]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[45]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[46]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[47]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[48]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[49]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[4]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[50]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[51]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[52]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[53]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[54]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[55]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[56]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[57]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[58]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[59]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[5]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[60]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[61]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[62]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[63]),
        .Q(data30),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[6]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[7]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[8]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \real_alpha_read_reg_381_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_alpha[9]),
        .Q(\real_alpha_read_reg_381_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[10]),
        .Q(\real_beta_read_reg_376_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[11]),
        .Q(\real_beta_read_reg_376_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[12]),
        .Q(\real_beta_read_reg_376_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[13]),
        .Q(\real_beta_read_reg_376_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[14]),
        .Q(\real_beta_read_reg_376_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[15]),
        .Q(\real_beta_read_reg_376_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[16]),
        .Q(\real_beta_read_reg_376_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[17]),
        .Q(\real_beta_read_reg_376_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[18]),
        .Q(\real_beta_read_reg_376_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[19]),
        .Q(\real_beta_read_reg_376_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[20]),
        .Q(\real_beta_read_reg_376_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[21]),
        .Q(\real_beta_read_reg_376_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[22]),
        .Q(\real_beta_read_reg_376_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[23]),
        .Q(\real_beta_read_reg_376_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[24]),
        .Q(\real_beta_read_reg_376_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[25]),
        .Q(\real_beta_read_reg_376_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[26]),
        .Q(\real_beta_read_reg_376_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[27]),
        .Q(\real_beta_read_reg_376_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[28]),
        .Q(\real_beta_read_reg_376_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[29]),
        .Q(\real_beta_read_reg_376_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[2]),
        .Q(\real_beta_read_reg_376_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[30]),
        .Q(\real_beta_read_reg_376_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[31]),
        .Q(\real_beta_read_reg_376_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[32]),
        .Q(\real_beta_read_reg_376_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[33]),
        .Q(\real_beta_read_reg_376_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[34]),
        .Q(\real_beta_read_reg_376_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[35]),
        .Q(\real_beta_read_reg_376_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[36]),
        .Q(\real_beta_read_reg_376_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[37]),
        .Q(\real_beta_read_reg_376_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[38]),
        .Q(\real_beta_read_reg_376_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[39]),
        .Q(\real_beta_read_reg_376_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[3]),
        .Q(\real_beta_read_reg_376_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[40]),
        .Q(\real_beta_read_reg_376_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[41]),
        .Q(\real_beta_read_reg_376_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[42]),
        .Q(\real_beta_read_reg_376_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[43]),
        .Q(\real_beta_read_reg_376_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[44]),
        .Q(\real_beta_read_reg_376_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[45]),
        .Q(\real_beta_read_reg_376_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[46]),
        .Q(\real_beta_read_reg_376_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[47]),
        .Q(\real_beta_read_reg_376_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[48]),
        .Q(\real_beta_read_reg_376_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[49]),
        .Q(\real_beta_read_reg_376_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[4]),
        .Q(\real_beta_read_reg_376_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[50]),
        .Q(\real_beta_read_reg_376_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[51]),
        .Q(\real_beta_read_reg_376_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[52]),
        .Q(\real_beta_read_reg_376_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[53]),
        .Q(\real_beta_read_reg_376_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[54]),
        .Q(\real_beta_read_reg_376_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[55]),
        .Q(\real_beta_read_reg_376_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[56]),
        .Q(\real_beta_read_reg_376_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[57]),
        .Q(\real_beta_read_reg_376_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[58]),
        .Q(\real_beta_read_reg_376_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[59]),
        .Q(\real_beta_read_reg_376_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[5]),
        .Q(\real_beta_read_reg_376_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[60]),
        .Q(\real_beta_read_reg_376_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[61]),
        .Q(\real_beta_read_reg_376_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[62]),
        .Q(\real_beta_read_reg_376_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[63]),
        .Q(data10),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[6]),
        .Q(\real_beta_read_reg_376_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[7]),
        .Q(\real_beta_read_reg_376_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[8]),
        .Q(\real_beta_read_reg_376_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \real_beta_read_reg_376_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(real_beta[9]),
        .Q(\real_beta_read_reg_376_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_control_r_s_axi
   (s_axi_control_r_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_r_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    real_alpha,
    real_beta,
    imag_alpha,
    imag_beta,
    s_axi_control_r_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_control_r_AWADDR,
    s_axi_control_r_ARADDR,
    s_axi_control_r_AWVALID,
    s_axi_control_r_WVALID,
    s_axi_control_r_BREADY,
    s_axi_control_r_ARVALID,
    s_axi_control_r_RREADY,
    s_axi_control_r_WDATA,
    s_axi_control_r_WSTRB);
  output s_axi_control_r_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_r_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [61:0]real_alpha;
  output [61:0]real_beta;
  output [61:0]imag_alpha;
  output [61:0]imag_beta;
  output [31:0]s_axi_control_r_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]s_axi_control_r_AWADDR;
  input [5:0]s_axi_control_r_ARADDR;
  input s_axi_control_r_AWVALID;
  input s_axi_control_r_WVALID;
  input s_axi_control_r_BREADY;
  input s_axi_control_r_ARVALID;
  input s_axi_control_r_RREADY;
  input [31:0]s_axi_control_r_WDATA;
  input [3:0]s_axi_control_r_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1__0_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1__0_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [61:0]imag_alpha;
  wire [61:0]imag_beta;
  wire \int_imag_alpha[31]_i_1_n_0 ;
  wire \int_imag_alpha[63]_i_1_n_0 ;
  wire [31:0]int_imag_alpha_reg0;
  wire [31:0]int_imag_alpha_reg03_out;
  wire \int_imag_alpha_reg_n_0_[0] ;
  wire \int_imag_alpha_reg_n_0_[1] ;
  wire \int_imag_beta[31]_i_1_n_0 ;
  wire \int_imag_beta[31]_i_3_n_0 ;
  wire \int_imag_beta[63]_i_1_n_0 ;
  wire [31:0]int_imag_beta_reg0;
  wire [31:0]int_imag_beta_reg01_out;
  wire \int_imag_beta_reg_n_0_[0] ;
  wire \int_imag_beta_reg_n_0_[1] ;
  wire \int_real_alpha[31]_i_1_n_0 ;
  wire \int_real_alpha[31]_i_3_n_0 ;
  wire \int_real_alpha[63]_i_1_n_0 ;
  wire [31:0]int_real_alpha_reg0;
  wire [31:0]int_real_alpha_reg08_out;
  wire \int_real_alpha_reg_n_0_[0] ;
  wire \int_real_alpha_reg_n_0_[1] ;
  wire \int_real_beta[31]_i_1_n_0 ;
  wire \int_real_beta[63]_i_1_n_0 ;
  wire \int_real_beta[63]_i_3_n_0 ;
  wire [31:0]int_real_beta_reg0;
  wire [31:0]int_real_beta_reg05_out;
  wire \int_real_beta_reg_n_0_[0] ;
  wire \int_real_beta_reg_n_0_[1] ;
  wire \rdata[0]_i_2__0_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[1]_i_2__0_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[31]_i_8_n_0 ;
  wire \rdata[31]_i_9_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[9]_i_2__0_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata_reg[0]_i_1_n_0 ;
  wire \rdata_reg[10]_i_1_n_0 ;
  wire \rdata_reg[11]_i_1_n_0 ;
  wire \rdata_reg[12]_i_1_n_0 ;
  wire \rdata_reg[13]_i_1_n_0 ;
  wire \rdata_reg[14]_i_1_n_0 ;
  wire \rdata_reg[15]_i_1_n_0 ;
  wire \rdata_reg[16]_i_1_n_0 ;
  wire \rdata_reg[17]_i_1_n_0 ;
  wire \rdata_reg[18]_i_1_n_0 ;
  wire \rdata_reg[19]_i_1_n_0 ;
  wire \rdata_reg[1]_i_1_n_0 ;
  wire \rdata_reg[20]_i_1_n_0 ;
  wire \rdata_reg[21]_i_1_n_0 ;
  wire \rdata_reg[22]_i_1_n_0 ;
  wire \rdata_reg[23]_i_1_n_0 ;
  wire \rdata_reg[24]_i_1_n_0 ;
  wire \rdata_reg[25]_i_1_n_0 ;
  wire \rdata_reg[26]_i_1_n_0 ;
  wire \rdata_reg[27]_i_1_n_0 ;
  wire \rdata_reg[28]_i_1_n_0 ;
  wire \rdata_reg[29]_i_1_n_0 ;
  wire \rdata_reg[2]_i_1_n_0 ;
  wire \rdata_reg[30]_i_1_n_0 ;
  wire \rdata_reg[31]_i_3_n_0 ;
  wire \rdata_reg[3]_i_1_n_0 ;
  wire \rdata_reg[4]_i_1_n_0 ;
  wire \rdata_reg[5]_i_1_n_0 ;
  wire \rdata_reg[6]_i_1_n_0 ;
  wire \rdata_reg[7]_i_1_n_0 ;
  wire \rdata_reg[8]_i_1_n_0 ;
  wire \rdata_reg[9]_i_1_n_0 ;
  wire [61:0]real_alpha;
  wire [61:0]real_beta;
  wire [5:0]s_axi_control_r_ARADDR;
  wire s_axi_control_r_ARVALID;
  wire [5:0]s_axi_control_r_AWADDR;
  wire s_axi_control_r_AWVALID;
  wire s_axi_control_r_BREADY;
  wire s_axi_control_r_BVALID;
  wire [31:0]s_axi_control_r_RDATA;
  wire s_axi_control_r_RREADY;
  wire s_axi_control_r_RVALID;
  wire [31:0]s_axi_control_r_WDATA;
  wire [3:0]s_axi_control_r_WSTRB;
  wire s_axi_control_r_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1__0 
       (.I0(s_axi_control_r_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_r_RVALID),
        .I3(s_axi_control_r_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1__0 
       (.I0(s_axi_control_r_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_r_RREADY),
        .I3(s_axi_control_r_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1__0_n_0 ),
        .Q(s_axi_control_r_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1__0 
       (.I0(s_axi_control_r_BREADY),
        .I1(s_axi_control_r_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_r_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1__0 
       (.I0(s_axi_control_r_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_r_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1__0 
       (.I0(s_axi_control_r_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_r_BREADY),
        .I3(s_axi_control_r_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1__0_n_0 ),
        .Q(s_axi_control_r_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_imag_alpha_reg_n_0_[0] ),
        .O(int_imag_alpha_reg03_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[10]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[8]),
        .O(int_imag_alpha_reg03_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[11]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[9]),
        .O(int_imag_alpha_reg03_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[12]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[10]),
        .O(int_imag_alpha_reg03_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[13]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[11]),
        .O(int_imag_alpha_reg03_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[14]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[12]),
        .O(int_imag_alpha_reg03_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[15]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[13]),
        .O(int_imag_alpha_reg03_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[16]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[14]),
        .O(int_imag_alpha_reg03_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[17]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[15]),
        .O(int_imag_alpha_reg03_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[18]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[16]),
        .O(int_imag_alpha_reg03_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[19]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[17]),
        .O(int_imag_alpha_reg03_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_imag_alpha_reg_n_0_[1] ),
        .O(int_imag_alpha_reg03_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[20]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[18]),
        .O(int_imag_alpha_reg03_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[21]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[19]),
        .O(int_imag_alpha_reg03_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[22]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[20]),
        .O(int_imag_alpha_reg03_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[23]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[21]),
        .O(int_imag_alpha_reg03_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[24]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[22]),
        .O(int_imag_alpha_reg03_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[25]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[23]),
        .O(int_imag_alpha_reg03_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[26]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[24]),
        .O(int_imag_alpha_reg03_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[27]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[25]),
        .O(int_imag_alpha_reg03_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[28]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[26]),
        .O(int_imag_alpha_reg03_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[29]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[27]),
        .O(int_imag_alpha_reg03_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[0]),
        .O(int_imag_alpha_reg03_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[30]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[28]),
        .O(int_imag_alpha_reg03_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_imag_alpha[31]_i_1 
       (.I0(\int_real_beta[63]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_imag_alpha[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[31]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[29]),
        .O(int_imag_alpha_reg03_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[32]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[30]),
        .O(int_imag_alpha_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[33]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[31]),
        .O(int_imag_alpha_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[34]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[32]),
        .O(int_imag_alpha_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[35]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[33]),
        .O(int_imag_alpha_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[36]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[34]),
        .O(int_imag_alpha_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[37]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[35]),
        .O(int_imag_alpha_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[38]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[36]),
        .O(int_imag_alpha_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[39]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[37]),
        .O(int_imag_alpha_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[1]),
        .O(int_imag_alpha_reg03_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[40]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[38]),
        .O(int_imag_alpha_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[41]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[39]),
        .O(int_imag_alpha_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[42]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[40]),
        .O(int_imag_alpha_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[43]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[41]),
        .O(int_imag_alpha_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[44]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[42]),
        .O(int_imag_alpha_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[45]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[43]),
        .O(int_imag_alpha_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[46]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[44]),
        .O(int_imag_alpha_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[47]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[45]),
        .O(int_imag_alpha_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[48]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[46]),
        .O(int_imag_alpha_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[49]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[47]),
        .O(int_imag_alpha_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[2]),
        .O(int_imag_alpha_reg03_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[50]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[48]),
        .O(int_imag_alpha_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[51]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[49]),
        .O(int_imag_alpha_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[52]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[50]),
        .O(int_imag_alpha_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[53]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[51]),
        .O(int_imag_alpha_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[54]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[52]),
        .O(int_imag_alpha_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[55]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_alpha[53]),
        .O(int_imag_alpha_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[56]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[54]),
        .O(int_imag_alpha_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[57]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[55]),
        .O(int_imag_alpha_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[58]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[56]),
        .O(int_imag_alpha_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[59]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[57]),
        .O(int_imag_alpha_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[3]),
        .O(int_imag_alpha_reg03_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[60]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[58]),
        .O(int_imag_alpha_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[61]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[59]),
        .O(int_imag_alpha_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[62]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[60]),
        .O(int_imag_alpha_reg0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_imag_alpha[63]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_real_beta[63]_i_3_n_0 ),
        .O(\int_imag_alpha[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[63]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_alpha[61]),
        .O(int_imag_alpha_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[4]),
        .O(int_imag_alpha_reg03_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[7]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_alpha[5]),
        .O(int_imag_alpha_reg03_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[8]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[6]),
        .O(int_imag_alpha_reg03_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_alpha[9]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_alpha[7]),
        .O(int_imag_alpha_reg03_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[0] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[0]),
        .Q(\int_imag_alpha_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[10] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[10]),
        .Q(imag_alpha[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[11] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[11]),
        .Q(imag_alpha[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[12] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[12]),
        .Q(imag_alpha[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[13] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[13]),
        .Q(imag_alpha[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[14] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[14]),
        .Q(imag_alpha[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[15] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[15]),
        .Q(imag_alpha[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[16] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[16]),
        .Q(imag_alpha[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[17] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[17]),
        .Q(imag_alpha[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[18] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[18]),
        .Q(imag_alpha[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[19] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[19]),
        .Q(imag_alpha[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[1] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[1]),
        .Q(\int_imag_alpha_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[20] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[20]),
        .Q(imag_alpha[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[21] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[21]),
        .Q(imag_alpha[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[22] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[22]),
        .Q(imag_alpha[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[23] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[23]),
        .Q(imag_alpha[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[24] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[24]),
        .Q(imag_alpha[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[25] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[25]),
        .Q(imag_alpha[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[26] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[26]),
        .Q(imag_alpha[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[27] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[27]),
        .Q(imag_alpha[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[28] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[28]),
        .Q(imag_alpha[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[29] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[29]),
        .Q(imag_alpha[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[2] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[2]),
        .Q(imag_alpha[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[30] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[30]),
        .Q(imag_alpha[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[31] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[31]),
        .Q(imag_alpha[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[32] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[0]),
        .Q(imag_alpha[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[33] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[1]),
        .Q(imag_alpha[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[34] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[2]),
        .Q(imag_alpha[32]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[35] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[3]),
        .Q(imag_alpha[33]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[36] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[4]),
        .Q(imag_alpha[34]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[37] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[5]),
        .Q(imag_alpha[35]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[38] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[6]),
        .Q(imag_alpha[36]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[39] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[7]),
        .Q(imag_alpha[37]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[3] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[3]),
        .Q(imag_alpha[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[40] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[8]),
        .Q(imag_alpha[38]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[41] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[9]),
        .Q(imag_alpha[39]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[42] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[10]),
        .Q(imag_alpha[40]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[43] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[11]),
        .Q(imag_alpha[41]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[44] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[12]),
        .Q(imag_alpha[42]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[45] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[13]),
        .Q(imag_alpha[43]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[46] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[14]),
        .Q(imag_alpha[44]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[47] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[15]),
        .Q(imag_alpha[45]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[48] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[16]),
        .Q(imag_alpha[46]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[49] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[17]),
        .Q(imag_alpha[47]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[4] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[4]),
        .Q(imag_alpha[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[50] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[18]),
        .Q(imag_alpha[48]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[51] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[19]),
        .Q(imag_alpha[49]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[52] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[20]),
        .Q(imag_alpha[50]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[53] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[21]),
        .Q(imag_alpha[51]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[54] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[22]),
        .Q(imag_alpha[52]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[55] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[23]),
        .Q(imag_alpha[53]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[56] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[24]),
        .Q(imag_alpha[54]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[57] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[25]),
        .Q(imag_alpha[55]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[58] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[26]),
        .Q(imag_alpha[56]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[59] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[27]),
        .Q(imag_alpha[57]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[5] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[5]),
        .Q(imag_alpha[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[60] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[28]),
        .Q(imag_alpha[58]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[61] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[29]),
        .Q(imag_alpha[59]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[62] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[30]),
        .Q(imag_alpha[60]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[63] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[63]_i_1_n_0 ),
        .D(int_imag_alpha_reg0[31]),
        .Q(imag_alpha[61]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[6] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[6]),
        .Q(imag_alpha[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[7] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[7]),
        .Q(imag_alpha[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[8] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[8]),
        .Q(imag_alpha[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_alpha_reg[9] 
       (.C(ap_clk),
        .CE(\int_imag_alpha[31]_i_1_n_0 ),
        .D(int_imag_alpha_reg03_out[9]),
        .Q(imag_alpha[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_imag_beta_reg_n_0_[0] ),
        .O(int_imag_beta_reg01_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[10]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[8]),
        .O(int_imag_beta_reg01_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[11]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[9]),
        .O(int_imag_beta_reg01_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[12]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[10]),
        .O(int_imag_beta_reg01_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[13]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[11]),
        .O(int_imag_beta_reg01_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[14]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[12]),
        .O(int_imag_beta_reg01_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[15]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[13]),
        .O(int_imag_beta_reg01_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[16]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[14]),
        .O(int_imag_beta_reg01_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[17]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[15]),
        .O(int_imag_beta_reg01_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[18]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[16]),
        .O(int_imag_beta_reg01_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[19]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[17]),
        .O(int_imag_beta_reg01_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_imag_beta_reg_n_0_[1] ),
        .O(int_imag_beta_reg01_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[20]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[18]),
        .O(int_imag_beta_reg01_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[21]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[19]),
        .O(int_imag_beta_reg01_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[22]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[20]),
        .O(int_imag_beta_reg01_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[23]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[21]),
        .O(int_imag_beta_reg01_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[24]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[22]),
        .O(int_imag_beta_reg01_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[25]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[23]),
        .O(int_imag_beta_reg01_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[26]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[24]),
        .O(int_imag_beta_reg01_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[27]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[25]),
        .O(int_imag_beta_reg01_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[28]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[26]),
        .O(int_imag_beta_reg01_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[29]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[27]),
        .O(int_imag_beta_reg01_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[0]),
        .O(int_imag_beta_reg01_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[30]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[28]),
        .O(int_imag_beta_reg01_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_imag_beta[31]_i_1 
       (.I0(\int_imag_beta[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(\int_imag_beta[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[31]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[29]),
        .O(int_imag_beta_reg01_out[31]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \int_imag_beta[31]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_r_WVALID),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\int_imag_beta[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[32]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[30]),
        .O(int_imag_beta_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[33]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[31]),
        .O(int_imag_beta_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[34]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[32]),
        .O(int_imag_beta_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[35]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[33]),
        .O(int_imag_beta_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[36]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[34]),
        .O(int_imag_beta_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[37]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[35]),
        .O(int_imag_beta_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[38]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[36]),
        .O(int_imag_beta_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[39]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[37]),
        .O(int_imag_beta_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[1]),
        .O(int_imag_beta_reg01_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[40]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[38]),
        .O(int_imag_beta_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[41]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[39]),
        .O(int_imag_beta_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[42]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[40]),
        .O(int_imag_beta_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[43]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[41]),
        .O(int_imag_beta_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[44]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[42]),
        .O(int_imag_beta_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[45]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[43]),
        .O(int_imag_beta_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[46]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[44]),
        .O(int_imag_beta_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[47]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[45]),
        .O(int_imag_beta_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[48]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[46]),
        .O(int_imag_beta_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[49]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[47]),
        .O(int_imag_beta_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[2]),
        .O(int_imag_beta_reg01_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[50]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[48]),
        .O(int_imag_beta_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[51]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[49]),
        .O(int_imag_beta_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[52]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[50]),
        .O(int_imag_beta_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[53]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[51]),
        .O(int_imag_beta_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[54]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[52]),
        .O(int_imag_beta_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[55]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(imag_beta[53]),
        .O(int_imag_beta_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[56]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[54]),
        .O(int_imag_beta_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[57]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[55]),
        .O(int_imag_beta_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[58]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[56]),
        .O(int_imag_beta_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[59]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[57]),
        .O(int_imag_beta_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[3]),
        .O(int_imag_beta_reg01_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[60]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[58]),
        .O(int_imag_beta_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[61]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[59]),
        .O(int_imag_beta_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[62]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[60]),
        .O(int_imag_beta_reg0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_imag_beta[63]_i_1 
       (.I0(\int_imag_beta[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_imag_beta[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[63]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(imag_beta[61]),
        .O(int_imag_beta_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[4]),
        .O(int_imag_beta_reg01_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[7]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(imag_beta[5]),
        .O(int_imag_beta_reg01_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[8]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[6]),
        .O(int_imag_beta_reg01_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_imag_beta[9]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(imag_beta[7]),
        .O(int_imag_beta_reg01_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[0] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[0]),
        .Q(\int_imag_beta_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[10] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[10]),
        .Q(imag_beta[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[11] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[11]),
        .Q(imag_beta[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[12] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[12]),
        .Q(imag_beta[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[13] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[13]),
        .Q(imag_beta[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[14] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[14]),
        .Q(imag_beta[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[15] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[15]),
        .Q(imag_beta[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[16] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[16]),
        .Q(imag_beta[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[17] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[17]),
        .Q(imag_beta[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[18] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[18]),
        .Q(imag_beta[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[19] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[19]),
        .Q(imag_beta[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[1] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[1]),
        .Q(\int_imag_beta_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[20] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[20]),
        .Q(imag_beta[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[21] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[21]),
        .Q(imag_beta[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[22] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[22]),
        .Q(imag_beta[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[23] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[23]),
        .Q(imag_beta[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[24] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[24]),
        .Q(imag_beta[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[25] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[25]),
        .Q(imag_beta[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[26] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[26]),
        .Q(imag_beta[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[27] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[27]),
        .Q(imag_beta[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[28] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[28]),
        .Q(imag_beta[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[29] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[29]),
        .Q(imag_beta[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[2] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[2]),
        .Q(imag_beta[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[30] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[30]),
        .Q(imag_beta[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[31] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[31]),
        .Q(imag_beta[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[32] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[0]),
        .Q(imag_beta[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[33] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[1]),
        .Q(imag_beta[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[34] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[2]),
        .Q(imag_beta[32]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[35] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[3]),
        .Q(imag_beta[33]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[36] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[4]),
        .Q(imag_beta[34]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[37] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[5]),
        .Q(imag_beta[35]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[38] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[6]),
        .Q(imag_beta[36]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[39] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[7]),
        .Q(imag_beta[37]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[3] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[3]),
        .Q(imag_beta[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[40] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[8]),
        .Q(imag_beta[38]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[41] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[9]),
        .Q(imag_beta[39]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[42] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[10]),
        .Q(imag_beta[40]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[43] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[11]),
        .Q(imag_beta[41]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[44] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[12]),
        .Q(imag_beta[42]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[45] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[13]),
        .Q(imag_beta[43]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[46] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[14]),
        .Q(imag_beta[44]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[47] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[15]),
        .Q(imag_beta[45]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[48] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[16]),
        .Q(imag_beta[46]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[49] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[17]),
        .Q(imag_beta[47]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[4] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[4]),
        .Q(imag_beta[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[50] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[18]),
        .Q(imag_beta[48]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[51] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[19]),
        .Q(imag_beta[49]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[52] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[20]),
        .Q(imag_beta[50]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[53] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[21]),
        .Q(imag_beta[51]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[54] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[22]),
        .Q(imag_beta[52]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[55] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[23]),
        .Q(imag_beta[53]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[56] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[24]),
        .Q(imag_beta[54]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[57] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[25]),
        .Q(imag_beta[55]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[58] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[26]),
        .Q(imag_beta[56]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[59] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[27]),
        .Q(imag_beta[57]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[5] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[5]),
        .Q(imag_beta[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[60] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[28]),
        .Q(imag_beta[58]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[61] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[29]),
        .Q(imag_beta[59]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[62] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[30]),
        .Q(imag_beta[60]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[63] 
       (.C(ap_clk),
        .CE(\int_imag_beta[63]_i_1_n_0 ),
        .D(int_imag_beta_reg0[31]),
        .Q(imag_beta[61]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[6] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[6]),
        .Q(imag_beta[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[7] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[7]),
        .Q(imag_beta[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[8] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[8]),
        .Q(imag_beta[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_imag_beta_reg[9] 
       (.C(ap_clk),
        .CE(\int_imag_beta[31]_i_1_n_0 ),
        .D(int_imag_beta_reg01_out[9]),
        .Q(imag_beta[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_real_alpha_reg_n_0_[0] ),
        .O(int_real_alpha_reg08_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[10]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[8]),
        .O(int_real_alpha_reg08_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[11]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[9]),
        .O(int_real_alpha_reg08_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[12]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[10]),
        .O(int_real_alpha_reg08_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[13]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[11]),
        .O(int_real_alpha_reg08_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[14]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[12]),
        .O(int_real_alpha_reg08_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[15]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[13]),
        .O(int_real_alpha_reg08_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[16]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[14]),
        .O(int_real_alpha_reg08_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[17]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[15]),
        .O(int_real_alpha_reg08_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[18]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[16]),
        .O(int_real_alpha_reg08_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[19]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[17]),
        .O(int_real_alpha_reg08_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_real_alpha_reg_n_0_[1] ),
        .O(int_real_alpha_reg08_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[20]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[18]),
        .O(int_real_alpha_reg08_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[21]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[19]),
        .O(int_real_alpha_reg08_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[22]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[20]),
        .O(int_real_alpha_reg08_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[23]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[21]),
        .O(int_real_alpha_reg08_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[24]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[22]),
        .O(int_real_alpha_reg08_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[25]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[23]),
        .O(int_real_alpha_reg08_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[26]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[24]),
        .O(int_real_alpha_reg08_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[27]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[25]),
        .O(int_real_alpha_reg08_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[28]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[26]),
        .O(int_real_alpha_reg08_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[29]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[27]),
        .O(int_real_alpha_reg08_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[0]),
        .O(int_real_alpha_reg08_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[30]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[28]),
        .O(int_real_alpha_reg08_out[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_real_alpha[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_real_alpha[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_real_alpha[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[31]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[29]),
        .O(int_real_alpha_reg08_out[31]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \int_real_alpha[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_r_WVALID),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_real_alpha[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[32]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[30]),
        .O(int_real_alpha_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[33]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[31]),
        .O(int_real_alpha_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[34]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[32]),
        .O(int_real_alpha_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[35]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[33]),
        .O(int_real_alpha_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[36]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[34]),
        .O(int_real_alpha_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[37]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[35]),
        .O(int_real_alpha_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[38]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[36]),
        .O(int_real_alpha_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[39]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[37]),
        .O(int_real_alpha_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[1]),
        .O(int_real_alpha_reg08_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[40]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[38]),
        .O(int_real_alpha_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[41]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[39]),
        .O(int_real_alpha_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[42]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[40]),
        .O(int_real_alpha_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[43]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[41]),
        .O(int_real_alpha_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[44]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[42]),
        .O(int_real_alpha_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[45]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[43]),
        .O(int_real_alpha_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[46]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[44]),
        .O(int_real_alpha_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[47]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[45]),
        .O(int_real_alpha_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[48]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[46]),
        .O(int_real_alpha_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[49]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[47]),
        .O(int_real_alpha_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[2]),
        .O(int_real_alpha_reg08_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[50]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[48]),
        .O(int_real_alpha_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[51]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[49]),
        .O(int_real_alpha_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[52]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[50]),
        .O(int_real_alpha_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[53]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[51]),
        .O(int_real_alpha_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[54]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[52]),
        .O(int_real_alpha_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[55]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_alpha[53]),
        .O(int_real_alpha_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[56]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[54]),
        .O(int_real_alpha_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[57]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[55]),
        .O(int_real_alpha_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[58]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[56]),
        .O(int_real_alpha_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[59]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[57]),
        .O(int_real_alpha_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[3]),
        .O(int_real_alpha_reg08_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[60]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[58]),
        .O(int_real_alpha_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[61]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[59]),
        .O(int_real_alpha_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[62]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[60]),
        .O(int_real_alpha_reg0[30]));
  LUT3 #(
    .INIT(8'h20)) 
    \int_real_alpha[63]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_real_alpha[31]_i_3_n_0 ),
        .O(\int_real_alpha[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[63]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_alpha[61]),
        .O(int_real_alpha_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[4]),
        .O(int_real_alpha_reg08_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[7]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_alpha[5]),
        .O(int_real_alpha_reg08_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[8]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[6]),
        .O(int_real_alpha_reg08_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_alpha[9]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_alpha[7]),
        .O(int_real_alpha_reg08_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[0] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[0]),
        .Q(\int_real_alpha_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[10] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[10]),
        .Q(real_alpha[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[11] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[11]),
        .Q(real_alpha[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[12] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[12]),
        .Q(real_alpha[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[13] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[13]),
        .Q(real_alpha[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[14] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[14]),
        .Q(real_alpha[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[15] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[15]),
        .Q(real_alpha[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[16] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[16]),
        .Q(real_alpha[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[17] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[17]),
        .Q(real_alpha[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[18] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[18]),
        .Q(real_alpha[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[19] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[19]),
        .Q(real_alpha[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[1] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[1]),
        .Q(\int_real_alpha_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[20] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[20]),
        .Q(real_alpha[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[21] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[21]),
        .Q(real_alpha[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[22] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[22]),
        .Q(real_alpha[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[23] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[23]),
        .Q(real_alpha[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[24] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[24]),
        .Q(real_alpha[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[25] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[25]),
        .Q(real_alpha[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[26] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[26]),
        .Q(real_alpha[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[27] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[27]),
        .Q(real_alpha[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[28] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[28]),
        .Q(real_alpha[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[29] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[29]),
        .Q(real_alpha[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[2] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[2]),
        .Q(real_alpha[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[30] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[30]),
        .Q(real_alpha[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[31] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[31]),
        .Q(real_alpha[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[32] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[0]),
        .Q(real_alpha[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[33] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[1]),
        .Q(real_alpha[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[34] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[2]),
        .Q(real_alpha[32]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[35] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[3]),
        .Q(real_alpha[33]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[36] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[4]),
        .Q(real_alpha[34]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[37] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[5]),
        .Q(real_alpha[35]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[38] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[6]),
        .Q(real_alpha[36]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[39] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[7]),
        .Q(real_alpha[37]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[3] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[3]),
        .Q(real_alpha[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[40] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[8]),
        .Q(real_alpha[38]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[41] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[9]),
        .Q(real_alpha[39]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[42] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[10]),
        .Q(real_alpha[40]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[43] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[11]),
        .Q(real_alpha[41]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[44] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[12]),
        .Q(real_alpha[42]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[45] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[13]),
        .Q(real_alpha[43]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[46] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[14]),
        .Q(real_alpha[44]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[47] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[15]),
        .Q(real_alpha[45]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[48] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[16]),
        .Q(real_alpha[46]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[49] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[17]),
        .Q(real_alpha[47]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[4] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[4]),
        .Q(real_alpha[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[50] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[18]),
        .Q(real_alpha[48]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[51] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[19]),
        .Q(real_alpha[49]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[52] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[20]),
        .Q(real_alpha[50]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[53] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[21]),
        .Q(real_alpha[51]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[54] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[22]),
        .Q(real_alpha[52]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[55] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[23]),
        .Q(real_alpha[53]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[56] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[24]),
        .Q(real_alpha[54]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[57] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[25]),
        .Q(real_alpha[55]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[58] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[26]),
        .Q(real_alpha[56]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[59] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[27]),
        .Q(real_alpha[57]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[5] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[5]),
        .Q(real_alpha[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[60] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[28]),
        .Q(real_alpha[58]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[61] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[29]),
        .Q(real_alpha[59]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[62] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[30]),
        .Q(real_alpha[60]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[63] 
       (.C(ap_clk),
        .CE(\int_real_alpha[63]_i_1_n_0 ),
        .D(int_real_alpha_reg0[31]),
        .Q(real_alpha[61]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[6] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[6]),
        .Q(real_alpha[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[7] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[7]),
        .Q(real_alpha[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[8] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[8]),
        .Q(real_alpha[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_alpha_reg[9] 
       (.C(ap_clk),
        .CE(\int_real_alpha[31]_i_1_n_0 ),
        .D(int_real_alpha_reg08_out[9]),
        .Q(real_alpha[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[0]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_real_beta_reg_n_0_[0] ),
        .O(int_real_beta_reg05_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[10]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[8]),
        .O(int_real_beta_reg05_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[11]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[9]),
        .O(int_real_beta_reg05_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[12]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[10]),
        .O(int_real_beta_reg05_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[13]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[11]),
        .O(int_real_beta_reg05_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[14]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[12]),
        .O(int_real_beta_reg05_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[15]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[13]),
        .O(int_real_beta_reg05_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[16]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[14]),
        .O(int_real_beta_reg05_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[17]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[15]),
        .O(int_real_beta_reg05_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[18]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[16]),
        .O(int_real_beta_reg05_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[19]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[17]),
        .O(int_real_beta_reg05_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[1]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(\int_real_beta_reg_n_0_[1] ),
        .O(int_real_beta_reg05_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[20]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[18]),
        .O(int_real_beta_reg05_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[21]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[19]),
        .O(int_real_beta_reg05_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[22]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[20]),
        .O(int_real_beta_reg05_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[23]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[21]),
        .O(int_real_beta_reg05_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[24]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[22]),
        .O(int_real_beta_reg05_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[25]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[23]),
        .O(int_real_beta_reg05_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[26]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[24]),
        .O(int_real_beta_reg05_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[27]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[25]),
        .O(int_real_beta_reg05_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[28]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[26]),
        .O(int_real_beta_reg05_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[29]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[27]),
        .O(int_real_beta_reg05_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[2]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[0]),
        .O(int_real_beta_reg05_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[30]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[28]),
        .O(int_real_beta_reg05_out[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_real_beta[31]_i_1 
       (.I0(\int_real_alpha[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_real_beta[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[31]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[29]),
        .O(int_real_beta_reg05_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[32]_i_1 
       (.I0(s_axi_control_r_WDATA[0]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[30]),
        .O(int_real_beta_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[33]_i_1 
       (.I0(s_axi_control_r_WDATA[1]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[31]),
        .O(int_real_beta_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[34]_i_1 
       (.I0(s_axi_control_r_WDATA[2]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[32]),
        .O(int_real_beta_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[35]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[33]),
        .O(int_real_beta_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[36]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[34]),
        .O(int_real_beta_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[37]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[35]),
        .O(int_real_beta_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[38]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[36]),
        .O(int_real_beta_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[39]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[37]),
        .O(int_real_beta_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[3]_i_1 
       (.I0(s_axi_control_r_WDATA[3]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[1]),
        .O(int_real_beta_reg05_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[40]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[38]),
        .O(int_real_beta_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[41]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[39]),
        .O(int_real_beta_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[42]_i_1 
       (.I0(s_axi_control_r_WDATA[10]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[40]),
        .O(int_real_beta_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[43]_i_1 
       (.I0(s_axi_control_r_WDATA[11]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[41]),
        .O(int_real_beta_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[44]_i_1 
       (.I0(s_axi_control_r_WDATA[12]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[42]),
        .O(int_real_beta_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[45]_i_1 
       (.I0(s_axi_control_r_WDATA[13]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[43]),
        .O(int_real_beta_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[46]_i_1 
       (.I0(s_axi_control_r_WDATA[14]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[44]),
        .O(int_real_beta_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[47]_i_1 
       (.I0(s_axi_control_r_WDATA[15]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[45]),
        .O(int_real_beta_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[48]_i_1 
       (.I0(s_axi_control_r_WDATA[16]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[46]),
        .O(int_real_beta_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[49]_i_1 
       (.I0(s_axi_control_r_WDATA[17]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[47]),
        .O(int_real_beta_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[4]_i_1 
       (.I0(s_axi_control_r_WDATA[4]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[2]),
        .O(int_real_beta_reg05_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[50]_i_1 
       (.I0(s_axi_control_r_WDATA[18]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[48]),
        .O(int_real_beta_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[51]_i_1 
       (.I0(s_axi_control_r_WDATA[19]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[49]),
        .O(int_real_beta_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[52]_i_1 
       (.I0(s_axi_control_r_WDATA[20]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[50]),
        .O(int_real_beta_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[53]_i_1 
       (.I0(s_axi_control_r_WDATA[21]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[51]),
        .O(int_real_beta_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[54]_i_1 
       (.I0(s_axi_control_r_WDATA[22]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[52]),
        .O(int_real_beta_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[55]_i_1 
       (.I0(s_axi_control_r_WDATA[23]),
        .I1(s_axi_control_r_WSTRB[2]),
        .I2(real_beta[53]),
        .O(int_real_beta_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[56]_i_1 
       (.I0(s_axi_control_r_WDATA[24]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[54]),
        .O(int_real_beta_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[57]_i_1 
       (.I0(s_axi_control_r_WDATA[25]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[55]),
        .O(int_real_beta_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[58]_i_1 
       (.I0(s_axi_control_r_WDATA[26]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[56]),
        .O(int_real_beta_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[59]_i_1 
       (.I0(s_axi_control_r_WDATA[27]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[57]),
        .O(int_real_beta_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[5]_i_1 
       (.I0(s_axi_control_r_WDATA[5]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[3]),
        .O(int_real_beta_reg05_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[60]_i_1 
       (.I0(s_axi_control_r_WDATA[28]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[58]),
        .O(int_real_beta_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[61]_i_1 
       (.I0(s_axi_control_r_WDATA[29]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[59]),
        .O(int_real_beta_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[62]_i_1 
       (.I0(s_axi_control_r_WDATA[30]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[60]),
        .O(int_real_beta_reg0[30]));
  LUT3 #(
    .INIT(8'h02)) 
    \int_real_beta[63]_i_1 
       (.I0(\int_real_beta[63]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_real_beta[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[63]_i_2 
       (.I0(s_axi_control_r_WDATA[31]),
        .I1(s_axi_control_r_WSTRB[3]),
        .I2(real_beta[61]),
        .O(int_real_beta_reg0[31]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \int_real_beta[63]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(s_axi_control_r_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\int_real_beta[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[6]_i_1 
       (.I0(s_axi_control_r_WDATA[6]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[4]),
        .O(int_real_beta_reg05_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[7]_i_1 
       (.I0(s_axi_control_r_WDATA[7]),
        .I1(s_axi_control_r_WSTRB[0]),
        .I2(real_beta[5]),
        .O(int_real_beta_reg05_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[8]_i_1 
       (.I0(s_axi_control_r_WDATA[8]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[6]),
        .O(int_real_beta_reg05_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_real_beta[9]_i_1 
       (.I0(s_axi_control_r_WDATA[9]),
        .I1(s_axi_control_r_WSTRB[1]),
        .I2(real_beta[7]),
        .O(int_real_beta_reg05_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[0] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[0]),
        .Q(\int_real_beta_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[10] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[10]),
        .Q(real_beta[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[11] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[11]),
        .Q(real_beta[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[12] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[12]),
        .Q(real_beta[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[13] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[13]),
        .Q(real_beta[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[14] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[14]),
        .Q(real_beta[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[15] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[15]),
        .Q(real_beta[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[16] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[16]),
        .Q(real_beta[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[17] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[17]),
        .Q(real_beta[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[18] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[18]),
        .Q(real_beta[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[19] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[19]),
        .Q(real_beta[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[1] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[1]),
        .Q(\int_real_beta_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[20] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[20]),
        .Q(real_beta[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[21] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[21]),
        .Q(real_beta[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[22] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[22]),
        .Q(real_beta[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[23] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[23]),
        .Q(real_beta[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[24] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[24]),
        .Q(real_beta[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[25] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[25]),
        .Q(real_beta[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[26] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[26]),
        .Q(real_beta[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[27] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[27]),
        .Q(real_beta[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[28] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[28]),
        .Q(real_beta[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[29] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[29]),
        .Q(real_beta[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[2] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[2]),
        .Q(real_beta[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[30] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[30]),
        .Q(real_beta[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[31] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[31]),
        .Q(real_beta[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[32] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[0]),
        .Q(real_beta[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[33] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[1]),
        .Q(real_beta[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[34] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[2]),
        .Q(real_beta[32]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[35] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[3]),
        .Q(real_beta[33]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[36] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[4]),
        .Q(real_beta[34]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[37] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[5]),
        .Q(real_beta[35]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[38] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[6]),
        .Q(real_beta[36]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[39] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[7]),
        .Q(real_beta[37]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[3] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[3]),
        .Q(real_beta[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[40] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[8]),
        .Q(real_beta[38]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[41] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[9]),
        .Q(real_beta[39]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[42] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[10]),
        .Q(real_beta[40]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[43] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[11]),
        .Q(real_beta[41]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[44] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[12]),
        .Q(real_beta[42]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[45] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[13]),
        .Q(real_beta[43]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[46] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[14]),
        .Q(real_beta[44]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[47] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[15]),
        .Q(real_beta[45]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[48] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[16]),
        .Q(real_beta[46]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[49] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[17]),
        .Q(real_beta[47]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[4] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[4]),
        .Q(real_beta[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[50] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[18]),
        .Q(real_beta[48]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[51] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[19]),
        .Q(real_beta[49]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[52] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[20]),
        .Q(real_beta[50]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[53] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[21]),
        .Q(real_beta[51]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[54] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[22]),
        .Q(real_beta[52]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[55] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[23]),
        .Q(real_beta[53]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[56] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[24]),
        .Q(real_beta[54]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[57] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[25]),
        .Q(real_beta[55]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[58] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[26]),
        .Q(real_beta[56]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[59] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[27]),
        .Q(real_beta[57]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[5] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[5]),
        .Q(real_beta[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[60] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[28]),
        .Q(real_beta[58]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[61] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[29]),
        .Q(real_beta[59]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[62] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[30]),
        .Q(real_beta[60]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[63] 
       (.C(ap_clk),
        .CE(\int_real_beta[63]_i_1_n_0 ),
        .D(int_real_beta_reg0[31]),
        .Q(real_beta[61]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[6] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[6]),
        .Q(real_beta[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[7] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[7]),
        .Q(real_beta[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[8] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[8]),
        .Q(real_beta[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_real_beta_reg[9] 
       (.C(ap_clk),
        .CE(\int_real_beta[31]_i_1_n_0 ),
        .D(int_real_beta_reg05_out[9]),
        .Q(real_beta[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2__0 
       (.I0(real_beta[30]),
        .I1(\int_real_beta_reg_n_0_[0] ),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[30]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_real_alpha_reg_n_0_[0] ),
        .O(\rdata[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(imag_beta[30]),
        .I1(\int_imag_beta_reg_n_0_[0] ),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[30]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_imag_alpha_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_2 
       (.I0(real_beta[40]),
        .I1(real_beta[8]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[40]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[8]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_3 
       (.I0(imag_beta[40]),
        .I1(imag_beta[8]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[40]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[8]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_2 
       (.I0(real_beta[41]),
        .I1(real_beta[9]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[41]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[9]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_3 
       (.I0(imag_beta[41]),
        .I1(imag_beta[9]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[41]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[9]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_2 
       (.I0(real_beta[42]),
        .I1(real_beta[10]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[42]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[10]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_3 
       (.I0(imag_beta[42]),
        .I1(imag_beta[10]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[42]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[10]),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_2 
       (.I0(real_beta[43]),
        .I1(real_beta[11]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[43]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[11]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_3 
       (.I0(imag_beta[43]),
        .I1(imag_beta[11]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[43]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[11]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_2 
       (.I0(real_beta[44]),
        .I1(real_beta[12]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[44]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[12]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_3 
       (.I0(imag_beta[44]),
        .I1(imag_beta[12]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[44]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[12]),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_2 
       (.I0(real_beta[45]),
        .I1(real_beta[13]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[45]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[13]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_3 
       (.I0(imag_beta[45]),
        .I1(imag_beta[13]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[45]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[13]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_2 
       (.I0(real_beta[46]),
        .I1(real_beta[14]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[46]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[14]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_3 
       (.I0(imag_beta[46]),
        .I1(imag_beta[14]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[46]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[14]),
        .O(\rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_2 
       (.I0(real_beta[47]),
        .I1(real_beta[15]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[47]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[15]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_3 
       (.I0(imag_beta[47]),
        .I1(imag_beta[15]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[47]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[15]),
        .O(\rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_2 
       (.I0(real_beta[48]),
        .I1(real_beta[16]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[48]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[16]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_3 
       (.I0(imag_beta[48]),
        .I1(imag_beta[16]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[48]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[16]),
        .O(\rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_2 
       (.I0(real_beta[49]),
        .I1(real_beta[17]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[49]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[17]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_3 
       (.I0(imag_beta[49]),
        .I1(imag_beta[17]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[49]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[17]),
        .O(\rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_2__0 
       (.I0(real_beta[31]),
        .I1(\int_real_beta_reg_n_0_[1] ),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[31]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_real_alpha_reg_n_0_[1] ),
        .O(\rdata[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_3 
       (.I0(imag_beta[31]),
        .I1(\int_imag_beta_reg_n_0_[1] ),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[31]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(\int_imag_alpha_reg_n_0_[1] ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_2 
       (.I0(real_beta[50]),
        .I1(real_beta[18]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[50]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[18]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_3 
       (.I0(imag_beta[50]),
        .I1(imag_beta[18]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[50]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[18]),
        .O(\rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_2 
       (.I0(real_beta[51]),
        .I1(real_beta[19]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[51]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[19]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_3 
       (.I0(imag_beta[51]),
        .I1(imag_beta[19]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[51]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[19]),
        .O(\rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_2 
       (.I0(real_beta[52]),
        .I1(real_beta[20]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[52]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[20]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_3 
       (.I0(imag_beta[52]),
        .I1(imag_beta[20]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[52]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[20]),
        .O(\rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_2 
       (.I0(real_beta[53]),
        .I1(real_beta[21]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[53]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[21]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_3 
       (.I0(imag_beta[53]),
        .I1(imag_beta[21]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[53]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[21]),
        .O(\rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_2 
       (.I0(real_beta[54]),
        .I1(real_beta[22]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[54]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[22]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_3 
       (.I0(imag_beta[54]),
        .I1(imag_beta[22]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[54]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[22]),
        .O(\rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_2 
       (.I0(real_beta[55]),
        .I1(real_beta[23]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[55]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[23]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_3 
       (.I0(imag_beta[55]),
        .I1(imag_beta[23]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[55]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[23]),
        .O(\rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_2 
       (.I0(real_beta[56]),
        .I1(real_beta[24]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[56]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[24]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_3 
       (.I0(imag_beta[56]),
        .I1(imag_beta[24]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[56]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[24]),
        .O(\rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_2 
       (.I0(real_beta[57]),
        .I1(real_beta[25]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[57]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[25]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_3 
       (.I0(imag_beta[57]),
        .I1(imag_beta[25]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[57]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[25]),
        .O(\rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_2 
       (.I0(real_beta[58]),
        .I1(real_beta[26]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[58]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[26]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_3 
       (.I0(imag_beta[58]),
        .I1(imag_beta[26]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[58]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[26]),
        .O(\rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_2 
       (.I0(real_beta[59]),
        .I1(real_beta[27]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[59]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[27]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_3 
       (.I0(imag_beta[59]),
        .I1(imag_beta[27]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[59]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[27]),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_2 
       (.I0(real_beta[32]),
        .I1(real_beta[0]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[32]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[0]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_3 
       (.I0(imag_beta[32]),
        .I1(imag_beta[0]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[32]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[0]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_2 
       (.I0(real_beta[60]),
        .I1(real_beta[28]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[60]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[28]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_3 
       (.I0(imag_beta[60]),
        .I1(imag_beta[28]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[60]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[28]),
        .O(\rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h924FFFFF00000000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_r_ARADDR[2]),
        .I1(s_axi_control_r_ARADDR[3]),
        .I2(s_axi_control_r_ARADDR[4]),
        .I3(s_axi_control_r_ARADDR[5]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(\rdata[31]_i_2_n_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_r_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_r_ARADDR[1]),
        .I1(s_axi_control_r_ARADDR[0]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010100010001000)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_r_ARADDR[0]),
        .I1(s_axi_control_r_ARADDR[1]),
        .I2(s_axi_control_r_ARADDR[5]),
        .I3(s_axi_control_r_ARADDR[3]),
        .I4(s_axi_control_r_ARADDR[2]),
        .I5(s_axi_control_r_ARADDR[4]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_6 
       (.I0(real_beta[61]),
        .I1(real_beta[29]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[61]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[29]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_7 
       (.I0(imag_beta[61]),
        .I1(imag_beta[29]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[61]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[29]),
        .O(\rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0100100010010000)) 
    \rdata[31]_i_8 
       (.I0(s_axi_control_r_ARADDR[0]),
        .I1(s_axi_control_r_ARADDR[1]),
        .I2(s_axi_control_r_ARADDR[3]),
        .I3(s_axi_control_r_ARADDR[4]),
        .I4(s_axi_control_r_ARADDR[5]),
        .I5(s_axi_control_r_ARADDR[2]),
        .O(\rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0010010010010000)) 
    \rdata[31]_i_9 
       (.I0(s_axi_control_r_ARADDR[0]),
        .I1(s_axi_control_r_ARADDR[1]),
        .I2(s_axi_control_r_ARADDR[3]),
        .I3(s_axi_control_r_ARADDR[4]),
        .I4(s_axi_control_r_ARADDR[5]),
        .I5(s_axi_control_r_ARADDR[2]),
        .O(\rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_2 
       (.I0(real_beta[33]),
        .I1(real_beta[1]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[33]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[1]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_3 
       (.I0(imag_beta[33]),
        .I1(imag_beta[1]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[33]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[1]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(real_beta[34]),
        .I1(real_beta[2]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[34]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[2]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_3 
       (.I0(imag_beta[34]),
        .I1(imag_beta[2]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[34]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[2]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(real_beta[35]),
        .I1(real_beta[3]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[35]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[3]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_3 
       (.I0(imag_beta[35]),
        .I1(imag_beta[3]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[35]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[3]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(real_beta[36]),
        .I1(real_beta[4]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[36]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[4]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_3 
       (.I0(imag_beta[36]),
        .I1(imag_beta[4]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[36]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[4]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_2 
       (.I0(real_beta[37]),
        .I1(real_beta[5]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[37]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[5]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_3 
       (.I0(imag_beta[37]),
        .I1(imag_beta[5]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[37]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[5]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_2 
       (.I0(real_beta[38]),
        .I1(real_beta[6]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[38]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[6]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_3 
       (.I0(imag_beta[38]),
        .I1(imag_beta[6]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[38]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[6]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_2__0 
       (.I0(real_beta[39]),
        .I1(real_beta[7]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(real_alpha[39]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(real_alpha[7]),
        .O(\rdata[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_3 
       (.I0(imag_beta[39]),
        .I1(imag_beta[7]),
        .I2(\rdata[31]_i_8_n_0 ),
        .I3(imag_alpha[39]),
        .I4(\rdata[31]_i_9_n_0 ),
        .I5(imag_alpha[7]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[0]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2__0_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .O(\rdata_reg[0]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[10]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[10]_i_3_n_0 ),
        .O(\rdata_reg[10]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[11]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[11]_i_3_n_0 ),
        .O(\rdata_reg[11]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[12]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[12]_i_3_n_0 ),
        .O(\rdata_reg[12]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[13]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[13]_i_3_n_0 ),
        .O(\rdata_reg[13]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[14]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[14]_i_3_n_0 ),
        .O(\rdata_reg[14]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[15]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[15]_i_3_n_0 ),
        .O(\rdata_reg[15]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[16]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata[16]_i_3_n_0 ),
        .O(\rdata_reg[16]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[17]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata[17]_i_3_n_0 ),
        .O(\rdata_reg[17]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[18]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata[18]_i_3_n_0 ),
        .O(\rdata_reg[18]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[19]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata[19]_i_3_n_0 ),
        .O(\rdata_reg[19]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[1]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[1]_i_1 
       (.I0(\rdata[1]_i_2__0_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .O(\rdata_reg[1]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[20]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata[20]_i_3_n_0 ),
        .O(\rdata_reg[20]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[21]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata[21]_i_3_n_0 ),
        .O(\rdata_reg[21]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[22]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata[22]_i_3_n_0 ),
        .O(\rdata_reg[22]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[23]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata[23]_i_3_n_0 ),
        .O(\rdata_reg[23]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[24]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata[24]_i_3_n_0 ),
        .O(\rdata_reg[24]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[25]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata[25]_i_3_n_0 ),
        .O(\rdata_reg[25]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[26]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata[26]_i_3_n_0 ),
        .O(\rdata_reg[26]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[27]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata[27]_i_3_n_0 ),
        .O(\rdata_reg[27]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[28]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata[28]_i_3_n_0 ),
        .O(\rdata_reg[28]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[29]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata[29]_i_3_n_0 ),
        .O(\rdata_reg[29]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[2]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .O(\rdata_reg[2]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[30]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata[30]_i_3_n_0 ),
        .O(\rdata_reg[30]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[31]_i_3_n_0 ),
        .Q(s_axi_control_r_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[31]_i_3 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\rdata[31]_i_7_n_0 ),
        .O(\rdata_reg[31]_i_3_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[3]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .O(\rdata_reg[3]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[4]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[4]_i_3_n_0 ),
        .O(\rdata_reg[4]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[5]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[5]_i_3_n_0 ),
        .O(\rdata_reg[5]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[6]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[6]_i_3_n_0 ),
        .O(\rdata_reg[6]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[7]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[7]_i_3_n_0 ),
        .O(\rdata_reg[7]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[8]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .O(\rdata_reg[8]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[9]_i_1_n_0 ),
        .Q(s_axi_control_r_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[9]_i_1 
       (.I0(\rdata[9]_i_2__0_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .O(\rdata_reg[9]_i_1_n_0 ),
        .S(\rdata[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_control_r_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_r_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_control_s_axi
   (D,
    ap_start,
    \operation_read_reg_386_reg[12] ,
    \operation_read_reg_386_reg[12]_0 ,
    \operation_read_reg_386_reg[4] ,
    \operation_read_reg_386_reg[15] ,
    \operation_read_reg_386_reg[7] ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    s_axi_control_RDATA,
    interrupt,
    Q,
    p_4_in,
    \ap_CS_fsm[10]_i_3 ,
    \mOutPtr[3]_i_8 ,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    ap_rst_n_inv,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_RREADY);
  output [0:0]D;
  output ap_start;
  output \operation_read_reg_386_reg[12] ;
  output \operation_read_reg_386_reg[12]_0 ;
  output \operation_read_reg_386_reg[4] ;
  output \operation_read_reg_386_reg[15] ;
  output \operation_read_reg_386_reg[7] ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [5:0]s_axi_control_RDATA;
  output interrupt;
  input [0:0]Q;
  input p_4_in;
  input \ap_CS_fsm[10]_i_3 ;
  input [15:0]\mOutPtr[3]_i_8 ;
  input s_axi_control_ARVALID;
  input [3:0]s_axi_control_ARADDR;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]s_axi_control_AWADDR;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_RREADY;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire \ap_CS_fsm[10]_i_3 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done0;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire [15:0]\mOutPtr[3]_i_8 ;
  wire \operation_read_reg_386_reg[12] ;
  wire \operation_read_reg_386_reg[12]_0 ;
  wire \operation_read_reg_386_reg[15] ;
  wire \operation_read_reg_386_reg[4] ;
  wire \operation_read_reg_386_reg[7] ;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire p_4_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [5:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .I2(p_4_in),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(p_4_in),
        .I2(int_task_ap_done0),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(p_4_in),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_ap_start5_out));
  LUT3 #(
    .INIT(8'hFE)) 
    int_ap_start_i_4
       (.I0(\operation_read_reg_386_reg[12]_0 ),
        .I1(\operation_read_reg_386_reg[4] ),
        .I2(\ap_CS_fsm[10]_i_3 ),
        .O(\operation_read_reg_386_reg[12] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_start_i_5
       (.I0(\mOutPtr[3]_i_8 [10]),
        .I1(\mOutPtr[3]_i_8 [11]),
        .I2(\mOutPtr[3]_i_8 [8]),
        .I3(\mOutPtr[3]_i_8 [9]),
        .I4(\operation_read_reg_386_reg[15] ),
        .O(\operation_read_reg_386_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_start_i_6
       (.I0(\mOutPtr[3]_i_8 [2]),
        .I1(\mOutPtr[3]_i_8 [3]),
        .I2(\mOutPtr[3]_i_8 [0]),
        .I3(\mOutPtr[3]_i_8 [1]),
        .I4(\operation_read_reg_386_reg[7] ),
        .O(\operation_read_reg_386_reg[4] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_start_i_8
       (.I0(\mOutPtr[3]_i_8 [13]),
        .I1(\mOutPtr[3]_i_8 [12]),
        .I2(\mOutPtr[3]_i_8 [15]),
        .I3(\mOutPtr[3]_i_8 [14]),
        .O(\operation_read_reg_386_reg[15] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_start_i_9
       (.I0(\mOutPtr[3]_i_8 [5]),
        .I1(\mOutPtr[3]_i_8 [4]),
        .I2(\mOutPtr[3]_i_8 [7]),
        .I3(\mOutPtr[3]_i_8 [6]),
        .O(\operation_read_reg_386_reg[7] ));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(p_4_in),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(p_4_in),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(p_4_in),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_0_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(int_task_ap_done0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(ap_start),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done__0),
        .I1(p_0_in__0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready__0),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi
   (gmem_BVALID,
    \operation_read_reg_386_reg[31] ,
    D,
    p_4_in,
    full_n_reg,
    gmem_AWREADY,
    ap_rst_n_inv,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWADDR,
    m_axi_gmem_WLAST,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WDATA,
    m_axi_gmem_WVALID,
    s_ready_t_reg,
    s_ready_t_reg_0,
    Q,
    ap_CS_fsm_state4,
    ap_CS_fsm_state15,
    ap_CS_fsm_state14,
    ap_CS_fsm_state5,
    dout_vld_reg,
    \mOutPtr[3]_i_3 ,
    \mOutPtr[3]_i_3_0 ,
    \ap_CS_fsm_reg[10] ,
    ap_start,
    int_ap_start_i_4,
    \mOutPtr[3]_i_7 ,
    \mOutPtr[3]_i_7_0 ,
    \dout_reg[61] ,
    \mem_reg[3][61]_srl4_i_1 ,
    \mem_reg[3][61]_srl4_i_1_0 ,
    \mem_reg[3][61]_srl4_i_1_1 ,
    ap_CS_fsm_state20,
    ap_CS_fsm_state10,
    ap_CS_fsm_state19,
    ap_CS_fsm_state9,
    ap_rst_n,
    m_axi_gmem_AWREADY,
    ap_clk,
    m_axi_gmem_WREADY,
    m_axi_gmem_BVALID,
    m_axi_gmem_RVALID);
  output gmem_BVALID;
  output \operation_read_reg_386_reg[31] ;
  output [8:0]D;
  output p_4_in;
  output full_n_reg;
  output gmem_AWREADY;
  output ap_rst_n_inv;
  output m_axi_gmem_AWVALID;
  output [3:0]m_axi_gmem_AWLEN;
  output [61:0]m_axi_gmem_AWADDR;
  output m_axi_gmem_WLAST;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]m_axi_gmem_WDATA;
  output m_axi_gmem_WVALID;
  output s_ready_t_reg;
  output s_ready_t_reg_0;
  input [11:0]Q;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state15;
  input ap_CS_fsm_state14;
  input ap_CS_fsm_state5;
  input dout_vld_reg;
  input \mOutPtr[3]_i_3 ;
  input \mOutPtr[3]_i_3_0 ;
  input \ap_CS_fsm_reg[10] ;
  input ap_start;
  input [22:0]int_ap_start_i_4;
  input \mOutPtr[3]_i_7 ;
  input \mOutPtr[3]_i_7_0 ;
  input [61:0]\dout_reg[61] ;
  input [61:0]\mem_reg[3][61]_srl4_i_1 ;
  input [61:0]\mem_reg[3][61]_srl4_i_1_0 ;
  input [61:0]\mem_reg[3][61]_srl4_i_1_1 ;
  input ap_CS_fsm_state20;
  input ap_CS_fsm_state10;
  input ap_CS_fsm_state19;
  input ap_CS_fsm_state9;
  input ap_rst_n;
  input m_axi_gmem_AWREADY;
  input ap_clk;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_BVALID;
  input m_axi_gmem_RVALID;

  wire [63:2]AWADDR_Dummy;
  wire [31:2]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [8:0]D;
  wire [11:0]Q;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [31:0]WDATA_Dummy;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[10] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state9;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \buff_wdata/pop ;
  wire burst_valid;
  wire bus_write_n_10;
  wire bus_write_n_52;
  wire bus_write_n_7;
  wire bus_write_n_8;
  wire bus_write_n_9;
  wire [61:0]\dout_reg[61] ;
  wire dout_vld_reg;
  wire full_n_reg;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire [22:0]int_ap_start_i_4;
  wire last_resp;
  wire \mOutPtr[3]_i_3 ;
  wire \mOutPtr[3]_i_3_0 ;
  wire \mOutPtr[3]_i_7 ;
  wire \mOutPtr[3]_i_7_0 ;
  wire [61:0]m_axi_gmem_AWADDR;
  wire [3:0]m_axi_gmem_AWLEN;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [61:0]\mem_reg[3][61]_srl4_i_1 ;
  wire [61:0]\mem_reg[3][61]_srl4_i_1_0 ;
  wire [61:0]\mem_reg[3][61]_srl4_i_1_1 ;
  wire need_wrsp;
  wire \operation_read_reg_386_reg[31] ;
  wire p_4_in;
  wire resp_ready__1;
  wire resp_valid;
  wire \rs_wreq/load_p2 ;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire store_unit_n_18;
  wire [3:0]strb_buf;
  wire ursp_ready;
  wire wrsp_type;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_read bus_read
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(s_ready_t_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({AWLEN_Dummy[31],AWLEN_Dummy[2],AWADDR_Dummy}),
        .E(\rs_wreq/load_p2 ),
        .Q(resp_valid),
        .SR(ap_rst_n_inv),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg_0(bus_write_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(bus_write_n_8),
        .burst_valid(burst_valid),
        .\data_p1_reg[67] ({m_axi_gmem_AWLEN,m_axi_gmem_AWADDR}),
        .dout({strb_buf,WDATA_Dummy}),
        .\dout_reg[36] ({m_axi_gmem_WLAST,m_axi_gmem_WSTRB,m_axi_gmem_WDATA}),
        .dout_vld_reg(bus_write_n_9),
        .dout_vld_reg_0(store_unit_n_18),
        .empty_n_reg(bus_write_n_10),
        .empty_n_reg_0(bus_write_n_52),
        .last_resp(last_resp),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .need_wrsp(need_wrsp),
        .pop(\buff_wdata/pop ),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg(s_ready_t_reg),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_load load_unit
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_store store_unit
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D(D),
        .E(\rs_wreq/load_p2 ),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state14(ap_CS_fsm_state14),
        .ap_CS_fsm_state15(ap_CS_fsm_state15),
        .ap_CS_fsm_state19(ap_CS_fsm_state19),
        .ap_CS_fsm_state20(ap_CS_fsm_state20),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .burst_valid(burst_valid),
        .dout({strb_buf,WDATA_Dummy}),
        .\dout_reg[61] (\dout_reg[61] ),
        .dout_vld_reg(gmem_BVALID),
        .dout_vld_reg_0(bus_write_n_52),
        .dout_vld_reg_1(dout_vld_reg),
        .empty_n_reg(store_unit_n_18),
        .full_n_reg(gmem_AWREADY),
        .full_n_reg_0(full_n_reg),
        .int_ap_start_i_4(int_ap_start_i_4),
        .last_resp(last_resp),
        .\mOutPtr[3]_i_3 (\mOutPtr[3]_i_3 ),
        .\mOutPtr[3]_i_3_0 (\mOutPtr[3]_i_3_0 ),
        .\mOutPtr[3]_i_7 (\mOutPtr[3]_i_7 ),
        .\mOutPtr[3]_i_7_0 (\mOutPtr[3]_i_7_0 ),
        .\mOutPtr_reg[0] (bus_write_n_7),
        .\mOutPtr_reg[0]_0 (resp_valid),
        .mem_reg(bus_write_n_10),
        .\mem_reg[3][61]_srl4_i_1 (\mem_reg[3][61]_srl4_i_1 ),
        .\mem_reg[3][61]_srl4_i_1_0 (\mem_reg[3][61]_srl4_i_1_0 ),
        .\mem_reg[3][61]_srl4_i_1_1 (\mem_reg[3][61]_srl4_i_1_1 ),
        .mem_reg_0(bus_write_n_9),
        .mem_reg_1(bus_write_n_8),
        .need_wrsp(need_wrsp),
        .\operation_read_reg_386_reg[31] (\operation_read_reg_386_reg[31] ),
        .p_4_in(p_4_in),
        .pop(\buff_wdata/pop ),
        .resp_ready__1(resp_ready__1),
        .\tmp_len_reg[31]_0 ({AWLEN_Dummy[31],AWLEN_Dummy[2],AWADDR_Dummy}),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo
   (wreq_valid,
    full_n_reg_0,
    full_n_reg_1,
    \real_alpha_read_reg_381_reg[2] ,
    \real_alpha_read_reg_381_reg[3] ,
    \real_alpha_read_reg_381_reg[4] ,
    \real_alpha_read_reg_381_reg[5] ,
    \real_alpha_read_reg_381_reg[6] ,
    \real_alpha_read_reg_381_reg[7] ,
    \real_alpha_read_reg_381_reg[8] ,
    \real_alpha_read_reg_381_reg[9] ,
    \real_alpha_read_reg_381_reg[10] ,
    \real_alpha_read_reg_381_reg[11] ,
    \real_alpha_read_reg_381_reg[12] ,
    \real_alpha_read_reg_381_reg[13] ,
    \real_alpha_read_reg_381_reg[14] ,
    \real_alpha_read_reg_381_reg[15] ,
    \real_alpha_read_reg_381_reg[16] ,
    \real_alpha_read_reg_381_reg[17] ,
    \real_alpha_read_reg_381_reg[18] ,
    \real_alpha_read_reg_381_reg[19] ,
    \real_alpha_read_reg_381_reg[20] ,
    \real_alpha_read_reg_381_reg[21] ,
    \real_alpha_read_reg_381_reg[22] ,
    \real_alpha_read_reg_381_reg[23] ,
    \real_alpha_read_reg_381_reg[24] ,
    \real_alpha_read_reg_381_reg[25] ,
    \real_alpha_read_reg_381_reg[26] ,
    \real_alpha_read_reg_381_reg[27] ,
    \real_alpha_read_reg_381_reg[28] ,
    \real_alpha_read_reg_381_reg[29] ,
    \real_alpha_read_reg_381_reg[30] ,
    \real_alpha_read_reg_381_reg[31] ,
    \real_alpha_read_reg_381_reg[32] ,
    \real_alpha_read_reg_381_reg[33] ,
    \real_alpha_read_reg_381_reg[34] ,
    \real_alpha_read_reg_381_reg[35] ,
    \real_alpha_read_reg_381_reg[36] ,
    \real_alpha_read_reg_381_reg[37] ,
    \real_alpha_read_reg_381_reg[38] ,
    \real_alpha_read_reg_381_reg[39] ,
    \real_alpha_read_reg_381_reg[40] ,
    \real_alpha_read_reg_381_reg[41] ,
    \real_alpha_read_reg_381_reg[42] ,
    \real_alpha_read_reg_381_reg[43] ,
    \real_alpha_read_reg_381_reg[44] ,
    \real_alpha_read_reg_381_reg[45] ,
    \real_alpha_read_reg_381_reg[46] ,
    \real_alpha_read_reg_381_reg[47] ,
    \real_alpha_read_reg_381_reg[48] ,
    \real_alpha_read_reg_381_reg[49] ,
    \real_alpha_read_reg_381_reg[50] ,
    \real_alpha_read_reg_381_reg[51] ,
    \real_alpha_read_reg_381_reg[52] ,
    \real_alpha_read_reg_381_reg[53] ,
    \real_alpha_read_reg_381_reg[54] ,
    \real_alpha_read_reg_381_reg[55] ,
    \real_alpha_read_reg_381_reg[56] ,
    \real_alpha_read_reg_381_reg[57] ,
    \real_alpha_read_reg_381_reg[58] ,
    \real_alpha_read_reg_381_reg[59] ,
    \real_alpha_read_reg_381_reg[60] ,
    \real_alpha_read_reg_381_reg[61] ,
    \real_alpha_read_reg_381_reg[62] ,
    \real_alpha_read_reg_381_reg[63] ,
    D,
    \ap_CS_fsm_reg[12] ,
    push,
    S,
    \dout_reg[64] ,
    \dout_reg[64]_0 ,
    SR,
    ap_clk,
    gmem_WREADY,
    \mem_reg[3][61]_srl4_i_1 ,
    \mem_reg[3][0]_srl4_i_2 ,
    \mem_reg[3][61]_srl4_i_1_0 ,
    \mem_reg[3][61]_srl4_i_1_1 ,
    ap_CS_fsm_state15,
    ap_CS_fsm_state14,
    Q,
    ap_CS_fsm_state5,
    ap_CS_fsm_state4,
    ap_rst_n,
    push_0,
    wrsp_ready,
    tmp_valid_reg,
    AWREADY_Dummy,
    in);
  output wreq_valid;
  output full_n_reg_0;
  output full_n_reg_1;
  output \real_alpha_read_reg_381_reg[2] ;
  output \real_alpha_read_reg_381_reg[3] ;
  output \real_alpha_read_reg_381_reg[4] ;
  output \real_alpha_read_reg_381_reg[5] ;
  output \real_alpha_read_reg_381_reg[6] ;
  output \real_alpha_read_reg_381_reg[7] ;
  output \real_alpha_read_reg_381_reg[8] ;
  output \real_alpha_read_reg_381_reg[9] ;
  output \real_alpha_read_reg_381_reg[10] ;
  output \real_alpha_read_reg_381_reg[11] ;
  output \real_alpha_read_reg_381_reg[12] ;
  output \real_alpha_read_reg_381_reg[13] ;
  output \real_alpha_read_reg_381_reg[14] ;
  output \real_alpha_read_reg_381_reg[15] ;
  output \real_alpha_read_reg_381_reg[16] ;
  output \real_alpha_read_reg_381_reg[17] ;
  output \real_alpha_read_reg_381_reg[18] ;
  output \real_alpha_read_reg_381_reg[19] ;
  output \real_alpha_read_reg_381_reg[20] ;
  output \real_alpha_read_reg_381_reg[21] ;
  output \real_alpha_read_reg_381_reg[22] ;
  output \real_alpha_read_reg_381_reg[23] ;
  output \real_alpha_read_reg_381_reg[24] ;
  output \real_alpha_read_reg_381_reg[25] ;
  output \real_alpha_read_reg_381_reg[26] ;
  output \real_alpha_read_reg_381_reg[27] ;
  output \real_alpha_read_reg_381_reg[28] ;
  output \real_alpha_read_reg_381_reg[29] ;
  output \real_alpha_read_reg_381_reg[30] ;
  output \real_alpha_read_reg_381_reg[31] ;
  output \real_alpha_read_reg_381_reg[32] ;
  output \real_alpha_read_reg_381_reg[33] ;
  output \real_alpha_read_reg_381_reg[34] ;
  output \real_alpha_read_reg_381_reg[35] ;
  output \real_alpha_read_reg_381_reg[36] ;
  output \real_alpha_read_reg_381_reg[37] ;
  output \real_alpha_read_reg_381_reg[38] ;
  output \real_alpha_read_reg_381_reg[39] ;
  output \real_alpha_read_reg_381_reg[40] ;
  output \real_alpha_read_reg_381_reg[41] ;
  output \real_alpha_read_reg_381_reg[42] ;
  output \real_alpha_read_reg_381_reg[43] ;
  output \real_alpha_read_reg_381_reg[44] ;
  output \real_alpha_read_reg_381_reg[45] ;
  output \real_alpha_read_reg_381_reg[46] ;
  output \real_alpha_read_reg_381_reg[47] ;
  output \real_alpha_read_reg_381_reg[48] ;
  output \real_alpha_read_reg_381_reg[49] ;
  output \real_alpha_read_reg_381_reg[50] ;
  output \real_alpha_read_reg_381_reg[51] ;
  output \real_alpha_read_reg_381_reg[52] ;
  output \real_alpha_read_reg_381_reg[53] ;
  output \real_alpha_read_reg_381_reg[54] ;
  output \real_alpha_read_reg_381_reg[55] ;
  output \real_alpha_read_reg_381_reg[56] ;
  output \real_alpha_read_reg_381_reg[57] ;
  output \real_alpha_read_reg_381_reg[58] ;
  output \real_alpha_read_reg_381_reg[59] ;
  output \real_alpha_read_reg_381_reg[60] ;
  output \real_alpha_read_reg_381_reg[61] ;
  output \real_alpha_read_reg_381_reg[62] ;
  output \real_alpha_read_reg_381_reg[63] ;
  output [1:0]D;
  output \ap_CS_fsm_reg[12] ;
  output push;
  output [0:0]S;
  output [62:0]\dout_reg[64] ;
  output \dout_reg[64]_0 ;
  input [0:0]SR;
  input ap_clk;
  input gmem_WREADY;
  input [61:0]\mem_reg[3][61]_srl4_i_1 ;
  input \mem_reg[3][0]_srl4_i_2 ;
  input [61:0]\mem_reg[3][61]_srl4_i_1_0 ;
  input [61:0]\mem_reg[3][61]_srl4_i_1_1 ;
  input ap_CS_fsm_state15;
  input ap_CS_fsm_state14;
  input [4:0]Q;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state4;
  input ap_rst_n;
  input push_0;
  input wrsp_ready;
  input tmp_valid_reg;
  input AWREADY_Dummy;
  input [61:0]in;

  wire AWREADY_Dummy;
  wire [1:0]D;
  wire [4:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[12] ;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire ap_rst_n;
  wire [62:0]\dout_reg[64] ;
  wire \dout_reg[64]_0 ;
  wire dout_vld_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire gmem_WREADY;
  wire [61:0]in;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mem_reg[3][0]_srl4_i_2 ;
  wire [61:0]\mem_reg[3][61]_srl4_i_1 ;
  wire [61:0]\mem_reg[3][61]_srl4_i_1_0 ;
  wire [61:0]\mem_reg[3][61]_srl4_i_1_1 ;
  wire pop;
  wire push;
  wire push_0;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \real_alpha_read_reg_381_reg[10] ;
  wire \real_alpha_read_reg_381_reg[11] ;
  wire \real_alpha_read_reg_381_reg[12] ;
  wire \real_alpha_read_reg_381_reg[13] ;
  wire \real_alpha_read_reg_381_reg[14] ;
  wire \real_alpha_read_reg_381_reg[15] ;
  wire \real_alpha_read_reg_381_reg[16] ;
  wire \real_alpha_read_reg_381_reg[17] ;
  wire \real_alpha_read_reg_381_reg[18] ;
  wire \real_alpha_read_reg_381_reg[19] ;
  wire \real_alpha_read_reg_381_reg[20] ;
  wire \real_alpha_read_reg_381_reg[21] ;
  wire \real_alpha_read_reg_381_reg[22] ;
  wire \real_alpha_read_reg_381_reg[23] ;
  wire \real_alpha_read_reg_381_reg[24] ;
  wire \real_alpha_read_reg_381_reg[25] ;
  wire \real_alpha_read_reg_381_reg[26] ;
  wire \real_alpha_read_reg_381_reg[27] ;
  wire \real_alpha_read_reg_381_reg[28] ;
  wire \real_alpha_read_reg_381_reg[29] ;
  wire \real_alpha_read_reg_381_reg[2] ;
  wire \real_alpha_read_reg_381_reg[30] ;
  wire \real_alpha_read_reg_381_reg[31] ;
  wire \real_alpha_read_reg_381_reg[32] ;
  wire \real_alpha_read_reg_381_reg[33] ;
  wire \real_alpha_read_reg_381_reg[34] ;
  wire \real_alpha_read_reg_381_reg[35] ;
  wire \real_alpha_read_reg_381_reg[36] ;
  wire \real_alpha_read_reg_381_reg[37] ;
  wire \real_alpha_read_reg_381_reg[38] ;
  wire \real_alpha_read_reg_381_reg[39] ;
  wire \real_alpha_read_reg_381_reg[3] ;
  wire \real_alpha_read_reg_381_reg[40] ;
  wire \real_alpha_read_reg_381_reg[41] ;
  wire \real_alpha_read_reg_381_reg[42] ;
  wire \real_alpha_read_reg_381_reg[43] ;
  wire \real_alpha_read_reg_381_reg[44] ;
  wire \real_alpha_read_reg_381_reg[45] ;
  wire \real_alpha_read_reg_381_reg[46] ;
  wire \real_alpha_read_reg_381_reg[47] ;
  wire \real_alpha_read_reg_381_reg[48] ;
  wire \real_alpha_read_reg_381_reg[49] ;
  wire \real_alpha_read_reg_381_reg[4] ;
  wire \real_alpha_read_reg_381_reg[50] ;
  wire \real_alpha_read_reg_381_reg[51] ;
  wire \real_alpha_read_reg_381_reg[52] ;
  wire \real_alpha_read_reg_381_reg[53] ;
  wire \real_alpha_read_reg_381_reg[54] ;
  wire \real_alpha_read_reg_381_reg[55] ;
  wire \real_alpha_read_reg_381_reg[56] ;
  wire \real_alpha_read_reg_381_reg[57] ;
  wire \real_alpha_read_reg_381_reg[58] ;
  wire \real_alpha_read_reg_381_reg[59] ;
  wire \real_alpha_read_reg_381_reg[5] ;
  wire \real_alpha_read_reg_381_reg[60] ;
  wire \real_alpha_read_reg_381_reg[61] ;
  wire \real_alpha_read_reg_381_reg[62] ;
  wire \real_alpha_read_reg_381_reg[63] ;
  wire \real_alpha_read_reg_381_reg[6] ;
  wire \real_alpha_read_reg_381_reg[7] ;
  wire \real_alpha_read_reg_381_reg[8] ;
  wire \real_alpha_read_reg_381_reg[9] ;
  wire tmp_valid_reg;
  wire wreq_valid;
  wire wrsp_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q({Q[3:2],Q[0]}),
        .S(S),
        .SR(SR),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .ap_CS_fsm_state14(ap_CS_fsm_state14),
        .ap_CS_fsm_state15(ap_CS_fsm_state15),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .\dout_reg[0]_0 (wreq_valid),
        .\dout_reg[0]_1 (empty_n_reg_n_0),
        .\dout_reg[64]_0 (\dout_reg[64] ),
        .\dout_reg[64]_1 (\dout_reg[64]_0 ),
        .\dout_reg[64]_2 (\raddr_reg_n_0_[0] ),
        .\dout_reg[64]_3 (\raddr_reg_n_0_[1] ),
        .gmem_WREADY(gmem_WREADY),
        .in(in),
        .\mem_reg[3][0]_srl4_i_2 (\mem_reg[3][0]_srl4_i_2 ),
        .\mem_reg[3][0]_srl4_i_5_0 (full_n_reg_0),
        .\mem_reg[3][61]_srl4_i_1 (\mem_reg[3][61]_srl4_i_1 ),
        .\mem_reg[3][61]_srl4_i_1_0 (\mem_reg[3][61]_srl4_i_1_0 ),
        .\mem_reg[3][61]_srl4_i_1_1 (\mem_reg[3][61]_srl4_i_1_1 ),
        .pop(pop),
        .push(push),
        .push_0(push_0),
        .\real_alpha_read_reg_381_reg[10] (\real_alpha_read_reg_381_reg[10] ),
        .\real_alpha_read_reg_381_reg[11] (\real_alpha_read_reg_381_reg[11] ),
        .\real_alpha_read_reg_381_reg[12] (\real_alpha_read_reg_381_reg[12] ),
        .\real_alpha_read_reg_381_reg[13] (\real_alpha_read_reg_381_reg[13] ),
        .\real_alpha_read_reg_381_reg[14] (\real_alpha_read_reg_381_reg[14] ),
        .\real_alpha_read_reg_381_reg[15] (\real_alpha_read_reg_381_reg[15] ),
        .\real_alpha_read_reg_381_reg[16] (\real_alpha_read_reg_381_reg[16] ),
        .\real_alpha_read_reg_381_reg[17] (\real_alpha_read_reg_381_reg[17] ),
        .\real_alpha_read_reg_381_reg[18] (\real_alpha_read_reg_381_reg[18] ),
        .\real_alpha_read_reg_381_reg[19] (\real_alpha_read_reg_381_reg[19] ),
        .\real_alpha_read_reg_381_reg[20] (\real_alpha_read_reg_381_reg[20] ),
        .\real_alpha_read_reg_381_reg[21] (\real_alpha_read_reg_381_reg[21] ),
        .\real_alpha_read_reg_381_reg[22] (\real_alpha_read_reg_381_reg[22] ),
        .\real_alpha_read_reg_381_reg[23] (\real_alpha_read_reg_381_reg[23] ),
        .\real_alpha_read_reg_381_reg[24] (\real_alpha_read_reg_381_reg[24] ),
        .\real_alpha_read_reg_381_reg[25] (\real_alpha_read_reg_381_reg[25] ),
        .\real_alpha_read_reg_381_reg[26] (\real_alpha_read_reg_381_reg[26] ),
        .\real_alpha_read_reg_381_reg[27] (\real_alpha_read_reg_381_reg[27] ),
        .\real_alpha_read_reg_381_reg[28] (\real_alpha_read_reg_381_reg[28] ),
        .\real_alpha_read_reg_381_reg[29] (\real_alpha_read_reg_381_reg[29] ),
        .\real_alpha_read_reg_381_reg[2] (\real_alpha_read_reg_381_reg[2] ),
        .\real_alpha_read_reg_381_reg[30] (\real_alpha_read_reg_381_reg[30] ),
        .\real_alpha_read_reg_381_reg[31] (\real_alpha_read_reg_381_reg[31] ),
        .\real_alpha_read_reg_381_reg[32] (\real_alpha_read_reg_381_reg[32] ),
        .\real_alpha_read_reg_381_reg[33] (\real_alpha_read_reg_381_reg[33] ),
        .\real_alpha_read_reg_381_reg[34] (\real_alpha_read_reg_381_reg[34] ),
        .\real_alpha_read_reg_381_reg[35] (\real_alpha_read_reg_381_reg[35] ),
        .\real_alpha_read_reg_381_reg[36] (\real_alpha_read_reg_381_reg[36] ),
        .\real_alpha_read_reg_381_reg[37] (\real_alpha_read_reg_381_reg[37] ),
        .\real_alpha_read_reg_381_reg[38] (\real_alpha_read_reg_381_reg[38] ),
        .\real_alpha_read_reg_381_reg[39] (\real_alpha_read_reg_381_reg[39] ),
        .\real_alpha_read_reg_381_reg[3] (\real_alpha_read_reg_381_reg[3] ),
        .\real_alpha_read_reg_381_reg[40] (\real_alpha_read_reg_381_reg[40] ),
        .\real_alpha_read_reg_381_reg[41] (\real_alpha_read_reg_381_reg[41] ),
        .\real_alpha_read_reg_381_reg[42] (\real_alpha_read_reg_381_reg[42] ),
        .\real_alpha_read_reg_381_reg[43] (\real_alpha_read_reg_381_reg[43] ),
        .\real_alpha_read_reg_381_reg[44] (\real_alpha_read_reg_381_reg[44] ),
        .\real_alpha_read_reg_381_reg[45] (\real_alpha_read_reg_381_reg[45] ),
        .\real_alpha_read_reg_381_reg[46] (\real_alpha_read_reg_381_reg[46] ),
        .\real_alpha_read_reg_381_reg[47] (\real_alpha_read_reg_381_reg[47] ),
        .\real_alpha_read_reg_381_reg[48] (\real_alpha_read_reg_381_reg[48] ),
        .\real_alpha_read_reg_381_reg[49] (\real_alpha_read_reg_381_reg[49] ),
        .\real_alpha_read_reg_381_reg[4] (\real_alpha_read_reg_381_reg[4] ),
        .\real_alpha_read_reg_381_reg[50] (\real_alpha_read_reg_381_reg[50] ),
        .\real_alpha_read_reg_381_reg[51] (\real_alpha_read_reg_381_reg[51] ),
        .\real_alpha_read_reg_381_reg[52] (\real_alpha_read_reg_381_reg[52] ),
        .\real_alpha_read_reg_381_reg[53] (\real_alpha_read_reg_381_reg[53] ),
        .\real_alpha_read_reg_381_reg[54] (\real_alpha_read_reg_381_reg[54] ),
        .\real_alpha_read_reg_381_reg[55] (\real_alpha_read_reg_381_reg[55] ),
        .\real_alpha_read_reg_381_reg[56] (\real_alpha_read_reg_381_reg[56] ),
        .\real_alpha_read_reg_381_reg[57] (\real_alpha_read_reg_381_reg[57] ),
        .\real_alpha_read_reg_381_reg[58] (\real_alpha_read_reg_381_reg[58] ),
        .\real_alpha_read_reg_381_reg[59] (\real_alpha_read_reg_381_reg[59] ),
        .\real_alpha_read_reg_381_reg[5] (\real_alpha_read_reg_381_reg[5] ),
        .\real_alpha_read_reg_381_reg[60] (\real_alpha_read_reg_381_reg[60] ),
        .\real_alpha_read_reg_381_reg[61] (\real_alpha_read_reg_381_reg[61] ),
        .\real_alpha_read_reg_381_reg[62] (\real_alpha_read_reg_381_reg[62] ),
        .\real_alpha_read_reg_381_reg[63] (\real_alpha_read_reg_381_reg[63] ),
        .\real_alpha_read_reg_381_reg[6] (\real_alpha_read_reg_381_reg[6] ),
        .\real_alpha_read_reg_381_reg[7] (\real_alpha_read_reg_381_reg[7] ),
        .\real_alpha_read_reg_381_reg[8] (\real_alpha_read_reg_381_reg[8] ),
        .\real_alpha_read_reg_381_reg[9] (\real_alpha_read_reg_381_reg[9] ),
        .tmp_valid_reg(tmp_valid_reg),
        .wrsp_ready(wrsp_ready));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(full_n_reg_0),
        .I1(gmem_WREADY),
        .O(full_n_reg_1));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(full_n_reg_0),
        .I1(ap_CS_fsm_state15),
        .I2(gmem_WREADY),
        .I3(Q[4]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(full_n_reg_0),
        .I1(ap_CS_fsm_state5),
        .I2(gmem_WREADY),
        .I3(Q[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(wreq_valid),
        .I4(wrsp_ready),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00FFFB00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_i_2_n_0),
        .I3(pop),
        .I4(push_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .O(empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF55FFFFFDFDFF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(empty_n_i_2_n_0),
        .I2(full_n_i_2_n_0),
        .I3(full_n_reg_0),
        .I4(push_0),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \mOutPtr[1]_i_1 
       (.I0(pop),
        .I1(push_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT5 #(
    .INIT(32'hE7EE1811)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(pop),
        .I3(push_0),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66A65555AAAAAAAA)) 
    \mOutPtr[3]_i_1 
       (.I0(push_0),
        .I1(wrsp_ready),
        .I2(tmp_valid_reg),
        .I3(AWREADY_Dummy),
        .I4(wreq_valid),
        .I5(empty_n_reg_n_0),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(pop),
        .I4(push_0),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h9D9D9D9D62626240)) 
    \raddr[0]_i_1 
       (.I0(pop),
        .I1(push_0),
        .I2(empty_n_reg_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC989866CCCCCC)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_n_0),
        .I4(push_0),
        .I5(pop),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E078F0F0F0)) 
    \raddr[2]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_n_0),
        .I4(push_0),
        .I5(pop),
        .O(\raddr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized0
   (WVALID_Dummy,
    gmem_WREADY,
    in,
    \ap_CS_fsm_reg[14] ,
    D,
    push,
    empty_n_reg_0,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    Q,
    ap_CS_fsm_state4,
    ap_CS_fsm_state15,
    ap_CS_fsm_state14,
    ap_CS_fsm_state5,
    \dout_reg[61] ,
    \dout_reg[0] ,
    \dout_reg[1] ,
    \dout_reg[2] ,
    \dout_reg[3] ,
    \dout_reg[4] ,
    \dout_reg[5] ,
    \dout_reg[6] ,
    \dout_reg[7] ,
    \dout_reg[8] ,
    \dout_reg[9] ,
    \dout_reg[10] ,
    \dout_reg[11] ,
    \dout_reg[12] ,
    \dout_reg[13] ,
    \dout_reg[14] ,
    \dout_reg[15] ,
    \dout_reg[16] ,
    \dout_reg[17] ,
    \dout_reg[18] ,
    \dout_reg[19] ,
    \dout_reg[20] ,
    \dout_reg[21] ,
    \dout_reg[22] ,
    \dout_reg[23] ,
    \dout_reg[24] ,
    \dout_reg[25] ,
    \dout_reg[26] ,
    \dout_reg[27] ,
    \dout_reg[28] ,
    \dout_reg[29] ,
    \dout_reg[30] ,
    \dout_reg[31] ,
    \dout_reg[32] ,
    \dout_reg[33] ,
    \dout_reg[34] ,
    \dout_reg[35] ,
    \dout_reg[36] ,
    \dout_reg[37] ,
    \dout_reg[38] ,
    \dout_reg[39] ,
    \dout_reg[40] ,
    \dout_reg[41] ,
    \dout_reg[42] ,
    \dout_reg[43] ,
    \dout_reg[44] ,
    \dout_reg[45] ,
    \dout_reg[46] ,
    \dout_reg[47] ,
    \dout_reg[48] ,
    \dout_reg[49] ,
    \dout_reg[50] ,
    \dout_reg[51] ,
    \dout_reg[52] ,
    \dout_reg[53] ,
    \dout_reg[54] ,
    \dout_reg[55] ,
    \dout_reg[56] ,
    \dout_reg[57] ,
    \dout_reg[58] ,
    \dout_reg[59] ,
    \dout_reg[60] ,
    \dout_reg[61]_0 ,
    \mem_reg[3][0]_srl4_i_5 ,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    pop,
    burst_valid,
    \mOutPtr_reg[0]_0 ,
    WREADY_Dummy,
    mem_reg,
    mem_reg_0,
    mem_reg_1);
  output WVALID_Dummy;
  output gmem_WREADY;
  output [61:0]in;
  output \ap_CS_fsm_reg[14] ;
  output [3:0]D;
  output push;
  output empty_n_reg_0;
  output [35:0]dout;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input [5:0]Q;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state15;
  input ap_CS_fsm_state14;
  input ap_CS_fsm_state5;
  input [61:0]\dout_reg[61] ;
  input \dout_reg[0] ;
  input \dout_reg[1] ;
  input \dout_reg[2] ;
  input \dout_reg[3] ;
  input \dout_reg[4] ;
  input \dout_reg[5] ;
  input \dout_reg[6] ;
  input \dout_reg[7] ;
  input \dout_reg[8] ;
  input \dout_reg[9] ;
  input \dout_reg[10] ;
  input \dout_reg[11] ;
  input \dout_reg[12] ;
  input \dout_reg[13] ;
  input \dout_reg[14] ;
  input \dout_reg[15] ;
  input \dout_reg[16] ;
  input \dout_reg[17] ;
  input \dout_reg[18] ;
  input \dout_reg[19] ;
  input \dout_reg[20] ;
  input \dout_reg[21] ;
  input \dout_reg[22] ;
  input \dout_reg[23] ;
  input \dout_reg[24] ;
  input \dout_reg[25] ;
  input \dout_reg[26] ;
  input \dout_reg[27] ;
  input \dout_reg[28] ;
  input \dout_reg[29] ;
  input \dout_reg[30] ;
  input \dout_reg[31] ;
  input \dout_reg[32] ;
  input \dout_reg[33] ;
  input \dout_reg[34] ;
  input \dout_reg[35] ;
  input \dout_reg[36] ;
  input \dout_reg[37] ;
  input \dout_reg[38] ;
  input \dout_reg[39] ;
  input \dout_reg[40] ;
  input \dout_reg[41] ;
  input \dout_reg[42] ;
  input \dout_reg[43] ;
  input \dout_reg[44] ;
  input \dout_reg[45] ;
  input \dout_reg[46] ;
  input \dout_reg[47] ;
  input \dout_reg[48] ;
  input \dout_reg[49] ;
  input \dout_reg[50] ;
  input \dout_reg[51] ;
  input \dout_reg[52] ;
  input \dout_reg[53] ;
  input \dout_reg[54] ;
  input \dout_reg[55] ;
  input \dout_reg[56] ;
  input \dout_reg[57] ;
  input \dout_reg[58] ;
  input \dout_reg[59] ;
  input \dout_reg[60] ;
  input \dout_reg[61]_0 ;
  input \mem_reg[3][0]_srl4_i_5 ;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input pop;
  input burst_valid;
  input \mOutPtr_reg[0]_0 ;
  input WREADY_Dummy;
  input mem_reg;
  input mem_reg_0;
  input mem_reg_1;

  wire [3:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire U_fifo_mem_n_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire [35:0]dout;
  wire \dout_reg[0] ;
  wire \dout_reg[10] ;
  wire \dout_reg[11] ;
  wire \dout_reg[12] ;
  wire \dout_reg[13] ;
  wire \dout_reg[14] ;
  wire \dout_reg[15] ;
  wire \dout_reg[16] ;
  wire \dout_reg[17] ;
  wire \dout_reg[18] ;
  wire \dout_reg[19] ;
  wire \dout_reg[1] ;
  wire \dout_reg[20] ;
  wire \dout_reg[21] ;
  wire \dout_reg[22] ;
  wire \dout_reg[23] ;
  wire \dout_reg[24] ;
  wire \dout_reg[25] ;
  wire \dout_reg[26] ;
  wire \dout_reg[27] ;
  wire \dout_reg[28] ;
  wire \dout_reg[29] ;
  wire \dout_reg[2] ;
  wire \dout_reg[30] ;
  wire \dout_reg[31] ;
  wire \dout_reg[32] ;
  wire \dout_reg[33] ;
  wire \dout_reg[34] ;
  wire \dout_reg[35] ;
  wire \dout_reg[36] ;
  wire \dout_reg[37] ;
  wire \dout_reg[38] ;
  wire \dout_reg[39] ;
  wire \dout_reg[3] ;
  wire \dout_reg[40] ;
  wire \dout_reg[41] ;
  wire \dout_reg[42] ;
  wire \dout_reg[43] ;
  wire \dout_reg[44] ;
  wire \dout_reg[45] ;
  wire \dout_reg[46] ;
  wire \dout_reg[47] ;
  wire \dout_reg[48] ;
  wire \dout_reg[49] ;
  wire \dout_reg[4] ;
  wire \dout_reg[50] ;
  wire \dout_reg[51] ;
  wire \dout_reg[52] ;
  wire \dout_reg[53] ;
  wire \dout_reg[54] ;
  wire \dout_reg[55] ;
  wire \dout_reg[56] ;
  wire \dout_reg[57] ;
  wire \dout_reg[58] ;
  wire \dout_reg[59] ;
  wire \dout_reg[5] ;
  wire \dout_reg[60] ;
  wire [61:0]\dout_reg[61] ;
  wire \dout_reg[61]_0 ;
  wire \dout_reg[6] ;
  wire \dout_reg[7] ;
  wire \dout_reg[8] ;
  wire \dout_reg[9] ;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__1_n_0;
  wire gmem_WREADY;
  wire [61:0]in;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire \mOutPtr[3]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2__1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire mem_reg;
  wire \mem_reg[3][0]_srl4_i_4_n_0 ;
  wire \mem_reg[3][0]_srl4_i_5 ;
  wire \mem_reg[3][0]_srl4_i_6_n_0 ;
  wire mem_reg_0;
  wire mem_reg_1;
  wire pop;
  wire push;
  wire push_0;
  wire [3:0]raddr;
  wire [3:0]rnext;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_mem U_fifo_mem
       (.Q({Q[5:4],Q[2:1]}),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (U_fifo_mem_n_0),
        .ap_CS_fsm_state14(ap_CS_fsm_state14),
        .ap_CS_fsm_state15(ap_CS_fsm_state15),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .dout(dout),
        .mem_reg_0(\mem_reg[3][0]_srl4_i_6_n_0 ),
        .mem_reg_1(gmem_WREADY),
        .mem_reg_2(mem_reg),
        .mem_reg_3(mem_reg_0),
        .mem_reg_4(mem_reg_1),
        .mem_reg_5({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .pop(pop),
        .push_0(push_0),
        .raddr(raddr),
        .rnext(rnext));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(gmem_WREADY),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(gmem_WREADY),
        .I1(Q[5]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(gmem_WREADY),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[2]),
        .I1(gmem_WREADY),
        .O(D[1]));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(WVALID_Dummy),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(pop),
        .I2(push_0),
        .I3(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(gmem_WREADY),
        .I3(push_0),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(gmem_WREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h66A65555AAAAAAAA)) 
    \mOutPtr[4]_i_1__1 
       (.I0(push_0),
        .I1(burst_valid),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(WREADY_Dummy),
        .I4(WVALID_Dummy),
        .I5(empty_n_reg_0),
        .O(\mOutPtr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h22A22222A2A2A2A2)) 
    \mOutPtr[4]_i_3__1 
       (.I0(push_0),
        .I1(empty_n_reg_0),
        .I2(WVALID_Dummy),
        .I3(WREADY_Dummy),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(burst_valid),
        .O(mOutPtr18_out));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[3]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[4]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFE00)) 
    \mem_reg[3][0]_srl4_i_1 
       (.I0(U_fifo_mem_n_0),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][0]_srl4_i_2 
       (.I0(\dout_reg[61] [0]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[0] ),
        .O(in[0]));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    \mem_reg[3][0]_srl4_i_4 
       (.I0(ap_CS_fsm_state15),
        .I1(Q[3]),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state14),
        .I4(Q[4]),
        .I5(\mem_reg[3][0]_srl4_i_6_n_0 ),
        .O(\mem_reg[3][0]_srl4_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mem_reg[3][0]_srl4_i_6 
       (.I0(gmem_WREADY),
        .I1(\ap_CS_fsm_reg[2] ),
        .O(\mem_reg[3][0]_srl4_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \mem_reg[3][0]_srl4_i_8 
       (.I0(\mem_reg[3][0]_srl4_i_5 ),
        .I1(ap_CS_fsm_state15),
        .I2(gmem_WREADY),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(\ap_CS_fsm_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][10]_srl4_i_1 
       (.I0(\dout_reg[61] [10]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[10] ),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][11]_srl4_i_1 
       (.I0(\dout_reg[61] [11]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[11] ),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][12]_srl4_i_1 
       (.I0(\dout_reg[61] [12]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[12] ),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][13]_srl4_i_1 
       (.I0(\dout_reg[61] [13]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[13] ),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][14]_srl4_i_1 
       (.I0(\dout_reg[61] [14]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[14] ),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][15]_srl4_i_1 
       (.I0(\dout_reg[61] [15]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[15] ),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][16]_srl4_i_1 
       (.I0(\dout_reg[61] [16]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[16] ),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][17]_srl4_i_1 
       (.I0(\dout_reg[61] [17]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[17] ),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][18]_srl4_i_1 
       (.I0(\dout_reg[61] [18]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[18] ),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][19]_srl4_i_1 
       (.I0(\dout_reg[61] [19]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[19] ),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][1]_srl4_i_1 
       (.I0(\dout_reg[61] [1]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[1] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][20]_srl4_i_1 
       (.I0(\dout_reg[61] [20]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[20] ),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][21]_srl4_i_1 
       (.I0(\dout_reg[61] [21]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[21] ),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][22]_srl4_i_1 
       (.I0(\dout_reg[61] [22]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[22] ),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][23]_srl4_i_1 
       (.I0(\dout_reg[61] [23]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[23] ),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][24]_srl4_i_1 
       (.I0(\dout_reg[61] [24]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[24] ),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][25]_srl4_i_1 
       (.I0(\dout_reg[61] [25]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[25] ),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][26]_srl4_i_1 
       (.I0(\dout_reg[61] [26]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[26] ),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][27]_srl4_i_1 
       (.I0(\dout_reg[61] [27]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[27] ),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][28]_srl4_i_1 
       (.I0(\dout_reg[61] [28]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[28] ),
        .O(in[28]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][29]_srl4_i_1 
       (.I0(\dout_reg[61] [29]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[29] ),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][2]_srl4_i_1 
       (.I0(\dout_reg[61] [2]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[2] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][30]_srl4_i_1 
       (.I0(\dout_reg[61] [30]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[30] ),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][31]_srl4_i_1 
       (.I0(\dout_reg[61] [31]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[31] ),
        .O(in[31]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][32]_srl4_i_1 
       (.I0(\dout_reg[61] [32]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[32] ),
        .O(in[32]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][33]_srl4_i_1 
       (.I0(\dout_reg[61] [33]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[33] ),
        .O(in[33]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][34]_srl4_i_1 
       (.I0(\dout_reg[61] [34]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[34] ),
        .O(in[34]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][35]_srl4_i_1 
       (.I0(\dout_reg[61] [35]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[35] ),
        .O(in[35]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][36]_srl4_i_1 
       (.I0(\dout_reg[61] [36]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[36] ),
        .O(in[36]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][37]_srl4_i_1 
       (.I0(\dout_reg[61] [37]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[37] ),
        .O(in[37]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][38]_srl4_i_1 
       (.I0(\dout_reg[61] [38]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[38] ),
        .O(in[38]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][39]_srl4_i_1 
       (.I0(\dout_reg[61] [39]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[39] ),
        .O(in[39]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][3]_srl4_i_1 
       (.I0(\dout_reg[61] [3]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[3] ),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][40]_srl4_i_1 
       (.I0(\dout_reg[61] [40]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[40] ),
        .O(in[40]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][41]_srl4_i_1 
       (.I0(\dout_reg[61] [41]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[41] ),
        .O(in[41]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][42]_srl4_i_1 
       (.I0(\dout_reg[61] [42]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[42] ),
        .O(in[42]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][43]_srl4_i_1 
       (.I0(\dout_reg[61] [43]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[43] ),
        .O(in[43]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][44]_srl4_i_1 
       (.I0(\dout_reg[61] [44]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[44] ),
        .O(in[44]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][45]_srl4_i_1 
       (.I0(\dout_reg[61] [45]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[45] ),
        .O(in[45]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][46]_srl4_i_1 
       (.I0(\dout_reg[61] [46]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[46] ),
        .O(in[46]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][47]_srl4_i_1 
       (.I0(\dout_reg[61] [47]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[47] ),
        .O(in[47]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][48]_srl4_i_1 
       (.I0(\dout_reg[61] [48]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[48] ),
        .O(in[48]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][49]_srl4_i_1 
       (.I0(\dout_reg[61] [49]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[49] ),
        .O(in[49]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][4]_srl4_i_1 
       (.I0(\dout_reg[61] [4]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[4] ),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][50]_srl4_i_1 
       (.I0(\dout_reg[61] [50]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[50] ),
        .O(in[50]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][51]_srl4_i_1 
       (.I0(\dout_reg[61] [51]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[51] ),
        .O(in[51]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][52]_srl4_i_1 
       (.I0(\dout_reg[61] [52]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[52] ),
        .O(in[52]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][53]_srl4_i_1 
       (.I0(\dout_reg[61] [53]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[53] ),
        .O(in[53]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][54]_srl4_i_1 
       (.I0(\dout_reg[61] [54]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[54] ),
        .O(in[54]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][55]_srl4_i_1 
       (.I0(\dout_reg[61] [55]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[55] ),
        .O(in[55]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][56]_srl4_i_1 
       (.I0(\dout_reg[61] [56]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[56] ),
        .O(in[56]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][57]_srl4_i_1 
       (.I0(\dout_reg[61] [57]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[57] ),
        .O(in[57]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][58]_srl4_i_1 
       (.I0(\dout_reg[61] [58]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[58] ),
        .O(in[58]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][59]_srl4_i_1 
       (.I0(\dout_reg[61] [59]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[59] ),
        .O(in[59]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][5]_srl4_i_1 
       (.I0(\dout_reg[61] [5]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[5] ),
        .O(in[5]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][60]_srl4_i_1 
       (.I0(\dout_reg[61] [60]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[60] ),
        .O(in[60]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][61]_srl4_i_1 
       (.I0(\dout_reg[61] [61]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[61]_0 ),
        .O(in[61]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][6]_srl4_i_1 
       (.I0(\dout_reg[61] [6]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[6] ),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][7]_srl4_i_1 
       (.I0(\dout_reg[61] [7]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[7] ),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][8]_srl4_i_1 
       (.I0(\dout_reg[61] [8]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[8] ),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \mem_reg[3][9]_srl4_i_1 
       (.I0(\dout_reg[61] [9]),
        .I1(\mem_reg[3][0]_srl4_i_4_n_0 ),
        .I2(\dout_reg[9] ),
        .O(in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'h552A)) 
    \waddr[1]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'h5A70)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'h6C4C)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized1
   (\dout_reg[0] ,
    wrsp_valid,
    wrsp_ready,
    E,
    push__0,
    resp_ready__1,
    push,
    \dout_reg[0]_0 ,
    ap_clk,
    SR,
    ap_rst_n,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    wreq_valid,
    dout_vld_reg_0,
    dout_vld_reg_1,
    last_resp,
    need_wrsp);
  output \dout_reg[0] ;
  output wrsp_valid;
  output wrsp_ready;
  output [0:0]E;
  output push__0;
  output resp_ready__1;
  input push;
  input [0:0]\dout_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input wreq_valid;
  input dout_vld_reg_0;
  input [0:0]dout_vld_reg_1;
  input last_resp;
  input need_wrsp;

  wire AWREADY_Dummy;
  wire [0:0]E;
  wire [0:0]SR;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_14;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[0] ;
  wire [0:0]\dout_reg[0]_0 ;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__2_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire need_wrsp;
  wire pop;
  wire push;
  wire push__0;
  wire \raddr[0]_i_1_n_0 ;
  wire [3:0]raddr_reg;
  wire resp_ready__1;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl__parameterized0 U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D({U_fifo_srl_n_5,U_fifo_srl_n_6,U_fifo_srl_n_7}),
        .E(E),
        .Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_2),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (\dout_reg[0]_0 ),
        .\dout_reg[0]_2 (wrsp_valid),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(dout_vld_reg_1),
        .empty_n_reg(U_fifo_srl_n_14),
        .full_n_reg(full_n_i_2__2_n_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0] (wrsp_ready),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[3] ({U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10,U_fifo_srl_n_11}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .need_wrsp(need_wrsp),
        .pop(pop),
        .push(push),
        .push__0(push__0),
        .\raddr_reg[0] (U_fifo_srl_n_4),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg(U_fifo_srl_n_3),
        .wreq_valid(wreq_valid));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_14),
        .Q(wrsp_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(pop),
        .I2(wrsp_ready),
        .I3(E),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_2),
        .Q(wrsp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8808)) 
    \tmp_addr[63]_i_1 
       (.I0(wrsp_ready),
        .I1(wreq_valid),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(AWREADY_Dummy),
        .O(E));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized1_0
   (last_resp,
    dout_vld_reg_0,
    fifo_resp_ready,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    sel,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.last_loop__10 ,
    \dout_reg[0] ,
    resp_ready__1,
    Q,
    wrsp_type,
    ursp_ready,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg_1 ,
    fifo_burst_ready,
    AWREADY_Dummy_0);
  output last_resp;
  output dout_vld_reg_0;
  output fifo_resp_ready;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  input sel;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input \could_multi_bursts.last_loop__10 ;
  input \dout_reg[0] ;
  input resp_ready__1;
  input [0:0]Q;
  input wrsp_type;
  input ursp_ready;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  input fifo_burst_ready;
  input AWREADY_Dummy_0;

  wire AWREADY_Dummy_0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.next_loop ;
  wire \dout_reg[0] ;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__7_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__7_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr[2]_i_1__5_n_0 ;
  wire \mOutPtr[3]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire raddr113_out;
  wire \raddr[0]_i_1__3_n_0 ;
  wire \raddr[1]_i_1__1_n_0 ;
  wire \raddr[2]_i_1__1_n_0 ;
  wire \raddr[3]_i_1__1_n_0 ;
  wire \raddr[3]_i_2__1_n_0 ;
  wire [3:0]raddr_reg;
  wire resp_ready__1;
  wire sel;
  wire ursp_ready;
  wire wrsp_type;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl__parameterized0_1 U_fifo_srl
       (.Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_2),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .dout_vld_reg(Q),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_3),
        .full_n_reg(full_n_i_2__7_n_0),
        .full_n_reg_0(fifo_resp_ready),
        .last_resp(last_resp),
        .pop(pop),
        .sel(sel),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  LUT5 #(
    .INIT(32'hC000EAAA)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .I2(fifo_resp_ready),
        .I3(fifo_burst_ready),
        .I4(AWREADY_Dummy_0),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_3),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__7_n_0),
        .I1(pop),
        .I2(fifo_resp_ready),
        .I3(\could_multi_bursts.next_loop ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_2),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7888777788888888)) 
    \mOutPtr[4]_i_1__3 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(resp_ready__1),
        .I3(Q),
        .I4(dout_vld_reg_0),
        .I5(empty_n_reg_n_0),
        .O(\mOutPtr[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888088808)) 
    \mOutPtr[4]_i_3__2 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(fifo_resp_ready),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_0),
        .I4(Q),
        .I5(resp_ready__1),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[2]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[3]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[4]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__3 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__1 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(p_12_in),
        .I3(raddr_reg[1]),
        .O(\raddr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1__1 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .I2(raddr_reg[0]),
        .I3(raddr_reg[2]),
        .I4(raddr_reg[1]),
        .O(\raddr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1__1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .I4(p_8_in),
        .I5(raddr113_out),
        .O(\raddr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__1 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A222A222A222)) 
    \raddr[3]_i_3__0 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_0),
        .I2(Q),
        .I3(resp_ready__1),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_resp_ready),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[3]_i_4__0 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .O(raddr113_out));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[0]_i_1__3_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[1]_i_1__1_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[2]_i_1__1_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[3]_i_2__1_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized2
   (dout_vld_reg_0,
    full_n_reg_0,
    \operation_read_reg_386_reg[31] ,
    D,
    p_4_in,
    SR,
    ap_clk,
    dout_vld_reg_1,
    Q,
    \mOutPtr[3]_i_3_0 ,
    \mOutPtr[3]_i_3_1 ,
    \ap_CS_fsm_reg[10] ,
    ap_start,
    int_ap_start_i_4,
    \mOutPtr[3]_i_7_0 ,
    \mOutPtr[3]_i_7_1 ,
    ap_CS_fsm_state20,
    ap_CS_fsm_state10,
    ap_CS_fsm_state19,
    ap_CS_fsm_state9,
    ap_rst_n,
    push__0,
    wrsp_valid,
    wrsp_type,
    \mOutPtr_reg[0]_0 ,
    last_resp);
  output dout_vld_reg_0;
  output full_n_reg_0;
  output \operation_read_reg_386_reg[31] ;
  output [2:0]D;
  output p_4_in;
  input [0:0]SR;
  input ap_clk;
  input dout_vld_reg_1;
  input [5:0]Q;
  input \mOutPtr[3]_i_3_0 ;
  input \mOutPtr[3]_i_3_1 ;
  input \ap_CS_fsm_reg[10] ;
  input ap_start;
  input [22:0]int_ap_start_i_4;
  input \mOutPtr[3]_i_7_0 ;
  input \mOutPtr[3]_i_7_1 ;
  input ap_CS_fsm_state20;
  input ap_CS_fsm_state10;
  input ap_CS_fsm_state19;
  input ap_CS_fsm_state9;
  input ap_rst_n;
  input push__0;
  input wrsp_valid;
  input wrsp_type;
  input [0:0]\mOutPtr_reg[0]_0 ;
  input last_resp;

  wire [2:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[10]_i_2_n_0 ;
  wire \ap_CS_fsm[10]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[10] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state9;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire dout_vld_i_1__2_n_0;
  wire dout_vld_i_3_n_0;
  wire dout_vld_i_4_n_0;
  wire dout_vld_i_5_n_0;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_reg_0;
  wire gmem_BREADY;
  wire int_ap_start_i_10_n_0;
  wire int_ap_start_i_11_n_0;
  wire int_ap_start_i_12_n_0;
  wire [22:0]int_ap_start_i_4;
  wire last_resp;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_10_n_0 ;
  wire \mOutPtr[3]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_2__0_n_0 ;
  wire \mOutPtr[3]_i_3_0 ;
  wire \mOutPtr[3]_i_3_1 ;
  wire \mOutPtr[3]_i_5_n_0 ;
  wire \mOutPtr[3]_i_6_n_0 ;
  wire \mOutPtr[3]_i_7_0 ;
  wire \mOutPtr[3]_i_7_1 ;
  wire \mOutPtr[3]_i_7_n_0 ;
  wire \mOutPtr[3]_i_8_n_0 ;
  wire \mOutPtr[3]_i_9_n_0 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \operation_read_reg_386_reg[31] ;
  wire p_12_in;
  wire p_4_in;
  wire pop;
  wire push__0;
  wire wrsp_type;
  wire wrsp_valid;

  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm[10]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\ap_CS_fsm[10]_i_3_n_0 ),
        .I5(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_CS_fsm_state10),
        .I2(dout_vld_reg_0),
        .O(\ap_CS_fsm[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(dout_vld_reg_1),
        .I1(dout_vld_reg_0),
        .O(\ap_CS_fsm[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__2
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_0),
        .I2(gmem_BREADY),
        .O(dout_vld_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    dout_vld_i_2
       (.I0(\mOutPtr[3]_i_5_n_0 ),
        .I1(dout_vld_i_3_n_0),
        .I2(dout_vld_reg_1),
        .I3(\ap_CS_fsm[10]_i_2_n_0 ),
        .I4(dout_vld_i_4_n_0),
        .I5(dout_vld_i_5_n_0),
        .O(gmem_BREADY));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dout_vld_i_3
       (.I0(dout_vld_reg_0),
        .I1(Q[3]),
        .O(dout_vld_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dout_vld_i_4
       (.I0(dout_vld_reg_0),
        .I1(ap_CS_fsm_state9),
        .O(dout_vld_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dout_vld_i_5
       (.I0(Q[2]),
        .I1(dout_vld_reg_0),
        .O(dout_vld_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_0),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00FFFB00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_i_2__2_n_0),
        .I3(pop),
        .I4(push__0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .O(empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF55FFFFFDFDFF55)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(empty_n_i_2__2_n_0),
        .I2(full_n_i_2__0_n_0),
        .I3(full_n_reg_0),
        .I4(push__0),
        .I5(pop),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_start_i_10
       (.I0(int_ap_start_i_4[14]),
        .I1(int_ap_start_i_4[13]),
        .I2(int_ap_start_i_4[16]),
        .I3(int_ap_start_i_4[15]),
        .O(int_ap_start_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_start_i_11
       (.I0(int_ap_start_i_4[10]),
        .I1(int_ap_start_i_4[9]),
        .I2(int_ap_start_i_4[12]),
        .I3(int_ap_start_i_4[11]),
        .O(int_ap_start_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_start_i_12
       (.I0(int_ap_start_i_4[18]),
        .I1(int_ap_start_i_4[17]),
        .I2(int_ap_start_i_4[20]),
        .I3(int_ap_start_i_4[19]),
        .O(int_ap_start_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_start_i_2
       (.I0(dout_vld_reg_0),
        .I1(dout_vld_reg_1),
        .I2(Q[3]),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_ap_start_i_7
       (.I0(int_ap_start_i_10_n_0),
        .I1(int_ap_start_i_11_n_0),
        .I2(int_ap_start_i_4[22]),
        .I3(int_ap_start_i_4[21]),
        .I4(int_ap_start_i_4[0]),
        .I5(int_ap_start_i_12_n_0),
        .O(\operation_read_reg_386_reg[31] ));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mOutPtr[3]_i_10 
       (.I0(int_ap_start_i_4[6]),
        .I1(int_ap_start_i_4[5]),
        .I2(int_ap_start_i_4[8]),
        .I3(int_ap_start_i_4[7]),
        .O(\mOutPtr[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h77F7F7F788080808)) 
    \mOutPtr[3]_i_1__3 
       (.I0(full_n_reg_0),
        .I1(wrsp_valid),
        .I2(wrsp_type),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(last_resp),
        .I5(pop),
        .O(\mOutPtr[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \mOutPtr[3]_i_3 
       (.I0(\mOutPtr[3]_i_5_n_0 ),
        .I1(\mOutPtr[3]_i_6_n_0 ),
        .I2(ap_CS_fsm_state9),
        .I3(Q[2]),
        .I4(dout_vld_reg_0),
        .I5(empty_n_reg_n_0),
        .O(pop));
  LUT6 #(
    .INIT(64'h22222222222222A2)) 
    \mOutPtr[3]_i_4 
       (.I0(push__0),
        .I1(empty_n_reg_n_0),
        .I2(dout_vld_reg_0),
        .I3(Q[2]),
        .I4(ap_CS_fsm_state9),
        .I5(\mOutPtr[3]_i_7_n_0 ),
        .O(p_12_in));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \mOutPtr[3]_i_5 
       (.I0(Q[5]),
        .I1(dout_vld_reg_0),
        .I2(ap_CS_fsm_state19),
        .O(\mOutPtr[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \mOutPtr[3]_i_6 
       (.I0(\ap_CS_fsm[10]_i_2_n_0 ),
        .I1(\mOutPtr[3]_i_3_0 ),
        .I2(\mOutPtr[3]_i_3_1 ),
        .I3(\operation_read_reg_386_reg[31] ),
        .I4(dout_vld_reg_0),
        .I5(Q[3]),
        .O(\mOutPtr[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    \mOutPtr[3]_i_7 
       (.I0(\mOutPtr[3]_i_5_n_0 ),
        .I1(Q[3]),
        .I2(dout_vld_reg_0),
        .I3(\operation_read_reg_386_reg[31] ),
        .I4(\mOutPtr[3]_i_8_n_0 ),
        .I5(\ap_CS_fsm[10]_i_2_n_0 ),
        .O(\mOutPtr[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mOutPtr[3]_i_8 
       (.I0(\mOutPtr[3]_i_7_0 ),
        .I1(\mOutPtr[3]_i_9_n_0 ),
        .I2(\mOutPtr[3]_i_7_1 ),
        .I3(\mOutPtr[3]_i_10_n_0 ),
        .O(\mOutPtr[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mOutPtr[3]_i_9 
       (.I0(int_ap_start_i_4[2]),
        .I1(int_ap_start_i_4[1]),
        .I2(int_ap_start_i_4[4]),
        .I3(int_ap_start_i_4[3]),
        .O(\mOutPtr[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[3]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized3
   (full_n_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    Q);
  output full_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__7_n_0;
  wire dout_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr[2]_i_1__4_n_0 ;
  wire \mOutPtr[3]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_1__2_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[5]_i_3_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire \mOutPtr_reg_n_0_[8] ;

  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dout_vld_i_1__7
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .O(dout_vld_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__7_n_0),
        .Q(dout_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF0E0F0E0F0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .I4(full_n_reg_0),
        .I5(Q),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[7] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr_reg_n_0_[6] ),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hDF55FFFFDF55DF55)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .I4(dout_vld_reg_n_0),
        .I5(empty_n_reg_n_0),
        .O(full_n_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    full_n_i_2__3
       (.I0(full_n_i_3_n_0),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_3
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[7] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h6696999999999999)) 
    \mOutPtr[1]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .I4(full_n_reg_0),
        .I5(Q),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h2ED1)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr[5]_i_2_n_0 ),
        .I1(mOutPtr18_out),
        .I2(\mOutPtr[5]_i_3_n_0 ),
        .I3(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[5]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'h2ED1)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(mOutPtr18_out),
        .I2(\mOutPtr[8]_i_5_n_0 ),
        .I3(\mOutPtr_reg_n_0_[6] ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'h3EFEC101)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[8]_i_5_n_0 ),
        .I4(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8878)) 
    \mOutPtr[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FFEFFFEA0010001)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr[8]_i_3_n_0 ),
        .I2(\mOutPtr_reg_n_0_[6] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[8]_i_5_n_0 ),
        .I5(\mOutPtr_reg_n_0_[8] ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mOutPtr[8]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \mOutPtr[8]_i_4 
       (.I0(Q),
        .I1(full_n_reg_0),
        .I2(dout_vld_reg_n_0),
        .I3(empty_n_reg_n_0),
        .O(mOutPtr18_out));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[8]_i_5 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[8] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized4
   (dout_vld_reg_0,
    fifo_burst_ready,
    ap_rst_n_0,
    dout_vld_reg_1,
    ap_rst_n_1,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.last_loop__10 ,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    next_wreq,
    E,
    \could_multi_bursts.sect_handling_reg_2 ,
    pop,
    in,
    \could_multi_bursts.sect_handling_reg_3 ,
    dout_vld_reg_2,
    \could_multi_bursts.sect_handling_reg_4 ,
    WVALID_Dummy_reg,
    SR,
    ap_clk,
    ap_rst_n,
    WVALID_Dummy,
    WLAST_Dummy_reg,
    WLAST_Dummy_reg_0,
    \mOutPtr_reg[0]_0 ,
    \could_multi_bursts.sect_handling_reg_5 ,
    CO,
    \start_addr_reg[63] ,
    Q,
    AWREADY_Dummy_0,
    \mOutPtr_reg[0]_1 ,
    fifo_resp_ready,
    \dout[3]_i_2 ,
    \raddr_reg_reg[3] ,
    \mem_reg[14][0]_srl15_i_3 ,
    \mem_reg[14][0]_srl15_i_3_0 ,
    WLAST_Dummy_reg_1,
    sel);
  output dout_vld_reg_0;
  output fifo_burst_ready;
  output ap_rst_n_0;
  output dout_vld_reg_1;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.last_loop__10 ;
  output \could_multi_bursts.next_loop ;
  output [0:0]\could_multi_bursts.sect_handling_reg_0 ;
  output [0:0]\could_multi_bursts.sect_handling_reg_1 ;
  output next_wreq;
  output [0:0]E;
  output \could_multi_bursts.sect_handling_reg_2 ;
  output pop;
  output [3:0]in;
  output [0:0]\could_multi_bursts.sect_handling_reg_3 ;
  output dout_vld_reg_2;
  output \could_multi_bursts.sect_handling_reg_4 ;
  output WVALID_Dummy_reg;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input WVALID_Dummy;
  input WLAST_Dummy_reg;
  input WLAST_Dummy_reg_0;
  input \mOutPtr_reg[0]_0 ;
  input \could_multi_bursts.sect_handling_reg_5 ;
  input [0:0]CO;
  input [0:0]\start_addr_reg[63] ;
  input [0:0]Q;
  input AWREADY_Dummy_0;
  input \mOutPtr_reg[0]_1 ;
  input fifo_resp_ready;
  input [7:0]\dout[3]_i_2 ;
  input \raddr_reg_reg[3] ;
  input [9:0]\mem_reg[14][0]_srl15_i_3 ;
  input [5:0]\mem_reg[14][0]_srl15_i_3_0 ;
  input WLAST_Dummy_reg_1;
  input sel;

  wire AWREADY_Dummy_0;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_1;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_17;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WLAST_Dummy_reg_1;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [0:0]\could_multi_bursts.sect_handling_reg_0 ;
  wire [0:0]\could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire [0:0]\could_multi_bursts.sect_handling_reg_3 ;
  wire \could_multi_bursts.sect_handling_reg_4 ;
  wire \could_multi_bursts.sect_handling_reg_5 ;
  wire [7:0]\dout[3]_i_2 ;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__4_n_0;
  wire [3:0]in;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire [9:0]\mem_reg[14][0]_srl15_i_3 ;
  wire [5:0]\mem_reg[14][0]_srl15_i_3_0 ;
  wire next_wreq;
  wire pop;
  wire pop_0;
  wire raddr17_in__1;
  wire \raddr[0]_i_1__0_n_0 ;
  wire [3:0]raddr_reg;
  wire \raddr_reg_reg[3] ;
  wire sel;
  wire [0:0]\start_addr_reg[63] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl__parameterized2 U_fifo_srl
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .D({U_fifo_srl_n_5,U_fifo_srl_n_6,U_fifo_srl_n_7}),
        .E(U_fifo_srl_n_3),
        .Q(raddr_reg),
        .SR(SR),
        .WLAST_Dummy_reg(WLAST_Dummy_reg),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_0),
        .WLAST_Dummy_reg_1(WLAST_Dummy_reg_1),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_1),
        .ap_rst_n_1(U_fifo_srl_n_1),
        .\dout[3]_i_2_0 (\dout[3]_i_2 ),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(dout_vld_reg_0),
        .empty_n_reg(U_fifo_srl_n_4),
        .empty_n_reg_0(U_fifo_srl_n_17),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg(full_n_i_2__4_n_0),
        .in(in),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0]_1 ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[3] ({U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10,U_fifo_srl_n_11}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\mem_reg[14][0]_srl15_i_3_0 (\mem_reg[14][0]_srl15_i_3 ),
        .\mem_reg[14][0]_srl15_i_3_1 (\mem_reg[14][0]_srl15_i_3_0 ),
        .pop_0(pop_0),
        .raddr17_in__1(raddr17_in__1),
        .\raddr_reg[3] (\could_multi_bursts.next_loop ),
        .\raddr_reg[3]_0 (fifo_burst_ready),
        .\sect_len_buf_reg[8] (\could_multi_bursts.last_loop__10 ),
        .sel(sel));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    WVALID_Dummy_i_1
       (.I0(WVALID_Dummy),
        .I1(dout_vld_reg_0),
        .I2(WLAST_Dummy_reg),
        .I3(WLAST_Dummy_reg_0),
        .O(dout_vld_reg_2));
  LUT5 #(
    .INIT(32'h80800080)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\mOutPtr_reg[0]_1 ),
        .I4(AWREADY_Dummy_0),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h8F00FFFF)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_5 ),
        .I4(ap_rst_n),
        .O(\could_multi_bursts.sect_handling_reg_1 ));
  LUT4 #(
    .INIT(16'hFF2A)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_5 ),
        .O(\could_multi_bursts.sect_handling_reg_4 ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_17),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__4_n_0),
        .I1(pop_0),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.next_loop ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_1),
        .Q(fifo_burst_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h8808FFFF)) 
    mem_reg_i_2
       (.I0(WVALID_Dummy),
        .I1(dout_vld_reg_0),
        .I2(WLAST_Dummy_reg),
        .I3(WLAST_Dummy_reg_0),
        .I4(ap_rst_n),
        .O(dout_vld_reg_1));
  LUT5 #(
    .INIT(32'h15155515)) 
    mem_reg_i_3
       (.I0(ap_rst_n),
        .I1(WVALID_Dummy),
        .I2(dout_vld_reg_0),
        .I3(WLAST_Dummy_reg),
        .I4(WLAST_Dummy_reg_0),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \raddr[3]_i_3__1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .O(raddr17_in__1));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(\raddr[0]_i_1__0_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hA2FF0000)) 
    \raddr_reg[3]_i_2 
       (.I0(dout_vld_reg_0),
        .I1(WLAST_Dummy_reg),
        .I2(WLAST_Dummy_reg_0),
        .I3(WVALID_Dummy),
        .I4(\raddr_reg_reg[3] ),
        .O(pop));
  LUT6 #(
    .INIT(64'h00008F00FFFFFFFF)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_5 ),
        .I4(CO),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \sect_addr_buf[63]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_5 ),
        .O(\could_multi_bursts.sect_handling_reg_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hFFFF8F00)) 
    \sect_cnt[51]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_5 ),
        .I4(next_wreq),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_5 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h8FFF00FF00000000)) 
    \start_addr[63]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_5 ),
        .I4(\start_addr_reg[63] ),
        .I5(Q),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFFFFF7000FF00)) 
    wreq_handling_i_1
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_5 ),
        .I4(\start_addr_reg[63] ),
        .I5(Q),
        .O(\could_multi_bursts.sect_handling_reg_2 ));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized5
   (req_fifo_valid,
    ap_rst_n_0,
    full_n_reg_0,
    sel,
    Q,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    \dout_reg[0] ,
    fifo_resp_ready,
    fifo_burst_ready,
    rs_req_ready,
    req_en__0,
    in);
  output req_fifo_valid;
  output ap_rst_n_0;
  output full_n_reg_0;
  output sel;
  output [65:0]Q;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input \dout_reg[0] ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input rs_req_ready;
  input req_en__0;
  input [65:0]in;

  wire [65:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \dout_reg[0] ;
  wire dout_vld_i_1__4_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__5_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_reg_0;
  wire [65:0]in;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr[2]_i_1__6_n_0 ;
  wire \mOutPtr[3]_i_1__6_n_0 ;
  wire \mOutPtr[4]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_2__3_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire pop;
  wire push;
  wire raddr17_in__2;
  wire \raddr[0]_i_1__1_n_0 ;
  wire \raddr[1]_i_1__2_n_0 ;
  wire \raddr[2]_i_1__2_n_0 ;
  wire \raddr[3]_i_1__2_n_0 ;
  wire \raddr[3]_i_2__2_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl__parameterized3 U_fifo_srl
       (.Q(raddr_reg),
        .SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (full_n_reg_0),
        .\dout_reg[0]_0 (\mOutPtr_reg[1]_0 ),
        .\dout_reg[0]_1 (\dout_reg[0] ),
        .\dout_reg[2]_0 (req_fifo_valid),
        .\dout_reg[2]_1 (empty_n_reg_n_0),
        .\dout_reg[67]_0 (Q),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(in),
        .pop(pop),
        .push(push),
        .req_en__0(req_en__0),
        .rs_req_ready(rs_req_ready),
        .sel(sel));
  LUT4 #(
    .INIT(16'hAEEE)) 
    dout_vld_i_1__4
       (.I0(empty_n_reg_n_0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(req_en__0),
        .O(dout_vld_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__4_n_0),
        .Q(req_fifo_valid),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__5_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1__6 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(pop),
        .I4(push),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[4]_i_1__4 
       (.I0(full_n_reg_0),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(pop),
        .O(\mOutPtr[4]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__3 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888088808)) 
    \mOutPtr[4]_i_3__3 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(full_n_reg_0),
        .I2(empty_n_reg_n_0),
        .I3(req_fifo_valid),
        .I4(rs_req_ready),
        .I5(req_en__0),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[2]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[3]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[4]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA55559555)) 
    \raddr[1]_i_1__2 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .I5(raddr_reg[1]),
        .O(\raddr[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FF4000BF)) 
    \raddr[2]_i_1__2 
       (.I0(pop),
        .I1(push),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h0AAAC000)) 
    \raddr[3]_i_1__2 
       (.I0(raddr17_in__2),
        .I1(empty_n_reg_n_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(\raddr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__2 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \raddr[3]_i_3__3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .O(raddr17_in__2));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[0]_i_1__1_n_0 ),
        .Q(raddr_reg[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[1]_i_1__2_n_0 ),
        .Q(raddr_reg[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[2]_i_1__2_n_0 ),
        .Q(raddr_reg[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[3]_i_2__2_n_0 ),
        .Q(raddr_reg[3]),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized6
   (full_n_reg_0,
    empty_n_reg_0,
    E,
    req_en__0,
    dout_vld_reg_0,
    full_n_reg_1,
    D,
    m_axi_gmem_WVALID,
    WVALID_Dummy_reg,
    \dout_reg[36] ,
    empty_n_reg_1,
    \dout_reg[36]_0 ,
    ap_clk,
    dout_vld_reg_1,
    WVALID_Dummy,
    \last_cnt_reg[1] ,
    dout_vld_reg_2,
    ap_rst_n,
    req_fifo_valid,
    rs_req_ready,
    flying_req_reg,
    Q,
    flying_req_reg_0,
    m_axi_gmem_WREADY,
    in);
  output full_n_reg_0;
  output empty_n_reg_0;
  output [0:0]E;
  output req_en__0;
  output dout_vld_reg_0;
  output [0:0]full_n_reg_1;
  output [3:0]D;
  output m_axi_gmem_WVALID;
  output [0:0]WVALID_Dummy_reg;
  output [36:0]\dout_reg[36] ;
  output empty_n_reg_1;
  input \dout_reg[36]_0 ;
  input ap_clk;
  input dout_vld_reg_1;
  input WVALID_Dummy;
  input \last_cnt_reg[1] ;
  input dout_vld_reg_2;
  input ap_rst_n;
  input req_fifo_valid;
  input rs_req_ready;
  input flying_req_reg;
  input [4:0]Q;
  input flying_req_reg_0;
  input m_axi_gmem_WREADY;
  input [36:0]in;

  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire WVALID_Dummy;
  wire [0:0]WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire data_en__3;
  wire [36:0]\dout_reg[36] ;
  wire \dout_reg[36]_0 ;
  wire dout_vld_i_1__5_n_0;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__6_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_n_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire [36:0]in;
  wire \last_cnt_reg[1] ;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr[2]_i_1__7_n_0 ;
  wire \mOutPtr[3]_i_1__7_n_0 ;
  wire \mOutPtr[4]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_2__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire p_12_in;
  wire p_8_in_0;
  wire pop;
  wire push;
  wire raddr113_out;
  wire \raddr[0]_i_1__2_n_0 ;
  wire \raddr[1]_i_1__3_n_0 ;
  wire \raddr[2]_i_1__3_n_0 ;
  wire \raddr[3]_i_1__3_n_0 ;
  wire \raddr[3]_i_2__3_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl__parameterized4 U_fifo_srl
       (.D(D),
        .E(E),
        .Q(Q),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .data_en__3(data_en__3),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[36]_0 (\dout_reg[36] ),
        .\dout_reg[36]_1 (raddr_reg),
        .\dout_reg[36]_2 (\dout_reg[36]_0 ),
        .dout_vld_reg(dout_vld_reg_0),
        .fifo_valid(fifo_valid),
        .flying_req_reg(flying_req_reg),
        .flying_req_reg_0(flying_req_reg_0),
        .in(in),
        .\last_cnt_reg[1] (\last_cnt_reg[1] ),
        .\last_cnt_reg[1]_0 (full_n_reg_0),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .pop(pop),
        .push(push),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    dout_vld_i_1__0
       (.I0(dout_vld_reg_1),
        .I1(WVALID_Dummy),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[1] ),
        .I4(dout_vld_reg_2),
        .O(empty_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    dout_vld_i_1__5
       (.I0(empty_n_reg_n_0),
        .I1(fifo_valid),
        .I2(data_en__3),
        .I3(flying_req_reg),
        .I4(m_axi_gmem_WREADY),
        .O(dout_vld_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__5_n_0),
        .Q(fifo_valid),
        .R(\dout_reg[36]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__6_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[1] ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(\dout_reg[36]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_0),
        .I2(\last_cnt_reg[1] ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \len_cnt[7]_i_2 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[1] ),
        .I2(dout_vld_reg_2),
        .I3(WVALID_Dummy),
        .O(full_n_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1__7 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[1] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(\last_cnt_reg[1] ),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(pop),
        .I4(push),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[4]_i_1__5 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[1] ),
        .I2(pop),
        .O(\mOutPtr[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__4 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[4]_i_3__4 
       (.I0(\last_cnt_reg[1] ),
        .I1(full_n_reg_0),
        .I2(pop),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[2]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[3]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[4]_i_2__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(\dout_reg[36]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h80)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(flying_req_reg),
        .I1(fifo_valid),
        .I2(data_en__3),
        .O(m_axi_gmem_WVALID));
  LUT6 #(
    .INIT(64'hA2AA2222FFFFFFFF)) 
    mem_reg_i_1
       (.I0(dout_vld_reg_1),
        .I1(WVALID_Dummy),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[1] ),
        .I4(dout_vld_reg_2),
        .I5(ap_rst_n),
        .O(empty_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__2 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA55559555)) 
    \raddr[1]_i_1__3 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(\last_cnt_reg[1] ),
        .I3(full_n_reg_0),
        .I4(pop),
        .I5(raddr_reg[1]),
        .O(\raddr[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FF4000BF)) 
    \raddr[2]_i_1__3 
       (.I0(pop),
        .I1(push),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1__3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .I4(p_8_in_0),
        .I5(raddr113_out),
        .O(\raddr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__3 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \raddr[3]_i_3__2 
       (.I0(pop),
        .I1(\last_cnt_reg[1] ),
        .I2(full_n_reg_0),
        .O(p_8_in_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \raddr[3]_i_4__1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[1] ),
        .I3(empty_n_reg_n_0),
        .O(raddr113_out));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[0]_i_1__2_n_0 ),
        .Q(raddr_reg[0]),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[1]_i_1__3_n_0 ),
        .Q(raddr_reg[1]),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[2]_i_1__3_n_0 ),
        .Q(raddr_reg[2]),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[3]_i_2__3_n_0 ),
        .Q(raddr_reg[3]),
        .R(\dout_reg[36]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_load
   (RREADY_Dummy,
    SR,
    ap_clk,
    ap_rst_n,
    Q);
  output RREADY_Dummy;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized3 buff_rdata
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg_0(RREADY_Dummy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_mem
   (\ap_CS_fsm_reg[2] ,
    rnext,
    push_0,
    dout,
    Q,
    ap_CS_fsm_state4,
    ap_CS_fsm_state15,
    ap_CS_fsm_state14,
    mem_reg_0,
    ap_CS_fsm_state5,
    raddr,
    pop,
    mem_reg_1,
    ap_clk,
    mem_reg_2,
    mem_reg_3,
    SR,
    mem_reg_4,
    mem_reg_5);
  output \ap_CS_fsm_reg[2] ;
  output [3:0]rnext;
  output push_0;
  output [35:0]dout;
  input [3:0]Q;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state15;
  input ap_CS_fsm_state14;
  input mem_reg_0;
  input ap_CS_fsm_state5;
  input [3:0]raddr;
  input pop;
  input mem_reg_1;
  input ap_clk;
  input mem_reg_2;
  input mem_reg_3;
  input [0:0]SR;
  input mem_reg_4;
  input [3:0]mem_reg_5;

  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire [35:0]dout;
  wire gmem_WDATA1;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire [3:0]mem_reg_5;
  wire pop;
  wire push_0;
  wire [3:0]raddr;
  wire [3:0]raddr_reg;
  wire [3:0]rnext;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 4}}" *) 
  (* RTL_RAM_BITS = "540" *) 
  (* RTL_RAM_NAME = "inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,mem_reg_5,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,gmem_WDATA1,gmem_WDATA1,gmem_WDATA1,gmem_WDATA1,gmem_WDATA1,gmem_WDATA1,gmem_WDATA1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(dout[15:0]),
        .DOBDO(dout[31:16]),
        .DOPADOP(dout[33:32]),
        .DOPBDOP(dout[35:34]),
        .ENARDEN(mem_reg_2),
        .ENBWREN(1'b1),
        .REGCEAREGCE(mem_reg_3),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(mem_reg_4),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({push_0,push_0,push_0,push_0}));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \mem_reg[3][0]_srl4_i_3 
       (.I0(Q[0]),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state15),
        .I3(ap_CS_fsm_state14),
        .I4(gmem_WDATA1),
        .I5(mem_reg_0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_4
       (.I0(ap_CS_fsm_state5),
        .I1(Q[2]),
        .O(gmem_WDATA1));
  LUT4 #(
    .INIT(16'hFE00)) 
    mem_reg_i_5
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(mem_reg_1),
        .O(push_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT5 #(
    .INIT(32'h00FF7F00)) 
    \raddr_reg[0]_i_1 
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(pop),
        .I4(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT5 #(
    .INIT(32'h15FFAA00)) 
    \raddr_reg[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[3]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT5 #(
    .INIT(32'h37FF8800)) 
    \raddr_reg[2]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[3]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \raddr_reg[3]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_read
   (s_ready_t_reg,
    Q,
    SR,
    ap_clk,
    RREADY_Dummy,
    m_axi_gmem_RVALID);
  output s_ready_t_reg;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input RREADY_Dummy;
  input m_axi_gmem_RVALID;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_RVALID;
  wire s_ready_t_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(Q),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    D,
    Q,
    \state_reg[0]_0 ,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    S,
    \end_addr_reg[9] ,
    \end_addr_reg[13] ,
    \end_addr_reg[17] ,
    \end_addr_reg[21] ,
    \end_addr_reg[25] ,
    \end_addr_reg[29] ,
    \end_addr_reg[33] ,
    AWVALID_Dummy,
    next_wreq,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    \data_p2_reg[67]_0 ,
    E);
  output s_ready_t_reg_0;
  output [61:0]D;
  output [63:0]Q;
  output [0:0]\state_reg[0]_0 ;
  output [51:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [3:0]S;
  input [3:0]\end_addr_reg[9] ;
  input [3:0]\end_addr_reg[13] ;
  input [3:0]\end_addr_reg[17] ;
  input [3:0]\end_addr_reg[21] ;
  input [3:0]\end_addr_reg[25] ;
  input [3:0]\end_addr_reg[29] ;
  input [1:0]\end_addr_reg[33] ;
  input AWVALID_Dummy;
  input next_wreq;
  input [50:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input [63:0]\data_p2_reg[67]_0 ;
  input [0:0]E;

  wire AWVALID_Dummy;
  wire [61:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_1_n_0 ;
  wire \data_p1[66]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[95]_i_2_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [51:0]\data_p1_reg[63]_0 ;
  wire [63:0]\data_p2_reg[67]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [3:0]\end_addr_reg[13] ;
  wire \end_addr_reg[13]_i_1_n_0 ;
  wire \end_addr_reg[13]_i_1_n_1 ;
  wire \end_addr_reg[13]_i_1_n_2 ;
  wire \end_addr_reg[13]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[17] ;
  wire \end_addr_reg[17]_i_1_n_0 ;
  wire \end_addr_reg[17]_i_1_n_1 ;
  wire \end_addr_reg[17]_i_1_n_2 ;
  wire \end_addr_reg[17]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[21] ;
  wire \end_addr_reg[21]_i_1_n_0 ;
  wire \end_addr_reg[21]_i_1_n_1 ;
  wire \end_addr_reg[21]_i_1_n_2 ;
  wire \end_addr_reg[21]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[25] ;
  wire \end_addr_reg[25]_i_1_n_0 ;
  wire \end_addr_reg[25]_i_1_n_1 ;
  wire \end_addr_reg[25]_i_1_n_2 ;
  wire \end_addr_reg[25]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[29] ;
  wire \end_addr_reg[29]_i_1_n_0 ;
  wire \end_addr_reg[29]_i_1_n_1 ;
  wire \end_addr_reg[29]_i_1_n_2 ;
  wire \end_addr_reg[29]_i_1_n_3 ;
  wire [1:0]\end_addr_reg[33] ;
  wire \end_addr_reg[33]_i_1_n_0 ;
  wire \end_addr_reg[33]_i_1_n_1 ;
  wire \end_addr_reg[33]_i_1_n_2 ;
  wire \end_addr_reg[33]_i_1_n_3 ;
  wire \end_addr_reg[37]_i_1_n_0 ;
  wire \end_addr_reg[37]_i_1_n_1 ;
  wire \end_addr_reg[37]_i_1_n_2 ;
  wire \end_addr_reg[37]_i_1_n_3 ;
  wire \end_addr_reg[41]_i_1_n_0 ;
  wire \end_addr_reg[41]_i_1_n_1 ;
  wire \end_addr_reg[41]_i_1_n_2 ;
  wire \end_addr_reg[41]_i_1_n_3 ;
  wire \end_addr_reg[45]_i_1_n_0 ;
  wire \end_addr_reg[45]_i_1_n_1 ;
  wire \end_addr_reg[45]_i_1_n_2 ;
  wire \end_addr_reg[45]_i_1_n_3 ;
  wire \end_addr_reg[49]_i_1_n_0 ;
  wire \end_addr_reg[49]_i_1_n_1 ;
  wire \end_addr_reg[49]_i_1_n_2 ;
  wire \end_addr_reg[49]_i_1_n_3 ;
  wire \end_addr_reg[53]_i_1_n_0 ;
  wire \end_addr_reg[53]_i_1_n_1 ;
  wire \end_addr_reg[53]_i_1_n_2 ;
  wire \end_addr_reg[53]_i_1_n_3 ;
  wire \end_addr_reg[57]_i_1_n_0 ;
  wire \end_addr_reg[57]_i_1_n_1 ;
  wire \end_addr_reg[57]_i_1_n_2 ;
  wire \end_addr_reg[57]_i_1_n_3 ;
  wire \end_addr_reg[5]_i_1_n_0 ;
  wire \end_addr_reg[5]_i_1_n_1 ;
  wire \end_addr_reg[5]_i_1_n_2 ;
  wire \end_addr_reg[5]_i_1_n_3 ;
  wire \end_addr_reg[61]_i_1_n_0 ;
  wire \end_addr_reg[61]_i_1_n_1 ;
  wire \end_addr_reg[61]_i_1_n_2 ;
  wire \end_addr_reg[61]_i_1_n_3 ;
  wire \end_addr_reg[63]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[9] ;
  wire \end_addr_reg[9]_i_1_n_0 ;
  wire \end_addr_reg[9]_i_1_n_1 ;
  wire \end_addr_reg[9]_i_1_n_2 ;
  wire \end_addr_reg[9]_i_1_n_3 ;
  wire load_p1;
  wire [1:0]next__0;
  wire next_wreq;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [50:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [3:1]\NLW_end_addr_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_reg[63]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(next_wreq),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h00C3F088)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(AWVALID_Dummy),
        .I2(next_wreq),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [8]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [9]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [10]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [11]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [12]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [13]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [14]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [15]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [16]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [17]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [18]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [19]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [20]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [21]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [22]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [23]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [24]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [25]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [26]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [27]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [28]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [29]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [30]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [31]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [32]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [33]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [34]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [35]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [36]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [37]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [1]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [38]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [39]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [40]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [41]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [42]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [43]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [44]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [45]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [46]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [47]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [2]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [48]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [49]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [50]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [51]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [52]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [53]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [54]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [55]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [56]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [57]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [3]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [58]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [59]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [60]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [61]),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [62]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [4]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [5]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [6]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[95]_i_1 
       (.I0(next_wreq),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(AWVALID_Dummy),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[95]_i_2 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [63]),
        .O(\data_p1[95]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [7]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_0 ),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2_n_0 ),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [33]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [34]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [35]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [36]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [37]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [38]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [39]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [40]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [41]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [42]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [43]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [44]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [45]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [46]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [47]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [48]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [49]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [50]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [51]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [52]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [53]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [54]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [55]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [56]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [57]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [58]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [59]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [60]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [61]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [62]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [63]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[67]_0 [7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[13]_i_1 
       (.CI(\end_addr_reg[9]_i_1_n_0 ),
        .CO({\end_addr_reg[13]_i_1_n_0 ,\end_addr_reg[13]_i_1_n_1 ,\end_addr_reg[13]_i_1_n_2 ,\end_addr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S(\end_addr_reg[13] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[17]_i_1 
       (.CI(\end_addr_reg[13]_i_1_n_0 ),
        .CO({\end_addr_reg[17]_i_1_n_0 ,\end_addr_reg[17]_i_1_n_1 ,\end_addr_reg[17]_i_1_n_2 ,\end_addr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(D[15:12]),
        .S(\end_addr_reg[17] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[21]_i_1 
       (.CI(\end_addr_reg[17]_i_1_n_0 ),
        .CO({\end_addr_reg[21]_i_1_n_0 ,\end_addr_reg[21]_i_1_n_1 ,\end_addr_reg[21]_i_1_n_2 ,\end_addr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(D[19:16]),
        .S(\end_addr_reg[21] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[25]_i_1 
       (.CI(\end_addr_reg[21]_i_1_n_0 ),
        .CO({\end_addr_reg[25]_i_1_n_0 ,\end_addr_reg[25]_i_1_n_1 ,\end_addr_reg[25]_i_1_n_2 ,\end_addr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(D[23:20]),
        .S(\end_addr_reg[25] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[29]_i_1 
       (.CI(\end_addr_reg[25]_i_1_n_0 ),
        .CO({\end_addr_reg[29]_i_1_n_0 ,\end_addr_reg[29]_i_1_n_1 ,\end_addr_reg[29]_i_1_n_2 ,\end_addr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(D[27:24]),
        .S(\end_addr_reg[29] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[33]_i_1 
       (.CI(\end_addr_reg[29]_i_1_n_0 ),
        .CO({\end_addr_reg[33]_i_1_n_0 ,\end_addr_reg[33]_i_1_n_1 ,\end_addr_reg[33]_i_1_n_2 ,\end_addr_reg[33]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[29:28]}),
        .O(D[31:28]),
        .S({Q[31:30],\end_addr_reg[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[37]_i_1 
       (.CI(\end_addr_reg[33]_i_1_n_0 ),
        .CO({\end_addr_reg[37]_i_1_n_0 ,\end_addr_reg[37]_i_1_n_1 ,\end_addr_reg[37]_i_1_n_2 ,\end_addr_reg[37]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[35:32]),
        .S(Q[35:32]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[41]_i_1 
       (.CI(\end_addr_reg[37]_i_1_n_0 ),
        .CO({\end_addr_reg[41]_i_1_n_0 ,\end_addr_reg[41]_i_1_n_1 ,\end_addr_reg[41]_i_1_n_2 ,\end_addr_reg[41]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[39:36]),
        .S(Q[39:36]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[45]_i_1 
       (.CI(\end_addr_reg[41]_i_1_n_0 ),
        .CO({\end_addr_reg[45]_i_1_n_0 ,\end_addr_reg[45]_i_1_n_1 ,\end_addr_reg[45]_i_1_n_2 ,\end_addr_reg[45]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[43:40]),
        .S(Q[43:40]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[49]_i_1 
       (.CI(\end_addr_reg[45]_i_1_n_0 ),
        .CO({\end_addr_reg[49]_i_1_n_0 ,\end_addr_reg[49]_i_1_n_1 ,\end_addr_reg[49]_i_1_n_2 ,\end_addr_reg[49]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[47:44]),
        .S(Q[47:44]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[53]_i_1 
       (.CI(\end_addr_reg[49]_i_1_n_0 ),
        .CO({\end_addr_reg[53]_i_1_n_0 ,\end_addr_reg[53]_i_1_n_1 ,\end_addr_reg[53]_i_1_n_2 ,\end_addr_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[51:48]),
        .S(Q[51:48]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[57]_i_1 
       (.CI(\end_addr_reg[53]_i_1_n_0 ),
        .CO({\end_addr_reg[57]_i_1_n_0 ,\end_addr_reg[57]_i_1_n_1 ,\end_addr_reg[57]_i_1_n_2 ,\end_addr_reg[57]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[55:52]),
        .S(Q[55:52]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_reg[5]_i_1_n_0 ,\end_addr_reg[5]_i_1_n_1 ,\end_addr_reg[5]_i_1_n_2 ,\end_addr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[61]_i_1 
       (.CI(\end_addr_reg[57]_i_1_n_0 ),
        .CO({\end_addr_reg[61]_i_1_n_0 ,\end_addr_reg[61]_i_1_n_1 ,\end_addr_reg[61]_i_1_n_2 ,\end_addr_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[59:56]),
        .S(Q[59:56]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[63]_i_1 
       (.CI(\end_addr_reg[61]_i_1_n_0 ),
        .CO({\NLW_end_addr_reg[63]_i_1_CO_UNCONNECTED [3:1],\end_addr_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_reg[63]_i_1_O_UNCONNECTED [3:2],D[61:60]}),
        .S({1'b0,1'b0,Q[61:60]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[9]_i_1 
       (.CI(\end_addr_reg[5]_i_1_n_0 ),
        .CO({\end_addr_reg[9]_i_1_n_0 ,\end_addr_reg[9]_i_1_n_1 ,\end_addr_reg[9]_i_1_n_2 ,\end_addr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S(\end_addr_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hAAFAA2FF)) 
    s_ready_t_i_1
       (.I0(s_ready_t_reg_0),
        .I1(AWVALID_Dummy),
        .I2(next_wreq),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(\data_p1_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[20]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(\data_p1_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[21]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(\data_p1_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[22]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(\data_p1_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[23]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(\data_p1_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[24]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(\data_p1_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[25]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(\data_p1_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[26]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(\data_p1_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[27]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(\data_p1_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[28]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(\data_p1_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(Q[29]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(\data_p1_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(\data_p1_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(Q[30]),
        .I1(next_wreq),
        .I2(sect_cnt0[19]),
        .O(\data_p1_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(Q[31]),
        .I1(next_wreq),
        .I2(sect_cnt0[20]),
        .O(\data_p1_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(Q[32]),
        .I1(next_wreq),
        .I2(sect_cnt0[21]),
        .O(\data_p1_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(Q[33]),
        .I1(next_wreq),
        .I2(sect_cnt0[22]),
        .O(\data_p1_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(Q[34]),
        .I1(next_wreq),
        .I2(sect_cnt0[23]),
        .O(\data_p1_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(Q[35]),
        .I1(next_wreq),
        .I2(sect_cnt0[24]),
        .O(\data_p1_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(Q[36]),
        .I1(next_wreq),
        .I2(sect_cnt0[25]),
        .O(\data_p1_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(Q[37]),
        .I1(next_wreq),
        .I2(sect_cnt0[26]),
        .O(\data_p1_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(Q[38]),
        .I1(next_wreq),
        .I2(sect_cnt0[27]),
        .O(\data_p1_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(Q[39]),
        .I1(next_wreq),
        .I2(sect_cnt0[28]),
        .O(\data_p1_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(\data_p1_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(Q[40]),
        .I1(next_wreq),
        .I2(sect_cnt0[29]),
        .O(\data_p1_reg[63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(Q[41]),
        .I1(next_wreq),
        .I2(sect_cnt0[30]),
        .O(\data_p1_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(Q[42]),
        .I1(next_wreq),
        .I2(sect_cnt0[31]),
        .O(\data_p1_reg[63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(Q[43]),
        .I1(next_wreq),
        .I2(sect_cnt0[32]),
        .O(\data_p1_reg[63]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(Q[44]),
        .I1(next_wreq),
        .I2(sect_cnt0[33]),
        .O(\data_p1_reg[63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(Q[45]),
        .I1(next_wreq),
        .I2(sect_cnt0[34]),
        .O(\data_p1_reg[63]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(Q[46]),
        .I1(next_wreq),
        .I2(sect_cnt0[35]),
        .O(\data_p1_reg[63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(Q[47]),
        .I1(next_wreq),
        .I2(sect_cnt0[36]),
        .O(\data_p1_reg[63]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(Q[48]),
        .I1(next_wreq),
        .I2(sect_cnt0[37]),
        .O(\data_p1_reg[63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(Q[49]),
        .I1(next_wreq),
        .I2(sect_cnt0[38]),
        .O(\data_p1_reg[63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(\data_p1_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(Q[50]),
        .I1(next_wreq),
        .I2(sect_cnt0[39]),
        .O(\data_p1_reg[63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(Q[51]),
        .I1(next_wreq),
        .I2(sect_cnt0[40]),
        .O(\data_p1_reg[63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(Q[52]),
        .I1(next_wreq),
        .I2(sect_cnt0[41]),
        .O(\data_p1_reg[63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(Q[53]),
        .I1(next_wreq),
        .I2(sect_cnt0[42]),
        .O(\data_p1_reg[63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(Q[54]),
        .I1(next_wreq),
        .I2(sect_cnt0[43]),
        .O(\data_p1_reg[63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(Q[55]),
        .I1(next_wreq),
        .I2(sect_cnt0[44]),
        .O(\data_p1_reg[63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(Q[56]),
        .I1(next_wreq),
        .I2(sect_cnt0[45]),
        .O(\data_p1_reg[63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(Q[57]),
        .I1(next_wreq),
        .I2(sect_cnt0[46]),
        .O(\data_p1_reg[63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(Q[58]),
        .I1(next_wreq),
        .I2(sect_cnt0[47]),
        .O(\data_p1_reg[63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(Q[59]),
        .I1(next_wreq),
        .I2(sect_cnt0[48]),
        .O(\data_p1_reg[63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(\data_p1_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(Q[60]),
        .I1(next_wreq),
        .I2(sect_cnt0[49]),
        .O(\data_p1_reg[63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(Q[61]),
        .I1(next_wreq),
        .I2(sect_cnt0[50]),
        .O(\data_p1_reg[63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(\data_p1_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(\data_p1_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(\data_p1_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(\data_p1_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(\data_p1_reg[63]_0 [9]));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(next_wreq),
        .I3(AWVALID_Dummy),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF75)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(AWVALID_Dummy),
        .I2(state),
        .I3(next_wreq),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_reg_slice__parameterized0
   (rs_req_ready,
    m_axi_gmem_AWVALID,
    \last_cnt_reg[4] ,
    \data_p1_reg[67]_0 ,
    SR,
    ap_clk,
    req_en__0,
    req_fifo_valid,
    m_axi_gmem_AWREADY,
    Q,
    D,
    E);
  output rs_req_ready;
  output m_axi_gmem_AWVALID;
  output \last_cnt_reg[4] ;
  output [65:0]\data_p1_reg[67]_0 ;
  input [0:0]SR;
  input ap_clk;
  input req_en__0;
  input req_fifo_valid;
  input m_axi_gmem_AWREADY;
  input [1:0]Q;
  input [65:0]D;
  input [0:0]E;

  wire [65:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1__0_n_0 ;
  wire \data_p1[33]_i_1__0_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1__0_n_0 ;
  wire \data_p1[36]_i_1__0_n_0 ;
  wire \data_p1[37]_i_1__0_n_0 ;
  wire \data_p1[38]_i_1__0_n_0 ;
  wire \data_p1[39]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1__0_n_0 ;
  wire \data_p1[41]_i_1__0_n_0 ;
  wire \data_p1[42]_i_1__0_n_0 ;
  wire \data_p1[43]_i_1__0_n_0 ;
  wire \data_p1[44]_i_1__0_n_0 ;
  wire \data_p1[45]_i_1__0_n_0 ;
  wire \data_p1[46]_i_1__0_n_0 ;
  wire \data_p1[47]_i_1__0_n_0 ;
  wire \data_p1[48]_i_1__0_n_0 ;
  wire \data_p1[49]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1__0_n_0 ;
  wire \data_p1[51]_i_1__0_n_0 ;
  wire \data_p1[52]_i_1__0_n_0 ;
  wire \data_p1[53]_i_1__0_n_0 ;
  wire \data_p1[54]_i_1__0_n_0 ;
  wire \data_p1[55]_i_1__0_n_0 ;
  wire \data_p1[56]_i_1__0_n_0 ;
  wire \data_p1[57]_i_1__0_n_0 ;
  wire \data_p1[58]_i_1__0_n_0 ;
  wire \data_p1[59]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1__0_n_0 ;
  wire \data_p1[61]_i_1__0_n_0 ;
  wire \data_p1[62]_i_1__0_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[64]_i_1_n_0 ;
  wire \data_p1[65]_i_1_n_0 ;
  wire \data_p1[66]_i_1__0_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [65:0]\data_p1_reg[67]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[65] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \last_cnt_reg[4] ;
  wire load_p1;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire [1:0]next__0;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire s_ready_t_i_1__2_n_0;
  wire [1:1]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h00080F00)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00008877FF008080)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(m_axi_gmem_AWREADY),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[8]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[9]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[10]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[11]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[12]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[13]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[14]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[15]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[16]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[17]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[18]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[19]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[20]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[21]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[22]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[23]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[24]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[25]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[26]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[27]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[28]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[29]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(\data_p1[32]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[33]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[32]),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[33]),
        .O(\data_p1[35]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[34]),
        .O(\data_p1[36]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[35]),
        .O(\data_p1[37]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[36]),
        .O(\data_p1[38]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[37]),
        .O(\data_p1[39]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[38]),
        .O(\data_p1[40]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[39]),
        .O(\data_p1[41]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[40]),
        .O(\data_p1[42]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[41]),
        .O(\data_p1[43]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[42]),
        .O(\data_p1[44]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[43]),
        .O(\data_p1[45]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[44]),
        .O(\data_p1[46]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[45]),
        .O(\data_p1[47]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[46]),
        .O(\data_p1[48]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[47]),
        .O(\data_p1[49]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[48]),
        .O(\data_p1[50]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[49]),
        .O(\data_p1[51]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[50]),
        .O(\data_p1[52]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[51]),
        .O(\data_p1[53]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[52]),
        .O(\data_p1[54]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[53]),
        .O(\data_p1[55]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[54]),
        .O(\data_p1[56]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[55]),
        .O(\data_p1[57]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[56]),
        .O(\data_p1[58]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[57]),
        .O(\data_p1[59]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[58]),
        .O(\data_p1[60]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[59]),
        .O(\data_p1[61]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[60]),
        .O(\data_p1[62]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h08F80008)) 
    \data_p1[63]_i_1__0 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(m_axi_gmem_AWREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[61]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1 
       (.I0(\data_p2_reg_n_0_[64] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[62]),
        .O(\data_p1[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1 
       (.I0(\data_p2_reg_n_0_[65] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[63]),
        .O(\data_p1[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1__0 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[64]),
        .O(\data_p1[66]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[65]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(\data_p1_reg[67]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [64]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [65]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(D[65]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FFF0F700FFFF)) 
    s_ready_t_i_1__2
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWREADY),
        .I3(rs_req_ready),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rs_req_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F8FFFFF80008000)) 
    \state[0]_i_2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state),
        .I3(rs_req_ready),
        .I4(m_axi_gmem_AWREADY),
        .I5(m_axi_gmem_AWVALID),
        .O(\state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\last_cnt_reg[4] ));
  LUT5 #(
    .INIT(32'hFFFF7F0F)) 
    \state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWVALID),
        .I3(state),
        .I4(m_axi_gmem_AWREADY),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_2_n_0 ),
        .Q(m_axi_gmem_AWVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_reg_slice__parameterized1
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    resp_ready__1,
    m_axi_gmem_BVALID);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input resp_ready__1;
  input m_axi_gmem_BVALID;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_BVALID;
  wire [1:0]next__0;
  wire resp_ready__1;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(m_axi_gmem_BVALID),
        .I1(resp_ready__1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(resp_ready__1),
        .I2(m_axi_gmem_BVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hAAFAA2FF)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_0),
        .I1(m_axi_gmem_BVALID),
        .I2(resp_ready__1),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(resp_ready__1),
        .I3(m_axi_gmem_BVALID),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(state),
        .I2(resp_ready__1),
        .I3(m_axi_gmem_BVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    RREADY_Dummy,
    m_axi_gmem_RVALID);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input RREADY_Dummy;
  input m_axi_gmem_RVALID;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_RVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(m_axi_gmem_RVALID),
        .I1(RREADY_Dummy),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h3E02300C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(RREADY_Dummy),
        .I4(m_axi_gmem_RVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__1
       (.I0(m_axi_gmem_RVALID),
        .I1(RREADY_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__1 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(RREADY_Dummy),
        .I3(m_axi_gmem_RVALID),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__1 
       (.I0(Q),
        .I1(state),
        .I2(RREADY_Dummy),
        .I3(m_axi_gmem_RVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl
   (\real_alpha_read_reg_381_reg[2] ,
    \real_alpha_read_reg_381_reg[3] ,
    \real_alpha_read_reg_381_reg[4] ,
    \real_alpha_read_reg_381_reg[5] ,
    \real_alpha_read_reg_381_reg[6] ,
    \real_alpha_read_reg_381_reg[7] ,
    \real_alpha_read_reg_381_reg[8] ,
    \real_alpha_read_reg_381_reg[9] ,
    \real_alpha_read_reg_381_reg[10] ,
    \real_alpha_read_reg_381_reg[11] ,
    \real_alpha_read_reg_381_reg[12] ,
    \real_alpha_read_reg_381_reg[13] ,
    \real_alpha_read_reg_381_reg[14] ,
    \real_alpha_read_reg_381_reg[15] ,
    \real_alpha_read_reg_381_reg[16] ,
    \real_alpha_read_reg_381_reg[17] ,
    \real_alpha_read_reg_381_reg[18] ,
    \real_alpha_read_reg_381_reg[19] ,
    \real_alpha_read_reg_381_reg[20] ,
    \real_alpha_read_reg_381_reg[21] ,
    \real_alpha_read_reg_381_reg[22] ,
    \real_alpha_read_reg_381_reg[23] ,
    \real_alpha_read_reg_381_reg[24] ,
    \real_alpha_read_reg_381_reg[25] ,
    \real_alpha_read_reg_381_reg[26] ,
    \real_alpha_read_reg_381_reg[27] ,
    \real_alpha_read_reg_381_reg[28] ,
    \real_alpha_read_reg_381_reg[29] ,
    \real_alpha_read_reg_381_reg[30] ,
    \real_alpha_read_reg_381_reg[31] ,
    \real_alpha_read_reg_381_reg[32] ,
    \real_alpha_read_reg_381_reg[33] ,
    \real_alpha_read_reg_381_reg[34] ,
    \real_alpha_read_reg_381_reg[35] ,
    \real_alpha_read_reg_381_reg[36] ,
    \real_alpha_read_reg_381_reg[37] ,
    \real_alpha_read_reg_381_reg[38] ,
    \real_alpha_read_reg_381_reg[39] ,
    \real_alpha_read_reg_381_reg[40] ,
    \real_alpha_read_reg_381_reg[41] ,
    \real_alpha_read_reg_381_reg[42] ,
    \real_alpha_read_reg_381_reg[43] ,
    \real_alpha_read_reg_381_reg[44] ,
    \real_alpha_read_reg_381_reg[45] ,
    \real_alpha_read_reg_381_reg[46] ,
    \real_alpha_read_reg_381_reg[47] ,
    \real_alpha_read_reg_381_reg[48] ,
    \real_alpha_read_reg_381_reg[49] ,
    \real_alpha_read_reg_381_reg[50] ,
    \real_alpha_read_reg_381_reg[51] ,
    \real_alpha_read_reg_381_reg[52] ,
    \real_alpha_read_reg_381_reg[53] ,
    \real_alpha_read_reg_381_reg[54] ,
    \real_alpha_read_reg_381_reg[55] ,
    \real_alpha_read_reg_381_reg[56] ,
    \real_alpha_read_reg_381_reg[57] ,
    \real_alpha_read_reg_381_reg[58] ,
    \real_alpha_read_reg_381_reg[59] ,
    \real_alpha_read_reg_381_reg[60] ,
    \real_alpha_read_reg_381_reg[61] ,
    \real_alpha_read_reg_381_reg[62] ,
    \real_alpha_read_reg_381_reg[63] ,
    \ap_CS_fsm_reg[12] ,
    pop,
    push,
    S,
    \dout_reg[64]_0 ,
    \dout_reg[64]_1 ,
    \mem_reg[3][61]_srl4_i_1 ,
    \mem_reg[3][0]_srl4_i_2 ,
    \mem_reg[3][61]_srl4_i_1_0 ,
    \mem_reg[3][61]_srl4_i_1_1 ,
    ap_CS_fsm_state15,
    ap_CS_fsm_state14,
    Q,
    \mem_reg[3][0]_srl4_i_5_0 ,
    gmem_WREADY,
    ap_CS_fsm_state5,
    ap_CS_fsm_state4,
    wrsp_ready,
    tmp_valid_reg,
    AWREADY_Dummy,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    push_0,
    in,
    \dout_reg[64]_2 ,
    \dout_reg[64]_3 ,
    ap_clk,
    SR);
  output \real_alpha_read_reg_381_reg[2] ;
  output \real_alpha_read_reg_381_reg[3] ;
  output \real_alpha_read_reg_381_reg[4] ;
  output \real_alpha_read_reg_381_reg[5] ;
  output \real_alpha_read_reg_381_reg[6] ;
  output \real_alpha_read_reg_381_reg[7] ;
  output \real_alpha_read_reg_381_reg[8] ;
  output \real_alpha_read_reg_381_reg[9] ;
  output \real_alpha_read_reg_381_reg[10] ;
  output \real_alpha_read_reg_381_reg[11] ;
  output \real_alpha_read_reg_381_reg[12] ;
  output \real_alpha_read_reg_381_reg[13] ;
  output \real_alpha_read_reg_381_reg[14] ;
  output \real_alpha_read_reg_381_reg[15] ;
  output \real_alpha_read_reg_381_reg[16] ;
  output \real_alpha_read_reg_381_reg[17] ;
  output \real_alpha_read_reg_381_reg[18] ;
  output \real_alpha_read_reg_381_reg[19] ;
  output \real_alpha_read_reg_381_reg[20] ;
  output \real_alpha_read_reg_381_reg[21] ;
  output \real_alpha_read_reg_381_reg[22] ;
  output \real_alpha_read_reg_381_reg[23] ;
  output \real_alpha_read_reg_381_reg[24] ;
  output \real_alpha_read_reg_381_reg[25] ;
  output \real_alpha_read_reg_381_reg[26] ;
  output \real_alpha_read_reg_381_reg[27] ;
  output \real_alpha_read_reg_381_reg[28] ;
  output \real_alpha_read_reg_381_reg[29] ;
  output \real_alpha_read_reg_381_reg[30] ;
  output \real_alpha_read_reg_381_reg[31] ;
  output \real_alpha_read_reg_381_reg[32] ;
  output \real_alpha_read_reg_381_reg[33] ;
  output \real_alpha_read_reg_381_reg[34] ;
  output \real_alpha_read_reg_381_reg[35] ;
  output \real_alpha_read_reg_381_reg[36] ;
  output \real_alpha_read_reg_381_reg[37] ;
  output \real_alpha_read_reg_381_reg[38] ;
  output \real_alpha_read_reg_381_reg[39] ;
  output \real_alpha_read_reg_381_reg[40] ;
  output \real_alpha_read_reg_381_reg[41] ;
  output \real_alpha_read_reg_381_reg[42] ;
  output \real_alpha_read_reg_381_reg[43] ;
  output \real_alpha_read_reg_381_reg[44] ;
  output \real_alpha_read_reg_381_reg[45] ;
  output \real_alpha_read_reg_381_reg[46] ;
  output \real_alpha_read_reg_381_reg[47] ;
  output \real_alpha_read_reg_381_reg[48] ;
  output \real_alpha_read_reg_381_reg[49] ;
  output \real_alpha_read_reg_381_reg[50] ;
  output \real_alpha_read_reg_381_reg[51] ;
  output \real_alpha_read_reg_381_reg[52] ;
  output \real_alpha_read_reg_381_reg[53] ;
  output \real_alpha_read_reg_381_reg[54] ;
  output \real_alpha_read_reg_381_reg[55] ;
  output \real_alpha_read_reg_381_reg[56] ;
  output \real_alpha_read_reg_381_reg[57] ;
  output \real_alpha_read_reg_381_reg[58] ;
  output \real_alpha_read_reg_381_reg[59] ;
  output \real_alpha_read_reg_381_reg[60] ;
  output \real_alpha_read_reg_381_reg[61] ;
  output \real_alpha_read_reg_381_reg[62] ;
  output \real_alpha_read_reg_381_reg[63] ;
  output \ap_CS_fsm_reg[12] ;
  output pop;
  output push;
  output [0:0]S;
  output [62:0]\dout_reg[64]_0 ;
  output \dout_reg[64]_1 ;
  input [61:0]\mem_reg[3][61]_srl4_i_1 ;
  input \mem_reg[3][0]_srl4_i_2 ;
  input [61:0]\mem_reg[3][61]_srl4_i_1_0 ;
  input [61:0]\mem_reg[3][61]_srl4_i_1_1 ;
  input ap_CS_fsm_state15;
  input ap_CS_fsm_state14;
  input [2:0]Q;
  input \mem_reg[3][0]_srl4_i_5_0 ;
  input gmem_WREADY;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state4;
  input wrsp_ready;
  input tmp_valid_reg;
  input AWREADY_Dummy;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input push_0;
  input [61:0]in;
  input \dout_reg[64]_2 ;
  input \dout_reg[64]_3 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy;
  wire [2:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[12] ;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire [62:0]\dout_reg[64]_0 ;
  wire \dout_reg[64]_1 ;
  wire \dout_reg[64]_2 ;
  wire \dout_reg[64]_3 ;
  wire gmem_WREADY;
  wire [61:0]in;
  wire \mem_reg[3][0]_srl4_i_10_n_0 ;
  wire \mem_reg[3][0]_srl4_i_12_n_0 ;
  wire \mem_reg[3][0]_srl4_i_2 ;
  wire \mem_reg[3][0]_srl4_i_5_0 ;
  wire \mem_reg[3][0]_srl4_i_7_n_0 ;
  wire \mem_reg[3][0]_srl4_i_9_n_0 ;
  wire \mem_reg[3][0]_srl4_n_0 ;
  wire \mem_reg[3][10]_srl4_n_0 ;
  wire \mem_reg[3][11]_srl4_n_0 ;
  wire \mem_reg[3][12]_srl4_n_0 ;
  wire \mem_reg[3][13]_srl4_n_0 ;
  wire \mem_reg[3][14]_srl4_n_0 ;
  wire \mem_reg[3][15]_srl4_n_0 ;
  wire \mem_reg[3][16]_srl4_n_0 ;
  wire \mem_reg[3][17]_srl4_n_0 ;
  wire \mem_reg[3][18]_srl4_n_0 ;
  wire \mem_reg[3][19]_srl4_n_0 ;
  wire \mem_reg[3][1]_srl4_n_0 ;
  wire \mem_reg[3][20]_srl4_n_0 ;
  wire \mem_reg[3][21]_srl4_n_0 ;
  wire \mem_reg[3][22]_srl4_n_0 ;
  wire \mem_reg[3][23]_srl4_n_0 ;
  wire \mem_reg[3][24]_srl4_n_0 ;
  wire \mem_reg[3][25]_srl4_n_0 ;
  wire \mem_reg[3][26]_srl4_n_0 ;
  wire \mem_reg[3][27]_srl4_n_0 ;
  wire \mem_reg[3][28]_srl4_n_0 ;
  wire \mem_reg[3][29]_srl4_n_0 ;
  wire \mem_reg[3][2]_srl4_n_0 ;
  wire \mem_reg[3][30]_srl4_n_0 ;
  wire \mem_reg[3][31]_srl4_n_0 ;
  wire \mem_reg[3][32]_srl4_n_0 ;
  wire \mem_reg[3][33]_srl4_n_0 ;
  wire \mem_reg[3][34]_srl4_n_0 ;
  wire \mem_reg[3][35]_srl4_n_0 ;
  wire \mem_reg[3][36]_srl4_n_0 ;
  wire \mem_reg[3][37]_srl4_n_0 ;
  wire \mem_reg[3][38]_srl4_n_0 ;
  wire \mem_reg[3][39]_srl4_n_0 ;
  wire \mem_reg[3][3]_srl4_n_0 ;
  wire \mem_reg[3][40]_srl4_n_0 ;
  wire \mem_reg[3][41]_srl4_n_0 ;
  wire \mem_reg[3][42]_srl4_n_0 ;
  wire \mem_reg[3][43]_srl4_n_0 ;
  wire \mem_reg[3][44]_srl4_n_0 ;
  wire \mem_reg[3][45]_srl4_n_0 ;
  wire \mem_reg[3][46]_srl4_n_0 ;
  wire \mem_reg[3][47]_srl4_n_0 ;
  wire \mem_reg[3][48]_srl4_n_0 ;
  wire \mem_reg[3][49]_srl4_n_0 ;
  wire \mem_reg[3][4]_srl4_n_0 ;
  wire \mem_reg[3][50]_srl4_n_0 ;
  wire \mem_reg[3][51]_srl4_n_0 ;
  wire \mem_reg[3][52]_srl4_n_0 ;
  wire \mem_reg[3][53]_srl4_n_0 ;
  wire \mem_reg[3][54]_srl4_n_0 ;
  wire \mem_reg[3][55]_srl4_n_0 ;
  wire \mem_reg[3][56]_srl4_n_0 ;
  wire \mem_reg[3][57]_srl4_n_0 ;
  wire \mem_reg[3][58]_srl4_n_0 ;
  wire \mem_reg[3][59]_srl4_n_0 ;
  wire \mem_reg[3][5]_srl4_n_0 ;
  wire \mem_reg[3][60]_srl4_n_0 ;
  wire [61:0]\mem_reg[3][61]_srl4_i_1 ;
  wire [61:0]\mem_reg[3][61]_srl4_i_1_0 ;
  wire [61:0]\mem_reg[3][61]_srl4_i_1_1 ;
  wire \mem_reg[3][61]_srl4_n_0 ;
  wire \mem_reg[3][64]_srl4_n_0 ;
  wire \mem_reg[3][6]_srl4_n_0 ;
  wire \mem_reg[3][7]_srl4_n_0 ;
  wire \mem_reg[3][8]_srl4_n_0 ;
  wire \mem_reg[3][9]_srl4_n_0 ;
  wire pop;
  wire push;
  wire push_0;
  wire \real_alpha_read_reg_381_reg[10] ;
  wire \real_alpha_read_reg_381_reg[11] ;
  wire \real_alpha_read_reg_381_reg[12] ;
  wire \real_alpha_read_reg_381_reg[13] ;
  wire \real_alpha_read_reg_381_reg[14] ;
  wire \real_alpha_read_reg_381_reg[15] ;
  wire \real_alpha_read_reg_381_reg[16] ;
  wire \real_alpha_read_reg_381_reg[17] ;
  wire \real_alpha_read_reg_381_reg[18] ;
  wire \real_alpha_read_reg_381_reg[19] ;
  wire \real_alpha_read_reg_381_reg[20] ;
  wire \real_alpha_read_reg_381_reg[21] ;
  wire \real_alpha_read_reg_381_reg[22] ;
  wire \real_alpha_read_reg_381_reg[23] ;
  wire \real_alpha_read_reg_381_reg[24] ;
  wire \real_alpha_read_reg_381_reg[25] ;
  wire \real_alpha_read_reg_381_reg[26] ;
  wire \real_alpha_read_reg_381_reg[27] ;
  wire \real_alpha_read_reg_381_reg[28] ;
  wire \real_alpha_read_reg_381_reg[29] ;
  wire \real_alpha_read_reg_381_reg[2] ;
  wire \real_alpha_read_reg_381_reg[30] ;
  wire \real_alpha_read_reg_381_reg[31] ;
  wire \real_alpha_read_reg_381_reg[32] ;
  wire \real_alpha_read_reg_381_reg[33] ;
  wire \real_alpha_read_reg_381_reg[34] ;
  wire \real_alpha_read_reg_381_reg[35] ;
  wire \real_alpha_read_reg_381_reg[36] ;
  wire \real_alpha_read_reg_381_reg[37] ;
  wire \real_alpha_read_reg_381_reg[38] ;
  wire \real_alpha_read_reg_381_reg[39] ;
  wire \real_alpha_read_reg_381_reg[3] ;
  wire \real_alpha_read_reg_381_reg[40] ;
  wire \real_alpha_read_reg_381_reg[41] ;
  wire \real_alpha_read_reg_381_reg[42] ;
  wire \real_alpha_read_reg_381_reg[43] ;
  wire \real_alpha_read_reg_381_reg[44] ;
  wire \real_alpha_read_reg_381_reg[45] ;
  wire \real_alpha_read_reg_381_reg[46] ;
  wire \real_alpha_read_reg_381_reg[47] ;
  wire \real_alpha_read_reg_381_reg[48] ;
  wire \real_alpha_read_reg_381_reg[49] ;
  wire \real_alpha_read_reg_381_reg[4] ;
  wire \real_alpha_read_reg_381_reg[50] ;
  wire \real_alpha_read_reg_381_reg[51] ;
  wire \real_alpha_read_reg_381_reg[52] ;
  wire \real_alpha_read_reg_381_reg[53] ;
  wire \real_alpha_read_reg_381_reg[54] ;
  wire \real_alpha_read_reg_381_reg[55] ;
  wire \real_alpha_read_reg_381_reg[56] ;
  wire \real_alpha_read_reg_381_reg[57] ;
  wire \real_alpha_read_reg_381_reg[58] ;
  wire \real_alpha_read_reg_381_reg[59] ;
  wire \real_alpha_read_reg_381_reg[5] ;
  wire \real_alpha_read_reg_381_reg[60] ;
  wire \real_alpha_read_reg_381_reg[61] ;
  wire \real_alpha_read_reg_381_reg[62] ;
  wire \real_alpha_read_reg_381_reg[63] ;
  wire \real_alpha_read_reg_381_reg[6] ;
  wire \real_alpha_read_reg_381_reg[7] ;
  wire \real_alpha_read_reg_381_reg[8] ;
  wire \real_alpha_read_reg_381_reg[9] ;
  wire tmp_valid_reg;
  wire wrsp_ready;

  LUT5 #(
    .INIT(32'hA2FF0000)) 
    \dout[64]_i_1 
       (.I0(wrsp_ready),
        .I1(tmp_valid_reg),
        .I2(AWREADY_Dummy),
        .I3(\dout_reg[0]_0 ),
        .I4(\dout_reg[0]_1 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][0]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][10]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][11]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][12]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][13]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][14]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][15]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][16]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][17]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][18]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][19]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][1]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][20]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][21]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][22]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][23]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][24]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][25]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][26]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][27]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][28]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][29]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][2]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][30]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][31]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][32]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][33]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][34]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][35]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][36]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [36]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][37]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [37]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][38]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [38]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][39]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [39]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][3]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][40]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [40]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][41]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [41]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][42]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [42]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][43]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [43]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][44]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [44]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][45]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [45]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][46]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [46]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][47]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [47]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][48]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [48]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][49]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [49]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][4]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][50]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [50]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][51]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [51]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][52]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [52]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][53]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [53]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][54]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [54]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][55]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [55]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][56]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [56]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][57]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [57]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][58]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [58]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][59]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [59]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][5]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][60]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [60]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][61]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [61]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][64]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [62]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][6]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][7]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][8]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][9]_srl4_n_0 ),
        .Q(\dout_reg[64]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(AWREADY_Dummy),
        .I1(tmp_valid_reg),
        .I2(\dout_reg[0]_0 ),
        .I3(wrsp_ready),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][0]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[3][0]_srl4_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \mem_reg[3][0]_srl4_i_10 
       (.I0(Q[0]),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state5),
        .I3(Q[1]),
        .O(\mem_reg[3][0]_srl4_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    \mem_reg[3][0]_srl4_i_11 
       (.I0(Q[2]),
        .I1(ap_CS_fsm_state4),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ap_CS_fsm_state5),
        .I5(ap_CS_fsm_state14),
        .O(\ap_CS_fsm_reg[12] ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem_reg[3][0]_srl4_i_12 
       (.I0(\mem_reg[3][0]_srl4_i_5_0 ),
        .I1(gmem_WREADY),
        .I2(ap_CS_fsm_state15),
        .O(\mem_reg[3][0]_srl4_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][0]_srl4_i_5 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [0]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [0]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [0]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[2] ));
  LUT6 #(
    .INIT(64'h0002FFFFFFFFFFFF)) 
    \mem_reg[3][0]_srl4_i_7 
       (.I0(\mem_reg[3][0]_srl4_i_10_n_0 ),
        .I1(ap_CS_fsm_state15),
        .I2(ap_CS_fsm_state14),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_srl4_i_5_0 ),
        .I5(gmem_WREADY),
        .O(\mem_reg[3][0]_srl4_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888A88)) 
    \mem_reg[3][0]_srl4_i_9 
       (.I0(\mem_reg[3][0]_srl4_i_12_n_0 ),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state4),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\mem_reg[3][0]_srl4_i_9_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][10]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[3][10]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][10]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [10]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [10]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [10]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[12] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][11]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[3][11]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][11]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [11]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [11]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [11]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[13] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][12]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[3][12]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][12]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [12]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [12]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [12]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[14] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][13]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[3][13]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][13]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [13]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [13]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [13]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[15] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][14]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[3][14]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][14]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [14]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [14]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [14]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[16] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][15]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[3][15]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][15]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [15]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [15]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [15]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[17] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][16]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[3][16]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][16]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [16]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [16]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [16]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[18] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][17]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[3][17]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][17]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [17]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [17]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [17]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[19] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][18]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[3][18]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][18]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [18]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [18]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [18]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[20] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][19]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[3][19]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][19]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [19]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [19]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [19]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[21] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][1]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[3][1]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][1]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [1]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [1]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [1]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[3] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][20]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[3][20]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][20]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [20]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [20]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [20]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[22] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][21]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[3][21]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][21]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [21]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [21]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [21]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[23] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][22]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[3][22]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][22]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [22]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [22]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [22]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[24] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][23]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[3][23]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][23]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [23]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [23]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [23]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[25] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][24]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[3][24]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][24]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [24]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [24]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [24]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[26] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][25]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[3][25]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][25]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [25]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [25]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [25]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[27] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][26]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[3][26]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][26]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [26]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [26]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [26]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[28] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][27]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[3][27]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][27]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [27]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [27]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [27]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[29] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][28]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[3][28]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][28]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [28]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [28]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [28]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[30] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][29]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[3][29]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][29]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [29]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [29]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [29]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[31] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][2]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[3][2]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][2]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [2]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [2]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [2]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[4] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][30]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[3][30]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][30]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [30]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [30]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [30]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[32] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][31]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[3][31]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][31]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [31]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [31]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [31]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[33] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][32]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[3][32]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][32]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [32]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [32]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [32]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[34] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][33]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[3][33]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][33]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [33]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [33]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [33]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[35] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][34]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[3][34]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][34]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [34]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [34]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [34]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[36] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][35]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[3][35]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][35]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [35]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [35]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [35]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[37] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][36]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[3][36]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][36]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [36]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [36]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [36]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[38] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][37]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[3][37]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][37]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [37]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [37]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [37]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[39] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][38]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[3][38]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][38]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [38]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [38]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [38]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[40] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][39]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[3][39]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][39]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [39]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [39]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [39]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[41] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][3]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[3][3]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][3]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [3]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [3]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [3]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[5] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][40]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[3][40]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][40]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [40]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [40]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [40]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[42] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][41]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[3][41]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][41]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [41]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [41]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [41]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[43] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][42]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[3][42]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][42]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [42]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [42]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [42]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[44] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][43]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[3][43]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][43]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [43]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [43]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [43]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[45] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][44]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[3][44]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][44]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [44]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [44]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [44]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[46] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][45]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[3][45]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][45]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [45]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [45]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [45]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[47] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][46]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[3][46]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][46]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [46]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [46]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [46]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[48] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][47]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[3][47]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][47]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [47]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [47]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [47]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[49] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][48]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[3][48]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][48]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [48]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [48]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [48]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[50] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][49]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[3][49]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][49]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [49]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [49]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [49]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[51] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][4]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[3][4]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][4]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [4]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [4]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [4]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[6] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][50]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[3][50]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][50]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [50]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [50]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [50]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[52] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][51]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[3][51]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][51]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [51]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [51]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [51]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[53] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][52]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[3][52]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][52]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [52]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [52]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [52]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[54] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][53]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[3][53]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][53]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [53]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [53]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [53]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[55] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][54]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[3][54]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][54]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [54]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [54]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [54]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[56] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][55]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][55]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[3][55]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][55]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [55]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [55]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [55]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[57] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][56]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][56]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[3][56]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][56]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [56]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [56]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [56]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[58] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][57]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][57]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[3][57]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][57]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [57]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [57]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [57]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[59] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][58]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][58]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[3][58]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][58]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [58]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [58]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [58]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[60] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][59]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][59]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[3][59]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][59]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [59]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [59]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [59]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[61] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][5]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[3][5]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][5]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [5]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [5]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [5]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[7] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][60]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][60]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[3][60]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][60]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [60]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [60]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [60]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[62] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][61]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][61]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[3][61]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][61]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [61]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [61]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [61]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[63] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][64]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][64]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[3][64]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][6]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[3][6]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][6]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [6]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [6]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [6]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[8] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][7]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[3][7]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][7]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [7]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [7]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [7]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[9] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][8]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[3][8]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][8]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [8]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [8]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [8]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[10] ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][9]_srl4 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[3][9]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_reg[3][9]_srl4_i_2 
       (.I0(\mem_reg[3][0]_srl4_i_7_n_0 ),
        .I1(\mem_reg[3][61]_srl4_i_1 [9]),
        .I2(\mem_reg[3][0]_srl4_i_2 ),
        .I3(\mem_reg[3][61]_srl4_i_1_0 [9]),
        .I4(\mem_reg[3][61]_srl4_i_1_1 [9]),
        .I5(\mem_reg[3][0]_srl4_i_9_n_0 ),
        .O(\real_alpha_read_reg_381_reg[11] ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(\dout_reg[64]_0 [62]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT5 #(
    .INIT(32'h8080FF80)) 
    tmp_valid_i_1
       (.I0(\dout_reg[64]_0 [62]),
        .I1(wrsp_ready),
        .I2(\dout_reg[0]_0 ),
        .I3(tmp_valid_reg),
        .I4(AWREADY_Dummy),
        .O(\dout_reg[64]_1 ));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl__parameterized0
   (\dout_reg[0]_0 ,
    pop,
    ap_rst_n_0,
    s_ready_t_reg,
    \raddr_reg[0] ,
    D,
    \mOutPtr_reg[3] ,
    push__0,
    resp_ready__1,
    empty_n_reg,
    push,
    \dout_reg[0]_1 ,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg,
    E,
    \mOutPtr_reg[0] ,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    wreq_valid,
    dout_vld_reg,
    \mOutPtr_reg[4] ,
    dout_vld_reg_0,
    dout_vld_reg_1,
    last_resp,
    \dout_reg[0]_2 ,
    need_wrsp);
  output \dout_reg[0]_0 ;
  output pop;
  output ap_rst_n_0;
  output [0:0]s_ready_t_reg;
  output [0:0]\raddr_reg[0] ;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[3] ;
  output push__0;
  output resp_ready__1;
  output empty_n_reg;
  input push;
  input [0:0]\dout_reg[0]_1 ;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg;
  input [0:0]E;
  input \mOutPtr_reg[0] ;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input wreq_valid;
  input dout_vld_reg;
  input [4:0]\mOutPtr_reg[4] ;
  input dout_vld_reg_0;
  input [0:0]dout_vld_reg_1;
  input last_resp;
  input \dout_reg[0]_2 ;
  input need_wrsp;

  wire AWREADY_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \dout_reg[0]_0 ;
  wire [0:0]\dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire last_resp;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [3:0]\mOutPtr_reg[3] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire need_wrsp;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire push__0;
  wire raddr113_out;
  wire [0:0]\raddr_reg[0] ;
  wire resp_ready__1;
  wire [0:0]s_ready_t_reg;
  wire wreq_valid;

  LUT6 #(
    .INIT(64'hA222FFFF00000000)) 
    \dout[0]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(\dout_reg[0]_0 ),
        .I2(dout_vld_reg_1),
        .I3(last_resp),
        .I4(\dout_reg[0]_2 ),
        .I5(dout_vld_reg),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFAAAAAAFFFFAAAA)) 
    dout_vld_i_1__1
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_1),
        .I3(\dout_reg[0]_0 ),
        .I4(\dout_reg[0]_2 ),
        .I5(dout_vld_reg_0),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'h88080808)) 
    empty_n_i_3
       (.I0(dout_vld_reg_0),
        .I1(\dout_reg[0]_2 ),
        .I2(\dout_reg[0]_0 ),
        .I3(dout_vld_reg_1),
        .I4(last_resp),
        .O(push__0));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(E),
        .I3(\mOutPtr_reg[0] ),
        .I4(pop),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .O(\mOutPtr_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4] [2]),
        .O(\mOutPtr_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__0 
       (.I0(\mOutPtr_reg[4] [1]),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(p_12_in),
        .I4(\mOutPtr_reg[4] [3]),
        .O(\mOutPtr_reg[3] [2]));
  LUT5 #(
    .INIT(32'h4FFFB000)) 
    \mOutPtr[4]_i_1 
       (.I0(AWREADY_Dummy),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(wreq_valid),
        .I3(\mOutPtr_reg[0] ),
        .I4(pop),
        .O(s_ready_t_reg));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg[4] [3]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(p_12_in),
        .I5(\mOutPtr_reg[4] [4]),
        .O(\mOutPtr_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT5 #(
    .INIT(32'h00008808)) 
    \mOutPtr[4]_i_3 
       (.I0(\mOutPtr_reg[0] ),
        .I1(wreq_valid),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(AWREADY_Dummy),
        .I4(pop),
        .O(p_12_in));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[0]_1 ),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1 
       (.I0(Q[0]),
        .I1(dout_vld_reg),
        .I2(p_12_in),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_8_in),
        .I5(raddr113_out),
        .O(\raddr_reg[0] ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2 
       (.I0(Q[1]),
        .I1(p_12_in),
        .I2(dout_vld_reg),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT5 #(
    .INIT(32'h2A2AAA2A)) 
    \raddr[3]_i_3 
       (.I0(pop),
        .I1(\mOutPtr_reg[0] ),
        .I2(wreq_valid),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(AWREADY_Dummy),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[3]_i_4 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .O(raddr113_out));
  LUT4 #(
    .INIT(16'h8F00)) 
    s_ready_t_i_2
       (.I0(\dout_reg[0]_0 ),
        .I1(dout_vld_reg_0),
        .I2(last_resp),
        .I3(need_wrsp),
        .O(resp_ready__1));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl__parameterized0_1
   (last_resp,
    pop,
    ap_rst_n_0,
    empty_n_reg,
    sel,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg,
    \could_multi_bursts.next_loop ,
    full_n_reg_0,
    \could_multi_bursts.last_loop__10 ,
    \dout_reg[0]_0 ,
    wrsp_type,
    ursp_ready,
    dout_vld_reg,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output last_resp;
  output pop;
  output ap_rst_n_0;
  output empty_n_reg;
  input sel;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg;
  input \could_multi_bursts.next_loop ;
  input full_n_reg_0;
  input \could_multi_bursts.last_loop__10 ;
  input \dout_reg[0]_0 ;
  input wrsp_type;
  input ursp_ready;
  input [0:0]dout_vld_reg;
  input dout_vld_reg_0;
  input dout_vld_reg_1;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire aw2b_info;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.next_loop ;
  wire \dout_reg[0]_0 ;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire last_resp;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire pop;
  wire sel;
  wire ursp_ready;
  wire wrsp_type;

  LUT6 #(
    .INIT(64'h8F00FFFF00000000)) 
    \dout[0]_i_1__0 
       (.I0(wrsp_type),
        .I1(ursp_ready),
        .I2(last_resp),
        .I3(dout_vld_reg),
        .I4(dout_vld_reg_0),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(last_resp),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEAEEEAEEEAEEEAE)) 
    dout_vld_i_1__6
       (.I0(dout_vld_reg_1),
        .I1(dout_vld_reg_0),
        .I2(dout_vld_reg),
        .I3(last_resp),
        .I4(ursp_ready),
        .I5(wrsp_type),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(ap_rst_n_0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(aw2b_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__0 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\dout_reg[0]_0 ),
        .O(aw2b_info));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl__parameterized2
   (ap_rst_n_0,
    ap_rst_n_1,
    pop_0,
    E,
    empty_n_reg,
    D,
    \mOutPtr_reg[3] ,
    in,
    \sect_len_buf_reg[8] ,
    empty_n_reg_0,
    WVALID_Dummy_reg,
    ap_rst_n,
    full_n_reg,
    \raddr_reg[3] ,
    \raddr_reg[3]_0 ,
    AWREADY_Dummy_0,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    fifo_resp_ready,
    raddr17_in__1,
    dout_vld_reg,
    Q,
    \mOutPtr_reg[4] ,
    dout_vld_reg_0,
    \dout[3]_i_2_0 ,
    WVALID_Dummy,
    WLAST_Dummy_reg,
    WLAST_Dummy_reg_0,
    \mem_reg[14][0]_srl15_i_3_0 ,
    \mem_reg[14][0]_srl15_i_3_1 ,
    WLAST_Dummy_reg_1,
    sel,
    ap_clk,
    SR);
  output [0:0]ap_rst_n_0;
  output ap_rst_n_1;
  output pop_0;
  output [0:0]E;
  output [0:0]empty_n_reg;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[3] ;
  output [3:0]in;
  output \sect_len_buf_reg[8] ;
  output empty_n_reg_0;
  output WVALID_Dummy_reg;
  input ap_rst_n;
  input full_n_reg;
  input \raddr_reg[3] ;
  input \raddr_reg[3]_0 ;
  input AWREADY_Dummy_0;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[0]_0 ;
  input fifo_resp_ready;
  input raddr17_in__1;
  input dout_vld_reg;
  input [3:0]Q;
  input [4:0]\mOutPtr_reg[4] ;
  input dout_vld_reg_0;
  input [7:0]\dout[3]_i_2_0 ;
  input WVALID_Dummy;
  input WLAST_Dummy_reg;
  input WLAST_Dummy_reg_0;
  input [9:0]\mem_reg[14][0]_srl15_i_3_0 ;
  input [5:0]\mem_reg[14][0]_srl15_i_3_1 ;
  input WLAST_Dummy_reg_1;
  input sel;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy_0;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WLAST_Dummy_reg_1;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire ap_rst_n_1;
  wire [7:0]\dout[3]_i_2_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[3]_i_4_n_0 ;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [0:0]empty_n_reg;
  wire empty_n_reg_0;
  wire fifo_resp_ready;
  wire full_n_reg;
  wire [3:0]in;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [3:0]\mOutPtr_reg[3] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire [9:0]\mem_reg[14][0]_srl15_i_3_0 ;
  wire [5:0]\mem_reg[14][0]_srl15_i_3_1 ;
  wire \mem_reg[14][0]_srl15_i_4_n_0 ;
  wire \mem_reg[14][0]_srl15_i_5_n_0 ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire next_burst;
  wire p_12_in;
  wire pop_0;
  wire raddr17_in__1;
  wire \raddr_reg[3] ;
  wire \raddr_reg[3]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    WLAST_Dummy_i_1
       (.I0(next_burst),
        .I1(WLAST_Dummy_reg),
        .I2(WLAST_Dummy_reg_0),
        .I3(WLAST_Dummy_reg_1),
        .O(WVALID_Dummy_reg));
  LUT3 #(
    .INIT(8'hB0)) 
    \dout[3]_i_1 
       (.I0(next_burst),
        .I1(dout_vld_reg_0),
        .I2(dout_vld_reg),
        .O(pop_0));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \dout[3]_i_2 
       (.I0(\dout[3]_i_3_n_0 ),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout_reg_n_0_[2] ),
        .I3(\dout[3]_i_2_0 [1]),
        .I4(\dout_reg_n_0_[1] ),
        .I5(\dout[3]_i_4_n_0 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'h1000100000001000)) 
    \dout[3]_i_3 
       (.I0(\dout[3]_i_2_0 [7]),
        .I1(\dout[3]_i_2_0 [6]),
        .I2(WVALID_Dummy),
        .I3(dout_vld_reg_0),
        .I4(WLAST_Dummy_reg),
        .I5(WLAST_Dummy_reg_0),
        .O(\dout[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \dout[3]_i_4 
       (.I0(\dout_reg_n_0_[3] ),
        .I1(\dout[3]_i_2_0 [3]),
        .I2(\dout_reg_n_0_[0] ),
        .I3(\dout[3]_i_2_0 [0]),
        .I4(\dout[3]_i_2_0 [4]),
        .I5(\dout[3]_i_2_0 [5]),
        .O(\dout[3]_i_4_n_0 ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[0] ),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[1] ),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[2] ),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[3] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__3
       (.I0(dout_vld_reg),
        .I1(dout_vld_reg_0),
        .I2(next_burst),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(\raddr_reg[3] ),
        .I3(\raddr_reg[3]_0 ),
        .I4(pop_0),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .O(\mOutPtr_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4] [2]),
        .O(\mOutPtr_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__1 
       (.I0(\mOutPtr_reg[4] [1]),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(p_12_in),
        .I4(\mOutPtr_reg[4] [3]),
        .O(\mOutPtr_reg[3] [2]));
  LUT6 #(
    .INIT(64'h4FFFFFFFB0000000)) 
    \mOutPtr[4]_i_1__0 
       (.I0(AWREADY_Dummy_0),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(fifo_resp_ready),
        .I4(\raddr_reg[3]_0 ),
        .I5(pop_0),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg[4] [3]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(p_12_in),
        .I5(\mOutPtr_reg[4] [4]),
        .O(\mOutPtr_reg[3] [3]));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \mOutPtr[4]_i_3__0 
       (.I0(\raddr_reg[3]_0 ),
        .I1(fifo_resp_ready),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\mOutPtr_reg[0] ),
        .I4(AWREADY_Dummy_0),
        .I5(pop_0),
        .O(p_12_in));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [0]),
        .I1(\sect_len_buf_reg[8] ),
        .O(in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_3 
       (.I0(\mem_reg[14][0]_srl15_i_4_n_0 ),
        .I1(\mem_reg[14][0]_srl15_i_5_n_0 ),
        .O(\sect_len_buf_reg[8] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \mem_reg[14][0]_srl15_i_4 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [8]),
        .I1(\mem_reg[14][0]_srl15_i_3_1 [4]),
        .I2(\mem_reg[14][0]_srl15_i_3_0 [7]),
        .I3(\mem_reg[14][0]_srl15_i_3_1 [3]),
        .I4(\mem_reg[14][0]_srl15_i_3_1 [5]),
        .I5(\mem_reg[14][0]_srl15_i_3_0 [9]),
        .O(\mem_reg[14][0]_srl15_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \mem_reg[14][0]_srl15_i_5 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [5]),
        .I1(\mem_reg[14][0]_srl15_i_3_1 [1]),
        .I2(\mem_reg[14][0]_srl15_i_3_0 [4]),
        .I3(\mem_reg[14][0]_srl15_i_3_1 [0]),
        .I4(\mem_reg[14][0]_srl15_i_3_1 [2]),
        .I5(\mem_reg[14][0]_srl15_i_3_0 [6]),
        .O(\mem_reg[14][0]_srl15_i_5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [1]),
        .I1(\sect_len_buf_reg[8] ),
        .O(in[1]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][2]_srl15_i_1 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [2]),
        .I1(\sect_len_buf_reg[8] ),
        .O(in[2]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][3]_srl15_i_1 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [3]),
        .I1(\sect_len_buf_reg[8] ),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__0 
       (.I0(Q[0]),
        .I1(dout_vld_reg),
        .I2(p_12_in),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1__0 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0AAAC000)) 
    \raddr[3]_i_1__0 
       (.I0(raddr17_in__1),
        .I1(dout_vld_reg),
        .I2(\raddr_reg[3] ),
        .I3(\raddr_reg[3]_0 ),
        .I4(pop_0),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__0 
       (.I0(Q[1]),
        .I1(p_12_in),
        .I2(dout_vld_reg),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl__parameterized3
   (SR,
    sel,
    pop,
    push,
    \dout_reg[67]_0 ,
    ap_rst_n,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    fifo_resp_ready,
    fifo_burst_ready,
    req_en__0,
    rs_req_ready,
    \dout_reg[2]_0 ,
    \dout_reg[2]_1 ,
    in,
    Q,
    ap_clk);
  output [0:0]SR;
  output sel;
  output pop;
  output push;
  output [65:0]\dout_reg[67]_0 ;
  input ap_rst_n;
  input \dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input req_en__0;
  input rs_req_ready;
  input \dout_reg[2]_0 ;
  input \dout_reg[2]_1 ;
  input [65:0]in;
  input [3:0]Q;
  input ap_clk;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire [65:0]\dout_reg[67]_0 ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire [65:0]in;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][37]_srl15_n_0 ;
  wire \mem_reg[14][38]_srl15_n_0 ;
  wire \mem_reg[14][39]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][40]_srl15_n_0 ;
  wire \mem_reg[14][41]_srl15_n_0 ;
  wire \mem_reg[14][42]_srl15_n_0 ;
  wire \mem_reg[14][43]_srl15_n_0 ;
  wire \mem_reg[14][44]_srl15_n_0 ;
  wire \mem_reg[14][45]_srl15_n_0 ;
  wire \mem_reg[14][46]_srl15_n_0 ;
  wire \mem_reg[14][47]_srl15_n_0 ;
  wire \mem_reg[14][48]_srl15_n_0 ;
  wire \mem_reg[14][49]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][50]_srl15_n_0 ;
  wire \mem_reg[14][51]_srl15_n_0 ;
  wire \mem_reg[14][52]_srl15_n_0 ;
  wire \mem_reg[14][53]_srl15_n_0 ;
  wire \mem_reg[14][54]_srl15_n_0 ;
  wire \mem_reg[14][55]_srl15_n_0 ;
  wire \mem_reg[14][56]_srl15_n_0 ;
  wire \mem_reg[14][57]_srl15_n_0 ;
  wire \mem_reg[14][58]_srl15_n_0 ;
  wire \mem_reg[14][59]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][60]_srl15_n_0 ;
  wire \mem_reg[14][61]_srl15_n_0 ;
  wire \mem_reg[14][62]_srl15_n_0 ;
  wire \mem_reg[14][63]_srl15_n_0 ;
  wire \mem_reg[14][64]_srl15_n_0 ;
  wire \mem_reg[14][65]_srl15_n_0 ;
  wire \mem_reg[14][66]_srl15_n_0 ;
  wire \mem_reg[14][67]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire pop;
  wire push;
  wire req_en__0;
  wire rs_req_ready;
  wire sel;

  LUT4 #(
    .INIT(16'h8F00)) 
    \dout[67]_i_1 
       (.I0(req_en__0),
        .I1(rs_req_ready),
        .I2(\dout_reg[2]_0 ),
        .I3(\dout_reg[2]_1 ),
        .O(pop));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [8]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [9]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [10]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [11]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [12]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [13]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [14]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [15]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [16]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [17]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [18]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [19]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [20]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [21]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [22]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [23]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [24]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [25]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [26]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [27]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [0]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [28]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [29]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [30]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [31]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [32]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [33]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [34]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][37]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [35]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][38]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [36]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][39]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [37]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [1]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][40]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [38]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][41]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [39]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][42]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [40]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][43]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [41]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][44]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [42]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][45]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [43]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][46]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [44]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][47]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [45]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][48]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [46]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][49]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [47]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [2]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][50]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [48]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][51]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [49]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][52]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [50]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][53]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [51]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][54]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [52]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][55]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [53]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][56]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [54]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][57]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [55]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][58]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [56]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][59]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [57]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [3]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][60]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [58]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][61]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [59]),
        .R(SR));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][62]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [60]),
        .R(SR));
  FDRE \dout_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][63]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [61]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][64]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [62]),
        .R(SR));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][65]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [63]),
        .R(SR));
  FDRE \dout_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][66]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [64]),
        .R(SR));
  FDRE \dout_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][67]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [65]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [4]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [5]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [6]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB0000000)) 
    \mem_reg[14][0]_srl15_i_1__1 
       (.I0(\dout_reg[0] ),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout_reg[0]_1 ),
        .I3(fifo_resp_ready),
        .I4(fifo_burst_ready),
        .O(sel));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][2]_srl15_i_1__0 
       (.I0(\dout_reg[0] ),
        .I1(\dout_reg[0]_0 ),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][37]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][37]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][37]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][38]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][38]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][38]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][39]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][39]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[14][39]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][40]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][40]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[14][40]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][41]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][41]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[14][41]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][42]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][42]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[14][42]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][43]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][43]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[14][43]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][44]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][44]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[14][44]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][45]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][45]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[14][45]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][46]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][46]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[14][46]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][47]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][47]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[14][47]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][48]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][48]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[14][48]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][49]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][49]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[14][49]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][50]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][50]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[14][50]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][51]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][51]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[14][51]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][52]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][52]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[14][52]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][53]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][53]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[14][53]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][54]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][54]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[14][54]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][55]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][55]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[14][55]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][56]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][56]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[14][56]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][57]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][57]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[14][57]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][58]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][58]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[14][58]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][59]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][59]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[14][59]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][60]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][60]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[14][60]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][61]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][61]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[14][61]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][62]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][62]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[14][62]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][63]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][63]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[14][63]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][64]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][64]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[62]),
        .Q(\mem_reg[14][64]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][65]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][65]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[14][65]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][66]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][66]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[64]),
        .Q(\mem_reg[14][66]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][67]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][67]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[65]),
        .Q(\mem_reg[14][67]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1__2 
       (.I0(ap_rst_n),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "qubit_operations_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_srl__parameterized4
   (E,
    req_en__0,
    dout_vld_reg,
    D,
    pop,
    data_en__3,
    WVALID_Dummy_reg,
    push,
    \dout_reg[36]_0 ,
    req_fifo_valid,
    rs_req_ready,
    flying_req_reg,
    Q,
    flying_req_reg_0,
    m_axi_gmem_WREADY,
    fifo_valid,
    \dout_reg[0]_0 ,
    \last_cnt_reg[1] ,
    \last_cnt_reg[1]_0 ,
    in,
    \dout_reg[36]_1 ,
    ap_clk,
    \dout_reg[36]_2 );
  output [0:0]E;
  output req_en__0;
  output dout_vld_reg;
  output [3:0]D;
  output pop;
  output data_en__3;
  output [0:0]WVALID_Dummy_reg;
  output push;
  output [36:0]\dout_reg[36]_0 ;
  input req_fifo_valid;
  input rs_req_ready;
  input flying_req_reg;
  input [4:0]Q;
  input flying_req_reg_0;
  input m_axi_gmem_WREADY;
  input fifo_valid;
  input \dout_reg[0]_0 ;
  input \last_cnt_reg[1] ;
  input \last_cnt_reg[1]_0 ;
  input [36:0]in;
  input [3:0]\dout_reg[36]_1 ;
  input ap_clk;
  input \dout_reg[36]_2 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]WVALID_Dummy_reg;
  wire ap_clk;
  wire data_en__3;
  wire \dout_reg[0]_0 ;
  wire [36:0]\dout_reg[36]_0 ;
  wire [3:0]\dout_reg[36]_1 ;
  wire \dout_reg[36]_2 ;
  wire dout_vld_reg;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire [36:0]in;
  wire \last_cnt[4]_i_4_n_0 ;
  wire \last_cnt_reg[1] ;
  wire \last_cnt_reg[1]_0 ;
  wire m_axi_gmem_WREADY;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire p_8_in;
  wire pop;
  wire push;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[67]_i_1__0 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .O(E));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \dout[31]_i_1 
       (.I0(m_axi_gmem_WREADY),
        .I1(flying_req_reg),
        .I2(data_en__3),
        .I3(fifo_valid),
        .I4(\dout_reg[0]_0 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [0]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [10]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [11]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [12]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [13]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [14]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [15]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [16]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [17]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [18]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [19]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [1]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [20]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [21]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [22]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [23]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [24]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [25]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [26]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [27]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [28]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [29]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [2]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [30]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [31]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [32]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [33]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [34]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [35]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [36]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [3]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [4]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [5]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [6]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [7]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [8]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [9]),
        .R(\dout_reg[36]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    flying_req_i_1
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(p_8_in),
        .I4(flying_req_reg),
        .O(dout_vld_reg));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \last_cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(p_8_in),
        .I2(\last_cnt_reg[1] ),
        .I3(\last_cnt_reg[1]_0 ),
        .I4(in[36]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \last_cnt[2]_i_1 
       (.I0(in[36]),
        .I1(push),
        .I2(p_8_in),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \last_cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \last_cnt[4]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[1] ),
        .I2(\last_cnt_reg[1]_0 ),
        .I3(in[36]),
        .O(WVALID_Dummy_reg));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \last_cnt[4]_i_2 
       (.I0(Q[1]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \last_cnt[4]_i_3 
       (.I0(fifo_valid),
        .I1(\dout_reg[36]_0 [36]),
        .I2(data_en__3),
        .I3(flying_req_reg),
        .I4(m_axi_gmem_WREADY),
        .O(p_8_in));
  LUT6 #(
    .INIT(64'h20000000BAAAAAAA)) 
    \last_cnt[4]_i_4 
       (.I0(Q[0]),
        .I1(p_8_in),
        .I2(\last_cnt_reg[1] ),
        .I3(\last_cnt_reg[1]_0 ),
        .I4(in[36]),
        .I5(Q[1]),
        .O(\last_cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(data_en__3));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__2 
       (.I0(\last_cnt_reg[1]_0 ),
        .I1(\last_cnt_reg[1] ),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB3BBB0)) 
    \state[0]_i_3 
       (.I0(p_8_in),
        .I1(flying_req_reg),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(flying_req_reg_0),
        .O(req_en__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_store
   (wrsp_type,
    full_n_reg,
    WVALID_Dummy,
    dout_vld_reg,
    ursp_ready,
    AWVALID_Dummy,
    \operation_read_reg_386_reg[31] ,
    D,
    p_4_in,
    full_n_reg_0,
    empty_n_reg,
    E,
    resp_ready__1,
    \tmp_len_reg[31]_0 ,
    dout,
    ap_clk,
    SR,
    dout_vld_reg_0,
    Q,
    ap_CS_fsm_state4,
    ap_CS_fsm_state15,
    ap_CS_fsm_state14,
    ap_CS_fsm_state5,
    dout_vld_reg_1,
    \mOutPtr[3]_i_3 ,
    \mOutPtr[3]_i_3_0 ,
    \ap_CS_fsm_reg[10] ,
    ap_start,
    int_ap_start_i_4,
    \mOutPtr[3]_i_7 ,
    \mOutPtr[3]_i_7_0 ,
    \dout_reg[61] ,
    \mem_reg[3][61]_srl4_i_1 ,
    \mem_reg[3][61]_srl4_i_1_0 ,
    \mem_reg[3][61]_srl4_i_1_1 ,
    ap_CS_fsm_state20,
    ap_CS_fsm_state10,
    ap_CS_fsm_state19,
    ap_CS_fsm_state9,
    ap_rst_n,
    pop,
    AWREADY_Dummy,
    burst_valid,
    \mOutPtr_reg[0] ,
    WREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    last_resp,
    need_wrsp,
    mem_reg,
    mem_reg_0,
    mem_reg_1);
  output wrsp_type;
  output full_n_reg;
  output WVALID_Dummy;
  output dout_vld_reg;
  output ursp_ready;
  output AWVALID_Dummy;
  output \operation_read_reg_386_reg[31] ;
  output [8:0]D;
  output p_4_in;
  output full_n_reg_0;
  output empty_n_reg;
  output [0:0]E;
  output resp_ready__1;
  output [63:0]\tmp_len_reg[31]_0 ;
  output [35:0]dout;
  input ap_clk;
  input [0:0]SR;
  input dout_vld_reg_0;
  input [11:0]Q;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state15;
  input ap_CS_fsm_state14;
  input ap_CS_fsm_state5;
  input dout_vld_reg_1;
  input \mOutPtr[3]_i_3 ;
  input \mOutPtr[3]_i_3_0 ;
  input \ap_CS_fsm_reg[10] ;
  input ap_start;
  input [22:0]int_ap_start_i_4;
  input \mOutPtr[3]_i_7 ;
  input \mOutPtr[3]_i_7_0 ;
  input [61:0]\dout_reg[61] ;
  input [61:0]\mem_reg[3][61]_srl4_i_1 ;
  input [61:0]\mem_reg[3][61]_srl4_i_1_0 ;
  input [61:0]\mem_reg[3][61]_srl4_i_1_1 ;
  input ap_CS_fsm_state20;
  input ap_CS_fsm_state10;
  input ap_CS_fsm_state19;
  input ap_CS_fsm_state9;
  input ap_rst_n;
  input pop;
  input AWREADY_Dummy;
  input burst_valid;
  input \mOutPtr_reg[0] ;
  input WREADY_Dummy;
  input [0:0]\mOutPtr_reg[0]_0 ;
  input last_resp;
  input need_wrsp;
  input mem_reg;
  input mem_reg_0;
  input mem_reg_1;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [8:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]SR;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[10] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state9;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire buff_wdata_n_10;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_2;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_3;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_4;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_5;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire buff_wdata_n_6;
  wire buff_wdata_n_60;
  wire buff_wdata_n_61;
  wire buff_wdata_n_62;
  wire buff_wdata_n_63;
  wire buff_wdata_n_64;
  wire buff_wdata_n_7;
  wire buff_wdata_n_8;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire [35:0]dout;
  wire [61:0]\dout_reg[61] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_100;
  wire fifo_wreq_n_101;
  wire fifo_wreq_n_102;
  wire fifo_wreq_n_103;
  wire fifo_wreq_n_104;
  wire fifo_wreq_n_105;
  wire fifo_wreq_n_106;
  wire fifo_wreq_n_107;
  wire fifo_wreq_n_108;
  wire fifo_wreq_n_109;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_110;
  wire fifo_wreq_n_111;
  wire fifo_wreq_n_112;
  wire fifo_wreq_n_113;
  wire fifo_wreq_n_114;
  wire fifo_wreq_n_115;
  wire fifo_wreq_n_116;
  wire fifo_wreq_n_117;
  wire fifo_wreq_n_118;
  wire fifo_wreq_n_119;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_120;
  wire fifo_wreq_n_121;
  wire fifo_wreq_n_122;
  wire fifo_wreq_n_123;
  wire fifo_wreq_n_124;
  wire fifo_wreq_n_125;
  wire fifo_wreq_n_126;
  wire fifo_wreq_n_127;
  wire fifo_wreq_n_128;
  wire fifo_wreq_n_129;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_130;
  wire fifo_wreq_n_131;
  wire fifo_wreq_n_132;
  wire fifo_wreq_n_133;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_77;
  wire fifo_wreq_n_78;
  wire fifo_wreq_n_79;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_80;
  wire fifo_wreq_n_81;
  wire fifo_wreq_n_82;
  wire fifo_wreq_n_83;
  wire fifo_wreq_n_84;
  wire fifo_wreq_n_85;
  wire fifo_wreq_n_86;
  wire fifo_wreq_n_87;
  wire fifo_wreq_n_88;
  wire fifo_wreq_n_89;
  wire fifo_wreq_n_9;
  wire fifo_wreq_n_90;
  wire fifo_wreq_n_91;
  wire fifo_wreq_n_92;
  wire fifo_wreq_n_93;
  wire fifo_wreq_n_94;
  wire fifo_wreq_n_95;
  wire fifo_wreq_n_96;
  wire fifo_wreq_n_97;
  wire fifo_wreq_n_98;
  wire fifo_wreq_n_99;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_WREADY;
  wire [22:0]int_ap_start_i_4;
  wire last_resp;
  wire \mOutPtr[3]_i_3 ;
  wire \mOutPtr[3]_i_3_0 ;
  wire \mOutPtr[3]_i_7 ;
  wire \mOutPtr[3]_i_7_0 ;
  wire \mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire mem_reg;
  wire [61:0]\mem_reg[3][61]_srl4_i_1 ;
  wire [61:0]\mem_reg[3][61]_srl4_i_1_0 ;
  wire [61:0]\mem_reg[3][61]_srl4_i_1_1 ;
  wire mem_reg_0;
  wire mem_reg_1;
  wire need_wrsp;
  wire next_wreq;
  wire \operation_read_reg_386_reg[31] ;
  wire p_4_in;
  wire pop;
  wire push;
  wire push_0;
  wire push__0;
  wire resp_ready__1;
  wire [31:2]tmp_len0;
  wire tmp_len0_carry_n_2;
  wire tmp_len0_carry_n_3;
  wire [63:0]\tmp_len_reg[31]_0 ;
  wire ursp_ready;
  wire [0:0]wreq_len;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_type;
  wire wrsp_valid;
  wire [3:2]NLW_tmp_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_len0_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized0 buff_wdata
       (.D({D[7],D[5],D[2],D[0]}),
        .Q({Q[9:7],Q[3:1]}),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[14] (buff_wdata_n_64),
        .\ap_CS_fsm_reg[2] (full_n_reg),
        .ap_CS_fsm_state14(ap_CS_fsm_state14),
        .ap_CS_fsm_state15(ap_CS_fsm_state15),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .dout(dout),
        .\dout_reg[0] (fifo_wreq_n_3),
        .\dout_reg[10] (fifo_wreq_n_13),
        .\dout_reg[11] (fifo_wreq_n_14),
        .\dout_reg[12] (fifo_wreq_n_15),
        .\dout_reg[13] (fifo_wreq_n_16),
        .\dout_reg[14] (fifo_wreq_n_17),
        .\dout_reg[15] (fifo_wreq_n_18),
        .\dout_reg[16] (fifo_wreq_n_19),
        .\dout_reg[17] (fifo_wreq_n_20),
        .\dout_reg[18] (fifo_wreq_n_21),
        .\dout_reg[19] (fifo_wreq_n_22),
        .\dout_reg[1] (fifo_wreq_n_4),
        .\dout_reg[20] (fifo_wreq_n_23),
        .\dout_reg[21] (fifo_wreq_n_24),
        .\dout_reg[22] (fifo_wreq_n_25),
        .\dout_reg[23] (fifo_wreq_n_26),
        .\dout_reg[24] (fifo_wreq_n_27),
        .\dout_reg[25] (fifo_wreq_n_28),
        .\dout_reg[26] (fifo_wreq_n_29),
        .\dout_reg[27] (fifo_wreq_n_30),
        .\dout_reg[28] (fifo_wreq_n_31),
        .\dout_reg[29] (fifo_wreq_n_32),
        .\dout_reg[2] (fifo_wreq_n_5),
        .\dout_reg[30] (fifo_wreq_n_33),
        .\dout_reg[31] (fifo_wreq_n_34),
        .\dout_reg[32] (fifo_wreq_n_35),
        .\dout_reg[33] (fifo_wreq_n_36),
        .\dout_reg[34] (fifo_wreq_n_37),
        .\dout_reg[35] (fifo_wreq_n_38),
        .\dout_reg[36] (fifo_wreq_n_39),
        .\dout_reg[37] (fifo_wreq_n_40),
        .\dout_reg[38] (fifo_wreq_n_41),
        .\dout_reg[39] (fifo_wreq_n_42),
        .\dout_reg[3] (fifo_wreq_n_6),
        .\dout_reg[40] (fifo_wreq_n_43),
        .\dout_reg[41] (fifo_wreq_n_44),
        .\dout_reg[42] (fifo_wreq_n_45),
        .\dout_reg[43] (fifo_wreq_n_46),
        .\dout_reg[44] (fifo_wreq_n_47),
        .\dout_reg[45] (fifo_wreq_n_48),
        .\dout_reg[46] (fifo_wreq_n_49),
        .\dout_reg[47] (fifo_wreq_n_50),
        .\dout_reg[48] (fifo_wreq_n_51),
        .\dout_reg[49] (fifo_wreq_n_52),
        .\dout_reg[4] (fifo_wreq_n_7),
        .\dout_reg[50] (fifo_wreq_n_53),
        .\dout_reg[51] (fifo_wreq_n_54),
        .\dout_reg[52] (fifo_wreq_n_55),
        .\dout_reg[53] (fifo_wreq_n_56),
        .\dout_reg[54] (fifo_wreq_n_57),
        .\dout_reg[55] (fifo_wreq_n_58),
        .\dout_reg[56] (fifo_wreq_n_59),
        .\dout_reg[57] (fifo_wreq_n_60),
        .\dout_reg[58] (fifo_wreq_n_61),
        .\dout_reg[59] (fifo_wreq_n_62),
        .\dout_reg[5] (fifo_wreq_n_8),
        .\dout_reg[60] (fifo_wreq_n_63),
        .\dout_reg[61] (\dout_reg[61] ),
        .\dout_reg[61]_0 (fifo_wreq_n_64),
        .\dout_reg[6] (fifo_wreq_n_9),
        .\dout_reg[7] (fifo_wreq_n_10),
        .\dout_reg[8] (fifo_wreq_n_11),
        .\dout_reg[9] (fifo_wreq_n_12),
        .dout_vld_reg_0(dout_vld_reg_0),
        .empty_n_reg_0(empty_n_reg),
        .gmem_WREADY(gmem_WREADY),
        .in({buff_wdata_n_2,buff_wdata_n_3,buff_wdata_n_4,buff_wdata_n_5,buff_wdata_n_6,buff_wdata_n_7,buff_wdata_n_8,buff_wdata_n_9,buff_wdata_n_10,buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61,buff_wdata_n_62,buff_wdata_n_63}),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0] ),
        .mem_reg(mem_reg),
        .\mem_reg[3][0]_srl4_i_5 (fifo_wreq_n_67),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(mem_reg_1),
        .pop(pop),
        .push(push));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[67]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo fifo_wreq
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D({D[6],D[1]}),
        .Q({Q[9:7],Q[3:2]}),
        .S(fifo_wreq_n_69),
        .SR(SR),
        .\ap_CS_fsm_reg[12] (fifo_wreq_n_67),
        .ap_CS_fsm_state14(ap_CS_fsm_state14),
        .ap_CS_fsm_state15(ap_CS_fsm_state15),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[64] ({wreq_len,fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77,fifo_wreq_n_78,fifo_wreq_n_79,fifo_wreq_n_80,fifo_wreq_n_81,fifo_wreq_n_82,fifo_wreq_n_83,fifo_wreq_n_84,fifo_wreq_n_85,fifo_wreq_n_86,fifo_wreq_n_87,fifo_wreq_n_88,fifo_wreq_n_89,fifo_wreq_n_90,fifo_wreq_n_91,fifo_wreq_n_92,fifo_wreq_n_93,fifo_wreq_n_94,fifo_wreq_n_95,fifo_wreq_n_96,fifo_wreq_n_97,fifo_wreq_n_98,fifo_wreq_n_99,fifo_wreq_n_100,fifo_wreq_n_101,fifo_wreq_n_102,fifo_wreq_n_103,fifo_wreq_n_104,fifo_wreq_n_105,fifo_wreq_n_106,fifo_wreq_n_107,fifo_wreq_n_108,fifo_wreq_n_109,fifo_wreq_n_110,fifo_wreq_n_111,fifo_wreq_n_112,fifo_wreq_n_113,fifo_wreq_n_114,fifo_wreq_n_115,fifo_wreq_n_116,fifo_wreq_n_117,fifo_wreq_n_118,fifo_wreq_n_119,fifo_wreq_n_120,fifo_wreq_n_121,fifo_wreq_n_122,fifo_wreq_n_123,fifo_wreq_n_124,fifo_wreq_n_125,fifo_wreq_n_126,fifo_wreq_n_127,fifo_wreq_n_128,fifo_wreq_n_129,fifo_wreq_n_130,fifo_wreq_n_131,fifo_wreq_n_132}),
        .\dout_reg[64]_0 (fifo_wreq_n_133),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(full_n_reg_0),
        .gmem_WREADY(gmem_WREADY),
        .in({buff_wdata_n_2,buff_wdata_n_3,buff_wdata_n_4,buff_wdata_n_5,buff_wdata_n_6,buff_wdata_n_7,buff_wdata_n_8,buff_wdata_n_9,buff_wdata_n_10,buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61,buff_wdata_n_62,buff_wdata_n_63}),
        .\mem_reg[3][0]_srl4_i_2 (buff_wdata_n_64),
        .\mem_reg[3][61]_srl4_i_1 (\mem_reg[3][61]_srl4_i_1 ),
        .\mem_reg[3][61]_srl4_i_1_0 (\mem_reg[3][61]_srl4_i_1_0 ),
        .\mem_reg[3][61]_srl4_i_1_1 (\mem_reg[3][61]_srl4_i_1_1 ),
        .push(push_0),
        .push_0(push),
        .\real_alpha_read_reg_381_reg[10] (fifo_wreq_n_11),
        .\real_alpha_read_reg_381_reg[11] (fifo_wreq_n_12),
        .\real_alpha_read_reg_381_reg[12] (fifo_wreq_n_13),
        .\real_alpha_read_reg_381_reg[13] (fifo_wreq_n_14),
        .\real_alpha_read_reg_381_reg[14] (fifo_wreq_n_15),
        .\real_alpha_read_reg_381_reg[15] (fifo_wreq_n_16),
        .\real_alpha_read_reg_381_reg[16] (fifo_wreq_n_17),
        .\real_alpha_read_reg_381_reg[17] (fifo_wreq_n_18),
        .\real_alpha_read_reg_381_reg[18] (fifo_wreq_n_19),
        .\real_alpha_read_reg_381_reg[19] (fifo_wreq_n_20),
        .\real_alpha_read_reg_381_reg[20] (fifo_wreq_n_21),
        .\real_alpha_read_reg_381_reg[21] (fifo_wreq_n_22),
        .\real_alpha_read_reg_381_reg[22] (fifo_wreq_n_23),
        .\real_alpha_read_reg_381_reg[23] (fifo_wreq_n_24),
        .\real_alpha_read_reg_381_reg[24] (fifo_wreq_n_25),
        .\real_alpha_read_reg_381_reg[25] (fifo_wreq_n_26),
        .\real_alpha_read_reg_381_reg[26] (fifo_wreq_n_27),
        .\real_alpha_read_reg_381_reg[27] (fifo_wreq_n_28),
        .\real_alpha_read_reg_381_reg[28] (fifo_wreq_n_29),
        .\real_alpha_read_reg_381_reg[29] (fifo_wreq_n_30),
        .\real_alpha_read_reg_381_reg[2] (fifo_wreq_n_3),
        .\real_alpha_read_reg_381_reg[30] (fifo_wreq_n_31),
        .\real_alpha_read_reg_381_reg[31] (fifo_wreq_n_32),
        .\real_alpha_read_reg_381_reg[32] (fifo_wreq_n_33),
        .\real_alpha_read_reg_381_reg[33] (fifo_wreq_n_34),
        .\real_alpha_read_reg_381_reg[34] (fifo_wreq_n_35),
        .\real_alpha_read_reg_381_reg[35] (fifo_wreq_n_36),
        .\real_alpha_read_reg_381_reg[36] (fifo_wreq_n_37),
        .\real_alpha_read_reg_381_reg[37] (fifo_wreq_n_38),
        .\real_alpha_read_reg_381_reg[38] (fifo_wreq_n_39),
        .\real_alpha_read_reg_381_reg[39] (fifo_wreq_n_40),
        .\real_alpha_read_reg_381_reg[3] (fifo_wreq_n_4),
        .\real_alpha_read_reg_381_reg[40] (fifo_wreq_n_41),
        .\real_alpha_read_reg_381_reg[41] (fifo_wreq_n_42),
        .\real_alpha_read_reg_381_reg[42] (fifo_wreq_n_43),
        .\real_alpha_read_reg_381_reg[43] (fifo_wreq_n_44),
        .\real_alpha_read_reg_381_reg[44] (fifo_wreq_n_45),
        .\real_alpha_read_reg_381_reg[45] (fifo_wreq_n_46),
        .\real_alpha_read_reg_381_reg[46] (fifo_wreq_n_47),
        .\real_alpha_read_reg_381_reg[47] (fifo_wreq_n_48),
        .\real_alpha_read_reg_381_reg[48] (fifo_wreq_n_49),
        .\real_alpha_read_reg_381_reg[49] (fifo_wreq_n_50),
        .\real_alpha_read_reg_381_reg[4] (fifo_wreq_n_5),
        .\real_alpha_read_reg_381_reg[50] (fifo_wreq_n_51),
        .\real_alpha_read_reg_381_reg[51] (fifo_wreq_n_52),
        .\real_alpha_read_reg_381_reg[52] (fifo_wreq_n_53),
        .\real_alpha_read_reg_381_reg[53] (fifo_wreq_n_54),
        .\real_alpha_read_reg_381_reg[54] (fifo_wreq_n_55),
        .\real_alpha_read_reg_381_reg[55] (fifo_wreq_n_56),
        .\real_alpha_read_reg_381_reg[56] (fifo_wreq_n_57),
        .\real_alpha_read_reg_381_reg[57] (fifo_wreq_n_58),
        .\real_alpha_read_reg_381_reg[58] (fifo_wreq_n_59),
        .\real_alpha_read_reg_381_reg[59] (fifo_wreq_n_60),
        .\real_alpha_read_reg_381_reg[5] (fifo_wreq_n_6),
        .\real_alpha_read_reg_381_reg[60] (fifo_wreq_n_61),
        .\real_alpha_read_reg_381_reg[61] (fifo_wreq_n_62),
        .\real_alpha_read_reg_381_reg[62] (fifo_wreq_n_63),
        .\real_alpha_read_reg_381_reg[63] (fifo_wreq_n_64),
        .\real_alpha_read_reg_381_reg[6] (fifo_wreq_n_7),
        .\real_alpha_read_reg_381_reg[7] (fifo_wreq_n_8),
        .\real_alpha_read_reg_381_reg[8] (fifo_wreq_n_9),
        .\real_alpha_read_reg_381_reg[9] (fifo_wreq_n_10),
        .tmp_valid_reg(AWVALID_Dummy),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized1 fifo_wrsp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .E(next_wreq),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (wrsp_type),
        .\dout_reg[0]_0 (wreq_len),
        .dout_vld_reg_0(ursp_ready),
        .dout_vld_reg_1(\mOutPtr_reg[0]_0 ),
        .last_resp(last_resp),
        .\mOutPtr_reg[0]_0 (AWVALID_Dummy),
        .need_wrsp(need_wrsp),
        .push(push_0),
        .push__0(push__0),
        .resp_ready__1(resp_ready__1),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready),
        .wrsp_valid(wrsp_valid));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_124),
        .Q(\tmp_len_reg[31]_0 [8]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_123),
        .Q(\tmp_len_reg[31]_0 [9]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_122),
        .Q(\tmp_len_reg[31]_0 [10]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_121),
        .Q(\tmp_len_reg[31]_0 [11]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_120),
        .Q(\tmp_len_reg[31]_0 [12]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_119),
        .Q(\tmp_len_reg[31]_0 [13]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_118),
        .Q(\tmp_len_reg[31]_0 [14]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_117),
        .Q(\tmp_len_reg[31]_0 [15]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_116),
        .Q(\tmp_len_reg[31]_0 [16]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_115),
        .Q(\tmp_len_reg[31]_0 [17]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_114),
        .Q(\tmp_len_reg[31]_0 [18]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_113),
        .Q(\tmp_len_reg[31]_0 [19]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_112),
        .Q(\tmp_len_reg[31]_0 [20]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_111),
        .Q(\tmp_len_reg[31]_0 [21]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_110),
        .Q(\tmp_len_reg[31]_0 [22]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_109),
        .Q(\tmp_len_reg[31]_0 [23]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_108),
        .Q(\tmp_len_reg[31]_0 [24]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_107),
        .Q(\tmp_len_reg[31]_0 [25]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_106),
        .Q(\tmp_len_reg[31]_0 [26]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_105),
        .Q(\tmp_len_reg[31]_0 [27]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_132),
        .Q(\tmp_len_reg[31]_0 [0]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_104),
        .Q(\tmp_len_reg[31]_0 [28]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_103),
        .Q(\tmp_len_reg[31]_0 [29]),
        .R(SR));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_102),
        .Q(\tmp_len_reg[31]_0 [30]),
        .R(SR));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_101),
        .Q(\tmp_len_reg[31]_0 [31]),
        .R(SR));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_100),
        .Q(\tmp_len_reg[31]_0 [32]),
        .R(SR));
  FDRE \tmp_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_99),
        .Q(\tmp_len_reg[31]_0 [33]),
        .R(SR));
  FDRE \tmp_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_98),
        .Q(\tmp_len_reg[31]_0 [34]),
        .R(SR));
  FDRE \tmp_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_97),
        .Q(\tmp_len_reg[31]_0 [35]),
        .R(SR));
  FDRE \tmp_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_96),
        .Q(\tmp_len_reg[31]_0 [36]),
        .R(SR));
  FDRE \tmp_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_95),
        .Q(\tmp_len_reg[31]_0 [37]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_131),
        .Q(\tmp_len_reg[31]_0 [1]),
        .R(SR));
  FDRE \tmp_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_94),
        .Q(\tmp_len_reg[31]_0 [38]),
        .R(SR));
  FDRE \tmp_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_93),
        .Q(\tmp_len_reg[31]_0 [39]),
        .R(SR));
  FDRE \tmp_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_92),
        .Q(\tmp_len_reg[31]_0 [40]),
        .R(SR));
  FDRE \tmp_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_91),
        .Q(\tmp_len_reg[31]_0 [41]),
        .R(SR));
  FDRE \tmp_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_90),
        .Q(\tmp_len_reg[31]_0 [42]),
        .R(SR));
  FDRE \tmp_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_89),
        .Q(\tmp_len_reg[31]_0 [43]),
        .R(SR));
  FDRE \tmp_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_88),
        .Q(\tmp_len_reg[31]_0 [44]),
        .R(SR));
  FDRE \tmp_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_87),
        .Q(\tmp_len_reg[31]_0 [45]),
        .R(SR));
  FDRE \tmp_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_86),
        .Q(\tmp_len_reg[31]_0 [46]),
        .R(SR));
  FDRE \tmp_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_85),
        .Q(\tmp_len_reg[31]_0 [47]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_130),
        .Q(\tmp_len_reg[31]_0 [2]),
        .R(SR));
  FDRE \tmp_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_84),
        .Q(\tmp_len_reg[31]_0 [48]),
        .R(SR));
  FDRE \tmp_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_83),
        .Q(\tmp_len_reg[31]_0 [49]),
        .R(SR));
  FDRE \tmp_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_82),
        .Q(\tmp_len_reg[31]_0 [50]),
        .R(SR));
  FDRE \tmp_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_81),
        .Q(\tmp_len_reg[31]_0 [51]),
        .R(SR));
  FDRE \tmp_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_80),
        .Q(\tmp_len_reg[31]_0 [52]),
        .R(SR));
  FDRE \tmp_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_79),
        .Q(\tmp_len_reg[31]_0 [53]),
        .R(SR));
  FDRE \tmp_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_78),
        .Q(\tmp_len_reg[31]_0 [54]),
        .R(SR));
  FDRE \tmp_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_77),
        .Q(\tmp_len_reg[31]_0 [55]),
        .R(SR));
  FDRE \tmp_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_76),
        .Q(\tmp_len_reg[31]_0 [56]),
        .R(SR));
  FDRE \tmp_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_75),
        .Q(\tmp_len_reg[31]_0 [57]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_129),
        .Q(\tmp_len_reg[31]_0 [3]),
        .R(SR));
  FDRE \tmp_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_74),
        .Q(\tmp_len_reg[31]_0 [58]),
        .R(SR));
  FDRE \tmp_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_73),
        .Q(\tmp_len_reg[31]_0 [59]),
        .R(SR));
  FDRE \tmp_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_72),
        .Q(\tmp_len_reg[31]_0 [60]),
        .R(SR));
  FDRE \tmp_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_71),
        .Q(\tmp_len_reg[31]_0 [61]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_128),
        .Q(\tmp_len_reg[31]_0 [4]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_127),
        .Q(\tmp_len_reg[31]_0 [5]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_126),
        .Q(\tmp_len_reg[31]_0 [6]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_125),
        .Q(\tmp_len_reg[31]_0 [7]),
        .R(SR));
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({NLW_tmp_len0_carry_CO_UNCONNECTED[3:2],tmp_len0_carry_n_2,tmp_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wreq_len,1'b0}),
        .O({NLW_tmp_len0_carry_O_UNCONNECTED[3],tmp_len0[31],tmp_len0[2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,fifo_wreq_n_69,1'b1}));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[2]),
        .Q(\tmp_len_reg[31]_0 [62]),
        .R(SR));
  FDRE \tmp_len_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[31]),
        .Q(\tmp_len_reg[31]_0 [63]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_133),
        .Q(AWVALID_Dummy),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized2 user_resp
       (.D({D[8],D[4:3]}),
        .Q({Q[11:10],Q[6:4],Q[0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state19(ap_CS_fsm_state19),
        .ap_CS_fsm_state20(ap_CS_fsm_state20),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .dout_vld_reg_0(dout_vld_reg),
        .dout_vld_reg_1(dout_vld_reg_1),
        .full_n_reg_0(ursp_ready),
        .int_ap_start_i_4(int_ap_start_i_4),
        .last_resp(last_resp),
        .\mOutPtr[3]_i_3_0 (\mOutPtr[3]_i_3 ),
        .\mOutPtr[3]_i_3_1 (\mOutPtr[3]_i_3_0 ),
        .\mOutPtr[3]_i_7_0 (\mOutPtr[3]_i_7 ),
        .\mOutPtr[3]_i_7_1 (\mOutPtr[3]_i_7_0 ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\operation_read_reg_386_reg[31] (\operation_read_reg_386_reg[31] ),
        .p_4_in(p_4_in),
        .push__0(push__0),
        .wrsp_type(wrsp_type),
        .wrsp_valid(wrsp_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_throttle
   (SR,
    AWREADY_Dummy_0,
    full_n_reg,
    empty_n_reg,
    m_axi_gmem_AWVALID,
    E,
    sel,
    m_axi_gmem_WVALID,
    \dout_reg[36] ,
    empty_n_reg_0,
    \data_p1_reg[67] ,
    ap_clk,
    dout_vld_reg,
    WVALID_Dummy,
    \last_cnt_reg[1]_0 ,
    dout_vld_reg_0,
    ap_rst_n,
    m_axi_gmem_AWREADY,
    \mOutPtr_reg[1] ,
    \dout_reg[0] ,
    fifo_resp_ready,
    fifo_burst_ready,
    m_axi_gmem_WREADY,
    \dout_reg[36]_0 ,
    in,
    dout);
  output [0:0]SR;
  output AWREADY_Dummy_0;
  output full_n_reg;
  output empty_n_reg;
  output m_axi_gmem_AWVALID;
  output [0:0]E;
  output sel;
  output m_axi_gmem_WVALID;
  output [36:0]\dout_reg[36] ;
  output empty_n_reg_0;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input dout_vld_reg;
  input WVALID_Dummy;
  input \last_cnt_reg[1]_0 ;
  input dout_vld_reg_0;
  input ap_rst_n;
  input m_axi_gmem_AWREADY;
  input \mOutPtr_reg[1] ;
  input \dout_reg[0] ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input m_axi_gmem_WREADY;
  input \dout_reg[36]_0 ;
  input [65:0]in;
  input [35:0]dout;

  wire AWREADY_Dummy_0;
  wire [0:0]E;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire data_fifo_n_11;
  wire data_fifo_n_4;
  wire data_fifo_n_6;
  wire data_fifo_n_7;
  wire data_fifo_n_8;
  wire data_fifo_n_9;
  wire [65:0]\data_p1_reg[67] ;
  wire [35:0]dout;
  wire \dout_reg[0] ;
  wire [36:0]\dout_reg[36] ;
  wire \dout_reg[36]_0 ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire flying_req_reg_n_0;
  wire full_n_reg;
  wire [65:0]in;
  wire \last_cnt[0]_i_1_n_0 ;
  wire [4:1]last_cnt_reg;
  wire \last_cnt_reg[1]_0 ;
  wire [0:0]last_cnt_reg__0;
  wire load_p2;
  wire \mOutPtr_reg[1] ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire req_en__0;
  wire req_fifo_n_10;
  wire req_fifo_n_11;
  wire req_fifo_n_12;
  wire req_fifo_n_13;
  wire req_fifo_n_14;
  wire req_fifo_n_15;
  wire req_fifo_n_16;
  wire req_fifo_n_17;
  wire req_fifo_n_18;
  wire req_fifo_n_19;
  wire req_fifo_n_20;
  wire req_fifo_n_21;
  wire req_fifo_n_22;
  wire req_fifo_n_23;
  wire req_fifo_n_24;
  wire req_fifo_n_25;
  wire req_fifo_n_26;
  wire req_fifo_n_27;
  wire req_fifo_n_28;
  wire req_fifo_n_29;
  wire req_fifo_n_30;
  wire req_fifo_n_31;
  wire req_fifo_n_32;
  wire req_fifo_n_33;
  wire req_fifo_n_34;
  wire req_fifo_n_35;
  wire req_fifo_n_36;
  wire req_fifo_n_37;
  wire req_fifo_n_38;
  wire req_fifo_n_39;
  wire req_fifo_n_4;
  wire req_fifo_n_40;
  wire req_fifo_n_41;
  wire req_fifo_n_42;
  wire req_fifo_n_43;
  wire req_fifo_n_44;
  wire req_fifo_n_45;
  wire req_fifo_n_46;
  wire req_fifo_n_47;
  wire req_fifo_n_48;
  wire req_fifo_n_49;
  wire req_fifo_n_5;
  wire req_fifo_n_50;
  wire req_fifo_n_51;
  wire req_fifo_n_52;
  wire req_fifo_n_53;
  wire req_fifo_n_54;
  wire req_fifo_n_55;
  wire req_fifo_n_56;
  wire req_fifo_n_57;
  wire req_fifo_n_58;
  wire req_fifo_n_59;
  wire req_fifo_n_6;
  wire req_fifo_n_60;
  wire req_fifo_n_61;
  wire req_fifo_n_62;
  wire req_fifo_n_63;
  wire req_fifo_n_64;
  wire req_fifo_n_65;
  wire req_fifo_n_66;
  wire req_fifo_n_67;
  wire req_fifo_n_68;
  wire req_fifo_n_69;
  wire req_fifo_n_7;
  wire req_fifo_n_8;
  wire req_fifo_n_9;
  wire req_fifo_valid;
  wire rs_req_n_2;
  wire rs_req_ready;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized6 data_fifo
       (.D({data_fifo_n_6,data_fifo_n_7,data_fifo_n_8,data_fifo_n_9}),
        .E(load_p2),
        .Q({last_cnt_reg,last_cnt_reg__0}),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(data_fifo_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[36] (\dout_reg[36] ),
        .\dout_reg[36]_0 (SR),
        .dout_vld_reg_0(data_fifo_n_4),
        .dout_vld_reg_1(dout_vld_reg),
        .dout_vld_reg_2(dout_vld_reg_0),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .flying_req_reg(flying_req_reg_n_0),
        .flying_req_reg_0(rs_req_n_2),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(E),
        .in({\dout_reg[36]_0 ,dout}),
        .\last_cnt_reg[1] (\last_cnt_reg[1]_0 ),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  FDRE flying_req_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_fifo_n_4),
        .Q(flying_req_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \last_cnt[0]_i_1 
       (.I0(last_cnt_reg__0),
        .O(\last_cnt[0]_i_1_n_0 ));
  FDRE \last_cnt_reg[0] 
       (.C(ap_clk),
        .CE(data_fifo_n_11),
        .D(\last_cnt[0]_i_1_n_0 ),
        .Q(last_cnt_reg__0),
        .R(SR));
  FDRE \last_cnt_reg[1] 
       (.C(ap_clk),
        .CE(data_fifo_n_11),
        .D(data_fifo_n_9),
        .Q(last_cnt_reg[1]),
        .R(SR));
  FDRE \last_cnt_reg[2] 
       (.C(ap_clk),
        .CE(data_fifo_n_11),
        .D(data_fifo_n_8),
        .Q(last_cnt_reg[2]),
        .R(SR));
  FDRE \last_cnt_reg[3] 
       (.C(ap_clk),
        .CE(data_fifo_n_11),
        .D(data_fifo_n_7),
        .Q(last_cnt_reg[3]),
        .R(SR));
  FDRE \last_cnt_reg[4] 
       (.C(ap_clk),
        .CE(data_fifo_n_11),
        .D(data_fifo_n_6),
        .Q(last_cnt_reg[4]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized5 req_fifo
       (.Q({req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67,req_fifo_n_68,req_fifo_n_69}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\dout_reg[0] (\dout_reg[0] ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(AWREADY_Dummy_0),
        .in(in),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1] ),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .sel(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_reg_slice__parameterized0 rs_req
       (.D({req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67,req_fifo_n_68,req_fifo_n_69}),
        .E(load_p2),
        .Q(last_cnt_reg[4:3]),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[67]_0 (\data_p1_reg[67] ),
        .\last_cnt_reg[4] (rs_req_n_2),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_write
   (last_resp,
    SR,
    AWREADY_Dummy,
    burst_valid,
    WREADY_Dummy,
    s_ready_t_reg,
    need_wrsp,
    WVALID_Dummy_reg_0,
    ap_rst_n_0,
    dout_vld_reg,
    empty_n_reg,
    m_axi_gmem_AWVALID,
    pop,
    Q,
    m_axi_gmem_WVALID,
    \dout_reg[36] ,
    empty_n_reg_0,
    \data_p1_reg[67] ,
    ap_clk,
    ap_rst_n,
    WVALID_Dummy,
    dout_vld_reg_0,
    m_axi_gmem_AWREADY,
    AWVALID_Dummy,
    resp_ready__1,
    m_axi_gmem_WREADY,
    wrsp_type,
    ursp_ready,
    m_axi_gmem_BVALID,
    D,
    dout,
    E);
  output last_resp;
  output [0:0]SR;
  output AWREADY_Dummy;
  output burst_valid;
  output WREADY_Dummy;
  output s_ready_t_reg;
  output need_wrsp;
  output WVALID_Dummy_reg_0;
  output ap_rst_n_0;
  output dout_vld_reg;
  output empty_n_reg;
  output m_axi_gmem_AWVALID;
  output pop;
  output [0:0]Q;
  output m_axi_gmem_WVALID;
  output [36:0]\dout_reg[36] ;
  output empty_n_reg_0;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input ap_rst_n;
  input WVALID_Dummy;
  input dout_vld_reg_0;
  input m_axi_gmem_AWREADY;
  input AWVALID_Dummy;
  input resp_ready__1;
  input m_axi_gmem_WREADY;
  input wrsp_type;
  input ursp_ready;
  input m_axi_gmem_BVALID;
  input [63:0]D;
  input [35:0]dout;
  input [0:0]E;

  wire AWREADY_Dummy;
  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [63:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg_n_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg_0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [63:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len;
  wire burst_valid;
  wire \could_multi_bursts.AWVALID_Dummy_reg_n_0 ;
  wire [63:2]\could_multi_bursts.awaddr_buf ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[63]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire [3:0]\could_multi_bursts.awlen_buf ;
  wire \could_multi_bursts.last_loop__10 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [63:2]data1;
  wire [65:0]\data_p1_reg[67] ;
  wire [35:0]dout;
  wire [36:0]\dout_reg[36] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire \end_addr[13]_i_2_n_0 ;
  wire \end_addr[13]_i_3_n_0 ;
  wire \end_addr[13]_i_4_n_0 ;
  wire \end_addr[13]_i_5_n_0 ;
  wire \end_addr[17]_i_2_n_0 ;
  wire \end_addr[17]_i_3_n_0 ;
  wire \end_addr[17]_i_4_n_0 ;
  wire \end_addr[17]_i_5_n_0 ;
  wire \end_addr[21]_i_2_n_0 ;
  wire \end_addr[21]_i_3_n_0 ;
  wire \end_addr[21]_i_4_n_0 ;
  wire \end_addr[21]_i_5_n_0 ;
  wire \end_addr[25]_i_2_n_0 ;
  wire \end_addr[25]_i_3_n_0 ;
  wire \end_addr[25]_i_4_n_0 ;
  wire \end_addr[25]_i_5_n_0 ;
  wire \end_addr[29]_i_2_n_0 ;
  wire \end_addr[29]_i_3_n_0 ;
  wire \end_addr[29]_i_4_n_0 ;
  wire \end_addr[29]_i_5_n_0 ;
  wire \end_addr[33]_i_2_n_0 ;
  wire \end_addr[33]_i_3_n_0 ;
  wire \end_addr[5]_i_2_n_0 ;
  wire \end_addr[5]_i_3_n_0 ;
  wire \end_addr[5]_i_4_n_0 ;
  wire \end_addr[5]_i_5_n_0 ;
  wire \end_addr[9]_i_2_n_0 ;
  wire \end_addr[9]_i_3_n_0 ;
  wire \end_addr[9]_i_4_n_0 ;
  wire \end_addr[9]_i_5_n_0 ;
  wire \end_addr_reg_n_0_[10] ;
  wire \end_addr_reg_n_0_[11] ;
  wire \end_addr_reg_n_0_[2] ;
  wire \end_addr_reg_n_0_[3] ;
  wire \end_addr_reg_n_0_[4] ;
  wire \end_addr_reg_n_0_[5] ;
  wire \end_addr_reg_n_0_[6] ;
  wire \end_addr_reg_n_0_[7] ;
  wire \end_addr_reg_n_0_[8] ;
  wire \end_addr_reg_n_0_[9] ;
  wire fifo_burst_n_11;
  wire fifo_burst_n_12;
  wire fifo_burst_n_19;
  wire fifo_burst_n_20;
  wire fifo_burst_n_21;
  wire fifo_burst_n_4;
  wire fifo_burst_n_5;
  wire fifo_burst_n_8;
  wire fifo_burst_n_9;
  wire fifo_burst_ready;
  wire fifo_resp_n_3;
  wire fifo_resp_ready;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_i_4_n_0;
  wire first_sect_carry__0_n_0;
  wire first_sect_carry__0_n_1;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__1_i_1_n_0;
  wire first_sect_carry__1_i_2_n_0;
  wire first_sect_carry__1_i_3_n_0;
  wire first_sect_carry__1_i_4_n_0;
  wire first_sect_carry__1_n_0;
  wire first_sect_carry__1_n_1;
  wire first_sect_carry__1_n_2;
  wire first_sect_carry__1_n_3;
  wire first_sect_carry__2_i_1_n_0;
  wire first_sect_carry__2_i_2_n_0;
  wire first_sect_carry__2_i_3_n_0;
  wire first_sect_carry__2_i_4_n_0;
  wire first_sect_carry__2_n_0;
  wire first_sect_carry__2_n_1;
  wire first_sect_carry__2_n_2;
  wire first_sect_carry__2_n_3;
  wire first_sect_carry__3_i_1_n_0;
  wire first_sect_carry__3_i_2_n_0;
  wire first_sect_carry__3_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire last_resp;
  wire last_sect;
  wire last_sect_buf_reg_n_0;
  wire last_sect_carry__0_i_1_n_0;
  wire last_sect_carry__0_i_2_n_0;
  wire last_sect_carry__0_i_3_n_0;
  wire last_sect_carry__0_i_4_n_0;
  wire last_sect_carry__0_n_0;
  wire last_sect_carry__0_n_1;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__1_i_1_n_0;
  wire last_sect_carry__1_i_2_n_0;
  wire last_sect_carry__1_i_3_n_0;
  wire last_sect_carry__1_i_4_n_0;
  wire last_sect_carry__1_n_0;
  wire last_sect_carry__1_n_1;
  wire last_sect_carry__1_n_2;
  wire last_sect_carry__1_n_3;
  wire last_sect_carry__2_i_1_n_0;
  wire last_sect_carry__2_i_2_n_0;
  wire last_sect_carry__2_i_3_n_0;
  wire last_sect_carry__2_i_4_n_0;
  wire last_sect_carry__2_n_0;
  wire last_sect_carry__2_n_1;
  wire last_sect_carry__2_n_2;
  wire last_sect_carry__2_n_3;
  wire last_sect_carry__3_i_1_n_0;
  wire last_sect_carry__3_i_2_n_0;
  wire last_sect_carry__3_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire \len_cnt[7]_i_4_n_0 ;
  wire [7:0]len_cnt_reg;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire need_wrsp;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [51:0]p_0_in0_in;
  wire [51:0]p_0_in_1;
  wire [7:0]p_0_in__0;
  wire p_14_in;
  wire p_18_in;
  wire [2:2]p_1_in;
  wire pop;
  wire push;
  wire resp_ready__1;
  wire rs_wreq_n_1;
  wire rs_wreq_n_10;
  wire rs_wreq_n_100;
  wire rs_wreq_n_101;
  wire rs_wreq_n_102;
  wire rs_wreq_n_103;
  wire rs_wreq_n_104;
  wire rs_wreq_n_105;
  wire rs_wreq_n_106;
  wire rs_wreq_n_107;
  wire rs_wreq_n_108;
  wire rs_wreq_n_109;
  wire rs_wreq_n_11;
  wire rs_wreq_n_110;
  wire rs_wreq_n_111;
  wire rs_wreq_n_112;
  wire rs_wreq_n_113;
  wire rs_wreq_n_114;
  wire rs_wreq_n_115;
  wire rs_wreq_n_116;
  wire rs_wreq_n_117;
  wire rs_wreq_n_118;
  wire rs_wreq_n_119;
  wire rs_wreq_n_12;
  wire rs_wreq_n_120;
  wire rs_wreq_n_121;
  wire rs_wreq_n_122;
  wire rs_wreq_n_123;
  wire rs_wreq_n_124;
  wire rs_wreq_n_125;
  wire rs_wreq_n_126;
  wire rs_wreq_n_128;
  wire rs_wreq_n_129;
  wire rs_wreq_n_13;
  wire rs_wreq_n_130;
  wire rs_wreq_n_131;
  wire rs_wreq_n_132;
  wire rs_wreq_n_133;
  wire rs_wreq_n_134;
  wire rs_wreq_n_135;
  wire rs_wreq_n_136;
  wire rs_wreq_n_137;
  wire rs_wreq_n_138;
  wire rs_wreq_n_139;
  wire rs_wreq_n_14;
  wire rs_wreq_n_140;
  wire rs_wreq_n_141;
  wire rs_wreq_n_142;
  wire rs_wreq_n_143;
  wire rs_wreq_n_144;
  wire rs_wreq_n_145;
  wire rs_wreq_n_146;
  wire rs_wreq_n_147;
  wire rs_wreq_n_148;
  wire rs_wreq_n_149;
  wire rs_wreq_n_15;
  wire rs_wreq_n_150;
  wire rs_wreq_n_151;
  wire rs_wreq_n_152;
  wire rs_wreq_n_153;
  wire rs_wreq_n_154;
  wire rs_wreq_n_155;
  wire rs_wreq_n_156;
  wire rs_wreq_n_157;
  wire rs_wreq_n_158;
  wire rs_wreq_n_159;
  wire rs_wreq_n_16;
  wire rs_wreq_n_160;
  wire rs_wreq_n_161;
  wire rs_wreq_n_162;
  wire rs_wreq_n_163;
  wire rs_wreq_n_164;
  wire rs_wreq_n_165;
  wire rs_wreq_n_166;
  wire rs_wreq_n_167;
  wire rs_wreq_n_168;
  wire rs_wreq_n_169;
  wire rs_wreq_n_17;
  wire rs_wreq_n_170;
  wire rs_wreq_n_171;
  wire rs_wreq_n_172;
  wire rs_wreq_n_173;
  wire rs_wreq_n_174;
  wire rs_wreq_n_175;
  wire rs_wreq_n_176;
  wire rs_wreq_n_177;
  wire rs_wreq_n_178;
  wire rs_wreq_n_179;
  wire rs_wreq_n_18;
  wire rs_wreq_n_19;
  wire rs_wreq_n_2;
  wire rs_wreq_n_20;
  wire rs_wreq_n_21;
  wire rs_wreq_n_22;
  wire rs_wreq_n_23;
  wire rs_wreq_n_24;
  wire rs_wreq_n_25;
  wire rs_wreq_n_26;
  wire rs_wreq_n_27;
  wire rs_wreq_n_28;
  wire rs_wreq_n_29;
  wire rs_wreq_n_3;
  wire rs_wreq_n_30;
  wire rs_wreq_n_31;
  wire rs_wreq_n_32;
  wire rs_wreq_n_33;
  wire rs_wreq_n_34;
  wire rs_wreq_n_35;
  wire rs_wreq_n_36;
  wire rs_wreq_n_37;
  wire rs_wreq_n_38;
  wire rs_wreq_n_39;
  wire rs_wreq_n_4;
  wire rs_wreq_n_40;
  wire rs_wreq_n_41;
  wire rs_wreq_n_42;
  wire rs_wreq_n_43;
  wire rs_wreq_n_44;
  wire rs_wreq_n_45;
  wire rs_wreq_n_46;
  wire rs_wreq_n_47;
  wire rs_wreq_n_48;
  wire rs_wreq_n_49;
  wire rs_wreq_n_5;
  wire rs_wreq_n_50;
  wire rs_wreq_n_51;
  wire rs_wreq_n_52;
  wire rs_wreq_n_53;
  wire rs_wreq_n_54;
  wire rs_wreq_n_55;
  wire rs_wreq_n_56;
  wire rs_wreq_n_57;
  wire rs_wreq_n_58;
  wire rs_wreq_n_59;
  wire rs_wreq_n_6;
  wire rs_wreq_n_60;
  wire rs_wreq_n_61;
  wire rs_wreq_n_62;
  wire rs_wreq_n_63;
  wire rs_wreq_n_65;
  wire rs_wreq_n_66;
  wire rs_wreq_n_67;
  wire rs_wreq_n_68;
  wire rs_wreq_n_69;
  wire rs_wreq_n_7;
  wire rs_wreq_n_70;
  wire rs_wreq_n_71;
  wire rs_wreq_n_72;
  wire rs_wreq_n_73;
  wire rs_wreq_n_74;
  wire rs_wreq_n_75;
  wire rs_wreq_n_76;
  wire rs_wreq_n_77;
  wire rs_wreq_n_78;
  wire rs_wreq_n_79;
  wire rs_wreq_n_8;
  wire rs_wreq_n_80;
  wire rs_wreq_n_81;
  wire rs_wreq_n_82;
  wire rs_wreq_n_83;
  wire rs_wreq_n_84;
  wire rs_wreq_n_85;
  wire rs_wreq_n_86;
  wire rs_wreq_n_87;
  wire rs_wreq_n_88;
  wire rs_wreq_n_89;
  wire rs_wreq_n_9;
  wire rs_wreq_n_90;
  wire rs_wreq_n_91;
  wire rs_wreq_n_92;
  wire rs_wreq_n_93;
  wire rs_wreq_n_94;
  wire rs_wreq_n_95;
  wire rs_wreq_n_96;
  wire rs_wreq_n_97;
  wire rs_wreq_n_98;
  wire rs_wreq_n_99;
  wire s_ready_t_reg;
  wire [63:2]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[32] ;
  wire \sect_addr_buf_reg_n_0_[33] ;
  wire \sect_addr_buf_reg_n_0_[34] ;
  wire \sect_addr_buf_reg_n_0_[35] ;
  wire \sect_addr_buf_reg_n_0_[36] ;
  wire \sect_addr_buf_reg_n_0_[37] ;
  wire \sect_addr_buf_reg_n_0_[38] ;
  wire \sect_addr_buf_reg_n_0_[39] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[40] ;
  wire \sect_addr_buf_reg_n_0_[41] ;
  wire \sect_addr_buf_reg_n_0_[42] ;
  wire \sect_addr_buf_reg_n_0_[43] ;
  wire \sect_addr_buf_reg_n_0_[44] ;
  wire \sect_addr_buf_reg_n_0_[45] ;
  wire \sect_addr_buf_reg_n_0_[46] ;
  wire \sect_addr_buf_reg_n_0_[47] ;
  wire \sect_addr_buf_reg_n_0_[48] ;
  wire \sect_addr_buf_reg_n_0_[49] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[50] ;
  wire \sect_addr_buf_reg_n_0_[51] ;
  wire \sect_addr_buf_reg_n_0_[52] ;
  wire \sect_addr_buf_reg_n_0_[53] ;
  wire \sect_addr_buf_reg_n_0_[54] ;
  wire \sect_addr_buf_reg_n_0_[55] ;
  wire \sect_addr_buf_reg_n_0_[56] ;
  wire \sect_addr_buf_reg_n_0_[57] ;
  wire \sect_addr_buf_reg_n_0_[58] ;
  wire \sect_addr_buf_reg_n_0_[59] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[60] ;
  wire \sect_addr_buf_reg_n_0_[61] ;
  wire \sect_addr_buf_reg_n_0_[62] ;
  wire \sect_addr_buf_reg_n_0_[63] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__10_n_0;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__11_n_2;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__5_n_0;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__6_n_0;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__7_n_0;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__8_n_0;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__9_n_0;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[20] ;
  wire \sect_cnt_reg_n_0_[21] ;
  wire \sect_cnt_reg_n_0_[22] ;
  wire \sect_cnt_reg_n_0_[23] ;
  wire \sect_cnt_reg_n_0_[24] ;
  wire \sect_cnt_reg_n_0_[25] ;
  wire \sect_cnt_reg_n_0_[26] ;
  wire \sect_cnt_reg_n_0_[27] ;
  wire \sect_cnt_reg_n_0_[28] ;
  wire \sect_cnt_reg_n_0_[29] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[30] ;
  wire \sect_cnt_reg_n_0_[31] ;
  wire \sect_cnt_reg_n_0_[32] ;
  wire \sect_cnt_reg_n_0_[33] ;
  wire \sect_cnt_reg_n_0_[34] ;
  wire \sect_cnt_reg_n_0_[35] ;
  wire \sect_cnt_reg_n_0_[36] ;
  wire \sect_cnt_reg_n_0_[37] ;
  wire \sect_cnt_reg_n_0_[38] ;
  wire \sect_cnt_reg_n_0_[39] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[40] ;
  wire \sect_cnt_reg_n_0_[41] ;
  wire \sect_cnt_reg_n_0_[42] ;
  wire \sect_cnt_reg_n_0_[43] ;
  wire \sect_cnt_reg_n_0_[44] ;
  wire \sect_cnt_reg_n_0_[45] ;
  wire \sect_cnt_reg_n_0_[46] ;
  wire \sect_cnt_reg_n_0_[47] ;
  wire \sect_cnt_reg_n_0_[48] ;
  wire \sect_cnt_reg_n_0_[49] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[50] ;
  wire \sect_cnt_reg_n_0_[51] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire ursp_ready;
  wire wreq_handling_reg_n_0;
  wire wreq_valid;
  wire wrsp_type;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_first_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_last_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;

  FDRE WLAST_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_21),
        .Q(WLAST_Dummy_reg_n_0),
        .R(SR));
  FDRE WVALID_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_19),
        .Q(WVALID_Dummy_reg_0),
        .R(SR));
  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_63),
        .Q(beat_len[9]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_3),
        .Q(\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[32]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[32] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[32]),
        .O(awaddr_tmp[32]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[33]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[33] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[33]),
        .O(awaddr_tmp[33]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[34]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[34] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[34]),
        .O(awaddr_tmp[34]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[35]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[35] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[35]),
        .O(awaddr_tmp[35]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[36]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[36] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[36]),
        .O(awaddr_tmp[36]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[37]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[37] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[37]),
        .O(awaddr_tmp[37]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[38]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[38] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[38]),
        .O(awaddr_tmp[38]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[39]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[39] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[39]),
        .O(awaddr_tmp[39]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[40]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[40] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[40]),
        .O(awaddr_tmp[40]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[41]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[41] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[41]),
        .O(awaddr_tmp[41]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[42]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[42] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[42]),
        .O(awaddr_tmp[42]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[43]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[43] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[43]),
        .O(awaddr_tmp[43]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[44]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[44] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[44]),
        .O(awaddr_tmp[44]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[45]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[45] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[45]),
        .O(awaddr_tmp[45]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[46]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[46] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[46]),
        .O(awaddr_tmp[46]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[47]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[47] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[47]),
        .O(awaddr_tmp[47]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[48]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[48] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[48]),
        .O(awaddr_tmp[48]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[49]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[49] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[49]),
        .O(awaddr_tmp[49]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf [4]),
        .I1(\could_multi_bursts.awlen_buf [2]),
        .I2(\could_multi_bursts.awlen_buf [1]),
        .I3(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf [3]),
        .I1(\could_multi_bursts.awlen_buf [1]),
        .I2(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(\could_multi_bursts.awaddr_buf [2]),
        .I1(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[50]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[50] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[50]),
        .O(awaddr_tmp[50]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[51]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[51] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[51]),
        .O(awaddr_tmp[51]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[52]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[52] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[52]),
        .O(awaddr_tmp[52]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[53]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[53] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[53]),
        .O(awaddr_tmp[53]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[54]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[54] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[54]),
        .O(awaddr_tmp[54]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[55]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[55] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[55]),
        .O(awaddr_tmp[55]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[56]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[56] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[56]),
        .O(awaddr_tmp[56]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[57]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[57] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[57]),
        .O(awaddr_tmp[57]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[58]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[58] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[58]),
        .O(awaddr_tmp[58]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[59]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[59] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[59]),
        .O(awaddr_tmp[59]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[60]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[60] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[60]),
        .O(awaddr_tmp[60]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[61]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[61] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[61]),
        .O(awaddr_tmp[61]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[62]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[62] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[62]),
        .O(awaddr_tmp[62]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[63]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[63] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[63]),
        .O(awaddr_tmp[63]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[63]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf [6]),
        .I1(\could_multi_bursts.awlen_buf [2]),
        .I2(\could_multi_bursts.awlen_buf [0]),
        .I3(\could_multi_bursts.awlen_buf [1]),
        .I4(\could_multi_bursts.awlen_buf [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf [5]),
        .I1(\could_multi_bursts.awlen_buf [3]),
        .I2(\could_multi_bursts.awlen_buf [2]),
        .I3(\could_multi_bursts.awlen_buf [0]),
        .I4(\could_multi_bursts.awlen_buf [1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(\could_multi_bursts.awaddr_buf [10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(\could_multi_bursts.awaddr_buf [11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(\could_multi_bursts.awaddr_buf [12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\could_multi_bursts.awaddr_buf [10:9]}),
        .O(data1[12:9]),
        .S(\could_multi_bursts.awaddr_buf [12:9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(\could_multi_bursts.awaddr_buf [13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(\could_multi_bursts.awaddr_buf [14]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(\could_multi_bursts.awaddr_buf [15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(\could_multi_bursts.awaddr_buf [16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(\could_multi_bursts.awaddr_buf [16:13]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(\could_multi_bursts.awaddr_buf [17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(\could_multi_bursts.awaddr_buf [18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(\could_multi_bursts.awaddr_buf [19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(\could_multi_bursts.awaddr_buf [20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(\could_multi_bursts.awaddr_buf [20:17]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(\could_multi_bursts.awaddr_buf [21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(\could_multi_bursts.awaddr_buf [22]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(\could_multi_bursts.awaddr_buf [23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(\could_multi_bursts.awaddr_buf [24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(\could_multi_bursts.awaddr_buf [24:21]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(\could_multi_bursts.awaddr_buf [25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(\could_multi_bursts.awaddr_buf [26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(\could_multi_bursts.awaddr_buf [27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(\could_multi_bursts.awaddr_buf [28]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(\could_multi_bursts.awaddr_buf [28:25]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(\could_multi_bursts.awaddr_buf [29]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(\could_multi_bursts.awaddr_buf [2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(\could_multi_bursts.awaddr_buf [30]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(\could_multi_bursts.awaddr_buf [31]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[32]),
        .Q(\could_multi_bursts.awaddr_buf [32]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[32]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[32:29]),
        .S(\could_multi_bursts.awaddr_buf [32:29]));
  FDRE \could_multi_bursts.awaddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[33]),
        .Q(\could_multi_bursts.awaddr_buf [33]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[34]),
        .Q(\could_multi_bursts.awaddr_buf [34]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[35]),
        .Q(\could_multi_bursts.awaddr_buf [35]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[36]),
        .Q(\could_multi_bursts.awaddr_buf [36]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[36]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[36:33]),
        .S(\could_multi_bursts.awaddr_buf [36:33]));
  FDRE \could_multi_bursts.awaddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[37]),
        .Q(\could_multi_bursts.awaddr_buf [37]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[38]),
        .Q(\could_multi_bursts.awaddr_buf [38]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[39]),
        .Q(\could_multi_bursts.awaddr_buf [39]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(\could_multi_bursts.awaddr_buf [3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[40]),
        .Q(\could_multi_bursts.awaddr_buf [40]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[40]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[40:37]),
        .S(\could_multi_bursts.awaddr_buf [40:37]));
  FDRE \could_multi_bursts.awaddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[41]),
        .Q(\could_multi_bursts.awaddr_buf [41]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[42]),
        .Q(\could_multi_bursts.awaddr_buf [42]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[43]),
        .Q(\could_multi_bursts.awaddr_buf [43]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[44]),
        .Q(\could_multi_bursts.awaddr_buf [44]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[44]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[44:41]),
        .S(\could_multi_bursts.awaddr_buf [44:41]));
  FDRE \could_multi_bursts.awaddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[45]),
        .Q(\could_multi_bursts.awaddr_buf [45]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[46]),
        .Q(\could_multi_bursts.awaddr_buf [46]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[47]),
        .Q(\could_multi_bursts.awaddr_buf [47]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[48]),
        .Q(\could_multi_bursts.awaddr_buf [48]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[48]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[48:45]),
        .S(\could_multi_bursts.awaddr_buf [48:45]));
  FDRE \could_multi_bursts.awaddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[49]),
        .Q(\could_multi_bursts.awaddr_buf [49]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(\could_multi_bursts.awaddr_buf [4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\could_multi_bursts.awaddr_buf [4:2],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[50]),
        .Q(\could_multi_bursts.awaddr_buf [50]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[51]),
        .Q(\could_multi_bursts.awaddr_buf [51]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[52]),
        .Q(\could_multi_bursts.awaddr_buf [52]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[52]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[52:49]),
        .S(\could_multi_bursts.awaddr_buf [52:49]));
  FDRE \could_multi_bursts.awaddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[53]),
        .Q(\could_multi_bursts.awaddr_buf [53]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[54]),
        .Q(\could_multi_bursts.awaddr_buf [54]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[55]),
        .Q(\could_multi_bursts.awaddr_buf [55]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[56]),
        .Q(\could_multi_bursts.awaddr_buf [56]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[56]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[56:53]),
        .S(\could_multi_bursts.awaddr_buf [56:53]));
  FDRE \could_multi_bursts.awaddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[57]),
        .Q(\could_multi_bursts.awaddr_buf [57]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[58]),
        .Q(\could_multi_bursts.awaddr_buf [58]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[59]),
        .Q(\could_multi_bursts.awaddr_buf [59]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(\could_multi_bursts.awaddr_buf [5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[60]),
        .Q(\could_multi_bursts.awaddr_buf [60]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[60]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[60:57]),
        .S(\could_multi_bursts.awaddr_buf [60:57]));
  FDRE \could_multi_bursts.awaddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[61]),
        .Q(\could_multi_bursts.awaddr_buf [61]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[62]),
        .Q(\could_multi_bursts.awaddr_buf [62]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[63]),
        .Q(\could_multi_bursts.awaddr_buf [63]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[63]_i_3 
       (.CI(\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_2 ,\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_O_UNCONNECTED [3],data1[63:61]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf [63:61]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(\could_multi_bursts.awaddr_buf [6]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(\could_multi_bursts.awaddr_buf [7]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(\could_multi_bursts.awaddr_buf [8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\could_multi_bursts.awaddr_buf [8:5]),
        .O(data1[8:5]),
        .S({\could_multi_bursts.awaddr_buf [8:7],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(\could_multi_bursts.awaddr_buf [9]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_burst_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_burst_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_burst_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_burst_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_burst_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_burst_n_9));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_20),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_2 
       (.I0(rs_wreq_n_115),
        .I1(rs_wreq_n_63),
        .O(\end_addr[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_3 
       (.I0(rs_wreq_n_116),
        .I1(rs_wreq_n_63),
        .O(\end_addr[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_4 
       (.I0(rs_wreq_n_117),
        .I1(rs_wreq_n_63),
        .O(\end_addr[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_5 
       (.I0(rs_wreq_n_118),
        .I1(rs_wreq_n_63),
        .O(\end_addr[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_2 
       (.I0(rs_wreq_n_111),
        .I1(rs_wreq_n_63),
        .O(\end_addr[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_3 
       (.I0(rs_wreq_n_112),
        .I1(rs_wreq_n_63),
        .O(\end_addr[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_4 
       (.I0(rs_wreq_n_113),
        .I1(rs_wreq_n_63),
        .O(\end_addr[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_5 
       (.I0(rs_wreq_n_114),
        .I1(rs_wreq_n_63),
        .O(\end_addr[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[21]_i_2 
       (.I0(rs_wreq_n_107),
        .I1(rs_wreq_n_63),
        .O(\end_addr[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[21]_i_3 
       (.I0(rs_wreq_n_108),
        .I1(rs_wreq_n_63),
        .O(\end_addr[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[21]_i_4 
       (.I0(rs_wreq_n_109),
        .I1(rs_wreq_n_63),
        .O(\end_addr[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[21]_i_5 
       (.I0(rs_wreq_n_110),
        .I1(rs_wreq_n_63),
        .O(\end_addr[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_2 
       (.I0(rs_wreq_n_103),
        .I1(rs_wreq_n_63),
        .O(\end_addr[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_3 
       (.I0(rs_wreq_n_104),
        .I1(rs_wreq_n_63),
        .O(\end_addr[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_4 
       (.I0(rs_wreq_n_105),
        .I1(rs_wreq_n_63),
        .O(\end_addr[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_5 
       (.I0(rs_wreq_n_106),
        .I1(rs_wreq_n_63),
        .O(\end_addr[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[29]_i_2 
       (.I0(rs_wreq_n_99),
        .I1(rs_wreq_n_63),
        .O(\end_addr[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[29]_i_3 
       (.I0(rs_wreq_n_100),
        .I1(rs_wreq_n_63),
        .O(\end_addr[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[29]_i_4 
       (.I0(rs_wreq_n_101),
        .I1(rs_wreq_n_63),
        .O(\end_addr[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[29]_i_5 
       (.I0(rs_wreq_n_102),
        .I1(rs_wreq_n_63),
        .O(\end_addr[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_2 
       (.I0(rs_wreq_n_97),
        .I1(rs_wreq_n_63),
        .O(\end_addr[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_3 
       (.I0(rs_wreq_n_98),
        .I1(rs_wreq_n_63),
        .O(\end_addr[33]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[5]_i_2 
       (.I0(rs_wreq_n_123),
        .I1(rs_wreq_n_63),
        .O(\end_addr[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[5]_i_3 
       (.I0(rs_wreq_n_124),
        .I1(rs_wreq_n_63),
        .O(\end_addr[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[5]_i_4 
       (.I0(rs_wreq_n_125),
        .I1(rs_wreq_n_63),
        .O(\end_addr[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[5]_i_5 
       (.I0(rs_wreq_n_126),
        .I1(p_1_in),
        .O(\end_addr[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_2 
       (.I0(rs_wreq_n_119),
        .I1(rs_wreq_n_63),
        .O(\end_addr[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_3 
       (.I0(rs_wreq_n_120),
        .I1(rs_wreq_n_63),
        .O(\end_addr[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_4 
       (.I0(rs_wreq_n_121),
        .I1(rs_wreq_n_63),
        .O(\end_addr[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_5 
       (.I0(rs_wreq_n_122),
        .I1(rs_wreq_n_63),
        .O(\end_addr[9]_i_5_n_0 ));
  FDRE \end_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_54),
        .Q(\end_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_53),
        .Q(\end_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_52),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_51),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_50),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_49),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_48),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_47),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_46),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_45),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_44),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_43),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_42),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_41),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_40),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_39),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_38),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_37),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_36),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_35),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_62),
        .Q(\end_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_34),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_33),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_32),
        .Q(p_0_in0_in[20]),
        .R(SR));
  FDRE \end_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_31),
        .Q(p_0_in0_in[21]),
        .R(SR));
  FDRE \end_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_30),
        .Q(p_0_in0_in[22]),
        .R(SR));
  FDRE \end_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_29),
        .Q(p_0_in0_in[23]),
        .R(SR));
  FDRE \end_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_28),
        .Q(p_0_in0_in[24]),
        .R(SR));
  FDRE \end_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_27),
        .Q(p_0_in0_in[25]),
        .R(SR));
  FDRE \end_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_26),
        .Q(p_0_in0_in[26]),
        .R(SR));
  FDRE \end_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_25),
        .Q(p_0_in0_in[27]),
        .R(SR));
  FDRE \end_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_61),
        .Q(\end_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_24),
        .Q(p_0_in0_in[28]),
        .R(SR));
  FDRE \end_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_23),
        .Q(p_0_in0_in[29]),
        .R(SR));
  FDRE \end_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_22),
        .Q(p_0_in0_in[30]),
        .R(SR));
  FDRE \end_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_21),
        .Q(p_0_in0_in[31]),
        .R(SR));
  FDRE \end_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_20),
        .Q(p_0_in0_in[32]),
        .R(SR));
  FDRE \end_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_19),
        .Q(p_0_in0_in[33]),
        .R(SR));
  FDRE \end_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_18),
        .Q(p_0_in0_in[34]),
        .R(SR));
  FDRE \end_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_17),
        .Q(p_0_in0_in[35]),
        .R(SR));
  FDRE \end_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_16),
        .Q(p_0_in0_in[36]),
        .R(SR));
  FDRE \end_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_15),
        .Q(p_0_in0_in[37]),
        .R(SR));
  FDRE \end_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_60),
        .Q(\end_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_14),
        .Q(p_0_in0_in[38]),
        .R(SR));
  FDRE \end_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_13),
        .Q(p_0_in0_in[39]),
        .R(SR));
  FDRE \end_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_12),
        .Q(p_0_in0_in[40]),
        .R(SR));
  FDRE \end_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_11),
        .Q(p_0_in0_in[41]),
        .R(SR));
  FDRE \end_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_10),
        .Q(p_0_in0_in[42]),
        .R(SR));
  FDRE \end_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_9),
        .Q(p_0_in0_in[43]),
        .R(SR));
  FDRE \end_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_8),
        .Q(p_0_in0_in[44]),
        .R(SR));
  FDRE \end_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_7),
        .Q(p_0_in0_in[45]),
        .R(SR));
  FDRE \end_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_6),
        .Q(p_0_in0_in[46]),
        .R(SR));
  FDRE \end_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_5),
        .Q(p_0_in0_in[47]),
        .R(SR));
  FDRE \end_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_59),
        .Q(\end_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_4),
        .Q(p_0_in0_in[48]),
        .R(SR));
  FDRE \end_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_3),
        .Q(p_0_in0_in[49]),
        .R(SR));
  FDRE \end_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_2),
        .Q(p_0_in0_in[50]),
        .R(SR));
  FDRE \end_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_1),
        .Q(p_0_in0_in[51]),
        .R(SR));
  FDRE \end_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_58),
        .Q(\end_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_57),
        .Q(\end_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_56),
        .Q(\end_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_55),
        .Q(\end_addr_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized4 fifo_burst
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .CO(first_sect),
        .E(fifo_burst_n_11),
        .Q(wreq_valid),
        .SR(SR),
        .WLAST_Dummy_reg(WVALID_Dummy_reg_0),
        .WLAST_Dummy_reg_0(WREADY_Dummy),
        .WLAST_Dummy_reg_1(WLAST_Dummy_reg_n_0),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(fifo_burst_n_21),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(fifo_burst_n_4),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_burst_n_5),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_burst_n_8),
        .\could_multi_bursts.sect_handling_reg_1 (fifo_burst_n_9),
        .\could_multi_bursts.sect_handling_reg_2 (fifo_burst_n_12),
        .\could_multi_bursts.sect_handling_reg_3 (p_14_in),
        .\could_multi_bursts.sect_handling_reg_4 (fifo_burst_n_20),
        .\could_multi_bursts.sect_handling_reg_5 (wreq_handling_reg_n_0),
        .\dout[3]_i_2 (len_cnt_reg),
        .dout_vld_reg_0(burst_valid),
        .dout_vld_reg_1(dout_vld_reg),
        .dout_vld_reg_2(fifo_burst_n_19),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(awlen_tmp),
        .\mOutPtr_reg[0]_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\mOutPtr_reg[0]_1 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\mem_reg[14][0]_srl15_i_3 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\mem_reg[14][0]_srl15_i_3_0 (\could_multi_bursts.loop_cnt_reg ),
        .next_wreq(next_wreq),
        .pop(pop),
        .\raddr_reg_reg[3] (dout_vld_reg_0),
        .sel(push),
        .\start_addr_reg[63] (last_sect));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_fifo__parameterized1_0 fifo_resp
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_3),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\dout_reg[0] (last_sect_buf_reg_n_0),
        .dout_vld_reg_0(need_wrsp),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .last_resp(last_resp),
        .resp_ready__1(resp_ready__1),
        .sel(push),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({first_sect_carry__0_n_0,first_sect_carry__0_n_1,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0,first_sect_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[22] ),
        .I1(p_0_in_1[22]),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .I3(p_0_in_1[21]),
        .I4(p_0_in_1[23]),
        .I5(\sect_cnt_reg_n_0_[23] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in_1[19]),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .I3(p_0_in_1[18]),
        .I4(p_0_in_1[20]),
        .I5(\sect_cnt_reg_n_0_[20] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in_1[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in_1[15]),
        .I4(p_0_in_1[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in_1[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in_1[12]),
        .I4(p_0_in_1[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_4_n_0));
  CARRY4 first_sect_carry__1
       (.CI(first_sect_carry__0_n_0),
        .CO({first_sect_carry__1_n_0,first_sect_carry__1_n_1,first_sect_carry__1_n_2,first_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__1_i_1_n_0,first_sect_carry__1_i_2_n_0,first_sect_carry__1_i_3_n_0,first_sect_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_0_[34] ),
        .I1(p_0_in_1[34]),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .I3(p_0_in_1[33]),
        .I4(p_0_in_1[35]),
        .I5(\sect_cnt_reg_n_0_[35] ),
        .O(first_sect_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_0_[31] ),
        .I1(p_0_in_1[31]),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .I3(p_0_in_1[30]),
        .I4(p_0_in_1[32]),
        .I5(\sect_cnt_reg_n_0_[32] ),
        .O(first_sect_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_3
       (.I0(\sect_cnt_reg_n_0_[28] ),
        .I1(p_0_in_1[28]),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .I3(p_0_in_1[27]),
        .I4(p_0_in_1[29]),
        .I5(\sect_cnt_reg_n_0_[29] ),
        .O(first_sect_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_4
       (.I0(\sect_cnt_reg_n_0_[25] ),
        .I1(p_0_in_1[25]),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .I3(p_0_in_1[24]),
        .I4(p_0_in_1[26]),
        .I5(\sect_cnt_reg_n_0_[26] ),
        .O(first_sect_carry__1_i_4_n_0));
  CARRY4 first_sect_carry__2
       (.CI(first_sect_carry__1_n_0),
        .CO({first_sect_carry__2_n_0,first_sect_carry__2_n_1,first_sect_carry__2_n_2,first_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__2_i_1_n_0,first_sect_carry__2_i_2_n_0,first_sect_carry__2_i_3_n_0,first_sect_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_1
       (.I0(\sect_cnt_reg_n_0_[46] ),
        .I1(p_0_in_1[46]),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .I3(p_0_in_1[45]),
        .I4(p_0_in_1[47]),
        .I5(\sect_cnt_reg_n_0_[47] ),
        .O(first_sect_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_2
       (.I0(\sect_cnt_reg_n_0_[43] ),
        .I1(p_0_in_1[43]),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .I3(p_0_in_1[42]),
        .I4(p_0_in_1[44]),
        .I5(\sect_cnt_reg_n_0_[44] ),
        .O(first_sect_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_0_[40] ),
        .I1(p_0_in_1[40]),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .I3(p_0_in_1[39]),
        .I4(p_0_in_1[41]),
        .I5(\sect_cnt_reg_n_0_[41] ),
        .O(first_sect_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_0_[37] ),
        .I1(p_0_in_1[37]),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .I3(p_0_in_1[36]),
        .I4(p_0_in_1[38]),
        .I5(\sect_cnt_reg_n_0_[38] ),
        .O(first_sect_carry__2_i_4_n_0));
  CARRY4 first_sect_carry__3
       (.CI(first_sect_carry__2_n_0),
        .CO({NLW_first_sect_carry__3_CO_UNCONNECTED[3:2],first_sect,first_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,first_sect_carry__3_i_1_n_0,first_sect_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    first_sect_carry__3_i_1
       (.I0(p_0_in_1[51]),
        .I1(\sect_cnt_reg_n_0_[51] ),
        .O(first_sect_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__3_i_2
       (.I0(\sect_cnt_reg_n_0_[49] ),
        .I1(p_0_in_1[49]),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .I3(p_0_in_1[48]),
        .I4(p_0_in_1[50]),
        .I5(\sect_cnt_reg_n_0_[50] ),
        .O(first_sect_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in_1[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in_1[9]),
        .I4(p_0_in_1[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in_1[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in_1[6]),
        .I4(p_0_in_1[8]),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in_1[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in_1[3]),
        .I4(p_0_in_1[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in_1[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in_1[0]),
        .I4(p_0_in_1[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_14_in),
        .D(last_sect),
        .Q(last_sect_buf_reg_n_0),
        .R(SR));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({last_sect_carry__0_n_0,last_sect_carry__0_n_1,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__0_i_1_n_0,last_sect_carry__0_i_2_n_0,last_sect_carry__0_i_3_n_0,last_sect_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[22] ),
        .I1(p_0_in0_in[22]),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .I3(p_0_in0_in[21]),
        .I4(\sect_cnt_reg_n_0_[23] ),
        .I5(p_0_in0_in[23]),
        .O(last_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in0_in[19]),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .I3(p_0_in0_in[18]),
        .I4(\sect_cnt_reg_n_0_[20] ),
        .I5(p_0_in0_in[20]),
        .O(last_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in0_in[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in0_in[15]),
        .I4(\sect_cnt_reg_n_0_[17] ),
        .I5(p_0_in0_in[17]),
        .O(last_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in0_in[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in0_in[12]),
        .I4(\sect_cnt_reg_n_0_[14] ),
        .I5(p_0_in0_in[14]),
        .O(last_sect_carry__0_i_4_n_0));
  CARRY4 last_sect_carry__1
       (.CI(last_sect_carry__0_n_0),
        .CO({last_sect_carry__1_n_0,last_sect_carry__1_n_1,last_sect_carry__1_n_2,last_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__1_i_1_n_0,last_sect_carry__1_i_2_n_0,last_sect_carry__1_i_3_n_0,last_sect_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_0_[34] ),
        .I1(p_0_in0_in[34]),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .I3(p_0_in0_in[33]),
        .I4(\sect_cnt_reg_n_0_[35] ),
        .I5(p_0_in0_in[35]),
        .O(last_sect_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_0_[31] ),
        .I1(p_0_in0_in[31]),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .I3(p_0_in0_in[30]),
        .I4(\sect_cnt_reg_n_0_[32] ),
        .I5(p_0_in0_in[32]),
        .O(last_sect_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_3
       (.I0(\sect_cnt_reg_n_0_[28] ),
        .I1(p_0_in0_in[28]),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .I3(p_0_in0_in[27]),
        .I4(\sect_cnt_reg_n_0_[29] ),
        .I5(p_0_in0_in[29]),
        .O(last_sect_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_4
       (.I0(\sect_cnt_reg_n_0_[25] ),
        .I1(p_0_in0_in[25]),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .I3(p_0_in0_in[24]),
        .I4(\sect_cnt_reg_n_0_[26] ),
        .I5(p_0_in0_in[26]),
        .O(last_sect_carry__1_i_4_n_0));
  CARRY4 last_sect_carry__2
       (.CI(last_sect_carry__1_n_0),
        .CO({last_sect_carry__2_n_0,last_sect_carry__2_n_1,last_sect_carry__2_n_2,last_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__2_i_1_n_0,last_sect_carry__2_i_2_n_0,last_sect_carry__2_i_3_n_0,last_sect_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_1
       (.I0(\sect_cnt_reg_n_0_[46] ),
        .I1(p_0_in0_in[46]),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .I3(p_0_in0_in[45]),
        .I4(\sect_cnt_reg_n_0_[47] ),
        .I5(p_0_in0_in[47]),
        .O(last_sect_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_2
       (.I0(\sect_cnt_reg_n_0_[43] ),
        .I1(p_0_in0_in[43]),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .I3(p_0_in0_in[42]),
        .I4(\sect_cnt_reg_n_0_[44] ),
        .I5(p_0_in0_in[44]),
        .O(last_sect_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_0_[40] ),
        .I1(p_0_in0_in[40]),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .I3(p_0_in0_in[39]),
        .I4(\sect_cnt_reg_n_0_[41] ),
        .I5(p_0_in0_in[41]),
        .O(last_sect_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_0_[37] ),
        .I1(p_0_in0_in[37]),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .I3(p_0_in0_in[36]),
        .I4(\sect_cnt_reg_n_0_[38] ),
        .I5(p_0_in0_in[38]),
        .O(last_sect_carry__2_i_4_n_0));
  CARRY4 last_sect_carry__3
       (.CI(last_sect_carry__2_n_0),
        .CO({NLW_last_sect_carry__3_CO_UNCONNECTED[3:2],last_sect,last_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,last_sect_carry__3_i_1_n_0,last_sect_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    last_sect_carry__3_i_1
       (.I0(p_0_in0_in[51]),
        .I1(\sect_cnt_reg_n_0_[51] ),
        .O(last_sect_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__3_i_2
       (.I0(\sect_cnt_reg_n_0_[49] ),
        .I1(p_0_in0_in[49]),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .I3(p_0_in0_in[48]),
        .I4(\sect_cnt_reg_n_0_[50] ),
        .I5(p_0_in0_in[50]),
        .O(last_sect_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in0_in[9]),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(p_0_in0_in[11]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in0_in[6]),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(p_0_in0_in[8]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in0_in[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in0_in[3]),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(p_0_in0_in[5]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in0_in[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in0_in[0]),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in0_in[2]),
        .O(last_sect_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \len_cnt[0]_i_1 
       (.I0(len_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[1]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[2]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \len_cnt[3]_i_1 
       (.I0(len_cnt_reg[1]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[2]),
        .I3(len_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \len_cnt[4]_i_1 
       (.I0(len_cnt_reg[2]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[3]),
        .I4(len_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \len_cnt[5]_i_1 
       (.I0(len_cnt_reg[3]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[0]),
        .I3(len_cnt_reg[2]),
        .I4(len_cnt_reg[4]),
        .I5(len_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[6]_i_1 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[7]_i_3 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .I2(len_cnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \len_cnt[7]_i_4 
       (.I0(len_cnt_reg[5]),
        .I1(len_cnt_reg[3]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[2]),
        .I5(len_cnt_reg[4]),
        .O(\len_cnt[7]_i_4_n_0 ));
  FDRE \len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[0]),
        .Q(len_cnt_reg[0]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[1]),
        .Q(len_cnt_reg[1]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[2]),
        .Q(len_cnt_reg[2]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[3]),
        .Q(len_cnt_reg[3]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[4]),
        .Q(len_cnt_reg[4]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[5]),
        .Q(len_cnt_reg[5]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[6]),
        .Q(len_cnt_reg[6]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[7]),
        .Q(len_cnt_reg[7]),
        .R(fifo_burst_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_reg_slice__parameterized1 rs_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg_0(s_ready_t_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_reg_slice rs_wreq
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D({rs_wreq_n_1,rs_wreq_n_2,rs_wreq_n_3,rs_wreq_n_4,rs_wreq_n_5,rs_wreq_n_6,rs_wreq_n_7,rs_wreq_n_8,rs_wreq_n_9,rs_wreq_n_10,rs_wreq_n_11,rs_wreq_n_12,rs_wreq_n_13,rs_wreq_n_14,rs_wreq_n_15,rs_wreq_n_16,rs_wreq_n_17,rs_wreq_n_18,rs_wreq_n_19,rs_wreq_n_20,rs_wreq_n_21,rs_wreq_n_22,rs_wreq_n_23,rs_wreq_n_24,rs_wreq_n_25,rs_wreq_n_26,rs_wreq_n_27,rs_wreq_n_28,rs_wreq_n_29,rs_wreq_n_30,rs_wreq_n_31,rs_wreq_n_32,rs_wreq_n_33,rs_wreq_n_34,rs_wreq_n_35,rs_wreq_n_36,rs_wreq_n_37,rs_wreq_n_38,rs_wreq_n_39,rs_wreq_n_40,rs_wreq_n_41,rs_wreq_n_42,rs_wreq_n_43,rs_wreq_n_44,rs_wreq_n_45,rs_wreq_n_46,rs_wreq_n_47,rs_wreq_n_48,rs_wreq_n_49,rs_wreq_n_50,rs_wreq_n_51,rs_wreq_n_52,rs_wreq_n_53,rs_wreq_n_54,rs_wreq_n_55,rs_wreq_n_56,rs_wreq_n_57,rs_wreq_n_58,rs_wreq_n_59,rs_wreq_n_60,rs_wreq_n_61,rs_wreq_n_62}),
        .E(E),
        .Q({rs_wreq_n_63,p_1_in,rs_wreq_n_65,rs_wreq_n_66,rs_wreq_n_67,rs_wreq_n_68,rs_wreq_n_69,rs_wreq_n_70,rs_wreq_n_71,rs_wreq_n_72,rs_wreq_n_73,rs_wreq_n_74,rs_wreq_n_75,rs_wreq_n_76,rs_wreq_n_77,rs_wreq_n_78,rs_wreq_n_79,rs_wreq_n_80,rs_wreq_n_81,rs_wreq_n_82,rs_wreq_n_83,rs_wreq_n_84,rs_wreq_n_85,rs_wreq_n_86,rs_wreq_n_87,rs_wreq_n_88,rs_wreq_n_89,rs_wreq_n_90,rs_wreq_n_91,rs_wreq_n_92,rs_wreq_n_93,rs_wreq_n_94,rs_wreq_n_95,rs_wreq_n_96,rs_wreq_n_97,rs_wreq_n_98,rs_wreq_n_99,rs_wreq_n_100,rs_wreq_n_101,rs_wreq_n_102,rs_wreq_n_103,rs_wreq_n_104,rs_wreq_n_105,rs_wreq_n_106,rs_wreq_n_107,rs_wreq_n_108,rs_wreq_n_109,rs_wreq_n_110,rs_wreq_n_111,rs_wreq_n_112,rs_wreq_n_113,rs_wreq_n_114,rs_wreq_n_115,rs_wreq_n_116,rs_wreq_n_117,rs_wreq_n_118,rs_wreq_n_119,rs_wreq_n_120,rs_wreq_n_121,rs_wreq_n_122,rs_wreq_n_123,rs_wreq_n_124,rs_wreq_n_125,rs_wreq_n_126}),
        .S({\end_addr[5]_i_2_n_0 ,\end_addr[5]_i_3_n_0 ,\end_addr[5]_i_4_n_0 ,\end_addr[5]_i_5_n_0 }),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[63]_0 ({rs_wreq_n_128,rs_wreq_n_129,rs_wreq_n_130,rs_wreq_n_131,rs_wreq_n_132,rs_wreq_n_133,rs_wreq_n_134,rs_wreq_n_135,rs_wreq_n_136,rs_wreq_n_137,rs_wreq_n_138,rs_wreq_n_139,rs_wreq_n_140,rs_wreq_n_141,rs_wreq_n_142,rs_wreq_n_143,rs_wreq_n_144,rs_wreq_n_145,rs_wreq_n_146,rs_wreq_n_147,rs_wreq_n_148,rs_wreq_n_149,rs_wreq_n_150,rs_wreq_n_151,rs_wreq_n_152,rs_wreq_n_153,rs_wreq_n_154,rs_wreq_n_155,rs_wreq_n_156,rs_wreq_n_157,rs_wreq_n_158,rs_wreq_n_159,rs_wreq_n_160,rs_wreq_n_161,rs_wreq_n_162,rs_wreq_n_163,rs_wreq_n_164,rs_wreq_n_165,rs_wreq_n_166,rs_wreq_n_167,rs_wreq_n_168,rs_wreq_n_169,rs_wreq_n_170,rs_wreq_n_171,rs_wreq_n_172,rs_wreq_n_173,rs_wreq_n_174,rs_wreq_n_175,rs_wreq_n_176,rs_wreq_n_177,rs_wreq_n_178,rs_wreq_n_179}),
        .\data_p2_reg[67]_0 (D),
        .\end_addr_reg[13] ({\end_addr[13]_i_2_n_0 ,\end_addr[13]_i_3_n_0 ,\end_addr[13]_i_4_n_0 ,\end_addr[13]_i_5_n_0 }),
        .\end_addr_reg[17] ({\end_addr[17]_i_2_n_0 ,\end_addr[17]_i_3_n_0 ,\end_addr[17]_i_4_n_0 ,\end_addr[17]_i_5_n_0 }),
        .\end_addr_reg[21] ({\end_addr[21]_i_2_n_0 ,\end_addr[21]_i_3_n_0 ,\end_addr[21]_i_4_n_0 ,\end_addr[21]_i_5_n_0 }),
        .\end_addr_reg[25] ({\end_addr[25]_i_2_n_0 ,\end_addr[25]_i_3_n_0 ,\end_addr[25]_i_4_n_0 ,\end_addr[25]_i_5_n_0 }),
        .\end_addr_reg[29] ({\end_addr[29]_i_2_n_0 ,\end_addr[29]_i_3_n_0 ,\end_addr[29]_i_4_n_0 ,\end_addr[29]_i_5_n_0 }),
        .\end_addr_reg[33] ({\end_addr[33]_i_2_n_0 ,\end_addr[33]_i_3_n_0 }),
        .\end_addr_reg[9] ({\end_addr[9]_i_2_n_0 ,\end_addr[9]_i_3_n_0 ,\end_addr[9]_i_4_n_0 ,\end_addr[9]_i_5_n_0 }),
        .next_wreq(next_wreq),
        .s_ready_t_reg_0(AWREADY_Dummy),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\state_reg[0]_0 (wreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_1[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_1[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_1[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_1[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_1[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_1[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_1[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_1[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_1[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_1[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_1[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_1[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_1[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_1[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_1[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_1[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_1[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(p_0_in_1[20]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[20] ),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(p_0_in_1[21]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(p_0_in_1[22]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[22] ),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(p_0_in_1[23]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[23] ),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(p_0_in_1[24]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(p_0_in_1[25]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[25] ),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(p_0_in_1[26]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[26] ),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(p_0_in_1[27]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(p_0_in_1[28]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[28] ),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(p_0_in_1[29]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[29] ),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(p_0_in_1[30]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(p_0_in_1[31]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[31] ),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(p_0_in_1[32]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[32] ),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(p_0_in_1[33]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(p_0_in_1[34]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[34] ),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(p_0_in_1[35]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[35] ),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(p_0_in_1[36]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(p_0_in_1[37]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[37] ),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(p_0_in_1[38]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[38] ),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(p_0_in_1[39]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(p_0_in_1[40]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[40] ),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(p_0_in_1[41]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[41] ),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(p_0_in_1[42]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(p_0_in_1[43]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[43] ),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(p_0_in_1[44]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[44] ),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(p_0_in_1[45]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(p_0_in_1[46]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[46] ),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(p_0_in_1[47]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[47] ),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(p_0_in_1[48]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(p_0_in_1[49]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[49] ),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(p_0_in_1[50]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[50] ),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_2 
       (.I0(p_0_in_1[51]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[51] ),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_burst_n_8));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_burst_n_8));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_burst_n_8));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_0_[32] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_0_[36] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_burst_n_8));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_0_[40] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_0_[44] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_0_[48] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_burst_n_8));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_0_[51] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_0_[52] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_0_[53] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_0_[54] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_0_[55] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_0_[56] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_0_[57] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_0_[58] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_0_[59] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_burst_n_8));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_0_[60] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_0_[61] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_0_[62] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_0_[63] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_burst_n_8));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_burst_n_8));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_burst_n_8));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_burst_n_8));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_0),
        .CO({sect_cnt0_carry__10_n_0,sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S({\sect_cnt_reg_n_0_[48] ,\sect_cnt_reg_n_0_[47] ,\sect_cnt_reg_n_0_[46] ,\sect_cnt_reg_n_0_[45] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_0),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_2,sect_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,\sect_cnt_reg_n_0_[51] ,\sect_cnt_reg_n_0_[50] ,\sect_cnt_reg_n_0_[49] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S({\sect_cnt_reg_n_0_[20] ,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S({\sect_cnt_reg_n_0_[24] ,\sect_cnt_reg_n_0_[23] ,\sect_cnt_reg_n_0_[22] ,\sect_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CO({sect_cnt0_carry__5_n_0,sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S({\sect_cnt_reg_n_0_[28] ,\sect_cnt_reg_n_0_[27] ,\sect_cnt_reg_n_0_[26] ,\sect_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_0),
        .CO({sect_cnt0_carry__6_n_0,sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S({\sect_cnt_reg_n_0_[32] ,\sect_cnt_reg_n_0_[31] ,\sect_cnt_reg_n_0_[30] ,\sect_cnt_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_0),
        .CO({sect_cnt0_carry__7_n_0,sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S({\sect_cnt_reg_n_0_[36] ,\sect_cnt_reg_n_0_[35] ,\sect_cnt_reg_n_0_[34] ,\sect_cnt_reg_n_0_[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_0),
        .CO({sect_cnt0_carry__8_n_0,sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S({\sect_cnt_reg_n_0_[40] ,\sect_cnt_reg_n_0_[39] ,\sect_cnt_reg_n_0_[38] ,\sect_cnt_reg_n_0_[37] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_0),
        .CO({sect_cnt0_carry__9_n_0,sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S({\sect_cnt_reg_n_0_[44] ,\sect_cnt_reg_n_0_[43] ,\sect_cnt_reg_n_0_[42] ,\sect_cnt_reg_n_0_[41] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_179),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_169),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_168),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_167),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_166),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_165),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_164),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_163),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_162),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_161),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_160),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_178),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_159),
        .Q(\sect_cnt_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_158),
        .Q(\sect_cnt_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_157),
        .Q(\sect_cnt_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_156),
        .Q(\sect_cnt_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_155),
        .Q(\sect_cnt_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_154),
        .Q(\sect_cnt_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_153),
        .Q(\sect_cnt_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_152),
        .Q(\sect_cnt_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_151),
        .Q(\sect_cnt_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_150),
        .Q(\sect_cnt_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_177),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_149),
        .Q(\sect_cnt_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_148),
        .Q(\sect_cnt_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_147),
        .Q(\sect_cnt_reg_n_0_[32] ),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_146),
        .Q(\sect_cnt_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_145),
        .Q(\sect_cnt_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_144),
        .Q(\sect_cnt_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_143),
        .Q(\sect_cnt_reg_n_0_[36] ),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_142),
        .Q(\sect_cnt_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_141),
        .Q(\sect_cnt_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_140),
        .Q(\sect_cnt_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_176),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_139),
        .Q(\sect_cnt_reg_n_0_[40] ),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_138),
        .Q(\sect_cnt_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_137),
        .Q(\sect_cnt_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_136),
        .Q(\sect_cnt_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_135),
        .Q(\sect_cnt_reg_n_0_[44] ),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_134),
        .Q(\sect_cnt_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_133),
        .Q(\sect_cnt_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_132),
        .Q(\sect_cnt_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_131),
        .Q(\sect_cnt_reg_n_0_[48] ),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_130),
        .Q(\sect_cnt_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_175),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_129),
        .Q(\sect_cnt_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_128),
        .Q(\sect_cnt_reg_n_0_[51] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_174),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_173),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_172),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_171),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_burst_n_11),
        .D(rs_wreq_n_170),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len[0]),
        .I1(\start_addr_reg_n_0_[2] ),
        .I2(\end_addr_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\end_addr_reg_n_0_[3] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\end_addr_reg_n_0_[4] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\end_addr_reg_n_0_[5] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\end_addr_reg_n_0_[6] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\end_addr_reg_n_0_[7] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\end_addr_reg_n_0_[8] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\end_addr_reg_n_0_[9] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\end_addr_reg_n_0_[10] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\end_addr_reg_n_0_[11] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_burst_n_5),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_burst_n_5),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_burst_n_5),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_burst_n_5),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_burst_n_5),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_burst_n_5),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_burst_n_5),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_burst_n_5),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_burst_n_5),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_burst_n_5),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_118),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_117),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_116),
        .Q(p_0_in_1[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_115),
        .Q(p_0_in_1[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_114),
        .Q(p_0_in_1[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_113),
        .Q(p_0_in_1[3]),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_112),
        .Q(p_0_in_1[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_111),
        .Q(p_0_in_1[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_110),
        .Q(p_0_in_1[6]),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_109),
        .Q(p_0_in_1[7]),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_108),
        .Q(p_0_in_1[8]),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_107),
        .Q(p_0_in_1[9]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_106),
        .Q(p_0_in_1[10]),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_105),
        .Q(p_0_in_1[11]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_104),
        .Q(p_0_in_1[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_103),
        .Q(p_0_in_1[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_102),
        .Q(p_0_in_1[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_101),
        .Q(p_0_in_1[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_100),
        .Q(p_0_in_1[16]),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_99),
        .Q(p_0_in_1[17]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_126),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_98),
        .Q(p_0_in_1[18]),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_97),
        .Q(p_0_in_1[19]),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_96),
        .Q(p_0_in_1[20]),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_95),
        .Q(p_0_in_1[21]),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_94),
        .Q(p_0_in_1[22]),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_93),
        .Q(p_0_in_1[23]),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_92),
        .Q(p_0_in_1[24]),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_91),
        .Q(p_0_in_1[25]),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_90),
        .Q(p_0_in_1[26]),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_89),
        .Q(p_0_in_1[27]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_125),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_88),
        .Q(p_0_in_1[28]),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_87),
        .Q(p_0_in_1[29]),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_86),
        .Q(p_0_in_1[30]),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_85),
        .Q(p_0_in_1[31]),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_84),
        .Q(p_0_in_1[32]),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_83),
        .Q(p_0_in_1[33]),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_82),
        .Q(p_0_in_1[34]),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_81),
        .Q(p_0_in_1[35]),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_80),
        .Q(p_0_in_1[36]),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_79),
        .Q(p_0_in_1[37]),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_124),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_78),
        .Q(p_0_in_1[38]),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_77),
        .Q(p_0_in_1[39]),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_76),
        .Q(p_0_in_1[40]),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_75),
        .Q(p_0_in_1[41]),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_74),
        .Q(p_0_in_1[42]),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_73),
        .Q(p_0_in_1[43]),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_72),
        .Q(p_0_in_1[44]),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_71),
        .Q(p_0_in_1[45]),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_70),
        .Q(p_0_in_1[46]),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_69),
        .Q(p_0_in_1[47]),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_123),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_68),
        .Q(p_0_in_1[48]),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_67),
        .Q(p_0_in_1[49]),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_66),
        .Q(p_0_in_1[50]),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_65),
        .Q(p_0_in_1[51]),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_122),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_121),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_120),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_119),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_12),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_gmem_m_axi_throttle wreq_throttle
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .E(p_18_in),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .dout(dout),
        .\dout_reg[0] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_reg[36] (\dout_reg[36] ),
        .\dout_reg[36]_0 (WLAST_Dummy_reg_n_0),
        .dout_vld_reg(dout_vld_reg_0),
        .dout_vld_reg_0(burst_valid),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg(WREADY_Dummy),
        .in({\could_multi_bursts.awlen_buf ,\could_multi_bursts.awaddr_buf }),
        .\last_cnt_reg[1]_0 (WVALID_Dummy_reg_0),
        .\mOutPtr_reg[1] (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .sel(push));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations_inputs_s_axi
   (D,
    \int_operation_reg[1]_0 ,
    operation,
    s_axi_inputs_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_inputs_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_inputs_RDATA,
    Q,
    ap_start,
    gmem_AWREADY,
    s_axi_inputs_WVALID,
    ap_rst_n_inv,
    ap_clk,
    s_axi_inputs_WDATA,
    s_axi_inputs_WSTRB,
    s_axi_inputs_AWADDR,
    s_axi_inputs_AWVALID,
    s_axi_inputs_BREADY,
    s_axi_inputs_ARVALID,
    s_axi_inputs_RREADY,
    s_axi_inputs_ARADDR);
  output [1:0]D;
  output \int_operation_reg[1]_0 ;
  output [30:0]operation;
  output s_axi_inputs_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_inputs_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_inputs_RDATA;
  input [2:0]Q;
  input ap_start;
  input gmem_AWREADY;
  input s_axi_inputs_WVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [31:0]s_axi_inputs_WDATA;
  input [3:0]s_axi_inputs_WSTRB;
  input [4:0]s_axi_inputs_AWADDR;
  input s_axi_inputs_AWVALID;
  input s_axi_inputs_BREADY;
  input s_axi_inputs_ARVALID;
  input s_axi_inputs_RREADY;
  input [4:0]s_axi_inputs_ARADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1__1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1__1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1__1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1__1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1__1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire \ap_CS_fsm[11]_i_3_n_0 ;
  wire \ap_CS_fsm[11]_i_4_n_0 ;
  wire \ap_CS_fsm[11]_i_5_n_0 ;
  wire \ap_CS_fsm[11]_i_6_n_0 ;
  wire \ap_CS_fsm[11]_i_7_n_0 ;
  wire \ap_CS_fsm[11]_i_8_n_0 ;
  wire \ap_CS_fsm[11]_i_9_n_0 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire gmem_AWREADY;
  wire \int_operation[0]_i_1_n_0 ;
  wire \int_operation[10]_i_1_n_0 ;
  wire \int_operation[11]_i_1_n_0 ;
  wire \int_operation[12]_i_1_n_0 ;
  wire \int_operation[13]_i_1_n_0 ;
  wire \int_operation[14]_i_1_n_0 ;
  wire \int_operation[15]_i_1_n_0 ;
  wire \int_operation[16]_i_1_n_0 ;
  wire \int_operation[17]_i_1_n_0 ;
  wire \int_operation[18]_i_1_n_0 ;
  wire \int_operation[19]_i_1_n_0 ;
  wire \int_operation[1]_i_1_n_0 ;
  wire \int_operation[20]_i_1_n_0 ;
  wire \int_operation[21]_i_1_n_0 ;
  wire \int_operation[22]_i_1_n_0 ;
  wire \int_operation[23]_i_1_n_0 ;
  wire \int_operation[24]_i_1_n_0 ;
  wire \int_operation[25]_i_1_n_0 ;
  wire \int_operation[26]_i_1_n_0 ;
  wire \int_operation[27]_i_1_n_0 ;
  wire \int_operation[28]_i_1_n_0 ;
  wire \int_operation[29]_i_1_n_0 ;
  wire \int_operation[2]_i_1_n_0 ;
  wire \int_operation[30]_i_1_n_0 ;
  wire \int_operation[31]_i_1_n_0 ;
  wire \int_operation[31]_i_2_n_0 ;
  wire \int_operation[31]_i_3_n_0 ;
  wire \int_operation[3]_i_1_n_0 ;
  wire \int_operation[4]_i_1_n_0 ;
  wire \int_operation[5]_i_1_n_0 ;
  wire \int_operation[6]_i_1_n_0 ;
  wire \int_operation[7]_i_1_n_0 ;
  wire \int_operation[8]_i_1_n_0 ;
  wire \int_operation[9]_i_1_n_0 ;
  wire \int_operation_reg[1]_0 ;
  wire [30:0]operation;
  wire [0:0]operation_read_read_fu_100_p2;
  wire \rdata[31]_i_1__0_n_0 ;
  wire [4:0]s_axi_inputs_ARADDR;
  wire s_axi_inputs_ARVALID;
  wire [4:0]s_axi_inputs_AWADDR;
  wire s_axi_inputs_AWVALID;
  wire s_axi_inputs_BREADY;
  wire s_axi_inputs_BVALID;
  wire [31:0]s_axi_inputs_RDATA;
  wire s_axi_inputs_RREADY;
  wire s_axi_inputs_RVALID;
  wire [31:0]s_axi_inputs_WDATA;
  wire [3:0]s_axi_inputs_WSTRB;
  wire s_axi_inputs_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1__1 
       (.I0(s_axi_inputs_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_inputs_RVALID),
        .I3(s_axi_inputs_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1__1 
       (.I0(s_axi_inputs_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_inputs_RREADY),
        .I3(s_axi_inputs_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1__1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1__1_n_0 ),
        .Q(s_axi_inputs_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1__1 
       (.I0(s_axi_inputs_BREADY),
        .I1(s_axi_inputs_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_inputs_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1__1 
       (.I0(s_axi_inputs_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_inputs_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1__1 
       (.I0(s_axi_inputs_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_inputs_BREADY),
        .I3(s_axi_inputs_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1__1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1__1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1__1_n_0 ),
        .Q(s_axi_inputs_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\int_operation_reg[1]_0 ),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(operation_read_read_fu_100_p2),
        .I4(gmem_AWREADY),
        .I5(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(\ap_CS_fsm[11]_i_3_n_0 ),
        .I1(\ap_CS_fsm[11]_i_4_n_0 ),
        .I2(operation[0]),
        .I3(operation[29]),
        .I4(operation[30]),
        .I5(\ap_CS_fsm[11]_i_5_n_0 ),
        .O(\int_operation_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[11]_i_3 
       (.I0(\ap_CS_fsm[11]_i_6_n_0 ),
        .I1(operation[2]),
        .I2(operation[1]),
        .I3(operation[4]),
        .I4(operation[3]),
        .I5(\ap_CS_fsm[11]_i_7_n_0 ),
        .O(\ap_CS_fsm[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_4 
       (.I0(operation[26]),
        .I1(operation[25]),
        .I2(operation[28]),
        .I3(operation[27]),
        .O(\ap_CS_fsm[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[11]_i_5 
       (.I0(operation[19]),
        .I1(operation[20]),
        .I2(operation[17]),
        .I3(operation[18]),
        .I4(\ap_CS_fsm[11]_i_8_n_0 ),
        .O(\ap_CS_fsm[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_6 
       (.I0(operation[6]),
        .I1(operation[5]),
        .I2(operation[8]),
        .I3(operation[7]),
        .O(\ap_CS_fsm[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[11]_i_7 
       (.I0(operation[11]),
        .I1(operation[12]),
        .I2(operation[9]),
        .I3(operation[10]),
        .I4(\ap_CS_fsm[11]_i_9_n_0 ),
        .O(\ap_CS_fsm[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_8 
       (.I0(operation[22]),
        .I1(operation[21]),
        .I2(operation[24]),
        .I3(operation[23]),
        .O(\ap_CS_fsm[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_9 
       (.I0(operation[14]),
        .I1(operation[13]),
        .I2(operation[16]),
        .I3(operation[15]),
        .O(\ap_CS_fsm[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\int_operation_reg[1]_0 ),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(operation_read_read_fu_100_p2),
        .I4(gmem_AWREADY),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[0]_i_1 
       (.I0(s_axi_inputs_WDATA[0]),
        .I1(s_axi_inputs_WSTRB[0]),
        .I2(operation_read_read_fu_100_p2),
        .O(\int_operation[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[10]_i_1 
       (.I0(s_axi_inputs_WDATA[10]),
        .I1(s_axi_inputs_WSTRB[1]),
        .I2(operation[9]),
        .O(\int_operation[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[11]_i_1 
       (.I0(s_axi_inputs_WDATA[11]),
        .I1(s_axi_inputs_WSTRB[1]),
        .I2(operation[10]),
        .O(\int_operation[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[12]_i_1 
       (.I0(s_axi_inputs_WDATA[12]),
        .I1(s_axi_inputs_WSTRB[1]),
        .I2(operation[11]),
        .O(\int_operation[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[13]_i_1 
       (.I0(s_axi_inputs_WDATA[13]),
        .I1(s_axi_inputs_WSTRB[1]),
        .I2(operation[12]),
        .O(\int_operation[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[14]_i_1 
       (.I0(s_axi_inputs_WDATA[14]),
        .I1(s_axi_inputs_WSTRB[1]),
        .I2(operation[13]),
        .O(\int_operation[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[15]_i_1 
       (.I0(s_axi_inputs_WDATA[15]),
        .I1(s_axi_inputs_WSTRB[1]),
        .I2(operation[14]),
        .O(\int_operation[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[16]_i_1 
       (.I0(s_axi_inputs_WDATA[16]),
        .I1(s_axi_inputs_WSTRB[2]),
        .I2(operation[15]),
        .O(\int_operation[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[17]_i_1 
       (.I0(s_axi_inputs_WDATA[17]),
        .I1(s_axi_inputs_WSTRB[2]),
        .I2(operation[16]),
        .O(\int_operation[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[18]_i_1 
       (.I0(s_axi_inputs_WDATA[18]),
        .I1(s_axi_inputs_WSTRB[2]),
        .I2(operation[17]),
        .O(\int_operation[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[19]_i_1 
       (.I0(s_axi_inputs_WDATA[19]),
        .I1(s_axi_inputs_WSTRB[2]),
        .I2(operation[18]),
        .O(\int_operation[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[1]_i_1 
       (.I0(s_axi_inputs_WDATA[1]),
        .I1(s_axi_inputs_WSTRB[0]),
        .I2(operation[0]),
        .O(\int_operation[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[20]_i_1 
       (.I0(s_axi_inputs_WDATA[20]),
        .I1(s_axi_inputs_WSTRB[2]),
        .I2(operation[19]),
        .O(\int_operation[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[21]_i_1 
       (.I0(s_axi_inputs_WDATA[21]),
        .I1(s_axi_inputs_WSTRB[2]),
        .I2(operation[20]),
        .O(\int_operation[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[22]_i_1 
       (.I0(s_axi_inputs_WDATA[22]),
        .I1(s_axi_inputs_WSTRB[2]),
        .I2(operation[21]),
        .O(\int_operation[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[23]_i_1 
       (.I0(s_axi_inputs_WDATA[23]),
        .I1(s_axi_inputs_WSTRB[2]),
        .I2(operation[22]),
        .O(\int_operation[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[24]_i_1 
       (.I0(s_axi_inputs_WDATA[24]),
        .I1(s_axi_inputs_WSTRB[3]),
        .I2(operation[23]),
        .O(\int_operation[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[25]_i_1 
       (.I0(s_axi_inputs_WDATA[25]),
        .I1(s_axi_inputs_WSTRB[3]),
        .I2(operation[24]),
        .O(\int_operation[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[26]_i_1 
       (.I0(s_axi_inputs_WDATA[26]),
        .I1(s_axi_inputs_WSTRB[3]),
        .I2(operation[25]),
        .O(\int_operation[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[27]_i_1 
       (.I0(s_axi_inputs_WDATA[27]),
        .I1(s_axi_inputs_WSTRB[3]),
        .I2(operation[26]),
        .O(\int_operation[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[28]_i_1 
       (.I0(s_axi_inputs_WDATA[28]),
        .I1(s_axi_inputs_WSTRB[3]),
        .I2(operation[27]),
        .O(\int_operation[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[29]_i_1 
       (.I0(s_axi_inputs_WDATA[29]),
        .I1(s_axi_inputs_WSTRB[3]),
        .I2(operation[28]),
        .O(\int_operation[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[2]_i_1 
       (.I0(s_axi_inputs_WDATA[2]),
        .I1(s_axi_inputs_WSTRB[0]),
        .I2(operation[1]),
        .O(\int_operation[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[30]_i_1 
       (.I0(s_axi_inputs_WDATA[30]),
        .I1(s_axi_inputs_WSTRB[3]),
        .I2(operation[29]),
        .O(\int_operation[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_operation[31]_i_1 
       (.I0(s_axi_inputs_WVALID),
        .I1(\int_operation[31]_i_3_n_0 ),
        .O(\int_operation[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[31]_i_2 
       (.I0(s_axi_inputs_WDATA[31]),
        .I1(s_axi_inputs_WSTRB[3]),
        .I2(operation[30]),
        .O(\int_operation[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_operation[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_operation[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[3]_i_1 
       (.I0(s_axi_inputs_WDATA[3]),
        .I1(s_axi_inputs_WSTRB[0]),
        .I2(operation[2]),
        .O(\int_operation[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[4]_i_1 
       (.I0(s_axi_inputs_WDATA[4]),
        .I1(s_axi_inputs_WSTRB[0]),
        .I2(operation[3]),
        .O(\int_operation[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[5]_i_1 
       (.I0(s_axi_inputs_WDATA[5]),
        .I1(s_axi_inputs_WSTRB[0]),
        .I2(operation[4]),
        .O(\int_operation[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[6]_i_1 
       (.I0(s_axi_inputs_WDATA[6]),
        .I1(s_axi_inputs_WSTRB[0]),
        .I2(operation[5]),
        .O(\int_operation[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[7]_i_1 
       (.I0(s_axi_inputs_WDATA[7]),
        .I1(s_axi_inputs_WSTRB[0]),
        .I2(operation[6]),
        .O(\int_operation[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[8]_i_1 
       (.I0(s_axi_inputs_WDATA[8]),
        .I1(s_axi_inputs_WSTRB[1]),
        .I2(operation[7]),
        .O(\int_operation[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_operation[9]_i_1 
       (.I0(s_axi_inputs_WDATA[9]),
        .I1(s_axi_inputs_WSTRB[1]),
        .I2(operation[8]),
        .O(\int_operation[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[0] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[0]_i_1_n_0 ),
        .Q(operation_read_read_fu_100_p2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[10] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[10]_i_1_n_0 ),
        .Q(operation[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[11] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[11]_i_1_n_0 ),
        .Q(operation[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[12] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[12]_i_1_n_0 ),
        .Q(operation[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[13] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[13]_i_1_n_0 ),
        .Q(operation[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[14] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[14]_i_1_n_0 ),
        .Q(operation[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[15] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[15]_i_1_n_0 ),
        .Q(operation[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[16] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[16]_i_1_n_0 ),
        .Q(operation[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[17] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[17]_i_1_n_0 ),
        .Q(operation[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[18] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[18]_i_1_n_0 ),
        .Q(operation[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[19] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[19]_i_1_n_0 ),
        .Q(operation[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[1] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[1]_i_1_n_0 ),
        .Q(operation[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[20] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[20]_i_1_n_0 ),
        .Q(operation[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[21] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[21]_i_1_n_0 ),
        .Q(operation[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[22] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[22]_i_1_n_0 ),
        .Q(operation[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[23] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[23]_i_1_n_0 ),
        .Q(operation[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[24] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[24]_i_1_n_0 ),
        .Q(operation[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[25] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[25]_i_1_n_0 ),
        .Q(operation[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[26] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[26]_i_1_n_0 ),
        .Q(operation[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[27] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[27]_i_1_n_0 ),
        .Q(operation[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[28] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[28]_i_1_n_0 ),
        .Q(operation[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[29] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[29]_i_1_n_0 ),
        .Q(operation[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[2] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[2]_i_1_n_0 ),
        .Q(operation[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[30] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[30]_i_1_n_0 ),
        .Q(operation[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[31] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[31]_i_2_n_0 ),
        .Q(operation[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[3] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[3]_i_1_n_0 ),
        .Q(operation[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[4] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[4]_i_1_n_0 ),
        .Q(operation[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[5] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[5]_i_1_n_0 ),
        .Q(operation[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[6] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[6]_i_1_n_0 ),
        .Q(operation[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[7] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[7]_i_1_n_0 ),
        .Q(operation[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[8] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[8]_i_1_n_0 ),
        .Q(operation[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[9] 
       (.C(ap_clk),
        .CE(\int_operation[31]_i_1_n_0 ),
        .D(\int_operation[9]_i_1_n_0 ),
        .Q(operation[8]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1__0 
       (.I0(ar_hs),
        .I1(s_axi_inputs_ARADDR[2]),
        .I2(s_axi_inputs_ARADDR[3]),
        .I3(s_axi_inputs_ARADDR[0]),
        .I4(s_axi_inputs_ARADDR[1]),
        .I5(s_axi_inputs_ARADDR[4]),
        .O(\rdata[31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2__0 
       (.I0(s_axi_inputs_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation_read_read_fu_100_p2),
        .Q(s_axi_inputs_RDATA[0]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[9]),
        .Q(s_axi_inputs_RDATA[10]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[10]),
        .Q(s_axi_inputs_RDATA[11]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[11]),
        .Q(s_axi_inputs_RDATA[12]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[12]),
        .Q(s_axi_inputs_RDATA[13]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[13]),
        .Q(s_axi_inputs_RDATA[14]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[14]),
        .Q(s_axi_inputs_RDATA[15]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[15]),
        .Q(s_axi_inputs_RDATA[16]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[16]),
        .Q(s_axi_inputs_RDATA[17]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[17]),
        .Q(s_axi_inputs_RDATA[18]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[18]),
        .Q(s_axi_inputs_RDATA[19]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[0]),
        .Q(s_axi_inputs_RDATA[1]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[19]),
        .Q(s_axi_inputs_RDATA[20]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[20]),
        .Q(s_axi_inputs_RDATA[21]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[21]),
        .Q(s_axi_inputs_RDATA[22]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[22]),
        .Q(s_axi_inputs_RDATA[23]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[23]),
        .Q(s_axi_inputs_RDATA[24]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[24]),
        .Q(s_axi_inputs_RDATA[25]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[25]),
        .Q(s_axi_inputs_RDATA[26]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[26]),
        .Q(s_axi_inputs_RDATA[27]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[27]),
        .Q(s_axi_inputs_RDATA[28]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[28]),
        .Q(s_axi_inputs_RDATA[29]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[1]),
        .Q(s_axi_inputs_RDATA[2]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[29]),
        .Q(s_axi_inputs_RDATA[30]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[30]),
        .Q(s_axi_inputs_RDATA[31]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[2]),
        .Q(s_axi_inputs_RDATA[3]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[3]),
        .Q(s_axi_inputs_RDATA[4]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[4]),
        .Q(s_axi_inputs_RDATA[5]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[5]),
        .Q(s_axi_inputs_RDATA[6]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[6]),
        .Q(s_axi_inputs_RDATA[7]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[7]),
        .Q(s_axi_inputs_RDATA[8]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(operation[8]),
        .Q(s_axi_inputs_RDATA[9]),
        .R(\rdata[31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_inputs_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_inputs_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_inputs_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_inputs_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_inputs_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_inputs_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_qubit_operations_0_1,qubit_operations,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "qubit_operations,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_r_AWADDR,
    s_axi_control_r_AWVALID,
    s_axi_control_r_AWREADY,
    s_axi_control_r_WDATA,
    s_axi_control_r_WSTRB,
    s_axi_control_r_WVALID,
    s_axi_control_r_WREADY,
    s_axi_control_r_BRESP,
    s_axi_control_r_BVALID,
    s_axi_control_r_BREADY,
    s_axi_control_r_ARADDR,
    s_axi_control_r_ARVALID,
    s_axi_control_r_ARREADY,
    s_axi_control_r_RDATA,
    s_axi_control_r_RRESP,
    s_axi_control_r_RVALID,
    s_axi_control_r_RREADY,
    s_axi_inputs_AWADDR,
    s_axi_inputs_AWVALID,
    s_axi_inputs_AWREADY,
    s_axi_inputs_WDATA,
    s_axi_inputs_WSTRB,
    s_axi_inputs_WVALID,
    s_axi_inputs_WREADY,
    s_axi_inputs_BRESP,
    s_axi_inputs_BVALID,
    s_axi_inputs_BREADY,
    s_axi_inputs_ARADDR,
    s_axi_inputs_ARVALID,
    s_axi_inputs_ARREADY,
    s_axi_inputs_RDATA,
    s_axi_inputs_RRESP,
    s_axi_inputs_RVALID,
    s_axi_inputs_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWID,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WID,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BID,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARID,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RID,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWADDR" *) input [5:0]s_axi_control_r_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWVALID" *) input s_axi_control_r_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWREADY" *) output s_axi_control_r_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WDATA" *) input [31:0]s_axi_control_r_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WSTRB" *) input [3:0]s_axi_control_r_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WVALID" *) input s_axi_control_r_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WREADY" *) output s_axi_control_r_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BRESP" *) output [1:0]s_axi_control_r_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BVALID" *) output s_axi_control_r_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BREADY" *) input s_axi_control_r_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARADDR" *) input [5:0]s_axi_control_r_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARVALID" *) input s_axi_control_r_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARREADY" *) output s_axi_control_r_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RDATA" *) output [31:0]s_axi_control_r_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RRESP" *) output [1:0]s_axi_control_r_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RVALID" *) output s_axi_control_r_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_r, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_r_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs AWADDR" *) input [4:0]s_axi_inputs_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs AWVALID" *) input s_axi_inputs_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs AWREADY" *) output s_axi_inputs_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs WDATA" *) input [31:0]s_axi_inputs_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs WSTRB" *) input [3:0]s_axi_inputs_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs WVALID" *) input s_axi_inputs_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs WREADY" *) output s_axi_inputs_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs BRESP" *) output [1:0]s_axi_inputs_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs BVALID" *) output s_axi_inputs_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs BREADY" *) input s_axi_inputs_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs ARADDR" *) input [4:0]s_axi_inputs_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs ARVALID" *) input s_axi_inputs_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs ARREADY" *) output s_axi_inputs_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs RDATA" *) output [31:0]s_axi_inputs_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs RRESP" *) output [1:0]s_axi_inputs_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs RVALID" *) output s_axi_inputs_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_inputs RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_inputs, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_inputs_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:s_axi_control_r:s_axi_inputs:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID" *) output [0:0]m_axi_gmem_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WID" *) output [0:0]m_axi_gmem_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BID" *) input [0:0]m_axi_gmem_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID" *) output [0:0]m_axi_gmem_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RID" *) input [0:0]m_axi_gmem_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [5:0]s_axi_control_r_ARADDR;
  wire s_axi_control_r_ARREADY;
  wire s_axi_control_r_ARVALID;
  wire [5:0]s_axi_control_r_AWADDR;
  wire s_axi_control_r_AWREADY;
  wire s_axi_control_r_AWVALID;
  wire s_axi_control_r_BREADY;
  wire s_axi_control_r_BVALID;
  wire [31:0]s_axi_control_r_RDATA;
  wire s_axi_control_r_RREADY;
  wire s_axi_control_r_RVALID;
  wire [31:0]s_axi_control_r_WDATA;
  wire s_axi_control_r_WREADY;
  wire [3:0]s_axi_control_r_WSTRB;
  wire s_axi_control_r_WVALID;
  wire [4:0]s_axi_inputs_ARADDR;
  wire s_axi_inputs_ARREADY;
  wire s_axi_inputs_ARVALID;
  wire [4:0]s_axi_inputs_AWADDR;
  wire s_axi_inputs_AWREADY;
  wire s_axi_inputs_AWVALID;
  wire s_axi_inputs_BREADY;
  wire s_axi_inputs_BVALID;
  wire [31:0]s_axi_inputs_RDATA;
  wire s_axi_inputs_RREADY;
  wire s_axi_inputs_RVALID;
  wire [31:0]s_axi_inputs_WDATA;
  wire s_axi_inputs_WREADY;
  wire [3:0]s_axi_inputs_WSTRB;
  wire s_axi_inputs_WVALID;
  wire NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_r_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_r_RRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_inputs_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_inputs_RRESP_UNCONNECTED;

  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign s_axi_control_r_BRESP[1] = \<const0> ;
  assign s_axi_control_r_BRESP[0] = \<const0> ;
  assign s_axi_control_r_RRESP[1] = \<const0> ;
  assign s_axi_control_r_RRESP[0] = \<const0> ;
  assign s_axi_inputs_BRESP[1] = \<const0> ;
  assign s_axi_inputs_BRESP[0] = \<const0> ;
  assign s_axi_inputs_RRESP[1] = \<const0> ;
  assign s_axi_inputs_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_R_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_R_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_R_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_INPUTS_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_INPUTS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_INPUTS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "20'b00000000000000000001" *) 
  (* ap_ST_fsm_state10 = "20'b00000000001000000000" *) 
  (* ap_ST_fsm_state11 = "20'b00000000010000000000" *) 
  (* ap_ST_fsm_state12 = "20'b00000000100000000000" *) 
  (* ap_ST_fsm_state13 = "20'b00000001000000000000" *) 
  (* ap_ST_fsm_state14 = "20'b00000010000000000000" *) 
  (* ap_ST_fsm_state15 = "20'b00000100000000000000" *) 
  (* ap_ST_fsm_state16 = "20'b00001000000000000000" *) 
  (* ap_ST_fsm_state17 = "20'b00010000000000000000" *) 
  (* ap_ST_fsm_state18 = "20'b00100000000000000000" *) 
  (* ap_ST_fsm_state19 = "20'b01000000000000000000" *) 
  (* ap_ST_fsm_state2 = "20'b00000000000000000010" *) 
  (* ap_ST_fsm_state20 = "20'b10000000000000000000" *) 
  (* ap_ST_fsm_state3 = "20'b00000000000000000100" *) 
  (* ap_ST_fsm_state4 = "20'b00000000000000001000" *) 
  (* ap_ST_fsm_state5 = "20'b00000000000000010000" *) 
  (* ap_ST_fsm_state6 = "20'b00000000000000100000" *) 
  (* ap_ST_fsm_state7 = "20'b00000000000001000000" *) 
  (* ap_ST_fsm_state8 = "20'b00000000000010000000" *) 
  (* ap_ST_fsm_state9 = "20'b00000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_operations inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR(NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED[63:0]),
        .m_axi_gmem_ARBURST(NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_ARLOCK(NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(1'b0),
        .m_axi_gmem_ARREGION(NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED),
        .m_axi_gmem_AWADDR({\^m_axi_gmem_AWADDR ,NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem_AWBURST(NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN({NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED[7:4],\^m_axi_gmem_AWLEN }),
        .m_axi_gmem_AWLOCK(NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(1'b0),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .s_axi_control_r_ARADDR(s_axi_control_r_ARADDR),
        .s_axi_control_r_ARREADY(s_axi_control_r_ARREADY),
        .s_axi_control_r_ARVALID(s_axi_control_r_ARVALID),
        .s_axi_control_r_AWADDR(s_axi_control_r_AWADDR),
        .s_axi_control_r_AWREADY(s_axi_control_r_AWREADY),
        .s_axi_control_r_AWVALID(s_axi_control_r_AWVALID),
        .s_axi_control_r_BREADY(s_axi_control_r_BREADY),
        .s_axi_control_r_BRESP(NLW_inst_s_axi_control_r_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_r_BVALID(s_axi_control_r_BVALID),
        .s_axi_control_r_RDATA(s_axi_control_r_RDATA),
        .s_axi_control_r_RREADY(s_axi_control_r_RREADY),
        .s_axi_control_r_RRESP(NLW_inst_s_axi_control_r_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_r_RVALID(s_axi_control_r_RVALID),
        .s_axi_control_r_WDATA(s_axi_control_r_WDATA),
        .s_axi_control_r_WREADY(s_axi_control_r_WREADY),
        .s_axi_control_r_WSTRB(s_axi_control_r_WSTRB),
        .s_axi_control_r_WVALID(s_axi_control_r_WVALID),
        .s_axi_inputs_ARADDR(s_axi_inputs_ARADDR),
        .s_axi_inputs_ARREADY(s_axi_inputs_ARREADY),
        .s_axi_inputs_ARVALID(s_axi_inputs_ARVALID),
        .s_axi_inputs_AWADDR(s_axi_inputs_AWADDR),
        .s_axi_inputs_AWREADY(s_axi_inputs_AWREADY),
        .s_axi_inputs_AWVALID(s_axi_inputs_AWVALID),
        .s_axi_inputs_BREADY(s_axi_inputs_BREADY),
        .s_axi_inputs_BRESP(NLW_inst_s_axi_inputs_BRESP_UNCONNECTED[1:0]),
        .s_axi_inputs_BVALID(s_axi_inputs_BVALID),
        .s_axi_inputs_RDATA(s_axi_inputs_RDATA),
        .s_axi_inputs_RREADY(s_axi_inputs_RREADY),
        .s_axi_inputs_RRESP(NLW_inst_s_axi_inputs_RRESP_UNCONNECTED[1:0]),
        .s_axi_inputs_RVALID(s_axi_inputs_RVALID),
        .s_axi_inputs_WDATA(s_axi_inputs_WDATA),
        .s_axi_inputs_WREADY(s_axi_inputs_WREADY),
        .s_axi_inputs_WSTRB(s_axi_inputs_WSTRB),
        .s_axi_inputs_WVALID(s_axi_inputs_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
