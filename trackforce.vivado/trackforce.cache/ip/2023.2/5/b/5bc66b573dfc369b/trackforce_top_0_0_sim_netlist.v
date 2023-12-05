// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec  2 14:14:48 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_top_0_0_sim_netlist.v
// Design      : trackforce_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kalmanfilter
   (je,
    gps_vel_o,
    gps_rx_i,
    clk_i,
    rst_i);
  output [6:0]je;
  output [7:0]gps_vel_o;
  input [7:0]gps_rx_i;
  input clk_i;
  input rst_i;

  wire [15:1]B;
  wire [15:0]P_last;
  wire P_last1_i_10_n_0;
  wire P_last1_i_11_n_0;
  wire P_last1_i_12_n_0;
  wire P_last1_i_13_n_0;
  wire P_last1_i_14_n_0;
  wire P_last1_i_1_n_0;
  wire P_last1_i_2_n_0;
  wire P_last1_i_3_n_0;
  wire P_last1_i_4_n_0;
  wire P_last1_i_5_n_0;
  wire P_last1_i_6_n_0;
  wire P_last1_i_7_n_0;
  wire P_last1_i_8_n_0;
  wire P_last1_i_9_n_0;
  wire P_last1_n_100;
  wire P_last1_n_101;
  wire P_last1_n_102;
  wire P_last1_n_103;
  wire P_last1_n_104;
  wire P_last1_n_105;
  wire P_last1_n_66;
  wire P_last1_n_67;
  wire P_last1_n_68;
  wire P_last1_n_69;
  wire P_last1_n_70;
  wire P_last1_n_71;
  wire P_last1_n_72;
  wire P_last1_n_73;
  wire P_last1_n_74;
  wire P_last1_n_75;
  wire P_last1_n_76;
  wire P_last1_n_77;
  wire P_last1_n_78;
  wire P_last1_n_79;
  wire P_last1_n_80;
  wire P_last1_n_81;
  wire P_last1_n_98;
  wire P_last1_n_99;
  wire clk_i;
  wire \filtered_data_o[3]_i_10_n_0 ;
  wire \filtered_data_o[3]_i_11_n_0 ;
  wire \filtered_data_o[3]_i_4_n_0 ;
  wire \filtered_data_o[3]_i_5_n_0 ;
  wire \filtered_data_o[3]_i_6_n_0 ;
  wire \filtered_data_o[3]_i_7_n_0 ;
  wire \filtered_data_o[3]_i_8_n_0 ;
  wire \filtered_data_o[3]_i_9_n_0 ;
  wire \filtered_data_o_reg[3]_i_1_n_0 ;
  wire \filtered_data_o_reg[3]_i_1_n_1 ;
  wire \filtered_data_o_reg[3]_i_1_n_2 ;
  wire \filtered_data_o_reg[3]_i_1_n_3 ;
  wire \filtered_data_o_reg[3]_i_2_n_0 ;
  wire \filtered_data_o_reg[3]_i_2_n_1 ;
  wire \filtered_data_o_reg[3]_i_2_n_2 ;
  wire \filtered_data_o_reg[3]_i_2_n_3 ;
  wire \filtered_data_o_reg[3]_i_3_n_0 ;
  wire \filtered_data_o_reg[3]_i_3_n_1 ;
  wire \filtered_data_o_reg[3]_i_3_n_2 ;
  wire \filtered_data_o_reg[3]_i_3_n_3 ;
  wire \filtered_data_o_reg[7]_i_1_n_1 ;
  wire \filtered_data_o_reg[7]_i_1_n_2 ;
  wire \filtered_data_o_reg[7]_i_1_n_3 ;
  wire [7:0]gps_rx_i;
  wire [7:0]gps_vel_o;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [6:0]je;
  wire \je[0]_INST_0_i_1_n_0 ;
  wire \je[1]_INST_0_i_1_n_0 ;
  wire \je[1]_INST_0_i_2_n_0 ;
  wire \je[2]_INST_0_i_1_n_0 ;
  wire \je[3]_INST_0_i_1_n_0 ;
  wire \je[3]_INST_0_i_2_n_0 ;
  wire \je[3]_INST_0_i_3_n_0 ;
  wire \je[3]_INST_0_i_4_n_0 ;
  wire \je[4]_INST_0_i_1_n_0 ;
  wire \je[4]_INST_0_i_2_n_0 ;
  wire \je[5]_INST_0_i_1_n_0 ;
  wire \je[5]_INST_0_i_2_n_0 ;
  wire \je[5]_INST_0_i_3_n_0 ;
  wire \je[6]_INST_0_i_1_n_0 ;
  wire \je[6]_INST_0_i_2_n_0 ;
  wire \je[6]_INST_0_i_3_n_0 ;
  wire [15:0]p_0_in;
  wire [15:9]p_1_in;
  wire rst_i;
  wire [15:8]x_est_last0;
  wire x_est_last2_i_2_n_1;
  wire x_est_last2_i_2_n_2;
  wire x_est_last2_i_2_n_3;
  wire x_est_last2_i_2_n_5;
  wire x_est_last2_i_2_n_6;
  wire x_est_last2_i_2_n_7;
  wire x_est_last2_i_3_n_0;
  wire x_est_last2_i_4_n_0;
  wire x_est_last2_i_5_n_0;
  wire x_est_last2_i_6_n_0;
  wire x_est_last2_n_100;
  wire x_est_last2_n_101;
  wire x_est_last2_n_102;
  wire x_est_last2_n_103;
  wire x_est_last2_n_104;
  wire x_est_last2_n_105;
  wire x_est_last2_n_74;
  wire x_est_last2_n_75;
  wire x_est_last2_n_76;
  wire x_est_last2_n_77;
  wire x_est_last2_n_78;
  wire x_est_last2_n_79;
  wire x_est_last2_n_80;
  wire x_est_last2_n_81;
  wire x_est_last2_n_82;
  wire x_est_last2_n_83;
  wire x_est_last2_n_84;
  wire x_est_last2_n_85;
  wire x_est_last2_n_86;
  wire x_est_last2_n_87;
  wire x_est_last2_n_88;
  wire x_est_last2_n_89;
  wire x_est_last2_n_90;
  wire x_est_last2_n_91;
  wire x_est_last2_n_92;
  wire x_est_last2_n_93;
  wire x_est_last2_n_94;
  wire x_est_last2_n_95;
  wire x_est_last2_n_96;
  wire x_est_last2_n_97;
  wire x_est_last2_n_98;
  wire x_est_last2_n_99;
  wire \x_est_last3_inferred__0/i__carry__0_n_0 ;
  wire \x_est_last3_inferred__0/i__carry__0_n_1 ;
  wire \x_est_last3_inferred__0/i__carry__0_n_2 ;
  wire \x_est_last3_inferred__0/i__carry__0_n_3 ;
  wire \x_est_last3_inferred__0/i__carry__1_n_0 ;
  wire \x_est_last3_inferred__0/i__carry__1_n_1 ;
  wire \x_est_last3_inferred__0/i__carry__1_n_2 ;
  wire \x_est_last3_inferred__0/i__carry__1_n_3 ;
  wire \x_est_last3_inferred__0/i__carry__2_n_2 ;
  wire \x_est_last3_inferred__0/i__carry__2_n_3 ;
  wire \x_est_last3_inferred__0/i__carry_n_0 ;
  wire \x_est_last3_inferred__0/i__carry_n_1 ;
  wire \x_est_last3_inferred__0/i__carry_n_2 ;
  wire \x_est_last3_inferred__0/i__carry_n_3 ;
  wire [14:0]x_est_last40_in;
  wire x_est_last4__142_carry__0_i_1_n_0;
  wire x_est_last4__142_carry__0_i_2_n_0;
  wire x_est_last4__142_carry__0_i_3_n_0;
  wire x_est_last4__142_carry__0_i_4_n_0;
  wire x_est_last4__142_carry__0_n_0;
  wire x_est_last4__142_carry__0_n_1;
  wire x_est_last4__142_carry__0_n_2;
  wire x_est_last4__142_carry__0_n_3;
  wire x_est_last4__142_carry__0_n_4;
  wire x_est_last4__142_carry__0_n_5;
  wire x_est_last4__142_carry__0_n_6;
  wire x_est_last4__142_carry__0_n_7;
  wire x_est_last4__142_carry__1_i_1_n_0;
  wire x_est_last4__142_carry__1_i_2_n_0;
  wire x_est_last4__142_carry__1_i_3_n_0;
  wire x_est_last4__142_carry__1_i_4_n_0;
  wire x_est_last4__142_carry__1_n_0;
  wire x_est_last4__142_carry__1_n_1;
  wire x_est_last4__142_carry__1_n_2;
  wire x_est_last4__142_carry__1_n_3;
  wire x_est_last4__142_carry__1_n_4;
  wire x_est_last4__142_carry__1_n_5;
  wire x_est_last4__142_carry__1_n_6;
  wire x_est_last4__142_carry__1_n_7;
  wire x_est_last4__142_carry__2_i_1_n_0;
  wire x_est_last4__142_carry__2_i_2_n_0;
  wire x_est_last4__142_carry__2_i_3_n_0;
  wire x_est_last4__142_carry__2_n_2;
  wire x_est_last4__142_carry__2_n_3;
  wire x_est_last4__142_carry__2_n_6;
  wire x_est_last4__142_carry__2_n_7;
  wire x_est_last4__142_carry_i_1_n_0;
  wire x_est_last4__142_carry_i_2_n_0;
  wire x_est_last4__142_carry_i_3_n_0;
  wire x_est_last4__142_carry_i_4_n_0;
  wire x_est_last4__142_carry_i_5_n_0;
  wire x_est_last4__142_carry_i_6_n_0;
  wire x_est_last4__142_carry_n_0;
  wire x_est_last4__142_carry_n_1;
  wire x_est_last4__142_carry_n_2;
  wire x_est_last4__142_carry_n_3;
  wire x_est_last4__142_carry_n_4;
  wire x_est_last4__142_carry_n_5;
  wire x_est_last4__142_carry_n_6;
  wire x_est_last4__142_carry_n_7;
  wire x_est_last4__197_carry__0_i_1_n_0;
  wire x_est_last4__197_carry__0_i_2_n_0;
  wire x_est_last4__197_carry__0_i_3_n_0;
  wire x_est_last4__197_carry__0_i_4_n_0;
  wire x_est_last4__197_carry__0_n_0;
  wire x_est_last4__197_carry__0_n_1;
  wire x_est_last4__197_carry__0_n_2;
  wire x_est_last4__197_carry__0_n_3;
  wire x_est_last4__197_carry__0_n_4;
  wire x_est_last4__197_carry__0_n_5;
  wire x_est_last4__197_carry__0_n_6;
  wire x_est_last4__197_carry__0_n_7;
  wire x_est_last4__197_carry__1_i_1_n_0;
  wire x_est_last4__197_carry__1_i_2_n_0;
  wire x_est_last4__197_carry__1_i_3_n_0;
  wire x_est_last4__197_carry__1_i_4_n_0;
  wire x_est_last4__197_carry__1_n_0;
  wire x_est_last4__197_carry__1_n_1;
  wire x_est_last4__197_carry__1_n_2;
  wire x_est_last4__197_carry__1_n_3;
  wire x_est_last4__197_carry__1_n_4;
  wire x_est_last4__197_carry__1_n_5;
  wire x_est_last4__197_carry__1_n_6;
  wire x_est_last4__197_carry__1_n_7;
  wire x_est_last4__197_carry__2_i_1_n_0;
  wire x_est_last4__197_carry__2_i_2_n_0;
  wire x_est_last4__197_carry__2_i_3_n_0;
  wire x_est_last4__197_carry__2_n_2;
  wire x_est_last4__197_carry__2_n_3;
  wire x_est_last4__197_carry__2_n_6;
  wire x_est_last4__197_carry__2_n_7;
  wire x_est_last4__197_carry_i_1_n_0;
  wire x_est_last4__197_carry_i_2_n_0;
  wire x_est_last4__197_carry_i_3_n_0;
  wire x_est_last4__197_carry_i_4_n_0;
  wire x_est_last4__197_carry_i_5_n_0;
  wire x_est_last4__197_carry_n_0;
  wire x_est_last4__197_carry_n_1;
  wire x_est_last4__197_carry_n_2;
  wire x_est_last4__197_carry_n_3;
  wire x_est_last4__197_carry_n_4;
  wire x_est_last4__197_carry_n_5;
  wire x_est_last4__197_carry_n_6;
  wire x_est_last4__197_carry_n_7;
  wire x_est_last4__252_carry__0_i_1_n_0;
  wire x_est_last4__252_carry__0_i_2_n_0;
  wire x_est_last4__252_carry__0_i_3_n_0;
  wire x_est_last4__252_carry__0_i_4_n_0;
  wire x_est_last4__252_carry__0_n_0;
  wire x_est_last4__252_carry__0_n_1;
  wire x_est_last4__252_carry__0_n_2;
  wire x_est_last4__252_carry__0_n_3;
  wire x_est_last4__252_carry__0_n_4;
  wire x_est_last4__252_carry__0_n_5;
  wire x_est_last4__252_carry__0_n_6;
  wire x_est_last4__252_carry__0_n_7;
  wire x_est_last4__252_carry__1_i_1_n_0;
  wire x_est_last4__252_carry__1_i_2_n_0;
  wire x_est_last4__252_carry__1_i_3_n_0;
  wire x_est_last4__252_carry__1_i_4_n_0;
  wire x_est_last4__252_carry__1_n_0;
  wire x_est_last4__252_carry__1_n_1;
  wire x_est_last4__252_carry__1_n_2;
  wire x_est_last4__252_carry__1_n_3;
  wire x_est_last4__252_carry__1_n_4;
  wire x_est_last4__252_carry__1_n_5;
  wire x_est_last4__252_carry__1_n_6;
  wire x_est_last4__252_carry__1_n_7;
  wire x_est_last4__252_carry__2_i_1_n_0;
  wire x_est_last4__252_carry__2_i_2_n_0;
  wire x_est_last4__252_carry__2_i_3_n_0;
  wire x_est_last4__252_carry__2_n_2;
  wire x_est_last4__252_carry__2_n_3;
  wire x_est_last4__252_carry__2_n_6;
  wire x_est_last4__252_carry__2_n_7;
  wire x_est_last4__252_carry_i_1_n_0;
  wire x_est_last4__252_carry_i_2_n_0;
  wire x_est_last4__252_carry_i_3_n_0;
  wire x_est_last4__252_carry_i_4_n_0;
  wire x_est_last4__252_carry_i_5_n_0;
  wire x_est_last4__252_carry_n_0;
  wire x_est_last4__252_carry_n_1;
  wire x_est_last4__252_carry_n_2;
  wire x_est_last4__252_carry_n_3;
  wire x_est_last4__252_carry_n_4;
  wire x_est_last4__252_carry_n_5;
  wire x_est_last4__252_carry_n_6;
  wire x_est_last4__252_carry_n_7;
  wire x_est_last4__307_carry__0_i_1_n_0;
  wire x_est_last4__307_carry__0_i_2_n_0;
  wire x_est_last4__307_carry__0_i_3_n_0;
  wire x_est_last4__307_carry__0_i_4_n_0;
  wire x_est_last4__307_carry__0_n_0;
  wire x_est_last4__307_carry__0_n_1;
  wire x_est_last4__307_carry__0_n_2;
  wire x_est_last4__307_carry__0_n_3;
  wire x_est_last4__307_carry__0_n_4;
  wire x_est_last4__307_carry__0_n_5;
  wire x_est_last4__307_carry__0_n_6;
  wire x_est_last4__307_carry__0_n_7;
  wire x_est_last4__307_carry__1_i_1_n_0;
  wire x_est_last4__307_carry__1_i_2_n_0;
  wire x_est_last4__307_carry__1_i_3_n_0;
  wire x_est_last4__307_carry__1_i_4_n_0;
  wire x_est_last4__307_carry__1_n_0;
  wire x_est_last4__307_carry__1_n_1;
  wire x_est_last4__307_carry__1_n_2;
  wire x_est_last4__307_carry__1_n_3;
  wire x_est_last4__307_carry__1_n_4;
  wire x_est_last4__307_carry__1_n_5;
  wire x_est_last4__307_carry__1_n_6;
  wire x_est_last4__307_carry__1_n_7;
  wire x_est_last4__307_carry__2_i_1_n_0;
  wire x_est_last4__307_carry__2_i_2_n_0;
  wire x_est_last4__307_carry__2_i_3_n_0;
  wire x_est_last4__307_carry__2_n_2;
  wire x_est_last4__307_carry__2_n_3;
  wire x_est_last4__307_carry__2_n_6;
  wire x_est_last4__307_carry__2_n_7;
  wire x_est_last4__307_carry_i_1_n_0;
  wire x_est_last4__307_carry_i_2_n_0;
  wire x_est_last4__307_carry_i_3_n_0;
  wire x_est_last4__307_carry_i_4_n_0;
  wire x_est_last4__307_carry_i_5_n_0;
  wire x_est_last4__307_carry_n_0;
  wire x_est_last4__307_carry_n_1;
  wire x_est_last4__307_carry_n_2;
  wire x_est_last4__307_carry_n_3;
  wire x_est_last4__307_carry_n_4;
  wire x_est_last4__307_carry_n_5;
  wire x_est_last4__307_carry_n_6;
  wire x_est_last4__307_carry_n_7;
  wire x_est_last4__33_carry__0_i_1_n_0;
  wire x_est_last4__33_carry__0_i_2_n_0;
  wire x_est_last4__33_carry__0_i_3_n_0;
  wire x_est_last4__33_carry__0_i_4_n_0;
  wire x_est_last4__33_carry__0_n_0;
  wire x_est_last4__33_carry__0_n_1;
  wire x_est_last4__33_carry__0_n_2;
  wire x_est_last4__33_carry__0_n_3;
  wire x_est_last4__33_carry__0_n_4;
  wire x_est_last4__33_carry__0_n_5;
  wire x_est_last4__33_carry__0_n_6;
  wire x_est_last4__33_carry__0_n_7;
  wire x_est_last4__33_carry__1_i_1_n_0;
  wire x_est_last4__33_carry__1_i_2_n_0;
  wire x_est_last4__33_carry__1_i_3_n_0;
  wire x_est_last4__33_carry__1_i_4_n_0;
  wire x_est_last4__33_carry__1_n_0;
  wire x_est_last4__33_carry__1_n_1;
  wire x_est_last4__33_carry__1_n_2;
  wire x_est_last4__33_carry__1_n_3;
  wire x_est_last4__33_carry__1_n_4;
  wire x_est_last4__33_carry__1_n_5;
  wire x_est_last4__33_carry__1_n_6;
  wire x_est_last4__33_carry__1_n_7;
  wire x_est_last4__33_carry__2_i_1_n_0;
  wire x_est_last4__33_carry__2_i_2_n_0;
  wire x_est_last4__33_carry__2_i_3_n_0;
  wire x_est_last4__33_carry__2_n_2;
  wire x_est_last4__33_carry__2_n_3;
  wire x_est_last4__33_carry__2_n_6;
  wire x_est_last4__33_carry__2_n_7;
  wire x_est_last4__33_carry_i_1_n_0;
  wire x_est_last4__33_carry_i_2_n_0;
  wire x_est_last4__33_carry_i_3_n_0;
  wire x_est_last4__33_carry_i_4_n_0;
  wire x_est_last4__33_carry_i_5_n_0;
  wire x_est_last4__33_carry_n_0;
  wire x_est_last4__33_carry_n_1;
  wire x_est_last4__33_carry_n_2;
  wire x_est_last4__33_carry_n_3;
  wire x_est_last4__33_carry_n_4;
  wire x_est_last4__33_carry_n_5;
  wire x_est_last4__33_carry_n_6;
  wire x_est_last4__33_carry_n_7;
  wire x_est_last4__361_carry__0_i_1_n_0;
  wire x_est_last4__361_carry__0_i_2_n_0;
  wire x_est_last4__361_carry__0_i_3_n_0;
  wire x_est_last4__361_carry__0_i_4_n_0;
  wire x_est_last4__361_carry__0_n_0;
  wire x_est_last4__361_carry__0_n_1;
  wire x_est_last4__361_carry__0_n_2;
  wire x_est_last4__361_carry__0_n_3;
  wire x_est_last4__361_carry__0_n_4;
  wire x_est_last4__361_carry__0_n_5;
  wire x_est_last4__361_carry__0_n_6;
  wire x_est_last4__361_carry__0_n_7;
  wire x_est_last4__361_carry__1_i_1_n_0;
  wire x_est_last4__361_carry__1_i_2_n_0;
  wire x_est_last4__361_carry__1_i_3_n_0;
  wire x_est_last4__361_carry__1_i_4_n_0;
  wire x_est_last4__361_carry__1_n_0;
  wire x_est_last4__361_carry__1_n_1;
  wire x_est_last4__361_carry__1_n_2;
  wire x_est_last4__361_carry__1_n_3;
  wire x_est_last4__361_carry__1_n_4;
  wire x_est_last4__361_carry__1_n_5;
  wire x_est_last4__361_carry__1_n_6;
  wire x_est_last4__361_carry__1_n_7;
  wire x_est_last4__361_carry__2_i_1_n_0;
  wire x_est_last4__361_carry__2_i_2_n_0;
  wire x_est_last4__361_carry__2_i_3_n_0;
  wire x_est_last4__361_carry__2_n_2;
  wire x_est_last4__361_carry__2_n_3;
  wire x_est_last4__361_carry__2_n_6;
  wire x_est_last4__361_carry__2_n_7;
  wire x_est_last4__361_carry_i_1_n_0;
  wire x_est_last4__361_carry_i_2_n_0;
  wire x_est_last4__361_carry_i_3_n_0;
  wire x_est_last4__361_carry_i_4_n_0;
  wire x_est_last4__361_carry_i_5_n_0;
  wire x_est_last4__361_carry_n_0;
  wire x_est_last4__361_carry_n_1;
  wire x_est_last4__361_carry_n_2;
  wire x_est_last4__361_carry_n_3;
  wire x_est_last4__361_carry_n_4;
  wire x_est_last4__361_carry_n_5;
  wire x_est_last4__361_carry_n_6;
  wire x_est_last4__361_carry_n_7;
  wire x_est_last4__467_carry__0_i_1_n_0;
  wire x_est_last4__467_carry__0_i_1_n_1;
  wire x_est_last4__467_carry__0_i_1_n_2;
  wire x_est_last4__467_carry__0_i_1_n_3;
  wire x_est_last4__467_carry__0_i_1_n_4;
  wire x_est_last4__467_carry__0_i_1_n_5;
  wire x_est_last4__467_carry__0_i_1_n_6;
  wire x_est_last4__467_carry__0_i_1_n_7;
  wire x_est_last4__467_carry__0_i_2_n_0;
  wire x_est_last4__467_carry__0_i_3_n_0;
  wire x_est_last4__467_carry__0_i_4_n_0;
  wire x_est_last4__467_carry__0_i_5_n_0;
  wire x_est_last4__467_carry__0_i_6_n_0;
  wire x_est_last4__467_carry__0_i_7_n_0;
  wire x_est_last4__467_carry__0_i_8_n_0;
  wire x_est_last4__467_carry__0_i_9_n_0;
  wire x_est_last4__467_carry__0_n_0;
  wire x_est_last4__467_carry__0_n_1;
  wire x_est_last4__467_carry__0_n_2;
  wire x_est_last4__467_carry__0_n_3;
  wire x_est_last4__467_carry__0_n_4;
  wire x_est_last4__467_carry__0_n_5;
  wire x_est_last4__467_carry__0_n_6;
  wire x_est_last4__467_carry__0_n_7;
  wire x_est_last4__467_carry__1_i_1_n_0;
  wire x_est_last4__467_carry__1_i_2_n_0;
  wire x_est_last4__467_carry__1_i_3_n_0;
  wire x_est_last4__467_carry__1_i_4_n_0;
  wire x_est_last4__467_carry__1_n_0;
  wire x_est_last4__467_carry__1_n_1;
  wire x_est_last4__467_carry__1_n_2;
  wire x_est_last4__467_carry__1_n_3;
  wire x_est_last4__467_carry__1_n_4;
  wire x_est_last4__467_carry__1_n_5;
  wire x_est_last4__467_carry__1_n_6;
  wire x_est_last4__467_carry__1_n_7;
  wire x_est_last4__467_carry__2_i_1_n_0;
  wire x_est_last4__467_carry__2_i_2_n_0;
  wire x_est_last4__467_carry__2_n_3;
  wire x_est_last4__467_carry__2_n_7;
  wire x_est_last4__467_carry_i_10_n_0;
  wire x_est_last4__467_carry_i_11_n_0;
  wire x_est_last4__467_carry_i_12_n_0;
  wire x_est_last4__467_carry_i_13_n_0;
  wire x_est_last4__467_carry_i_14_n_0;
  wire x_est_last4__467_carry_i_1_n_0;
  wire x_est_last4__467_carry_i_1_n_1;
  wire x_est_last4__467_carry_i_1_n_2;
  wire x_est_last4__467_carry_i_1_n_3;
  wire x_est_last4__467_carry_i_1_n_4;
  wire x_est_last4__467_carry_i_1_n_5;
  wire x_est_last4__467_carry_i_1_n_6;
  wire x_est_last4__467_carry_i_1_n_7;
  wire x_est_last4__467_carry_i_2_n_0;
  wire x_est_last4__467_carry_i_2_n_1;
  wire x_est_last4__467_carry_i_2_n_2;
  wire x_est_last4__467_carry_i_2_n_3;
  wire x_est_last4__467_carry_i_2_n_4;
  wire x_est_last4__467_carry_i_2_n_5;
  wire x_est_last4__467_carry_i_2_n_6;
  wire x_est_last4__467_carry_i_3_n_0;
  wire x_est_last4__467_carry_i_4_n_0;
  wire x_est_last4__467_carry_i_5_n_0;
  wire x_est_last4__467_carry_i_6_n_0;
  wire x_est_last4__467_carry_i_7_n_0;
  wire x_est_last4__467_carry_i_8_n_0;
  wire x_est_last4__467_carry_i_9_n_0;
  wire x_est_last4__467_carry_n_0;
  wire x_est_last4__467_carry_n_1;
  wire x_est_last4__467_carry_n_2;
  wire x_est_last4__467_carry_n_3;
  wire x_est_last4__467_carry_n_4;
  wire x_est_last4__467_carry_n_5;
  wire x_est_last4__467_carry_n_6;
  wire x_est_last4__467_carry_n_7;
  wire x_est_last4__518_carry__0_i_1_n_0;
  wire x_est_last4__518_carry__0_i_2_n_0;
  wire x_est_last4__518_carry__0_i_3_n_0;
  wire x_est_last4__518_carry__0_i_4_n_0;
  wire x_est_last4__518_carry__0_n_0;
  wire x_est_last4__518_carry__0_n_1;
  wire x_est_last4__518_carry__0_n_2;
  wire x_est_last4__518_carry__0_n_3;
  wire x_est_last4__518_carry__0_n_4;
  wire x_est_last4__518_carry__0_n_5;
  wire x_est_last4__518_carry__0_n_6;
  wire x_est_last4__518_carry__0_n_7;
  wire x_est_last4__518_carry__1_i_1_n_0;
  wire x_est_last4__518_carry__1_i_2_n_0;
  wire x_est_last4__518_carry__1_i_3_n_0;
  wire x_est_last4__518_carry__1_i_4_n_0;
  wire x_est_last4__518_carry__1_n_1;
  wire x_est_last4__518_carry__1_n_2;
  wire x_est_last4__518_carry__1_n_3;
  wire x_est_last4__518_carry__1_n_5;
  wire x_est_last4__518_carry__1_n_6;
  wire x_est_last4__518_carry__1_n_7;
  wire x_est_last4__518_carry_i_1_n_0;
  wire x_est_last4__518_carry_i_2_n_0;
  wire x_est_last4__518_carry_i_3_n_0;
  wire x_est_last4__518_carry_i_4_n_0;
  wire x_est_last4__518_carry_i_5_n_0;
  wire x_est_last4__518_carry_n_0;
  wire x_est_last4__518_carry_n_1;
  wire x_est_last4__518_carry_n_2;
  wire x_est_last4__518_carry_n_3;
  wire x_est_last4__518_carry_n_4;
  wire x_est_last4__518_carry_n_5;
  wire x_est_last4__518_carry_n_6;
  wire x_est_last4__518_carry_n_7;
  wire x_est_last4__563_carry__0_i_1_n_0;
  wire x_est_last4__563_carry__0_i_2_n_0;
  wire x_est_last4__563_carry__0_i_3_n_0;
  wire x_est_last4__563_carry__0_i_4_n_0;
  wire x_est_last4__563_carry__0_n_0;
  wire x_est_last4__563_carry__0_n_1;
  wire x_est_last4__563_carry__0_n_2;
  wire x_est_last4__563_carry__0_n_3;
  wire x_est_last4__563_carry__0_n_4;
  wire x_est_last4__563_carry__0_n_5;
  wire x_est_last4__563_carry__0_n_6;
  wire x_est_last4__563_carry__0_n_7;
  wire x_est_last4__563_carry__1_i_1_n_0;
  wire x_est_last4__563_carry__1_i_2_n_0;
  wire x_est_last4__563_carry__1_i_3_n_0;
  wire x_est_last4__563_carry__1_i_4_n_0;
  wire x_est_last4__563_carry__1_n_1;
  wire x_est_last4__563_carry__1_n_2;
  wire x_est_last4__563_carry__1_n_3;
  wire x_est_last4__563_carry__1_n_5;
  wire x_est_last4__563_carry__1_n_6;
  wire x_est_last4__563_carry__1_n_7;
  wire x_est_last4__563_carry_i_1_n_0;
  wire x_est_last4__563_carry_i_2_n_0;
  wire x_est_last4__563_carry_i_3_n_0;
  wire x_est_last4__563_carry_i_4_n_0;
  wire x_est_last4__563_carry_i_5_n_0;
  wire x_est_last4__563_carry_i_6_n_0;
  wire x_est_last4__563_carry_n_0;
  wire x_est_last4__563_carry_n_1;
  wire x_est_last4__563_carry_n_2;
  wire x_est_last4__563_carry_n_3;
  wire x_est_last4__563_carry_n_4;
  wire x_est_last4__563_carry_n_5;
  wire x_est_last4__563_carry_n_6;
  wire x_est_last4__563_carry_n_7;
  wire x_est_last4__608_carry__0_i_1_n_0;
  wire x_est_last4__608_carry__0_i_2_n_0;
  wire x_est_last4__608_carry__0_i_3_n_0;
  wire x_est_last4__608_carry__0_i_4_n_0;
  wire x_est_last4__608_carry__0_n_0;
  wire x_est_last4__608_carry__0_n_1;
  wire x_est_last4__608_carry__0_n_2;
  wire x_est_last4__608_carry__0_n_3;
  wire x_est_last4__608_carry__0_n_4;
  wire x_est_last4__608_carry__0_n_5;
  wire x_est_last4__608_carry__0_n_6;
  wire x_est_last4__608_carry__0_n_7;
  wire x_est_last4__608_carry__1_i_1_n_0;
  wire x_est_last4__608_carry__1_i_2_n_0;
  wire x_est_last4__608_carry__1_i_3_n_0;
  wire x_est_last4__608_carry__1_i_4_n_0;
  wire x_est_last4__608_carry__1_n_1;
  wire x_est_last4__608_carry__1_n_2;
  wire x_est_last4__608_carry__1_n_3;
  wire x_est_last4__608_carry__1_n_5;
  wire x_est_last4__608_carry__1_n_6;
  wire x_est_last4__608_carry__1_n_7;
  wire x_est_last4__608_carry_i_1_n_0;
  wire x_est_last4__608_carry_i_2_n_0;
  wire x_est_last4__608_carry_i_3_n_0;
  wire x_est_last4__608_carry_i_4_n_0;
  wire x_est_last4__608_carry_i_5_n_0;
  wire x_est_last4__608_carry_i_6_n_0;
  wire x_est_last4__608_carry_n_0;
  wire x_est_last4__608_carry_n_1;
  wire x_est_last4__608_carry_n_2;
  wire x_est_last4__608_carry_n_3;
  wire x_est_last4__608_carry_n_4;
  wire x_est_last4__608_carry_n_5;
  wire x_est_last4__608_carry_n_6;
  wire x_est_last4__608_carry_n_7;
  wire x_est_last4__653_carry__0_i_1_n_0;
  wire x_est_last4__653_carry__0_i_2_n_0;
  wire x_est_last4__653_carry__0_i_3_n_0;
  wire x_est_last4__653_carry__0_i_4_n_0;
  wire x_est_last4__653_carry__0_n_0;
  wire x_est_last4__653_carry__0_n_1;
  wire x_est_last4__653_carry__0_n_2;
  wire x_est_last4__653_carry__0_n_3;
  wire x_est_last4__653_carry__0_n_4;
  wire x_est_last4__653_carry__0_n_5;
  wire x_est_last4__653_carry__0_n_6;
  wire x_est_last4__653_carry__0_n_7;
  wire x_est_last4__653_carry__1_i_1_n_0;
  wire x_est_last4__653_carry__1_i_2_n_0;
  wire x_est_last4__653_carry__1_i_3_n_0;
  wire x_est_last4__653_carry__1_i_4_n_0;
  wire x_est_last4__653_carry__1_n_1;
  wire x_est_last4__653_carry__1_n_2;
  wire x_est_last4__653_carry__1_n_3;
  wire x_est_last4__653_carry__1_n_5;
  wire x_est_last4__653_carry__1_n_6;
  wire x_est_last4__653_carry__1_n_7;
  wire x_est_last4__653_carry_i_1_n_0;
  wire x_est_last4__653_carry_i_2_n_0;
  wire x_est_last4__653_carry_i_3_n_0;
  wire x_est_last4__653_carry_i_4_n_0;
  wire x_est_last4__653_carry_i_5_n_0;
  wire x_est_last4__653_carry_i_6_n_0;
  wire x_est_last4__653_carry_n_0;
  wire x_est_last4__653_carry_n_1;
  wire x_est_last4__653_carry_n_2;
  wire x_est_last4__653_carry_n_3;
  wire x_est_last4__653_carry_n_4;
  wire x_est_last4__653_carry_n_5;
  wire x_est_last4__653_carry_n_6;
  wire x_est_last4__653_carry_n_7;
  wire x_est_last4__697_carry__0_i_1_n_0;
  wire x_est_last4__697_carry__0_i_2_n_0;
  wire x_est_last4__697_carry__0_i_3_n_0;
  wire x_est_last4__697_carry__0_i_4_n_0;
  wire x_est_last4__697_carry__0_n_0;
  wire x_est_last4__697_carry__0_n_1;
  wire x_est_last4__697_carry__0_n_2;
  wire x_est_last4__697_carry__0_n_3;
  wire x_est_last4__697_carry__1_i_1_n_0;
  wire x_est_last4__697_carry__1_i_2_n_0;
  wire x_est_last4__697_carry__1_i_3_n_0;
  wire x_est_last4__697_carry__1_i_4_n_0;
  wire x_est_last4__697_carry__1_n_1;
  wire x_est_last4__697_carry__1_n_2;
  wire x_est_last4__697_carry__1_n_3;
  wire x_est_last4__697_carry__2_n_7;
  wire x_est_last4__697_carry_i_1_n_0;
  wire x_est_last4__697_carry_i_2_n_0;
  wire x_est_last4__697_carry_i_3_n_0;
  wire x_est_last4__697_carry_i_4_n_0;
  wire x_est_last4__697_carry_i_5_n_0;
  wire x_est_last4__697_carry_i_6_n_0;
  wire x_est_last4__697_carry_n_0;
  wire x_est_last4__697_carry_n_1;
  wire x_est_last4__697_carry_n_2;
  wire x_est_last4__697_carry_n_3;
  wire x_est_last4__87_carry__0_i_1_n_0;
  wire x_est_last4__87_carry__0_i_2_n_0;
  wire x_est_last4__87_carry__0_i_3_n_0;
  wire x_est_last4__87_carry__0_i_4_n_0;
  wire x_est_last4__87_carry__0_n_0;
  wire x_est_last4__87_carry__0_n_1;
  wire x_est_last4__87_carry__0_n_2;
  wire x_est_last4__87_carry__0_n_3;
  wire x_est_last4__87_carry__0_n_4;
  wire x_est_last4__87_carry__0_n_5;
  wire x_est_last4__87_carry__0_n_6;
  wire x_est_last4__87_carry__0_n_7;
  wire x_est_last4__87_carry__1_i_1_n_0;
  wire x_est_last4__87_carry__1_i_2_n_0;
  wire x_est_last4__87_carry__1_i_3_n_0;
  wire x_est_last4__87_carry__1_i_4_n_0;
  wire x_est_last4__87_carry__1_n_0;
  wire x_est_last4__87_carry__1_n_1;
  wire x_est_last4__87_carry__1_n_2;
  wire x_est_last4__87_carry__1_n_3;
  wire x_est_last4__87_carry__1_n_4;
  wire x_est_last4__87_carry__1_n_5;
  wire x_est_last4__87_carry__1_n_6;
  wire x_est_last4__87_carry__1_n_7;
  wire x_est_last4__87_carry__2_i_1_n_0;
  wire x_est_last4__87_carry__2_i_2_n_0;
  wire x_est_last4__87_carry__2_i_3_n_0;
  wire x_est_last4__87_carry__2_n_2;
  wire x_est_last4__87_carry__2_n_3;
  wire x_est_last4__87_carry__2_n_6;
  wire x_est_last4__87_carry__2_n_7;
  wire x_est_last4__87_carry_i_1_n_0;
  wire x_est_last4__87_carry_i_2_n_0;
  wire x_est_last4__87_carry_i_3_n_0;
  wire x_est_last4__87_carry_i_4_n_0;
  wire x_est_last4__87_carry_i_5_n_0;
  wire x_est_last4__87_carry_i_6_n_0;
  wire x_est_last4__87_carry_n_0;
  wire x_est_last4__87_carry_n_1;
  wire x_est_last4__87_carry_n_2;
  wire x_est_last4__87_carry_n_3;
  wire x_est_last4__87_carry_n_4;
  wire x_est_last4__87_carry_n_5;
  wire x_est_last4__87_carry_n_6;
  wire x_est_last4__87_carry_n_7;
  wire x_est_last4_carry__0_i_1_n_0;
  wire x_est_last4_carry__0_i_2_n_0;
  wire x_est_last4_carry__0_i_3_n_0;
  wire x_est_last4_carry__0_i_4_n_0;
  wire x_est_last4_carry__0_i_5_n_0;
  wire x_est_last4_carry__0_i_6_n_0;
  wire x_est_last4_carry__0_i_7_n_0;
  wire x_est_last4_carry__0_n_0;
  wire x_est_last4_carry__0_n_1;
  wire x_est_last4_carry__0_n_2;
  wire x_est_last4_carry__0_n_3;
  wire x_est_last4_carry__0_n_4;
  wire x_est_last4_carry__0_n_5;
  wire x_est_last4_carry__0_n_6;
  wire x_est_last4_carry__0_n_7;
  wire x_est_last4_carry_i_1_n_0;
  wire x_est_last4_carry_i_2_n_0;
  wire x_est_last4_carry_i_3_n_0;
  wire x_est_last4_carry_i_4_n_0;
  wire x_est_last4_carry_i_5_n_0;
  wire x_est_last4_carry_i_6_n_0;
  wire x_est_last4_carry_i_7_n_0;
  wire x_est_last4_carry_i_8_n_0;
  wire x_est_last4_carry_n_0;
  wire x_est_last4_carry_n_1;
  wire x_est_last4_carry_n_2;
  wire x_est_last4_carry_n_3;
  wire x_est_last4_carry_n_4;
  wire x_est_last4_carry_n_5;
  wire x_est_last4_carry_n_6;
  wire x_est_last4_carry_n_7;
  wire x_est_last8_carry__0_n_0;
  wire x_est_last8_carry__0_n_1;
  wire x_est_last8_carry__0_n_2;
  wire x_est_last8_carry__0_n_3;
  wire x_est_last8_carry__0_n_4;
  wire x_est_last8_carry__1_n_0;
  wire x_est_last8_carry__1_n_1;
  wire x_est_last8_carry__1_n_2;
  wire x_est_last8_carry__1_n_3;
  wire x_est_last8_carry__1_n_4;
  wire x_est_last8_carry__1_n_5;
  wire x_est_last8_carry__1_n_6;
  wire x_est_last8_carry__1_n_7;
  wire x_est_last8_carry__2_n_2;
  wire x_est_last8_carry__2_n_3;
  wire x_est_last8_carry__2_n_5;
  wire x_est_last8_carry__2_n_6;
  wire x_est_last8_carry__2_n_7;
  wire x_est_last8_carry_i_1_n_0;
  wire x_est_last8_carry_i_2_n_0;
  wire x_est_last8_carry_n_0;
  wire x_est_last8_carry_n_1;
  wire x_est_last8_carry_n_2;
  wire x_est_last8_carry_n_3;
  wire \x_est_last[0]_i_2_n_0 ;
  wire \x_est_last[0]_i_3_n_0 ;
  wire \x_est_last[0]_i_4_n_0 ;
  wire \x_est_last[0]_i_5_n_0 ;
  wire \x_est_last[4]_i_2_n_0 ;
  wire \x_est_last[4]_i_3_n_0 ;
  wire \x_est_last[4]_i_4_n_0 ;
  wire \x_est_last[4]_i_5_n_0 ;
  wire [15:1]x_est_last_reg;
  wire \x_est_last_reg[0]_i_1_n_0 ;
  wire \x_est_last_reg[0]_i_1_n_1 ;
  wire \x_est_last_reg[0]_i_1_n_2 ;
  wire \x_est_last_reg[0]_i_1_n_3 ;
  wire \x_est_last_reg[0]_i_1_n_4 ;
  wire \x_est_last_reg[0]_i_1_n_5 ;
  wire \x_est_last_reg[0]_i_1_n_6 ;
  wire \x_est_last_reg[0]_i_1_n_7 ;
  wire \x_est_last_reg[12]_i_1_n_1 ;
  wire \x_est_last_reg[12]_i_1_n_2 ;
  wire \x_est_last_reg[12]_i_1_n_3 ;
  wire \x_est_last_reg[12]_i_1_n_4 ;
  wire \x_est_last_reg[12]_i_1_n_5 ;
  wire \x_est_last_reg[12]_i_1_n_6 ;
  wire \x_est_last_reg[12]_i_1_n_7 ;
  wire \x_est_last_reg[4]_i_1_n_0 ;
  wire \x_est_last_reg[4]_i_1_n_1 ;
  wire \x_est_last_reg[4]_i_1_n_2 ;
  wire \x_est_last_reg[4]_i_1_n_3 ;
  wire \x_est_last_reg[4]_i_1_n_4 ;
  wire \x_est_last_reg[4]_i_1_n_5 ;
  wire \x_est_last_reg[4]_i_1_n_6 ;
  wire \x_est_last_reg[4]_i_1_n_7 ;
  wire \x_est_last_reg[8]_i_1_n_0 ;
  wire \x_est_last_reg[8]_i_1_n_1 ;
  wire \x_est_last_reg[8]_i_1_n_2 ;
  wire \x_est_last_reg[8]_i_1_n_3 ;
  wire \x_est_last_reg[8]_i_1_n_4 ;
  wire \x_est_last_reg[8]_i_1_n_5 ;
  wire \x_est_last_reg[8]_i_1_n_6 ;
  wire \x_est_last_reg[8]_i_1_n_7 ;
  wire [0:0]x_est_last_reg__0;
  wire NLW_P_last1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_last1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_last1_OVERFLOW_UNCONNECTED;
  wire NLW_P_last1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_last1_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_last1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_last1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_last1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_last1_CARRYOUT_UNCONNECTED;
  wire [47:40]NLW_P_last1_P_UNCONNECTED;
  wire [47:0]NLW_P_last1_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_filtered_data_o_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_o_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_filtered_data_o_reg[7]_i_1_CO_UNCONNECTED ;
  wire NLW_x_est_last2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_est_last2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_est_last2_OVERFLOW_UNCONNECTED;
  wire NLW_x_est_last2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_est_last2_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_est_last2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_est_last2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_est_last2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_est_last2_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_x_est_last2_P_UNCONNECTED;
  wire [47:0]NLW_x_est_last2_PCOUT_UNCONNECTED;
  wire [3:1]NLW_x_est_last2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_x_est_last2_i_1_O_UNCONNECTED;
  wire [3:3]NLW_x_est_last2_i_2_O_UNCONNECTED;
  wire [3:2]\NLW_x_est_last3_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_est_last3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_x_est_last4__142_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_est_last4__142_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_x_est_last4__197_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_est_last4__197_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_x_est_last4__252_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_est_last4__252_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_x_est_last4__307_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_est_last4__307_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_x_est_last4__33_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_est_last4__33_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_x_est_last4__361_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_est_last4__361_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_x_est_last4__467_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_x_est_last4__467_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_x_est_last4__467_carry_i_2_O_UNCONNECTED;
  wire [3:3]NLW_x_est_last4__518_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_x_est_last4__563_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_x_est_last4__608_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_x_est_last4__653_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_x_est_last4__697_carry_O_UNCONNECTED;
  wire [3:0]NLW_x_est_last4__697_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_x_est_last4__697_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_x_est_last4__697_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_x_est_last4__697_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_x_est_last4__87_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_x_est_last4__87_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_x_est_last8_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_x_est_last8_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_x_est_last_reg[12]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    P_last1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,P_last1_i_1_n_0,P_last1_i_2_n_0,P_last1_i_3_n_0,P_last1_i_4_n_0,P_last1_i_5_n_0,P_last1_i_6_n_0,P_last1_i_7_n_0,P_last1_i_8_n_0,P_last1_i_9_n_0,P_last1_i_10_n_0,P_last1_i_11_n_0,P_last1_i_12_n_0,P_last1_i_13_n_0,P_last1_i_14_n_0,x_est_last4__697_carry__2_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_last1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,x_est_last8_carry__2_n_5,x_est_last8_carry__2_n_6,x_est_last8_carry__2_n_7,x_est_last8_carry__1_n_4,x_est_last8_carry__1_n_5,x_est_last8_carry__1_n_6,x_est_last8_carry__1_n_7,x_est_last8_carry__0_n_4,p_1_in,P_last[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_last1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_last1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_last1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_last1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_last1_OVERFLOW_UNCONNECTED),
        .P({NLW_P_last1_P_UNCONNECTED[47:40],P_last1_n_66,P_last1_n_67,P_last1_n_68,P_last1_n_69,P_last1_n_70,P_last1_n_71,P_last1_n_72,P_last1_n_73,P_last1_n_74,P_last1_n_75,P_last1_n_76,P_last1_n_77,P_last1_n_78,P_last1_n_79,P_last1_n_80,P_last1_n_81,p_0_in,P_last1_n_98,P_last1_n_99,P_last1_n_100,P_last1_n_101,P_last1_n_102,P_last1_n_103,P_last1_n_104,P_last1_n_105}),
        .PATTERNBDETECT(NLW_P_last1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_last1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_P_last1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_P_last1_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_1
       (.I0(x_est_last40_in[14]),
        .O(P_last1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_10
       (.I0(x_est_last40_in[5]),
        .O(P_last1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_11
       (.I0(x_est_last40_in[4]),
        .O(P_last1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_12
       (.I0(x_est_last40_in[3]),
        .O(P_last1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_13
       (.I0(x_est_last40_in[2]),
        .O(P_last1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_14
       (.I0(x_est_last40_in[1]),
        .O(P_last1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_2
       (.I0(x_est_last40_in[13]),
        .O(P_last1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_3
       (.I0(x_est_last40_in[12]),
        .O(P_last1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_4
       (.I0(x_est_last40_in[11]),
        .O(P_last1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_5
       (.I0(x_est_last40_in[10]),
        .O(P_last1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_6
       (.I0(x_est_last40_in[9]),
        .O(P_last1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_7
       (.I0(x_est_last40_in[8]),
        .O(P_last1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_8
       (.I0(x_est_last40_in[7]),
        .O(P_last1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    P_last1_i_9
       (.I0(x_est_last40_in[6]),
        .O(P_last1_i_9_n_0));
  FDRE \P_last_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(P_last[0]),
        .R(rst_i));
  FDRE \P_last_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(P_last[10]),
        .R(rst_i));
  FDRE \P_last_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(P_last[11]),
        .R(rst_i));
  FDRE \P_last_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(P_last[12]),
        .R(rst_i));
  FDRE \P_last_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(P_last[13]),
        .R(rst_i));
  FDRE \P_last_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(P_last[14]),
        .R(rst_i));
  FDRE \P_last_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(P_last[15]),
        .R(rst_i));
  FDRE \P_last_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(P_last[1]),
        .R(rst_i));
  FDRE \P_last_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(P_last[2]),
        .R(rst_i));
  FDRE \P_last_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(P_last[3]),
        .R(rst_i));
  FDRE \P_last_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(P_last[4]),
        .R(rst_i));
  FDRE \P_last_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(P_last[5]),
        .R(rst_i));
  FDRE \P_last_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(P_last[6]),
        .R(rst_i));
  FDRE \P_last_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(P_last[7]),
        .R(rst_i));
  FDSE \P_last_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(P_last[8]),
        .S(rst_i));
  FDRE \P_last_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(P_last[9]),
        .R(rst_i));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data_o[3]_i_10 
       (.I0(x_est_last_reg[1]),
        .I1(x_est_last2_n_96),
        .O(\filtered_data_o[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data_o[3]_i_11 
       (.I0(x_est_last_reg__0),
        .I1(x_est_last2_n_97),
        .O(\filtered_data_o[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data_o[3]_i_4 
       (.I0(x_est_last_reg[7]),
        .I1(x_est_last2_n_90),
        .O(\filtered_data_o[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data_o[3]_i_5 
       (.I0(x_est_last_reg[6]),
        .I1(x_est_last2_n_91),
        .O(\filtered_data_o[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data_o[3]_i_6 
       (.I0(x_est_last_reg[5]),
        .I1(x_est_last2_n_92),
        .O(\filtered_data_o[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data_o[3]_i_7 
       (.I0(x_est_last_reg[4]),
        .I1(x_est_last2_n_93),
        .O(\filtered_data_o[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data_o[3]_i_8 
       (.I0(x_est_last_reg[3]),
        .I1(x_est_last2_n_94),
        .O(\filtered_data_o[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filtered_data_o[3]_i_9 
       (.I0(x_est_last_reg[2]),
        .I1(x_est_last2_n_95),
        .O(\filtered_data_o[3]_i_9_n_0 ));
  FDRE \filtered_data_o_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(x_est_last0[8]),
        .Q(gps_vel_o[0]),
        .R(rst_i));
  FDRE \filtered_data_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(x_est_last0[9]),
        .Q(gps_vel_o[1]),
        .R(rst_i));
  FDRE \filtered_data_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(x_est_last0[10]),
        .Q(gps_vel_o[2]),
        .R(rst_i));
  FDRE \filtered_data_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(x_est_last0[11]),
        .Q(gps_vel_o[3]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_o_reg[3]_i_1 
       (.CI(\filtered_data_o_reg[3]_i_2_n_0 ),
        .CO({\filtered_data_o_reg[3]_i_1_n_0 ,\filtered_data_o_reg[3]_i_1_n_1 ,\filtered_data_o_reg[3]_i_1_n_2 ,\filtered_data_o_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_est_last0[11:8]),
        .S(x_est_last_reg[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_o_reg[3]_i_2 
       (.CI(\filtered_data_o_reg[3]_i_3_n_0 ),
        .CO({\filtered_data_o_reg[3]_i_2_n_0 ,\filtered_data_o_reg[3]_i_2_n_1 ,\filtered_data_o_reg[3]_i_2_n_2 ,\filtered_data_o_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(x_est_last_reg[7:4]),
        .O(\NLW_filtered_data_o_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\filtered_data_o[3]_i_4_n_0 ,\filtered_data_o[3]_i_5_n_0 ,\filtered_data_o[3]_i_6_n_0 ,\filtered_data_o[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_o_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\filtered_data_o_reg[3]_i_3_n_0 ,\filtered_data_o_reg[3]_i_3_n_1 ,\filtered_data_o_reg[3]_i_3_n_2 ,\filtered_data_o_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({x_est_last_reg[3:1],x_est_last_reg__0}),
        .O(\NLW_filtered_data_o_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\filtered_data_o[3]_i_8_n_0 ,\filtered_data_o[3]_i_9_n_0 ,\filtered_data_o[3]_i_10_n_0 ,\filtered_data_o[3]_i_11_n_0 }));
  FDRE \filtered_data_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(x_est_last0[12]),
        .Q(gps_vel_o[4]),
        .R(rst_i));
  FDRE \filtered_data_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(x_est_last0[13]),
        .Q(gps_vel_o[5]),
        .R(rst_i));
  FDRE \filtered_data_o_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(x_est_last0[14]),
        .Q(gps_vel_o[6]),
        .R(rst_i));
  FDRE \filtered_data_o_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(x_est_last0[15]),
        .Q(gps_vel_o[7]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_o_reg[7]_i_1 
       (.CI(\filtered_data_o_reg[3]_i_1_n_0 ),
        .CO({\NLW_filtered_data_o_reg[7]_i_1_CO_UNCONNECTED [3],\filtered_data_o_reg[7]_i_1_n_1 ,\filtered_data_o_reg[7]_i_1_n_2 ,\filtered_data_o_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_est_last0[15:12]),
        .S(x_est_last_reg[15:12]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(gps_rx_i[0]),
        .I1(x_est_last_reg[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(x_est_last_reg[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(x_est_last_reg[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(x_est_last_reg[5]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(gps_rx_i[4]),
        .I1(x_est_last_reg[12]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(gps_rx_i[3]),
        .I1(x_est_last_reg[11]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(gps_rx_i[2]),
        .I1(x_est_last_reg[10]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(gps_rx_i[1]),
        .I1(x_est_last_reg[9]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(gps_rx_i[7]),
        .I1(x_est_last_reg[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(gps_rx_i[6]),
        .I1(x_est_last_reg[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(gps_rx_i[5]),
        .I1(x_est_last_reg[13]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(x_est_last_reg__0),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(x_est_last_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(x_est_last_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(x_est_last_reg[2]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(x_est_last_reg[1]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE0CCCC)) 
    \je[0]_INST_0 
       (.I0(\je[6]_INST_0_i_2_n_0 ),
        .I1(gps_vel_o[7]),
        .I2(gps_vel_o[0]),
        .I3(\je[3]_INST_0_i_1_n_0 ),
        .I4(clk_i),
        .I5(\je[0]_INST_0_i_1_n_0 ),
        .O(je[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE0FFC1F)) 
    \je[0]_INST_0_i_1 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[2]),
        .I2(gps_vel_o[3]),
        .I3(gps_vel_o[4]),
        .I4(gps_vel_o[1]),
        .I5(gps_vel_o[6]),
        .O(\je[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFB8FFB800)) 
    \je[1]_INST_0 
       (.I0(\je[3]_INST_0_i_1_n_0 ),
        .I1(gps_vel_o[0]),
        .I2(\je[1]_INST_0_i_1_n_0 ),
        .I3(clk_i),
        .I4(\je[1]_INST_0_i_2_n_0 ),
        .I5(gps_vel_o[7]),
        .O(je[1]));
  LUT6 #(
    .INIT(64'hFFEDBFFEDBFFEDB7)) 
    \je[1]_INST_0_i_1 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[6]),
        .I2(gps_vel_o[1]),
        .I3(gps_vel_o[2]),
        .I4(gps_vel_o[3]),
        .I5(gps_vel_o[4]),
        .O(\je[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE5F5F5F7F)) 
    \je[1]_INST_0_i_2 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[3]),
        .I2(gps_vel_o[4]),
        .I3(gps_vel_o[1]),
        .I4(gps_vel_o[2]),
        .I5(gps_vel_o[6]),
        .O(\je[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0EEFFFFF0EECCCC)) 
    \je[2]_INST_0 
       (.I0(\je[5]_INST_0_i_2_n_0 ),
        .I1(gps_vel_o[7]),
        .I2(\je[3]_INST_0_i_1_n_0 ),
        .I3(gps_vel_o[0]),
        .I4(clk_i),
        .I5(\je[2]_INST_0_i_1_n_0 ),
        .O(je[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF337B33F)) 
    \je[2]_INST_0_i_1 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[4]),
        .I2(gps_vel_o[2]),
        .I3(gps_vel_o[3]),
        .I4(gps_vel_o[1]),
        .I5(gps_vel_o[6]),
        .O(\je[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE0CCCC)) 
    \je[3]_INST_0 
       (.I0(\je[6]_INST_0_i_1_n_0 ),
        .I1(gps_vel_o[7]),
        .I2(gps_vel_o[0]),
        .I3(\je[3]_INST_0_i_1_n_0 ),
        .I4(clk_i),
        .I5(\je[3]_INST_0_i_2_n_0 ),
        .O(je[3]));
  LUT5 #(
    .INIT(32'hFFFFEEE2)) 
    \je[3]_INST_0_i_1 
       (.I0(\je[3]_INST_0_i_3_n_0 ),
        .I1(gps_vel_o[5]),
        .I2(gps_vel_o[6]),
        .I3(\je[3]_INST_0_i_4_n_0 ),
        .I4(gps_vel_o[7]),
        .O(\je[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF88FFBFFF89ECFF)) 
    \je[3]_INST_0_i_2 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[6]),
        .I2(gps_vel_o[1]),
        .I3(gps_vel_o[4]),
        .I4(gps_vel_o[3]),
        .I5(gps_vel_o[2]),
        .O(\je[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7BDEE7FD)) 
    \je[3]_INST_0_i_3 
       (.I0(gps_vel_o[6]),
        .I1(gps_vel_o[1]),
        .I2(gps_vel_o[4]),
        .I3(gps_vel_o[3]),
        .I4(gps_vel_o[2]),
        .O(\je[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF7BD)) 
    \je[3]_INST_0_i_4 
       (.I0(gps_vel_o[1]),
        .I1(gps_vel_o[2]),
        .I2(gps_vel_o[3]),
        .I3(gps_vel_o[4]),
        .O(\je[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002F20)) 
    \je[4]_INST_0 
       (.I0(\je[4]_INST_0_i_1_n_0 ),
        .I1(gps_vel_o[0]),
        .I2(clk_i),
        .I3(\je[4]_INST_0_i_2_n_0 ),
        .I4(gps_vel_o[7]),
        .O(je[4]));
  LUT6 #(
    .INIT(64'h37655376763777DB)) 
    \je[4]_INST_0_i_1 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[6]),
        .I2(gps_vel_o[1]),
        .I3(gps_vel_o[4]),
        .I4(gps_vel_o[3]),
        .I5(gps_vel_o[2]),
        .O(\je[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2300551515014455)) 
    \je[4]_INST_0_i_2 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[6]),
        .I2(gps_vel_o[1]),
        .I3(gps_vel_o[4]),
        .I4(gps_vel_o[3]),
        .I5(gps_vel_o[2]),
        .O(\je[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8FFB800)) 
    \je[5]_INST_0 
       (.I0(\je[5]_INST_0_i_1_n_0 ),
        .I1(gps_vel_o[0]),
        .I2(\je[5]_INST_0_i_2_n_0 ),
        .I3(clk_i),
        .I4(\je[5]_INST_0_i_3_n_0 ),
        .I5(gps_vel_o[7]),
        .O(je[5]));
  LUT6 #(
    .INIT(64'hC9DAADC9ACAD9AA4)) 
    \je[5]_INST_0_i_1 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[6]),
        .I2(gps_vel_o[1]),
        .I3(gps_vel_o[4]),
        .I4(gps_vel_o[2]),
        .I5(gps_vel_o[3]),
        .O(\je[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDBFFEDBFFEDBFFED)) 
    \je[5]_INST_0_i_2 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[6]),
        .I2(gps_vel_o[1]),
        .I3(gps_vel_o[2]),
        .I4(gps_vel_o[3]),
        .I5(gps_vel_o[4]),
        .O(\je[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEAAAB9DDD)) 
    \je[5]_INST_0_i_3 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[6]),
        .I2(gps_vel_o[1]),
        .I3(gps_vel_o[2]),
        .I4(gps_vel_o[3]),
        .I5(gps_vel_o[4]),
        .O(\je[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8FFB800)) 
    \je[6]_INST_0 
       (.I0(\je[6]_INST_0_i_1_n_0 ),
        .I1(gps_vel_o[0]),
        .I2(\je[6]_INST_0_i_2_n_0 ),
        .I3(clk_i),
        .I4(\je[6]_INST_0_i_3_n_0 ),
        .I5(gps_vel_o[7]),
        .O(je[6]));
  LUT6 #(
    .INIT(64'hEDDBBEADADEDDAB6)) 
    \je[6]_INST_0_i_1 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[6]),
        .I2(gps_vel_o[1]),
        .I3(gps_vel_o[4]),
        .I4(gps_vel_o[3]),
        .I5(gps_vel_o[2]),
        .O(\je[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFEBFBFEDDBFE)) 
    \je[6]_INST_0_i_2 
       (.I0(gps_vel_o[5]),
        .I1(gps_vel_o[6]),
        .I2(gps_vel_o[1]),
        .I3(gps_vel_o[4]),
        .I4(gps_vel_o[3]),
        .I5(gps_vel_o[2]),
        .O(\je[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABA8BBA8)) 
    \je[6]_INST_0_i_3 
       (.I0(gps_vel_o[4]),
        .I1(gps_vel_o[3]),
        .I2(gps_vel_o[2]),
        .I3(gps_vel_o[6]),
        .I4(gps_vel_o[1]),
        .I5(gps_vel_o[5]),
        .O(\je[6]_INST_0_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    x_est_last2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_est_last40_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_est_last2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B,x_est_last_reg__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_est_last2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_est_last2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_est_last2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_est_last2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_est_last2_OVERFLOW_UNCONNECTED),
        .P({NLW_x_est_last2_P_UNCONNECTED[47:32],x_est_last2_n_74,x_est_last2_n_75,x_est_last2_n_76,x_est_last2_n_77,x_est_last2_n_78,x_est_last2_n_79,x_est_last2_n_80,x_est_last2_n_81,x_est_last2_n_82,x_est_last2_n_83,x_est_last2_n_84,x_est_last2_n_85,x_est_last2_n_86,x_est_last2_n_87,x_est_last2_n_88,x_est_last2_n_89,x_est_last2_n_90,x_est_last2_n_91,x_est_last2_n_92,x_est_last2_n_93,x_est_last2_n_94,x_est_last2_n_95,x_est_last2_n_96,x_est_last2_n_97,x_est_last2_n_98,x_est_last2_n_99,x_est_last2_n_100,x_est_last2_n_101,x_est_last2_n_102,x_est_last2_n_103,x_est_last2_n_104,x_est_last2_n_105}),
        .PATTERNBDETECT(NLW_x_est_last2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_est_last2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_est_last2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_x_est_last2_UNDERFLOW_UNCONNECTED));
  CARRY4 x_est_last2_i_1
       (.CI(x_est_last4_carry__0_n_0),
        .CO({NLW_x_est_last2_i_1_CO_UNCONNECTED[3:1],x_est_last40_in[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_x_est_last2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 x_est_last2_i_2
       (.CI(x_est_last4__467_carry__0_i_1_n_0),
        .CO({x_est_last40_in[6],x_est_last2_i_2_n_1,x_est_last2_i_2_n_2,x_est_last2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last40_in[7],x_est_last40_in[7],x_est_last4__361_carry__1_n_4,x_est_last4__361_carry__1_n_5}),
        .O({NLW_x_est_last2_i_2_O_UNCONNECTED[3],x_est_last2_i_2_n_5,x_est_last2_i_2_n_6,x_est_last2_i_2_n_7}),
        .S({x_est_last2_i_3_n_0,x_est_last2_i_4_n_0,x_est_last2_i_5_n_0,x_est_last2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last2_i_3
       (.I0(x_est_last40_in[7]),
        .I1(x_est_last4__361_carry__2_n_6),
        .O(x_est_last2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last2_i_4
       (.I0(x_est_last40_in[7]),
        .I1(x_est_last4__361_carry__2_n_7),
        .O(x_est_last2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last2_i_5
       (.I0(x_est_last40_in[7]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__361_carry__1_n_4),
        .O(x_est_last2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last2_i_6
       (.I0(x_est_last40_in[7]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__361_carry__1_n_5),
        .O(x_est_last2_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_est_last3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\x_est_last3_inferred__0/i__carry_n_0 ,\x_est_last3_inferred__0/i__carry_n_1 ,\x_est_last3_inferred__0/i__carry_n_2 ,\x_est_last3_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B[4:1]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_est_last3_inferred__0/i__carry__0 
       (.CI(\x_est_last3_inferred__0/i__carry_n_0 ),
        .CO({\x_est_last3_inferred__0/i__carry__0_n_0 ,\x_est_last3_inferred__0/i__carry__0_n_1 ,\x_est_last3_inferred__0/i__carry__0_n_2 ,\x_est_last3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({gps_rx_i[0],1'b0,1'b0,1'b0}),
        .O(B[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_est_last3_inferred__0/i__carry__1 
       (.CI(\x_est_last3_inferred__0/i__carry__0_n_0 ),
        .CO({\x_est_last3_inferred__0/i__carry__1_n_0 ,\x_est_last3_inferred__0/i__carry__1_n_1 ,\x_est_last3_inferred__0/i__carry__1_n_2 ,\x_est_last3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(gps_rx_i[4:1]),
        .O(B[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_est_last3_inferred__0/i__carry__2 
       (.CI(\x_est_last3_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_x_est_last3_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\x_est_last3_inferred__0/i__carry__2_n_2 ,\x_est_last3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gps_rx_i[6:5]}),
        .O({\NLW_x_est_last3_inferred__0/i__carry__2_O_UNCONNECTED [3],B[15:13]}),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  CARRY4 x_est_last4__142_carry
       (.CI(1'b0),
        .CO({x_est_last4__142_carry_n_0,x_est_last4__142_carry_n_1,x_est_last4__142_carry_n_2,x_est_last4__142_carry_n_3}),
        .CYINIT(x_est_last40_in[12]),
        .DI({x_est_last4__87_carry_n_5,x_est_last4__87_carry_n_6,x_est_last4__87_carry_n_7,x_est_last4__142_carry_i_1_n_0}),
        .O({x_est_last4__142_carry_n_4,x_est_last4__142_carry_n_5,x_est_last4__142_carry_n_6,x_est_last4__142_carry_n_7}),
        .S({x_est_last4__142_carry_i_2_n_0,x_est_last4__142_carry_i_3_n_0,x_est_last4__142_carry_i_4_n_0,x_est_last4__142_carry_i_5_n_0}));
  CARRY4 x_est_last4__142_carry__0
       (.CI(x_est_last4__142_carry_n_0),
        .CO({x_est_last4__142_carry__0_n_0,x_est_last4__142_carry__0_n_1,x_est_last4__142_carry__0_n_2,x_est_last4__142_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__87_carry__0_n_5,x_est_last4__87_carry__0_n_6,x_est_last4__87_carry__0_n_7,x_est_last4__87_carry_n_4}),
        .O({x_est_last4__142_carry__0_n_4,x_est_last4__142_carry__0_n_5,x_est_last4__142_carry__0_n_6,x_est_last4__142_carry__0_n_7}),
        .S({x_est_last4__142_carry__0_i_1_n_0,x_est_last4__142_carry__0_i_2_n_0,x_est_last4__142_carry__0_i_3_n_0,x_est_last4__142_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__142_carry__0_i_1
       (.I0(x_est_last40_in[12]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__87_carry__0_n_5),
        .O(x_est_last4__142_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__142_carry__0_i_2
       (.I0(x_est_last40_in[12]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__87_carry__0_n_6),
        .O(x_est_last4__142_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__142_carry__0_i_3
       (.I0(x_est_last40_in[12]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__87_carry__0_n_7),
        .O(x_est_last4__142_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__142_carry__0_i_4
       (.I0(x_est_last40_in[12]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__87_carry_n_4),
        .O(x_est_last4__142_carry__0_i_4_n_0));
  CARRY4 x_est_last4__142_carry__1
       (.CI(x_est_last4__142_carry__0_n_0),
        .CO({x_est_last4__142_carry__1_n_0,x_est_last4__142_carry__1_n_1,x_est_last4__142_carry__1_n_2,x_est_last4__142_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__87_carry__1_n_5,x_est_last4__87_carry__1_n_6,x_est_last4__87_carry__1_n_7,x_est_last4__87_carry__0_n_4}),
        .O({x_est_last4__142_carry__1_n_4,x_est_last4__142_carry__1_n_5,x_est_last4__142_carry__1_n_6,x_est_last4__142_carry__1_n_7}),
        .S({x_est_last4__142_carry__1_i_1_n_0,x_est_last4__142_carry__1_i_2_n_0,x_est_last4__142_carry__1_i_3_n_0,x_est_last4__142_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__142_carry__1_i_1
       (.I0(x_est_last40_in[12]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__87_carry__1_n_5),
        .O(x_est_last4__142_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__142_carry__1_i_2
       (.I0(x_est_last40_in[12]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__87_carry__1_n_6),
        .O(x_est_last4__142_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__142_carry__1_i_3
       (.I0(x_est_last40_in[12]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__87_carry__1_n_7),
        .O(x_est_last4__142_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__142_carry__1_i_4
       (.I0(x_est_last40_in[12]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__87_carry__0_n_4),
        .O(x_est_last4__142_carry__1_i_4_n_0));
  CARRY4 x_est_last4__142_carry__2
       (.CI(x_est_last4__142_carry__1_n_0),
        .CO({NLW_x_est_last4__142_carry__2_CO_UNCONNECTED[3],x_est_last40_in[11],x_est_last4__142_carry__2_n_2,x_est_last4__142_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_est_last40_in[12],x_est_last40_in[12],x_est_last4__87_carry__1_n_4}),
        .O({NLW_x_est_last4__142_carry__2_O_UNCONNECTED[3:2],x_est_last4__142_carry__2_n_6,x_est_last4__142_carry__2_n_7}),
        .S({1'b0,x_est_last4__142_carry__2_i_1_n_0,x_est_last4__142_carry__2_i_2_n_0,x_est_last4__142_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__142_carry__2_i_1
       (.I0(x_est_last40_in[12]),
        .I1(x_est_last4__87_carry__2_n_6),
        .O(x_est_last4__142_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__142_carry__2_i_2
       (.I0(x_est_last40_in[12]),
        .I1(x_est_last4__87_carry__2_n_7),
        .O(x_est_last4__142_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__142_carry__2_i_3
       (.I0(x_est_last40_in[12]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__87_carry__1_n_4),
        .O(x_est_last4__142_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    x_est_last4__142_carry_i_1
       (.I0(p_1_in[13]),
        .I1(p_1_in[12]),
        .I2(x_est_last4__33_carry_i_5_n_0),
        .I3(p_1_in[15]),
        .O(x_est_last4__142_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__142_carry_i_2
       (.I0(x_est_last40_in[12]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__87_carry_n_5),
        .O(x_est_last4__142_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__142_carry_i_3
       (.I0(x_est_last40_in[12]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__87_carry_n_6),
        .O(x_est_last4__142_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__142_carry_i_4
       (.I0(x_est_last40_in[12]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__87_carry_n_7),
        .O(x_est_last4__142_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    x_est_last4__142_carry_i_5
       (.I0(x_est_last40_in[12]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__142_carry_i_6_n_0),
        .I3(p_1_in[13]),
        .O(x_est_last4__142_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    x_est_last4__142_carry_i_6
       (.I0(p_1_in[11]),
        .I1(P_last[0]),
        .I2(p_1_in[9]),
        .I3(p_1_in[10]),
        .I4(p_1_in[12]),
        .O(x_est_last4__142_carry_i_6_n_0));
  CARRY4 x_est_last4__197_carry
       (.CI(1'b0),
        .CO({x_est_last4__197_carry_n_0,x_est_last4__197_carry_n_1,x_est_last4__197_carry_n_2,x_est_last4__197_carry_n_3}),
        .CYINIT(x_est_last40_in[11]),
        .DI({x_est_last4__142_carry_n_5,x_est_last4__142_carry_n_6,x_est_last4__142_carry_n_7,x_est_last4__197_carry_i_1_n_0}),
        .O({x_est_last4__197_carry_n_4,x_est_last4__197_carry_n_5,x_est_last4__197_carry_n_6,x_est_last4__197_carry_n_7}),
        .S({x_est_last4__197_carry_i_2_n_0,x_est_last4__197_carry_i_3_n_0,x_est_last4__197_carry_i_4_n_0,x_est_last4__197_carry_i_5_n_0}));
  CARRY4 x_est_last4__197_carry__0
       (.CI(x_est_last4__197_carry_n_0),
        .CO({x_est_last4__197_carry__0_n_0,x_est_last4__197_carry__0_n_1,x_est_last4__197_carry__0_n_2,x_est_last4__197_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__142_carry__0_n_5,x_est_last4__142_carry__0_n_6,x_est_last4__142_carry__0_n_7,x_est_last4__142_carry_n_4}),
        .O({x_est_last4__197_carry__0_n_4,x_est_last4__197_carry__0_n_5,x_est_last4__197_carry__0_n_6,x_est_last4__197_carry__0_n_7}),
        .S({x_est_last4__197_carry__0_i_1_n_0,x_est_last4__197_carry__0_i_2_n_0,x_est_last4__197_carry__0_i_3_n_0,x_est_last4__197_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__197_carry__0_i_1
       (.I0(x_est_last40_in[11]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__142_carry__0_n_5),
        .O(x_est_last4__197_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__197_carry__0_i_2
       (.I0(x_est_last40_in[11]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__142_carry__0_n_6),
        .O(x_est_last4__197_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__197_carry__0_i_3
       (.I0(x_est_last40_in[11]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__142_carry__0_n_7),
        .O(x_est_last4__197_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__197_carry__0_i_4
       (.I0(x_est_last40_in[11]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__142_carry_n_4),
        .O(x_est_last4__197_carry__0_i_4_n_0));
  CARRY4 x_est_last4__197_carry__1
       (.CI(x_est_last4__197_carry__0_n_0),
        .CO({x_est_last4__197_carry__1_n_0,x_est_last4__197_carry__1_n_1,x_est_last4__197_carry__1_n_2,x_est_last4__197_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__142_carry__1_n_5,x_est_last4__142_carry__1_n_6,x_est_last4__142_carry__1_n_7,x_est_last4__142_carry__0_n_4}),
        .O({x_est_last4__197_carry__1_n_4,x_est_last4__197_carry__1_n_5,x_est_last4__197_carry__1_n_6,x_est_last4__197_carry__1_n_7}),
        .S({x_est_last4__197_carry__1_i_1_n_0,x_est_last4__197_carry__1_i_2_n_0,x_est_last4__197_carry__1_i_3_n_0,x_est_last4__197_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__197_carry__1_i_1
       (.I0(x_est_last40_in[11]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__142_carry__1_n_5),
        .O(x_est_last4__197_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__197_carry__1_i_2
       (.I0(x_est_last40_in[11]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__142_carry__1_n_6),
        .O(x_est_last4__197_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__197_carry__1_i_3
       (.I0(x_est_last40_in[11]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__142_carry__1_n_7),
        .O(x_est_last4__197_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__197_carry__1_i_4
       (.I0(x_est_last40_in[11]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__142_carry__0_n_4),
        .O(x_est_last4__197_carry__1_i_4_n_0));
  CARRY4 x_est_last4__197_carry__2
       (.CI(x_est_last4__197_carry__1_n_0),
        .CO({NLW_x_est_last4__197_carry__2_CO_UNCONNECTED[3],x_est_last40_in[10],x_est_last4__197_carry__2_n_2,x_est_last4__197_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_est_last40_in[11],x_est_last40_in[11],x_est_last4__142_carry__1_n_4}),
        .O({NLW_x_est_last4__197_carry__2_O_UNCONNECTED[3:2],x_est_last4__197_carry__2_n_6,x_est_last4__197_carry__2_n_7}),
        .S({1'b0,x_est_last4__197_carry__2_i_1_n_0,x_est_last4__197_carry__2_i_2_n_0,x_est_last4__197_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__197_carry__2_i_1
       (.I0(x_est_last40_in[11]),
        .I1(x_est_last4__142_carry__2_n_6),
        .O(x_est_last4__197_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__197_carry__2_i_2
       (.I0(x_est_last40_in[11]),
        .I1(x_est_last4__142_carry__2_n_7),
        .O(x_est_last4__197_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__197_carry__2_i_3
       (.I0(x_est_last40_in[11]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__142_carry__1_n_4),
        .O(x_est_last4__197_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h00FF01FEFF00FF00)) 
    x_est_last4__197_carry_i_1
       (.I0(P_last[0]),
        .I1(p_1_in[9]),
        .I2(p_1_in[10]),
        .I3(p_1_in[12]),
        .I4(p_1_in[11]),
        .I5(p_1_in[15]),
        .O(x_est_last4__197_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__197_carry_i_2
       (.I0(x_est_last40_in[11]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__142_carry_n_5),
        .O(x_est_last4__197_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__197_carry_i_3
       (.I0(x_est_last40_in[11]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__142_carry_n_6),
        .O(x_est_last4__197_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__197_carry_i_4
       (.I0(x_est_last40_in[11]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__142_carry_n_7),
        .O(x_est_last4__197_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    x_est_last4__197_carry_i_5
       (.I0(x_est_last40_in[11]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__33_carry_i_5_n_0),
        .I3(p_1_in[12]),
        .O(x_est_last4__197_carry_i_5_n_0));
  CARRY4 x_est_last4__252_carry
       (.CI(1'b0),
        .CO({x_est_last4__252_carry_n_0,x_est_last4__252_carry_n_1,x_est_last4__252_carry_n_2,x_est_last4__252_carry_n_3}),
        .CYINIT(x_est_last40_in[10]),
        .DI({x_est_last4__197_carry_n_5,x_est_last4__197_carry_n_6,x_est_last4__197_carry_n_7,x_est_last4__252_carry_i_1_n_0}),
        .O({x_est_last4__252_carry_n_4,x_est_last4__252_carry_n_5,x_est_last4__252_carry_n_6,x_est_last4__252_carry_n_7}),
        .S({x_est_last4__252_carry_i_2_n_0,x_est_last4__252_carry_i_3_n_0,x_est_last4__252_carry_i_4_n_0,x_est_last4__252_carry_i_5_n_0}));
  CARRY4 x_est_last4__252_carry__0
       (.CI(x_est_last4__252_carry_n_0),
        .CO({x_est_last4__252_carry__0_n_0,x_est_last4__252_carry__0_n_1,x_est_last4__252_carry__0_n_2,x_est_last4__252_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__197_carry__0_n_5,x_est_last4__197_carry__0_n_6,x_est_last4__197_carry__0_n_7,x_est_last4__197_carry_n_4}),
        .O({x_est_last4__252_carry__0_n_4,x_est_last4__252_carry__0_n_5,x_est_last4__252_carry__0_n_6,x_est_last4__252_carry__0_n_7}),
        .S({x_est_last4__252_carry__0_i_1_n_0,x_est_last4__252_carry__0_i_2_n_0,x_est_last4__252_carry__0_i_3_n_0,x_est_last4__252_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__252_carry__0_i_1
       (.I0(x_est_last40_in[10]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__197_carry__0_n_5),
        .O(x_est_last4__252_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__252_carry__0_i_2
       (.I0(x_est_last40_in[10]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__197_carry__0_n_6),
        .O(x_est_last4__252_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__252_carry__0_i_3
       (.I0(x_est_last40_in[10]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__197_carry__0_n_7),
        .O(x_est_last4__252_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__252_carry__0_i_4
       (.I0(x_est_last40_in[10]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__197_carry_n_4),
        .O(x_est_last4__252_carry__0_i_4_n_0));
  CARRY4 x_est_last4__252_carry__1
       (.CI(x_est_last4__252_carry__0_n_0),
        .CO({x_est_last4__252_carry__1_n_0,x_est_last4__252_carry__1_n_1,x_est_last4__252_carry__1_n_2,x_est_last4__252_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__197_carry__1_n_5,x_est_last4__197_carry__1_n_6,x_est_last4__197_carry__1_n_7,x_est_last4__197_carry__0_n_4}),
        .O({x_est_last4__252_carry__1_n_4,x_est_last4__252_carry__1_n_5,x_est_last4__252_carry__1_n_6,x_est_last4__252_carry__1_n_7}),
        .S({x_est_last4__252_carry__1_i_1_n_0,x_est_last4__252_carry__1_i_2_n_0,x_est_last4__252_carry__1_i_3_n_0,x_est_last4__252_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__252_carry__1_i_1
       (.I0(x_est_last40_in[10]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__197_carry__1_n_5),
        .O(x_est_last4__252_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__252_carry__1_i_2
       (.I0(x_est_last40_in[10]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__197_carry__1_n_6),
        .O(x_est_last4__252_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__252_carry__1_i_3
       (.I0(x_est_last40_in[10]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__197_carry__1_n_7),
        .O(x_est_last4__252_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__252_carry__1_i_4
       (.I0(x_est_last40_in[10]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__197_carry__0_n_4),
        .O(x_est_last4__252_carry__1_i_4_n_0));
  CARRY4 x_est_last4__252_carry__2
       (.CI(x_est_last4__252_carry__1_n_0),
        .CO({NLW_x_est_last4__252_carry__2_CO_UNCONNECTED[3],x_est_last40_in[9],x_est_last4__252_carry__2_n_2,x_est_last4__252_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_est_last40_in[10],x_est_last40_in[10],x_est_last4__197_carry__1_n_4}),
        .O({NLW_x_est_last4__252_carry__2_O_UNCONNECTED[3:2],x_est_last4__252_carry__2_n_6,x_est_last4__252_carry__2_n_7}),
        .S({1'b0,x_est_last4__252_carry__2_i_1_n_0,x_est_last4__252_carry__2_i_2_n_0,x_est_last4__252_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__252_carry__2_i_1
       (.I0(x_est_last40_in[10]),
        .I1(x_est_last4__197_carry__2_n_6),
        .O(x_est_last4__252_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__252_carry__2_i_2
       (.I0(x_est_last40_in[10]),
        .I1(x_est_last4__197_carry__2_n_7),
        .O(x_est_last4__252_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__252_carry__2_i_3
       (.I0(x_est_last40_in[10]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__197_carry__1_n_4),
        .O(x_est_last4__252_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    x_est_last4__252_carry_i_1
       (.I0(P_last[0]),
        .I1(p_1_in[9]),
        .I2(p_1_in[10]),
        .I3(p_1_in[15]),
        .I4(p_1_in[11]),
        .O(x_est_last4__252_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__252_carry_i_2
       (.I0(x_est_last40_in[10]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__197_carry_n_5),
        .O(x_est_last4__252_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__252_carry_i_3
       (.I0(x_est_last40_in[10]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__197_carry_n_6),
        .O(x_est_last4__252_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__252_carry_i_4
       (.I0(x_est_last40_in[10]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__197_carry_n_7),
        .O(x_est_last4__252_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h01FEFE01FF0000FF)) 
    x_est_last4__252_carry_i_5
       (.I0(P_last[0]),
        .I1(p_1_in[9]),
        .I2(p_1_in[10]),
        .I3(x_est_last40_in[10]),
        .I4(p_1_in[11]),
        .I5(p_1_in[15]),
        .O(x_est_last4__252_carry_i_5_n_0));
  CARRY4 x_est_last4__307_carry
       (.CI(1'b0),
        .CO({x_est_last4__307_carry_n_0,x_est_last4__307_carry_n_1,x_est_last4__307_carry_n_2,x_est_last4__307_carry_n_3}),
        .CYINIT(x_est_last40_in[9]),
        .DI({x_est_last4__252_carry_n_5,x_est_last4__252_carry_n_6,x_est_last4__252_carry_n_7,x_est_last4__307_carry_i_1_n_0}),
        .O({x_est_last4__307_carry_n_4,x_est_last4__307_carry_n_5,x_est_last4__307_carry_n_6,x_est_last4__307_carry_n_7}),
        .S({x_est_last4__307_carry_i_2_n_0,x_est_last4__307_carry_i_3_n_0,x_est_last4__307_carry_i_4_n_0,x_est_last4__307_carry_i_5_n_0}));
  CARRY4 x_est_last4__307_carry__0
       (.CI(x_est_last4__307_carry_n_0),
        .CO({x_est_last4__307_carry__0_n_0,x_est_last4__307_carry__0_n_1,x_est_last4__307_carry__0_n_2,x_est_last4__307_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__252_carry__0_n_5,x_est_last4__252_carry__0_n_6,x_est_last4__252_carry__0_n_7,x_est_last4__252_carry_n_4}),
        .O({x_est_last4__307_carry__0_n_4,x_est_last4__307_carry__0_n_5,x_est_last4__307_carry__0_n_6,x_est_last4__307_carry__0_n_7}),
        .S({x_est_last4__307_carry__0_i_1_n_0,x_est_last4__307_carry__0_i_2_n_0,x_est_last4__307_carry__0_i_3_n_0,x_est_last4__307_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__307_carry__0_i_1
       (.I0(x_est_last40_in[9]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__252_carry__0_n_5),
        .O(x_est_last4__307_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__307_carry__0_i_2
       (.I0(x_est_last40_in[9]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__252_carry__0_n_6),
        .O(x_est_last4__307_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__307_carry__0_i_3
       (.I0(x_est_last40_in[9]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__252_carry__0_n_7),
        .O(x_est_last4__307_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__307_carry__0_i_4
       (.I0(x_est_last40_in[9]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__252_carry_n_4),
        .O(x_est_last4__307_carry__0_i_4_n_0));
  CARRY4 x_est_last4__307_carry__1
       (.CI(x_est_last4__307_carry__0_n_0),
        .CO({x_est_last4__307_carry__1_n_0,x_est_last4__307_carry__1_n_1,x_est_last4__307_carry__1_n_2,x_est_last4__307_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__252_carry__1_n_5,x_est_last4__252_carry__1_n_6,x_est_last4__252_carry__1_n_7,x_est_last4__252_carry__0_n_4}),
        .O({x_est_last4__307_carry__1_n_4,x_est_last4__307_carry__1_n_5,x_est_last4__307_carry__1_n_6,x_est_last4__307_carry__1_n_7}),
        .S({x_est_last4__307_carry__1_i_1_n_0,x_est_last4__307_carry__1_i_2_n_0,x_est_last4__307_carry__1_i_3_n_0,x_est_last4__307_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__307_carry__1_i_1
       (.I0(x_est_last40_in[9]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__252_carry__1_n_5),
        .O(x_est_last4__307_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__307_carry__1_i_2
       (.I0(x_est_last40_in[9]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__252_carry__1_n_6),
        .O(x_est_last4__307_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__307_carry__1_i_3
       (.I0(x_est_last40_in[9]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__252_carry__1_n_7),
        .O(x_est_last4__307_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__307_carry__1_i_4
       (.I0(x_est_last40_in[9]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__252_carry__0_n_4),
        .O(x_est_last4__307_carry__1_i_4_n_0));
  CARRY4 x_est_last4__307_carry__2
       (.CI(x_est_last4__307_carry__1_n_0),
        .CO({NLW_x_est_last4__307_carry__2_CO_UNCONNECTED[3],x_est_last40_in[8],x_est_last4__307_carry__2_n_2,x_est_last4__307_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_est_last40_in[9],x_est_last40_in[9],x_est_last4__252_carry__1_n_4}),
        .O({NLW_x_est_last4__307_carry__2_O_UNCONNECTED[3:2],x_est_last4__307_carry__2_n_6,x_est_last4__307_carry__2_n_7}),
        .S({1'b0,x_est_last4__307_carry__2_i_1_n_0,x_est_last4__307_carry__2_i_2_n_0,x_est_last4__307_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__307_carry__2_i_1
       (.I0(x_est_last40_in[9]),
        .I1(x_est_last4__252_carry__2_n_6),
        .O(x_est_last4__307_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__307_carry__2_i_2
       (.I0(x_est_last40_in[9]),
        .I1(x_est_last4__252_carry__2_n_7),
        .O(x_est_last4__307_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__307_carry__2_i_3
       (.I0(x_est_last40_in[9]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__252_carry__1_n_4),
        .O(x_est_last4__307_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    x_est_last4__307_carry_i_1
       (.I0(p_1_in[15]),
        .I1(p_1_in[9]),
        .I2(P_last[0]),
        .I3(p_1_in[10]),
        .O(x_est_last4__307_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__307_carry_i_2
       (.I0(x_est_last40_in[9]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__252_carry_n_5),
        .O(x_est_last4__307_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__307_carry_i_3
       (.I0(x_est_last40_in[9]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__252_carry_n_6),
        .O(x_est_last4__307_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__307_carry_i_4
       (.I0(x_est_last40_in[9]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__252_carry_n_7),
        .O(x_est_last4__307_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1EE1F00F)) 
    x_est_last4__307_carry_i_5
       (.I0(p_1_in[9]),
        .I1(P_last[0]),
        .I2(x_est_last40_in[9]),
        .I3(p_1_in[10]),
        .I4(p_1_in[15]),
        .O(x_est_last4__307_carry_i_5_n_0));
  CARRY4 x_est_last4__33_carry
       (.CI(1'b0),
        .CO({x_est_last4__33_carry_n_0,x_est_last4__33_carry_n_1,x_est_last4__33_carry_n_2,x_est_last4__33_carry_n_3}),
        .CYINIT(x_est_last40_in[14]),
        .DI({x_est_last4_carry_i_4_n_0,x_est_last4_carry_i_4_n_0,1'b1,P_last1_i_1_n_0}),
        .O({x_est_last4__33_carry_n_4,x_est_last4__33_carry_n_5,x_est_last4__33_carry_n_6,x_est_last4__33_carry_n_7}),
        .S({x_est_last4__33_carry_i_1_n_0,x_est_last4__33_carry_i_2_n_0,x_est_last4__33_carry_i_3_n_0,x_est_last4__33_carry_i_4_n_0}));
  CARRY4 x_est_last4__33_carry__0
       (.CI(x_est_last4__33_carry_n_0),
        .CO({x_est_last4__33_carry__0_n_0,x_est_last4__33_carry__0_n_1,x_est_last4__33_carry__0_n_2,x_est_last4__33_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4_carry_n_7,x_est_last4_carry_i_4_n_0,p_1_in[15],p_1_in[15]}),
        .O({x_est_last4__33_carry__0_n_4,x_est_last4__33_carry__0_n_5,x_est_last4__33_carry__0_n_6,x_est_last4__33_carry__0_n_7}),
        .S({x_est_last4__33_carry__0_i_1_n_0,x_est_last4__33_carry__0_i_2_n_0,x_est_last4__33_carry__0_i_3_n_0,x_est_last4__33_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__33_carry__0_i_1
       (.I0(x_est_last40_in[14]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4_carry_n_7),
        .O(x_est_last4__33_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__33_carry__0_i_2
       (.I0(x_est_last40_in[14]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4_carry_i_4_n_0),
        .O(x_est_last4__33_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT1 #(
    .INIT(2'h2)) 
    x_est_last4__33_carry__0_i_3
       (.I0(x_est_last40_in[14]),
        .O(x_est_last4__33_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__33_carry__0_i_4
       (.I0(x_est_last40_in[14]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(p_1_in[15]),
        .O(x_est_last4__33_carry__0_i_4_n_0));
  CARRY4 x_est_last4__33_carry__1
       (.CI(x_est_last4__33_carry__0_n_0),
        .CO({x_est_last4__33_carry__1_n_0,x_est_last4__33_carry__1_n_1,x_est_last4__33_carry__1_n_2,x_est_last4__33_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4_carry__0_n_7,x_est_last4_carry_n_4,x_est_last4_carry_n_5,x_est_last4_carry_n_6}),
        .O({x_est_last4__33_carry__1_n_4,x_est_last4__33_carry__1_n_5,x_est_last4__33_carry__1_n_6,x_est_last4__33_carry__1_n_7}),
        .S({x_est_last4__33_carry__1_i_1_n_0,x_est_last4__33_carry__1_i_2_n_0,x_est_last4__33_carry__1_i_3_n_0,x_est_last4__33_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__33_carry__1_i_1
       (.I0(x_est_last40_in[14]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4_carry__0_n_7),
        .O(x_est_last4__33_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__33_carry__1_i_2
       (.I0(x_est_last40_in[14]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4_carry_n_4),
        .O(x_est_last4__33_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__33_carry__1_i_3
       (.I0(x_est_last40_in[14]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4_carry_n_5),
        .O(x_est_last4__33_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__33_carry__1_i_4
       (.I0(x_est_last40_in[14]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4_carry_n_6),
        .O(x_est_last4__33_carry__1_i_4_n_0));
  CARRY4 x_est_last4__33_carry__2
       (.CI(x_est_last4__33_carry__1_n_0),
        .CO({NLW_x_est_last4__33_carry__2_CO_UNCONNECTED[3],x_est_last40_in[13],x_est_last4__33_carry__2_n_2,x_est_last4__33_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_est_last40_in[14],x_est_last40_in[14],x_est_last4_carry__0_n_6}),
        .O({NLW_x_est_last4__33_carry__2_O_UNCONNECTED[3:2],x_est_last4__33_carry__2_n_6,x_est_last4__33_carry__2_n_7}),
        .S({1'b0,x_est_last4__33_carry__2_i_1_n_0,x_est_last4__33_carry__2_i_2_n_0,x_est_last4__33_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__33_carry__2_i_1
       (.I0(x_est_last40_in[14]),
        .I1(x_est_last4_carry__0_n_4),
        .O(x_est_last4__33_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__33_carry__2_i_2
       (.I0(x_est_last40_in[14]),
        .I1(x_est_last4_carry__0_n_5),
        .O(x_est_last4__33_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__33_carry__2_i_3
       (.I0(x_est_last40_in[14]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4_carry__0_n_6),
        .O(x_est_last4__33_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    x_est_last4__33_carry_i_1
       (.I0(x_est_last40_in[14]),
        .O(x_est_last4__33_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__33_carry_i_2
       (.I0(x_est_last40_in[14]),
        .I1(p_1_in[15]),
        .I2(x_est_last4_carry_i_4_n_0),
        .O(x_est_last4__33_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4__33_carry_i_3
       (.I0(x_est_last40_in[14]),
        .I1(p_1_in[15]),
        .O(x_est_last4__33_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    x_est_last4__33_carry_i_4
       (.I0(x_est_last40_in[14]),
        .I1(p_1_in[12]),
        .I2(x_est_last4__33_carry_i_5_n_0),
        .I3(p_1_in[13]),
        .I4(p_1_in[15]),
        .I5(p_1_in[14]),
        .O(x_est_last4__33_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    x_est_last4__33_carry_i_5
       (.I0(p_1_in[10]),
        .I1(p_1_in[9]),
        .I2(P_last[0]),
        .I3(p_1_in[11]),
        .O(x_est_last4__33_carry_i_5_n_0));
  CARRY4 x_est_last4__361_carry
       (.CI(1'b0),
        .CO({x_est_last4__361_carry_n_0,x_est_last4__361_carry_n_1,x_est_last4__361_carry_n_2,x_est_last4__361_carry_n_3}),
        .CYINIT(x_est_last40_in[8]),
        .DI({x_est_last4__307_carry_n_5,x_est_last4__307_carry_n_6,x_est_last4__307_carry_n_7,x_est_last4__361_carry_i_1_n_0}),
        .O({x_est_last4__361_carry_n_4,x_est_last4__361_carry_n_5,x_est_last4__361_carry_n_6,x_est_last4__361_carry_n_7}),
        .S({x_est_last4__361_carry_i_2_n_0,x_est_last4__361_carry_i_3_n_0,x_est_last4__361_carry_i_4_n_0,x_est_last4__361_carry_i_5_n_0}));
  CARRY4 x_est_last4__361_carry__0
       (.CI(x_est_last4__361_carry_n_0),
        .CO({x_est_last4__361_carry__0_n_0,x_est_last4__361_carry__0_n_1,x_est_last4__361_carry__0_n_2,x_est_last4__361_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__307_carry__0_n_5,x_est_last4__307_carry__0_n_6,x_est_last4__307_carry__0_n_7,x_est_last4__307_carry_n_4}),
        .O({x_est_last4__361_carry__0_n_4,x_est_last4__361_carry__0_n_5,x_est_last4__361_carry__0_n_6,x_est_last4__361_carry__0_n_7}),
        .S({x_est_last4__361_carry__0_i_1_n_0,x_est_last4__361_carry__0_i_2_n_0,x_est_last4__361_carry__0_i_3_n_0,x_est_last4__361_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__361_carry__0_i_1
       (.I0(x_est_last40_in[8]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__307_carry__0_n_5),
        .O(x_est_last4__361_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__361_carry__0_i_2
       (.I0(x_est_last40_in[8]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__307_carry__0_n_6),
        .O(x_est_last4__361_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__361_carry__0_i_3
       (.I0(x_est_last40_in[8]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__307_carry__0_n_7),
        .O(x_est_last4__361_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__361_carry__0_i_4
       (.I0(x_est_last40_in[8]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__307_carry_n_4),
        .O(x_est_last4__361_carry__0_i_4_n_0));
  CARRY4 x_est_last4__361_carry__1
       (.CI(x_est_last4__361_carry__0_n_0),
        .CO({x_est_last4__361_carry__1_n_0,x_est_last4__361_carry__1_n_1,x_est_last4__361_carry__1_n_2,x_est_last4__361_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__307_carry__1_n_5,x_est_last4__307_carry__1_n_6,x_est_last4__307_carry__1_n_7,x_est_last4__307_carry__0_n_4}),
        .O({x_est_last4__361_carry__1_n_4,x_est_last4__361_carry__1_n_5,x_est_last4__361_carry__1_n_6,x_est_last4__361_carry__1_n_7}),
        .S({x_est_last4__361_carry__1_i_1_n_0,x_est_last4__361_carry__1_i_2_n_0,x_est_last4__361_carry__1_i_3_n_0,x_est_last4__361_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__361_carry__1_i_1
       (.I0(x_est_last40_in[8]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__307_carry__1_n_5),
        .O(x_est_last4__361_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__361_carry__1_i_2
       (.I0(x_est_last40_in[8]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__307_carry__1_n_6),
        .O(x_est_last4__361_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__361_carry__1_i_3
       (.I0(x_est_last40_in[8]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__307_carry__1_n_7),
        .O(x_est_last4__361_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__361_carry__1_i_4
       (.I0(x_est_last40_in[8]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__307_carry__0_n_4),
        .O(x_est_last4__361_carry__1_i_4_n_0));
  CARRY4 x_est_last4__361_carry__2
       (.CI(x_est_last4__361_carry__1_n_0),
        .CO({NLW_x_est_last4__361_carry__2_CO_UNCONNECTED[3],x_est_last40_in[7],x_est_last4__361_carry__2_n_2,x_est_last4__361_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_est_last40_in[8],x_est_last40_in[8],x_est_last4__307_carry__1_n_4}),
        .O({NLW_x_est_last4__361_carry__2_O_UNCONNECTED[3:2],x_est_last4__361_carry__2_n_6,x_est_last4__361_carry__2_n_7}),
        .S({1'b0,x_est_last4__361_carry__2_i_1_n_0,x_est_last4__361_carry__2_i_2_n_0,x_est_last4__361_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__361_carry__2_i_1
       (.I0(x_est_last40_in[8]),
        .I1(x_est_last4__307_carry__2_n_6),
        .O(x_est_last4__361_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__361_carry__2_i_2
       (.I0(x_est_last40_in[8]),
        .I1(x_est_last4__307_carry__2_n_7),
        .O(x_est_last4__361_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__361_carry__2_i_3
       (.I0(x_est_last40_in[8]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__307_carry__1_n_4),
        .O(x_est_last4__361_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    x_est_last4__361_carry_i_1
       (.I0(p_1_in[9]),
        .I1(P_last[0]),
        .I2(p_1_in[15]),
        .O(x_est_last4__361_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__361_carry_i_2
       (.I0(x_est_last40_in[8]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__307_carry_n_5),
        .O(x_est_last4__361_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__361_carry_i_3
       (.I0(x_est_last40_in[8]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__307_carry_n_6),
        .O(x_est_last4__361_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__361_carry_i_4
       (.I0(x_est_last40_in[8]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__307_carry_n_7),
        .O(x_est_last4__361_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    x_est_last4__361_carry_i_5
       (.I0(x_est_last40_in[8]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(p_1_in[9]),
        .O(x_est_last4__361_carry_i_5_n_0));
  CARRY4 x_est_last4__467_carry
       (.CI(1'b0),
        .CO({x_est_last4__467_carry_n_0,x_est_last4__467_carry_n_1,x_est_last4__467_carry_n_2,x_est_last4__467_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__467_carry_i_1_n_7,x_est_last4__467_carry_i_2_n_4,x_est_last4__467_carry_i_2_n_5,x_est_last4__467_carry_i_2_n_6}),
        .O({x_est_last4__467_carry_n_4,x_est_last4__467_carry_n_5,x_est_last4__467_carry_n_6,x_est_last4__467_carry_n_7}),
        .S({x_est_last4__467_carry_i_3_n_0,x_est_last4__467_carry_i_4_n_0,x_est_last4__467_carry_i_5_n_0,x_est_last4__467_carry_i_6_n_0}));
  CARRY4 x_est_last4__467_carry__0
       (.CI(x_est_last4__467_carry_n_0),
        .CO({x_est_last4__467_carry__0_n_0,x_est_last4__467_carry__0_n_1,x_est_last4__467_carry__0_n_2,x_est_last4__467_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__467_carry__0_i_1_n_7,x_est_last4__467_carry_i_1_n_4,x_est_last4__467_carry_i_1_n_5,x_est_last4__467_carry_i_1_n_6}),
        .O({x_est_last4__467_carry__0_n_4,x_est_last4__467_carry__0_n_5,x_est_last4__467_carry__0_n_6,x_est_last4__467_carry__0_n_7}),
        .S({x_est_last4__467_carry__0_i_2_n_0,x_est_last4__467_carry__0_i_3_n_0,x_est_last4__467_carry__0_i_4_n_0,x_est_last4__467_carry__0_i_5_n_0}));
  CARRY4 x_est_last4__467_carry__0_i_1
       (.CI(x_est_last4__467_carry_i_1_n_0),
        .CO({x_est_last4__467_carry__0_i_1_n_0,x_est_last4__467_carry__0_i_1_n_1,x_est_last4__467_carry__0_i_1_n_2,x_est_last4__467_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__361_carry__1_n_6,x_est_last4__361_carry__1_n_7,x_est_last4__361_carry__0_n_4,x_est_last4__361_carry__0_n_5}),
        .O({x_est_last4__467_carry__0_i_1_n_4,x_est_last4__467_carry__0_i_1_n_5,x_est_last4__467_carry__0_i_1_n_6,x_est_last4__467_carry__0_i_1_n_7}),
        .S({x_est_last4__467_carry__0_i_6_n_0,x_est_last4__467_carry__0_i_7_n_0,x_est_last4__467_carry__0_i_8_n_0,x_est_last4__467_carry__0_i_9_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry__0_i_2
       (.I0(x_est_last40_in[6]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__467_carry__0_i_1_n_7),
        .O(x_est_last4__467_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry__0_i_3
       (.I0(x_est_last40_in[6]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__467_carry_i_1_n_4),
        .O(x_est_last4__467_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry__0_i_4
       (.I0(x_est_last40_in[6]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__467_carry_i_1_n_5),
        .O(x_est_last4__467_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__467_carry__0_i_5
       (.I0(x_est_last40_in[6]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__467_carry_i_1_n_6),
        .O(x_est_last4__467_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry__0_i_6
       (.I0(x_est_last40_in[7]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__361_carry__1_n_6),
        .O(x_est_last4__467_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry__0_i_7
       (.I0(x_est_last40_in[7]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__361_carry__1_n_7),
        .O(x_est_last4__467_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry__0_i_8
       (.I0(x_est_last40_in[7]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__361_carry__0_n_4),
        .O(x_est_last4__467_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry__0_i_9
       (.I0(x_est_last40_in[7]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__361_carry__0_n_5),
        .O(x_est_last4__467_carry__0_i_9_n_0));
  CARRY4 x_est_last4__467_carry__1
       (.CI(x_est_last4__467_carry__0_n_0),
        .CO({x_est_last4__467_carry__1_n_0,x_est_last4__467_carry__1_n_1,x_est_last4__467_carry__1_n_2,x_est_last4__467_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last2_i_2_n_7,x_est_last4__467_carry__0_i_1_n_4,x_est_last4__467_carry__0_i_1_n_5,x_est_last4__467_carry__0_i_1_n_6}),
        .O({x_est_last4__467_carry__1_n_4,x_est_last4__467_carry__1_n_5,x_est_last4__467_carry__1_n_6,x_est_last4__467_carry__1_n_7}),
        .S({x_est_last4__467_carry__1_i_1_n_0,x_est_last4__467_carry__1_i_2_n_0,x_est_last4__467_carry__1_i_3_n_0,x_est_last4__467_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry__1_i_1
       (.I0(x_est_last40_in[6]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last2_i_2_n_7),
        .O(x_est_last4__467_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry__1_i_2
       (.I0(x_est_last40_in[6]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__467_carry__0_i_1_n_4),
        .O(x_est_last4__467_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry__1_i_3
       (.I0(x_est_last40_in[6]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__467_carry__0_i_1_n_5),
        .O(x_est_last4__467_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry__1_i_4
       (.I0(x_est_last40_in[6]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__467_carry__0_i_1_n_6),
        .O(x_est_last4__467_carry__1_i_4_n_0));
  CARRY4 x_est_last4__467_carry__2
       (.CI(x_est_last4__467_carry__1_n_0),
        .CO({NLW_x_est_last4__467_carry__2_CO_UNCONNECTED[3:2],x_est_last40_in[5],x_est_last4__467_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_est_last40_in[6],x_est_last40_in[6]}),
        .O({NLW_x_est_last4__467_carry__2_O_UNCONNECTED[3:1],x_est_last4__467_carry__2_n_7}),
        .S({1'b0,1'b0,x_est_last4__467_carry__2_i_1_n_0,x_est_last4__467_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__467_carry__2_i_1
       (.I0(x_est_last40_in[6]),
        .I1(x_est_last2_i_2_n_5),
        .O(x_est_last4__467_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__467_carry__2_i_2
       (.I0(x_est_last40_in[6]),
        .I1(x_est_last2_i_2_n_6),
        .O(x_est_last4__467_carry__2_i_2_n_0));
  CARRY4 x_est_last4__467_carry_i_1
       (.CI(x_est_last4__467_carry_i_2_n_0),
        .CO({x_est_last4__467_carry_i_1_n_0,x_est_last4__467_carry_i_1_n_1,x_est_last4__467_carry_i_1_n_2,x_est_last4__467_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__361_carry__0_n_6,x_est_last4__361_carry__0_n_7,x_est_last4__361_carry_n_4,x_est_last4__361_carry_n_5}),
        .O({x_est_last4__467_carry_i_1_n_4,x_est_last4__467_carry_i_1_n_5,x_est_last4__467_carry_i_1_n_6,x_est_last4__467_carry_i_1_n_7}),
        .S({x_est_last4__467_carry_i_7_n_0,x_est_last4__467_carry_i_8_n_0,x_est_last4__467_carry_i_9_n_0,x_est_last4__467_carry_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__467_carry_i_10
       (.I0(x_est_last40_in[7]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__361_carry_n_5),
        .O(x_est_last4__467_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    x_est_last4__467_carry_i_11
       (.I0(P_last[0]),
        .O(x_est_last4__467_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__467_carry_i_12
       (.I0(x_est_last40_in[7]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__361_carry_n_6),
        .O(x_est_last4__467_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__467_carry_i_13
       (.I0(x_est_last40_in[7]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__361_carry_n_7),
        .O(x_est_last4__467_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4__467_carry_i_14
       (.I0(x_est_last40_in[7]),
        .I1(P_last[0]),
        .O(x_est_last4__467_carry_i_14_n_0));
  CARRY4 x_est_last4__467_carry_i_2
       (.CI(1'b0),
        .CO({x_est_last4__467_carry_i_2_n_0,x_est_last4__467_carry_i_2_n_1,x_est_last4__467_carry_i_2_n_2,x_est_last4__467_carry_i_2_n_3}),
        .CYINIT(x_est_last40_in[7]),
        .DI({x_est_last4__361_carry_n_6,x_est_last4__361_carry_n_7,x_est_last4__467_carry_i_11_n_0,1'b0}),
        .O({x_est_last4__467_carry_i_2_n_4,x_est_last4__467_carry_i_2_n_5,x_est_last4__467_carry_i_2_n_6,NLW_x_est_last4__467_carry_i_2_O_UNCONNECTED[0]}),
        .S({x_est_last4__467_carry_i_12_n_0,x_est_last4__467_carry_i_13_n_0,x_est_last4__467_carry_i_14_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__467_carry_i_3
       (.I0(x_est_last40_in[6]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__467_carry_i_1_n_7),
        .O(x_est_last4__467_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__467_carry_i_4
       (.I0(x_est_last40_in[6]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__467_carry_i_2_n_4),
        .O(x_est_last4__467_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__467_carry_i_5
       (.I0(x_est_last40_in[6]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__467_carry_i_2_n_5),
        .O(x_est_last4__467_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__467_carry_i_6
       (.I0(x_est_last40_in[6]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__467_carry_i_2_n_6),
        .O(x_est_last4__467_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__467_carry_i_7
       (.I0(x_est_last40_in[7]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__361_carry__0_n_6),
        .O(x_est_last4__467_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__467_carry_i_8
       (.I0(x_est_last40_in[7]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__361_carry__0_n_7),
        .O(x_est_last4__467_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__467_carry_i_9
       (.I0(x_est_last40_in[7]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__361_carry_n_4),
        .O(x_est_last4__467_carry_i_9_n_0));
  CARRY4 x_est_last4__518_carry
       (.CI(1'b0),
        .CO({x_est_last4__518_carry_n_0,x_est_last4__518_carry_n_1,x_est_last4__518_carry_n_2,x_est_last4__518_carry_n_3}),
        .CYINIT(x_est_last4__518_carry_i_1_n_0),
        .DI({x_est_last4__467_carry__0_n_7,x_est_last4__467_carry_n_4,x_est_last4__467_carry_n_5,x_est_last4__467_carry_n_6}),
        .O({x_est_last4__518_carry_n_4,x_est_last4__518_carry_n_5,x_est_last4__518_carry_n_6,x_est_last4__518_carry_n_7}),
        .S({x_est_last4__518_carry_i_2_n_0,x_est_last4__518_carry_i_3_n_0,x_est_last4__518_carry_i_4_n_0,x_est_last4__518_carry_i_5_n_0}));
  CARRY4 x_est_last4__518_carry__0
       (.CI(x_est_last4__518_carry_n_0),
        .CO({x_est_last4__518_carry__0_n_0,x_est_last4__518_carry__0_n_1,x_est_last4__518_carry__0_n_2,x_est_last4__518_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__467_carry__1_n_7,x_est_last4__467_carry__0_n_4,x_est_last4__467_carry__0_n_5,x_est_last4__467_carry__0_n_6}),
        .O({x_est_last4__518_carry__0_n_4,x_est_last4__518_carry__0_n_5,x_est_last4__518_carry__0_n_6,x_est_last4__518_carry__0_n_7}),
        .S({x_est_last4__518_carry__0_i_1_n_0,x_est_last4__518_carry__0_i_2_n_0,x_est_last4__518_carry__0_i_3_n_0,x_est_last4__518_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__518_carry__0_i_1
       (.I0(x_est_last40_in[5]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__467_carry__1_n_7),
        .O(x_est_last4__518_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__518_carry__0_i_2
       (.I0(x_est_last40_in[5]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__467_carry__0_n_4),
        .O(x_est_last4__518_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__518_carry__0_i_3
       (.I0(x_est_last40_in[5]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__467_carry__0_n_5),
        .O(x_est_last4__518_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__518_carry__0_i_4
       (.I0(x_est_last40_in[5]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__467_carry__0_n_6),
        .O(x_est_last4__518_carry__0_i_4_n_0));
  CARRY4 x_est_last4__518_carry__1
       (.CI(x_est_last4__518_carry__0_n_0),
        .CO({x_est_last40_in[4],x_est_last4__518_carry__1_n_1,x_est_last4__518_carry__1_n_2,x_est_last4__518_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last40_in[5],x_est_last40_in[5],x_est_last4__467_carry__1_n_5,x_est_last4__467_carry__1_n_6}),
        .O({NLW_x_est_last4__518_carry__1_O_UNCONNECTED[3],x_est_last4__518_carry__1_n_5,x_est_last4__518_carry__1_n_6,x_est_last4__518_carry__1_n_7}),
        .S({x_est_last4__518_carry__1_i_1_n_0,x_est_last4__518_carry__1_i_2_n_0,x_est_last4__518_carry__1_i_3_n_0,x_est_last4__518_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__518_carry__1_i_1
       (.I0(x_est_last40_in[5]),
        .I1(x_est_last4__467_carry__2_n_7),
        .O(x_est_last4__518_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__518_carry__1_i_2
       (.I0(x_est_last40_in[5]),
        .I1(x_est_last4__467_carry__1_n_4),
        .O(x_est_last4__518_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__518_carry__1_i_3
       (.I0(x_est_last40_in[5]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__467_carry__1_n_5),
        .O(x_est_last4__518_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__518_carry__1_i_4
       (.I0(x_est_last40_in[5]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__467_carry__1_n_6),
        .O(x_est_last4__518_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__518_carry_i_1
       (.I0(p_1_in[15]),
        .I1(x_est_last40_in[5]),
        .O(x_est_last4__518_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__518_carry_i_2
       (.I0(x_est_last40_in[5]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__467_carry__0_n_7),
        .O(x_est_last4__518_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__518_carry_i_3
       (.I0(x_est_last40_in[5]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__467_carry_n_4),
        .O(x_est_last4__518_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__518_carry_i_4
       (.I0(x_est_last40_in[5]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__467_carry_n_5),
        .O(x_est_last4__518_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__518_carry_i_5
       (.I0(x_est_last40_in[5]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__467_carry_n_6),
        .O(x_est_last4__518_carry_i_5_n_0));
  CARRY4 x_est_last4__563_carry
       (.CI(1'b0),
        .CO({x_est_last4__563_carry_n_0,x_est_last4__563_carry_n_1,x_est_last4__563_carry_n_2,x_est_last4__563_carry_n_3}),
        .CYINIT(x_est_last4__563_carry_i_1_n_0),
        .DI({x_est_last4__518_carry_n_5,x_est_last4__518_carry_n_6,x_est_last4__518_carry_n_7,x_est_last4__563_carry_i_2_n_0}),
        .O({x_est_last4__563_carry_n_4,x_est_last4__563_carry_n_5,x_est_last4__563_carry_n_6,x_est_last4__563_carry_n_7}),
        .S({x_est_last4__563_carry_i_3_n_0,x_est_last4__563_carry_i_4_n_0,x_est_last4__563_carry_i_5_n_0,x_est_last4__563_carry_i_6_n_0}));
  CARRY4 x_est_last4__563_carry__0
       (.CI(x_est_last4__563_carry_n_0),
        .CO({x_est_last4__563_carry__0_n_0,x_est_last4__563_carry__0_n_1,x_est_last4__563_carry__0_n_2,x_est_last4__563_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__518_carry__0_n_5,x_est_last4__518_carry__0_n_6,x_est_last4__518_carry__0_n_7,x_est_last4__518_carry_n_4}),
        .O({x_est_last4__563_carry__0_n_4,x_est_last4__563_carry__0_n_5,x_est_last4__563_carry__0_n_6,x_est_last4__563_carry__0_n_7}),
        .S({x_est_last4__563_carry__0_i_1_n_0,x_est_last4__563_carry__0_i_2_n_0,x_est_last4__563_carry__0_i_3_n_0,x_est_last4__563_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__563_carry__0_i_1
       (.I0(x_est_last40_in[4]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__518_carry__0_n_5),
        .O(x_est_last4__563_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__563_carry__0_i_2
       (.I0(x_est_last40_in[4]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__518_carry__0_n_6),
        .O(x_est_last4__563_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__563_carry__0_i_3
       (.I0(x_est_last40_in[4]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__518_carry__0_n_7),
        .O(x_est_last4__563_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__563_carry__0_i_4
       (.I0(x_est_last40_in[4]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__518_carry_n_4),
        .O(x_est_last4__563_carry__0_i_4_n_0));
  CARRY4 x_est_last4__563_carry__1
       (.CI(x_est_last4__563_carry__0_n_0),
        .CO({x_est_last40_in[3],x_est_last4__563_carry__1_n_1,x_est_last4__563_carry__1_n_2,x_est_last4__563_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last40_in[4],x_est_last40_in[4],x_est_last4__518_carry__1_n_7,x_est_last4__518_carry__0_n_4}),
        .O({NLW_x_est_last4__563_carry__1_O_UNCONNECTED[3],x_est_last4__563_carry__1_n_5,x_est_last4__563_carry__1_n_6,x_est_last4__563_carry__1_n_7}),
        .S({x_est_last4__563_carry__1_i_1_n_0,x_est_last4__563_carry__1_i_2_n_0,x_est_last4__563_carry__1_i_3_n_0,x_est_last4__563_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__563_carry__1_i_1
       (.I0(x_est_last40_in[4]),
        .I1(x_est_last4__518_carry__1_n_5),
        .O(x_est_last4__563_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__563_carry__1_i_2
       (.I0(x_est_last40_in[4]),
        .I1(x_est_last4__518_carry__1_n_6),
        .O(x_est_last4__563_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__563_carry__1_i_3
       (.I0(x_est_last40_in[4]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__518_carry__1_n_7),
        .O(x_est_last4__563_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__563_carry__1_i_4
       (.I0(x_est_last40_in[4]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__518_carry__0_n_4),
        .O(x_est_last4__563_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__563_carry_i_1
       (.I0(p_1_in[15]),
        .I1(x_est_last40_in[4]),
        .O(x_est_last4__563_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    x_est_last4__563_carry_i_2
       (.I0(x_est_last4__467_carry_n_7),
        .O(x_est_last4__563_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__563_carry_i_3
       (.I0(x_est_last40_in[4]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__518_carry_n_5),
        .O(x_est_last4__563_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__563_carry_i_4
       (.I0(x_est_last40_in[4]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__518_carry_n_6),
        .O(x_est_last4__563_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__563_carry_i_5
       (.I0(x_est_last40_in[4]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__518_carry_n_7),
        .O(x_est_last4__563_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__563_carry_i_6
       (.I0(x_est_last40_in[4]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__467_carry_n_7),
        .O(x_est_last4__563_carry_i_6_n_0));
  CARRY4 x_est_last4__608_carry
       (.CI(1'b0),
        .CO({x_est_last4__608_carry_n_0,x_est_last4__608_carry_n_1,x_est_last4__608_carry_n_2,x_est_last4__608_carry_n_3}),
        .CYINIT(x_est_last4__608_carry_i_1_n_0),
        .DI({x_est_last4__563_carry_n_5,x_est_last4__563_carry_n_6,x_est_last4__563_carry_n_7,x_est_last4__608_carry_i_2_n_0}),
        .O({x_est_last4__608_carry_n_4,x_est_last4__608_carry_n_5,x_est_last4__608_carry_n_6,x_est_last4__608_carry_n_7}),
        .S({x_est_last4__608_carry_i_3_n_0,x_est_last4__608_carry_i_4_n_0,x_est_last4__608_carry_i_5_n_0,x_est_last4__608_carry_i_6_n_0}));
  CARRY4 x_est_last4__608_carry__0
       (.CI(x_est_last4__608_carry_n_0),
        .CO({x_est_last4__608_carry__0_n_0,x_est_last4__608_carry__0_n_1,x_est_last4__608_carry__0_n_2,x_est_last4__608_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__563_carry__0_n_5,x_est_last4__563_carry__0_n_6,x_est_last4__563_carry__0_n_7,x_est_last4__563_carry_n_4}),
        .O({x_est_last4__608_carry__0_n_4,x_est_last4__608_carry__0_n_5,x_est_last4__608_carry__0_n_6,x_est_last4__608_carry__0_n_7}),
        .S({x_est_last4__608_carry__0_i_1_n_0,x_est_last4__608_carry__0_i_2_n_0,x_est_last4__608_carry__0_i_3_n_0,x_est_last4__608_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__608_carry__0_i_1
       (.I0(x_est_last40_in[3]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__563_carry__0_n_5),
        .O(x_est_last4__608_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__608_carry__0_i_2
       (.I0(x_est_last40_in[3]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__563_carry__0_n_6),
        .O(x_est_last4__608_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__608_carry__0_i_3
       (.I0(x_est_last40_in[3]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__563_carry__0_n_7),
        .O(x_est_last4__608_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__608_carry__0_i_4
       (.I0(x_est_last40_in[3]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__563_carry_n_4),
        .O(x_est_last4__608_carry__0_i_4_n_0));
  CARRY4 x_est_last4__608_carry__1
       (.CI(x_est_last4__608_carry__0_n_0),
        .CO({x_est_last40_in[2],x_est_last4__608_carry__1_n_1,x_est_last4__608_carry__1_n_2,x_est_last4__608_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last40_in[3],x_est_last40_in[3],x_est_last4__563_carry__1_n_7,x_est_last4__563_carry__0_n_4}),
        .O({NLW_x_est_last4__608_carry__1_O_UNCONNECTED[3],x_est_last4__608_carry__1_n_5,x_est_last4__608_carry__1_n_6,x_est_last4__608_carry__1_n_7}),
        .S({x_est_last4__608_carry__1_i_1_n_0,x_est_last4__608_carry__1_i_2_n_0,x_est_last4__608_carry__1_i_3_n_0,x_est_last4__608_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__608_carry__1_i_1
       (.I0(x_est_last40_in[3]),
        .I1(x_est_last4__563_carry__1_n_5),
        .O(x_est_last4__608_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__608_carry__1_i_2
       (.I0(x_est_last40_in[3]),
        .I1(x_est_last4__563_carry__1_n_6),
        .O(x_est_last4__608_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__608_carry__1_i_3
       (.I0(x_est_last40_in[3]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__563_carry__1_n_7),
        .O(x_est_last4__608_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__608_carry__1_i_4
       (.I0(x_est_last40_in[3]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__563_carry__0_n_4),
        .O(x_est_last4__608_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__608_carry_i_1
       (.I0(p_1_in[15]),
        .I1(x_est_last40_in[3]),
        .O(x_est_last4__608_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4__608_carry_i_2
       (.I0(p_1_in[15]),
        .I1(x_est_last40_in[5]),
        .O(x_est_last4__608_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__608_carry_i_3
       (.I0(x_est_last40_in[3]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__563_carry_n_5),
        .O(x_est_last4__608_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__608_carry_i_4
       (.I0(x_est_last40_in[3]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__563_carry_n_6),
        .O(x_est_last4__608_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__608_carry_i_5
       (.I0(x_est_last40_in[3]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__563_carry_n_7),
        .O(x_est_last4__608_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x_est_last4__608_carry_i_6
       (.I0(x_est_last40_in[3]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last40_in[5]),
        .I3(p_1_in[15]),
        .O(x_est_last4__608_carry_i_6_n_0));
  CARRY4 x_est_last4__653_carry
       (.CI(1'b0),
        .CO({x_est_last4__653_carry_n_0,x_est_last4__653_carry_n_1,x_est_last4__653_carry_n_2,x_est_last4__653_carry_n_3}),
        .CYINIT(x_est_last4__653_carry_i_1_n_0),
        .DI({x_est_last4__608_carry_n_5,x_est_last4__608_carry_n_6,x_est_last4__608_carry_n_7,x_est_last4__653_carry_i_2_n_0}),
        .O({x_est_last4__653_carry_n_4,x_est_last4__653_carry_n_5,x_est_last4__653_carry_n_6,x_est_last4__653_carry_n_7}),
        .S({x_est_last4__653_carry_i_3_n_0,x_est_last4__653_carry_i_4_n_0,x_est_last4__653_carry_i_5_n_0,x_est_last4__653_carry_i_6_n_0}));
  CARRY4 x_est_last4__653_carry__0
       (.CI(x_est_last4__653_carry_n_0),
        .CO({x_est_last4__653_carry__0_n_0,x_est_last4__653_carry__0_n_1,x_est_last4__653_carry__0_n_2,x_est_last4__653_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__608_carry__0_n_5,x_est_last4__608_carry__0_n_6,x_est_last4__608_carry__0_n_7,x_est_last4__608_carry_n_4}),
        .O({x_est_last4__653_carry__0_n_4,x_est_last4__653_carry__0_n_5,x_est_last4__653_carry__0_n_6,x_est_last4__653_carry__0_n_7}),
        .S({x_est_last4__653_carry__0_i_1_n_0,x_est_last4__653_carry__0_i_2_n_0,x_est_last4__653_carry__0_i_3_n_0,x_est_last4__653_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__653_carry__0_i_1
       (.I0(x_est_last40_in[2]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__608_carry__0_n_5),
        .O(x_est_last4__653_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__653_carry__0_i_2
       (.I0(x_est_last40_in[2]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__608_carry__0_n_6),
        .O(x_est_last4__653_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__653_carry__0_i_3
       (.I0(x_est_last40_in[2]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__608_carry__0_n_7),
        .O(x_est_last4__653_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__653_carry__0_i_4
       (.I0(x_est_last40_in[2]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__608_carry_n_4),
        .O(x_est_last4__653_carry__0_i_4_n_0));
  CARRY4 x_est_last4__653_carry__1
       (.CI(x_est_last4__653_carry__0_n_0),
        .CO({x_est_last40_in[1],x_est_last4__653_carry__1_n_1,x_est_last4__653_carry__1_n_2,x_est_last4__653_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last40_in[2],x_est_last40_in[2],x_est_last4__608_carry__1_n_7,x_est_last4__608_carry__0_n_4}),
        .O({NLW_x_est_last4__653_carry__1_O_UNCONNECTED[3],x_est_last4__653_carry__1_n_5,x_est_last4__653_carry__1_n_6,x_est_last4__653_carry__1_n_7}),
        .S({x_est_last4__653_carry__1_i_1_n_0,x_est_last4__653_carry__1_i_2_n_0,x_est_last4__653_carry__1_i_3_n_0,x_est_last4__653_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__653_carry__1_i_1
       (.I0(x_est_last40_in[2]),
        .I1(x_est_last4__608_carry__1_n_5),
        .O(x_est_last4__653_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__653_carry__1_i_2
       (.I0(x_est_last40_in[2]),
        .I1(x_est_last4__608_carry__1_n_6),
        .O(x_est_last4__653_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__653_carry__1_i_3
       (.I0(x_est_last40_in[2]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__608_carry__1_n_7),
        .O(x_est_last4__653_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__653_carry__1_i_4
       (.I0(x_est_last40_in[2]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__608_carry__0_n_4),
        .O(x_est_last4__653_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__653_carry_i_1
       (.I0(p_1_in[15]),
        .I1(x_est_last40_in[2]),
        .O(x_est_last4__653_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4__653_carry_i_2
       (.I0(p_1_in[15]),
        .I1(x_est_last40_in[4]),
        .O(x_est_last4__653_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__653_carry_i_3
       (.I0(x_est_last40_in[2]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__608_carry_n_5),
        .O(x_est_last4__653_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__653_carry_i_4
       (.I0(x_est_last40_in[2]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__608_carry_n_6),
        .O(x_est_last4__653_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__653_carry_i_5
       (.I0(x_est_last40_in[2]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__608_carry_n_7),
        .O(x_est_last4__653_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x_est_last4__653_carry_i_6
       (.I0(x_est_last40_in[2]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last40_in[4]),
        .I3(p_1_in[15]),
        .O(x_est_last4__653_carry_i_6_n_0));
  CARRY4 x_est_last4__697_carry
       (.CI(1'b0),
        .CO({x_est_last4__697_carry_n_0,x_est_last4__697_carry_n_1,x_est_last4__697_carry_n_2,x_est_last4__697_carry_n_3}),
        .CYINIT(x_est_last4__697_carry_i_1_n_0),
        .DI({x_est_last4__653_carry_n_5,x_est_last4__653_carry_n_6,x_est_last4__653_carry_n_7,x_est_last4__697_carry_i_2_n_0}),
        .O(NLW_x_est_last4__697_carry_O_UNCONNECTED[3:0]),
        .S({x_est_last4__697_carry_i_3_n_0,x_est_last4__697_carry_i_4_n_0,x_est_last4__697_carry_i_5_n_0,x_est_last4__697_carry_i_6_n_0}));
  CARRY4 x_est_last4__697_carry__0
       (.CI(x_est_last4__697_carry_n_0),
        .CO({x_est_last4__697_carry__0_n_0,x_est_last4__697_carry__0_n_1,x_est_last4__697_carry__0_n_2,x_est_last4__697_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__653_carry__0_n_5,x_est_last4__653_carry__0_n_6,x_est_last4__653_carry__0_n_7,x_est_last4__653_carry_n_4}),
        .O(NLW_x_est_last4__697_carry__0_O_UNCONNECTED[3:0]),
        .S({x_est_last4__697_carry__0_i_1_n_0,x_est_last4__697_carry__0_i_2_n_0,x_est_last4__697_carry__0_i_3_n_0,x_est_last4__697_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__697_carry__0_i_1
       (.I0(x_est_last40_in[1]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__653_carry__0_n_5),
        .O(x_est_last4__697_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__697_carry__0_i_2
       (.I0(x_est_last40_in[1]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__653_carry__0_n_6),
        .O(x_est_last4__697_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__697_carry__0_i_3
       (.I0(x_est_last40_in[1]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__653_carry__0_n_7),
        .O(x_est_last4__697_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__697_carry__0_i_4
       (.I0(x_est_last40_in[1]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__653_carry_n_4),
        .O(x_est_last4__697_carry__0_i_4_n_0));
  CARRY4 x_est_last4__697_carry__1
       (.CI(x_est_last4__697_carry__0_n_0),
        .CO({x_est_last40_in[0],x_est_last4__697_carry__1_n_1,x_est_last4__697_carry__1_n_2,x_est_last4__697_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last40_in[1],x_est_last40_in[1],x_est_last4__653_carry__1_n_7,x_est_last4__653_carry__0_n_4}),
        .O(NLW_x_est_last4__697_carry__1_O_UNCONNECTED[3:0]),
        .S({x_est_last4__697_carry__1_i_1_n_0,x_est_last4__697_carry__1_i_2_n_0,x_est_last4__697_carry__1_i_3_n_0,x_est_last4__697_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__697_carry__1_i_1
       (.I0(x_est_last40_in[1]),
        .I1(x_est_last4__653_carry__1_n_5),
        .O(x_est_last4__697_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__697_carry__1_i_2
       (.I0(x_est_last40_in[1]),
        .I1(x_est_last4__653_carry__1_n_6),
        .O(x_est_last4__697_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__697_carry__1_i_3
       (.I0(x_est_last40_in[1]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__653_carry__1_n_7),
        .O(x_est_last4__697_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__697_carry__1_i_4
       (.I0(x_est_last40_in[1]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__653_carry__0_n_4),
        .O(x_est_last4__697_carry__1_i_4_n_0));
  CARRY4 x_est_last4__697_carry__2
       (.CI(x_est_last40_in[0]),
        .CO(NLW_x_est_last4__697_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x_est_last4__697_carry__2_O_UNCONNECTED[3:1],x_est_last4__697_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__697_carry_i_1
       (.I0(p_1_in[15]),
        .I1(x_est_last40_in[1]),
        .O(x_est_last4__697_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4__697_carry_i_2
       (.I0(p_1_in[15]),
        .I1(x_est_last40_in[3]),
        .O(x_est_last4__697_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__697_carry_i_3
       (.I0(x_est_last40_in[1]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__653_carry_n_5),
        .O(x_est_last4__697_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__697_carry_i_4
       (.I0(x_est_last40_in[1]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__653_carry_n_6),
        .O(x_est_last4__697_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__697_carry_i_5
       (.I0(x_est_last40_in[1]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__653_carry_n_7),
        .O(x_est_last4__697_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x_est_last4__697_carry_i_6
       (.I0(x_est_last40_in[1]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last40_in[3]),
        .I3(p_1_in[15]),
        .O(x_est_last4__697_carry_i_6_n_0));
  CARRY4 x_est_last4__87_carry
       (.CI(1'b0),
        .CO({x_est_last4__87_carry_n_0,x_est_last4__87_carry_n_1,x_est_last4__87_carry_n_2,x_est_last4__87_carry_n_3}),
        .CYINIT(x_est_last40_in[13]),
        .DI({x_est_last4__33_carry_n_5,x_est_last4__33_carry_n_6,x_est_last4__33_carry_n_7,x_est_last4__87_carry_i_1_n_0}),
        .O({x_est_last4__87_carry_n_4,x_est_last4__87_carry_n_5,x_est_last4__87_carry_n_6,x_est_last4__87_carry_n_7}),
        .S({x_est_last4__87_carry_i_2_n_0,x_est_last4__87_carry_i_3_n_0,x_est_last4__87_carry_i_4_n_0,x_est_last4__87_carry_i_5_n_0}));
  CARRY4 x_est_last4__87_carry__0
       (.CI(x_est_last4__87_carry_n_0),
        .CO({x_est_last4__87_carry__0_n_0,x_est_last4__87_carry__0_n_1,x_est_last4__87_carry__0_n_2,x_est_last4__87_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__33_carry__0_n_5,x_est_last4__33_carry__0_n_6,x_est_last4__33_carry__0_n_7,x_est_last4__33_carry_n_4}),
        .O({x_est_last4__87_carry__0_n_4,x_est_last4__87_carry__0_n_5,x_est_last4__87_carry__0_n_6,x_est_last4__87_carry__0_n_7}),
        .S({x_est_last4__87_carry__0_i_1_n_0,x_est_last4__87_carry__0_i_2_n_0,x_est_last4__87_carry__0_i_3_n_0,x_est_last4__87_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__87_carry__0_i_1
       (.I0(x_est_last40_in[13]),
        .I1(p_1_in[15]),
        .I2(p_1_in[9]),
        .I3(x_est_last4__33_carry__0_n_5),
        .O(x_est_last4__87_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__87_carry__0_i_2
       (.I0(x_est_last40_in[13]),
        .I1(p_1_in[15]),
        .I2(P_last[0]),
        .I3(x_est_last4__33_carry__0_n_6),
        .O(x_est_last4__87_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__87_carry__0_i_3
       (.I0(x_est_last40_in[13]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__33_carry__0_n_7),
        .O(x_est_last4__87_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__87_carry__0_i_4
       (.I0(x_est_last40_in[13]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__33_carry_n_4),
        .O(x_est_last4__87_carry__0_i_4_n_0));
  CARRY4 x_est_last4__87_carry__1
       (.CI(x_est_last4__87_carry__0_n_0),
        .CO({x_est_last4__87_carry__1_n_0,x_est_last4__87_carry__1_n_1,x_est_last4__87_carry__1_n_2,x_est_last4__87_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_est_last4__33_carry__1_n_5,x_est_last4__33_carry__1_n_6,x_est_last4__33_carry__1_n_7,x_est_last4__33_carry__0_n_4}),
        .O({x_est_last4__87_carry__1_n_4,x_est_last4__87_carry__1_n_5,x_est_last4__87_carry__1_n_6,x_est_last4__87_carry__1_n_7}),
        .S({x_est_last4__87_carry__1_i_1_n_0,x_est_last4__87_carry__1_i_2_n_0,x_est_last4__87_carry__1_i_3_n_0,x_est_last4__87_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__87_carry__1_i_1
       (.I0(x_est_last40_in[13]),
        .I1(p_1_in[15]),
        .I2(p_1_in[13]),
        .I3(x_est_last4__33_carry__1_n_5),
        .O(x_est_last4__87_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__87_carry__1_i_2
       (.I0(x_est_last40_in[13]),
        .I1(p_1_in[15]),
        .I2(p_1_in[12]),
        .I3(x_est_last4__33_carry__1_n_6),
        .O(x_est_last4__87_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__87_carry__1_i_3
       (.I0(x_est_last40_in[13]),
        .I1(p_1_in[15]),
        .I2(p_1_in[11]),
        .I3(x_est_last4__33_carry__1_n_7),
        .O(x_est_last4__87_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__87_carry__1_i_4
       (.I0(x_est_last40_in[13]),
        .I1(p_1_in[15]),
        .I2(p_1_in[10]),
        .I3(x_est_last4__33_carry__0_n_4),
        .O(x_est_last4__87_carry__1_i_4_n_0));
  CARRY4 x_est_last4__87_carry__2
       (.CI(x_est_last4__87_carry__1_n_0),
        .CO({NLW_x_est_last4__87_carry__2_CO_UNCONNECTED[3],x_est_last40_in[12],x_est_last4__87_carry__2_n_2,x_est_last4__87_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_est_last40_in[13],x_est_last40_in[13],x_est_last4__33_carry__1_n_4}),
        .O({NLW_x_est_last4__87_carry__2_O_UNCONNECTED[3:2],x_est_last4__87_carry__2_n_6,x_est_last4__87_carry__2_n_7}),
        .S({1'b0,x_est_last4__87_carry__2_i_1_n_0,x_est_last4__87_carry__2_i_2_n_0,x_est_last4__87_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__87_carry__2_i_1
       (.I0(x_est_last40_in[13]),
        .I1(x_est_last4__33_carry__2_n_6),
        .O(x_est_last4__87_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4__87_carry__2_i_2
       (.I0(x_est_last40_in[13]),
        .I1(x_est_last4__33_carry__2_n_7),
        .O(x_est_last4__87_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_est_last4__87_carry__2_i_3
       (.I0(x_est_last40_in[13]),
        .I1(p_1_in[15]),
        .I2(p_1_in[14]),
        .I3(x_est_last4__33_carry__1_n_4),
        .O(x_est_last4__87_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    x_est_last4__87_carry_i_1
       (.I0(p_1_in[14]),
        .I1(p_1_in[13]),
        .I2(x_est_last4__33_carry_i_5_n_0),
        .I3(p_1_in[12]),
        .I4(p_1_in[15]),
        .O(x_est_last4__87_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__87_carry_i_2
       (.I0(x_est_last40_in[13]),
        .I1(x_est_last4_carry_i_4_n_0),
        .I2(x_est_last4__33_carry_n_5),
        .O(x_est_last4__87_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__87_carry_i_3
       (.I0(x_est_last40_in[13]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__33_carry_n_6),
        .O(x_est_last4__87_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4__87_carry_i_4
       (.I0(x_est_last40_in[13]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__33_carry_n_7),
        .O(x_est_last4__87_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    x_est_last4__87_carry_i_5
       (.I0(x_est_last40_in[13]),
        .I1(p_1_in[15]),
        .I2(x_est_last4__87_carry_i_6_n_0),
        .I3(p_1_in[14]),
        .O(x_est_last4__87_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    x_est_last4__87_carry_i_6
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[9]),
        .I3(P_last[0]),
        .I4(p_1_in[11]),
        .I5(p_1_in[13]),
        .O(x_est_last4__87_carry_i_6_n_0));
  CARRY4 x_est_last4_carry
       (.CI(1'b0),
        .CO({x_est_last4_carry_n_0,x_est_last4_carry_n_1,x_est_last4_carry_n_2,x_est_last4_carry_n_3}),
        .CYINIT(p_1_in[15]),
        .DI({x_est_last4_carry_i_1_n_0,x_est_last4_carry_i_2_n_0,x_est_last4_carry_i_3_n_0,x_est_last4_carry_i_4_n_0}),
        .O({x_est_last4_carry_n_4,x_est_last4_carry_n_5,x_est_last4_carry_n_6,x_est_last4_carry_n_7}),
        .S({x_est_last4_carry_i_5_n_0,x_est_last4_carry_i_6_n_0,x_est_last4_carry_i_7_n_0,x_est_last4_carry_i_8_n_0}));
  CARRY4 x_est_last4_carry__0
       (.CI(x_est_last4_carry_n_0),
        .CO({x_est_last4_carry__0_n_0,x_est_last4_carry__0_n_1,x_est_last4_carry__0_n_2,x_est_last4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_est_last4_carry__0_i_1_n_0,x_est_last4_carry__0_i_2_n_0,x_est_last4_carry__0_i_3_n_0}),
        .O({x_est_last4_carry__0_n_4,x_est_last4_carry__0_n_5,x_est_last4_carry__0_n_6,x_est_last4_carry__0_n_7}),
        .S({x_est_last4_carry__0_i_4_n_0,x_est_last4_carry__0_i_5_n_0,x_est_last4_carry__0_i_6_n_0,x_est_last4_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4_carry__0_i_1
       (.I0(p_1_in[15]),
        .I1(p_1_in[14]),
        .O(x_est_last4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4_carry__0_i_2
       (.I0(p_1_in[15]),
        .I1(p_1_in[13]),
        .O(x_est_last4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4_carry__0_i_3
       (.I0(p_1_in[15]),
        .I1(p_1_in[12]),
        .O(x_est_last4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4_carry__0_i_4
       (.I0(p_1_in[14]),
        .I1(p_1_in[15]),
        .O(x_est_last4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4_carry__0_i_5
       (.I0(p_1_in[14]),
        .I1(p_1_in[13]),
        .O(x_est_last4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4_carry__0_i_6
       (.I0(p_1_in[13]),
        .I1(p_1_in[12]),
        .O(x_est_last4_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4_carry__0_i_7
       (.I0(p_1_in[12]),
        .I1(p_1_in[11]),
        .O(x_est_last4_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4_carry_i_1
       (.I0(p_1_in[15]),
        .I1(p_1_in[11]),
        .O(x_est_last4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4_carry_i_2
       (.I0(p_1_in[15]),
        .I1(p_1_in[10]),
        .O(x_est_last4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_est_last4_carry_i_3
       (.I0(p_1_in[15]),
        .I1(p_1_in[9]),
        .O(x_est_last4_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    x_est_last4_carry_i_4
       (.I0(p_1_in[15]),
        .O(x_est_last4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4_carry_i_5
       (.I0(p_1_in[11]),
        .I1(p_1_in[10]),
        .O(x_est_last4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4_carry_i_6
       (.I0(p_1_in[10]),
        .I1(p_1_in[9]),
        .O(x_est_last4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_est_last4_carry_i_7
       (.I0(p_1_in[9]),
        .I1(P_last[0]),
        .O(x_est_last4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x_est_last4_carry_i_8
       (.I0(P_last[0]),
        .I1(p_1_in[15]),
        .I2(x_est_last4_carry_i_4_n_0),
        .O(x_est_last4_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_est_last8_carry
       (.CI(1'b0),
        .CO({x_est_last8_carry_n_0,x_est_last8_carry_n_1,x_est_last8_carry_n_2,x_est_last8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({P_last[4],1'b0,P_last[2],1'b0}),
        .O(p_1_in[12:9]),
        .S({x_est_last8_carry_i_1_n_0,P_last[3],x_est_last8_carry_i_2_n_0,P_last[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_est_last8_carry__0
       (.CI(x_est_last8_carry_n_0),
        .CO({x_est_last8_carry__0_n_0,x_est_last8_carry__0_n_1,x_est_last8_carry__0_n_2,x_est_last8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x_est_last8_carry__0_n_4,p_1_in[15:13]}),
        .S(P_last[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_est_last8_carry__1
       (.CI(x_est_last8_carry__0_n_0),
        .CO({x_est_last8_carry__1_n_0,x_est_last8_carry__1_n_1,x_est_last8_carry__1_n_2,x_est_last8_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x_est_last8_carry__1_n_4,x_est_last8_carry__1_n_5,x_est_last8_carry__1_n_6,x_est_last8_carry__1_n_7}),
        .S(P_last[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_est_last8_carry__2
       (.CI(x_est_last8_carry__1_n_0),
        .CO({NLW_x_est_last8_carry__2_CO_UNCONNECTED[3:2],x_est_last8_carry__2_n_2,x_est_last8_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x_est_last8_carry__2_O_UNCONNECTED[3],x_est_last8_carry__2_n_5,x_est_last8_carry__2_n_6,x_est_last8_carry__2_n_7}),
        .S({1'b0,P_last[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    x_est_last8_carry_i_1
       (.I0(P_last[4]),
        .O(x_est_last8_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_est_last8_carry_i_2
       (.I0(P_last[2]),
        .O(x_est_last8_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \x_est_last[0]_i_2 
       (.I0(x_est_last2_n_94),
        .I1(x_est_last_reg[3]),
        .O(\x_est_last[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_est_last[0]_i_3 
       (.I0(x_est_last2_n_95),
        .I1(x_est_last_reg[2]),
        .O(\x_est_last[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_est_last[0]_i_4 
       (.I0(x_est_last2_n_96),
        .I1(x_est_last_reg[1]),
        .O(\x_est_last[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_est_last[0]_i_5 
       (.I0(x_est_last2_n_97),
        .I1(x_est_last_reg__0),
        .O(\x_est_last[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_est_last[4]_i_2 
       (.I0(x_est_last2_n_90),
        .I1(x_est_last_reg[7]),
        .O(\x_est_last[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_est_last[4]_i_3 
       (.I0(x_est_last2_n_91),
        .I1(x_est_last_reg[6]),
        .O(\x_est_last[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_est_last[4]_i_4 
       (.I0(x_est_last2_n_92),
        .I1(x_est_last_reg[5]),
        .O(\x_est_last[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_est_last[4]_i_5 
       (.I0(x_est_last2_n_93),
        .I1(x_est_last_reg[4]),
        .O(\x_est_last[4]_i_5_n_0 ));
  FDRE \x_est_last_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[0]_i_1_n_7 ),
        .Q(x_est_last_reg__0),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_est_last_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\x_est_last_reg[0]_i_1_n_0 ,\x_est_last_reg[0]_i_1_n_1 ,\x_est_last_reg[0]_i_1_n_2 ,\x_est_last_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_est_last2_n_94,x_est_last2_n_95,x_est_last2_n_96,x_est_last2_n_97}),
        .O({\x_est_last_reg[0]_i_1_n_4 ,\x_est_last_reg[0]_i_1_n_5 ,\x_est_last_reg[0]_i_1_n_6 ,\x_est_last_reg[0]_i_1_n_7 }),
        .S({\x_est_last[0]_i_2_n_0 ,\x_est_last[0]_i_3_n_0 ,\x_est_last[0]_i_4_n_0 ,\x_est_last[0]_i_5_n_0 }));
  FDRE \x_est_last_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[8]_i_1_n_5 ),
        .Q(x_est_last_reg[10]),
        .R(rst_i));
  FDRE \x_est_last_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[8]_i_1_n_4 ),
        .Q(x_est_last_reg[11]),
        .R(rst_i));
  FDRE \x_est_last_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[12]_i_1_n_7 ),
        .Q(x_est_last_reg[12]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_est_last_reg[12]_i_1 
       (.CI(\x_est_last_reg[8]_i_1_n_0 ),
        .CO({\NLW_x_est_last_reg[12]_i_1_CO_UNCONNECTED [3],\x_est_last_reg[12]_i_1_n_1 ,\x_est_last_reg[12]_i_1_n_2 ,\x_est_last_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_est_last_reg[12]_i_1_n_4 ,\x_est_last_reg[12]_i_1_n_5 ,\x_est_last_reg[12]_i_1_n_6 ,\x_est_last_reg[12]_i_1_n_7 }),
        .S(x_est_last_reg[15:12]));
  FDRE \x_est_last_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[12]_i_1_n_6 ),
        .Q(x_est_last_reg[13]),
        .R(rst_i));
  FDRE \x_est_last_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[12]_i_1_n_5 ),
        .Q(x_est_last_reg[14]),
        .R(rst_i));
  FDRE \x_est_last_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[12]_i_1_n_4 ),
        .Q(x_est_last_reg[15]),
        .R(rst_i));
  FDRE \x_est_last_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[0]_i_1_n_6 ),
        .Q(x_est_last_reg[1]),
        .R(rst_i));
  FDRE \x_est_last_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[0]_i_1_n_5 ),
        .Q(x_est_last_reg[2]),
        .R(rst_i));
  FDRE \x_est_last_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[0]_i_1_n_4 ),
        .Q(x_est_last_reg[3]),
        .R(rst_i));
  FDRE \x_est_last_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[4]_i_1_n_7 ),
        .Q(x_est_last_reg[4]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_est_last_reg[4]_i_1 
       (.CI(\x_est_last_reg[0]_i_1_n_0 ),
        .CO({\x_est_last_reg[4]_i_1_n_0 ,\x_est_last_reg[4]_i_1_n_1 ,\x_est_last_reg[4]_i_1_n_2 ,\x_est_last_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_est_last2_n_90,x_est_last2_n_91,x_est_last2_n_92,x_est_last2_n_93}),
        .O({\x_est_last_reg[4]_i_1_n_4 ,\x_est_last_reg[4]_i_1_n_5 ,\x_est_last_reg[4]_i_1_n_6 ,\x_est_last_reg[4]_i_1_n_7 }),
        .S({\x_est_last[4]_i_2_n_0 ,\x_est_last[4]_i_3_n_0 ,\x_est_last[4]_i_4_n_0 ,\x_est_last[4]_i_5_n_0 }));
  FDRE \x_est_last_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[4]_i_1_n_6 ),
        .Q(x_est_last_reg[5]),
        .R(rst_i));
  FDRE \x_est_last_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[4]_i_1_n_5 ),
        .Q(x_est_last_reg[6]),
        .R(rst_i));
  FDRE \x_est_last_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[4]_i_1_n_4 ),
        .Q(x_est_last_reg[7]),
        .R(rst_i));
  FDRE \x_est_last_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[8]_i_1_n_7 ),
        .Q(x_est_last_reg[8]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_est_last_reg[8]_i_1 
       (.CI(\x_est_last_reg[4]_i_1_n_0 ),
        .CO({\x_est_last_reg[8]_i_1_n_0 ,\x_est_last_reg[8]_i_1_n_1 ,\x_est_last_reg[8]_i_1_n_2 ,\x_est_last_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_est_last_reg[8]_i_1_n_4 ,\x_est_last_reg[8]_i_1_n_5 ,\x_est_last_reg[8]_i_1_n_6 ,\x_est_last_reg[8]_i_1_n_7 }),
        .S(x_est_last_reg[11:8]));
  FDRE \x_est_last_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\x_est_last_reg[8]_i_1_n_6 ),
        .Q(x_est_last_reg[9]),
        .R(rst_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (je,
    Q,
    gps_rx_i,
    clk_i,
    rst_i);
  output [6:0]je;
  output [7:0]Q;
  input [7:0]gps_rx_i;
  input clk_i;
  input rst_i;

  wire [7:0]Q;
  wire clk_i;
  wire [7:0]gps_rx_i;
  wire [6:0]je;
  wire rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kalmanfilter kalmanfilter_gps
       (.clk_i(clk_i),
        .gps_rx_i(gps_rx_i),
        .gps_vel_o(Q),
        .je(je),
        .rst_i(rst_i));
endmodule

(* CHECK_LICENSE_TYPE = "trackforce_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_i,
    gps_rx_i,
    imu_rx_x_i,
    imu_rx_y_i,
    imu_rx_z_i,
    gps_vel_o,
    gforce_x_o,
    gforce_y_o,
    je,
    led);
  input clk_i;
  input rst_i;
  input [7:0]gps_rx_i;
  input [7:0]imu_rx_x_i;
  input [7:0]imu_rx_y_i;
  input [7:0]imu_rx_z_i;
  output [7:0]gps_vel_o;
  output [7:0]gforce_x_o;
  output [7:0]gforce_y_o;
  output [7:0]je;
  output [3:0]led;

  wire \<const0> ;
  wire clk_i;
  wire [7:0]gps_rx_i;
  wire [7:0]gps_vel_o;
  wire [6:0]\^je ;
  wire rst_i;

  assign gforce_x_o[7] = \<const0> ;
  assign gforce_x_o[6] = \<const0> ;
  assign gforce_x_o[5] = \<const0> ;
  assign gforce_x_o[4] = \<const0> ;
  assign gforce_x_o[3] = \<const0> ;
  assign gforce_x_o[2] = \<const0> ;
  assign gforce_x_o[1] = \<const0> ;
  assign gforce_x_o[0] = \<const0> ;
  assign gforce_y_o[7] = \<const0> ;
  assign gforce_y_o[6] = \<const0> ;
  assign gforce_y_o[5] = \<const0> ;
  assign gforce_y_o[4] = \<const0> ;
  assign gforce_y_o[3] = \<const0> ;
  assign gforce_y_o[2] = \<const0> ;
  assign gforce_y_o[1] = \<const0> ;
  assign gforce_y_o[0] = \<const0> ;
  assign je[7] = clk_i;
  assign je[6:0] = \^je [6:0];
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = clk_i;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.Q(gps_vel_o),
        .clk_i(clk_i),
        .gps_rx_i(gps_rx_i),
        .je(\^je ),
        .rst_i(rst_i));
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
