// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug 10 02:20:08 2025
// Host        : soulbird-Yoga-C940 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/soulbird/hls_prac/qc/vivado/qubit_operations/qubit_operations.gen/sources_1/bd/top/ip/top_qubit_processor_fixed_0_1/top_qubit_processor_fixed_0_1_sim_netlist.v
// Design      : top_qubit_processor_fixed_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_qubit_processor_fixed_0_1,qubit_processor_fixed,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "qubit_processor_fixed,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module top_qubit_processor_fixed_0_1
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
  wire [15:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:16]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

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
  assign s_axi_control_RDATA[15:0] = \^s_axi_control_RDATA [15:0];
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
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  top_qubit_processor_fixed_0_1_qubit_processor_fixed inst
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
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:16],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[15:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,s_axi_control_WSTRB[1:0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "qubit_processor_fixed" *) 
(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module top_qubit_processor_fixed_0_1_qubit_processor_fixed
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
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_i_1_n_0 ;
  wire \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_n_0 ;
  wire icmp_ln49_2_reg_483_pp0_iter5_reg;
  wire \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_i_1_n_0 ;
  wire \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire icmp_ln49_reg_475_pp0_iter4_reg;
  wire icmp_ln49_reg_475_pp0_iter5_reg;
  wire [15:0]in_alpha_imag;
  wire [15:0]in_alpha_imag_read_reg_436;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4_n_0 ;
  wire \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4_n_0 ;
  wire [15:0]in_alpha_imag_read_reg_436_pp0_iter5_reg;
  wire [15:0]in_alpha_real;
  wire [15:0]in_alpha_real_read_reg_442;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4_n_0 ;
  wire \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4_n_0 ;
  wire [15:0]in_alpha_real_read_reg_442_pp0_iter5_reg;
  wire [15:0]in_beta_imag;
  wire [15:0]in_beta_imag_read_reg_424;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4_n_0 ;
  wire \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4_n_0 ;
  wire [15:0]in_beta_imag_read_reg_424_pp0_iter5_reg;
  wire [15:0]in_beta_real;
  wire [15:0]in_beta_real_read_reg_430;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4_n_0 ;
  wire \in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4_n_0 ;
  wire [15:0]in_beta_real_read_reg_430_pp0_iter5_reg;
  wire interrupt;
  wire mul_17s_14ns_29_4_1_U1_n_0;
  wire mul_17s_14ns_29_4_1_U1_n_1;
  wire mul_17s_14ns_29_4_1_U1_n_10;
  wire mul_17s_14ns_29_4_1_U1_n_11;
  wire mul_17s_14ns_29_4_1_U1_n_12;
  wire mul_17s_14ns_29_4_1_U1_n_13;
  wire mul_17s_14ns_29_4_1_U1_n_14;
  wire mul_17s_14ns_29_4_1_U1_n_15;
  wire mul_17s_14ns_29_4_1_U1_n_2;
  wire mul_17s_14ns_29_4_1_U1_n_3;
  wire mul_17s_14ns_29_4_1_U1_n_4;
  wire mul_17s_14ns_29_4_1_U1_n_5;
  wire mul_17s_14ns_29_4_1_U1_n_6;
  wire mul_17s_14ns_29_4_1_U1_n_7;
  wire mul_17s_14ns_29_4_1_U1_n_8;
  wire mul_17s_14ns_29_4_1_U1_n_9;
  wire mul_17s_14ns_29_4_1_U2_n_0;
  wire mul_17s_14ns_29_4_1_U2_n_1;
  wire mul_17s_14ns_29_4_1_U2_n_10;
  wire mul_17s_14ns_29_4_1_U2_n_11;
  wire mul_17s_14ns_29_4_1_U2_n_12;
  wire mul_17s_14ns_29_4_1_U2_n_13;
  wire mul_17s_14ns_29_4_1_U2_n_14;
  wire mul_17s_14ns_29_4_1_U2_n_15;
  wire mul_17s_14ns_29_4_1_U2_n_2;
  wire mul_17s_14ns_29_4_1_U2_n_3;
  wire mul_17s_14ns_29_4_1_U2_n_4;
  wire mul_17s_14ns_29_4_1_U2_n_5;
  wire mul_17s_14ns_29_4_1_U2_n_6;
  wire mul_17s_14ns_29_4_1_U2_n_7;
  wire mul_17s_14ns_29_4_1_U2_n_8;
  wire mul_17s_14ns_29_4_1_U2_n_9;
  wire mul_17s_14ns_29_4_1_U3_n_0;
  wire mul_17s_14ns_29_4_1_U3_n_1;
  wire mul_17s_14ns_29_4_1_U3_n_10;
  wire mul_17s_14ns_29_4_1_U3_n_11;
  wire mul_17s_14ns_29_4_1_U3_n_12;
  wire mul_17s_14ns_29_4_1_U3_n_13;
  wire mul_17s_14ns_29_4_1_U3_n_14;
  wire mul_17s_14ns_29_4_1_U3_n_15;
  wire mul_17s_14ns_29_4_1_U3_n_2;
  wire mul_17s_14ns_29_4_1_U3_n_3;
  wire mul_17s_14ns_29_4_1_U3_n_4;
  wire mul_17s_14ns_29_4_1_U3_n_5;
  wire mul_17s_14ns_29_4_1_U3_n_6;
  wire mul_17s_14ns_29_4_1_U3_n_7;
  wire mul_17s_14ns_29_4_1_U3_n_8;
  wire mul_17s_14ns_29_4_1_U3_n_9;
  wire mul_17s_14ns_29_4_1_U4_n_0;
  wire mul_17s_14ns_29_4_1_U4_n_1;
  wire mul_17s_14ns_29_4_1_U4_n_10;
  wire mul_17s_14ns_29_4_1_U4_n_11;
  wire mul_17s_14ns_29_4_1_U4_n_12;
  wire mul_17s_14ns_29_4_1_U4_n_13;
  wire mul_17s_14ns_29_4_1_U4_n_14;
  wire mul_17s_14ns_29_4_1_U4_n_15;
  wire mul_17s_14ns_29_4_1_U4_n_2;
  wire mul_17s_14ns_29_4_1_U4_n_3;
  wire mul_17s_14ns_29_4_1_U4_n_4;
  wire mul_17s_14ns_29_4_1_U4_n_5;
  wire mul_17s_14ns_29_4_1_U4_n_6;
  wire mul_17s_14ns_29_4_1_U4_n_7;
  wire mul_17s_14ns_29_4_1_U4_n_8;
  wire mul_17s_14ns_29_4_1_U4_n_9;
  wire [28:13]mul_ln1270_1_reg_522;
  wire mul_ln1270_1_reg_5220;
  wire [28:13]mul_ln1270_2_reg_527;
  wire [28:13]mul_ln1270_3_reg_532;
  wire [28:13]mul_ln1270_reg_517;
  wire [1:0]operation;
  wire [1:0]operation_read_reg_448;
  wire or_ln49_fu_296_p2;
  wire \or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire or_ln49_reg_489_pp0_iter4_reg;
  wire or_ln49_reg_489_pp0_iter5_reg;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [15:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

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
  assign s_axi_control_RDATA[15:0] = \^s_axi_control_RDATA [15:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  top_qubit_processor_fixed_0_1_qubit_processor_fixed_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(in_alpha_real),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n(ap_rst_n),
        .icmp_ln49_2_reg_483_pp0_iter5_reg(icmp_ln49_2_reg_483_pp0_iter5_reg),
        .icmp_ln49_reg_475_pp0_iter5_reg(icmp_ln49_reg_475_pp0_iter5_reg),
        .in_alpha_imag_read_reg_436_pp0_iter5_reg(in_alpha_imag_read_reg_436_pp0_iter5_reg),
        .in_alpha_real_read_reg_442_pp0_iter5_reg(in_alpha_real_read_reg_442_pp0_iter5_reg),
        .in_beta_imag_read_reg_424_pp0_iter5_reg(in_beta_imag_read_reg_424_pp0_iter5_reg),
        .in_beta_real_read_reg_430_pp0_iter5_reg(in_beta_real_read_reg_430_pp0_iter5_reg),
        .\int_in_alpha_imag_reg[15]_0 (in_alpha_imag),
        .\int_in_beta_imag_reg[15]_0 (in_beta_imag),
        .\int_in_beta_real_reg[15]_0 (in_beta_real),
        .\int_out_alpha_imag_reg[15]_0 (mul_ln1270_1_reg_522),
        .\int_out_alpha_real_reg[15]_0 (mul_ln1270_reg_517),
        .\int_out_beta_imag_reg[15]_0 (mul_ln1270_3_reg_532),
        .\int_out_beta_real_reg[15]_0 (mul_ln1270_2_reg_527),
        .interrupt(interrupt),
        .operation(operation),
        .or_ln49_reg_489_pp0_iter5_reg(or_ln49_reg_489_pp0_iter5_reg),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(\^s_axi_control_RDATA ),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA[15:0]),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[1:0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  (* srl_bus_name = "inst/\icmp_ln49_2_reg_483_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4 " *) 
  SRL16E \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_i_1_n_0 ),
        .Q(\icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_i_1 
       (.I0(operation_read_reg_448[0]),
        .I1(operation_read_reg_448[1]),
        .O(\icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_i_1_n_0 ));
  FDRE \icmp_ln49_2_reg_483_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_n_0 ),
        .Q(icmp_ln49_2_reg_483_pp0_iter5_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln49_reg_475_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_i_1_n_0 ),
        .Q(\icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(operation_read_reg_448[1]),
        .I1(operation_read_reg_448[0]),
        .O(\icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_i_1_n_0 ));
  FDRE \icmp_ln49_reg_475_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(icmp_ln49_reg_475_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln49_reg_475_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln49_reg_475_pp0_iter4_reg),
        .Q(icmp_ln49_reg_475_pp0_iter5_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[0]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[10]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[11]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[12]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[13]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[14]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[15]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[1]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[2]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[3]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[4]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[5]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[6]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[7]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[8]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4 " *) 
  SRL16E \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_imag_read_reg_436[9]),
        .Q(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4_n_0 ));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4_n_0 ),
        .Q(in_alpha_imag_read_reg_436_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[0]),
        .Q(in_alpha_imag_read_reg_436[0]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[10]),
        .Q(in_alpha_imag_read_reg_436[10]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[11]),
        .Q(in_alpha_imag_read_reg_436[11]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[12]),
        .Q(in_alpha_imag_read_reg_436[12]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[13]),
        .Q(in_alpha_imag_read_reg_436[13]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[14]),
        .Q(in_alpha_imag_read_reg_436[14]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[15]),
        .Q(in_alpha_imag_read_reg_436[15]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[1]),
        .Q(in_alpha_imag_read_reg_436[1]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[2]),
        .Q(in_alpha_imag_read_reg_436[2]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[3]),
        .Q(in_alpha_imag_read_reg_436[3]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[4]),
        .Q(in_alpha_imag_read_reg_436[4]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[5]),
        .Q(in_alpha_imag_read_reg_436[5]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[6]),
        .Q(in_alpha_imag_read_reg_436[6]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[7]),
        .Q(in_alpha_imag_read_reg_436[7]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[8]),
        .Q(in_alpha_imag_read_reg_436[8]),
        .R(1'b0));
  FDRE \in_alpha_imag_read_reg_436_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_imag[9]),
        .Q(in_alpha_imag_read_reg_436[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[0]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[10]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[11]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[12]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[13]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[14]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[15]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[1]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[2]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[3]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[4]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[5]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[6]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[7]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[8]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4 " *) 
  SRL16E \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_alpha_real_read_reg_442[9]),
        .Q(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4_n_0 ));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4_n_0 ),
        .Q(in_alpha_real_read_reg_442_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[0]),
        .Q(in_alpha_real_read_reg_442[0]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[10]),
        .Q(in_alpha_real_read_reg_442[10]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[11]),
        .Q(in_alpha_real_read_reg_442[11]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[12]),
        .Q(in_alpha_real_read_reg_442[12]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[13]),
        .Q(in_alpha_real_read_reg_442[13]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[14]),
        .Q(in_alpha_real_read_reg_442[14]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[15]),
        .Q(in_alpha_real_read_reg_442[15]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[1]),
        .Q(in_alpha_real_read_reg_442[1]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[2]),
        .Q(in_alpha_real_read_reg_442[2]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[3]),
        .Q(in_alpha_real_read_reg_442[3]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[4]),
        .Q(in_alpha_real_read_reg_442[4]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[5]),
        .Q(in_alpha_real_read_reg_442[5]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[6]),
        .Q(in_alpha_real_read_reg_442[6]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[7]),
        .Q(in_alpha_real_read_reg_442[7]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[8]),
        .Q(in_alpha_real_read_reg_442[8]),
        .R(1'b0));
  FDRE \in_alpha_real_read_reg_442_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_alpha_real[9]),
        .Q(in_alpha_real_read_reg_442[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[0]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[10]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[11]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[12]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[13]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[14]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[15]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[1]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[2]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[3]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[4]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[5]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[6]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[7]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[8]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4 " *) 
  SRL16E \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_imag_read_reg_424[9]),
        .Q(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4_n_0 ));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4_n_0 ),
        .Q(in_beta_imag_read_reg_424_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[0]),
        .Q(in_beta_imag_read_reg_424[0]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[10]),
        .Q(in_beta_imag_read_reg_424[10]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[11]),
        .Q(in_beta_imag_read_reg_424[11]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[12]),
        .Q(in_beta_imag_read_reg_424[12]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[13]),
        .Q(in_beta_imag_read_reg_424[13]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[14]),
        .Q(in_beta_imag_read_reg_424[14]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[15]),
        .Q(in_beta_imag_read_reg_424[15]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[1]),
        .Q(in_beta_imag_read_reg_424[1]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[2]),
        .Q(in_beta_imag_read_reg_424[2]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[3]),
        .Q(in_beta_imag_read_reg_424[3]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[4]),
        .Q(in_beta_imag_read_reg_424[4]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[5]),
        .Q(in_beta_imag_read_reg_424[5]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[6]),
        .Q(in_beta_imag_read_reg_424[6]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[7]),
        .Q(in_beta_imag_read_reg_424[7]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[8]),
        .Q(in_beta_imag_read_reg_424[8]),
        .R(1'b0));
  FDRE \in_beta_imag_read_reg_424_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_imag[9]),
        .Q(in_beta_imag_read_reg_424[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[0]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[10]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[11]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[12]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[13]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[14]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[15]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[1]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[2]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[3]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[4]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[5]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[6]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[7]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[8]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4 " *) 
  SRL16E \in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_beta_real_read_reg_430[9]),
        .Q(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4_n_0 ));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4_n_0 ),
        .Q(in_beta_real_read_reg_430_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[0]),
        .Q(in_beta_real_read_reg_430[0]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[10]),
        .Q(in_beta_real_read_reg_430[10]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[11]),
        .Q(in_beta_real_read_reg_430[11]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[12]),
        .Q(in_beta_real_read_reg_430[12]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[13]),
        .Q(in_beta_real_read_reg_430[13]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[14]),
        .Q(in_beta_real_read_reg_430[14]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[15]),
        .Q(in_beta_real_read_reg_430[15]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[1]),
        .Q(in_beta_real_read_reg_430[1]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[2]),
        .Q(in_beta_real_read_reg_430[2]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[3]),
        .Q(in_beta_real_read_reg_430[3]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[4]),
        .Q(in_beta_real_read_reg_430[4]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[5]),
        .Q(in_beta_real_read_reg_430[5]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[6]),
        .Q(in_beta_real_read_reg_430[6]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[7]),
        .Q(in_beta_real_read_reg_430[7]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[8]),
        .Q(in_beta_real_read_reg_430[8]),
        .R(1'b0));
  FDRE \in_beta_real_read_reg_430_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_beta_real[9]),
        .Q(in_beta_real_read_reg_430[9]),
        .R(1'b0));
  top_qubit_processor_fixed_0_1_qubit_processor_fixed_mul_17s_14ns_29_4_1 mul_17s_14ns_29_4_1_U1
       (.D({mul_17s_14ns_29_4_1_U1_n_0,mul_17s_14ns_29_4_1_U1_n_1,mul_17s_14ns_29_4_1_U1_n_2,mul_17s_14ns_29_4_1_U1_n_3,mul_17s_14ns_29_4_1_U1_n_4,mul_17s_14ns_29_4_1_U1_n_5,mul_17s_14ns_29_4_1_U1_n_6,mul_17s_14ns_29_4_1_U1_n_7,mul_17s_14ns_29_4_1_U1_n_8,mul_17s_14ns_29_4_1_U1_n_9,mul_17s_14ns_29_4_1_U1_n_10,mul_17s_14ns_29_4_1_U1_n_11,mul_17s_14ns_29_4_1_U1_n_12,mul_17s_14ns_29_4_1_U1_n_13,mul_17s_14ns_29_4_1_U1_n_14,mul_17s_14ns_29_4_1_U1_n_15}),
        .ap_clk(ap_clk),
        .in_alpha_real_read_reg_442(in_alpha_real_read_reg_442),
        .in_beta_real_read_reg_430(in_beta_real_read_reg_430));
  top_qubit_processor_fixed_0_1_qubit_processor_fixed_mul_17s_14ns_29_4_1_0 mul_17s_14ns_29_4_1_U2
       (.D({mul_17s_14ns_29_4_1_U2_n_0,mul_17s_14ns_29_4_1_U2_n_1,mul_17s_14ns_29_4_1_U2_n_2,mul_17s_14ns_29_4_1_U2_n_3,mul_17s_14ns_29_4_1_U2_n_4,mul_17s_14ns_29_4_1_U2_n_5,mul_17s_14ns_29_4_1_U2_n_6,mul_17s_14ns_29_4_1_U2_n_7,mul_17s_14ns_29_4_1_U2_n_8,mul_17s_14ns_29_4_1_U2_n_9,mul_17s_14ns_29_4_1_U2_n_10,mul_17s_14ns_29_4_1_U2_n_11,mul_17s_14ns_29_4_1_U2_n_12,mul_17s_14ns_29_4_1_U2_n_13,mul_17s_14ns_29_4_1_U2_n_14,mul_17s_14ns_29_4_1_U2_n_15}),
        .ap_clk(ap_clk),
        .in_alpha_real_read_reg_442(in_alpha_real_read_reg_442),
        .in_beta_real_read_reg_430(in_beta_real_read_reg_430));
  top_qubit_processor_fixed_0_1_qubit_processor_fixed_mul_17s_14ns_29_4_1_1 mul_17s_14ns_29_4_1_U3
       (.D({mul_17s_14ns_29_4_1_U3_n_0,mul_17s_14ns_29_4_1_U3_n_1,mul_17s_14ns_29_4_1_U3_n_2,mul_17s_14ns_29_4_1_U3_n_3,mul_17s_14ns_29_4_1_U3_n_4,mul_17s_14ns_29_4_1_U3_n_5,mul_17s_14ns_29_4_1_U3_n_6,mul_17s_14ns_29_4_1_U3_n_7,mul_17s_14ns_29_4_1_U3_n_8,mul_17s_14ns_29_4_1_U3_n_9,mul_17s_14ns_29_4_1_U3_n_10,mul_17s_14ns_29_4_1_U3_n_11,mul_17s_14ns_29_4_1_U3_n_12,mul_17s_14ns_29_4_1_U3_n_13,mul_17s_14ns_29_4_1_U3_n_14,mul_17s_14ns_29_4_1_U3_n_15}),
        .ap_clk(ap_clk),
        .in_alpha_imag_read_reg_436(in_alpha_imag_read_reg_436),
        .in_beta_imag_read_reg_424(in_beta_imag_read_reg_424));
  top_qubit_processor_fixed_0_1_qubit_processor_fixed_mul_17s_14ns_29_4_1_2 mul_17s_14ns_29_4_1_U4
       (.D({mul_17s_14ns_29_4_1_U4_n_0,mul_17s_14ns_29_4_1_U4_n_1,mul_17s_14ns_29_4_1_U4_n_2,mul_17s_14ns_29_4_1_U4_n_3,mul_17s_14ns_29_4_1_U4_n_4,mul_17s_14ns_29_4_1_U4_n_5,mul_17s_14ns_29_4_1_U4_n_6,mul_17s_14ns_29_4_1_U4_n_7,mul_17s_14ns_29_4_1_U4_n_8,mul_17s_14ns_29_4_1_U4_n_9,mul_17s_14ns_29_4_1_U4_n_10,mul_17s_14ns_29_4_1_U4_n_11,mul_17s_14ns_29_4_1_U4_n_12,mul_17s_14ns_29_4_1_U4_n_13,mul_17s_14ns_29_4_1_U4_n_14,mul_17s_14ns_29_4_1_U4_n_15}),
        .ap_clk(ap_clk),
        .in_alpha_imag_read_reg_436(in_alpha_imag_read_reg_436),
        .in_beta_imag_read_reg_424(in_beta_imag_read_reg_424));
  FDRE \mul_ln1270_1_reg_522_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_15),
        .Q(mul_ln1270_1_reg_522[13]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_14),
        .Q(mul_ln1270_1_reg_522[14]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_13),
        .Q(mul_ln1270_1_reg_522[15]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_12),
        .Q(mul_ln1270_1_reg_522[16]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_11),
        .Q(mul_ln1270_1_reg_522[17]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_10),
        .Q(mul_ln1270_1_reg_522[18]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_9),
        .Q(mul_ln1270_1_reg_522[19]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_8),
        .Q(mul_ln1270_1_reg_522[20]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_7),
        .Q(mul_ln1270_1_reg_522[21]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_6),
        .Q(mul_ln1270_1_reg_522[22]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_5),
        .Q(mul_ln1270_1_reg_522[23]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_4),
        .Q(mul_ln1270_1_reg_522[24]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_3),
        .Q(mul_ln1270_1_reg_522[25]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_2),
        .Q(mul_ln1270_1_reg_522[26]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_1),
        .Q(mul_ln1270_1_reg_522[27]),
        .R(1'b0));
  FDRE \mul_ln1270_1_reg_522_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U4_n_0),
        .Q(mul_ln1270_1_reg_522[28]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_15),
        .Q(mul_ln1270_2_reg_527[13]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_14),
        .Q(mul_ln1270_2_reg_527[14]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_13),
        .Q(mul_ln1270_2_reg_527[15]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_12),
        .Q(mul_ln1270_2_reg_527[16]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_11),
        .Q(mul_ln1270_2_reg_527[17]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_10),
        .Q(mul_ln1270_2_reg_527[18]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_9),
        .Q(mul_ln1270_2_reg_527[19]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_8),
        .Q(mul_ln1270_2_reg_527[20]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_7),
        .Q(mul_ln1270_2_reg_527[21]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_6),
        .Q(mul_ln1270_2_reg_527[22]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_5),
        .Q(mul_ln1270_2_reg_527[23]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_4),
        .Q(mul_ln1270_2_reg_527[24]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_3),
        .Q(mul_ln1270_2_reg_527[25]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_2),
        .Q(mul_ln1270_2_reg_527[26]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_1),
        .Q(mul_ln1270_2_reg_527[27]),
        .R(1'b0));
  FDRE \mul_ln1270_2_reg_527_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U1_n_0),
        .Q(mul_ln1270_2_reg_527[28]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_15),
        .Q(mul_ln1270_3_reg_532[13]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_14),
        .Q(mul_ln1270_3_reg_532[14]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_13),
        .Q(mul_ln1270_3_reg_532[15]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_12),
        .Q(mul_ln1270_3_reg_532[16]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_11),
        .Q(mul_ln1270_3_reg_532[17]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_10),
        .Q(mul_ln1270_3_reg_532[18]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_9),
        .Q(mul_ln1270_3_reg_532[19]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_8),
        .Q(mul_ln1270_3_reg_532[20]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_7),
        .Q(mul_ln1270_3_reg_532[21]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_6),
        .Q(mul_ln1270_3_reg_532[22]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_5),
        .Q(mul_ln1270_3_reg_532[23]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_4),
        .Q(mul_ln1270_3_reg_532[24]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_3),
        .Q(mul_ln1270_3_reg_532[25]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_2),
        .Q(mul_ln1270_3_reg_532[26]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_1),
        .Q(mul_ln1270_3_reg_532[27]),
        .R(1'b0));
  FDRE \mul_ln1270_3_reg_532_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U3_n_0),
        .Q(mul_ln1270_3_reg_532[28]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln1270_reg_517[28]_i_1 
       (.I0(icmp_ln49_reg_475_pp0_iter4_reg),
        .I1(or_ln49_reg_489_pp0_iter4_reg),
        .O(mul_ln1270_1_reg_5220));
  FDRE \mul_ln1270_reg_517_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_15),
        .Q(mul_ln1270_reg_517[13]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_14),
        .Q(mul_ln1270_reg_517[14]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_13),
        .Q(mul_ln1270_reg_517[15]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_12),
        .Q(mul_ln1270_reg_517[16]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_11),
        .Q(mul_ln1270_reg_517[17]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_10),
        .Q(mul_ln1270_reg_517[18]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_9),
        .Q(mul_ln1270_reg_517[19]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_8),
        .Q(mul_ln1270_reg_517[20]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_7),
        .Q(mul_ln1270_reg_517[21]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_6),
        .Q(mul_ln1270_reg_517[22]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_5),
        .Q(mul_ln1270_reg_517[23]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_4),
        .Q(mul_ln1270_reg_517[24]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_3),
        .Q(mul_ln1270_reg_517[25]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_2),
        .Q(mul_ln1270_reg_517[26]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_1),
        .Q(mul_ln1270_reg_517[27]),
        .R(1'b0));
  FDRE \mul_ln1270_reg_517_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln1270_1_reg_5220),
        .D(mul_17s_14ns_29_4_1_U2_n_0),
        .Q(mul_ln1270_reg_517[28]),
        .R(1'b0));
  FDRE \operation_read_reg_448_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(operation[0]),
        .Q(operation_read_reg_448[0]),
        .R(1'b0));
  FDRE \operation_read_reg_448_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(operation[1]),
        .Q(operation_read_reg_448[1]),
        .R(1'b0));
  (* srl_bus_name = "inst/\or_ln49_reg_489_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(or_ln49_fu_296_p2),
        .Q(\or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(operation_read_reg_448[1]),
        .O(or_ln49_fu_296_p2));
  FDRE \or_ln49_reg_489_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(or_ln49_reg_489_pp0_iter4_reg),
        .R(1'b0));
  FDRE \or_ln49_reg_489_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(or_ln49_reg_489_pp0_iter4_reg),
        .Q(or_ln49_reg_489_pp0_iter5_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_control_s_axi" *) 
module top_qubit_processor_fixed_0_1_qubit_processor_fixed_control_s_axi
   (SR,
    interrupt,
    ap_enable_reg_pp0_iter0,
    Q,
    \int_in_beta_real_reg[15]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    operation,
    \int_in_alpha_imag_reg[15]_0 ,
    \int_in_beta_imag_reg[15]_0 ,
    s_axi_control_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    ap_enable_reg_pp0_iter6,
    s_axi_control_ARADDR,
    s_axi_control_AWADDR,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter4,
    in_beta_real_read_reg_430_pp0_iter5_reg,
    icmp_ln49_reg_475_pp0_iter5_reg,
    \int_out_alpha_real_reg[15]_0 ,
    or_ln49_reg_489_pp0_iter5_reg,
    icmp_ln49_2_reg_483_pp0_iter5_reg,
    in_beta_imag_read_reg_424_pp0_iter5_reg,
    \int_out_alpha_imag_reg[15]_0 ,
    in_alpha_real_read_reg_442_pp0_iter5_reg,
    \int_out_beta_real_reg[15]_0 ,
    in_alpha_imag_read_reg_436_pp0_iter5_reg,
    \int_out_beta_imag_reg[15]_0 );
  output [0:0]SR;
  output interrupt;
  output ap_enable_reg_pp0_iter0;
  output [15:0]Q;
  output [15:0]\int_in_beta_real_reg[15]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [1:0]operation;
  output [15:0]\int_in_alpha_imag_reg[15]_0 ;
  output [15:0]\int_in_beta_imag_reg[15]_0 ;
  output [15:0]s_axi_control_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [15:0]s_axi_control_WDATA;
  input [1:0]s_axi_control_WSTRB;
  input ap_enable_reg_pp0_iter6;
  input [6:0]s_axi_control_ARADDR;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter4;
  input [15:0]in_beta_real_read_reg_430_pp0_iter5_reg;
  input icmp_ln49_reg_475_pp0_iter5_reg;
  input [15:0]\int_out_alpha_real_reg[15]_0 ;
  input or_ln49_reg_489_pp0_iter5_reg;
  input icmp_ln49_2_reg_483_pp0_iter5_reg;
  input [15:0]in_beta_imag_read_reg_424_pp0_iter5_reg;
  input [15:0]\int_out_alpha_imag_reg[15]_0 ;
  input [15:0]in_alpha_real_read_reg_442_pp0_iter5_reg;
  input [15:0]\int_out_beta_real_reg[15]_0 ;
  input [15:0]in_alpha_imag_read_reg_436_pp0_iter5_reg;
  input [15:0]\int_out_beta_imag_reg[15]_0 ;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_idle;
  wire ap_rst_n;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire icmp_ln49_2_reg_483_pp0_iter5_reg;
  wire icmp_ln49_reg_475_pp0_iter5_reg;
  wire [15:0]in_alpha_imag_read_reg_436_pp0_iter5_reg;
  wire [15:0]in_alpha_real_read_reg_442_pp0_iter5_reg;
  wire [15:0]in_beta_imag_read_reg_424_pp0_iter5_reg;
  wire [15:0]in_beta_real_read_reg_430_pp0_iter5_reg;
  wire int_ap_idle_i_2_n_0;
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
  wire [15:0]int_in_alpha_imag0;
  wire \int_in_alpha_imag[15]_i_1_n_0 ;
  wire [15:0]\int_in_alpha_imag_reg[15]_0 ;
  wire [15:0]int_in_alpha_real0;
  wire \int_in_alpha_real[15]_i_1_n_0 ;
  wire \int_in_alpha_real[15]_i_3_n_0 ;
  wire [15:0]int_in_beta_imag0;
  wire \int_in_beta_imag[15]_i_1_n_0 ;
  wire [15:0]\int_in_beta_imag_reg[15]_0 ;
  wire [15:0]int_in_beta_real0;
  wire \int_in_beta_real[15]_i_1_n_0 ;
  wire [15:0]\int_in_beta_real_reg[15]_0 ;
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
  wire [15:0]int_out_alpha_imag;
  wire int_out_alpha_imag_ap_vld;
  wire int_out_alpha_imag_ap_vld_i_1_n_0;
  wire [15:0]\int_out_alpha_imag_reg[15]_0 ;
  wire [15:0]int_out_alpha_real;
  wire int_out_alpha_real_ap_vld;
  wire int_out_alpha_real_ap_vld_i_1_n_0;
  wire int_out_alpha_real_ap_vld_i_2_n_0;
  wire [15:0]\int_out_alpha_real_reg[15]_0 ;
  wire [15:0]int_out_beta_imag;
  wire int_out_beta_imag_ap_vld;
  wire int_out_beta_imag_ap_vld_i_1_n_0;
  wire [15:0]\int_out_beta_imag_reg[15]_0 ;
  wire [15:0]int_out_beta_real;
  wire int_out_beta_real_ap_vld;
  wire int_out_beta_real_ap_vld_i_1_n_0;
  wire [15:0]\int_out_beta_real_reg[15]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire interrupt;
  wire [1:0]operation;
  wire or_ln49_reg_489_pp0_iter5_reg;
  wire [15:0]out_alpha_imag;
  wire [15:0]out_alpha_real;
  wire [15:0]out_beta_imag;
  wire [15:0]out_beta_real;
  wire [7:2]p_13_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[0]_i_8_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[10]_i_4_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[11]_i_4_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[12]_i_4_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[13]_i_4_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[14]_i_4_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[15]_i_5_n_0 ;
  wire \rdata[15]_i_6_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata_reg[0]_i_3_n_0 ;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [15:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [15:0]s_axi_control_WDATA;
  wire [1:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_13_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(int_ap_idle_i_2_n_0),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_2
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ap_enable_reg_pp0_iter4),
        .O(int_ap_idle_i_2_n_0));
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
        .I1(ap_enable_reg_pp0_iter0),
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
  LUT3 #(
    .INIT(8'hF8)) 
    int_ap_start_i_1
       (.I0(p_13_in[7]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(int_ap_start5_out),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_in_alpha_real[15]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_13_in[7]),
        .O(int_auto_restart_i_1_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_in_alpha_real[15]_i_3_n_0 ),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_in_alpha_real[15]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[15]_0 [0]),
        .O(int_in_alpha_imag0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[15]_0 [10]),
        .O(int_in_alpha_imag0[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[15]_0 [11]),
        .O(int_in_alpha_imag0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[15]_0 [12]),
        .O(int_in_alpha_imag0[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[15]_0 [13]),
        .O(int_in_alpha_imag0[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[15]_0 [14]),
        .O(int_in_alpha_imag0[14]));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_in_alpha_imag[15]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_in_alpha_real[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_in_alpha_imag[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[15]_i_2 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[15]_0 [15]),
        .O(int_in_alpha_imag0[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[15]_0 [1]),
        .O(int_in_alpha_imag0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[15]_0 [2]),
        .O(int_in_alpha_imag0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[15]_0 [3]),
        .O(int_in_alpha_imag0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[15]_0 [4]),
        .O(int_in_alpha_imag0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[15]_0 [5]),
        .O(int_in_alpha_imag0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[15]_0 [6]),
        .O(int_in_alpha_imag0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_alpha_imag_reg[15]_0 [7]),
        .O(int_in_alpha_imag0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[15]_0 [8]),
        .O(int_in_alpha_imag0[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_imag[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_alpha_imag_reg[15]_0 [9]),
        .O(int_in_alpha_imag0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[0] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[0]),
        .Q(\int_in_alpha_imag_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[10] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[10]),
        .Q(\int_in_alpha_imag_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[11] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[11]),
        .Q(\int_in_alpha_imag_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[12] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[12]),
        .Q(\int_in_alpha_imag_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[13] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[13]),
        .Q(\int_in_alpha_imag_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[14] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[14]),
        .Q(\int_in_alpha_imag_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[15] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[15]),
        .Q(\int_in_alpha_imag_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[1] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[1]),
        .Q(\int_in_alpha_imag_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[2] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[2]),
        .Q(\int_in_alpha_imag_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[3] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[3]),
        .Q(\int_in_alpha_imag_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[4] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[4]),
        .Q(\int_in_alpha_imag_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[5] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[5]),
        .Q(\int_in_alpha_imag_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[6] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[6]),
        .Q(\int_in_alpha_imag_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[7] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[7]),
        .Q(\int_in_alpha_imag_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[8] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[8]),
        .Q(\int_in_alpha_imag_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_imag_reg[9] 
       (.C(ap_clk),
        .CE(\int_in_alpha_imag[15]_i_1_n_0 ),
        .D(int_in_alpha_imag0[9]),
        .Q(\int_in_alpha_imag_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_in_alpha_real0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(int_in_alpha_real0[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(int_in_alpha_real0[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(int_in_alpha_real0[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(int_in_alpha_real0[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(int_in_alpha_real0[14]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_in_alpha_real[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_in_alpha_real[15]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_in_alpha_real[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[15]_i_2 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(int_in_alpha_real0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \int_in_alpha_real[15]_i_3 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\int_in_alpha_real[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_in_alpha_real0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_in_alpha_real0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_in_alpha_real0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_in_alpha_real0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_in_alpha_real0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_in_alpha_real0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_in_alpha_real0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_in_alpha_real0[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_alpha_real[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(int_in_alpha_real0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[0] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[10] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[11] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[12] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[13] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[14] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[15] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[1] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[2] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[3] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[4] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[5] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[6] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[7] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[8] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_alpha_real_reg[9] 
       (.C(ap_clk),
        .CE(\int_in_alpha_real[15]_i_1_n_0 ),
        .D(int_in_alpha_real0[9]),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[15]_0 [0]),
        .O(int_in_beta_imag0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[15]_0 [10]),
        .O(int_in_beta_imag0[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[15]_0 [11]),
        .O(int_in_beta_imag0[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[15]_0 [12]),
        .O(int_in_beta_imag0[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[15]_0 [13]),
        .O(int_in_beta_imag0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[15]_0 [14]),
        .O(int_in_beta_imag0[14]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_in_beta_imag[15]_i_1 
       (.I0(\int_in_alpha_real[15]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_in_beta_imag[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[15]_i_2 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[15]_0 [15]),
        .O(int_in_beta_imag0[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[15]_0 [1]),
        .O(int_in_beta_imag0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[15]_0 [2]),
        .O(int_in_beta_imag0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[15]_0 [3]),
        .O(int_in_beta_imag0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[15]_0 [4]),
        .O(int_in_beta_imag0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[15]_0 [5]),
        .O(int_in_beta_imag0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[15]_0 [6]),
        .O(int_in_beta_imag0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_imag_reg[15]_0 [7]),
        .O(int_in_beta_imag0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[15]_0 [8]),
        .O(int_in_beta_imag0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_imag[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_imag_reg[15]_0 [9]),
        .O(int_in_beta_imag0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[0] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[0]),
        .Q(\int_in_beta_imag_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[10] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[10]),
        .Q(\int_in_beta_imag_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[11] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[11]),
        .Q(\int_in_beta_imag_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[12] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[12]),
        .Q(\int_in_beta_imag_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[13] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[13]),
        .Q(\int_in_beta_imag_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[14] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[14]),
        .Q(\int_in_beta_imag_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[15] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[15]),
        .Q(\int_in_beta_imag_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[1] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[1]),
        .Q(\int_in_beta_imag_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[2] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[2]),
        .Q(\int_in_beta_imag_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[3] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[3]),
        .Q(\int_in_beta_imag_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[4] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[4]),
        .Q(\int_in_beta_imag_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[5] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[5]),
        .Q(\int_in_beta_imag_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[6] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[6]),
        .Q(\int_in_beta_imag_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[7] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[7]),
        .Q(\int_in_beta_imag_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[8] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[8]),
        .Q(\int_in_beta_imag_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_imag_reg[9] 
       (.C(ap_clk),
        .CE(\int_in_beta_imag[15]_i_1_n_0 ),
        .D(int_in_beta_imag0[9]),
        .Q(\int_in_beta_imag_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[15]_0 [0]),
        .O(int_in_beta_real0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[15]_0 [10]),
        .O(int_in_beta_real0[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[15]_0 [11]),
        .O(int_in_beta_real0[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[15]_0 [12]),
        .O(int_in_beta_real0[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[15]_0 [13]),
        .O(int_in_beta_real0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[15]_0 [14]),
        .O(int_in_beta_real0[14]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_in_beta_real[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_in_alpha_real[15]_i_3_n_0 ),
        .O(\int_in_beta_real[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[15]_i_2 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[15]_0 [15]),
        .O(int_in_beta_real0[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[15]_0 [1]),
        .O(int_in_beta_real0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[15]_0 [2]),
        .O(int_in_beta_real0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[15]_0 [3]),
        .O(int_in_beta_real0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[15]_0 [4]),
        .O(int_in_beta_real0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[15]_0 [5]),
        .O(int_in_beta_real0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[15]_0 [6]),
        .O(int_in_beta_real0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in_beta_real_reg[15]_0 [7]),
        .O(int_in_beta_real0[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[15]_0 [8]),
        .O(int_in_beta_real0[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_beta_real[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in_beta_real_reg[15]_0 [9]),
        .O(int_in_beta_real0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[0] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[0]),
        .Q(\int_in_beta_real_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[10] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[10]),
        .Q(\int_in_beta_real_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[11] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[11]),
        .Q(\int_in_beta_real_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[12] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[12]),
        .Q(\int_in_beta_real_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[13] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[13]),
        .Q(\int_in_beta_real_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[14] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[14]),
        .Q(\int_in_beta_real_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[15] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[15]),
        .Q(\int_in_beta_real_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[1] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[1]),
        .Q(\int_in_beta_real_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[2] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[2]),
        .Q(\int_in_beta_real_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[3] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[3]),
        .Q(\int_in_beta_real_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[4] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[4]),
        .Q(\int_in_beta_real_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[5] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[5]),
        .Q(\int_in_beta_real_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[6] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[6]),
        .Q(\int_in_beta_real_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[7] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[7]),
        .Q(\int_in_beta_real_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[8] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[8]),
        .Q(\int_in_beta_real_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_beta_real_reg[9] 
       (.C(ap_clk),
        .CE(\int_in_beta_real[15]_i_1_n_0 ),
        .D(int_in_beta_real0[9]),
        .Q(\int_in_beta_real_reg[15]_0 [9]),
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
        .I2(ap_enable_reg_pp0_iter6),
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
        .I3(ap_enable_reg_pp0_iter0),
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
  LUT4 #(
    .INIT(16'hBF80)) 
    \int_operation[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_operation[1]_i_2_n_0 ),
        .I3(operation[0]),
        .O(\int_operation[0]_i_1_n_0 ));
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
        .I2(\int_in_alpha_real[15]_i_3_n_0 ),
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
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[0]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [0]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[10]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[10]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [10]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[11]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[11]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [11]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[12]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[12]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [12]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[13]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[13]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [13]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[14]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[14]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [14]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[15]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[15]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [15]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[1]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[1]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [1]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[2]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[2]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [2]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[3]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[3]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [3]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[4]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[4]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [4]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[5]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[5]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [5]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[6]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[6]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [6]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[7]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[7]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [7]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[8]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[8]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [8]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_imag[9]_i_1 
       (.I0(in_beta_imag_read_reg_424_pp0_iter5_reg[9]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_imag_reg[15]_0 [9]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_imag[9]));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    int_out_alpha_imag_ap_vld_i_1
       (.I0(ap_enable_reg_pp0_iter6),
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
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[0]),
        .Q(int_out_alpha_imag[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[10]),
        .Q(int_out_alpha_imag[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[11]),
        .Q(int_out_alpha_imag[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[12]),
        .Q(int_out_alpha_imag[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[13]),
        .Q(int_out_alpha_imag[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[14]),
        .Q(int_out_alpha_imag[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[15]),
        .Q(int_out_alpha_imag[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[1]),
        .Q(int_out_alpha_imag[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[2]),
        .Q(int_out_alpha_imag[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[3]),
        .Q(int_out_alpha_imag[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[4]),
        .Q(int_out_alpha_imag[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[5]),
        .Q(int_out_alpha_imag[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[6]),
        .Q(int_out_alpha_imag[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[7]),
        .Q(int_out_alpha_imag[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[8]),
        .Q(int_out_alpha_imag[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_imag_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_imag[9]),
        .Q(int_out_alpha_imag[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[0]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[0]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [0]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[10]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[10]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [10]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[11]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[11]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [11]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[12]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[12]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [12]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[12]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \int_out_alpha_real[13]_i_1 
       (.I0(icmp_ln49_2_reg_483_pp0_iter5_reg),
        .I1(or_ln49_reg_489_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [13]),
        .I3(icmp_ln49_reg_475_pp0_iter5_reg),
        .I4(in_beta_real_read_reg_430_pp0_iter5_reg[13]),
        .O(out_alpha_real[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[14]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[14]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [14]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[15]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[15]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [15]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[1]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[1]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [1]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[2]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[2]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [2]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[3]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[3]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [3]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[4]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[4]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [4]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[5]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[5]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [5]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[6]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[6]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [6]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[7]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[7]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [7]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[8]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[8]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [8]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_alpha_real[9]_i_1 
       (.I0(in_beta_real_read_reg_430_pp0_iter5_reg[9]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_alpha_real_reg[15]_0 [9]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_alpha_real[9]));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    int_out_alpha_real_ap_vld_i_1
       (.I0(ap_enable_reg_pp0_iter6),
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
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[0]),
        .Q(int_out_alpha_real[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[10]),
        .Q(int_out_alpha_real[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[11]),
        .Q(int_out_alpha_real[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[12]),
        .Q(int_out_alpha_real[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[13]),
        .Q(int_out_alpha_real[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[14]),
        .Q(int_out_alpha_real[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[15]),
        .Q(int_out_alpha_real[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[1]),
        .Q(int_out_alpha_real[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[2]),
        .Q(int_out_alpha_real[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[3]),
        .Q(int_out_alpha_real[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[4]),
        .Q(int_out_alpha_real[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[5]),
        .Q(int_out_alpha_real[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[6]),
        .Q(int_out_alpha_real[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[7]),
        .Q(int_out_alpha_real[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[8]),
        .Q(int_out_alpha_real[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_alpha_real_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_alpha_real[9]),
        .Q(int_out_alpha_real[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[0]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[0]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [0]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[10]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[10]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [10]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[11]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[11]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [11]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[12]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[12]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [12]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[13]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[13]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [13]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[14]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[14]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [14]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[15]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[15]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [15]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[1]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[1]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [1]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[2]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[2]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [2]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[3]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[3]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [3]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[4]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[4]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [4]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[5]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[5]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [5]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[6]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[6]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [6]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[7]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[7]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [7]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[8]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[8]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [8]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_imag[9]_i_1 
       (.I0(in_alpha_imag_read_reg_436_pp0_iter5_reg[9]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_imag_reg[15]_0 [9]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_imag[9]));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    int_out_beta_imag_ap_vld_i_1
       (.I0(ap_enable_reg_pp0_iter6),
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
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[0]),
        .Q(int_out_beta_imag[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[10]),
        .Q(int_out_beta_imag[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[11]),
        .Q(int_out_beta_imag[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[12]),
        .Q(int_out_beta_imag[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[13]),
        .Q(int_out_beta_imag[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[14]),
        .Q(int_out_beta_imag[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[15]),
        .Q(int_out_beta_imag[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[1]),
        .Q(int_out_beta_imag[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[2]),
        .Q(int_out_beta_imag[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[3]),
        .Q(int_out_beta_imag[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[4]),
        .Q(int_out_beta_imag[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[5]),
        .Q(int_out_beta_imag[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[6]),
        .Q(int_out_beta_imag[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[7]),
        .Q(int_out_beta_imag[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[8]),
        .Q(int_out_beta_imag[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_imag_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_imag[9]),
        .Q(int_out_beta_imag[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[0]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[0]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [0]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[10]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[10]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [10]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[11]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[11]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [11]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[12]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[12]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [12]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \int_out_beta_real[13]_i_1 
       (.I0(icmp_ln49_2_reg_483_pp0_iter5_reg),
        .I1(or_ln49_reg_489_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [13]),
        .I3(icmp_ln49_reg_475_pp0_iter5_reg),
        .I4(in_alpha_real_read_reg_442_pp0_iter5_reg[13]),
        .O(out_beta_real[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[14]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[14]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [14]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[15]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[15]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [15]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[1]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[1]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [1]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[2]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[2]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [2]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[3]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[3]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [3]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[4]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[4]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [4]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[5]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[5]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [5]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[6]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[6]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [6]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[7]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[7]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [7]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[8]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[8]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [8]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \int_out_beta_real[9]_i_1 
       (.I0(in_alpha_real_read_reg_442_pp0_iter5_reg[9]),
        .I1(icmp_ln49_reg_475_pp0_iter5_reg),
        .I2(\int_out_beta_real_reg[15]_0 [9]),
        .I3(or_ln49_reg_489_pp0_iter5_reg),
        .O(out_beta_real[9]));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    int_out_beta_real_ap_vld_i_1
       (.I0(ap_enable_reg_pp0_iter6),
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
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[0]),
        .Q(int_out_beta_real[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[10]),
        .Q(int_out_beta_real[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[11]),
        .Q(int_out_beta_real[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[12]),
        .Q(int_out_beta_real[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[13]),
        .Q(int_out_beta_real[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[14]),
        .Q(int_out_beta_real[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[15]),
        .Q(int_out_beta_real[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[1]),
        .Q(int_out_beta_real[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[2]),
        .Q(int_out_beta_real[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[3]),
        .Q(int_out_beta_real[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[4]),
        .Q(int_out_beta_real[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[5]),
        .Q(int_out_beta_real[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[6]),
        .Q(int_out_beta_real[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[7]),
        .Q(int_out_beta_real[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[8]),
        .Q(int_out_beta_real[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_beta_real_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter6),
        .D(out_beta_real[9]),
        .Q(int_out_beta_real[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3B08FFFF3B083B08)) 
    int_task_ap_done_i_1
       (.I0(ap_idle),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_13_in[2]),
        .I3(ap_enable_reg_pp0_iter6),
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
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata_reg[0]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[0]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \rdata[0]_i_2 
       (.I0(int_out_alpha_real_ap_vld),
        .I1(s_axi_control_ARADDR[5]),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\rdata[0]_i_5_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \rdata[0]_i_4 
       (.I0(\rdata[0]_i_8_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(int_out_alpha_real[0]),
        .I1(\int_in_beta_real_reg[15]_0 [0]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(Q[0]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_6 
       (.I0(int_out_beta_imag[0]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(int_out_alpha_imag[0]),
        .O(\rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_7 
       (.I0(int_out_beta_imag_ap_vld),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_out_beta_real_ap_vld),
        .I3(s_axi_control_ARADDR[4]),
        .I4(int_out_alpha_imag_ap_vld),
        .O(\rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_8 
       (.I0(\int_in_beta_imag_reg[15]_0 [0]),
        .I1(\int_in_alpha_imag_reg[15]_0 [0]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(operation[0]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[10]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[10]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[10]_i_2 
       (.I0(Q[10]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [10]),
        .I4(int_out_alpha_real[10]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[10]_i_3 
       (.I0(int_out_alpha_imag[10]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[10]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[10]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \rdata[10]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\int_in_alpha_imag_reg[15]_0 [10]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_beta_imag_reg[15]_0 [10]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[11]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[11]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[11]_i_2 
       (.I0(Q[11]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [11]),
        .I4(int_out_alpha_real[11]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[11]_i_3 
       (.I0(int_out_alpha_imag[11]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[11]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[11]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \rdata[11]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\int_in_alpha_imag_reg[15]_0 [11]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_beta_imag_reg[15]_0 [11]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[12]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[12]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [12]),
        .I4(int_out_alpha_real[12]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[12]_i_3 
       (.I0(int_out_alpha_imag[12]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[12]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[12]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \rdata[12]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\int_in_alpha_imag_reg[15]_0 [12]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_beta_imag_reg[15]_0 [12]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[13]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[13]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[13]_i_2 
       (.I0(Q[13]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [13]),
        .I4(int_out_alpha_real[13]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[13]_i_3 
       (.I0(int_out_alpha_imag[13]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[13]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[13]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \rdata[13]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\int_in_alpha_imag_reg[15]_0 [13]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_beta_imag_reg[15]_0 [13]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[14]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[14]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[14]_i_2 
       (.I0(Q[14]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [14]),
        .I4(int_out_alpha_real[14]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[14]_i_3 
       (.I0(int_out_alpha_imag[14]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[14]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[14]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \rdata[14]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\int_in_alpha_imag_reg[15]_0 [14]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_beta_imag_reg[15]_0 [14]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rdata[15]_i_1 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[15]_i_3 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(\rdata[15]_i_5_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[15]_i_6_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[15]_i_4 
       (.I0(Q[15]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [15]),
        .I4(int_out_alpha_real[15]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[15]_i_5 
       (.I0(int_out_alpha_imag[15]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[15]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[15]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \rdata[15]_i_6 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\int_in_alpha_imag_reg[15]_0 [15]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_beta_imag_reg[15]_0 [15]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[1]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\rdata[1]_i_5_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[1]_i_3 
       (.I0(int_out_alpha_imag[1]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[1]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[1]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[1]_i_4 
       (.I0(\rdata[1]_i_6_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_5 
       (.I0(int_out_alpha_real[1]),
        .I1(\int_in_beta_real_reg[15]_0 [1]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(Q[1]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_6 
       (.I0(\int_in_beta_imag_reg[15]_0 [1]),
        .I1(\int_in_alpha_imag_reg[15]_0 [1]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(operation[1]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[2]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [2]),
        .I4(int_out_alpha_real[2]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[2]_i_3 
       (.I0(int_out_alpha_imag[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[2]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A0CFC0)) 
    \rdata[2]_i_4 
       (.I0(\int_in_beta_imag_reg[15]_0 [2]),
        .I1(\int_in_alpha_imag_reg[15]_0 [2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(p_13_in[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[3]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [3]),
        .I4(int_out_alpha_real[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[3]_i_3 
       (.I0(int_out_alpha_imag[3]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A0CFC0)) 
    \rdata[3]_i_4 
       (.I0(\int_in_beta_imag_reg[15]_0 [3]),
        .I1(\int_in_alpha_imag_reg[15]_0 [3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(int_ap_ready),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[4]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[4]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[4]_i_2 
       (.I0(Q[4]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [4]),
        .I4(int_out_alpha_real[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[4]_i_3 
       (.I0(int_out_alpha_imag[4]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \rdata[4]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\int_in_alpha_imag_reg[15]_0 [4]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_beta_imag_reg[15]_0 [4]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[5]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[5]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[5]_i_2 
       (.I0(Q[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [5]),
        .I4(int_out_alpha_real[5]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[5]_i_3 
       (.I0(int_out_alpha_imag[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[5]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[5]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \rdata[5]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\int_in_alpha_imag_reg[15]_0 [5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_beta_imag_reg[15]_0 [5]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[6]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[6]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[6]_i_2 
       (.I0(Q[6]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [6]),
        .I4(int_out_alpha_real[6]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[6]_i_3 
       (.I0(int_out_alpha_imag[6]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[6]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[6]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \rdata[6]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\int_in_alpha_imag_reg[15]_0 [6]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_beta_imag_reg[15]_0 [6]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[7]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[7]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[7]_i_2 
       (.I0(Q[7]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [7]),
        .I4(int_out_alpha_real[7]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[7]_i_3 
       (.I0(int_out_alpha_imag[7]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[7]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[7]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A0CFC0)) 
    \rdata[7]_i_4 
       (.I0(\int_in_beta_imag_reg[15]_0 [7]),
        .I1(\int_in_alpha_imag_reg[15]_0 [7]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(p_13_in[7]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[8]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[8]_i_2 
       (.I0(Q[8]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [8]),
        .I4(int_out_alpha_real[8]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[8]_i_3 
       (.I0(int_out_alpha_imag[8]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[8]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[8]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \rdata[8]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\int_in_alpha_imag_reg[15]_0 [8]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_in_beta_imag_reg[15]_0 [8]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C000A0F0A00)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[9]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \rdata[9]_i_2 
       (.I0(Q[9]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_in_beta_real_reg[15]_0 [9]),
        .I4(int_out_alpha_real[9]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[9]_i_3 
       (.I0(int_out_alpha_imag[9]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_out_beta_real[9]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_out_beta_imag[9]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A0CFC0)) 
    \rdata[9]_i_4 
       (.I0(\int_in_beta_imag_reg[15]_0 [9]),
        .I1(\int_in_alpha_imag_reg[15]_0 [9]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(interrupt),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[9]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[15]_i_1_n_0 ));
  MUXF7 \rdata_reg[0]_i_3 
       (.I0(\rdata[0]_i_6_n_0 ),
        .I1(\rdata[0]_i_7_n_0 ),
        .O(\rdata_reg[0]_i_3_n_0 ),
        .S(s_axi_control_ARADDR[2]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[15]_i_1_n_0 ));
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

(* ORIG_REF_NAME = "qubit_processor_fixed_mul_17s_14ns_29_4_1" *) 
module top_qubit_processor_fixed_0_1_qubit_processor_fixed_mul_17s_14ns_29_4_1
   (D,
    ap_clk,
    in_alpha_real_read_reg_442,
    in_beta_real_read_reg_430);
  output [15:0]D;
  input ap_clk;
  input [15:0]in_alpha_real_read_reg_442;
  input [15:0]in_beta_real_read_reg_430;

  wire [15:0]D;
  wire ap_clk;
  wire buff1_reg_i_10__1_n_0;
  wire buff1_reg_i_11__1_n_0;
  wire buff1_reg_i_12__1_n_0;
  wire buff1_reg_i_13__1_n_0;
  wire buff1_reg_i_14__1_n_0;
  wire buff1_reg_i_15__1_n_0;
  wire buff1_reg_i_16__1_n_0;
  wire buff1_reg_i_17__1_n_0;
  wire buff1_reg_i_18__1_n_0;
  wire buff1_reg_i_19__1_n_0;
  wire buff1_reg_i_20__1_n_0;
  wire buff1_reg_i_21__1_n_0;
  wire buff1_reg_i_2__0_n_0;
  wire buff1_reg_i_2__0_n_1;
  wire buff1_reg_i_2__0_n_2;
  wire buff1_reg_i_2__0_n_3;
  wire buff1_reg_i_3__0_n_0;
  wire buff1_reg_i_3__0_n_1;
  wire buff1_reg_i_3__0_n_2;
  wire buff1_reg_i_3__0_n_3;
  wire buff1_reg_i_4__0_n_0;
  wire buff1_reg_i_4__0_n_1;
  wire buff1_reg_i_4__0_n_2;
  wire buff1_reg_i_4__0_n_3;
  wire buff1_reg_i_5__0_n_0;
  wire buff1_reg_i_5__0_n_1;
  wire buff1_reg_i_5__0_n_2;
  wire buff1_reg_i_5__0_n_3;
  wire buff1_reg_i_6__1_n_0;
  wire buff1_reg_i_7_n_0;
  wire buff1_reg_i_8__1_n_0;
  wire buff1_reg_i_9__1_n_0;
  wire buff1_reg_n_100;
  wire buff1_reg_n_101;
  wire buff1_reg_n_102;
  wire buff1_reg_n_103;
  wire buff1_reg_n_104;
  wire buff1_reg_n_105;
  wire buff1_reg_n_93;
  wire buff1_reg_n_94;
  wire buff1_reg_n_95;
  wire buff1_reg_n_96;
  wire buff1_reg_n_97;
  wire buff1_reg_n_98;
  wire buff1_reg_n_99;
  wire [15:0]in_alpha_real_read_reg_442;
  wire [15:0]in_beta_real_read_reg_430;
  wire [16:0]ret_V_2_fu_269_p2;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_buff1_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_i_1__0_CO_UNCONNECTED;
  wire [3:1]NLW_buff1_reg_i_1__0_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2[16],ret_V_2_fu_269_p2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff1_reg_P_UNCONNECTED[47:29],D,buff1_reg_n_93,buff1_reg_n_94,buff1_reg_n_95,buff1_reg_n_96,buff1_reg_n_97,buff1_reg_n_98,buff1_reg_n_99,buff1_reg_n_100,buff1_reg_n_101,buff1_reg_n_102,buff1_reg_n_103,buff1_reg_n_104,buff1_reg_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff1_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_10__1
       (.I0(in_alpha_real_read_reg_442[11]),
        .I1(in_beta_real_read_reg_430[11]),
        .O(buff1_reg_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_11__1
       (.I0(in_alpha_real_read_reg_442[10]),
        .I1(in_beta_real_read_reg_430[10]),
        .O(buff1_reg_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_12__1
       (.I0(in_alpha_real_read_reg_442[9]),
        .I1(in_beta_real_read_reg_430[9]),
        .O(buff1_reg_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_13__1
       (.I0(in_alpha_real_read_reg_442[8]),
        .I1(in_beta_real_read_reg_430[8]),
        .O(buff1_reg_i_13__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_14__1
       (.I0(in_alpha_real_read_reg_442[7]),
        .I1(in_beta_real_read_reg_430[7]),
        .O(buff1_reg_i_14__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_15__1
       (.I0(in_alpha_real_read_reg_442[6]),
        .I1(in_beta_real_read_reg_430[6]),
        .O(buff1_reg_i_15__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_16__1
       (.I0(in_alpha_real_read_reg_442[5]),
        .I1(in_beta_real_read_reg_430[5]),
        .O(buff1_reg_i_16__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_17__1
       (.I0(in_alpha_real_read_reg_442[4]),
        .I1(in_beta_real_read_reg_430[4]),
        .O(buff1_reg_i_17__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_18__1
       (.I0(in_alpha_real_read_reg_442[3]),
        .I1(in_beta_real_read_reg_430[3]),
        .O(buff1_reg_i_18__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_19__1
       (.I0(in_alpha_real_read_reg_442[2]),
        .I1(in_beta_real_read_reg_430[2]),
        .O(buff1_reg_i_19__1_n_0));
  CARRY4 buff1_reg_i_1__0
       (.CI(buff1_reg_i_2__0_n_0),
        .CO(NLW_buff1_reg_i_1__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_buff1_reg_i_1__0_O_UNCONNECTED[3:1],ret_V_2_fu_269_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_20__1
       (.I0(in_alpha_real_read_reg_442[1]),
        .I1(in_beta_real_read_reg_430[1]),
        .O(buff1_reg_i_20__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_21__1
       (.I0(in_alpha_real_read_reg_442[0]),
        .I1(in_beta_real_read_reg_430[0]),
        .O(buff1_reg_i_21__1_n_0));
  CARRY4 buff1_reg_i_2__0
       (.CI(buff1_reg_i_3__0_n_0),
        .CO({buff1_reg_i_2__0_n_0,buff1_reg_i_2__0_n_1,buff1_reg_i_2__0_n_2,buff1_reg_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_beta_real_read_reg_430[15],in_alpha_real_read_reg_442[14:12]}),
        .O(ret_V_2_fu_269_p2[15:12]),
        .S({buff1_reg_i_6__1_n_0,buff1_reg_i_7_n_0,buff1_reg_i_8__1_n_0,buff1_reg_i_9__1_n_0}));
  CARRY4 buff1_reg_i_3__0
       (.CI(buff1_reg_i_4__0_n_0),
        .CO({buff1_reg_i_3__0_n_0,buff1_reg_i_3__0_n_1,buff1_reg_i_3__0_n_2,buff1_reg_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI(in_alpha_real_read_reg_442[11:8]),
        .O(ret_V_2_fu_269_p2[11:8]),
        .S({buff1_reg_i_10__1_n_0,buff1_reg_i_11__1_n_0,buff1_reg_i_12__1_n_0,buff1_reg_i_13__1_n_0}));
  CARRY4 buff1_reg_i_4__0
       (.CI(buff1_reg_i_5__0_n_0),
        .CO({buff1_reg_i_4__0_n_0,buff1_reg_i_4__0_n_1,buff1_reg_i_4__0_n_2,buff1_reg_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI(in_alpha_real_read_reg_442[7:4]),
        .O(ret_V_2_fu_269_p2[7:4]),
        .S({buff1_reg_i_14__1_n_0,buff1_reg_i_15__1_n_0,buff1_reg_i_16__1_n_0,buff1_reg_i_17__1_n_0}));
  CARRY4 buff1_reg_i_5__0
       (.CI(1'b0),
        .CO({buff1_reg_i_5__0_n_0,buff1_reg_i_5__0_n_1,buff1_reg_i_5__0_n_2,buff1_reg_i_5__0_n_3}),
        .CYINIT(1'b1),
        .DI(in_alpha_real_read_reg_442[3:0]),
        .O(ret_V_2_fu_269_p2[3:0]),
        .S({buff1_reg_i_18__1_n_0,buff1_reg_i_19__1_n_0,buff1_reg_i_20__1_n_0,buff1_reg_i_21__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_6__1
       (.I0(in_alpha_real_read_reg_442[15]),
        .I1(in_beta_real_read_reg_430[15]),
        .O(buff1_reg_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_7
       (.I0(in_alpha_real_read_reg_442[14]),
        .I1(in_beta_real_read_reg_430[14]),
        .O(buff1_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_8__1
       (.I0(in_alpha_real_read_reg_442[13]),
        .I1(in_beta_real_read_reg_430[13]),
        .O(buff1_reg_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_9__1
       (.I0(in_alpha_real_read_reg_442[12]),
        .I1(in_beta_real_read_reg_430[12]),
        .O(buff1_reg_i_9__1_n_0));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_mul_17s_14ns_29_4_1" *) 
module top_qubit_processor_fixed_0_1_qubit_processor_fixed_mul_17s_14ns_29_4_1_0
   (D,
    ap_clk,
    in_beta_real_read_reg_430,
    in_alpha_real_read_reg_442);
  output [15:0]D;
  input ap_clk;
  input [15:0]in_beta_real_read_reg_430;
  input [15:0]in_alpha_real_read_reg_442;

  wire [15:0]D;
  wire ap_clk;
  wire buff1_reg_i_10_n_0;
  wire buff1_reg_i_11_n_0;
  wire buff1_reg_i_12_n_0;
  wire buff1_reg_i_13_n_0;
  wire buff1_reg_i_14_n_0;
  wire buff1_reg_i_15_n_0;
  wire buff1_reg_i_16_n_0;
  wire buff1_reg_i_17_n_0;
  wire buff1_reg_i_18_n_0;
  wire buff1_reg_i_19_n_0;
  wire buff1_reg_i_20_n_0;
  wire buff1_reg_i_21_n_0;
  wire buff1_reg_i_22_n_0;
  wire buff1_reg_i_2_n_0;
  wire buff1_reg_i_2_n_1;
  wire buff1_reg_i_2_n_2;
  wire buff1_reg_i_2_n_3;
  wire buff1_reg_i_3_n_0;
  wire buff1_reg_i_3_n_1;
  wire buff1_reg_i_3_n_2;
  wire buff1_reg_i_3_n_3;
  wire buff1_reg_i_4_n_0;
  wire buff1_reg_i_4_n_1;
  wire buff1_reg_i_4_n_2;
  wire buff1_reg_i_4_n_3;
  wire buff1_reg_i_5_n_0;
  wire buff1_reg_i_5_n_1;
  wire buff1_reg_i_5_n_2;
  wire buff1_reg_i_5_n_3;
  wire buff1_reg_i_6_n_0;
  wire buff1_reg_i_7__1_n_0;
  wire buff1_reg_i_8_n_0;
  wire buff1_reg_i_9_n_0;
  wire buff1_reg_n_100;
  wire buff1_reg_n_101;
  wire buff1_reg_n_102;
  wire buff1_reg_n_103;
  wire buff1_reg_n_104;
  wire buff1_reg_n_105;
  wire buff1_reg_n_93;
  wire buff1_reg_n_94;
  wire buff1_reg_n_95;
  wire buff1_reg_n_96;
  wire buff1_reg_n_97;
  wire buff1_reg_n_98;
  wire buff1_reg_n_99;
  wire [15:0]in_alpha_real_read_reg_442;
  wire [15:0]in_beta_real_read_reg_430;
  wire [16:0]ret_V_fu_251_p2;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_buff1_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_buff1_reg_i_1_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2[16],ret_V_fu_251_p2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff1_reg_P_UNCONNECTED[47:29],D,buff1_reg_n_93,buff1_reg_n_94,buff1_reg_n_95,buff1_reg_n_96,buff1_reg_n_97,buff1_reg_n_98,buff1_reg_n_99,buff1_reg_n_100,buff1_reg_n_101,buff1_reg_n_102,buff1_reg_n_103,buff1_reg_n_104,buff1_reg_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff1_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 buff1_reg_i_1
       (.CI(buff1_reg_i_2_n_0),
        .CO(NLW_buff1_reg_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_buff1_reg_i_1_O_UNCONNECTED[3:1],ret_V_fu_251_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_10
       (.I0(in_beta_real_read_reg_430[12]),
        .I1(in_alpha_real_read_reg_442[12]),
        .O(buff1_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_11
       (.I0(in_beta_real_read_reg_430[11]),
        .I1(in_alpha_real_read_reg_442[11]),
        .O(buff1_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_12
       (.I0(in_beta_real_read_reg_430[10]),
        .I1(in_alpha_real_read_reg_442[10]),
        .O(buff1_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_13
       (.I0(in_beta_real_read_reg_430[9]),
        .I1(in_alpha_real_read_reg_442[9]),
        .O(buff1_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_14
       (.I0(in_beta_real_read_reg_430[8]),
        .I1(in_alpha_real_read_reg_442[8]),
        .O(buff1_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_15
       (.I0(in_beta_real_read_reg_430[7]),
        .I1(in_alpha_real_read_reg_442[7]),
        .O(buff1_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_16
       (.I0(in_beta_real_read_reg_430[6]),
        .I1(in_alpha_real_read_reg_442[6]),
        .O(buff1_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_17
       (.I0(in_beta_real_read_reg_430[5]),
        .I1(in_alpha_real_read_reg_442[5]),
        .O(buff1_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_18
       (.I0(in_beta_real_read_reg_430[4]),
        .I1(in_alpha_real_read_reg_442[4]),
        .O(buff1_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_19
       (.I0(in_beta_real_read_reg_430[3]),
        .I1(in_alpha_real_read_reg_442[3]),
        .O(buff1_reg_i_19_n_0));
  CARRY4 buff1_reg_i_2
       (.CI(buff1_reg_i_3_n_0),
        .CO({buff1_reg_i_2_n_0,buff1_reg_i_2_n_1,buff1_reg_i_2_n_2,buff1_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({buff1_reg_i_6_n_0,in_beta_real_read_reg_430[14:12]}),
        .O(ret_V_fu_251_p2[15:12]),
        .S({buff1_reg_i_7__1_n_0,buff1_reg_i_8_n_0,buff1_reg_i_9_n_0,buff1_reg_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_20
       (.I0(in_beta_real_read_reg_430[2]),
        .I1(in_alpha_real_read_reg_442[2]),
        .O(buff1_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_21
       (.I0(in_beta_real_read_reg_430[1]),
        .I1(in_alpha_real_read_reg_442[1]),
        .O(buff1_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_22
       (.I0(in_beta_real_read_reg_430[0]),
        .I1(in_alpha_real_read_reg_442[0]),
        .O(buff1_reg_i_22_n_0));
  CARRY4 buff1_reg_i_3
       (.CI(buff1_reg_i_4_n_0),
        .CO({buff1_reg_i_3_n_0,buff1_reg_i_3_n_1,buff1_reg_i_3_n_2,buff1_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(in_beta_real_read_reg_430[11:8]),
        .O(ret_V_fu_251_p2[11:8]),
        .S({buff1_reg_i_11_n_0,buff1_reg_i_12_n_0,buff1_reg_i_13_n_0,buff1_reg_i_14_n_0}));
  CARRY4 buff1_reg_i_4
       (.CI(buff1_reg_i_5_n_0),
        .CO({buff1_reg_i_4_n_0,buff1_reg_i_4_n_1,buff1_reg_i_4_n_2,buff1_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(in_beta_real_read_reg_430[7:4]),
        .O(ret_V_fu_251_p2[7:4]),
        .S({buff1_reg_i_15_n_0,buff1_reg_i_16_n_0,buff1_reg_i_17_n_0,buff1_reg_i_18_n_0}));
  CARRY4 buff1_reg_i_5
       (.CI(1'b0),
        .CO({buff1_reg_i_5_n_0,buff1_reg_i_5_n_1,buff1_reg_i_5_n_2,buff1_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(in_beta_real_read_reg_430[3:0]),
        .O(ret_V_fu_251_p2[3:0]),
        .S({buff1_reg_i_19_n_0,buff1_reg_i_20_n_0,buff1_reg_i_21_n_0,buff1_reg_i_22_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    buff1_reg_i_6
       (.I0(in_beta_real_read_reg_430[15]),
        .O(buff1_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_7__1
       (.I0(in_beta_real_read_reg_430[15]),
        .I1(in_alpha_real_read_reg_442[15]),
        .O(buff1_reg_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_8
       (.I0(in_beta_real_read_reg_430[14]),
        .I1(in_alpha_real_read_reg_442[14]),
        .O(buff1_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_9
       (.I0(in_beta_real_read_reg_430[13]),
        .I1(in_alpha_real_read_reg_442[13]),
        .O(buff1_reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_mul_17s_14ns_29_4_1" *) 
module top_qubit_processor_fixed_0_1_qubit_processor_fixed_mul_17s_14ns_29_4_1_1
   (D,
    ap_clk,
    in_alpha_imag_read_reg_436,
    in_beta_imag_read_reg_424);
  output [15:0]D;
  input ap_clk;
  input [15:0]in_alpha_imag_read_reg_436;
  input [15:0]in_beta_imag_read_reg_424;

  wire [15:0]D;
  wire ap_clk;
  wire buff1_reg_i_10__2_n_0;
  wire buff1_reg_i_11__2_n_0;
  wire buff1_reg_i_12__2_n_0;
  wire buff1_reg_i_13__2_n_0;
  wire buff1_reg_i_14__2_n_0;
  wire buff1_reg_i_15__2_n_0;
  wire buff1_reg_i_16__2_n_0;
  wire buff1_reg_i_17__2_n_0;
  wire buff1_reg_i_18__2_n_0;
  wire buff1_reg_i_19__2_n_0;
  wire buff1_reg_i_20__2_n_0;
  wire buff1_reg_i_21__2_n_0;
  wire buff1_reg_i_2__2_n_0;
  wire buff1_reg_i_2__2_n_1;
  wire buff1_reg_i_2__2_n_2;
  wire buff1_reg_i_2__2_n_3;
  wire buff1_reg_i_3__2_n_0;
  wire buff1_reg_i_3__2_n_1;
  wire buff1_reg_i_3__2_n_2;
  wire buff1_reg_i_3__2_n_3;
  wire buff1_reg_i_4__2_n_0;
  wire buff1_reg_i_4__2_n_1;
  wire buff1_reg_i_4__2_n_2;
  wire buff1_reg_i_4__2_n_3;
  wire buff1_reg_i_5__2_n_0;
  wire buff1_reg_i_5__2_n_1;
  wire buff1_reg_i_5__2_n_2;
  wire buff1_reg_i_5__2_n_3;
  wire buff1_reg_i_6__2_n_0;
  wire buff1_reg_i_7__0_n_0;
  wire buff1_reg_i_8__2_n_0;
  wire buff1_reg_i_9__2_n_0;
  wire buff1_reg_n_100;
  wire buff1_reg_n_101;
  wire buff1_reg_n_102;
  wire buff1_reg_n_103;
  wire buff1_reg_n_104;
  wire buff1_reg_n_105;
  wire buff1_reg_n_93;
  wire buff1_reg_n_94;
  wire buff1_reg_n_95;
  wire buff1_reg_n_96;
  wire buff1_reg_n_97;
  wire buff1_reg_n_98;
  wire buff1_reg_n_99;
  wire [15:0]in_alpha_imag_read_reg_436;
  wire [15:0]in_beta_imag_read_reg_424;
  wire [16:0]ret_V_3_fu_275_p2;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_buff1_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_i_1__2_CO_UNCONNECTED;
  wire [3:1]NLW_buff1_reg_i_1__2_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2[16],ret_V_3_fu_275_p2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff1_reg_P_UNCONNECTED[47:29],D,buff1_reg_n_93,buff1_reg_n_94,buff1_reg_n_95,buff1_reg_n_96,buff1_reg_n_97,buff1_reg_n_98,buff1_reg_n_99,buff1_reg_n_100,buff1_reg_n_101,buff1_reg_n_102,buff1_reg_n_103,buff1_reg_n_104,buff1_reg_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff1_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_10__2
       (.I0(in_alpha_imag_read_reg_436[11]),
        .I1(in_beta_imag_read_reg_424[11]),
        .O(buff1_reg_i_10__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_11__2
       (.I0(in_alpha_imag_read_reg_436[10]),
        .I1(in_beta_imag_read_reg_424[10]),
        .O(buff1_reg_i_11__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_12__2
       (.I0(in_alpha_imag_read_reg_436[9]),
        .I1(in_beta_imag_read_reg_424[9]),
        .O(buff1_reg_i_12__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_13__2
       (.I0(in_alpha_imag_read_reg_436[8]),
        .I1(in_beta_imag_read_reg_424[8]),
        .O(buff1_reg_i_13__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_14__2
       (.I0(in_alpha_imag_read_reg_436[7]),
        .I1(in_beta_imag_read_reg_424[7]),
        .O(buff1_reg_i_14__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_15__2
       (.I0(in_alpha_imag_read_reg_436[6]),
        .I1(in_beta_imag_read_reg_424[6]),
        .O(buff1_reg_i_15__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_16__2
       (.I0(in_alpha_imag_read_reg_436[5]),
        .I1(in_beta_imag_read_reg_424[5]),
        .O(buff1_reg_i_16__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_17__2
       (.I0(in_alpha_imag_read_reg_436[4]),
        .I1(in_beta_imag_read_reg_424[4]),
        .O(buff1_reg_i_17__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_18__2
       (.I0(in_alpha_imag_read_reg_436[3]),
        .I1(in_beta_imag_read_reg_424[3]),
        .O(buff1_reg_i_18__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_19__2
       (.I0(in_alpha_imag_read_reg_436[2]),
        .I1(in_beta_imag_read_reg_424[2]),
        .O(buff1_reg_i_19__2_n_0));
  CARRY4 buff1_reg_i_1__2
       (.CI(buff1_reg_i_2__2_n_0),
        .CO(NLW_buff1_reg_i_1__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_buff1_reg_i_1__2_O_UNCONNECTED[3:1],ret_V_3_fu_275_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_20__2
       (.I0(in_alpha_imag_read_reg_436[1]),
        .I1(in_beta_imag_read_reg_424[1]),
        .O(buff1_reg_i_20__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_21__2
       (.I0(in_alpha_imag_read_reg_436[0]),
        .I1(in_beta_imag_read_reg_424[0]),
        .O(buff1_reg_i_21__2_n_0));
  CARRY4 buff1_reg_i_2__2
       (.CI(buff1_reg_i_3__2_n_0),
        .CO({buff1_reg_i_2__2_n_0,buff1_reg_i_2__2_n_1,buff1_reg_i_2__2_n_2,buff1_reg_i_2__2_n_3}),
        .CYINIT(1'b0),
        .DI({in_beta_imag_read_reg_424[15],in_alpha_imag_read_reg_436[14:12]}),
        .O(ret_V_3_fu_275_p2[15:12]),
        .S({buff1_reg_i_6__2_n_0,buff1_reg_i_7__0_n_0,buff1_reg_i_8__2_n_0,buff1_reg_i_9__2_n_0}));
  CARRY4 buff1_reg_i_3__2
       (.CI(buff1_reg_i_4__2_n_0),
        .CO({buff1_reg_i_3__2_n_0,buff1_reg_i_3__2_n_1,buff1_reg_i_3__2_n_2,buff1_reg_i_3__2_n_3}),
        .CYINIT(1'b0),
        .DI(in_alpha_imag_read_reg_436[11:8]),
        .O(ret_V_3_fu_275_p2[11:8]),
        .S({buff1_reg_i_10__2_n_0,buff1_reg_i_11__2_n_0,buff1_reg_i_12__2_n_0,buff1_reg_i_13__2_n_0}));
  CARRY4 buff1_reg_i_4__2
       (.CI(buff1_reg_i_5__2_n_0),
        .CO({buff1_reg_i_4__2_n_0,buff1_reg_i_4__2_n_1,buff1_reg_i_4__2_n_2,buff1_reg_i_4__2_n_3}),
        .CYINIT(1'b0),
        .DI(in_alpha_imag_read_reg_436[7:4]),
        .O(ret_V_3_fu_275_p2[7:4]),
        .S({buff1_reg_i_14__2_n_0,buff1_reg_i_15__2_n_0,buff1_reg_i_16__2_n_0,buff1_reg_i_17__2_n_0}));
  CARRY4 buff1_reg_i_5__2
       (.CI(1'b0),
        .CO({buff1_reg_i_5__2_n_0,buff1_reg_i_5__2_n_1,buff1_reg_i_5__2_n_2,buff1_reg_i_5__2_n_3}),
        .CYINIT(1'b1),
        .DI(in_alpha_imag_read_reg_436[3:0]),
        .O(ret_V_3_fu_275_p2[3:0]),
        .S({buff1_reg_i_18__2_n_0,buff1_reg_i_19__2_n_0,buff1_reg_i_20__2_n_0,buff1_reg_i_21__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_6__2
       (.I0(in_alpha_imag_read_reg_436[15]),
        .I1(in_beta_imag_read_reg_424[15]),
        .O(buff1_reg_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_7__0
       (.I0(in_alpha_imag_read_reg_436[14]),
        .I1(in_beta_imag_read_reg_424[14]),
        .O(buff1_reg_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_8__2
       (.I0(in_alpha_imag_read_reg_436[13]),
        .I1(in_beta_imag_read_reg_424[13]),
        .O(buff1_reg_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    buff1_reg_i_9__2
       (.I0(in_alpha_imag_read_reg_436[12]),
        .I1(in_beta_imag_read_reg_424[12]),
        .O(buff1_reg_i_9__2_n_0));
endmodule

(* ORIG_REF_NAME = "qubit_processor_fixed_mul_17s_14ns_29_4_1" *) 
module top_qubit_processor_fixed_0_1_qubit_processor_fixed_mul_17s_14ns_29_4_1_2
   (D,
    ap_clk,
    in_beta_imag_read_reg_424,
    in_alpha_imag_read_reg_436);
  output [15:0]D;
  input ap_clk;
  input [15:0]in_beta_imag_read_reg_424;
  input [15:0]in_alpha_imag_read_reg_436;

  wire [15:0]D;
  wire ap_clk;
  wire buff1_reg_i_10__0_n_0;
  wire buff1_reg_i_11__0_n_0;
  wire buff1_reg_i_12__0_n_0;
  wire buff1_reg_i_13__0_n_0;
  wire buff1_reg_i_14__0_n_0;
  wire buff1_reg_i_15__0_n_0;
  wire buff1_reg_i_16__0_n_0;
  wire buff1_reg_i_17__0_n_0;
  wire buff1_reg_i_18__0_n_0;
  wire buff1_reg_i_19__0_n_0;
  wire buff1_reg_i_20__0_n_0;
  wire buff1_reg_i_21__0_n_0;
  wire buff1_reg_i_22__0_n_0;
  wire buff1_reg_i_2__1_n_0;
  wire buff1_reg_i_2__1_n_1;
  wire buff1_reg_i_2__1_n_2;
  wire buff1_reg_i_2__1_n_3;
  wire buff1_reg_i_3__1_n_0;
  wire buff1_reg_i_3__1_n_1;
  wire buff1_reg_i_3__1_n_2;
  wire buff1_reg_i_3__1_n_3;
  wire buff1_reg_i_4__1_n_0;
  wire buff1_reg_i_4__1_n_1;
  wire buff1_reg_i_4__1_n_2;
  wire buff1_reg_i_4__1_n_3;
  wire buff1_reg_i_5__1_n_0;
  wire buff1_reg_i_5__1_n_1;
  wire buff1_reg_i_5__1_n_2;
  wire buff1_reg_i_5__1_n_3;
  wire buff1_reg_i_6__0_n_0;
  wire buff1_reg_i_7__2_n_0;
  wire buff1_reg_i_8__0_n_0;
  wire buff1_reg_i_9__0_n_0;
  wire buff1_reg_n_100;
  wire buff1_reg_n_101;
  wire buff1_reg_n_102;
  wire buff1_reg_n_103;
  wire buff1_reg_n_104;
  wire buff1_reg_n_105;
  wire buff1_reg_n_93;
  wire buff1_reg_n_94;
  wire buff1_reg_n_95;
  wire buff1_reg_n_96;
  wire buff1_reg_n_97;
  wire buff1_reg_n_98;
  wire buff1_reg_n_99;
  wire [15:0]in_alpha_imag_read_reg_436;
  wire [15:0]in_beta_imag_read_reg_424;
  wire [16:0]ret_V_1_fu_263_p2;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_buff1_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_i_1__1_CO_UNCONNECTED;
  wire [3:1]NLW_buff1_reg_i_1__1_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2[16],ret_V_1_fu_263_p2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff1_reg_P_UNCONNECTED[47:29],D,buff1_reg_n_93,buff1_reg_n_94,buff1_reg_n_95,buff1_reg_n_96,buff1_reg_n_97,buff1_reg_n_98,buff1_reg_n_99,buff1_reg_n_100,buff1_reg_n_101,buff1_reg_n_102,buff1_reg_n_103,buff1_reg_n_104,buff1_reg_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff1_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_10__0
       (.I0(in_beta_imag_read_reg_424[12]),
        .I1(in_alpha_imag_read_reg_436[12]),
        .O(buff1_reg_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_11__0
       (.I0(in_beta_imag_read_reg_424[11]),
        .I1(in_alpha_imag_read_reg_436[11]),
        .O(buff1_reg_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_12__0
       (.I0(in_beta_imag_read_reg_424[10]),
        .I1(in_alpha_imag_read_reg_436[10]),
        .O(buff1_reg_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_13__0
       (.I0(in_beta_imag_read_reg_424[9]),
        .I1(in_alpha_imag_read_reg_436[9]),
        .O(buff1_reg_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_14__0
       (.I0(in_beta_imag_read_reg_424[8]),
        .I1(in_alpha_imag_read_reg_436[8]),
        .O(buff1_reg_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_15__0
       (.I0(in_beta_imag_read_reg_424[7]),
        .I1(in_alpha_imag_read_reg_436[7]),
        .O(buff1_reg_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_16__0
       (.I0(in_beta_imag_read_reg_424[6]),
        .I1(in_alpha_imag_read_reg_436[6]),
        .O(buff1_reg_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_17__0
       (.I0(in_beta_imag_read_reg_424[5]),
        .I1(in_alpha_imag_read_reg_436[5]),
        .O(buff1_reg_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_18__0
       (.I0(in_beta_imag_read_reg_424[4]),
        .I1(in_alpha_imag_read_reg_436[4]),
        .O(buff1_reg_i_18__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_19__0
       (.I0(in_beta_imag_read_reg_424[3]),
        .I1(in_alpha_imag_read_reg_436[3]),
        .O(buff1_reg_i_19__0_n_0));
  CARRY4 buff1_reg_i_1__1
       (.CI(buff1_reg_i_2__1_n_0),
        .CO(NLW_buff1_reg_i_1__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_buff1_reg_i_1__1_O_UNCONNECTED[3:1],ret_V_1_fu_263_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_20__0
       (.I0(in_beta_imag_read_reg_424[2]),
        .I1(in_alpha_imag_read_reg_436[2]),
        .O(buff1_reg_i_20__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_21__0
       (.I0(in_beta_imag_read_reg_424[1]),
        .I1(in_alpha_imag_read_reg_436[1]),
        .O(buff1_reg_i_21__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_22__0
       (.I0(in_beta_imag_read_reg_424[0]),
        .I1(in_alpha_imag_read_reg_436[0]),
        .O(buff1_reg_i_22__0_n_0));
  CARRY4 buff1_reg_i_2__1
       (.CI(buff1_reg_i_3__1_n_0),
        .CO({buff1_reg_i_2__1_n_0,buff1_reg_i_2__1_n_1,buff1_reg_i_2__1_n_2,buff1_reg_i_2__1_n_3}),
        .CYINIT(1'b0),
        .DI({buff1_reg_i_6__0_n_0,in_beta_imag_read_reg_424[14:12]}),
        .O(ret_V_1_fu_263_p2[15:12]),
        .S({buff1_reg_i_7__2_n_0,buff1_reg_i_8__0_n_0,buff1_reg_i_9__0_n_0,buff1_reg_i_10__0_n_0}));
  CARRY4 buff1_reg_i_3__1
       (.CI(buff1_reg_i_4__1_n_0),
        .CO({buff1_reg_i_3__1_n_0,buff1_reg_i_3__1_n_1,buff1_reg_i_3__1_n_2,buff1_reg_i_3__1_n_3}),
        .CYINIT(1'b0),
        .DI(in_beta_imag_read_reg_424[11:8]),
        .O(ret_V_1_fu_263_p2[11:8]),
        .S({buff1_reg_i_11__0_n_0,buff1_reg_i_12__0_n_0,buff1_reg_i_13__0_n_0,buff1_reg_i_14__0_n_0}));
  CARRY4 buff1_reg_i_4__1
       (.CI(buff1_reg_i_5__1_n_0),
        .CO({buff1_reg_i_4__1_n_0,buff1_reg_i_4__1_n_1,buff1_reg_i_4__1_n_2,buff1_reg_i_4__1_n_3}),
        .CYINIT(1'b0),
        .DI(in_beta_imag_read_reg_424[7:4]),
        .O(ret_V_1_fu_263_p2[7:4]),
        .S({buff1_reg_i_15__0_n_0,buff1_reg_i_16__0_n_0,buff1_reg_i_17__0_n_0,buff1_reg_i_18__0_n_0}));
  CARRY4 buff1_reg_i_5__1
       (.CI(1'b0),
        .CO({buff1_reg_i_5__1_n_0,buff1_reg_i_5__1_n_1,buff1_reg_i_5__1_n_2,buff1_reg_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI(in_beta_imag_read_reg_424[3:0]),
        .O(ret_V_1_fu_263_p2[3:0]),
        .S({buff1_reg_i_19__0_n_0,buff1_reg_i_20__0_n_0,buff1_reg_i_21__0_n_0,buff1_reg_i_22__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    buff1_reg_i_6__0
       (.I0(in_beta_imag_read_reg_424[15]),
        .O(buff1_reg_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_7__2
       (.I0(in_beta_imag_read_reg_424[15]),
        .I1(in_alpha_imag_read_reg_436[15]),
        .O(buff1_reg_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_8__0
       (.I0(in_beta_imag_read_reg_424[14]),
        .I1(in_alpha_imag_read_reg_436[14]),
        .O(buff1_reg_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buff1_reg_i_9__0
       (.I0(in_beta_imag_read_reg_424[13]),
        .I1(in_alpha_imag_read_reg_436[13]),
        .O(buff1_reg_i_9__0_n_0));
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
