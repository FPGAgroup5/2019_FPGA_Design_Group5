-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Nov  3 22:27:41 2019
-- Host        : LAPTOP-BPH9JTK4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_arithmetic_0_0_sim_netlist.vhdl
-- Design      : design_1_arithmetic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata[4]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic is
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal data_temp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_temp0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_temp0_carry__0_n_1\ : STD_LOGIC;
  signal \data_temp0_carry__0_n_2\ : STD_LOGIC;
  signal \data_temp0_carry__0_n_3\ : STD_LOGIC;
  signal \data_temp0_carry__0_n_5\ : STD_LOGIC;
  signal \data_temp0_carry__0_n_6\ : STD_LOGIC;
  signal \data_temp0_carry__0_n_7\ : STD_LOGIC;
  signal data_temp0_carry_n_0 : STD_LOGIC;
  signal data_temp0_carry_n_1 : STD_LOGIC;
  signal data_temp0_carry_n_2 : STD_LOGIC;
  signal data_temp0_carry_n_3 : STD_LOGIC;
  signal data_temp0_carry_n_4 : STD_LOGIC;
  signal data_temp0_carry_n_5 : STD_LOGIC;
  signal data_temp0_carry_n_6 : STD_LOGIC;
  signal data_temp0_carry_n_7 : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__0_n_0\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__0_n_1\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__0_n_2\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__0_n_3\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__0_n_4\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__0_n_5\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__0_n_6\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__0_n_7\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__1_n_1\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__1_n_3\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__1_n_6\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry__1_n_7\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry_n_0\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry_n_1\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry_n_2\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry_n_3\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry_n_4\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry_n_5\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry_n_6\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___30_carry_n_7\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry__0_n_0\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry__0_n_1\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry__0_n_2\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry__0_n_3\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry__0_n_4\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry__0_n_5\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry__0_n_6\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry__0_n_7\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry__1_n_3\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry__1_n_6\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry__1_n_7\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry_n_0\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry_n_1\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry_n_2\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry_n_3\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry_n_4\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry_n_5\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry_n_6\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___59_carry_n_7\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry__0_n_0\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry__0_n_1\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry__0_n_2\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry__0_n_3\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry__1_n_0\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry__1_n_1\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry__1_n_2\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry__1_n_3\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry_n_0\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry_n_1\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry_n_2\ : STD_LOGIC;
  signal \data_temp0_inferred__0/i___86_carry_n_3\ : STD_LOGIC;
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___59_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___59_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___59_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___59_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_7_n_0\ : STD_LOGIC;
  signal overflow2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \overflow2_carry__0_n_1\ : STD_LOGIC;
  signal \overflow2_carry__0_n_2\ : STD_LOGIC;
  signal \overflow2_carry__0_n_3\ : STD_LOGIC;
  signal overflow2_carry_n_0 : STD_LOGIC;
  signal overflow2_carry_n_1 : STD_LOGIC;
  signal overflow2_carry_n_2 : STD_LOGIC;
  signal overflow2_carry_n_3 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \NLW_data_temp0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_temp0_inferred__0/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_temp0_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_temp0_inferred__0/i___30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_temp0_inferred__0/i___30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_temp0_inferred__0/i___59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_temp0_inferred__0/i___59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_temp0_inferred__0/i___86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_temp0_inferred__0/i___86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_overflow2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___0_carry__0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___0_carry_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___30_carry_i_8\ : label is "soft_lutpair4";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___86_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \i___86_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \i___86_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \i___86_carry__0_i_7\ : label is "lutpair2";
  attribute HLUTNM of \i___86_carry__0_i_8\ : label is "lutpair1";
  attribute HLUTNM of \i___86_carry_i_1\ : label is "lutpair3";
  attribute HLUTNM of \i___86_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \i___86_carry_i_5\ : label is "lutpair3";
begin
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => axi_araddr(0),
      I3 => data_temp(0),
      I4 => axi_araddr(1),
      I5 => Q(0),
      O => D(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030420C42"
    )
        port map (
      I0 => overflow2(7),
      I1 => Q(7),
      I2 => Q(15),
      I3 => \axi_rdata_reg[15]\(0),
      I4 => p_0_in0,
      I5 => \axi_rdata_reg[15]\(1),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data_temp0_carry_n_7,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(0),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(0),
      O => data_temp(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(10),
      I1 => axi_araddr(0),
      I2 => data_temp(10),
      I3 => axi_araddr(1),
      I4 => Q(10),
      O => D(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in0,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(10),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(7),
      O => data_temp(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(11),
      I1 => axi_araddr(0),
      I2 => data_temp(11),
      I3 => axi_araddr(1),
      I4 => Q(11),
      O => D(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in0,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(11),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(7),
      O => data_temp(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(12),
      I1 => axi_araddr(0),
      I2 => data_temp(12),
      I3 => axi_araddr(1),
      I4 => Q(12),
      O => D(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in0,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(12),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(7),
      O => data_temp(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(13),
      I1 => axi_araddr(0),
      I2 => data_temp(13),
      I3 => axi_araddr(1),
      I4 => Q(13),
      O => D(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in0,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(13),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(7),
      O => data_temp(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(14),
      I1 => axi_araddr(0),
      I2 => data_temp(14),
      I3 => axi_araddr(1),
      I4 => Q(14),
      O => D(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in0,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(14),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(7),
      O => data_temp(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(15),
      I1 => axi_araddr(0),
      I2 => data_temp(15),
      I3 => axi_araddr(1),
      I4 => Q(15),
      O => D(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in0,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(15),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(7),
      O => data_temp(15)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(1),
      I1 => axi_araddr(0),
      I2 => data_temp(1),
      I3 => axi_araddr(1),
      I4 => Q(1),
      O => D(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data_temp0_carry_n_6,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(1),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(1),
      O => data_temp(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(2),
      I1 => axi_araddr(0),
      I2 => data_temp(2),
      I3 => axi_araddr(1),
      I4 => Q(2),
      O => D(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data_temp0_carry_n_5,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(2),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(2),
      O => data_temp(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(3),
      I1 => axi_araddr(0),
      I2 => data_temp(3),
      I3 => axi_araddr(1),
      I4 => Q(3),
      O => D(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data_temp0_carry_n_4,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(3),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(3),
      O => data_temp(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(4),
      I1 => axi_araddr(0),
      I2 => data_temp(4),
      I3 => axi_araddr(1),
      I4 => Q(4),
      O => D(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_temp0_carry__0_n_7\,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(4),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(4),
      O => data_temp(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(5),
      I1 => axi_araddr(0),
      I2 => data_temp(5),
      I3 => axi_araddr(1),
      I4 => Q(5),
      O => D(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_temp0_carry__0_n_6\,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(5),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(5),
      O => data_temp(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(6),
      I1 => axi_araddr(0),
      I2 => data_temp(6),
      I3 => axi_araddr(1),
      I4 => Q(6),
      O => D(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_temp0_carry__0_n_5\,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(6),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(6),
      O => data_temp(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(7),
      I1 => axi_araddr(0),
      I2 => data_temp(7),
      I3 => axi_araddr(1),
      I4 => Q(7),
      O => D(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in0,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(7),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(7),
      O => data_temp(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(8),
      I1 => axi_araddr(0),
      I2 => data_temp(8),
      I3 => axi_araddr(1),
      I4 => Q(8),
      O => D(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in0,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(8),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(7),
      O => data_temp(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(9),
      I1 => axi_araddr(0),
      I2 => data_temp(9),
      I3 => axi_araddr(1),
      I4 => Q(9),
      O => D(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in0,
      I1 => \axi_rdata_reg[15]\(0),
      I2 => data_temp0(9),
      I3 => \axi_rdata_reg[15]\(1),
      I4 => overflow2(7),
      O => data_temp(9)
    );
data_temp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_temp0_carry_n_0,
      CO(2) => data_temp0_carry_n_1,
      CO(1) => data_temp0_carry_n_2,
      CO(0) => data_temp0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => data_temp0_carry_n_4,
      O(2) => data_temp0_carry_n_5,
      O(1) => data_temp0_carry_n_6,
      O(0) => data_temp0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\data_temp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_temp0_carry_n_0,
      CO(3) => \NLW_data_temp0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \data_temp0_carry__0_n_1\,
      CO(1) => \data_temp0_carry__0_n_2\,
      CO(0) => \data_temp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(6 downto 4),
      O(3) => p_0_in0,
      O(2) => \data_temp0_carry__0_n_5\,
      O(1) => \data_temp0_carry__0_n_6\,
      O(0) => \data_temp0_carry__0_n_7\,
      S(3 downto 0) => \axi_rdata[4]_i_2_0\(3 downto 0)
    );
\data_temp0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_temp0_inferred__0/i___0_carry_n_0\,
      CO(2) => \data_temp0_inferred__0/i___0_carry_n_1\,
      CO(1) => \data_temp0_inferred__0/i___0_carry_n_2\,
      CO(0) => \data_temp0_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \data_temp0_inferred__0/i___0_carry_n_4\,
      O(2 downto 0) => data_temp0(2 downto 0),
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\data_temp0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_temp0_inferred__0/i___0_carry_n_0\,
      CO(3) => \data_temp0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \data_temp0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \data_temp0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \data_temp0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \data_temp0_inferred__0/i___0_carry__0_n_4\,
      O(2) => \data_temp0_inferred__0/i___0_carry__0_n_5\,
      O(1) => \data_temp0_inferred__0/i___0_carry__0_n_6\,
      O(0) => \data_temp0_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\data_temp0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_temp0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \NLW_data_temp0_inferred__0/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \data_temp0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \NLW_data_temp0_inferred__0/i___0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \data_temp0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__1_i_1_n_0\,
      DI(0) => \i___0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_data_temp0_inferred__0/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_temp0_inferred__0/i___0_carry__1_n_6\,
      O(0) => \data_temp0_inferred__0/i___0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___0_carry__1_i_3_n_0\,
      S(0) => \i___0_carry__1_i_4_n_0\
    );
\data_temp0_inferred__0/i___30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_temp0_inferred__0/i___30_carry_n_0\,
      CO(2) => \data_temp0_inferred__0/i___30_carry_n_1\,
      CO(1) => \data_temp0_inferred__0/i___30_carry_n_2\,
      CO(0) => \data_temp0_inferred__0/i___30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___30_carry_i_1_n_0\,
      DI(2) => \i___30_carry_i_2_n_0\,
      DI(1) => \i___30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \data_temp0_inferred__0/i___30_carry_n_4\,
      O(2) => \data_temp0_inferred__0/i___30_carry_n_5\,
      O(1) => \data_temp0_inferred__0/i___30_carry_n_6\,
      O(0) => \data_temp0_inferred__0/i___30_carry_n_7\,
      S(3) => \i___30_carry_i_4_n_0\,
      S(2) => \i___30_carry_i_5_n_0\,
      S(1) => \i___30_carry_i_6_n_0\,
      S(0) => \i___30_carry_i_7_n_0\
    );
\data_temp0_inferred__0/i___30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_temp0_inferred__0/i___30_carry_n_0\,
      CO(3) => \data_temp0_inferred__0/i___30_carry__0_n_0\,
      CO(2) => \data_temp0_inferred__0/i___30_carry__0_n_1\,
      CO(1) => \data_temp0_inferred__0/i___30_carry__0_n_2\,
      CO(0) => \data_temp0_inferred__0/i___30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___30_carry__0_i_1_n_0\,
      DI(2) => \i___30_carry__0_i_2_n_0\,
      DI(1) => \i___30_carry__0_i_3_n_0\,
      DI(0) => \i___30_carry__0_i_4_n_0\,
      O(3) => \data_temp0_inferred__0/i___30_carry__0_n_4\,
      O(2) => \data_temp0_inferred__0/i___30_carry__0_n_5\,
      O(1) => \data_temp0_inferred__0/i___30_carry__0_n_6\,
      O(0) => \data_temp0_inferred__0/i___30_carry__0_n_7\,
      S(3) => \i___30_carry__0_i_5_n_0\,
      S(2) => \i___30_carry__0_i_6_n_0\,
      S(1) => \i___30_carry__0_i_7_n_0\,
      S(0) => \i___30_carry__0_i_8_n_0\
    );
\data_temp0_inferred__0/i___30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_temp0_inferred__0/i___30_carry__0_n_0\,
      CO(3) => \NLW_data_temp0_inferred__0/i___30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \data_temp0_inferred__0/i___30_carry__1_n_1\,
      CO(1) => \NLW_data_temp0_inferred__0/i___30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \data_temp0_inferred__0/i___30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___30_carry__1_i_1_n_0\,
      DI(0) => \i___30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_data_temp0_inferred__0/i___30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_temp0_inferred__0/i___30_carry__1_n_6\,
      O(0) => \data_temp0_inferred__0/i___30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___30_carry__1_i_3_n_0\,
      S(0) => \i___30_carry__1_i_4_n_0\
    );
\data_temp0_inferred__0/i___59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_temp0_inferred__0/i___59_carry_n_0\,
      CO(2) => \data_temp0_inferred__0/i___59_carry_n_1\,
      CO(1) => \data_temp0_inferred__0/i___59_carry_n_2\,
      CO(0) => \data_temp0_inferred__0/i___59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___59_carry_i_1_n_0\,
      DI(2) => \i___59_carry_i_2_n_0\,
      DI(1) => \i___59_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \data_temp0_inferred__0/i___59_carry_n_4\,
      O(2) => \data_temp0_inferred__0/i___59_carry_n_5\,
      O(1) => \data_temp0_inferred__0/i___59_carry_n_6\,
      O(0) => \data_temp0_inferred__0/i___59_carry_n_7\,
      S(3) => \i___59_carry_i_4_n_0\,
      S(2) => \i___59_carry_i_5_n_0\,
      S(1) => \i___59_carry_i_6_n_0\,
      S(0) => \i___59_carry_i_7_n_0\
    );
\data_temp0_inferred__0/i___59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_temp0_inferred__0/i___59_carry_n_0\,
      CO(3) => \data_temp0_inferred__0/i___59_carry__0_n_0\,
      CO(2) => \data_temp0_inferred__0/i___59_carry__0_n_1\,
      CO(1) => \data_temp0_inferred__0/i___59_carry__0_n_2\,
      CO(0) => \data_temp0_inferred__0/i___59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___59_carry__0_i_1_n_0\,
      DI(2) => \i___59_carry__0_i_2_n_0\,
      DI(1) => \i___59_carry__0_i_3_n_0\,
      DI(0) => \i___59_carry__0_i_4_n_0\,
      O(3) => \data_temp0_inferred__0/i___59_carry__0_n_4\,
      O(2) => \data_temp0_inferred__0/i___59_carry__0_n_5\,
      O(1) => \data_temp0_inferred__0/i___59_carry__0_n_6\,
      O(0) => \data_temp0_inferred__0/i___59_carry__0_n_7\,
      S(3) => \i___59_carry__0_i_5_n_0\,
      S(2) => \i___59_carry__0_i_6_n_0\,
      S(1) => \i___59_carry__0_i_7_n_0\,
      S(0) => \i___59_carry__0_i_8_n_0\
    );
\data_temp0_inferred__0/i___59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_temp0_inferred__0/i___59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_data_temp0_inferred__0/i___59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_temp0_inferred__0/i___59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___59_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_data_temp0_inferred__0/i___59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_temp0_inferred__0/i___59_carry__1_n_6\,
      O(0) => \data_temp0_inferred__0/i___59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___59_carry__1_i_2_n_0\
    );
\data_temp0_inferred__0/i___86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_temp0_inferred__0/i___86_carry_n_0\,
      CO(2) => \data_temp0_inferred__0/i___86_carry_n_1\,
      CO(1) => \data_temp0_inferred__0/i___86_carry_n_2\,
      CO(0) => \data_temp0_inferred__0/i___86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___86_carry_i_1_n_0\,
      DI(2) => \i___86_carry_i_2_n_0\,
      DI(1) => \i___86_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data_temp0(6 downto 3),
      S(3) => \i___86_carry_i_4_n_0\,
      S(2) => \i___86_carry_i_5_n_0\,
      S(1) => \i___86_carry_i_6_n_0\,
      S(0) => \i___86_carry_i_7_n_0\
    );
\data_temp0_inferred__0/i___86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_temp0_inferred__0/i___86_carry_n_0\,
      CO(3) => \data_temp0_inferred__0/i___86_carry__0_n_0\,
      CO(2) => \data_temp0_inferred__0/i___86_carry__0_n_1\,
      CO(1) => \data_temp0_inferred__0/i___86_carry__0_n_2\,
      CO(0) => \data_temp0_inferred__0/i___86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___86_carry__0_i_1_n_0\,
      DI(2) => \i___86_carry__0_i_2_n_0\,
      DI(1) => \i___86_carry__0_i_3_n_0\,
      DI(0) => \i___86_carry__0_i_4_n_0\,
      O(3 downto 0) => data_temp0(10 downto 7),
      S(3) => \i___86_carry__0_i_5_n_0\,
      S(2) => \i___86_carry__0_i_6_n_0\,
      S(1) => \i___86_carry__0_i_7_n_0\,
      S(0) => \i___86_carry__0_i_8_n_0\
    );
\data_temp0_inferred__0/i___86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_temp0_inferred__0/i___86_carry__0_n_0\,
      CO(3) => \data_temp0_inferred__0/i___86_carry__1_n_0\,
      CO(2) => \data_temp0_inferred__0/i___86_carry__1_n_1\,
      CO(1) => \data_temp0_inferred__0/i___86_carry__1_n_2\,
      CO(0) => \data_temp0_inferred__0/i___86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_temp0_inferred__0/i___59_carry__1_n_7\,
      DI(2) => \i___86_carry__1_i_1_n_0\,
      DI(1) => \i___86_carry__1_i_2_n_0\,
      DI(0) => \i___86_carry__1_i_3_n_0\,
      O(3 downto 0) => data_temp0(14 downto 11),
      S(3) => \i___86_carry__1_i_4_n_0\,
      S(2) => \i___86_carry__1_i_5_n_0\,
      S(1) => \i___86_carry__1_i_6_n_0\,
      S(0) => \i___86_carry__1_i_7_n_0\
    );
\data_temp0_inferred__0/i___86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_temp0_inferred__0/i___86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_data_temp0_inferred__0/i___86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_data_temp0_inferred__0/i___86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => data_temp0(15),
      S(3 downto 1) => B"000",
      S(0) => \data_temp0_inferred__0/i___59_carry__1_n_6\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(4),
      I2 => Q(9),
      I3 => Q(5),
      I4 => Q(8),
      I5 => Q(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => Q(10),
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(10),
      O => \i___0_carry__0_i_11_n_0\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(10),
      O => \i___0_carry__0_i_12_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(3),
      I2 => Q(9),
      I3 => Q(4),
      I4 => Q(8),
      I5 => Q(5),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(2),
      I2 => Q(9),
      I3 => Q(3),
      I4 => Q(8),
      I5 => Q(4),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(1),
      I2 => Q(9),
      I3 => Q(2),
      I4 => Q(8),
      I5 => Q(3),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => Q(9),
      I2 => Q(6),
      I3 => \i___0_carry__0_i_9_n_0\,
      I4 => Q(7),
      I5 => Q(8),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => Q(9),
      I2 => Q(5),
      I3 => \i___0_carry__0_i_10_n_0\,
      I4 => Q(6),
      I5 => Q(8),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \i___0_carry__0_i_3_n_0\,
      I1 => Q(9),
      I2 => Q(4),
      I3 => \i___0_carry__0_i_11_n_0\,
      I4 => Q(5),
      I5 => Q(8),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => Q(9),
      I2 => Q(3),
      I3 => \i___0_carry__0_i_12_n_0\,
      I4 => Q(4),
      I5 => Q(8),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(10),
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => Q(10),
      I3 => Q(6),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => Q(10),
      I1 => Q(5),
      I2 => Q(9),
      I3 => Q(6),
      I4 => Q(8),
      I5 => Q(7),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => Q(6),
      I1 => Q(9),
      I2 => Q(10),
      I3 => Q(7),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => Q(8),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(10),
      I4 => Q(7),
      I5 => Q(9),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(9),
      I1 => Q(2),
      I2 => Q(10),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(8),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(9),
      I1 => Q(1),
      I2 => Q(10),
      I3 => Q(0),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(8),
      I1 => Q(1),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => \i___0_carry_i_8_n_0\,
      I2 => Q(1),
      I3 => Q(9),
      I4 => Q(0),
      I5 => Q(10),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => Q(10),
      I2 => Q(1),
      I3 => Q(9),
      I4 => Q(8),
      I5 => Q(2),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(8),
      I1 => Q(1),
      I2 => Q(9),
      I3 => Q(0),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(8),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(8),
      O => \i___0_carry_i_8_n_0\
    );
\i___30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(4),
      I2 => Q(12),
      I3 => Q(5),
      I4 => Q(11),
      I5 => Q(6),
      O => \i___30_carry__0_i_1_n_0\
    );
\i___30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => Q(13),
      O => \i___30_carry__0_i_10_n_0\
    );
\i___30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(13),
      O => \i___30_carry__0_i_11_n_0\
    );
\i___30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(13),
      O => \i___30_carry__0_i_12_n_0\
    );
\i___30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(3),
      I2 => Q(12),
      I3 => Q(4),
      I4 => Q(11),
      I5 => Q(5),
      O => \i___30_carry__0_i_2_n_0\
    );
\i___30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(2),
      I2 => Q(12),
      I3 => Q(3),
      I4 => Q(11),
      I5 => Q(4),
      O => \i___30_carry__0_i_3_n_0\
    );
\i___30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(1),
      I2 => Q(12),
      I3 => Q(2),
      I4 => Q(11),
      I5 => Q(3),
      O => \i___30_carry__0_i_4_n_0\
    );
\i___30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___30_carry__0_i_1_n_0\,
      I1 => Q(12),
      I2 => Q(6),
      I3 => \i___30_carry__0_i_9_n_0\,
      I4 => Q(7),
      I5 => Q(11),
      O => \i___30_carry__0_i_5_n_0\
    );
\i___30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \i___30_carry__0_i_2_n_0\,
      I1 => Q(12),
      I2 => Q(5),
      I3 => \i___30_carry__0_i_10_n_0\,
      I4 => Q(6),
      I5 => Q(11),
      O => \i___30_carry__0_i_6_n_0\
    );
\i___30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \i___30_carry__0_i_3_n_0\,
      I1 => Q(12),
      I2 => Q(4),
      I3 => \i___30_carry__0_i_11_n_0\,
      I4 => Q(5),
      I5 => Q(11),
      O => \i___30_carry__0_i_7_n_0\
    );
\i___30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \i___30_carry__0_i_4_n_0\,
      I1 => Q(12),
      I2 => Q(3),
      I3 => \i___30_carry__0_i_12_n_0\,
      I4 => Q(4),
      I5 => Q(11),
      O => \i___30_carry__0_i_8_n_0\
    );
\i___30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(13),
      O => \i___30_carry__0_i_9_n_0\
    );
\i___30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(12),
      I1 => Q(7),
      I2 => Q(13),
      I3 => Q(6),
      O => \i___30_carry__1_i_1_n_0\
    );
\i___30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => Q(13),
      I1 => Q(5),
      I2 => Q(12),
      I3 => Q(6),
      I4 => Q(11),
      I5 => Q(7),
      O => \i___30_carry__1_i_2_n_0\
    );
\i___30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => Q(6),
      I1 => Q(12),
      I2 => Q(13),
      I3 => Q(7),
      O => \i___30_carry__1_i_3_n_0\
    );
\i___30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => Q(11),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(13),
      I4 => Q(7),
      I5 => Q(12),
      O => \i___30_carry__1_i_4_n_0\
    );
\i___30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(12),
      I1 => Q(2),
      I2 => Q(13),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(11),
      O => \i___30_carry_i_1_n_0\
    );
\i___30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(12),
      I1 => Q(1),
      I2 => Q(13),
      I3 => Q(0),
      O => \i___30_carry_i_2_n_0\
    );
\i___30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(11),
      I1 => Q(1),
      O => \i___30_carry_i_3_n_0\
    );
\i___30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => \i___30_carry_i_8_n_0\,
      I2 => Q(1),
      I3 => Q(12),
      I4 => Q(0),
      I5 => Q(13),
      O => \i___30_carry_i_4_n_0\
    );
\i___30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => Q(13),
      I2 => Q(1),
      I3 => Q(12),
      I4 => Q(11),
      I5 => Q(2),
      O => \i___30_carry_i_5_n_0\
    );
\i___30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(11),
      I1 => Q(1),
      I2 => Q(12),
      I3 => Q(0),
      O => \i___30_carry_i_6_n_0\
    );
\i___30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(11),
      O => \i___30_carry_i_7_n_0\
    );
\i___30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(11),
      O => \i___30_carry_i_8_n_0\
    );
\i___59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(5),
      I2 => Q(14),
      I3 => Q(6),
      O => \i___59_carry__0_i_1_n_0\
    );
\i___59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(4),
      I2 => Q(14),
      I3 => Q(5),
      O => \i___59_carry__0_i_2_n_0\
    );
\i___59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(3),
      I2 => Q(14),
      I3 => Q(4),
      O => \i___59_carry__0_i_3_n_0\
    );
\i___59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(2),
      I2 => Q(14),
      I3 => Q(3),
      O => \i___59_carry__0_i_4_n_0\
    );
\i___59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(15),
      I3 => Q(7),
      I4 => Q(14),
      O => \i___59_carry__0_i_5_n_0\
    );
\i___59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(15),
      I3 => Q(6),
      I4 => Q(14),
      O => \i___59_carry__0_i_6_n_0\
    );
\i___59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(15),
      I3 => Q(5),
      I4 => Q(14),
      O => \i___59_carry__0_i_7_n_0\
    );
\i___59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(15),
      I3 => Q(4),
      I4 => Q(14),
      O => \i___59_carry__0_i_8_n_0\
    );
\i___59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => Q(15),
      I1 => Q(6),
      I2 => Q(14),
      I3 => Q(7),
      O => \i___59_carry__1_i_1_n_0\
    );
\i___59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => Q(14),
      I1 => Q(6),
      I2 => Q(15),
      I3 => Q(7),
      O => \i___59_carry__1_i_2_n_0\
    );
\i___59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(1),
      I1 => Q(15),
      O => \i___59_carry_i_1_n_0\
    );
\i___59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(15),
      I1 => Q(1),
      O => \i___59_carry_i_2_n_0\
    );
\i___59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(15),
      O => \i___59_carry_i_3_n_0\
    );
\i___59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(15),
      I3 => Q(3),
      I4 => Q(14),
      O => \i___59_carry_i_4_n_0\
    );
\i___59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(15),
      I1 => Q(1),
      I2 => Q(14),
      I3 => Q(2),
      O => \i___59_carry_i_5_n_0\
    );
\i___59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => Q(15),
      I1 => Q(0),
      I2 => Q(14),
      I3 => Q(1),
      O => \i___59_carry_i_6_n_0\
    );
\i___59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(14),
      O => \i___59_carry_i_7_n_0\
    );
\i___86_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___59_carry_n_4\,
      I1 => \data_temp0_inferred__0/i___30_carry__0_n_5\,
      I2 => \data_temp0_inferred__0/i___0_carry__1_n_6\,
      O => \i___86_carry__0_i_1_n_0\
    );
\i___86_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___59_carry_n_5\,
      I1 => \data_temp0_inferred__0/i___30_carry__0_n_6\,
      I2 => \data_temp0_inferred__0/i___0_carry__1_n_7\,
      O => \i___86_carry__0_i_2_n_0\
    );
\i___86_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___59_carry_n_6\,
      I1 => \data_temp0_inferred__0/i___30_carry__0_n_7\,
      I2 => \data_temp0_inferred__0/i___0_carry__0_n_4\,
      O => \i___86_carry__0_i_3_n_0\
    );
\i___86_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___59_carry_n_7\,
      I1 => \data_temp0_inferred__0/i___30_carry_n_4\,
      I2 => \data_temp0_inferred__0/i___0_carry__0_n_5\,
      O => \i___86_carry__0_i_4_n_0\
    );
\i___86_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___86_carry__0_i_1_n_0\,
      I1 => \data_temp0_inferred__0/i___30_carry__0_n_4\,
      I2 => \data_temp0_inferred__0/i___59_carry__0_n_7\,
      I3 => \data_temp0_inferred__0/i___0_carry__1_n_1\,
      O => \i___86_carry__0_i_5_n_0\
    );
\i___86_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___59_carry_n_4\,
      I1 => \data_temp0_inferred__0/i___30_carry__0_n_5\,
      I2 => \data_temp0_inferred__0/i___0_carry__1_n_6\,
      I3 => \i___86_carry__0_i_2_n_0\,
      O => \i___86_carry__0_i_6_n_0\
    );
\i___86_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___59_carry_n_5\,
      I1 => \data_temp0_inferred__0/i___30_carry__0_n_6\,
      I2 => \data_temp0_inferred__0/i___0_carry__1_n_7\,
      I3 => \i___86_carry__0_i_3_n_0\,
      O => \i___86_carry__0_i_7_n_0\
    );
\i___86_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___59_carry_n_6\,
      I1 => \data_temp0_inferred__0/i___30_carry__0_n_7\,
      I2 => \data_temp0_inferred__0/i___0_carry__0_n_4\,
      I3 => \i___86_carry__0_i_4_n_0\,
      O => \i___86_carry__0_i_8_n_0\
    );
\i___86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___30_carry__1_n_6\,
      I1 => \data_temp0_inferred__0/i___59_carry__0_n_5\,
      O => \i___86_carry__1_i_1_n_0\
    );
\i___86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___30_carry__1_n_7\,
      I1 => \data_temp0_inferred__0/i___59_carry__0_n_6\,
      O => \i___86_carry__1_i_2_n_0\
    );
\i___86_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___59_carry__0_n_7\,
      I1 => \data_temp0_inferred__0/i___30_carry__0_n_4\,
      I2 => \data_temp0_inferred__0/i___0_carry__1_n_1\,
      O => \i___86_carry__1_i_3_n_0\
    );
\i___86_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___30_carry__1_n_1\,
      I1 => \data_temp0_inferred__0/i___59_carry__0_n_4\,
      I2 => \data_temp0_inferred__0/i___59_carry__1_n_7\,
      O => \i___86_carry__1_i_4_n_0\
    );
\i___86_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___30_carry__1_n_6\,
      I1 => \data_temp0_inferred__0/i___59_carry__0_n_5\,
      I2 => \data_temp0_inferred__0/i___59_carry__0_n_4\,
      I3 => \data_temp0_inferred__0/i___30_carry__1_n_1\,
      O => \i___86_carry__1_i_5_n_0\
    );
\i___86_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___30_carry__1_n_7\,
      I1 => \data_temp0_inferred__0/i___59_carry__0_n_6\,
      I2 => \data_temp0_inferred__0/i___59_carry__0_n_5\,
      I3 => \data_temp0_inferred__0/i___30_carry__1_n_6\,
      O => \i___86_carry__1_i_6_n_0\
    );
\i___86_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___0_carry__1_n_1\,
      I1 => \data_temp0_inferred__0/i___30_carry__0_n_4\,
      I2 => \data_temp0_inferred__0/i___59_carry__0_n_7\,
      I3 => \data_temp0_inferred__0/i___59_carry__0_n_6\,
      I4 => \data_temp0_inferred__0/i___30_carry__1_n_7\,
      O => \i___86_carry__1_i_7_n_0\
    );
\i___86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___30_carry_n_5\,
      I1 => \data_temp0_inferred__0/i___0_carry__0_n_6\,
      O => \i___86_carry_i_1_n_0\
    );
\i___86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___0_carry__0_n_7\,
      I1 => \data_temp0_inferred__0/i___30_carry_n_6\,
      O => \i___86_carry_i_2_n_0\
    );
\i___86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___0_carry_n_4\,
      I1 => \data_temp0_inferred__0/i___30_carry_n_7\,
      O => \i___86_carry_i_3_n_0\
    );
\i___86_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___59_carry_n_7\,
      I1 => \data_temp0_inferred__0/i___30_carry_n_4\,
      I2 => \data_temp0_inferred__0/i___0_carry__0_n_5\,
      I3 => \i___86_carry_i_1_n_0\,
      O => \i___86_carry_i_4_n_0\
    );
\i___86_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___30_carry_n_5\,
      I1 => \data_temp0_inferred__0/i___0_carry__0_n_6\,
      I2 => \data_temp0_inferred__0/i___0_carry__0_n_7\,
      I3 => \data_temp0_inferred__0/i___30_carry_n_6\,
      O => \i___86_carry_i_5_n_0\
    );
\i___86_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___0_carry_n_4\,
      I1 => \data_temp0_inferred__0/i___30_carry_n_7\,
      I2 => \data_temp0_inferred__0/i___30_carry_n_6\,
      I3 => \data_temp0_inferred__0/i___0_carry__0_n_7\,
      O => \i___86_carry_i_6_n_0\
    );
\i___86_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_temp0_inferred__0/i___0_carry_n_4\,
      I1 => \data_temp0_inferred__0/i___30_carry_n_7\,
      O => \i___86_carry_i_7_n_0\
    );
overflow2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => overflow2_carry_n_0,
      CO(2) => overflow2_carry_n_1,
      CO(1) => overflow2_carry_n_2,
      CO(0) => overflow2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => overflow2(3 downto 0),
      S(3 downto 0) => \axi_rdata[0]_i_3_0\(3 downto 0)
    );
\overflow2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => overflow2_carry_n_0,
      CO(3) => \NLW_overflow2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \overflow2_carry__0_n_1\,
      CO(1) => \overflow2_carry__0_n_2\,
      CO(0) => \overflow2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => overflow2(7 downto 4),
      S(3 downto 0) => \axi_rdata[4]_i_2_1\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_v1_0_S00_AXI is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \data_temp0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_temp0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_temp0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_temp0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal data_temp0_carry_i_1_n_0 : STD_LOGIC;
  signal data_temp0_carry_i_2_n_0 : STD_LOGIC;
  signal data_temp0_carry_i_3_n_0 : STD_LOGIC;
  signal data_temp0_carry_i_4_n_0 : STD_LOGIC;
  signal \overflow2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \overflow2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \overflow2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \overflow2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal overflow2_carry_i_1_n_0 : STD_LOGIC;
  signal overflow2_carry_i_2_n_0 : STD_LOGIC;
  signal overflow2_carry_i_3_n_0 : STD_LOGIC;
  signal overflow2_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair6";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
arithmetic_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic
     port map (
      D(15 downto 0) => reg_data_out(15 downto 0),
      Q(15 downto 8) => B(7 downto 0),
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      S(3) => data_temp0_carry_i_1_n_0,
      S(2) => data_temp0_carry_i_2_n_0,
      S(1) => data_temp0_carry_i_3_n_0,
      S(0) => data_temp0_carry_i_4_n_0,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_rdata[0]_i_3_0\(3) => overflow2_carry_i_1_n_0,
      \axi_rdata[0]_i_3_0\(2) => overflow2_carry_i_2_n_0,
      \axi_rdata[0]_i_3_0\(1) => overflow2_carry_i_3_n_0,
      \axi_rdata[0]_i_3_0\(0) => overflow2_carry_i_4_n_0,
      \axi_rdata[4]_i_2_0\(3) => \data_temp0_carry__0_i_1_n_0\,
      \axi_rdata[4]_i_2_0\(2) => \data_temp0_carry__0_i_2_n_0\,
      \axi_rdata[4]_i_2_0\(1) => \data_temp0_carry__0_i_3_n_0\,
      \axi_rdata[4]_i_2_0\(0) => \data_temp0_carry__0_i_4_n_0\,
      \axi_rdata[4]_i_2_1\(3) => \overflow2_carry__0_i_1_n_0\,
      \axi_rdata[4]_i_2_1\(2) => \overflow2_carry__0_i_2_n_0\,
      \axi_rdata[4]_i_2_1\(1) => \overflow2_carry__0_i_3_n_0\,
      \axi_rdata[4]_i_2_1\(0) => \overflow2_carry__0_i_4_n_0\,
      \axi_rdata_reg[15]\(15) => \slv_reg1_reg_n_0_[15]\,
      \axi_rdata_reg[15]\(14) => \slv_reg1_reg_n_0_[14]\,
      \axi_rdata_reg[15]\(13) => \slv_reg1_reg_n_0_[13]\,
      \axi_rdata_reg[15]\(12) => \slv_reg1_reg_n_0_[12]\,
      \axi_rdata_reg[15]\(11) => \slv_reg1_reg_n_0_[11]\,
      \axi_rdata_reg[15]\(10) => \slv_reg1_reg_n_0_[10]\,
      \axi_rdata_reg[15]\(9) => \slv_reg1_reg_n_0_[9]\,
      \axi_rdata_reg[15]\(8) => \slv_reg1_reg_n_0_[8]\,
      \axi_rdata_reg[15]\(7) => \slv_reg1_reg_n_0_[7]\,
      \axi_rdata_reg[15]\(6) => \slv_reg1_reg_n_0_[6]\,
      \axi_rdata_reg[15]\(5) => \slv_reg1_reg_n_0_[5]\,
      \axi_rdata_reg[15]\(4) => \slv_reg1_reg_n_0_[4]\,
      \axi_rdata_reg[15]\(3) => \slv_reg1_reg_n_0_[3]\,
      \axi_rdata_reg[15]\(2) => \slv_reg1_reg_n_0_[2]\,
      \axi_rdata_reg[15]\(1 downto 0) => slv_reg1(1 downto 0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\data_temp0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      O => \data_temp0_carry__0_i_1_n_0\
    );
\data_temp0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      O => \data_temp0_carry__0_i_2_n_0\
    );
\data_temp0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \data_temp0_carry__0_i_3_n_0\
    );
\data_temp0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      O => \data_temp0_carry__0_i_4_n_0\
    );
data_temp0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      O => data_temp0_carry_i_1_n_0
    );
data_temp0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      O => data_temp0_carry_i_2_n_0
    );
data_temp0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      O => data_temp0_carry_i_3_n_0
    );
data_temp0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      O => data_temp0_carry_i_4_n_0
    );
\overflow2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => B(7),
      O => \overflow2_carry__0_i_1_n_0\
    );
\overflow2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => B(6),
      O => \overflow2_carry__0_i_2_n_0\
    );
\overflow2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => B(5),
      O => \overflow2_carry__0_i_3_n_0\
    );
\overflow2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => B(4),
      O => \overflow2_carry__0_i_4_n_0\
    );
overflow2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => B(3),
      O => overflow2_carry_i_1_n_0
    );
overflow2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => B(2),
      O => overflow2_carry_i_2_n_0
    );
overflow2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => B(1),
      O => overflow2_carry_i_3_n_0
    );
overflow2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => B(0),
      O => overflow2_carry_i_4_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => B(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => B(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => B(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => B(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => B(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => B(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => B(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => B(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_v1_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_v1_0 : entity is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_v1_0 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_v1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
arithmetic_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_arithmetic_0_0,arithmetic_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "arithmetic_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_v1_0
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
