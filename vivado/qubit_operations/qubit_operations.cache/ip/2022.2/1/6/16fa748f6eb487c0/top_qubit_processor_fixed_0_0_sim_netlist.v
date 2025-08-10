// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug 10 01:43:11 2025
// Host        : soulbird-Yoga-C940 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_qubit_processor_fixed_0_0_sim_netlist.v
// Design      : top_qubit_processor_fixed_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed
   (ap_clk,
    ap_rst_n,
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
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [6:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire control_s_axi_U_n_271;
  wire control_s_axi_U_n_6;
  wire [60:29]dout_reg__1;
  wire [60:29]dout_reg__1_0;
  wire [60:29]dout_reg__1_1;
  wire [60:29]dout_reg__1_2;
  wire icmp_ln34_2_reg_390;
  wire \icmp_ln34_reg_382_reg_n_0_[0] ;
  wire [31:0]in_alpha_imag;
  wire [31:0]in_alpha_imag_read_reg_352;
  wire [31:0]in_alpha_real;
  wire [31:0]in_alpha_real_read_reg_357;
  wire [31:0]in_beta_imag;
  wire [31:0]in_beta_imag_read_reg_342;
  wire [31:0]in_beta_real;
  wire [31:0]in_beta_real_read_reg_347;
  wire interrupt;
  wire or_ln34_fu_194_p2;
  wire or_ln34_reg_396;
  wire [60:29]r_V_1_reg_424;
  wire r_V_1_reg_4240;
  wire [60:29]r_V_3_reg_429;
  wire [60:29]r_V_5_reg_434;
  wire [60:29]r_V_7_reg_439;
  wire [32:0]ret_V_1_fu_158_p2;
  wire [32:0]ret_V_2_fu_164_p2;
  wire [32:0]ret_V_3_fu_170_p2;
  wire [32:0]ret_V_fu_144_p2;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
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
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[1] ,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln34_2_reg_390(icmp_ln34_2_reg_390),
        .\icmp_ln34_reg_382_reg[0] (control_s_axi_U_n_6),
        .\icmp_ln34_reg_382_reg[0]_0 (\icmp_ln34_reg_382_reg_n_0_[0] ),
        .\int_in_alpha_imag_reg[31]_0 (in_alpha_imag),
        .\int_in_alpha_real_reg[31]_0 (in_alpha_real),
        .\int_in_beta_imag_reg[31]_0 (in_beta_imag),
        .\int_in_beta_real_reg[31]_0 (in_beta_real),
        .\int_operation_reg[0]_0 (control_s_axi_U_n_271),
        .\int_out_alpha_imag_reg[31]_0 (in_beta_imag_read_reg_342),
        .\int_out_alpha_imag_reg[31]_1 (r_V_3_reg_429),
        .\int_out_alpha_real_reg[31]_0 (in_beta_real_read_reg_347),
        .\int_out_alpha_real_reg[31]_1 (r_V_1_reg_424),
        .\int_out_beta_imag_reg[31]_0 (in_alpha_imag_read_reg_352),
        .\int_out_beta_imag_reg[31]_1 (r_V_7_reg_439),
        .\int_out_beta_real_reg[31]_0 (in_alpha_real_read_reg_357),
        .\int_out_beta_real_reg[31]_1 (r_V_5_reg_434),
        .interrupt(interrupt),
        .or_ln34_fu_194_p2(or_ln34_fu_194_p2),
        .or_ln34_reg_396(or_ln34_reg_396),
        .ret_V_1_fu_158_p2(ret_V_1_fu_158_p2),
        .ret_V_2_fu_164_p2(ret_V_2_fu_164_p2),
        .ret_V_3_fu_170_p2(ret_V_3_fu_170_p2),
        .ret_V_fu_144_p2(ret_V_fu_144_p2),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  FDRE \icmp_ln34_2_reg_390_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_271),
        .Q(icmp_ln34_2_reg_390),
        .R(1'b0));
  FDRE \icmp_ln34_reg_382_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_6),
        .Q(\icmp_ln34_reg_382_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[0]),
        .Q(in_alpha_imag_read_reg_352[0]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[10]),
        .Q(in_alpha_imag_read_reg_352[10]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[11]),
        .Q(in_alpha_imag_read_reg_352[11]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[12]),
        .Q(in_alpha_imag_read_reg_352[12]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[13]),
        .Q(in_alpha_imag_read_reg_352[13]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[14]),
        .Q(in_alpha_imag_read_reg_352[14]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[15]),
        .Q(in_alpha_imag_read_reg_352[15]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[16]),
        .Q(in_alpha_imag_read_reg_352[16]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[17]),
        .Q(in_alpha_imag_read_reg_352[17]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[18]),
        .Q(in_alpha_imag_read_reg_352[18]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[19]),
        .Q(in_alpha_imag_read_reg_352[19]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[1]),
        .Q(in_alpha_imag_read_reg_352[1]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[20]),
        .Q(in_alpha_imag_read_reg_352[20]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[21]),
        .Q(in_alpha_imag_read_reg_352[21]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[22]),
        .Q(in_alpha_imag_read_reg_352[22]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[23]),
        .Q(in_alpha_imag_read_reg_352[23]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[24]),
        .Q(in_alpha_imag_read_reg_352[24]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[25]),
        .Q(in_alpha_imag_read_reg_352[25]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[26]),
        .Q(in_alpha_imag_read_reg_352[26]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[27]),
        .Q(in_alpha_imag_read_reg_352[27]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[28]),
        .Q(in_alpha_imag_read_reg_352[28]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[29]),
        .Q(in_alpha_imag_read_reg_352[29]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[2]),
        .Q(in_alpha_imag_read_reg_352[2]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[30]),
        .Q(in_alpha_imag_read_reg_352[30]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[31]),
        .Q(in_alpha_imag_read_reg_352[31]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[3]),
        .Q(in_alpha_imag_read_reg_352[3]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[4]),
        .Q(in_alpha_imag_read_reg_352[4]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[5]),
        .Q(in_alpha_imag_read_reg_352[5]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[6]),
        .Q(in_alpha_imag_read_reg_352[6]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[7]),
        .Q(in_alpha_imag_read_reg_352[7]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[8]),
        .Q(in_alpha_imag_read_reg_352[8]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_352_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_imag[9]),
        .Q(in_alpha_imag_read_reg_352[9]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[0]),
        .Q(in_alpha_real_read_reg_357[0]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[10]),
        .Q(in_alpha_real_read_reg_357[10]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[11]),
        .Q(in_alpha_real_read_reg_357[11]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[12]),
        .Q(in_alpha_real_read_reg_357[12]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[13]),
        .Q(in_alpha_real_read_reg_357[13]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[14]),
        .Q(in_alpha_real_read_reg_357[14]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[15]),
        .Q(in_alpha_real_read_reg_357[15]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[16]),
        .Q(in_alpha_real_read_reg_357[16]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[17]),
        .Q(in_alpha_real_read_reg_357[17]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[18]),
        .Q(in_alpha_real_read_reg_357[18]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[19]),
        .Q(in_alpha_real_read_reg_357[19]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[1]),
        .Q(in_alpha_real_read_reg_357[1]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[20]),
        .Q(in_alpha_real_read_reg_357[20]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[21]),
        .Q(in_alpha_real_read_reg_357[21]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[22]),
        .Q(in_alpha_real_read_reg_357[22]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[23]),
        .Q(in_alpha_real_read_reg_357[23]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[24]),
        .Q(in_alpha_real_read_reg_357[24]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[25]),
        .Q(in_alpha_real_read_reg_357[25]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[26]),
        .Q(in_alpha_real_read_reg_357[26]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[27]),
        .Q(in_alpha_real_read_reg_357[27]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[28]),
        .Q(in_alpha_real_read_reg_357[28]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[29]),
        .Q(in_alpha_real_read_reg_357[29]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[2]),
        .Q(in_alpha_real_read_reg_357[2]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[30]),
        .Q(in_alpha_real_read_reg_357[30]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[31]),
        .Q(in_alpha_real_read_reg_357[31]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[3]),
        .Q(in_alpha_real_read_reg_357[3]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[4]),
        .Q(in_alpha_real_read_reg_357[4]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[5]),
        .Q(in_alpha_real_read_reg_357[5]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[6]),
        .Q(in_alpha_real_read_reg_357[6]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[7]),
        .Q(in_alpha_real_read_reg_357[7]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[8]),
        .Q(in_alpha_real_read_reg_357[8]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_357_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_alpha_real[9]),
        .Q(in_alpha_real_read_reg_357[9]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[0]),
        .Q(in_beta_imag_read_reg_342[0]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[10]),
        .Q(in_beta_imag_read_reg_342[10]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[11]),
        .Q(in_beta_imag_read_reg_342[11]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[12]),
        .Q(in_beta_imag_read_reg_342[12]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[13]),
        .Q(in_beta_imag_read_reg_342[13]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[14]),
        .Q(in_beta_imag_read_reg_342[14]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[15]),
        .Q(in_beta_imag_read_reg_342[15]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[16]),
        .Q(in_beta_imag_read_reg_342[16]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[17]),
        .Q(in_beta_imag_read_reg_342[17]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[18]),
        .Q(in_beta_imag_read_reg_342[18]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[19]),
        .Q(in_beta_imag_read_reg_342[19]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[1]),
        .Q(in_beta_imag_read_reg_342[1]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[20]),
        .Q(in_beta_imag_read_reg_342[20]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[21]),
        .Q(in_beta_imag_read_reg_342[21]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[22]),
        .Q(in_beta_imag_read_reg_342[22]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[23]),
        .Q(in_beta_imag_read_reg_342[23]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[24]),
        .Q(in_beta_imag_read_reg_342[24]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[25]),
        .Q(in_beta_imag_read_reg_342[25]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[26]),
        .Q(in_beta_imag_read_reg_342[26]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[27]),
        .Q(in_beta_imag_read_reg_342[27]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[28]),
        .Q(in_beta_imag_read_reg_342[28]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[29]),
        .Q(in_beta_imag_read_reg_342[29]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[2]),
        .Q(in_beta_imag_read_reg_342[2]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[30]),
        .Q(in_beta_imag_read_reg_342[30]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[31]),
        .Q(in_beta_imag_read_reg_342[31]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[3]),
        .Q(in_beta_imag_read_reg_342[3]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[4]),
        .Q(in_beta_imag_read_reg_342[4]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[5]),
        .Q(in_beta_imag_read_reg_342[5]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[6]),
        .Q(in_beta_imag_read_reg_342[6]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[7]),
        .Q(in_beta_imag_read_reg_342[7]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[8]),
        .Q(in_beta_imag_read_reg_342[8]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_342_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_imag[9]),
        .Q(in_beta_imag_read_reg_342[9]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[0]),
        .Q(in_beta_real_read_reg_347[0]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[10]),
        .Q(in_beta_real_read_reg_347[10]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[11]),
        .Q(in_beta_real_read_reg_347[11]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[12]),
        .Q(in_beta_real_read_reg_347[12]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[13]),
        .Q(in_beta_real_read_reg_347[13]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[14]),
        .Q(in_beta_real_read_reg_347[14]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[15]),
        .Q(in_beta_real_read_reg_347[15]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[16]),
        .Q(in_beta_real_read_reg_347[16]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[17]),
        .Q(in_beta_real_read_reg_347[17]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[18]),
        .Q(in_beta_real_read_reg_347[18]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[19]),
        .Q(in_beta_real_read_reg_347[19]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[1]),
        .Q(in_beta_real_read_reg_347[1]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[20]),
        .Q(in_beta_real_read_reg_347[20]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[21]),
        .Q(in_beta_real_read_reg_347[21]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[22]),
        .Q(in_beta_real_read_reg_347[22]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[23]),
        .Q(in_beta_real_read_reg_347[23]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[24]),
        .Q(in_beta_real_read_reg_347[24]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[25]),
        .Q(in_beta_real_read_reg_347[25]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[26]),
        .Q(in_beta_real_read_reg_347[26]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[27]),
        .Q(in_beta_real_read_reg_347[27]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[28]),
        .Q(in_beta_real_read_reg_347[28]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[29]),
        .Q(in_beta_real_read_reg_347[29]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[2]),
        .Q(in_beta_real_read_reg_347[2]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[30]),
        .Q(in_beta_real_read_reg_347[30]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[31]),
        .Q(in_beta_real_read_reg_347[31]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[3]),
        .Q(in_beta_real_read_reg_347[3]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[4]),
        .Q(in_beta_real_read_reg_347[4]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[5]),
        .Q(in_beta_real_read_reg_347[5]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[6]),
        .Q(in_beta_real_read_reg_347[6]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[7]),
        .Q(in_beta_real_read_reg_347[7]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[8]),
        .Q(in_beta_real_read_reg_347[8]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_347_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in_beta_real[9]),
        .Q(in_beta_real_read_reg_347[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_33s_30ns_61_2_1 mul_33s_30ns_61_2_1_U1
       (.Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .dout_reg__0_0(dout_reg__1),
        .ret_V_fu_144_p2(ret_V_fu_144_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_33s_30ns_61_2_1_0 mul_33s_30ns_61_2_1_U2
       (.Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .dout_reg__0_0(dout_reg__1_0),
        .ret_V_1_fu_158_p2(ret_V_1_fu_158_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_33s_30ns_61_2_1_1 mul_33s_30ns_61_2_1_U3
       (.Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .dout_reg__0_0(dout_reg__1_1),
        .ret_V_2_fu_164_p2(ret_V_2_fu_164_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_33s_30ns_61_2_1_2 mul_33s_30ns_61_2_1_U4
       (.Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .dout_reg__0_0(dout_reg__1_2),
        .ret_V_3_fu_170_p2(ret_V_3_fu_170_p2));
  FDRE \or_ln34_reg_396_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(or_ln34_fu_194_p2),
        .Q(or_ln34_reg_396),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \r_V_1_reg_424[60]_i_1 
       (.I0(\icmp_ln34_reg_382_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(or_ln34_reg_396),
        .O(r_V_1_reg_4240));
  FDRE \r_V_1_reg_424_reg[29] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[29]),
        .Q(r_V_1_reg_424[29]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[30] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[30]),
        .Q(r_V_1_reg_424[30]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[31] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[31]),
        .Q(r_V_1_reg_424[31]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[32] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[32]),
        .Q(r_V_1_reg_424[32]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[33] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[33]),
        .Q(r_V_1_reg_424[33]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[34] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[34]),
        .Q(r_V_1_reg_424[34]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[35] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[35]),
        .Q(r_V_1_reg_424[35]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[36] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[36]),
        .Q(r_V_1_reg_424[36]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[37] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[37]),
        .Q(r_V_1_reg_424[37]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[38] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[38]),
        .Q(r_V_1_reg_424[38]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[39] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[39]),
        .Q(r_V_1_reg_424[39]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[40] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[40]),
        .Q(r_V_1_reg_424[40]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[41] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[41]),
        .Q(r_V_1_reg_424[41]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[42] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[42]),
        .Q(r_V_1_reg_424[42]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[43] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[43]),
        .Q(r_V_1_reg_424[43]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[44] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[44]),
        .Q(r_V_1_reg_424[44]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[45] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[45]),
        .Q(r_V_1_reg_424[45]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[46] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[46]),
        .Q(r_V_1_reg_424[46]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[47] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[47]),
        .Q(r_V_1_reg_424[47]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[48] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[48]),
        .Q(r_V_1_reg_424[48]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[49] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[49]),
        .Q(r_V_1_reg_424[49]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[50] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[50]),
        .Q(r_V_1_reg_424[50]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[51] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[51]),
        .Q(r_V_1_reg_424[51]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[52] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[52]),
        .Q(r_V_1_reg_424[52]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[53] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[53]),
        .Q(r_V_1_reg_424[53]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[54] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[54]),
        .Q(r_V_1_reg_424[54]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[55] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[55]),
        .Q(r_V_1_reg_424[55]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[56] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[56]),
        .Q(r_V_1_reg_424[56]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[57] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[57]),
        .Q(r_V_1_reg_424[57]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[58] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[58]),
        .Q(r_V_1_reg_424[58]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[59] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[59]),
        .Q(r_V_1_reg_424[59]),
        .R(1'b0));
  FDRE \r_V_1_reg_424_reg[60] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1[60]),
        .Q(r_V_1_reg_424[60]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[29] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[29]),
        .Q(r_V_3_reg_429[29]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[30] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[30]),
        .Q(r_V_3_reg_429[30]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[31] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[31]),
        .Q(r_V_3_reg_429[31]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[32] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[32]),
        .Q(r_V_3_reg_429[32]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[33] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[33]),
        .Q(r_V_3_reg_429[33]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[34] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[34]),
        .Q(r_V_3_reg_429[34]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[35] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[35]),
        .Q(r_V_3_reg_429[35]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[36] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[36]),
        .Q(r_V_3_reg_429[36]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[37] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[37]),
        .Q(r_V_3_reg_429[37]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[38] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[38]),
        .Q(r_V_3_reg_429[38]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[39] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[39]),
        .Q(r_V_3_reg_429[39]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[40] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[40]),
        .Q(r_V_3_reg_429[40]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[41] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[41]),
        .Q(r_V_3_reg_429[41]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[42] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[42]),
        .Q(r_V_3_reg_429[42]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[43] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[43]),
        .Q(r_V_3_reg_429[43]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[44] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[44]),
        .Q(r_V_3_reg_429[44]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[45] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[45]),
        .Q(r_V_3_reg_429[45]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[46] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[46]),
        .Q(r_V_3_reg_429[46]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[47] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[47]),
        .Q(r_V_3_reg_429[47]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[48] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[48]),
        .Q(r_V_3_reg_429[48]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[49] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[49]),
        .Q(r_V_3_reg_429[49]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[50] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[50]),
        .Q(r_V_3_reg_429[50]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[51] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[51]),
        .Q(r_V_3_reg_429[51]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[52] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[52]),
        .Q(r_V_3_reg_429[52]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[53] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[53]),
        .Q(r_V_3_reg_429[53]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[54] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[54]),
        .Q(r_V_3_reg_429[54]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[55] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[55]),
        .Q(r_V_3_reg_429[55]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[56] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[56]),
        .Q(r_V_3_reg_429[56]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[57] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[57]),
        .Q(r_V_3_reg_429[57]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[58] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[58]),
        .Q(r_V_3_reg_429[58]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[59] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[59]),
        .Q(r_V_3_reg_429[59]),
        .R(1'b0));
  FDRE \r_V_3_reg_429_reg[60] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_0[60]),
        .Q(r_V_3_reg_429[60]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[29] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[29]),
        .Q(r_V_5_reg_434[29]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[30] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[30]),
        .Q(r_V_5_reg_434[30]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[31] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[31]),
        .Q(r_V_5_reg_434[31]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[32] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[32]),
        .Q(r_V_5_reg_434[32]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[33] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[33]),
        .Q(r_V_5_reg_434[33]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[34] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[34]),
        .Q(r_V_5_reg_434[34]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[35] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[35]),
        .Q(r_V_5_reg_434[35]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[36] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[36]),
        .Q(r_V_5_reg_434[36]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[37] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[37]),
        .Q(r_V_5_reg_434[37]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[38] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[38]),
        .Q(r_V_5_reg_434[38]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[39] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[39]),
        .Q(r_V_5_reg_434[39]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[40] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[40]),
        .Q(r_V_5_reg_434[40]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[41] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[41]),
        .Q(r_V_5_reg_434[41]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[42] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[42]),
        .Q(r_V_5_reg_434[42]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[43] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[43]),
        .Q(r_V_5_reg_434[43]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[44] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[44]),
        .Q(r_V_5_reg_434[44]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[45] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[45]),
        .Q(r_V_5_reg_434[45]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[46] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[46]),
        .Q(r_V_5_reg_434[46]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[47] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[47]),
        .Q(r_V_5_reg_434[47]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[48] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[48]),
        .Q(r_V_5_reg_434[48]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[49] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[49]),
        .Q(r_V_5_reg_434[49]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[50] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[50]),
        .Q(r_V_5_reg_434[50]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[51] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[51]),
        .Q(r_V_5_reg_434[51]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[52] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[52]),
        .Q(r_V_5_reg_434[52]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[53] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[53]),
        .Q(r_V_5_reg_434[53]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[54] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[54]),
        .Q(r_V_5_reg_434[54]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[55] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[55]),
        .Q(r_V_5_reg_434[55]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[56] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[56]),
        .Q(r_V_5_reg_434[56]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[57] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[57]),
        .Q(r_V_5_reg_434[57]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[58] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[58]),
        .Q(r_V_5_reg_434[58]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[59] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[59]),
        .Q(r_V_5_reg_434[59]),
        .R(1'b0));
  FDRE \r_V_5_reg_434_reg[60] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_1[60]),
        .Q(r_V_5_reg_434[60]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[29] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[29]),
        .Q(r_V_7_reg_439[29]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[30] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[30]),
        .Q(r_V_7_reg_439[30]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[31] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[31]),
        .Q(r_V_7_reg_439[31]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[32] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[32]),
        .Q(r_V_7_reg_439[32]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[33] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[33]),
        .Q(r_V_7_reg_439[33]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[34] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[34]),
        .Q(r_V_7_reg_439[34]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[35] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[35]),
        .Q(r_V_7_reg_439[35]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[36] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[36]),
        .Q(r_V_7_reg_439[36]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[37] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[37]),
        .Q(r_V_7_reg_439[37]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[38] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[38]),
        .Q(r_V_7_reg_439[38]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[39] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[39]),
        .Q(r_V_7_reg_439[39]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[40] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[40]),
        .Q(r_V_7_reg_439[40]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[41] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[41]),
        .Q(r_V_7_reg_439[41]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[42] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[42]),
        .Q(r_V_7_reg_439[42]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[43] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[43]),
        .Q(r_V_7_reg_439[43]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[44] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[44]),
        .Q(r_V_7_reg_439[44]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[45] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[45]),
        .Q(r_V_7_reg_439[45]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[46] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[46]),
        .Q(r_V_7_reg_439[46]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[47] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[47]),
        .Q(r_V_7_reg_439[47]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[48] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[48]),
        .Q(r_V_7_reg_439[48]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[49] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[49]),
        .Q(r_V_7_reg_439[49]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[50] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[50]),
        .Q(r_V_7_reg_439[50]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[51] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[51]),
        .Q(r_V_7_reg_439[51]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[52] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[52]),
        .Q(r_V_7_reg_439[52]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[53] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[53]),
        .Q(r_V_7_reg_439[53]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[54] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[54]),
        .Q(r_V_7_reg_439[54]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[55] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[55]),
        .Q(r_V_7_reg_439[55]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[56] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[56]),
        .Q(r_V_7_reg_439[56]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[57] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[57]),
        .Q(r_V_7_reg_439[57]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[58] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[58]),
        .Q(r_V_7_reg_439[58]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[59] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[59]),
        .Q(r_V_7_reg_439[59]),
        .R(1'b0));
  FDRE \r_V_7_reg_439_reg[60] 
       (.C(ap_clk),
        .CE(r_V_1_reg_4240),
        .D(dout_reg__1_2[60]),
        .Q(r_V_7_reg_439[60]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_control_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    D,
    \icmp_ln34_reg_382_reg[0] ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    \int_in_beta_imag_reg[31]_0 ,
    \int_in_beta_real_reg[31]_0 ,
    \int_in_alpha_imag_reg[31]_0 ,
    \int_in_alpha_real_reg[31]_0 ,
    or_ln34_fu_194_p2,
    ret_V_fu_144_p2,
    ret_V_1_fu_158_p2,
    ret_V_2_fu_164_p2,
    ret_V_3_fu_170_p2,
    \int_operation_reg[0]_0 ,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    Q,
    \icmp_ln34_reg_382_reg[0]_0 ,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    \int_out_alpha_real_reg[31]_0 ,
    \int_out_alpha_real_reg[31]_1 ,
    or_ln34_reg_396,
    icmp_ln34_2_reg_390,
    \int_out_alpha_imag_reg[31]_0 ,
    \int_out_alpha_imag_reg[31]_1 ,
    \int_out_beta_real_reg[31]_0 ,
    \int_out_beta_real_reg[31]_1 ,
    \int_out_beta_imag_reg[31]_0 ,
    \int_out_beta_imag_reg[31]_1 ,
    ap_rst_n,
    s_axi_control_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [1:0]D;
  output \icmp_ln34_reg_382_reg[0] ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [31:0]\int_in_beta_imag_reg[31]_0 ;
  output [31:0]\int_in_beta_real_reg[31]_0 ;
  output [31:0]\int_in_alpha_imag_reg[31]_0 ;
  output [31:0]\int_in_alpha_real_reg[31]_0 ;
  output or_ln34_fu_194_p2;
  output [32:0]ret_V_fu_144_p2;
  output [32:0]ret_V_1_fu_158_p2;
  output [32:0]ret_V_2_fu_164_p2;
  output [32:0]ret_V_3_fu_170_p2;
  output \int_operation_reg[0]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [6:0]s_axi_control_ARADDR;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [3:0]Q;
  input \icmp_ln34_reg_382_reg[0]_0 ;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [31:0]\int_out_alpha_real_reg[31]_0 ;
  input [31:0]\int_out_alpha_real_reg[31]_1 ;
  input or_ln34_reg_396;
  input icmp_ln34_2_reg_390;
  input [31:0]\int_out_alpha_imag_reg[31]_0 ;
  input [31:0]\int_out_alpha_imag_reg[31]_1 ;
  input [31:0]\int_out_beta_real_reg[31]_0 ;
  input [31:0]\int_out_beta_real_reg[31]_1 ;
  input [31:0]\int_out_beta_imag_reg[31]_0 ;
  input [31:0]\int_out_beta_imag_reg[31]_1 ;
  input ap_rst_n;
  input [6:0]s_axi_control_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire icmp_ln34_2_reg_390;
  wire \icmp_ln34_reg_382_reg[0] ;
  wire \icmp_ln34_reg_382_reg[0]_0 ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire [31:0]int_in_alpha_imag0;
  wire \int_in_alpha_imag[31]_i_1_n_0 ;
  wire [31:0]\int_in_alpha_imag_reg[31]_0 ;
  wire [31:0]int_in_alpha_real0;
  wire \int_in_alpha_real[31]_i_1_n_0 ;
  wire \int_in_alpha_real[31]_i_3_n_0 ;
  wire [31:0]\int_in_alpha_real_reg[31]_0 ;
  wire [31:0]int_in_beta_imag0;
  wire \int_in_beta_imag[31]_i_1_n_0 ;
  wire [31:0]\int_in_beta_imag_reg[31]_0 ;
  wire [31:0]int_in_beta_real0;
  wire \int_in_beta_real[31]_i_1_n_0 ;
  wire [31:0]\int_in_beta_real_reg[31]_0 ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_3_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire \int_operation[0]_i_1_n_0 ;
  wire \int_operation[1]_i_1_n_0 ;
  wire \int_operation[1]_i_2_n_0 ;
  wire \int_operation_reg[0]_0 ;
  wire [31:0]int_out_alpha_imag;
  wire int_out_alpha_imag_ap_vld;
  wire int_out_alpha_imag_ap_vld_i_1_n_0;
  wire [31:0]\int_out_alpha_imag_reg[31]_0 ;
  wire [31:0]\int_out_alpha_imag_reg[31]_1 ;
  wire [31:0]int_out_alpha_real;
  wire int_out_alpha_real_ap_vld;
  wire int_out_alpha_real_ap_vld_i_1_n_0;
  wire int_out_alpha_real_ap_vld_i_2_n_0;
  wire [31:0]\int_out_alpha_real_reg[31]_0 ;
  wire [31:0]\int_out_alpha_real_reg[31]_1 ;
  wire [31:0]int_out_beta_imag;
  wire int_out_beta_imag_ap_vld;
  wire int_out_beta_imag_ap_vld_i_1_n_0;
  wire [31:0]\int_out_beta_imag_reg[31]_0 ;
  wire [31:0]\int_out_beta_imag_reg[31]_1 ;
  wire [31:0]int_out_beta_real;
  wire int_out_beta_real_ap_vld;
  wire int_out_beta_real_ap_vld_i_1_n_0;
  wire [31:0]\int_out_beta_real_reg[31]_0 ;
  wire [31:0]\int_out_beta_real_reg[31]_1 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire interrupt;
  wire [1:0]operation;
  wire or_ln34_fu_194_p2;
  wire or_ln34_reg_396;
  wire [31:0]out_alpha_imag;
  wire [31:0]out_alpha_real;
  wire [31:0]out_beta_imag;
  wire [31:0]out_beta_real;
  wire [31:31]p_0_in;
  wire [7:2]p_13_in;
  wire \rdata[0]_i_10_n_0 ;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[0]_i_8_n_0 ;
  wire \rdata[0]_i_9_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[10]_i_4_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[11]_i_4_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[12]_i_4_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[13]_i_4_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[14]_i_4_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[16]_i_4_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[17]_i_4_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[18]_i_4_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[19]_i_4_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[1]_i_8_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[20]_i_4_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[21]_i_4_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[22]_i_4_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[23]_i_4_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[24]_i_4_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[25]_i_4_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[26]_i_4_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[27]_i_4_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[28]_i_4_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[29]_i_4_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[30]_i_4_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata_reg[10]_i_2_n_0 ;
  wire \rdata_reg[11]_i_2_n_0 ;
  wire \rdata_reg[12]_i_2_n_0 ;
  wire \rdata_reg[13]_i_2_n_0 ;
  wire \rdata_reg[14]_i_2_n_0 ;
  wire \rdata_reg[15]_i_2_n_0 ;
  wire \rdata_reg[16]_i_2_n_0 ;
  wire \rdata_reg[17]_i_2_n_0 ;
  wire \rdata_reg[18]_i_2_n_0 ;
  wire \rdata_reg[19]_i_2_n_0 ;
  wire \rdata_reg[1]_i_3_n_0 ;
  wire \rdata_reg[20]_i_2_n_0 ;
  wire \rdata_reg[21]_i_2_n_0 ;
  wire \rdata_reg[22]_i_2_n_0 ;
  wire \rdata_reg[23]_i_2_n_0 ;
  wire \rdata_reg[24]_i_2_n_0 ;
  wire \rdata_reg[25]_i_2_n_0 ;
  wire \rdata_reg[26]_i_2_n_0 ;
  wire \rdata_reg[27]_i_2_n_0 ;
  wire \rdata_reg[28]_i_2_n_0 ;
  wire \rdata_reg[29]_i_2_n_0 ;
  wire \rdata_reg[30]_i_2_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire [32:0]ret_V_1_fu_158_p2;
  wire [32:0]ret_V_2_fu_164_p2;
  wire [32:0]ret_V_3_fu_170_p2;
  wire [32:0]ret_V_fu_144_p2;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire tmp_product__0_i_10__0_n_0;
  wire tmp_product__0_i_10__1_n_0;
  wire tmp_product__0_i_10__2_n_0;
  wire tmp_product__0_i_10_n_0;
  wire tmp_product__0_i_11__0_n_0;
  wire tmp_product__0_i_11__1_n_0;
  wire tmp_product__0_i_11__2_n_0;
  wire tmp_product__0_i_11_n_0;
  wire tmp_product__0_i_12__0_n_0;
  wire tmp_product__0_i_12__1_n_0;
  wire tmp_product__0_i_12__2_n_0;
  wire tmp_product__0_i_12_n_0;
  wire tmp_product__0_i_13__0_n_0;
  wire tmp_product__0_i_13__1_n_0;
  wire tmp_product__0_i_13__2_n_0;
  wire tmp_product__0_i_13_n_0;
  wire tmp_product__0_i_14__0_n_0;
  wire tmp_product__0_i_14__1_n_0;
  wire tmp_product__0_i_14__2_n_0;
  wire tmp_product__0_i_14_n_0;
  wire tmp_product__0_i_15__0_n_0;
  wire tmp_product__0_i_15__1_n_0;
  wire tmp_product__0_i_15__2_n_0;
  wire tmp_product__0_i_15_n_0;
  wire tmp_product__0_i_16__0_n_0;
  wire tmp_product__0_i_16__1_n_0;
  wire tmp_product__0_i_16__2_n_0;
  wire tmp_product__0_i_16_n_0;
  wire tmp_product__0_i_17__0_n_0;
  wire tmp_product__0_i_17__1_n_0;
  wire tmp_product__0_i_17__2_n_0;
  wire tmp_product__0_i_17_n_0;
  wire tmp_product__0_i_18__0_n_0;
  wire tmp_product__0_i_18__1_n_0;
  wire tmp_product__0_i_18__2_n_0;
  wire tmp_product__0_i_18_n_0;
  wire tmp_product__0_i_19__0_n_0;
  wire tmp_product__0_i_19__1_n_0;
  wire tmp_product__0_i_19__2_n_0;
  wire tmp_product__0_i_19_n_0;
  wire tmp_product__0_i_1__0_n_0;
  wire tmp_product__0_i_1__0_n_1;
  wire tmp_product__0_i_1__0_n_2;
  wire tmp_product__0_i_1__0_n_3;
  wire tmp_product__0_i_1__1_n_0;
  wire tmp_product__0_i_1__1_n_1;
  wire tmp_product__0_i_1__1_n_2;
  wire tmp_product__0_i_1__1_n_3;
  wire tmp_product__0_i_1__2_n_0;
  wire tmp_product__0_i_1__2_n_1;
  wire tmp_product__0_i_1__2_n_2;
  wire tmp_product__0_i_1__2_n_3;
  wire tmp_product__0_i_1_n_0;
  wire tmp_product__0_i_1_n_1;
  wire tmp_product__0_i_1_n_2;
  wire tmp_product__0_i_1_n_3;
  wire tmp_product__0_i_20__0_n_0;
  wire tmp_product__0_i_20__1_n_0;
  wire tmp_product__0_i_20__2_n_0;
  wire tmp_product__0_i_20_n_0;
  wire tmp_product__0_i_2__0_n_0;
  wire tmp_product__0_i_2__0_n_1;
  wire tmp_product__0_i_2__0_n_2;
  wire tmp_product__0_i_2__0_n_3;
  wire tmp_product__0_i_2__1_n_0;
  wire tmp_product__0_i_2__1_n_1;
  wire tmp_product__0_i_2__1_n_2;
  wire tmp_product__0_i_2__1_n_3;
  wire tmp_product__0_i_2__2_n_0;
  wire tmp_product__0_i_2__2_n_1;
  wire tmp_product__0_i_2__2_n_2;
  wire tmp_product__0_i_2__2_n_3;
  wire tmp_product__0_i_2_n_0;
  wire tmp_product__0_i_2_n_1;
  wire tmp_product__0_i_2_n_2;
  wire tmp_product__0_i_2_n_3;
  wire tmp_product__0_i_3__0_n_0;
  wire tmp_product__0_i_3__0_n_1;
  wire tmp_product__0_i_3__0_n_2;
  wire tmp_product__0_i_3__0_n_3;
  wire tmp_product__0_i_3__1_n_0;
  wire tmp_product__0_i_3__1_n_1;
  wire tmp_product__0_i_3__1_n_2;
  wire tmp_product__0_i_3__1_n_3;
  wire tmp_product__0_i_3__2_n_0;
  wire tmp_product__0_i_3__2_n_1;
  wire tmp_product__0_i_3__2_n_2;
  wire tmp_product__0_i_3__2_n_3;
  wire tmp_product__0_i_3_n_0;
  wire tmp_product__0_i_3_n_1;
  wire tmp_product__0_i_3_n_2;
  wire tmp_product__0_i_3_n_3;
  wire tmp_product__0_i_4__0_n_0;
  wire tmp_product__0_i_4__0_n_1;
  wire tmp_product__0_i_4__0_n_2;
  wire tmp_product__0_i_4__0_n_3;
  wire tmp_product__0_i_4__1_n_0;
  wire tmp_product__0_i_4__1_n_1;
  wire tmp_product__0_i_4__1_n_2;
  wire tmp_product__0_i_4__1_n_3;
  wire tmp_product__0_i_4__2_n_0;
  wire tmp_product__0_i_4__2_n_1;
  wire tmp_product__0_i_4__2_n_2;
  wire tmp_product__0_i_4__2_n_3;
  wire tmp_product__0_i_4_n_0;
  wire tmp_product__0_i_4_n_1;
  wire tmp_product__0_i_4_n_2;
  wire tmp_product__0_i_4_n_3;
  wire tmp_product__0_i_5__0_n_0;
  wire tmp_product__0_i_5__1_n_0;
  wire tmp_product__0_i_5__2_n_0;
  wire tmp_product__0_i_5_n_0;
  wire tmp_product__0_i_6__0_n_0;
  wire tmp_product__0_i_6__1_n_0;
  wire tmp_product__0_i_6__2_n_0;
  wire tmp_product__0_i_6_n_0;
  wire tmp_product__0_i_7__0_n_0;
  wire tmp_product__0_i_7__1_n_0;
  wire tmp_product__0_i_7__2_n_0;
  wire tmp_product__0_i_7_n_0;
  wire tmp_product__0_i_8__0_n_0;
  wire tmp_product__0_i_8__1_n_0;
  wire tmp_product__0_i_8__2_n_0;
  wire tmp_product__0_i_8_n_0;
  wire tmp_product__0_i_9__0_n_0;
  wire tmp_product__0_i_9__1_n_0;
  wire tmp_product__0_i_9__2_n_0;
  wire tmp_product__0_i_9_n_0;
  wire tmp_product_i_10__0_n_0;
  wire tmp_product_i_10__1_n_0;
  wire tmp_product_i_10__2_n_0;
  wire tmp_product_i_10_n_0;
  wire tmp_product_i_11__0_n_0;
  wire tmp_product_i_11__1_n_0;
  wire tmp_product_i_11__2_n_0;
  wire tmp_product_i_11_n_0;
  wire tmp_product_i_12__0_n_0;
  wire tmp_product_i_12__1_n_0;
  wire tmp_product_i_12__2_n_0;
  wire tmp_product_i_12_n_0;
  wire tmp_product_i_13__0_n_0;
  wire tmp_product_i_13__1_n_0;
  wire tmp_product_i_13__2_n_0;
  wire tmp_product_i_13_n_0;
  wire tmp_product_i_14__0_n_0;
  wire tmp_product_i_14__1_n_0;
  wire tmp_product_i_14__2_n_0;
  wire tmp_product_i_14_n_0;
  wire tmp_product_i_15__0_n_0;
  wire tmp_product_i_15__1_n_0;
  wire tmp_product_i_15__2_n_0;
  wire tmp_product_i_15_n_0;
  wire tmp_product_i_16__0_n_0;
  wire tmp_product_i_16__1_n_0;
  wire tmp_product_i_16__2_n_0;
  wire tmp_product_i_16_n_0;
  wire tmp_product_i_17__0_n_0;
  wire tmp_product_i_17__1_n_0;
  wire tmp_product_i_17__2_n_0;
  wire tmp_product_i_17_n_0;
  wire tmp_product_i_18__0_n_0;
  wire tmp_product_i_18__1_n_0;
  wire tmp_product_i_18__2_n_0;
  wire tmp_product_i_18_n_0;
  wire tmp_product_i_19__0_n_0;
  wire tmp_product_i_19__1_n_0;
  wire tmp_product_i_19__2_n_0;
  wire tmp_product_i_19_n_0;
  wire tmp_product_i_20__0_n_0;
  wire tmp_product_i_20__1_n_0;
  wire tmp_product_i_20__2_n_0;
  wire tmp_product_i_20_n_0;
  wire tmp_product_i_21__0_n_0;
  wire tmp_product_i_21__1_n_0;
  wire tmp_product_i_21__2_n_0;
  wire tmp_product_i_21_n_0;
  wire tmp_product_i_22__0_n_0;
  wire tmp_product_i_22_n_0;
  wire tmp_product_i_2__0_n_0;
  wire tmp_product_i_2__0_n_1;
  wire tmp_product_i_2__0_n_2;
  wire tmp_product_i_2__0_n_3;
  wire tmp_product_i_2__1_n_0;
  wire tmp_product_i_2__1_n_1;
  wire tmp_product_i_2__1_n_2;
  wire tmp_product_i_2__1_n_3;
  wire tmp_product_i_2__2_n_0;
  wire tmp_product_i_2__2_n_1;
  wire tmp_product_i_2__2_n_2;
  wire tmp_product_i_2__2_n_3;
  wire tmp_product_i_2_n_0;
  wire tmp_product_i_2_n_1;
  wire tmp_product_i_2_n_2;
  wire tmp_product_i_2_n_3;
  wire tmp_product_i_3__0_n_0;
  wire tmp_product_i_3__0_n_1;
  wire tmp_product_i_3__0_n_2;
  wire tmp_product_i_3__0_n_3;
  wire tmp_product_i_3__1_n_0;
  wire tmp_product_i_3__1_n_1;
  wire tmp_product_i_3__1_n_2;
  wire tmp_product_i_3__1_n_3;
  wire tmp_product_i_3__2_n_0;
  wire tmp_product_i_3__2_n_1;
  wire tmp_product_i_3__2_n_2;
  wire tmp_product_i_3__2_n_3;
  wire tmp_product_i_3_n_0;
  wire tmp_product_i_3_n_1;
  wire tmp_product_i_3_n_2;
  wire tmp_product_i_3_n_3;
  wire tmp_product_i_4__0_n_0;
  wire tmp_product_i_4__0_n_1;
  wire tmp_product_i_4__0_n_2;
  wire tmp_product_i_4__0_n_3;
  wire tmp_product_i_4__1_n_0;
  wire tmp_product_i_4__1_n_1;
  wire tmp_product_i_4__1_n_2;
  wire tmp_product_i_4__1_n_3;
  wire tmp_product_i_4__2_n_0;
  wire tmp_product_i_4__2_n_1;
  wire tmp_product_i_4__2_n_2;
  wire tmp_product_i_4__2_n_3;
  wire tmp_product_i_4_n_0;
  wire tmp_product_i_4_n_1;
  wire tmp_product_i_4_n_2;
  wire tmp_product_i_4_n_3;
  wire tmp_product_i_5__0_n_0;
  wire tmp_product_i_5__0_n_1;
  wire tmp_product_i_5__0_n_2;
  wire tmp_product_i_5__0_n_3;
  wire tmp_product_i_5__1_n_0;
  wire tmp_product_i_5__1_n_1;
  wire tmp_product_i_5__1_n_2;
  wire tmp_product_i_5__1_n_3;
  wire tmp_product_i_5__2_n_0;
  wire tmp_product_i_5__2_n_1;
  wire tmp_product_i_5__2_n_2;
  wire tmp_product_i_5__2_n_3;
  wire tmp_product_i_5_n_0;
  wire tmp_product_i_5_n_1;
  wire tmp_product_i_5_n_2;
  wire tmp_product_i_5_n_3;
  wire tmp_product_i_6__1_n_0;
  wire tmp_product_i_6__2_n_0;
  wire tmp_product_i_6_n_0;
  wire tmp_product_i_7__0_n_0;
  wire tmp_product_i_7__1_n_0;
  wire tmp_product_i_7__2_n_0;
  wire tmp_product_i_7_n_0;
  wire tmp_product_i_8__0_n_0;
  wire tmp_product_i_8__1_n_0;
  wire tmp_product_i_8__2_n_0;
  wire tmp_product_i_8_n_0;
  wire tmp_product_i_9__0_n_0;
  wire tmp_product_i_9__1_n_0;
  wire tmp_product_i_9__2_n_0;
  wire tmp_product_i_9_n_0;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [3:0]NLW_tmp_product_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product_i_1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_1__0_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product_i_1__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_1__1_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product_i_1__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_1__2_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product_i_1__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(Q[2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_13_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln34_2_reg_390[0]_i_1 
       (.I0(operation[0]),
        .I1(operation[1]),
        .O(\int_operation_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0CAA)) 
    \icmp_ln34_reg_382[0]_i_1 
       (.I0(\icmp_ln34_reg_382_reg[0]_0 ),
        .I1(operation[1]),
        .I2(operation[0]),
        .I3(Q[0]),
        .O(\icmp_ln34_reg_382_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_13_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_13_in[7]),
        .I1(Q[3]),
        .I2(int_task_ap_done_i_2_n_0),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_13_in[7]),
        .I1(Q[3]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_in_alpha_real[31]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_13_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_in_alpha_real[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(s_axi_control_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_13_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_isr[0]_i_3_n_0 ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_in_alpha_real[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[31]_0 [0]),
        .O(int_in_alpha_imag0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[31]_0 [10]),
        .O(int_in_alpha_imag0[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[31]_0 [11]),
        .O(int_in_alpha_imag0[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[31]_0 [12]),
        .O(int_in_alpha_imag0[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[31]_0 [13]),
        .O(int_in_alpha_imag0[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[31]_0 [14]),
        .O(int_in_alpha_imag0[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[31]_0 [15]),
        .O(int_in_alpha_imag0[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_imag_reg[31]_0 [16]),
        .O(int_in_alpha_imag0[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_imag_reg[31]_0 [17]),
        .O(int_in_alpha_imag0[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_imag_reg[31]_0 [18]),
        .O(int_in_alpha_imag0[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_imag_reg[31]_0 [19]),
        .O(int_in_alpha_imag0[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[31]_0 [1]),
        .O(int_in_alpha_imag0[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_imag_reg[31]_0 [20]),
        .O(int_in_alpha_imag0[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_imag_reg[31]_0 [21]),
        .O(int_in_alpha_imag0[21]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_imag_reg[31]_0 [22]),
        .O(int_in_alpha_imag0[22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_imag_reg[31]_0 [23]),
        .O(int_in_alpha_imag0[23]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_imag_reg[31]_0 [24]),
        .O(int_in_alpha_imag0[24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_imag_reg[31]_0 [25]),
        .O(int_in_alpha_imag0[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_imag_reg[31]_0 [26]),
        .O(int_in_alpha_imag0[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_imag_reg[31]_0 [27]),
        .O(int_in_alpha_imag0[27]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_imag_reg[31]_0 [28]),
        .O(int_in_alpha_imag0[28]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_imag_reg[31]_0 [29]),
        .O(int_in_alpha_imag0[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[31]_0 [2]),
        .O(int_in_alpha_imag0[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_imag_reg[31]_0 [30]),
        .O(int_in_alpha_imag0[30]));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_in_alpha_imag[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_in_alpha_real[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_in_alpha_imag[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_imag_reg[31]_0 [31]),
        .O(int_in_alpha_imag0[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[31]_0 [3]),
        .O(int_in_alpha_imag0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[31]_0 [4]),
        .O(int_in_alpha_imag0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[31]_0 [5]),
        .O(int_in_alpha_imag0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[31]_0 [6]),
        .O(int_in_alpha_imag0[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[31]_0 [7]),
        .O(int_in_alpha_imag0[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[31]_0 [8]),
        .O(int_in_alpha_imag0[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[31]_0 [9]),
        .O(int_in_alpha_imag0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[0] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[0]),
        .Q(\int_in_alpha_imag_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[10] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[10]),
        .Q(\int_in_alpha_imag_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[11] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[11]),
        .Q(\int_in_alpha_imag_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[12] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[12]),
        .Q(\int_in_alpha_imag_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[13] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[13]),
        .Q(\int_in_alpha_imag_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[14] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[14]),
        .Q(\int_in_alpha_imag_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[15] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[15]),
        .Q(\int_in_alpha_imag_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[16] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[16]),
        .Q(\int_in_alpha_imag_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[17] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[17]),
        .Q(\int_in_alpha_imag_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[18] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[18]),
        .Q(\int_in_alpha_imag_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[19] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[19]),
        .Q(\int_in_alpha_imag_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[1] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[1]),
        .Q(\int_in_alpha_imag_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[20] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[20]),
        .Q(\int_in_alpha_imag_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[21] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[21]),
        .Q(\int_in_alpha_imag_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[22] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[22]),
        .Q(\int_in_alpha_imag_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[23] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[23]),
        .Q(\int_in_alpha_imag_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[24] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[24]),
        .Q(\int_in_alpha_imag_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[25] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[25]),
        .Q(\int_in_alpha_imag_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[26] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[26]),
        .Q(\int_in_alpha_imag_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[27] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[27]),
        .Q(\int_in_alpha_imag_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[28] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[28]),
        .Q(\int_in_alpha_imag_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[29] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[29]),
        .Q(\int_in_alpha_imag_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[2] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[2]),
        .Q(\int_in_alpha_imag_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[30] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[30]),
        .Q(\int_in_alpha_imag_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[31] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[31]),
        .Q(\int_in_alpha_imag_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[3] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[3]),
        .Q(\int_in_alpha_imag_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[4] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[4]),
        .Q(\int_in_alpha_imag_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[5] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[5]),
        .Q(\int_in_alpha_imag_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[6] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[6]),
        .Q(\int_in_alpha_imag_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[7] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[7]),
        .Q(\int_in_alpha_imag_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[8] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[8]),
        .Q(\int_in_alpha_imag_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[9] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[31]_i_1_n_0 ),
        .D(int_in_alpha_imag0[9]),
        .Q(\int_in_alpha_imag_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_real_reg[31]_0 [0]),
        .O(int_in_alpha_real0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_real_reg[31]_0 [10]),
        .O(int_in_alpha_real0[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_real_reg[31]_0 [11]),
        .O(int_in_alpha_real0[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_real_reg[31]_0 [12]),
        .O(int_in_alpha_real0[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_real_reg[31]_0 [13]),
        .O(int_in_alpha_real0[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_real_reg[31]_0 [14]),
        .O(int_in_alpha_real0[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_real_reg[31]_0 [15]),
        .O(int_in_alpha_real0[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_real_reg[31]_0 [16]),
        .O(int_in_alpha_real0[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_real_reg[31]_0 [17]),
        .O(int_in_alpha_real0[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_real_reg[31]_0 [18]),
        .O(int_in_alpha_real0[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_real_reg[31]_0 [19]),
        .O(int_in_alpha_real0[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_real_reg[31]_0 [1]),
        .O(int_in_alpha_real0[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_real_reg[31]_0 [20]),
        .O(int_in_alpha_real0[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_real_reg[31]_0 [21]),
        .O(int_in_alpha_real0[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_real_reg[31]_0 [22]),
        .O(int_in_alpha_real0[22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_alpha_real_reg[31]_0 [23]),
        .O(int_in_alpha_real0[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_real_reg[31]_0 [24]),
        .O(int_in_alpha_real0[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_real_reg[31]_0 [25]),
        .O(int_in_alpha_real0[25]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_real_reg[31]_0 [26]),
        .O(int_in_alpha_real0[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_real_reg[31]_0 [27]),
        .O(int_in_alpha_real0[27]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_real_reg[31]_0 [28]),
        .O(int_in_alpha_real0[28]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_real_reg[31]_0 [29]),
        .O(int_in_alpha_real0[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_real_reg[31]_0 [2]),
        .O(int_in_alpha_real0[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_real_reg[31]_0 [30]),
        .O(int_in_alpha_real0[30]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_in_alpha_real[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_in_alpha_real[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_in_alpha_real[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_alpha_real_reg[31]_0 [31]),
        .O(int_in_alpha_real0[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \int_in_alpha_real[31]_i_3 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\int_in_alpha_real[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_real_reg[31]_0 [3]),
        .O(int_in_alpha_real0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_real_reg[31]_0 [4]),
        .O(int_in_alpha_real0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_real_reg[31]_0 [5]),
        .O(int_in_alpha_real0[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_real_reg[31]_0 [6]),
        .O(int_in_alpha_real0[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_real_reg[31]_0 [7]),
        .O(int_in_alpha_real0[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_real_reg[31]_0 [8]),
        .O(int_in_alpha_real0[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_real_reg[31]_0 [9]),
        .O(int_in_alpha_real0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[0] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[0]),
        .Q(\int_in_alpha_real_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[10] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[10]),
        .Q(\int_in_alpha_real_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[11] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[11]),
        .Q(\int_in_alpha_real_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[12] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[12]),
        .Q(\int_in_alpha_real_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[13] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[13]),
        .Q(\int_in_alpha_real_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[14] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[14]),
        .Q(\int_in_alpha_real_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[15] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[15]),
        .Q(\int_in_alpha_real_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[16] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[16]),
        .Q(\int_in_alpha_real_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[17] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[17]),
        .Q(\int_in_alpha_real_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[18] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[18]),
        .Q(\int_in_alpha_real_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[19] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[19]),
        .Q(\int_in_alpha_real_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[1] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[1]),
        .Q(\int_in_alpha_real_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[20] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[20]),
        .Q(\int_in_alpha_real_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[21] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[21]),
        .Q(\int_in_alpha_real_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[22] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[22]),
        .Q(\int_in_alpha_real_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[23] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[23]),
        .Q(\int_in_alpha_real_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[24] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[24]),
        .Q(\int_in_alpha_real_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[25] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[25]),
        .Q(\int_in_alpha_real_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[26] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[26]),
        .Q(\int_in_alpha_real_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[27] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[27]),
        .Q(\int_in_alpha_real_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[28] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[28]),
        .Q(\int_in_alpha_real_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[29] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[29]),
        .Q(\int_in_alpha_real_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[2] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[2]),
        .Q(\int_in_alpha_real_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[30] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[30]),
        .Q(\int_in_alpha_real_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[31] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[31]),
        .Q(\int_in_alpha_real_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[3] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[3]),
        .Q(\int_in_alpha_real_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[4] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[4]),
        .Q(\int_in_alpha_real_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[5] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[5]),
        .Q(\int_in_alpha_real_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[6] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[6]),
        .Q(\int_in_alpha_real_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[7] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[7]),
        .Q(\int_in_alpha_real_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[8] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[8]),
        .Q(\int_in_alpha_real_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[9] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[31]_i_1_n_0 ),
        .D(int_in_alpha_real0[9]),
        .Q(\int_in_alpha_real_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[31]_0 [0]),
        .O(int_in_beta_imag0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[31]_0 [10]),
        .O(int_in_beta_imag0[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[31]_0 [11]),
        .O(int_in_beta_imag0[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[31]_0 [12]),
        .O(int_in_beta_imag0[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[31]_0 [13]),
        .O(int_in_beta_imag0[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[31]_0 [14]),
        .O(int_in_beta_imag0[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[31]_0 [15]),
        .O(int_in_beta_imag0[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_imag_reg[31]_0 [16]),
        .O(int_in_beta_imag0[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_imag_reg[31]_0 [17]),
        .O(int_in_beta_imag0[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_imag_reg[31]_0 [18]),
        .O(int_in_beta_imag0[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_imag_reg[31]_0 [19]),
        .O(int_in_beta_imag0[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[31]_0 [1]),
        .O(int_in_beta_imag0[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_imag_reg[31]_0 [20]),
        .O(int_in_beta_imag0[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_imag_reg[31]_0 [21]),
        .O(int_in_beta_imag0[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_imag_reg[31]_0 [22]),
        .O(int_in_beta_imag0[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_imag_reg[31]_0 [23]),
        .O(int_in_beta_imag0[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_imag_reg[31]_0 [24]),
        .O(int_in_beta_imag0[24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_imag_reg[31]_0 [25]),
        .O(int_in_beta_imag0[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_imag_reg[31]_0 [26]),
        .O(int_in_beta_imag0[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_imag_reg[31]_0 [27]),
        .O(int_in_beta_imag0[27]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_imag_reg[31]_0 [28]),
        .O(int_in_beta_imag0[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_imag_reg[31]_0 [29]),
        .O(int_in_beta_imag0[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[31]_0 [2]),
        .O(int_in_beta_imag0[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_imag_reg[31]_0 [30]),
        .O(int_in_beta_imag0[30]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_in_beta_imag[31]_i_1 
       (.I0(\int_in_alpha_real[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_in_beta_imag[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_imag_reg[31]_0 [31]),
        .O(int_in_beta_imag0[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[31]_0 [3]),
        .O(int_in_beta_imag0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[31]_0 [4]),
        .O(int_in_beta_imag0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[31]_0 [5]),
        .O(int_in_beta_imag0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[31]_0 [6]),
        .O(int_in_beta_imag0[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[31]_0 [7]),
        .O(int_in_beta_imag0[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[31]_0 [8]),
        .O(int_in_beta_imag0[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[31]_0 [9]),
        .O(int_in_beta_imag0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[0] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[0]),
        .Q(\int_in_beta_imag_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[10] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[10]),
        .Q(\int_in_beta_imag_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[11] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[11]),
        .Q(\int_in_beta_imag_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[12] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[12]),
        .Q(\int_in_beta_imag_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[13] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[13]),
        .Q(\int_in_beta_imag_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[14] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[14]),
        .Q(\int_in_beta_imag_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[15] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[15]),
        .Q(\int_in_beta_imag_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[16] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[16]),
        .Q(\int_in_beta_imag_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[17] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[17]),
        .Q(\int_in_beta_imag_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[18] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[18]),
        .Q(\int_in_beta_imag_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[19] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[19]),
        .Q(\int_in_beta_imag_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[1] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[1]),
        .Q(\int_in_beta_imag_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[20] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[20]),
        .Q(\int_in_beta_imag_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[21] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[21]),
        .Q(\int_in_beta_imag_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[22] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[22]),
        .Q(\int_in_beta_imag_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[23] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[23]),
        .Q(\int_in_beta_imag_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[24] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[24]),
        .Q(\int_in_beta_imag_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[25] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[25]),
        .Q(\int_in_beta_imag_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[26] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[26]),
        .Q(\int_in_beta_imag_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[27] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[27]),
        .Q(\int_in_beta_imag_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[28] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[28]),
        .Q(\int_in_beta_imag_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[29] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[29]),
        .Q(\int_in_beta_imag_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[2] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[2]),
        .Q(\int_in_beta_imag_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[30] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[30]),
        .Q(\int_in_beta_imag_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[31] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[31]),
        .Q(\int_in_beta_imag_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[3] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[3]),
        .Q(\int_in_beta_imag_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[4] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[4]),
        .Q(\int_in_beta_imag_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[5] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[5]),
        .Q(\int_in_beta_imag_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[6] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[6]),
        .Q(\int_in_beta_imag_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[7] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[7]),
        .Q(\int_in_beta_imag_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[8] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[8]),
        .Q(\int_in_beta_imag_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[9] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[31]_i_1_n_0 ),
        .D(int_in_beta_imag0[9]),
        .Q(\int_in_beta_imag_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[31]_0 [0]),
        .O(int_in_beta_real0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[31]_0 [10]),
        .O(int_in_beta_real0[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[31]_0 [11]),
        .O(int_in_beta_real0[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[31]_0 [12]),
        .O(int_in_beta_real0[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[31]_0 [13]),
        .O(int_in_beta_real0[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[31]_0 [14]),
        .O(int_in_beta_real0[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[31]_0 [15]),
        .O(int_in_beta_real0[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_real_reg[31]_0 [16]),
        .O(int_in_beta_real0[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_real_reg[31]_0 [17]),
        .O(int_in_beta_real0[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_real_reg[31]_0 [18]),
        .O(int_in_beta_real0[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_real_reg[31]_0 [19]),
        .O(int_in_beta_real0[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[31]_0 [1]),
        .O(int_in_beta_real0[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_real_reg[31]_0 [20]),
        .O(int_in_beta_real0[20]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_real_reg[31]_0 [21]),
        .O(int_in_beta_real0[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_real_reg[31]_0 [22]),
        .O(int_in_beta_real0[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in_beta_real_reg[31]_0 [23]),
        .O(int_in_beta_real0[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_real_reg[31]_0 [24]),
        .O(int_in_beta_real0[24]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_real_reg[31]_0 [25]),
        .O(int_in_beta_real0[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_real_reg[31]_0 [26]),
        .O(int_in_beta_real0[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_real_reg[31]_0 [27]),
        .O(int_in_beta_real0[27]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_real_reg[31]_0 [28]),
        .O(int_in_beta_real0[28]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_real_reg[31]_0 [29]),
        .O(int_in_beta_real0[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[31]_0 [2]),
        .O(int_in_beta_real0[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_real_reg[31]_0 [30]),
        .O(int_in_beta_real0[30]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_in_beta_real[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_in_alpha_real[31]_i_3_n_0 ),
        .O(\int_in_beta_real[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in_beta_real_reg[31]_0 [31]),
        .O(int_in_beta_real0[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[31]_0 [3]),
        .O(int_in_beta_real0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[31]_0 [4]),
        .O(int_in_beta_real0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[31]_0 [5]),
        .O(int_in_beta_real0[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[31]_0 [6]),
        .O(int_in_beta_real0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[31]_0 [7]),
        .O(int_in_beta_real0[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[31]_0 [8]),
        .O(int_in_beta_real0[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[31]_0 [9]),
        .O(int_in_beta_real0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[0] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[0]),
        .Q(\int_in_beta_real_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[10] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[10]),
        .Q(\int_in_beta_real_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[11] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[11]),
        .Q(\int_in_beta_real_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[12] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[12]),
        .Q(\int_in_beta_real_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[13] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[13]),
        .Q(\int_in_beta_real_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[14] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[14]),
        .Q(\int_in_beta_real_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[15] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[15]),
        .Q(\int_in_beta_real_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[16] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[16]),
        .Q(\int_in_beta_real_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[17] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[17]),
        .Q(\int_in_beta_real_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[18] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[18]),
        .Q(\int_in_beta_real_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[19] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[19]),
        .Q(\int_in_beta_real_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[1] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[1]),
        .Q(\int_in_beta_real_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[20] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[20]),
        .Q(\int_in_beta_real_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[21] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[21]),
        .Q(\int_in_beta_real_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[22] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[22]),
        .Q(\int_in_beta_real_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[23] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[23]),
        .Q(\int_in_beta_real_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[24] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[24]),
        .Q(\int_in_beta_real_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[25] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[25]),
        .Q(\int_in_beta_real_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[26] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[26]),
        .Q(\int_in_beta_real_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[27] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[27]),
        .Q(\int_in_beta_real_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[28] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[28]),
        .Q(\int_in_beta_real_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[29] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[29]),
        .Q(\int_in_beta_real_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[2] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[2]),
        .Q(\int_in_beta_real_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[30] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[30]),
        .Q(\int_in_beta_real_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[31] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[31]),
        .Q(\int_in_beta_real_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[3] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[3]),
        .Q(\int_in_beta_real_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[4] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[4]),
        .Q(\int_in_beta_real_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[5] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[5]),
        .Q(\int_in_beta_real_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[6] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[6]),
        .Q(\int_in_beta_real_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[7] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[7]),
        .Q(\int_in_beta_real_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[8] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[8]),
        .Q(\int_in_beta_real_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[9] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[31]_i_1_n_0 ),
        .D(int_in_beta_real0[9]),
        .Q(\int_in_beta_real_reg[31]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(Q[3]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_isr[0]_i_3_n_0 ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_isr[0]_i_3 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \int_operation[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_operation[1]_i_2_n_0 ),
        .I3(operation[0]),
        .O(\int_operation[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \int_operation[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_operation[1]_i_2_n_0 ),
        .I3(operation[1]),
        .O(\int_operation[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \int_operation[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_in_alpha_real[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_operation[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_operation[0]_i_1_n_0 ),
        .Q(operation[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_operation[1]_i_1_n_0 ),
        .Q(operation[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[0]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [0]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [0]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[10]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [10]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [10]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[11]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [11]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [11]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[12]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [12]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [12]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[13]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [13]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [13]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[14]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [14]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [14]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[15]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [15]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [15]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[16]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [16]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [16]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[17]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [17]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [17]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[18]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [18]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [18]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[19]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [19]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [19]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[1]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [1]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [1]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[20]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [20]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [20]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[21]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [21]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [21]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[22]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [22]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [22]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[23]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [23]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [23]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[24]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [24]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [24]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[25]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [25]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [25]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[26]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [26]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [26]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[27]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [27]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [27]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[28]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [28]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [28]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[29]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [29]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [29]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[2]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [2]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [2]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[30]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [30]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [30]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[31]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [31]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [31]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[3]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [3]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [3]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[4]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [4]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [4]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[5]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [5]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [5]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[6]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [6]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [6]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[7]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [7]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [7]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[8]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [8]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [8]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[9]_i_1 
       (.I0(\int_out_alpha_imag_reg[31]_0 [9]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_imag_reg[31]_1 [9]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_imag[9]));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    int_out_alpha_imag_ap_vld_i_1
       (.I0(Q[3]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_real_ap_vld_i_2_n_0),
        .I5(int_out_alpha_imag_ap_vld),
        .O(int_out_alpha_imag_ap_vld_i_1_n_0));
  FDRE int_out_alpha_imag_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_out_alpha_imag_ap_vld_i_1_n_0),
        .Q(int_out_alpha_imag_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[0]),
        .Q(int_out_alpha_imag[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[10]),
        .Q(int_out_alpha_imag[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[11]),
        .Q(int_out_alpha_imag[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[12]),
        .Q(int_out_alpha_imag[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[13]),
        .Q(int_out_alpha_imag[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[14]),
        .Q(int_out_alpha_imag[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[15]),
        .Q(int_out_alpha_imag[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[16]),
        .Q(int_out_alpha_imag[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[17]),
        .Q(int_out_alpha_imag[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[18]),
        .Q(int_out_alpha_imag[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[19]),
        .Q(int_out_alpha_imag[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[1]),
        .Q(int_out_alpha_imag[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[20]),
        .Q(int_out_alpha_imag[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[21]),
        .Q(int_out_alpha_imag[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[22]),
        .Q(int_out_alpha_imag[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[23]),
        .Q(int_out_alpha_imag[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[24]),
        .Q(int_out_alpha_imag[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[25]),
        .Q(int_out_alpha_imag[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[26]),
        .Q(int_out_alpha_imag[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[27]),
        .Q(int_out_alpha_imag[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[28]),
        .Q(int_out_alpha_imag[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[29]),
        .Q(int_out_alpha_imag[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[2]),
        .Q(int_out_alpha_imag[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[30]),
        .Q(int_out_alpha_imag[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[31]),
        .Q(int_out_alpha_imag[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[3]),
        .Q(int_out_alpha_imag[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[4]),
        .Q(int_out_alpha_imag[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[5]),
        .Q(int_out_alpha_imag[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[6]),
        .Q(int_out_alpha_imag[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[7]),
        .Q(int_out_alpha_imag[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[8]),
        .Q(int_out_alpha_imag[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_imag[9]),
        .Q(int_out_alpha_imag[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[0]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [0]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [0]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[10]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [10]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [10]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[11]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [11]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [11]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[12]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [12]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [12]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[13]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [13]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [13]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[14]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [14]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [14]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[15]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [15]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [15]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[16]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [16]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [16]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[17]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [17]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [17]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[18]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [18]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [18]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[19]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [19]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [19]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[1]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [1]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [1]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[20]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [20]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [20]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[21]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [21]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [21]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[22]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [22]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [22]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[23]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [23]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [23]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[24]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [24]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [24]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[25]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [25]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [25]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[26]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [26]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [26]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[27]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [27]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [27]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[28]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [28]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [28]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[28]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \int_out_alpha_real[29]_i_1 
       (.I0(icmp_ln34_2_reg_390),
        .I1(or_ln34_reg_396),
        .I2(\int_out_alpha_real_reg[31]_1 [29]),
        .I3(\icmp_ln34_reg_382_reg[0]_0 ),
        .I4(\int_out_alpha_real_reg[31]_0 [29]),
        .O(out_alpha_real[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[2]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [2]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [2]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[30]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [30]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [30]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[31]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [31]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [31]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[3]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [3]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [3]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[4]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [4]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [4]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[5]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [5]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [5]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[6]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [6]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [6]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[7]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [7]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [7]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[8]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [8]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [8]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[9]_i_1 
       (.I0(\int_out_alpha_real_reg[31]_0 [9]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_alpha_real_reg[31]_1 [9]),
        .I3(or_ln34_reg_396),
        .O(out_alpha_real[9]));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    int_out_alpha_real_ap_vld_i_1
       (.I0(Q[3]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_alpha_real_ap_vld_i_2_n_0),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[6]),
        .I5(int_out_alpha_real_ap_vld),
        .O(int_out_alpha_real_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    int_out_alpha_real_ap_vld_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(int_out_alpha_real_ap_vld_i_2_n_0));
  FDRE int_out_alpha_real_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_out_alpha_real_ap_vld_i_1_n_0),
        .Q(int_out_alpha_real_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[0]),
        .Q(int_out_alpha_real[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[10]),
        .Q(int_out_alpha_real[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[11]),
        .Q(int_out_alpha_real[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[12]),
        .Q(int_out_alpha_real[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[13]),
        .Q(int_out_alpha_real[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[14]),
        .Q(int_out_alpha_real[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[15]),
        .Q(int_out_alpha_real[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[16]),
        .Q(int_out_alpha_real[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[17]),
        .Q(int_out_alpha_real[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[18]),
        .Q(int_out_alpha_real[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[19]),
        .Q(int_out_alpha_real[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[1]),
        .Q(int_out_alpha_real[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[20]),
        .Q(int_out_alpha_real[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[21]),
        .Q(int_out_alpha_real[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[22]),
        .Q(int_out_alpha_real[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[23]),
        .Q(int_out_alpha_real[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[24]),
        .Q(int_out_alpha_real[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[25]),
        .Q(int_out_alpha_real[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[26]),
        .Q(int_out_alpha_real[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[27]),
        .Q(int_out_alpha_real[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[28]),
        .Q(int_out_alpha_real[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[29]),
        .Q(int_out_alpha_real[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[2]),
        .Q(int_out_alpha_real[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[30]),
        .Q(int_out_alpha_real[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[31]),
        .Q(int_out_alpha_real[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[3]),
        .Q(int_out_alpha_real[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[4]),
        .Q(int_out_alpha_real[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[5]),
        .Q(int_out_alpha_real[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[6]),
        .Q(int_out_alpha_real[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[7]),
        .Q(int_out_alpha_real[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[8]),
        .Q(int_out_alpha_real[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_alpha_real[9]),
        .Q(int_out_alpha_real[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[0]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [0]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [0]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[10]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [10]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [10]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[11]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [11]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [11]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[12]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [12]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [12]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[13]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [13]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [13]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[14]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [14]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [14]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[15]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [15]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [15]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[16]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [16]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [16]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[17]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [17]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [17]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[18]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [18]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [18]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[19]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [19]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [19]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[1]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [1]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [1]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[20]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [20]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [20]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[21]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [21]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [21]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[22]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [22]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [22]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[23]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [23]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [23]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[24]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [24]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [24]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[25]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [25]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [25]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[26]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [26]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [26]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[27]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [27]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [27]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[28]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [28]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [28]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[29]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [29]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [29]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[2]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [2]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [2]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[30]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [30]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [30]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[31]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [31]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [31]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[3]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [3]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [3]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[4]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [4]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [4]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[5]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [5]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [5]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[6]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [6]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [6]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[7]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [7]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [7]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[8]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [8]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [8]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[9]_i_1 
       (.I0(\int_out_beta_imag_reg[31]_0 [9]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_imag_reg[31]_1 [9]),
        .I3(or_ln34_reg_396),
        .O(out_beta_imag[9]));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    int_out_beta_imag_ap_vld_i_1
       (.I0(Q[3]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[6]),
        .I3(int_out_alpha_real_ap_vld_i_2_n_0),
        .I4(s_axi_control_ARADDR[5]),
        .I5(int_out_beta_imag_ap_vld),
        .O(int_out_beta_imag_ap_vld_i_1_n_0));
  FDRE int_out_beta_imag_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_out_beta_imag_ap_vld_i_1_n_0),
        .Q(int_out_beta_imag_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[0]),
        .Q(int_out_beta_imag[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[10]),
        .Q(int_out_beta_imag[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[11]),
        .Q(int_out_beta_imag[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[12]),
        .Q(int_out_beta_imag[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[13]),
        .Q(int_out_beta_imag[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[14]),
        .Q(int_out_beta_imag[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[15]),
        .Q(int_out_beta_imag[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[16]),
        .Q(int_out_beta_imag[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[17]),
        .Q(int_out_beta_imag[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[18]),
        .Q(int_out_beta_imag[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[19]),
        .Q(int_out_beta_imag[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[1]),
        .Q(int_out_beta_imag[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[20]),
        .Q(int_out_beta_imag[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[21]),
        .Q(int_out_beta_imag[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[22]),
        .Q(int_out_beta_imag[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[23]),
        .Q(int_out_beta_imag[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[24]),
        .Q(int_out_beta_imag[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[25]),
        .Q(int_out_beta_imag[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[26]),
        .Q(int_out_beta_imag[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[27]),
        .Q(int_out_beta_imag[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[28]),
        .Q(int_out_beta_imag[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[29]),
        .Q(int_out_beta_imag[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[2]),
        .Q(int_out_beta_imag[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[30]),
        .Q(int_out_beta_imag[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[31]),
        .Q(int_out_beta_imag[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[3]),
        .Q(int_out_beta_imag[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[4]),
        .Q(int_out_beta_imag[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[5]),
        .Q(int_out_beta_imag[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[6]),
        .Q(int_out_beta_imag[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[7]),
        .Q(int_out_beta_imag[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[8]),
        .Q(int_out_beta_imag[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_imag[9]),
        .Q(int_out_beta_imag[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[0]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [0]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [0]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[10]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [10]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [10]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[11]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [11]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [11]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[12]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [12]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [12]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[13]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [13]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [13]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[14]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [14]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [14]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[15]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [15]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [15]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[16]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [16]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [16]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[17]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [17]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [17]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[18]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [18]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [18]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[19]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [19]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [19]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[1]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [1]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [1]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[20]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [20]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [20]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[21]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [21]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [21]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[22]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [22]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [22]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[23]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [23]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [23]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[24]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [24]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [24]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[25]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [25]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [25]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[26]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [26]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [26]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[27]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [27]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [27]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[28]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [28]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [28]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \int_out_beta_real[29]_i_1 
       (.I0(icmp_ln34_2_reg_390),
        .I1(or_ln34_reg_396),
        .I2(\int_out_beta_real_reg[31]_1 [29]),
        .I3(\icmp_ln34_reg_382_reg[0]_0 ),
        .I4(\int_out_beta_real_reg[31]_0 [29]),
        .O(out_beta_real[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[2]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [2]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [2]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[30]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [30]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [30]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[31]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [31]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [31]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[3]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [3]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [3]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[4]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [4]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [4]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[5]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [5]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [5]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[6]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [6]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [6]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[7]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [7]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [7]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[8]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [8]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [8]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[9]_i_1 
       (.I0(\int_out_beta_real_reg[31]_0 [9]),
        .I1(\icmp_ln34_reg_382_reg[0]_0 ),
        .I2(\int_out_beta_real_reg[31]_1 [9]),
        .I3(or_ln34_reg_396),
        .O(out_beta_real[9]));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    int_out_beta_real_ap_vld_i_1
       (.I0(Q[3]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_alpha_real_ap_vld_i_2_n_0),
        .I3(s_axi_control_ARADDR[6]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(int_out_beta_real_ap_vld),
        .O(int_out_beta_real_ap_vld_i_1_n_0));
  FDRE int_out_beta_real_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_out_beta_real_ap_vld_i_1_n_0),
        .Q(int_out_beta_real_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[0]),
        .Q(int_out_beta_real[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[10]),
        .Q(int_out_beta_real[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[11]),
        .Q(int_out_beta_real[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[12]),
        .Q(int_out_beta_real[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[13]),
        .Q(int_out_beta_real[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[14]),
        .Q(int_out_beta_real[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[15]),
        .Q(int_out_beta_real[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[16]),
        .Q(int_out_beta_real[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[17]),
        .Q(int_out_beta_real[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[18]),
        .Q(int_out_beta_real[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[19]),
        .Q(int_out_beta_real[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[1]),
        .Q(int_out_beta_real[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[20]),
        .Q(int_out_beta_real[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[21]),
        .Q(int_out_beta_real[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[22]),
        .Q(int_out_beta_real[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[23]),
        .Q(int_out_beta_real[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[24]),
        .Q(int_out_beta_real[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[25]),
        .Q(int_out_beta_real[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[26]),
        .Q(int_out_beta_real[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[27]),
        .Q(int_out_beta_real[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[28]),
        .Q(int_out_beta_real[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[29]),
        .Q(int_out_beta_real[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[2]),
        .Q(int_out_beta_real[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[30]),
        .Q(int_out_beta_real[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[31]),
        .Q(int_out_beta_real[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[3]),
        .Q(int_out_beta_real[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[4]),
        .Q(int_out_beta_real[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[5]),
        .Q(int_out_beta_real[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[6]),
        .Q(int_out_beta_real[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[7]),
        .Q(int_out_beta_real[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[8]),
        .Q(int_out_beta_real[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(out_beta_real[9]),
        .Q(int_out_beta_real[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3B08FFFF3B083B08)) 
    int_task_ap_done_i_1
       (.I0(ap_idle),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_13_in[2]),
        .I3(Q[3]),
        .I4(int_task_ap_done_i_2_n_0),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[6]),
        .I3(int_task_ap_done_i_3_n_0),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[4]),
        .O(int_task_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_task_ap_done_i_3
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \or_ln34_reg_396[0]_i_1 
       (.I0(operation[1]),
        .O(or_ln34_fu_194_p2));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(\rdata[0]_i_4_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \rdata[0]_i_10 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[6]),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_control_ARADDR[5]),
        .O(\rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\rdata[0]_i_6_n_0 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[0]_i_7_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_8_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\rdata[0]_i_9_n_0 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[0]_i_10_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[0]_i_4 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(int_out_alpha_real[0]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[0]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_6 
       (.I0(int_out_beta_imag[0]),
        .I1(\int_in_beta_real_reg[31]_0 [0]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(int_out_alpha_imag[0]),
        .I4(s_axi_control_ARADDR[6]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_7 
       (.I0(\int_in_beta_imag_reg[31]_0 [0]),
        .I1(operation[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_alpha_imag_reg[31]_0 [0]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[0]_i_8 
       (.I0(int_out_alpha_real_ap_vld),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[6]),
        .I3(int_out_beta_real_ap_vld),
        .O(\rdata[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[0]_i_9 
       (.I0(int_out_beta_imag_ap_vld),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_alpha_imag_ap_vld),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[10]_i_1 
       (.I0(\rdata_reg[10]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [10]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[10]_i_3 
       (.I0(int_out_beta_imag[10]),
        .I1(\int_in_beta_real_reg[31]_0 [10]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[10]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[10]_i_4 
       (.I0(int_out_alpha_real[10]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[10]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [10]),
        .O(\rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[11]_i_1 
       (.I0(\rdata_reg[11]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [11]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[11]_i_3 
       (.I0(int_out_beta_imag[11]),
        .I1(\int_in_beta_real_reg[31]_0 [11]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[11]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[11]_i_4 
       (.I0(int_out_alpha_real[11]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[11]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [11]),
        .O(\rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[12]_i_1 
       (.I0(\rdata_reg[12]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [12]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [12]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[12]_i_3 
       (.I0(int_out_beta_imag[12]),
        .I1(\int_in_beta_real_reg[31]_0 [12]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[12]),
        .O(\rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[12]_i_4 
       (.I0(int_out_alpha_real[12]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[12]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [12]),
        .O(\rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[13]_i_1 
       (.I0(\rdata_reg[13]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [13]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [13]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[13]_i_3 
       (.I0(int_out_beta_imag[13]),
        .I1(\int_in_beta_real_reg[31]_0 [13]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[13]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[13]_i_4 
       (.I0(int_out_alpha_real[13]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[13]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [13]),
        .O(\rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[14]_i_1 
       (.I0(\rdata_reg[14]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [14]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [14]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[14]_i_3 
       (.I0(int_out_beta_imag[14]),
        .I1(\int_in_beta_real_reg[31]_0 [14]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[14]),
        .O(\rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[14]_i_4 
       (.I0(int_out_alpha_real[14]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[14]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [14]),
        .O(\rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[15]_i_1 
       (.I0(\rdata_reg[15]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [15]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [15]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[15]_i_3 
       (.I0(int_out_beta_imag[15]),
        .I1(\int_in_beta_real_reg[31]_0 [15]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[15]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[15]_i_4 
       (.I0(int_out_alpha_real[15]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[15]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [15]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[16]_i_1 
       (.I0(\rdata_reg[16]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [16]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [16]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[16]_i_3 
       (.I0(int_out_beta_imag[16]),
        .I1(\int_in_beta_real_reg[31]_0 [16]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[16]),
        .O(\rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[16]_i_4 
       (.I0(int_out_alpha_real[16]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[16]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [16]),
        .O(\rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[17]_i_1 
       (.I0(\rdata_reg[17]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [17]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [17]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[17]_i_3 
       (.I0(int_out_beta_imag[17]),
        .I1(\int_in_beta_real_reg[31]_0 [17]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[17]),
        .O(\rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[17]_i_4 
       (.I0(int_out_alpha_real[17]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[17]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [17]),
        .O(\rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[18]_i_1 
       (.I0(\rdata_reg[18]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [18]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [18]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[18]_i_3 
       (.I0(int_out_beta_imag[18]),
        .I1(\int_in_beta_real_reg[31]_0 [18]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[18]),
        .O(\rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[18]_i_4 
       (.I0(int_out_alpha_real[18]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[18]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [18]),
        .O(\rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[19]_i_1 
       (.I0(\rdata_reg[19]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [19]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [19]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[19]_i_3 
       (.I0(int_out_beta_imag[19]),
        .I1(\int_in_beta_real_reg[31]_0 [19]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[19]),
        .O(\rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[19]_i_4 
       (.I0(int_out_alpha_real[19]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[19]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [19]),
        .O(\rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata_reg[1]_i_3_n_0 ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(\rdata[1]_i_5_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455554454)) 
    \rdata[1]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[1]_i_4_n_0 ),
        .I2(\rdata[1]_i_6_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[6]),
        .I3(\int_isr_reg_n_0_[1] ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[1]_i_5 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[6]),
        .I3(\rdata[1]_i_6_n_0 ),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_6 
       (.I0(\int_in_beta_imag_reg[31]_0 [1]),
        .I1(operation[1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_alpha_imag_reg[31]_0 [1]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_7 
       (.I0(int_out_beta_imag[1]),
        .I1(\int_in_beta_real_reg[31]_0 [1]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(int_out_alpha_imag[1]),
        .I4(s_axi_control_ARADDR[6]),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_8 
       (.I0(int_out_alpha_real[1]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[1]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [1]),
        .O(\rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[20]_i_1 
       (.I0(\rdata_reg[20]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [20]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [20]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[20]_i_3 
       (.I0(int_out_beta_imag[20]),
        .I1(\int_in_beta_real_reg[31]_0 [20]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[20]),
        .O(\rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[20]_i_4 
       (.I0(int_out_alpha_real[20]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[20]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [20]),
        .O(\rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[21]_i_1 
       (.I0(\rdata_reg[21]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [21]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [21]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[21]_i_3 
       (.I0(int_out_beta_imag[21]),
        .I1(\int_in_beta_real_reg[31]_0 [21]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[21]),
        .O(\rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[21]_i_4 
       (.I0(int_out_alpha_real[21]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[21]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [21]),
        .O(\rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[22]_i_1 
       (.I0(\rdata_reg[22]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [22]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [22]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[22]_i_3 
       (.I0(int_out_beta_imag[22]),
        .I1(\int_in_beta_real_reg[31]_0 [22]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[22]),
        .O(\rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[22]_i_4 
       (.I0(int_out_alpha_real[22]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[22]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [22]),
        .O(\rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[23]_i_1 
       (.I0(\rdata_reg[23]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [23]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [23]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[23]_i_3 
       (.I0(int_out_beta_imag[23]),
        .I1(\int_in_beta_real_reg[31]_0 [23]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[23]),
        .O(\rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[23]_i_4 
       (.I0(int_out_alpha_real[23]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[23]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [23]),
        .O(\rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[24]_i_1 
       (.I0(\rdata_reg[24]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [24]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [24]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[24]_i_3 
       (.I0(int_out_beta_imag[24]),
        .I1(\int_in_beta_real_reg[31]_0 [24]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[24]),
        .O(\rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[24]_i_4 
       (.I0(int_out_alpha_real[24]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[24]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [24]),
        .O(\rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[25]_i_1 
       (.I0(\rdata_reg[25]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [25]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [25]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[25]_i_3 
       (.I0(int_out_beta_imag[25]),
        .I1(\int_in_beta_real_reg[31]_0 [25]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[25]),
        .O(\rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[25]_i_4 
       (.I0(int_out_alpha_real[25]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[25]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [25]),
        .O(\rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[26]_i_1 
       (.I0(\rdata_reg[26]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [26]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [26]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[26]_i_3 
       (.I0(int_out_beta_imag[26]),
        .I1(\int_in_beta_real_reg[31]_0 [26]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[26]),
        .O(\rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[26]_i_4 
       (.I0(int_out_alpha_real[26]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[26]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [26]),
        .O(\rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[27]_i_1 
       (.I0(\rdata_reg[27]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [27]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [27]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[27]_i_3 
       (.I0(int_out_beta_imag[27]),
        .I1(\int_in_beta_real_reg[31]_0 [27]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[27]),
        .O(\rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[27]_i_4 
       (.I0(int_out_alpha_real[27]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[27]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [27]),
        .O(\rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[28]_i_1 
       (.I0(\rdata_reg[28]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [28]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [28]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[28]_i_3 
       (.I0(int_out_beta_imag[28]),
        .I1(\int_in_beta_real_reg[31]_0 [28]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[28]),
        .O(\rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[28]_i_4 
       (.I0(int_out_alpha_real[28]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[28]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [28]),
        .O(\rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[29]_i_1 
       (.I0(\rdata_reg[29]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [29]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [29]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[29]_i_3 
       (.I0(int_out_beta_imag[29]),
        .I1(\int_in_beta_real_reg[31]_0 [29]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[29]),
        .O(\rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[29]_i_4 
       (.I0(int_out_alpha_real[29]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[29]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [29]),
        .O(\rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\rdata[2]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[2]_i_4_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_2 
       (.I0(int_out_alpha_real[2]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[2]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[2]_i_3 
       (.I0(int_out_beta_imag[2]),
        .I1(\int_in_beta_real_reg[31]_0 [2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[2]_i_4 
       (.I0(p_13_in[2]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(\int_in_alpha_imag_reg[31]_0 [2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\int_in_beta_imag_reg[31]_0 [2]),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[30]_i_1 
       (.I0(\rdata_reg[30]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [30]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [30]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[30]_i_3 
       (.I0(int_out_beta_imag[30]),
        .I1(\int_in_beta_real_reg[31]_0 [30]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[30]),
        .O(\rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[30]_i_4 
       (.I0(int_out_alpha_real[30]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[30]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [30]),
        .O(\rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[31]_i_3 
       (.I0(\rdata_reg[31]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [31]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [31]),
        .O(\rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[6]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[31]_i_6 
       (.I0(int_out_beta_imag[31]),
        .I1(\int_in_beta_real_reg[31]_0 [31]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[31]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[31]_i_7 
       (.I0(int_out_alpha_real[31]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[31]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [31]),
        .O(\rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\rdata[3]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[3]_i_4_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_2 
       (.I0(int_out_alpha_real[3]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[3]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[3]_i_3 
       (.I0(int_out_beta_imag[3]),
        .I1(\int_in_beta_real_reg[31]_0 [3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[3]_i_4 
       (.I0(int_ap_ready),
        .I1(s_axi_control_ARADDR[5]),
        .I2(\int_in_alpha_imag_reg[31]_0 [3]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\int_in_beta_imag_reg[31]_0 [3]),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[4]_i_1 
       (.I0(\rdata_reg[4]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [4]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[4]_i_3 
       (.I0(int_out_beta_imag[4]),
        .I1(\int_in_beta_real_reg[31]_0 [4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[4]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[4]_i_4 
       (.I0(int_out_alpha_real[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[4]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [4]),
        .O(\rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[5]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[5]_i_3 
       (.I0(int_out_beta_imag[5]),
        .I1(\int_in_beta_real_reg[31]_0 [5]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[5]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[5]_i_4 
       (.I0(int_out_alpha_real[5]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [5]),
        .O(\rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[6]_i_1 
       (.I0(\rdata_reg[6]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [6]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[6]_i_3 
       (.I0(int_out_beta_imag[6]),
        .I1(\int_in_beta_real_reg[31]_0 [6]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[6]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[6]_i_4 
       (.I0(int_out_alpha_real[6]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[6]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [6]),
        .O(\rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[7]_i_4_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_2 
       (.I0(int_out_alpha_real[7]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[7]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[7]_i_3 
       (.I0(int_out_beta_imag[7]),
        .I1(\int_in_beta_real_reg[31]_0 [7]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[7]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[7]_i_4 
       (.I0(p_13_in[7]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(\int_in_alpha_imag_reg[31]_0 [7]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\int_in_beta_imag_reg[31]_0 [7]),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \rdata[8]_i_1 
       (.I0(\rdata_reg[8]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in_alpha_imag_reg[31]_0 [8]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_in_beta_imag_reg[31]_0 [8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[8]_i_3 
       (.I0(int_out_beta_imag[8]),
        .I1(\int_in_beta_real_reg[31]_0 [8]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[8]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[8]_i_4 
       (.I0(int_out_alpha_real[8]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[8]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [8]),
        .O(\rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[9]_i_4_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[9]_i_2 
       (.I0(int_out_alpha_real[9]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[9]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\int_in_alpha_real_reg[31]_0 [9]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[9]_i_3 
       (.I0(int_out_beta_imag[9]),
        .I1(\int_in_beta_real_reg[31]_0 [9]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(int_out_alpha_imag[9]),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[9]_i_4 
       (.I0(interrupt),
        .I1(s_axi_control_ARADDR[5]),
        .I2(\int_in_alpha_imag_reg[31]_0 [9]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\int_in_beta_imag_reg[31]_0 [9]),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[9]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[10]_i_2 
       (.I0(\rdata[10]_i_3_n_0 ),
        .I1(\rdata[10]_i_4_n_0 ),
        .O(\rdata_reg[10]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[11]_i_2 
       (.I0(\rdata[11]_i_3_n_0 ),
        .I1(\rdata[11]_i_4_n_0 ),
        .O(\rdata_reg[11]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[12]_i_2 
       (.I0(\rdata[12]_i_3_n_0 ),
        .I1(\rdata[12]_i_4_n_0 ),
        .O(\rdata_reg[12]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[13]_i_2 
       (.I0(\rdata[13]_i_3_n_0 ),
        .I1(\rdata[13]_i_4_n_0 ),
        .O(\rdata_reg[13]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[14]_i_2 
       (.I0(\rdata[14]_i_3_n_0 ),
        .I1(\rdata[14]_i_4_n_0 ),
        .O(\rdata_reg[14]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[15]_i_2 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(\rdata[15]_i_4_n_0 ),
        .O(\rdata_reg[15]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[16]_i_2 
       (.I0(\rdata[16]_i_3_n_0 ),
        .I1(\rdata[16]_i_4_n_0 ),
        .O(\rdata_reg[16]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[17]_i_2 
       (.I0(\rdata[17]_i_3_n_0 ),
        .I1(\rdata[17]_i_4_n_0 ),
        .O(\rdata_reg[17]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[18]_i_2 
       (.I0(\rdata[18]_i_3_n_0 ),
        .I1(\rdata[18]_i_4_n_0 ),
        .O(\rdata_reg[18]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[19]_i_2 
       (.I0(\rdata[19]_i_3_n_0 ),
        .I1(\rdata[19]_i_4_n_0 ),
        .O(\rdata_reg[19]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_3 
       (.I0(\rdata[1]_i_7_n_0 ),
        .I1(\rdata[1]_i_8_n_0 ),
        .O(\rdata_reg[1]_i_3_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[20]_i_2 
       (.I0(\rdata[20]_i_3_n_0 ),
        .I1(\rdata[20]_i_4_n_0 ),
        .O(\rdata_reg[20]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[21]_i_2 
       (.I0(\rdata[21]_i_3_n_0 ),
        .I1(\rdata[21]_i_4_n_0 ),
        .O(\rdata_reg[21]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[22]_i_2 
       (.I0(\rdata[22]_i_3_n_0 ),
        .I1(\rdata[22]_i_4_n_0 ),
        .O(\rdata_reg[22]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[23]_i_2 
       (.I0(\rdata[23]_i_3_n_0 ),
        .I1(\rdata[23]_i_4_n_0 ),
        .O(\rdata_reg[23]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[24]_i_2 
       (.I0(\rdata[24]_i_3_n_0 ),
        .I1(\rdata[24]_i_4_n_0 ),
        .O(\rdata_reg[24]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[25]_i_2 
       (.I0(\rdata[25]_i_3_n_0 ),
        .I1(\rdata[25]_i_4_n_0 ),
        .O(\rdata_reg[25]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[26]_i_2 
       (.I0(\rdata[26]_i_3_n_0 ),
        .I1(\rdata[26]_i_4_n_0 ),
        .O(\rdata_reg[26]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[27]_i_2 
       (.I0(\rdata[27]_i_3_n_0 ),
        .I1(\rdata[27]_i_4_n_0 ),
        .O(\rdata_reg[27]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[28]_i_2 
       (.I0(\rdata[28]_i_3_n_0 ),
        .I1(\rdata[28]_i_4_n_0 ),
        .O(\rdata_reg[28]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[29]_i_2 
       (.I0(\rdata[29]_i_3_n_0 ),
        .I1(\rdata[29]_i_4_n_0 ),
        .O(\rdata_reg[29]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[30]_i_2 
       (.I0(\rdata[30]_i_3_n_0 ),
        .I1(\rdata[30]_i_4_n_0 ),
        .O(\rdata_reg[30]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[31]_i_4 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\rdata[31]_i_7_n_0 ),
        .O(\rdata_reg[31]_i_4_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[4]_i_2 
       (.I0(\rdata[4]_i_3_n_0 ),
        .I1(\rdata[4]_i_4_n_0 ),
        .O(\rdata_reg[4]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[5]_i_2 
       (.I0(\rdata[5]_i_3_n_0 ),
        .I1(\rdata[5]_i_4_n_0 ),
        .O(\rdata_reg[5]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[6]_i_2 
       (.I0(\rdata[6]_i_3_n_0 ),
        .I1(\rdata[6]_i_4_n_0 ),
        .O(\rdata_reg[6]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[8]_i_2 
       (.I0(\rdata[8]_i_3_n_0 ),
        .I1(\rdata[8]_i_4_n_0 ),
        .O(\rdata_reg[8]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[4]));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  CARRY4 tmp_product__0_i_1
       (.CI(tmp_product__0_i_2_n_0),
        .CO({tmp_product__0_i_1_n_0,tmp_product__0_i_1_n_1,tmp_product__0_i_1_n_2,tmp_product__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_real_reg[31]_0 [15:12]),
        .O(ret_V_fu_144_p2[15:12]),
        .S({tmp_product__0_i_5__1_n_0,tmp_product__0_i_6__1_n_0,tmp_product__0_i_7__1_n_0,tmp_product__0_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_10
       (.I0(\int_in_beta_imag_reg[31]_0 [10]),
        .I1(\int_in_alpha_imag_reg[31]_0 [10]),
        .O(tmp_product__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_10__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [10]),
        .I1(\int_in_beta_imag_reg[31]_0 [10]),
        .O(tmp_product__0_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_10__1
       (.I0(\int_in_beta_real_reg[31]_0 [10]),
        .I1(\int_in_alpha_real_reg[31]_0 [10]),
        .O(tmp_product__0_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_10__2
       (.I0(\int_in_alpha_real_reg[31]_0 [10]),
        .I1(\int_in_beta_real_reg[31]_0 [10]),
        .O(tmp_product__0_i_10__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_11
       (.I0(\int_in_beta_imag_reg[31]_0 [9]),
        .I1(\int_in_alpha_imag_reg[31]_0 [9]),
        .O(tmp_product__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_11__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [9]),
        .I1(\int_in_beta_imag_reg[31]_0 [9]),
        .O(tmp_product__0_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_11__1
       (.I0(\int_in_beta_real_reg[31]_0 [9]),
        .I1(\int_in_alpha_real_reg[31]_0 [9]),
        .O(tmp_product__0_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_11__2
       (.I0(\int_in_alpha_real_reg[31]_0 [9]),
        .I1(\int_in_beta_real_reg[31]_0 [9]),
        .O(tmp_product__0_i_11__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_12
       (.I0(\int_in_beta_imag_reg[31]_0 [8]),
        .I1(\int_in_alpha_imag_reg[31]_0 [8]),
        .O(tmp_product__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_12__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [8]),
        .I1(\int_in_beta_imag_reg[31]_0 [8]),
        .O(tmp_product__0_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_12__1
       (.I0(\int_in_beta_real_reg[31]_0 [8]),
        .I1(\int_in_alpha_real_reg[31]_0 [8]),
        .O(tmp_product__0_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_12__2
       (.I0(\int_in_alpha_real_reg[31]_0 [8]),
        .I1(\int_in_beta_real_reg[31]_0 [8]),
        .O(tmp_product__0_i_12__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_13
       (.I0(\int_in_beta_imag_reg[31]_0 [7]),
        .I1(\int_in_alpha_imag_reg[31]_0 [7]),
        .O(tmp_product__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_13__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [7]),
        .I1(\int_in_beta_imag_reg[31]_0 [7]),
        .O(tmp_product__0_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_13__1
       (.I0(\int_in_beta_real_reg[31]_0 [7]),
        .I1(\int_in_alpha_real_reg[31]_0 [7]),
        .O(tmp_product__0_i_13__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_13__2
       (.I0(\int_in_alpha_real_reg[31]_0 [7]),
        .I1(\int_in_beta_real_reg[31]_0 [7]),
        .O(tmp_product__0_i_13__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_14
       (.I0(\int_in_beta_imag_reg[31]_0 [6]),
        .I1(\int_in_alpha_imag_reg[31]_0 [6]),
        .O(tmp_product__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_14__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [6]),
        .I1(\int_in_beta_imag_reg[31]_0 [6]),
        .O(tmp_product__0_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_14__1
       (.I0(\int_in_beta_real_reg[31]_0 [6]),
        .I1(\int_in_alpha_real_reg[31]_0 [6]),
        .O(tmp_product__0_i_14__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_14__2
       (.I0(\int_in_alpha_real_reg[31]_0 [6]),
        .I1(\int_in_beta_real_reg[31]_0 [6]),
        .O(tmp_product__0_i_14__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_15
       (.I0(\int_in_beta_imag_reg[31]_0 [5]),
        .I1(\int_in_alpha_imag_reg[31]_0 [5]),
        .O(tmp_product__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_15__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [5]),
        .I1(\int_in_beta_imag_reg[31]_0 [5]),
        .O(tmp_product__0_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_15__1
       (.I0(\int_in_beta_real_reg[31]_0 [5]),
        .I1(\int_in_alpha_real_reg[31]_0 [5]),
        .O(tmp_product__0_i_15__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_15__2
       (.I0(\int_in_alpha_real_reg[31]_0 [5]),
        .I1(\int_in_beta_real_reg[31]_0 [5]),
        .O(tmp_product__0_i_15__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_16
       (.I0(\int_in_beta_imag_reg[31]_0 [4]),
        .I1(\int_in_alpha_imag_reg[31]_0 [4]),
        .O(tmp_product__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_16__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [4]),
        .I1(\int_in_beta_imag_reg[31]_0 [4]),
        .O(tmp_product__0_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_16__1
       (.I0(\int_in_beta_real_reg[31]_0 [4]),
        .I1(\int_in_alpha_real_reg[31]_0 [4]),
        .O(tmp_product__0_i_16__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_16__2
       (.I0(\int_in_alpha_real_reg[31]_0 [4]),
        .I1(\int_in_beta_real_reg[31]_0 [4]),
        .O(tmp_product__0_i_16__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_17
       (.I0(\int_in_beta_imag_reg[31]_0 [3]),
        .I1(\int_in_alpha_imag_reg[31]_0 [3]),
        .O(tmp_product__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_17__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [3]),
        .I1(\int_in_beta_imag_reg[31]_0 [3]),
        .O(tmp_product__0_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_17__1
       (.I0(\int_in_beta_real_reg[31]_0 [3]),
        .I1(\int_in_alpha_real_reg[31]_0 [3]),
        .O(tmp_product__0_i_17__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_17__2
       (.I0(\int_in_alpha_real_reg[31]_0 [3]),
        .I1(\int_in_beta_real_reg[31]_0 [3]),
        .O(tmp_product__0_i_17__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_18
       (.I0(\int_in_beta_imag_reg[31]_0 [2]),
        .I1(\int_in_alpha_imag_reg[31]_0 [2]),
        .O(tmp_product__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_18__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [2]),
        .I1(\int_in_beta_imag_reg[31]_0 [2]),
        .O(tmp_product__0_i_18__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_18__1
       (.I0(\int_in_beta_real_reg[31]_0 [2]),
        .I1(\int_in_alpha_real_reg[31]_0 [2]),
        .O(tmp_product__0_i_18__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_18__2
       (.I0(\int_in_alpha_real_reg[31]_0 [2]),
        .I1(\int_in_beta_real_reg[31]_0 [2]),
        .O(tmp_product__0_i_18__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_19
       (.I0(\int_in_beta_imag_reg[31]_0 [1]),
        .I1(\int_in_alpha_imag_reg[31]_0 [1]),
        .O(tmp_product__0_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_19__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [1]),
        .I1(\int_in_beta_imag_reg[31]_0 [1]),
        .O(tmp_product__0_i_19__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_19__1
       (.I0(\int_in_beta_real_reg[31]_0 [1]),
        .I1(\int_in_alpha_real_reg[31]_0 [1]),
        .O(tmp_product__0_i_19__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_19__2
       (.I0(\int_in_alpha_real_reg[31]_0 [1]),
        .I1(\int_in_beta_real_reg[31]_0 [1]),
        .O(tmp_product__0_i_19__2_n_0));
  CARRY4 tmp_product__0_i_1__0
       (.CI(tmp_product__0_i_2__0_n_0),
        .CO({tmp_product__0_i_1__0_n_0,tmp_product__0_i_1__0_n_1,tmp_product__0_i_1__0_n_2,tmp_product__0_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_imag_reg[31]_0 [15:12]),
        .O(ret_V_1_fu_158_p2[15:12]),
        .S({tmp_product__0_i_5_n_0,tmp_product__0_i_6_n_0,tmp_product__0_i_7_n_0,tmp_product__0_i_8_n_0}));
  CARRY4 tmp_product__0_i_1__1
       (.CI(tmp_product__0_i_2__1_n_0),
        .CO({tmp_product__0_i_1__1_n_0,tmp_product__0_i_1__1_n_1,tmp_product__0_i_1__1_n_2,tmp_product__0_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_real_reg[31]_0 [15:12]),
        .O(ret_V_2_fu_164_p2[15:12]),
        .S({tmp_product__0_i_5__2_n_0,tmp_product__0_i_6__2_n_0,tmp_product__0_i_7__2_n_0,tmp_product__0_i_8__2_n_0}));
  CARRY4 tmp_product__0_i_1__2
       (.CI(tmp_product__0_i_2__2_n_0),
        .CO({tmp_product__0_i_1__2_n_0,tmp_product__0_i_1__2_n_1,tmp_product__0_i_1__2_n_2,tmp_product__0_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_imag_reg[31]_0 [15:12]),
        .O(ret_V_3_fu_170_p2[15:12]),
        .S({tmp_product__0_i_5__0_n_0,tmp_product__0_i_6__0_n_0,tmp_product__0_i_7__0_n_0,tmp_product__0_i_8__0_n_0}));
  CARRY4 tmp_product__0_i_2
       (.CI(tmp_product__0_i_3_n_0),
        .CO({tmp_product__0_i_2_n_0,tmp_product__0_i_2_n_1,tmp_product__0_i_2_n_2,tmp_product__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_real_reg[31]_0 [11:8]),
        .O(ret_V_fu_144_p2[11:8]),
        .S({tmp_product__0_i_9__1_n_0,tmp_product__0_i_10__1_n_0,tmp_product__0_i_11__1_n_0,tmp_product__0_i_12__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_20
       (.I0(\int_in_beta_imag_reg[31]_0 [0]),
        .I1(\int_in_alpha_imag_reg[31]_0 [0]),
        .O(tmp_product__0_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_20__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [0]),
        .I1(\int_in_beta_imag_reg[31]_0 [0]),
        .O(tmp_product__0_i_20__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_20__1
       (.I0(\int_in_beta_real_reg[31]_0 [0]),
        .I1(\int_in_alpha_real_reg[31]_0 [0]),
        .O(tmp_product__0_i_20__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_20__2
       (.I0(\int_in_alpha_real_reg[31]_0 [0]),
        .I1(\int_in_beta_real_reg[31]_0 [0]),
        .O(tmp_product__0_i_20__2_n_0));
  CARRY4 tmp_product__0_i_2__0
       (.CI(tmp_product__0_i_3__0_n_0),
        .CO({tmp_product__0_i_2__0_n_0,tmp_product__0_i_2__0_n_1,tmp_product__0_i_2__0_n_2,tmp_product__0_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_imag_reg[31]_0 [11:8]),
        .O(ret_V_1_fu_158_p2[11:8]),
        .S({tmp_product__0_i_9_n_0,tmp_product__0_i_10_n_0,tmp_product__0_i_11_n_0,tmp_product__0_i_12_n_0}));
  CARRY4 tmp_product__0_i_2__1
       (.CI(tmp_product__0_i_3__1_n_0),
        .CO({tmp_product__0_i_2__1_n_0,tmp_product__0_i_2__1_n_1,tmp_product__0_i_2__1_n_2,tmp_product__0_i_2__1_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_real_reg[31]_0 [11:8]),
        .O(ret_V_2_fu_164_p2[11:8]),
        .S({tmp_product__0_i_9__2_n_0,tmp_product__0_i_10__2_n_0,tmp_product__0_i_11__2_n_0,tmp_product__0_i_12__2_n_0}));
  CARRY4 tmp_product__0_i_2__2
       (.CI(tmp_product__0_i_3__2_n_0),
        .CO({tmp_product__0_i_2__2_n_0,tmp_product__0_i_2__2_n_1,tmp_product__0_i_2__2_n_2,tmp_product__0_i_2__2_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_imag_reg[31]_0 [11:8]),
        .O(ret_V_3_fu_170_p2[11:8]),
        .S({tmp_product__0_i_9__0_n_0,tmp_product__0_i_10__0_n_0,tmp_product__0_i_11__0_n_0,tmp_product__0_i_12__0_n_0}));
  CARRY4 tmp_product__0_i_3
       (.CI(tmp_product__0_i_4_n_0),
        .CO({tmp_product__0_i_3_n_0,tmp_product__0_i_3_n_1,tmp_product__0_i_3_n_2,tmp_product__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_real_reg[31]_0 [7:4]),
        .O(ret_V_fu_144_p2[7:4]),
        .S({tmp_product__0_i_13__1_n_0,tmp_product__0_i_14__1_n_0,tmp_product__0_i_15__1_n_0,tmp_product__0_i_16__1_n_0}));
  CARRY4 tmp_product__0_i_3__0
       (.CI(tmp_product__0_i_4__0_n_0),
        .CO({tmp_product__0_i_3__0_n_0,tmp_product__0_i_3__0_n_1,tmp_product__0_i_3__0_n_2,tmp_product__0_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_imag_reg[31]_0 [7:4]),
        .O(ret_V_1_fu_158_p2[7:4]),
        .S({tmp_product__0_i_13_n_0,tmp_product__0_i_14_n_0,tmp_product__0_i_15_n_0,tmp_product__0_i_16_n_0}));
  CARRY4 tmp_product__0_i_3__1
       (.CI(tmp_product__0_i_4__1_n_0),
        .CO({tmp_product__0_i_3__1_n_0,tmp_product__0_i_3__1_n_1,tmp_product__0_i_3__1_n_2,tmp_product__0_i_3__1_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_real_reg[31]_0 [7:4]),
        .O(ret_V_2_fu_164_p2[7:4]),
        .S({tmp_product__0_i_13__2_n_0,tmp_product__0_i_14__2_n_0,tmp_product__0_i_15__2_n_0,tmp_product__0_i_16__2_n_0}));
  CARRY4 tmp_product__0_i_3__2
       (.CI(tmp_product__0_i_4__2_n_0),
        .CO({tmp_product__0_i_3__2_n_0,tmp_product__0_i_3__2_n_1,tmp_product__0_i_3__2_n_2,tmp_product__0_i_3__2_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_imag_reg[31]_0 [7:4]),
        .O(ret_V_3_fu_170_p2[7:4]),
        .S({tmp_product__0_i_13__0_n_0,tmp_product__0_i_14__0_n_0,tmp_product__0_i_15__0_n_0,tmp_product__0_i_16__0_n_0}));
  CARRY4 tmp_product__0_i_4
       (.CI(1'b0),
        .CO({tmp_product__0_i_4_n_0,tmp_product__0_i_4_n_1,tmp_product__0_i_4_n_2,tmp_product__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_real_reg[31]_0 [3:0]),
        .O(ret_V_fu_144_p2[3:0]),
        .S({tmp_product__0_i_17__1_n_0,tmp_product__0_i_18__1_n_0,tmp_product__0_i_19__1_n_0,tmp_product__0_i_20__1_n_0}));
  CARRY4 tmp_product__0_i_4__0
       (.CI(1'b0),
        .CO({tmp_product__0_i_4__0_n_0,tmp_product__0_i_4__0_n_1,tmp_product__0_i_4__0_n_2,tmp_product__0_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_imag_reg[31]_0 [3:0]),
        .O(ret_V_1_fu_158_p2[3:0]),
        .S({tmp_product__0_i_17_n_0,tmp_product__0_i_18_n_0,tmp_product__0_i_19_n_0,tmp_product__0_i_20_n_0}));
  CARRY4 tmp_product__0_i_4__1
       (.CI(1'b0),
        .CO({tmp_product__0_i_4__1_n_0,tmp_product__0_i_4__1_n_1,tmp_product__0_i_4__1_n_2,tmp_product__0_i_4__1_n_3}),
        .CYINIT(1'b1),
        .DI(\int_in_alpha_real_reg[31]_0 [3:0]),
        .O(ret_V_2_fu_164_p2[3:0]),
        .S({tmp_product__0_i_17__2_n_0,tmp_product__0_i_18__2_n_0,tmp_product__0_i_19__2_n_0,tmp_product__0_i_20__2_n_0}));
  CARRY4 tmp_product__0_i_4__2
       (.CI(1'b0),
        .CO({tmp_product__0_i_4__2_n_0,tmp_product__0_i_4__2_n_1,tmp_product__0_i_4__2_n_2,tmp_product__0_i_4__2_n_3}),
        .CYINIT(1'b1),
        .DI(\int_in_alpha_imag_reg[31]_0 [3:0]),
        .O(ret_V_3_fu_170_p2[3:0]),
        .S({tmp_product__0_i_17__0_n_0,tmp_product__0_i_18__0_n_0,tmp_product__0_i_19__0_n_0,tmp_product__0_i_20__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_5
       (.I0(\int_in_beta_imag_reg[31]_0 [15]),
        .I1(\int_in_alpha_imag_reg[31]_0 [15]),
        .O(tmp_product__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_5__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [15]),
        .I1(\int_in_beta_imag_reg[31]_0 [15]),
        .O(tmp_product__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_5__1
       (.I0(\int_in_beta_real_reg[31]_0 [15]),
        .I1(\int_in_alpha_real_reg[31]_0 [15]),
        .O(tmp_product__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_5__2
       (.I0(\int_in_alpha_real_reg[31]_0 [15]),
        .I1(\int_in_beta_real_reg[31]_0 [15]),
        .O(tmp_product__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_6
       (.I0(\int_in_beta_imag_reg[31]_0 [14]),
        .I1(\int_in_alpha_imag_reg[31]_0 [14]),
        .O(tmp_product__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_6__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [14]),
        .I1(\int_in_beta_imag_reg[31]_0 [14]),
        .O(tmp_product__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_6__1
       (.I0(\int_in_beta_real_reg[31]_0 [14]),
        .I1(\int_in_alpha_real_reg[31]_0 [14]),
        .O(tmp_product__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_6__2
       (.I0(\int_in_alpha_real_reg[31]_0 [14]),
        .I1(\int_in_beta_real_reg[31]_0 [14]),
        .O(tmp_product__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_7
       (.I0(\int_in_beta_imag_reg[31]_0 [13]),
        .I1(\int_in_alpha_imag_reg[31]_0 [13]),
        .O(tmp_product__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_7__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [13]),
        .I1(\int_in_beta_imag_reg[31]_0 [13]),
        .O(tmp_product__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_7__1
       (.I0(\int_in_beta_real_reg[31]_0 [13]),
        .I1(\int_in_alpha_real_reg[31]_0 [13]),
        .O(tmp_product__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_7__2
       (.I0(\int_in_alpha_real_reg[31]_0 [13]),
        .I1(\int_in_beta_real_reg[31]_0 [13]),
        .O(tmp_product__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_8
       (.I0(\int_in_beta_imag_reg[31]_0 [12]),
        .I1(\int_in_alpha_imag_reg[31]_0 [12]),
        .O(tmp_product__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_8__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [12]),
        .I1(\int_in_beta_imag_reg[31]_0 [12]),
        .O(tmp_product__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_8__1
       (.I0(\int_in_beta_real_reg[31]_0 [12]),
        .I1(\int_in_alpha_real_reg[31]_0 [12]),
        .O(tmp_product__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_8__2
       (.I0(\int_in_alpha_real_reg[31]_0 [12]),
        .I1(\int_in_beta_real_reg[31]_0 [12]),
        .O(tmp_product__0_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_9
       (.I0(\int_in_beta_imag_reg[31]_0 [11]),
        .I1(\int_in_alpha_imag_reg[31]_0 [11]),
        .O(tmp_product__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_9__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [11]),
        .I1(\int_in_beta_imag_reg[31]_0 [11]),
        .O(tmp_product__0_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__0_i_9__1
       (.I0(\int_in_beta_real_reg[31]_0 [11]),
        .I1(\int_in_alpha_real_reg[31]_0 [11]),
        .O(tmp_product__0_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_9__2
       (.I0(\int_in_alpha_real_reg[31]_0 [11]),
        .I1(\int_in_beta_real_reg[31]_0 [11]),
        .O(tmp_product__0_i_9__2_n_0));
  CARRY4 tmp_product_i_1
       (.CI(tmp_product_i_2_n_0),
        .CO(NLW_tmp_product_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product_i_1_O_UNCONNECTED[3:1],ret_V_fu_144_p2[32]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_10
       (.I0(\int_in_beta_imag_reg[31]_0 [28]),
        .I1(\int_in_alpha_imag_reg[31]_0 [28]),
        .O(tmp_product_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_10__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [27]),
        .I1(\int_in_beta_imag_reg[31]_0 [27]),
        .O(tmp_product_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_10__1
       (.I0(\int_in_alpha_real_reg[31]_0 [27]),
        .I1(\int_in_beta_real_reg[31]_0 [27]),
        .O(tmp_product_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_10__2
       (.I0(\int_in_beta_real_reg[31]_0 [28]),
        .I1(\int_in_alpha_real_reg[31]_0 [28]),
        .O(tmp_product_i_10__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_11
       (.I0(\int_in_beta_imag_reg[31]_0 [27]),
        .I1(\int_in_alpha_imag_reg[31]_0 [27]),
        .O(tmp_product_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_11__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [26]),
        .I1(\int_in_beta_imag_reg[31]_0 [26]),
        .O(tmp_product_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_11__1
       (.I0(\int_in_alpha_real_reg[31]_0 [26]),
        .I1(\int_in_beta_real_reg[31]_0 [26]),
        .O(tmp_product_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_11__2
       (.I0(\int_in_beta_real_reg[31]_0 [27]),
        .I1(\int_in_alpha_real_reg[31]_0 [27]),
        .O(tmp_product_i_11__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_12
       (.I0(\int_in_beta_imag_reg[31]_0 [26]),
        .I1(\int_in_alpha_imag_reg[31]_0 [26]),
        .O(tmp_product_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_12__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [25]),
        .I1(\int_in_beta_imag_reg[31]_0 [25]),
        .O(tmp_product_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_12__1
       (.I0(\int_in_alpha_real_reg[31]_0 [25]),
        .I1(\int_in_beta_real_reg[31]_0 [25]),
        .O(tmp_product_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_12__2
       (.I0(\int_in_beta_real_reg[31]_0 [26]),
        .I1(\int_in_alpha_real_reg[31]_0 [26]),
        .O(tmp_product_i_12__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_13
       (.I0(\int_in_beta_imag_reg[31]_0 [25]),
        .I1(\int_in_alpha_imag_reg[31]_0 [25]),
        .O(tmp_product_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_13__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [24]),
        .I1(\int_in_beta_imag_reg[31]_0 [24]),
        .O(tmp_product_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_13__1
       (.I0(\int_in_alpha_real_reg[31]_0 [24]),
        .I1(\int_in_beta_real_reg[31]_0 [24]),
        .O(tmp_product_i_13__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_13__2
       (.I0(\int_in_beta_real_reg[31]_0 [25]),
        .I1(\int_in_alpha_real_reg[31]_0 [25]),
        .O(tmp_product_i_13__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_14
       (.I0(\int_in_beta_imag_reg[31]_0 [24]),
        .I1(\int_in_alpha_imag_reg[31]_0 [24]),
        .O(tmp_product_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_14__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [23]),
        .I1(\int_in_beta_imag_reg[31]_0 [23]),
        .O(tmp_product_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_14__1
       (.I0(\int_in_alpha_real_reg[31]_0 [23]),
        .I1(\int_in_beta_real_reg[31]_0 [23]),
        .O(tmp_product_i_14__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_14__2
       (.I0(\int_in_beta_real_reg[31]_0 [24]),
        .I1(\int_in_alpha_real_reg[31]_0 [24]),
        .O(tmp_product_i_14__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_15
       (.I0(\int_in_beta_imag_reg[31]_0 [23]),
        .I1(\int_in_alpha_imag_reg[31]_0 [23]),
        .O(tmp_product_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_15__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [22]),
        .I1(\int_in_beta_imag_reg[31]_0 [22]),
        .O(tmp_product_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_15__1
       (.I0(\int_in_alpha_real_reg[31]_0 [22]),
        .I1(\int_in_beta_real_reg[31]_0 [22]),
        .O(tmp_product_i_15__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_15__2
       (.I0(\int_in_beta_real_reg[31]_0 [23]),
        .I1(\int_in_alpha_real_reg[31]_0 [23]),
        .O(tmp_product_i_15__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_16
       (.I0(\int_in_beta_imag_reg[31]_0 [22]),
        .I1(\int_in_alpha_imag_reg[31]_0 [22]),
        .O(tmp_product_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_16__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [21]),
        .I1(\int_in_beta_imag_reg[31]_0 [21]),
        .O(tmp_product_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_16__1
       (.I0(\int_in_alpha_real_reg[31]_0 [21]),
        .I1(\int_in_beta_real_reg[31]_0 [21]),
        .O(tmp_product_i_16__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_16__2
       (.I0(\int_in_beta_real_reg[31]_0 [22]),
        .I1(\int_in_alpha_real_reg[31]_0 [22]),
        .O(tmp_product_i_16__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_17
       (.I0(\int_in_beta_imag_reg[31]_0 [21]),
        .I1(\int_in_alpha_imag_reg[31]_0 [21]),
        .O(tmp_product_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_17__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [20]),
        .I1(\int_in_beta_imag_reg[31]_0 [20]),
        .O(tmp_product_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_17__1
       (.I0(\int_in_alpha_real_reg[31]_0 [20]),
        .I1(\int_in_beta_real_reg[31]_0 [20]),
        .O(tmp_product_i_17__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_17__2
       (.I0(\int_in_beta_real_reg[31]_0 [21]),
        .I1(\int_in_alpha_real_reg[31]_0 [21]),
        .O(tmp_product_i_17__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_18
       (.I0(\int_in_beta_imag_reg[31]_0 [20]),
        .I1(\int_in_alpha_imag_reg[31]_0 [20]),
        .O(tmp_product_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_18__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [19]),
        .I1(\int_in_beta_imag_reg[31]_0 [19]),
        .O(tmp_product_i_18__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_18__1
       (.I0(\int_in_alpha_real_reg[31]_0 [19]),
        .I1(\int_in_beta_real_reg[31]_0 [19]),
        .O(tmp_product_i_18__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_18__2
       (.I0(\int_in_beta_real_reg[31]_0 [20]),
        .I1(\int_in_alpha_real_reg[31]_0 [20]),
        .O(tmp_product_i_18__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_19
       (.I0(\int_in_beta_imag_reg[31]_0 [19]),
        .I1(\int_in_alpha_imag_reg[31]_0 [19]),
        .O(tmp_product_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_19__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [18]),
        .I1(\int_in_beta_imag_reg[31]_0 [18]),
        .O(tmp_product_i_19__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_19__1
       (.I0(\int_in_alpha_real_reg[31]_0 [18]),
        .I1(\int_in_beta_real_reg[31]_0 [18]),
        .O(tmp_product_i_19__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_19__2
       (.I0(\int_in_beta_real_reg[31]_0 [19]),
        .I1(\int_in_alpha_real_reg[31]_0 [19]),
        .O(tmp_product_i_19__2_n_0));
  CARRY4 tmp_product_i_1__0
       (.CI(tmp_product_i_2__0_n_0),
        .CO(NLW_tmp_product_i_1__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product_i_1__0_O_UNCONNECTED[3:1],ret_V_1_fu_158_p2[32]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 tmp_product_i_1__1
       (.CI(tmp_product_i_2__1_n_0),
        .CO(NLW_tmp_product_i_1__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product_i_1__1_O_UNCONNECTED[3:1],ret_V_2_fu_164_p2[32]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 tmp_product_i_1__2
       (.CI(tmp_product_i_2__2_n_0),
        .CO(NLW_tmp_product_i_1__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product_i_1__2_O_UNCONNECTED[3:1],ret_V_3_fu_170_p2[32]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 tmp_product_i_2
       (.CI(tmp_product_i_3_n_0),
        .CO({tmp_product_i_2_n_0,tmp_product_i_2_n_1,tmp_product_i_2_n_2,tmp_product_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in,\int_in_beta_real_reg[31]_0 [30:28]}),
        .O(ret_V_fu_144_p2[31:28]),
        .S({tmp_product_i_7__1_n_0,tmp_product_i_8__2_n_0,tmp_product_i_9__2_n_0,tmp_product_i_10__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_20
       (.I0(\int_in_beta_imag_reg[31]_0 [18]),
        .I1(\int_in_alpha_imag_reg[31]_0 [18]),
        .O(tmp_product_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_20__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [17]),
        .I1(\int_in_beta_imag_reg[31]_0 [17]),
        .O(tmp_product_i_20__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_20__1
       (.I0(\int_in_alpha_real_reg[31]_0 [17]),
        .I1(\int_in_beta_real_reg[31]_0 [17]),
        .O(tmp_product_i_20__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_20__2
       (.I0(\int_in_beta_real_reg[31]_0 [18]),
        .I1(\int_in_alpha_real_reg[31]_0 [18]),
        .O(tmp_product_i_20__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_21
       (.I0(\int_in_beta_imag_reg[31]_0 [17]),
        .I1(\int_in_alpha_imag_reg[31]_0 [17]),
        .O(tmp_product_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_21__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [16]),
        .I1(\int_in_beta_imag_reg[31]_0 [16]),
        .O(tmp_product_i_21__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_21__1
       (.I0(\int_in_alpha_real_reg[31]_0 [16]),
        .I1(\int_in_beta_real_reg[31]_0 [16]),
        .O(tmp_product_i_21__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_21__2
       (.I0(\int_in_beta_real_reg[31]_0 [17]),
        .I1(\int_in_alpha_real_reg[31]_0 [17]),
        .O(tmp_product_i_21__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_22
       (.I0(\int_in_beta_imag_reg[31]_0 [16]),
        .I1(\int_in_alpha_imag_reg[31]_0 [16]),
        .O(tmp_product_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_22__0
       (.I0(\int_in_beta_real_reg[31]_0 [16]),
        .I1(\int_in_alpha_real_reg[31]_0 [16]),
        .O(tmp_product_i_22__0_n_0));
  CARRY4 tmp_product_i_2__0
       (.CI(tmp_product_i_3__0_n_0),
        .CO({tmp_product_i_2__0_n_0,tmp_product_i_2__0_n_1,tmp_product_i_2__0_n_2,tmp_product_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_6_n_0,\int_in_beta_imag_reg[31]_0 [30:28]}),
        .O(ret_V_1_fu_158_p2[31:28]),
        .S({tmp_product_i_7__0_n_0,tmp_product_i_8_n_0,tmp_product_i_9_n_0,tmp_product_i_10_n_0}));
  CARRY4 tmp_product_i_2__1
       (.CI(tmp_product_i_3__1_n_0),
        .CO({tmp_product_i_2__1_n_0,tmp_product_i_2__1_n_1,tmp_product_i_2__1_n_2,tmp_product_i_2__1_n_3}),
        .CYINIT(1'b0),
        .DI({\int_in_beta_real_reg[31]_0 [31],\int_in_alpha_real_reg[31]_0 [30:28]}),
        .O(ret_V_2_fu_164_p2[31:28]),
        .S({tmp_product_i_6__2_n_0,tmp_product_i_7__2_n_0,tmp_product_i_8__1_n_0,tmp_product_i_9__1_n_0}));
  CARRY4 tmp_product_i_2__2
       (.CI(tmp_product_i_3__2_n_0),
        .CO({tmp_product_i_2__2_n_0,tmp_product_i_2__2_n_1,tmp_product_i_2__2_n_2,tmp_product_i_2__2_n_3}),
        .CYINIT(1'b0),
        .DI({\int_in_beta_imag_reg[31]_0 [31],\int_in_alpha_imag_reg[31]_0 [30:28]}),
        .O(ret_V_3_fu_170_p2[31:28]),
        .S({tmp_product_i_6__1_n_0,tmp_product_i_7_n_0,tmp_product_i_8__0_n_0,tmp_product_i_9__0_n_0}));
  CARRY4 tmp_product_i_3
       (.CI(tmp_product_i_4_n_0),
        .CO({tmp_product_i_3_n_0,tmp_product_i_3_n_1,tmp_product_i_3_n_2,tmp_product_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_real_reg[31]_0 [27:24]),
        .O(ret_V_fu_144_p2[27:24]),
        .S({tmp_product_i_11__2_n_0,tmp_product_i_12__2_n_0,tmp_product_i_13__2_n_0,tmp_product_i_14__2_n_0}));
  CARRY4 tmp_product_i_3__0
       (.CI(tmp_product_i_4__0_n_0),
        .CO({tmp_product_i_3__0_n_0,tmp_product_i_3__0_n_1,tmp_product_i_3__0_n_2,tmp_product_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_imag_reg[31]_0 [27:24]),
        .O(ret_V_1_fu_158_p2[27:24]),
        .S({tmp_product_i_11_n_0,tmp_product_i_12_n_0,tmp_product_i_13_n_0,tmp_product_i_14_n_0}));
  CARRY4 tmp_product_i_3__1
       (.CI(tmp_product_i_4__1_n_0),
        .CO({tmp_product_i_3__1_n_0,tmp_product_i_3__1_n_1,tmp_product_i_3__1_n_2,tmp_product_i_3__1_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_real_reg[31]_0 [27:24]),
        .O(ret_V_2_fu_164_p2[27:24]),
        .S({tmp_product_i_10__1_n_0,tmp_product_i_11__1_n_0,tmp_product_i_12__1_n_0,tmp_product_i_13__1_n_0}));
  CARRY4 tmp_product_i_3__2
       (.CI(tmp_product_i_4__2_n_0),
        .CO({tmp_product_i_3__2_n_0,tmp_product_i_3__2_n_1,tmp_product_i_3__2_n_2,tmp_product_i_3__2_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_imag_reg[31]_0 [27:24]),
        .O(ret_V_3_fu_170_p2[27:24]),
        .S({tmp_product_i_10__0_n_0,tmp_product_i_11__0_n_0,tmp_product_i_12__0_n_0,tmp_product_i_13__0_n_0}));
  CARRY4 tmp_product_i_4
       (.CI(tmp_product_i_5_n_0),
        .CO({tmp_product_i_4_n_0,tmp_product_i_4_n_1,tmp_product_i_4_n_2,tmp_product_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_real_reg[31]_0 [23:20]),
        .O(ret_V_fu_144_p2[23:20]),
        .S({tmp_product_i_15__2_n_0,tmp_product_i_16__2_n_0,tmp_product_i_17__2_n_0,tmp_product_i_18__2_n_0}));
  CARRY4 tmp_product_i_4__0
       (.CI(tmp_product_i_5__0_n_0),
        .CO({tmp_product_i_4__0_n_0,tmp_product_i_4__0_n_1,tmp_product_i_4__0_n_2,tmp_product_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_imag_reg[31]_0 [23:20]),
        .O(ret_V_1_fu_158_p2[23:20]),
        .S({tmp_product_i_15_n_0,tmp_product_i_16_n_0,tmp_product_i_17_n_0,tmp_product_i_18_n_0}));
  CARRY4 tmp_product_i_4__1
       (.CI(tmp_product_i_5__1_n_0),
        .CO({tmp_product_i_4__1_n_0,tmp_product_i_4__1_n_1,tmp_product_i_4__1_n_2,tmp_product_i_4__1_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_real_reg[31]_0 [23:20]),
        .O(ret_V_2_fu_164_p2[23:20]),
        .S({tmp_product_i_14__1_n_0,tmp_product_i_15__1_n_0,tmp_product_i_16__1_n_0,tmp_product_i_17__1_n_0}));
  CARRY4 tmp_product_i_4__2
       (.CI(tmp_product_i_5__2_n_0),
        .CO({tmp_product_i_4__2_n_0,tmp_product_i_4__2_n_1,tmp_product_i_4__2_n_2,tmp_product_i_4__2_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_imag_reg[31]_0 [23:20]),
        .O(ret_V_3_fu_170_p2[23:20]),
        .S({tmp_product_i_14__0_n_0,tmp_product_i_15__0_n_0,tmp_product_i_16__0_n_0,tmp_product_i_17__0_n_0}));
  CARRY4 tmp_product_i_5
       (.CI(tmp_product__0_i_1_n_0),
        .CO({tmp_product_i_5_n_0,tmp_product_i_5_n_1,tmp_product_i_5_n_2,tmp_product_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_real_reg[31]_0 [19:16]),
        .O(ret_V_fu_144_p2[19:16]),
        .S({tmp_product_i_19__2_n_0,tmp_product_i_20__2_n_0,tmp_product_i_21__2_n_0,tmp_product_i_22__0_n_0}));
  CARRY4 tmp_product_i_5__0
       (.CI(tmp_product__0_i_1__0_n_0),
        .CO({tmp_product_i_5__0_n_0,tmp_product_i_5__0_n_1,tmp_product_i_5__0_n_2,tmp_product_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_beta_imag_reg[31]_0 [19:16]),
        .O(ret_V_1_fu_158_p2[19:16]),
        .S({tmp_product_i_19_n_0,tmp_product_i_20_n_0,tmp_product_i_21_n_0,tmp_product_i_22_n_0}));
  CARRY4 tmp_product_i_5__1
       (.CI(tmp_product__0_i_1__1_n_0),
        .CO({tmp_product_i_5__1_n_0,tmp_product_i_5__1_n_1,tmp_product_i_5__1_n_2,tmp_product_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_real_reg[31]_0 [19:16]),
        .O(ret_V_2_fu_164_p2[19:16]),
        .S({tmp_product_i_18__1_n_0,tmp_product_i_19__1_n_0,tmp_product_i_20__1_n_0,tmp_product_i_21__1_n_0}));
  CARRY4 tmp_product_i_5__2
       (.CI(tmp_product__0_i_1__2_n_0),
        .CO({tmp_product_i_5__2_n_0,tmp_product_i_5__2_n_1,tmp_product_i_5__2_n_2,tmp_product_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI(\int_in_alpha_imag_reg[31]_0 [19:16]),
        .O(ret_V_3_fu_170_p2[19:16]),
        .S({tmp_product_i_18__0_n_0,tmp_product_i_19__0_n_0,tmp_product_i_20__0_n_0,tmp_product_i_21__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_6
       (.I0(\int_in_beta_imag_reg[31]_0 [31]),
        .O(tmp_product_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_6__0
       (.I0(\int_in_beta_real_reg[31]_0 [31]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_6__1
       (.I0(\int_in_alpha_imag_reg[31]_0 [31]),
        .I1(\int_in_beta_imag_reg[31]_0 [31]),
        .O(tmp_product_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_6__2
       (.I0(\int_in_alpha_real_reg[31]_0 [31]),
        .I1(\int_in_beta_real_reg[31]_0 [31]),
        .O(tmp_product_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_7
       (.I0(\int_in_alpha_imag_reg[31]_0 [30]),
        .I1(\int_in_beta_imag_reg[31]_0 [30]),
        .O(tmp_product_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_7__0
       (.I0(\int_in_beta_imag_reg[31]_0 [31]),
        .I1(\int_in_alpha_imag_reg[31]_0 [31]),
        .O(tmp_product_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_7__1
       (.I0(\int_in_beta_real_reg[31]_0 [31]),
        .I1(\int_in_alpha_real_reg[31]_0 [31]),
        .O(tmp_product_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_7__2
       (.I0(\int_in_alpha_real_reg[31]_0 [30]),
        .I1(\int_in_beta_real_reg[31]_0 [30]),
        .O(tmp_product_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_8
       (.I0(\int_in_beta_imag_reg[31]_0 [30]),
        .I1(\int_in_alpha_imag_reg[31]_0 [30]),
        .O(tmp_product_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_8__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [29]),
        .I1(\int_in_beta_imag_reg[31]_0 [29]),
        .O(tmp_product_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_8__1
       (.I0(\int_in_alpha_real_reg[31]_0 [29]),
        .I1(\int_in_beta_real_reg[31]_0 [29]),
        .O(tmp_product_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_8__2
       (.I0(\int_in_beta_real_reg[31]_0 [30]),
        .I1(\int_in_alpha_real_reg[31]_0 [30]),
        .O(tmp_product_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_9
       (.I0(\int_in_beta_imag_reg[31]_0 [29]),
        .I1(\int_in_alpha_imag_reg[31]_0 [29]),
        .O(tmp_product_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_9__0
       (.I0(\int_in_alpha_imag_reg[31]_0 [28]),
        .I1(\int_in_beta_imag_reg[31]_0 [28]),
        .O(tmp_product_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_9__1
       (.I0(\int_in_alpha_real_reg[31]_0 [28]),
        .I1(\int_in_beta_real_reg[31]_0 [28]),
        .O(tmp_product_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_i_9__2
       (.I0(\int_in_beta_real_reg[31]_0 [29]),
        .I1(\int_in_alpha_real_reg[31]_0 [29]),
        .O(tmp_product_i_9__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
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
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_33s_30ns_61_2_1
   (dout_reg__0_0,
    Q,
    ap_clk,
    ret_V_fu_144_p2);
  output [31:0]dout_reg__0_0;
  input [0:0]Q;
  input ap_clk;
  input [32:0]ret_V_fu_144_p2;

  wire [0:0]Q;
  wire ap_clk;
  wire \dout_reg[16]__0_n_0 ;
  wire [31:0]dout_reg__0_0;
  wire dout_reg__0_n_100;
  wire dout_reg__0_n_101;
  wire dout_reg__0_n_102;
  wire dout_reg__0_n_103;
  wire dout_reg__0_n_104;
  wire dout_reg__0_n_105;
  wire dout_reg__0_n_58;
  wire dout_reg__0_n_59;
  wire dout_reg__0_n_60;
  wire dout_reg__0_n_61;
  wire dout_reg__0_n_62;
  wire dout_reg__0_n_63;
  wire dout_reg__0_n_64;
  wire dout_reg__0_n_65;
  wire dout_reg__0_n_66;
  wire dout_reg__0_n_67;
  wire dout_reg__0_n_68;
  wire dout_reg__0_n_69;
  wire dout_reg__0_n_70;
  wire dout_reg__0_n_71;
  wire dout_reg__0_n_72;
  wire dout_reg__0_n_73;
  wire dout_reg__0_n_74;
  wire dout_reg__0_n_75;
  wire dout_reg__0_n_76;
  wire dout_reg__0_n_77;
  wire dout_reg__0_n_78;
  wire dout_reg__0_n_79;
  wire dout_reg__0_n_80;
  wire dout_reg__0_n_81;
  wire dout_reg__0_n_82;
  wire dout_reg__0_n_83;
  wire dout_reg__0_n_84;
  wire dout_reg__0_n_85;
  wire dout_reg__0_n_86;
  wire dout_reg__0_n_87;
  wire dout_reg__0_n_88;
  wire dout_reg__0_n_89;
  wire dout_reg__0_n_90;
  wire dout_reg__0_n_91;
  wire dout_reg__0_n_92;
  wire dout_reg__0_n_93;
  wire dout_reg__0_n_94;
  wire dout_reg__0_n_95;
  wire dout_reg__0_n_96;
  wire dout_reg__0_n_97;
  wire dout_reg__0_n_98;
  wire dout_reg__0_n_99;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[10] ;
  wire \dout_reg_n_0_[11] ;
  wire \dout_reg_n_0_[12] ;
  wire \dout_reg_n_0_[13] ;
  wire \dout_reg_n_0_[14] ;
  wire \dout_reg_n_0_[15] ;
  wire \dout_reg_n_0_[16] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire \dout_reg_n_0_[4] ;
  wire \dout_reg_n_0_[5] ;
  wire \dout_reg_n_0_[6] ;
  wire \dout_reg_n_0_[7] ;
  wire \dout_reg_n_0_[8] ;
  wire \dout_reg_n_0_[9] ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire \r_V_1_reg_424[31]_i_10_n_0 ;
  wire \r_V_1_reg_424[31]_i_11_n_0 ;
  wire \r_V_1_reg_424[31]_i_13_n_0 ;
  wire \r_V_1_reg_424[31]_i_14_n_0 ;
  wire \r_V_1_reg_424[31]_i_15_n_0 ;
  wire \r_V_1_reg_424[31]_i_16_n_0 ;
  wire \r_V_1_reg_424[31]_i_17_n_0 ;
  wire \r_V_1_reg_424[31]_i_18_n_0 ;
  wire \r_V_1_reg_424[31]_i_19_n_0 ;
  wire \r_V_1_reg_424[31]_i_3_n_0 ;
  wire \r_V_1_reg_424[31]_i_4_n_0 ;
  wire \r_V_1_reg_424[31]_i_5_n_0 ;
  wire \r_V_1_reg_424[31]_i_6_n_0 ;
  wire \r_V_1_reg_424[31]_i_8_n_0 ;
  wire \r_V_1_reg_424[31]_i_9_n_0 ;
  wire \r_V_1_reg_424[35]_i_2_n_0 ;
  wire \r_V_1_reg_424[35]_i_3_n_0 ;
  wire \r_V_1_reg_424[35]_i_4_n_0 ;
  wire \r_V_1_reg_424[35]_i_5_n_0 ;
  wire \r_V_1_reg_424[39]_i_2_n_0 ;
  wire \r_V_1_reg_424[39]_i_3_n_0 ;
  wire \r_V_1_reg_424[39]_i_4_n_0 ;
  wire \r_V_1_reg_424[39]_i_5_n_0 ;
  wire \r_V_1_reg_424[43]_i_2_n_0 ;
  wire \r_V_1_reg_424[43]_i_3_n_0 ;
  wire \r_V_1_reg_424[43]_i_4_n_0 ;
  wire \r_V_1_reg_424[43]_i_5_n_0 ;
  wire \r_V_1_reg_424[47]_i_2_n_0 ;
  wire \r_V_1_reg_424[47]_i_3_n_0 ;
  wire \r_V_1_reg_424[47]_i_4_n_0 ;
  wire \r_V_1_reg_424[47]_i_5_n_0 ;
  wire \r_V_1_reg_424[51]_i_2_n_0 ;
  wire \r_V_1_reg_424[51]_i_3_n_0 ;
  wire \r_V_1_reg_424[51]_i_4_n_0 ;
  wire \r_V_1_reg_424[51]_i_5_n_0 ;
  wire \r_V_1_reg_424[55]_i_2_n_0 ;
  wire \r_V_1_reg_424[55]_i_3_n_0 ;
  wire \r_V_1_reg_424[55]_i_4_n_0 ;
  wire \r_V_1_reg_424[55]_i_5_n_0 ;
  wire \r_V_1_reg_424[59]_i_2_n_0 ;
  wire \r_V_1_reg_424[59]_i_3_n_0 ;
  wire \r_V_1_reg_424[59]_i_4_n_0 ;
  wire \r_V_1_reg_424[59]_i_5_n_0 ;
  wire \r_V_1_reg_424[60]_i_3_n_0 ;
  wire \r_V_1_reg_424_reg[31]_i_12_n_0 ;
  wire \r_V_1_reg_424_reg[31]_i_12_n_1 ;
  wire \r_V_1_reg_424_reg[31]_i_12_n_2 ;
  wire \r_V_1_reg_424_reg[31]_i_12_n_3 ;
  wire \r_V_1_reg_424_reg[31]_i_1_n_0 ;
  wire \r_V_1_reg_424_reg[31]_i_1_n_1 ;
  wire \r_V_1_reg_424_reg[31]_i_1_n_2 ;
  wire \r_V_1_reg_424_reg[31]_i_1_n_3 ;
  wire \r_V_1_reg_424_reg[31]_i_2_n_0 ;
  wire \r_V_1_reg_424_reg[31]_i_2_n_1 ;
  wire \r_V_1_reg_424_reg[31]_i_2_n_2 ;
  wire \r_V_1_reg_424_reg[31]_i_2_n_3 ;
  wire \r_V_1_reg_424_reg[31]_i_7_n_0 ;
  wire \r_V_1_reg_424_reg[31]_i_7_n_1 ;
  wire \r_V_1_reg_424_reg[31]_i_7_n_2 ;
  wire \r_V_1_reg_424_reg[31]_i_7_n_3 ;
  wire \r_V_1_reg_424_reg[35]_i_1_n_0 ;
  wire \r_V_1_reg_424_reg[35]_i_1_n_1 ;
  wire \r_V_1_reg_424_reg[35]_i_1_n_2 ;
  wire \r_V_1_reg_424_reg[35]_i_1_n_3 ;
  wire \r_V_1_reg_424_reg[39]_i_1_n_0 ;
  wire \r_V_1_reg_424_reg[39]_i_1_n_1 ;
  wire \r_V_1_reg_424_reg[39]_i_1_n_2 ;
  wire \r_V_1_reg_424_reg[39]_i_1_n_3 ;
  wire \r_V_1_reg_424_reg[43]_i_1_n_0 ;
  wire \r_V_1_reg_424_reg[43]_i_1_n_1 ;
  wire \r_V_1_reg_424_reg[43]_i_1_n_2 ;
  wire \r_V_1_reg_424_reg[43]_i_1_n_3 ;
  wire \r_V_1_reg_424_reg[47]_i_1_n_0 ;
  wire \r_V_1_reg_424_reg[47]_i_1_n_1 ;
  wire \r_V_1_reg_424_reg[47]_i_1_n_2 ;
  wire \r_V_1_reg_424_reg[47]_i_1_n_3 ;
  wire \r_V_1_reg_424_reg[51]_i_1_n_0 ;
  wire \r_V_1_reg_424_reg[51]_i_1_n_1 ;
  wire \r_V_1_reg_424_reg[51]_i_1_n_2 ;
  wire \r_V_1_reg_424_reg[51]_i_1_n_3 ;
  wire \r_V_1_reg_424_reg[55]_i_1_n_0 ;
  wire \r_V_1_reg_424_reg[55]_i_1_n_1 ;
  wire \r_V_1_reg_424_reg[55]_i_1_n_2 ;
  wire \r_V_1_reg_424_reg[55]_i_1_n_3 ;
  wire \r_V_1_reg_424_reg[59]_i_1_n_0 ;
  wire \r_V_1_reg_424_reg[59]_i_1_n_1 ;
  wire \r_V_1_reg_424_reg[59]_i_1_n_2 ;
  wire \r_V_1_reg_424_reg[59]_i_1_n_3 ;
  wire [32:0]ret_V_fu_144_p2;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg__0_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_r_V_1_reg_424_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_1_reg_424_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_1_reg_424_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_1_reg_424_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_1_reg_424_reg[60]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_V_1_reg_424_reg[60]_i_2_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x13 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\dout_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\dout_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\dout_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\dout_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\dout_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\dout_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\dout_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\dout_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\dout_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\dout_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\dout_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\dout_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\dout_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\dout_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\dout_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\dout_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\dout_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_dout_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg__0_OVERFLOW_UNCONNECTED),
        .P({dout_reg__0_n_58,dout_reg__0_n_59,dout_reg__0_n_60,dout_reg__0_n_61,dout_reg__0_n_62,dout_reg__0_n_63,dout_reg__0_n_64,dout_reg__0_n_65,dout_reg__0_n_66,dout_reg__0_n_67,dout_reg__0_n_68,dout_reg__0_n_69,dout_reg__0_n_70,dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74,dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78,dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82,dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86,dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90,dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94,dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98,dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102,dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105}),
        .PATTERNBDETECT(NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_10 
       (.I0(dout_reg__0_n_97),
        .I1(\dout_reg_n_0_[8] ),
        .O(\r_V_1_reg_424[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_11 
       (.I0(dout_reg__0_n_98),
        .I1(\dout_reg_n_0_[7] ),
        .O(\r_V_1_reg_424[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_13 
       (.I0(dout_reg__0_n_99),
        .I1(\dout_reg_n_0_[6] ),
        .O(\r_V_1_reg_424[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_14 
       (.I0(dout_reg__0_n_100),
        .I1(\dout_reg_n_0_[5] ),
        .O(\r_V_1_reg_424[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_15 
       (.I0(dout_reg__0_n_101),
        .I1(\dout_reg_n_0_[4] ),
        .O(\r_V_1_reg_424[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_16 
       (.I0(dout_reg__0_n_102),
        .I1(\dout_reg_n_0_[3] ),
        .O(\r_V_1_reg_424[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_17 
       (.I0(dout_reg__0_n_103),
        .I1(\dout_reg_n_0_[2] ),
        .O(\r_V_1_reg_424[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_18 
       (.I0(dout_reg__0_n_104),
        .I1(\dout_reg_n_0_[1] ),
        .O(\r_V_1_reg_424[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_19 
       (.I0(dout_reg__0_n_105),
        .I1(\dout_reg_n_0_[0] ),
        .O(\r_V_1_reg_424[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_3 
       (.I0(dout_reg__0_n_91),
        .I1(\dout_reg_n_0_[14] ),
        .O(\r_V_1_reg_424[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_4 
       (.I0(dout_reg__0_n_92),
        .I1(\dout_reg_n_0_[13] ),
        .O(\r_V_1_reg_424[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_5 
       (.I0(dout_reg__0_n_93),
        .I1(\dout_reg_n_0_[12] ),
        .O(\r_V_1_reg_424[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_6 
       (.I0(dout_reg__0_n_94),
        .I1(\dout_reg_n_0_[11] ),
        .O(\r_V_1_reg_424[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_8 
       (.I0(dout_reg__0_n_95),
        .I1(\dout_reg_n_0_[10] ),
        .O(\r_V_1_reg_424[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[31]_i_9 
       (.I0(dout_reg__0_n_96),
        .I1(\dout_reg_n_0_[9] ),
        .O(\r_V_1_reg_424[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[35]_i_2 
       (.I0(dout_reg__0_n_87),
        .I1(dout_reg_n_104),
        .O(\r_V_1_reg_424[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[35]_i_3 
       (.I0(dout_reg__0_n_88),
        .I1(dout_reg_n_105),
        .O(\r_V_1_reg_424[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[35]_i_4 
       (.I0(dout_reg__0_n_89),
        .I1(\dout_reg_n_0_[16] ),
        .O(\r_V_1_reg_424[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[35]_i_5 
       (.I0(dout_reg__0_n_90),
        .I1(\dout_reg_n_0_[15] ),
        .O(\r_V_1_reg_424[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[39]_i_2 
       (.I0(dout_reg__0_n_83),
        .I1(dout_reg_n_100),
        .O(\r_V_1_reg_424[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[39]_i_3 
       (.I0(dout_reg__0_n_84),
        .I1(dout_reg_n_101),
        .O(\r_V_1_reg_424[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[39]_i_4 
       (.I0(dout_reg__0_n_85),
        .I1(dout_reg_n_102),
        .O(\r_V_1_reg_424[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[39]_i_5 
       (.I0(dout_reg__0_n_86),
        .I1(dout_reg_n_103),
        .O(\r_V_1_reg_424[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[43]_i_2 
       (.I0(dout_reg__0_n_79),
        .I1(dout_reg_n_96),
        .O(\r_V_1_reg_424[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[43]_i_3 
       (.I0(dout_reg__0_n_80),
        .I1(dout_reg_n_97),
        .O(\r_V_1_reg_424[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[43]_i_4 
       (.I0(dout_reg__0_n_81),
        .I1(dout_reg_n_98),
        .O(\r_V_1_reg_424[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[43]_i_5 
       (.I0(dout_reg__0_n_82),
        .I1(dout_reg_n_99),
        .O(\r_V_1_reg_424[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[47]_i_2 
       (.I0(dout_reg__0_n_75),
        .I1(dout_reg_n_92),
        .O(\r_V_1_reg_424[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[47]_i_3 
       (.I0(dout_reg__0_n_76),
        .I1(dout_reg_n_93),
        .O(\r_V_1_reg_424[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[47]_i_4 
       (.I0(dout_reg__0_n_77),
        .I1(dout_reg_n_94),
        .O(\r_V_1_reg_424[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[47]_i_5 
       (.I0(dout_reg__0_n_78),
        .I1(dout_reg_n_95),
        .O(\r_V_1_reg_424[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[51]_i_2 
       (.I0(dout_reg__0_n_71),
        .I1(dout_reg_n_88),
        .O(\r_V_1_reg_424[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[51]_i_3 
       (.I0(dout_reg__0_n_72),
        .I1(dout_reg_n_89),
        .O(\r_V_1_reg_424[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[51]_i_4 
       (.I0(dout_reg__0_n_73),
        .I1(dout_reg_n_90),
        .O(\r_V_1_reg_424[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[51]_i_5 
       (.I0(dout_reg__0_n_74),
        .I1(dout_reg_n_91),
        .O(\r_V_1_reg_424[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[55]_i_2 
       (.I0(dout_reg__0_n_67),
        .I1(dout_reg_n_84),
        .O(\r_V_1_reg_424[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[55]_i_3 
       (.I0(dout_reg__0_n_68),
        .I1(dout_reg_n_85),
        .O(\r_V_1_reg_424[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[55]_i_4 
       (.I0(dout_reg__0_n_69),
        .I1(dout_reg_n_86),
        .O(\r_V_1_reg_424[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[55]_i_5 
       (.I0(dout_reg__0_n_70),
        .I1(dout_reg_n_87),
        .O(\r_V_1_reg_424[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[59]_i_2 
       (.I0(dout_reg__0_n_63),
        .I1(dout_reg_n_80),
        .O(\r_V_1_reg_424[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[59]_i_3 
       (.I0(dout_reg__0_n_64),
        .I1(dout_reg_n_81),
        .O(\r_V_1_reg_424[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[59]_i_4 
       (.I0(dout_reg__0_n_65),
        .I1(dout_reg_n_82),
        .O(\r_V_1_reg_424[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[59]_i_5 
       (.I0(dout_reg__0_n_66),
        .I1(dout_reg_n_83),
        .O(\r_V_1_reg_424[59]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_424[60]_i_3 
       (.I0(dout_reg__0_n_62),
        .I1(dout_reg_n_79),
        .O(\r_V_1_reg_424[60]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[31]_i_1 
       (.CI(\r_V_1_reg_424_reg[31]_i_2_n_0 ),
        .CO({\r_V_1_reg_424_reg[31]_i_1_n_0 ,\r_V_1_reg_424_reg[31]_i_1_n_1 ,\r_V_1_reg_424_reg[31]_i_1_n_2 ,\r_V_1_reg_424_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94}),
        .O({dout_reg__0_0[2:0],\NLW_r_V_1_reg_424_reg[31]_i_1_O_UNCONNECTED [0]}),
        .S({\r_V_1_reg_424[31]_i_3_n_0 ,\r_V_1_reg_424[31]_i_4_n_0 ,\r_V_1_reg_424[31]_i_5_n_0 ,\r_V_1_reg_424[31]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[31]_i_12 
       (.CI(1'b0),
        .CO({\r_V_1_reg_424_reg[31]_i_12_n_0 ,\r_V_1_reg_424_reg[31]_i_12_n_1 ,\r_V_1_reg_424_reg[31]_i_12_n_2 ,\r_V_1_reg_424_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105,1'b0}),
        .O(\NLW_r_V_1_reg_424_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\r_V_1_reg_424[31]_i_17_n_0 ,\r_V_1_reg_424[31]_i_18_n_0 ,\r_V_1_reg_424[31]_i_19_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[31]_i_2 
       (.CI(\r_V_1_reg_424_reg[31]_i_7_n_0 ),
        .CO({\r_V_1_reg_424_reg[31]_i_2_n_0 ,\r_V_1_reg_424_reg[31]_i_2_n_1 ,\r_V_1_reg_424_reg[31]_i_2_n_2 ,\r_V_1_reg_424_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98}),
        .O(\NLW_r_V_1_reg_424_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\r_V_1_reg_424[31]_i_8_n_0 ,\r_V_1_reg_424[31]_i_9_n_0 ,\r_V_1_reg_424[31]_i_10_n_0 ,\r_V_1_reg_424[31]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[31]_i_7 
       (.CI(\r_V_1_reg_424_reg[31]_i_12_n_0 ),
        .CO({\r_V_1_reg_424_reg[31]_i_7_n_0 ,\r_V_1_reg_424_reg[31]_i_7_n_1 ,\r_V_1_reg_424_reg[31]_i_7_n_2 ,\r_V_1_reg_424_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102}),
        .O(\NLW_r_V_1_reg_424_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\r_V_1_reg_424[31]_i_13_n_0 ,\r_V_1_reg_424[31]_i_14_n_0 ,\r_V_1_reg_424[31]_i_15_n_0 ,\r_V_1_reg_424[31]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[35]_i_1 
       (.CI(\r_V_1_reg_424_reg[31]_i_1_n_0 ),
        .CO({\r_V_1_reg_424_reg[35]_i_1_n_0 ,\r_V_1_reg_424_reg[35]_i_1_n_1 ,\r_V_1_reg_424_reg[35]_i_1_n_2 ,\r_V_1_reg_424_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90}),
        .O(dout_reg__0_0[6:3]),
        .S({\r_V_1_reg_424[35]_i_2_n_0 ,\r_V_1_reg_424[35]_i_3_n_0 ,\r_V_1_reg_424[35]_i_4_n_0 ,\r_V_1_reg_424[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[39]_i_1 
       (.CI(\r_V_1_reg_424_reg[35]_i_1_n_0 ),
        .CO({\r_V_1_reg_424_reg[39]_i_1_n_0 ,\r_V_1_reg_424_reg[39]_i_1_n_1 ,\r_V_1_reg_424_reg[39]_i_1_n_2 ,\r_V_1_reg_424_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86}),
        .O(dout_reg__0_0[10:7]),
        .S({\r_V_1_reg_424[39]_i_2_n_0 ,\r_V_1_reg_424[39]_i_3_n_0 ,\r_V_1_reg_424[39]_i_4_n_0 ,\r_V_1_reg_424[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[43]_i_1 
       (.CI(\r_V_1_reg_424_reg[39]_i_1_n_0 ),
        .CO({\r_V_1_reg_424_reg[43]_i_1_n_0 ,\r_V_1_reg_424_reg[43]_i_1_n_1 ,\r_V_1_reg_424_reg[43]_i_1_n_2 ,\r_V_1_reg_424_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82}),
        .O(dout_reg__0_0[14:11]),
        .S({\r_V_1_reg_424[43]_i_2_n_0 ,\r_V_1_reg_424[43]_i_3_n_0 ,\r_V_1_reg_424[43]_i_4_n_0 ,\r_V_1_reg_424[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[47]_i_1 
       (.CI(\r_V_1_reg_424_reg[43]_i_1_n_0 ),
        .CO({\r_V_1_reg_424_reg[47]_i_1_n_0 ,\r_V_1_reg_424_reg[47]_i_1_n_1 ,\r_V_1_reg_424_reg[47]_i_1_n_2 ,\r_V_1_reg_424_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78}),
        .O(dout_reg__0_0[18:15]),
        .S({\r_V_1_reg_424[47]_i_2_n_0 ,\r_V_1_reg_424[47]_i_3_n_0 ,\r_V_1_reg_424[47]_i_4_n_0 ,\r_V_1_reg_424[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[51]_i_1 
       (.CI(\r_V_1_reg_424_reg[47]_i_1_n_0 ),
        .CO({\r_V_1_reg_424_reg[51]_i_1_n_0 ,\r_V_1_reg_424_reg[51]_i_1_n_1 ,\r_V_1_reg_424_reg[51]_i_1_n_2 ,\r_V_1_reg_424_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74}),
        .O(dout_reg__0_0[22:19]),
        .S({\r_V_1_reg_424[51]_i_2_n_0 ,\r_V_1_reg_424[51]_i_3_n_0 ,\r_V_1_reg_424[51]_i_4_n_0 ,\r_V_1_reg_424[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[55]_i_1 
       (.CI(\r_V_1_reg_424_reg[51]_i_1_n_0 ),
        .CO({\r_V_1_reg_424_reg[55]_i_1_n_0 ,\r_V_1_reg_424_reg[55]_i_1_n_1 ,\r_V_1_reg_424_reg[55]_i_1_n_2 ,\r_V_1_reg_424_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_67,dout_reg__0_n_68,dout_reg__0_n_69,dout_reg__0_n_70}),
        .O(dout_reg__0_0[26:23]),
        .S({\r_V_1_reg_424[55]_i_2_n_0 ,\r_V_1_reg_424[55]_i_3_n_0 ,\r_V_1_reg_424[55]_i_4_n_0 ,\r_V_1_reg_424[55]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[59]_i_1 
       (.CI(\r_V_1_reg_424_reg[55]_i_1_n_0 ),
        .CO({\r_V_1_reg_424_reg[59]_i_1_n_0 ,\r_V_1_reg_424_reg[59]_i_1_n_1 ,\r_V_1_reg_424_reg[59]_i_1_n_2 ,\r_V_1_reg_424_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_63,dout_reg__0_n_64,dout_reg__0_n_65,dout_reg__0_n_66}),
        .O(dout_reg__0_0[30:27]),
        .S({\r_V_1_reg_424[59]_i_2_n_0 ,\r_V_1_reg_424[59]_i_3_n_0 ,\r_V_1_reg_424[59]_i_4_n_0 ,\r_V_1_reg_424[59]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_424_reg[60]_i_2 
       (.CI(\r_V_1_reg_424_reg[59]_i_1_n_0 ),
        .CO(\NLW_r_V_1_reg_424_reg[60]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_1_reg_424_reg[60]_i_2_O_UNCONNECTED [3:1],dout_reg__0_0[31]}),
        .S({1'b0,1'b0,1'b0,\r_V_1_reg_424[60]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32],ret_V_fu_144_p2[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ret_V_fu_144_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_mul_33s_30ns_61_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_33s_30ns_61_2_1_0
   (dout_reg__0_0,
    Q,
    ap_clk,
    ret_V_1_fu_158_p2);
  output [31:0]dout_reg__0_0;
  input [0:0]Q;
  input ap_clk;
  input [32:0]ret_V_1_fu_158_p2;

  wire [0:0]Q;
  wire ap_clk;
  wire \dout_reg[16]__0_n_0 ;
  wire [31:0]dout_reg__0_0;
  wire dout_reg__0_n_100;
  wire dout_reg__0_n_101;
  wire dout_reg__0_n_102;
  wire dout_reg__0_n_103;
  wire dout_reg__0_n_104;
  wire dout_reg__0_n_105;
  wire dout_reg__0_n_58;
  wire dout_reg__0_n_59;
  wire dout_reg__0_n_60;
  wire dout_reg__0_n_61;
  wire dout_reg__0_n_62;
  wire dout_reg__0_n_63;
  wire dout_reg__0_n_64;
  wire dout_reg__0_n_65;
  wire dout_reg__0_n_66;
  wire dout_reg__0_n_67;
  wire dout_reg__0_n_68;
  wire dout_reg__0_n_69;
  wire dout_reg__0_n_70;
  wire dout_reg__0_n_71;
  wire dout_reg__0_n_72;
  wire dout_reg__0_n_73;
  wire dout_reg__0_n_74;
  wire dout_reg__0_n_75;
  wire dout_reg__0_n_76;
  wire dout_reg__0_n_77;
  wire dout_reg__0_n_78;
  wire dout_reg__0_n_79;
  wire dout_reg__0_n_80;
  wire dout_reg__0_n_81;
  wire dout_reg__0_n_82;
  wire dout_reg__0_n_83;
  wire dout_reg__0_n_84;
  wire dout_reg__0_n_85;
  wire dout_reg__0_n_86;
  wire dout_reg__0_n_87;
  wire dout_reg__0_n_88;
  wire dout_reg__0_n_89;
  wire dout_reg__0_n_90;
  wire dout_reg__0_n_91;
  wire dout_reg__0_n_92;
  wire dout_reg__0_n_93;
  wire dout_reg__0_n_94;
  wire dout_reg__0_n_95;
  wire dout_reg__0_n_96;
  wire dout_reg__0_n_97;
  wire dout_reg__0_n_98;
  wire dout_reg__0_n_99;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[10] ;
  wire \dout_reg_n_0_[11] ;
  wire \dout_reg_n_0_[12] ;
  wire \dout_reg_n_0_[13] ;
  wire \dout_reg_n_0_[14] ;
  wire \dout_reg_n_0_[15] ;
  wire \dout_reg_n_0_[16] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire \dout_reg_n_0_[4] ;
  wire \dout_reg_n_0_[5] ;
  wire \dout_reg_n_0_[6] ;
  wire \dout_reg_n_0_[7] ;
  wire \dout_reg_n_0_[8] ;
  wire \dout_reg_n_0_[9] ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire \r_V_3_reg_429[31]_i_10_n_0 ;
  wire \r_V_3_reg_429[31]_i_11_n_0 ;
  wire \r_V_3_reg_429[31]_i_13_n_0 ;
  wire \r_V_3_reg_429[31]_i_14_n_0 ;
  wire \r_V_3_reg_429[31]_i_15_n_0 ;
  wire \r_V_3_reg_429[31]_i_16_n_0 ;
  wire \r_V_3_reg_429[31]_i_17_n_0 ;
  wire \r_V_3_reg_429[31]_i_18_n_0 ;
  wire \r_V_3_reg_429[31]_i_19_n_0 ;
  wire \r_V_3_reg_429[31]_i_3_n_0 ;
  wire \r_V_3_reg_429[31]_i_4_n_0 ;
  wire \r_V_3_reg_429[31]_i_5_n_0 ;
  wire \r_V_3_reg_429[31]_i_6_n_0 ;
  wire \r_V_3_reg_429[31]_i_8_n_0 ;
  wire \r_V_3_reg_429[31]_i_9_n_0 ;
  wire \r_V_3_reg_429[35]_i_2_n_0 ;
  wire \r_V_3_reg_429[35]_i_3_n_0 ;
  wire \r_V_3_reg_429[35]_i_4_n_0 ;
  wire \r_V_3_reg_429[35]_i_5_n_0 ;
  wire \r_V_3_reg_429[39]_i_2_n_0 ;
  wire \r_V_3_reg_429[39]_i_3_n_0 ;
  wire \r_V_3_reg_429[39]_i_4_n_0 ;
  wire \r_V_3_reg_429[39]_i_5_n_0 ;
  wire \r_V_3_reg_429[43]_i_2_n_0 ;
  wire \r_V_3_reg_429[43]_i_3_n_0 ;
  wire \r_V_3_reg_429[43]_i_4_n_0 ;
  wire \r_V_3_reg_429[43]_i_5_n_0 ;
  wire \r_V_3_reg_429[47]_i_2_n_0 ;
  wire \r_V_3_reg_429[47]_i_3_n_0 ;
  wire \r_V_3_reg_429[47]_i_4_n_0 ;
  wire \r_V_3_reg_429[47]_i_5_n_0 ;
  wire \r_V_3_reg_429[51]_i_2_n_0 ;
  wire \r_V_3_reg_429[51]_i_3_n_0 ;
  wire \r_V_3_reg_429[51]_i_4_n_0 ;
  wire \r_V_3_reg_429[51]_i_5_n_0 ;
  wire \r_V_3_reg_429[55]_i_2_n_0 ;
  wire \r_V_3_reg_429[55]_i_3_n_0 ;
  wire \r_V_3_reg_429[55]_i_4_n_0 ;
  wire \r_V_3_reg_429[55]_i_5_n_0 ;
  wire \r_V_3_reg_429[59]_i_2_n_0 ;
  wire \r_V_3_reg_429[59]_i_3_n_0 ;
  wire \r_V_3_reg_429[59]_i_4_n_0 ;
  wire \r_V_3_reg_429[59]_i_5_n_0 ;
  wire \r_V_3_reg_429[60]_i_2_n_0 ;
  wire \r_V_3_reg_429_reg[31]_i_12_n_0 ;
  wire \r_V_3_reg_429_reg[31]_i_12_n_1 ;
  wire \r_V_3_reg_429_reg[31]_i_12_n_2 ;
  wire \r_V_3_reg_429_reg[31]_i_12_n_3 ;
  wire \r_V_3_reg_429_reg[31]_i_1_n_0 ;
  wire \r_V_3_reg_429_reg[31]_i_1_n_1 ;
  wire \r_V_3_reg_429_reg[31]_i_1_n_2 ;
  wire \r_V_3_reg_429_reg[31]_i_1_n_3 ;
  wire \r_V_3_reg_429_reg[31]_i_2_n_0 ;
  wire \r_V_3_reg_429_reg[31]_i_2_n_1 ;
  wire \r_V_3_reg_429_reg[31]_i_2_n_2 ;
  wire \r_V_3_reg_429_reg[31]_i_2_n_3 ;
  wire \r_V_3_reg_429_reg[31]_i_7_n_0 ;
  wire \r_V_3_reg_429_reg[31]_i_7_n_1 ;
  wire \r_V_3_reg_429_reg[31]_i_7_n_2 ;
  wire \r_V_3_reg_429_reg[31]_i_7_n_3 ;
  wire \r_V_3_reg_429_reg[35]_i_1_n_0 ;
  wire \r_V_3_reg_429_reg[35]_i_1_n_1 ;
  wire \r_V_3_reg_429_reg[35]_i_1_n_2 ;
  wire \r_V_3_reg_429_reg[35]_i_1_n_3 ;
  wire \r_V_3_reg_429_reg[39]_i_1_n_0 ;
  wire \r_V_3_reg_429_reg[39]_i_1_n_1 ;
  wire \r_V_3_reg_429_reg[39]_i_1_n_2 ;
  wire \r_V_3_reg_429_reg[39]_i_1_n_3 ;
  wire \r_V_3_reg_429_reg[43]_i_1_n_0 ;
  wire \r_V_3_reg_429_reg[43]_i_1_n_1 ;
  wire \r_V_3_reg_429_reg[43]_i_1_n_2 ;
  wire \r_V_3_reg_429_reg[43]_i_1_n_3 ;
  wire \r_V_3_reg_429_reg[47]_i_1_n_0 ;
  wire \r_V_3_reg_429_reg[47]_i_1_n_1 ;
  wire \r_V_3_reg_429_reg[47]_i_1_n_2 ;
  wire \r_V_3_reg_429_reg[47]_i_1_n_3 ;
  wire \r_V_3_reg_429_reg[51]_i_1_n_0 ;
  wire \r_V_3_reg_429_reg[51]_i_1_n_1 ;
  wire \r_V_3_reg_429_reg[51]_i_1_n_2 ;
  wire \r_V_3_reg_429_reg[51]_i_1_n_3 ;
  wire \r_V_3_reg_429_reg[55]_i_1_n_0 ;
  wire \r_V_3_reg_429_reg[55]_i_1_n_1 ;
  wire \r_V_3_reg_429_reg[55]_i_1_n_2 ;
  wire \r_V_3_reg_429_reg[55]_i_1_n_3 ;
  wire \r_V_3_reg_429_reg[59]_i_1_n_0 ;
  wire \r_V_3_reg_429_reg[59]_i_1_n_1 ;
  wire \r_V_3_reg_429_reg[59]_i_1_n_2 ;
  wire \r_V_3_reg_429_reg[59]_i_1_n_3 ;
  wire [32:0]ret_V_1_fu_158_p2;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg__0_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_r_V_3_reg_429_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_3_reg_429_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_3_reg_429_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_3_reg_429_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_3_reg_429_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_V_3_reg_429_reg[60]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x13 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\dout_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\dout_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\dout_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\dout_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\dout_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\dout_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\dout_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\dout_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\dout_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\dout_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\dout_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\dout_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\dout_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\dout_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\dout_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\dout_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\dout_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_dout_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg__0_OVERFLOW_UNCONNECTED),
        .P({dout_reg__0_n_58,dout_reg__0_n_59,dout_reg__0_n_60,dout_reg__0_n_61,dout_reg__0_n_62,dout_reg__0_n_63,dout_reg__0_n_64,dout_reg__0_n_65,dout_reg__0_n_66,dout_reg__0_n_67,dout_reg__0_n_68,dout_reg__0_n_69,dout_reg__0_n_70,dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74,dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78,dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82,dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86,dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90,dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94,dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98,dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102,dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105}),
        .PATTERNBDETECT(NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_10 
       (.I0(dout_reg__0_n_97),
        .I1(\dout_reg_n_0_[8] ),
        .O(\r_V_3_reg_429[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_11 
       (.I0(dout_reg__0_n_98),
        .I1(\dout_reg_n_0_[7] ),
        .O(\r_V_3_reg_429[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_13 
       (.I0(dout_reg__0_n_99),
        .I1(\dout_reg_n_0_[6] ),
        .O(\r_V_3_reg_429[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_14 
       (.I0(dout_reg__0_n_100),
        .I1(\dout_reg_n_0_[5] ),
        .O(\r_V_3_reg_429[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_15 
       (.I0(dout_reg__0_n_101),
        .I1(\dout_reg_n_0_[4] ),
        .O(\r_V_3_reg_429[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_16 
       (.I0(dout_reg__0_n_102),
        .I1(\dout_reg_n_0_[3] ),
        .O(\r_V_3_reg_429[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_17 
       (.I0(dout_reg__0_n_103),
        .I1(\dout_reg_n_0_[2] ),
        .O(\r_V_3_reg_429[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_18 
       (.I0(dout_reg__0_n_104),
        .I1(\dout_reg_n_0_[1] ),
        .O(\r_V_3_reg_429[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_19 
       (.I0(dout_reg__0_n_105),
        .I1(\dout_reg_n_0_[0] ),
        .O(\r_V_3_reg_429[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_3 
       (.I0(dout_reg__0_n_91),
        .I1(\dout_reg_n_0_[14] ),
        .O(\r_V_3_reg_429[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_4 
       (.I0(dout_reg__0_n_92),
        .I1(\dout_reg_n_0_[13] ),
        .O(\r_V_3_reg_429[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_5 
       (.I0(dout_reg__0_n_93),
        .I1(\dout_reg_n_0_[12] ),
        .O(\r_V_3_reg_429[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_6 
       (.I0(dout_reg__0_n_94),
        .I1(\dout_reg_n_0_[11] ),
        .O(\r_V_3_reg_429[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_8 
       (.I0(dout_reg__0_n_95),
        .I1(\dout_reg_n_0_[10] ),
        .O(\r_V_3_reg_429[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[31]_i_9 
       (.I0(dout_reg__0_n_96),
        .I1(\dout_reg_n_0_[9] ),
        .O(\r_V_3_reg_429[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[35]_i_2 
       (.I0(dout_reg__0_n_87),
        .I1(dout_reg_n_104),
        .O(\r_V_3_reg_429[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[35]_i_3 
       (.I0(dout_reg__0_n_88),
        .I1(dout_reg_n_105),
        .O(\r_V_3_reg_429[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[35]_i_4 
       (.I0(dout_reg__0_n_89),
        .I1(\dout_reg_n_0_[16] ),
        .O(\r_V_3_reg_429[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[35]_i_5 
       (.I0(dout_reg__0_n_90),
        .I1(\dout_reg_n_0_[15] ),
        .O(\r_V_3_reg_429[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[39]_i_2 
       (.I0(dout_reg__0_n_83),
        .I1(dout_reg_n_100),
        .O(\r_V_3_reg_429[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[39]_i_3 
       (.I0(dout_reg__0_n_84),
        .I1(dout_reg_n_101),
        .O(\r_V_3_reg_429[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[39]_i_4 
       (.I0(dout_reg__0_n_85),
        .I1(dout_reg_n_102),
        .O(\r_V_3_reg_429[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[39]_i_5 
       (.I0(dout_reg__0_n_86),
        .I1(dout_reg_n_103),
        .O(\r_V_3_reg_429[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[43]_i_2 
       (.I0(dout_reg__0_n_79),
        .I1(dout_reg_n_96),
        .O(\r_V_3_reg_429[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[43]_i_3 
       (.I0(dout_reg__0_n_80),
        .I1(dout_reg_n_97),
        .O(\r_V_3_reg_429[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[43]_i_4 
       (.I0(dout_reg__0_n_81),
        .I1(dout_reg_n_98),
        .O(\r_V_3_reg_429[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[43]_i_5 
       (.I0(dout_reg__0_n_82),
        .I1(dout_reg_n_99),
        .O(\r_V_3_reg_429[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[47]_i_2 
       (.I0(dout_reg__0_n_75),
        .I1(dout_reg_n_92),
        .O(\r_V_3_reg_429[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[47]_i_3 
       (.I0(dout_reg__0_n_76),
        .I1(dout_reg_n_93),
        .O(\r_V_3_reg_429[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[47]_i_4 
       (.I0(dout_reg__0_n_77),
        .I1(dout_reg_n_94),
        .O(\r_V_3_reg_429[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[47]_i_5 
       (.I0(dout_reg__0_n_78),
        .I1(dout_reg_n_95),
        .O(\r_V_3_reg_429[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[51]_i_2 
       (.I0(dout_reg__0_n_71),
        .I1(dout_reg_n_88),
        .O(\r_V_3_reg_429[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[51]_i_3 
       (.I0(dout_reg__0_n_72),
        .I1(dout_reg_n_89),
        .O(\r_V_3_reg_429[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[51]_i_4 
       (.I0(dout_reg__0_n_73),
        .I1(dout_reg_n_90),
        .O(\r_V_3_reg_429[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[51]_i_5 
       (.I0(dout_reg__0_n_74),
        .I1(dout_reg_n_91),
        .O(\r_V_3_reg_429[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[55]_i_2 
       (.I0(dout_reg__0_n_67),
        .I1(dout_reg_n_84),
        .O(\r_V_3_reg_429[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[55]_i_3 
       (.I0(dout_reg__0_n_68),
        .I1(dout_reg_n_85),
        .O(\r_V_3_reg_429[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[55]_i_4 
       (.I0(dout_reg__0_n_69),
        .I1(dout_reg_n_86),
        .O(\r_V_3_reg_429[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[55]_i_5 
       (.I0(dout_reg__0_n_70),
        .I1(dout_reg_n_87),
        .O(\r_V_3_reg_429[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[59]_i_2 
       (.I0(dout_reg__0_n_63),
        .I1(dout_reg_n_80),
        .O(\r_V_3_reg_429[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[59]_i_3 
       (.I0(dout_reg__0_n_64),
        .I1(dout_reg_n_81),
        .O(\r_V_3_reg_429[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[59]_i_4 
       (.I0(dout_reg__0_n_65),
        .I1(dout_reg_n_82),
        .O(\r_V_3_reg_429[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[59]_i_5 
       (.I0(dout_reg__0_n_66),
        .I1(dout_reg_n_83),
        .O(\r_V_3_reg_429[59]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_429[60]_i_2 
       (.I0(dout_reg__0_n_62),
        .I1(dout_reg_n_79),
        .O(\r_V_3_reg_429[60]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[31]_i_1 
       (.CI(\r_V_3_reg_429_reg[31]_i_2_n_0 ),
        .CO({\r_V_3_reg_429_reg[31]_i_1_n_0 ,\r_V_3_reg_429_reg[31]_i_1_n_1 ,\r_V_3_reg_429_reg[31]_i_1_n_2 ,\r_V_3_reg_429_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94}),
        .O({dout_reg__0_0[2:0],\NLW_r_V_3_reg_429_reg[31]_i_1_O_UNCONNECTED [0]}),
        .S({\r_V_3_reg_429[31]_i_3_n_0 ,\r_V_3_reg_429[31]_i_4_n_0 ,\r_V_3_reg_429[31]_i_5_n_0 ,\r_V_3_reg_429[31]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[31]_i_12 
       (.CI(1'b0),
        .CO({\r_V_3_reg_429_reg[31]_i_12_n_0 ,\r_V_3_reg_429_reg[31]_i_12_n_1 ,\r_V_3_reg_429_reg[31]_i_12_n_2 ,\r_V_3_reg_429_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105,1'b0}),
        .O(\NLW_r_V_3_reg_429_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\r_V_3_reg_429[31]_i_17_n_0 ,\r_V_3_reg_429[31]_i_18_n_0 ,\r_V_3_reg_429[31]_i_19_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[31]_i_2 
       (.CI(\r_V_3_reg_429_reg[31]_i_7_n_0 ),
        .CO({\r_V_3_reg_429_reg[31]_i_2_n_0 ,\r_V_3_reg_429_reg[31]_i_2_n_1 ,\r_V_3_reg_429_reg[31]_i_2_n_2 ,\r_V_3_reg_429_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98}),
        .O(\NLW_r_V_3_reg_429_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\r_V_3_reg_429[31]_i_8_n_0 ,\r_V_3_reg_429[31]_i_9_n_0 ,\r_V_3_reg_429[31]_i_10_n_0 ,\r_V_3_reg_429[31]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[31]_i_7 
       (.CI(\r_V_3_reg_429_reg[31]_i_12_n_0 ),
        .CO({\r_V_3_reg_429_reg[31]_i_7_n_0 ,\r_V_3_reg_429_reg[31]_i_7_n_1 ,\r_V_3_reg_429_reg[31]_i_7_n_2 ,\r_V_3_reg_429_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102}),
        .O(\NLW_r_V_3_reg_429_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\r_V_3_reg_429[31]_i_13_n_0 ,\r_V_3_reg_429[31]_i_14_n_0 ,\r_V_3_reg_429[31]_i_15_n_0 ,\r_V_3_reg_429[31]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[35]_i_1 
       (.CI(\r_V_3_reg_429_reg[31]_i_1_n_0 ),
        .CO({\r_V_3_reg_429_reg[35]_i_1_n_0 ,\r_V_3_reg_429_reg[35]_i_1_n_1 ,\r_V_3_reg_429_reg[35]_i_1_n_2 ,\r_V_3_reg_429_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90}),
        .O(dout_reg__0_0[6:3]),
        .S({\r_V_3_reg_429[35]_i_2_n_0 ,\r_V_3_reg_429[35]_i_3_n_0 ,\r_V_3_reg_429[35]_i_4_n_0 ,\r_V_3_reg_429[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[39]_i_1 
       (.CI(\r_V_3_reg_429_reg[35]_i_1_n_0 ),
        .CO({\r_V_3_reg_429_reg[39]_i_1_n_0 ,\r_V_3_reg_429_reg[39]_i_1_n_1 ,\r_V_3_reg_429_reg[39]_i_1_n_2 ,\r_V_3_reg_429_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86}),
        .O(dout_reg__0_0[10:7]),
        .S({\r_V_3_reg_429[39]_i_2_n_0 ,\r_V_3_reg_429[39]_i_3_n_0 ,\r_V_3_reg_429[39]_i_4_n_0 ,\r_V_3_reg_429[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[43]_i_1 
       (.CI(\r_V_3_reg_429_reg[39]_i_1_n_0 ),
        .CO({\r_V_3_reg_429_reg[43]_i_1_n_0 ,\r_V_3_reg_429_reg[43]_i_1_n_1 ,\r_V_3_reg_429_reg[43]_i_1_n_2 ,\r_V_3_reg_429_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82}),
        .O(dout_reg__0_0[14:11]),
        .S({\r_V_3_reg_429[43]_i_2_n_0 ,\r_V_3_reg_429[43]_i_3_n_0 ,\r_V_3_reg_429[43]_i_4_n_0 ,\r_V_3_reg_429[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[47]_i_1 
       (.CI(\r_V_3_reg_429_reg[43]_i_1_n_0 ),
        .CO({\r_V_3_reg_429_reg[47]_i_1_n_0 ,\r_V_3_reg_429_reg[47]_i_1_n_1 ,\r_V_3_reg_429_reg[47]_i_1_n_2 ,\r_V_3_reg_429_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78}),
        .O(dout_reg__0_0[18:15]),
        .S({\r_V_3_reg_429[47]_i_2_n_0 ,\r_V_3_reg_429[47]_i_3_n_0 ,\r_V_3_reg_429[47]_i_4_n_0 ,\r_V_3_reg_429[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[51]_i_1 
       (.CI(\r_V_3_reg_429_reg[47]_i_1_n_0 ),
        .CO({\r_V_3_reg_429_reg[51]_i_1_n_0 ,\r_V_3_reg_429_reg[51]_i_1_n_1 ,\r_V_3_reg_429_reg[51]_i_1_n_2 ,\r_V_3_reg_429_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74}),
        .O(dout_reg__0_0[22:19]),
        .S({\r_V_3_reg_429[51]_i_2_n_0 ,\r_V_3_reg_429[51]_i_3_n_0 ,\r_V_3_reg_429[51]_i_4_n_0 ,\r_V_3_reg_429[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[55]_i_1 
       (.CI(\r_V_3_reg_429_reg[51]_i_1_n_0 ),
        .CO({\r_V_3_reg_429_reg[55]_i_1_n_0 ,\r_V_3_reg_429_reg[55]_i_1_n_1 ,\r_V_3_reg_429_reg[55]_i_1_n_2 ,\r_V_3_reg_429_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_67,dout_reg__0_n_68,dout_reg__0_n_69,dout_reg__0_n_70}),
        .O(dout_reg__0_0[26:23]),
        .S({\r_V_3_reg_429[55]_i_2_n_0 ,\r_V_3_reg_429[55]_i_3_n_0 ,\r_V_3_reg_429[55]_i_4_n_0 ,\r_V_3_reg_429[55]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[59]_i_1 
       (.CI(\r_V_3_reg_429_reg[55]_i_1_n_0 ),
        .CO({\r_V_3_reg_429_reg[59]_i_1_n_0 ,\r_V_3_reg_429_reg[59]_i_1_n_1 ,\r_V_3_reg_429_reg[59]_i_1_n_2 ,\r_V_3_reg_429_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_63,dout_reg__0_n_64,dout_reg__0_n_65,dout_reg__0_n_66}),
        .O(dout_reg__0_0[30:27]),
        .S({\r_V_3_reg_429[59]_i_2_n_0 ,\r_V_3_reg_429[59]_i_3_n_0 ,\r_V_3_reg_429[59]_i_4_n_0 ,\r_V_3_reg_429[59]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_429_reg[60]_i_1 
       (.CI(\r_V_3_reg_429_reg[59]_i_1_n_0 ),
        .CO(\NLW_r_V_3_reg_429_reg[60]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_3_reg_429_reg[60]_i_1_O_UNCONNECTED [3:1],dout_reg__0_0[31]}),
        .S({1'b0,1'b0,1'b0,\r_V_3_reg_429[60]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32],ret_V_1_fu_158_p2[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ret_V_1_fu_158_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_mul_33s_30ns_61_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_33s_30ns_61_2_1_1
   (dout_reg__0_0,
    Q,
    ap_clk,
    ret_V_2_fu_164_p2);
  output [31:0]dout_reg__0_0;
  input [0:0]Q;
  input ap_clk;
  input [32:0]ret_V_2_fu_164_p2;

  wire [0:0]Q;
  wire ap_clk;
  wire \dout_reg[16]__0_n_0 ;
  wire [31:0]dout_reg__0_0;
  wire dout_reg__0_n_100;
  wire dout_reg__0_n_101;
  wire dout_reg__0_n_102;
  wire dout_reg__0_n_103;
  wire dout_reg__0_n_104;
  wire dout_reg__0_n_105;
  wire dout_reg__0_n_58;
  wire dout_reg__0_n_59;
  wire dout_reg__0_n_60;
  wire dout_reg__0_n_61;
  wire dout_reg__0_n_62;
  wire dout_reg__0_n_63;
  wire dout_reg__0_n_64;
  wire dout_reg__0_n_65;
  wire dout_reg__0_n_66;
  wire dout_reg__0_n_67;
  wire dout_reg__0_n_68;
  wire dout_reg__0_n_69;
  wire dout_reg__0_n_70;
  wire dout_reg__0_n_71;
  wire dout_reg__0_n_72;
  wire dout_reg__0_n_73;
  wire dout_reg__0_n_74;
  wire dout_reg__0_n_75;
  wire dout_reg__0_n_76;
  wire dout_reg__0_n_77;
  wire dout_reg__0_n_78;
  wire dout_reg__0_n_79;
  wire dout_reg__0_n_80;
  wire dout_reg__0_n_81;
  wire dout_reg__0_n_82;
  wire dout_reg__0_n_83;
  wire dout_reg__0_n_84;
  wire dout_reg__0_n_85;
  wire dout_reg__0_n_86;
  wire dout_reg__0_n_87;
  wire dout_reg__0_n_88;
  wire dout_reg__0_n_89;
  wire dout_reg__0_n_90;
  wire dout_reg__0_n_91;
  wire dout_reg__0_n_92;
  wire dout_reg__0_n_93;
  wire dout_reg__0_n_94;
  wire dout_reg__0_n_95;
  wire dout_reg__0_n_96;
  wire dout_reg__0_n_97;
  wire dout_reg__0_n_98;
  wire dout_reg__0_n_99;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[10] ;
  wire \dout_reg_n_0_[11] ;
  wire \dout_reg_n_0_[12] ;
  wire \dout_reg_n_0_[13] ;
  wire \dout_reg_n_0_[14] ;
  wire \dout_reg_n_0_[15] ;
  wire \dout_reg_n_0_[16] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire \dout_reg_n_0_[4] ;
  wire \dout_reg_n_0_[5] ;
  wire \dout_reg_n_0_[6] ;
  wire \dout_reg_n_0_[7] ;
  wire \dout_reg_n_0_[8] ;
  wire \dout_reg_n_0_[9] ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire \r_V_5_reg_434[31]_i_10_n_0 ;
  wire \r_V_5_reg_434[31]_i_11_n_0 ;
  wire \r_V_5_reg_434[31]_i_13_n_0 ;
  wire \r_V_5_reg_434[31]_i_14_n_0 ;
  wire \r_V_5_reg_434[31]_i_15_n_0 ;
  wire \r_V_5_reg_434[31]_i_16_n_0 ;
  wire \r_V_5_reg_434[31]_i_17_n_0 ;
  wire \r_V_5_reg_434[31]_i_18_n_0 ;
  wire \r_V_5_reg_434[31]_i_19_n_0 ;
  wire \r_V_5_reg_434[31]_i_3_n_0 ;
  wire \r_V_5_reg_434[31]_i_4_n_0 ;
  wire \r_V_5_reg_434[31]_i_5_n_0 ;
  wire \r_V_5_reg_434[31]_i_6_n_0 ;
  wire \r_V_5_reg_434[31]_i_8_n_0 ;
  wire \r_V_5_reg_434[31]_i_9_n_0 ;
  wire \r_V_5_reg_434[35]_i_2_n_0 ;
  wire \r_V_5_reg_434[35]_i_3_n_0 ;
  wire \r_V_5_reg_434[35]_i_4_n_0 ;
  wire \r_V_5_reg_434[35]_i_5_n_0 ;
  wire \r_V_5_reg_434[39]_i_2_n_0 ;
  wire \r_V_5_reg_434[39]_i_3_n_0 ;
  wire \r_V_5_reg_434[39]_i_4_n_0 ;
  wire \r_V_5_reg_434[39]_i_5_n_0 ;
  wire \r_V_5_reg_434[43]_i_2_n_0 ;
  wire \r_V_5_reg_434[43]_i_3_n_0 ;
  wire \r_V_5_reg_434[43]_i_4_n_0 ;
  wire \r_V_5_reg_434[43]_i_5_n_0 ;
  wire \r_V_5_reg_434[47]_i_2_n_0 ;
  wire \r_V_5_reg_434[47]_i_3_n_0 ;
  wire \r_V_5_reg_434[47]_i_4_n_0 ;
  wire \r_V_5_reg_434[47]_i_5_n_0 ;
  wire \r_V_5_reg_434[51]_i_2_n_0 ;
  wire \r_V_5_reg_434[51]_i_3_n_0 ;
  wire \r_V_5_reg_434[51]_i_4_n_0 ;
  wire \r_V_5_reg_434[51]_i_5_n_0 ;
  wire \r_V_5_reg_434[55]_i_2_n_0 ;
  wire \r_V_5_reg_434[55]_i_3_n_0 ;
  wire \r_V_5_reg_434[55]_i_4_n_0 ;
  wire \r_V_5_reg_434[55]_i_5_n_0 ;
  wire \r_V_5_reg_434[59]_i_2_n_0 ;
  wire \r_V_5_reg_434[59]_i_3_n_0 ;
  wire \r_V_5_reg_434[59]_i_4_n_0 ;
  wire \r_V_5_reg_434[59]_i_5_n_0 ;
  wire \r_V_5_reg_434[60]_i_2_n_0 ;
  wire \r_V_5_reg_434_reg[31]_i_12_n_0 ;
  wire \r_V_5_reg_434_reg[31]_i_12_n_1 ;
  wire \r_V_5_reg_434_reg[31]_i_12_n_2 ;
  wire \r_V_5_reg_434_reg[31]_i_12_n_3 ;
  wire \r_V_5_reg_434_reg[31]_i_1_n_0 ;
  wire \r_V_5_reg_434_reg[31]_i_1_n_1 ;
  wire \r_V_5_reg_434_reg[31]_i_1_n_2 ;
  wire \r_V_5_reg_434_reg[31]_i_1_n_3 ;
  wire \r_V_5_reg_434_reg[31]_i_2_n_0 ;
  wire \r_V_5_reg_434_reg[31]_i_2_n_1 ;
  wire \r_V_5_reg_434_reg[31]_i_2_n_2 ;
  wire \r_V_5_reg_434_reg[31]_i_2_n_3 ;
  wire \r_V_5_reg_434_reg[31]_i_7_n_0 ;
  wire \r_V_5_reg_434_reg[31]_i_7_n_1 ;
  wire \r_V_5_reg_434_reg[31]_i_7_n_2 ;
  wire \r_V_5_reg_434_reg[31]_i_7_n_3 ;
  wire \r_V_5_reg_434_reg[35]_i_1_n_0 ;
  wire \r_V_5_reg_434_reg[35]_i_1_n_1 ;
  wire \r_V_5_reg_434_reg[35]_i_1_n_2 ;
  wire \r_V_5_reg_434_reg[35]_i_1_n_3 ;
  wire \r_V_5_reg_434_reg[39]_i_1_n_0 ;
  wire \r_V_5_reg_434_reg[39]_i_1_n_1 ;
  wire \r_V_5_reg_434_reg[39]_i_1_n_2 ;
  wire \r_V_5_reg_434_reg[39]_i_1_n_3 ;
  wire \r_V_5_reg_434_reg[43]_i_1_n_0 ;
  wire \r_V_5_reg_434_reg[43]_i_1_n_1 ;
  wire \r_V_5_reg_434_reg[43]_i_1_n_2 ;
  wire \r_V_5_reg_434_reg[43]_i_1_n_3 ;
  wire \r_V_5_reg_434_reg[47]_i_1_n_0 ;
  wire \r_V_5_reg_434_reg[47]_i_1_n_1 ;
  wire \r_V_5_reg_434_reg[47]_i_1_n_2 ;
  wire \r_V_5_reg_434_reg[47]_i_1_n_3 ;
  wire \r_V_5_reg_434_reg[51]_i_1_n_0 ;
  wire \r_V_5_reg_434_reg[51]_i_1_n_1 ;
  wire \r_V_5_reg_434_reg[51]_i_1_n_2 ;
  wire \r_V_5_reg_434_reg[51]_i_1_n_3 ;
  wire \r_V_5_reg_434_reg[55]_i_1_n_0 ;
  wire \r_V_5_reg_434_reg[55]_i_1_n_1 ;
  wire \r_V_5_reg_434_reg[55]_i_1_n_2 ;
  wire \r_V_5_reg_434_reg[55]_i_1_n_3 ;
  wire \r_V_5_reg_434_reg[59]_i_1_n_0 ;
  wire \r_V_5_reg_434_reg[59]_i_1_n_1 ;
  wire \r_V_5_reg_434_reg[59]_i_1_n_2 ;
  wire \r_V_5_reg_434_reg[59]_i_1_n_3 ;
  wire [32:0]ret_V_2_fu_164_p2;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg__0_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_r_V_5_reg_434_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_5_reg_434_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_5_reg_434_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_5_reg_434_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_5_reg_434_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_V_5_reg_434_reg[60]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x13 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\dout_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\dout_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\dout_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\dout_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\dout_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\dout_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\dout_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\dout_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\dout_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\dout_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\dout_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\dout_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\dout_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\dout_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\dout_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\dout_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\dout_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_dout_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg__0_OVERFLOW_UNCONNECTED),
        .P({dout_reg__0_n_58,dout_reg__0_n_59,dout_reg__0_n_60,dout_reg__0_n_61,dout_reg__0_n_62,dout_reg__0_n_63,dout_reg__0_n_64,dout_reg__0_n_65,dout_reg__0_n_66,dout_reg__0_n_67,dout_reg__0_n_68,dout_reg__0_n_69,dout_reg__0_n_70,dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74,dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78,dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82,dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86,dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90,dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94,dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98,dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102,dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105}),
        .PATTERNBDETECT(NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_10 
       (.I0(dout_reg__0_n_97),
        .I1(\dout_reg_n_0_[8] ),
        .O(\r_V_5_reg_434[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_11 
       (.I0(dout_reg__0_n_98),
        .I1(\dout_reg_n_0_[7] ),
        .O(\r_V_5_reg_434[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_13 
       (.I0(dout_reg__0_n_99),
        .I1(\dout_reg_n_0_[6] ),
        .O(\r_V_5_reg_434[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_14 
       (.I0(dout_reg__0_n_100),
        .I1(\dout_reg_n_0_[5] ),
        .O(\r_V_5_reg_434[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_15 
       (.I0(dout_reg__0_n_101),
        .I1(\dout_reg_n_0_[4] ),
        .O(\r_V_5_reg_434[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_16 
       (.I0(dout_reg__0_n_102),
        .I1(\dout_reg_n_0_[3] ),
        .O(\r_V_5_reg_434[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_17 
       (.I0(dout_reg__0_n_103),
        .I1(\dout_reg_n_0_[2] ),
        .O(\r_V_5_reg_434[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_18 
       (.I0(dout_reg__0_n_104),
        .I1(\dout_reg_n_0_[1] ),
        .O(\r_V_5_reg_434[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_19 
       (.I0(dout_reg__0_n_105),
        .I1(\dout_reg_n_0_[0] ),
        .O(\r_V_5_reg_434[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_3 
       (.I0(dout_reg__0_n_91),
        .I1(\dout_reg_n_0_[14] ),
        .O(\r_V_5_reg_434[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_4 
       (.I0(dout_reg__0_n_92),
        .I1(\dout_reg_n_0_[13] ),
        .O(\r_V_5_reg_434[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_5 
       (.I0(dout_reg__0_n_93),
        .I1(\dout_reg_n_0_[12] ),
        .O(\r_V_5_reg_434[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_6 
       (.I0(dout_reg__0_n_94),
        .I1(\dout_reg_n_0_[11] ),
        .O(\r_V_5_reg_434[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_8 
       (.I0(dout_reg__0_n_95),
        .I1(\dout_reg_n_0_[10] ),
        .O(\r_V_5_reg_434[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[31]_i_9 
       (.I0(dout_reg__0_n_96),
        .I1(\dout_reg_n_0_[9] ),
        .O(\r_V_5_reg_434[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[35]_i_2 
       (.I0(dout_reg__0_n_87),
        .I1(dout_reg_n_104),
        .O(\r_V_5_reg_434[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[35]_i_3 
       (.I0(dout_reg__0_n_88),
        .I1(dout_reg_n_105),
        .O(\r_V_5_reg_434[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[35]_i_4 
       (.I0(dout_reg__0_n_89),
        .I1(\dout_reg_n_0_[16] ),
        .O(\r_V_5_reg_434[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[35]_i_5 
       (.I0(dout_reg__0_n_90),
        .I1(\dout_reg_n_0_[15] ),
        .O(\r_V_5_reg_434[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[39]_i_2 
       (.I0(dout_reg__0_n_83),
        .I1(dout_reg_n_100),
        .O(\r_V_5_reg_434[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[39]_i_3 
       (.I0(dout_reg__0_n_84),
        .I1(dout_reg_n_101),
        .O(\r_V_5_reg_434[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[39]_i_4 
       (.I0(dout_reg__0_n_85),
        .I1(dout_reg_n_102),
        .O(\r_V_5_reg_434[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[39]_i_5 
       (.I0(dout_reg__0_n_86),
        .I1(dout_reg_n_103),
        .O(\r_V_5_reg_434[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[43]_i_2 
       (.I0(dout_reg__0_n_79),
        .I1(dout_reg_n_96),
        .O(\r_V_5_reg_434[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[43]_i_3 
       (.I0(dout_reg__0_n_80),
        .I1(dout_reg_n_97),
        .O(\r_V_5_reg_434[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[43]_i_4 
       (.I0(dout_reg__0_n_81),
        .I1(dout_reg_n_98),
        .O(\r_V_5_reg_434[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[43]_i_5 
       (.I0(dout_reg__0_n_82),
        .I1(dout_reg_n_99),
        .O(\r_V_5_reg_434[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[47]_i_2 
       (.I0(dout_reg__0_n_75),
        .I1(dout_reg_n_92),
        .O(\r_V_5_reg_434[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[47]_i_3 
       (.I0(dout_reg__0_n_76),
        .I1(dout_reg_n_93),
        .O(\r_V_5_reg_434[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[47]_i_4 
       (.I0(dout_reg__0_n_77),
        .I1(dout_reg_n_94),
        .O(\r_V_5_reg_434[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[47]_i_5 
       (.I0(dout_reg__0_n_78),
        .I1(dout_reg_n_95),
        .O(\r_V_5_reg_434[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[51]_i_2 
       (.I0(dout_reg__0_n_71),
        .I1(dout_reg_n_88),
        .O(\r_V_5_reg_434[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[51]_i_3 
       (.I0(dout_reg__0_n_72),
        .I1(dout_reg_n_89),
        .O(\r_V_5_reg_434[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[51]_i_4 
       (.I0(dout_reg__0_n_73),
        .I1(dout_reg_n_90),
        .O(\r_V_5_reg_434[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[51]_i_5 
       (.I0(dout_reg__0_n_74),
        .I1(dout_reg_n_91),
        .O(\r_V_5_reg_434[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[55]_i_2 
       (.I0(dout_reg__0_n_67),
        .I1(dout_reg_n_84),
        .O(\r_V_5_reg_434[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[55]_i_3 
       (.I0(dout_reg__0_n_68),
        .I1(dout_reg_n_85),
        .O(\r_V_5_reg_434[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[55]_i_4 
       (.I0(dout_reg__0_n_69),
        .I1(dout_reg_n_86),
        .O(\r_V_5_reg_434[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[55]_i_5 
       (.I0(dout_reg__0_n_70),
        .I1(dout_reg_n_87),
        .O(\r_V_5_reg_434[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[59]_i_2 
       (.I0(dout_reg__0_n_63),
        .I1(dout_reg_n_80),
        .O(\r_V_5_reg_434[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[59]_i_3 
       (.I0(dout_reg__0_n_64),
        .I1(dout_reg_n_81),
        .O(\r_V_5_reg_434[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[59]_i_4 
       (.I0(dout_reg__0_n_65),
        .I1(dout_reg_n_82),
        .O(\r_V_5_reg_434[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[59]_i_5 
       (.I0(dout_reg__0_n_66),
        .I1(dout_reg_n_83),
        .O(\r_V_5_reg_434[59]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_5_reg_434[60]_i_2 
       (.I0(dout_reg__0_n_62),
        .I1(dout_reg_n_79),
        .O(\r_V_5_reg_434[60]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[31]_i_1 
       (.CI(\r_V_5_reg_434_reg[31]_i_2_n_0 ),
        .CO({\r_V_5_reg_434_reg[31]_i_1_n_0 ,\r_V_5_reg_434_reg[31]_i_1_n_1 ,\r_V_5_reg_434_reg[31]_i_1_n_2 ,\r_V_5_reg_434_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94}),
        .O({dout_reg__0_0[2:0],\NLW_r_V_5_reg_434_reg[31]_i_1_O_UNCONNECTED [0]}),
        .S({\r_V_5_reg_434[31]_i_3_n_0 ,\r_V_5_reg_434[31]_i_4_n_0 ,\r_V_5_reg_434[31]_i_5_n_0 ,\r_V_5_reg_434[31]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[31]_i_12 
       (.CI(1'b0),
        .CO({\r_V_5_reg_434_reg[31]_i_12_n_0 ,\r_V_5_reg_434_reg[31]_i_12_n_1 ,\r_V_5_reg_434_reg[31]_i_12_n_2 ,\r_V_5_reg_434_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105,1'b0}),
        .O(\NLW_r_V_5_reg_434_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\r_V_5_reg_434[31]_i_17_n_0 ,\r_V_5_reg_434[31]_i_18_n_0 ,\r_V_5_reg_434[31]_i_19_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[31]_i_2 
       (.CI(\r_V_5_reg_434_reg[31]_i_7_n_0 ),
        .CO({\r_V_5_reg_434_reg[31]_i_2_n_0 ,\r_V_5_reg_434_reg[31]_i_2_n_1 ,\r_V_5_reg_434_reg[31]_i_2_n_2 ,\r_V_5_reg_434_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98}),
        .O(\NLW_r_V_5_reg_434_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\r_V_5_reg_434[31]_i_8_n_0 ,\r_V_5_reg_434[31]_i_9_n_0 ,\r_V_5_reg_434[31]_i_10_n_0 ,\r_V_5_reg_434[31]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[31]_i_7 
       (.CI(\r_V_5_reg_434_reg[31]_i_12_n_0 ),
        .CO({\r_V_5_reg_434_reg[31]_i_7_n_0 ,\r_V_5_reg_434_reg[31]_i_7_n_1 ,\r_V_5_reg_434_reg[31]_i_7_n_2 ,\r_V_5_reg_434_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102}),
        .O(\NLW_r_V_5_reg_434_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\r_V_5_reg_434[31]_i_13_n_0 ,\r_V_5_reg_434[31]_i_14_n_0 ,\r_V_5_reg_434[31]_i_15_n_0 ,\r_V_5_reg_434[31]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[35]_i_1 
       (.CI(\r_V_5_reg_434_reg[31]_i_1_n_0 ),
        .CO({\r_V_5_reg_434_reg[35]_i_1_n_0 ,\r_V_5_reg_434_reg[35]_i_1_n_1 ,\r_V_5_reg_434_reg[35]_i_1_n_2 ,\r_V_5_reg_434_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90}),
        .O(dout_reg__0_0[6:3]),
        .S({\r_V_5_reg_434[35]_i_2_n_0 ,\r_V_5_reg_434[35]_i_3_n_0 ,\r_V_5_reg_434[35]_i_4_n_0 ,\r_V_5_reg_434[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[39]_i_1 
       (.CI(\r_V_5_reg_434_reg[35]_i_1_n_0 ),
        .CO({\r_V_5_reg_434_reg[39]_i_1_n_0 ,\r_V_5_reg_434_reg[39]_i_1_n_1 ,\r_V_5_reg_434_reg[39]_i_1_n_2 ,\r_V_5_reg_434_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86}),
        .O(dout_reg__0_0[10:7]),
        .S({\r_V_5_reg_434[39]_i_2_n_0 ,\r_V_5_reg_434[39]_i_3_n_0 ,\r_V_5_reg_434[39]_i_4_n_0 ,\r_V_5_reg_434[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[43]_i_1 
       (.CI(\r_V_5_reg_434_reg[39]_i_1_n_0 ),
        .CO({\r_V_5_reg_434_reg[43]_i_1_n_0 ,\r_V_5_reg_434_reg[43]_i_1_n_1 ,\r_V_5_reg_434_reg[43]_i_1_n_2 ,\r_V_5_reg_434_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82}),
        .O(dout_reg__0_0[14:11]),
        .S({\r_V_5_reg_434[43]_i_2_n_0 ,\r_V_5_reg_434[43]_i_3_n_0 ,\r_V_5_reg_434[43]_i_4_n_0 ,\r_V_5_reg_434[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[47]_i_1 
       (.CI(\r_V_5_reg_434_reg[43]_i_1_n_0 ),
        .CO({\r_V_5_reg_434_reg[47]_i_1_n_0 ,\r_V_5_reg_434_reg[47]_i_1_n_1 ,\r_V_5_reg_434_reg[47]_i_1_n_2 ,\r_V_5_reg_434_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78}),
        .O(dout_reg__0_0[18:15]),
        .S({\r_V_5_reg_434[47]_i_2_n_0 ,\r_V_5_reg_434[47]_i_3_n_0 ,\r_V_5_reg_434[47]_i_4_n_0 ,\r_V_5_reg_434[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[51]_i_1 
       (.CI(\r_V_5_reg_434_reg[47]_i_1_n_0 ),
        .CO({\r_V_5_reg_434_reg[51]_i_1_n_0 ,\r_V_5_reg_434_reg[51]_i_1_n_1 ,\r_V_5_reg_434_reg[51]_i_1_n_2 ,\r_V_5_reg_434_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74}),
        .O(dout_reg__0_0[22:19]),
        .S({\r_V_5_reg_434[51]_i_2_n_0 ,\r_V_5_reg_434[51]_i_3_n_0 ,\r_V_5_reg_434[51]_i_4_n_0 ,\r_V_5_reg_434[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[55]_i_1 
       (.CI(\r_V_5_reg_434_reg[51]_i_1_n_0 ),
        .CO({\r_V_5_reg_434_reg[55]_i_1_n_0 ,\r_V_5_reg_434_reg[55]_i_1_n_1 ,\r_V_5_reg_434_reg[55]_i_1_n_2 ,\r_V_5_reg_434_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_67,dout_reg__0_n_68,dout_reg__0_n_69,dout_reg__0_n_70}),
        .O(dout_reg__0_0[26:23]),
        .S({\r_V_5_reg_434[55]_i_2_n_0 ,\r_V_5_reg_434[55]_i_3_n_0 ,\r_V_5_reg_434[55]_i_4_n_0 ,\r_V_5_reg_434[55]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[59]_i_1 
       (.CI(\r_V_5_reg_434_reg[55]_i_1_n_0 ),
        .CO({\r_V_5_reg_434_reg[59]_i_1_n_0 ,\r_V_5_reg_434_reg[59]_i_1_n_1 ,\r_V_5_reg_434_reg[59]_i_1_n_2 ,\r_V_5_reg_434_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_63,dout_reg__0_n_64,dout_reg__0_n_65,dout_reg__0_n_66}),
        .O(dout_reg__0_0[30:27]),
        .S({\r_V_5_reg_434[59]_i_2_n_0 ,\r_V_5_reg_434[59]_i_3_n_0 ,\r_V_5_reg_434[59]_i_4_n_0 ,\r_V_5_reg_434[59]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_5_reg_434_reg[60]_i_1 
       (.CI(\r_V_5_reg_434_reg[59]_i_1_n_0 ),
        .CO(\NLW_r_V_5_reg_434_reg[60]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_5_reg_434_reg[60]_i_1_O_UNCONNECTED [3:1],dout_reg__0_0[31]}),
        .S({1'b0,1'b0,1'b0,\r_V_5_reg_434[60]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32],ret_V_2_fu_164_p2[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ret_V_2_fu_164_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_mul_33s_30ns_61_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_33s_30ns_61_2_1_2
   (dout_reg__0_0,
    Q,
    ap_clk,
    ret_V_3_fu_170_p2);
  output [31:0]dout_reg__0_0;
  input [0:0]Q;
  input ap_clk;
  input [32:0]ret_V_3_fu_170_p2;

  wire [0:0]Q;
  wire ap_clk;
  wire \dout_reg[16]__0_n_0 ;
  wire [31:0]dout_reg__0_0;
  wire dout_reg__0_n_100;
  wire dout_reg__0_n_101;
  wire dout_reg__0_n_102;
  wire dout_reg__0_n_103;
  wire dout_reg__0_n_104;
  wire dout_reg__0_n_105;
  wire dout_reg__0_n_58;
  wire dout_reg__0_n_59;
  wire dout_reg__0_n_60;
  wire dout_reg__0_n_61;
  wire dout_reg__0_n_62;
  wire dout_reg__0_n_63;
  wire dout_reg__0_n_64;
  wire dout_reg__0_n_65;
  wire dout_reg__0_n_66;
  wire dout_reg__0_n_67;
  wire dout_reg__0_n_68;
  wire dout_reg__0_n_69;
  wire dout_reg__0_n_70;
  wire dout_reg__0_n_71;
  wire dout_reg__0_n_72;
  wire dout_reg__0_n_73;
  wire dout_reg__0_n_74;
  wire dout_reg__0_n_75;
  wire dout_reg__0_n_76;
  wire dout_reg__0_n_77;
  wire dout_reg__0_n_78;
  wire dout_reg__0_n_79;
  wire dout_reg__0_n_80;
  wire dout_reg__0_n_81;
  wire dout_reg__0_n_82;
  wire dout_reg__0_n_83;
  wire dout_reg__0_n_84;
  wire dout_reg__0_n_85;
  wire dout_reg__0_n_86;
  wire dout_reg__0_n_87;
  wire dout_reg__0_n_88;
  wire dout_reg__0_n_89;
  wire dout_reg__0_n_90;
  wire dout_reg__0_n_91;
  wire dout_reg__0_n_92;
  wire dout_reg__0_n_93;
  wire dout_reg__0_n_94;
  wire dout_reg__0_n_95;
  wire dout_reg__0_n_96;
  wire dout_reg__0_n_97;
  wire dout_reg__0_n_98;
  wire dout_reg__0_n_99;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[10] ;
  wire \dout_reg_n_0_[11] ;
  wire \dout_reg_n_0_[12] ;
  wire \dout_reg_n_0_[13] ;
  wire \dout_reg_n_0_[14] ;
  wire \dout_reg_n_0_[15] ;
  wire \dout_reg_n_0_[16] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire \dout_reg_n_0_[4] ;
  wire \dout_reg_n_0_[5] ;
  wire \dout_reg_n_0_[6] ;
  wire \dout_reg_n_0_[7] ;
  wire \dout_reg_n_0_[8] ;
  wire \dout_reg_n_0_[9] ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire \r_V_7_reg_439[31]_i_10_n_0 ;
  wire \r_V_7_reg_439[31]_i_11_n_0 ;
  wire \r_V_7_reg_439[31]_i_13_n_0 ;
  wire \r_V_7_reg_439[31]_i_14_n_0 ;
  wire \r_V_7_reg_439[31]_i_15_n_0 ;
  wire \r_V_7_reg_439[31]_i_16_n_0 ;
  wire \r_V_7_reg_439[31]_i_17_n_0 ;
  wire \r_V_7_reg_439[31]_i_18_n_0 ;
  wire \r_V_7_reg_439[31]_i_19_n_0 ;
  wire \r_V_7_reg_439[31]_i_3_n_0 ;
  wire \r_V_7_reg_439[31]_i_4_n_0 ;
  wire \r_V_7_reg_439[31]_i_5_n_0 ;
  wire \r_V_7_reg_439[31]_i_6_n_0 ;
  wire \r_V_7_reg_439[31]_i_8_n_0 ;
  wire \r_V_7_reg_439[31]_i_9_n_0 ;
  wire \r_V_7_reg_439[35]_i_2_n_0 ;
  wire \r_V_7_reg_439[35]_i_3_n_0 ;
  wire \r_V_7_reg_439[35]_i_4_n_0 ;
  wire \r_V_7_reg_439[35]_i_5_n_0 ;
  wire \r_V_7_reg_439[39]_i_2_n_0 ;
  wire \r_V_7_reg_439[39]_i_3_n_0 ;
  wire \r_V_7_reg_439[39]_i_4_n_0 ;
  wire \r_V_7_reg_439[39]_i_5_n_0 ;
  wire \r_V_7_reg_439[43]_i_2_n_0 ;
  wire \r_V_7_reg_439[43]_i_3_n_0 ;
  wire \r_V_7_reg_439[43]_i_4_n_0 ;
  wire \r_V_7_reg_439[43]_i_5_n_0 ;
  wire \r_V_7_reg_439[47]_i_2_n_0 ;
  wire \r_V_7_reg_439[47]_i_3_n_0 ;
  wire \r_V_7_reg_439[47]_i_4_n_0 ;
  wire \r_V_7_reg_439[47]_i_5_n_0 ;
  wire \r_V_7_reg_439[51]_i_2_n_0 ;
  wire \r_V_7_reg_439[51]_i_3_n_0 ;
  wire \r_V_7_reg_439[51]_i_4_n_0 ;
  wire \r_V_7_reg_439[51]_i_5_n_0 ;
  wire \r_V_7_reg_439[55]_i_2_n_0 ;
  wire \r_V_7_reg_439[55]_i_3_n_0 ;
  wire \r_V_7_reg_439[55]_i_4_n_0 ;
  wire \r_V_7_reg_439[55]_i_5_n_0 ;
  wire \r_V_7_reg_439[59]_i_2_n_0 ;
  wire \r_V_7_reg_439[59]_i_3_n_0 ;
  wire \r_V_7_reg_439[59]_i_4_n_0 ;
  wire \r_V_7_reg_439[59]_i_5_n_0 ;
  wire \r_V_7_reg_439[60]_i_2_n_0 ;
  wire \r_V_7_reg_439_reg[31]_i_12_n_0 ;
  wire \r_V_7_reg_439_reg[31]_i_12_n_1 ;
  wire \r_V_7_reg_439_reg[31]_i_12_n_2 ;
  wire \r_V_7_reg_439_reg[31]_i_12_n_3 ;
  wire \r_V_7_reg_439_reg[31]_i_1_n_0 ;
  wire \r_V_7_reg_439_reg[31]_i_1_n_1 ;
  wire \r_V_7_reg_439_reg[31]_i_1_n_2 ;
  wire \r_V_7_reg_439_reg[31]_i_1_n_3 ;
  wire \r_V_7_reg_439_reg[31]_i_2_n_0 ;
  wire \r_V_7_reg_439_reg[31]_i_2_n_1 ;
  wire \r_V_7_reg_439_reg[31]_i_2_n_2 ;
  wire \r_V_7_reg_439_reg[31]_i_2_n_3 ;
  wire \r_V_7_reg_439_reg[31]_i_7_n_0 ;
  wire \r_V_7_reg_439_reg[31]_i_7_n_1 ;
  wire \r_V_7_reg_439_reg[31]_i_7_n_2 ;
  wire \r_V_7_reg_439_reg[31]_i_7_n_3 ;
  wire \r_V_7_reg_439_reg[35]_i_1_n_0 ;
  wire \r_V_7_reg_439_reg[35]_i_1_n_1 ;
  wire \r_V_7_reg_439_reg[35]_i_1_n_2 ;
  wire \r_V_7_reg_439_reg[35]_i_1_n_3 ;
  wire \r_V_7_reg_439_reg[39]_i_1_n_0 ;
  wire \r_V_7_reg_439_reg[39]_i_1_n_1 ;
  wire \r_V_7_reg_439_reg[39]_i_1_n_2 ;
  wire \r_V_7_reg_439_reg[39]_i_1_n_3 ;
  wire \r_V_7_reg_439_reg[43]_i_1_n_0 ;
  wire \r_V_7_reg_439_reg[43]_i_1_n_1 ;
  wire \r_V_7_reg_439_reg[43]_i_1_n_2 ;
  wire \r_V_7_reg_439_reg[43]_i_1_n_3 ;
  wire \r_V_7_reg_439_reg[47]_i_1_n_0 ;
  wire \r_V_7_reg_439_reg[47]_i_1_n_1 ;
  wire \r_V_7_reg_439_reg[47]_i_1_n_2 ;
  wire \r_V_7_reg_439_reg[47]_i_1_n_3 ;
  wire \r_V_7_reg_439_reg[51]_i_1_n_0 ;
  wire \r_V_7_reg_439_reg[51]_i_1_n_1 ;
  wire \r_V_7_reg_439_reg[51]_i_1_n_2 ;
  wire \r_V_7_reg_439_reg[51]_i_1_n_3 ;
  wire \r_V_7_reg_439_reg[55]_i_1_n_0 ;
  wire \r_V_7_reg_439_reg[55]_i_1_n_1 ;
  wire \r_V_7_reg_439_reg[55]_i_1_n_2 ;
  wire \r_V_7_reg_439_reg[55]_i_1_n_3 ;
  wire \r_V_7_reg_439_reg[59]_i_1_n_0 ;
  wire \r_V_7_reg_439_reg[59]_i_1_n_1 ;
  wire \r_V_7_reg_439_reg[59]_i_1_n_2 ;
  wire \r_V_7_reg_439_reg[59]_i_1_n_3 ;
  wire [32:0]ret_V_3_fu_170_p2;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg__0_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_r_V_7_reg_439_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_7_reg_439_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_7_reg_439_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_7_reg_439_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_r_V_7_reg_439_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_V_7_reg_439_reg[60]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x13 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\dout_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\dout_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\dout_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\dout_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\dout_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\dout_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\dout_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\dout_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\dout_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\dout_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\dout_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\dout_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\dout_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\dout_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\dout_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\dout_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\dout_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_dout_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg__0_OVERFLOW_UNCONNECTED),
        .P({dout_reg__0_n_58,dout_reg__0_n_59,dout_reg__0_n_60,dout_reg__0_n_61,dout_reg__0_n_62,dout_reg__0_n_63,dout_reg__0_n_64,dout_reg__0_n_65,dout_reg__0_n_66,dout_reg__0_n_67,dout_reg__0_n_68,dout_reg__0_n_69,dout_reg__0_n_70,dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74,dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78,dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82,dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86,dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90,dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94,dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98,dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102,dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105}),
        .PATTERNBDETECT(NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_10 
       (.I0(dout_reg__0_n_97),
        .I1(\dout_reg_n_0_[8] ),
        .O(\r_V_7_reg_439[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_11 
       (.I0(dout_reg__0_n_98),
        .I1(\dout_reg_n_0_[7] ),
        .O(\r_V_7_reg_439[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_13 
       (.I0(dout_reg__0_n_99),
        .I1(\dout_reg_n_0_[6] ),
        .O(\r_V_7_reg_439[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_14 
       (.I0(dout_reg__0_n_100),
        .I1(\dout_reg_n_0_[5] ),
        .O(\r_V_7_reg_439[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_15 
       (.I0(dout_reg__0_n_101),
        .I1(\dout_reg_n_0_[4] ),
        .O(\r_V_7_reg_439[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_16 
       (.I0(dout_reg__0_n_102),
        .I1(\dout_reg_n_0_[3] ),
        .O(\r_V_7_reg_439[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_17 
       (.I0(dout_reg__0_n_103),
        .I1(\dout_reg_n_0_[2] ),
        .O(\r_V_7_reg_439[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_18 
       (.I0(dout_reg__0_n_104),
        .I1(\dout_reg_n_0_[1] ),
        .O(\r_V_7_reg_439[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_19 
       (.I0(dout_reg__0_n_105),
        .I1(\dout_reg_n_0_[0] ),
        .O(\r_V_7_reg_439[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_3 
       (.I0(dout_reg__0_n_91),
        .I1(\dout_reg_n_0_[14] ),
        .O(\r_V_7_reg_439[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_4 
       (.I0(dout_reg__0_n_92),
        .I1(\dout_reg_n_0_[13] ),
        .O(\r_V_7_reg_439[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_5 
       (.I0(dout_reg__0_n_93),
        .I1(\dout_reg_n_0_[12] ),
        .O(\r_V_7_reg_439[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_6 
       (.I0(dout_reg__0_n_94),
        .I1(\dout_reg_n_0_[11] ),
        .O(\r_V_7_reg_439[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_8 
       (.I0(dout_reg__0_n_95),
        .I1(\dout_reg_n_0_[10] ),
        .O(\r_V_7_reg_439[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[31]_i_9 
       (.I0(dout_reg__0_n_96),
        .I1(\dout_reg_n_0_[9] ),
        .O(\r_V_7_reg_439[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[35]_i_2 
       (.I0(dout_reg__0_n_87),
        .I1(dout_reg_n_104),
        .O(\r_V_7_reg_439[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[35]_i_3 
       (.I0(dout_reg__0_n_88),
        .I1(dout_reg_n_105),
        .O(\r_V_7_reg_439[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[35]_i_4 
       (.I0(dout_reg__0_n_89),
        .I1(\dout_reg_n_0_[16] ),
        .O(\r_V_7_reg_439[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[35]_i_5 
       (.I0(dout_reg__0_n_90),
        .I1(\dout_reg_n_0_[15] ),
        .O(\r_V_7_reg_439[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[39]_i_2 
       (.I0(dout_reg__0_n_83),
        .I1(dout_reg_n_100),
        .O(\r_V_7_reg_439[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[39]_i_3 
       (.I0(dout_reg__0_n_84),
        .I1(dout_reg_n_101),
        .O(\r_V_7_reg_439[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[39]_i_4 
       (.I0(dout_reg__0_n_85),
        .I1(dout_reg_n_102),
        .O(\r_V_7_reg_439[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[39]_i_5 
       (.I0(dout_reg__0_n_86),
        .I1(dout_reg_n_103),
        .O(\r_V_7_reg_439[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[43]_i_2 
       (.I0(dout_reg__0_n_79),
        .I1(dout_reg_n_96),
        .O(\r_V_7_reg_439[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[43]_i_3 
       (.I0(dout_reg__0_n_80),
        .I1(dout_reg_n_97),
        .O(\r_V_7_reg_439[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[43]_i_4 
       (.I0(dout_reg__0_n_81),
        .I1(dout_reg_n_98),
        .O(\r_V_7_reg_439[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[43]_i_5 
       (.I0(dout_reg__0_n_82),
        .I1(dout_reg_n_99),
        .O(\r_V_7_reg_439[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[47]_i_2 
       (.I0(dout_reg__0_n_75),
        .I1(dout_reg_n_92),
        .O(\r_V_7_reg_439[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[47]_i_3 
       (.I0(dout_reg__0_n_76),
        .I1(dout_reg_n_93),
        .O(\r_V_7_reg_439[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[47]_i_4 
       (.I0(dout_reg__0_n_77),
        .I1(dout_reg_n_94),
        .O(\r_V_7_reg_439[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[47]_i_5 
       (.I0(dout_reg__0_n_78),
        .I1(dout_reg_n_95),
        .O(\r_V_7_reg_439[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[51]_i_2 
       (.I0(dout_reg__0_n_71),
        .I1(dout_reg_n_88),
        .O(\r_V_7_reg_439[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[51]_i_3 
       (.I0(dout_reg__0_n_72),
        .I1(dout_reg_n_89),
        .O(\r_V_7_reg_439[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[51]_i_4 
       (.I0(dout_reg__0_n_73),
        .I1(dout_reg_n_90),
        .O(\r_V_7_reg_439[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[51]_i_5 
       (.I0(dout_reg__0_n_74),
        .I1(dout_reg_n_91),
        .O(\r_V_7_reg_439[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[55]_i_2 
       (.I0(dout_reg__0_n_67),
        .I1(dout_reg_n_84),
        .O(\r_V_7_reg_439[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[55]_i_3 
       (.I0(dout_reg__0_n_68),
        .I1(dout_reg_n_85),
        .O(\r_V_7_reg_439[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[55]_i_4 
       (.I0(dout_reg__0_n_69),
        .I1(dout_reg_n_86),
        .O(\r_V_7_reg_439[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[55]_i_5 
       (.I0(dout_reg__0_n_70),
        .I1(dout_reg_n_87),
        .O(\r_V_7_reg_439[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[59]_i_2 
       (.I0(dout_reg__0_n_63),
        .I1(dout_reg_n_80),
        .O(\r_V_7_reg_439[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[59]_i_3 
       (.I0(dout_reg__0_n_64),
        .I1(dout_reg_n_81),
        .O(\r_V_7_reg_439[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[59]_i_4 
       (.I0(dout_reg__0_n_65),
        .I1(dout_reg_n_82),
        .O(\r_V_7_reg_439[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[59]_i_5 
       (.I0(dout_reg__0_n_66),
        .I1(dout_reg_n_83),
        .O(\r_V_7_reg_439[59]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_7_reg_439[60]_i_2 
       (.I0(dout_reg__0_n_62),
        .I1(dout_reg_n_79),
        .O(\r_V_7_reg_439[60]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[31]_i_1 
       (.CI(\r_V_7_reg_439_reg[31]_i_2_n_0 ),
        .CO({\r_V_7_reg_439_reg[31]_i_1_n_0 ,\r_V_7_reg_439_reg[31]_i_1_n_1 ,\r_V_7_reg_439_reg[31]_i_1_n_2 ,\r_V_7_reg_439_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94}),
        .O({dout_reg__0_0[2:0],\NLW_r_V_7_reg_439_reg[31]_i_1_O_UNCONNECTED [0]}),
        .S({\r_V_7_reg_439[31]_i_3_n_0 ,\r_V_7_reg_439[31]_i_4_n_0 ,\r_V_7_reg_439[31]_i_5_n_0 ,\r_V_7_reg_439[31]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[31]_i_12 
       (.CI(1'b0),
        .CO({\r_V_7_reg_439_reg[31]_i_12_n_0 ,\r_V_7_reg_439_reg[31]_i_12_n_1 ,\r_V_7_reg_439_reg[31]_i_12_n_2 ,\r_V_7_reg_439_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105,1'b0}),
        .O(\NLW_r_V_7_reg_439_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\r_V_7_reg_439[31]_i_17_n_0 ,\r_V_7_reg_439[31]_i_18_n_0 ,\r_V_7_reg_439[31]_i_19_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[31]_i_2 
       (.CI(\r_V_7_reg_439_reg[31]_i_7_n_0 ),
        .CO({\r_V_7_reg_439_reg[31]_i_2_n_0 ,\r_V_7_reg_439_reg[31]_i_2_n_1 ,\r_V_7_reg_439_reg[31]_i_2_n_2 ,\r_V_7_reg_439_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98}),
        .O(\NLW_r_V_7_reg_439_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\r_V_7_reg_439[31]_i_8_n_0 ,\r_V_7_reg_439[31]_i_9_n_0 ,\r_V_7_reg_439[31]_i_10_n_0 ,\r_V_7_reg_439[31]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[31]_i_7 
       (.CI(\r_V_7_reg_439_reg[31]_i_12_n_0 ),
        .CO({\r_V_7_reg_439_reg[31]_i_7_n_0 ,\r_V_7_reg_439_reg[31]_i_7_n_1 ,\r_V_7_reg_439_reg[31]_i_7_n_2 ,\r_V_7_reg_439_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102}),
        .O(\NLW_r_V_7_reg_439_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\r_V_7_reg_439[31]_i_13_n_0 ,\r_V_7_reg_439[31]_i_14_n_0 ,\r_V_7_reg_439[31]_i_15_n_0 ,\r_V_7_reg_439[31]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[35]_i_1 
       (.CI(\r_V_7_reg_439_reg[31]_i_1_n_0 ),
        .CO({\r_V_7_reg_439_reg[35]_i_1_n_0 ,\r_V_7_reg_439_reg[35]_i_1_n_1 ,\r_V_7_reg_439_reg[35]_i_1_n_2 ,\r_V_7_reg_439_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90}),
        .O(dout_reg__0_0[6:3]),
        .S({\r_V_7_reg_439[35]_i_2_n_0 ,\r_V_7_reg_439[35]_i_3_n_0 ,\r_V_7_reg_439[35]_i_4_n_0 ,\r_V_7_reg_439[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[39]_i_1 
       (.CI(\r_V_7_reg_439_reg[35]_i_1_n_0 ),
        .CO({\r_V_7_reg_439_reg[39]_i_1_n_0 ,\r_V_7_reg_439_reg[39]_i_1_n_1 ,\r_V_7_reg_439_reg[39]_i_1_n_2 ,\r_V_7_reg_439_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86}),
        .O(dout_reg__0_0[10:7]),
        .S({\r_V_7_reg_439[39]_i_2_n_0 ,\r_V_7_reg_439[39]_i_3_n_0 ,\r_V_7_reg_439[39]_i_4_n_0 ,\r_V_7_reg_439[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[43]_i_1 
       (.CI(\r_V_7_reg_439_reg[39]_i_1_n_0 ),
        .CO({\r_V_7_reg_439_reg[43]_i_1_n_0 ,\r_V_7_reg_439_reg[43]_i_1_n_1 ,\r_V_7_reg_439_reg[43]_i_1_n_2 ,\r_V_7_reg_439_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82}),
        .O(dout_reg__0_0[14:11]),
        .S({\r_V_7_reg_439[43]_i_2_n_0 ,\r_V_7_reg_439[43]_i_3_n_0 ,\r_V_7_reg_439[43]_i_4_n_0 ,\r_V_7_reg_439[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[47]_i_1 
       (.CI(\r_V_7_reg_439_reg[43]_i_1_n_0 ),
        .CO({\r_V_7_reg_439_reg[47]_i_1_n_0 ,\r_V_7_reg_439_reg[47]_i_1_n_1 ,\r_V_7_reg_439_reg[47]_i_1_n_2 ,\r_V_7_reg_439_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78}),
        .O(dout_reg__0_0[18:15]),
        .S({\r_V_7_reg_439[47]_i_2_n_0 ,\r_V_7_reg_439[47]_i_3_n_0 ,\r_V_7_reg_439[47]_i_4_n_0 ,\r_V_7_reg_439[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[51]_i_1 
       (.CI(\r_V_7_reg_439_reg[47]_i_1_n_0 ),
        .CO({\r_V_7_reg_439_reg[51]_i_1_n_0 ,\r_V_7_reg_439_reg[51]_i_1_n_1 ,\r_V_7_reg_439_reg[51]_i_1_n_2 ,\r_V_7_reg_439_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74}),
        .O(dout_reg__0_0[22:19]),
        .S({\r_V_7_reg_439[51]_i_2_n_0 ,\r_V_7_reg_439[51]_i_3_n_0 ,\r_V_7_reg_439[51]_i_4_n_0 ,\r_V_7_reg_439[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[55]_i_1 
       (.CI(\r_V_7_reg_439_reg[51]_i_1_n_0 ),
        .CO({\r_V_7_reg_439_reg[55]_i_1_n_0 ,\r_V_7_reg_439_reg[55]_i_1_n_1 ,\r_V_7_reg_439_reg[55]_i_1_n_2 ,\r_V_7_reg_439_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_67,dout_reg__0_n_68,dout_reg__0_n_69,dout_reg__0_n_70}),
        .O(dout_reg__0_0[26:23]),
        .S({\r_V_7_reg_439[55]_i_2_n_0 ,\r_V_7_reg_439[55]_i_3_n_0 ,\r_V_7_reg_439[55]_i_4_n_0 ,\r_V_7_reg_439[55]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[59]_i_1 
       (.CI(\r_V_7_reg_439_reg[55]_i_1_n_0 ),
        .CO({\r_V_7_reg_439_reg[59]_i_1_n_0 ,\r_V_7_reg_439_reg[59]_i_1_n_1 ,\r_V_7_reg_439_reg[59]_i_1_n_2 ,\r_V_7_reg_439_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_63,dout_reg__0_n_64,dout_reg__0_n_65,dout_reg__0_n_66}),
        .O(dout_reg__0_0[30:27]),
        .S({\r_V_7_reg_439[59]_i_2_n_0 ,\r_V_7_reg_439[59]_i_3_n_0 ,\r_V_7_reg_439[59]_i_4_n_0 ,\r_V_7_reg_439[59]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_7_reg_439_reg[60]_i_1 
       (.CI(\r_V_7_reg_439_reg[59]_i_1_n_0 ),
        .CO(\NLW_r_V_7_reg_439_reg[60]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_V_7_reg_439_reg[60]_i_1_O_UNCONNECTED [3:1],dout_reg__0_0[31]}),
        .S({1'b0,1'b0,1'b0,\r_V_7_reg_439[60]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32],ret_V_3_fu_170_p2[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ret_V_3_fu_170_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "top_qubit_processor_fixed_0_0,qubit_processor_fixed,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "qubit_processor_fixed,Vivado 2022.2" *) (* hls_module = "yes" *) 
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
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [6:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [6:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
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
