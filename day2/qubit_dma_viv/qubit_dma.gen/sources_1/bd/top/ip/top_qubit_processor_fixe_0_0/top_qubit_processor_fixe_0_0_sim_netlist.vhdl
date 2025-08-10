-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Aug 10 15:11:06 2025
-- Host        : soulbird-Yoga-C940 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/soulbird/hls_prac/qc/vivado/qubit_dma/qubit_dma.gen/sources_1/bd/top/ip/top_qubit_processor_fixe_0_0/top_qubit_processor_fixe_0_0_sim_netlist.vhdl
-- Design      : top_qubit_processor_fixe_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0 is
  port (
    \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_287_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    operation_read_reg_323 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0 : entity is "qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_77 : STD_LOGIC;
  signal p_reg_reg_n_78 : STD_LOGIC;
  signal p_reg_reg_n_79 : STD_LOGIC;
  signal p_reg_reg_n_80 : STD_LOGIC;
  signal p_reg_reg_n_81 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(0),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_92,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(0)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(1),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_91,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(1)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(2),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_90,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(2)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(3),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_89,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(3)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(4),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_88,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(4)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(5),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_87,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(5)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(6),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_86,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(6)
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(7),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_85,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(7)
    );
\B_V_data_1_payload_A[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(8),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_84,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(8)
    );
\B_V_data_1_payload_A[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(9),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_83,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(9)
    );
\B_V_data_1_payload_A[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(10),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_82,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(10)
    );
\B_V_data_1_payload_A[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(11),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_81,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(11)
    );
\B_V_data_1_payload_A[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(12),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_80,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(12)
    );
\B_V_data_1_payload_A[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(13),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_79,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(13)
    );
\B_V_data_1_payload_A[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(14),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_78,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(14)
    );
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(15),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_77,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(15)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => D(15),
      A(28) => D(15),
      A(27) => D(15),
      A(26) => D(15),
      A(25) => D(15),
      A(24) => D(15),
      A(23) => D(15),
      A(22) => D(15),
      A(21) => D(15),
      A(20) => D(15),
      A(19) => D(15),
      A(18) => D(15),
      A(17) => D(15),
      A(16) => D(15),
      A(15 downto 0) => D(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011010100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => grp_fu_287_ce,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_287_ce,
      CEP => grp_fu_287_ce,
      CLK => ap_clk,
      D(24) => A(15),
      D(23) => A(15),
      D(22) => A(15),
      D(21) => A(15),
      D(20) => A(15),
      D(19) => A(15),
      D(18) => A(15),
      D(17) => A(15),
      D(16) => A(15),
      D(15 downto 0) => A(15 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28) => p_reg_reg_n_77,
      P(27) => p_reg_reg_n_78,
      P(26) => p_reg_reg_n_79,
      P(25) => p_reg_reg_n_80,
      P(24) => p_reg_reg_n_81,
      P(23) => p_reg_reg_n_82,
      P(22) => p_reg_reg_n_83,
      P(21) => p_reg_reg_n_84,
      P(20) => p_reg_reg_n_85,
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0_5 is
  port (
    \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_287_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    operation_read_reg_323 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0_5 : entity is "qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0_5;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0_5 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_77 : STD_LOGIC;
  signal p_reg_reg_n_78 : STD_LOGIC;
  signal p_reg_reg_n_79 : STD_LOGIC;
  signal p_reg_reg_n_80 : STD_LOGIC;
  signal p_reg_reg_n_81 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(0),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_92,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(10),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_82,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(10)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(11),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_81,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(12),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_80,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(13),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_79,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(14),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_78,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(15),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_77,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(15)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(1),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_91,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(1)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(2),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_90,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(3),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_89,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(4),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_88,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(5),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_87,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(6),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_86,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(7),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_85,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(8),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_84,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(9),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_83,
      O => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(9)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => D(15),
      A(28) => D(15),
      A(27) => D(15),
      A(26) => D(15),
      A(25) => D(15),
      A(24) => D(15),
      A(23) => D(15),
      A(22) => D(15),
      A(21) => D(15),
      A(20) => D(15),
      A(19) => D(15),
      A(18) => D(15),
      A(17) => D(15),
      A(16) => D(15),
      A(15 downto 0) => D(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011010100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => grp_fu_287_ce,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_287_ce,
      CEP => grp_fu_287_ce,
      CLK => ap_clk,
      D(24) => A(15),
      D(23) => A(15),
      D(22) => A(15),
      D(21) => A(15),
      D(20) => A(15),
      D(19) => A(15),
      D(18) => A(15),
      D(17) => A(15),
      D(16) => A(15),
      D(15 downto 0) => A(15 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28) => p_reg_reg_n_77,
      P(27) => p_reg_reg_n_78,
      P(26) => p_reg_reg_n_79,
      P(25) => p_reg_reg_n_80,
      P(24) => p_reg_reg_n_81,
      P(23) => p_reg_reg_n_82,
      P(22) => p_reg_reg_n_83,
      P(21) => p_reg_reg_n_84,
      P(20) => p_reg_reg_n_85,
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1 is
  port (
    \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_287_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    operation_read_reg_323 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1 : entity is "qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_77 : STD_LOGIC;
  signal p_reg_reg_n_78 : STD_LOGIC;
  signal p_reg_reg_n_79 : STD_LOGIC;
  signal p_reg_reg_n_80 : STD_LOGIC;
  signal p_reg_reg_n_81 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
\B_V_data_1_payload_A[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(0),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_92,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(0)
    );
\B_V_data_1_payload_A[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(1),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_91,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(1)
    );
\B_V_data_1_payload_A[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(2),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_90,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(2)
    );
\B_V_data_1_payload_A[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(3),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_89,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(3)
    );
\B_V_data_1_payload_A[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(4),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_88,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(4)
    );
\B_V_data_1_payload_A[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(5),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_87,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(5)
    );
\B_V_data_1_payload_A[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(6),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_86,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(6)
    );
\B_V_data_1_payload_A[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(7),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_85,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(7)
    );
\B_V_data_1_payload_A[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(8),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_84,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(8)
    );
\B_V_data_1_payload_A[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(9),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_83,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(9)
    );
\B_V_data_1_payload_A[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(10),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_82,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(10)
    );
\B_V_data_1_payload_A[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(11),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_81,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(11)
    );
\B_V_data_1_payload_A[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(12),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_80,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(12)
    );
\B_V_data_1_payload_A[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(13),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_79,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(13)
    );
\B_V_data_1_payload_A[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(14),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_78,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(14)
    );
\B_V_data_1_payload_A[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(15),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_77,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(15)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011010100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => grp_fu_287_ce,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_287_ce,
      CEP => grp_fu_287_ce,
      CLK => ap_clk,
      D(24) => D(15),
      D(23) => D(15),
      D(22) => D(15),
      D(21) => D(15),
      D(20) => D(15),
      D(19) => D(15),
      D(18) => D(15),
      D(17) => D(15),
      D(16) => D(15),
      D(15 downto 0) => D(15 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28) => p_reg_reg_n_77,
      P(27) => p_reg_reg_n_78,
      P(26) => p_reg_reg_n_79,
      P(25) => p_reg_reg_n_80,
      P(24) => p_reg_reg_n_81,
      P(23) => p_reg_reg_n_82,
      P(22) => p_reg_reg_n_83,
      P(21) => p_reg_reg_n_84,
      P(20) => p_reg_reg_n_85,
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1_4 is
  port (
    \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_287_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    operation_read_reg_323 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1_4 : entity is "qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1_4;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1_4 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_77 : STD_LOGIC;
  signal p_reg_reg_n_78 : STD_LOGIC;
  signal p_reg_reg_n_79 : STD_LOGIC;
  signal p_reg_reg_n_80 : STD_LOGIC;
  signal p_reg_reg_n_81 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
\B_V_data_1_payload_A[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(0),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_92,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(0)
    );
\B_V_data_1_payload_A[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(1),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_91,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(1)
    );
\B_V_data_1_payload_A[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(2),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_90,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(2)
    );
\B_V_data_1_payload_A[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(3),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_89,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(3)
    );
\B_V_data_1_payload_A[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(4),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_88,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(4)
    );
\B_V_data_1_payload_A[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(5),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_87,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(5)
    );
\B_V_data_1_payload_A[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(6),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_86,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(6)
    );
\B_V_data_1_payload_A[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(7),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_85,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(7)
    );
\B_V_data_1_payload_A[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(8),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_84,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(8)
    );
\B_V_data_1_payload_A[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(9),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_83,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(9)
    );
\B_V_data_1_payload_A[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(10),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_82,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(10)
    );
\B_V_data_1_payload_A[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(11),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_81,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(11)
    );
\B_V_data_1_payload_A[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(12),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_80,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(12)
    );
\B_V_data_1_payload_A[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(13),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_79,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(13)
    );
\B_V_data_1_payload_A[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(14),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_78,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(14)
    );
\B_V_data_1_payload_A[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(15),
      I1 => operation_read_reg_323(0),
      I2 => operation_read_reg_323(1),
      I3 => p_reg_reg_n_77,
      O => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(15)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011010100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => grp_fu_287_ce,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_287_ce,
      CEP => grp_fu_287_ce,
      CLK => ap_clk,
      D(24) => D(15),
      D(23) => D(15),
      D(22) => D(15),
      D(21) => D(15),
      D(20) => D(15),
      D(19) => D(15),
      D(18) => D(15),
      D(17) => D(15),
      D(16) => D(15),
      D(15 downto 0) => D(15 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28) => p_reg_reg_n_77,
      P(27) => p_reg_reg_n_78,
      P(26) => p_reg_reg_n_79,
      P(25) => p_reg_reg_n_80,
      P(24) => p_reg_reg_n_81,
      P(23) => p_reg_reg_n_82,
      P(22) => p_reg_reg_n_83,
      P(21) => p_reg_reg_n_84,
      P(20) => p_reg_reg_n_85,
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \int_operation_reg[1]_0\ : out STD_LOGIC;
    \int_operation_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    operation_read_reg_323 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    in_stream_TLAST_int_regslice : in STD_LOGIC;
    grp_fu_287_ce : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_control_s_axi : entity is "qubit_processor_fixed_dma_control_s_axi";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_control_s_axi;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_operation[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_operation[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_operation[1]_i_2_n_0\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__4\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal operation : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_operation[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \operation_read_reg_323[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \operation_read_reg_323[1]_i_1\ : label is "soft_lutpair3";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RDATA(5 downto 0) <= \^s_axi_control_rdata\(5 downto 0);
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => s_axi_control_BREADY,
      I4 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
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
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECECECECECE0ECEC"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_block_pp0_stage0_11001,
      I4 => ap_enable_reg_pp0_iter4_reg,
      I5 => ap_enable_reg_pp0_iter3,
      O => D(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA00EA00EA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(0),
      I2 => \^ap_start\,
      I3 => ap_rst_n,
      I4 => in_stream_TLAST_int_regslice,
      I5 => grp_fu_287_ce,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0C0C0A0A0A0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter4_reg,
      I2 => ap_rst_n,
      I3 => \^ap_start\,
      I4 => Q(0),
      I5 => ap_block_pp0_stage0_11001,
      O => ap_enable_reg_pp0_iter3_reg
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
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
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_1_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_1_in(7),
      I1 => ap_done,
      I2 => \int_task_ap_done0__4\,
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
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_4_n_0,
      I4 => s_axi_control_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_ap_start_i_4_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => p_1_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[0]\,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_1_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_auto_restart_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
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
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[0]\,
      O => \int_ier[1]_i_2_n_0\
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
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
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
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_ap_start_i_4_n_0,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => ap_done,
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\int_operation[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_operation[1]_i_2_n_0\,
      I3 => operation(0),
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
      I3 => operation(1),
      O => \int_operation[1]_i_1_n_0\
    );
\int_operation[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_4_n_0,
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
      Q => operation(0),
      R => \^ap_rst_n_inv\
    );
\int_operation_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_operation[1]_i_1_n_0\,
      Q => operation(1),
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => ap_done,
      I1 => auto_restart_status_reg_n_0,
      I2 => p_1_in(2),
      I3 => ap_idle,
      I4 => \int_task_ap_done0__4\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => ar_hs,
      O => \int_task_ap_done0__4\
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
      R => \^ap_rst_n_inv\
    );
\operation_read_reg_323[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => operation(0),
      I1 => Q(0),
      I2 => operation_read_reg_323(0),
      O => \int_operation_reg[0]_0\
    );
\operation_read_reg_323[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => operation(1),
      I1 => Q(0),
      I2 => operation_read_reg_323(1),
      O => \int_operation_reg[1]_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => rdata(0),
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => \^s_axi_control_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03AA00AA00000000"
    )
        port map (
      I0 => \rdata[0]_i_3_n_0\,
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => operation(0),
      I5 => \rdata[1]_i_4_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(3),
      I4 => \^ap_start\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => rdata(1),
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => \^s_axi_control_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03AA00AA00000000"
    )
        port map (
      I0 => \rdata[1]_i_3_n_0\,
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => operation(1),
      I5 => \rdata[1]_i_4_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => p_0_in,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(3),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(1),
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_1_in(2),
      Q => \^s_axi_control_rdata\(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_ready,
      Q => \^s_axi_control_rdata\(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_1_in(7),
      Q => \^s_axi_control_rdata\(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => \^s_axi_control_rdata\(5),
      R => \rdata[9]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in_stream_TVALID_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    ap_condition_162 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \B_V_data_1_payload_B_reg[47]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \B_V_data_1_payload_B_reg[63]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \B_V_data_1_payload_B_reg[47]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \B_V_data_1_payload_B_reg[31]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \B_V_data_1_payload_B_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \tmp_last_V_reg_327_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    tmp_last_V_reg_327_pp0_iter1_reg : in STD_LOGIC;
    tmp_last_V_reg_327_pp0_iter2_reg : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both : entity is "qubit_processor_fixed_dma_regslice_both";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal \^ap_condition_162\ : STD_LOGIC;
  signal \^in_stream_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_327_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair5";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  ap_condition_162 <= \^ap_condition_162\;
  in_stream_TVALID_int_regslice <= \^in_stream_tvalid_int_regslice\;
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^in_stream_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(33),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(34),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(35),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(36),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(37),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(38),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(39),
      Q => \B_V_data_1_payload_A_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(40),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(41),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(42),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(43),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(44),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(45),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(46),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(47),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(48),
      Q => \B_V_data_1_payload_A_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(49),
      Q => \B_V_data_1_payload_A_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(50),
      Q => \B_V_data_1_payload_A_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(51),
      Q => \B_V_data_1_payload_A_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(52),
      Q => \B_V_data_1_payload_A_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(53),
      Q => \B_V_data_1_payload_A_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(54),
      Q => \B_V_data_1_payload_A_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(55),
      Q => \B_V_data_1_payload_A_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(56),
      Q => \B_V_data_1_payload_A_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(57),
      Q => \B_V_data_1_payload_A_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(58),
      Q => \B_V_data_1_payload_A_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(59),
      Q => \B_V_data_1_payload_A_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(60),
      Q => \B_V_data_1_payload_A_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(61),
      Q => \B_V_data_1_payload_A_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(62),
      Q => \B_V_data_1_payload_A_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(63),
      Q => \B_V_data_1_payload_A_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^in_stream_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(32),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(33),
      Q => \B_V_data_1_payload_B_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(34),
      Q => \B_V_data_1_payload_B_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(35),
      Q => \B_V_data_1_payload_B_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(36),
      Q => \B_V_data_1_payload_B_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(37),
      Q => \B_V_data_1_payload_B_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(38),
      Q => \B_V_data_1_payload_B_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(39),
      Q => \B_V_data_1_payload_B_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(40),
      Q => \B_V_data_1_payload_B_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(41),
      Q => \B_V_data_1_payload_B_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(42),
      Q => \B_V_data_1_payload_B_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(43),
      Q => \B_V_data_1_payload_B_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(44),
      Q => \B_V_data_1_payload_B_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(45),
      Q => \B_V_data_1_payload_B_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(46),
      Q => \B_V_data_1_payload_B_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(47),
      Q => \B_V_data_1_payload_B_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(48),
      Q => \B_V_data_1_payload_B_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(49),
      Q => \B_V_data_1_payload_B_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(50),
      Q => \B_V_data_1_payload_B_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(51),
      Q => \B_V_data_1_payload_B_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(52),
      Q => \B_V_data_1_payload_B_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(53),
      Q => \B_V_data_1_payload_B_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(54),
      Q => \B_V_data_1_payload_B_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(55),
      Q => \B_V_data_1_payload_B_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(56),
      Q => \B_V_data_1_payload_B_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(57),
      Q => \B_V_data_1_payload_B_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(58),
      Q => \B_V_data_1_payload_B_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(59),
      Q => \B_V_data_1_payload_B_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(60),
      Q => \B_V_data_1_payload_B_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(61),
      Q => \B_V_data_1_payload_B_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(62),
      Q => \B_V_data_1_payload_B_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(63),
      Q => \B_V_data_1_payload_B_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ap_condition_162\,
      I1 => \^in_stream_tvalid_int_regslice\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^in_stream_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^ap_condition_162\,
      I4 => in_stream_TVALID,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^in_stream_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^ap_condition_162\,
      I3 => in_stream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \^in_stream_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000404000000FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \ap_CS_fsm_reg[2]\,
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => ap_done,
      I4 => Q(0),
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFF0CAE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^in_stream_tvalid_int_regslice\,
      I3 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]\,
      I4 => ap_enable_reg_pp0_iter3,
      O => \^ap_block_pp0_stage0_11001\
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter1_reg
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(0)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(10)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(11)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(12)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(13)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(14)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(15)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(1)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(2)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(3)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(4)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(5)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(6)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(7)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(8)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      O => \B_V_data_1_payload_B_reg[31]_1\(9)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(0)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(10)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(11)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(12)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(13)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(14)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C4000000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \^in_stream_tvalid_int_regslice\,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]\,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_condition_162\
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(15)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(1)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(2)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(3)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(4)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(5)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(6)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(7)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(8)
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      O => \B_V_data_1_payload_B_reg[15]_1\(9)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(0)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(10)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(11)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(12)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(13)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(14)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(15)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(1)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(2)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(3)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(4)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(5)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(6)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(7)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(8)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(9)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(0)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(10)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(11)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(12)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(13)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(14)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(15)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(1)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(2)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(3)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(4)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(5)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(6)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(7)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(8)
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => B_V_data_1_sel,
      I2 => \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      O => \B_V_data_1_payload_B_reg[47]_1\(9)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      O => A(6)
    );
\p_reg_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(7)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      O => A(5)
    );
\p_reg_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(6)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      O => A(4)
    );
\p_reg_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(5)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      O => A(3)
    );
\p_reg_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(4)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      O => A(2)
    );
\p_reg_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(3)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      O => A(1)
    );
\p_reg_reg_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(2)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      O => A(0)
    );
\p_reg_reg_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(1)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(0)
    );
\p_reg_reg_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(15)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(14)
    );
\p_reg_reg_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(15)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(13)
    );
\p_reg_reg_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(14)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      O => A(15)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      O => A(14)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(12)
    );
\p_reg_reg_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(13)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(11)
    );
\p_reg_reg_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(12)
    );
p_reg_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(10)
    );
\p_reg_reg_i_22__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(11)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(9)
    );
\p_reg_reg_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(10)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(8)
    );
\p_reg_reg_i_24__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(9)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(7)
    );
\p_reg_reg_i_25__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(8)
    );
p_reg_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(6)
    );
\p_reg_reg_i_26__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(7)
    );
p_reg_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(5)
    );
\p_reg_reg_i_27__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(6)
    );
p_reg_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(4)
    );
\p_reg_reg_i_28__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(5)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(3)
    );
\p_reg_reg_i_29__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(4)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(15)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      O => A(13)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(2)
    );
\p_reg_reg_i_30__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(3)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(1)
    );
\p_reg_reg_i_31__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(2)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(0)
    );
\p_reg_reg_i_32__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(1)
    );
p_reg_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(0)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(14)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      O => A(12)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(13)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      O => A(11)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(12)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      O => A(10)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(11)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      O => A(9)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(10)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      O => A(8)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(9)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      O => A(7)
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      O => \B_V_data_1_payload_B_reg[47]_0\(8)
    );
\tmp_last_V_reg_327_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_last_V_reg_327_pp0_iter1_reg,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => tmp_last_V_reg_327_pp0_iter2_reg,
      O => \tmp_last_V_reg_327_pp0_iter1_reg_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both_2 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    out_stream_TVALID_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_287_ce : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    \tmp_last_V_reg_327_reg[0]\ : out STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    tmp_last_V_reg_327 : in STD_LOGIC;
    tmp_last_V_reg_327_pp0_iter1_reg : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both_2 : entity is "qubit_processor_fixed_dma_regslice_both";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both_2;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both_2 is
  signal \B_V_data_1_payload_A[63]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[63]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^grp_fu_287_ce\ : STD_LOGIC;
  signal \^out_stream_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_stream_TDATA[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_stream_TDATA[10]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_stream_TDATA[11]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_stream_TDATA[12]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_stream_TDATA[13]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_stream_TDATA[14]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_stream_TDATA[15]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_stream_TDATA[16]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_stream_TDATA[17]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_stream_TDATA[18]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_stream_TDATA[19]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_stream_TDATA[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_stream_TDATA[20]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_stream_TDATA[21]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_stream_TDATA[22]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_stream_TDATA[23]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_stream_TDATA[24]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_stream_TDATA[25]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_stream_TDATA[26]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_stream_TDATA[27]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_stream_TDATA[28]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_stream_TDATA[29]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_stream_TDATA[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_stream_TDATA[30]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_stream_TDATA[31]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_stream_TDATA[32]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_stream_TDATA[33]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_stream_TDATA[34]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_stream_TDATA[35]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out_stream_TDATA[36]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out_stream_TDATA[37]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_stream_TDATA[38]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_stream_TDATA[39]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_stream_TDATA[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_stream_TDATA[40]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_stream_TDATA[41]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_stream_TDATA[42]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_stream_TDATA[43]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_stream_TDATA[44]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_stream_TDATA[45]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_stream_TDATA[46]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_stream_TDATA[47]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_stream_TDATA[48]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_stream_TDATA[49]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_stream_TDATA[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_stream_TDATA[50]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_stream_TDATA[51]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_stream_TDATA[52]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_stream_TDATA[53]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_stream_TDATA[54]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_stream_TDATA[55]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_stream_TDATA[56]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_stream_TDATA[57]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_stream_TDATA[58]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_stream_TDATA[59]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_stream_TDATA[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_stream_TDATA[60]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_stream_TDATA[61]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_stream_TDATA[62]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_stream_TDATA[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_stream_TDATA[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_stream_TDATA[8]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_stream_TDATA[9]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_327_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair10";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  grp_fu_287_ce <= \^grp_fu_287_ce\;
  out_stream_TVALID_int_regslice <= \^out_stream_tvalid_int_regslice\;
\B_V_data_1_payload_A[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[63]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(33),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(34),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(35),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(36),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(37),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(38),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(39),
      Q => \B_V_data_1_payload_A_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(40),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(41),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(42),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(43),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(44),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(45),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(46),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(47),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(48),
      Q => \B_V_data_1_payload_A_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(49),
      Q => \B_V_data_1_payload_A_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(50),
      Q => \B_V_data_1_payload_A_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(51),
      Q => \B_V_data_1_payload_A_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(52),
      Q => \B_V_data_1_payload_A_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(53),
      Q => \B_V_data_1_payload_A_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(54),
      Q => \B_V_data_1_payload_A_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(55),
      Q => \B_V_data_1_payload_A_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(56),
      Q => \B_V_data_1_payload_A_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(57),
      Q => \B_V_data_1_payload_A_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(58),
      Q => \B_V_data_1_payload_A_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(59),
      Q => \B_V_data_1_payload_A_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(60),
      Q => \B_V_data_1_payload_A_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(61),
      Q => \B_V_data_1_payload_A_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(62),
      Q => \B_V_data_1_payload_A_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(63),
      Q => \B_V_data_1_payload_A_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_payload_B[63]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(32),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(33),
      Q => \B_V_data_1_payload_B_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(34),
      Q => \B_V_data_1_payload_B_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(35),
      Q => \B_V_data_1_payload_B_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(36),
      Q => \B_V_data_1_payload_B_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(37),
      Q => \B_V_data_1_payload_B_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(38),
      Q => \B_V_data_1_payload_B_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(39),
      Q => \B_V_data_1_payload_B_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(40),
      Q => \B_V_data_1_payload_B_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(41),
      Q => \B_V_data_1_payload_B_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(42),
      Q => \B_V_data_1_payload_B_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(43),
      Q => \B_V_data_1_payload_B_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(44),
      Q => \B_V_data_1_payload_B_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(45),
      Q => \B_V_data_1_payload_B_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(46),
      Q => \B_V_data_1_payload_B_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(47),
      Q => \B_V_data_1_payload_B_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(48),
      Q => \B_V_data_1_payload_B_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(49),
      Q => \B_V_data_1_payload_B_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(50),
      Q => \B_V_data_1_payload_B_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(51),
      Q => \B_V_data_1_payload_B_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(52),
      Q => \B_V_data_1_payload_B_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(53),
      Q => \B_V_data_1_payload_B_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(54),
      Q => \B_V_data_1_payload_B_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(55),
      Q => \B_V_data_1_payload_B_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(56),
      Q => \B_V_data_1_payload_B_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(57),
      Q => \B_V_data_1_payload_B_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(58),
      Q => \B_V_data_1_payload_B_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(59),
      Q => \B_V_data_1_payload_B_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(60),
      Q => \B_V_data_1_payload_B_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(61),
      Q => \B_V_data_1_payload_B_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(62),
      Q => \B_V_data_1_payload_B_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(63),
      Q => \B_V_data_1_payload_B_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[63]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[63]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778088"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => in_stream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => out_stream_TREADY,
      I4 => \^out_stream_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => in_stream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      O => \^out_stream_tvalid_int_regslice\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => out_stream_TREADY,
      I3 => \^out_stream_tvalid_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A222FFFFA222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => out_stream_TREADY,
      I4 => Q(0),
      I5 => ap_start,
      O => D(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33FF22C000D000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => in_stream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0]\,
      I5 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter3_reg
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACACAECCAEAE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => in_stream_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0]\,
      O => ap_enable_reg_pp0_iter2_reg
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^grp_fu_287_ce\,
      O => ap_enable_reg_pp0_iter1_reg(0)
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A0A0A200A2A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => in_stream_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0]\,
      O => E(0)
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => out_stream_TREADY,
      O => ap_done
    );
\out_stream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(0)
    );
\out_stream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(10)
    );
\out_stream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(11)
    );
\out_stream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(12)
    );
\out_stream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(13)
    );
\out_stream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(14)
    );
\out_stream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(15)
    );
\out_stream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(16)
    );
\out_stream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(17)
    );
\out_stream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(18)
    );
\out_stream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(19)
    );
\out_stream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(1)
    );
\out_stream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(20)
    );
\out_stream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(21)
    );
\out_stream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(22)
    );
\out_stream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(23)
    );
\out_stream_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(24)
    );
\out_stream_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(25)
    );
\out_stream_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(26)
    );
\out_stream_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(27)
    );
\out_stream_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(28)
    );
\out_stream_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(29)
    );
\out_stream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(2)
    );
\out_stream_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(30)
    );
\out_stream_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(31)
    );
\out_stream_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(32)
    );
\out_stream_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(33)
    );
\out_stream_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(34)
    );
\out_stream_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(35)
    );
\out_stream_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(36)
    );
\out_stream_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(37)
    );
\out_stream_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(38)
    );
\out_stream_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(39)
    );
\out_stream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(3)
    );
\out_stream_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(40)
    );
\out_stream_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(41)
    );
\out_stream_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(42)
    );
\out_stream_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(43)
    );
\out_stream_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(44)
    );
\out_stream_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(45)
    );
\out_stream_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(46)
    );
\out_stream_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(47)
    );
\out_stream_TDATA[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(48)
    );
\out_stream_TDATA[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(49)
    );
\out_stream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(4)
    );
\out_stream_TDATA[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(50)
    );
\out_stream_TDATA[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(51)
    );
\out_stream_TDATA[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(52)
    );
\out_stream_TDATA[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(53)
    );
\out_stream_TDATA[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(54)
    );
\out_stream_TDATA[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(55)
    );
\out_stream_TDATA[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(56)
    );
\out_stream_TDATA[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(57)
    );
\out_stream_TDATA[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(58)
    );
\out_stream_TDATA[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(59)
    );
\out_stream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(5)
    );
\out_stream_TDATA[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(60)
    );
\out_stream_TDATA[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(61)
    );
\out_stream_TDATA[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(62)
    );
\out_stream_TDATA[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(63)
    );
\out_stream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(6)
    );
\out_stream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(7)
    );
\out_stream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(8)
    );
\out_stream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(9)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A0A0A200A2A2"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => in_stream_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0]\,
      O => \^grp_fu_287_ce\
    );
\tmp_last_V_reg_327_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_327,
      I1 => \^grp_fu_287_ce\,
      I2 => tmp_last_V_reg_327_pp0_iter1_reg,
      O => \tmp_last_V_reg_327_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both__parameterized1\ is
  port (
    in_stream_TLAST_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_162 : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_287_ce : in STD_LOGIC;
    tmp_last_V_reg_327 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both__parameterized1\ : entity is "qubit_processor_fixed_dma_regslice_both";
end \top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both__parameterized1\;

architecture STRUCTURE of \top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_327[0]_i_1\ : label is "soft_lutpair6";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ap_condition_162,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_condition_162,
      I4 => in_stream_TVALID,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => ap_condition_162,
      I3 => in_stream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => in_stream_TLAST_int_regslice
    );
\tmp_last_V_reg_327[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => grp_fu_287_ce,
      I4 => tmp_last_V_reg_327,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both__parameterized1_3\ is
  port (
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_last_V_reg_327_pp0_iter2_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both__parameterized1_3\ : entity is "qubit_processor_fixed_dma_regslice_both";
end \top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both__parameterized1_3\;

architecture STRUCTURE of \top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair43";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_last_V_reg_327_pp0_iter2_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_last_V_reg_327_pp0_iter2_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => out_stream_TREADY,
      I4 => out_stream_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => out_stream_TREADY,
      I3 => out_stream_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_stream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => out_stream_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1 is
  port (
    \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_287_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    operation_read_reg_323 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1 : entity is "qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1 is
begin
qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0_U: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0_5
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(15 downto 0) => \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(15 downto 0),
      grp_fu_287_ce => grp_fu_287_ce,
      operation_read_reg_323(1 downto 0) => operation_read_reg_323(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_0 is
  port (
    \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_287_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    operation_read_reg_323 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_0 : entity is "qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_0;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_0 is
begin
qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0_U: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_DSP48_0
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(15 downto 0) => \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(15 downto 0),
      grp_fu_287_ce => grp_fu_287_ce,
      operation_read_reg_323(1 downto 0) => operation_read_reg_323(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1 is
  port (
    \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_287_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    operation_read_reg_323 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1 : entity is "qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1 is
begin
qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1_U: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1_4
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(15 downto 0) => \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(15 downto 0),
      grp_fu_287_ce => grp_fu_287_ce,
      operation_read_reg_323(1 downto 0) => operation_read_reg_323(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_1 is
  port (
    \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_287_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    operation_read_reg_323 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_1 : entity is "qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_1;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_1 is
begin
qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1_U: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_DSP48_1
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(15 downto 0) => \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(15 downto 0),
      grp_fu_287_ce => grp_fu_287_ce,
      operation_read_reg_323(1 downto 0) => operation_read_reg_323(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma : entity is "qubit_processor_fixed_dma";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma : entity is "3'b001";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma : entity is "yes";
end top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma;

architecture STRUCTURE of top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma is
  signal \<const0>\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_condition_162 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_0 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_3_n_0\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal control_s_axi_U_n_2 : STD_LOGIC;
  signal control_s_axi_U_n_3 : STD_LOGIC;
  signal control_s_axi_U_n_4 : STD_LOGIC;
  signal control_s_axi_U_n_9 : STD_LOGIC;
  signal grp_fu_287_ce : STD_LOGIC;
  signal in_stream_TLAST_int_regslice : STD_LOGIC;
  signal in_stream_TVALID_int_regslice : STD_LOGIC;
  signal operation_read_reg_323 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_stream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal out_stream_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_100 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_101 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_102 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_103 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_104 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_105 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_106 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_107 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_108 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_109 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_110 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_111 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_112 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_113 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_114 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_115 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_116 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_117 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_118 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_119 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_120 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_121 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_122 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_123 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_124 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_125 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_126 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_127 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_128 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_129 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_130 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_131 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_132 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_133 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_134 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_58 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_59 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_60 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_61 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_62 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_63 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_64 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_65 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_66 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_67 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_68 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_69 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_70 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_71 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_72 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_73 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_74 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_75 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_76 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_77 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_78 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_79 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_80 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_81 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_82 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_83 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_84 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_85 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_86 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_87 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_88 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_89 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_90 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_91 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_92 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_93 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_94 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_95 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_96 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_97 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_98 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_99 : STD_LOGIC;
  signal regslice_both_in_stream_V_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_9 : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal temp_in_alpha_i_V_fu_188_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal temp_in_beta_i_V_fu_208_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal temp_in_beta_r_V_fu_198_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_last_V_reg_327 : STD_LOGIC;
  signal tmp_last_V_reg_327_pp0_iter1_reg : STD_LOGIC;
  signal tmp_last_V_reg_327_pp0_iter2_reg : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
begin
  out_stream_TKEEP(7) <= \<const0>\;
  out_stream_TKEEP(6) <= \<const0>\;
  out_stream_TKEEP(5) <= \<const0>\;
  out_stream_TKEEP(4) <= \<const0>\;
  out_stream_TKEEP(3) <= \<const0>\;
  out_stream_TKEEP(2) <= \<const0>\;
  out_stream_TKEEP(1) <= \<const0>\;
  out_stream_TKEEP(0) <= \<const0>\;
  out_stream_TSTRB(7) <= \<const0>\;
  out_stream_TSTRB(6) <= \<const0>\;
  out_stream_TSTRB(5) <= \<const0>\;
  out_stream_TSTRB(4) <= \<const0>\;
  out_stream_TSTRB(3) <= \<const0>\;
  out_stream_TSTRB(2) <= \<const0>\;
  out_stream_TSTRB(1) <= \<const0>\;
  out_stream_TSTRB(0) <= \<const0>\;
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
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4) <= \<const0>\;
  s_axi_control_RDATA(3 downto 0) <= \^s_axi_control_rdata\(3 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
am_addmul_16s_16s_13ns_29_4_1_U1: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1
     port map (
      A(15 downto 0) => temp_in_beta_r_V_fu_198_p4(15 downto 0),
      D(15) => regslice_both_in_stream_V_data_V_U_n_53,
      D(14) => regslice_both_in_stream_V_data_V_U_n_54,
      D(13) => regslice_both_in_stream_V_data_V_U_n_55,
      D(12) => regslice_both_in_stream_V_data_V_U_n_56,
      D(11) => regslice_both_in_stream_V_data_V_U_n_57,
      D(10) => regslice_both_in_stream_V_data_V_U_n_58,
      D(9) => regslice_both_in_stream_V_data_V_U_n_59,
      D(8) => regslice_both_in_stream_V_data_V_U_n_60,
      D(7) => regslice_both_in_stream_V_data_V_U_n_61,
      D(6) => regslice_both_in_stream_V_data_V_U_n_62,
      D(5) => regslice_both_in_stream_V_data_V_U_n_63,
      D(4) => regslice_both_in_stream_V_data_V_U_n_64,
      D(3) => regslice_both_in_stream_V_data_V_U_n_65,
      D(2) => regslice_both_in_stream_V_data_V_U_n_66,
      D(1) => regslice_both_in_stream_V_data_V_U_n_67,
      D(0) => regslice_both_in_stream_V_data_V_U_n_68,
      Q(15 downto 0) => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(15 downto 0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\(15 downto 0) => out_stream_TDATA_int_regslice(15 downto 0),
      grp_fu_287_ce => grp_fu_287_ce,
      operation_read_reg_323(1 downto 0) => operation_read_reg_323(1 downto 0)
    );
am_addmul_16s_16s_13ns_29_4_1_U2: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1_0
     port map (
      A(15 downto 0) => temp_in_beta_i_V_fu_208_p4(15 downto 0),
      D(15 downto 0) => temp_in_alpha_i_V_fu_188_p4(15 downto 0),
      Q(15 downto 0) => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(15 downto 0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\(15 downto 0) => out_stream_TDATA_int_regslice(31 downto 16),
      grp_fu_287_ce => grp_fu_287_ce,
      operation_read_reg_323(1 downto 0) => operation_read_reg_323(1 downto 0)
    );
am_submul_16s_16s_13ns_29_4_1_U3: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1
     port map (
      A(15 downto 0) => temp_in_beta_r_V_fu_198_p4(15 downto 0),
      D(15) => regslice_both_in_stream_V_data_V_U_n_53,
      D(14) => regslice_both_in_stream_V_data_V_U_n_54,
      D(13) => regslice_both_in_stream_V_data_V_U_n_55,
      D(12) => regslice_both_in_stream_V_data_V_U_n_56,
      D(11) => regslice_both_in_stream_V_data_V_U_n_57,
      D(10) => regslice_both_in_stream_V_data_V_U_n_58,
      D(9) => regslice_both_in_stream_V_data_V_U_n_59,
      D(8) => regslice_both_in_stream_V_data_V_U_n_60,
      D(7) => regslice_both_in_stream_V_data_V_U_n_61,
      D(6) => regslice_both_in_stream_V_data_V_U_n_62,
      D(5) => regslice_both_in_stream_V_data_V_U_n_63,
      D(4) => regslice_both_in_stream_V_data_V_U_n_64,
      D(3) => regslice_both_in_stream_V_data_V_U_n_65,
      D(2) => regslice_both_in_stream_V_data_V_U_n_66,
      D(1) => regslice_both_in_stream_V_data_V_U_n_67,
      D(0) => regslice_both_in_stream_V_data_V_U_n_68,
      Q(15 downto 0) => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(15 downto 0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\(15 downto 0) => out_stream_TDATA_int_regslice(47 downto 32),
      grp_fu_287_ce => grp_fu_287_ce,
      operation_read_reg_323(1 downto 0) => operation_read_reg_323(1 downto 0)
    );
am_submul_16s_16s_13ns_29_4_1_U4: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1_1
     port map (
      A(15 downto 0) => temp_in_beta_i_V_fu_208_p4(15 downto 0),
      D(15 downto 0) => temp_in_alpha_i_V_fu_188_p4(15 downto 0),
      Q(15 downto 0) => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(15 downto 0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\(15 downto 0) => out_stream_TDATA_int_regslice(63 downto 48),
      grp_fu_287_ce => grp_fu_287_ce,
      operation_read_reg_323(1 downto 0) => operation_read_reg_323(1 downto 0)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_9,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_9,
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
      D => regslice_both_in_stream_V_data_V_U_n_133,
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
      D => regslice_both_out_stream_V_data_V_U_n_8,
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
      D => control_s_axi_U_n_4,
      Q => ap_enable_reg_pp0_iter4_reg_n_0,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_116,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_106,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_105,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_104,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_103,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_102,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_101,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_115,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_114,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_113,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_112,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_111,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_110,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_109,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_108,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_107,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => operation_read_reg_323(1),
      I1 => operation_read_reg_323(0),
      O => \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_3_n_0\
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_132,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_122,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_121,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_120,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_119,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_118,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_117,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_131,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_130,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_129,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_128,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_127,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_126,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_125,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_124,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_123,
      Q => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_84,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_74,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_73,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_72,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_71,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_70,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_69,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_83,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_82,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_81,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_80,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_79,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_78,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_77,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_76,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_75,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_100,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_90,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_89,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_88,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_87,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_86,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_85,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_99,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_98,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_97,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_96,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_95,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_94,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_93,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_92,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_162,
      D => regslice_both_in_stream_V_data_V_U_n_91,
      Q => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(0),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(10),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(11),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(12),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(13),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(14),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(15),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(1),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(2),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(3),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(4),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(5),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(6),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(7),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(8),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_i_V_reg_143(9),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(0),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(10),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(11),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(12),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(13),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(14),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(15),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(1),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(2),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(3),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(4),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(5),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(6),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(7),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(8),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132(9),
      Q => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(0),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(10),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(11),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(12),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(13),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(14),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(15),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(1),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(2),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(3),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(4),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(5),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(6),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(7),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(8),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165(9),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(0),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(10),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(11),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(12),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(13),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(14),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(15),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(1),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(2),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(3),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(4),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(5),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(6),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(7),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(8),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter1_temp_out_beta_r_V_reg_154(9),
      Q => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(0),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(10),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(11),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(12),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(13),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(14),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(15),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(1),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(2),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(3),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(4),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(5),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(6),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(7),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(8),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_143(9),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_143(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(0),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(10),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(11),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(12),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(13),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(14),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(15),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(1),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(2),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(3),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(4),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(5),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(6),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(7),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(8),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_alpha_r_V_reg_132(9),
      Q => ap_phi_reg_pp0_iter3_temp_out_alpha_r_V_reg_132(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(0),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(10),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(11),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(12),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(13),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(14),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(15),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(1),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(2),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(3),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(4),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(5),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(6),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(7),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(8),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_i_V_reg_165(9),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(0),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(10),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(11),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(12),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(13),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(14),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(15),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(1),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(2),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(3),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(4),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(5),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(6),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(7),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(8),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      D => ap_phi_reg_pp0_iter2_temp_out_beta_r_V_reg_154(9),
      Q => ap_phi_reg_pp0_iter3_temp_out_beta_r_V_reg_154(9),
      R => '0'
    );
control_s_axi_U: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_control_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => control_s_axi_U_n_9,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg => control_s_axi_U_n_4,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_fu_287_ce => grp_fu_287_ce,
      in_stream_TLAST_int_regslice => in_stream_TLAST_int_regslice,
      \int_operation_reg[0]_0\ => control_s_axi_U_n_3,
      \int_operation_reg[1]_0\ => control_s_axi_U_n_2,
      interrupt => interrupt,
      operation_read_reg_323(1 downto 0) => operation_read_reg_323(1 downto 0),
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(5) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(4) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(3 downto 0) => \^s_axi_control_rdata\(3 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(2) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
\operation_read_reg_323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_3,
      Q => operation_read_reg_323(0),
      R => '0'
    );
\operation_read_reg_323_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_2,
      Q => operation_read_reg_323(1),
      R => '0'
    );
regslice_both_in_stream_V_data_V_U: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both
     port map (
      A(15 downto 0) => temp_in_beta_i_V_fu_208_p4(15 downto 0),
      \B_V_data_1_payload_B_reg[15]_0\(15) => regslice_both_in_stream_V_data_V_U_n_53,
      \B_V_data_1_payload_B_reg[15]_0\(14) => regslice_both_in_stream_V_data_V_U_n_54,
      \B_V_data_1_payload_B_reg[15]_0\(13) => regslice_both_in_stream_V_data_V_U_n_55,
      \B_V_data_1_payload_B_reg[15]_0\(12) => regslice_both_in_stream_V_data_V_U_n_56,
      \B_V_data_1_payload_B_reg[15]_0\(11) => regslice_both_in_stream_V_data_V_U_n_57,
      \B_V_data_1_payload_B_reg[15]_0\(10) => regslice_both_in_stream_V_data_V_U_n_58,
      \B_V_data_1_payload_B_reg[15]_0\(9) => regslice_both_in_stream_V_data_V_U_n_59,
      \B_V_data_1_payload_B_reg[15]_0\(8) => regslice_both_in_stream_V_data_V_U_n_60,
      \B_V_data_1_payload_B_reg[15]_0\(7) => regslice_both_in_stream_V_data_V_U_n_61,
      \B_V_data_1_payload_B_reg[15]_0\(6) => regslice_both_in_stream_V_data_V_U_n_62,
      \B_V_data_1_payload_B_reg[15]_0\(5) => regslice_both_in_stream_V_data_V_U_n_63,
      \B_V_data_1_payload_B_reg[15]_0\(4) => regslice_both_in_stream_V_data_V_U_n_64,
      \B_V_data_1_payload_B_reg[15]_0\(3) => regslice_both_in_stream_V_data_V_U_n_65,
      \B_V_data_1_payload_B_reg[15]_0\(2) => regslice_both_in_stream_V_data_V_U_n_66,
      \B_V_data_1_payload_B_reg[15]_0\(1) => regslice_both_in_stream_V_data_V_U_n_67,
      \B_V_data_1_payload_B_reg[15]_0\(0) => regslice_both_in_stream_V_data_V_U_n_68,
      \B_V_data_1_payload_B_reg[15]_1\(15) => regslice_both_in_stream_V_data_V_U_n_117,
      \B_V_data_1_payload_B_reg[15]_1\(14) => regslice_both_in_stream_V_data_V_U_n_118,
      \B_V_data_1_payload_B_reg[15]_1\(13) => regslice_both_in_stream_V_data_V_U_n_119,
      \B_V_data_1_payload_B_reg[15]_1\(12) => regslice_both_in_stream_V_data_V_U_n_120,
      \B_V_data_1_payload_B_reg[15]_1\(11) => regslice_both_in_stream_V_data_V_U_n_121,
      \B_V_data_1_payload_B_reg[15]_1\(10) => regslice_both_in_stream_V_data_V_U_n_122,
      \B_V_data_1_payload_B_reg[15]_1\(9) => regslice_both_in_stream_V_data_V_U_n_123,
      \B_V_data_1_payload_B_reg[15]_1\(8) => regslice_both_in_stream_V_data_V_U_n_124,
      \B_V_data_1_payload_B_reg[15]_1\(7) => regslice_both_in_stream_V_data_V_U_n_125,
      \B_V_data_1_payload_B_reg[15]_1\(6) => regslice_both_in_stream_V_data_V_U_n_126,
      \B_V_data_1_payload_B_reg[15]_1\(5) => regslice_both_in_stream_V_data_V_U_n_127,
      \B_V_data_1_payload_B_reg[15]_1\(4) => regslice_both_in_stream_V_data_V_U_n_128,
      \B_V_data_1_payload_B_reg[15]_1\(3) => regslice_both_in_stream_V_data_V_U_n_129,
      \B_V_data_1_payload_B_reg[15]_1\(2) => regslice_both_in_stream_V_data_V_U_n_130,
      \B_V_data_1_payload_B_reg[15]_1\(1) => regslice_both_in_stream_V_data_V_U_n_131,
      \B_V_data_1_payload_B_reg[15]_1\(0) => regslice_both_in_stream_V_data_V_U_n_132,
      \B_V_data_1_payload_B_reg[31]_0\(15 downto 0) => temp_in_alpha_i_V_fu_188_p4(15 downto 0),
      \B_V_data_1_payload_B_reg[31]_1\(15) => regslice_both_in_stream_V_data_V_U_n_101,
      \B_V_data_1_payload_B_reg[31]_1\(14) => regslice_both_in_stream_V_data_V_U_n_102,
      \B_V_data_1_payload_B_reg[31]_1\(13) => regslice_both_in_stream_V_data_V_U_n_103,
      \B_V_data_1_payload_B_reg[31]_1\(12) => regslice_both_in_stream_V_data_V_U_n_104,
      \B_V_data_1_payload_B_reg[31]_1\(11) => regslice_both_in_stream_V_data_V_U_n_105,
      \B_V_data_1_payload_B_reg[31]_1\(10) => regslice_both_in_stream_V_data_V_U_n_106,
      \B_V_data_1_payload_B_reg[31]_1\(9) => regslice_both_in_stream_V_data_V_U_n_107,
      \B_V_data_1_payload_B_reg[31]_1\(8) => regslice_both_in_stream_V_data_V_U_n_108,
      \B_V_data_1_payload_B_reg[31]_1\(7) => regslice_both_in_stream_V_data_V_U_n_109,
      \B_V_data_1_payload_B_reg[31]_1\(6) => regslice_both_in_stream_V_data_V_U_n_110,
      \B_V_data_1_payload_B_reg[31]_1\(5) => regslice_both_in_stream_V_data_V_U_n_111,
      \B_V_data_1_payload_B_reg[31]_1\(4) => regslice_both_in_stream_V_data_V_U_n_112,
      \B_V_data_1_payload_B_reg[31]_1\(3) => regslice_both_in_stream_V_data_V_U_n_113,
      \B_V_data_1_payload_B_reg[31]_1\(2) => regslice_both_in_stream_V_data_V_U_n_114,
      \B_V_data_1_payload_B_reg[31]_1\(1) => regslice_both_in_stream_V_data_V_U_n_115,
      \B_V_data_1_payload_B_reg[31]_1\(0) => regslice_both_in_stream_V_data_V_U_n_116,
      \B_V_data_1_payload_B_reg[47]_0\(15 downto 0) => temp_in_beta_r_V_fu_198_p4(15 downto 0),
      \B_V_data_1_payload_B_reg[47]_1\(15) => regslice_both_in_stream_V_data_V_U_n_85,
      \B_V_data_1_payload_B_reg[47]_1\(14) => regslice_both_in_stream_V_data_V_U_n_86,
      \B_V_data_1_payload_B_reg[47]_1\(13) => regslice_both_in_stream_V_data_V_U_n_87,
      \B_V_data_1_payload_B_reg[47]_1\(12) => regslice_both_in_stream_V_data_V_U_n_88,
      \B_V_data_1_payload_B_reg[47]_1\(11) => regslice_both_in_stream_V_data_V_U_n_89,
      \B_V_data_1_payload_B_reg[47]_1\(10) => regslice_both_in_stream_V_data_V_U_n_90,
      \B_V_data_1_payload_B_reg[47]_1\(9) => regslice_both_in_stream_V_data_V_U_n_91,
      \B_V_data_1_payload_B_reg[47]_1\(8) => regslice_both_in_stream_V_data_V_U_n_92,
      \B_V_data_1_payload_B_reg[47]_1\(7) => regslice_both_in_stream_V_data_V_U_n_93,
      \B_V_data_1_payload_B_reg[47]_1\(6) => regslice_both_in_stream_V_data_V_U_n_94,
      \B_V_data_1_payload_B_reg[47]_1\(5) => regslice_both_in_stream_V_data_V_U_n_95,
      \B_V_data_1_payload_B_reg[47]_1\(4) => regslice_both_in_stream_V_data_V_U_n_96,
      \B_V_data_1_payload_B_reg[47]_1\(3) => regslice_both_in_stream_V_data_V_U_n_97,
      \B_V_data_1_payload_B_reg[47]_1\(2) => regslice_both_in_stream_V_data_V_U_n_98,
      \B_V_data_1_payload_B_reg[47]_1\(1) => regslice_both_in_stream_V_data_V_U_n_99,
      \B_V_data_1_payload_B_reg[47]_1\(0) => regslice_both_in_stream_V_data_V_U_n_100,
      \B_V_data_1_payload_B_reg[63]_0\(15) => regslice_both_in_stream_V_data_V_U_n_69,
      \B_V_data_1_payload_B_reg[63]_0\(14) => regslice_both_in_stream_V_data_V_U_n_70,
      \B_V_data_1_payload_B_reg[63]_0\(13) => regslice_both_in_stream_V_data_V_U_n_71,
      \B_V_data_1_payload_B_reg[63]_0\(12) => regslice_both_in_stream_V_data_V_U_n_72,
      \B_V_data_1_payload_B_reg[63]_0\(11) => regslice_both_in_stream_V_data_V_U_n_73,
      \B_V_data_1_payload_B_reg[63]_0\(10) => regslice_both_in_stream_V_data_V_U_n_74,
      \B_V_data_1_payload_B_reg[63]_0\(9) => regslice_both_in_stream_V_data_V_U_n_75,
      \B_V_data_1_payload_B_reg[63]_0\(8) => regslice_both_in_stream_V_data_V_U_n_76,
      \B_V_data_1_payload_B_reg[63]_0\(7) => regslice_both_in_stream_V_data_V_U_n_77,
      \B_V_data_1_payload_B_reg[63]_0\(6) => regslice_both_in_stream_V_data_V_U_n_78,
      \B_V_data_1_payload_B_reg[63]_0\(5) => regslice_both_in_stream_V_data_V_U_n_79,
      \B_V_data_1_payload_B_reg[63]_0\(4) => regslice_both_in_stream_V_data_V_U_n_80,
      \B_V_data_1_payload_B_reg[63]_0\(3) => regslice_both_in_stream_V_data_V_U_n_81,
      \B_V_data_1_payload_B_reg[63]_0\(2) => regslice_both_in_stream_V_data_V_U_n_82,
      \B_V_data_1_payload_B_reg[63]_0\(1) => regslice_both_in_stream_V_data_V_U_n_83,
      \B_V_data_1_payload_B_reg[63]_0\(0) => regslice_both_in_stream_V_data_V_U_n_84,
      \B_V_data_1_state_reg[1]_0\ => in_stream_TREADY,
      D(0) => ap_NS_fsm(2),
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[2]\ => ap_enable_reg_pp0_iter4_reg_n_0,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_condition_162 => ap_condition_162,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_in_stream_V_data_V_U_n_133,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]\ => regslice_both_out_stream_V_data_V_U_n_0,
      \ap_phi_reg_pp0_iter1_temp_out_beta_i_V_reg_165_reg[0]_0\ => \ap_phi_reg_pp0_iter1_temp_out_alpha_r_V_reg_132[15]_i_3_n_0\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TDATA(63 downto 0) => in_stream_TDATA(63 downto 0),
      in_stream_TVALID => in_stream_TVALID,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      tmp_last_V_reg_327_pp0_iter1_reg => tmp_last_V_reg_327_pp0_iter1_reg,
      \tmp_last_V_reg_327_pp0_iter1_reg_reg[0]\ => regslice_both_in_stream_V_data_V_U_n_134,
      tmp_last_V_reg_327_pp0_iter2_reg => tmp_last_V_reg_327_pp0_iter2_reg
    );
regslice_both_in_stream_V_last_V_U: entity work.\top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_in_stream_V_last_V_U_n_1,
      ap_clk => ap_clk,
      ap_condition_162 => ap_condition_162,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_fu_287_ce => grp_fu_287_ce,
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TLAST_int_regslice => in_stream_TLAST_int_regslice,
      in_stream_TVALID => in_stream_TVALID,
      tmp_last_V_reg_327 => tmp_last_V_reg_327
    );
regslice_both_out_stream_V_data_V_U: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both_2
     port map (
      \B_V_data_1_payload_A_reg[63]_0\(63 downto 0) => out_stream_TDATA_int_regslice(63 downto 0),
      \B_V_data_1_state_reg[0]_0\ => out_stream_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_out_stream_V_data_V_U_n_0,
      D(0) => ap_NS_fsm(0),
      E(0) => ap_phi_reg_pp0_iter3_temp_out_alpha_i_V_reg_1430,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg(0) => ap_phi_reg_pp0_iter2_temp_out_alpha_i_V_reg_1430,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg => regslice_both_out_stream_V_data_V_U_n_8,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg => regslice_both_out_stream_V_data_V_U_n_9,
      \ap_phi_reg_pp0_iter3_temp_out_beta_i_V_reg_165_reg[0]\ => ap_enable_reg_pp0_iter4_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_fu_287_ce => grp_fu_287_ce,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TDATA(63 downto 0) => out_stream_TDATA(63 downto 0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TVALID_int_regslice => out_stream_TVALID_int_regslice,
      tmp_last_V_reg_327 => tmp_last_V_reg_327,
      tmp_last_V_reg_327_pp0_iter1_reg => tmp_last_V_reg_327_pp0_iter1_reg,
      \tmp_last_V_reg_327_reg[0]\ => regslice_both_out_stream_V_data_V_U_n_10
    );
regslice_both_out_stream_V_last_V_U: entity work.\top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma_regslice_both__parameterized1_3\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TVALID_int_regslice => out_stream_TVALID_int_regslice,
      tmp_last_V_reg_327_pp0_iter2_reg => tmp_last_V_reg_327_pp0_iter2_reg
    );
\tmp_last_V_reg_327_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_10,
      Q => tmp_last_V_reg_327_pp0_iter1_reg,
      R => '0'
    );
\tmp_last_V_reg_327_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_in_stream_V_data_V_U_n_134,
      Q => tmp_last_V_reg_327_pp0_iter2_reg,
      R => '0'
    );
\tmp_last_V_reg_327_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_in_stream_V_last_V_U_n_1,
      Q => tmp_last_V_reg_327,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_qubit_processor_fixe_0_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_qubit_processor_fixe_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_qubit_processor_fixe_0_0 : entity is "top_qubit_processor_fixe_0_0,qubit_processor_fixed_dma,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_qubit_processor_fixe_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_qubit_processor_fixe_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_qubit_processor_fixe_0_0 : entity is "qubit_processor_fixed_dma,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of top_qubit_processor_fixe_0_0 : entity is "yes";
end top_qubit_processor_fixe_0_0;

architecture STRUCTURE of top_qubit_processor_fixe_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_out_stream_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_out_stream_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
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
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of out_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 out_stream TREADY";
  attribute X_INTERFACE_INFO of out_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 out_stream TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_INFO of in_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  attribute X_INTERFACE_PARAMETER of in_stream_TSTRB : signal is "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_INFO of out_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_stream TKEEP";
  attribute X_INTERFACE_INFO of out_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_stream TSTRB";
  attribute X_INTERFACE_PARAMETER of out_stream_TSTRB : signal is "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  out_stream_TKEEP(7) <= \<const1>\;
  out_stream_TKEEP(6) <= \<const1>\;
  out_stream_TKEEP(5) <= \<const1>\;
  out_stream_TKEEP(4) <= \<const1>\;
  out_stream_TKEEP(3) <= \<const1>\;
  out_stream_TKEEP(2) <= \<const1>\;
  out_stream_TKEEP(1) <= \<const1>\;
  out_stream_TKEEP(0) <= \<const1>\;
  out_stream_TSTRB(7) <= \<const1>\;
  out_stream_TSTRB(6) <= \<const1>\;
  out_stream_TSTRB(5) <= \<const1>\;
  out_stream_TSTRB(4) <= \<const1>\;
  out_stream_TSTRB(3) <= \<const1>\;
  out_stream_TSTRB(2) <= \<const1>\;
  out_stream_TSTRB(1) <= \<const1>\;
  out_stream_TSTRB(0) <= \<const1>\;
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
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4) <= \<const0>\;
  s_axi_control_RDATA(3 downto 0) <= \^s_axi_control_rdata\(3 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_qubit_processor_fixe_0_0_qubit_processor_fixed_dma
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_stream_TDATA(63 downto 0) => in_stream_TDATA(63 downto 0),
      in_stream_TKEEP(7 downto 0) => B"00000000",
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TSTRB(7 downto 0) => B"00000000",
      in_stream_TVALID => in_stream_TVALID,
      interrupt => interrupt,
      out_stream_TDATA(63 downto 0) => out_stream_TDATA(63 downto 0),
      out_stream_TKEEP(7 downto 0) => NLW_inst_out_stream_TKEEP_UNCONNECTED(7 downto 0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(7 downto 0) => NLW_inst_out_stream_TSTRB_UNCONNECTED(7 downto 0),
      out_stream_TVALID => out_stream_TVALID,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 10) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 10),
      s_axi_control_RDATA(9) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(8) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(8),
      s_axi_control_RDATA(7) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(6 downto 4) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(6 downto 4),
      s_axi_control_RDATA(3 downto 0) => \^s_axi_control_rdata\(3 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_control_WDATA(7) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(6 downto 2) => B"00000",
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 1) => B"000",
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
