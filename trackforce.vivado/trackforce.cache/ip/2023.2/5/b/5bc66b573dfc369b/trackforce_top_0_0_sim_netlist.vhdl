-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Dec  2 14:14:48 2023
-- Host        : BiliStation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_top_0_0_sim_netlist.vhdl
-- Design      : trackforce_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kalmanfilter is
  port (
    je : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gps_vel_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gps_rx_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kalmanfilter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kalmanfilter is
  signal B : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal P_last : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal P_last1_i_10_n_0 : STD_LOGIC;
  signal P_last1_i_11_n_0 : STD_LOGIC;
  signal P_last1_i_12_n_0 : STD_LOGIC;
  signal P_last1_i_13_n_0 : STD_LOGIC;
  signal P_last1_i_14_n_0 : STD_LOGIC;
  signal P_last1_i_1_n_0 : STD_LOGIC;
  signal P_last1_i_2_n_0 : STD_LOGIC;
  signal P_last1_i_3_n_0 : STD_LOGIC;
  signal P_last1_i_4_n_0 : STD_LOGIC;
  signal P_last1_i_5_n_0 : STD_LOGIC;
  signal P_last1_i_6_n_0 : STD_LOGIC;
  signal P_last1_i_7_n_0 : STD_LOGIC;
  signal P_last1_i_8_n_0 : STD_LOGIC;
  signal P_last1_i_9_n_0 : STD_LOGIC;
  signal P_last1_n_100 : STD_LOGIC;
  signal P_last1_n_101 : STD_LOGIC;
  signal P_last1_n_102 : STD_LOGIC;
  signal P_last1_n_103 : STD_LOGIC;
  signal P_last1_n_104 : STD_LOGIC;
  signal P_last1_n_105 : STD_LOGIC;
  signal P_last1_n_66 : STD_LOGIC;
  signal P_last1_n_67 : STD_LOGIC;
  signal P_last1_n_68 : STD_LOGIC;
  signal P_last1_n_69 : STD_LOGIC;
  signal P_last1_n_70 : STD_LOGIC;
  signal P_last1_n_71 : STD_LOGIC;
  signal P_last1_n_72 : STD_LOGIC;
  signal P_last1_n_73 : STD_LOGIC;
  signal P_last1_n_74 : STD_LOGIC;
  signal P_last1_n_75 : STD_LOGIC;
  signal P_last1_n_76 : STD_LOGIC;
  signal P_last1_n_77 : STD_LOGIC;
  signal P_last1_n_78 : STD_LOGIC;
  signal P_last1_n_79 : STD_LOGIC;
  signal P_last1_n_80 : STD_LOGIC;
  signal P_last1_n_81 : STD_LOGIC;
  signal P_last1_n_98 : STD_LOGIC;
  signal P_last1_n_99 : STD_LOGIC;
  signal \filtered_data_o[3]_i_10_n_0\ : STD_LOGIC;
  signal \filtered_data_o[3]_i_11_n_0\ : STD_LOGIC;
  signal \filtered_data_o[3]_i_4_n_0\ : STD_LOGIC;
  signal \filtered_data_o[3]_i_5_n_0\ : STD_LOGIC;
  signal \filtered_data_o[3]_i_6_n_0\ : STD_LOGIC;
  signal \filtered_data_o[3]_i_7_n_0\ : STD_LOGIC;
  signal \filtered_data_o[3]_i_8_n_0\ : STD_LOGIC;
  signal \filtered_data_o[3]_i_9_n_0\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \filtered_data_o_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \filtered_data_o_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \filtered_data_o_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \filtered_data_o_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \^gps_vel_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal x_est_last0 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal x_est_last2_i_2_n_1 : STD_LOGIC;
  signal x_est_last2_i_2_n_2 : STD_LOGIC;
  signal x_est_last2_i_2_n_3 : STD_LOGIC;
  signal x_est_last2_i_2_n_5 : STD_LOGIC;
  signal x_est_last2_i_2_n_6 : STD_LOGIC;
  signal x_est_last2_i_2_n_7 : STD_LOGIC;
  signal x_est_last2_i_3_n_0 : STD_LOGIC;
  signal x_est_last2_i_4_n_0 : STD_LOGIC;
  signal x_est_last2_i_5_n_0 : STD_LOGIC;
  signal x_est_last2_i_6_n_0 : STD_LOGIC;
  signal x_est_last2_n_100 : STD_LOGIC;
  signal x_est_last2_n_101 : STD_LOGIC;
  signal x_est_last2_n_102 : STD_LOGIC;
  signal x_est_last2_n_103 : STD_LOGIC;
  signal x_est_last2_n_104 : STD_LOGIC;
  signal x_est_last2_n_105 : STD_LOGIC;
  signal x_est_last2_n_74 : STD_LOGIC;
  signal x_est_last2_n_75 : STD_LOGIC;
  signal x_est_last2_n_76 : STD_LOGIC;
  signal x_est_last2_n_77 : STD_LOGIC;
  signal x_est_last2_n_78 : STD_LOGIC;
  signal x_est_last2_n_79 : STD_LOGIC;
  signal x_est_last2_n_80 : STD_LOGIC;
  signal x_est_last2_n_81 : STD_LOGIC;
  signal x_est_last2_n_82 : STD_LOGIC;
  signal x_est_last2_n_83 : STD_LOGIC;
  signal x_est_last2_n_84 : STD_LOGIC;
  signal x_est_last2_n_85 : STD_LOGIC;
  signal x_est_last2_n_86 : STD_LOGIC;
  signal x_est_last2_n_87 : STD_LOGIC;
  signal x_est_last2_n_88 : STD_LOGIC;
  signal x_est_last2_n_89 : STD_LOGIC;
  signal x_est_last2_n_90 : STD_LOGIC;
  signal x_est_last2_n_91 : STD_LOGIC;
  signal x_est_last2_n_92 : STD_LOGIC;
  signal x_est_last2_n_93 : STD_LOGIC;
  signal x_est_last2_n_94 : STD_LOGIC;
  signal x_est_last2_n_95 : STD_LOGIC;
  signal x_est_last2_n_96 : STD_LOGIC;
  signal x_est_last2_n_97 : STD_LOGIC;
  signal x_est_last2_n_98 : STD_LOGIC;
  signal x_est_last2_n_99 : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \x_est_last3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal x_est_last40_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \x_est_last4__142_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__142_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__142_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__142_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__142_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__142_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__142_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_n_4\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__142_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__142_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry__2_n_2\ : STD_LOGIC;
  signal \x_est_last4__142_carry__2_n_3\ : STD_LOGIC;
  signal \x_est_last4__142_carry__2_n_6\ : STD_LOGIC;
  signal \x_est_last4__142_carry__2_n_7\ : STD_LOGIC;
  signal \x_est_last4__142_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__142_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__142_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__142_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__142_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__142_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__142_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__142_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__197_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_n_4\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__197_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__197_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry__2_n_2\ : STD_LOGIC;
  signal \x_est_last4__197_carry__2_n_3\ : STD_LOGIC;
  signal \x_est_last4__197_carry__2_n_6\ : STD_LOGIC;
  signal \x_est_last4__197_carry__2_n_7\ : STD_LOGIC;
  signal \x_est_last4__197_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__197_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__197_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__197_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__197_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__197_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__197_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__197_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__252_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_n_4\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__252_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__252_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry__2_n_2\ : STD_LOGIC;
  signal \x_est_last4__252_carry__2_n_3\ : STD_LOGIC;
  signal \x_est_last4__252_carry__2_n_6\ : STD_LOGIC;
  signal \x_est_last4__252_carry__2_n_7\ : STD_LOGIC;
  signal \x_est_last4__252_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__252_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__252_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__252_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__252_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__252_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__252_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__252_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__307_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_n_4\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__307_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__307_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry__2_n_2\ : STD_LOGIC;
  signal \x_est_last4__307_carry__2_n_3\ : STD_LOGIC;
  signal \x_est_last4__307_carry__2_n_6\ : STD_LOGIC;
  signal \x_est_last4__307_carry__2_n_7\ : STD_LOGIC;
  signal \x_est_last4__307_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__307_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__307_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__307_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__307_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__307_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__307_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__307_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__33_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_n_4\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__33_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__33_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry__2_n_2\ : STD_LOGIC;
  signal \x_est_last4__33_carry__2_n_3\ : STD_LOGIC;
  signal \x_est_last4__33_carry__2_n_6\ : STD_LOGIC;
  signal \x_est_last4__33_carry__2_n_7\ : STD_LOGIC;
  signal \x_est_last4__33_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__33_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__33_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__33_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__33_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__33_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__33_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__33_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__361_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_n_4\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__361_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__361_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry__2_n_2\ : STD_LOGIC;
  signal \x_est_last4__361_carry__2_n_3\ : STD_LOGIC;
  signal \x_est_last4__361_carry__2_n_6\ : STD_LOGIC;
  signal \x_est_last4__361_carry__2_n_7\ : STD_LOGIC;
  signal \x_est_last4__361_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__361_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__361_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__361_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__361_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__361_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__361_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__361_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__467_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_n_4\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__467_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__467_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry__2_n_3\ : STD_LOGIC;
  signal \x_est_last4__467_carry__2_n_7\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_10_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_11_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_12_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_13_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_14_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_1_n_1\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_1_n_2\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_1_n_3\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_1_n_4\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_1_n_5\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_1_n_6\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_1_n_7\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_2_n_1\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_2_n_2\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_2_n_3\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_2_n_4\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_2_n_5\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_2_n_6\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_7_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_8_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_i_9_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__467_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__467_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__467_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__467_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__467_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__467_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__467_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__518_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__518_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__518_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__518_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__518_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__518_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__518_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__518_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__518_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__518_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__518_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__518_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__518_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__518_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__518_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__563_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__563_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__563_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__563_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__563_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__563_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__563_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__563_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__563_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__563_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__563_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__563_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__563_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__563_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__563_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__608_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__608_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__608_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__608_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__608_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__608_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__608_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__608_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__608_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__608_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__608_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__608_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__608_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__608_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__608_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__653_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__653_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__653_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__653_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__653_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__653_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__653_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__653_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__653_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__653_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__653_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__653_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__653_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__653_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__653_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4__697_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__697_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__697_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__697_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__697_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__697_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__697_carry__2_n_7\ : STD_LOGIC;
  signal \x_est_last4__697_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__697_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__697_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__697_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4__87_carry__0_n_7\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_n_4\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last4__87_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last4__87_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry__2_n_2\ : STD_LOGIC;
  signal \x_est_last4__87_carry__2_n_3\ : STD_LOGIC;
  signal \x_est_last4__87_carry__2_n_6\ : STD_LOGIC;
  signal \x_est_last4__87_carry__2_n_7\ : STD_LOGIC;
  signal \x_est_last4__87_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry_n_0\ : STD_LOGIC;
  signal \x_est_last4__87_carry_n_1\ : STD_LOGIC;
  signal \x_est_last4__87_carry_n_2\ : STD_LOGIC;
  signal \x_est_last4__87_carry_n_3\ : STD_LOGIC;
  signal \x_est_last4__87_carry_n_4\ : STD_LOGIC;
  signal \x_est_last4__87_carry_n_5\ : STD_LOGIC;
  signal \x_est_last4__87_carry_n_6\ : STD_LOGIC;
  signal \x_est_last4__87_carry_n_7\ : STD_LOGIC;
  signal \x_est_last4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_est_last4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x_est_last4_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last4_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last4_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last4_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last4_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last4_carry__0_n_5\ : STD_LOGIC;
  signal \x_est_last4_carry__0_n_6\ : STD_LOGIC;
  signal \x_est_last4_carry__0_n_7\ : STD_LOGIC;
  signal x_est_last4_carry_i_1_n_0 : STD_LOGIC;
  signal x_est_last4_carry_i_2_n_0 : STD_LOGIC;
  signal x_est_last4_carry_i_3_n_0 : STD_LOGIC;
  signal x_est_last4_carry_i_4_n_0 : STD_LOGIC;
  signal x_est_last4_carry_i_5_n_0 : STD_LOGIC;
  signal x_est_last4_carry_i_6_n_0 : STD_LOGIC;
  signal x_est_last4_carry_i_7_n_0 : STD_LOGIC;
  signal x_est_last4_carry_i_8_n_0 : STD_LOGIC;
  signal x_est_last4_carry_n_0 : STD_LOGIC;
  signal x_est_last4_carry_n_1 : STD_LOGIC;
  signal x_est_last4_carry_n_2 : STD_LOGIC;
  signal x_est_last4_carry_n_3 : STD_LOGIC;
  signal x_est_last4_carry_n_4 : STD_LOGIC;
  signal x_est_last4_carry_n_5 : STD_LOGIC;
  signal x_est_last4_carry_n_6 : STD_LOGIC;
  signal x_est_last4_carry_n_7 : STD_LOGIC;
  signal \x_est_last8_carry__0_n_0\ : STD_LOGIC;
  signal \x_est_last8_carry__0_n_1\ : STD_LOGIC;
  signal \x_est_last8_carry__0_n_2\ : STD_LOGIC;
  signal \x_est_last8_carry__0_n_3\ : STD_LOGIC;
  signal \x_est_last8_carry__0_n_4\ : STD_LOGIC;
  signal \x_est_last8_carry__1_n_0\ : STD_LOGIC;
  signal \x_est_last8_carry__1_n_1\ : STD_LOGIC;
  signal \x_est_last8_carry__1_n_2\ : STD_LOGIC;
  signal \x_est_last8_carry__1_n_3\ : STD_LOGIC;
  signal \x_est_last8_carry__1_n_4\ : STD_LOGIC;
  signal \x_est_last8_carry__1_n_5\ : STD_LOGIC;
  signal \x_est_last8_carry__1_n_6\ : STD_LOGIC;
  signal \x_est_last8_carry__1_n_7\ : STD_LOGIC;
  signal \x_est_last8_carry__2_n_2\ : STD_LOGIC;
  signal \x_est_last8_carry__2_n_3\ : STD_LOGIC;
  signal \x_est_last8_carry__2_n_5\ : STD_LOGIC;
  signal \x_est_last8_carry__2_n_6\ : STD_LOGIC;
  signal \x_est_last8_carry__2_n_7\ : STD_LOGIC;
  signal x_est_last8_carry_i_1_n_0 : STD_LOGIC;
  signal x_est_last8_carry_i_2_n_0 : STD_LOGIC;
  signal x_est_last8_carry_n_0 : STD_LOGIC;
  signal x_est_last8_carry_n_1 : STD_LOGIC;
  signal x_est_last8_carry_n_2 : STD_LOGIC;
  signal x_est_last8_carry_n_3 : STD_LOGIC;
  signal \x_est_last[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last[0]_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last[0]_i_5_n_0\ : STD_LOGIC;
  signal \x_est_last[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_est_last[4]_i_3_n_0\ : STD_LOGIC;
  signal \x_est_last[4]_i_4_n_0\ : STD_LOGIC;
  signal \x_est_last[4]_i_5_n_0\ : STD_LOGIC;
  signal x_est_last_reg : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \x_est_last_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \x_est_last_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \x_est_last_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \x_est_last_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \x_est_last_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \x_est_last_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \x_est_last_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \x_est_last_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \x_est_last_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \x_est_last_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \x_est_last_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \x_est_last_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \x_est_last_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \x_est_last_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \x_est_last_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_est_last_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_est_last_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_est_last_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_est_last_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_est_last_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_est_last_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_est_last_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_est_last_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_est_last_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_est_last_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_est_last_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_est_last_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_est_last_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_est_last_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \x_est_last_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_P_last1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_P_last1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_P_last1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_P_last1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_P_last1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_P_last1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_P_last1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_P_last1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_P_last1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_P_last1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal NLW_P_last1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_filtered_data_o_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_o_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filtered_data_o_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_x_est_last2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_est_last2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_est_last2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_est_last2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_est_last2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_est_last2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_est_last2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_x_est_last2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_x_est_last2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x_est_last2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_x_est_last2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_x_est_last2_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_x_est_last2_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x_est_last2_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last3_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_est_last3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__142_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__142_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_est_last4__197_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__197_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_est_last4__252_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__252_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_est_last4__307_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__307_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_est_last4__33_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__33_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_est_last4__361_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__361_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_est_last4__467_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_est_last4__467_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_est_last4__467_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x_est_last4__518_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__563_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__608_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__653_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__697_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_est_last4__697_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_est_last4__697_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_est_last4__697_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_est_last4__697_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_est_last4__87_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last4__87_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_est_last8_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_est_last8_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_est_last_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of P_last1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \filtered_data_o_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_o_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_o_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \filtered_data_o_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \je[3]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \je[3]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of x_est_last2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \x_est_last3_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \x_est_last3_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x_est_last3_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \x_est_last3_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \x_est_last4__142_carry_i_6\ : label is "soft_lutpair0";
  attribute HLUTNM : string;
  attribute HLUTNM of \x_est_last4__33_carry__0_i_3\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \x_est_last4__33_carry_i_5\ : label is "soft_lutpair0";
  attribute HLUTNM of x_est_last4_carry_i_4 : label is "lutpair0";
  attribute ADDER_THRESHOLD of x_est_last8_carry : label is 35;
  attribute ADDER_THRESHOLD of \x_est_last8_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x_est_last8_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \x_est_last8_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_est_last_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x_est_last_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x_est_last_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x_est_last_reg[8]_i_1\ : label is 11;
begin
  gps_vel_o(7 downto 0) <= \^gps_vel_o\(7 downto 0);
P_last1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000111111111",
      A(14) => P_last1_i_1_n_0,
      A(13) => P_last1_i_2_n_0,
      A(12) => P_last1_i_3_n_0,
      A(11) => P_last1_i_4_n_0,
      A(10) => P_last1_i_5_n_0,
      A(9) => P_last1_i_6_n_0,
      A(8) => P_last1_i_7_n_0,
      A(7) => P_last1_i_8_n_0,
      A(6) => P_last1_i_9_n_0,
      A(5) => P_last1_i_10_n_0,
      A(4) => P_last1_i_11_n_0,
      A(3) => P_last1_i_12_n_0,
      A(2) => P_last1_i_13_n_0,
      A(1) => P_last1_i_14_n_0,
      A(0) => \x_est_last4__697_carry__2_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_P_last1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \x_est_last8_carry__2_n_5\,
      B(14) => \x_est_last8_carry__2_n_6\,
      B(13) => \x_est_last8_carry__2_n_7\,
      B(12) => \x_est_last8_carry__1_n_4\,
      B(11) => \x_est_last8_carry__1_n_5\,
      B(10) => \x_est_last8_carry__1_n_6\,
      B(9) => \x_est_last8_carry__1_n_7\,
      B(8) => \x_est_last8_carry__0_n_4\,
      B(7 downto 1) => p_1_in(15 downto 9),
      B(0) => P_last(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_P_last1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_P_last1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_P_last1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000100000001",
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_P_last1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_P_last1_OVERFLOW_UNCONNECTED,
      P(47 downto 40) => NLW_P_last1_P_UNCONNECTED(47 downto 40),
      P(39) => P_last1_n_66,
      P(38) => P_last1_n_67,
      P(37) => P_last1_n_68,
      P(36) => P_last1_n_69,
      P(35) => P_last1_n_70,
      P(34) => P_last1_n_71,
      P(33) => P_last1_n_72,
      P(32) => P_last1_n_73,
      P(31) => P_last1_n_74,
      P(30) => P_last1_n_75,
      P(29) => P_last1_n_76,
      P(28) => P_last1_n_77,
      P(27) => P_last1_n_78,
      P(26) => P_last1_n_79,
      P(25) => P_last1_n_80,
      P(24) => P_last1_n_81,
      P(23 downto 8) => p_0_in(15 downto 0),
      P(7) => P_last1_n_98,
      P(6) => P_last1_n_99,
      P(5) => P_last1_n_100,
      P(4) => P_last1_n_101,
      P(3) => P_last1_n_102,
      P(2) => P_last1_n_103,
      P(1) => P_last1_n_104,
      P(0) => P_last1_n_105,
      PATTERNBDETECT => NLW_P_last1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_P_last1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_P_last1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_P_last1_UNDERFLOW_UNCONNECTED
    );
P_last1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(14),
      O => P_last1_i_1_n_0
    );
P_last1_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(5),
      O => P_last1_i_10_n_0
    );
P_last1_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(4),
      O => P_last1_i_11_n_0
    );
P_last1_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(3),
      O => P_last1_i_12_n_0
    );
P_last1_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(2),
      O => P_last1_i_13_n_0
    );
P_last1_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(1),
      O => P_last1_i_14_n_0
    );
P_last1_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(13),
      O => P_last1_i_2_n_0
    );
P_last1_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(12),
      O => P_last1_i_3_n_0
    );
P_last1_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(11),
      O => P_last1_i_4_n_0
    );
P_last1_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(10),
      O => P_last1_i_5_n_0
    );
P_last1_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(9),
      O => P_last1_i_6_n_0
    );
P_last1_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(8),
      O => P_last1_i_7_n_0
    );
P_last1_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(7),
      O => P_last1_i_8_n_0
    );
P_last1_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last40_in(6),
      O => P_last1_i_9_n_0
    );
\P_last_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(0),
      Q => P_last(0),
      R => rst_i
    );
\P_last_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(10),
      Q => P_last(10),
      R => rst_i
    );
\P_last_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(11),
      Q => P_last(11),
      R => rst_i
    );
\P_last_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(12),
      Q => P_last(12),
      R => rst_i
    );
\P_last_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(13),
      Q => P_last(13),
      R => rst_i
    );
\P_last_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(14),
      Q => P_last(14),
      R => rst_i
    );
\P_last_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(15),
      Q => P_last(15),
      R => rst_i
    );
\P_last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(1),
      Q => P_last(1),
      R => rst_i
    );
\P_last_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(2),
      Q => P_last(2),
      R => rst_i
    );
\P_last_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(3),
      Q => P_last(3),
      R => rst_i
    );
\P_last_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(4),
      Q => P_last(4),
      R => rst_i
    );
\P_last_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(5),
      Q => P_last(5),
      R => rst_i
    );
\P_last_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(6),
      Q => P_last(6),
      R => rst_i
    );
\P_last_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(7),
      Q => P_last(7),
      R => rst_i
    );
\P_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(8),
      Q => P_last(8),
      S => rst_i
    );
\P_last_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(9),
      Q => P_last(9),
      R => rst_i
    );
\filtered_data_o[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last_reg(1),
      I1 => x_est_last2_n_96,
      O => \filtered_data_o[3]_i_10_n_0\
    );
\filtered_data_o[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_est_last_reg__0\(0),
      I1 => x_est_last2_n_97,
      O => \filtered_data_o[3]_i_11_n_0\
    );
\filtered_data_o[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last_reg(7),
      I1 => x_est_last2_n_90,
      O => \filtered_data_o[3]_i_4_n_0\
    );
\filtered_data_o[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last_reg(6),
      I1 => x_est_last2_n_91,
      O => \filtered_data_o[3]_i_5_n_0\
    );
\filtered_data_o[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last_reg(5),
      I1 => x_est_last2_n_92,
      O => \filtered_data_o[3]_i_6_n_0\
    );
\filtered_data_o[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last_reg(4),
      I1 => x_est_last2_n_93,
      O => \filtered_data_o[3]_i_7_n_0\
    );
\filtered_data_o[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last_reg(3),
      I1 => x_est_last2_n_94,
      O => \filtered_data_o[3]_i_8_n_0\
    );
\filtered_data_o[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last_reg(2),
      I1 => x_est_last2_n_95,
      O => \filtered_data_o[3]_i_9_n_0\
    );
\filtered_data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => x_est_last0(8),
      Q => \^gps_vel_o\(0),
      R => rst_i
    );
\filtered_data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => x_est_last0(9),
      Q => \^gps_vel_o\(1),
      R => rst_i
    );
\filtered_data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => x_est_last0(10),
      Q => \^gps_vel_o\(2),
      R => rst_i
    );
\filtered_data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => x_est_last0(11),
      Q => \^gps_vel_o\(3),
      R => rst_i
    );
\filtered_data_o_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_o_reg[3]_i_2_n_0\,
      CO(3) => \filtered_data_o_reg[3]_i_1_n_0\,
      CO(2) => \filtered_data_o_reg[3]_i_1_n_1\,
      CO(1) => \filtered_data_o_reg[3]_i_1_n_2\,
      CO(0) => \filtered_data_o_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_est_last0(11 downto 8),
      S(3 downto 0) => x_est_last_reg(11 downto 8)
    );
\filtered_data_o_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_o_reg[3]_i_3_n_0\,
      CO(3) => \filtered_data_o_reg[3]_i_2_n_0\,
      CO(2) => \filtered_data_o_reg[3]_i_2_n_1\,
      CO(1) => \filtered_data_o_reg[3]_i_2_n_2\,
      CO(0) => \filtered_data_o_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_est_last_reg(7 downto 4),
      O(3 downto 0) => \NLW_filtered_data_o_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data_o[3]_i_4_n_0\,
      S(2) => \filtered_data_o[3]_i_5_n_0\,
      S(1) => \filtered_data_o[3]_i_6_n_0\,
      S(0) => \filtered_data_o[3]_i_7_n_0\
    );
\filtered_data_o_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \filtered_data_o_reg[3]_i_3_n_0\,
      CO(2) => \filtered_data_o_reg[3]_i_3_n_1\,
      CO(1) => \filtered_data_o_reg[3]_i_3_n_2\,
      CO(0) => \filtered_data_o_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => x_est_last_reg(3 downto 1),
      DI(0) => \x_est_last_reg__0\(0),
      O(3 downto 0) => \NLW_filtered_data_o_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \filtered_data_o[3]_i_8_n_0\,
      S(2) => \filtered_data_o[3]_i_9_n_0\,
      S(1) => \filtered_data_o[3]_i_10_n_0\,
      S(0) => \filtered_data_o[3]_i_11_n_0\
    );
\filtered_data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => x_est_last0(12),
      Q => \^gps_vel_o\(4),
      R => rst_i
    );
\filtered_data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => x_est_last0(13),
      Q => \^gps_vel_o\(5),
      R => rst_i
    );
\filtered_data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => x_est_last0(14),
      Q => \^gps_vel_o\(6),
      R => rst_i
    );
\filtered_data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => x_est_last0(15),
      Q => \^gps_vel_o\(7),
      R => rst_i
    );
\filtered_data_o_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \filtered_data_o_reg[3]_i_1_n_0\,
      CO(3) => \NLW_filtered_data_o_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \filtered_data_o_reg[7]_i_1_n_1\,
      CO(1) => \filtered_data_o_reg[7]_i_1_n_2\,
      CO(0) => \filtered_data_o_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_est_last0(15 downto 12),
      S(3 downto 0) => x_est_last_reg(15 downto 12)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gps_rx_i(0),
      I1 => x_est_last_reg(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last_reg(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last_reg(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last_reg(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gps_rx_i(4),
      I1 => x_est_last_reg(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gps_rx_i(3),
      I1 => x_est_last_reg(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gps_rx_i(2),
      I1 => x_est_last_reg(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gps_rx_i(1),
      I1 => x_est_last_reg(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gps_rx_i(7),
      I1 => x_est_last_reg(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gps_rx_i(6),
      I1 => x_est_last_reg(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gps_rx_i(5),
      I1 => x_est_last_reg(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_est_last_reg__0\(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last_reg(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last_reg(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_est_last_reg(1),
      O => \i__carry_i_5_n_0\
    );
\je[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE0CCCC"
    )
        port map (
      I0 => \je[6]_INST_0_i_2_n_0\,
      I1 => \^gps_vel_o\(7),
      I2 => \^gps_vel_o\(0),
      I3 => \je[3]_INST_0_i_1_n_0\,
      I4 => clk_i,
      I5 => \je[0]_INST_0_i_1_n_0\,
      O => je(0)
    );
\je[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE0FFC1F"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(2),
      I2 => \^gps_vel_o\(3),
      I3 => \^gps_vel_o\(4),
      I4 => \^gps_vel_o\(1),
      I5 => \^gps_vel_o\(6),
      O => \je[0]_INST_0_i_1_n_0\
    );
\je[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBFFB8FFB800"
    )
        port map (
      I0 => \je[3]_INST_0_i_1_n_0\,
      I1 => \^gps_vel_o\(0),
      I2 => \je[1]_INST_0_i_1_n_0\,
      I3 => clk_i,
      I4 => \je[1]_INST_0_i_2_n_0\,
      I5 => \^gps_vel_o\(7),
      O => je(1)
    );
\je[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDBFFEDBFFEDB7"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(6),
      I2 => \^gps_vel_o\(1),
      I3 => \^gps_vel_o\(2),
      I4 => \^gps_vel_o\(3),
      I5 => \^gps_vel_o\(4),
      O => \je[1]_INST_0_i_1_n_0\
    );
\je[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE5F5F5F7F"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(3),
      I2 => \^gps_vel_o\(4),
      I3 => \^gps_vel_o\(1),
      I4 => \^gps_vel_o\(2),
      I5 => \^gps_vel_o\(6),
      O => \je[1]_INST_0_i_2_n_0\
    );
\je[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EEFFFFF0EECCCC"
    )
        port map (
      I0 => \je[5]_INST_0_i_2_n_0\,
      I1 => \^gps_vel_o\(7),
      I2 => \je[3]_INST_0_i_1_n_0\,
      I3 => \^gps_vel_o\(0),
      I4 => clk_i,
      I5 => \je[2]_INST_0_i_1_n_0\,
      O => je(2)
    );
\je[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF337B33F"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(4),
      I2 => \^gps_vel_o\(2),
      I3 => \^gps_vel_o\(3),
      I4 => \^gps_vel_o\(1),
      I5 => \^gps_vel_o\(6),
      O => \je[2]_INST_0_i_1_n_0\
    );
\je[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE0CCCC"
    )
        port map (
      I0 => \je[6]_INST_0_i_1_n_0\,
      I1 => \^gps_vel_o\(7),
      I2 => \^gps_vel_o\(0),
      I3 => \je[3]_INST_0_i_1_n_0\,
      I4 => clk_i,
      I5 => \je[3]_INST_0_i_2_n_0\,
      O => je(3)
    );
\je[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEE2"
    )
        port map (
      I0 => \je[3]_INST_0_i_3_n_0\,
      I1 => \^gps_vel_o\(5),
      I2 => \^gps_vel_o\(6),
      I3 => \je[3]_INST_0_i_4_n_0\,
      I4 => \^gps_vel_o\(7),
      O => \je[3]_INST_0_i_1_n_0\
    );
\je[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FFBFFF89ECFF"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(6),
      I2 => \^gps_vel_o\(1),
      I3 => \^gps_vel_o\(4),
      I4 => \^gps_vel_o\(3),
      I5 => \^gps_vel_o\(2),
      O => \je[3]_INST_0_i_2_n_0\
    );
\je[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BDEE7FD"
    )
        port map (
      I0 => \^gps_vel_o\(6),
      I1 => \^gps_vel_o\(1),
      I2 => \^gps_vel_o\(4),
      I3 => \^gps_vel_o\(3),
      I4 => \^gps_vel_o\(2),
      O => \je[3]_INST_0_i_3_n_0\
    );
\je[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7BD"
    )
        port map (
      I0 => \^gps_vel_o\(1),
      I1 => \^gps_vel_o\(2),
      I2 => \^gps_vel_o\(3),
      I3 => \^gps_vel_o\(4),
      O => \je[3]_INST_0_i_4_n_0\
    );
\je[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F20"
    )
        port map (
      I0 => \je[4]_INST_0_i_1_n_0\,
      I1 => \^gps_vel_o\(0),
      I2 => clk_i,
      I3 => \je[4]_INST_0_i_2_n_0\,
      I4 => \^gps_vel_o\(7),
      O => je(4)
    );
\je[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37655376763777DB"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(6),
      I2 => \^gps_vel_o\(1),
      I3 => \^gps_vel_o\(4),
      I4 => \^gps_vel_o\(3),
      I5 => \^gps_vel_o\(2),
      O => \je[4]_INST_0_i_1_n_0\
    );
\je[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2300551515014455"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(6),
      I2 => \^gps_vel_o\(1),
      I3 => \^gps_vel_o\(4),
      I4 => \^gps_vel_o\(3),
      I5 => \^gps_vel_o\(2),
      O => \je[4]_INST_0_i_2_n_0\
    );
\je[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8FFB800"
    )
        port map (
      I0 => \je[5]_INST_0_i_1_n_0\,
      I1 => \^gps_vel_o\(0),
      I2 => \je[5]_INST_0_i_2_n_0\,
      I3 => clk_i,
      I4 => \je[5]_INST_0_i_3_n_0\,
      I5 => \^gps_vel_o\(7),
      O => je(5)
    );
\je[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9DAADC9ACAD9AA4"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(6),
      I2 => \^gps_vel_o\(1),
      I3 => \^gps_vel_o\(4),
      I4 => \^gps_vel_o\(2),
      I5 => \^gps_vel_o\(3),
      O => \je[5]_INST_0_i_1_n_0\
    );
\je[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBFFEDBFFEDBFFED"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(6),
      I2 => \^gps_vel_o\(1),
      I3 => \^gps_vel_o\(2),
      I4 => \^gps_vel_o\(3),
      I5 => \^gps_vel_o\(4),
      O => \je[5]_INST_0_i_2_n_0\
    );
\je[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAAAB9DDD"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(6),
      I2 => \^gps_vel_o\(1),
      I3 => \^gps_vel_o\(2),
      I4 => \^gps_vel_o\(3),
      I5 => \^gps_vel_o\(4),
      O => \je[5]_INST_0_i_3_n_0\
    );
\je[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_1_n_0\,
      I1 => \^gps_vel_o\(0),
      I2 => \je[6]_INST_0_i_2_n_0\,
      I3 => clk_i,
      I4 => \je[6]_INST_0_i_3_n_0\,
      I5 => \^gps_vel_o\(7),
      O => je(6)
    );
\je[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDDBBEADADEDDAB6"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(6),
      I2 => \^gps_vel_o\(1),
      I3 => \^gps_vel_o\(4),
      I4 => \^gps_vel_o\(3),
      I5 => \^gps_vel_o\(2),
      O => \je[6]_INST_0_i_1_n_0\
    );
\je[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFFEBFBFEDDBFE"
    )
        port map (
      I0 => \^gps_vel_o\(5),
      I1 => \^gps_vel_o\(6),
      I2 => \^gps_vel_o\(1),
      I3 => \^gps_vel_o\(4),
      I4 => \^gps_vel_o\(3),
      I5 => \^gps_vel_o\(2),
      O => \je[6]_INST_0_i_2_n_0\
    );
\je[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABA8BBA8"
    )
        port map (
      I0 => \^gps_vel_o\(4),
      I1 => \^gps_vel_o\(3),
      I2 => \^gps_vel_o\(2),
      I3 => \^gps_vel_o\(6),
      I4 => \^gps_vel_o\(1),
      I5 => \^gps_vel_o\(5),
      O => \je[6]_INST_0_i_3_n_0\
    );
x_est_last2: unisim.vcomponents.DSP48E1
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
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => x_est_last40_in(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_x_est_last2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 1) => B(15 downto 1),
      B(0) => \x_est_last_reg__0\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_x_est_last2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_x_est_last2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_x_est_last2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_x_est_last2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_x_est_last2_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_x_est_last2_P_UNCONNECTED(47 downto 32),
      P(31) => x_est_last2_n_74,
      P(30) => x_est_last2_n_75,
      P(29) => x_est_last2_n_76,
      P(28) => x_est_last2_n_77,
      P(27) => x_est_last2_n_78,
      P(26) => x_est_last2_n_79,
      P(25) => x_est_last2_n_80,
      P(24) => x_est_last2_n_81,
      P(23) => x_est_last2_n_82,
      P(22) => x_est_last2_n_83,
      P(21) => x_est_last2_n_84,
      P(20) => x_est_last2_n_85,
      P(19) => x_est_last2_n_86,
      P(18) => x_est_last2_n_87,
      P(17) => x_est_last2_n_88,
      P(16) => x_est_last2_n_89,
      P(15) => x_est_last2_n_90,
      P(14) => x_est_last2_n_91,
      P(13) => x_est_last2_n_92,
      P(12) => x_est_last2_n_93,
      P(11) => x_est_last2_n_94,
      P(10) => x_est_last2_n_95,
      P(9) => x_est_last2_n_96,
      P(8) => x_est_last2_n_97,
      P(7) => x_est_last2_n_98,
      P(6) => x_est_last2_n_99,
      P(5) => x_est_last2_n_100,
      P(4) => x_est_last2_n_101,
      P(3) => x_est_last2_n_102,
      P(2) => x_est_last2_n_103,
      P(1) => x_est_last2_n_104,
      P(0) => x_est_last2_n_105,
      PATTERNBDETECT => NLW_x_est_last2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_x_est_last2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_x_est_last2_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_x_est_last2_UNDERFLOW_UNCONNECTED
    );
x_est_last2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4_carry__0_n_0\,
      CO(3 downto 1) => NLW_x_est_last2_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => x_est_last40_in(14),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_x_est_last2_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
x_est_last2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__467_carry__0_i_1_n_0\,
      CO(3) => x_est_last40_in(6),
      CO(2) => x_est_last2_i_2_n_1,
      CO(1) => x_est_last2_i_2_n_2,
      CO(0) => x_est_last2_i_2_n_3,
      CYINIT => '0',
      DI(3) => x_est_last40_in(7),
      DI(2) => x_est_last40_in(7),
      DI(1) => \x_est_last4__361_carry__1_n_4\,
      DI(0) => \x_est_last4__361_carry__1_n_5\,
      O(3) => NLW_x_est_last2_i_2_O_UNCONNECTED(3),
      O(2) => x_est_last2_i_2_n_5,
      O(1) => x_est_last2_i_2_n_6,
      O(0) => x_est_last2_i_2_n_7,
      S(3) => x_est_last2_i_3_n_0,
      S(2) => x_est_last2_i_4_n_0,
      S(1) => x_est_last2_i_5_n_0,
      S(0) => x_est_last2_i_6_n_0
    );
x_est_last2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => \x_est_last4__361_carry__2_n_6\,
      O => x_est_last2_i_3_n_0
    );
x_est_last2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => \x_est_last4__361_carry__2_n_7\,
      O => x_est_last2_i_4_n_0
    );
x_est_last2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__361_carry__1_n_4\,
      O => x_est_last2_i_5_n_0
    );
x_est_last2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__361_carry__1_n_5\,
      O => x_est_last2_i_6_n_0
    );
\x_est_last3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last3_inferred__0/i__carry_n_0\,
      CO(2) => \x_est_last3_inferred__0/i__carry_n_1\,
      CO(1) => \x_est_last3_inferred__0/i__carry_n_2\,
      CO(0) => \x_est_last3_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => B(4 downto 1),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\x_est_last3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last3_inferred__0/i__carry_n_0\,
      CO(3) => \x_est_last3_inferred__0/i__carry__0_n_0\,
      CO(2) => \x_est_last3_inferred__0/i__carry__0_n_1\,
      CO(1) => \x_est_last3_inferred__0/i__carry__0_n_2\,
      CO(0) => \x_est_last3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => gps_rx_i(0),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => B(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\x_est_last3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last3_inferred__0/i__carry__0_n_0\,
      CO(3) => \x_est_last3_inferred__0/i__carry__1_n_0\,
      CO(2) => \x_est_last3_inferred__0/i__carry__1_n_1\,
      CO(1) => \x_est_last3_inferred__0/i__carry__1_n_2\,
      CO(0) => \x_est_last3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gps_rx_i(4 downto 1),
      O(3 downto 0) => B(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\x_est_last3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last3_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_x_est_last3_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_est_last3_inferred__0/i__carry__2_n_2\,
      CO(0) => \x_est_last3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => gps_rx_i(6 downto 5),
      O(3) => \NLW_x_est_last3_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => B(15 downto 13),
      S(3) => '0',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\x_est_last4__142_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__142_carry_n_0\,
      CO(2) => \x_est_last4__142_carry_n_1\,
      CO(1) => \x_est_last4__142_carry_n_2\,
      CO(0) => \x_est_last4__142_carry_n_3\,
      CYINIT => x_est_last40_in(12),
      DI(3) => \x_est_last4__87_carry_n_5\,
      DI(2) => \x_est_last4__87_carry_n_6\,
      DI(1) => \x_est_last4__87_carry_n_7\,
      DI(0) => \x_est_last4__142_carry_i_1_n_0\,
      O(3) => \x_est_last4__142_carry_n_4\,
      O(2) => \x_est_last4__142_carry_n_5\,
      O(1) => \x_est_last4__142_carry_n_6\,
      O(0) => \x_est_last4__142_carry_n_7\,
      S(3) => \x_est_last4__142_carry_i_2_n_0\,
      S(2) => \x_est_last4__142_carry_i_3_n_0\,
      S(1) => \x_est_last4__142_carry_i_4_n_0\,
      S(0) => \x_est_last4__142_carry_i_5_n_0\
    );
\x_est_last4__142_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__142_carry_n_0\,
      CO(3) => \x_est_last4__142_carry__0_n_0\,
      CO(2) => \x_est_last4__142_carry__0_n_1\,
      CO(1) => \x_est_last4__142_carry__0_n_2\,
      CO(0) => \x_est_last4__142_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__87_carry__0_n_5\,
      DI(2) => \x_est_last4__87_carry__0_n_6\,
      DI(1) => \x_est_last4__87_carry__0_n_7\,
      DI(0) => \x_est_last4__87_carry_n_4\,
      O(3) => \x_est_last4__142_carry__0_n_4\,
      O(2) => \x_est_last4__142_carry__0_n_5\,
      O(1) => \x_est_last4__142_carry__0_n_6\,
      O(0) => \x_est_last4__142_carry__0_n_7\,
      S(3) => \x_est_last4__142_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__142_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__142_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__142_carry__0_i_4_n_0\
    );
\x_est_last4__142_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__87_carry__0_n_5\,
      O => \x_est_last4__142_carry__0_i_1_n_0\
    );
\x_est_last4__142_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__87_carry__0_n_6\,
      O => \x_est_last4__142_carry__0_i_2_n_0\
    );
\x_est_last4__142_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => p_1_in(15),
      I2 => \x_est_last4__87_carry__0_n_7\,
      O => \x_est_last4__142_carry__0_i_3_n_0\
    );
\x_est_last4__142_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__87_carry_n_4\,
      O => \x_est_last4__142_carry__0_i_4_n_0\
    );
\x_est_last4__142_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__142_carry__0_n_0\,
      CO(3) => \x_est_last4__142_carry__1_n_0\,
      CO(2) => \x_est_last4__142_carry__1_n_1\,
      CO(1) => \x_est_last4__142_carry__1_n_2\,
      CO(0) => \x_est_last4__142_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__87_carry__1_n_5\,
      DI(2) => \x_est_last4__87_carry__1_n_6\,
      DI(1) => \x_est_last4__87_carry__1_n_7\,
      DI(0) => \x_est_last4__87_carry__0_n_4\,
      O(3) => \x_est_last4__142_carry__1_n_4\,
      O(2) => \x_est_last4__142_carry__1_n_5\,
      O(1) => \x_est_last4__142_carry__1_n_6\,
      O(0) => \x_est_last4__142_carry__1_n_7\,
      S(3) => \x_est_last4__142_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__142_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__142_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__142_carry__1_i_4_n_0\
    );
\x_est_last4__142_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__87_carry__1_n_5\,
      O => \x_est_last4__142_carry__1_i_1_n_0\
    );
\x_est_last4__142_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__87_carry__1_n_6\,
      O => \x_est_last4__142_carry__1_i_2_n_0\
    );
\x_est_last4__142_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__87_carry__1_n_7\,
      O => \x_est_last4__142_carry__1_i_3_n_0\
    );
\x_est_last4__142_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__87_carry__0_n_4\,
      O => \x_est_last4__142_carry__1_i_4_n_0\
    );
\x_est_last4__142_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__142_carry__1_n_0\,
      CO(3) => \NLW_x_est_last4__142_carry__2_CO_UNCONNECTED\(3),
      CO(2) => x_est_last40_in(11),
      CO(1) => \x_est_last4__142_carry__2_n_2\,
      CO(0) => \x_est_last4__142_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_est_last40_in(12),
      DI(1) => x_est_last40_in(12),
      DI(0) => \x_est_last4__87_carry__1_n_4\,
      O(3 downto 2) => \NLW_x_est_last4__142_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_est_last4__142_carry__2_n_6\,
      O(0) => \x_est_last4__142_carry__2_n_7\,
      S(3) => '0',
      S(2) => \x_est_last4__142_carry__2_i_1_n_0\,
      S(1) => \x_est_last4__142_carry__2_i_2_n_0\,
      S(0) => \x_est_last4__142_carry__2_i_3_n_0\
    );
\x_est_last4__142_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => \x_est_last4__87_carry__2_n_6\,
      O => \x_est_last4__142_carry__2_i_1_n_0\
    );
\x_est_last4__142_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => \x_est_last4__87_carry__2_n_7\,
      O => \x_est_last4__142_carry__2_i_2_n_0\
    );
\x_est_last4__142_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__87_carry__1_n_4\,
      O => \x_est_last4__142_carry__2_i_3_n_0\
    );
\x_est_last4__142_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(12),
      I2 => \x_est_last4__33_carry_i_5_n_0\,
      I3 => p_1_in(15),
      O => \x_est_last4__142_carry_i_1_n_0\
    );
\x_est_last4__142_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__87_carry_n_5\,
      O => \x_est_last4__142_carry_i_2_n_0\
    );
\x_est_last4__142_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => p_1_in(15),
      I2 => \x_est_last4__87_carry_n_6\,
      O => \x_est_last4__142_carry_i_3_n_0\
    );
\x_est_last4__142_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => p_1_in(15),
      I2 => \x_est_last4__87_carry_n_7\,
      O => \x_est_last4__142_carry_i_4_n_0\
    );
\x_est_last4__142_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => x_est_last40_in(12),
      I1 => p_1_in(15),
      I2 => \x_est_last4__142_carry_i_6_n_0\,
      I3 => p_1_in(13),
      O => \x_est_last4__142_carry_i_5_n_0\
    );
\x_est_last4__142_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_1_in(11),
      I1 => P_last(0),
      I2 => p_1_in(9),
      I3 => p_1_in(10),
      I4 => p_1_in(12),
      O => \x_est_last4__142_carry_i_6_n_0\
    );
\x_est_last4__197_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__197_carry_n_0\,
      CO(2) => \x_est_last4__197_carry_n_1\,
      CO(1) => \x_est_last4__197_carry_n_2\,
      CO(0) => \x_est_last4__197_carry_n_3\,
      CYINIT => x_est_last40_in(11),
      DI(3) => \x_est_last4__142_carry_n_5\,
      DI(2) => \x_est_last4__142_carry_n_6\,
      DI(1) => \x_est_last4__142_carry_n_7\,
      DI(0) => \x_est_last4__197_carry_i_1_n_0\,
      O(3) => \x_est_last4__197_carry_n_4\,
      O(2) => \x_est_last4__197_carry_n_5\,
      O(1) => \x_est_last4__197_carry_n_6\,
      O(0) => \x_est_last4__197_carry_n_7\,
      S(3) => \x_est_last4__197_carry_i_2_n_0\,
      S(2) => \x_est_last4__197_carry_i_3_n_0\,
      S(1) => \x_est_last4__197_carry_i_4_n_0\,
      S(0) => \x_est_last4__197_carry_i_5_n_0\
    );
\x_est_last4__197_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__197_carry_n_0\,
      CO(3) => \x_est_last4__197_carry__0_n_0\,
      CO(2) => \x_est_last4__197_carry__0_n_1\,
      CO(1) => \x_est_last4__197_carry__0_n_2\,
      CO(0) => \x_est_last4__197_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__142_carry__0_n_5\,
      DI(2) => \x_est_last4__142_carry__0_n_6\,
      DI(1) => \x_est_last4__142_carry__0_n_7\,
      DI(0) => \x_est_last4__142_carry_n_4\,
      O(3) => \x_est_last4__197_carry__0_n_4\,
      O(2) => \x_est_last4__197_carry__0_n_5\,
      O(1) => \x_est_last4__197_carry__0_n_6\,
      O(0) => \x_est_last4__197_carry__0_n_7\,
      S(3) => \x_est_last4__197_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__197_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__197_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__197_carry__0_i_4_n_0\
    );
\x_est_last4__197_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__142_carry__0_n_5\,
      O => \x_est_last4__197_carry__0_i_1_n_0\
    );
\x_est_last4__197_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__142_carry__0_n_6\,
      O => \x_est_last4__197_carry__0_i_2_n_0\
    );
\x_est_last4__197_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => p_1_in(15),
      I2 => \x_est_last4__142_carry__0_n_7\,
      O => \x_est_last4__197_carry__0_i_3_n_0\
    );
\x_est_last4__197_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__142_carry_n_4\,
      O => \x_est_last4__197_carry__0_i_4_n_0\
    );
\x_est_last4__197_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__197_carry__0_n_0\,
      CO(3) => \x_est_last4__197_carry__1_n_0\,
      CO(2) => \x_est_last4__197_carry__1_n_1\,
      CO(1) => \x_est_last4__197_carry__1_n_2\,
      CO(0) => \x_est_last4__197_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__142_carry__1_n_5\,
      DI(2) => \x_est_last4__142_carry__1_n_6\,
      DI(1) => \x_est_last4__142_carry__1_n_7\,
      DI(0) => \x_est_last4__142_carry__0_n_4\,
      O(3) => \x_est_last4__197_carry__1_n_4\,
      O(2) => \x_est_last4__197_carry__1_n_5\,
      O(1) => \x_est_last4__197_carry__1_n_6\,
      O(0) => \x_est_last4__197_carry__1_n_7\,
      S(3) => \x_est_last4__197_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__197_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__197_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__197_carry__1_i_4_n_0\
    );
\x_est_last4__197_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__142_carry__1_n_5\,
      O => \x_est_last4__197_carry__1_i_1_n_0\
    );
\x_est_last4__197_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__142_carry__1_n_6\,
      O => \x_est_last4__197_carry__1_i_2_n_0\
    );
\x_est_last4__197_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__142_carry__1_n_7\,
      O => \x_est_last4__197_carry__1_i_3_n_0\
    );
\x_est_last4__197_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__142_carry__0_n_4\,
      O => \x_est_last4__197_carry__1_i_4_n_0\
    );
\x_est_last4__197_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__197_carry__1_n_0\,
      CO(3) => \NLW_x_est_last4__197_carry__2_CO_UNCONNECTED\(3),
      CO(2) => x_est_last40_in(10),
      CO(1) => \x_est_last4__197_carry__2_n_2\,
      CO(0) => \x_est_last4__197_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_est_last40_in(11),
      DI(1) => x_est_last40_in(11),
      DI(0) => \x_est_last4__142_carry__1_n_4\,
      O(3 downto 2) => \NLW_x_est_last4__197_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_est_last4__197_carry__2_n_6\,
      O(0) => \x_est_last4__197_carry__2_n_7\,
      S(3) => '0',
      S(2) => \x_est_last4__197_carry__2_i_1_n_0\,
      S(1) => \x_est_last4__197_carry__2_i_2_n_0\,
      S(0) => \x_est_last4__197_carry__2_i_3_n_0\
    );
\x_est_last4__197_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => \x_est_last4__142_carry__2_n_6\,
      O => \x_est_last4__197_carry__2_i_1_n_0\
    );
\x_est_last4__197_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => \x_est_last4__142_carry__2_n_7\,
      O => \x_est_last4__197_carry__2_i_2_n_0\
    );
\x_est_last4__197_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__142_carry__1_n_4\,
      O => \x_est_last4__197_carry__2_i_3_n_0\
    );
\x_est_last4__197_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FEFF00FF00"
    )
        port map (
      I0 => P_last(0),
      I1 => p_1_in(9),
      I2 => p_1_in(10),
      I3 => p_1_in(12),
      I4 => p_1_in(11),
      I5 => p_1_in(15),
      O => \x_est_last4__197_carry_i_1_n_0\
    );
\x_est_last4__197_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__142_carry_n_5\,
      O => \x_est_last4__197_carry_i_2_n_0\
    );
\x_est_last4__197_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => p_1_in(15),
      I2 => \x_est_last4__142_carry_n_6\,
      O => \x_est_last4__197_carry_i_3_n_0\
    );
\x_est_last4__197_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => p_1_in(15),
      I2 => \x_est_last4__142_carry_n_7\,
      O => \x_est_last4__197_carry_i_4_n_0\
    );
\x_est_last4__197_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => x_est_last40_in(11),
      I1 => p_1_in(15),
      I2 => \x_est_last4__33_carry_i_5_n_0\,
      I3 => p_1_in(12),
      O => \x_est_last4__197_carry_i_5_n_0\
    );
\x_est_last4__252_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__252_carry_n_0\,
      CO(2) => \x_est_last4__252_carry_n_1\,
      CO(1) => \x_est_last4__252_carry_n_2\,
      CO(0) => \x_est_last4__252_carry_n_3\,
      CYINIT => x_est_last40_in(10),
      DI(3) => \x_est_last4__197_carry_n_5\,
      DI(2) => \x_est_last4__197_carry_n_6\,
      DI(1) => \x_est_last4__197_carry_n_7\,
      DI(0) => \x_est_last4__252_carry_i_1_n_0\,
      O(3) => \x_est_last4__252_carry_n_4\,
      O(2) => \x_est_last4__252_carry_n_5\,
      O(1) => \x_est_last4__252_carry_n_6\,
      O(0) => \x_est_last4__252_carry_n_7\,
      S(3) => \x_est_last4__252_carry_i_2_n_0\,
      S(2) => \x_est_last4__252_carry_i_3_n_0\,
      S(1) => \x_est_last4__252_carry_i_4_n_0\,
      S(0) => \x_est_last4__252_carry_i_5_n_0\
    );
\x_est_last4__252_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__252_carry_n_0\,
      CO(3) => \x_est_last4__252_carry__0_n_0\,
      CO(2) => \x_est_last4__252_carry__0_n_1\,
      CO(1) => \x_est_last4__252_carry__0_n_2\,
      CO(0) => \x_est_last4__252_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__197_carry__0_n_5\,
      DI(2) => \x_est_last4__197_carry__0_n_6\,
      DI(1) => \x_est_last4__197_carry__0_n_7\,
      DI(0) => \x_est_last4__197_carry_n_4\,
      O(3) => \x_est_last4__252_carry__0_n_4\,
      O(2) => \x_est_last4__252_carry__0_n_5\,
      O(1) => \x_est_last4__252_carry__0_n_6\,
      O(0) => \x_est_last4__252_carry__0_n_7\,
      S(3) => \x_est_last4__252_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__252_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__252_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__252_carry__0_i_4_n_0\
    );
\x_est_last4__252_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__197_carry__0_n_5\,
      O => \x_est_last4__252_carry__0_i_1_n_0\
    );
\x_est_last4__252_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__197_carry__0_n_6\,
      O => \x_est_last4__252_carry__0_i_2_n_0\
    );
\x_est_last4__252_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => p_1_in(15),
      I2 => \x_est_last4__197_carry__0_n_7\,
      O => \x_est_last4__252_carry__0_i_3_n_0\
    );
\x_est_last4__252_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__197_carry_n_4\,
      O => \x_est_last4__252_carry__0_i_4_n_0\
    );
\x_est_last4__252_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__252_carry__0_n_0\,
      CO(3) => \x_est_last4__252_carry__1_n_0\,
      CO(2) => \x_est_last4__252_carry__1_n_1\,
      CO(1) => \x_est_last4__252_carry__1_n_2\,
      CO(0) => \x_est_last4__252_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__197_carry__1_n_5\,
      DI(2) => \x_est_last4__197_carry__1_n_6\,
      DI(1) => \x_est_last4__197_carry__1_n_7\,
      DI(0) => \x_est_last4__197_carry__0_n_4\,
      O(3) => \x_est_last4__252_carry__1_n_4\,
      O(2) => \x_est_last4__252_carry__1_n_5\,
      O(1) => \x_est_last4__252_carry__1_n_6\,
      O(0) => \x_est_last4__252_carry__1_n_7\,
      S(3) => \x_est_last4__252_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__252_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__252_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__252_carry__1_i_4_n_0\
    );
\x_est_last4__252_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__197_carry__1_n_5\,
      O => \x_est_last4__252_carry__1_i_1_n_0\
    );
\x_est_last4__252_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__197_carry__1_n_6\,
      O => \x_est_last4__252_carry__1_i_2_n_0\
    );
\x_est_last4__252_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__197_carry__1_n_7\,
      O => \x_est_last4__252_carry__1_i_3_n_0\
    );
\x_est_last4__252_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__197_carry__0_n_4\,
      O => \x_est_last4__252_carry__1_i_4_n_0\
    );
\x_est_last4__252_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__252_carry__1_n_0\,
      CO(3) => \NLW_x_est_last4__252_carry__2_CO_UNCONNECTED\(3),
      CO(2) => x_est_last40_in(9),
      CO(1) => \x_est_last4__252_carry__2_n_2\,
      CO(0) => \x_est_last4__252_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_est_last40_in(10),
      DI(1) => x_est_last40_in(10),
      DI(0) => \x_est_last4__197_carry__1_n_4\,
      O(3 downto 2) => \NLW_x_est_last4__252_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_est_last4__252_carry__2_n_6\,
      O(0) => \x_est_last4__252_carry__2_n_7\,
      S(3) => '0',
      S(2) => \x_est_last4__252_carry__2_i_1_n_0\,
      S(1) => \x_est_last4__252_carry__2_i_2_n_0\,
      S(0) => \x_est_last4__252_carry__2_i_3_n_0\
    );
\x_est_last4__252_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => \x_est_last4__197_carry__2_n_6\,
      O => \x_est_last4__252_carry__2_i_1_n_0\
    );
\x_est_last4__252_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => \x_est_last4__197_carry__2_n_7\,
      O => \x_est_last4__252_carry__2_i_2_n_0\
    );
\x_est_last4__252_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__197_carry__1_n_4\,
      O => \x_est_last4__252_carry__2_i_3_n_0\
    );
\x_est_last4__252_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => P_last(0),
      I1 => p_1_in(9),
      I2 => p_1_in(10),
      I3 => p_1_in(15),
      I4 => p_1_in(11),
      O => \x_est_last4__252_carry_i_1_n_0\
    );
\x_est_last4__252_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__197_carry_n_5\,
      O => \x_est_last4__252_carry_i_2_n_0\
    );
\x_est_last4__252_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => p_1_in(15),
      I2 => \x_est_last4__197_carry_n_6\,
      O => \x_est_last4__252_carry_i_3_n_0\
    );
\x_est_last4__252_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(10),
      I1 => p_1_in(15),
      I2 => \x_est_last4__197_carry_n_7\,
      O => \x_est_last4__252_carry_i_4_n_0\
    );
\x_est_last4__252_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FEFE01FF0000FF"
    )
        port map (
      I0 => P_last(0),
      I1 => p_1_in(9),
      I2 => p_1_in(10),
      I3 => x_est_last40_in(10),
      I4 => p_1_in(11),
      I5 => p_1_in(15),
      O => \x_est_last4__252_carry_i_5_n_0\
    );
\x_est_last4__307_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__307_carry_n_0\,
      CO(2) => \x_est_last4__307_carry_n_1\,
      CO(1) => \x_est_last4__307_carry_n_2\,
      CO(0) => \x_est_last4__307_carry_n_3\,
      CYINIT => x_est_last40_in(9),
      DI(3) => \x_est_last4__252_carry_n_5\,
      DI(2) => \x_est_last4__252_carry_n_6\,
      DI(1) => \x_est_last4__252_carry_n_7\,
      DI(0) => \x_est_last4__307_carry_i_1_n_0\,
      O(3) => \x_est_last4__307_carry_n_4\,
      O(2) => \x_est_last4__307_carry_n_5\,
      O(1) => \x_est_last4__307_carry_n_6\,
      O(0) => \x_est_last4__307_carry_n_7\,
      S(3) => \x_est_last4__307_carry_i_2_n_0\,
      S(2) => \x_est_last4__307_carry_i_3_n_0\,
      S(1) => \x_est_last4__307_carry_i_4_n_0\,
      S(0) => \x_est_last4__307_carry_i_5_n_0\
    );
\x_est_last4__307_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__307_carry_n_0\,
      CO(3) => \x_est_last4__307_carry__0_n_0\,
      CO(2) => \x_est_last4__307_carry__0_n_1\,
      CO(1) => \x_est_last4__307_carry__0_n_2\,
      CO(0) => \x_est_last4__307_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__252_carry__0_n_5\,
      DI(2) => \x_est_last4__252_carry__0_n_6\,
      DI(1) => \x_est_last4__252_carry__0_n_7\,
      DI(0) => \x_est_last4__252_carry_n_4\,
      O(3) => \x_est_last4__307_carry__0_n_4\,
      O(2) => \x_est_last4__307_carry__0_n_5\,
      O(1) => \x_est_last4__307_carry__0_n_6\,
      O(0) => \x_est_last4__307_carry__0_n_7\,
      S(3) => \x_est_last4__307_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__307_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__307_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__307_carry__0_i_4_n_0\
    );
\x_est_last4__307_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__252_carry__0_n_5\,
      O => \x_est_last4__307_carry__0_i_1_n_0\
    );
\x_est_last4__307_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__252_carry__0_n_6\,
      O => \x_est_last4__307_carry__0_i_2_n_0\
    );
\x_est_last4__307_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => p_1_in(15),
      I2 => \x_est_last4__252_carry__0_n_7\,
      O => \x_est_last4__307_carry__0_i_3_n_0\
    );
\x_est_last4__307_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__252_carry_n_4\,
      O => \x_est_last4__307_carry__0_i_4_n_0\
    );
\x_est_last4__307_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__307_carry__0_n_0\,
      CO(3) => \x_est_last4__307_carry__1_n_0\,
      CO(2) => \x_est_last4__307_carry__1_n_1\,
      CO(1) => \x_est_last4__307_carry__1_n_2\,
      CO(0) => \x_est_last4__307_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__252_carry__1_n_5\,
      DI(2) => \x_est_last4__252_carry__1_n_6\,
      DI(1) => \x_est_last4__252_carry__1_n_7\,
      DI(0) => \x_est_last4__252_carry__0_n_4\,
      O(3) => \x_est_last4__307_carry__1_n_4\,
      O(2) => \x_est_last4__307_carry__1_n_5\,
      O(1) => \x_est_last4__307_carry__1_n_6\,
      O(0) => \x_est_last4__307_carry__1_n_7\,
      S(3) => \x_est_last4__307_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__307_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__307_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__307_carry__1_i_4_n_0\
    );
\x_est_last4__307_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__252_carry__1_n_5\,
      O => \x_est_last4__307_carry__1_i_1_n_0\
    );
\x_est_last4__307_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__252_carry__1_n_6\,
      O => \x_est_last4__307_carry__1_i_2_n_0\
    );
\x_est_last4__307_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__252_carry__1_n_7\,
      O => \x_est_last4__307_carry__1_i_3_n_0\
    );
\x_est_last4__307_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__252_carry__0_n_4\,
      O => \x_est_last4__307_carry__1_i_4_n_0\
    );
\x_est_last4__307_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__307_carry__1_n_0\,
      CO(3) => \NLW_x_est_last4__307_carry__2_CO_UNCONNECTED\(3),
      CO(2) => x_est_last40_in(8),
      CO(1) => \x_est_last4__307_carry__2_n_2\,
      CO(0) => \x_est_last4__307_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_est_last40_in(9),
      DI(1) => x_est_last40_in(9),
      DI(0) => \x_est_last4__252_carry__1_n_4\,
      O(3 downto 2) => \NLW_x_est_last4__307_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_est_last4__307_carry__2_n_6\,
      O(0) => \x_est_last4__307_carry__2_n_7\,
      S(3) => '0',
      S(2) => \x_est_last4__307_carry__2_i_1_n_0\,
      S(1) => \x_est_last4__307_carry__2_i_2_n_0\,
      S(0) => \x_est_last4__307_carry__2_i_3_n_0\
    );
\x_est_last4__307_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => \x_est_last4__252_carry__2_n_6\,
      O => \x_est_last4__307_carry__2_i_1_n_0\
    );
\x_est_last4__307_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => \x_est_last4__252_carry__2_n_7\,
      O => \x_est_last4__307_carry__2_i_2_n_0\
    );
\x_est_last4__307_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__252_carry__1_n_4\,
      O => \x_est_last4__307_carry__2_i_3_n_0\
    );
\x_est_last4__307_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => p_1_in(15),
      I1 => p_1_in(9),
      I2 => P_last(0),
      I3 => p_1_in(10),
      O => \x_est_last4__307_carry_i_1_n_0\
    );
\x_est_last4__307_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__252_carry_n_5\,
      O => \x_est_last4__307_carry_i_2_n_0\
    );
\x_est_last4__307_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => p_1_in(15),
      I2 => \x_est_last4__252_carry_n_6\,
      O => \x_est_last4__307_carry_i_3_n_0\
    );
\x_est_last4__307_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(9),
      I1 => p_1_in(15),
      I2 => \x_est_last4__252_carry_n_7\,
      O => \x_est_last4__307_carry_i_4_n_0\
    );
\x_est_last4__307_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1F00F"
    )
        port map (
      I0 => p_1_in(9),
      I1 => P_last(0),
      I2 => x_est_last40_in(9),
      I3 => p_1_in(10),
      I4 => p_1_in(15),
      O => \x_est_last4__307_carry_i_5_n_0\
    );
\x_est_last4__33_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__33_carry_n_0\,
      CO(2) => \x_est_last4__33_carry_n_1\,
      CO(1) => \x_est_last4__33_carry_n_2\,
      CO(0) => \x_est_last4__33_carry_n_3\,
      CYINIT => x_est_last40_in(14),
      DI(3) => x_est_last4_carry_i_4_n_0,
      DI(2) => x_est_last4_carry_i_4_n_0,
      DI(1) => '1',
      DI(0) => P_last1_i_1_n_0,
      O(3) => \x_est_last4__33_carry_n_4\,
      O(2) => \x_est_last4__33_carry_n_5\,
      O(1) => \x_est_last4__33_carry_n_6\,
      O(0) => \x_est_last4__33_carry_n_7\,
      S(3) => \x_est_last4__33_carry_i_1_n_0\,
      S(2) => \x_est_last4__33_carry_i_2_n_0\,
      S(1) => \x_est_last4__33_carry_i_3_n_0\,
      S(0) => \x_est_last4__33_carry_i_4_n_0\
    );
\x_est_last4__33_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__33_carry_n_0\,
      CO(3) => \x_est_last4__33_carry__0_n_0\,
      CO(2) => \x_est_last4__33_carry__0_n_1\,
      CO(1) => \x_est_last4__33_carry__0_n_2\,
      CO(0) => \x_est_last4__33_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => x_est_last4_carry_n_7,
      DI(2) => x_est_last4_carry_i_4_n_0,
      DI(1) => p_1_in(15),
      DI(0) => p_1_in(15),
      O(3) => \x_est_last4__33_carry__0_n_4\,
      O(2) => \x_est_last4__33_carry__0_n_5\,
      O(1) => \x_est_last4__33_carry__0_n_6\,
      O(0) => \x_est_last4__33_carry__0_n_7\,
      S(3) => \x_est_last4__33_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__33_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__33_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__33_carry__0_i_4_n_0\
    );
\x_est_last4__33_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => x_est_last4_carry_n_7,
      O => \x_est_last4__33_carry__0_i_1_n_0\
    );
\x_est_last4__33_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => x_est_last4_carry_i_4_n_0,
      O => \x_est_last4__33_carry__0_i_2_n_0\
    );
\x_est_last4__33_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_est_last40_in(14),
      O => \x_est_last4__33_carry__0_i_3_n_0\
    );
\x_est_last4__33_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => p_1_in(15),
      O => \x_est_last4__33_carry__0_i_4_n_0\
    );
\x_est_last4__33_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__33_carry__0_n_0\,
      CO(3) => \x_est_last4__33_carry__1_n_0\,
      CO(2) => \x_est_last4__33_carry__1_n_1\,
      CO(1) => \x_est_last4__33_carry__1_n_2\,
      CO(0) => \x_est_last4__33_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4_carry__0_n_7\,
      DI(2) => x_est_last4_carry_n_4,
      DI(1) => x_est_last4_carry_n_5,
      DI(0) => x_est_last4_carry_n_6,
      O(3) => \x_est_last4__33_carry__1_n_4\,
      O(2) => \x_est_last4__33_carry__1_n_5\,
      O(1) => \x_est_last4__33_carry__1_n_6\,
      O(0) => \x_est_last4__33_carry__1_n_7\,
      S(3) => \x_est_last4__33_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__33_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__33_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__33_carry__1_i_4_n_0\
    );
\x_est_last4__33_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4_carry__0_n_7\,
      O => \x_est_last4__33_carry__1_i_1_n_0\
    );
\x_est_last4__33_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => x_est_last4_carry_n_4,
      O => \x_est_last4__33_carry__1_i_2_n_0\
    );
\x_est_last4__33_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => x_est_last4_carry_n_5,
      O => \x_est_last4__33_carry__1_i_3_n_0\
    );
\x_est_last4__33_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => x_est_last4_carry_n_6,
      O => \x_est_last4__33_carry__1_i_4_n_0\
    );
\x_est_last4__33_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__33_carry__1_n_0\,
      CO(3) => \NLW_x_est_last4__33_carry__2_CO_UNCONNECTED\(3),
      CO(2) => x_est_last40_in(13),
      CO(1) => \x_est_last4__33_carry__2_n_2\,
      CO(0) => \x_est_last4__33_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_est_last40_in(14),
      DI(1) => x_est_last40_in(14),
      DI(0) => \x_est_last4_carry__0_n_6\,
      O(3 downto 2) => \NLW_x_est_last4__33_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_est_last4__33_carry__2_n_6\,
      O(0) => \x_est_last4__33_carry__2_n_7\,
      S(3) => '0',
      S(2) => \x_est_last4__33_carry__2_i_1_n_0\,
      S(1) => \x_est_last4__33_carry__2_i_2_n_0\,
      S(0) => \x_est_last4__33_carry__2_i_3_n_0\
    );
\x_est_last4__33_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => \x_est_last4_carry__0_n_4\,
      O => \x_est_last4__33_carry__2_i_1_n_0\
    );
\x_est_last4__33_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => \x_est_last4_carry__0_n_5\,
      O => \x_est_last4__33_carry__2_i_2_n_0\
    );
\x_est_last4__33_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4_carry__0_n_6\,
      O => \x_est_last4__33_carry__2_i_3_n_0\
    );
\x_est_last4__33_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_est_last40_in(14),
      O => \x_est_last4__33_carry_i_1_n_0\
    );
\x_est_last4__33_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => p_1_in(15),
      I2 => x_est_last4_carry_i_4_n_0,
      O => \x_est_last4__33_carry_i_2_n_0\
    );
\x_est_last4__33_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => p_1_in(15),
      O => \x_est_last4__33_carry_i_3_n_0\
    );
\x_est_last4__33_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565555"
    )
        port map (
      I0 => x_est_last40_in(14),
      I1 => p_1_in(12),
      I2 => \x_est_last4__33_carry_i_5_n_0\,
      I3 => p_1_in(13),
      I4 => p_1_in(15),
      I5 => p_1_in(14),
      O => \x_est_last4__33_carry_i_4_n_0\
    );
\x_est_last4__33_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(9),
      I2 => P_last(0),
      I3 => p_1_in(11),
      O => \x_est_last4__33_carry_i_5_n_0\
    );
\x_est_last4__361_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__361_carry_n_0\,
      CO(2) => \x_est_last4__361_carry_n_1\,
      CO(1) => \x_est_last4__361_carry_n_2\,
      CO(0) => \x_est_last4__361_carry_n_3\,
      CYINIT => x_est_last40_in(8),
      DI(3) => \x_est_last4__307_carry_n_5\,
      DI(2) => \x_est_last4__307_carry_n_6\,
      DI(1) => \x_est_last4__307_carry_n_7\,
      DI(0) => \x_est_last4__361_carry_i_1_n_0\,
      O(3) => \x_est_last4__361_carry_n_4\,
      O(2) => \x_est_last4__361_carry_n_5\,
      O(1) => \x_est_last4__361_carry_n_6\,
      O(0) => \x_est_last4__361_carry_n_7\,
      S(3) => \x_est_last4__361_carry_i_2_n_0\,
      S(2) => \x_est_last4__361_carry_i_3_n_0\,
      S(1) => \x_est_last4__361_carry_i_4_n_0\,
      S(0) => \x_est_last4__361_carry_i_5_n_0\
    );
\x_est_last4__361_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__361_carry_n_0\,
      CO(3) => \x_est_last4__361_carry__0_n_0\,
      CO(2) => \x_est_last4__361_carry__0_n_1\,
      CO(1) => \x_est_last4__361_carry__0_n_2\,
      CO(0) => \x_est_last4__361_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__307_carry__0_n_5\,
      DI(2) => \x_est_last4__307_carry__0_n_6\,
      DI(1) => \x_est_last4__307_carry__0_n_7\,
      DI(0) => \x_est_last4__307_carry_n_4\,
      O(3) => \x_est_last4__361_carry__0_n_4\,
      O(2) => \x_est_last4__361_carry__0_n_5\,
      O(1) => \x_est_last4__361_carry__0_n_6\,
      O(0) => \x_est_last4__361_carry__0_n_7\,
      S(3) => \x_est_last4__361_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__361_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__361_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__361_carry__0_i_4_n_0\
    );
\x_est_last4__361_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__307_carry__0_n_5\,
      O => \x_est_last4__361_carry__0_i_1_n_0\
    );
\x_est_last4__361_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__307_carry__0_n_6\,
      O => \x_est_last4__361_carry__0_i_2_n_0\
    );
\x_est_last4__361_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => p_1_in(15),
      I2 => \x_est_last4__307_carry__0_n_7\,
      O => \x_est_last4__361_carry__0_i_3_n_0\
    );
\x_est_last4__361_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__307_carry_n_4\,
      O => \x_est_last4__361_carry__0_i_4_n_0\
    );
\x_est_last4__361_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__361_carry__0_n_0\,
      CO(3) => \x_est_last4__361_carry__1_n_0\,
      CO(2) => \x_est_last4__361_carry__1_n_1\,
      CO(1) => \x_est_last4__361_carry__1_n_2\,
      CO(0) => \x_est_last4__361_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__307_carry__1_n_5\,
      DI(2) => \x_est_last4__307_carry__1_n_6\,
      DI(1) => \x_est_last4__307_carry__1_n_7\,
      DI(0) => \x_est_last4__307_carry__0_n_4\,
      O(3) => \x_est_last4__361_carry__1_n_4\,
      O(2) => \x_est_last4__361_carry__1_n_5\,
      O(1) => \x_est_last4__361_carry__1_n_6\,
      O(0) => \x_est_last4__361_carry__1_n_7\,
      S(3) => \x_est_last4__361_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__361_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__361_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__361_carry__1_i_4_n_0\
    );
\x_est_last4__361_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__307_carry__1_n_5\,
      O => \x_est_last4__361_carry__1_i_1_n_0\
    );
\x_est_last4__361_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__307_carry__1_n_6\,
      O => \x_est_last4__361_carry__1_i_2_n_0\
    );
\x_est_last4__361_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__307_carry__1_n_7\,
      O => \x_est_last4__361_carry__1_i_3_n_0\
    );
\x_est_last4__361_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__307_carry__0_n_4\,
      O => \x_est_last4__361_carry__1_i_4_n_0\
    );
\x_est_last4__361_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__361_carry__1_n_0\,
      CO(3) => \NLW_x_est_last4__361_carry__2_CO_UNCONNECTED\(3),
      CO(2) => x_est_last40_in(7),
      CO(1) => \x_est_last4__361_carry__2_n_2\,
      CO(0) => \x_est_last4__361_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_est_last40_in(8),
      DI(1) => x_est_last40_in(8),
      DI(0) => \x_est_last4__307_carry__1_n_4\,
      O(3 downto 2) => \NLW_x_est_last4__361_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_est_last4__361_carry__2_n_6\,
      O(0) => \x_est_last4__361_carry__2_n_7\,
      S(3) => '0',
      S(2) => \x_est_last4__361_carry__2_i_1_n_0\,
      S(1) => \x_est_last4__361_carry__2_i_2_n_0\,
      S(0) => \x_est_last4__361_carry__2_i_3_n_0\
    );
\x_est_last4__361_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => \x_est_last4__307_carry__2_n_6\,
      O => \x_est_last4__361_carry__2_i_1_n_0\
    );
\x_est_last4__361_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => \x_est_last4__307_carry__2_n_7\,
      O => \x_est_last4__361_carry__2_i_2_n_0\
    );
\x_est_last4__361_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__307_carry__1_n_4\,
      O => \x_est_last4__361_carry__2_i_3_n_0\
    );
\x_est_last4__361_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_1_in(9),
      I1 => P_last(0),
      I2 => p_1_in(15),
      O => \x_est_last4__361_carry_i_1_n_0\
    );
\x_est_last4__361_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__307_carry_n_5\,
      O => \x_est_last4__361_carry_i_2_n_0\
    );
\x_est_last4__361_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => p_1_in(15),
      I2 => \x_est_last4__307_carry_n_6\,
      O => \x_est_last4__361_carry_i_3_n_0\
    );
\x_est_last4__361_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => p_1_in(15),
      I2 => \x_est_last4__307_carry_n_7\,
      O => \x_est_last4__361_carry_i_4_n_0\
    );
\x_est_last4__361_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => x_est_last40_in(8),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => p_1_in(9),
      O => \x_est_last4__361_carry_i_5_n_0\
    );
\x_est_last4__467_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__467_carry_n_0\,
      CO(2) => \x_est_last4__467_carry_n_1\,
      CO(1) => \x_est_last4__467_carry_n_2\,
      CO(0) => \x_est_last4__467_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__467_carry_i_1_n_7\,
      DI(2) => \x_est_last4__467_carry_i_2_n_4\,
      DI(1) => \x_est_last4__467_carry_i_2_n_5\,
      DI(0) => \x_est_last4__467_carry_i_2_n_6\,
      O(3) => \x_est_last4__467_carry_n_4\,
      O(2) => \x_est_last4__467_carry_n_5\,
      O(1) => \x_est_last4__467_carry_n_6\,
      O(0) => \x_est_last4__467_carry_n_7\,
      S(3) => \x_est_last4__467_carry_i_3_n_0\,
      S(2) => \x_est_last4__467_carry_i_4_n_0\,
      S(1) => \x_est_last4__467_carry_i_5_n_0\,
      S(0) => \x_est_last4__467_carry_i_6_n_0\
    );
\x_est_last4__467_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__467_carry_n_0\,
      CO(3) => \x_est_last4__467_carry__0_n_0\,
      CO(2) => \x_est_last4__467_carry__0_n_1\,
      CO(1) => \x_est_last4__467_carry__0_n_2\,
      CO(0) => \x_est_last4__467_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__467_carry__0_i_1_n_7\,
      DI(2) => \x_est_last4__467_carry_i_1_n_4\,
      DI(1) => \x_est_last4__467_carry_i_1_n_5\,
      DI(0) => \x_est_last4__467_carry_i_1_n_6\,
      O(3) => \x_est_last4__467_carry__0_n_4\,
      O(2) => \x_est_last4__467_carry__0_n_5\,
      O(1) => \x_est_last4__467_carry__0_n_6\,
      O(0) => \x_est_last4__467_carry__0_n_7\,
      S(3) => \x_est_last4__467_carry__0_i_2_n_0\,
      S(2) => \x_est_last4__467_carry__0_i_3_n_0\,
      S(1) => \x_est_last4__467_carry__0_i_4_n_0\,
      S(0) => \x_est_last4__467_carry__0_i_5_n_0\
    );
\x_est_last4__467_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__467_carry_i_1_n_0\,
      CO(3) => \x_est_last4__467_carry__0_i_1_n_0\,
      CO(2) => \x_est_last4__467_carry__0_i_1_n_1\,
      CO(1) => \x_est_last4__467_carry__0_i_1_n_2\,
      CO(0) => \x_est_last4__467_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__361_carry__1_n_6\,
      DI(2) => \x_est_last4__361_carry__1_n_7\,
      DI(1) => \x_est_last4__361_carry__0_n_4\,
      DI(0) => \x_est_last4__361_carry__0_n_5\,
      O(3) => \x_est_last4__467_carry__0_i_1_n_4\,
      O(2) => \x_est_last4__467_carry__0_i_1_n_5\,
      O(1) => \x_est_last4__467_carry__0_i_1_n_6\,
      O(0) => \x_est_last4__467_carry__0_i_1_n_7\,
      S(3) => \x_est_last4__467_carry__0_i_6_n_0\,
      S(2) => \x_est_last4__467_carry__0_i_7_n_0\,
      S(1) => \x_est_last4__467_carry__0_i_8_n_0\,
      S(0) => \x_est_last4__467_carry__0_i_9_n_0\
    );
\x_est_last4__467_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__467_carry__0_i_1_n_7\,
      O => \x_est_last4__467_carry__0_i_2_n_0\
    );
\x_est_last4__467_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__467_carry_i_1_n_4\,
      O => \x_est_last4__467_carry__0_i_3_n_0\
    );
\x_est_last4__467_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__467_carry_i_1_n_5\,
      O => \x_est_last4__467_carry__0_i_4_n_0\
    );
\x_est_last4__467_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => p_1_in(15),
      I2 => \x_est_last4__467_carry_i_1_n_6\,
      O => \x_est_last4__467_carry__0_i_5_n_0\
    );
\x_est_last4__467_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__361_carry__1_n_6\,
      O => \x_est_last4__467_carry__0_i_6_n_0\
    );
\x_est_last4__467_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__361_carry__1_n_7\,
      O => \x_est_last4__467_carry__0_i_7_n_0\
    );
\x_est_last4__467_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__361_carry__0_n_4\,
      O => \x_est_last4__467_carry__0_i_8_n_0\
    );
\x_est_last4__467_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__361_carry__0_n_5\,
      O => \x_est_last4__467_carry__0_i_9_n_0\
    );
\x_est_last4__467_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__467_carry__0_n_0\,
      CO(3) => \x_est_last4__467_carry__1_n_0\,
      CO(2) => \x_est_last4__467_carry__1_n_1\,
      CO(1) => \x_est_last4__467_carry__1_n_2\,
      CO(0) => \x_est_last4__467_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => x_est_last2_i_2_n_7,
      DI(2) => \x_est_last4__467_carry__0_i_1_n_4\,
      DI(1) => \x_est_last4__467_carry__0_i_1_n_5\,
      DI(0) => \x_est_last4__467_carry__0_i_1_n_6\,
      O(3) => \x_est_last4__467_carry__1_n_4\,
      O(2) => \x_est_last4__467_carry__1_n_5\,
      O(1) => \x_est_last4__467_carry__1_n_6\,
      O(0) => \x_est_last4__467_carry__1_n_7\,
      S(3) => \x_est_last4__467_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__467_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__467_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__467_carry__1_i_4_n_0\
    );
\x_est_last4__467_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => x_est_last2_i_2_n_7,
      O => \x_est_last4__467_carry__1_i_1_n_0\
    );
\x_est_last4__467_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__467_carry__0_i_1_n_4\,
      O => \x_est_last4__467_carry__1_i_2_n_0\
    );
\x_est_last4__467_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__467_carry__0_i_1_n_5\,
      O => \x_est_last4__467_carry__1_i_3_n_0\
    );
\x_est_last4__467_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__467_carry__0_i_1_n_6\,
      O => \x_est_last4__467_carry__1_i_4_n_0\
    );
\x_est_last4__467_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__467_carry__1_n_0\,
      CO(3 downto 2) => \NLW_x_est_last4__467_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => x_est_last40_in(5),
      CO(0) => \x_est_last4__467_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_est_last40_in(6),
      DI(0) => x_est_last40_in(6),
      O(3 downto 1) => \NLW_x_est_last4__467_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \x_est_last4__467_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \x_est_last4__467_carry__2_i_1_n_0\,
      S(0) => \x_est_last4__467_carry__2_i_2_n_0\
    );
\x_est_last4__467_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => x_est_last2_i_2_n_5,
      O => \x_est_last4__467_carry__2_i_1_n_0\
    );
\x_est_last4__467_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => x_est_last2_i_2_n_6,
      O => \x_est_last4__467_carry__2_i_2_n_0\
    );
\x_est_last4__467_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__467_carry_i_2_n_0\,
      CO(3) => \x_est_last4__467_carry_i_1_n_0\,
      CO(2) => \x_est_last4__467_carry_i_1_n_1\,
      CO(1) => \x_est_last4__467_carry_i_1_n_2\,
      CO(0) => \x_est_last4__467_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__361_carry__0_n_6\,
      DI(2) => \x_est_last4__361_carry__0_n_7\,
      DI(1) => \x_est_last4__361_carry_n_4\,
      DI(0) => \x_est_last4__361_carry_n_5\,
      O(3) => \x_est_last4__467_carry_i_1_n_4\,
      O(2) => \x_est_last4__467_carry_i_1_n_5\,
      O(1) => \x_est_last4__467_carry_i_1_n_6\,
      O(0) => \x_est_last4__467_carry_i_1_n_7\,
      S(3) => \x_est_last4__467_carry_i_7_n_0\,
      S(2) => \x_est_last4__467_carry_i_8_n_0\,
      S(1) => \x_est_last4__467_carry_i_9_n_0\,
      S(0) => \x_est_last4__467_carry_i_10_n_0\
    );
\x_est_last4__467_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__361_carry_n_5\,
      O => \x_est_last4__467_carry_i_10_n_0\
    );
\x_est_last4__467_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => P_last(0),
      O => \x_est_last4__467_carry_i_11_n_0\
    );
\x_est_last4__467_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => p_1_in(15),
      I2 => \x_est_last4__361_carry_n_6\,
      O => \x_est_last4__467_carry_i_12_n_0\
    );
\x_est_last4__467_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => p_1_in(15),
      I2 => \x_est_last4__361_carry_n_7\,
      O => \x_est_last4__467_carry_i_13_n_0\
    );
\x_est_last4__467_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => P_last(0),
      O => \x_est_last4__467_carry_i_14_n_0\
    );
\x_est_last4__467_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__467_carry_i_2_n_0\,
      CO(2) => \x_est_last4__467_carry_i_2_n_1\,
      CO(1) => \x_est_last4__467_carry_i_2_n_2\,
      CO(0) => \x_est_last4__467_carry_i_2_n_3\,
      CYINIT => x_est_last40_in(7),
      DI(3) => \x_est_last4__361_carry_n_6\,
      DI(2) => \x_est_last4__361_carry_n_7\,
      DI(1) => \x_est_last4__467_carry_i_11_n_0\,
      DI(0) => '0',
      O(3) => \x_est_last4__467_carry_i_2_n_4\,
      O(2) => \x_est_last4__467_carry_i_2_n_5\,
      O(1) => \x_est_last4__467_carry_i_2_n_6\,
      O(0) => \NLW_x_est_last4__467_carry_i_2_O_UNCONNECTED\(0),
      S(3) => \x_est_last4__467_carry_i_12_n_0\,
      S(2) => \x_est_last4__467_carry_i_13_n_0\,
      S(1) => \x_est_last4__467_carry_i_14_n_0\,
      S(0) => '1'
    );
\x_est_last4__467_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__467_carry_i_1_n_7\,
      O => \x_est_last4__467_carry_i_3_n_0\
    );
\x_est_last4__467_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__467_carry_i_2_n_4\,
      O => \x_est_last4__467_carry_i_4_n_0\
    );
\x_est_last4__467_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => p_1_in(15),
      I2 => \x_est_last4__467_carry_i_2_n_5\,
      O => \x_est_last4__467_carry_i_5_n_0\
    );
\x_est_last4__467_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(6),
      I1 => p_1_in(15),
      I2 => \x_est_last4__467_carry_i_2_n_6\,
      O => \x_est_last4__467_carry_i_6_n_0\
    );
\x_est_last4__467_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__361_carry__0_n_6\,
      O => \x_est_last4__467_carry_i_7_n_0\
    );
\x_est_last4__467_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => p_1_in(15),
      I2 => \x_est_last4__361_carry__0_n_7\,
      O => \x_est_last4__467_carry_i_8_n_0\
    );
\x_est_last4__467_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(7),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__361_carry_n_4\,
      O => \x_est_last4__467_carry_i_9_n_0\
    );
\x_est_last4__518_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__518_carry_n_0\,
      CO(2) => \x_est_last4__518_carry_n_1\,
      CO(1) => \x_est_last4__518_carry_n_2\,
      CO(0) => \x_est_last4__518_carry_n_3\,
      CYINIT => \x_est_last4__518_carry_i_1_n_0\,
      DI(3) => \x_est_last4__467_carry__0_n_7\,
      DI(2) => \x_est_last4__467_carry_n_4\,
      DI(1) => \x_est_last4__467_carry_n_5\,
      DI(0) => \x_est_last4__467_carry_n_6\,
      O(3) => \x_est_last4__518_carry_n_4\,
      O(2) => \x_est_last4__518_carry_n_5\,
      O(1) => \x_est_last4__518_carry_n_6\,
      O(0) => \x_est_last4__518_carry_n_7\,
      S(3) => \x_est_last4__518_carry_i_2_n_0\,
      S(2) => \x_est_last4__518_carry_i_3_n_0\,
      S(1) => \x_est_last4__518_carry_i_4_n_0\,
      S(0) => \x_est_last4__518_carry_i_5_n_0\
    );
\x_est_last4__518_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__518_carry_n_0\,
      CO(3) => \x_est_last4__518_carry__0_n_0\,
      CO(2) => \x_est_last4__518_carry__0_n_1\,
      CO(1) => \x_est_last4__518_carry__0_n_2\,
      CO(0) => \x_est_last4__518_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__467_carry__1_n_7\,
      DI(2) => \x_est_last4__467_carry__0_n_4\,
      DI(1) => \x_est_last4__467_carry__0_n_5\,
      DI(0) => \x_est_last4__467_carry__0_n_6\,
      O(3) => \x_est_last4__518_carry__0_n_4\,
      O(2) => \x_est_last4__518_carry__0_n_5\,
      O(1) => \x_est_last4__518_carry__0_n_6\,
      O(0) => \x_est_last4__518_carry__0_n_7\,
      S(3) => \x_est_last4__518_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__518_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__518_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__518_carry__0_i_4_n_0\
    );
\x_est_last4__518_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__467_carry__1_n_7\,
      O => \x_est_last4__518_carry__0_i_1_n_0\
    );
\x_est_last4__518_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__467_carry__0_n_4\,
      O => \x_est_last4__518_carry__0_i_2_n_0\
    );
\x_est_last4__518_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__467_carry__0_n_5\,
      O => \x_est_last4__518_carry__0_i_3_n_0\
    );
\x_est_last4__518_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__467_carry__0_n_6\,
      O => \x_est_last4__518_carry__0_i_4_n_0\
    );
\x_est_last4__518_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__518_carry__0_n_0\,
      CO(3) => x_est_last40_in(4),
      CO(2) => \x_est_last4__518_carry__1_n_1\,
      CO(1) => \x_est_last4__518_carry__1_n_2\,
      CO(0) => \x_est_last4__518_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => x_est_last40_in(5),
      DI(2) => x_est_last40_in(5),
      DI(1) => \x_est_last4__467_carry__1_n_5\,
      DI(0) => \x_est_last4__467_carry__1_n_6\,
      O(3) => \NLW_x_est_last4__518_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_est_last4__518_carry__1_n_5\,
      O(1) => \x_est_last4__518_carry__1_n_6\,
      O(0) => \x_est_last4__518_carry__1_n_7\,
      S(3) => \x_est_last4__518_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__518_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__518_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__518_carry__1_i_4_n_0\
    );
\x_est_last4__518_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => \x_est_last4__467_carry__2_n_7\,
      O => \x_est_last4__518_carry__1_i_1_n_0\
    );
\x_est_last4__518_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => \x_est_last4__467_carry__1_n_4\,
      O => \x_est_last4__518_carry__1_i_2_n_0\
    );
\x_est_last4__518_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__467_carry__1_n_5\,
      O => \x_est_last4__518_carry__1_i_3_n_0\
    );
\x_est_last4__518_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__467_carry__1_n_6\,
      O => \x_est_last4__518_carry__1_i_4_n_0\
    );
\x_est_last4__518_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => x_est_last40_in(5),
      O => \x_est_last4__518_carry_i_1_n_0\
    );
\x_est_last4__518_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__467_carry__0_n_7\,
      O => \x_est_last4__518_carry_i_2_n_0\
    );
\x_est_last4__518_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => p_1_in(15),
      I2 => \x_est_last4__467_carry_n_4\,
      O => \x_est_last4__518_carry_i_3_n_0\
    );
\x_est_last4__518_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__467_carry_n_5\,
      O => \x_est_last4__518_carry_i_4_n_0\
    );
\x_est_last4__518_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(5),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__467_carry_n_6\,
      O => \x_est_last4__518_carry_i_5_n_0\
    );
\x_est_last4__563_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__563_carry_n_0\,
      CO(2) => \x_est_last4__563_carry_n_1\,
      CO(1) => \x_est_last4__563_carry_n_2\,
      CO(0) => \x_est_last4__563_carry_n_3\,
      CYINIT => \x_est_last4__563_carry_i_1_n_0\,
      DI(3) => \x_est_last4__518_carry_n_5\,
      DI(2) => \x_est_last4__518_carry_n_6\,
      DI(1) => \x_est_last4__518_carry_n_7\,
      DI(0) => \x_est_last4__563_carry_i_2_n_0\,
      O(3) => \x_est_last4__563_carry_n_4\,
      O(2) => \x_est_last4__563_carry_n_5\,
      O(1) => \x_est_last4__563_carry_n_6\,
      O(0) => \x_est_last4__563_carry_n_7\,
      S(3) => \x_est_last4__563_carry_i_3_n_0\,
      S(2) => \x_est_last4__563_carry_i_4_n_0\,
      S(1) => \x_est_last4__563_carry_i_5_n_0\,
      S(0) => \x_est_last4__563_carry_i_6_n_0\
    );
\x_est_last4__563_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__563_carry_n_0\,
      CO(3) => \x_est_last4__563_carry__0_n_0\,
      CO(2) => \x_est_last4__563_carry__0_n_1\,
      CO(1) => \x_est_last4__563_carry__0_n_2\,
      CO(0) => \x_est_last4__563_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__518_carry__0_n_5\,
      DI(2) => \x_est_last4__518_carry__0_n_6\,
      DI(1) => \x_est_last4__518_carry__0_n_7\,
      DI(0) => \x_est_last4__518_carry_n_4\,
      O(3) => \x_est_last4__563_carry__0_n_4\,
      O(2) => \x_est_last4__563_carry__0_n_5\,
      O(1) => \x_est_last4__563_carry__0_n_6\,
      O(0) => \x_est_last4__563_carry__0_n_7\,
      S(3) => \x_est_last4__563_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__563_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__563_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__563_carry__0_i_4_n_0\
    );
\x_est_last4__563_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__518_carry__0_n_5\,
      O => \x_est_last4__563_carry__0_i_1_n_0\
    );
\x_est_last4__563_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__518_carry__0_n_6\,
      O => \x_est_last4__563_carry__0_i_2_n_0\
    );
\x_est_last4__563_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__518_carry__0_n_7\,
      O => \x_est_last4__563_carry__0_i_3_n_0\
    );
\x_est_last4__563_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__518_carry_n_4\,
      O => \x_est_last4__563_carry__0_i_4_n_0\
    );
\x_est_last4__563_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__563_carry__0_n_0\,
      CO(3) => x_est_last40_in(3),
      CO(2) => \x_est_last4__563_carry__1_n_1\,
      CO(1) => \x_est_last4__563_carry__1_n_2\,
      CO(0) => \x_est_last4__563_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => x_est_last40_in(4),
      DI(2) => x_est_last40_in(4),
      DI(1) => \x_est_last4__518_carry__1_n_7\,
      DI(0) => \x_est_last4__518_carry__0_n_4\,
      O(3) => \NLW_x_est_last4__563_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_est_last4__563_carry__1_n_5\,
      O(1) => \x_est_last4__563_carry__1_n_6\,
      O(0) => \x_est_last4__563_carry__1_n_7\,
      S(3) => \x_est_last4__563_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__563_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__563_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__563_carry__1_i_4_n_0\
    );
\x_est_last4__563_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => \x_est_last4__518_carry__1_n_5\,
      O => \x_est_last4__563_carry__1_i_1_n_0\
    );
\x_est_last4__563_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => \x_est_last4__518_carry__1_n_6\,
      O => \x_est_last4__563_carry__1_i_2_n_0\
    );
\x_est_last4__563_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__518_carry__1_n_7\,
      O => \x_est_last4__563_carry__1_i_3_n_0\
    );
\x_est_last4__563_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__518_carry__0_n_4\,
      O => \x_est_last4__563_carry__1_i_4_n_0\
    );
\x_est_last4__563_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => x_est_last40_in(4),
      O => \x_est_last4__563_carry_i_1_n_0\
    );
\x_est_last4__563_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_est_last4__467_carry_n_7\,
      O => \x_est_last4__563_carry_i_2_n_0\
    );
\x_est_last4__563_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__518_carry_n_5\,
      O => \x_est_last4__563_carry_i_3_n_0\
    );
\x_est_last4__563_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => p_1_in(15),
      I2 => \x_est_last4__518_carry_n_6\,
      O => \x_est_last4__563_carry_i_4_n_0\
    );
\x_est_last4__563_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__518_carry_n_7\,
      O => \x_est_last4__563_carry_i_5_n_0\
    );
\x_est_last4__563_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(4),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__467_carry_n_7\,
      O => \x_est_last4__563_carry_i_6_n_0\
    );
\x_est_last4__608_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__608_carry_n_0\,
      CO(2) => \x_est_last4__608_carry_n_1\,
      CO(1) => \x_est_last4__608_carry_n_2\,
      CO(0) => \x_est_last4__608_carry_n_3\,
      CYINIT => \x_est_last4__608_carry_i_1_n_0\,
      DI(3) => \x_est_last4__563_carry_n_5\,
      DI(2) => \x_est_last4__563_carry_n_6\,
      DI(1) => \x_est_last4__563_carry_n_7\,
      DI(0) => \x_est_last4__608_carry_i_2_n_0\,
      O(3) => \x_est_last4__608_carry_n_4\,
      O(2) => \x_est_last4__608_carry_n_5\,
      O(1) => \x_est_last4__608_carry_n_6\,
      O(0) => \x_est_last4__608_carry_n_7\,
      S(3) => \x_est_last4__608_carry_i_3_n_0\,
      S(2) => \x_est_last4__608_carry_i_4_n_0\,
      S(1) => \x_est_last4__608_carry_i_5_n_0\,
      S(0) => \x_est_last4__608_carry_i_6_n_0\
    );
\x_est_last4__608_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__608_carry_n_0\,
      CO(3) => \x_est_last4__608_carry__0_n_0\,
      CO(2) => \x_est_last4__608_carry__0_n_1\,
      CO(1) => \x_est_last4__608_carry__0_n_2\,
      CO(0) => \x_est_last4__608_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__563_carry__0_n_5\,
      DI(2) => \x_est_last4__563_carry__0_n_6\,
      DI(1) => \x_est_last4__563_carry__0_n_7\,
      DI(0) => \x_est_last4__563_carry_n_4\,
      O(3) => \x_est_last4__608_carry__0_n_4\,
      O(2) => \x_est_last4__608_carry__0_n_5\,
      O(1) => \x_est_last4__608_carry__0_n_6\,
      O(0) => \x_est_last4__608_carry__0_n_7\,
      S(3) => \x_est_last4__608_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__608_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__608_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__608_carry__0_i_4_n_0\
    );
\x_est_last4__608_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__563_carry__0_n_5\,
      O => \x_est_last4__608_carry__0_i_1_n_0\
    );
\x_est_last4__608_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__563_carry__0_n_6\,
      O => \x_est_last4__608_carry__0_i_2_n_0\
    );
\x_est_last4__608_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__563_carry__0_n_7\,
      O => \x_est_last4__608_carry__0_i_3_n_0\
    );
\x_est_last4__608_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__563_carry_n_4\,
      O => \x_est_last4__608_carry__0_i_4_n_0\
    );
\x_est_last4__608_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__608_carry__0_n_0\,
      CO(3) => x_est_last40_in(2),
      CO(2) => \x_est_last4__608_carry__1_n_1\,
      CO(1) => \x_est_last4__608_carry__1_n_2\,
      CO(0) => \x_est_last4__608_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => x_est_last40_in(3),
      DI(2) => x_est_last40_in(3),
      DI(1) => \x_est_last4__563_carry__1_n_7\,
      DI(0) => \x_est_last4__563_carry__0_n_4\,
      O(3) => \NLW_x_est_last4__608_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_est_last4__608_carry__1_n_5\,
      O(1) => \x_est_last4__608_carry__1_n_6\,
      O(0) => \x_est_last4__608_carry__1_n_7\,
      S(3) => \x_est_last4__608_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__608_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__608_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__608_carry__1_i_4_n_0\
    );
\x_est_last4__608_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => \x_est_last4__563_carry__1_n_5\,
      O => \x_est_last4__608_carry__1_i_1_n_0\
    );
\x_est_last4__608_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => \x_est_last4__563_carry__1_n_6\,
      O => \x_est_last4__608_carry__1_i_2_n_0\
    );
\x_est_last4__608_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__563_carry__1_n_7\,
      O => \x_est_last4__608_carry__1_i_3_n_0\
    );
\x_est_last4__608_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__563_carry__0_n_4\,
      O => \x_est_last4__608_carry__1_i_4_n_0\
    );
\x_est_last4__608_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => x_est_last40_in(3),
      O => \x_est_last4__608_carry_i_1_n_0\
    );
\x_est_last4__608_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(15),
      I1 => x_est_last40_in(5),
      O => \x_est_last4__608_carry_i_2_n_0\
    );
\x_est_last4__608_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__563_carry_n_5\,
      O => \x_est_last4__608_carry_i_3_n_0\
    );
\x_est_last4__608_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => p_1_in(15),
      I2 => \x_est_last4__563_carry_n_6\,
      O => \x_est_last4__608_carry_i_4_n_0\
    );
\x_est_last4__608_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__563_carry_n_7\,
      O => \x_est_last4__608_carry_i_5_n_0\
    );
\x_est_last4__608_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_est_last40_in(3),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => x_est_last40_in(5),
      I3 => p_1_in(15),
      O => \x_est_last4__608_carry_i_6_n_0\
    );
\x_est_last4__653_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__653_carry_n_0\,
      CO(2) => \x_est_last4__653_carry_n_1\,
      CO(1) => \x_est_last4__653_carry_n_2\,
      CO(0) => \x_est_last4__653_carry_n_3\,
      CYINIT => \x_est_last4__653_carry_i_1_n_0\,
      DI(3) => \x_est_last4__608_carry_n_5\,
      DI(2) => \x_est_last4__608_carry_n_6\,
      DI(1) => \x_est_last4__608_carry_n_7\,
      DI(0) => \x_est_last4__653_carry_i_2_n_0\,
      O(3) => \x_est_last4__653_carry_n_4\,
      O(2) => \x_est_last4__653_carry_n_5\,
      O(1) => \x_est_last4__653_carry_n_6\,
      O(0) => \x_est_last4__653_carry_n_7\,
      S(3) => \x_est_last4__653_carry_i_3_n_0\,
      S(2) => \x_est_last4__653_carry_i_4_n_0\,
      S(1) => \x_est_last4__653_carry_i_5_n_0\,
      S(0) => \x_est_last4__653_carry_i_6_n_0\
    );
\x_est_last4__653_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__653_carry_n_0\,
      CO(3) => \x_est_last4__653_carry__0_n_0\,
      CO(2) => \x_est_last4__653_carry__0_n_1\,
      CO(1) => \x_est_last4__653_carry__0_n_2\,
      CO(0) => \x_est_last4__653_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__608_carry__0_n_5\,
      DI(2) => \x_est_last4__608_carry__0_n_6\,
      DI(1) => \x_est_last4__608_carry__0_n_7\,
      DI(0) => \x_est_last4__608_carry_n_4\,
      O(3) => \x_est_last4__653_carry__0_n_4\,
      O(2) => \x_est_last4__653_carry__0_n_5\,
      O(1) => \x_est_last4__653_carry__0_n_6\,
      O(0) => \x_est_last4__653_carry__0_n_7\,
      S(3) => \x_est_last4__653_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__653_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__653_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__653_carry__0_i_4_n_0\
    );
\x_est_last4__653_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__608_carry__0_n_5\,
      O => \x_est_last4__653_carry__0_i_1_n_0\
    );
\x_est_last4__653_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__608_carry__0_n_6\,
      O => \x_est_last4__653_carry__0_i_2_n_0\
    );
\x_est_last4__653_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__608_carry__0_n_7\,
      O => \x_est_last4__653_carry__0_i_3_n_0\
    );
\x_est_last4__653_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__608_carry_n_4\,
      O => \x_est_last4__653_carry__0_i_4_n_0\
    );
\x_est_last4__653_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__653_carry__0_n_0\,
      CO(3) => x_est_last40_in(1),
      CO(2) => \x_est_last4__653_carry__1_n_1\,
      CO(1) => \x_est_last4__653_carry__1_n_2\,
      CO(0) => \x_est_last4__653_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => x_est_last40_in(2),
      DI(2) => x_est_last40_in(2),
      DI(1) => \x_est_last4__608_carry__1_n_7\,
      DI(0) => \x_est_last4__608_carry__0_n_4\,
      O(3) => \NLW_x_est_last4__653_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_est_last4__653_carry__1_n_5\,
      O(1) => \x_est_last4__653_carry__1_n_6\,
      O(0) => \x_est_last4__653_carry__1_n_7\,
      S(3) => \x_est_last4__653_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__653_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__653_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__653_carry__1_i_4_n_0\
    );
\x_est_last4__653_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => \x_est_last4__608_carry__1_n_5\,
      O => \x_est_last4__653_carry__1_i_1_n_0\
    );
\x_est_last4__653_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => \x_est_last4__608_carry__1_n_6\,
      O => \x_est_last4__653_carry__1_i_2_n_0\
    );
\x_est_last4__653_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__608_carry__1_n_7\,
      O => \x_est_last4__653_carry__1_i_3_n_0\
    );
\x_est_last4__653_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__608_carry__0_n_4\,
      O => \x_est_last4__653_carry__1_i_4_n_0\
    );
\x_est_last4__653_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => x_est_last40_in(2),
      O => \x_est_last4__653_carry_i_1_n_0\
    );
\x_est_last4__653_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(15),
      I1 => x_est_last40_in(4),
      O => \x_est_last4__653_carry_i_2_n_0\
    );
\x_est_last4__653_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__608_carry_n_5\,
      O => \x_est_last4__653_carry_i_3_n_0\
    );
\x_est_last4__653_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => p_1_in(15),
      I2 => \x_est_last4__608_carry_n_6\,
      O => \x_est_last4__653_carry_i_4_n_0\
    );
\x_est_last4__653_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__608_carry_n_7\,
      O => \x_est_last4__653_carry_i_5_n_0\
    );
\x_est_last4__653_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_est_last40_in(2),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => x_est_last40_in(4),
      I3 => p_1_in(15),
      O => \x_est_last4__653_carry_i_6_n_0\
    );
\x_est_last4__697_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__697_carry_n_0\,
      CO(2) => \x_est_last4__697_carry_n_1\,
      CO(1) => \x_est_last4__697_carry_n_2\,
      CO(0) => \x_est_last4__697_carry_n_3\,
      CYINIT => \x_est_last4__697_carry_i_1_n_0\,
      DI(3) => \x_est_last4__653_carry_n_5\,
      DI(2) => \x_est_last4__653_carry_n_6\,
      DI(1) => \x_est_last4__653_carry_n_7\,
      DI(0) => \x_est_last4__697_carry_i_2_n_0\,
      O(3 downto 0) => \NLW_x_est_last4__697_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_est_last4__697_carry_i_3_n_0\,
      S(2) => \x_est_last4__697_carry_i_4_n_0\,
      S(1) => \x_est_last4__697_carry_i_5_n_0\,
      S(0) => \x_est_last4__697_carry_i_6_n_0\
    );
\x_est_last4__697_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__697_carry_n_0\,
      CO(3) => \x_est_last4__697_carry__0_n_0\,
      CO(2) => \x_est_last4__697_carry__0_n_1\,
      CO(1) => \x_est_last4__697_carry__0_n_2\,
      CO(0) => \x_est_last4__697_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__653_carry__0_n_5\,
      DI(2) => \x_est_last4__653_carry__0_n_6\,
      DI(1) => \x_est_last4__653_carry__0_n_7\,
      DI(0) => \x_est_last4__653_carry_n_4\,
      O(3 downto 0) => \NLW_x_est_last4__697_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_est_last4__697_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__697_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__697_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__697_carry__0_i_4_n_0\
    );
\x_est_last4__697_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__653_carry__0_n_5\,
      O => \x_est_last4__697_carry__0_i_1_n_0\
    );
\x_est_last4__697_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__653_carry__0_n_6\,
      O => \x_est_last4__697_carry__0_i_2_n_0\
    );
\x_est_last4__697_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__653_carry__0_n_7\,
      O => \x_est_last4__697_carry__0_i_3_n_0\
    );
\x_est_last4__697_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__653_carry_n_4\,
      O => \x_est_last4__697_carry__0_i_4_n_0\
    );
\x_est_last4__697_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__697_carry__0_n_0\,
      CO(3) => x_est_last40_in(0),
      CO(2) => \x_est_last4__697_carry__1_n_1\,
      CO(1) => \x_est_last4__697_carry__1_n_2\,
      CO(0) => \x_est_last4__697_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => x_est_last40_in(1),
      DI(2) => x_est_last40_in(1),
      DI(1) => \x_est_last4__653_carry__1_n_7\,
      DI(0) => \x_est_last4__653_carry__0_n_4\,
      O(3 downto 0) => \NLW_x_est_last4__697_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_est_last4__697_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__697_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__697_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__697_carry__1_i_4_n_0\
    );
\x_est_last4__697_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => \x_est_last4__653_carry__1_n_5\,
      O => \x_est_last4__697_carry__1_i_1_n_0\
    );
\x_est_last4__697_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => \x_est_last4__653_carry__1_n_6\,
      O => \x_est_last4__697_carry__1_i_2_n_0\
    );
\x_est_last4__697_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__653_carry__1_n_7\,
      O => \x_est_last4__697_carry__1_i_3_n_0\
    );
\x_est_last4__697_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__653_carry__0_n_4\,
      O => \x_est_last4__697_carry__1_i_4_n_0\
    );
\x_est_last4__697_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => x_est_last40_in(0),
      CO(3 downto 0) => \NLW_x_est_last4__697_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_x_est_last4__697_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \x_est_last4__697_carry__2_n_7\,
      S(3 downto 0) => B"0001"
    );
\x_est_last4__697_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => x_est_last40_in(1),
      O => \x_est_last4__697_carry_i_1_n_0\
    );
\x_est_last4__697_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(15),
      I1 => x_est_last40_in(3),
      O => \x_est_last4__697_carry_i_2_n_0\
    );
\x_est_last4__697_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__653_carry_n_5\,
      O => \x_est_last4__697_carry_i_3_n_0\
    );
\x_est_last4__697_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => p_1_in(15),
      I2 => \x_est_last4__653_carry_n_6\,
      O => \x_est_last4__697_carry_i_4_n_0\
    );
\x_est_last4__697_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__653_carry_n_7\,
      O => \x_est_last4__697_carry_i_5_n_0\
    );
\x_est_last4__697_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_est_last40_in(1),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => x_est_last40_in(3),
      I3 => p_1_in(15),
      O => \x_est_last4__697_carry_i_6_n_0\
    );
\x_est_last4__87_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last4__87_carry_n_0\,
      CO(2) => \x_est_last4__87_carry_n_1\,
      CO(1) => \x_est_last4__87_carry_n_2\,
      CO(0) => \x_est_last4__87_carry_n_3\,
      CYINIT => x_est_last40_in(13),
      DI(3) => \x_est_last4__33_carry_n_5\,
      DI(2) => \x_est_last4__33_carry_n_6\,
      DI(1) => \x_est_last4__33_carry_n_7\,
      DI(0) => \x_est_last4__87_carry_i_1_n_0\,
      O(3) => \x_est_last4__87_carry_n_4\,
      O(2) => \x_est_last4__87_carry_n_5\,
      O(1) => \x_est_last4__87_carry_n_6\,
      O(0) => \x_est_last4__87_carry_n_7\,
      S(3) => \x_est_last4__87_carry_i_2_n_0\,
      S(2) => \x_est_last4__87_carry_i_3_n_0\,
      S(1) => \x_est_last4__87_carry_i_4_n_0\,
      S(0) => \x_est_last4__87_carry_i_5_n_0\
    );
\x_est_last4__87_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__87_carry_n_0\,
      CO(3) => \x_est_last4__87_carry__0_n_0\,
      CO(2) => \x_est_last4__87_carry__0_n_1\,
      CO(1) => \x_est_last4__87_carry__0_n_2\,
      CO(0) => \x_est_last4__87_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__33_carry__0_n_5\,
      DI(2) => \x_est_last4__33_carry__0_n_6\,
      DI(1) => \x_est_last4__33_carry__0_n_7\,
      DI(0) => \x_est_last4__33_carry_n_4\,
      O(3) => \x_est_last4__87_carry__0_n_4\,
      O(2) => \x_est_last4__87_carry__0_n_5\,
      O(1) => \x_est_last4__87_carry__0_n_6\,
      O(0) => \x_est_last4__87_carry__0_n_7\,
      S(3) => \x_est_last4__87_carry__0_i_1_n_0\,
      S(2) => \x_est_last4__87_carry__0_i_2_n_0\,
      S(1) => \x_est_last4__87_carry__0_i_3_n_0\,
      S(0) => \x_est_last4__87_carry__0_i_4_n_0\
    );
\x_est_last4__87_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => p_1_in(15),
      I2 => p_1_in(9),
      I3 => \x_est_last4__33_carry__0_n_5\,
      O => \x_est_last4__87_carry__0_i_1_n_0\
    );
\x_est_last4__87_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => p_1_in(15),
      I2 => P_last(0),
      I3 => \x_est_last4__33_carry__0_n_6\,
      O => \x_est_last4__87_carry__0_i_2_n_0\
    );
\x_est_last4__87_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => p_1_in(15),
      I2 => \x_est_last4__33_carry__0_n_7\,
      O => \x_est_last4__87_carry__0_i_3_n_0\
    );
\x_est_last4__87_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__33_carry_n_4\,
      O => \x_est_last4__87_carry__0_i_4_n_0\
    );
\x_est_last4__87_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__87_carry__0_n_0\,
      CO(3) => \x_est_last4__87_carry__1_n_0\,
      CO(2) => \x_est_last4__87_carry__1_n_1\,
      CO(1) => \x_est_last4__87_carry__1_n_2\,
      CO(0) => \x_est_last4__87_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_est_last4__33_carry__1_n_5\,
      DI(2) => \x_est_last4__33_carry__1_n_6\,
      DI(1) => \x_est_last4__33_carry__1_n_7\,
      DI(0) => \x_est_last4__33_carry__0_n_4\,
      O(3) => \x_est_last4__87_carry__1_n_4\,
      O(2) => \x_est_last4__87_carry__1_n_5\,
      O(1) => \x_est_last4__87_carry__1_n_6\,
      O(0) => \x_est_last4__87_carry__1_n_7\,
      S(3) => \x_est_last4__87_carry__1_i_1_n_0\,
      S(2) => \x_est_last4__87_carry__1_i_2_n_0\,
      S(1) => \x_est_last4__87_carry__1_i_3_n_0\,
      S(0) => \x_est_last4__87_carry__1_i_4_n_0\
    );
\x_est_last4__87_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => p_1_in(15),
      I2 => p_1_in(13),
      I3 => \x_est_last4__33_carry__1_n_5\,
      O => \x_est_last4__87_carry__1_i_1_n_0\
    );
\x_est_last4__87_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => p_1_in(15),
      I2 => p_1_in(12),
      I3 => \x_est_last4__33_carry__1_n_6\,
      O => \x_est_last4__87_carry__1_i_2_n_0\
    );
\x_est_last4__87_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => p_1_in(15),
      I2 => p_1_in(11),
      I3 => \x_est_last4__33_carry__1_n_7\,
      O => \x_est_last4__87_carry__1_i_3_n_0\
    );
\x_est_last4__87_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => p_1_in(15),
      I2 => p_1_in(10),
      I3 => \x_est_last4__33_carry__0_n_4\,
      O => \x_est_last4__87_carry__1_i_4_n_0\
    );
\x_est_last4__87_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last4__87_carry__1_n_0\,
      CO(3) => \NLW_x_est_last4__87_carry__2_CO_UNCONNECTED\(3),
      CO(2) => x_est_last40_in(12),
      CO(1) => \x_est_last4__87_carry__2_n_2\,
      CO(0) => \x_est_last4__87_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_est_last40_in(13),
      DI(1) => x_est_last40_in(13),
      DI(0) => \x_est_last4__33_carry__1_n_4\,
      O(3 downto 2) => \NLW_x_est_last4__87_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_est_last4__87_carry__2_n_6\,
      O(0) => \x_est_last4__87_carry__2_n_7\,
      S(3) => '0',
      S(2) => \x_est_last4__87_carry__2_i_1_n_0\,
      S(1) => \x_est_last4__87_carry__2_i_2_n_0\,
      S(0) => \x_est_last4__87_carry__2_i_3_n_0\
    );
\x_est_last4__87_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => \x_est_last4__33_carry__2_n_6\,
      O => \x_est_last4__87_carry__2_i_1_n_0\
    );
\x_est_last4__87_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => \x_est_last4__33_carry__2_n_7\,
      O => \x_est_last4__87_carry__2_i_2_n_0\
    );
\x_est_last4__87_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => p_1_in(15),
      I2 => p_1_in(14),
      I3 => \x_est_last4__33_carry__1_n_4\,
      O => \x_est_last4__87_carry__2_i_3_n_0\
    );
\x_est_last4__87_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(13),
      I2 => \x_est_last4__33_carry_i_5_n_0\,
      I3 => p_1_in(12),
      I4 => p_1_in(15),
      O => \x_est_last4__87_carry_i_1_n_0\
    );
\x_est_last4__87_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => x_est_last4_carry_i_4_n_0,
      I2 => \x_est_last4__33_carry_n_5\,
      O => \x_est_last4__87_carry_i_2_n_0\
    );
\x_est_last4__87_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => p_1_in(15),
      I2 => \x_est_last4__33_carry_n_6\,
      O => \x_est_last4__87_carry_i_3_n_0\
    );
\x_est_last4__87_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => p_1_in(15),
      I2 => \x_est_last4__33_carry_n_7\,
      O => \x_est_last4__87_carry_i_4_n_0\
    );
\x_est_last4__87_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => x_est_last40_in(13),
      I1 => p_1_in(15),
      I2 => \x_est_last4__87_carry_i_6_n_0\,
      I3 => p_1_in(14),
      O => \x_est_last4__87_carry_i_5_n_0\
    );
\x_est_last4__87_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(9),
      I3 => P_last(0),
      I4 => p_1_in(11),
      I5 => p_1_in(13),
      O => \x_est_last4__87_carry_i_6_n_0\
    );
x_est_last4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_est_last4_carry_n_0,
      CO(2) => x_est_last4_carry_n_1,
      CO(1) => x_est_last4_carry_n_2,
      CO(0) => x_est_last4_carry_n_3,
      CYINIT => p_1_in(15),
      DI(3) => x_est_last4_carry_i_1_n_0,
      DI(2) => x_est_last4_carry_i_2_n_0,
      DI(1) => x_est_last4_carry_i_3_n_0,
      DI(0) => x_est_last4_carry_i_4_n_0,
      O(3) => x_est_last4_carry_n_4,
      O(2) => x_est_last4_carry_n_5,
      O(1) => x_est_last4_carry_n_6,
      O(0) => x_est_last4_carry_n_7,
      S(3) => x_est_last4_carry_i_5_n_0,
      S(2) => x_est_last4_carry_i_6_n_0,
      S(1) => x_est_last4_carry_i_7_n_0,
      S(0) => x_est_last4_carry_i_8_n_0
    );
\x_est_last4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_est_last4_carry_n_0,
      CO(3) => \x_est_last4_carry__0_n_0\,
      CO(2) => \x_est_last4_carry__0_n_1\,
      CO(1) => \x_est_last4_carry__0_n_2\,
      CO(0) => \x_est_last4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x_est_last4_carry__0_i_1_n_0\,
      DI(1) => \x_est_last4_carry__0_i_2_n_0\,
      DI(0) => \x_est_last4_carry__0_i_3_n_0\,
      O(3) => \x_est_last4_carry__0_n_4\,
      O(2) => \x_est_last4_carry__0_n_5\,
      O(1) => \x_est_last4_carry__0_n_6\,
      O(0) => \x_est_last4_carry__0_n_7\,
      S(3) => \x_est_last4_carry__0_i_4_n_0\,
      S(2) => \x_est_last4_carry__0_i_5_n_0\,
      S(1) => \x_est_last4_carry__0_i_6_n_0\,
      S(0) => \x_est_last4_carry__0_i_7_n_0\
    );
\x_est_last4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => p_1_in(14),
      O => \x_est_last4_carry__0_i_1_n_0\
    );
\x_est_last4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => p_1_in(13),
      O => \x_est_last4_carry__0_i_2_n_0\
    );
\x_est_last4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => p_1_in(12),
      O => \x_est_last4_carry__0_i_3_n_0\
    );
\x_est_last4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(15),
      O => \x_est_last4_carry__0_i_4_n_0\
    );
\x_est_last4_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(13),
      O => \x_est_last4_carry__0_i_5_n_0\
    );
\x_est_last4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(12),
      O => \x_est_last4_carry__0_i_6_n_0\
    );
\x_est_last4_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(11),
      O => \x_est_last4_carry__0_i_7_n_0\
    );
x_est_last4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => p_1_in(11),
      O => x_est_last4_carry_i_1_n_0
    );
x_est_last4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => p_1_in(10),
      O => x_est_last4_carry_i_2_n_0
    );
x_est_last4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => p_1_in(9),
      O => x_est_last4_carry_i_3_n_0
    );
x_est_last4_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(15),
      O => x_est_last4_carry_i_4_n_0
    );
x_est_last4_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(10),
      O => x_est_last4_carry_i_5_n_0
    );
x_est_last4_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(9),
      O => x_est_last4_carry_i_6_n_0
    );
x_est_last4_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(9),
      I1 => P_last(0),
      O => x_est_last4_carry_i_7_n_0
    );
x_est_last4_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => P_last(0),
      I1 => p_1_in(15),
      I2 => x_est_last4_carry_i_4_n_0,
      O => x_est_last4_carry_i_8_n_0
    );
x_est_last8_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_est_last8_carry_n_0,
      CO(2) => x_est_last8_carry_n_1,
      CO(1) => x_est_last8_carry_n_2,
      CO(0) => x_est_last8_carry_n_3,
      CYINIT => '0',
      DI(3) => P_last(4),
      DI(2) => '0',
      DI(1) => P_last(2),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => x_est_last8_carry_i_1_n_0,
      S(2) => P_last(3),
      S(1) => x_est_last8_carry_i_2_n_0,
      S(0) => P_last(1)
    );
\x_est_last8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_est_last8_carry_n_0,
      CO(3) => \x_est_last8_carry__0_n_0\,
      CO(2) => \x_est_last8_carry__0_n_1\,
      CO(1) => \x_est_last8_carry__0_n_2\,
      CO(0) => \x_est_last8_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_est_last8_carry__0_n_4\,
      O(2 downto 0) => p_1_in(15 downto 13),
      S(3 downto 0) => P_last(8 downto 5)
    );
\x_est_last8_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last8_carry__0_n_0\,
      CO(3) => \x_est_last8_carry__1_n_0\,
      CO(2) => \x_est_last8_carry__1_n_1\,
      CO(1) => \x_est_last8_carry__1_n_2\,
      CO(0) => \x_est_last8_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_est_last8_carry__1_n_4\,
      O(2) => \x_est_last8_carry__1_n_5\,
      O(1) => \x_est_last8_carry__1_n_6\,
      O(0) => \x_est_last8_carry__1_n_7\,
      S(3 downto 0) => P_last(12 downto 9)
    );
\x_est_last8_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last8_carry__1_n_0\,
      CO(3 downto 2) => \NLW_x_est_last8_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_est_last8_carry__2_n_2\,
      CO(0) => \x_est_last8_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_est_last8_carry__2_O_UNCONNECTED\(3),
      O(2) => \x_est_last8_carry__2_n_5\,
      O(1) => \x_est_last8_carry__2_n_6\,
      O(0) => \x_est_last8_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => P_last(15 downto 13)
    );
x_est_last8_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P_last(4),
      O => x_est_last8_carry_i_1_n_0
    );
x_est_last8_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P_last(2),
      O => x_est_last8_carry_i_2_n_0
    );
\x_est_last[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last2_n_94,
      I1 => x_est_last_reg(3),
      O => \x_est_last[0]_i_2_n_0\
    );
\x_est_last[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last2_n_95,
      I1 => x_est_last_reg(2),
      O => \x_est_last[0]_i_3_n_0\
    );
\x_est_last[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last2_n_96,
      I1 => x_est_last_reg(1),
      O => \x_est_last[0]_i_4_n_0\
    );
\x_est_last[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last2_n_97,
      I1 => \x_est_last_reg__0\(0),
      O => \x_est_last[0]_i_5_n_0\
    );
\x_est_last[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last2_n_90,
      I1 => x_est_last_reg(7),
      O => \x_est_last[4]_i_2_n_0\
    );
\x_est_last[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last2_n_91,
      I1 => x_est_last_reg(6),
      O => \x_est_last[4]_i_3_n_0\
    );
\x_est_last[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last2_n_92,
      I1 => x_est_last_reg(5),
      O => \x_est_last[4]_i_4_n_0\
    );
\x_est_last[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_est_last2_n_93,
      I1 => x_est_last_reg(4),
      O => \x_est_last[4]_i_5_n_0\
    );
\x_est_last_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[0]_i_1_n_7\,
      Q => \x_est_last_reg__0\(0),
      R => rst_i
    );
\x_est_last_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_est_last_reg[0]_i_1_n_0\,
      CO(2) => \x_est_last_reg[0]_i_1_n_1\,
      CO(1) => \x_est_last_reg[0]_i_1_n_2\,
      CO(0) => \x_est_last_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => x_est_last2_n_94,
      DI(2) => x_est_last2_n_95,
      DI(1) => x_est_last2_n_96,
      DI(0) => x_est_last2_n_97,
      O(3) => \x_est_last_reg[0]_i_1_n_4\,
      O(2) => \x_est_last_reg[0]_i_1_n_5\,
      O(1) => \x_est_last_reg[0]_i_1_n_6\,
      O(0) => \x_est_last_reg[0]_i_1_n_7\,
      S(3) => \x_est_last[0]_i_2_n_0\,
      S(2) => \x_est_last[0]_i_3_n_0\,
      S(1) => \x_est_last[0]_i_4_n_0\,
      S(0) => \x_est_last[0]_i_5_n_0\
    );
\x_est_last_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[8]_i_1_n_5\,
      Q => x_est_last_reg(10),
      R => rst_i
    );
\x_est_last_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[8]_i_1_n_4\,
      Q => x_est_last_reg(11),
      R => rst_i
    );
\x_est_last_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[12]_i_1_n_7\,
      Q => x_est_last_reg(12),
      R => rst_i
    );
\x_est_last_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last_reg[8]_i_1_n_0\,
      CO(3) => \NLW_x_est_last_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \x_est_last_reg[12]_i_1_n_1\,
      CO(1) => \x_est_last_reg[12]_i_1_n_2\,
      CO(0) => \x_est_last_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_est_last_reg[12]_i_1_n_4\,
      O(2) => \x_est_last_reg[12]_i_1_n_5\,
      O(1) => \x_est_last_reg[12]_i_1_n_6\,
      O(0) => \x_est_last_reg[12]_i_1_n_7\,
      S(3 downto 0) => x_est_last_reg(15 downto 12)
    );
\x_est_last_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[12]_i_1_n_6\,
      Q => x_est_last_reg(13),
      R => rst_i
    );
\x_est_last_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[12]_i_1_n_5\,
      Q => x_est_last_reg(14),
      R => rst_i
    );
\x_est_last_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[12]_i_1_n_4\,
      Q => x_est_last_reg(15),
      R => rst_i
    );
\x_est_last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[0]_i_1_n_6\,
      Q => x_est_last_reg(1),
      R => rst_i
    );
\x_est_last_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[0]_i_1_n_5\,
      Q => x_est_last_reg(2),
      R => rst_i
    );
\x_est_last_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[0]_i_1_n_4\,
      Q => x_est_last_reg(3),
      R => rst_i
    );
\x_est_last_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[4]_i_1_n_7\,
      Q => x_est_last_reg(4),
      R => rst_i
    );
\x_est_last_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last_reg[0]_i_1_n_0\,
      CO(3) => \x_est_last_reg[4]_i_1_n_0\,
      CO(2) => \x_est_last_reg[4]_i_1_n_1\,
      CO(1) => \x_est_last_reg[4]_i_1_n_2\,
      CO(0) => \x_est_last_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => x_est_last2_n_90,
      DI(2) => x_est_last2_n_91,
      DI(1) => x_est_last2_n_92,
      DI(0) => x_est_last2_n_93,
      O(3) => \x_est_last_reg[4]_i_1_n_4\,
      O(2) => \x_est_last_reg[4]_i_1_n_5\,
      O(1) => \x_est_last_reg[4]_i_1_n_6\,
      O(0) => \x_est_last_reg[4]_i_1_n_7\,
      S(3) => \x_est_last[4]_i_2_n_0\,
      S(2) => \x_est_last[4]_i_3_n_0\,
      S(1) => \x_est_last[4]_i_4_n_0\,
      S(0) => \x_est_last[4]_i_5_n_0\
    );
\x_est_last_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[4]_i_1_n_6\,
      Q => x_est_last_reg(5),
      R => rst_i
    );
\x_est_last_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[4]_i_1_n_5\,
      Q => x_est_last_reg(6),
      R => rst_i
    );
\x_est_last_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[4]_i_1_n_4\,
      Q => x_est_last_reg(7),
      R => rst_i
    );
\x_est_last_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[8]_i_1_n_7\,
      Q => x_est_last_reg(8),
      R => rst_i
    );
\x_est_last_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_est_last_reg[4]_i_1_n_0\,
      CO(3) => \x_est_last_reg[8]_i_1_n_0\,
      CO(2) => \x_est_last_reg[8]_i_1_n_1\,
      CO(1) => \x_est_last_reg[8]_i_1_n_2\,
      CO(0) => \x_est_last_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_est_last_reg[8]_i_1_n_4\,
      O(2) => \x_est_last_reg[8]_i_1_n_5\,
      O(1) => \x_est_last_reg[8]_i_1_n_6\,
      O(0) => \x_est_last_reg[8]_i_1_n_7\,
      S(3 downto 0) => x_est_last_reg(11 downto 8)
    );
\x_est_last_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \x_est_last_reg[8]_i_1_n_6\,
      Q => x_est_last_reg(9),
      R => rst_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    je : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gps_rx_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
begin
kalmanfilter_gps: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kalmanfilter
     port map (
      clk_i => clk_i,
      gps_rx_i(7 downto 0) => gps_rx_i(7 downto 0),
      gps_vel_o(7 downto 0) => Q(7 downto 0),
      je(6 downto 0) => je(6 downto 0),
      rst_i => rst_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    gps_rx_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_rx_z_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gps_vel_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gforce_x_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gforce_y_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    je : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trackforce_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^clk_i\ : STD_LOGIC;
  signal \^je\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  \^clk_i\ <= clk_i;
  gforce_x_o(7) <= \<const0>\;
  gforce_x_o(6) <= \<const0>\;
  gforce_x_o(5) <= \<const0>\;
  gforce_x_o(4) <= \<const0>\;
  gforce_x_o(3) <= \<const0>\;
  gforce_x_o(2) <= \<const0>\;
  gforce_x_o(1) <= \<const0>\;
  gforce_x_o(0) <= \<const0>\;
  gforce_y_o(7) <= \<const0>\;
  gforce_y_o(6) <= \<const0>\;
  gforce_y_o(5) <= \<const0>\;
  gforce_y_o(4) <= \<const0>\;
  gforce_y_o(3) <= \<const0>\;
  gforce_y_o(2) <= \<const0>\;
  gforce_y_o(1) <= \<const0>\;
  gforce_y_o(0) <= \<const0>\;
  je(7) <= \^clk_i\;
  je(6 downto 0) <= \^je\(6 downto 0);
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \<const0>\;
  led(0) <= \^clk_i\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      Q(7 downto 0) => gps_vel_o(7 downto 0),
      clk_i => \^clk_i\,
      gps_rx_i(7 downto 0) => gps_rx_i(7 downto 0),
      je(6 downto 0) => \^je\(6 downto 0),
      rst_i => rst_i
    );
end STRUCTURE;
