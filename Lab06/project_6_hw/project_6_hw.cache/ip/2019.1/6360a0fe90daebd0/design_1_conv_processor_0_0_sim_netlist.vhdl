-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov 27 16:06:30 2019
-- Host        : LAPTOP-7KRP4TI6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_conv_processor_0_0_sim_netlist.vhdl
-- Design      : design_1_conv_processor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor is
  port (
    data_in2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_3 : in STD_LOGIC;
    \y3__0_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y3__35_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y1__0_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y1__35_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y2__0_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y2__35_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y3_inferred__0/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i___35_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_4 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor is
  signal C : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___35_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___35_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___35_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___35_carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal y1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \y1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y1__0_carry__0_n_1\ : STD_LOGIC;
  signal \y1__0_carry__0_n_2\ : STD_LOGIC;
  signal \y1__0_carry__0_n_3\ : STD_LOGIC;
  signal \y1__0_carry__0_n_4\ : STD_LOGIC;
  signal \y1__0_carry__0_n_5\ : STD_LOGIC;
  signal \y1__0_carry__0_n_6\ : STD_LOGIC;
  signal \y1__0_carry__0_n_7\ : STD_LOGIC;
  signal \y1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \y1__0_carry_n_0\ : STD_LOGIC;
  signal \y1__0_carry_n_1\ : STD_LOGIC;
  signal \y1__0_carry_n_2\ : STD_LOGIC;
  signal \y1__0_carry_n_3\ : STD_LOGIC;
  signal \y1__0_carry_n_4\ : STD_LOGIC;
  signal \y1__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y1__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y1__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y1__22_carry__0_n_7\ : STD_LOGIC;
  signal \y1__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \y1__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \y1__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \y1__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \y1__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \y1__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \y1__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \y1__22_carry_i_8_n_0\ : STD_LOGIC;
  signal \y1__22_carry_n_0\ : STD_LOGIC;
  signal \y1__22_carry_n_1\ : STD_LOGIC;
  signal \y1__22_carry_n_2\ : STD_LOGIC;
  signal \y1__22_carry_n_3\ : STD_LOGIC;
  signal \y1__22_carry_n_4\ : STD_LOGIC;
  signal \y1__22_carry_n_5\ : STD_LOGIC;
  signal \y1__22_carry_n_6\ : STD_LOGIC;
  signal \y1__22_carry_n_7\ : STD_LOGIC;
  signal \y1__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y1__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y1__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y1__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \y1__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \y1__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \y1__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \y1__35_carry_i_5_n_0\ : STD_LOGIC;
  signal \y1__35_carry_n_0\ : STD_LOGIC;
  signal \y1__35_carry_n_1\ : STD_LOGIC;
  signal \y1__35_carry_n_2\ : STD_LOGIC;
  signal \y1__35_carry_n_3\ : STD_LOGIC;
  signal y2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \y2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y2__0_carry__0_n_1\ : STD_LOGIC;
  signal \y2__0_carry__0_n_2\ : STD_LOGIC;
  signal \y2__0_carry__0_n_3\ : STD_LOGIC;
  signal \y2__0_carry__0_n_4\ : STD_LOGIC;
  signal \y2__0_carry__0_n_5\ : STD_LOGIC;
  signal \y2__0_carry__0_n_6\ : STD_LOGIC;
  signal \y2__0_carry__0_n_7\ : STD_LOGIC;
  signal \y2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \y2__0_carry_n_0\ : STD_LOGIC;
  signal \y2__0_carry_n_1\ : STD_LOGIC;
  signal \y2__0_carry_n_2\ : STD_LOGIC;
  signal \y2__0_carry_n_3\ : STD_LOGIC;
  signal \y2__0_carry_n_4\ : STD_LOGIC;
  signal \y2__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y2__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y2__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y2__22_carry__0_n_7\ : STD_LOGIC;
  signal \y2__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \y2__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \y2__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \y2__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \y2__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \y2__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \y2__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \y2__22_carry_i_8_n_0\ : STD_LOGIC;
  signal \y2__22_carry_n_0\ : STD_LOGIC;
  signal \y2__22_carry_n_1\ : STD_LOGIC;
  signal \y2__22_carry_n_2\ : STD_LOGIC;
  signal \y2__22_carry_n_3\ : STD_LOGIC;
  signal \y2__22_carry_n_4\ : STD_LOGIC;
  signal \y2__22_carry_n_5\ : STD_LOGIC;
  signal \y2__22_carry_n_6\ : STD_LOGIC;
  signal \y2__22_carry_n_7\ : STD_LOGIC;
  signal \y2__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y2__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y2__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y2__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \y2__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \y2__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \y2__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \y2__35_carry_n_0\ : STD_LOGIC;
  signal \y2__35_carry_n_1\ : STD_LOGIC;
  signal \y2__35_carry_n_2\ : STD_LOGIC;
  signal \y2__35_carry_n_3\ : STD_LOGIC;
  signal y3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \y3__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y3__0_carry__0_n_1\ : STD_LOGIC;
  signal \y3__0_carry__0_n_2\ : STD_LOGIC;
  signal \y3__0_carry__0_n_3\ : STD_LOGIC;
  signal \y3__0_carry__0_n_4\ : STD_LOGIC;
  signal \y3__0_carry__0_n_5\ : STD_LOGIC;
  signal \y3__0_carry__0_n_6\ : STD_LOGIC;
  signal \y3__0_carry__0_n_7\ : STD_LOGIC;
  signal \y3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y3__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \y3__0_carry_n_0\ : STD_LOGIC;
  signal \y3__0_carry_n_1\ : STD_LOGIC;
  signal \y3__0_carry_n_2\ : STD_LOGIC;
  signal \y3__0_carry_n_3\ : STD_LOGIC;
  signal \y3__0_carry_n_4\ : STD_LOGIC;
  signal \y3__0_carry_n_5\ : STD_LOGIC;
  signal \y3__0_carry_n_6\ : STD_LOGIC;
  signal \y3__0_carry_n_7\ : STD_LOGIC;
  signal \y3__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y3__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y3__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y3__22_carry__0_n_7\ : STD_LOGIC;
  signal \y3__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \y3__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \y3__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \y3__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \y3__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \y3__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \y3__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \y3__22_carry_i_8_n_0\ : STD_LOGIC;
  signal \y3__22_carry_n_0\ : STD_LOGIC;
  signal \y3__22_carry_n_1\ : STD_LOGIC;
  signal \y3__22_carry_n_2\ : STD_LOGIC;
  signal \y3__22_carry_n_3\ : STD_LOGIC;
  signal \y3__22_carry_n_4\ : STD_LOGIC;
  signal \y3__22_carry_n_5\ : STD_LOGIC;
  signal \y3__22_carry_n_6\ : STD_LOGIC;
  signal \y3__22_carry_n_7\ : STD_LOGIC;
  signal \y3__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y3__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y3__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y3__35_carry__0_n_7\ : STD_LOGIC;
  signal \y3__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \y3__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \y3__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \y3__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \y3__35_carry_i_5_n_0\ : STD_LOGIC;
  signal \y3__35_carry_n_0\ : STD_LOGIC;
  signal \y3__35_carry_n_1\ : STD_LOGIC;
  signal \y3__35_carry_n_2\ : STD_LOGIC;
  signal \y3__35_carry_n_3\ : STD_LOGIC;
  signal \y3__35_carry_n_4\ : STD_LOGIC;
  signal \y3__35_carry_n_5\ : STD_LOGIC;
  signal \y3__35_carry_n_6\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \y3_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \y3_inferred__0/i___22_carry__0_n_7\ : STD_LOGIC;
  signal \y3_inferred__0/i___22_carry_n_0\ : STD_LOGIC;
  signal \y3_inferred__0/i___22_carry_n_1\ : STD_LOGIC;
  signal \y3_inferred__0/i___22_carry_n_2\ : STD_LOGIC;
  signal \y3_inferred__0/i___22_carry_n_3\ : STD_LOGIC;
  signal \y3_inferred__0/i___22_carry_n_4\ : STD_LOGIC;
  signal \y3_inferred__0/i___22_carry_n_5\ : STD_LOGIC;
  signal \y3_inferred__0/i___22_carry_n_6\ : STD_LOGIC;
  signal \y3_inferred__0/i___22_carry_n_7\ : STD_LOGIC;
  signal \y3_inferred__0/i___35_carry_n_0\ : STD_LOGIC;
  signal \y3_inferred__0/i___35_carry_n_1\ : STD_LOGIC;
  signal \y3_inferred__0/i___35_carry_n_2\ : STD_LOGIC;
  signal \y3_inferred__0/i___35_carry_n_3\ : STD_LOGIC;
  signal \y__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y__21_carry__0_n_1\ : STD_LOGIC;
  signal \y__21_carry__0_n_2\ : STD_LOGIC;
  signal \y__21_carry__0_n_3\ : STD_LOGIC;
  signal \y__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \y__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \y__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \y__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \y__21_carry_n_0\ : STD_LOGIC;
  signal \y__21_carry_n_1\ : STD_LOGIC;
  signal \y__21_carry_n_2\ : STD_LOGIC;
  signal \y__21_carry_n_3\ : STD_LOGIC;
  signal \y__43_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y__43_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y__43_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y__43_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y__43_carry__0_n_1\ : STD_LOGIC;
  signal \y__43_carry__0_n_2\ : STD_LOGIC;
  signal \y__43_carry__0_n_3\ : STD_LOGIC;
  signal \y__43_carry_i_1_n_0\ : STD_LOGIC;
  signal \y__43_carry_i_2_n_0\ : STD_LOGIC;
  signal \y__43_carry_i_3_n_0\ : STD_LOGIC;
  signal \y__43_carry_i_4_n_0\ : STD_LOGIC;
  signal \y__43_carry_n_0\ : STD_LOGIC;
  signal \y__43_carry_n_1\ : STD_LOGIC;
  signal \y__43_carry_n_2\ : STD_LOGIC;
  signal \y__43_carry_n_3\ : STD_LOGIC;
  signal \y_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_carry__0_n_1\ : STD_LOGIC;
  signal \y_carry__0_n_2\ : STD_LOGIC;
  signal \y_carry__0_n_3\ : STD_LOGIC;
  signal \y_carry__0_n_4\ : STD_LOGIC;
  signal \y_carry__0_n_5\ : STD_LOGIC;
  signal \y_carry__0_n_6\ : STD_LOGIC;
  signal \y_carry__0_n_7\ : STD_LOGIC;
  signal y_carry_i_2_n_0 : STD_LOGIC;
  signal y_carry_i_3_n_0 : STD_LOGIC;
  signal y_carry_i_4_n_0 : STD_LOGIC;
  signal y_carry_i_5_n_0 : STD_LOGIC;
  signal y_carry_n_0 : STD_LOGIC;
  signal y_carry_n_1 : STD_LOGIC;
  signal y_carry_n_2 : STD_LOGIC;
  signal y_carry_n_3 : STD_LOGIC;
  signal y_carry_n_4 : STD_LOGIC;
  signal y_carry_n_5 : STD_LOGIC;
  signal y_carry_n_6 : STD_LOGIC;
  signal y_carry_n_7 : STD_LOGIC;
  signal \y_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \y_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \y_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \y_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \y_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \y_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \y_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_y1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y1__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y1__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y1__35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y1__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y1__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y2__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y2__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y2__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y2__35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y2__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y2__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y3__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y3__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y3__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y3__35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y3__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y3__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y3_inferred__0/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y3_inferred__0/i___22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y3_inferred__0/i___22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y3_inferred__0/i___35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y3_inferred__0/i___35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y3_inferred__0/i___35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y__43_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___0_carry__0_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___0_carry_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___22_carry__0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i___22_carry_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y1__0_carry__0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y1__0_carry_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y1__22_carry__0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y1__22_carry_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y2__0_carry__0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y2__0_carry_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y2__22_carry__0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y2__22_carry_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y3__0_carry__0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y3__0_carry_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y3__22_carry__0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y3__22_carry_i_8\ : label is "soft_lutpair1";
begin
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(1),
      I1 => \y3_inferred__0/i___0_carry__0_0\(4),
      I2 => \y3_inferred__0/i___0_carry__0_0\(5),
      I3 => \i___35_carry__0_i_1_0\(0),
      I4 => \y3_inferred__0/i___0_carry__0_0\(3),
      I5 => \i___35_carry__0_i_1_0\(2),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(4),
      I1 => \i___35_carry__0_i_1_0\(2),
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(5),
      I1 => \i___35_carry__0_i_1_0\(0),
      O => \i___0_carry__0_i_11_n_0\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(3),
      I1 => \i___35_carry__0_i_1_0\(1),
      O => \i___0_carry__0_i_12_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(1),
      I1 => \y3_inferred__0/i___0_carry__0_0\(3),
      I2 => \y3_inferred__0/i___0_carry__0_0\(4),
      I3 => \i___35_carry__0_i_1_0\(2),
      I4 => \y3_inferred__0/i___0_carry__0_0\(2),
      I5 => \i___35_carry__0_i_1_0\(0),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(2),
      I1 => \i___35_carry__0_i_1_0\(1),
      I2 => \i___35_carry__0_i_1_0\(2),
      I3 => \y3_inferred__0/i___0_carry__0_0\(1),
      I4 => \y3_inferred__0/i___0_carry__0_0\(3),
      I5 => \i___35_carry__0_i_1_0\(0),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(7),
      I1 => \i___35_carry__0_i_1_0\(0),
      I2 => \i___0_carry__0_i_8_n_0\,
      I3 => \i___0_carry__0_i_9_n_0\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => \i___35_carry__0_i_1_0\(1),
      I2 => \y3_inferred__0/i___0_carry__0_0\(5),
      I3 => \i___0_carry__0_i_10_n_0\,
      I4 => \y3_inferred__0/i___0_carry__0_0\(6),
      I5 => \i___35_carry__0_i_1_0\(0),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => \i___35_carry__0_i_1_0\(2),
      I2 => \y3_inferred__0/i___0_carry__0_0\(3),
      I3 => \i___35_carry__0_i_1_0\(1),
      I4 => \y3_inferred__0/i___0_carry__0_0\(4),
      I5 => \i___0_carry__0_i_11_n_0\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \i___0_carry__0_i_3_n_0\,
      I1 => \i___35_carry__0_i_1_0\(2),
      I2 => \y3_inferred__0/i___0_carry__0_0\(2),
      I3 => \i___0_carry__0_i_12_n_0\,
      I4 => \y3_inferred__0/i___0_carry__0_0\(4),
      I5 => \i___35_carry__0_i_1_0\(0),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(2),
      I1 => \y3_inferred__0/i___0_carry__0_0\(5),
      I2 => \i___35_carry__0_i_1_0\(1),
      I3 => \y3_inferred__0/i___0_carry__0_0\(6),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(5),
      I1 => \i___35_carry__0_i_1_0\(1),
      I2 => \y3_inferred__0/i___0_carry__0_0\(4),
      I3 => \i___35_carry__0_i_1_0\(2),
      I4 => \y3_inferred__0/i___0_carry__0_0\(6),
      I5 => \i___35_carry__0_i_1_0\(0),
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(0),
      I1 => \y3_inferred__0/i___0_carry__0_0\(3),
      I2 => \i___35_carry__0_i_1_0\(2),
      I3 => \y3_inferred__0/i___0_carry__0_0\(1),
      I4 => \y3_inferred__0/i___0_carry__0_0\(2),
      I5 => \i___35_carry__0_i_1_0\(1),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(1),
      I1 => \y3_inferred__0/i___0_carry__0_0\(1),
      I2 => \i___35_carry__0_i_1_0\(2),
      I3 => \y3_inferred__0/i___0_carry__0_0\(0),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(1),
      I1 => \i___35_carry__0_i_1_0\(0),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(2),
      I1 => \y3_inferred__0/i___0_carry__0_0\(3),
      I2 => \i___35_carry__0_i_1_0\(0),
      I3 => \i___0_carry_i_8_n_0\,
      I4 => \y3_inferred__0/i___0_carry__0_0\(0),
      I5 => \i___35_carry__0_i_1_0\(1),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(0),
      I1 => \i___35_carry__0_i_1_0\(2),
      I2 => \y3_inferred__0/i___0_carry__0_0\(1),
      I3 => \i___35_carry__0_i_1_0\(1),
      I4 => \i___35_carry__0_i_1_0\(0),
      I5 => \y3_inferred__0/i___0_carry__0_0\(2),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(0),
      I1 => \y3_inferred__0/i___0_carry__0_0\(1),
      I2 => \i___35_carry__0_i_1_0\(1),
      I3 => \y3_inferred__0/i___0_carry__0_0\(0),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(0),
      I1 => \i___35_carry__0_i_1_0\(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(2),
      I1 => \y3_inferred__0/i___0_carry__0_0\(1),
      O => \i___0_carry_i_8_n_0\
    );
\i___22_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(3),
      I1 => \y3_inferred__0/i___0_carry__0_0\(4),
      I2 => \i___22_carry__0_i_2_n_0\,
      I3 => \i___22_carry__0_i_3_n_0\,
      O => \i___22_carry__0_i_1_n_0\
    );
\i___22_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(5),
      I1 => \y3_inferred__0/i___0_carry__0_0\(2),
      I2 => \i___35_carry__0_i_1_0\(4),
      I3 => \y3_inferred__0/i___0_carry__0_0\(3),
      O => \i___22_carry__0_i_2_n_0\
    );
\i___22_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(2),
      I1 => \i___35_carry__0_i_1_0\(4),
      I2 => \i___35_carry__0_i_1_0\(5),
      I3 => \y3_inferred__0/i___0_carry__0_0\(1),
      I4 => \i___35_carry__0_i_1_0\(3),
      I5 => \y3_inferred__0/i___0_carry__0_0\(3),
      O => \i___22_carry__0_i_3_n_0\
    );
\i___22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(3),
      I1 => \i___35_carry__0_i_1_0\(3),
      I2 => \i___35_carry__0_i_1_0\(5),
      I3 => \y3_inferred__0/i___0_carry__0_0\(1),
      I4 => \y3_inferred__0/i___0_carry__0_0\(2),
      I5 => \i___35_carry__0_i_1_0\(4),
      O => \i___22_carry_i_1_n_0\
    );
\i___22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(4),
      I1 => \y3_inferred__0/i___0_carry__0_0\(1),
      I2 => \i___35_carry__0_i_1_0\(5),
      I3 => \y3_inferred__0/i___0_carry__0_0\(0),
      O => \i___22_carry_i_2_n_0\
    );
\i___22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(1),
      I1 => \i___35_carry__0_i_1_0\(3),
      O => \i___22_carry_i_3_n_0\
    );
\i___22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(2),
      I1 => \i___35_carry__0_i_1_0\(3),
      I2 => \y3_inferred__0/i___0_carry__0_0\(3),
      I3 => \i___22_carry_i_8_n_0\,
      I4 => \y3_inferred__0/i___0_carry__0_0\(0),
      I5 => \i___35_carry__0_i_1_0\(4),
      O => \i___22_carry_i_4_n_0\
    );
\i___22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(0),
      I1 => \i___35_carry__0_i_1_0\(5),
      I2 => \y3_inferred__0/i___0_carry__0_0\(1),
      I3 => \i___35_carry__0_i_1_0\(4),
      I4 => \i___35_carry__0_i_1_0\(3),
      I5 => \y3_inferred__0/i___0_carry__0_0\(2),
      O => \i___22_carry_i_5_n_0\
    );
\i___22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(3),
      I1 => \y3_inferred__0/i___0_carry__0_0\(1),
      I2 => \i___35_carry__0_i_1_0\(4),
      I3 => \y3_inferred__0/i___0_carry__0_0\(0),
      O => \i___22_carry_i_6_n_0\
    );
\i___22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_0\(0),
      I1 => \i___35_carry__0_i_1_0\(3),
      O => \i___22_carry_i_7_n_0\
    );
\i___22_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(5),
      I1 => \y3_inferred__0/i___0_carry__0_0\(1),
      O => \i___22_carry_i_8_n_0\
    );
\i___35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \i___35_carry__0_i_2_n_0\,
      I1 => \y3_inferred__0/i___0_carry__0_n_4\,
      I2 => \y3_inferred__0/i___22_carry__0_n_7\,
      I3 => \i___35_carry__0_i_3_n_0\,
      I4 => \y3_inferred__0/i___22_carry_n_4\,
      I5 => \y3_inferred__0/i___0_carry__0_n_5\,
      O => \i___35_carry__0_i_1_n_0\
    );
\i___35_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(7),
      I1 => \y3_inferred__0/i___0_carry__0_0\(0),
      O => \i___35_carry__0_i_2_n_0\
    );
\i___35_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i___35_carry__0_i_1_0\(6),
      I1 => \y3_inferred__0/i___0_carry__0_0\(1),
      O => \i___35_carry__0_i_3_n_0\
    );
\i___35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_n_5\,
      I1 => \y3_inferred__0/i___22_carry_n_4\,
      O => \i___35_carry_i_1_n_0\
    );
\i___35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \y3_inferred__0/i___22_carry_n_4\,
      I1 => \y3_inferred__0/i___0_carry__0_n_5\,
      I2 => \i___35_carry__0_i_1_0\(6),
      I3 => \y3_inferred__0/i___0_carry__0_0\(0),
      O => \i___35_carry_i_2_n_0\
    );
\i___35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_n_6\,
      I1 => \y3_inferred__0/i___22_carry_n_5\,
      O => \i___35_carry_i_3_n_0\
    );
\i___35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry__0_n_7\,
      I1 => \y3_inferred__0/i___22_carry_n_6\,
      O => \i___35_carry_i_4_n_0\
    );
\i___35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y3_inferred__0/i___0_carry_n_4\,
      I1 => \y3_inferred__0/i___22_carry_n_7\,
      O => y3(3)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => p_0_in(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => p_0_in(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => p_0_in(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => p_0_in(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => p_0_in(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => p_0_in(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => p_0_in(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => p_0_in(0),
      O => \i__carry_i_4_n_0\
    );
mem_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_4,
      I1 => y(7),
      O => data_in2(7)
    );
mem_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_4,
      I1 => y(6),
      O => data_in2(6)
    );
mem_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_4,
      I1 => y(5),
      O => data_in2(5)
    );
mem_i_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_4,
      I1 => y(4),
      O => data_in2(4)
    );
mem_i_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_4,
      I1 => y(3),
      O => data_in2(3)
    );
mem_i_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_4,
      I1 => y(2),
      O => data_in2(2)
    );
mem_i_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_4,
      I1 => y(1),
      O => data_in2(1)
    );
mem_i_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => mem_reg,
      I1 => mem_reg_0,
      I2 => mem_reg_1(0),
      I3 => y(0),
      I4 => mem_reg_2(0),
      I5 => mem_reg_3,
      O => data_in2(0)
    );
\y1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y1__0_carry_n_0\,
      CO(2) => \y1__0_carry_n_1\,
      CO(1) => \y1__0_carry_n_2\,
      CO(0) => \y1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y1__0_carry_i_1_n_0\,
      DI(2) => \y1__0_carry_i_2_n_0\,
      DI(1) => \y1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y1__0_carry_n_4\,
      O(2 downto 0) => y1(2 downto 0),
      S(3) => \y1__0_carry_i_4_n_0\,
      S(2) => \y1__0_carry_i_5_n_0\,
      S(1) => \y1__0_carry_i_6_n_0\,
      S(0) => \y1__0_carry_i_7_n_0\
    );
\y1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y1__0_carry_n_0\,
      CO(3) => \NLW_y1__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \y1__0_carry__0_n_1\,
      CO(1) => \y1__0_carry__0_n_2\,
      CO(0) => \y1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y1__0_carry__0_i_1_n_0\,
      DI(1) => \y1__0_carry__0_i_2_n_0\,
      DI(0) => \y1__0_carry__0_i_3_n_0\,
      O(3) => \y1__0_carry__0_n_4\,
      O(2) => \y1__0_carry__0_n_5\,
      O(1) => \y1__0_carry__0_n_6\,
      O(0) => \y1__0_carry__0_n_7\,
      S(3) => \y1__0_carry__0_i_4_n_0\,
      S(2) => \y1__0_carry__0_i_5_n_0\,
      S(1) => \y1__0_carry__0_i_6_n_0\,
      S(0) => \y1__0_carry__0_i_7_n_0\
    );
\y1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(1),
      I1 => \y1__0_carry__0_0\(4),
      I2 => \y1__0_carry__0_0\(5),
      I3 => \y1__35_carry__0_i_1_0\(0),
      I4 => \y1__0_carry__0_0\(3),
      I5 => \y1__35_carry__0_i_1_0\(2),
      O => \y1__0_carry__0_i_1_n_0\
    );
\y1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y1__0_carry__0_0\(4),
      I1 => \y1__35_carry__0_i_1_0\(2),
      O => \y1__0_carry__0_i_10_n_0\
    );
\y1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y1__0_carry__0_0\(5),
      I1 => \y1__35_carry__0_i_1_0\(0),
      O => \y1__0_carry__0_i_11_n_0\
    );
\y1__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y1__0_carry__0_0\(3),
      I1 => \y1__35_carry__0_i_1_0\(1),
      O => \y1__0_carry__0_i_12_n_0\
    );
\y1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(1),
      I1 => \y1__0_carry__0_0\(3),
      I2 => \y1__0_carry__0_0\(4),
      I3 => \y1__35_carry__0_i_1_0\(2),
      I4 => \y1__0_carry__0_0\(2),
      I5 => \y1__35_carry__0_i_1_0\(0),
      O => \y1__0_carry__0_i_2_n_0\
    );
\y1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y1__0_carry__0_0\(2),
      I1 => \y1__35_carry__0_i_1_0\(1),
      I2 => \y1__35_carry__0_i_1_0\(2),
      I3 => \y1__0_carry__0_0\(1),
      I4 => \y1__0_carry__0_0\(3),
      I5 => \y1__35_carry__0_i_1_0\(0),
      O => \y1__0_carry__0_i_3_n_0\
    );
\y1__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \y1__0_carry__0_0\(7),
      I1 => \y1__35_carry__0_i_1_0\(0),
      I2 => \y1__0_carry__0_i_8_n_0\,
      I3 => \y1__0_carry__0_i_9_n_0\,
      O => \y1__0_carry__0_i_4_n_0\
    );
\y1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y1__0_carry__0_i_1_n_0\,
      I1 => \y1__35_carry__0_i_1_0\(1),
      I2 => \y1__0_carry__0_0\(5),
      I3 => \y1__0_carry__0_i_10_n_0\,
      I4 => \y1__0_carry__0_0\(6),
      I5 => \y1__35_carry__0_i_1_0\(0),
      O => \y1__0_carry__0_i_5_n_0\
    );
\y1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \y1__0_carry__0_i_2_n_0\,
      I1 => \y1__35_carry__0_i_1_0\(2),
      I2 => \y1__0_carry__0_0\(3),
      I3 => \y1__35_carry__0_i_1_0\(1),
      I4 => \y1__0_carry__0_0\(4),
      I5 => \y1__0_carry__0_i_11_n_0\,
      O => \y1__0_carry__0_i_6_n_0\
    );
\y1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y1__0_carry__0_i_3_n_0\,
      I1 => \y1__35_carry__0_i_1_0\(2),
      I2 => \y1__0_carry__0_0\(2),
      I3 => \y1__0_carry__0_i_12_n_0\,
      I4 => \y1__0_carry__0_0\(4),
      I5 => \y1__35_carry__0_i_1_0\(0),
      O => \y1__0_carry__0_i_7_n_0\
    );
\y1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(2),
      I1 => \y1__0_carry__0_0\(5),
      I2 => \y1__35_carry__0_i_1_0\(1),
      I3 => \y1__0_carry__0_0\(6),
      O => \y1__0_carry__0_i_8_n_0\
    );
\y1__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y1__0_carry__0_0\(5),
      I1 => \y1__35_carry__0_i_1_0\(1),
      I2 => \y1__0_carry__0_0\(4),
      I3 => \y1__35_carry__0_i_1_0\(2),
      I4 => \y1__0_carry__0_0\(6),
      I5 => \y1__35_carry__0_i_1_0\(0),
      O => \y1__0_carry__0_i_9_n_0\
    );
\y1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(0),
      I1 => \y1__0_carry__0_0\(3),
      I2 => \y1__35_carry__0_i_1_0\(2),
      I3 => \y1__0_carry__0_0\(1),
      I4 => \y1__0_carry__0_0\(2),
      I5 => \y1__35_carry__0_i_1_0\(1),
      O => \y1__0_carry_i_1_n_0\
    );
\y1__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(1),
      I1 => \y1__0_carry__0_0\(1),
      I2 => \y1__35_carry__0_i_1_0\(2),
      I3 => \y1__0_carry__0_0\(0),
      O => \y1__0_carry_i_2_n_0\
    );
\y1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y1__0_carry__0_0\(1),
      I1 => \y1__35_carry__0_i_1_0\(0),
      O => \y1__0_carry_i_3_n_0\
    );
\y1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \y1__0_carry__0_0\(2),
      I1 => \y1__0_carry__0_0\(3),
      I2 => \y1__35_carry__0_i_1_0\(0),
      I3 => \y1__0_carry_i_8_n_0\,
      I4 => \y1__0_carry__0_0\(0),
      I5 => \y1__35_carry__0_i_1_0\(1),
      O => \y1__0_carry_i_4_n_0\
    );
\y1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y1__0_carry__0_0\(0),
      I1 => \y1__35_carry__0_i_1_0\(2),
      I2 => \y1__0_carry__0_0\(1),
      I3 => \y1__35_carry__0_i_1_0\(1),
      I4 => \y1__35_carry__0_i_1_0\(0),
      I5 => \y1__0_carry__0_0\(2),
      O => \y1__0_carry_i_5_n_0\
    );
\y1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(0),
      I1 => \y1__0_carry__0_0\(1),
      I2 => \y1__35_carry__0_i_1_0\(1),
      I3 => \y1__0_carry__0_0\(0),
      O => \y1__0_carry_i_6_n_0\
    );
\y1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y1__0_carry__0_0\(0),
      I1 => \y1__35_carry__0_i_1_0\(0),
      O => \y1__0_carry_i_7_n_0\
    );
\y1__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(2),
      I1 => \y1__0_carry__0_0\(1),
      O => \y1__0_carry_i_8_n_0\
    );
\y1__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y1__22_carry_n_0\,
      CO(2) => \y1__22_carry_n_1\,
      CO(1) => \y1__22_carry_n_2\,
      CO(0) => \y1__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y1__22_carry_i_1_n_0\,
      DI(2) => \y1__22_carry_i_2_n_0\,
      DI(1) => \y1__22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y1__22_carry_n_4\,
      O(2) => \y1__22_carry_n_5\,
      O(1) => \y1__22_carry_n_6\,
      O(0) => \y1__22_carry_n_7\,
      S(3) => \y1__22_carry_i_4_n_0\,
      S(2) => \y1__22_carry_i_5_n_0\,
      S(1) => \y1__22_carry_i_6_n_0\,
      S(0) => \y1__22_carry_i_7_n_0\
    );
\y1__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y1__22_carry_n_0\,
      CO(3 downto 0) => \NLW_y1__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y1__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \y1__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \y1__22_carry__0_i_1_n_0\
    );
\y1__22_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(3),
      I1 => \y1__0_carry__0_0\(4),
      I2 => \y1__22_carry__0_i_2_n_0\,
      I3 => \y1__22_carry__0_i_3_n_0\,
      O => \y1__22_carry__0_i_1_n_0\
    );
\y1__22_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(5),
      I1 => \y1__0_carry__0_0\(2),
      I2 => \y1__35_carry__0_i_1_0\(4),
      I3 => \y1__0_carry__0_0\(3),
      O => \y1__22_carry__0_i_2_n_0\
    );
\y1__22_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y1__0_carry__0_0\(2),
      I1 => \y1__35_carry__0_i_1_0\(4),
      I2 => \y1__35_carry__0_i_1_0\(5),
      I3 => \y1__0_carry__0_0\(1),
      I4 => \y1__35_carry__0_i_1_0\(3),
      I5 => \y1__0_carry__0_0\(3),
      O => \y1__22_carry__0_i_3_n_0\
    );
\y1__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y1__0_carry__0_0\(3),
      I1 => \y1__35_carry__0_i_1_0\(3),
      I2 => \y1__35_carry__0_i_1_0\(5),
      I3 => \y1__0_carry__0_0\(1),
      I4 => \y1__0_carry__0_0\(2),
      I5 => \y1__35_carry__0_i_1_0\(4),
      O => \y1__22_carry_i_1_n_0\
    );
\y1__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(4),
      I1 => \y1__0_carry__0_0\(1),
      I2 => \y1__35_carry__0_i_1_0\(5),
      I3 => \y1__0_carry__0_0\(0),
      O => \y1__22_carry_i_2_n_0\
    );
\y1__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y1__0_carry__0_0\(1),
      I1 => \y1__35_carry__0_i_1_0\(3),
      O => \y1__22_carry_i_3_n_0\
    );
\y1__22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \y1__0_carry__0_0\(2),
      I1 => \y1__35_carry__0_i_1_0\(3),
      I2 => \y1__0_carry__0_0\(3),
      I3 => \y1__22_carry_i_8_n_0\,
      I4 => \y1__0_carry__0_0\(0),
      I5 => \y1__35_carry__0_i_1_0\(4),
      O => \y1__22_carry_i_4_n_0\
    );
\y1__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y1__0_carry__0_0\(0),
      I1 => \y1__35_carry__0_i_1_0\(5),
      I2 => \y1__0_carry__0_0\(1),
      I3 => \y1__35_carry__0_i_1_0\(4),
      I4 => \y1__35_carry__0_i_1_0\(3),
      I5 => \y1__0_carry__0_0\(2),
      O => \y1__22_carry_i_5_n_0\
    );
\y1__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(3),
      I1 => \y1__0_carry__0_0\(1),
      I2 => \y1__35_carry__0_i_1_0\(4),
      I3 => \y1__0_carry__0_0\(0),
      O => \y1__22_carry_i_6_n_0\
    );
\y1__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y1__0_carry__0_0\(0),
      I1 => \y1__35_carry__0_i_1_0\(3),
      O => \y1__22_carry_i_7_n_0\
    );
\y1__22_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(5),
      I1 => \y1__0_carry__0_0\(1),
      O => \y1__22_carry_i_8_n_0\
    );
\y1__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y1__35_carry_n_0\,
      CO(2) => \y1__35_carry_n_1\,
      CO(1) => \y1__35_carry_n_2\,
      CO(0) => \y1__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y1__35_carry_i_1_n_0\,
      DI(2) => \y1__0_carry__0_n_6\,
      DI(1) => \y1__0_carry__0_n_7\,
      DI(0) => \y1__0_carry_n_4\,
      O(3 downto 1) => y1(6 downto 4),
      O(0) => \NLW_y1__35_carry_O_UNCONNECTED\(0),
      S(3) => \y1__35_carry_i_2_n_0\,
      S(2) => \y1__35_carry_i_3_n_0\,
      S(1) => \y1__35_carry_i_4_n_0\,
      S(0) => \y1__35_carry_i_5_n_0\
    );
\y1__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y1__35_carry_n_0\,
      CO(3 downto 0) => \NLW_y1__35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y1__35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => y1(7),
      S(3 downto 1) => B"000",
      S(0) => \y1__35_carry__0_i_1_n_0\
    );
\y1__35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \y1__35_carry__0_i_2_n_0\,
      I1 => \y1__0_carry__0_n_4\,
      I2 => \y1__22_carry__0_n_7\,
      I3 => \y1__35_carry__0_i_3_n_0\,
      I4 => \y1__22_carry_n_4\,
      I5 => \y1__0_carry__0_n_5\,
      O => \y1__35_carry__0_i_1_n_0\
    );
\y1__35_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(7),
      I1 => \y1__0_carry__0_0\(0),
      O => \y1__35_carry__0_i_2_n_0\
    );
\y1__35_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y1__35_carry__0_i_1_0\(6),
      I1 => \y1__0_carry__0_0\(1),
      O => \y1__35_carry__0_i_3_n_0\
    );
\y1__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y1__0_carry__0_n_5\,
      I1 => \y1__22_carry_n_4\,
      O => \y1__35_carry_i_1_n_0\
    );
\y1__35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \y1__22_carry_n_4\,
      I1 => \y1__0_carry__0_n_5\,
      I2 => \y1__35_carry__0_i_1_0\(6),
      I3 => \y1__0_carry__0_0\(0),
      O => \y1__35_carry_i_2_n_0\
    );
\y1__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y1__0_carry__0_n_6\,
      I1 => \y1__22_carry_n_5\,
      O => \y1__35_carry_i_3_n_0\
    );
\y1__35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y1__0_carry__0_n_7\,
      I1 => \y1__22_carry_n_6\,
      O => \y1__35_carry_i_4_n_0\
    );
\y1__35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y1__0_carry_n_4\,
      I1 => \y1__22_carry_n_7\,
      O => \y1__35_carry_i_5_n_0\
    );
\y2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y2__0_carry_n_0\,
      CO(2) => \y2__0_carry_n_1\,
      CO(1) => \y2__0_carry_n_2\,
      CO(0) => \y2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y2__0_carry_i_1_n_0\,
      DI(2) => \y2__0_carry_i_2_n_0\,
      DI(1) => \y2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y2__0_carry_n_4\,
      O(2 downto 0) => y2(2 downto 0),
      S(3) => \y2__0_carry_i_4_n_0\,
      S(2) => \y2__0_carry_i_5_n_0\,
      S(1) => \y2__0_carry_i_6_n_0\,
      S(0) => \y2__0_carry_i_7_n_0\
    );
\y2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y2__0_carry_n_0\,
      CO(3) => \NLW_y2__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \y2__0_carry__0_n_1\,
      CO(1) => \y2__0_carry__0_n_2\,
      CO(0) => \y2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y2__0_carry__0_i_1_n_0\,
      DI(1) => \y2__0_carry__0_i_2_n_0\,
      DI(0) => \y2__0_carry__0_i_3_n_0\,
      O(3) => \y2__0_carry__0_n_4\,
      O(2) => \y2__0_carry__0_n_5\,
      O(1) => \y2__0_carry__0_n_6\,
      O(0) => \y2__0_carry__0_n_7\,
      S(3) => \y2__0_carry__0_i_4_n_0\,
      S(2) => \y2__0_carry__0_i_5_n_0\,
      S(1) => \y2__0_carry__0_i_6_n_0\,
      S(0) => \y2__0_carry__0_i_7_n_0\
    );
\y2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(1),
      I1 => \y2__0_carry__0_0\(4),
      I2 => \y2__0_carry__0_0\(5),
      I3 => \y2__35_carry__0_i_1_0\(0),
      I4 => \y2__0_carry__0_0\(3),
      I5 => \y2__35_carry__0_i_1_0\(2),
      O => \y2__0_carry__0_i_1_n_0\
    );
\y2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y2__0_carry__0_0\(4),
      I1 => \y2__35_carry__0_i_1_0\(2),
      O => \y2__0_carry__0_i_10_n_0\
    );
\y2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y2__0_carry__0_0\(5),
      I1 => \y2__35_carry__0_i_1_0\(0),
      O => \y2__0_carry__0_i_11_n_0\
    );
\y2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y2__0_carry__0_0\(3),
      I1 => \y2__35_carry__0_i_1_0\(1),
      O => \y2__0_carry__0_i_12_n_0\
    );
\y2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(1),
      I1 => \y2__0_carry__0_0\(3),
      I2 => \y2__0_carry__0_0\(4),
      I3 => \y2__35_carry__0_i_1_0\(2),
      I4 => \y2__0_carry__0_0\(2),
      I5 => \y2__35_carry__0_i_1_0\(0),
      O => \y2__0_carry__0_i_2_n_0\
    );
\y2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y2__0_carry__0_0\(2),
      I1 => \y2__35_carry__0_i_1_0\(1),
      I2 => \y2__35_carry__0_i_1_0\(2),
      I3 => \y2__0_carry__0_0\(1),
      I4 => \y2__0_carry__0_0\(3),
      I5 => \y2__35_carry__0_i_1_0\(0),
      O => \y2__0_carry__0_i_3_n_0\
    );
\y2__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \y2__0_carry__0_0\(7),
      I1 => \y2__35_carry__0_i_1_0\(0),
      I2 => \y2__0_carry__0_i_8_n_0\,
      I3 => \y2__0_carry__0_i_9_n_0\,
      O => \y2__0_carry__0_i_4_n_0\
    );
\y2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y2__0_carry__0_i_1_n_0\,
      I1 => \y2__35_carry__0_i_1_0\(1),
      I2 => \y2__0_carry__0_0\(5),
      I3 => \y2__0_carry__0_i_10_n_0\,
      I4 => \y2__0_carry__0_0\(6),
      I5 => \y2__35_carry__0_i_1_0\(0),
      O => \y2__0_carry__0_i_5_n_0\
    );
\y2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \y2__0_carry__0_i_2_n_0\,
      I1 => \y2__35_carry__0_i_1_0\(2),
      I2 => \y2__0_carry__0_0\(3),
      I3 => \y2__35_carry__0_i_1_0\(1),
      I4 => \y2__0_carry__0_0\(4),
      I5 => \y2__0_carry__0_i_11_n_0\,
      O => \y2__0_carry__0_i_6_n_0\
    );
\y2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y2__0_carry__0_i_3_n_0\,
      I1 => \y2__35_carry__0_i_1_0\(2),
      I2 => \y2__0_carry__0_0\(2),
      I3 => \y2__0_carry__0_i_12_n_0\,
      I4 => \y2__0_carry__0_0\(4),
      I5 => \y2__35_carry__0_i_1_0\(0),
      O => \y2__0_carry__0_i_7_n_0\
    );
\y2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(2),
      I1 => \y2__0_carry__0_0\(5),
      I2 => \y2__35_carry__0_i_1_0\(1),
      I3 => \y2__0_carry__0_0\(6),
      O => \y2__0_carry__0_i_8_n_0\
    );
\y2__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y2__0_carry__0_0\(5),
      I1 => \y2__35_carry__0_i_1_0\(1),
      I2 => \y2__0_carry__0_0\(4),
      I3 => \y2__35_carry__0_i_1_0\(2),
      I4 => \y2__0_carry__0_0\(6),
      I5 => \y2__35_carry__0_i_1_0\(0),
      O => \y2__0_carry__0_i_9_n_0\
    );
\y2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(0),
      I1 => \y2__0_carry__0_0\(3),
      I2 => \y2__35_carry__0_i_1_0\(2),
      I3 => \y2__0_carry__0_0\(1),
      I4 => \y2__0_carry__0_0\(2),
      I5 => \y2__35_carry__0_i_1_0\(1),
      O => \y2__0_carry_i_1_n_0\
    );
\y2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(1),
      I1 => \y2__0_carry__0_0\(1),
      I2 => \y2__35_carry__0_i_1_0\(2),
      I3 => \y2__0_carry__0_0\(0),
      O => \y2__0_carry_i_2_n_0\
    );
\y2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y2__0_carry__0_0\(1),
      I1 => \y2__35_carry__0_i_1_0\(0),
      O => \y2__0_carry_i_3_n_0\
    );
\y2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \y2__0_carry__0_0\(2),
      I1 => \y2__0_carry__0_0\(3),
      I2 => \y2__35_carry__0_i_1_0\(0),
      I3 => \y2__0_carry_i_8_n_0\,
      I4 => \y2__0_carry__0_0\(0),
      I5 => \y2__35_carry__0_i_1_0\(1),
      O => \y2__0_carry_i_4_n_0\
    );
\y2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y2__0_carry__0_0\(0),
      I1 => \y2__35_carry__0_i_1_0\(2),
      I2 => \y2__0_carry__0_0\(1),
      I3 => \y2__35_carry__0_i_1_0\(1),
      I4 => \y2__35_carry__0_i_1_0\(0),
      I5 => \y2__0_carry__0_0\(2),
      O => \y2__0_carry_i_5_n_0\
    );
\y2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(0),
      I1 => \y2__0_carry__0_0\(1),
      I2 => \y2__35_carry__0_i_1_0\(1),
      I3 => \y2__0_carry__0_0\(0),
      O => \y2__0_carry_i_6_n_0\
    );
\y2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y2__0_carry__0_0\(0),
      I1 => \y2__35_carry__0_i_1_0\(0),
      O => \y2__0_carry_i_7_n_0\
    );
\y2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(2),
      I1 => \y2__0_carry__0_0\(1),
      O => \y2__0_carry_i_8_n_0\
    );
\y2__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y2__22_carry_n_0\,
      CO(2) => \y2__22_carry_n_1\,
      CO(1) => \y2__22_carry_n_2\,
      CO(0) => \y2__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y2__22_carry_i_1_n_0\,
      DI(2) => \y2__22_carry_i_2_n_0\,
      DI(1) => \y2__22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y2__22_carry_n_4\,
      O(2) => \y2__22_carry_n_5\,
      O(1) => \y2__22_carry_n_6\,
      O(0) => \y2__22_carry_n_7\,
      S(3) => \y2__22_carry_i_4_n_0\,
      S(2) => \y2__22_carry_i_5_n_0\,
      S(1) => \y2__22_carry_i_6_n_0\,
      S(0) => \y2__22_carry_i_7_n_0\
    );
\y2__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y2__22_carry_n_0\,
      CO(3 downto 0) => \NLW_y2__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y2__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \y2__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \y2__22_carry__0_i_1_n_0\
    );
\y2__22_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(3),
      I1 => \y2__0_carry__0_0\(4),
      I2 => \y2__22_carry__0_i_2_n_0\,
      I3 => \y2__22_carry__0_i_3_n_0\,
      O => \y2__22_carry__0_i_1_n_0\
    );
\y2__22_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(5),
      I1 => \y2__0_carry__0_0\(2),
      I2 => \y2__35_carry__0_i_1_0\(4),
      I3 => \y2__0_carry__0_0\(3),
      O => \y2__22_carry__0_i_2_n_0\
    );
\y2__22_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y2__0_carry__0_0\(2),
      I1 => \y2__35_carry__0_i_1_0\(4),
      I2 => \y2__35_carry__0_i_1_0\(5),
      I3 => \y2__0_carry__0_0\(1),
      I4 => \y2__35_carry__0_i_1_0\(3),
      I5 => \y2__0_carry__0_0\(3),
      O => \y2__22_carry__0_i_3_n_0\
    );
\y2__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y2__0_carry__0_0\(3),
      I1 => \y2__35_carry__0_i_1_0\(3),
      I2 => \y2__35_carry__0_i_1_0\(5),
      I3 => \y2__0_carry__0_0\(1),
      I4 => \y2__0_carry__0_0\(2),
      I5 => \y2__35_carry__0_i_1_0\(4),
      O => \y2__22_carry_i_1_n_0\
    );
\y2__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(4),
      I1 => \y2__0_carry__0_0\(1),
      I2 => \y2__35_carry__0_i_1_0\(5),
      I3 => \y2__0_carry__0_0\(0),
      O => \y2__22_carry_i_2_n_0\
    );
\y2__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y2__0_carry__0_0\(1),
      I1 => \y2__35_carry__0_i_1_0\(3),
      O => \y2__22_carry_i_3_n_0\
    );
\y2__22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \y2__0_carry__0_0\(2),
      I1 => \y2__35_carry__0_i_1_0\(3),
      I2 => \y2__0_carry__0_0\(3),
      I3 => \y2__22_carry_i_8_n_0\,
      I4 => \y2__0_carry__0_0\(0),
      I5 => \y2__35_carry__0_i_1_0\(4),
      O => \y2__22_carry_i_4_n_0\
    );
\y2__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y2__0_carry__0_0\(0),
      I1 => \y2__35_carry__0_i_1_0\(5),
      I2 => \y2__0_carry__0_0\(1),
      I3 => \y2__35_carry__0_i_1_0\(4),
      I4 => \y2__35_carry__0_i_1_0\(3),
      I5 => \y2__0_carry__0_0\(2),
      O => \y2__22_carry_i_5_n_0\
    );
\y2__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(3),
      I1 => \y2__0_carry__0_0\(1),
      I2 => \y2__35_carry__0_i_1_0\(4),
      I3 => \y2__0_carry__0_0\(0),
      O => \y2__22_carry_i_6_n_0\
    );
\y2__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y2__0_carry__0_0\(0),
      I1 => \y2__35_carry__0_i_1_0\(3),
      O => \y2__22_carry_i_7_n_0\
    );
\y2__22_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(5),
      I1 => \y2__0_carry__0_0\(1),
      O => \y2__22_carry_i_8_n_0\
    );
\y2__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y2__35_carry_n_0\,
      CO(2) => \y2__35_carry_n_1\,
      CO(1) => \y2__35_carry_n_2\,
      CO(0) => \y2__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y2__35_carry_i_1_n_0\,
      DI(2) => \y2__0_carry__0_n_6\,
      DI(1) => \y2__0_carry__0_n_7\,
      DI(0) => \y2__0_carry_n_4\,
      O(3 downto 1) => y2(6 downto 4),
      O(0) => \NLW_y2__35_carry_O_UNCONNECTED\(0),
      S(3) => \y2__35_carry_i_2_n_0\,
      S(2) => \y2__35_carry_i_3_n_0\,
      S(1) => \y2__35_carry_i_4_n_0\,
      S(0) => y2(3)
    );
\y2__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y2__35_carry_n_0\,
      CO(3 downto 0) => \NLW_y2__35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y2__35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => y2(7),
      S(3 downto 1) => B"000",
      S(0) => \y2__35_carry__0_i_1_n_0\
    );
\y2__35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \y2__35_carry__0_i_2_n_0\,
      I1 => \y2__0_carry__0_n_4\,
      I2 => \y2__22_carry__0_n_7\,
      I3 => \y2__35_carry__0_i_3_n_0\,
      I4 => \y2__22_carry_n_4\,
      I5 => \y2__0_carry__0_n_5\,
      O => \y2__35_carry__0_i_1_n_0\
    );
\y2__35_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(7),
      I1 => \y2__0_carry__0_0\(0),
      O => \y2__35_carry__0_i_2_n_0\
    );
\y2__35_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y2__35_carry__0_i_1_0\(6),
      I1 => \y2__0_carry__0_0\(1),
      O => \y2__35_carry__0_i_3_n_0\
    );
\y2__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y2__0_carry__0_n_5\,
      I1 => \y2__22_carry_n_4\,
      O => \y2__35_carry_i_1_n_0\
    );
\y2__35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \y2__22_carry_n_4\,
      I1 => \y2__0_carry__0_n_5\,
      I2 => \y2__35_carry__0_i_1_0\(6),
      I3 => \y2__0_carry__0_0\(0),
      O => \y2__35_carry_i_2_n_0\
    );
\y2__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y2__0_carry__0_n_6\,
      I1 => \y2__22_carry_n_5\,
      O => \y2__35_carry_i_3_n_0\
    );
\y2__35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y2__0_carry__0_n_7\,
      I1 => \y2__22_carry_n_6\,
      O => \y2__35_carry_i_4_n_0\
    );
\y2__35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y2__0_carry_n_4\,
      I1 => \y2__22_carry_n_7\,
      O => y2(3)
    );
\y3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y3__0_carry_n_0\,
      CO(2) => \y3__0_carry_n_1\,
      CO(1) => \y3__0_carry_n_2\,
      CO(0) => \y3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y3__0_carry_i_1_n_0\,
      DI(2) => \y3__0_carry_i_2_n_0\,
      DI(1) => \y3__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y3__0_carry_n_4\,
      O(2) => \y3__0_carry_n_5\,
      O(1) => \y3__0_carry_n_6\,
      O(0) => \y3__0_carry_n_7\,
      S(3) => \y3__0_carry_i_4_n_0\,
      S(2) => \y3__0_carry_i_5_n_0\,
      S(1) => \y3__0_carry_i_6_n_0\,
      S(0) => \y3__0_carry_i_7_n_0\
    );
\y3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y3__0_carry_n_0\,
      CO(3) => \NLW_y3__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \y3__0_carry__0_n_1\,
      CO(1) => \y3__0_carry__0_n_2\,
      CO(0) => \y3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y3__0_carry__0_i_1_n_0\,
      DI(1) => \y3__0_carry__0_i_2_n_0\,
      DI(0) => \y3__0_carry__0_i_3_n_0\,
      O(3) => \y3__0_carry__0_n_4\,
      O(2) => \y3__0_carry__0_n_5\,
      O(1) => \y3__0_carry__0_n_6\,
      O(0) => \y3__0_carry__0_n_7\,
      S(3) => \y3__0_carry__0_i_4_n_0\,
      S(2) => \y3__0_carry__0_i_5_n_0\,
      S(1) => \y3__0_carry__0_i_6_n_0\,
      S(0) => \y3__0_carry__0_i_7_n_0\
    );
\y3__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(1),
      I1 => \y3__0_carry__0_0\(4),
      I2 => \y3__0_carry__0_0\(5),
      I3 => \y3__35_carry__0_i_1_0\(0),
      I4 => \y3__0_carry__0_0\(3),
      I5 => \y3__35_carry__0_i_1_0\(2),
      O => \y3__0_carry__0_i_1_n_0\
    );
\y3__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y3__0_carry__0_0\(4),
      I1 => \y3__35_carry__0_i_1_0\(2),
      O => \y3__0_carry__0_i_10_n_0\
    );
\y3__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y3__0_carry__0_0\(5),
      I1 => \y3__35_carry__0_i_1_0\(0),
      O => \y3__0_carry__0_i_11_n_0\
    );
\y3__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y3__0_carry__0_0\(3),
      I1 => \y3__35_carry__0_i_1_0\(1),
      O => \y3__0_carry__0_i_12_n_0\
    );
\y3__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(1),
      I1 => \y3__0_carry__0_0\(3),
      I2 => \y3__0_carry__0_0\(4),
      I3 => \y3__35_carry__0_i_1_0\(2),
      I4 => \y3__0_carry__0_0\(2),
      I5 => \y3__35_carry__0_i_1_0\(0),
      O => \y3__0_carry__0_i_2_n_0\
    );
\y3__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y3__0_carry__0_0\(2),
      I1 => \y3__35_carry__0_i_1_0\(1),
      I2 => \y3__35_carry__0_i_1_0\(2),
      I3 => \y3__0_carry__0_0\(1),
      I4 => \y3__0_carry__0_0\(3),
      I5 => \y3__35_carry__0_i_1_0\(0),
      O => \y3__0_carry__0_i_3_n_0\
    );
\y3__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \y3__0_carry__0_0\(7),
      I1 => \y3__35_carry__0_i_1_0\(0),
      I2 => \y3__0_carry__0_i_8_n_0\,
      I3 => \y3__0_carry__0_i_9_n_0\,
      O => \y3__0_carry__0_i_4_n_0\
    );
\y3__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y3__0_carry__0_i_1_n_0\,
      I1 => \y3__35_carry__0_i_1_0\(1),
      I2 => \y3__0_carry__0_0\(5),
      I3 => \y3__0_carry__0_i_10_n_0\,
      I4 => \y3__0_carry__0_0\(6),
      I5 => \y3__35_carry__0_i_1_0\(0),
      O => \y3__0_carry__0_i_5_n_0\
    );
\y3__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \y3__0_carry__0_i_2_n_0\,
      I1 => \y3__35_carry__0_i_1_0\(2),
      I2 => \y3__0_carry__0_0\(3),
      I3 => \y3__35_carry__0_i_1_0\(1),
      I4 => \y3__0_carry__0_0\(4),
      I5 => \y3__0_carry__0_i_11_n_0\,
      O => \y3__0_carry__0_i_6_n_0\
    );
\y3__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y3__0_carry__0_i_3_n_0\,
      I1 => \y3__35_carry__0_i_1_0\(2),
      I2 => \y3__0_carry__0_0\(2),
      I3 => \y3__0_carry__0_i_12_n_0\,
      I4 => \y3__0_carry__0_0\(4),
      I5 => \y3__35_carry__0_i_1_0\(0),
      O => \y3__0_carry__0_i_7_n_0\
    );
\y3__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(2),
      I1 => \y3__0_carry__0_0\(5),
      I2 => \y3__35_carry__0_i_1_0\(1),
      I3 => \y3__0_carry__0_0\(6),
      O => \y3__0_carry__0_i_8_n_0\
    );
\y3__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y3__0_carry__0_0\(5),
      I1 => \y3__35_carry__0_i_1_0\(1),
      I2 => \y3__0_carry__0_0\(4),
      I3 => \y3__35_carry__0_i_1_0\(2),
      I4 => \y3__0_carry__0_0\(6),
      I5 => \y3__35_carry__0_i_1_0\(0),
      O => \y3__0_carry__0_i_9_n_0\
    );
\y3__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(0),
      I1 => \y3__0_carry__0_0\(3),
      I2 => \y3__35_carry__0_i_1_0\(2),
      I3 => \y3__0_carry__0_0\(1),
      I4 => \y3__0_carry__0_0\(2),
      I5 => \y3__35_carry__0_i_1_0\(1),
      O => \y3__0_carry_i_1_n_0\
    );
\y3__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(1),
      I1 => \y3__0_carry__0_0\(1),
      I2 => \y3__35_carry__0_i_1_0\(2),
      I3 => \y3__0_carry__0_0\(0),
      O => \y3__0_carry_i_2_n_0\
    );
\y3__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y3__0_carry__0_0\(1),
      I1 => \y3__35_carry__0_i_1_0\(0),
      O => \y3__0_carry_i_3_n_0\
    );
\y3__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \y3__0_carry__0_0\(2),
      I1 => \y3__0_carry__0_0\(3),
      I2 => \y3__35_carry__0_i_1_0\(0),
      I3 => \y3__0_carry_i_8_n_0\,
      I4 => \y3__0_carry__0_0\(0),
      I5 => \y3__35_carry__0_i_1_0\(1),
      O => \y3__0_carry_i_4_n_0\
    );
\y3__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y3__0_carry__0_0\(0),
      I1 => \y3__35_carry__0_i_1_0\(2),
      I2 => \y3__0_carry__0_0\(1),
      I3 => \y3__35_carry__0_i_1_0\(1),
      I4 => \y3__35_carry__0_i_1_0\(0),
      I5 => \y3__0_carry__0_0\(2),
      O => \y3__0_carry_i_5_n_0\
    );
\y3__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(0),
      I1 => \y3__0_carry__0_0\(1),
      I2 => \y3__35_carry__0_i_1_0\(1),
      I3 => \y3__0_carry__0_0\(0),
      O => \y3__0_carry_i_6_n_0\
    );
\y3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y3__0_carry__0_0\(0),
      I1 => \y3__35_carry__0_i_1_0\(0),
      O => \y3__0_carry_i_7_n_0\
    );
\y3__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(2),
      I1 => \y3__0_carry__0_0\(1),
      O => \y3__0_carry_i_8_n_0\
    );
\y3__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y3__22_carry_n_0\,
      CO(2) => \y3__22_carry_n_1\,
      CO(1) => \y3__22_carry_n_2\,
      CO(0) => \y3__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y3__22_carry_i_1_n_0\,
      DI(2) => \y3__22_carry_i_2_n_0\,
      DI(1) => \y3__22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y3__22_carry_n_4\,
      O(2) => \y3__22_carry_n_5\,
      O(1) => \y3__22_carry_n_6\,
      O(0) => \y3__22_carry_n_7\,
      S(3) => \y3__22_carry_i_4_n_0\,
      S(2) => \y3__22_carry_i_5_n_0\,
      S(1) => \y3__22_carry_i_6_n_0\,
      S(0) => \y3__22_carry_i_7_n_0\
    );
\y3__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y3__22_carry_n_0\,
      CO(3 downto 0) => \NLW_y3__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y3__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \y3__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \y3__22_carry__0_i_1_n_0\
    );
\y3__22_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(3),
      I1 => \y3__0_carry__0_0\(4),
      I2 => \y3__22_carry__0_i_2_n_0\,
      I3 => \y3__22_carry__0_i_3_n_0\,
      O => \y3__22_carry__0_i_1_n_0\
    );
\y3__22_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(5),
      I1 => \y3__0_carry__0_0\(2),
      I2 => \y3__35_carry__0_i_1_0\(4),
      I3 => \y3__0_carry__0_0\(3),
      O => \y3__22_carry__0_i_2_n_0\
    );
\y3__22_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y3__0_carry__0_0\(2),
      I1 => \y3__35_carry__0_i_1_0\(4),
      I2 => \y3__35_carry__0_i_1_0\(5),
      I3 => \y3__0_carry__0_0\(1),
      I4 => \y3__35_carry__0_i_1_0\(3),
      I5 => \y3__0_carry__0_0\(3),
      O => \y3__22_carry__0_i_3_n_0\
    );
\y3__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y3__0_carry__0_0\(3),
      I1 => \y3__35_carry__0_i_1_0\(3),
      I2 => \y3__35_carry__0_i_1_0\(5),
      I3 => \y3__0_carry__0_0\(1),
      I4 => \y3__0_carry__0_0\(2),
      I5 => \y3__35_carry__0_i_1_0\(4),
      O => \y3__22_carry_i_1_n_0\
    );
\y3__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(4),
      I1 => \y3__0_carry__0_0\(1),
      I2 => \y3__35_carry__0_i_1_0\(5),
      I3 => \y3__0_carry__0_0\(0),
      O => \y3__22_carry_i_2_n_0\
    );
\y3__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y3__0_carry__0_0\(1),
      I1 => \y3__35_carry__0_i_1_0\(3),
      O => \y3__22_carry_i_3_n_0\
    );
\y3__22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \y3__0_carry__0_0\(2),
      I1 => \y3__35_carry__0_i_1_0\(3),
      I2 => \y3__0_carry__0_0\(3),
      I3 => \y3__22_carry_i_8_n_0\,
      I4 => \y3__0_carry__0_0\(0),
      I5 => \y3__35_carry__0_i_1_0\(4),
      O => \y3__22_carry_i_4_n_0\
    );
\y3__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y3__0_carry__0_0\(0),
      I1 => \y3__35_carry__0_i_1_0\(5),
      I2 => \y3__0_carry__0_0\(1),
      I3 => \y3__35_carry__0_i_1_0\(4),
      I4 => \y3__35_carry__0_i_1_0\(3),
      I5 => \y3__0_carry__0_0\(2),
      O => \y3__22_carry_i_5_n_0\
    );
\y3__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(3),
      I1 => \y3__0_carry__0_0\(1),
      I2 => \y3__35_carry__0_i_1_0\(4),
      I3 => \y3__0_carry__0_0\(0),
      O => \y3__22_carry_i_6_n_0\
    );
\y3__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y3__0_carry__0_0\(0),
      I1 => \y3__35_carry__0_i_1_0\(3),
      O => \y3__22_carry_i_7_n_0\
    );
\y3__22_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(5),
      I1 => \y3__0_carry__0_0\(1),
      O => \y3__22_carry_i_8_n_0\
    );
\y3__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y3__35_carry_n_0\,
      CO(2) => \y3__35_carry_n_1\,
      CO(1) => \y3__35_carry_n_2\,
      CO(0) => \y3__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y3__35_carry_i_1_n_0\,
      DI(2) => \y3__0_carry__0_n_6\,
      DI(1) => \y3__0_carry__0_n_7\,
      DI(0) => \y3__0_carry_n_4\,
      O(3) => \y3__35_carry_n_4\,
      O(2) => \y3__35_carry_n_5\,
      O(1) => \y3__35_carry_n_6\,
      O(0) => \NLW_y3__35_carry_O_UNCONNECTED\(0),
      S(3) => \y3__35_carry_i_2_n_0\,
      S(2) => \y3__35_carry_i_3_n_0\,
      S(1) => \y3__35_carry_i_4_n_0\,
      S(0) => \y3__35_carry_i_5_n_0\
    );
\y3__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y3__35_carry_n_0\,
      CO(3 downto 0) => \NLW_y3__35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y3__35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \y3__35_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \y3__35_carry__0_i_1_n_0\
    );
\y3__35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \y3__35_carry__0_i_2_n_0\,
      I1 => \y3__0_carry__0_n_4\,
      I2 => \y3__22_carry__0_n_7\,
      I3 => \y3__35_carry__0_i_3_n_0\,
      I4 => \y3__22_carry_n_4\,
      I5 => \y3__0_carry__0_n_5\,
      O => \y3__35_carry__0_i_1_n_0\
    );
\y3__35_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(7),
      I1 => \y3__0_carry__0_0\(0),
      O => \y3__35_carry__0_i_2_n_0\
    );
\y3__35_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y3__35_carry__0_i_1_0\(6),
      I1 => \y3__0_carry__0_0\(1),
      O => \y3__35_carry__0_i_3_n_0\
    );
\y3__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y3__0_carry__0_n_5\,
      I1 => \y3__22_carry_n_4\,
      O => \y3__35_carry_i_1_n_0\
    );
\y3__35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \y3__22_carry_n_4\,
      I1 => \y3__0_carry__0_n_5\,
      I2 => \y3__35_carry__0_i_1_0\(6),
      I3 => \y3__0_carry__0_0\(0),
      O => \y3__35_carry_i_2_n_0\
    );
\y3__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y3__0_carry__0_n_6\,
      I1 => \y3__22_carry_n_5\,
      O => \y3__35_carry_i_3_n_0\
    );
\y3__35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y3__0_carry__0_n_7\,
      I1 => \y3__22_carry_n_6\,
      O => \y3__35_carry_i_4_n_0\
    );
\y3__35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y3__0_carry_n_4\,
      I1 => \y3__22_carry_n_7\,
      O => \y3__35_carry_i_5_n_0\
    );
\y3_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y3_inferred__0/i___0_carry_n_0\,
      CO(2) => \y3_inferred__0/i___0_carry_n_1\,
      CO(1) => \y3_inferred__0/i___0_carry_n_2\,
      CO(0) => \y3_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y3_inferred__0/i___0_carry_n_4\,
      O(2 downto 0) => y3(2 downto 0),
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\y3_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y3_inferred__0/i___0_carry_n_0\,
      CO(3) => \NLW_y3_inferred__0/i___0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \y3_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \y3_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \y3_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__0_i_1_n_0\,
      DI(1) => \i___0_carry__0_i_2_n_0\,
      DI(0) => \i___0_carry__0_i_3_n_0\,
      O(3) => \y3_inferred__0/i___0_carry__0_n_4\,
      O(2) => \y3_inferred__0/i___0_carry__0_n_5\,
      O(1) => \y3_inferred__0/i___0_carry__0_n_6\,
      O(0) => \y3_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_4_n_0\,
      S(2) => \i___0_carry__0_i_5_n_0\,
      S(1) => \i___0_carry__0_i_6_n_0\,
      S(0) => \i___0_carry__0_i_7_n_0\
    );
\y3_inferred__0/i___22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y3_inferred__0/i___22_carry_n_0\,
      CO(2) => \y3_inferred__0/i___22_carry_n_1\,
      CO(1) => \y3_inferred__0/i___22_carry_n_2\,
      CO(0) => \y3_inferred__0/i___22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___22_carry_i_1_n_0\,
      DI(2) => \i___22_carry_i_2_n_0\,
      DI(1) => \i___22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y3_inferred__0/i___22_carry_n_4\,
      O(2) => \y3_inferred__0/i___22_carry_n_5\,
      O(1) => \y3_inferred__0/i___22_carry_n_6\,
      O(0) => \y3_inferred__0/i___22_carry_n_7\,
      S(3) => \i___22_carry_i_4_n_0\,
      S(2) => \i___22_carry_i_5_n_0\,
      S(1) => \i___22_carry_i_6_n_0\,
      S(0) => \i___22_carry_i_7_n_0\
    );
\y3_inferred__0/i___22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y3_inferred__0/i___22_carry_n_0\,
      CO(3 downto 0) => \NLW_y3_inferred__0/i___22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y3_inferred__0/i___22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \y3_inferred__0/i___22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___22_carry__0_i_1_n_0\
    );
\y3_inferred__0/i___35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y3_inferred__0/i___35_carry_n_0\,
      CO(2) => \y3_inferred__0/i___35_carry_n_1\,
      CO(1) => \y3_inferred__0/i___35_carry_n_2\,
      CO(0) => \y3_inferred__0/i___35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___35_carry_i_1_n_0\,
      DI(2) => \y3_inferred__0/i___0_carry__0_n_6\,
      DI(1) => \y3_inferred__0/i___0_carry__0_n_7\,
      DI(0) => \y3_inferred__0/i___0_carry_n_4\,
      O(3 downto 1) => y3(6 downto 4),
      O(0) => \NLW_y3_inferred__0/i___35_carry_O_UNCONNECTED\(0),
      S(3) => \i___35_carry_i_2_n_0\,
      S(2) => \i___35_carry_i_3_n_0\,
      S(1) => \i___35_carry_i_4_n_0\,
      S(0) => y3(3)
    );
\y3_inferred__0/i___35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y3_inferred__0/i___35_carry_n_0\,
      CO(3 downto 0) => \NLW_y3_inferred__0/i___35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y3_inferred__0/i___35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => y3(7),
      S(3 downto 1) => B"000",
      S(0) => \i___35_carry__0_i_1_n_0\
    );
\y__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y__21_carry_n_0\,
      CO(2) => \y__21_carry_n_1\,
      CO(1) => \y__21_carry_n_2\,
      CO(0) => \y__21_carry_n_3\,
      CYINIT => '0',
      DI(3) => y_carry_n_4,
      DI(2 downto 0) => y2(2 downto 0),
      O(3 downto 0) => C(3 downto 0),
      S(3) => \y__21_carry_i_1_n_0\,
      S(2) => \y__21_carry_i_2_n_0\,
      S(1) => \y__21_carry_i_3_n_0\,
      S(0) => \y__21_carry_i_4_n_0\
    );
\y__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y__21_carry_n_0\,
      CO(3) => \NLW_y__21_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \y__21_carry__0_n_1\,
      CO(1) => \y__21_carry__0_n_2\,
      CO(0) => \y__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y2(6 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \y__21_carry__0_i_1_n_0\,
      S(2) => \y__21_carry__0_i_2_n_0\,
      S(1) => \y__21_carry__0_i_3_n_0\,
      S(0) => \y__21_carry__0_i_4_n_0\
    );
\y__21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y2(7),
      I1 => \y_carry__0_n_4\,
      O => \y__21_carry__0_i_1_n_0\
    );
\y__21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y2(6),
      I1 => \y_carry__0_n_5\,
      O => \y__21_carry__0_i_2_n_0\
    );
\y__21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y2(5),
      I1 => \y_carry__0_n_6\,
      O => \y__21_carry__0_i_3_n_0\
    );
\y__21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y2(4),
      I1 => \y_carry__0_n_7\,
      O => \y__21_carry__0_i_4_n_0\
    );
\y__21_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y2__22_carry_n_7\,
      I1 => \y2__0_carry_n_4\,
      I2 => y_carry_n_4,
      O => \y__21_carry_i_1_n_0\
    );
\y__21_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y2(2),
      I1 => y_carry_n_5,
      O => \y__21_carry_i_2_n_0\
    );
\y__21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y2(1),
      I1 => y_carry_n_6,
      O => \y__21_carry_i_3_n_0\
    );
\y__21_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y2(0),
      I1 => y_carry_n_7,
      O => \y__21_carry_i_4_n_0\
    );
\y__43_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y__43_carry_n_0\,
      CO(2) => \y__43_carry_n_1\,
      CO(1) => \y__43_carry_n_2\,
      CO(0) => \y__43_carry_n_3\,
      CYINIT => '0',
      DI(3) => C(3),
      DI(2 downto 0) => y3(2 downto 0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \y__43_carry_i_1_n_0\,
      S(2) => \y__43_carry_i_2_n_0\,
      S(1) => \y__43_carry_i_3_n_0\,
      S(0) => \y__43_carry_i_4_n_0\
    );
\y__43_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y__43_carry_n_0\,
      CO(3) => \NLW_y__43_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \y__43_carry__0_n_1\,
      CO(1) => \y__43_carry__0_n_2\,
      CO(0) => \y__43_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y3(6 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \y__43_carry__0_i_1_n_0\,
      S(2) => \y__43_carry__0_i_2_n_0\,
      S(1) => \y__43_carry__0_i_3_n_0\,
      S(0) => \y__43_carry__0_i_4_n_0\
    );
\y__43_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y3(7),
      I1 => C(7),
      O => \y__43_carry__0_i_1_n_0\
    );
\y__43_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y3(6),
      I1 => C(6),
      O => \y__43_carry__0_i_2_n_0\
    );
\y__43_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y3(5),
      I1 => C(5),
      O => \y__43_carry__0_i_3_n_0\
    );
\y__43_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y3(4),
      I1 => C(4),
      O => \y__43_carry__0_i_4_n_0\
    );
\y__43_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y3_inferred__0/i___22_carry_n_7\,
      I1 => \y3_inferred__0/i___0_carry_n_4\,
      I2 => C(3),
      O => \y__43_carry_i_1_n_0\
    );
\y__43_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y3(2),
      I1 => C(2),
      O => \y__43_carry_i_2_n_0\
    );
\y__43_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y3(1),
      I1 => C(1),
      O => \y__43_carry_i_3_n_0\
    );
\y__43_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y3(0),
      I1 => C(0),
      O => \y__43_carry_i_4_n_0\
    );
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => y1(3 downto 0),
      O(3) => y_carry_n_4,
      O(2) => y_carry_n_5,
      O(1) => y_carry_n_6,
      O(0) => y_carry_n_7,
      S(3) => y_carry_i_2_n_0,
      S(2) => y_carry_i_3_n_0,
      S(1) => y_carry_i_4_n_0,
      S(0) => y_carry_i_5_n_0
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \NLW_y_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y1(6 downto 4),
      O(3) => \y_carry__0_n_4\,
      O(2) => \y_carry__0_n_5\,
      O(1) => \y_carry__0_n_6\,
      O(0) => \y_carry__0_n_7\,
      S(3) => \y_carry__0_i_1_n_0\,
      S(2) => \y_carry__0_i_2_n_0\,
      S(1) => \y_carry__0_i_3_n_0\,
      S(0) => \y_carry__0_i_4_n_0\
    );
\y_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y1(7),
      I1 => \y3__35_carry__0_n_7\,
      O => \y_carry__0_i_1_n_0\
    );
\y_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y1(6),
      I1 => \y3__35_carry_n_4\,
      O => \y_carry__0_i_2_n_0\
    );
\y_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y1(5),
      I1 => \y3__35_carry_n_5\,
      O => \y_carry__0_i_3_n_0\
    );
\y_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y1(4),
      I1 => \y3__35_carry_n_6\,
      O => \y_carry__0_i_4_n_0\
    );
y_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y1__0_carry_n_4\,
      I1 => \y1__22_carry_n_7\,
      O => y1(3)
    );
y_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y1__22_carry_n_7\,
      I1 => \y1__0_carry_n_4\,
      I2 => \y3__22_carry_n_7\,
      I3 => \y3__0_carry_n_4\,
      O => y_carry_i_2_n_0
    );
y_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y1(2),
      I1 => \y3__0_carry_n_5\,
      O => y_carry_i_3_n_0
    );
y_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y1(1),
      I1 => \y3__0_carry_n_6\,
      O => y_carry_i_4_n_0
    );
y_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y1(0),
      I1 => \y3__0_carry_n_7\,
      O => y_carry_i_5_n_0
    );
\y_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_inferred__0/i__carry_n_0\,
      CO(2) => \y_inferred__0/i__carry_n_1\,
      CO(1) => \y_inferred__0/i__carry_n_2\,
      CO(0) => \y_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => y(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\y_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_y_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \y_inferred__0/i__carry__0_n_1\,
      CO(1) => \y_inferred__0/i__carry__0_n_2\,
      CO(0) => \y_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => y(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem256X8 is
  port (
    clk : in STD_LOGIC;
    write_enable1 : in STD_LOGIC;
    write_enable2 : in STD_LOGIC;
    data_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem256X8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem256X8 is
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
begin
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => address1(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => address2(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => data_in1(7 downto 0),
      DIBDI(15 downto 8) => B"00000000",
      DIBDI(7 downto 0) => data_in2(7 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => data_out1(7 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => data_out2(7 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => write_enable1,
      WEA(0) => write_enable1,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => write_enable2,
      WEBWE(0) => write_enable2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_ctrl is
  port (
    clk : in STD_LOGIC;
    clk_4_f : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    write_enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute IDLE : integer;
  attribute IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_ctrl : entity is 0;
  attribute dummy : integer;
  attribute dummy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_ctrl : entity is 2;
  attribute read : integer;
  attribute read of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_ctrl : entity is 1;
  attribute write : integer;
  attribute write of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_ctrl : entity is 3;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_ctrl is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr[7]_i_3_n_0\ : STD_LOGIC;
  signal conv_data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal conv_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal conv_write_enable : STD_LOGIC;
  signal data : STD_LOGIC;
  signal \data[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \data[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_reg[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem_i_i_10_n_0 : STD_LOGIC;
  signal mem_i_i_11_n_0 : STD_LOGIC;
  signal mem_i_i_12_n_0 : STD_LOGIC;
  signal mem_i_i_13_n_0 : STD_LOGIC;
  signal mem_i_i_14_n_0 : STD_LOGIC;
  signal nx_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal nx_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "read:01,dummy:10,write:11,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "read:01,dummy:10,write:11,IDLE:00";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[7][7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of mem_i_i_12 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of mem_i_i_13 : label is "soft_lutpair11";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFBFFFFBFC8CC"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => state(0),
      I2 => addr(1),
      I3 => addr(0),
      I4 => state(1),
      I5 => \FSM_sequential_state[0]_i_2_n_0\,
      O => nx_state(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => mem_i_i_14_n_0,
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_state[0]_i_4_n_0\,
      I3 => \FSM_sequential_state[0]_i_5_n_0\,
      I4 => addr(1),
      I5 => addr(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => conv_data_out(1),
      I1 => conv_data_out(0),
      I2 => conv_data_out(3),
      I3 => conv_data_out(2),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => conv_data_out(7),
      I1 => conv_data_out(6),
      I2 => conv_data_out(5),
      I3 => conv_data_out(4),
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0400"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => state(0),
      I2 => addr(1),
      I3 => addr(0),
      I4 => state(1),
      O => nx_state(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => addr(5),
      I1 => addr(4),
      I2 => addr(7),
      I3 => addr(6),
      I4 => addr(3),
      I5 => addr(2),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => nx_state(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => nx_state(1),
      Q => state(1)
    );
\addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"220022F0"
    )
        port map (
      I0 => \addr[0]_i_2_n_0\,
      I1 => addr(0),
      I2 => \FSM_sequential_state[0]_i_2_n_0\,
      I3 => state(0),
      I4 => state(1),
      O => nx_addr(0)
    );
\addr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFD"
    )
        port map (
      I0 => state(1),
      I1 => mem_i_i_14_n_0,
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(3),
      O => \addr[0]_i_2_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF0100000000"
    )
        port map (
      I0 => mem_i_i_12_n_0,
      I1 => addr(2),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(0),
      I5 => state(0),
      O => nx_addr(1)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \addr[7]_i_2_n_0\,
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      O => nx_addr(2)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CF0F0F100000000"
    )
        port map (
      I0 => mem_i_i_12_n_0,
      I1 => addr(2),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(0),
      I5 => state(0),
      O => nx_addr(3)
    );
\addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \addr[7]_i_2_n_0\,
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(3),
      I5 => addr(4),
      O => nx_addr(4)
    );
\addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288888888888888"
    )
        port map (
      I0 => \addr[7]_i_2_n_0\,
      I1 => addr(5),
      I2 => \addr[5]_i_2_n_0\,
      I3 => addr(2),
      I4 => addr(3),
      I5 => addr(4),
      O => nx_addr(5)
    );
\addr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      O => \addr[5]_i_2_n_0\
    );
\addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \addr[7]_i_2_n_0\,
      I1 => addr(6),
      I2 => addr(4),
      I3 => \addr[7]_i_3_n_0\,
      I4 => addr(5),
      O => nx_addr(6)
    );
\addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \addr[7]_i_2_n_0\,
      I1 => addr(7),
      I2 => addr(5),
      I3 => \addr[7]_i_3_n_0\,
      I4 => addr(4),
      I5 => addr(6),
      O => nx_addr(7)
    );
\addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFE00000000"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(0),
      I4 => mem_i_i_12_n_0,
      I5 => state(0),
      O => \addr[7]_i_2_n_0\
    );
\addr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(0),
      O => \addr[7]_i_3_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => nx_addr(0),
      Q => addr(0)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => nx_addr(1),
      Q => addr(1)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => nx_addr(2),
      Q => addr(2)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => nx_addr(3),
      Q => addr(3)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => nx_addr(4),
      Q => addr(4)
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => nx_addr(5),
      Q => addr(5)
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => nx_addr(6),
      Q => addr(6)
    );
\addr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => nx_addr(7),
      Q => addr(7)
    );
conv_processor_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor
     port map (
      Q(7 downto 0) => \data_reg[8]\(7 downto 0),
      data_in2(7 downto 0) => conv_data_in(7 downto 0),
      \i___35_carry__0_i_1_0\(7 downto 0) => \data_reg[5]\(7 downto 0),
      mem_reg => mem_i_i_11_n_0,
      mem_reg_0 => mem_i_i_12_n_0,
      mem_reg_1(0) => state(0),
      mem_reg_2(0) => addr(1),
      mem_reg_3 => mem_i_i_13_n_0,
      mem_reg_4 => mem_i_i_10_n_0,
      \y1__0_carry__0_0\(7 downto 0) => \data_reg[3]\(7 downto 0),
      \y1__35_carry__0_i_1_0\(7 downto 0) => \data_reg[7]\(7 downto 0),
      \y2__0_carry__0_0\(7 downto 0) => \data_reg[2]\(7 downto 0),
      \y2__35_carry__0_i_1_0\(7 downto 0) => \data_reg[6]\(7 downto 0),
      \y3__0_carry__0_0\(7 downto 0) => \data_reg[0]\(7 downto 0),
      \y3__35_carry__0_i_1_0\(7 downto 0) => \data_reg[4]\(7 downto 0),
      \y3_inferred__0/i___0_carry__0_0\(7 downto 0) => \data_reg[1]\(7 downto 0)
    );
\data[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => addr(2),
      I1 => addr(0),
      I2 => addr(1),
      I3 => state(0),
      I4 => \data[4][7]_i_2_n_0\,
      O => \data[0][7]_i_1_n_0\
    );
\data[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addr(2),
      I1 => addr(0),
      I2 => state(0),
      I3 => addr(1),
      I4 => \data[4][7]_i_2_n_0\,
      O => \data[1][7]_i_1_n_0\
    );
\data[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => state(0),
      I3 => addr(2),
      I4 => \data[4][7]_i_2_n_0\,
      O => \data[2][7]_i_1_n_0\
    );
\data[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => addr(2),
      I1 => \data[4][7]_i_2_n_0\,
      I2 => addr(1),
      I3 => state(0),
      I4 => addr(0),
      O => \data[3][7]_i_1_n_0\
    );
\data[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addr(2),
      I1 => \data[4][7]_i_2_n_0\,
      I2 => state(0),
      I3 => addr(1),
      I4 => addr(0),
      O => \data[4][7]_i_1_n_0\
    );
\data[4][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => state(1),
      I1 => addr(6),
      I2 => addr(7),
      I3 => addr(4),
      I4 => addr(5),
      I5 => addr(3),
      O => \data[4][7]_i_2_n_0\
    );
\data[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => addr(2),
      I1 => \data[4][7]_i_2_n_0\,
      I2 => addr(1),
      I3 => state(0),
      I4 => addr(0),
      O => \data[5][7]_i_1_n_0\
    );
\data[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => state(0),
      I3 => addr(2),
      I4 => \data[4][7]_i_2_n_0\,
      O => \data[6][7]_i_1_n_0\
    );
\data[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(0),
      I3 => state(0),
      I4 => addr(1),
      I5 => \data[7][7]_i_2_n_0\,
      O => \data[7][7]_i_1_n_0\
    );
\data[7][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addr(5),
      I1 => addr(4),
      I2 => addr(7),
      I3 => addr(6),
      I4 => state(1),
      O => \data[7][7]_i_2_n_0\
    );
\data[8][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(1),
      I4 => state(0),
      I5 => \data[7][7]_i_2_n_0\,
      O => data
    );
\data_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(0),
      Q => \data_reg[0]\(0)
    );
\data_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(1),
      Q => \data_reg[0]\(1)
    );
\data_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(2),
      Q => \data_reg[0]\(2)
    );
\data_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(3),
      Q => \data_reg[0]\(3)
    );
\data_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(4),
      Q => \data_reg[0]\(4)
    );
\data_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(5),
      Q => \data_reg[0]\(5)
    );
\data_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(6),
      Q => \data_reg[0]\(6)
    );
\data_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(7),
      Q => \data_reg[0]\(7)
    );
\data_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[1][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(0),
      Q => \data_reg[1]\(0)
    );
\data_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[1][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(1),
      Q => \data_reg[1]\(1)
    );
\data_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[1][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(2),
      Q => \data_reg[1]\(2)
    );
\data_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[1][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(3),
      Q => \data_reg[1]\(3)
    );
\data_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[1][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(4),
      Q => \data_reg[1]\(4)
    );
\data_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[1][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(5),
      Q => \data_reg[1]\(5)
    );
\data_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[1][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(6),
      Q => \data_reg[1]\(6)
    );
\data_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[1][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(7),
      Q => \data_reg[1]\(7)
    );
\data_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[2][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(0),
      Q => \data_reg[2]\(0)
    );
\data_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[2][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(1),
      Q => \data_reg[2]\(1)
    );
\data_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[2][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(2),
      Q => \data_reg[2]\(2)
    );
\data_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[2][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(3),
      Q => \data_reg[2]\(3)
    );
\data_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[2][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(4),
      Q => \data_reg[2]\(4)
    );
\data_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[2][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(5),
      Q => \data_reg[2]\(5)
    );
\data_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[2][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(6),
      Q => \data_reg[2]\(6)
    );
\data_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[2][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(7),
      Q => \data_reg[2]\(7)
    );
\data_reg[3][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[3][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(0),
      Q => \data_reg[3]\(0)
    );
\data_reg[3][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[3][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(1),
      Q => \data_reg[3]\(1)
    );
\data_reg[3][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[3][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(2),
      Q => \data_reg[3]\(2)
    );
\data_reg[3][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[3][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(3),
      Q => \data_reg[3]\(3)
    );
\data_reg[3][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[3][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(4),
      Q => \data_reg[3]\(4)
    );
\data_reg[3][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[3][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(5),
      Q => \data_reg[3]\(5)
    );
\data_reg[3][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[3][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(6),
      Q => \data_reg[3]\(6)
    );
\data_reg[3][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[3][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(7),
      Q => \data_reg[3]\(7)
    );
\data_reg[4][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[4][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(0),
      Q => \data_reg[4]\(0)
    );
\data_reg[4][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[4][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(1),
      Q => \data_reg[4]\(1)
    );
\data_reg[4][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[4][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(2),
      Q => \data_reg[4]\(2)
    );
\data_reg[4][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[4][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(3),
      Q => \data_reg[4]\(3)
    );
\data_reg[4][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[4][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(4),
      Q => \data_reg[4]\(4)
    );
\data_reg[4][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[4][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(5),
      Q => \data_reg[4]\(5)
    );
\data_reg[4][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[4][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(6),
      Q => \data_reg[4]\(6)
    );
\data_reg[4][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[4][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(7),
      Q => \data_reg[4]\(7)
    );
\data_reg[5][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[5][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(0),
      Q => \data_reg[5]\(0)
    );
\data_reg[5][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[5][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(1),
      Q => \data_reg[5]\(1)
    );
\data_reg[5][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[5][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(2),
      Q => \data_reg[5]\(2)
    );
\data_reg[5][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[5][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(3),
      Q => \data_reg[5]\(3)
    );
\data_reg[5][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[5][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(4),
      Q => \data_reg[5]\(4)
    );
\data_reg[5][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[5][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(5),
      Q => \data_reg[5]\(5)
    );
\data_reg[5][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[5][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(6),
      Q => \data_reg[5]\(6)
    );
\data_reg[5][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[5][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(7),
      Q => \data_reg[5]\(7)
    );
\data_reg[6][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[6][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(0),
      Q => \data_reg[6]\(0)
    );
\data_reg[6][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[6][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(1),
      Q => \data_reg[6]\(1)
    );
\data_reg[6][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[6][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(2),
      Q => \data_reg[6]\(2)
    );
\data_reg[6][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[6][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(3),
      Q => \data_reg[6]\(3)
    );
\data_reg[6][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[6][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(4),
      Q => \data_reg[6]\(4)
    );
\data_reg[6][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[6][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(5),
      Q => \data_reg[6]\(5)
    );
\data_reg[6][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[6][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(6),
      Q => \data_reg[6]\(6)
    );
\data_reg[6][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[6][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(7),
      Q => \data_reg[6]\(7)
    );
\data_reg[7][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[7][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(0),
      Q => \data_reg[7]\(0)
    );
\data_reg[7][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[7][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(1),
      Q => \data_reg[7]\(1)
    );
\data_reg[7][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[7][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(2),
      Q => \data_reg[7]\(2)
    );
\data_reg[7][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[7][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(3),
      Q => \data_reg[7]\(3)
    );
\data_reg[7][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[7][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(4),
      Q => \data_reg[7]\(4)
    );
\data_reg[7][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[7][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(5),
      Q => \data_reg[7]\(5)
    );
\data_reg[7][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[7][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(6),
      Q => \data_reg[7]\(6)
    );
\data_reg[7][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => \data[7][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(7),
      Q => \data_reg[7]\(7)
    );
\data_reg[8][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => data,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(0),
      Q => \data_reg[8]\(0)
    );
\data_reg[8][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => data,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(1),
      Q => \data_reg[8]\(1)
    );
\data_reg[8][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => data,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(2),
      Q => \data_reg[8]\(2)
    );
\data_reg[8][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => data,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(3),
      Q => \data_reg[8]\(3)
    );
\data_reg[8][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => data,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(4),
      Q => \data_reg[8]\(4)
    );
\data_reg[8][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => data,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(5),
      Q => \data_reg[8]\(5)
    );
\data_reg[8][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => data,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(6),
      Q => \data_reg[8]\(6)
    );
\data_reg[8][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => data,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => conv_data_out(7),
      Q => \data_reg[8]\(7)
    );
mem_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem256X8
     port map (
      address1(7 downto 0) => address(7 downto 0),
      address2(7 downto 0) => addr(7 downto 0),
      clk => clk,
      data_in1(7 downto 0) => data_in(7 downto 0),
      data_in2(7 downto 0) => conv_data_in(7 downto 0),
      data_out1(7 downto 0) => data_out(7 downto 0),
      data_out2(7 downto 0) => conv_data_out(7 downto 0),
      write_enable1 => write_enable,
      write_enable2 => conv_write_enable
    );
mem_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => conv_write_enable
    );
mem_i_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => addr(1),
      I1 => state(0),
      I2 => addr(0),
      I3 => mem_i_i_12_n_0,
      I4 => addr(2),
      I5 => addr(3),
      O => mem_i_i_10_n_0
    );
mem_i_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => conv_write_enable,
      I1 => mem_i_i_14_n_0,
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(0),
      O => mem_i_i_11_n_0
    );
mem_i_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => addr(5),
      I1 => addr(4),
      I2 => addr(7),
      I3 => addr(6),
      I4 => state(1),
      O => mem_i_i_12_n_0
    );
mem_i_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(0),
      O => mem_i_i_13_n_0
    );
mem_i_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(6),
      I1 => addr(7),
      I2 => addr(4),
      I3 => addr(5),
      O => mem_i_i_14_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_ctrl is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    cmd_valid : in STD_LOGIC;
    cmd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cmd_done : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_ctrl is
  signal \clk_4[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_4[1]_i_2_n_0\ : STD_LOGIC;
  signal clk_4_f : STD_LOGIC;
  signal \clk_4_reg_n_0_[0]\ : STD_LOGIC;
  signal conv_ctrl_i_i_1_n_0 : STD_LOGIC;
  signal data_in_to_mem : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_clk_4 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_4[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clk_4[1]_i_1\ : label is "soft_lutpair13";
  attribute IDLE : integer;
  attribute IDLE of conv_ctrl_i : label is 0;
  attribute dummy : integer;
  attribute dummy of conv_ctrl_i : label is 2;
  attribute read : integer;
  attribute read of conv_ctrl_i : label is 1;
  attribute write : integer;
  attribute write of conv_ctrl_i : label is 3;
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair12";
begin
\clk_4[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_4_reg_n_0_[0]\,
      O => \clk_4[0]_i_1_n_0\
    );
\clk_4[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_4_f,
      I1 => \clk_4_reg_n_0_[0]\,
      O => next_clk_4(1)
    );
\clk_4[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \clk_4[1]_i_2_n_0\
    );
\clk_4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \clk_4[1]_i_2_n_0\,
      D => \clk_4[0]_i_1_n_0\,
      Q => \clk_4_reg_n_0_[0]\
    );
\clk_4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \clk_4[1]_i_2_n_0\,
      D => next_clk_4(1),
      Q => clk_4_f
    );
cmd_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => cmd_done
    );
conv_ctrl_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_ctrl
     port map (
      address(7 downto 0) => address(7 downto 0),
      clk => clk,
      clk_4_f => clk_4_f,
      data_in(7 downto 0) => data_in_to_mem(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      rst_n => rst_n,
      write_enable => conv_ctrl_i_i_1_n_0
    );
conv_ctrl_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => conv_ctrl_i_i_1_n_0
    );
conv_ctrl_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(7),
      I2 => state(0),
      O => data_in_to_mem(7)
    );
conv_ctrl_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(6),
      I2 => state(0),
      O => data_in_to_mem(6)
    );
conv_ctrl_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(5),
      I2 => state(0),
      O => data_in_to_mem(5)
    );
conv_ctrl_i_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(4),
      I2 => state(0),
      O => data_in_to_mem(4)
    );
conv_ctrl_i_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(3),
      I2 => state(0),
      O => data_in_to_mem(3)
    );
conv_ctrl_i_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(2),
      I2 => state(0),
      O => data_in_to_mem(2)
    );
conv_ctrl_i_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(1),
      I2 => state(0),
      O => data_in_to_mem(1)
    );
conv_ctrl_i_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(0),
      I2 => state(0),
      O => data_in_to_mem(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFF8"
    )
        port map (
      I0 => cmd(0),
      I1 => cmd_valid,
      I2 => state(0),
      I3 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFF8"
    )
        port map (
      I0 => cmd(1),
      I1 => cmd_valid,
      I2 => state(0),
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \clk_4[1]_i_2_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \clk_4[1]_i_2_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal cmd_done : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair15";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
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
      I5 => p_0_in(0),
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
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => data_out(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => cmd_done,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => data_out(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => data_out(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => data_out(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => data_out(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => data_out(5),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => data_out(6),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => data_out(7),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg3_reg_n_0_[9]\,
      O => reg_data_out(9)
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
n_ctrl1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_ctrl
     port map (
      address(7 downto 0) => slv_reg3(7 downto 0),
      clk => s00_axi_aclk,
      cmd(7 downto 0) => slv_reg1(7 downto 0),
      cmd_done => cmd_done,
      cmd_valid => slv_reg0(0),
      data_in(7 downto 0) => slv_reg2(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      rst_n => s00_axi_aresetn
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => slv_reg0(0),
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[0]_i_1_n_0\,
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0 is
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
  attribute C_S00_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0 : entity is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0 is
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
conv_processor_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0_S00_AXI
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_conv_processor_0_0,conv_processor_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "conv_processor_v1_0,Vivado 2019.1";
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0
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
