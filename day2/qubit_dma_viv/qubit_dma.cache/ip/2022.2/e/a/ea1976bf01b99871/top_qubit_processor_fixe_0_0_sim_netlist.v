// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug 10 15:11:04 2025
// Host        : soulbird-Yoga-C940 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_qubit_processor_fixe_0_0_sim_netlist.v
// Design      : top_qubit_processor_fixe_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state7 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma
   (ap_clk,
    ap_rst_n,
    in_stream_TDATA,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TLAST,
    out_stream_TDATA,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TLAST,
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
  input [63:0]in_stream_TDATA;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [7:0]in_stream_TKEEP;
  input [7:0]in_stream_TSTRB;
  input [0:0]in_stream_TLAST;
  output [63:0]out_stream_TDATA;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [7:0]out_stream_TKEEP;
  output [7:0]out_stream_TSTRB;
  output [0:0]out_stream_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state7;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_162;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire [15:0]ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143;
  wire [15:0]ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132;
  wire \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_3_n_0 ;
  wire [15:0]ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165;
  wire [15:0]ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154;
  wire [15:0]ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143;
  wire ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430;
  wire [15:0]ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132;
  wire [15:0]ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165;
  wire [15:0]ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154;
  wire [15:0]ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143;
  wire ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430;
  wire [15:0]ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132;
  wire [15:0]ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165;
  wire [15:0]ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire control_s_axi_U_n_2;
  wire control_s_axi_U_n_3;
  wire control_s_axi_U_n_4;
  wire control_s_axi_U_n_9;
  wire grp_fu_287_ce;
  wire [63:0]in_stream_TDATA;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TLAST_int_regslice;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire interrupt;
  wire [1:0]operation_read_reg_323;
  wire [63:0]out_stream_TDATA;
  wire [63:0]out_stream_TDATA_int_regslice;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TVALID;
  wire out_stream_TVALID_int_regslice;
  wire regslice_both_in_stream_V_data_V_U_n_100;
  wire regslice_both_in_stream_V_data_V_U_n_101;
  wire regslice_both_in_stream_V_data_V_U_n_102;
  wire regslice_both_in_stream_V_data_V_U_n_103;
  wire regslice_both_in_stream_V_data_V_U_n_104;
  wire regslice_both_in_stream_V_data_V_U_n_105;
  wire regslice_both_in_stream_V_data_V_U_n_106;
  wire regslice_both_in_stream_V_data_V_U_n_107;
  wire regslice_both_in_stream_V_data_V_U_n_108;
  wire regslice_both_in_stream_V_data_V_U_n_109;
  wire regslice_both_in_stream_V_data_V_U_n_110;
  wire regslice_both_in_stream_V_data_V_U_n_111;
  wire regslice_both_in_stream_V_data_V_U_n_112;
  wire regslice_both_in_stream_V_data_V_U_n_113;
  wire regslice_both_in_stream_V_data_V_U_n_114;
  wire regslice_both_in_stream_V_data_V_U_n_115;
  wire regslice_both_in_stream_V_data_V_U_n_116;
  wire regslice_both_in_stream_V_data_V_U_n_117;
  wire regslice_both_in_stream_V_data_V_U_n_118;
  wire regslice_both_in_stream_V_data_V_U_n_119;
  wire regslice_both_in_stream_V_data_V_U_n_120;
  wire regslice_both_in_stream_V_data_V_U_n_121;
  wire regslice_both_in_stream_V_data_V_U_n_122;
  wire regslice_both_in_stream_V_data_V_U_n_123;
  wire regslice_both_in_stream_V_data_V_U_n_124;
  wire regslice_both_in_stream_V_data_V_U_n_125;
  wire regslice_both_in_stream_V_data_V_U_n_126;
  wire regslice_both_in_stream_V_data_V_U_n_127;
  wire regslice_both_in_stream_V_data_V_U_n_128;
  wire regslice_both_in_stream_V_data_V_U_n_129;
  wire regslice_both_in_stream_V_data_V_U_n_130;
  wire regslice_both_in_stream_V_data_V_U_n_131;
  wire regslice_both_in_stream_V_data_V_U_n_132;
  wire regslice_both_in_stream_V_data_V_U_n_133;
  wire regslice_both_in_stream_V_data_V_U_n_134;
  wire regslice_both_in_stream_V_data_V_U_n_53;
  wire regslice_both_in_stream_V_data_V_U_n_54;
  wire regslice_both_in_stream_V_data_V_U_n_55;
  wire regslice_both_in_stream_V_data_V_U_n_56;
  wire regslice_both_in_stream_V_data_V_U_n_57;
  wire regslice_both_in_stream_V_data_V_U_n_58;
  wire regslice_both_in_stream_V_data_V_U_n_59;
  wire regslice_both_in_stream_V_data_V_U_n_60;
  wire regslice_both_in_stream_V_data_V_U_n_61;
  wire regslice_both_in_stream_V_data_V_U_n_62;
  wire regslice_both_in_stream_V_data_V_U_n_63;
  wire regslice_both_in_stream_V_data_V_U_n_64;
  wire regslice_both_in_stream_V_data_V_U_n_65;
  wire regslice_both_in_stream_V_data_V_U_n_66;
  wire regslice_both_in_stream_V_data_V_U_n_67;
  wire regslice_both_in_stream_V_data_V_U_n_68;
  wire regslice_both_in_stream_V_data_V_U_n_69;
  wire regslice_both_in_stream_V_data_V_U_n_70;
  wire regslice_both_in_stream_V_data_V_U_n_71;
  wire regslice_both_in_stream_V_data_V_U_n_72;
  wire regslice_both_in_stream_V_data_V_U_n_73;
  wire regslice_both_in_stream_V_data_V_U_n_74;
  wire regslice_both_in_stream_V_data_V_U_n_75;
  wire regslice_both_in_stream_V_data_V_U_n_76;
  wire regslice_both_in_stream_V_data_V_U_n_77;
  wire regslice_both_in_stream_V_data_V_U_n_78;
  wire regslice_both_in_stream_V_data_V_U_n_79;
  wire regslice_both_in_stream_V_data_V_U_n_80;
  wire regslice_both_in_stream_V_data_V_U_n_81;
  wire regslice_both_in_stream_V_data_V_U_n_82;
  wire regslice_both_in_stream_V_data_V_U_n_83;
  wire regslice_both_in_stream_V_data_V_U_n_84;
  wire regslice_both_in_stream_V_data_V_U_n_85;
  wire regslice_both_in_stream_V_data_V_U_n_86;
  wire regslice_both_in_stream_V_data_V_U_n_87;
  wire regslice_both_in_stream_V_data_V_U_n_88;
  wire regslice_both_in_stream_V_data_V_U_n_89;
  wire regslice_both_in_stream_V_data_V_U_n_90;
  wire regslice_both_in_stream_V_data_V_U_n_91;
  wire regslice_both_in_stream_V_data_V_U_n_92;
  wire regslice_both_in_stream_V_data_V_U_n_93;
  wire regslice_both_in_stream_V_data_V_U_n_94;
  wire regslice_both_in_stream_V_data_V_U_n_95;
  wire regslice_both_in_stream_V_data_V_U_n_96;
  wire regslice_both_in_stream_V_data_V_U_n_97;
  wire regslice_both_in_stream_V_data_V_U_n_98;
  wire regslice_both_in_stream_V_data_V_U_n_99;
  wire regslice_both_in_stream_V_last_V_U_n_1;
  wire regslice_both_out_stream_V_data_V_U_n_0;
  wire regslice_both_out_stream_V_data_V_U_n_10;
  wire regslice_both_out_stream_V_data_V_U_n_8;
  wire regslice_both_out_stream_V_data_V_U_n_9;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
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
  wire [15:0]temp_in_alpha_i_V_fu_188_p4;
  wire [15:0]temp_in_beta_i_V_fu_208_p4;
  wire [15:0]temp_in_beta_r_V_fu_198_p4;
  wire tmp_last_V_reg_327;
  wire tmp_last_V_reg_327_pp0_iter1_reg;
  wire tmp_last_V_reg_327_pp0_iter2_reg;

  assign out_stream_TKEEP[7] = \<const0> ;
  assign out_stream_TKEEP[6] = \<const0> ;
  assign out_stream_TKEEP[5] = \<const0> ;
  assign out_stream_TKEEP[4] = \<const0> ;
  assign out_stream_TKEEP[3] = \<const0> ;
  assign out_stream_TKEEP[2] = \<const0> ;
  assign out_stream_TKEEP[1] = \<const0> ;
  assign out_stream_TKEEP[0] = \<const0> ;
  assign out_stream_TSTRB[7] = \<const0> ;
  assign out_stream_TSTRB[6] = \<const0> ;
  assign out_stream_TSTRB[5] = \<const0> ;
  assign out_stream_TSTRB[4] = \<const0> ;
  assign out_stream_TSTRB[3] = \<const0> ;
  assign out_stream_TSTRB[2] = \<const0> ;
  assign out_stream_TSTRB[1] = \<const0> ;
  assign out_stream_TSTRB[0] = \<const0> ;
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
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1 am_addmul_16s_16s_13ns_29_4_1_U1
       (.A(temp_in_beta_r_V_fu_198_p4),
        .D({regslice_both_in_stream_V_data_V_U_n_53,regslice_both_in_stream_V_data_V_U_n_54,regslice_both_in_stream_V_data_V_U_n_55,regslice_both_in_stream_V_data_V_U_n_56,regslice_both_in_stream_V_data_V_U_n_57,regslice_both_in_stream_V_data_V_U_n_58,regslice_both_in_stream_V_data_V_U_n_59,regslice_both_in_stream_V_data_V_U_n_60,regslice_both_in_stream_V_data_V_U_n_61,regslice_both_in_stream_V_data_V_U_n_62,regslice_both_in_stream_V_data_V_U_n_63,regslice_both_in_stream_V_data_V_U_n_64,regslice_both_in_stream_V_data_V_U_n_65,regslice_both_in_stream_V_data_V_U_n_66,regslice_both_in_stream_V_data_V_U_n_67,regslice_both_in_stream_V_data_V_U_n_68}),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] (out_stream_TDATA_int_regslice[15:0]),
        .grp_fu_287_ce(grp_fu_287_ce),
        .operation_read_reg_323(operation_read_reg_323));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_0 am_addmul_16s_16s_13ns_29_4_1_U2
       (.A(temp_in_beta_i_V_fu_208_p4),
        .D(temp_in_alpha_i_V_fu_188_p4),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] (out_stream_TDATA_int_regslice[31:16]),
        .grp_fu_287_ce(grp_fu_287_ce),
        .operation_read_reg_323(operation_read_reg_323));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1 am_submul_16s_16s_13ns_29_4_1_U3
       (.A(temp_in_beta_r_V_fu_198_p4),
        .D({regslice_both_in_stream_V_data_V_U_n_53,regslice_both_in_stream_V_data_V_U_n_54,regslice_both_in_stream_V_data_V_U_n_55,regslice_both_in_stream_V_data_V_U_n_56,regslice_both_in_stream_V_data_V_U_n_57,regslice_both_in_stream_V_data_V_U_n_58,regslice_both_in_stream_V_data_V_U_n_59,regslice_both_in_stream_V_data_V_U_n_60,regslice_both_in_stream_V_data_V_U_n_61,regslice_both_in_stream_V_data_V_U_n_62,regslice_both_in_stream_V_data_V_U_n_63,regslice_both_in_stream_V_data_V_U_n_64,regslice_both_in_stream_V_data_V_U_n_65,regslice_both_in_stream_V_data_V_U_n_66,regslice_both_in_stream_V_data_V_U_n_67,regslice_both_in_stream_V_data_V_U_n_68}),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] (out_stream_TDATA_int_regslice[47:32]),
        .grp_fu_287_ce(grp_fu_287_ce),
        .operation_read_reg_323(operation_read_reg_323));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_1 am_submul_16s_16s_13ns_29_4_1_U4
       (.A(temp_in_beta_i_V_fu_208_p4),
        .D(temp_in_alpha_i_V_fu_188_p4),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] (out_stream_TDATA_int_regslice[63:48]),
        .grp_fu_287_ce(grp_fu_287_ce),
        .operation_read_reg_323(operation_read_reg_323));
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
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_9),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_9),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in_stream_V_data_V_U_n_133),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_8),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_4),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_116),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_106),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_105),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_104),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_103),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_102),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_101),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_115),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_114),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_113),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_112),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_111),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_110),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_109),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_108),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_107),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_3 
       (.I0(operation_read_reg_323[1]),
        .I1(operation_read_reg_323[0]),
        .O(\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_3_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_132),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_122),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_121),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_120),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_119),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_118),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_117),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_131),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_130),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_129),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_128),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_127),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_126),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_125),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_124),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_123),
        .Q(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_84),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_74),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_73),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_72),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_71),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_70),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_69),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_83),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_82),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_81),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_80),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_79),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_78),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_77),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_76),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_75),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_100),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_90),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_89),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_88),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_87),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_86),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_85),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_99),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_98),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_97),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_96),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_95),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_94),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_93),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_92),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_162),
        .D(regslice_both_in_stream_V_data_V_U_n_91),
        .Q(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[0]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[10]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[11]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[12]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[13]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[14]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[15]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[1]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[2]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[3]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[4]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[5]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[6]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[7]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[8]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[9]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[0]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[10]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[11]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[12]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[13]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[14]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[1]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[2]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[3]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[4]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[5]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[6]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[7]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[8]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[9]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[0]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[10]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[11]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[12]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[13]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[14]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[15]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[1]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[2]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[3]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[4]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[5]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[6]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[7]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[8]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[9]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[0]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[10]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[11]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[12]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[13]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[14]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[15]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[1]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[2]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[3]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[4]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[5]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[6]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[7]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[8]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[9]),
        .Q(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[0]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[10]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[11]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[12]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[13]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[14]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[15]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[1]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[2]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[3]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[4]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[5]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[6]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[7]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[8]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143[9]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[0]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[10]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[11]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[12]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[13]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[14]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[15]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[1]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[2]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[3]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[4]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[5]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[6]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[7]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[8]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[9]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[0]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[10]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[11]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[12]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[13]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[14]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[15]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[1]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[2]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[3]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[4]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[5]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[6]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[7]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[8]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165[9]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[0]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[10]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[11]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[12]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[13]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[14]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[15]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[1]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[2]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[3]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[4]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[5]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[6]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[7]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[8]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .D(ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154[9]),
        .Q(ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(control_s_axi_U_n_9),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(control_s_axi_U_n_4),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_fu_287_ce(grp_fu_287_ce),
        .in_stream_TLAST_int_regslice(in_stream_TLAST_int_regslice),
        .\int_operation_reg[0]_0 (control_s_axi_U_n_3),
        .\int_operation_reg[1]_0 (control_s_axi_U_n_2),
        .interrupt(interrupt),
        .operation_read_reg_323(operation_read_reg_323),
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
  FDRE \operation_read_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_3),
        .Q(operation_read_reg_323[0]),
        .R(1'b0));
  FDRE \operation_read_reg_323_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_2),
        .Q(operation_read_reg_323[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_regslice_both regslice_both_in_stream_V_data_V_U
       (.A(temp_in_beta_i_V_fu_208_p4),
        .\B_V_data_1_payload_B_reg[15]_0 ({regslice_both_in_stream_V_data_V_U_n_53,regslice_both_in_stream_V_data_V_U_n_54,regslice_both_in_stream_V_data_V_U_n_55,regslice_both_in_stream_V_data_V_U_n_56,regslice_both_in_stream_V_data_V_U_n_57,regslice_both_in_stream_V_data_V_U_n_58,regslice_both_in_stream_V_data_V_U_n_59,regslice_both_in_stream_V_data_V_U_n_60,regslice_both_in_stream_V_data_V_U_n_61,regslice_both_in_stream_V_data_V_U_n_62,regslice_both_in_stream_V_data_V_U_n_63,regslice_both_in_stream_V_data_V_U_n_64,regslice_both_in_stream_V_data_V_U_n_65,regslice_both_in_stream_V_data_V_U_n_66,regslice_both_in_stream_V_data_V_U_n_67,regslice_both_in_stream_V_data_V_U_n_68}),
        .\B_V_data_1_payload_B_reg[15]_1 ({regslice_both_in_stream_V_data_V_U_n_117,regslice_both_in_stream_V_data_V_U_n_118,regslice_both_in_stream_V_data_V_U_n_119,regslice_both_in_stream_V_data_V_U_n_120,regslice_both_in_stream_V_data_V_U_n_121,regslice_both_in_stream_V_data_V_U_n_122,regslice_both_in_stream_V_data_V_U_n_123,regslice_both_in_stream_V_data_V_U_n_124,regslice_both_in_stream_V_data_V_U_n_125,regslice_both_in_stream_V_data_V_U_n_126,regslice_both_in_stream_V_data_V_U_n_127,regslice_both_in_stream_V_data_V_U_n_128,regslice_both_in_stream_V_data_V_U_n_129,regslice_both_in_stream_V_data_V_U_n_130,regslice_both_in_stream_V_data_V_U_n_131,regslice_both_in_stream_V_data_V_U_n_132}),
        .\B_V_data_1_payload_B_reg[31]_0 (temp_in_alpha_i_V_fu_188_p4),
        .\B_V_data_1_payload_B_reg[31]_1 ({regslice_both_in_stream_V_data_V_U_n_101,regslice_both_in_stream_V_data_V_U_n_102,regslice_both_in_stream_V_data_V_U_n_103,regslice_both_in_stream_V_data_V_U_n_104,regslice_both_in_stream_V_data_V_U_n_105,regslice_both_in_stream_V_data_V_U_n_106,regslice_both_in_stream_V_data_V_U_n_107,regslice_both_in_stream_V_data_V_U_n_108,regslice_both_in_stream_V_data_V_U_n_109,regslice_both_in_stream_V_data_V_U_n_110,regslice_both_in_stream_V_data_V_U_n_111,regslice_both_in_stream_V_data_V_U_n_112,regslice_both_in_stream_V_data_V_U_n_113,regslice_both_in_stream_V_data_V_U_n_114,regslice_both_in_stream_V_data_V_U_n_115,regslice_both_in_stream_V_data_V_U_n_116}),
        .\B_V_data_1_payload_B_reg[47]_0 (temp_in_beta_r_V_fu_198_p4),
        .\B_V_data_1_payload_B_reg[47]_1 ({regslice_both_in_stream_V_data_V_U_n_85,regslice_both_in_stream_V_data_V_U_n_86,regslice_both_in_stream_V_data_V_U_n_87,regslice_both_in_stream_V_data_V_U_n_88,regslice_both_in_stream_V_data_V_U_n_89,regslice_both_in_stream_V_data_V_U_n_90,regslice_both_in_stream_V_data_V_U_n_91,regslice_both_in_stream_V_data_V_U_n_92,regslice_both_in_stream_V_data_V_U_n_93,regslice_both_in_stream_V_data_V_U_n_94,regslice_both_in_stream_V_data_V_U_n_95,regslice_both_in_stream_V_data_V_U_n_96,regslice_both_in_stream_V_data_V_U_n_97,regslice_both_in_stream_V_data_V_U_n_98,regslice_both_in_stream_V_data_V_U_n_99,regslice_both_in_stream_V_data_V_U_n_100}),
        .\B_V_data_1_payload_B_reg[63]_0 ({regslice_both_in_stream_V_data_V_U_n_69,regslice_both_in_stream_V_data_V_U_n_70,regslice_both_in_stream_V_data_V_U_n_71,regslice_both_in_stream_V_data_V_U_n_72,regslice_both_in_stream_V_data_V_U_n_73,regslice_both_in_stream_V_data_V_U_n_74,regslice_both_in_stream_V_data_V_U_n_75,regslice_both_in_stream_V_data_V_U_n_76,regslice_both_in_stream_V_data_V_U_n_77,regslice_both_in_stream_V_data_V_U_n_78,regslice_both_in_stream_V_data_V_U_n_79,regslice_both_in_stream_V_data_V_U_n_80,regslice_both_in_stream_V_data_V_U_n_81,regslice_both_in_stream_V_data_V_U_n_82,regslice_both_in_stream_V_data_V_U_n_83,regslice_both_in_stream_V_data_V_U_n_84}),
        .\B_V_data_1_state_reg[1]_0 (in_stream_TREADY),
        .D(ap_NS_fsm[2]),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter4_reg_n_0),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_162(ap_condition_162),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_in_stream_V_data_V_U_n_133),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0] (regslice_both_out_stream_V_data_V_U_n_0),
        .\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 (\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_3_n_0 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TVALID(in_stream_TVALID),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .tmp_last_V_reg_327_pp0_iter1_reg(tmp_last_V_reg_327_pp0_iter1_reg),
        .\tmp_last_V_reg_327_pp0_iter1_reg_reg[0] (regslice_both_in_stream_V_data_V_U_n_134),
        .tmp_last_V_reg_327_pp0_iter2_reg(tmp_last_V_reg_327_pp0_iter2_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_regslice_both__parameterized1 regslice_both_in_stream_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_in_stream_V_last_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_condition_162(ap_condition_162),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_287_ce(grp_fu_287_ce),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TLAST_int_regslice(in_stream_TLAST_int_regslice),
        .in_stream_TVALID(in_stream_TVALID),
        .tmp_last_V_reg_327(tmp_last_V_reg_327));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_regslice_both_2 regslice_both_out_stream_V_data_V_U
       (.\B_V_data_1_payload_A_reg[63]_0 (out_stream_TDATA_int_regslice),
        .\B_V_data_1_state_reg[0]_0 (out_stream_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_out_stream_V_data_V_U_n_0),
        .D(ap_NS_fsm[0]),
        .E(ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_out_stream_V_data_V_U_n_8),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(regslice_both_out_stream_V_data_V_U_n_9),
        .\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0] (ap_enable_reg_pp0_iter4_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_fu_287_ce(grp_fu_287_ce),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TVALID_int_regslice(out_stream_TVALID_int_regslice),
        .tmp_last_V_reg_327(tmp_last_V_reg_327),
        .tmp_last_V_reg_327_pp0_iter1_reg(tmp_last_V_reg_327_pp0_iter1_reg),
        .\tmp_last_V_reg_327_reg[0] (regslice_both_out_stream_V_data_V_U_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_regslice_both__parameterized1_3 regslice_both_out_stream_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TVALID_int_regslice(out_stream_TVALID_int_regslice),
        .tmp_last_V_reg_327_pp0_iter2_reg(tmp_last_V_reg_327_pp0_iter2_reg));
  FDRE \tmp_last_V_reg_327_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_10),
        .Q(tmp_last_V_reg_327_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_last_V_reg_327_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in_stream_V_data_V_U_n_134),
        .Q(tmp_last_V_reg_327_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_last_V_reg_327_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in_stream_V_last_V_U_n_1),
        .Q(tmp_last_V_reg_327),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1
   (\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] ,
    grp_fu_287_ce,
    ap_clk,
    A,
    D,
    Q,
    operation_read_reg_323);
  output [15:0]\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] ;
  input grp_fu_287_ce;
  input ap_clk;
  input [15:0]A;
  input [15:0]D;
  input [15:0]Q;
  input [1:0]operation_read_reg_323;

  wire [15:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] ;
  wire grp_fu_287_ce;
  wire [1:0]operation_read_reg_323;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0_5 qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] (\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] ),
        .grp_fu_287_ce(grp_fu_287_ce),
        .operation_read_reg_323(operation_read_reg_323));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_0
   (\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] ,
    grp_fu_287_ce,
    ap_clk,
    A,
    D,
    Q,
    operation_read_reg_323);
  output [15:0]\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] ;
  input grp_fu_287_ce;
  input ap_clk;
  input [15:0]A;
  input [15:0]D;
  input [15:0]Q;
  input [1:0]operation_read_reg_323;

  wire [15:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] ;
  wire grp_fu_287_ce;
  wire [1:0]operation_read_reg_323;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0 qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] (\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] ),
        .grp_fu_287_ce(grp_fu_287_ce),
        .operation_read_reg_323(operation_read_reg_323));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0
   (\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] ,
    grp_fu_287_ce,
    ap_clk,
    A,
    D,
    Q,
    operation_read_reg_323);
  output [15:0]\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] ;
  input grp_fu_287_ce;
  input ap_clk;
  input [15:0]A;
  input [15:0]D;
  input [15:0]Q;
  input [1:0]operation_read_reg_323;

  wire [15:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] ;
  wire grp_fu_287_ce;
  wire [1:0]operation_read_reg_323;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_77;
  wire p_reg_reg_n_78;
  wire p_reg_reg_n_79;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(Q[0]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_92),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(Q[1]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_91),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(Q[2]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_90),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(Q[3]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_89),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(Q[4]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_88),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(Q[5]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_87),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(Q[6]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_86),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(Q[7]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_85),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(Q[8]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_84),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(Q[9]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_83),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [9]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(Q[10]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_82),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [10]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(Q[11]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_81),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [11]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(Q[12]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_80),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [12]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(Q[13]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_79),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [13]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(Q[14]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_78),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [14]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(Q[15]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_77),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15] [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(grp_fu_287_ce),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_287_ce),
        .CEP(grp_fu_287_ce),
        .CLK(ap_clk),
        .D({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0_5
   (\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] ,
    grp_fu_287_ce,
    ap_clk,
    A,
    D,
    Q,
    operation_read_reg_323);
  output [15:0]\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] ;
  input grp_fu_287_ce;
  input ap_clk;
  input [15:0]A;
  input [15:0]D;
  input [15:0]Q;
  input [1:0]operation_read_reg_323;

  wire [15:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] ;
  wire grp_fu_287_ce;
  wire [1:0]operation_read_reg_323;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_77;
  wire p_reg_reg_n_78;
  wire p_reg_reg_n_79;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_92),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(Q[10]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_82),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [10]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(Q[11]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_81),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [11]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(Q[12]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_80),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [12]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(Q[13]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_79),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [13]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(Q[14]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_78),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [14]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(Q[15]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_77),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [15]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_91),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(Q[2]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_90),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(Q[3]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_89),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(Q[4]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_88),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(Q[5]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_87),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(Q[6]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_86),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(Q[7]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_85),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(Q[8]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_84),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(Q[9]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_83),
        .O(\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15] [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(grp_fu_287_ce),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_287_ce),
        .CEP(grp_fu_287_ce),
        .CLK(ap_clk),
        .D({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1
   (\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] ,
    grp_fu_287_ce,
    ap_clk,
    D,
    A,
    Q,
    operation_read_reg_323);
  output [15:0]\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] ;
  input grp_fu_287_ce;
  input ap_clk;
  input [15:0]D;
  input [15:0]A;
  input [15:0]Q;
  input [1:0]operation_read_reg_323;

  wire [15:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] ;
  wire grp_fu_287_ce;
  wire [1:0]operation_read_reg_323;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1_4 qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1_U
       (.A(A),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] (\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] ),
        .grp_fu_287_ce(grp_fu_287_ce),
        .operation_read_reg_323(operation_read_reg_323));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_1
   (\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] ,
    grp_fu_287_ce,
    ap_clk,
    D,
    A,
    Q,
    operation_read_reg_323);
  output [15:0]\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] ;
  input grp_fu_287_ce;
  input ap_clk;
  input [15:0]D;
  input [15:0]A;
  input [15:0]Q;
  input [1:0]operation_read_reg_323;

  wire [15:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] ;
  wire grp_fu_287_ce;
  wire [1:0]operation_read_reg_323;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1 qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1_U
       (.A(A),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] (\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] ),
        .grp_fu_287_ce(grp_fu_287_ce),
        .operation_read_reg_323(operation_read_reg_323));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1
   (\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] ,
    grp_fu_287_ce,
    ap_clk,
    D,
    A,
    Q,
    operation_read_reg_323);
  output [15:0]\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] ;
  input grp_fu_287_ce;
  input ap_clk;
  input [15:0]D;
  input [15:0]A;
  input [15:0]Q;
  input [1:0]operation_read_reg_323;

  wire [15:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] ;
  wire grp_fu_287_ce;
  wire [1:0]operation_read_reg_323;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_77;
  wire p_reg_reg_n_78;
  wire p_reg_reg_n_79;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[48]_i_1 
       (.I0(Q[0]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_92),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[49]_i_1 
       (.I0(Q[1]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_91),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[50]_i_1 
       (.I0(Q[2]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_90),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[51]_i_1 
       (.I0(Q[3]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_89),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[52]_i_1 
       (.I0(Q[4]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_88),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[53]_i_1 
       (.I0(Q[5]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_87),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[54]_i_1 
       (.I0(Q[6]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_86),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[55]_i_1 
       (.I0(Q[7]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_85),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[56]_i_1 
       (.I0(Q[8]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_84),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[57]_i_1 
       (.I0(Q[9]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_83),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [9]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[58]_i_1 
       (.I0(Q[10]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_82),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [10]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[59]_i_1 
       (.I0(Q[11]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_81),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [11]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[60]_i_1 
       (.I0(Q[12]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_80),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [12]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[61]_i_1 
       (.I0(Q[13]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_79),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [13]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[62]_i_1 
       (.I0(Q[14]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_78),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [14]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[63]_i_2 
       (.I0(Q[15]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_77),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15] [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(grp_fu_287_ce),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_287_ce),
        .CEP(grp_fu_287_ce),
        .CLK(ap_clk),
        .D({D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1_4
   (\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] ,
    grp_fu_287_ce,
    ap_clk,
    D,
    A,
    Q,
    operation_read_reg_323);
  output [15:0]\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] ;
  input grp_fu_287_ce;
  input ap_clk;
  input [15:0]D;
  input [15:0]A;
  input [15:0]Q;
  input [1:0]operation_read_reg_323;

  wire [15:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] ;
  wire grp_fu_287_ce;
  wire [1:0]operation_read_reg_323;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_77;
  wire p_reg_reg_n_78;
  wire p_reg_reg_n_79;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(Q[0]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_92),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[33]_i_1 
       (.I0(Q[1]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_91),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[34]_i_1 
       (.I0(Q[2]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_90),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[35]_i_1 
       (.I0(Q[3]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_89),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[36]_i_1 
       (.I0(Q[4]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_88),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[37]_i_1 
       (.I0(Q[5]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_87),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[38]_i_1 
       (.I0(Q[6]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_86),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[39]_i_1 
       (.I0(Q[7]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_85),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[40]_i_1 
       (.I0(Q[8]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_84),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[41]_i_1 
       (.I0(Q[9]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_83),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [9]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[42]_i_1 
       (.I0(Q[10]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_82),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [10]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[43]_i_1 
       (.I0(Q[11]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_81),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [11]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[44]_i_1 
       (.I0(Q[12]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_80),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [12]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[45]_i_1 
       (.I0(Q[13]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_79),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [13]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[46]_i_1 
       (.I0(Q[14]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_78),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [14]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \B_V_data_1_payload_A[47]_i_1 
       (.I0(Q[15]),
        .I1(operation_read_reg_323[0]),
        .I2(operation_read_reg_323[1]),
        .I3(p_reg_reg_n_77),
        .O(\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15] [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(grp_fu_287_ce),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_287_ce),
        .CEP(grp_fu_287_ce),
        .CLK(ap_clk),
        .D({D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \int_operation_reg[1]_0 ,
    \int_operation_reg[0]_0 ,
    ap_enable_reg_pp0_iter3_reg,
    ap_start,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    D,
    ap_enable_reg_pp0_iter0_reg,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    s_axi_control_RDATA,
    ap_clk,
    Q,
    operation_read_reg_323,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter4_reg,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_enable_reg_pp0_iter0,
    in_stream_TLAST_int_regslice,
    grp_fu_287_ce,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_RREADY,
    ap_done,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \int_operation_reg[1]_0 ;
  output \int_operation_reg[0]_0 ;
  output ap_enable_reg_pp0_iter3_reg;
  output ap_start;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [0:0]D;
  output ap_enable_reg_pp0_iter0_reg;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input [1:0]Q;
  input [1:0]operation_read_reg_323;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter4_reg;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input ap_enable_reg_pp0_iter0;
  input in_stream_TLAST_int_regslice;
  input grp_fu_287_ce;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_RREADY;
  input ap_done;
  input [4:0]s_axi_control_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire grp_fu_287_ce;
  wire in_stream_TLAST_int_regslice;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_4_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
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
  wire \int_operation[0]_i_1_n_0 ;
  wire \int_operation[1]_i_1_n_0 ;
  wire \int_operation[1]_i_2_n_0 ;
  wire \int_operation_reg[0]_0 ;
  wire \int_operation_reg[1]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done0__4;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire [1:0]operation;
  wire [1:0]operation_read_reg_323;
  wire p_0_in;
  wire [7:2]p_1_in;
  wire [1:0]rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
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
  wire \waddr_reg_n_0_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT6 #(
    .INIT(64'hECECECECECE0ECEC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter4_reg),
        .I5(ap_enable_reg_pp0_iter3),
        .O(D));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_rst_n),
        .I4(in_stream_TLAST_int_regslice),
        .I5(grp_fu_287_ce),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00C0C0C0A0A0A0A0)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(ap_rst_n),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter3_reg));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_1_in[7]),
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
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .Q(p_1_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__4),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_4_n_0),
        .I4(s_axi_control_WSTRB),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  LUT4 #(
    .INIT(16'hEFFF)) 
    int_ap_start_i_4
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_ap_start_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_control_WSTRB),
        .I3(int_auto_restart_i_2_n_0),
        .I4(p_1_in[7]),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_1_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
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
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_control_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_control_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[0] ),
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
        .Q(p_0_in),
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
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_ap_start_i_4_n_0),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(ap_done),
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
  LUT4 #(
    .INIT(16'hBF80)) 
    \int_operation[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_operation[1]_i_2_n_0 ),
        .I3(operation[0]),
        .O(\int_operation[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \int_operation[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_operation[1]_i_2_n_0 ),
        .I3(operation[1]),
        .O(\int_operation[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \int_operation[1]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_4_n_0),
        .O(\int_operation[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_operation[0]_i_1_n_0 ),
        .Q(operation[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_operation_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_operation[1]_i_1_n_0 ),
        .Q(operation[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_1_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__4),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(ar_hs),
        .O(int_task_ap_done0__4));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \operation_read_reg_323[0]_i_1 
       (.I0(operation[0]),
        .I1(Q[0]),
        .I2(operation_read_reg_323[0]),
        .O(\int_operation_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \operation_read_reg_323[1]_i_1 
       (.I0(operation[1]),
        .I1(Q[0]),
        .I2(operation_read_reg_323[1]),
        .O(\int_operation_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rdata[0]_i_1 
       (.I0(rdata[0]),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03AA00AA00000000)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(operation[0]),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_3 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(ap_start),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rdata[1]_i_1 
       (.I0(rdata[1]),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03AA00AA00000000)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(operation[1]),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_3 
       (.I0(int_task_ap_done),
        .I1(p_0_in),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rdata[9]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
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
        .D(p_1_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_1_in[7]),
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
    \waddr[4]_i_1 
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in_stream_TVALID_int_regslice,
    D,
    ap_block_pp0_stage0_11001,
    ap_condition_162,
    A,
    \B_V_data_1_payload_B_reg[47]_0 ,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[63]_0 ,
    \B_V_data_1_payload_B_reg[47]_1 ,
    \B_V_data_1_payload_B_reg[31]_1 ,
    \B_V_data_1_payload_B_reg[15]_1 ,
    ap_enable_reg_pp0_iter1_reg,
    \tmp_last_V_reg_327_pp0_iter1_reg_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter3,
    \ap_CS_fsm_reg[2] ,
    ap_done,
    Q,
    in_stream_TVALID,
    ap_rst_n,
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2,
    tmp_last_V_reg_327_pp0_iter1_reg,
    tmp_last_V_reg_327_pp0_iter2_reg,
    in_stream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in_stream_TVALID_int_regslice;
  output [0:0]D;
  output ap_block_pp0_stage0_11001;
  output ap_condition_162;
  output [15:0]A;
  output [15:0]\B_V_data_1_payload_B_reg[47]_0 ;
  output [15:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  output [15:0]\B_V_data_1_payload_B_reg[63]_0 ;
  output [15:0]\B_V_data_1_payload_B_reg[47]_1 ;
  output [15:0]\B_V_data_1_payload_B_reg[31]_1 ;
  output [15:0]\B_V_data_1_payload_B_reg[15]_1 ;
  output ap_enable_reg_pp0_iter1_reg;
  output \tmp_last_V_reg_327_pp0_iter1_reg_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter3;
  input \ap_CS_fsm_reg[2] ;
  input ap_done;
  input [1:0]Q;
  input in_stream_TVALID;
  input ap_rst_n;
  input \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter2;
  input tmp_last_V_reg_327_pp0_iter1_reg;
  input tmp_last_V_reg_327_pp0_iter2_reg;
  input [63:0]in_stream_TDATA;

  wire [15:0]A;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[33] ;
  wire \B_V_data_1_payload_A_reg_n_0_[34] ;
  wire \B_V_data_1_payload_A_reg_n_0_[35] ;
  wire \B_V_data_1_payload_A_reg_n_0_[36] ;
  wire \B_V_data_1_payload_A_reg_n_0_[37] ;
  wire \B_V_data_1_payload_A_reg_n_0_[38] ;
  wire \B_V_data_1_payload_A_reg_n_0_[39] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[40] ;
  wire \B_V_data_1_payload_A_reg_n_0_[41] ;
  wire \B_V_data_1_payload_A_reg_n_0_[42] ;
  wire \B_V_data_1_payload_A_reg_n_0_[43] ;
  wire \B_V_data_1_payload_A_reg_n_0_[44] ;
  wire \B_V_data_1_payload_A_reg_n_0_[45] ;
  wire \B_V_data_1_payload_A_reg_n_0_[46] ;
  wire \B_V_data_1_payload_A_reg_n_0_[47] ;
  wire \B_V_data_1_payload_A_reg_n_0_[48] ;
  wire \B_V_data_1_payload_A_reg_n_0_[49] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[50] ;
  wire \B_V_data_1_payload_A_reg_n_0_[51] ;
  wire \B_V_data_1_payload_A_reg_n_0_[52] ;
  wire \B_V_data_1_payload_A_reg_n_0_[53] ;
  wire \B_V_data_1_payload_A_reg_n_0_[54] ;
  wire \B_V_data_1_payload_A_reg_n_0_[55] ;
  wire \B_V_data_1_payload_A_reg_n_0_[56] ;
  wire \B_V_data_1_payload_A_reg_n_0_[57] ;
  wire \B_V_data_1_payload_A_reg_n_0_[58] ;
  wire \B_V_data_1_payload_A_reg_n_0_[59] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[60] ;
  wire \B_V_data_1_payload_A_reg_n_0_[61] ;
  wire \B_V_data_1_payload_A_reg_n_0_[62] ;
  wire \B_V_data_1_payload_A_reg_n_0_[63] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire [15:0]\B_V_data_1_payload_B_reg[15]_1 ;
  wire [15:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire [15:0]\B_V_data_1_payload_B_reg[31]_1 ;
  wire [15:0]\B_V_data_1_payload_B_reg[47]_0 ;
  wire [15:0]\B_V_data_1_payload_B_reg[47]_1 ;
  wire [15:0]\B_V_data_1_payload_B_reg[63]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[33] ;
  wire \B_V_data_1_payload_B_reg_n_0_[34] ;
  wire \B_V_data_1_payload_B_reg_n_0_[35] ;
  wire \B_V_data_1_payload_B_reg_n_0_[36] ;
  wire \B_V_data_1_payload_B_reg_n_0_[37] ;
  wire \B_V_data_1_payload_B_reg_n_0_[38] ;
  wire \B_V_data_1_payload_B_reg_n_0_[39] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[40] ;
  wire \B_V_data_1_payload_B_reg_n_0_[41] ;
  wire \B_V_data_1_payload_B_reg_n_0_[42] ;
  wire \B_V_data_1_payload_B_reg_n_0_[43] ;
  wire \B_V_data_1_payload_B_reg_n_0_[44] ;
  wire \B_V_data_1_payload_B_reg_n_0_[45] ;
  wire \B_V_data_1_payload_B_reg_n_0_[46] ;
  wire \B_V_data_1_payload_B_reg_n_0_[47] ;
  wire \B_V_data_1_payload_B_reg_n_0_[48] ;
  wire \B_V_data_1_payload_B_reg_n_0_[49] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[50] ;
  wire \B_V_data_1_payload_B_reg_n_0_[51] ;
  wire \B_V_data_1_payload_B_reg_n_0_[52] ;
  wire \B_V_data_1_payload_B_reg_n_0_[53] ;
  wire \B_V_data_1_payload_B_reg_n_0_[54] ;
  wire \B_V_data_1_payload_B_reg_n_0_[55] ;
  wire \B_V_data_1_payload_B_reg_n_0_[56] ;
  wire \B_V_data_1_payload_B_reg_n_0_[57] ;
  wire \B_V_data_1_payload_B_reg_n_0_[58] ;
  wire \B_V_data_1_payload_B_reg_n_0_[59] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[60] ;
  wire \B_V_data_1_payload_B_reg_n_0_[61] ;
  wire \B_V_data_1_payload_B_reg_n_0_[62] ;
  wire \B_V_data_1_payload_B_reg_n_0_[63] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_162;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0] ;
  wire \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [63:0]in_stream_TDATA;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire tmp_last_V_reg_327_pp0_iter1_reg;
  wire \tmp_last_V_reg_327_pp0_iter1_reg_reg[0] ;
  wire tmp_last_V_reg_327_pp0_iter2_reg;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(in_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[59]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[63]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(in_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[59]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[63]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ap_condition_162),
        .I1(in_stream_TVALID_int_regslice),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(in_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_condition_162),
        .I4(in_stream_TVALID),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_condition_162),
        .I3(in_stream_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(in_stream_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000404000000FF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_done),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D));
  LUT5 #(
    .INIT(32'h0CFF0CAE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(in_stream_TVALID_int_regslice),
        .I3(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0] ),
        .I4(ap_enable_reg_pp0_iter3),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .O(\B_V_data_1_payload_B_reg[31]_1 [9]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [14]));
  LUT6 #(
    .INIT(64'hC0C4000000000000)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(in_stream_TVALID_int_regslice),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0] ),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_condition_162));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .O(\B_V_data_1_payload_B_reg[15]_1 [9]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [9]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(B_V_data_1_sel),
        .I2(\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_18
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_18__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_19
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_19__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_20
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_20__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_21
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_21__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_22
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_22__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_23
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_23__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_24
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_24__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_25
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_25__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_26
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_26__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_27
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_27__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_28
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_28__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_29
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_29__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_30
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_30__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_31
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_31__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_32
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_32__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_33
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .O(\B_V_data_1_payload_B_reg[47]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_last_V_reg_327_pp0_iter2_reg[0]_i_1 
       (.I0(tmp_last_V_reg_327_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_11001),
        .I2(tmp_last_V_reg_327_pp0_iter2_reg),
        .O(\tmp_last_V_reg_327_pp0_iter1_reg_reg[0] ));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_dma_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_regslice_both_2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    out_stream_TVALID_int_regslice,
    D,
    ap_done,
    E,
    ap_enable_reg_pp0_iter1_reg,
    grp_fu_287_ce,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg,
    \tmp_last_V_reg_327_reg[0] ,
    out_stream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    out_stream_TREADY,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0] ,
    ap_enable_reg_pp0_iter1,
    tmp_last_V_reg_327,
    tmp_last_V_reg_327_pp0_iter1_reg,
    \B_V_data_1_payload_A_reg[63]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output out_stream_TVALID_int_regslice;
  output [0:0]D;
  output ap_done;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output grp_fu_287_ce;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter3_reg;
  output \tmp_last_V_reg_327_reg[0] ;
  output [63:0]out_stream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input out_stream_TREADY;
  input [2:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input tmp_last_V_reg_327;
  input tmp_last_V_reg_327_pp0_iter1_reg;
  input [63:0]\B_V_data_1_payload_A_reg[63]_0 ;

  wire \B_V_data_1_payload_A[63]_i_1__0_n_0 ;
  wire [63:0]\B_V_data_1_payload_A_reg[63]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[33] ;
  wire \B_V_data_1_payload_A_reg_n_0_[34] ;
  wire \B_V_data_1_payload_A_reg_n_0_[35] ;
  wire \B_V_data_1_payload_A_reg_n_0_[36] ;
  wire \B_V_data_1_payload_A_reg_n_0_[37] ;
  wire \B_V_data_1_payload_A_reg_n_0_[38] ;
  wire \B_V_data_1_payload_A_reg_n_0_[39] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[40] ;
  wire \B_V_data_1_payload_A_reg_n_0_[41] ;
  wire \B_V_data_1_payload_A_reg_n_0_[42] ;
  wire \B_V_data_1_payload_A_reg_n_0_[43] ;
  wire \B_V_data_1_payload_A_reg_n_0_[44] ;
  wire \B_V_data_1_payload_A_reg_n_0_[45] ;
  wire \B_V_data_1_payload_A_reg_n_0_[46] ;
  wire \B_V_data_1_payload_A_reg_n_0_[47] ;
  wire \B_V_data_1_payload_A_reg_n_0_[48] ;
  wire \B_V_data_1_payload_A_reg_n_0_[49] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[50] ;
  wire \B_V_data_1_payload_A_reg_n_0_[51] ;
  wire \B_V_data_1_payload_A_reg_n_0_[52] ;
  wire \B_V_data_1_payload_A_reg_n_0_[53] ;
  wire \B_V_data_1_payload_A_reg_n_0_[54] ;
  wire \B_V_data_1_payload_A_reg_n_0_[55] ;
  wire \B_V_data_1_payload_A_reg_n_0_[56] ;
  wire \B_V_data_1_payload_A_reg_n_0_[57] ;
  wire \B_V_data_1_payload_A_reg_n_0_[58] ;
  wire \B_V_data_1_payload_A_reg_n_0_[59] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[60] ;
  wire \B_V_data_1_payload_A_reg_n_0_[61] ;
  wire \B_V_data_1_payload_A_reg_n_0_[62] ;
  wire \B_V_data_1_payload_A_reg_n_0_[63] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B[63]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[33] ;
  wire \B_V_data_1_payload_B_reg_n_0_[34] ;
  wire \B_V_data_1_payload_B_reg_n_0_[35] ;
  wire \B_V_data_1_payload_B_reg_n_0_[36] ;
  wire \B_V_data_1_payload_B_reg_n_0_[37] ;
  wire \B_V_data_1_payload_B_reg_n_0_[38] ;
  wire \B_V_data_1_payload_B_reg_n_0_[39] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[40] ;
  wire \B_V_data_1_payload_B_reg_n_0_[41] ;
  wire \B_V_data_1_payload_B_reg_n_0_[42] ;
  wire \B_V_data_1_payload_B_reg_n_0_[43] ;
  wire \B_V_data_1_payload_B_reg_n_0_[44] ;
  wire \B_V_data_1_payload_B_reg_n_0_[45] ;
  wire \B_V_data_1_payload_B_reg_n_0_[46] ;
  wire \B_V_data_1_payload_B_reg_n_0_[47] ;
  wire \B_V_data_1_payload_B_reg_n_0_[48] ;
  wire \B_V_data_1_payload_B_reg_n_0_[49] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[50] ;
  wire \B_V_data_1_payload_B_reg_n_0_[51] ;
  wire \B_V_data_1_payload_B_reg_n_0_[52] ;
  wire \B_V_data_1_payload_B_reg_n_0_[53] ;
  wire \B_V_data_1_payload_B_reg_n_0_[54] ;
  wire \B_V_data_1_payload_B_reg_n_0_[55] ;
  wire \B_V_data_1_payload_B_reg_n_0_[56] ;
  wire \B_V_data_1_payload_B_reg_n_0_[57] ;
  wire \B_V_data_1_payload_B_reg_n_0_[58] ;
  wire \B_V_data_1_payload_B_reg_n_0_[59] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[60] ;
  wire \B_V_data_1_payload_B_reg_n_0_[61] ;
  wire \B_V_data_1_payload_B_reg_n_0_[62] ;
  wire \B_V_data_1_payload_B_reg_n_0_[63] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_fu_287_ce;
  wire in_stream_TVALID_int_regslice;
  wire [63:0]out_stream_TDATA;
  wire out_stream_TREADY;
  wire out_stream_TVALID_int_regslice;
  wire tmp_last_V_reg_327;
  wire tmp_last_V_reg_327_pp0_iter1_reg;
  wire \tmp_last_V_reg_327_reg[0] ;

  LUT3 #(
    .INIT(8'h0B)) 
    \B_V_data_1_payload_A[63]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[63]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [59]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [63]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[63]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[63]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [59]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [63]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[63]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[63]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7F778088)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(out_stream_TREADY),
        .I4(out_stream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .O(out_stream_TVALID_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_stream_TREADY),
        .I3(out_stream_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA222A222FFFFA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(out_stream_TREADY),
        .I4(Q[0]),
        .I5(ap_start),
        .O(D));
  LUT6 #(
    .INIT(64'hFF33FF22C000D000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0] ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter3_reg));
  LUT6 #(
    .INIT(64'hACCCACACAECCAEAE)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_stream_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0] ),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_fu_287_ce),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hA000A0A0A200A2A2)) 
    \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_stream_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(out_stream_TREADY),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[48]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[49]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[50]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[51]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[52]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[53]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[54]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[55]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[56]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[57]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[58]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[59]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[60]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[61]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[62]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[62]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[63]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[9]));
  LUT6 #(
    .INIT(64'hA000A0A0A200A2A2)) 
    p_reg_reg_i_1
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_stream_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0] ),
        .O(grp_fu_287_ce));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_327_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_last_V_reg_327),
        .I1(grp_fu_287_ce),
        .I2(tmp_last_V_reg_327_pp0_iter1_reg),
        .O(\tmp_last_V_reg_327_reg[0] ));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_dma_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_regslice_both__parameterized1
   (in_stream_TLAST_int_regslice,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_condition_162,
    in_stream_TVALID,
    in_stream_TLAST,
    grp_fu_287_ce,
    tmp_last_V_reg_327);
  output in_stream_TLAST_int_regslice;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_condition_162;
  input in_stream_TVALID;
  input [0:0]in_stream_TLAST;
  input grp_fu_287_ce;
  input tmp_last_V_reg_327;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_condition_162;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_287_ce;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TLAST_int_regslice;
  wire in_stream_TVALID;
  wire tmp_last_V_reg_327;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(in_stream_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(ap_condition_162),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_condition_162),
        .I4(in_stream_TVALID),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_condition_162),
        .I3(in_stream_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(in_stream_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_last_V_reg_327[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(grp_fu_287_ce),
        .I4(tmp_last_V_reg_327),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_dma_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma_regslice_both__parameterized1_3
   (out_stream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    out_stream_TVALID_int_regslice,
    ap_rst_n,
    tmp_last_V_reg_327_pp0_iter2_reg);
  output [0:0]out_stream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input out_stream_TVALID_int_regslice;
  input ap_rst_n;
  input tmp_last_V_reg_327_pp0_iter2_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TVALID_int_regslice;
  wire tmp_last_V_reg_327_pp0_iter2_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(tmp_last_V_reg_327_pp0_iter2_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(tmp_last_V_reg_327_pp0_iter2_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(out_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(out_stream_TREADY),
        .I4(out_stream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(out_stream_TREADY),
        .I3(out_stream_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(out_stream_TLAST));
endmodule

(* CHECK_LICENSE_TYPE = "top_qubit_processor_fixe_0_0,qubit_processor_fixed_dma,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "qubit_processor_fixed_dma,Vivado 2022.2" *) (* hls_module = "yes" *) 
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
    interrupt,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TDATA,
    in_stream_TLAST,
    in_stream_TKEEP,
    in_stream_TSTRB,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TDATA,
    out_stream_TLAST,
    out_stream_TKEEP,
    out_stream_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [63:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [7:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [7:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) output [63:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [7:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [7:0]out_stream_TSTRB;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]in_stream_TDATA;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire interrupt;
  wire [63:0]out_stream_TDATA;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TVALID;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
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
  wire [7:0]NLW_inst_out_stream_TKEEP_UNCONNECTED;
  wire [7:0]NLW_inst_out_stream_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign out_stream_TKEEP[7] = \<const1> ;
  assign out_stream_TKEEP[6] = \<const1> ;
  assign out_stream_TKEEP[5] = \<const1> ;
  assign out_stream_TKEEP[4] = \<const1> ;
  assign out_stream_TKEEP[3] = \<const1> ;
  assign out_stream_TKEEP[2] = \<const1> ;
  assign out_stream_TKEEP[1] = \<const1> ;
  assign out_stream_TKEEP[0] = \<const1> ;
  assign out_stream_TSTRB[7] = \<const1> ;
  assign out_stream_TSTRB[6] = \<const1> ;
  assign out_stream_TSTRB[5] = \<const1> ;
  assign out_stream_TSTRB[4] = \<const1> ;
  assign out_stream_TSTRB[3] = \<const1> ;
  assign out_stream_TSTRB[2] = \<const1> ;
  assign out_stream_TSTRB[1] = \<const1> ;
  assign out_stream_TSTRB[0] = \<const1> ;
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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state7 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_dma inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TKEEP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in_stream_TVALID(in_stream_TVALID),
        .interrupt(interrupt),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TKEEP(NLW_inst_out_stream_TKEEP_UNCONNECTED[7:0]),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(NLW_inst_out_stream_TSTRB_UNCONNECTED[7:0]),
        .out_stream_TVALID(out_stream_TVALID),
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
