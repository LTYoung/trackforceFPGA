// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec  4 20:12:02 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_top_0_0_sim_netlist.v
// Design      : trackforce_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl
   (\clk_count_reg[3]_0 ,
    Q,
    \je[2] ,
    sw,
    \je[2]_0 ,
    gps_valid_i,
    \je[3] ,
    \je[3]_0 ,
    \je[6] ,
    \je[6]_0 ,
    \je[0] ,
    \je[0]_0 ,
    \je[4] ,
    \je[4]_0 ,
    \je[5] ,
    \je[5]_0 ,
    \je[1] ,
    \je[1]_0 ,
    gps_rx_i,
    rst_i,
    clk_i);
  output [6:0]\clk_count_reg[3]_0 ;
  output [0:0]Q;
  input \je[2] ;
  input [0:0]sw;
  input \je[2]_0 ;
  input [0:0]gps_valid_i;
  input \je[3] ;
  input \je[3]_0 ;
  input \je[6] ;
  input \je[6]_0 ;
  input \je[0] ;
  input \je[0]_0 ;
  input \je[4] ;
  input \je[4]_0 ;
  input \je[5] ;
  input \je[5]_0 ;
  input \je[1] ;
  input \je[1]_0 ;
  input [7:0]gps_rx_i;
  input rst_i;
  input clk_i;

  wire [0:0]Q;
  wire [6:0]\clk_count_reg[3]_0 ;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[2] ;
  wire clk_i;
  wire [7:0]gps_rx_i;
  wire [0:0]gps_valid_i;
  wire \je[0] ;
  wire \je[0]_0 ;
  wire \je[0]_INST_0_i_2_n_0 ;
  wire \je[1] ;
  wire \je[1]_0 ;
  wire \je[1]_INST_0_i_2_n_0 ;
  wire \je[1]_INST_0_i_6_n_0 ;
  wire \je[2] ;
  wire \je[2]_0 ;
  wire \je[2]_INST_0_i_2_n_0 ;
  wire \je[3] ;
  wire \je[3]_0 ;
  wire \je[3]_INST_0_i_2_n_0 ;
  wire \je[3]_INST_0_i_6_n_0 ;
  wire \je[4] ;
  wire \je[4]_0 ;
  wire \je[4]_INST_0_i_2_n_0 ;
  wire \je[4]_INST_0_i_6_n_0 ;
  wire \je[5] ;
  wire \je[5]_0 ;
  wire \je[5]_INST_0_i_2_n_0 ;
  wire \je[5]_INST_0_i_6_n_0 ;
  wire \je[5]_INST_0_i_7_n_0 ;
  wire \je[6] ;
  wire \je[6]_0 ;
  wire \je[6]_INST_0_i_2_n_0 ;
  wire \je[6]_INST_0_i_6_n_0 ;
  wire \je[6]_INST_0_i_7_n_0 ;
  wire [3:0]p_0_in__0;
  wire rst_i;
  wire [0:0]sw;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(\clk_count_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_count[1]_i_1 
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_count[2]_i_1 
       (.I0(\clk_count_reg_n_0_[2] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .I2(\clk_count_reg_n_0_[0] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_count[3]_i_1 
       (.I0(Q),
        .I1(\clk_count_reg_n_0_[1] ),
        .I2(\clk_count_reg_n_0_[0] ),
        .I3(\clk_count_reg_n_0_[2] ),
        .O(p_0_in__0[3]));
  FDRE \clk_count_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\clk_count_reg_n_0_[0] ),
        .R(rst_i));
  FDRE \clk_count_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\clk_count_reg_n_0_[1] ),
        .R(rst_i));
  FDRE \clk_count_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\clk_count_reg_n_0_[2] ),
        .R(rst_i));
  FDRE \clk_count_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(Q),
        .R(rst_i));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \je[0]_INST_0 
       (.I0(\je[0] ),
        .I1(Q),
        .I2(\je[0]_INST_0_i_2_n_0 ),
        .I3(sw),
        .I4(\je[0]_0 ),
        .I5(gps_valid_i),
        .O(\clk_count_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[0]_INST_0_i_2 
       (.I0(\je[6]_INST_0_i_7_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[3]_INST_0_i_6_n_0 ),
        .I3(gps_rx_i[7]),
        .O(\je[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \je[1]_INST_0 
       (.I0(\je[1] ),
        .I1(Q),
        .I2(\je[1]_INST_0_i_2_n_0 ),
        .I3(sw),
        .I4(\je[1]_0 ),
        .I5(gps_valid_i),
        .O(\clk_count_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[1]_INST_0_i_2 
       (.I0(\je[3]_INST_0_i_6_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[1]_INST_0_i_6_n_0 ),
        .I3(gps_rx_i[7]),
        .O(\je[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFFFF9FF799EFF)) 
    \je[1]_INST_0_i_6 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[3]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[2]),
        .I5(gps_rx_i[6]),
        .O(\je[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \je[2]_INST_0 
       (.I0(\je[2] ),
        .I1(Q),
        .I2(\je[2]_INST_0_i_2_n_0 ),
        .I3(sw),
        .I4(\je[2]_0 ),
        .I5(gps_valid_i),
        .O(\clk_count_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[2]_INST_0_i_2 
       (.I0(\je[3]_INST_0_i_6_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[5]_INST_0_i_7_n_0 ),
        .I3(gps_rx_i[7]),
        .O(\je[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \je[3]_INST_0 
       (.I0(\je[3] ),
        .I1(Q),
        .I2(\je[3]_INST_0_i_2_n_0 ),
        .I3(sw),
        .I4(\je[3]_0 ),
        .I5(gps_valid_i),
        .O(\clk_count_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[3]_INST_0_i_2 
       (.I0(\je[6]_INST_0_i_6_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[3]_INST_0_i_6_n_0 ),
        .I3(gps_rx_i[7]),
        .O(\je[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEF7FF9EFFEFBEF7)) 
    \je[3]_INST_0_i_6 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[3]),
        .I3(gps_rx_i[6]),
        .I4(gps_rx_i[4]),
        .I5(gps_rx_i[2]),
        .O(\je[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \je[4]_INST_0 
       (.I0(\je[4] ),
        .I1(Q),
        .I2(\je[4]_INST_0_i_2_n_0 ),
        .I3(sw),
        .I4(\je[4]_0 ),
        .I5(gps_valid_i),
        .O(\clk_count_reg[3]_0 [4]));
  LUT3 #(
    .INIT(8'h04)) 
    \je[4]_INST_0_i_2 
       (.I0(gps_rx_i[7]),
        .I1(\je[4]_INST_0_i_6_n_0 ),
        .I2(gps_rx_i[0]),
        .O(\je[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h14F7559E55EF1EF7)) 
    \je[4]_INST_0_i_6 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[3]),
        .I3(gps_rx_i[6]),
        .I4(gps_rx_i[4]),
        .I5(gps_rx_i[2]),
        .O(\je[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \je[5]_INST_0 
       (.I0(\je[5] ),
        .I1(Q),
        .I2(\je[5]_INST_0_i_2_n_0 ),
        .I3(sw),
        .I4(\je[5]_0 ),
        .I5(gps_valid_i),
        .O(\clk_count_reg[3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[5]_INST_0_i_2 
       (.I0(\je[5]_INST_0_i_6_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[5]_INST_0_i_7_n_0 ),
        .I3(gps_rx_i[7]),
        .O(\je[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEB18BA96EB69E918)) 
    \je[5]_INST_0_i_6 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[3]),
        .I3(gps_rx_i[6]),
        .I4(gps_rx_i[2]),
        .I5(gps_rx_i[4]),
        .O(\je[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFE7FE7FBFF9FF9)) 
    \je[5]_INST_0_i_7 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[2]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[6]),
        .I5(gps_rx_i[3]),
        .O(\je[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \je[6]_INST_0 
       (.I0(\je[6] ),
        .I1(Q),
        .I2(\je[6]_INST_0_i_2_n_0 ),
        .I3(sw),
        .I4(\je[6]_0 ),
        .I5(gps_valid_i),
        .O(\clk_count_reg[3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[6]_INST_0_i_2 
       (.I0(\je[6]_INST_0_i_6_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[6]_INST_0_i_7_n_0 ),
        .I3(gps_rx_i[7]),
        .O(\je[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB9EBE96EB79F99E)) 
    \je[6]_INST_0_i_6 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[3]),
        .I3(gps_rx_i[6]),
        .I4(gps_rx_i[2]),
        .I5(gps_rx_i[4]),
        .O(\je[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF9FF9FBEFEF7E)) 
    \je[6]_INST_0_i_7 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[4]),
        .I3(gps_rx_i[2]),
        .I4(gps_rx_i[6]),
        .I5(gps_rx_i[3]),
        .O(\je[6]_INST_0_i_7_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (je,
    \clk_count_reg[3] ,
    rst_i,
    sw,
    clk_i,
    gps_valid_i,
    gps_rx_i);
  output [0:0]je;
  output [6:0]\clk_count_reg[3] ;
  input rst_i;
  input [0:0]sw;
  input clk_i;
  input [0:0]gps_valid_i;
  input [7:0]gps_rx_i;

  wire [6:0]\clk_count_reg[3] ;
  wire clk_i;
  wire [7:0]gps_rx_i;
  wire [0:0]gps_valid_i;
  wire \gps_vel_test_r[6]_i_2_n_0 ;
  wire \gps_vel_test_r[7]_i_1_n_0 ;
  wire \gps_vel_test_r[7]_i_3_n_0 ;
  wire \gps_vel_test_r[7]_i_4_n_0 ;
  wire [7:0]gps_vel_test_r_reg;
  wire [0:0]je;
  wire \je[0]_INST_0_i_1_n_0 ;
  wire \je[0]_INST_0_i_3_n_0 ;
  wire \je[0]_INST_0_i_4_n_0 ;
  wire \je[0]_INST_0_i_5_n_0 ;
  wire \je[1]_INST_0_i_1_n_0 ;
  wire \je[1]_INST_0_i_3_n_0 ;
  wire \je[1]_INST_0_i_4_n_0 ;
  wire \je[1]_INST_0_i_5_n_0 ;
  wire \je[1]_INST_0_i_7_n_0 ;
  wire \je[2]_INST_0_i_1_n_0 ;
  wire \je[2]_INST_0_i_3_n_0 ;
  wire \je[2]_INST_0_i_4_n_0 ;
  wire \je[2]_INST_0_i_5_n_0 ;
  wire \je[3]_INST_0_i_1_n_0 ;
  wire \je[3]_INST_0_i_3_n_0 ;
  wire \je[3]_INST_0_i_4_n_0 ;
  wire \je[3]_INST_0_i_5_n_0 ;
  wire \je[3]_INST_0_i_7_n_0 ;
  wire \je[4]_INST_0_i_1_n_0 ;
  wire \je[4]_INST_0_i_3_n_0 ;
  wire \je[4]_INST_0_i_4_n_0 ;
  wire \je[4]_INST_0_i_5_n_0 ;
  wire \je[4]_INST_0_i_7_n_0 ;
  wire \je[5]_INST_0_i_1_n_0 ;
  wire \je[5]_INST_0_i_3_n_0 ;
  wire \je[5]_INST_0_i_4_n_0 ;
  wire \je[5]_INST_0_i_5_n_0 ;
  wire \je[5]_INST_0_i_8_n_0 ;
  wire \je[5]_INST_0_i_9_n_0 ;
  wire \je[6]_INST_0_i_1_n_0 ;
  wire \je[6]_INST_0_i_3_n_0 ;
  wire \je[6]_INST_0_i_4_n_0 ;
  wire \je[6]_INST_0_i_5_n_0 ;
  wire \je[6]_INST_0_i_8_n_0 ;
  wire \je[6]_INST_0_i_9_n_0 ;
  wire [7:0]p_0_in;
  wire rst_i;
  wire [0:0]sw;
  wire [7:0]test_counter_r;
  wire \test_counter_r[2]_i_2_n_0 ;
  wire \test_counter_r[5]_i_2_n_0 ;
  wire \test_counter_r[5]_i_3_n_0 ;
  wire \test_counter_r[6]_i_2_n_0 ;
  wire \test_counter_r[6]_i_3_n_0 ;
  wire \test_counter_r[7]_i_2_n_0 ;
  wire \test_counter_r[7]_i_3_n_0 ;
  wire [7:0]test_counter_r_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gps_vel_test_r[0]_i_1 
       (.I0(gps_vel_test_r_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gps_vel_test_r[1]_i_1 
       (.I0(gps_vel_test_r_reg[0]),
        .I1(gps_vel_test_r_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gps_vel_test_r[2]_i_1 
       (.I0(gps_vel_test_r_reg[1]),
        .I1(gps_vel_test_r_reg[0]),
        .I2(gps_vel_test_r_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gps_vel_test_r[3]_i_1 
       (.I0(gps_vel_test_r_reg[2]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[0]),
        .I3(gps_vel_test_r_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gps_vel_test_r[4]_i_1 
       (.I0(gps_vel_test_r_reg[3]),
        .I1(gps_vel_test_r_reg[2]),
        .I2(gps_vel_test_r_reg[1]),
        .I3(gps_vel_test_r_reg[0]),
        .I4(gps_vel_test_r_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gps_vel_test_r[5]_i_1 
       (.I0(gps_vel_test_r_reg[4]),
        .I1(gps_vel_test_r_reg[2]),
        .I2(gps_vel_test_r_reg[3]),
        .I3(gps_vel_test_r_reg[1]),
        .I4(gps_vel_test_r_reg[0]),
        .I5(gps_vel_test_r_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \gps_vel_test_r[6]_i_1 
       (.I0(\gps_vel_test_r[6]_i_2_n_0 ),
        .I1(gps_vel_test_r_reg[4]),
        .I2(gps_vel_test_r_reg[1]),
        .I3(gps_vel_test_r_reg[5]),
        .I4(gps_vel_test_r_reg[0]),
        .I5(gps_vel_test_r_reg[6]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \gps_vel_test_r[6]_i_2 
       (.I0(gps_vel_test_r_reg[3]),
        .I1(gps_vel_test_r_reg[2]),
        .O(\gps_vel_test_r[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gps_vel_test_r[7]_i_1 
       (.I0(test_counter_r[7]),
        .I1(\gps_vel_test_r[7]_i_3_n_0 ),
        .I2(test_counter_r[6]),
        .I3(sw),
        .O(\gps_vel_test_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gps_vel_test_r[7]_i_2 
       (.I0(\gps_vel_test_r[7]_i_4_n_0 ),
        .I1(gps_vel_test_r_reg[0]),
        .I2(gps_vel_test_r_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \gps_vel_test_r[7]_i_3 
       (.I0(test_counter_r[4]),
        .I1(test_counter_r[2]),
        .I2(test_counter_r[1]),
        .I3(test_counter_r[0]),
        .I4(test_counter_r[3]),
        .I5(test_counter_r[5]),
        .O(\gps_vel_test_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \gps_vel_test_r[7]_i_4 
       (.I0(gps_vel_test_r_reg[7]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[4]),
        .I3(\gps_vel_test_r[6]_i_2_n_0 ),
        .I4(gps_vel_test_r_reg[6]),
        .I5(gps_vel_test_r_reg[5]),
        .O(\gps_vel_test_r[7]_i_4_n_0 ));
  FDRE \gps_vel_test_r_reg[0] 
       (.C(clk_i),
        .CE(\gps_vel_test_r[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(gps_vel_test_r_reg[0]),
        .R(rst_i));
  FDRE \gps_vel_test_r_reg[1] 
       (.C(clk_i),
        .CE(\gps_vel_test_r[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(gps_vel_test_r_reg[1]),
        .R(rst_i));
  FDRE \gps_vel_test_r_reg[2] 
       (.C(clk_i),
        .CE(\gps_vel_test_r[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(gps_vel_test_r_reg[2]),
        .R(rst_i));
  FDRE \gps_vel_test_r_reg[3] 
       (.C(clk_i),
        .CE(\gps_vel_test_r[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(gps_vel_test_r_reg[3]),
        .R(rst_i));
  FDRE \gps_vel_test_r_reg[4] 
       (.C(clk_i),
        .CE(\gps_vel_test_r[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(gps_vel_test_r_reg[4]),
        .R(rst_i));
  FDRE \gps_vel_test_r_reg[5] 
       (.C(clk_i),
        .CE(\gps_vel_test_r[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(gps_vel_test_r_reg[5]),
        .R(rst_i));
  FDRE \gps_vel_test_r_reg[6] 
       (.C(clk_i),
        .CE(\gps_vel_test_r[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(gps_vel_test_r_reg[6]),
        .R(rst_i));
  FDRE \gps_vel_test_r_reg[7] 
       (.C(clk_i),
        .CE(\gps_vel_test_r[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(gps_vel_test_r_reg[7]),
        .R(rst_i));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \je[0]_INST_0_i_1 
       (.I0(\je[0]_INST_0_i_4_n_0 ),
        .I1(gps_vel_test_r_reg[7]),
        .I2(sw),
        .I3(\je[0]_INST_0_i_5_n_0 ),
        .I4(gps_rx_i[7]),
        .O(\je[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[0]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_9_n_0 ),
        .I1(gps_vel_test_r_reg[0]),
        .I2(\je[3]_INST_0_i_7_n_0 ),
        .I3(gps_vel_test_r_reg[7]),
        .O(\je[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF801FF)) 
    \je[0]_INST_0_i_4 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[2]),
        .I3(gps_vel_test_r_reg[3]),
        .I4(gps_vel_test_r_reg[4]),
        .I5(gps_vel_test_r_reg[6]),
        .O(\je[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0FF81F)) 
    \je[0]_INST_0_i_5 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[3]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[2]),
        .I5(gps_rx_i[6]),
        .O(\je[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \je[1]_INST_0_i_1 
       (.I0(\je[1]_INST_0_i_4_n_0 ),
        .I1(gps_vel_test_r_reg[7]),
        .I2(sw),
        .I3(\je[1]_INST_0_i_5_n_0 ),
        .I4(gps_rx_i[7]),
        .O(\je[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[1]_INST_0_i_3 
       (.I0(\je[3]_INST_0_i_7_n_0 ),
        .I1(gps_vel_test_r_reg[0]),
        .I2(\je[1]_INST_0_i_7_n_0 ),
        .I3(gps_vel_test_r_reg[7]),
        .O(\je[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA5557FFFF)) 
    \je[1]_INST_0_i_4 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[2]),
        .I2(gps_vel_test_r_reg[1]),
        .I3(gps_vel_test_r_reg[3]),
        .I4(gps_vel_test_r_reg[4]),
        .I5(gps_vel_test_r_reg[6]),
        .O(\je[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FFFFFF57EAFF)) 
    \je[1]_INST_0_i_5 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[2]),
        .I2(gps_rx_i[1]),
        .I3(gps_rx_i[6]),
        .I4(gps_rx_i[4]),
        .I5(gps_rx_i[3]),
        .O(\je[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9BFFEE7FFF99F)) 
    \je[1]_INST_0_i_7 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[6]),
        .I3(gps_vel_test_r_reg[2]),
        .I4(gps_vel_test_r_reg[3]),
        .I5(gps_vel_test_r_reg[4]),
        .O(\je[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \je[2]_INST_0_i_1 
       (.I0(\je[2]_INST_0_i_4_n_0 ),
        .I1(gps_vel_test_r_reg[7]),
        .I2(sw),
        .I3(\je[2]_INST_0_i_5_n_0 ),
        .I4(gps_rx_i[7]),
        .O(\je[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[2]_INST_0_i_3 
       (.I0(\je[3]_INST_0_i_7_n_0 ),
        .I1(gps_vel_test_r_reg[0]),
        .I2(\je[5]_INST_0_i_9_n_0 ),
        .I3(gps_vel_test_r_reg[7]),
        .O(\je[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF0F0F7F)) 
    \je[2]_INST_0_i_4 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[4]),
        .I3(gps_vel_test_r_reg[2]),
        .I4(gps_vel_test_r_reg[3]),
        .I5(gps_vel_test_r_reg[6]),
        .O(\je[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0FF07FF)) 
    \je[2]_INST_0_i_5 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[3]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[2]),
        .I5(gps_rx_i[6]),
        .O(\je[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \je[3]_INST_0_i_1 
       (.I0(\je[3]_INST_0_i_4_n_0 ),
        .I1(gps_vel_test_r_reg[7]),
        .I2(sw),
        .I3(\je[3]_INST_0_i_5_n_0 ),
        .I4(gps_rx_i[7]),
        .O(\je[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[3]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_8_n_0 ),
        .I1(gps_vel_test_r_reg[0]),
        .I2(\je[3]_INST_0_i_7_n_0 ),
        .I3(gps_vel_test_r_reg[7]),
        .O(\je[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0FFBFFFA1F8FF)) 
    \je[3]_INST_0_i_4 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[6]),
        .I3(gps_vel_test_r_reg[4]),
        .I4(gps_vel_test_r_reg[3]),
        .I5(gps_vel_test_r_reg[2]),
        .O(\je[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFAFFF0FF81F)) 
    \je[3]_INST_0_i_5 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[3]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[2]),
        .I5(gps_rx_i[6]),
        .O(\je[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFF9E7FEFEBFFFE7)) 
    \je[3]_INST_0_i_7 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[6]),
        .I3(gps_vel_test_r_reg[4]),
        .I4(gps_vel_test_r_reg[3]),
        .I5(gps_vel_test_r_reg[2]),
        .O(\je[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \je[4]_INST_0_i_1 
       (.I0(\je[4]_INST_0_i_4_n_0 ),
        .I1(gps_vel_test_r_reg[7]),
        .I2(sw),
        .I3(\je[4]_INST_0_i_5_n_0 ),
        .I4(gps_rx_i[7]),
        .O(\je[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \je[4]_INST_0_i_3 
       (.I0(gps_vel_test_r_reg[7]),
        .I1(\je[4]_INST_0_i_7_n_0 ),
        .I2(gps_vel_test_r_reg[0]),
        .O(\je[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0B00551515015055)) 
    \je[4]_INST_0_i_4 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[6]),
        .I3(gps_vel_test_r_reg[4]),
        .I4(gps_vel_test_r_reg[3]),
        .I5(gps_vel_test_r_reg[2]),
        .O(\je[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05011505B5055015)) 
    \je[4]_INST_0_i_5 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[3]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[2]),
        .I5(gps_rx_i[6]),
        .O(\je[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1F59475E5E1F5FE7)) 
    \je[4]_INST_0_i_7 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[6]),
        .I3(gps_vel_test_r_reg[4]),
        .I4(gps_vel_test_r_reg[3]),
        .I5(gps_vel_test_r_reg[2]),
        .O(\je[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \je[5]_INST_0_i_1 
       (.I0(\je[5]_INST_0_i_4_n_0 ),
        .I1(gps_vel_test_r_reg[7]),
        .I2(sw),
        .I3(\je[5]_INST_0_i_5_n_0 ),
        .I4(gps_rx_i[7]),
        .O(\je[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[5]_INST_0_i_3 
       (.I0(\je[5]_INST_0_i_8_n_0 ),
        .I1(gps_vel_test_r_reg[0]),
        .I2(\je[5]_INST_0_i_9_n_0 ),
        .I3(gps_vel_test_r_reg[7]),
        .O(\je[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAAAABB5F5)) 
    \je[5]_INST_0_i_4 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[6]),
        .I3(gps_vel_test_r_reg[2]),
        .I4(gps_vel_test_r_reg[3]),
        .I5(gps_vel_test_r_reg[4]),
        .O(\je[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAAABFAB55)) 
    \je[5]_INST_0_i_5 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[1]),
        .I2(gps_rx_i[2]),
        .I3(gps_rx_i[3]),
        .I4(gps_rx_i[6]),
        .I5(gps_rx_i[4]),
        .O(\je[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE1E6B9E1B8B9A698)) 
    \je[5]_INST_0_i_8 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[6]),
        .I3(gps_vel_test_r_reg[4]),
        .I4(gps_vel_test_r_reg[2]),
        .I5(gps_vel_test_r_reg[3]),
        .O(\je[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFF9BFFEE7FFF9)) 
    \je[5]_INST_0_i_9 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[6]),
        .I3(gps_vel_test_r_reg[2]),
        .I4(gps_vel_test_r_reg[3]),
        .I5(gps_vel_test_r_reg[4]),
        .O(\je[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \je[6]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_4_n_0 ),
        .I1(gps_vel_test_r_reg[7]),
        .I2(sw),
        .I3(\je[6]_INST_0_i_5_n_0 ),
        .I4(gps_rx_i[7]),
        .O(\je[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \je[6]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_8_n_0 ),
        .I1(gps_vel_test_r_reg[0]),
        .I2(\je[6]_INST_0_i_9_n_0 ),
        .I3(gps_vel_test_r_reg[7]),
        .O(\je[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABA8BBA8)) 
    \je[6]_INST_0_i_4 
       (.I0(gps_vel_test_r_reg[4]),
        .I1(gps_vel_test_r_reg[3]),
        .I2(gps_vel_test_r_reg[2]),
        .I3(gps_vel_test_r_reg[6]),
        .I4(gps_vel_test_r_reg[1]),
        .I5(gps_vel_test_r_reg[5]),
        .O(\je[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCACCEA)) 
    \je[6]_INST_0_i_5 
       (.I0(gps_rx_i[6]),
        .I1(gps_rx_i[4]),
        .I2(gps_rx_i[2]),
        .I3(gps_rx_i[3]),
        .I4(gps_rx_i[1]),
        .I5(gps_rx_i[5]),
        .O(\je[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9E7BEB9B9F9E69E)) 
    \je[6]_INST_0_i_8 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[6]),
        .I3(gps_vel_test_r_reg[4]),
        .I4(gps_vel_test_r_reg[3]),
        .I5(gps_vel_test_r_reg[2]),
        .O(\je[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFFEBFBFF9E7FE)) 
    \je[6]_INST_0_i_9 
       (.I0(gps_vel_test_r_reg[5]),
        .I1(gps_vel_test_r_reg[1]),
        .I2(gps_vel_test_r_reg[6]),
        .I3(gps_vel_test_r_reg[4]),
        .I4(gps_vel_test_r_reg[3]),
        .I5(gps_vel_test_r_reg[2]),
        .O(\je[6]_INST_0_i_9_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl sevenSegCtl_inst
       (.Q(je),
        .\clk_count_reg[3]_0 (\clk_count_reg[3] ),
        .clk_i(clk_i),
        .gps_rx_i(gps_rx_i),
        .gps_valid_i(gps_valid_i),
        .\je[0] (\je[0]_INST_0_i_1_n_0 ),
        .\je[0]_0 (\je[0]_INST_0_i_3_n_0 ),
        .\je[1] (\je[1]_INST_0_i_1_n_0 ),
        .\je[1]_0 (\je[1]_INST_0_i_3_n_0 ),
        .\je[2] (\je[2]_INST_0_i_1_n_0 ),
        .\je[2]_0 (\je[2]_INST_0_i_3_n_0 ),
        .\je[3] (\je[3]_INST_0_i_1_n_0 ),
        .\je[3]_0 (\je[3]_INST_0_i_3_n_0 ),
        .\je[4] (\je[4]_INST_0_i_1_n_0 ),
        .\je[4]_0 (\je[4]_INST_0_i_3_n_0 ),
        .\je[5] (\je[5]_INST_0_i_1_n_0 ),
        .\je[5]_0 (\je[5]_INST_0_i_3_n_0 ),
        .\je[6] (\je[6]_INST_0_i_1_n_0 ),
        .\je[6]_0 (\je[6]_INST_0_i_3_n_0 ),
        .rst_i(rst_i),
        .sw(sw));
  LUT1 #(
    .INIT(2'h1)) 
    \test_counter_r[0]_i_1 
       (.I0(test_counter_r[0]),
        .O(test_counter_r_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \test_counter_r[1]_i_1 
       (.I0(test_counter_r[0]),
        .I1(test_counter_r[1]),
        .O(test_counter_r_0[1]));
  LUT6 #(
    .INIT(64'h40EFEF40EF40EF40)) 
    \test_counter_r[2]_i_1 
       (.I0(test_counter_r[7]),
        .I1(\test_counter_r[2]_i_2_n_0 ),
        .I2(test_counter_r[6]),
        .I3(test_counter_r[2]),
        .I4(test_counter_r[0]),
        .I5(test_counter_r[1]),
        .O(test_counter_r_0[2]));
  LUT6 #(
    .INIT(64'h00EFFF00FF00FF00)) 
    \test_counter_r[2]_i_2 
       (.I0(test_counter_r[4]),
        .I1(test_counter_r[3]),
        .I2(test_counter_r[5]),
        .I3(test_counter_r[2]),
        .I4(test_counter_r[0]),
        .I5(test_counter_r[1]),
        .O(\test_counter_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \test_counter_r[3]_i_1 
       (.I0(test_counter_r[3]),
        .I1(test_counter_r[0]),
        .I2(test_counter_r[1]),
        .I3(test_counter_r[2]),
        .O(test_counter_r_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \test_counter_r[4]_i_1 
       (.I0(test_counter_r[4]),
        .I1(test_counter_r[2]),
        .I2(test_counter_r[1]),
        .I3(test_counter_r[0]),
        .I4(test_counter_r[3]),
        .O(test_counter_r_0[4]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \test_counter_r[5]_i_1 
       (.I0(test_counter_r[7]),
        .I1(\test_counter_r[6]_i_3_n_0 ),
        .I2(test_counter_r[5]),
        .I3(\test_counter_r[5]_i_2_n_0 ),
        .I4(test_counter_r[6]),
        .I5(\test_counter_r[5]_i_3_n_0 ),
        .O(test_counter_r_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \test_counter_r[5]_i_2 
       (.I0(test_counter_r[3]),
        .I1(test_counter_r[0]),
        .I2(test_counter_r[1]),
        .I3(test_counter_r[2]),
        .I4(test_counter_r[4]),
        .O(\test_counter_r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \test_counter_r[5]_i_3 
       (.I0(test_counter_r[5]),
        .I1(test_counter_r[3]),
        .I2(test_counter_r[0]),
        .I3(test_counter_r[1]),
        .I4(test_counter_r[2]),
        .I5(test_counter_r[4]),
        .O(\test_counter_r[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \test_counter_r[6]_i_1 
       (.I0(\test_counter_r[6]_i_2_n_0 ),
        .I1(test_counter_r[7]),
        .I2(\test_counter_r[6]_i_3_n_0 ),
        .I3(test_counter_r[5]),
        .I4(test_counter_r[6]),
        .I5(\test_counter_r[7]_i_3_n_0 ),
        .O(test_counter_r_0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \test_counter_r[6]_i_2 
       (.I0(test_counter_r[4]),
        .I1(test_counter_r[2]),
        .I2(test_counter_r[0]),
        .I3(test_counter_r[1]),
        .I4(test_counter_r[3]),
        .I5(test_counter_r[5]),
        .O(\test_counter_r[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFEFFF)) 
    \test_counter_r[6]_i_3 
       (.I0(test_counter_r[4]),
        .I1(test_counter_r[2]),
        .I2(test_counter_r[0]),
        .I3(test_counter_r[1]),
        .I4(test_counter_r[3]),
        .O(\test_counter_r[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDF00FF00FF00)) 
    \test_counter_r[7]_i_1 
       (.I0(test_counter_r[5]),
        .I1(\test_counter_r[7]_i_2_n_0 ),
        .I2(test_counter_r[4]),
        .I3(test_counter_r[7]),
        .I4(\test_counter_r[7]_i_3_n_0 ),
        .I5(test_counter_r[6]),
        .O(test_counter_r_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \test_counter_r[7]_i_2 
       (.I0(test_counter_r[2]),
        .I1(test_counter_r[0]),
        .I2(test_counter_r[1]),
        .I3(test_counter_r[3]),
        .O(\test_counter_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \test_counter_r[7]_i_3 
       (.I0(test_counter_r[4]),
        .I1(test_counter_r[2]),
        .I2(test_counter_r[1]),
        .I3(test_counter_r[0]),
        .I4(test_counter_r[3]),
        .I5(test_counter_r[5]),
        .O(\test_counter_r[7]_i_3_n_0 ));
  FDRE \test_counter_r_reg[0] 
       (.C(clk_i),
        .CE(sw),
        .D(test_counter_r_0[0]),
        .Q(test_counter_r[0]),
        .R(rst_i));
  FDRE \test_counter_r_reg[1] 
       (.C(clk_i),
        .CE(sw),
        .D(test_counter_r_0[1]),
        .Q(test_counter_r[1]),
        .R(rst_i));
  FDRE \test_counter_r_reg[2] 
       (.C(clk_i),
        .CE(sw),
        .D(test_counter_r_0[2]),
        .Q(test_counter_r[2]),
        .R(rst_i));
  FDRE \test_counter_r_reg[3] 
       (.C(clk_i),
        .CE(sw),
        .D(test_counter_r_0[3]),
        .Q(test_counter_r[3]),
        .R(rst_i));
  FDRE \test_counter_r_reg[4] 
       (.C(clk_i),
        .CE(sw),
        .D(test_counter_r_0[4]),
        .Q(test_counter_r[4]),
        .R(rst_i));
  FDRE \test_counter_r_reg[5] 
       (.C(clk_i),
        .CE(sw),
        .D(test_counter_r_0[5]),
        .Q(test_counter_r[5]),
        .R(rst_i));
  FDRE \test_counter_r_reg[6] 
       (.C(clk_i),
        .CE(sw),
        .D(test_counter_r_0[6]),
        .Q(test_counter_r[6]),
        .R(rst_i));
  FDRE \test_counter_r_reg[7] 
       (.C(clk_i),
        .CE(sw),
        .D(test_counter_r_0[7]),
        .Q(test_counter_r[7]),
        .R(rst_i));
endmodule

(* CHECK_LICENSE_TYPE = "trackforce_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_i,
    sw,
    gps_rx_i,
    imu_rx_x_i,
    imu_rx_y_i,
    imu_rx_z_i,
    gps_valid_i,
    gps_vel_o,
    gforce_x_o,
    gforce_y_o,
    je,
    led);
  input clk_i;
  input rst_i;
  input [3:0]sw;
  input [7:0]gps_rx_i;
  input [7:0]imu_rx_x_i;
  input [7:0]imu_rx_y_i;
  input [7:0]imu_rx_z_i;
  input [7:0]gps_valid_i;
  output [7:0]gps_vel_o;
  output [7:0]gforce_x_o;
  output [7:0]gforce_y_o;
  output [7:0]je;
  output [3:0]led;

  wire \<const0> ;
  wire clk_i;
  wire [7:0]gps_rx_i;
  wire [7:0]gps_valid_i;
  wire [7:0]je;
  wire rst_i;
  wire [3:0]sw;

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
  assign gps_vel_o[7] = \<const0> ;
  assign gps_vel_o[6] = \<const0> ;
  assign gps_vel_o[5] = \<const0> ;
  assign gps_vel_o[4] = \<const0> ;
  assign gps_vel_o[3] = \<const0> ;
  assign gps_vel_o[2] = \<const0> ;
  assign gps_vel_o[1] = \<const0> ;
  assign gps_vel_o[0] = \<const0> ;
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = gps_valid_i[0];
  assign led[0] = sw[0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.\clk_count_reg[3] (je[6:0]),
        .clk_i(clk_i),
        .gps_rx_i(gps_rx_i),
        .gps_valid_i(gps_valid_i[0]),
        .je(je[7]),
        .rst_i(rst_i),
        .sw(sw[0]));
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
