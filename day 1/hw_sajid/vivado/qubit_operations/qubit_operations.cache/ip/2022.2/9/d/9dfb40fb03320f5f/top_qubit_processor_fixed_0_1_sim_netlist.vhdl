-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Aug 10 02:20:07 2025
-- Host        : soulbird-Yoga-C940 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_qubit_processor_fixed_0_1_sim_netlist.vhdl
-- Design      : top_qubit_processor_fixed_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_control_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_in_beta_real_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    operation : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_in_alpha_imag_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_in_beta_imag_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    in_beta_real_read_reg_430_pp0_iter5_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    icmp_ln49_reg_475_pp0_iter5_reg : in STD_LOGIC;
    \int_out_alpha_real_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    or_ln49_reg_489_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln49_2_reg_483_pp0_iter5_reg : in STD_LOGIC;
    in_beta_imag_read_reg_424_pp0_iter5_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_out_alpha_imag_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_alpha_real_read_reg_442_pp0_iter5_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_out_beta_real_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_alpha_imag_read_reg_436_pp0_iter5_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_out_beta_imag_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_idle_i_2_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_in_alpha_imag0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_in_alpha_imag[15]_i_1_n_0\ : STD_LOGIC;
  signal \^int_in_alpha_imag_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_in_alpha_real0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_in_alpha_real[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_alpha_real[15]_i_3_n_0\ : STD_LOGIC;
  signal int_in_beta_imag0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_in_beta_imag[15]_i_1_n_0\ : STD_LOGIC;
  signal \^int_in_beta_imag_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_in_beta_real0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_in_beta_real[15]_i_1_n_0\ : STD_LOGIC;
  signal \^int_in_beta_real_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_operation[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_operation[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_operation[1]_i_2_n_0\ : STD_LOGIC;
  signal int_out_alpha_imag : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_out_alpha_imag_ap_vld : STD_LOGIC;
  signal int_out_alpha_imag_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_out_alpha_real : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_out_alpha_real_ap_vld : STD_LOGIC;
  signal int_out_alpha_real_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_out_alpha_real_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_out_beta_imag : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_out_beta_imag_ap_vld : STD_LOGIC;
  signal int_out_beta_imag_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_out_beta_real : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_out_beta_real_ap_vld : STD_LOGIC;
  signal int_out_beta_real_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \^operation\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_alpha_imag : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal out_alpha_real : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal out_beta_imag : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal out_beta_real : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_13_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[15]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_in_alpha_imag[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_in_alpha_real[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_in_alpha_real[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_in_alpha_real[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_in_alpha_real[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_in_alpha_real[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_in_alpha_real[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_in_alpha_real[15]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_in_alpha_real[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_in_alpha_real[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_in_alpha_real[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_in_alpha_real[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_in_alpha_real[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_in_alpha_real[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_in_alpha_real[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_in_alpha_real[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_in_alpha_real[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_in_beta_imag[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_in_beta_imag[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_in_beta_imag[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_in_beta_imag[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_in_beta_imag[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_in_beta_imag[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_in_beta_imag[15]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_in_beta_imag[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_in_beta_imag[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_in_beta_imag[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_in_beta_imag[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_in_beta_imag[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_in_beta_imag[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_in_beta_imag[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_in_beta_imag[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_in_beta_imag[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_in_beta_real[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_in_beta_real[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_in_beta_real[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_in_beta_real[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_in_beta_real[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_in_beta_real[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_in_beta_real[15]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_in_beta_real[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_in_beta_real[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_in_beta_real[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_in_beta_real[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_in_beta_real[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_in_beta_real[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_in_beta_real[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_in_beta_real[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_in_beta_real[9]_i_1\ : label is "soft_lutpair18";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(15 downto 0) <= \^q\(15 downto 0);
  SR(0) <= \^sr\(0);
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  \int_in_alpha_imag_reg[15]_0\(15 downto 0) <= \^int_in_alpha_imag_reg[15]_0\(15 downto 0);
  \int_in_beta_imag_reg[15]_0\(15 downto 0) <= \^int_in_beta_imag_reg[15]_0\(15 downto 0);
  \int_in_beta_real_reg[15]_0\(15 downto 0) <= \^int_in_beta_real_reg[15]_0\(15 downto 0);
  interrupt <= \^interrupt\;
  operation(1 downto 0) <= \^operation\(1 downto 0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^sr\(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_13_in(7),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^ap_enable_reg_pp0_iter0\,
      I3 => int_ap_idle_i_2_n_0,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => ap_enable_reg_pp0_iter4,
      O => int_ap_idle_i_2_n_0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_13_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_13_in(7),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => int_task_ap_done_i_2_n_0,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => p_13_in(7),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => int_ap_start5_out,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \int_in_alpha_real[15]_i_3_n_0\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter0\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_13_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_in_alpha_real[15]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => s_axi_control_WSTRB(0),
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_13_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_gie_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \int_isr[0]_i_3_n_0\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_ier10_out,
      I2 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_ier10_out,
      I2 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_in_alpha_real[15]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => int_ier10_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_in_alpha_imag[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_alpha_imag_reg[15]_0\(0),
      O => int_in_alpha_imag0(0)
    );
\int_in_alpha_imag[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_alpha_imag_reg[15]_0\(10),
      O => int_in_alpha_imag0(10)
    );
\int_in_alpha_imag[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_alpha_imag_reg[15]_0\(11),
      O => int_in_alpha_imag0(11)
    );
\int_in_alpha_imag[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_alpha_imag_reg[15]_0\(12),
      O => int_in_alpha_imag0(12)
    );
\int_in_alpha_imag[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_alpha_imag_reg[15]_0\(13),
      O => int_in_alpha_imag0(13)
    );
\int_in_alpha_imag[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_alpha_imag_reg[15]_0\(14),
      O => int_in_alpha_imag0(14)
    );
\int_in_alpha_imag[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_in_alpha_real[15]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_in_alpha_imag[15]_i_1_n_0\
    );
\int_in_alpha_imag[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_alpha_imag_reg[15]_0\(15),
      O => int_in_alpha_imag0(15)
    );
\int_in_alpha_imag[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_alpha_imag_reg[15]_0\(1),
      O => int_in_alpha_imag0(1)
    );
\int_in_alpha_imag[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_alpha_imag_reg[15]_0\(2),
      O => int_in_alpha_imag0(2)
    );
\int_in_alpha_imag[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_alpha_imag_reg[15]_0\(3),
      O => int_in_alpha_imag0(3)
    );
\int_in_alpha_imag[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_alpha_imag_reg[15]_0\(4),
      O => int_in_alpha_imag0(4)
    );
\int_in_alpha_imag[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_alpha_imag_reg[15]_0\(5),
      O => int_in_alpha_imag0(5)
    );
\int_in_alpha_imag[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_alpha_imag_reg[15]_0\(6),
      O => int_in_alpha_imag0(6)
    );
\int_in_alpha_imag[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_alpha_imag_reg[15]_0\(7),
      O => int_in_alpha_imag0(7)
    );
\int_in_alpha_imag[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_alpha_imag_reg[15]_0\(8),
      O => int_in_alpha_imag0(8)
    );
\int_in_alpha_imag[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_alpha_imag_reg[15]_0\(9),
      O => int_in_alpha_imag0(9)
    );
\int_in_alpha_imag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(0),
      Q => \^int_in_alpha_imag_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(10),
      Q => \^int_in_alpha_imag_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(11),
      Q => \^int_in_alpha_imag_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(12),
      Q => \^int_in_alpha_imag_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(13),
      Q => \^int_in_alpha_imag_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(14),
      Q => \^int_in_alpha_imag_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(15),
      Q => \^int_in_alpha_imag_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(1),
      Q => \^int_in_alpha_imag_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(2),
      Q => \^int_in_alpha_imag_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(3),
      Q => \^int_in_alpha_imag_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(4),
      Q => \^int_in_alpha_imag_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(5),
      Q => \^int_in_alpha_imag_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(6),
      Q => \^int_in_alpha_imag_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(7),
      Q => \^int_in_alpha_imag_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(8),
      Q => \^int_in_alpha_imag_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_in_alpha_imag_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_imag[15]_i_1_n_0\,
      D => int_in_alpha_imag0(9),
      Q => \^int_in_alpha_imag_reg[15]_0\(9),
      R => \^sr\(0)
    );
\int_in_alpha_real[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => int_in_alpha_real0(0)
    );
\int_in_alpha_real[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(10),
      O => int_in_alpha_real0(10)
    );
\int_in_alpha_real[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(11),
      O => int_in_alpha_real0(11)
    );
\int_in_alpha_real[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(12),
      O => int_in_alpha_real0(12)
    );
\int_in_alpha_real[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(13),
      O => int_in_alpha_real0(13)
    );
\int_in_alpha_real[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(14),
      O => int_in_alpha_real0(14)
    );
\int_in_alpha_real[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_in_alpha_real[15]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_in_alpha_real[15]_i_1_n_0\
    );
\int_in_alpha_real[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(15),
      O => int_in_alpha_real0(15)
    );
\int_in_alpha_real[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[6]\,
      O => \int_in_alpha_real[15]_i_3_n_0\
    );
\int_in_alpha_real[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => int_in_alpha_real0(1)
    );
\int_in_alpha_real[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => int_in_alpha_real0(2)
    );
\int_in_alpha_real[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => int_in_alpha_real0(3)
    );
\int_in_alpha_real[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => int_in_alpha_real0(4)
    );
\int_in_alpha_real[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => int_in_alpha_real0(5)
    );
\int_in_alpha_real[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => int_in_alpha_real0(6)
    );
\int_in_alpha_real[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => int_in_alpha_real0(7)
    );
\int_in_alpha_real[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(8),
      O => int_in_alpha_real0(8)
    );
\int_in_alpha_real[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(9),
      O => int_in_alpha_real0(9)
    );
\int_in_alpha_real_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\int_in_alpha_real_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_alpha_real[15]_i_1_n_0\,
      D => int_in_alpha_real0(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\int_in_beta_imag[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_imag_reg[15]_0\(0),
      O => int_in_beta_imag0(0)
    );
\int_in_beta_imag[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_imag_reg[15]_0\(10),
      O => int_in_beta_imag0(10)
    );
\int_in_beta_imag[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_imag_reg[15]_0\(11),
      O => int_in_beta_imag0(11)
    );
\int_in_beta_imag[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_imag_reg[15]_0\(12),
      O => int_in_beta_imag0(12)
    );
\int_in_beta_imag[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_imag_reg[15]_0\(13),
      O => int_in_beta_imag0(13)
    );
\int_in_beta_imag[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_imag_reg[15]_0\(14),
      O => int_in_beta_imag0(14)
    );
\int_in_beta_imag[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \int_in_alpha_real[15]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_in_beta_imag[15]_i_1_n_0\
    );
\int_in_beta_imag[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_imag_reg[15]_0\(15),
      O => int_in_beta_imag0(15)
    );
\int_in_beta_imag[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_imag_reg[15]_0\(1),
      O => int_in_beta_imag0(1)
    );
\int_in_beta_imag[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_imag_reg[15]_0\(2),
      O => int_in_beta_imag0(2)
    );
\int_in_beta_imag[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_imag_reg[15]_0\(3),
      O => int_in_beta_imag0(3)
    );
\int_in_beta_imag[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_imag_reg[15]_0\(4),
      O => int_in_beta_imag0(4)
    );
\int_in_beta_imag[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_imag_reg[15]_0\(5),
      O => int_in_beta_imag0(5)
    );
\int_in_beta_imag[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_imag_reg[15]_0\(6),
      O => int_in_beta_imag0(6)
    );
\int_in_beta_imag[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_imag_reg[15]_0\(7),
      O => int_in_beta_imag0(7)
    );
\int_in_beta_imag[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_imag_reg[15]_0\(8),
      O => int_in_beta_imag0(8)
    );
\int_in_beta_imag[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_imag_reg[15]_0\(9),
      O => int_in_beta_imag0(9)
    );
\int_in_beta_imag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(0),
      Q => \^int_in_beta_imag_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(10),
      Q => \^int_in_beta_imag_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(11),
      Q => \^int_in_beta_imag_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(12),
      Q => \^int_in_beta_imag_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(13),
      Q => \^int_in_beta_imag_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(14),
      Q => \^int_in_beta_imag_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(15),
      Q => \^int_in_beta_imag_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(1),
      Q => \^int_in_beta_imag_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(2),
      Q => \^int_in_beta_imag_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(3),
      Q => \^int_in_beta_imag_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(4),
      Q => \^int_in_beta_imag_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(5),
      Q => \^int_in_beta_imag_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(6),
      Q => \^int_in_beta_imag_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(7),
      Q => \^int_in_beta_imag_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(8),
      Q => \^int_in_beta_imag_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_in_beta_imag_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_imag[15]_i_1_n_0\,
      D => int_in_beta_imag0(9),
      Q => \^int_in_beta_imag_reg[15]_0\(9),
      R => \^sr\(0)
    );
\int_in_beta_real[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_real_reg[15]_0\(0),
      O => int_in_beta_real0(0)
    );
\int_in_beta_real[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_real_reg[15]_0\(10),
      O => int_in_beta_real0(10)
    );
\int_in_beta_real[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_real_reg[15]_0\(11),
      O => int_in_beta_real0(11)
    );
\int_in_beta_real[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_real_reg[15]_0\(12),
      O => int_in_beta_real0(12)
    );
\int_in_beta_real[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_real_reg[15]_0\(13),
      O => int_in_beta_real0(13)
    );
\int_in_beta_real[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_real_reg[15]_0\(14),
      O => int_in_beta_real0(14)
    );
\int_in_beta_real[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_in_alpha_real[15]_i_3_n_0\,
      O => \int_in_beta_real[15]_i_1_n_0\
    );
\int_in_beta_real[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_real_reg[15]_0\(15),
      O => int_in_beta_real0(15)
    );
\int_in_beta_real[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_real_reg[15]_0\(1),
      O => int_in_beta_real0(1)
    );
\int_in_beta_real[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_real_reg[15]_0\(2),
      O => int_in_beta_real0(2)
    );
\int_in_beta_real[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_real_reg[15]_0\(3),
      O => int_in_beta_real0(3)
    );
\int_in_beta_real[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_real_reg[15]_0\(4),
      O => int_in_beta_real0(4)
    );
\int_in_beta_real[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_real_reg[15]_0\(5),
      O => int_in_beta_real0(5)
    );
\int_in_beta_real[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_real_reg[15]_0\(6),
      O => int_in_beta_real0(6)
    );
\int_in_beta_real[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_in_beta_real_reg[15]_0\(7),
      O => int_in_beta_real0(7)
    );
\int_in_beta_real[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_real_reg[15]_0\(8),
      O => int_in_beta_real0(8)
    );
\int_in_beta_real[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_in_beta_real_reg[15]_0\(9),
      O => int_in_beta_real0(9)
    );
\int_in_beta_real_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(0),
      Q => \^int_in_beta_real_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(10),
      Q => \^int_in_beta_real_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(11),
      Q => \^int_in_beta_real_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(12),
      Q => \^int_in_beta_real_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(13),
      Q => \^int_in_beta_real_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(14),
      Q => \^int_in_beta_real_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(15),
      Q => \^int_in_beta_real_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(1),
      Q => \^int_in_beta_real_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(2),
      Q => \^int_in_beta_real_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(3),
      Q => \^int_in_beta_real_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(4),
      Q => \^int_in_beta_real_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(5),
      Q => \^int_in_beta_real_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(6),
      Q => \^int_in_beta_real_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(7),
      Q => \^int_in_beta_real_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(8),
      Q => \^int_in_beta_real_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_in_beta_real_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_beta_real[15]_i_1_n_0\,
      D => int_in_beta_real0(9),
      Q => \^int_in_beta_real_reg[15]_0\(9),
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_isr[0]_i_3_n_0\,
      I5 => \waddr_reg_n_0_[3]\,
      O => int_isr7_out
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      I4 => \waddr_reg_n_0_[0]\,
      O => \int_isr[0]_i_3_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => \^ap_enable_reg_pp0_iter0\,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_operation[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_operation[1]_i_2_n_0\,
      I3 => \^operation\(0),
      O => \int_operation[0]_i_1_n_0\
    );
\int_operation[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_operation[1]_i_2_n_0\,
      I3 => \^operation\(1),
      O => \int_operation[1]_i_1_n_0\
    );
\int_operation[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_in_alpha_real[15]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_operation[1]_i_2_n_0\
    );
\int_operation_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_operation[0]_i_1_n_0\,
      Q => \^operation\(0),
      R => \^sr\(0)
    );
\int_operation_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_operation[1]_i_1_n_0\,
      Q => \^operation\(1),
      R => \^sr\(0)
    );
\int_out_alpha_imag[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(0),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(0),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(0)
    );
\int_out_alpha_imag[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(10),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(10),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(10)
    );
\int_out_alpha_imag[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(11),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(11),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(11)
    );
\int_out_alpha_imag[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(12),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(12),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(12)
    );
\int_out_alpha_imag[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(13),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(13),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(13)
    );
\int_out_alpha_imag[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(14),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(14),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(14)
    );
\int_out_alpha_imag[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(15),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(15),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(15)
    );
\int_out_alpha_imag[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(1),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(1),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(1)
    );
\int_out_alpha_imag[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(2),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(2),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(2)
    );
\int_out_alpha_imag[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(3),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(3),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(3)
    );
\int_out_alpha_imag[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(4),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(4),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(4)
    );
\int_out_alpha_imag[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(5),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(5),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(5)
    );
\int_out_alpha_imag[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(6),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(6),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(6)
    );
\int_out_alpha_imag[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(7),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(7),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(7)
    );
\int_out_alpha_imag[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(8),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(8),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(8)
    );
\int_out_alpha_imag[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_imag_read_reg_424_pp0_iter5_reg(9),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_imag_reg[15]_0\(9),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_imag(9)
    );
int_out_alpha_imag_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFAAAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(6),
      I4 => int_out_alpha_real_ap_vld_i_2_n_0,
      I5 => int_out_alpha_imag_ap_vld,
      O => int_out_alpha_imag_ap_vld_i_1_n_0
    );
int_out_alpha_imag_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_out_alpha_imag_ap_vld_i_1_n_0,
      Q => int_out_alpha_imag_ap_vld,
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(0),
      Q => int_out_alpha_imag(0),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(10),
      Q => int_out_alpha_imag(10),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(11),
      Q => int_out_alpha_imag(11),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(12),
      Q => int_out_alpha_imag(12),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(13),
      Q => int_out_alpha_imag(13),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(14),
      Q => int_out_alpha_imag(14),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(15),
      Q => int_out_alpha_imag(15),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(1),
      Q => int_out_alpha_imag(1),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(2),
      Q => int_out_alpha_imag(2),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(3),
      Q => int_out_alpha_imag(3),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(4),
      Q => int_out_alpha_imag(4),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(5),
      Q => int_out_alpha_imag(5),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(6),
      Q => int_out_alpha_imag(6),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(7),
      Q => int_out_alpha_imag(7),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(8),
      Q => int_out_alpha_imag(8),
      R => \^sr\(0)
    );
\int_out_alpha_imag_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_imag(9),
      Q => int_out_alpha_imag(9),
      R => \^sr\(0)
    );
\int_out_alpha_real[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(0),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(0),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(0)
    );
\int_out_alpha_real[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(10),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(10),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(10)
    );
\int_out_alpha_real[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(11),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(11),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(11)
    );
\int_out_alpha_real[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(12),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(12),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(12)
    );
\int_out_alpha_real[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => icmp_ln49_2_reg_483_pp0_iter5_reg,
      I1 => or_ln49_reg_489_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(13),
      I3 => icmp_ln49_reg_475_pp0_iter5_reg,
      I4 => in_beta_real_read_reg_430_pp0_iter5_reg(13),
      O => out_alpha_real(13)
    );
\int_out_alpha_real[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(14),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(14),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(14)
    );
\int_out_alpha_real[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(15),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(15),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(15)
    );
\int_out_alpha_real[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(1),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(1),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(1)
    );
\int_out_alpha_real[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(2),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(2),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(2)
    );
\int_out_alpha_real[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(3),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(3),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(3)
    );
\int_out_alpha_real[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(4),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(4),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(4)
    );
\int_out_alpha_real[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(5),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(5),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(5)
    );
\int_out_alpha_real[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(6),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(6),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(6)
    );
\int_out_alpha_real[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(7),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(7),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(7)
    );
\int_out_alpha_real[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(8),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(8),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(8)
    );
\int_out_alpha_real[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_beta_real_read_reg_430_pp0_iter5_reg(9),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_alpha_real_reg[15]_0\(9),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_alpha_real(9)
    );
int_out_alpha_real_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFAAAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_alpha_real_ap_vld_i_2_n_0,
      I3 => s_axi_control_ARADDR(5),
      I4 => s_axi_control_ARADDR(6),
      I5 => int_out_alpha_real_ap_vld,
      O => int_out_alpha_real_ap_vld_i_1_n_0
    );
int_out_alpha_real_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(3),
      O => int_out_alpha_real_ap_vld_i_2_n_0
    );
int_out_alpha_real_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_out_alpha_real_ap_vld_i_1_n_0,
      Q => int_out_alpha_real_ap_vld,
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(0),
      Q => int_out_alpha_real(0),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(10),
      Q => int_out_alpha_real(10),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(11),
      Q => int_out_alpha_real(11),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(12),
      Q => int_out_alpha_real(12),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(13),
      Q => int_out_alpha_real(13),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(14),
      Q => int_out_alpha_real(14),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(15),
      Q => int_out_alpha_real(15),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(1),
      Q => int_out_alpha_real(1),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(2),
      Q => int_out_alpha_real(2),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(3),
      Q => int_out_alpha_real(3),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(4),
      Q => int_out_alpha_real(4),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(5),
      Q => int_out_alpha_real(5),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(6),
      Q => int_out_alpha_real(6),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(7),
      Q => int_out_alpha_real(7),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(8),
      Q => int_out_alpha_real(8),
      R => \^sr\(0)
    );
\int_out_alpha_real_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_alpha_real(9),
      Q => int_out_alpha_real(9),
      R => \^sr\(0)
    );
\int_out_beta_imag[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(0),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(0),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(0)
    );
\int_out_beta_imag[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(10),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(10),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(10)
    );
\int_out_beta_imag[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(11),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(11),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(11)
    );
\int_out_beta_imag[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(12),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(12),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(12)
    );
\int_out_beta_imag[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(13),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(13),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(13)
    );
\int_out_beta_imag[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(14),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(14),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(14)
    );
\int_out_beta_imag[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(15),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(15),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(15)
    );
\int_out_beta_imag[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(1),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(1),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(1)
    );
\int_out_beta_imag[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(2),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(2),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(2)
    );
\int_out_beta_imag[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(3),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(3),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(3)
    );
\int_out_beta_imag[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(4),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(4),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(4)
    );
\int_out_beta_imag[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(5),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(5),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(5)
    );
\int_out_beta_imag[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(6),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(6),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(6)
    );
\int_out_beta_imag[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(7),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(7),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(7)
    );
\int_out_beta_imag[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(8),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(8),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(8)
    );
\int_out_beta_imag[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436_pp0_iter5_reg(9),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_imag_reg[15]_0\(9),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_imag(9)
    );
int_out_beta_imag_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(6),
      I3 => int_out_alpha_real_ap_vld_i_2_n_0,
      I4 => s_axi_control_ARADDR(5),
      I5 => int_out_beta_imag_ap_vld,
      O => int_out_beta_imag_ap_vld_i_1_n_0
    );
int_out_beta_imag_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_out_beta_imag_ap_vld_i_1_n_0,
      Q => int_out_beta_imag_ap_vld,
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(0),
      Q => int_out_beta_imag(0),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(10),
      Q => int_out_beta_imag(10),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(11),
      Q => int_out_beta_imag(11),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(12),
      Q => int_out_beta_imag(12),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(13),
      Q => int_out_beta_imag(13),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(14),
      Q => int_out_beta_imag(14),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(15),
      Q => int_out_beta_imag(15),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(1),
      Q => int_out_beta_imag(1),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(2),
      Q => int_out_beta_imag(2),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(3),
      Q => int_out_beta_imag(3),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(4),
      Q => int_out_beta_imag(4),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(5),
      Q => int_out_beta_imag(5),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(6),
      Q => int_out_beta_imag(6),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(7),
      Q => int_out_beta_imag(7),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(8),
      Q => int_out_beta_imag(8),
      R => \^sr\(0)
    );
\int_out_beta_imag_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_imag(9),
      Q => int_out_beta_imag(9),
      R => \^sr\(0)
    );
\int_out_beta_real[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(0),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(0),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(0)
    );
\int_out_beta_real[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(10),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(10),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(10)
    );
\int_out_beta_real[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(11),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(11),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(11)
    );
\int_out_beta_real[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(12),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(12),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(12)
    );
\int_out_beta_real[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => icmp_ln49_2_reg_483_pp0_iter5_reg,
      I1 => or_ln49_reg_489_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(13),
      I3 => icmp_ln49_reg_475_pp0_iter5_reg,
      I4 => in_alpha_real_read_reg_442_pp0_iter5_reg(13),
      O => out_beta_real(13)
    );
\int_out_beta_real[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(14),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(14),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(14)
    );
\int_out_beta_real[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(15),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(15),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(15)
    );
\int_out_beta_real[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(1),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(1),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(1)
    );
\int_out_beta_real[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(2),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(2),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(2)
    );
\int_out_beta_real[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(3),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(3),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(3)
    );
\int_out_beta_real[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(4),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(4),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(4)
    );
\int_out_beta_real[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(5),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(5),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(5)
    );
\int_out_beta_real[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(6),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(6),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(6)
    );
\int_out_beta_real[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(7),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(7),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(7)
    );
\int_out_beta_real[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(8),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(8),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(8)
    );
\int_out_beta_real[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in_alpha_real_read_reg_442_pp0_iter5_reg(9),
      I1 => icmp_ln49_reg_475_pp0_iter5_reg,
      I2 => \int_out_beta_real_reg[15]_0\(9),
      I3 => or_ln49_reg_489_pp0_iter5_reg,
      O => out_beta_real(9)
    );
int_out_beta_real_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFAAAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_alpha_real_ap_vld_i_2_n_0,
      I3 => s_axi_control_ARADDR(6),
      I4 => s_axi_control_ARADDR(5),
      I5 => int_out_beta_real_ap_vld,
      O => int_out_beta_real_ap_vld_i_1_n_0
    );
int_out_beta_real_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_out_beta_real_ap_vld_i_1_n_0,
      Q => int_out_beta_real_ap_vld,
      R => \^sr\(0)
    );
\int_out_beta_real_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(0),
      Q => int_out_beta_real(0),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(10),
      Q => int_out_beta_real(10),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(11),
      Q => int_out_beta_real(11),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(12),
      Q => int_out_beta_real(12),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(13),
      Q => int_out_beta_real(13),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(14),
      Q => int_out_beta_real(14),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(15),
      Q => int_out_beta_real(15),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(1),
      Q => int_out_beta_real(1),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(2),
      Q => int_out_beta_real(2),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(3),
      Q => int_out_beta_real(3),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(4),
      Q => int_out_beta_real(4),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(5),
      Q => int_out_beta_real(5),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(6),
      Q => int_out_beta_real(6),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(7),
      Q => int_out_beta_real(7),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(8),
      Q => int_out_beta_real(8),
      R => \^sr\(0)
    );
\int_out_beta_real_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter6,
      D => out_beta_real(9),
      Q => int_out_beta_real(9),
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B08FFFF3B083B08"
    )
        port map (
      I0 => ap_idle,
      I1 => auto_restart_status_reg_n_0,
      I2 => p_13_in(2),
      I3 => ap_enable_reg_pp0_iter6,
      I4 => int_task_ap_done_i_2_n_0,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(6),
      I3 => int_task_ap_done_i_3_n_0,
      I4 => s_axi_control_ARADDR(2),
      I5 => s_axi_control_ARADDR(4),
      O => int_task_ap_done_i_2_n_0
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      O => int_task_ap_done_i_3_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata_reg[0]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[0]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => int_out_alpha_real_ap_vld,
      I1 => s_axi_control_ARADDR(5),
      I2 => \int_isr_reg_n_0_[0]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(2),
      I5 => \rdata[0]_i_5_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \rdata[0]_i_8_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_control_ARADDR(4),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_out_alpha_real(0),
      I1 => \^int_in_beta_real_reg[15]_0\(0),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^q\(0),
      I4 => s_axi_control_ARADDR(4),
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_out_beta_imag(0),
      I1 => s_axi_control_ARADDR(5),
      I2 => int_out_beta_real(0),
      I3 => s_axi_control_ARADDR(4),
      I4 => int_out_alpha_imag(0),
      O => \rdata[0]_i_6_n_0\
    );
\rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_out_beta_imag_ap_vld,
      I1 => s_axi_control_ARADDR(5),
      I2 => int_out_beta_real_ap_vld,
      I3 => s_axi_control_ARADDR(4),
      I4 => int_out_alpha_imag_ap_vld,
      O => \rdata[0]_i_7_n_0\
    );
\rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_in_beta_imag_reg[15]_0\(0),
      I1 => \^int_in_alpha_imag_reg[15]_0\(0),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^operation\(0),
      I4 => s_axi_control_ARADDR(4),
      I5 => \^ap_enable_reg_pp0_iter0\,
      O => \rdata[0]_i_8_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => \rdata[10]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[10]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(10),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(10),
      I4 => int_out_alpha_real(10),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(10),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(10),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(10),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[10]_i_3_n_0\
    );
\rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => \^int_in_alpha_imag_reg[15]_0\(10),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_in_beta_imag_reg[15]_0\(10),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[10]_i_4_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => \rdata[11]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[11]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(11),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(11),
      I4 => int_out_alpha_real(11),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(11),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(11),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(11),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[11]_i_3_n_0\
    );
\rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => \^int_in_alpha_imag_reg[15]_0\(11),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_in_beta_imag_reg[15]_0\(11),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[11]_i_4_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => \rdata[12]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[12]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(12),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(12),
      I4 => int_out_alpha_real(12),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(12),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(12),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(12),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[12]_i_3_n_0\
    );
\rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => \^int_in_alpha_imag_reg[15]_0\(12),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_in_beta_imag_reg[15]_0\(12),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[12]_i_4_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => \rdata[13]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[13]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(13),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(13),
      I4 => int_out_alpha_real(13),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(13),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(13),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(13),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[13]_i_3_n_0\
    );
\rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => \^int_in_alpha_imag_reg[15]_0\(13),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_in_beta_imag_reg[15]_0\(13),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[13]_i_4_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => \rdata[14]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[14]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(14),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(14),
      I4 => int_out_alpha_real(14),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(14),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(14),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(14),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[14]_i_3_n_0\
    );
\rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => \^int_in_alpha_imag_reg[15]_0\(14),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_in_beta_imag_reg[15]_0\(14),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[14]_i_4_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      O => ar_hs
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[15]_i_4_n_0\,
      I1 => \rdata[15]_i_5_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[15]_i_6_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(15),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(15),
      I4 => int_out_alpha_real(15),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[15]_i_4_n_0\
    );
\rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(15),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(15),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(15),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[15]_i_5_n_0\
    );
\rdata[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => \^int_in_alpha_imag_reg[15]_0\(15),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_in_beta_imag_reg[15]_0\(15),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[15]_i_6_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[1]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => s_axi_control_ARADDR(5),
      I3 => s_axi_control_ARADDR(2),
      I4 => \rdata[1]_i_5_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(1),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(1),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(1),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rdata[1]_i_6_n_0\,
      I1 => s_axi_control_ARADDR(2),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_out_alpha_real(1),
      I1 => \^int_in_beta_real_reg[15]_0\(1),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^q\(1),
      I4 => s_axi_control_ARADDR(4),
      I5 => \int_ier_reg_n_0_[1]\,
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_in_beta_imag_reg[15]_0\(1),
      I1 => \^int_in_alpha_imag_reg[15]_0\(1),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^operation\(1),
      I4 => s_axi_control_ARADDR(4),
      I5 => int_task_ap_done,
      O => \rdata[1]_i_6_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata[2]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[2]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(2),
      I4 => int_out_alpha_real(2),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(2),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(2),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(2),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0A0CFC0"
    )
        port map (
      I0 => \^int_in_beta_imag_reg[15]_0\(2),
      I1 => \^int_in_alpha_imag_reg[15]_0\(2),
      I2 => s_axi_control_ARADDR(5),
      I3 => p_13_in(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[2]_i_4_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[3]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(3),
      I4 => int_out_alpha_real(3),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(3),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(3),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(3),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0A0CFC0"
    )
        port map (
      I0 => \^int_in_beta_imag_reg[15]_0\(3),
      I1 => \^int_in_alpha_imag_reg[15]_0\(3),
      I2 => s_axi_control_ARADDR(5),
      I3 => int_ap_ready,
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[3]_i_4_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata[4]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[4]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(4),
      I4 => int_out_alpha_real(4),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(4),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(4),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => \^int_in_alpha_imag_reg[15]_0\(4),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_in_beta_imag_reg[15]_0\(4),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[4]_i_4_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => \rdata[5]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[5]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(5),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(5),
      I4 => int_out_alpha_real(5),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(5),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(5),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(5),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[5]_i_3_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => \^int_in_alpha_imag_reg[15]_0\(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_in_beta_imag_reg[15]_0\(5),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[5]_i_4_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => \rdata[6]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[6]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(6),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(6),
      I4 => int_out_alpha_real(6),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(6),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(6),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(6),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[6]_i_3_n_0\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => \^int_in_alpha_imag_reg[15]_0\(6),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_in_beta_imag_reg[15]_0\(6),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[6]_i_4_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata[7]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[7]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(7),
      I4 => int_out_alpha_real(7),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(7),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(7),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(7),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0A0CFC0"
    )
        port map (
      I0 => \^int_in_beta_imag_reg[15]_0\(7),
      I1 => \^int_in_alpha_imag_reg[15]_0\(7),
      I2 => s_axi_control_ARADDR(5),
      I3 => p_13_in(7),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => \rdata[8]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[8]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(8),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(8),
      I4 => int_out_alpha_real(8),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(8),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(8),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(8),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[8]_i_3_n_0\
    );
\rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => \^int_in_alpha_imag_reg[15]_0\(8),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_in_beta_imag_reg[15]_0\(8),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[8]_i_4_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C000A0F0A00"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \rdata[9]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[9]_i_4_n_0\,
      I5 => s_axi_control_ARADDR(6),
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \^q\(9),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_in_beta_real_reg[15]_0\(9),
      I4 => int_out_alpha_real(9),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => int_out_alpha_imag(9),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_out_beta_real(9),
      I3 => s_axi_control_ARADDR(5),
      I4 => int_out_beta_imag(9),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0A0CFC0"
    )
        port map (
      I0 => \^int_in_beta_imag_reg[15]_0\(9),
      I1 => \^int_in_alpha_imag_reg[15]_0\(9),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^interrupt\,
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[9]_i_4_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_control_RDATA(0),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_6_n_0\,
      I1 => \rdata[0]_i_7_n_0\,
      O => \rdata_reg[0]_i_3_n_0\,
      S => s_axi_control_ARADDR(2)
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_control_RDATA(10),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_control_RDATA(11),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_control_RDATA(12),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_control_RDATA(13),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_control_RDATA(14),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_3_n_0\,
      Q => s_axi_control_RDATA(15),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_control_RDATA(1),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_control_RDATA(2),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_control_RDATA(3),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_control_RDATA(4),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_control_RDATA(5),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_control_RDATA(6),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_control_RDATA(7),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_control_RDATA(8),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_control_RDATA(9),
      R => \rdata[15]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    in_alpha_real_read_reg_442 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_beta_real_read_reg_430 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1 is
  signal \buff1_reg_i_10__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_11__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_12__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_13__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_14__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_15__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_16__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_17__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_18__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_19__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_20__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_21__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_2__0_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_2__0_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_2__0_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_3__0_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_3__0_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_3__0_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_4__0_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_4__0_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_4__0_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_5__0_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_5__0_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_5__0_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_6__1_n_0\ : STD_LOGIC;
  signal buff1_reg_i_7_n_0 : STD_LOGIC;
  signal \buff1_reg_i_8__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_9__1_n_0\ : STD_LOGIC;
  signal buff1_reg_n_100 : STD_LOGIC;
  signal buff1_reg_n_101 : STD_LOGIC;
  signal buff1_reg_n_102 : STD_LOGIC;
  signal buff1_reg_n_103 : STD_LOGIC;
  signal buff1_reg_n_104 : STD_LOGIC;
  signal buff1_reg_n_105 : STD_LOGIC;
  signal buff1_reg_n_93 : STD_LOGIC;
  signal buff1_reg_n_94 : STD_LOGIC;
  signal buff1_reg_n_95 : STD_LOGIC;
  signal buff1_reg_n_96 : STD_LOGIC;
  signal buff1_reg_n_97 : STD_LOGIC;
  signal buff1_reg_n_98 : STD_LOGIC;
  signal buff1_reg_n_99 : STD_LOGIC;
  signal ret_V_2_fu_269_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_buff1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff1_reg_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff1_reg_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ret_V_2_fu_269_p2(16),
      A(28) => ret_V_2_fu_269_p2(16),
      A(27) => ret_V_2_fu_269_p2(16),
      A(26) => ret_V_2_fu_269_p2(16),
      A(25) => ret_V_2_fu_269_p2(16),
      A(24) => ret_V_2_fu_269_p2(16),
      A(23) => ret_V_2_fu_269_p2(16),
      A(22) => ret_V_2_fu_269_p2(16),
      A(21) => ret_V_2_fu_269_p2(16),
      A(20) => ret_V_2_fu_269_p2(16),
      A(19) => ret_V_2_fu_269_p2(16),
      A(18) => ret_V_2_fu_269_p2(16),
      A(17) => ret_V_2_fu_269_p2(16),
      A(16 downto 0) => ret_V_2_fu_269_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011010100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_buff1_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 13) => D(15 downto 0),
      P(12) => buff1_reg_n_93,
      P(11) => buff1_reg_n_94,
      P(10) => buff1_reg_n_95,
      P(9) => buff1_reg_n_96,
      P(8) => buff1_reg_n_97,
      P(7) => buff1_reg_n_98,
      P(6) => buff1_reg_n_99,
      P(5) => buff1_reg_n_100,
      P(4) => buff1_reg_n_101,
      P(3) => buff1_reg_n_102,
      P(2) => buff1_reg_n_103,
      P(1) => buff1_reg_n_104,
      P(0) => buff1_reg_n_105,
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_buff1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
\buff1_reg_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(11),
      I1 => in_beta_real_read_reg_430(11),
      O => \buff1_reg_i_10__1_n_0\
    );
\buff1_reg_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(10),
      I1 => in_beta_real_read_reg_430(10),
      O => \buff1_reg_i_11__1_n_0\
    );
\buff1_reg_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(9),
      I1 => in_beta_real_read_reg_430(9),
      O => \buff1_reg_i_12__1_n_0\
    );
\buff1_reg_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(8),
      I1 => in_beta_real_read_reg_430(8),
      O => \buff1_reg_i_13__1_n_0\
    );
\buff1_reg_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(7),
      I1 => in_beta_real_read_reg_430(7),
      O => \buff1_reg_i_14__1_n_0\
    );
\buff1_reg_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(6),
      I1 => in_beta_real_read_reg_430(6),
      O => \buff1_reg_i_15__1_n_0\
    );
\buff1_reg_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(5),
      I1 => in_beta_real_read_reg_430(5),
      O => \buff1_reg_i_16__1_n_0\
    );
\buff1_reg_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(4),
      I1 => in_beta_real_read_reg_430(4),
      O => \buff1_reg_i_17__1_n_0\
    );
\buff1_reg_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(3),
      I1 => in_beta_real_read_reg_430(3),
      O => \buff1_reg_i_18__1_n_0\
    );
\buff1_reg_i_19__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(2),
      I1 => in_beta_real_read_reg_430(2),
      O => \buff1_reg_i_19__1_n_0\
    );
\buff1_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_2__0_n_0\,
      CO(3 downto 0) => \NLW_buff1_reg_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_buff1_reg_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => ret_V_2_fu_269_p2(16),
      S(3 downto 0) => B"0001"
    );
\buff1_reg_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(1),
      I1 => in_beta_real_read_reg_430(1),
      O => \buff1_reg_i_20__1_n_0\
    );
\buff1_reg_i_21__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(0),
      I1 => in_beta_real_read_reg_430(0),
      O => \buff1_reg_i_21__1_n_0\
    );
\buff1_reg_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_3__0_n_0\,
      CO(3) => \buff1_reg_i_2__0_n_0\,
      CO(2) => \buff1_reg_i_2__0_n_1\,
      CO(1) => \buff1_reg_i_2__0_n_2\,
      CO(0) => \buff1_reg_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => in_beta_real_read_reg_430(15),
      DI(2 downto 0) => in_alpha_real_read_reg_442(14 downto 12),
      O(3 downto 0) => ret_V_2_fu_269_p2(15 downto 12),
      S(3) => \buff1_reg_i_6__1_n_0\,
      S(2) => buff1_reg_i_7_n_0,
      S(1) => \buff1_reg_i_8__1_n_0\,
      S(0) => \buff1_reg_i_9__1_n_0\
    );
\buff1_reg_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_4__0_n_0\,
      CO(3) => \buff1_reg_i_3__0_n_0\,
      CO(2) => \buff1_reg_i_3__0_n_1\,
      CO(1) => \buff1_reg_i_3__0_n_2\,
      CO(0) => \buff1_reg_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_alpha_real_read_reg_442(11 downto 8),
      O(3 downto 0) => ret_V_2_fu_269_p2(11 downto 8),
      S(3) => \buff1_reg_i_10__1_n_0\,
      S(2) => \buff1_reg_i_11__1_n_0\,
      S(1) => \buff1_reg_i_12__1_n_0\,
      S(0) => \buff1_reg_i_13__1_n_0\
    );
\buff1_reg_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_5__0_n_0\,
      CO(3) => \buff1_reg_i_4__0_n_0\,
      CO(2) => \buff1_reg_i_4__0_n_1\,
      CO(1) => \buff1_reg_i_4__0_n_2\,
      CO(0) => \buff1_reg_i_4__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_alpha_real_read_reg_442(7 downto 4),
      O(3 downto 0) => ret_V_2_fu_269_p2(7 downto 4),
      S(3) => \buff1_reg_i_14__1_n_0\,
      S(2) => \buff1_reg_i_15__1_n_0\,
      S(1) => \buff1_reg_i_16__1_n_0\,
      S(0) => \buff1_reg_i_17__1_n_0\
    );
\buff1_reg_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buff1_reg_i_5__0_n_0\,
      CO(2) => \buff1_reg_i_5__0_n_1\,
      CO(1) => \buff1_reg_i_5__0_n_2\,
      CO(0) => \buff1_reg_i_5__0_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => in_alpha_real_read_reg_442(3 downto 0),
      O(3 downto 0) => ret_V_2_fu_269_p2(3 downto 0),
      S(3) => \buff1_reg_i_18__1_n_0\,
      S(2) => \buff1_reg_i_19__1_n_0\,
      S(1) => \buff1_reg_i_20__1_n_0\,
      S(0) => \buff1_reg_i_21__1_n_0\
    );
\buff1_reg_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(15),
      I1 => in_beta_real_read_reg_430(15),
      O => \buff1_reg_i_6__1_n_0\
    );
buff1_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(14),
      I1 => in_beta_real_read_reg_430(14),
      O => buff1_reg_i_7_n_0
    );
\buff1_reg_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(13),
      I1 => in_beta_real_read_reg_430(13),
      O => \buff1_reg_i_8__1_n_0\
    );
\buff1_reg_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_real_read_reg_442(12),
      I1 => in_beta_real_read_reg_430(12),
      O => \buff1_reg_i_9__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    in_beta_real_read_reg_430 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_alpha_real_read_reg_442 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_0 : entity is "qubit_processor_fixed_mul_17s_14ns_29_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_0 is
  signal buff1_reg_i_10_n_0 : STD_LOGIC;
  signal buff1_reg_i_11_n_0 : STD_LOGIC;
  signal buff1_reg_i_12_n_0 : STD_LOGIC;
  signal buff1_reg_i_13_n_0 : STD_LOGIC;
  signal buff1_reg_i_14_n_0 : STD_LOGIC;
  signal buff1_reg_i_15_n_0 : STD_LOGIC;
  signal buff1_reg_i_16_n_0 : STD_LOGIC;
  signal buff1_reg_i_17_n_0 : STD_LOGIC;
  signal buff1_reg_i_18_n_0 : STD_LOGIC;
  signal buff1_reg_i_19_n_0 : STD_LOGIC;
  signal buff1_reg_i_20_n_0 : STD_LOGIC;
  signal buff1_reg_i_21_n_0 : STD_LOGIC;
  signal buff1_reg_i_22_n_0 : STD_LOGIC;
  signal buff1_reg_i_2_n_0 : STD_LOGIC;
  signal buff1_reg_i_2_n_1 : STD_LOGIC;
  signal buff1_reg_i_2_n_2 : STD_LOGIC;
  signal buff1_reg_i_2_n_3 : STD_LOGIC;
  signal buff1_reg_i_3_n_0 : STD_LOGIC;
  signal buff1_reg_i_3_n_1 : STD_LOGIC;
  signal buff1_reg_i_3_n_2 : STD_LOGIC;
  signal buff1_reg_i_3_n_3 : STD_LOGIC;
  signal buff1_reg_i_4_n_0 : STD_LOGIC;
  signal buff1_reg_i_4_n_1 : STD_LOGIC;
  signal buff1_reg_i_4_n_2 : STD_LOGIC;
  signal buff1_reg_i_4_n_3 : STD_LOGIC;
  signal buff1_reg_i_5_n_0 : STD_LOGIC;
  signal buff1_reg_i_5_n_1 : STD_LOGIC;
  signal buff1_reg_i_5_n_2 : STD_LOGIC;
  signal buff1_reg_i_5_n_3 : STD_LOGIC;
  signal buff1_reg_i_6_n_0 : STD_LOGIC;
  signal \buff1_reg_i_7__1_n_0\ : STD_LOGIC;
  signal buff1_reg_i_8_n_0 : STD_LOGIC;
  signal buff1_reg_i_9_n_0 : STD_LOGIC;
  signal buff1_reg_n_100 : STD_LOGIC;
  signal buff1_reg_n_101 : STD_LOGIC;
  signal buff1_reg_n_102 : STD_LOGIC;
  signal buff1_reg_n_103 : STD_LOGIC;
  signal buff1_reg_n_104 : STD_LOGIC;
  signal buff1_reg_n_105 : STD_LOGIC;
  signal buff1_reg_n_93 : STD_LOGIC;
  signal buff1_reg_n_94 : STD_LOGIC;
  signal buff1_reg_n_95 : STD_LOGIC;
  signal buff1_reg_n_96 : STD_LOGIC;
  signal buff1_reg_n_97 : STD_LOGIC;
  signal buff1_reg_n_98 : STD_LOGIC;
  signal buff1_reg_n_99 : STD_LOGIC;
  signal ret_V_fu_251_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_buff1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_buff1_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ret_V_fu_251_p2(16),
      A(28) => ret_V_fu_251_p2(16),
      A(27) => ret_V_fu_251_p2(16),
      A(26) => ret_V_fu_251_p2(16),
      A(25) => ret_V_fu_251_p2(16),
      A(24) => ret_V_fu_251_p2(16),
      A(23) => ret_V_fu_251_p2(16),
      A(22) => ret_V_fu_251_p2(16),
      A(21) => ret_V_fu_251_p2(16),
      A(20) => ret_V_fu_251_p2(16),
      A(19) => ret_V_fu_251_p2(16),
      A(18) => ret_V_fu_251_p2(16),
      A(17) => ret_V_fu_251_p2(16),
      A(16 downto 0) => ret_V_fu_251_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011010100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_buff1_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 13) => D(15 downto 0),
      P(12) => buff1_reg_n_93,
      P(11) => buff1_reg_n_94,
      P(10) => buff1_reg_n_95,
      P(9) => buff1_reg_n_96,
      P(8) => buff1_reg_n_97,
      P(7) => buff1_reg_n_98,
      P(6) => buff1_reg_n_99,
      P(5) => buff1_reg_n_100,
      P(4) => buff1_reg_n_101,
      P(3) => buff1_reg_n_102,
      P(2) => buff1_reg_n_103,
      P(1) => buff1_reg_n_104,
      P(0) => buff1_reg_n_105,
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_buff1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
buff1_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => buff1_reg_i_2_n_0,
      CO(3 downto 0) => NLW_buff1_reg_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_buff1_reg_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => ret_V_fu_251_p2(16),
      S(3 downto 0) => B"0001"
    );
buff1_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(12),
      I1 => in_alpha_real_read_reg_442(12),
      O => buff1_reg_i_10_n_0
    );
buff1_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(11),
      I1 => in_alpha_real_read_reg_442(11),
      O => buff1_reg_i_11_n_0
    );
buff1_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(10),
      I1 => in_alpha_real_read_reg_442(10),
      O => buff1_reg_i_12_n_0
    );
buff1_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(9),
      I1 => in_alpha_real_read_reg_442(9),
      O => buff1_reg_i_13_n_0
    );
buff1_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(8),
      I1 => in_alpha_real_read_reg_442(8),
      O => buff1_reg_i_14_n_0
    );
buff1_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(7),
      I1 => in_alpha_real_read_reg_442(7),
      O => buff1_reg_i_15_n_0
    );
buff1_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(6),
      I1 => in_alpha_real_read_reg_442(6),
      O => buff1_reg_i_16_n_0
    );
buff1_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(5),
      I1 => in_alpha_real_read_reg_442(5),
      O => buff1_reg_i_17_n_0
    );
buff1_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(4),
      I1 => in_alpha_real_read_reg_442(4),
      O => buff1_reg_i_18_n_0
    );
buff1_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(3),
      I1 => in_alpha_real_read_reg_442(3),
      O => buff1_reg_i_19_n_0
    );
buff1_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => buff1_reg_i_3_n_0,
      CO(3) => buff1_reg_i_2_n_0,
      CO(2) => buff1_reg_i_2_n_1,
      CO(1) => buff1_reg_i_2_n_2,
      CO(0) => buff1_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => buff1_reg_i_6_n_0,
      DI(2 downto 0) => in_beta_real_read_reg_430(14 downto 12),
      O(3 downto 0) => ret_V_fu_251_p2(15 downto 12),
      S(3) => \buff1_reg_i_7__1_n_0\,
      S(2) => buff1_reg_i_8_n_0,
      S(1) => buff1_reg_i_9_n_0,
      S(0) => buff1_reg_i_10_n_0
    );
buff1_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(2),
      I1 => in_alpha_real_read_reg_442(2),
      O => buff1_reg_i_20_n_0
    );
buff1_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(1),
      I1 => in_alpha_real_read_reg_442(1),
      O => buff1_reg_i_21_n_0
    );
buff1_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(0),
      I1 => in_alpha_real_read_reg_442(0),
      O => buff1_reg_i_22_n_0
    );
buff1_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => buff1_reg_i_4_n_0,
      CO(3) => buff1_reg_i_3_n_0,
      CO(2) => buff1_reg_i_3_n_1,
      CO(1) => buff1_reg_i_3_n_2,
      CO(0) => buff1_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => in_beta_real_read_reg_430(11 downto 8),
      O(3 downto 0) => ret_V_fu_251_p2(11 downto 8),
      S(3) => buff1_reg_i_11_n_0,
      S(2) => buff1_reg_i_12_n_0,
      S(1) => buff1_reg_i_13_n_0,
      S(0) => buff1_reg_i_14_n_0
    );
buff1_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => buff1_reg_i_5_n_0,
      CO(3) => buff1_reg_i_4_n_0,
      CO(2) => buff1_reg_i_4_n_1,
      CO(1) => buff1_reg_i_4_n_2,
      CO(0) => buff1_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => in_beta_real_read_reg_430(7 downto 4),
      O(3 downto 0) => ret_V_fu_251_p2(7 downto 4),
      S(3) => buff1_reg_i_15_n_0,
      S(2) => buff1_reg_i_16_n_0,
      S(1) => buff1_reg_i_17_n_0,
      S(0) => buff1_reg_i_18_n_0
    );
buff1_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => buff1_reg_i_5_n_0,
      CO(2) => buff1_reg_i_5_n_1,
      CO(1) => buff1_reg_i_5_n_2,
      CO(0) => buff1_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => in_beta_real_read_reg_430(3 downto 0),
      O(3 downto 0) => ret_V_fu_251_p2(3 downto 0),
      S(3) => buff1_reg_i_19_n_0,
      S(2) => buff1_reg_i_20_n_0,
      S(1) => buff1_reg_i_21_n_0,
      S(0) => buff1_reg_i_22_n_0
    );
buff1_reg_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_beta_real_read_reg_430(15),
      O => buff1_reg_i_6_n_0
    );
\buff1_reg_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(15),
      I1 => in_alpha_real_read_reg_442(15),
      O => \buff1_reg_i_7__1_n_0\
    );
buff1_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(14),
      I1 => in_alpha_real_read_reg_442(14),
      O => buff1_reg_i_8_n_0
    );
buff1_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_real_read_reg_430(13),
      I1 => in_alpha_real_read_reg_442(13),
      O => buff1_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    in_alpha_imag_read_reg_436 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_beta_imag_read_reg_424 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_1 : entity is "qubit_processor_fixed_mul_17s_14ns_29_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_1 is
  signal \buff1_reg_i_10__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_11__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_12__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_13__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_14__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_15__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_16__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_17__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_18__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_19__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_20__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_21__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_2__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_2__2_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_2__2_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_2__2_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_3__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_3__2_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_3__2_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_3__2_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_4__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_4__2_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_4__2_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_4__2_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_5__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_5__2_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_5__2_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_5__2_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_6__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_8__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_9__2_n_0\ : STD_LOGIC;
  signal buff1_reg_n_100 : STD_LOGIC;
  signal buff1_reg_n_101 : STD_LOGIC;
  signal buff1_reg_n_102 : STD_LOGIC;
  signal buff1_reg_n_103 : STD_LOGIC;
  signal buff1_reg_n_104 : STD_LOGIC;
  signal buff1_reg_n_105 : STD_LOGIC;
  signal buff1_reg_n_93 : STD_LOGIC;
  signal buff1_reg_n_94 : STD_LOGIC;
  signal buff1_reg_n_95 : STD_LOGIC;
  signal buff1_reg_n_96 : STD_LOGIC;
  signal buff1_reg_n_97 : STD_LOGIC;
  signal buff1_reg_n_98 : STD_LOGIC;
  signal buff1_reg_n_99 : STD_LOGIC;
  signal ret_V_3_fu_275_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_buff1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff1_reg_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff1_reg_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ret_V_3_fu_275_p2(16),
      A(28) => ret_V_3_fu_275_p2(16),
      A(27) => ret_V_3_fu_275_p2(16),
      A(26) => ret_V_3_fu_275_p2(16),
      A(25) => ret_V_3_fu_275_p2(16),
      A(24) => ret_V_3_fu_275_p2(16),
      A(23) => ret_V_3_fu_275_p2(16),
      A(22) => ret_V_3_fu_275_p2(16),
      A(21) => ret_V_3_fu_275_p2(16),
      A(20) => ret_V_3_fu_275_p2(16),
      A(19) => ret_V_3_fu_275_p2(16),
      A(18) => ret_V_3_fu_275_p2(16),
      A(17) => ret_V_3_fu_275_p2(16),
      A(16 downto 0) => ret_V_3_fu_275_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011010100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_buff1_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 13) => D(15 downto 0),
      P(12) => buff1_reg_n_93,
      P(11) => buff1_reg_n_94,
      P(10) => buff1_reg_n_95,
      P(9) => buff1_reg_n_96,
      P(8) => buff1_reg_n_97,
      P(7) => buff1_reg_n_98,
      P(6) => buff1_reg_n_99,
      P(5) => buff1_reg_n_100,
      P(4) => buff1_reg_n_101,
      P(3) => buff1_reg_n_102,
      P(2) => buff1_reg_n_103,
      P(1) => buff1_reg_n_104,
      P(0) => buff1_reg_n_105,
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_buff1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
\buff1_reg_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(11),
      I1 => in_beta_imag_read_reg_424(11),
      O => \buff1_reg_i_10__2_n_0\
    );
\buff1_reg_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(10),
      I1 => in_beta_imag_read_reg_424(10),
      O => \buff1_reg_i_11__2_n_0\
    );
\buff1_reg_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(9),
      I1 => in_beta_imag_read_reg_424(9),
      O => \buff1_reg_i_12__2_n_0\
    );
\buff1_reg_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(8),
      I1 => in_beta_imag_read_reg_424(8),
      O => \buff1_reg_i_13__2_n_0\
    );
\buff1_reg_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(7),
      I1 => in_beta_imag_read_reg_424(7),
      O => \buff1_reg_i_14__2_n_0\
    );
\buff1_reg_i_15__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(6),
      I1 => in_beta_imag_read_reg_424(6),
      O => \buff1_reg_i_15__2_n_0\
    );
\buff1_reg_i_16__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(5),
      I1 => in_beta_imag_read_reg_424(5),
      O => \buff1_reg_i_16__2_n_0\
    );
\buff1_reg_i_17__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(4),
      I1 => in_beta_imag_read_reg_424(4),
      O => \buff1_reg_i_17__2_n_0\
    );
\buff1_reg_i_18__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(3),
      I1 => in_beta_imag_read_reg_424(3),
      O => \buff1_reg_i_18__2_n_0\
    );
\buff1_reg_i_19__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(2),
      I1 => in_beta_imag_read_reg_424(2),
      O => \buff1_reg_i_19__2_n_0\
    );
\buff1_reg_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_2__2_n_0\,
      CO(3 downto 0) => \NLW_buff1_reg_i_1__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_buff1_reg_i_1__2_O_UNCONNECTED\(3 downto 1),
      O(0) => ret_V_3_fu_275_p2(16),
      S(3 downto 0) => B"0001"
    );
\buff1_reg_i_20__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(1),
      I1 => in_beta_imag_read_reg_424(1),
      O => \buff1_reg_i_20__2_n_0\
    );
\buff1_reg_i_21__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(0),
      I1 => in_beta_imag_read_reg_424(0),
      O => \buff1_reg_i_21__2_n_0\
    );
\buff1_reg_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_3__2_n_0\,
      CO(3) => \buff1_reg_i_2__2_n_0\,
      CO(2) => \buff1_reg_i_2__2_n_1\,
      CO(1) => \buff1_reg_i_2__2_n_2\,
      CO(0) => \buff1_reg_i_2__2_n_3\,
      CYINIT => '0',
      DI(3) => in_beta_imag_read_reg_424(15),
      DI(2 downto 0) => in_alpha_imag_read_reg_436(14 downto 12),
      O(3 downto 0) => ret_V_3_fu_275_p2(15 downto 12),
      S(3) => \buff1_reg_i_6__2_n_0\,
      S(2) => \buff1_reg_i_7__0_n_0\,
      S(1) => \buff1_reg_i_8__2_n_0\,
      S(0) => \buff1_reg_i_9__2_n_0\
    );
\buff1_reg_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_4__2_n_0\,
      CO(3) => \buff1_reg_i_3__2_n_0\,
      CO(2) => \buff1_reg_i_3__2_n_1\,
      CO(1) => \buff1_reg_i_3__2_n_2\,
      CO(0) => \buff1_reg_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_alpha_imag_read_reg_436(11 downto 8),
      O(3 downto 0) => ret_V_3_fu_275_p2(11 downto 8),
      S(3) => \buff1_reg_i_10__2_n_0\,
      S(2) => \buff1_reg_i_11__2_n_0\,
      S(1) => \buff1_reg_i_12__2_n_0\,
      S(0) => \buff1_reg_i_13__2_n_0\
    );
\buff1_reg_i_4__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_5__2_n_0\,
      CO(3) => \buff1_reg_i_4__2_n_0\,
      CO(2) => \buff1_reg_i_4__2_n_1\,
      CO(1) => \buff1_reg_i_4__2_n_2\,
      CO(0) => \buff1_reg_i_4__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_alpha_imag_read_reg_436(7 downto 4),
      O(3 downto 0) => ret_V_3_fu_275_p2(7 downto 4),
      S(3) => \buff1_reg_i_14__2_n_0\,
      S(2) => \buff1_reg_i_15__2_n_0\,
      S(1) => \buff1_reg_i_16__2_n_0\,
      S(0) => \buff1_reg_i_17__2_n_0\
    );
\buff1_reg_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buff1_reg_i_5__2_n_0\,
      CO(2) => \buff1_reg_i_5__2_n_1\,
      CO(1) => \buff1_reg_i_5__2_n_2\,
      CO(0) => \buff1_reg_i_5__2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => in_alpha_imag_read_reg_436(3 downto 0),
      O(3 downto 0) => ret_V_3_fu_275_p2(3 downto 0),
      S(3) => \buff1_reg_i_18__2_n_0\,
      S(2) => \buff1_reg_i_19__2_n_0\,
      S(1) => \buff1_reg_i_20__2_n_0\,
      S(0) => \buff1_reg_i_21__2_n_0\
    );
\buff1_reg_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(15),
      I1 => in_beta_imag_read_reg_424(15),
      O => \buff1_reg_i_6__2_n_0\
    );
\buff1_reg_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(14),
      I1 => in_beta_imag_read_reg_424(14),
      O => \buff1_reg_i_7__0_n_0\
    );
\buff1_reg_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(13),
      I1 => in_beta_imag_read_reg_424(13),
      O => \buff1_reg_i_8__2_n_0\
    );
\buff1_reg_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_alpha_imag_read_reg_436(12),
      I1 => in_beta_imag_read_reg_424(12),
      O => \buff1_reg_i_9__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    in_beta_imag_read_reg_424 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_alpha_imag_read_reg_436 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_2 : entity is "qubit_processor_fixed_mul_17s_14ns_29_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_2 is
  signal \buff1_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_12__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_13__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_14__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_15__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_16__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_17__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_18__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_19__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_20__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_21__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_22__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_2__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_2__1_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_2__1_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_2__1_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_3__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_3__1_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_3__1_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_3__1_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_4__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_4__1_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_4__1_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_4__1_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_5__1_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_5__1_n_1\ : STD_LOGIC;
  signal \buff1_reg_i_5__1_n_2\ : STD_LOGIC;
  signal \buff1_reg_i_5__1_n_3\ : STD_LOGIC;
  signal \buff1_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_7__2_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \buff1_reg_i_9__0_n_0\ : STD_LOGIC;
  signal buff1_reg_n_100 : STD_LOGIC;
  signal buff1_reg_n_101 : STD_LOGIC;
  signal buff1_reg_n_102 : STD_LOGIC;
  signal buff1_reg_n_103 : STD_LOGIC;
  signal buff1_reg_n_104 : STD_LOGIC;
  signal buff1_reg_n_105 : STD_LOGIC;
  signal buff1_reg_n_93 : STD_LOGIC;
  signal buff1_reg_n_94 : STD_LOGIC;
  signal buff1_reg_n_95 : STD_LOGIC;
  signal buff1_reg_n_96 : STD_LOGIC;
  signal buff1_reg_n_97 : STD_LOGIC;
  signal buff1_reg_n_98 : STD_LOGIC;
  signal buff1_reg_n_99 : STD_LOGIC;
  signal ret_V_1_fu_263_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_buff1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff1_reg_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff1_reg_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ret_V_1_fu_263_p2(16),
      A(28) => ret_V_1_fu_263_p2(16),
      A(27) => ret_V_1_fu_263_p2(16),
      A(26) => ret_V_1_fu_263_p2(16),
      A(25) => ret_V_1_fu_263_p2(16),
      A(24) => ret_V_1_fu_263_p2(16),
      A(23) => ret_V_1_fu_263_p2(16),
      A(22) => ret_V_1_fu_263_p2(16),
      A(21) => ret_V_1_fu_263_p2(16),
      A(20) => ret_V_1_fu_263_p2(16),
      A(19) => ret_V_1_fu_263_p2(16),
      A(18) => ret_V_1_fu_263_p2(16),
      A(17) => ret_V_1_fu_263_p2(16),
      A(16 downto 0) => ret_V_1_fu_263_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011010100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_buff1_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 13) => D(15 downto 0),
      P(12) => buff1_reg_n_93,
      P(11) => buff1_reg_n_94,
      P(10) => buff1_reg_n_95,
      P(9) => buff1_reg_n_96,
      P(8) => buff1_reg_n_97,
      P(7) => buff1_reg_n_98,
      P(6) => buff1_reg_n_99,
      P(5) => buff1_reg_n_100,
      P(4) => buff1_reg_n_101,
      P(3) => buff1_reg_n_102,
      P(2) => buff1_reg_n_103,
      P(1) => buff1_reg_n_104,
      P(0) => buff1_reg_n_105,
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_buff1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
\buff1_reg_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(12),
      I1 => in_alpha_imag_read_reg_436(12),
      O => \buff1_reg_i_10__0_n_0\
    );
\buff1_reg_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(11),
      I1 => in_alpha_imag_read_reg_436(11),
      O => \buff1_reg_i_11__0_n_0\
    );
\buff1_reg_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(10),
      I1 => in_alpha_imag_read_reg_436(10),
      O => \buff1_reg_i_12__0_n_0\
    );
\buff1_reg_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(9),
      I1 => in_alpha_imag_read_reg_436(9),
      O => \buff1_reg_i_13__0_n_0\
    );
\buff1_reg_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(8),
      I1 => in_alpha_imag_read_reg_436(8),
      O => \buff1_reg_i_14__0_n_0\
    );
\buff1_reg_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(7),
      I1 => in_alpha_imag_read_reg_436(7),
      O => \buff1_reg_i_15__0_n_0\
    );
\buff1_reg_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(6),
      I1 => in_alpha_imag_read_reg_436(6),
      O => \buff1_reg_i_16__0_n_0\
    );
\buff1_reg_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(5),
      I1 => in_alpha_imag_read_reg_436(5),
      O => \buff1_reg_i_17__0_n_0\
    );
\buff1_reg_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(4),
      I1 => in_alpha_imag_read_reg_436(4),
      O => \buff1_reg_i_18__0_n_0\
    );
\buff1_reg_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(3),
      I1 => in_alpha_imag_read_reg_436(3),
      O => \buff1_reg_i_19__0_n_0\
    );
\buff1_reg_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_2__1_n_0\,
      CO(3 downto 0) => \NLW_buff1_reg_i_1__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_buff1_reg_i_1__1_O_UNCONNECTED\(3 downto 1),
      O(0) => ret_V_1_fu_263_p2(16),
      S(3 downto 0) => B"0001"
    );
\buff1_reg_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(2),
      I1 => in_alpha_imag_read_reg_436(2),
      O => \buff1_reg_i_20__0_n_0\
    );
\buff1_reg_i_21__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(1),
      I1 => in_alpha_imag_read_reg_436(1),
      O => \buff1_reg_i_21__0_n_0\
    );
\buff1_reg_i_22__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(0),
      I1 => in_alpha_imag_read_reg_436(0),
      O => \buff1_reg_i_22__0_n_0\
    );
\buff1_reg_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_3__1_n_0\,
      CO(3) => \buff1_reg_i_2__1_n_0\,
      CO(2) => \buff1_reg_i_2__1_n_1\,
      CO(1) => \buff1_reg_i_2__1_n_2\,
      CO(0) => \buff1_reg_i_2__1_n_3\,
      CYINIT => '0',
      DI(3) => \buff1_reg_i_6__0_n_0\,
      DI(2 downto 0) => in_beta_imag_read_reg_424(14 downto 12),
      O(3 downto 0) => ret_V_1_fu_263_p2(15 downto 12),
      S(3) => \buff1_reg_i_7__2_n_0\,
      S(2) => \buff1_reg_i_8__0_n_0\,
      S(1) => \buff1_reg_i_9__0_n_0\,
      S(0) => \buff1_reg_i_10__0_n_0\
    );
\buff1_reg_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_4__1_n_0\,
      CO(3) => \buff1_reg_i_3__1_n_0\,
      CO(2) => \buff1_reg_i_3__1_n_1\,
      CO(1) => \buff1_reg_i_3__1_n_2\,
      CO(0) => \buff1_reg_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_beta_imag_read_reg_424(11 downto 8),
      O(3 downto 0) => ret_V_1_fu_263_p2(11 downto 8),
      S(3) => \buff1_reg_i_11__0_n_0\,
      S(2) => \buff1_reg_i_12__0_n_0\,
      S(1) => \buff1_reg_i_13__0_n_0\,
      S(0) => \buff1_reg_i_14__0_n_0\
    );
\buff1_reg_i_4__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff1_reg_i_5__1_n_0\,
      CO(3) => \buff1_reg_i_4__1_n_0\,
      CO(2) => \buff1_reg_i_4__1_n_1\,
      CO(1) => \buff1_reg_i_4__1_n_2\,
      CO(0) => \buff1_reg_i_4__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_beta_imag_read_reg_424(7 downto 4),
      O(3 downto 0) => ret_V_1_fu_263_p2(7 downto 4),
      S(3) => \buff1_reg_i_15__0_n_0\,
      S(2) => \buff1_reg_i_16__0_n_0\,
      S(1) => \buff1_reg_i_17__0_n_0\,
      S(0) => \buff1_reg_i_18__0_n_0\
    );
\buff1_reg_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buff1_reg_i_5__1_n_0\,
      CO(2) => \buff1_reg_i_5__1_n_1\,
      CO(1) => \buff1_reg_i_5__1_n_2\,
      CO(0) => \buff1_reg_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_beta_imag_read_reg_424(3 downto 0),
      O(3 downto 0) => ret_V_1_fu_263_p2(3 downto 0),
      S(3) => \buff1_reg_i_19__0_n_0\,
      S(2) => \buff1_reg_i_20__0_n_0\,
      S(1) => \buff1_reg_i_21__0_n_0\,
      S(0) => \buff1_reg_i_22__0_n_0\
    );
\buff1_reg_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(15),
      O => \buff1_reg_i_6__0_n_0\
    );
\buff1_reg_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(15),
      I1 => in_alpha_imag_read_reg_436(15),
      O => \buff1_reg_i_7__2_n_0\
    );
\buff1_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(14),
      I1 => in_alpha_imag_read_reg_436(14),
      O => \buff1_reg_i_8__0_n_0\
    );
\buff1_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_beta_imag_read_reg_424(13),
      I1 => in_alpha_imag_read_reg_436(13),
      O => \buff1_reg_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed : entity is 7;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed is
  signal \<const0>\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal icmp_ln49_2_reg_483_pp0_iter5_reg : STD_LOGIC;
  signal \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal icmp_ln49_reg_475_pp0_iter4_reg : STD_LOGIC;
  signal icmp_ln49_reg_475_pp0_iter5_reg : STD_LOGIC;
  signal in_alpha_imag : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in_alpha_imag_read_reg_436 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4_n_0\ : STD_LOGIC;
  signal in_alpha_imag_read_reg_436_pp0_iter5_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in_alpha_real : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in_alpha_real_read_reg_442 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4_n_0\ : STD_LOGIC;
  signal \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4_n_0\ : STD_LOGIC;
  signal in_alpha_real_read_reg_442_pp0_iter5_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in_beta_imag : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in_beta_imag_read_reg_424 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4_n_0\ : STD_LOGIC;
  signal in_beta_imag_read_reg_424_pp0_iter5_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in_beta_real : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in_beta_real_read_reg_430 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4_n_0\ : STD_LOGIC;
  signal \in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4_n_0\ : STD_LOGIC;
  signal in_beta_real_read_reg_430_pp0_iter5_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mul_17s_14ns_29_4_1_U1_n_0 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_1 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_10 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_11 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_12 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_13 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_14 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_15 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_2 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_3 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_4 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_5 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_6 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_7 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_8 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U1_n_9 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_0 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_1 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_10 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_11 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_12 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_13 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_14 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_15 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_2 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_3 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_4 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_5 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_6 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_7 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_8 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U2_n_9 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_0 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_1 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_10 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_11 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_12 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_13 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_14 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_15 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_2 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_3 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_4 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_5 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_6 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_7 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_8 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U3_n_9 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_0 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_1 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_10 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_11 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_12 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_13 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_14 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_15 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_2 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_3 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_4 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_5 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_6 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_7 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_8 : STD_LOGIC;
  signal mul_17s_14ns_29_4_1_U4_n_9 : STD_LOGIC;
  signal mul_ln1270_1_reg_522 : STD_LOGIC_VECTOR ( 28 downto 13 );
  signal mul_ln1270_1_reg_5220 : STD_LOGIC;
  signal mul_ln1270_2_reg_527 : STD_LOGIC_VECTOR ( 28 downto 13 );
  signal mul_ln1270_3_reg_532 : STD_LOGIC_VECTOR ( 28 downto 13 );
  signal mul_ln1270_reg_517 : STD_LOGIC_VECTOR ( 28 downto 13 );
  signal operation : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal operation_read_reg_448 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal or_ln49_fu_296_p2 : STD_LOGIC;
  signal \or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal or_ln49_reg_489_pp0_iter4_reg : STD_LOGIC;
  signal or_ln49_reg_489_pp0_iter5_reg : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\icmp_ln49_2_reg_483_pp0_iter4_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_i_1\ : label is "soft_lutpair33";
  attribute srl_bus_name of \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\icmp_ln49_reg_475_pp0_iter3_reg_reg ";
  attribute srl_name of \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_i_1\ : label is "soft_lutpair33";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4 ";
  attribute srl_bus_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4\ : label is "inst/\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4 ";
  attribute srl_bus_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg ";
  attribute srl_name of \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4\ : label is "inst/\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4 ";
  attribute srl_bus_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4\ : label is "inst/\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4 ";
  attribute srl_bus_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg ";
  attribute srl_name of \in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4\ : label is "inst/\in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4 ";
  attribute srl_bus_name of \or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\or_ln49_reg_489_pp0_iter3_reg_reg ";
  attribute srl_name of \or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3 ";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15 downto 0) <= \^s_axi_control_rdata\(15 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(15 downto 0) => in_alpha_real(15 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n => ap_rst_n,
      icmp_ln49_2_reg_483_pp0_iter5_reg => icmp_ln49_2_reg_483_pp0_iter5_reg,
      icmp_ln49_reg_475_pp0_iter5_reg => icmp_ln49_reg_475_pp0_iter5_reg,
      in_alpha_imag_read_reg_436_pp0_iter5_reg(15 downto 0) => in_alpha_imag_read_reg_436_pp0_iter5_reg(15 downto 0),
      in_alpha_real_read_reg_442_pp0_iter5_reg(15 downto 0) => in_alpha_real_read_reg_442_pp0_iter5_reg(15 downto 0),
      in_beta_imag_read_reg_424_pp0_iter5_reg(15 downto 0) => in_beta_imag_read_reg_424_pp0_iter5_reg(15 downto 0),
      in_beta_real_read_reg_430_pp0_iter5_reg(15 downto 0) => in_beta_real_read_reg_430_pp0_iter5_reg(15 downto 0),
      \int_in_alpha_imag_reg[15]_0\(15 downto 0) => in_alpha_imag(15 downto 0),
      \int_in_beta_imag_reg[15]_0\(15 downto 0) => in_beta_imag(15 downto 0),
      \int_in_beta_real_reg[15]_0\(15 downto 0) => in_beta_real(15 downto 0),
      \int_out_alpha_imag_reg[15]_0\(15 downto 0) => mul_ln1270_1_reg_522(28 downto 13),
      \int_out_alpha_real_reg[15]_0\(15 downto 0) => mul_ln1270_reg_517(28 downto 13),
      \int_out_beta_imag_reg[15]_0\(15 downto 0) => mul_ln1270_3_reg_532(28 downto 13),
      \int_out_beta_real_reg[15]_0\(15 downto 0) => mul_ln1270_2_reg_527(28 downto 13),
      interrupt => interrupt,
      operation(1 downto 0) => operation(1 downto 0),
      or_ln49_reg_489_pp0_iter5_reg => or_ln49_reg_489_pp0_iter5_reg,
      s_axi_control_ARADDR(6 downto 0) => s_axi_control_ARADDR(6 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(6 downto 0) => s_axi_control_AWADDR(6 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(15 downto 0) => \^s_axi_control_rdata\(15 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(15 downto 0) => s_axi_control_WDATA(15 downto 0),
      s_axi_control_WSTRB(1 downto 0) => s_axi_control_WSTRB(1 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
\icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_i_1_n_0\,
      Q => \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_n_0\
    );
\icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => operation_read_reg_448(0),
      I1 => operation_read_reg_448(1),
      O => \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_i_1_n_0\
    );
\icmp_ln49_2_reg_483_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln49_2_reg_483_pp0_iter4_reg_reg[0]_srl4_n_0\,
      Q => icmp_ln49_2_reg_483_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_i_1_n_0\,
      Q => \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => operation_read_reg_448(1),
      I1 => operation_read_reg_448(0),
      O => \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_i_1_n_0\
    );
\icmp_ln49_reg_475_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln49_reg_475_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => icmp_ln49_reg_475_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln49_reg_475_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln49_reg_475_pp0_iter4_reg,
      Q => icmp_ln49_reg_475_pp0_iter5_reg,
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(0),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(10),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(11),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(12),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(13),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(14),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(15),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(1),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(2),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(3),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(4),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(5),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(6),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(7),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(8),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_imag_read_reg_436(9),
      Q => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4_n_0\
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[0]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(0),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[10]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(10),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[11]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(11),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[12]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(12),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[13]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(13),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[14]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(14),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[15]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(15),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[1]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(1),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[2]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(2),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[3]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(3),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[4]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(4),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[5]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(5),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[6]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(6),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[7]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(7),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[8]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(8),
      R => '0'
    );
\in_alpha_imag_read_reg_436_pp0_iter5_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_imag_read_reg_436_pp0_iter4_reg_reg[9]_srl4_n_0\,
      Q => in_alpha_imag_read_reg_436_pp0_iter5_reg(9),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(0),
      Q => in_alpha_imag_read_reg_436(0),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(10),
      Q => in_alpha_imag_read_reg_436(10),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(11),
      Q => in_alpha_imag_read_reg_436(11),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(12),
      Q => in_alpha_imag_read_reg_436(12),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(13),
      Q => in_alpha_imag_read_reg_436(13),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(14),
      Q => in_alpha_imag_read_reg_436(14),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(15),
      Q => in_alpha_imag_read_reg_436(15),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(1),
      Q => in_alpha_imag_read_reg_436(1),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(2),
      Q => in_alpha_imag_read_reg_436(2),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(3),
      Q => in_alpha_imag_read_reg_436(3),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(4),
      Q => in_alpha_imag_read_reg_436(4),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(5),
      Q => in_alpha_imag_read_reg_436(5),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(6),
      Q => in_alpha_imag_read_reg_436(6),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(7),
      Q => in_alpha_imag_read_reg_436(7),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(8),
      Q => in_alpha_imag_read_reg_436(8),
      R => '0'
    );
\in_alpha_imag_read_reg_436_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_imag(9),
      Q => in_alpha_imag_read_reg_436(9),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(0),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(10),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(11),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(12),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(13),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(14),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(15),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(1),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(2),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(3),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(4),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(5),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(6),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(7),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(8),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_alpha_real_read_reg_442(9),
      Q => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4_n_0\
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[0]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(0),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[10]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(10),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[11]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(11),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[12]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(12),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[13]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(13),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[14]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(14),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[15]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(15),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[1]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(1),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[2]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(2),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[3]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(3),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[4]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(4),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[5]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(5),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[6]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(6),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[7]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(7),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[8]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(8),
      R => '0'
    );
\in_alpha_real_read_reg_442_pp0_iter5_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_alpha_real_read_reg_442_pp0_iter4_reg_reg[9]_srl4_n_0\,
      Q => in_alpha_real_read_reg_442_pp0_iter5_reg(9),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(0),
      Q => in_alpha_real_read_reg_442(0),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(10),
      Q => in_alpha_real_read_reg_442(10),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(11),
      Q => in_alpha_real_read_reg_442(11),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(12),
      Q => in_alpha_real_read_reg_442(12),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(13),
      Q => in_alpha_real_read_reg_442(13),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(14),
      Q => in_alpha_real_read_reg_442(14),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(15),
      Q => in_alpha_real_read_reg_442(15),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(1),
      Q => in_alpha_real_read_reg_442(1),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(2),
      Q => in_alpha_real_read_reg_442(2),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(3),
      Q => in_alpha_real_read_reg_442(3),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(4),
      Q => in_alpha_real_read_reg_442(4),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(5),
      Q => in_alpha_real_read_reg_442(5),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(6),
      Q => in_alpha_real_read_reg_442(6),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(7),
      Q => in_alpha_real_read_reg_442(7),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(8),
      Q => in_alpha_real_read_reg_442(8),
      R => '0'
    );
\in_alpha_real_read_reg_442_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_alpha_real(9),
      Q => in_alpha_real_read_reg_442(9),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(0),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(10),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(11),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(12),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(13),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(14),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(15),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(1),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(2),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(3),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(4),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(5),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(6),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(7),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(8),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_imag_read_reg_424(9),
      Q => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4_n_0\
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[0]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(0),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[10]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(10),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[11]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(11),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[12]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(12),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[13]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(13),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[14]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(14),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[15]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(15),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[1]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(1),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[2]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(2),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[3]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(3),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[4]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(4),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[5]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(5),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[6]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(6),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[7]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(7),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[8]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(8),
      R => '0'
    );
\in_beta_imag_read_reg_424_pp0_iter5_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_imag_read_reg_424_pp0_iter4_reg_reg[9]_srl4_n_0\,
      Q => in_beta_imag_read_reg_424_pp0_iter5_reg(9),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(0),
      Q => in_beta_imag_read_reg_424(0),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(10),
      Q => in_beta_imag_read_reg_424(10),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(11),
      Q => in_beta_imag_read_reg_424(11),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(12),
      Q => in_beta_imag_read_reg_424(12),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(13),
      Q => in_beta_imag_read_reg_424(13),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(14),
      Q => in_beta_imag_read_reg_424(14),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(15),
      Q => in_beta_imag_read_reg_424(15),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(1),
      Q => in_beta_imag_read_reg_424(1),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(2),
      Q => in_beta_imag_read_reg_424(2),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(3),
      Q => in_beta_imag_read_reg_424(3),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(4),
      Q => in_beta_imag_read_reg_424(4),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(5),
      Q => in_beta_imag_read_reg_424(5),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(6),
      Q => in_beta_imag_read_reg_424(6),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(7),
      Q => in_beta_imag_read_reg_424(7),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(8),
      Q => in_beta_imag_read_reg_424(8),
      R => '0'
    );
\in_beta_imag_read_reg_424_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_imag(9),
      Q => in_beta_imag_read_reg_424(9),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(0),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(10),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(11),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(12),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(13),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(14),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(15),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(1),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(2),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(3),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(4),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(5),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(6),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(7),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(8),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => in_beta_real_read_reg_430(9),
      Q => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4_n_0\
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[0]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(0),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[10]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(10),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[11]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(11),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[12]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(12),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[13]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(13),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[14]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(14),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[15]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(15),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[1]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(1),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[2]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(2),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[3]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(3),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[4]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(4),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[5]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(5),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[6]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(6),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[7]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(7),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[8]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(8),
      R => '0'
    );
\in_beta_real_read_reg_430_pp0_iter5_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_beta_real_read_reg_430_pp0_iter4_reg_reg[9]_srl4_n_0\,
      Q => in_beta_real_read_reg_430_pp0_iter5_reg(9),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(0),
      Q => in_beta_real_read_reg_430(0),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(10),
      Q => in_beta_real_read_reg_430(10),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(11),
      Q => in_beta_real_read_reg_430(11),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(12),
      Q => in_beta_real_read_reg_430(12),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(13),
      Q => in_beta_real_read_reg_430(13),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(14),
      Q => in_beta_real_read_reg_430(14),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(15),
      Q => in_beta_real_read_reg_430(15),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(1),
      Q => in_beta_real_read_reg_430(1),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(2),
      Q => in_beta_real_read_reg_430(2),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(3),
      Q => in_beta_real_read_reg_430(3),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(4),
      Q => in_beta_real_read_reg_430(4),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(5),
      Q => in_beta_real_read_reg_430(5),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(6),
      Q => in_beta_real_read_reg_430(6),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(7),
      Q => in_beta_real_read_reg_430(7),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(8),
      Q => in_beta_real_read_reg_430(8),
      R => '0'
    );
\in_beta_real_read_reg_430_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_beta_real(9),
      Q => in_beta_real_read_reg_430(9),
      R => '0'
    );
mul_17s_14ns_29_4_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1
     port map (
      D(15) => mul_17s_14ns_29_4_1_U1_n_0,
      D(14) => mul_17s_14ns_29_4_1_U1_n_1,
      D(13) => mul_17s_14ns_29_4_1_U1_n_2,
      D(12) => mul_17s_14ns_29_4_1_U1_n_3,
      D(11) => mul_17s_14ns_29_4_1_U1_n_4,
      D(10) => mul_17s_14ns_29_4_1_U1_n_5,
      D(9) => mul_17s_14ns_29_4_1_U1_n_6,
      D(8) => mul_17s_14ns_29_4_1_U1_n_7,
      D(7) => mul_17s_14ns_29_4_1_U1_n_8,
      D(6) => mul_17s_14ns_29_4_1_U1_n_9,
      D(5) => mul_17s_14ns_29_4_1_U1_n_10,
      D(4) => mul_17s_14ns_29_4_1_U1_n_11,
      D(3) => mul_17s_14ns_29_4_1_U1_n_12,
      D(2) => mul_17s_14ns_29_4_1_U1_n_13,
      D(1) => mul_17s_14ns_29_4_1_U1_n_14,
      D(0) => mul_17s_14ns_29_4_1_U1_n_15,
      ap_clk => ap_clk,
      in_alpha_real_read_reg_442(15 downto 0) => in_alpha_real_read_reg_442(15 downto 0),
      in_beta_real_read_reg_430(15 downto 0) => in_beta_real_read_reg_430(15 downto 0)
    );
mul_17s_14ns_29_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_0
     port map (
      D(15) => mul_17s_14ns_29_4_1_U2_n_0,
      D(14) => mul_17s_14ns_29_4_1_U2_n_1,
      D(13) => mul_17s_14ns_29_4_1_U2_n_2,
      D(12) => mul_17s_14ns_29_4_1_U2_n_3,
      D(11) => mul_17s_14ns_29_4_1_U2_n_4,
      D(10) => mul_17s_14ns_29_4_1_U2_n_5,
      D(9) => mul_17s_14ns_29_4_1_U2_n_6,
      D(8) => mul_17s_14ns_29_4_1_U2_n_7,
      D(7) => mul_17s_14ns_29_4_1_U2_n_8,
      D(6) => mul_17s_14ns_29_4_1_U2_n_9,
      D(5) => mul_17s_14ns_29_4_1_U2_n_10,
      D(4) => mul_17s_14ns_29_4_1_U2_n_11,
      D(3) => mul_17s_14ns_29_4_1_U2_n_12,
      D(2) => mul_17s_14ns_29_4_1_U2_n_13,
      D(1) => mul_17s_14ns_29_4_1_U2_n_14,
      D(0) => mul_17s_14ns_29_4_1_U2_n_15,
      ap_clk => ap_clk,
      in_alpha_real_read_reg_442(15 downto 0) => in_alpha_real_read_reg_442(15 downto 0),
      in_beta_real_read_reg_430(15 downto 0) => in_beta_real_read_reg_430(15 downto 0)
    );
mul_17s_14ns_29_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_1
     port map (
      D(15) => mul_17s_14ns_29_4_1_U3_n_0,
      D(14) => mul_17s_14ns_29_4_1_U3_n_1,
      D(13) => mul_17s_14ns_29_4_1_U3_n_2,
      D(12) => mul_17s_14ns_29_4_1_U3_n_3,
      D(11) => mul_17s_14ns_29_4_1_U3_n_4,
      D(10) => mul_17s_14ns_29_4_1_U3_n_5,
      D(9) => mul_17s_14ns_29_4_1_U3_n_6,
      D(8) => mul_17s_14ns_29_4_1_U3_n_7,
      D(7) => mul_17s_14ns_29_4_1_U3_n_8,
      D(6) => mul_17s_14ns_29_4_1_U3_n_9,
      D(5) => mul_17s_14ns_29_4_1_U3_n_10,
      D(4) => mul_17s_14ns_29_4_1_U3_n_11,
      D(3) => mul_17s_14ns_29_4_1_U3_n_12,
      D(2) => mul_17s_14ns_29_4_1_U3_n_13,
      D(1) => mul_17s_14ns_29_4_1_U3_n_14,
      D(0) => mul_17s_14ns_29_4_1_U3_n_15,
      ap_clk => ap_clk,
      in_alpha_imag_read_reg_436(15 downto 0) => in_alpha_imag_read_reg_436(15 downto 0),
      in_beta_imag_read_reg_424(15 downto 0) => in_beta_imag_read_reg_424(15 downto 0)
    );
mul_17s_14ns_29_4_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed_mul_17s_14ns_29_4_1_2
     port map (
      D(15) => mul_17s_14ns_29_4_1_U4_n_0,
      D(14) => mul_17s_14ns_29_4_1_U4_n_1,
      D(13) => mul_17s_14ns_29_4_1_U4_n_2,
      D(12) => mul_17s_14ns_29_4_1_U4_n_3,
      D(11) => mul_17s_14ns_29_4_1_U4_n_4,
      D(10) => mul_17s_14ns_29_4_1_U4_n_5,
      D(9) => mul_17s_14ns_29_4_1_U4_n_6,
      D(8) => mul_17s_14ns_29_4_1_U4_n_7,
      D(7) => mul_17s_14ns_29_4_1_U4_n_8,
      D(6) => mul_17s_14ns_29_4_1_U4_n_9,
      D(5) => mul_17s_14ns_29_4_1_U4_n_10,
      D(4) => mul_17s_14ns_29_4_1_U4_n_11,
      D(3) => mul_17s_14ns_29_4_1_U4_n_12,
      D(2) => mul_17s_14ns_29_4_1_U4_n_13,
      D(1) => mul_17s_14ns_29_4_1_U4_n_14,
      D(0) => mul_17s_14ns_29_4_1_U4_n_15,
      ap_clk => ap_clk,
      in_alpha_imag_read_reg_436(15 downto 0) => in_alpha_imag_read_reg_436(15 downto 0),
      in_beta_imag_read_reg_424(15 downto 0) => in_beta_imag_read_reg_424(15 downto 0)
    );
\mul_ln1270_1_reg_522_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_15,
      Q => mul_ln1270_1_reg_522(13),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_14,
      Q => mul_ln1270_1_reg_522(14),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_13,
      Q => mul_ln1270_1_reg_522(15),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_12,
      Q => mul_ln1270_1_reg_522(16),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_11,
      Q => mul_ln1270_1_reg_522(17),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_10,
      Q => mul_ln1270_1_reg_522(18),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_9,
      Q => mul_ln1270_1_reg_522(19),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_8,
      Q => mul_ln1270_1_reg_522(20),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_7,
      Q => mul_ln1270_1_reg_522(21),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_6,
      Q => mul_ln1270_1_reg_522(22),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_5,
      Q => mul_ln1270_1_reg_522(23),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_4,
      Q => mul_ln1270_1_reg_522(24),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_3,
      Q => mul_ln1270_1_reg_522(25),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_2,
      Q => mul_ln1270_1_reg_522(26),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_1,
      Q => mul_ln1270_1_reg_522(27),
      R => '0'
    );
\mul_ln1270_1_reg_522_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U4_n_0,
      Q => mul_ln1270_1_reg_522(28),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_15,
      Q => mul_ln1270_2_reg_527(13),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_14,
      Q => mul_ln1270_2_reg_527(14),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_13,
      Q => mul_ln1270_2_reg_527(15),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_12,
      Q => mul_ln1270_2_reg_527(16),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_11,
      Q => mul_ln1270_2_reg_527(17),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_10,
      Q => mul_ln1270_2_reg_527(18),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_9,
      Q => mul_ln1270_2_reg_527(19),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_8,
      Q => mul_ln1270_2_reg_527(20),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_7,
      Q => mul_ln1270_2_reg_527(21),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_6,
      Q => mul_ln1270_2_reg_527(22),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_5,
      Q => mul_ln1270_2_reg_527(23),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_4,
      Q => mul_ln1270_2_reg_527(24),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_3,
      Q => mul_ln1270_2_reg_527(25),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_2,
      Q => mul_ln1270_2_reg_527(26),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_1,
      Q => mul_ln1270_2_reg_527(27),
      R => '0'
    );
\mul_ln1270_2_reg_527_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U1_n_0,
      Q => mul_ln1270_2_reg_527(28),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_15,
      Q => mul_ln1270_3_reg_532(13),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_14,
      Q => mul_ln1270_3_reg_532(14),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_13,
      Q => mul_ln1270_3_reg_532(15),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_12,
      Q => mul_ln1270_3_reg_532(16),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_11,
      Q => mul_ln1270_3_reg_532(17),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_10,
      Q => mul_ln1270_3_reg_532(18),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_9,
      Q => mul_ln1270_3_reg_532(19),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_8,
      Q => mul_ln1270_3_reg_532(20),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_7,
      Q => mul_ln1270_3_reg_532(21),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_6,
      Q => mul_ln1270_3_reg_532(22),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_5,
      Q => mul_ln1270_3_reg_532(23),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_4,
      Q => mul_ln1270_3_reg_532(24),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_3,
      Q => mul_ln1270_3_reg_532(25),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_2,
      Q => mul_ln1270_3_reg_532(26),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_1,
      Q => mul_ln1270_3_reg_532(27),
      R => '0'
    );
\mul_ln1270_3_reg_532_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U3_n_0,
      Q => mul_ln1270_3_reg_532(28),
      R => '0'
    );
\mul_ln1270_reg_517[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => icmp_ln49_reg_475_pp0_iter4_reg,
      I1 => or_ln49_reg_489_pp0_iter4_reg,
      O => mul_ln1270_1_reg_5220
    );
\mul_ln1270_reg_517_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_15,
      Q => mul_ln1270_reg_517(13),
      R => '0'
    );
\mul_ln1270_reg_517_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_14,
      Q => mul_ln1270_reg_517(14),
      R => '0'
    );
\mul_ln1270_reg_517_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_13,
      Q => mul_ln1270_reg_517(15),
      R => '0'
    );
\mul_ln1270_reg_517_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_12,
      Q => mul_ln1270_reg_517(16),
      R => '0'
    );
\mul_ln1270_reg_517_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_11,
      Q => mul_ln1270_reg_517(17),
      R => '0'
    );
\mul_ln1270_reg_517_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_10,
      Q => mul_ln1270_reg_517(18),
      R => '0'
    );
\mul_ln1270_reg_517_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_9,
      Q => mul_ln1270_reg_517(19),
      R => '0'
    );
\mul_ln1270_reg_517_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_8,
      Q => mul_ln1270_reg_517(20),
      R => '0'
    );
\mul_ln1270_reg_517_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_7,
      Q => mul_ln1270_reg_517(21),
      R => '0'
    );
\mul_ln1270_reg_517_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_6,
      Q => mul_ln1270_reg_517(22),
      R => '0'
    );
\mul_ln1270_reg_517_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_5,
      Q => mul_ln1270_reg_517(23),
      R => '0'
    );
\mul_ln1270_reg_517_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_4,
      Q => mul_ln1270_reg_517(24),
      R => '0'
    );
\mul_ln1270_reg_517_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_3,
      Q => mul_ln1270_reg_517(25),
      R => '0'
    );
\mul_ln1270_reg_517_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_2,
      Q => mul_ln1270_reg_517(26),
      R => '0'
    );
\mul_ln1270_reg_517_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_1,
      Q => mul_ln1270_reg_517(27),
      R => '0'
    );
\mul_ln1270_reg_517_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln1270_1_reg_5220,
      D => mul_17s_14ns_29_4_1_U2_n_0,
      Q => mul_ln1270_reg_517(28),
      R => '0'
    );
\operation_read_reg_448_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => operation(0),
      Q => operation_read_reg_448(0),
      R => '0'
    );
\operation_read_reg_448_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => operation(1),
      Q => operation_read_reg_448(1),
      R => '0'
    );
\or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => or_ln49_fu_296_p2,
      Q => \or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => operation_read_reg_448(1),
      O => or_ln49_fu_296_p2
    );
\or_ln49_reg_489_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_ln49_reg_489_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => or_ln49_reg_489_pp0_iter4_reg,
      R => '0'
    );
\or_ln49_reg_489_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => or_ln49_reg_489_pp0_iter4_reg,
      Q => or_ln49_reg_489_pp0_iter5_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_qubit_processor_fixed_0_1,qubit_processor_fixed,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "qubit_processor_fixed,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15 downto 0) <= \^s_axi_control_rdata\(15 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qubit_processor_fixed
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(6 downto 0) => s_axi_control_ARADDR(6 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(6 downto 0) => s_axi_control_AWADDR(6 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 16) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 16),
      s_axi_control_RDATA(15 downto 0) => \^s_axi_control_rdata\(15 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 16) => B"0000000000000000",
      s_axi_control_WDATA(15 downto 0) => s_axi_control_WDATA(15 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 2) => B"00",
      s_axi_control_WSTRB(1 downto 0) => s_axi_control_WSTRB(1 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
