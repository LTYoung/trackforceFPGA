// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec  2 13:51:20 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_block_top_0_1_sim_netlist.v
// Design      : trackforce_block_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpsdecode
   (\FSM_sequential_state_r_reg[2]_0 ,
    \speedindex_r_reg[6]_0 ,
    Q,
    \msgidindex_r_reg[5]_0 ,
    \speed_r_reg[7]_0 ,
    \FSM_sequential_state_r_reg[2]_1 ,
    \speedindex_r_reg[1]_0 ,
    \speed_r_reg[0]_0 ,
    \speedindex_r_reg[1]_1 ,
    \speedindex_r_reg[0]_0 ,
    \speed_r_reg[3]_0 ,
    \data_r_reg[0] ,
    \data_r_reg[0]_0 ,
    \FSM_sequential_state_r_reg[1]_0 ,
    \speed_r_reg[3]_1 ,
    \speed_r_reg[3]_2 ,
    je,
    rst_i,
    clk_i,
    \speed_r_reg[0]_1 ,
    \FSM_sequential_state_r_reg[0]_0 ,
    D,
    \speed_r_reg[5]_0 ,
    \speed_r_reg[5]_1 ,
    \speed_r_reg[6]_0 ,
    \speed_r_reg[1]_0 ,
    \speed_r_reg[1]_1 ,
    \speed_r_reg[6]_1 ,
    \speed_r_reg[6]_2 ,
    \speed_r_reg[6]_3 ,
    p_0_in,
    \speed_r_reg[4]_0 ,
    \speed_r_reg[4]_1 ,
    \speed_r_reg[0]_2 ,
    \speed_r_reg[0]_3 ,
    \speed_r_reg[5]_2 ,
    \speed_r_reg[1]_2 ,
    \speed_r_reg[4]_2 ,
    led,
    \msgidmatch_r_reg[0]_0 ,
    \speed_r_reg[3]_3 ,
    \speed_r_reg[3]_4 ,
    \speed_r_reg[3]_5 ,
    \speed_r[6]_i_4 ,
    \speed_r[3]_i_5_0 ,
    \speed_r[4]_i_5_0 ,
    E);
  output \FSM_sequential_state_r_reg[2]_0 ;
  output \speedindex_r_reg[6]_0 ;
  output [1:0]Q;
  output \msgidindex_r_reg[5]_0 ;
  output [7:0]\speed_r_reg[7]_0 ;
  output \FSM_sequential_state_r_reg[2]_1 ;
  output \speedindex_r_reg[1]_0 ;
  output \speed_r_reg[0]_0 ;
  output [1:0]\speedindex_r_reg[1]_1 ;
  output \speedindex_r_reg[0]_0 ;
  output \speed_r_reg[3]_0 ;
  output \data_r_reg[0] ;
  output \data_r_reg[0]_0 ;
  output \FSM_sequential_state_r_reg[1]_0 ;
  output \speed_r_reg[3]_1 ;
  output \speed_r_reg[3]_2 ;
  output [6:0]je;
  input rst_i;
  input clk_i;
  input \speed_r_reg[0]_1 ;
  input \FSM_sequential_state_r_reg[0]_0 ;
  input [1:0]D;
  input \speed_r_reg[5]_0 ;
  input \speed_r_reg[5]_1 ;
  input [3:0]\speed_r_reg[6]_0 ;
  input \speed_r_reg[1]_0 ;
  input \speed_r_reg[1]_1 ;
  input \speed_r_reg[6]_1 ;
  input \speed_r_reg[6]_2 ;
  input \speed_r_reg[6]_3 ;
  input p_0_in;
  input \speed_r_reg[4]_0 ;
  input \speed_r_reg[4]_1 ;
  input \speed_r_reg[0]_2 ;
  input \speed_r_reg[0]_3 ;
  input \speed_r_reg[5]_2 ;
  input \speed_r_reg[1]_2 ;
  input \speed_r_reg[4]_2 ;
  input [0:0]led;
  input \msgidmatch_r_reg[0]_0 ;
  input \speed_r_reg[3]_3 ;
  input \speed_r_reg[3]_4 ;
  input \speed_r_reg[3]_5 ;
  input \speed_r[6]_i_4 ;
  input \speed_r[3]_i_5_0 ;
  input \speed_r[4]_i_5_0 ;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_r[0]_i_3_n_0 ;
  wire \FSM_sequential_state_r[0]_i_4_n_0 ;
  wire \FSM_sequential_state_r[1]_i_3_n_0 ;
  wire \FSM_sequential_state_r[2]_i_4_n_0 ;
  wire \FSM_sequential_state_r_reg[0]_0 ;
  wire \FSM_sequential_state_r_reg[1]_0 ;
  wire \FSM_sequential_state_r_reg[2]_0 ;
  wire \FSM_sequential_state_r_reg[2]_1 ;
  wire [1:0]Q;
  wire clk_i;
  wire [7:0]commaindex_r;
  wire \commaindex_r[5]_i_2_n_0 ;
  wire \commaindex_r[7]_i_4_n_0 ;
  wire \commaindex_r_reg_n_0_[0] ;
  wire \commaindex_r_reg_n_0_[1] ;
  wire \commaindex_r_reg_n_0_[2] ;
  wire \commaindex_r_reg_n_0_[3] ;
  wire \commaindex_r_reg_n_0_[4] ;
  wire \commaindex_r_reg_n_0_[5] ;
  wire \commaindex_r_reg_n_0_[6] ;
  wire \commaindex_r_reg_n_0_[7] ;
  wire [2:2]data0;
  wire \data_r_reg[0] ;
  wire \data_r_reg[0]_0 ;
  wire dp_r;
  wire [6:0]je;
  wire \je[0]_INST_0_i_1_n_0 ;
  wire \je[0]_INST_0_i_2_n_0 ;
  wire \je[0]_INST_0_i_3_n_0 ;
  wire \je[1]_INST_0_i_1_n_0 ;
  wire \je[1]_INST_0_i_2_n_0 ;
  wire \je[2]_INST_0_i_2_n_0 ;
  wire \je[2]_INST_0_i_3_n_0 ;
  wire \je[2]_INST_0_i_4_n_0 ;
  wire \je[2]_INST_0_i_5_n_0 ;
  wire \je[2]_INST_0_i_6_n_0 ;
  wire \je[2]_INST_0_i_7_n_0 ;
  wire \je[3]_INST_0_i_1_n_0 ;
  wire \je[4]_INST_0_i_1_n_0 ;
  wire \je[4]_INST_0_i_2_n_0 ;
  wire \je[4]_INST_0_i_3_n_0 ;
  wire \je[4]_INST_0_i_5_n_0 ;
  wire \je[5]_INST_0_i_1_n_0 ;
  wire \je[5]_INST_0_i_2_n_0 ;
  wire \je[5]_INST_0_i_3_n_0 ;
  wire \je[5]_INST_0_i_4_n_0 ;
  wire \je[5]_INST_0_i_5_n_0 ;
  wire \je[5]_INST_0_i_6_n_0 ;
  wire \je[5]_INST_0_i_7_n_0 ;
  wire \je[6]_INST_0_i_1_n_0 ;
  wire \je[6]_INST_0_i_5_n_0 ;
  wire [0:0]led;
  wire [7:0]msgidindex_r;
  wire \msgidindex_r[5]_i_2_n_0 ;
  wire \msgidindex_r[5]_i_3_n_0 ;
  wire \msgidindex_r[7]_i_3_n_0 ;
  wire msgidindex_r_2;
  wire \msgidindex_r_reg[5]_0 ;
  wire \msgidindex_r_reg_n_0_[0] ;
  wire \msgidindex_r_reg_n_0_[1] ;
  wire \msgidindex_r_reg_n_0_[2] ;
  wire \msgidindex_r_reg_n_0_[3] ;
  wire \msgidindex_r_reg_n_0_[4] ;
  wire \msgidindex_r_reg_n_0_[5] ;
  wire \msgidindex_r_reg_n_0_[6] ;
  wire \msgidindex_r_reg_n_0_[7] ;
  wire \msgidmatch_r[0]_i_1_n_0 ;
  wire \msgidmatch_r[0]_i_2_n_0 ;
  wire \msgidmatch_r[0]_i_3_n_0 ;
  wire \msgidmatch_r[0]_i_5_n_0 ;
  wire \msgidmatch_r_reg[0]_0 ;
  wire \msgidmatch_r_reg_n_0_[0] ;
  wire p_0_in;
  wire rst_i;
  wire [7:0]speed_r;
  wire \speed_r[1]_i_2_n_0 ;
  wire \speed_r[1]_i_4_n_0 ;
  wire \speed_r[1]_i_5_n_0 ;
  wire \speed_r[2]_i_6_n_0 ;
  wire \speed_r[3]_i_10_n_0 ;
  wire \speed_r[3]_i_11_n_0 ;
  wire \speed_r[3]_i_13_n_0 ;
  wire \speed_r[3]_i_5_0 ;
  wire \speed_r[4]_i_11_n_0 ;
  wire \speed_r[4]_i_2_n_0 ;
  wire \speed_r[4]_i_5_0 ;
  wire \speed_r[4]_i_5_n_0 ;
  wire \speed_r[4]_i_6_n_0 ;
  wire \speed_r[4]_i_7_n_0 ;
  wire \speed_r[4]_i_8_n_0 ;
  wire \speed_r[4]_i_9_n_0 ;
  wire \speed_r[5]_i_10_n_0 ;
  wire \speed_r[5]_i_2_n_0 ;
  wire \speed_r[5]_i_5_n_0 ;
  wire \speed_r[5]_i_6_n_0 ;
  wire \speed_r[6]_i_2_n_0 ;
  wire \speed_r[6]_i_3_n_0 ;
  wire \speed_r[6]_i_4 ;
  wire \speed_r[6]_i_5_n_0 ;
  wire \speed_r[6]_i_6_n_0 ;
  wire \speed_r[6]_i_7_n_0 ;
  wire \speed_r[7]_i_10_n_0 ;
  wire \speed_r[7]_i_11_n_0 ;
  wire \speed_r[7]_i_12_n_0 ;
  wire \speed_r[7]_i_14_n_0 ;
  wire \speed_r[7]_i_17_n_0 ;
  wire \speed_r[7]_i_18_n_0 ;
  wire \speed_r[7]_i_20_n_0 ;
  wire \speed_r[7]_i_21_n_0 ;
  wire \speed_r[7]_i_22_n_0 ;
  wire \speed_r[7]_i_4_n_0 ;
  wire \speed_r[7]_i_8_n_0 ;
  wire \speed_r[7]_i_9_n_0 ;
  wire speed_r_1;
  wire \speed_r_reg[0]_0 ;
  wire \speed_r_reg[0]_1 ;
  wire \speed_r_reg[0]_2 ;
  wire \speed_r_reg[0]_3 ;
  wire \speed_r_reg[1]_0 ;
  wire \speed_r_reg[1]_1 ;
  wire \speed_r_reg[1]_2 ;
  wire \speed_r_reg[3]_0 ;
  wire \speed_r_reg[3]_1 ;
  wire \speed_r_reg[3]_2 ;
  wire \speed_r_reg[3]_3 ;
  wire \speed_r_reg[3]_4 ;
  wire \speed_r_reg[3]_5 ;
  wire \speed_r_reg[4]_0 ;
  wire \speed_r_reg[4]_1 ;
  wire \speed_r_reg[4]_2 ;
  wire \speed_r_reg[5]_0 ;
  wire \speed_r_reg[5]_1 ;
  wire \speed_r_reg[5]_2 ;
  wire [3:0]\speed_r_reg[6]_0 ;
  wire \speed_r_reg[6]_1 ;
  wire \speed_r_reg[6]_2 ;
  wire \speed_r_reg[6]_3 ;
  wire [7:0]\speed_r_reg[7]_0 ;
  wire [7:0]speedindex_r;
  wire \speedindex_r[5]_i_2_n_0 ;
  wire \speedindex_r[7]_i_3_n_0 ;
  wire \speedindex_r[7]_i_5_n_0 ;
  wire speedindex_r_0;
  wire \speedindex_r_reg[0]_0 ;
  wire \speedindex_r_reg[1]_0 ;
  wire [1:0]\speedindex_r_reg[1]_1 ;
  wire \speedindex_r_reg[6]_0 ;
  wire \speedindex_r_reg_n_0_[2] ;
  wire \speedindex_r_reg_n_0_[3] ;
  wire \speedindex_r_reg_n_0_[4] ;
  wire \speedindex_r_reg_n_0_[5] ;
  wire \speedindex_r_reg_n_0_[6] ;
  wire \speedindex_r_reg_n_0_[7] ;
  wire [3:1]ssd_l_r1;
  wire [3:1]ssd_r2;
  wire [2:0]state_n;
  wire state_n12_out;
  wire state_n1__6;
  wire [0:0]state_r;

  LUT6 #(
    .INIT(64'hFFFFFFFF0C0CFFAE)) 
    \FSM_sequential_state_r[0]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_sequential_state_r[2]_i_4_n_0 ),
        .I2(state_n12_out),
        .I3(\FSM_sequential_state_r[0]_i_3_n_0 ),
        .I4(\FSM_sequential_state_r_reg[0]_0 ),
        .I5(\FSM_sequential_state_r[0]_i_4_n_0 ),
        .O(state_n[0]));
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_sequential_state_r[0]_i_2 
       (.I0(\msgidindex_r_reg[5]_0 ),
        .I1(\msgidmatch_r_reg_n_0_[0] ),
        .I2(\msgidindex_r_reg_n_0_[3] ),
        .O(state_n12_out));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state_r[0]_i_3 
       (.I0(state_r),
        .I1(Q[0]),
        .O(\FSM_sequential_state_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \FSM_sequential_state_r[0]_i_4 
       (.I0(\speedindex_r_reg[1]_1 [1]),
        .I1(\speedindex_r_reg[1]_1 [0]),
        .I2(state_r),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\speedindex_r_reg[6]_0 ),
        .O(\FSM_sequential_state_r[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state_r[1]_i_1 
       (.I0(state_n1__6),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state_r),
        .O(state_n[1]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \FSM_sequential_state_r[1]_i_2 
       (.I0(\msgidindex_r_reg_n_0_[2] ),
        .I1(\msgidindex_r_reg_n_0_[3] ),
        .I2(\msgidindex_r_reg_n_0_[1] ),
        .I3(\msgidindex_r_reg_n_0_[0] ),
        .I4(\msgidmatch_r_reg_n_0_[0] ),
        .I5(\FSM_sequential_state_r[1]_i_3_n_0 ),
        .O(state_n1__6));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_r[1]_i_3 
       (.I0(\msgidindex_r_reg_n_0_[7] ),
        .I1(\msgidindex_r_reg_n_0_[6] ),
        .I2(\msgidindex_r_reg_n_0_[4] ),
        .I3(\msgidindex_r_reg_n_0_[5] ),
        .O(\FSM_sequential_state_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FF88F888888888)) 
    \FSM_sequential_state_r[2]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_sequential_state_r_reg[0]_0 ),
        .I2(\msgidindex_r_reg[5]_0 ),
        .I3(\msgidmatch_r_reg_n_0_[0] ),
        .I4(\msgidindex_r_reg_n_0_[3] ),
        .I5(\FSM_sequential_state_r[2]_i_4_n_0 ),
        .O(state_n[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_r[2]_i_3 
       (.I0(\msgidindex_r_reg_n_0_[5] ),
        .I1(\msgidindex_r_reg_n_0_[4] ),
        .I2(\msgidindex_r_reg_n_0_[6] ),
        .I3(\msgidindex_r_reg_n_0_[7] ),
        .I4(\msgidindex_r_reg_n_0_[2] ),
        .O(\msgidindex_r_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state_r[2]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state_r),
        .I3(state_n1__6),
        .O(\FSM_sequential_state_r[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,FIELD:010,DONE:011,IGNORE:100,MSGID:001" *) 
  FDRE \FSM_sequential_state_r_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(state_n[0]),
        .Q(state_r),
        .R(rst_i));
  (* FSM_ENCODED_STATES = "IDLE:000,FIELD:010,DONE:011,IGNORE:100,MSGID:001" *) 
  FDRE \FSM_sequential_state_r_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(state_n[1]),
        .Q(Q[0]),
        .R(rst_i));
  (* FSM_ENCODED_STATES = "IDLE:000,FIELD:010,DONE:011,IGNORE:100,MSGID:001" *) 
  FDRE \FSM_sequential_state_r_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(state_n[2]),
        .Q(Q[1]),
        .R(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \commaindex_r[0]_i_1 
       (.I0(Q[0]),
        .I1(state_r),
        .I2(Q[1]),
        .I3(\commaindex_r_reg_n_0_[0] ),
        .O(commaindex_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00101000)) 
    \commaindex_r[1]_i_1 
       (.I0(Q[1]),
        .I1(state_r),
        .I2(Q[0]),
        .I3(\commaindex_r_reg_n_0_[0] ),
        .I4(\commaindex_r_reg_n_0_[1] ),
        .O(commaindex_r[1]));
  LUT6 #(
    .INIT(64'h0010101010000000)) 
    \commaindex_r[2]_i_1 
       (.I0(Q[1]),
        .I1(state_r),
        .I2(Q[0]),
        .I3(\commaindex_r_reg_n_0_[1] ),
        .I4(\commaindex_r_reg_n_0_[0] ),
        .I5(\commaindex_r_reg_n_0_[2] ),
        .O(commaindex_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \commaindex_r[3]_i_1 
       (.I0(\commaindex_r_reg_n_0_[2] ),
        .I1(\commaindex_r_reg_n_0_[1] ),
        .I2(\commaindex_r_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_r_reg[2]_1 ),
        .I4(\commaindex_r_reg_n_0_[3] ),
        .O(commaindex_r[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \commaindex_r[4]_i_1 
       (.I0(\commaindex_r_reg_n_0_[0] ),
        .I1(\commaindex_r_reg_n_0_[1] ),
        .I2(\commaindex_r_reg_n_0_[2] ),
        .I3(\commaindex_r_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_r_reg[2]_1 ),
        .I5(\commaindex_r_reg_n_0_[4] ),
        .O(commaindex_r[4]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \commaindex_r[5]_i_1 
       (.I0(\commaindex_r_reg_n_0_[4] ),
        .I1(\commaindex_r_reg_n_0_[3] ),
        .I2(\commaindex_r_reg_n_0_[2] ),
        .I3(\commaindex_r[5]_i_2_n_0 ),
        .I4(\FSM_sequential_state_r_reg[2]_1 ),
        .I5(\commaindex_r_reg_n_0_[5] ),
        .O(commaindex_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \commaindex_r[5]_i_2 
       (.I0(\commaindex_r_reg_n_0_[0] ),
        .I1(\commaindex_r_reg_n_0_[1] ),
        .O(\commaindex_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00080004)) 
    \commaindex_r[6]_i_1 
       (.I0(\commaindex_r[7]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(state_r),
        .I3(Q[1]),
        .I4(\commaindex_r_reg_n_0_[6] ),
        .O(commaindex_r[6]));
  LUT6 #(
    .INIT(64'h000000B000000040)) 
    \commaindex_r[7]_i_2 
       (.I0(\commaindex_r[7]_i_4_n_0 ),
        .I1(\commaindex_r_reg_n_0_[6] ),
        .I2(Q[0]),
        .I3(state_r),
        .I4(Q[1]),
        .I5(\commaindex_r_reg_n_0_[7] ),
        .O(commaindex_r[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \commaindex_r[7]_i_4 
       (.I0(\commaindex_r_reg_n_0_[0] ),
        .I1(\commaindex_r_reg_n_0_[1] ),
        .I2(\commaindex_r_reg_n_0_[2] ),
        .I3(\commaindex_r_reg_n_0_[3] ),
        .I4(\commaindex_r_reg_n_0_[4] ),
        .I5(\commaindex_r_reg_n_0_[5] ),
        .O(\commaindex_r[7]_i_4_n_0 ));
  FDRE \commaindex_r_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(commaindex_r[0]),
        .Q(\commaindex_r_reg_n_0_[0] ),
        .R(rst_i));
  FDRE \commaindex_r_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(commaindex_r[1]),
        .Q(\commaindex_r_reg_n_0_[1] ),
        .R(rst_i));
  FDRE \commaindex_r_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(commaindex_r[2]),
        .Q(\commaindex_r_reg_n_0_[2] ),
        .R(rst_i));
  FDRE \commaindex_r_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(commaindex_r[3]),
        .Q(\commaindex_r_reg_n_0_[3] ),
        .R(rst_i));
  FDRE \commaindex_r_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(commaindex_r[4]),
        .Q(\commaindex_r_reg_n_0_[4] ),
        .R(rst_i));
  FDRE \commaindex_r_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(commaindex_r[5]),
        .Q(\commaindex_r_reg_n_0_[5] ),
        .R(rst_i));
  FDRE \commaindex_r_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(commaindex_r[6]),
        .Q(\commaindex_r_reg_n_0_[6] ),
        .R(rst_i));
  FDRE \commaindex_r_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(commaindex_r[7]),
        .Q(\commaindex_r_reg_n_0_[7] ),
        .R(rst_i));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \je[0]_INST_0 
       (.I0(\je[0]_INST_0_i_1_n_0 ),
        .I1(\je[5]_INST_0_i_3_n_0 ),
        .I2(\je[5]_INST_0_i_2_n_0 ),
        .I3(ssd_l_r1[2]),
        .I4(\je[0]_INST_0_i_2_n_0 ),
        .I5(\je[0]_INST_0_i_3_n_0 ),
        .O(je[0]));
  LUT5 #(
    .INIT(32'h110011F0)) 
    \je[0]_INST_0_i_1 
       (.I0(\je[5]_INST_0_i_6_n_0 ),
        .I1(\speed_r_reg[7]_0 [0]),
        .I2(ssd_l_r1[1]),
        .I3(clk_i),
        .I4(ssd_l_r1[3]),
        .O(\je[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \je[0]_INST_0_i_2 
       (.I0(\je[2]_INST_0_i_2_n_0 ),
        .I1(\speed_r_reg[7]_0 [1]),
        .I2(\je[4]_INST_0_i_2_n_0 ),
        .O(\je[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \je[0]_INST_0_i_3 
       (.I0(\je[2]_INST_0_i_2_n_0 ),
        .I1(ssd_r2[2]),
        .I2(\speed_r_reg[7]_0 [0]),
        .I3(\je[4]_INST_0_i_2_n_0 ),
        .I4(ssd_l_r1[2]),
        .I5(\je[5]_INST_0_i_7_n_0 ),
        .O(\je[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    \je[1]_INST_0 
       (.I0(\je[2]_INST_0_i_4_n_0 ),
        .I1(\je[1]_INST_0_i_1_n_0 ),
        .I2(ssd_l_r1[1]),
        .I3(\je[5]_INST_0_i_2_n_0 ),
        .I4(\je[1]_INST_0_i_2_n_0 ),
        .O(je[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4100)) 
    \je[1]_INST_0_i_1 
       (.I0(\speed_r_reg[7]_0 [0]),
        .I1(\je[4]_INST_0_i_2_n_0 ),
        .I2(\speed_r_reg[7]_0 [1]),
        .I3(\je[2]_INST_0_i_2_n_0 ),
        .O(\je[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAABAAAB)) 
    \je[1]_INST_0_i_2 
       (.I0(dp_r),
        .I1(ssd_l_r1[3]),
        .I2(clk_i),
        .I3(ssd_l_r1[2]),
        .I4(ssd_r2[2]),
        .I5(\je[2]_INST_0_i_2_n_0 ),
        .O(\je[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \je[2]_INST_0 
       (.I0(\speed_r_reg[7]_0 [0]),
        .I1(ssd_r2[2]),
        .I2(\je[2]_INST_0_i_2_n_0 ),
        .I3(\je[2]_INST_0_i_3_n_0 ),
        .I4(\je[2]_INST_0_i_4_n_0 ),
        .O(je[2]));
  LUT6 #(
    .INIT(64'h00FFFF00AAD71482)) 
    \je[2]_INST_0_i_1 
       (.I0(\je[4]_INST_0_i_5_n_0 ),
        .I1(ssd_l_r1[2]),
        .I2(\speed_r_reg[7]_0 [3]),
        .I3(ssd_l_r1[1]),
        .I4(\speed_r_reg[7]_0 [2]),
        .I5(\speed_r_reg[7]_0 [1]),
        .O(ssd_r2[2]));
  LUT6 #(
    .INIT(64'h8A2A8288A222A8A8)) 
    \je[2]_INST_0_i_2 
       (.I0(clk_i),
        .I1(\je[2]_INST_0_i_5_n_0 ),
        .I2(ssd_l_r1[1]),
        .I3(\speed_r_reg[7]_0 [1]),
        .I4(\speed_r_reg[7]_0 [2]),
        .I5(\je[4]_INST_0_i_5_n_0 ),
        .O(\je[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \je[2]_INST_0_i_3 
       (.I0(ssd_l_r1[2]),
        .I1(ssd_l_r1[3]),
        .I2(clk_i),
        .I3(\je[4]_INST_0_i_2_n_0 ),
        .I4(dp_r),
        .O(\je[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5D5D0CFF)) 
    \je[2]_INST_0_i_4 
       (.I0(\je[5]_INST_0_i_6_n_0 ),
        .I1(\je[2]_INST_0_i_2_n_0 ),
        .I2(\je[2]_INST_0_i_6_n_0 ),
        .I3(\je[5]_INST_0_i_5_n_0 ),
        .I4(clk_i),
        .I5(\je[2]_INST_0_i_7_n_0 ),
        .O(\je[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9966695656999569)) 
    \je[2]_INST_0_i_5 
       (.I0(\speed_r_reg[7]_0 [2]),
        .I1(\speed_r_reg[7]_0 [7]),
        .I2(\speed_r_reg[7]_0 [6]),
        .I3(\speed_r_reg[7]_0 [5]),
        .I4(\speed_r_reg[7]_0 [4]),
        .I5(\speed_r_reg[7]_0 [3]),
        .O(\je[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB9A9959DFFFFFFFF)) 
    \je[2]_INST_0_i_6 
       (.I0(\speed_r_reg[7]_0 [1]),
        .I1(\je[4]_INST_0_i_5_n_0 ),
        .I2(ssd_l_r1[1]),
        .I3(\speed_r_reg[7]_0 [2]),
        .I4(\je[2]_INST_0_i_5_n_0 ),
        .I5(\speed_r_reg[7]_0 [0]),
        .O(\je[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000088080000)) 
    \je[2]_INST_0_i_7 
       (.I0(\je[5]_INST_0_i_7_n_0 ),
        .I1(\je[2]_INST_0_i_5_n_0 ),
        .I2(\speed_r_reg[7]_0 [2]),
        .I3(\speed_r_reg[7]_0 [1]),
        .I4(ssd_l_r1[1]),
        .I5(\je[4]_INST_0_i_5_n_0 ),
        .O(\je[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABBABBABBAB)) 
    \je[3]_INST_0 
       (.I0(\je[3]_INST_0_i_1_n_0 ),
        .I1(clk_i),
        .I2(\je[4]_INST_0_i_2_n_0 ),
        .I3(ssd_l_r1[1]),
        .I4(ssd_l_r1[2]),
        .I5(ssd_l_r1[3]),
        .O(je[3]));
  LUT6 #(
    .INIT(64'hABBABBEFAAAAAAAA)) 
    \je[3]_INST_0_i_1 
       (.I0(dp_r),
        .I1(ssd_r2[3]),
        .I2(\speed_r_reg[7]_0 [0]),
        .I3(ssd_r2[1]),
        .I4(ssd_r2[2]),
        .I5(clk_i),
        .O(\je[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002F22)) 
    \je[4]_INST_0 
       (.I0(\je[4]_INST_0_i_1_n_0 ),
        .I1(\speed_r_reg[7]_0 [0]),
        .I2(\je[4]_INST_0_i_2_n_0 ),
        .I3(\je[4]_INST_0_i_3_n_0 ),
        .I4(dp_r),
        .O(je[4]));
  LUT6 #(
    .INIT(64'h90FFFF9090000090)) 
    \je[4]_INST_0_i_1 
       (.I0(\speed_r_reg[7]_0 [2]),
        .I1(ssd_l_r1[1]),
        .I2(clk_i),
        .I3(\je[4]_INST_0_i_2_n_0 ),
        .I4(\speed_r_reg[7]_0 [1]),
        .I5(\je[2]_INST_0_i_2_n_0 ),
        .O(\je[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \je[4]_INST_0_i_2 
       (.I0(\je[4]_INST_0_i_5_n_0 ),
        .I1(ssd_l_r1[1]),
        .I2(\speed_r_reg[7]_0 [1]),
        .I3(\speed_r_reg[7]_0 [2]),
        .I4(ssd_l_r1[2]),
        .I5(\speed_r_reg[7]_0 [3]),
        .O(\je[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h010D)) 
    \je[4]_INST_0_i_3 
       (.I0(ssd_l_r1[2]),
        .I1(ssd_l_r1[1]),
        .I2(clk_i),
        .I3(ssd_l_r1[3]),
        .O(\je[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAFAAAFAAAEAAA)) 
    \je[4]_INST_0_i_4 
       (.I0(\speed_r_reg[7]_0 [7]),
        .I1(\speed_r_reg[7]_0 [2]),
        .I2(\speed_r_reg[7]_0 [6]),
        .I3(\speed_r_reg[7]_0 [5]),
        .I4(\speed_r_reg[7]_0 [4]),
        .I5(\speed_r_reg[7]_0 [3]),
        .O(dp_r));
  LUT6 #(
    .INIT(64'hE1788EA7A7E11A8E)) 
    \je[4]_INST_0_i_5 
       (.I0(\speed_r_reg[7]_0 [2]),
        .I1(\speed_r_reg[7]_0 [7]),
        .I2(\speed_r_reg[7]_0 [6]),
        .I3(\speed_r_reg[7]_0 [5]),
        .I4(\speed_r_reg[7]_0 [4]),
        .I5(\speed_r_reg[7]_0 [3]),
        .O(\je[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFAA)) 
    \je[5]_INST_0 
       (.I0(\je[5]_INST_0_i_1_n_0 ),
        .I1(ssd_l_r1[2]),
        .I2(ssd_l_r1[1]),
        .I3(\je[5]_INST_0_i_2_n_0 ),
        .I4(\je[5]_INST_0_i_3_n_0 ),
        .I5(\je[5]_INST_0_i_4_n_0 ),
        .O(je[5]));
  LUT6 #(
    .INIT(64'h28143C9600000000)) 
    \je[5]_INST_0_i_1 
       (.I0(\je[4]_INST_0_i_2_n_0 ),
        .I1(ssd_l_r1[1]),
        .I2(\speed_r_reg[7]_0 [2]),
        .I3(\speed_r_reg[7]_0 [1]),
        .I4(\speed_r_reg[7]_0 [0]),
        .I5(\je[2]_INST_0_i_2_n_0 ),
        .O(\je[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000039BD)) 
    \je[5]_INST_0_i_2 
       (.I0(\speed_r_reg[7]_0 [7]),
        .I1(\speed_r_reg[7]_0 [6]),
        .I2(\speed_r_reg[7]_0 [5]),
        .I3(\speed_r_reg[7]_0 [4]),
        .I4(clk_i),
        .I5(\je[4]_INST_0_i_2_n_0 ),
        .O(\je[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F4F0F4FFF4F0F4)) 
    \je[5]_INST_0_i_3 
       (.I0(\je[5]_INST_0_i_5_n_0 ),
        .I1(ssd_l_r1[3]),
        .I2(dp_r),
        .I3(clk_i),
        .I4(ssd_r2[3]),
        .I5(\je[5]_INST_0_i_6_n_0 ),
        .O(\je[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02FF020202020202)) 
    \je[5]_INST_0_i_4 
       (.I0(\je[2]_INST_0_i_2_n_0 ),
        .I1(ssd_r2[1]),
        .I2(\speed_r_reg[7]_0 [0]),
        .I3(ssd_l_r1[1]),
        .I4(ssd_l_r1[2]),
        .I5(\je[5]_INST_0_i_7_n_0 ),
        .O(\je[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3FCFF3FC3BCEE3FC)) 
    \je[5]_INST_0_i_5 
       (.I0(\speed_r_reg[7]_0 [2]),
        .I1(\speed_r_reg[7]_0 [7]),
        .I2(\speed_r_reg[7]_0 [6]),
        .I3(\speed_r_reg[7]_0 [5]),
        .I4(\speed_r_reg[7]_0 [4]),
        .I5(\speed_r_reg[7]_0 [3]),
        .O(\je[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7D7C7C7DBE3E3EBE)) 
    \je[5]_INST_0_i_6 
       (.I0(\speed_r_reg[7]_0 [1]),
        .I1(\speed_r_reg[7]_0 [2]),
        .I2(ssd_l_r1[1]),
        .I3(\speed_r_reg[7]_0 [3]),
        .I4(ssd_l_r1[2]),
        .I5(\je[4]_INST_0_i_5_n_0 ),
        .O(\je[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h15500155)) 
    \je[5]_INST_0_i_7 
       (.I0(clk_i),
        .I1(\speed_r_reg[7]_0 [4]),
        .I2(\speed_r_reg[7]_0 [5]),
        .I3(\speed_r_reg[7]_0 [6]),
        .I4(\speed_r_reg[7]_0 [7]),
        .O(\je[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBA00000000)) 
    \je[6]_INST_0 
       (.I0(\je[6]_INST_0_i_1_n_0 ),
        .I1(clk_i),
        .I2(ssd_l_r1[3]),
        .I3(ssd_l_r1[1]),
        .I4(ssd_l_r1[2]),
        .I5(\je[6]_INST_0_i_5_n_0 ),
        .O(je[6]));
  LUT6 #(
    .INIT(64'hFF11FF6EFF00FF00)) 
    \je[6]_INST_0_i_1 
       (.I0(ssd_r2[2]),
        .I1(ssd_r2[1]),
        .I2(\speed_r_reg[7]_0 [0]),
        .I3(dp_r),
        .I4(ssd_r2[3]),
        .I5(clk_i),
        .O(\je[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hC642)) 
    \je[6]_INST_0_i_2 
       (.I0(\speed_r_reg[7]_0 [7]),
        .I1(\speed_r_reg[7]_0 [6]),
        .I2(\speed_r_reg[7]_0 [5]),
        .I3(\speed_r_reg[7]_0 [4]),
        .O(ssd_l_r1[3]));
  LUT6 #(
    .INIT(64'h03E880FEFE033F80)) 
    \je[6]_INST_0_i_3 
       (.I0(\speed_r_reg[7]_0 [2]),
        .I1(\speed_r_reg[7]_0 [3]),
        .I2(\speed_r_reg[7]_0 [7]),
        .I3(\speed_r_reg[7]_0 [6]),
        .I4(\speed_r_reg[7]_0 [5]),
        .I5(\speed_r_reg[7]_0 [4]),
        .O(ssd_l_r1[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h3E0F83E0)) 
    \je[6]_INST_0_i_4 
       (.I0(\speed_r_reg[7]_0 [3]),
        .I1(\speed_r_reg[7]_0 [4]),
        .I2(\speed_r_reg[7]_0 [5]),
        .I3(\speed_r_reg[7]_0 [6]),
        .I4(\speed_r_reg[7]_0 [7]),
        .O(ssd_l_r1[2]));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \je[6]_INST_0_i_5 
       (.I0(ssd_l_r1[2]),
        .I1(clk_i),
        .I2(dp_r),
        .I3(\je[4]_INST_0_i_2_n_0 ),
        .I4(ssd_l_r1[1]),
        .O(\je[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h009096FFFF690900)) 
    \je[6]_INST_0_i_6 
       (.I0(\speed_r_reg[7]_0 [3]),
        .I1(ssd_l_r1[2]),
        .I2(\speed_r_reg[7]_0 [2]),
        .I3(ssd_l_r1[1]),
        .I4(\je[4]_INST_0_i_5_n_0 ),
        .I5(\speed_r_reg[7]_0 [1]),
        .O(ssd_r2[1]));
  LUT6 #(
    .INIT(64'h80202E572E578020)) 
    \je[6]_INST_0_i_7 
       (.I0(\je[4]_INST_0_i_5_n_0 ),
        .I1(\speed_r_reg[7]_0 [2]),
        .I2(\speed_r_reg[7]_0 [1]),
        .I3(ssd_l_r1[1]),
        .I4(ssd_l_r1[2]),
        .I5(\speed_r_reg[7]_0 [3]),
        .O(ssd_r2[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \msgidindex_r[0]_i_1 
       (.I0(state_r),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\msgidindex_r_reg_n_0_[0] ),
        .O(msgidindex_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00101000)) 
    \msgidindex_r[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state_r),
        .I3(\msgidindex_r_reg_n_0_[0] ),
        .I4(\msgidindex_r_reg_n_0_[1] ),
        .O(msgidindex_r[1]));
  LUT6 #(
    .INIT(64'h0010101010000000)) 
    \msgidindex_r[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state_r),
        .I3(\msgidindex_r_reg_n_0_[1] ),
        .I4(\msgidindex_r_reg_n_0_[0] ),
        .I5(\msgidindex_r_reg_n_0_[2] ),
        .O(msgidindex_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \msgidindex_r[3]_i_1 
       (.I0(\msgidindex_r_reg_n_0_[2] ),
        .I1(\msgidindex_r_reg_n_0_[1] ),
        .I2(\msgidindex_r_reg_n_0_[0] ),
        .I3(\msgidindex_r[5]_i_3_n_0 ),
        .I4(\msgidindex_r_reg_n_0_[3] ),
        .O(msgidindex_r[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \msgidindex_r[4]_i_1 
       (.I0(\msgidindex_r_reg_n_0_[0] ),
        .I1(\msgidindex_r_reg_n_0_[1] ),
        .I2(\msgidindex_r_reg_n_0_[2] ),
        .I3(\msgidindex_r_reg_n_0_[3] ),
        .I4(\msgidindex_r[5]_i_3_n_0 ),
        .I5(\msgidindex_r_reg_n_0_[4] ),
        .O(msgidindex_r[4]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \msgidindex_r[5]_i_1 
       (.I0(\msgidindex_r_reg_n_0_[4] ),
        .I1(\msgidindex_r_reg_n_0_[3] ),
        .I2(\msgidindex_r_reg_n_0_[2] ),
        .I3(\msgidindex_r[5]_i_2_n_0 ),
        .I4(\msgidindex_r[5]_i_3_n_0 ),
        .I5(\msgidindex_r_reg_n_0_[5] ),
        .O(msgidindex_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \msgidindex_r[5]_i_2 
       (.I0(\msgidindex_r_reg_n_0_[0] ),
        .I1(\msgidindex_r_reg_n_0_[1] ),
        .O(\msgidindex_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \msgidindex_r[5]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state_r),
        .O(\msgidindex_r[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00080004)) 
    \msgidindex_r[6]_i_1 
       (.I0(\msgidindex_r[7]_i_3_n_0 ),
        .I1(state_r),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\msgidindex_r_reg_n_0_[6] ),
        .O(msgidindex_r[6]));
  LUT4 #(
    .INIT(16'h0F5D)) 
    \msgidindex_r[7]_i_1 
       (.I0(state_r),
        .I1(led),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(msgidindex_r_2));
  LUT6 #(
    .INIT(64'h000000B000000040)) 
    \msgidindex_r[7]_i_2 
       (.I0(\msgidindex_r[7]_i_3_n_0 ),
        .I1(\msgidindex_r_reg_n_0_[6] ),
        .I2(state_r),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\msgidindex_r_reg_n_0_[7] ),
        .O(msgidindex_r[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \msgidindex_r[7]_i_3 
       (.I0(\msgidindex_r_reg_n_0_[0] ),
        .I1(\msgidindex_r_reg_n_0_[1] ),
        .I2(\msgidindex_r_reg_n_0_[2] ),
        .I3(\msgidindex_r_reg_n_0_[3] ),
        .I4(\msgidindex_r_reg_n_0_[4] ),
        .I5(\msgidindex_r_reg_n_0_[5] ),
        .O(\msgidindex_r[7]_i_3_n_0 ));
  FDRE \msgidindex_r_reg[0] 
       (.C(clk_i),
        .CE(msgidindex_r_2),
        .D(msgidindex_r[0]),
        .Q(\msgidindex_r_reg_n_0_[0] ),
        .R(rst_i));
  FDRE \msgidindex_r_reg[1] 
       (.C(clk_i),
        .CE(msgidindex_r_2),
        .D(msgidindex_r[1]),
        .Q(\msgidindex_r_reg_n_0_[1] ),
        .R(rst_i));
  FDRE \msgidindex_r_reg[2] 
       (.C(clk_i),
        .CE(msgidindex_r_2),
        .D(msgidindex_r[2]),
        .Q(\msgidindex_r_reg_n_0_[2] ),
        .R(rst_i));
  FDRE \msgidindex_r_reg[3] 
       (.C(clk_i),
        .CE(msgidindex_r_2),
        .D(msgidindex_r[3]),
        .Q(\msgidindex_r_reg_n_0_[3] ),
        .R(rst_i));
  FDRE \msgidindex_r_reg[4] 
       (.C(clk_i),
        .CE(msgidindex_r_2),
        .D(msgidindex_r[4]),
        .Q(\msgidindex_r_reg_n_0_[4] ),
        .R(rst_i));
  FDRE \msgidindex_r_reg[5] 
       (.C(clk_i),
        .CE(msgidindex_r_2),
        .D(msgidindex_r[5]),
        .Q(\msgidindex_r_reg_n_0_[5] ),
        .R(rst_i));
  FDRE \msgidindex_r_reg[6] 
       (.C(clk_i),
        .CE(msgidindex_r_2),
        .D(msgidindex_r[6]),
        .Q(\msgidindex_r_reg_n_0_[6] ),
        .R(rst_i));
  FDRE \msgidindex_r_reg[7] 
       (.C(clk_i),
        .CE(msgidindex_r_2),
        .D(msgidindex_r[7]),
        .Q(\msgidindex_r_reg_n_0_[7] ),
        .R(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hC2FF0200)) 
    \msgidmatch_r[0]_i_1 
       (.I0(state_r),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\msgidmatch_r[0]_i_2_n_0 ),
        .I4(\msgidmatch_r_reg_n_0_[0] ),
        .O(\msgidmatch_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF080A0000)) 
    \msgidmatch_r[0]_i_2 
       (.I0(\msgidmatch_r[0]_i_3_n_0 ),
        .I1(\msgidindex_r_reg_n_0_[4] ),
        .I2(\msgidindex_r_reg_n_0_[5] ),
        .I3(\msgidindex_r_reg_n_0_[3] ),
        .I4(\msgidmatch_r_reg[0]_0 ),
        .I5(\msgidmatch_r[0]_i_5_n_0 ),
        .O(\msgidmatch_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E00000)) 
    \msgidmatch_r[0]_i_3 
       (.I0(\msgidindex_r_reg_n_0_[0] ),
        .I1(\msgidindex_r_reg_n_0_[2] ),
        .I2(\speed_r_reg[6]_0 [1]),
        .I3(\speed_r_reg[6]_0 [0]),
        .I4(\msgidindex_r_reg_n_0_[1] ),
        .I5(Q[1]),
        .O(\msgidmatch_r[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \msgidmatch_r[0]_i_5 
       (.I0(Q[0]),
        .I1(state_r),
        .O(\msgidmatch_r[0]_i_5_n_0 ));
  FDRE \msgidmatch_r_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\msgidmatch_r[0]_i_1_n_0 ),
        .Q(\msgidmatch_r_reg_n_0_[0] ),
        .R(rst_i));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \speed_r[0]_i_1 
       (.I0(Q[1]),
        .I1(state_r),
        .I2(\speed_r_reg[0]_2 ),
        .I3(\speedindex_r_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\speed_r_reg[0]_3 ),
        .O(speed_r[0]));
  LUT6 #(
    .INIT(64'hFBBBEAAAEAAAEAAA)) 
    \speed_r[1]_i_1 
       (.I0(\speed_r[1]_i_2_n_0 ),
        .I1(\speed_r_reg[6]_0 [0]),
        .I2(\speed_r_reg[1]_0 ),
        .I3(\speed_r_reg[1]_1 ),
        .I4(\speed_r_reg[7]_0 [1]),
        .I5(\speed_r[1]_i_4_n_0 ),
        .O(speed_r[1]));
  LUT6 #(
    .INIT(64'h88000000F0000000)) 
    \speed_r[1]_i_2 
       (.I0(\speed_r[1]_i_5_n_0 ),
        .I1(\speed_r_reg[6]_0 [0]),
        .I2(\speed_r_reg[1]_2 ),
        .I3(\speedindex_r_reg[0]_0 ),
        .I4(\FSM_sequential_state_r_reg[2]_1 ),
        .I5(\speed_r_reg[6]_0 [3]),
        .O(\speed_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \speed_r[1]_i_4 
       (.I0(\speed_r_reg[6]_0 [3]),
        .I1(\speedindex_r_reg[0]_0 ),
        .I2(Q[0]),
        .I3(state_r),
        .I4(Q[1]),
        .O(\speed_r[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \speed_r[1]_i_5 
       (.I0(\speed_r_reg[7]_0 [0]),
        .I1(\speed_r_reg[7]_0 [1]),
        .O(\speed_r[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88000000F0000000)) 
    \speed_r[2]_i_2 
       (.I0(data0),
        .I1(\speed_r_reg[6]_0 [0]),
        .I2(\speed_r[2]_i_6_n_0 ),
        .I3(\speedindex_r_reg[0]_0 ),
        .I4(\FSM_sequential_state_r_reg[2]_1 ),
        .I5(\speed_r_reg[6]_0 [3]),
        .O(\data_r_reg[0] ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \speed_r[2]_i_4 
       (.I0(\speed_r_reg[6]_0 [0]),
        .I1(\speed_r_reg[7]_0 [2]),
        .I2(\FSM_sequential_state_r_reg[2]_1 ),
        .I3(\speedindex_r_reg[0]_0 ),
        .I4(\speed_r_reg[6]_0 [3]),
        .O(\data_r_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \speed_r[2]_i_5 
       (.I0(\speed_r_reg[7]_0 [0]),
        .I1(\speed_r_reg[7]_0 [1]),
        .I2(\speed_r_reg[7]_0 [2]),
        .O(data0));
  LUT6 #(
    .INIT(64'hC3969636963C963C)) 
    \speed_r[2]_i_6 
       (.I0(\speed_r_reg[7]_0 [1]),
        .I1(\speed_r_reg[7]_0 [2]),
        .I2(\speed_r_reg[6]_0 [2]),
        .I3(\speed_r_reg[6]_0 [1]),
        .I4(\speed_r_reg[6]_0 [0]),
        .I5(\speed_r_reg[7]_0 [0]),
        .O(\speed_r[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55000000550C0000)) 
    \speed_r[3]_i_10 
       (.I0(\speed_r[4]_i_6_n_0 ),
        .I1(\speed_r[3]_i_5_0 ),
        .I2(\speed_r_reg[6]_0 [1]),
        .I3(\speed_r_reg[6]_0 [3]),
        .I4(\speed_r_reg[7]_0 [3]),
        .I5(\speed_r_reg[7]_0 [2]),
        .O(\speed_r[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \speed_r[3]_i_11 
       (.I0(\speed_r_reg[7]_0 [1]),
        .I1(\speed_r_reg[6]_0 [1]),
        .I2(\speed_r_reg[7]_0 [2]),
        .O(\speed_r[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0808080008000800)) 
    \speed_r[3]_i_13 
       (.I0(\speed_r_reg[3]_4 ),
        .I1(\speed_r_reg[7]_0 [2]),
        .I2(\speed_r_reg[7]_0 [3]),
        .I3(\speed_r_reg[7]_0 [1]),
        .I4(\speed_r[6]_i_4 ),
        .I5(\speed_r_reg[7]_0 [0]),
        .O(\speed_r[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAAFEEEBAAA)) 
    \speed_r[3]_i_5 
       (.I0(\speed_r[3]_i_10_n_0 ),
        .I1(\speed_r_reg[7]_0 [3]),
        .I2(\speed_r[3]_i_11_n_0 ),
        .I3(\speed_r_reg[3]_3 ),
        .I4(\speed_r_reg[3]_4 ),
        .I5(\speed_r_reg[7]_0 [2]),
        .O(\speed_r_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAAEEAAEEFAAAAAAA)) 
    \speed_r[3]_i_6 
       (.I0(\speed_r[3]_i_13_n_0 ),
        .I1(\speed_r[4]_i_6_n_0 ),
        .I2(\speed_r_reg[3]_5 ),
        .I3(\speed_r_reg[7]_0 [3]),
        .I4(\speed_r_reg[4]_2 ),
        .I5(\speed_r_reg[6]_0 [3]),
        .O(\speed_r_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \speed_r[3]_i_7 
       (.I0(Q[0]),
        .I1(state_r),
        .I2(Q[1]),
        .I3(\speedindex_r_reg[0]_0 ),
        .O(\FSM_sequential_state_r_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \speed_r[4]_i_1 
       (.I0(Q[1]),
        .I1(state_r),
        .I2(\speed_r[4]_i_2_n_0 ),
        .I3(\speed_r_reg[4]_0 ),
        .I4(\speed_r_reg[4]_1 ),
        .I5(\speed_r[4]_i_5_n_0 ),
        .O(speed_r[4]));
  LUT6 #(
    .INIT(64'h01150000017F7F7F)) 
    \speed_r[4]_i_11 
       (.I0(\speed_r_reg[7]_0 [2]),
        .I1(\speed_r_reg[7]_0 [0]),
        .I2(\speed_r_reg[7]_0 [1]),
        .I3(\speed_r_reg[6]_0 [1]),
        .I4(\speed_r_reg[6]_0 [0]),
        .I5(\speed_r_reg[6]_0 [2]),
        .O(\speed_r[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8AFFFF008A008A00)) 
    \speed_r[4]_i_2 
       (.I0(\speed_r[6]_i_6_n_0 ),
        .I1(\speed_r_reg[7]_0 [3]),
        .I2(\speed_r[4]_i_6_n_0 ),
        .I3(\speed_r_reg[7]_0 [4]),
        .I4(\speed_r[4]_i_7_n_0 ),
        .I5(\speed_r_reg[6]_3 ),
        .O(\speed_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h220022000F000000)) 
    \speed_r[4]_i_5 
       (.I0(\speed_r[4]_i_6_n_0 ),
        .I1(\speed_r[4]_i_8_n_0 ),
        .I2(\speed_r[4]_i_9_n_0 ),
        .I3(\speedindex_r_reg[0]_0 ),
        .I4(\speed_r_reg[4]_2 ),
        .I5(\speed_r_reg[6]_0 [3]),
        .O(\speed_r[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \speed_r[4]_i_6 
       (.I0(\speed_r_reg[7]_0 [1]),
        .I1(\speed_r_reg[7]_0 [0]),
        .I2(\speed_r_reg[7]_0 [2]),
        .I3(\speed_r_reg[6]_0 [0]),
        .O(\speed_r[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h07FFFFFF)) 
    \speed_r[4]_i_7 
       (.I0(\speed_r_reg[7]_0 [0]),
        .I1(\speed_r[6]_i_4 ),
        .I2(\speed_r_reg[7]_0 [1]),
        .I3(\speed_r_reg[7]_0 [2]),
        .I4(\speed_r_reg[7]_0 [3]),
        .O(\speed_r[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \speed_r[4]_i_8 
       (.I0(\speed_r_reg[7]_0 [4]),
        .I1(\speed_r_reg[7]_0 [3]),
        .O(\speed_r[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F8F04FF048F0)) 
    \speed_r[4]_i_9 
       (.I0(\speed_r[3]_i_11_n_0 ),
        .I1(\speed_r[3]_i_5_0 ),
        .I2(\speed_r_reg[7]_0 [4]),
        .I3(\speed_r_reg[7]_0 [3]),
        .I4(\speed_r[4]_i_5_0 ),
        .I5(\speed_r[4]_i_11_n_0 ),
        .O(\speed_r[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \speed_r[5]_i_1 
       (.I0(Q[1]),
        .I1(state_r),
        .I2(\speed_r[5]_i_2_n_0 ),
        .I3(\speed_r_reg[5]_0 ),
        .I4(\speed_r_reg[5]_1 ),
        .I5(\speed_r[5]_i_5_n_0 ),
        .O(speed_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \speed_r[5]_i_10 
       (.I0(\speed_r_reg[7]_0 [4]),
        .I1(\speed_r_reg[7]_0 [3]),
        .O(\speed_r[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF8040FF80804040)) 
    \speed_r[5]_i_2 
       (.I0(\speed_r[5]_i_6_n_0 ),
        .I1(\speed_r_reg[6]_0 [0]),
        .I2(\speed_r_reg[6]_0 [3]),
        .I3(\speed_r[7]_i_17_n_0 ),
        .I4(\speed_r_reg[7]_0 [5]),
        .I5(\speed_r[6]_i_7_n_0 ),
        .O(\speed_r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5D5DD5D5FF5DD5D5)) 
    \speed_r[5]_i_5 
       (.I0(Q[0]),
        .I1(\speed_r_reg[5]_2 ),
        .I2(\speed_r[5]_i_10_n_0 ),
        .I3(\speed_r_reg[6]_3 ),
        .I4(\speed_r_reg[7]_0 [5]),
        .I5(\speed_r_reg[3]_0 ),
        .O(\speed_r[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \speed_r[5]_i_6 
       (.I0(\speed_r_reg[7]_0 [2]),
        .I1(\speed_r_reg[7]_0 [0]),
        .I2(\speed_r_reg[7]_0 [1]),
        .I3(\speed_r_reg[7]_0 [3]),
        .I4(\speed_r_reg[7]_0 [4]),
        .O(\speed_r[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7FFFFFFFFF)) 
    \speed_r[5]_i_8 
       (.I0(\speed_r_reg[7]_0 [3]),
        .I1(\speed_r_reg[7]_0 [2]),
        .I2(\speed_r_reg[7]_0 [1]),
        .I3(\speed_r[6]_i_4 ),
        .I4(\speed_r_reg[7]_0 [0]),
        .I5(\speed_r_reg[7]_0 [4]),
        .O(\speed_r_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \speed_r[6]_i_1 
       (.I0(\FSM_sequential_state_r_reg[2]_1 ),
        .I1(\speed_r[6]_i_2_n_0 ),
        .I2(\speed_r[6]_i_3_n_0 ),
        .I3(\speed_r_reg[6]_1 ),
        .I4(\speed_r[6]_i_5_n_0 ),
        .O(speed_r[6]));
  LUT6 #(
    .INIT(64'h0FFFF22200002222)) 
    \speed_r[6]_i_2 
       (.I0(\speed_r[6]_i_6_n_0 ),
        .I1(\speed_r[7]_i_14_n_0 ),
        .I2(\speed_r_reg[7]_0 [5]),
        .I3(\speed_r[7]_i_17_n_0 ),
        .I4(\speed_r_reg[7]_0 [6]),
        .I5(\speed_r[6]_i_7_n_0 ),
        .O(\speed_r[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \speed_r[6]_i_3 
       (.I0(\speed_r_reg[7]_0 [6]),
        .I1(\speed_r[7]_i_14_n_0 ),
        .I2(\speed_r_reg[6]_0 [3]),
        .I3(\speedindex_r_reg[0]_0 ),
        .O(\speed_r[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \speed_r[6]_i_5 
       (.I0(\speedindex_r_reg[1]_0 ),
        .I1(\speed_r_reg[6]_0 [3]),
        .I2(\speed_r_reg[6]_2 ),
        .I3(\speed_r_reg[6]_3 ),
        .I4(\speed_r_reg[7]_0 [6]),
        .I5(\speed_r_reg[0]_0 ),
        .O(\speed_r[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \speed_r[6]_i_6 
       (.I0(\speedindex_r_reg[1]_1 [1]),
        .I1(\speedindex_r_reg[1]_1 [0]),
        .I2(\speedindex_r_reg[6]_0 ),
        .I3(\speed_r_reg[6]_0 [3]),
        .O(\speed_r[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE00FEFE)) 
    \speed_r[6]_i_7 
       (.I0(\speedindex_r_reg[1]_1 [1]),
        .I1(\speedindex_r_reg[1]_1 [0]),
        .I2(\speedindex_r_reg[6]_0 ),
        .I3(\speed_r_reg[6]_0 [2]),
        .I4(\speed_r_reg[6]_0 [1]),
        .I5(\speed_r_reg[6]_0 [3]),
        .O(\speed_r[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \speed_r[6]_i_9 
       (.I0(\speedindex_r_reg[1]_1 [1]),
        .I1(\speedindex_r_reg[1]_1 [0]),
        .I2(\speedindex_r_reg[6]_0 ),
        .I3(p_0_in),
        .O(\speedindex_r_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000FFFFFF04FF)) 
    \speed_r[7]_i_1 
       (.I0(\speedindex_r_reg[6]_0 ),
        .I1(\speed_r[7]_i_4_n_0 ),
        .I2(\speed_r_reg[0]_1 ),
        .I3(Q[0]),
        .I4(state_r),
        .I5(Q[1]),
        .O(speed_r_1));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \speed_r[7]_i_10 
       (.I0(\speed_r_reg[7]_0 [7]),
        .I1(\speed_r_reg[7]_0 [5]),
        .I2(\speed_r_reg[7]_0 [6]),
        .I3(\speed_r[7]_i_17_n_0 ),
        .I4(\speed_r_reg[4]_2 ),
        .I5(\speed_r_reg[6]_0 [3]),
        .O(\speed_r[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2323002300230023)) 
    \speed_r[7]_i_11 
       (.I0(\commaindex_r_reg_n_0_[4] ),
        .I1(\commaindex_r_reg_n_0_[5] ),
        .I2(\commaindex_r_reg_n_0_[3] ),
        .I3(\commaindex_r_reg_n_0_[2] ),
        .I4(\commaindex_r_reg_n_0_[0] ),
        .I5(\commaindex_r_reg_n_0_[1] ),
        .O(\speed_r[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \speed_r[7]_i_12 
       (.I0(\commaindex_r_reg_n_0_[2] ),
        .I1(\commaindex_r_reg_n_0_[1] ),
        .I2(\commaindex_r_reg_n_0_[5] ),
        .I3(\commaindex_r_reg_n_0_[4] ),
        .O(\speed_r[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h07FFFFFF)) 
    \speed_r[7]_i_14 
       (.I0(\speed_r[7]_i_18_n_0 ),
        .I1(\speed_r_reg[6]_0 [0]),
        .I2(\speed_r_reg[7]_0 [3]),
        .I3(\speed_r_reg[7]_0 [4]),
        .I4(\speed_r_reg[7]_0 [5]),
        .O(\speed_r[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF000800000000000)) 
    \speed_r[7]_i_15 
       (.I0(\speed_r_reg[7]_0 [0]),
        .I1(\speed_r[6]_i_4 ),
        .I2(\speed_r_reg[7]_0 [5]),
        .I3(\speed_r_reg[7]_0 [4]),
        .I4(\speed_r_reg[7]_0 [1]),
        .I5(\speed_r[7]_i_20_n_0 ),
        .O(\speed_r_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \speed_r[7]_i_17 
       (.I0(\speed_r[7]_i_21_n_0 ),
        .I1(\speed_r_reg[6]_0 [0]),
        .I2(\speed_r[7]_i_22_n_0 ),
        .I3(\speed_r[6]_i_4 ),
        .I4(\speed_r[7]_i_18_n_0 ),
        .I5(\speed_r[5]_i_10_n_0 ),
        .O(\speed_r[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \speed_r[7]_i_18 
       (.I0(\speed_r_reg[7]_0 [2]),
        .I1(\speed_r_reg[7]_0 [0]),
        .I2(\speed_r_reg[7]_0 [1]),
        .O(\speed_r[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \speed_r[7]_i_2 
       (.I0(\speedindex_r_reg[0]_0 ),
        .I1(\FSM_sequential_state_r_reg[2]_1 ),
        .I2(\speed_r[7]_i_8_n_0 ),
        .I3(\speed_r[7]_i_9_n_0 ),
        .I4(\speed_r[7]_i_10_n_0 ),
        .O(speed_r[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed_r[7]_i_20 
       (.I0(\speed_r_reg[7]_0 [2]),
        .I1(\speed_r_reg[7]_0 [3]),
        .O(\speed_r[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8000000000000)) 
    \speed_r[7]_i_21 
       (.I0(\speed_r_reg[6]_0 [1]),
        .I1(\speed_r_reg[7]_0 [1]),
        .I2(\speed_r_reg[7]_0 [0]),
        .I3(\speed_r_reg[7]_0 [2]),
        .I4(\speed_r_reg[7]_0 [3]),
        .I5(\speed_r_reg[7]_0 [4]),
        .O(\speed_r[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \speed_r[7]_i_22 
       (.I0(\speed_r_reg[7]_0 [1]),
        .I1(\speed_r_reg[6]_0 [1]),
        .I2(\speed_r_reg[7]_0 [2]),
        .I3(\speed_r_reg[7]_0 [3]),
        .I4(\speed_r_reg[7]_0 [4]),
        .O(\speed_r[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \speed_r[7]_i_3 
       (.I0(\speedindex_r_reg_n_0_[6] ),
        .I1(\speedindex_r_reg_n_0_[5] ),
        .I2(\speedindex_r_reg_n_0_[3] ),
        .I3(\speedindex_r_reg_n_0_[7] ),
        .I4(\speedindex_r_reg_n_0_[4] ),
        .I5(\speedindex_r_reg_n_0_[2] ),
        .O(\speedindex_r_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \speed_r[7]_i_4 
       (.I0(\speed_r[7]_i_11_n_0 ),
        .I1(\speed_r[7]_i_12_n_0 ),
        .I2(\speedindex_r_reg[1]_1 [1]),
        .I3(led),
        .I4(\commaindex_r_reg_n_0_[7] ),
        .I5(\commaindex_r_reg_n_0_[6] ),
        .O(\speed_r[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \speed_r[7]_i_6 
       (.I0(\speedindex_r_reg[6]_0 ),
        .I1(\speedindex_r_reg[1]_1 [0]),
        .I2(\speedindex_r_reg[1]_1 [1]),
        .O(\speedindex_r_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \speed_r[7]_i_7 
       (.I0(Q[1]),
        .I1(state_r),
        .I2(Q[0]),
        .O(\FSM_sequential_state_r_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h88880000CCFC0000)) 
    \speed_r[7]_i_8 
       (.I0(\speed_r[7]_i_14_n_0 ),
        .I1(\speed_r_reg[6]_0 [3]),
        .I2(\speed_r_reg[6]_0 [1]),
        .I3(\speed_r_reg[6]_0 [2]),
        .I4(\speed_r_reg[7]_0 [7]),
        .I5(\speed_r_reg[7]_0 [6]),
        .O(\speed_r[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h001100110F220000)) 
    \speed_r[7]_i_9 
       (.I0(\speed_r_reg[0]_0 ),
        .I1(\speed_r_reg[4]_2 ),
        .I2(\speed_r[7]_i_14_n_0 ),
        .I3(\speed_r_reg[6]_0 [3]),
        .I4(\speed_r_reg[7]_0 [6]),
        .I5(\speed_r_reg[7]_0 [7]),
        .O(\speed_r[7]_i_9_n_0 ));
  FDRE \speed_r_reg[0] 
       (.C(clk_i),
        .CE(speed_r_1),
        .D(speed_r[0]),
        .Q(\speed_r_reg[7]_0 [0]),
        .R(rst_i));
  FDRE \speed_r_reg[1] 
       (.C(clk_i),
        .CE(speed_r_1),
        .D(speed_r[1]),
        .Q(\speed_r_reg[7]_0 [1]),
        .R(rst_i));
  FDRE \speed_r_reg[2] 
       (.C(clk_i),
        .CE(speed_r_1),
        .D(D[0]),
        .Q(\speed_r_reg[7]_0 [2]),
        .R(rst_i));
  FDRE \speed_r_reg[3] 
       (.C(clk_i),
        .CE(speed_r_1),
        .D(D[1]),
        .Q(\speed_r_reg[7]_0 [3]),
        .R(rst_i));
  FDRE \speed_r_reg[4] 
       (.C(clk_i),
        .CE(speed_r_1),
        .D(speed_r[4]),
        .Q(\speed_r_reg[7]_0 [4]),
        .R(rst_i));
  FDRE \speed_r_reg[5] 
       (.C(clk_i),
        .CE(speed_r_1),
        .D(speed_r[5]),
        .Q(\speed_r_reg[7]_0 [5]),
        .R(rst_i));
  FDRE \speed_r_reg[6] 
       (.C(clk_i),
        .CE(speed_r_1),
        .D(speed_r[6]),
        .Q(\speed_r_reg[7]_0 [6]),
        .R(rst_i));
  FDRE \speed_r_reg[7] 
       (.C(clk_i),
        .CE(speed_r_1),
        .D(speed_r[7]),
        .Q(\speed_r_reg[7]_0 [7]),
        .R(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \speedindex_r[0]_i_1 
       (.I0(Q[0]),
        .I1(state_r),
        .I2(Q[1]),
        .I3(\speedindex_r_reg[1]_1 [0]),
        .O(speedindex_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00101000)) 
    \speedindex_r[1]_i_1 
       (.I0(Q[1]),
        .I1(state_r),
        .I2(Q[0]),
        .I3(\speedindex_r_reg[1]_1 [0]),
        .I4(\speedindex_r_reg[1]_1 [1]),
        .O(speedindex_r[1]));
  LUT6 #(
    .INIT(64'h0010101010000000)) 
    \speedindex_r[2]_i_1 
       (.I0(Q[1]),
        .I1(state_r),
        .I2(Q[0]),
        .I3(\speedindex_r_reg[1]_1 [0]),
        .I4(\speedindex_r_reg[1]_1 [1]),
        .I5(\speedindex_r_reg_n_0_[2] ),
        .O(speedindex_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \speedindex_r[3]_i_1 
       (.I0(\speedindex_r_reg[1]_1 [0]),
        .I1(\speedindex_r_reg[1]_1 [1]),
        .I2(\speedindex_r_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_r_reg[2]_1 ),
        .I4(\speedindex_r_reg_n_0_[3] ),
        .O(speedindex_r[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \speedindex_r[4]_i_1 
       (.I0(\speedindex_r_reg_n_0_[3] ),
        .I1(\speedindex_r_reg_n_0_[2] ),
        .I2(\speedindex_r_reg[1]_1 [1]),
        .I3(\speedindex_r_reg[1]_1 [0]),
        .I4(\FSM_sequential_state_r_reg[2]_1 ),
        .I5(\speedindex_r_reg_n_0_[4] ),
        .O(speedindex_r[4]));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \speedindex_r[5]_i_1 
       (.I0(\speedindex_r[5]_i_2_n_0 ),
        .I1(\speedindex_r_reg_n_0_[2] ),
        .I2(\speedindex_r_reg_n_0_[3] ),
        .I3(\speedindex_r_reg_n_0_[4] ),
        .I4(\FSM_sequential_state_r_reg[2]_1 ),
        .I5(\speedindex_r_reg_n_0_[5] ),
        .O(speedindex_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \speedindex_r[5]_i_2 
       (.I0(\speedindex_r_reg[1]_1 [1]),
        .I1(\speedindex_r_reg[1]_1 [0]),
        .O(\speedindex_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00040008)) 
    \speedindex_r[6]_i_1 
       (.I0(\speedindex_r[7]_i_5_n_0 ),
        .I1(Q[0]),
        .I2(state_r),
        .I3(Q[1]),
        .I4(\speedindex_r_reg_n_0_[6] ),
        .O(speedindex_r[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \speedindex_r[7]_i_1 
       (.I0(\commaindex_r_reg_n_0_[3] ),
        .I1(\commaindex_r_reg_n_0_[2] ),
        .I2(\commaindex_r_reg_n_0_[5] ),
        .I3(\commaindex_r_reg_n_0_[4] ),
        .I4(\speedindex_r[7]_i_3_n_0 ),
        .I5(\FSM_sequential_state_r_reg[2]_0 ),
        .O(speedindex_r_0));
  LUT6 #(
    .INIT(64'h0000007000000080)) 
    \speedindex_r[7]_i_2 
       (.I0(\speedindex_r[7]_i_5_n_0 ),
        .I1(\speedindex_r_reg_n_0_[6] ),
        .I2(Q[0]),
        .I3(state_r),
        .I4(Q[1]),
        .I5(\speedindex_r_reg_n_0_[7] ),
        .O(speedindex_r[7]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \speedindex_r[7]_i_3 
       (.I0(\commaindex_r_reg_n_0_[6] ),
        .I1(\commaindex_r_reg_n_0_[7] ),
        .I2(led),
        .I3(Q[1]),
        .I4(\commaindex_r_reg_n_0_[1] ),
        .I5(\commaindex_r_reg_n_0_[0] ),
        .O(\speedindex_r[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \speedindex_r[7]_i_4 
       (.I0(Q[1]),
        .I1(state_r),
        .I2(Q[0]),
        .O(\FSM_sequential_state_r_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \speedindex_r[7]_i_5 
       (.I0(\speedindex_r_reg_n_0_[5] ),
        .I1(\speedindex_r_reg_n_0_[4] ),
        .I2(\speedindex_r_reg_n_0_[3] ),
        .I3(\speedindex_r_reg_n_0_[2] ),
        .I4(\speedindex_r_reg[1]_1 [1]),
        .I5(\speedindex_r_reg[1]_1 [0]),
        .O(\speedindex_r[7]_i_5_n_0 ));
  FDRE \speedindex_r_reg[0] 
       (.C(clk_i),
        .CE(speedindex_r_0),
        .D(speedindex_r[0]),
        .Q(\speedindex_r_reg[1]_1 [0]),
        .R(rst_i));
  FDRE \speedindex_r_reg[1] 
       (.C(clk_i),
        .CE(speedindex_r_0),
        .D(speedindex_r[1]),
        .Q(\speedindex_r_reg[1]_1 [1]),
        .R(rst_i));
  FDRE \speedindex_r_reg[2] 
       (.C(clk_i),
        .CE(speedindex_r_0),
        .D(speedindex_r[2]),
        .Q(\speedindex_r_reg_n_0_[2] ),
        .R(rst_i));
  FDRE \speedindex_r_reg[3] 
       (.C(clk_i),
        .CE(speedindex_r_0),
        .D(speedindex_r[3]),
        .Q(\speedindex_r_reg_n_0_[3] ),
        .R(rst_i));
  FDRE \speedindex_r_reg[4] 
       (.C(clk_i),
        .CE(speedindex_r_0),
        .D(speedindex_r[4]),
        .Q(\speedindex_r_reg_n_0_[4] ),
        .R(rst_i));
  FDRE \speedindex_r_reg[5] 
       (.C(clk_i),
        .CE(speedindex_r_0),
        .D(speedindex_r[5]),
        .Q(\speedindex_r_reg_n_0_[5] ),
        .R(rst_i));
  FDRE \speedindex_r_reg[6] 
       (.C(clk_i),
        .CE(speedindex_r_0),
        .D(speedindex_r[6]),
        .Q(\speedindex_r_reg_n_0_[6] ),
        .R(rst_i));
  FDRE \speedindex_r_reg[7] 
       (.C(clk_i),
        .CE(speedindex_r_0),
        .D(speedindex_r[7]),
        .Q(\speedindex_r_reg_n_0_[7] ),
        .R(rst_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (led,
    Q,
    je,
    gps_txd,
    rst_i,
    clk_i);
  output [0:0]led;
  output [7:0]Q;
  output [6:0]je;
  input [0:0]gps_txd;
  input rst_i;
  input clk_i;

  wire [7:0]Q;
  wire clk_i;
  wire commaindex_r;
  wire [3:0]gps_data_o;
  wire [0:0]gps_txd;
  wire gps_uart_inst_n_10;
  wire gps_uart_inst_n_12;
  wire gps_uart_inst_n_13;
  wire gps_uart_inst_n_14;
  wire gps_uart_inst_n_15;
  wire gps_uart_inst_n_16;
  wire gps_uart_inst_n_17;
  wire gps_uart_inst_n_18;
  wire gps_uart_inst_n_19;
  wire gps_uart_inst_n_20;
  wire gps_uart_inst_n_21;
  wire gps_uart_inst_n_22;
  wire gps_uart_inst_n_23;
  wire gps_uart_inst_n_24;
  wire gps_uart_inst_n_25;
  wire gps_uart_inst_n_26;
  wire gps_uart_inst_n_27;
  wire gps_uart_inst_n_28;
  wire gps_uart_inst_n_29;
  wire gps_uart_inst_n_30;
  wire gps_uart_inst_n_31;
  wire gps_uart_inst_n_6;
  wire gps_uart_inst_n_7;
  wire gpsdecode_inst_n_0;
  wire gpsdecode_inst_n_1;
  wire gpsdecode_inst_n_13;
  wire gpsdecode_inst_n_14;
  wire gpsdecode_inst_n_15;
  wire gpsdecode_inst_n_16;
  wire gpsdecode_inst_n_17;
  wire gpsdecode_inst_n_18;
  wire gpsdecode_inst_n_19;
  wire gpsdecode_inst_n_20;
  wire gpsdecode_inst_n_21;
  wire gpsdecode_inst_n_22;
  wire gpsdecode_inst_n_23;
  wire gpsdecode_inst_n_24;
  wire gpsdecode_inst_n_4;
  wire [6:0]je;
  wire [0:0]led;
  wire p_0_in;
  wire rst_i;
  wire [3:2]speed_r;
  wire [2:1]state_r;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_alt gps_uart_inst
       (.D(speed_r),
        .E(commaindex_r),
        .Q(state_r),
        .clk_i(clk_i),
        .\commaindex_r_reg[7] (gpsdecode_inst_n_0),
        .\data_r_reg[0]_0 (gps_uart_inst_n_14),
        .\data_r_reg[0]_1 (gps_uart_inst_n_15),
        .\data_r_reg[0]_2 (gps_uart_inst_n_31),
        .\data_r_reg[1]_0 (gps_uart_inst_n_16),
        .\data_r_reg[1]_1 (gps_uart_inst_n_18),
        .\data_r_reg[1]_2 (gps_uart_inst_n_20),
        .\data_r_reg[1]_3 (gps_uart_inst_n_24),
        .\data_r_reg[1]_4 (gps_uart_inst_n_25),
        .\data_r_reg[1]_5 (gps_uart_inst_n_28),
        .\data_r_reg[2]_0 (gps_uart_inst_n_6),
        .\data_r_reg[2]_1 (gps_uart_inst_n_17),
        .\data_r_reg[2]_2 (gps_uart_inst_n_23),
        .\data_r_reg[2]_3 (gps_uart_inst_n_26),
        .\data_r_reg[2]_4 (gps_uart_inst_n_27),
        .\data_r_reg[2]_5 (gps_uart_inst_n_30),
        .\data_r_reg[3]_0 (gps_data_o),
        .\data_r_reg[3]_1 (gps_uart_inst_n_13),
        .\data_r_reg[3]_2 (gps_uart_inst_n_29),
        .\data_r_reg[5]_0 (gps_uart_inst_n_7),
        .\data_r_reg[5]_1 (gps_uart_inst_n_10),
        .\data_r_reg[7]_0 (gps_uart_inst_n_21),
        .gps_txd(gps_txd),
        .led(led),
        .\msgidmatch_r[0]_i_2 (gpsdecode_inst_n_4),
        .p_0_in(p_0_in),
        .rst_i(rst_i),
        .\speed_r[5]_i_5 ({gpsdecode_inst_n_16,gpsdecode_inst_n_17}),
        .\speed_r[5]_i_5_0 (gpsdecode_inst_n_1),
        .\speed_r_reg[0] (gps_uart_inst_n_22),
        .\speed_r_reg[2] (gpsdecode_inst_n_20),
        .\speed_r_reg[2]_0 (gpsdecode_inst_n_21),
        .\speed_r_reg[3] (gpsdecode_inst_n_23),
        .\speed_r_reg[3]_0 (gpsdecode_inst_n_24),
        .\speed_r_reg[3]_1 (gpsdecode_inst_n_22),
        .\speed_r_reg[3]_2 (gpsdecode_inst_n_13),
        .\speed_r_reg[3]_3 (gpsdecode_inst_n_14),
        .\speed_r_reg[5] (gps_uart_inst_n_19),
        .\speed_r_reg[5]_0 (gpsdecode_inst_n_18),
        .\speed_r_reg[5]_1 (gpsdecode_inst_n_19),
        .\speed_r_reg[6] (gps_uart_inst_n_12),
        .\speed_r_reg[6]_0 (gpsdecode_inst_n_15),
        .\speed_r_reg[6]_1 ({Q[6:5],Q[3:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpsdecode gpsdecode_inst
       (.D(speed_r),
        .E(commaindex_r),
        .\FSM_sequential_state_r_reg[0]_0 (gps_uart_inst_n_6),
        .\FSM_sequential_state_r_reg[1]_0 (gpsdecode_inst_n_22),
        .\FSM_sequential_state_r_reg[2]_0 (gpsdecode_inst_n_0),
        .\FSM_sequential_state_r_reg[2]_1 (gpsdecode_inst_n_13),
        .Q(state_r),
        .clk_i(clk_i),
        .\data_r_reg[0] (gpsdecode_inst_n_20),
        .\data_r_reg[0]_0 (gpsdecode_inst_n_21),
        .je(je),
        .led(led),
        .\msgidindex_r_reg[5]_0 (gpsdecode_inst_n_4),
        .\msgidmatch_r_reg[0]_0 (gps_uart_inst_n_21),
        .p_0_in(p_0_in),
        .rst_i(rst_i),
        .\speed_r[3]_i_5_0 (gps_uart_inst_n_30),
        .\speed_r[4]_i_5_0 (gps_uart_inst_n_25),
        .\speed_r[6]_i_4 (gps_uart_inst_n_28),
        .\speed_r_reg[0]_0 (gpsdecode_inst_n_15),
        .\speed_r_reg[0]_1 (gps_uart_inst_n_15),
        .\speed_r_reg[0]_2 (gps_uart_inst_n_24),
        .\speed_r_reg[0]_3 (gps_uart_inst_n_23),
        .\speed_r_reg[1]_0 (gps_uart_inst_n_17),
        .\speed_r_reg[1]_1 (gps_uart_inst_n_10),
        .\speed_r_reg[1]_2 (gps_uart_inst_n_22),
        .\speed_r_reg[3]_0 (gpsdecode_inst_n_19),
        .\speed_r_reg[3]_1 (gpsdecode_inst_n_23),
        .\speed_r_reg[3]_2 (gpsdecode_inst_n_24),
        .\speed_r_reg[3]_3 (gps_uart_inst_n_31),
        .\speed_r_reg[3]_4 (gps_uart_inst_n_20),
        .\speed_r_reg[3]_5 (gps_uart_inst_n_27),
        .\speed_r_reg[4]_0 (gps_uart_inst_n_16),
        .\speed_r_reg[4]_1 (gps_uart_inst_n_14),
        .\speed_r_reg[4]_2 (gps_uart_inst_n_26),
        .\speed_r_reg[5]_0 (gps_uart_inst_n_7),
        .\speed_r_reg[5]_1 (gps_uart_inst_n_19),
        .\speed_r_reg[5]_2 (gps_uart_inst_n_29),
        .\speed_r_reg[6]_0 (gps_data_o),
        .\speed_r_reg[6]_1 (gps_uart_inst_n_12),
        .\speed_r_reg[6]_2 (gps_uart_inst_n_18),
        .\speed_r_reg[6]_3 (gps_uart_inst_n_13),
        .\speed_r_reg[7]_0 (Q),
        .\speedindex_r_reg[0]_0 (gpsdecode_inst_n_18),
        .\speedindex_r_reg[1]_0 (gpsdecode_inst_n_14),
        .\speedindex_r_reg[1]_1 ({gpsdecode_inst_n_16,gpsdecode_inst_n_17}),
        .\speedindex_r_reg[6]_0 (gpsdecode_inst_n_1));
endmodule

(* CHECK_LICENSE_TYPE = "trackforce_block_top_0_1,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_i,
    gps_txd,
    imu_txd,
    gps_vel_o,
    gforce_x_o,
    gforce_y_o,
    je,
    led,
    imu_txd_mir,
    gps_txd_mir);
  input clk_i;
  input rst_i;
  input [0:0]gps_txd;
  input [0:0]imu_txd;
  output [7:0]gps_vel_o;
  output [7:0]gforce_x_o;
  output [7:0]gforce_y_o;
  output [7:0]je;
  output [3:0]led;
  output [0:0]imu_txd_mir;
  output [0:0]gps_txd_mir;

  wire \<const0> ;
  wire clk_i;
  wire [0:0]gps_txd;
  wire [7:0]gps_vel_o;
  wire [0:0]imu_txd;
  wire [6:0]\^je ;
  wire [1:1]\^led ;
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
  assign gps_txd_mir[0] = gps_txd;
  assign imu_txd_mir[0] = imu_txd;
  assign je[7] = clk_i;
  assign je[6:0] = \^je [6:0];
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \^led [1];
  assign led[0] = clk_i;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.Q(gps_vel_o),
        .clk_i(clk_i),
        .gps_txd(gps_txd),
        .je(\^je ),
        .led(\^led ),
        .rst_i(rst_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_alt
   (led,
    E,
    \data_r_reg[3]_0 ,
    \data_r_reg[2]_0 ,
    \data_r_reg[5]_0 ,
    D,
    \data_r_reg[5]_1 ,
    p_0_in,
    \speed_r_reg[6] ,
    \data_r_reg[3]_1 ,
    \data_r_reg[0]_0 ,
    \data_r_reg[0]_1 ,
    \data_r_reg[1]_0 ,
    \data_r_reg[2]_1 ,
    \data_r_reg[1]_1 ,
    \speed_r_reg[5] ,
    \data_r_reg[1]_2 ,
    \data_r_reg[7]_0 ,
    \speed_r_reg[0] ,
    \data_r_reg[2]_2 ,
    \data_r_reg[1]_3 ,
    \data_r_reg[1]_4 ,
    \data_r_reg[2]_3 ,
    \data_r_reg[2]_4 ,
    \data_r_reg[1]_5 ,
    \data_r_reg[3]_2 ,
    \data_r_reg[2]_5 ,
    \data_r_reg[0]_2 ,
    rst_i,
    clk_i,
    gps_txd,
    Q,
    \commaindex_r_reg[7] ,
    \speed_r_reg[5]_0 ,
    \speed_r_reg[2] ,
    \speed_r_reg[2]_0 ,
    \speed_r_reg[3] ,
    \speed_r_reg[3]_0 ,
    \speed_r_reg[3]_1 ,
    \speed_r_reg[3]_2 ,
    \speed_r_reg[3]_3 ,
    \speed_r_reg[6]_0 ,
    \speed_r_reg[6]_1 ,
    \speed_r[5]_i_5 ,
    \speed_r_reg[5]_1 ,
    \speed_r[5]_i_5_0 ,
    \msgidmatch_r[0]_i_2 );
  output [0:0]led;
  output [0:0]E;
  output [3:0]\data_r_reg[3]_0 ;
  output \data_r_reg[2]_0 ;
  output \data_r_reg[5]_0 ;
  output [1:0]D;
  output \data_r_reg[5]_1 ;
  output p_0_in;
  output \speed_r_reg[6] ;
  output \data_r_reg[3]_1 ;
  output \data_r_reg[0]_0 ;
  output \data_r_reg[0]_1 ;
  output \data_r_reg[1]_0 ;
  output \data_r_reg[2]_1 ;
  output \data_r_reg[1]_1 ;
  output \speed_r_reg[5] ;
  output \data_r_reg[1]_2 ;
  output \data_r_reg[7]_0 ;
  output \speed_r_reg[0] ;
  output \data_r_reg[2]_2 ;
  output \data_r_reg[1]_3 ;
  output \data_r_reg[1]_4 ;
  output \data_r_reg[2]_3 ;
  output \data_r_reg[2]_4 ;
  output \data_r_reg[1]_5 ;
  output \data_r_reg[3]_2 ;
  output \data_r_reg[2]_5 ;
  output \data_r_reg[0]_2 ;
  input rst_i;
  input clk_i;
  input [0:0]gps_txd;
  input [1:0]Q;
  input \commaindex_r_reg[7] ;
  input \speed_r_reg[5]_0 ;
  input \speed_r_reg[2] ;
  input \speed_r_reg[2]_0 ;
  input \speed_r_reg[3] ;
  input \speed_r_reg[3]_0 ;
  input \speed_r_reg[3]_1 ;
  input \speed_r_reg[3]_2 ;
  input \speed_r_reg[3]_3 ;
  input \speed_r_reg[6]_0 ;
  input [5:0]\speed_r_reg[6]_1 ;
  input [1:0]\speed_r[5]_i_5 ;
  input \speed_r_reg[5]_1 ;
  input \speed_r[5]_i_5_0 ;
  input \msgidmatch_r[0]_i_2 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_r[0]_i_1_n_0 ;
  wire \FSM_onehot_state_r[1]_i_1_n_0 ;
  wire \FSM_onehot_state_r[2]_i_10_n_0 ;
  wire \FSM_onehot_state_r[2]_i_1_n_0 ;
  wire \FSM_onehot_state_r[2]_i_2_n_0 ;
  wire \FSM_onehot_state_r[2]_i_3_n_0 ;
  wire \FSM_onehot_state_r[2]_i_4_n_0 ;
  wire \FSM_onehot_state_r[2]_i_5_n_0 ;
  wire \FSM_onehot_state_r[2]_i_6_n_0 ;
  wire \FSM_onehot_state_r[2]_i_7_n_0 ;
  wire \FSM_onehot_state_r[2]_i_8_n_0 ;
  wire \FSM_onehot_state_r[2]_i_9_n_0 ;
  wire \FSM_onehot_state_r_reg_n_0_[0] ;
  wire \FSM_onehot_state_r_reg_n_0_[1] ;
  wire \FSM_onehot_state_r_reg_n_0_[2] ;
  wire [1:0]Q;
  wire clk_cnt;
  wire clk_cnt0_carry__0_i_1_n_0;
  wire clk_cnt0_carry__0_i_2_n_0;
  wire clk_cnt0_carry__0_i_3_n_0;
  wire clk_cnt0_carry__0_i_4_n_0;
  wire clk_cnt0_carry__0_n_0;
  wire clk_cnt0_carry__0_n_1;
  wire clk_cnt0_carry__0_n_2;
  wire clk_cnt0_carry__0_n_3;
  wire clk_cnt0_carry__1_i_1_n_0;
  wire clk_cnt0_carry__1_i_2_n_0;
  wire clk_cnt0_carry__1_i_3_n_0;
  wire clk_cnt0_carry__1_i_4_n_0;
  wire clk_cnt0_carry__1_n_0;
  wire clk_cnt0_carry__1_n_1;
  wire clk_cnt0_carry__1_n_2;
  wire clk_cnt0_carry__1_n_3;
  wire clk_cnt0_carry__2_i_1_n_0;
  wire clk_cnt0_carry__2_i_2_n_0;
  wire clk_cnt0_carry__2_i_3_n_0;
  wire clk_cnt0_carry__2_i_4_n_0;
  wire clk_cnt0_carry__2_n_0;
  wire clk_cnt0_carry__2_n_1;
  wire clk_cnt0_carry__2_n_2;
  wire clk_cnt0_carry__2_n_3;
  wire clk_cnt0_carry__3_i_1_n_0;
  wire clk_cnt0_carry__3_i_2_n_0;
  wire clk_cnt0_carry__3_i_3_n_0;
  wire clk_cnt0_carry__3_i_4_n_0;
  wire clk_cnt0_carry__3_n_0;
  wire clk_cnt0_carry__3_n_1;
  wire clk_cnt0_carry__3_n_2;
  wire clk_cnt0_carry__3_n_3;
  wire clk_cnt0_carry__4_i_1_n_0;
  wire clk_cnt0_carry__4_i_2_n_0;
  wire clk_cnt0_carry__4_i_3_n_0;
  wire clk_cnt0_carry__4_i_4_n_0;
  wire clk_cnt0_carry__4_n_0;
  wire clk_cnt0_carry__4_n_1;
  wire clk_cnt0_carry__4_n_2;
  wire clk_cnt0_carry__4_n_3;
  wire clk_cnt0_carry__5_i_1_n_0;
  wire clk_cnt0_carry__5_i_2_n_0;
  wire clk_cnt0_carry__5_i_3_n_0;
  wire clk_cnt0_carry__5_i_4_n_0;
  wire clk_cnt0_carry__5_n_0;
  wire clk_cnt0_carry__5_n_1;
  wire clk_cnt0_carry__5_n_2;
  wire clk_cnt0_carry__5_n_3;
  wire clk_cnt0_carry__6_i_1_n_0;
  wire clk_cnt0_carry__6_i_2_n_0;
  wire clk_cnt0_carry__6_i_3_n_0;
  wire clk_cnt0_carry__6_n_2;
  wire clk_cnt0_carry__6_n_3;
  wire clk_cnt0_carry_i_1_n_0;
  wire clk_cnt0_carry_i_2_n_0;
  wire clk_cnt0_carry_i_3_n_0;
  wire clk_cnt0_carry_i_4_n_0;
  wire clk_cnt0_carry_n_0;
  wire clk_cnt0_carry_n_1;
  wire clk_cnt0_carry_n_2;
  wire clk_cnt0_carry_n_3;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[10]_i_1_n_0 ;
  wire \clk_cnt[11]_i_1_n_0 ;
  wire \clk_cnt[12]_i_1_n_0 ;
  wire \clk_cnt[13]_i_1_n_0 ;
  wire \clk_cnt[14]_i_1_n_0 ;
  wire \clk_cnt[15]_i_1_n_0 ;
  wire \clk_cnt[16]_i_1_n_0 ;
  wire \clk_cnt[17]_i_1_n_0 ;
  wire \clk_cnt[18]_i_1_n_0 ;
  wire \clk_cnt[19]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[20]_i_1_n_0 ;
  wire \clk_cnt[21]_i_1_n_0 ;
  wire \clk_cnt[22]_i_1_n_0 ;
  wire \clk_cnt[23]_i_1_n_0 ;
  wire \clk_cnt[24]_i_1_n_0 ;
  wire \clk_cnt[25]_i_1_n_0 ;
  wire \clk_cnt[26]_i_1_n_0 ;
  wire \clk_cnt[27]_i_1_n_0 ;
  wire \clk_cnt[28]_i_1_n_0 ;
  wire \clk_cnt[29]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire \clk_cnt[30]_i_1_n_0 ;
  wire \clk_cnt[31]_i_2_n_0 ;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[4]_i_1_n_0 ;
  wire \clk_cnt[5]_i_1_n_0 ;
  wire \clk_cnt[6]_i_1_n_0 ;
  wire \clk_cnt[7]_i_1_n_0 ;
  wire \clk_cnt[8]_i_1_n_0 ;
  wire \clk_cnt[9]_i_1_n_0 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[16] ;
  wire \clk_cnt_reg_n_0_[17] ;
  wire \clk_cnt_reg_n_0_[18] ;
  wire \clk_cnt_reg_n_0_[19] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[20] ;
  wire \clk_cnt_reg_n_0_[21] ;
  wire \clk_cnt_reg_n_0_[22] ;
  wire \clk_cnt_reg_n_0_[23] ;
  wire \clk_cnt_reg_n_0_[24] ;
  wire \clk_cnt_reg_n_0_[25] ;
  wire \clk_cnt_reg_n_0_[26] ;
  wire \clk_cnt_reg_n_0_[27] ;
  wire \clk_cnt_reg_n_0_[28] ;
  wire \clk_cnt_reg_n_0_[29] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[30] ;
  wire \clk_cnt_reg_n_0_[31] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire clk_i;
  wire \commaindex_r[7]_i_3_n_0 ;
  wire \commaindex_r_reg[7] ;
  wire data_cnt;
  wire \data_cnt[0]_i_1_n_0 ;
  wire \data_cnt[1]_i_1_n_0 ;
  wire \data_cnt[2]_i_1_n_0 ;
  wire \data_cnt[3]_i_2_n_0 ;
  wire \data_cnt[3]_i_3_n_0 ;
  wire \data_cnt_reg_n_0_[0] ;
  wire \data_cnt_reg_n_0_[1] ;
  wire \data_cnt_reg_n_0_[2] ;
  wire \data_cnt_reg_n_0_[3] ;
  wire data_r0;
  wire \data_r_reg[0]_0 ;
  wire \data_r_reg[0]_1 ;
  wire \data_r_reg[0]_2 ;
  wire \data_r_reg[1]_0 ;
  wire \data_r_reg[1]_1 ;
  wire \data_r_reg[1]_2 ;
  wire \data_r_reg[1]_3 ;
  wire \data_r_reg[1]_4 ;
  wire \data_r_reg[1]_5 ;
  wire \data_r_reg[2]_0 ;
  wire \data_r_reg[2]_1 ;
  wire \data_r_reg[2]_2 ;
  wire \data_r_reg[2]_3 ;
  wire \data_r_reg[2]_4 ;
  wire \data_r_reg[2]_5 ;
  wire [3:0]\data_r_reg[3]_0 ;
  wire \data_r_reg[3]_1 ;
  wire \data_r_reg[3]_2 ;
  wire \data_r_reg[5]_0 ;
  wire \data_r_reg[5]_1 ;
  wire \data_r_reg[7]_0 ;
  wire [7:4]gps_data_o;
  wire [0:0]gps_txd;
  wire [31:1]in6;
  wire [0:0]led;
  wire \msgidmatch_r[0]_i_2 ;
  wire p_0_in;
  wire rst_i;
  wire rx_valid_r_i_2_n_0;
  wire rx_valid_r_i_3_n_0;
  wire rx_valid_r_i_4_n_0;
  wire rx_valid_r_i_5_n_0;
  wire rx_valid_r_i_6_n_0;
  wire rx_valid_r_i_7_n_0;
  wire rx_valid_r_i_8_n_0;
  wire rx_valid_r_i_9_n_0;
  wire [7:0]shift_reg;
  wire shift_reg_0;
  wire \speed_r[3]_i_2_n_0 ;
  wire \speed_r[3]_i_3_n_0 ;
  wire \speed_r[3]_i_4_n_0 ;
  wire \speed_r[3]_i_8_n_0 ;
  wire [1:0]\speed_r[5]_i_5 ;
  wire \speed_r[5]_i_5_0 ;
  wire \speed_r[6]_i_10_n_0 ;
  wire \speed_r[6]_i_11_n_0 ;
  wire \speed_r_reg[0] ;
  wire \speed_r_reg[2] ;
  wire \speed_r_reg[2]_0 ;
  wire \speed_r_reg[3] ;
  wire \speed_r_reg[3]_0 ;
  wire \speed_r_reg[3]_1 ;
  wire \speed_r_reg[3]_2 ;
  wire \speed_r_reg[3]_3 ;
  wire \speed_r_reg[5] ;
  wire \speed_r_reg[5]_0 ;
  wire \speed_r_reg[5]_1 ;
  wire \speed_r_reg[6] ;
  wire \speed_r_reg[6]_0 ;
  wire [5:0]\speed_r_reg[6]_1 ;
  wire [3:2]NLW_clk_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clk_cnt0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAFFAAAAAAAE0000)) 
    \FSM_onehot_state_r[0]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I4(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I5(gps_txd),
        .O(\FSM_onehot_state_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44004440EEEAEEEA)) 
    \FSM_onehot_state_r[1]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I4(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I5(gps_txd),
        .O(\FSM_onehot_state_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDCC888CDDDD888C)) 
    \FSM_onehot_state_r[2]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I4(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I5(gps_txd),
        .O(\FSM_onehot_state_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_r[2]_i_10 
       (.I0(\clk_cnt_reg_n_0_[12] ),
        .I1(\clk_cnt_reg_n_0_[11] ),
        .I2(\clk_cnt_reg_n_0_[10] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .O(\FSM_onehot_state_r[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_state_r[2]_i_2 
       (.I0(\data_cnt_reg_n_0_[2] ),
        .I1(\data_cnt_reg_n_0_[1] ),
        .I2(\data_cnt_reg_n_0_[0] ),
        .I3(\data_cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_state_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state_r[2]_i_3 
       (.I0(\FSM_onehot_state_r[2]_i_4_n_0 ),
        .I1(\FSM_onehot_state_r[2]_i_5_n_0 ),
        .I2(\clk_cnt_reg_n_0_[26] ),
        .I3(\clk_cnt_reg_n_0_[25] ),
        .I4(\clk_cnt_reg_n_0_[24] ),
        .I5(\clk_cnt_reg_n_0_[23] ),
        .O(\FSM_onehot_state_r[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state_r[2]_i_4 
       (.I0(\FSM_onehot_state_r[2]_i_6_n_0 ),
        .I1(\clk_cnt_reg_n_0_[27] ),
        .I2(\clk_cnt_reg_n_0_[28] ),
        .I3(\clk_cnt_reg_n_0_[29] ),
        .I4(\clk_cnt_reg_n_0_[30] ),
        .O(\FSM_onehot_state_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state_r[2]_i_5 
       (.I0(\clk_cnt_reg_n_0_[18] ),
        .I1(\clk_cnt_reg_n_0_[17] ),
        .I2(\FSM_onehot_state_r[2]_i_7_n_0 ),
        .I3(\FSM_onehot_state_r[2]_i_8_n_0 ),
        .I4(\FSM_onehot_state_r[2]_i_9_n_0 ),
        .I5(\FSM_onehot_state_r[2]_i_10_n_0 ),
        .O(\FSM_onehot_state_r[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state_r[2]_i_6 
       (.I0(\clk_cnt_reg_n_0_[19] ),
        .I1(\clk_cnt_reg_n_0_[20] ),
        .I2(\clk_cnt_reg_n_0_[21] ),
        .I3(\clk_cnt_reg_n_0_[22] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .I5(\clk_cnt_reg_n_0_[31] ),
        .O(\FSM_onehot_state_r[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_r[2]_i_7 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[6] ),
        .I3(\clk_cnt_reg_n_0_[5] ),
        .O(\FSM_onehot_state_r[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_r[2]_i_8 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .O(\FSM_onehot_state_r[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_r[2]_i_9 
       (.I0(\clk_cnt_reg_n_0_[16] ),
        .I1(\clk_cnt_reg_n_0_[15] ),
        .I2(\clk_cnt_reg_n_0_[14] ),
        .I3(\clk_cnt_reg_n_0_[13] ),
        .O(\FSM_onehot_state_r[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "STOP:100,IDLE:001,DATA:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_r_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_onehot_state_r[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_r_reg_n_0_[0] ),
        .S(rst_i));
  (* FSM_ENCODED_STATES = "STOP:100,IDLE:001,DATA:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_r_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_onehot_state_r[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_r_reg_n_0_[1] ),
        .R(rst_i));
  (* FSM_ENCODED_STATES = "STOP:100,IDLE:001,DATA:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_r_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_onehot_state_r[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_r_reg_n_0_[2] ),
        .R(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_state_r[2]_i_2 
       (.I0(\commaindex_r[7]_i_3_n_0 ),
        .I1(\data_r_reg[3]_0 [2]),
        .I2(\data_r_reg[3]_0 [3]),
        .O(\data_r_reg[2]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry
       (.CI(1'b0),
        .CO({clk_cnt0_carry_n_0,clk_cnt0_carry_n_1,clk_cnt0_carry_n_2,clk_cnt0_carry_n_3}),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }),
        .O(in6[4:1]),
        .S({clk_cnt0_carry_i_1_n_0,clk_cnt0_carry_i_2_n_0,clk_cnt0_carry_i_3_n_0,clk_cnt0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry__0
       (.CI(clk_cnt0_carry_n_0),
        .CO({clk_cnt0_carry__0_n_0,clk_cnt0_carry__0_n_1,clk_cnt0_carry__0_n_2,clk_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }),
        .O(in6[8:5]),
        .S({clk_cnt0_carry__0_i_1_n_0,clk_cnt0_carry__0_i_2_n_0,clk_cnt0_carry__0_i_3_n_0,clk_cnt0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__0_i_1
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .O(clk_cnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__0_i_2
       (.I0(\clk_cnt_reg_n_0_[7] ),
        .O(clk_cnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__0_i_3
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .O(clk_cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__0_i_4
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .O(clk_cnt0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry__1
       (.CI(clk_cnt0_carry__0_n_0),
        .CO({clk_cnt0_carry__1_n_0,clk_cnt0_carry__1_n_1,clk_cnt0_carry__1_n_2,clk_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }),
        .O(in6[12:9]),
        .S({clk_cnt0_carry__1_i_1_n_0,clk_cnt0_carry__1_i_2_n_0,clk_cnt0_carry__1_i_3_n_0,clk_cnt0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__1_i_1
       (.I0(\clk_cnt_reg_n_0_[12] ),
        .O(clk_cnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__1_i_2
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .O(clk_cnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__1_i_3
       (.I0(\clk_cnt_reg_n_0_[10] ),
        .O(clk_cnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__1_i_4
       (.I0(\clk_cnt_reg_n_0_[9] ),
        .O(clk_cnt0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry__2
       (.CI(clk_cnt0_carry__1_n_0),
        .CO({clk_cnt0_carry__2_n_0,clk_cnt0_carry__2_n_1,clk_cnt0_carry__2_n_2,clk_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\clk_cnt_reg_n_0_[16] ,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }),
        .O(in6[16:13]),
        .S({clk_cnt0_carry__2_i_1_n_0,clk_cnt0_carry__2_i_2_n_0,clk_cnt0_carry__2_i_3_n_0,clk_cnt0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__2_i_1
       (.I0(\clk_cnt_reg_n_0_[16] ),
        .O(clk_cnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__2_i_2
       (.I0(\clk_cnt_reg_n_0_[15] ),
        .O(clk_cnt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__2_i_3
       (.I0(\clk_cnt_reg_n_0_[14] ),
        .O(clk_cnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__2_i_4
       (.I0(\clk_cnt_reg_n_0_[13] ),
        .O(clk_cnt0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry__3
       (.CI(clk_cnt0_carry__2_n_0),
        .CO({clk_cnt0_carry__3_n_0,clk_cnt0_carry__3_n_1,clk_cnt0_carry__3_n_2,clk_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\clk_cnt_reg_n_0_[20] ,\clk_cnt_reg_n_0_[19] ,\clk_cnt_reg_n_0_[18] ,\clk_cnt_reg_n_0_[17] }),
        .O(in6[20:17]),
        .S({clk_cnt0_carry__3_i_1_n_0,clk_cnt0_carry__3_i_2_n_0,clk_cnt0_carry__3_i_3_n_0,clk_cnt0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__3_i_1
       (.I0(\clk_cnt_reg_n_0_[20] ),
        .O(clk_cnt0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__3_i_2
       (.I0(\clk_cnt_reg_n_0_[19] ),
        .O(clk_cnt0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__3_i_3
       (.I0(\clk_cnt_reg_n_0_[18] ),
        .O(clk_cnt0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__3_i_4
       (.I0(\clk_cnt_reg_n_0_[17] ),
        .O(clk_cnt0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry__4
       (.CI(clk_cnt0_carry__3_n_0),
        .CO({clk_cnt0_carry__4_n_0,clk_cnt0_carry__4_n_1,clk_cnt0_carry__4_n_2,clk_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\clk_cnt_reg_n_0_[24] ,\clk_cnt_reg_n_0_[23] ,\clk_cnt_reg_n_0_[22] ,\clk_cnt_reg_n_0_[21] }),
        .O(in6[24:21]),
        .S({clk_cnt0_carry__4_i_1_n_0,clk_cnt0_carry__4_i_2_n_0,clk_cnt0_carry__4_i_3_n_0,clk_cnt0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__4_i_1
       (.I0(\clk_cnt_reg_n_0_[24] ),
        .O(clk_cnt0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__4_i_2
       (.I0(\clk_cnt_reg_n_0_[23] ),
        .O(clk_cnt0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__4_i_3
       (.I0(\clk_cnt_reg_n_0_[22] ),
        .O(clk_cnt0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__4_i_4
       (.I0(\clk_cnt_reg_n_0_[21] ),
        .O(clk_cnt0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry__5
       (.CI(clk_cnt0_carry__4_n_0),
        .CO({clk_cnt0_carry__5_n_0,clk_cnt0_carry__5_n_1,clk_cnt0_carry__5_n_2,clk_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\clk_cnt_reg_n_0_[28] ,\clk_cnt_reg_n_0_[27] ,\clk_cnt_reg_n_0_[26] ,\clk_cnt_reg_n_0_[25] }),
        .O(in6[28:25]),
        .S({clk_cnt0_carry__5_i_1_n_0,clk_cnt0_carry__5_i_2_n_0,clk_cnt0_carry__5_i_3_n_0,clk_cnt0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__5_i_1
       (.I0(\clk_cnt_reg_n_0_[28] ),
        .O(clk_cnt0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__5_i_2
       (.I0(\clk_cnt_reg_n_0_[27] ),
        .O(clk_cnt0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__5_i_3
       (.I0(\clk_cnt_reg_n_0_[26] ),
        .O(clk_cnt0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__5_i_4
       (.I0(\clk_cnt_reg_n_0_[25] ),
        .O(clk_cnt0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry__6
       (.CI(clk_cnt0_carry__5_n_0),
        .CO({NLW_clk_cnt0_carry__6_CO_UNCONNECTED[3:2],clk_cnt0_carry__6_n_2,clk_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\clk_cnt_reg_n_0_[30] ,\clk_cnt_reg_n_0_[29] }),
        .O({NLW_clk_cnt0_carry__6_O_UNCONNECTED[3],in6[31:29]}),
        .S({1'b0,clk_cnt0_carry__6_i_1_n_0,clk_cnt0_carry__6_i_2_n_0,clk_cnt0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__6_i_1
       (.I0(\clk_cnt_reg_n_0_[31] ),
        .O(clk_cnt0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__6_i_2
       (.I0(\clk_cnt_reg_n_0_[30] ),
        .O(clk_cnt0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__6_i_3
       (.I0(\clk_cnt_reg_n_0_[29] ),
        .O(clk_cnt0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry_i_1
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .O(clk_cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry_i_2
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .O(clk_cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry_i_3
       (.I0(\clk_cnt_reg_n_0_[2] ),
        .O(clk_cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry_i_4
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .O(clk_cnt0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h5540FFFF55405540)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I4(gps_txd),
        .I5(\FSM_onehot_state_r_reg_n_0_[0] ),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[10]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[10]),
        .O(\clk_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[11]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[11]),
        .O(\clk_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[12]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[12]),
        .O(\clk_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[13]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[13]),
        .O(\clk_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[14]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[14]),
        .O(\clk_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[15]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[15]),
        .O(\clk_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[16]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[16]),
        .O(\clk_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[17]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[17]),
        .O(\clk_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[18]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[18]),
        .O(\clk_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[19]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[19]),
        .O(\clk_cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF22FFFFF222F222)) 
    \clk_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[0] ),
        .I1(gps_txd),
        .I2(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I3(in6[1]),
        .I4(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I5(\FSM_onehot_state_r_reg_n_0_[1] ),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[20]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[20]),
        .O(\clk_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[21]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[21]),
        .O(\clk_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[22]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[22]),
        .O(\clk_cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[23]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[23]),
        .O(\clk_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[24]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[24]),
        .O(\clk_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[25]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[25]),
        .O(\clk_cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[26]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[26]),
        .O(\clk_cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[27]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[27]),
        .O(\clk_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[28]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[28]),
        .O(\clk_cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[29]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[29]),
        .O(\clk_cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[2]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[30]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[30]),
        .O(\clk_cnt[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \clk_cnt[31]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state_r_reg_n_0_[2] ),
        .O(clk_cnt));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[31]_i_2 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[31]),
        .O(\clk_cnt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    \clk_cnt[3]_i_1 
       (.I0(in6[3]),
        .I1(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I4(gps_txd),
        .I5(\FSM_onehot_state_r_reg_n_0_[0] ),
        .O(\clk_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAF88)) 
    \clk_cnt[4]_i_1 
       (.I0(in6[4]),
        .I1(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state_r_reg_n_0_[1] ),
        .O(\clk_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAF88)) 
    \clk_cnt[5]_i_1 
       (.I0(in6[5]),
        .I1(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state_r_reg_n_0_[1] ),
        .O(\clk_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \clk_cnt[6]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(in6[6]),
        .O(\clk_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF22FFFFF222F222)) 
    \clk_cnt[7]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[0] ),
        .I1(gps_txd),
        .I2(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I3(in6[7]),
        .I4(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I5(\FSM_onehot_state_r_reg_n_0_[1] ),
        .O(\clk_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAF88)) 
    \clk_cnt[8]_i_1 
       (.I0(in6[8]),
        .I1(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state_r_reg_n_0_[1] ),
        .O(\clk_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    \clk_cnt[9]_i_1 
       (.I0(in6[9]),
        .I1(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_r_reg_n_0_[2] ),
        .I4(gps_txd),
        .I5(\FSM_onehot_state_r_reg_n_0_[0] ),
        .O(\clk_cnt[9]_i_1_n_0 ));
  FDRE \clk_cnt_reg[0] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[0] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[10] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[10]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[10] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[11] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[11]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[11] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[12] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[12]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[12] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[13] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[13]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[13] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[14] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[14]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[14] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[15] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[15]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[15] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[16] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[16]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[16] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[17] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[17]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[17] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[18] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[18]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[18] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[19] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[19]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[19] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[1] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[1] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[20] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[20]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[20] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[21] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[21]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[21] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[22] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[22]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[22] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[23] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[23]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[23] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[24] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[24]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[24] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[25] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[25]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[25] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[26] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[26]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[26] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[27] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[27]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[27] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[28] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[28]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[28] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[29] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[29]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[29] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[2] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[2] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[30] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[30]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[30] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[31] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[31]_i_2_n_0 ),
        .Q(\clk_cnt_reg_n_0_[31] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[3] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[3] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[4] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[4] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[5] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[5] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[6] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[6]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[6] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[7] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[7]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[7] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[8] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[8]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[8] ),
        .R(rst_i));
  FDRE \clk_cnt_reg[9] 
       (.C(clk_i),
        .CE(clk_cnt),
        .D(\clk_cnt[9]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[9] ),
        .R(rst_i));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \commaindex_r[7]_i_1 
       (.I0(\commaindex_r[7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\data_r_reg[3]_0 [2]),
        .I3(led),
        .I4(\data_r_reg[3]_0 [3]),
        .I5(\commaindex_r_reg[7] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \commaindex_r[7]_i_3 
       (.I0(gps_data_o[4]),
        .I1(\data_r_reg[3]_0 [0]),
        .I2(\data_r_reg[3]_0 [1]),
        .I3(gps_data_o[5]),
        .I4(gps_data_o[7]),
        .I5(gps_data_o[6]),
        .O(\commaindex_r[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \data_cnt[0]_i_1 
       (.I0(\data_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I2(gps_txd),
        .I3(\FSM_onehot_state_r_reg_n_0_[0] ),
        .O(\data_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \data_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[0] ),
        .I1(gps_txd),
        .I2(\data_cnt_reg_n_0_[0] ),
        .I3(\data_cnt_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_r_reg_n_0_[1] ),
        .O(\data_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFF88888888888)) 
    \data_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[0] ),
        .I1(gps_txd),
        .I2(\data_cnt_reg_n_0_[1] ),
        .I3(\data_cnt_reg_n_0_[0] ),
        .I4(\data_cnt_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_r_reg_n_0_[1] ),
        .O(\data_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \data_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state_r[2]_i_2_n_0 ),
        .I3(gps_txd),
        .I4(\FSM_onehot_state_r_reg_n_0_[0] ),
        .O(data_cnt));
  LUT6 #(
    .INIT(64'hBFFFEAAAAAAAAAAA)) 
    \data_cnt[3]_i_2 
       (.I0(\data_cnt[3]_i_3_n_0 ),
        .I1(\data_cnt_reg_n_0_[2] ),
        .I2(\data_cnt_reg_n_0_[1] ),
        .I3(\data_cnt_reg_n_0_[0] ),
        .I4(\data_cnt_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_r_reg_n_0_[1] ),
        .O(\data_cnt[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_cnt[3]_i_3 
       (.I0(\FSM_onehot_state_r_reg_n_0_[0] ),
        .I1(gps_txd),
        .O(\data_cnt[3]_i_3_n_0 ));
  FDRE \data_cnt_reg[0] 
       (.C(clk_i),
        .CE(data_cnt),
        .D(\data_cnt[0]_i_1_n_0 ),
        .Q(\data_cnt_reg_n_0_[0] ),
        .R(rst_i));
  FDRE \data_cnt_reg[1] 
       (.C(clk_i),
        .CE(data_cnt),
        .D(\data_cnt[1]_i_1_n_0 ),
        .Q(\data_cnt_reg_n_0_[1] ),
        .R(rst_i));
  FDRE \data_cnt_reg[2] 
       (.C(clk_i),
        .CE(data_cnt),
        .D(\data_cnt[2]_i_1_n_0 ),
        .Q(\data_cnt_reg_n_0_[2] ),
        .R(rst_i));
  FDRE \data_cnt_reg[3] 
       (.C(clk_i),
        .CE(data_cnt),
        .D(\data_cnt[3]_i_2_n_0 ),
        .Q(\data_cnt_reg_n_0_[3] ),
        .R(rst_i));
  FDRE \data_r_reg[0] 
       (.C(clk_i),
        .CE(data_r0),
        .D(shift_reg[0]),
        .Q(\data_r_reg[3]_0 [0]),
        .R(rst_i));
  FDRE \data_r_reg[1] 
       (.C(clk_i),
        .CE(data_r0),
        .D(shift_reg[1]),
        .Q(\data_r_reg[3]_0 [1]),
        .R(rst_i));
  FDRE \data_r_reg[2] 
       (.C(clk_i),
        .CE(data_r0),
        .D(shift_reg[2]),
        .Q(\data_r_reg[3]_0 [2]),
        .R(rst_i));
  FDRE \data_r_reg[3] 
       (.C(clk_i),
        .CE(data_r0),
        .D(shift_reg[3]),
        .Q(\data_r_reg[3]_0 [3]),
        .R(rst_i));
  FDRE \data_r_reg[4] 
       (.C(clk_i),
        .CE(data_r0),
        .D(shift_reg[4]),
        .Q(gps_data_o[4]),
        .R(rst_i));
  FDRE \data_r_reg[5] 
       (.C(clk_i),
        .CE(data_r0),
        .D(shift_reg[5]),
        .Q(gps_data_o[5]),
        .R(rst_i));
  FDRE \data_r_reg[6] 
       (.C(clk_i),
        .CE(data_r0),
        .D(shift_reg[6]),
        .Q(gps_data_o[6]),
        .R(rst_i));
  FDRE \data_r_reg[7] 
       (.C(clk_i),
        .CE(data_r0),
        .D(shift_reg[7]),
        .Q(gps_data_o[7]),
        .R(rst_i));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \msgidmatch_r[0]_i_4 
       (.I0(\speed_r[6]_i_11_n_0 ),
        .I1(gps_data_o[7]),
        .I2(gps_data_o[6]),
        .I3(gps_data_o[5]),
        .I4(gps_data_o[4]),
        .I5(\msgidmatch_r[0]_i_2 ),
        .O(\data_r_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    rx_valid_r_i_1
       (.I0(rx_valid_r_i_2_n_0),
        .I1(rx_valid_r_i_3_n_0),
        .I2(rx_valid_r_i_4_n_0),
        .I3(rx_valid_r_i_5_n_0),
        .O(data_r0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    rx_valid_r_i_2
       (.I0(\clk_cnt_reg_n_0_[12] ),
        .I1(\clk_cnt_reg_n_0_[13] ),
        .I2(\clk_cnt_reg_n_0_[14] ),
        .I3(\clk_cnt_reg_n_0_[15] ),
        .I4(led),
        .I5(\FSM_onehot_state_r_reg_n_0_[2] ),
        .O(rx_valid_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    rx_valid_r_i_3
       (.I0(rx_valid_r_i_6_n_0),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[6] ),
        .I3(\clk_cnt_reg_n_0_[5] ),
        .I4(\clk_cnt_reg_n_0_[4] ),
        .I5(rx_valid_r_i_7_n_0),
        .O(rx_valid_r_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rx_valid_r_i_4
       (.I0(\clk_cnt_reg_n_0_[27] ),
        .I1(\clk_cnt_reg_n_0_[26] ),
        .I2(\clk_cnt_reg_n_0_[25] ),
        .I3(\clk_cnt_reg_n_0_[24] ),
        .I4(rx_valid_r_i_8_n_0),
        .O(rx_valid_r_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rx_valid_r_i_5
       (.I0(\clk_cnt_reg_n_0_[19] ),
        .I1(\clk_cnt_reg_n_0_[18] ),
        .I2(\clk_cnt_reg_n_0_[17] ),
        .I3(\clk_cnt_reg_n_0_[16] ),
        .I4(rx_valid_r_i_9_n_0),
        .O(rx_valid_r_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    rx_valid_r_i_6
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .I1(\clk_cnt_reg_n_0_[10] ),
        .I2(\clk_cnt_reg_n_0_[9] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .O(rx_valid_r_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    rx_valid_r_i_7
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .O(rx_valid_r_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_valid_r_i_8
       (.I0(\clk_cnt_reg_n_0_[28] ),
        .I1(\clk_cnt_reg_n_0_[29] ),
        .I2(\clk_cnt_reg_n_0_[31] ),
        .I3(\clk_cnt_reg_n_0_[30] ),
        .O(rx_valid_r_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_valid_r_i_9
       (.I0(\clk_cnt_reg_n_0_[20] ),
        .I1(\clk_cnt_reg_n_0_[21] ),
        .I2(\clk_cnt_reg_n_0_[22] ),
        .I3(\clk_cnt_reg_n_0_[23] ),
        .O(rx_valid_r_i_9_n_0));
  FDRE rx_valid_r_reg
       (.C(clk_i),
        .CE(data_r0),
        .D(1'b1),
        .Q(led),
        .R(rst_i));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[7]_i_1 
       (.I0(\FSM_onehot_state_r_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_r[2]_i_3_n_0 ),
        .O(shift_reg_0));
  FDRE \shift_reg_reg[0] 
       (.C(clk_i),
        .CE(shift_reg_0),
        .D(shift_reg[1]),
        .Q(shift_reg[0]),
        .R(rst_i));
  FDRE \shift_reg_reg[1] 
       (.C(clk_i),
        .CE(shift_reg_0),
        .D(shift_reg[2]),
        .Q(shift_reg[1]),
        .R(rst_i));
  FDRE \shift_reg_reg[2] 
       (.C(clk_i),
        .CE(shift_reg_0),
        .D(shift_reg[3]),
        .Q(shift_reg[2]),
        .R(rst_i));
  FDRE \shift_reg_reg[3] 
       (.C(clk_i),
        .CE(shift_reg_0),
        .D(shift_reg[4]),
        .Q(shift_reg[3]),
        .R(rst_i));
  FDRE \shift_reg_reg[4] 
       (.C(clk_i),
        .CE(shift_reg_0),
        .D(shift_reg[5]),
        .Q(shift_reg[4]),
        .R(rst_i));
  FDRE \shift_reg_reg[5] 
       (.C(clk_i),
        .CE(shift_reg_0),
        .D(shift_reg[6]),
        .Q(shift_reg[5]),
        .R(rst_i));
  FDRE \shift_reg_reg[6] 
       (.C(clk_i),
        .CE(shift_reg_0),
        .D(shift_reg[7]),
        .Q(shift_reg[6]),
        .R(rst_i));
  FDRE \shift_reg_reg[7] 
       (.C(clk_i),
        .CE(shift_reg_0),
        .D(gps_txd),
        .Q(shift_reg[7]),
        .R(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00003302)) 
    \speed_r[0]_i_2 
       (.I0(\data_r_reg[3]_0 [1]),
        .I1(\data_r_reg[3]_0 [0]),
        .I2(\data_r_reg[3]_0 [2]),
        .I3(\data_r_reg[3]_0 [3]),
        .I4(\speed_r_reg[6]_1 [0]),
        .O(\data_r_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF00AF10A)) 
    \speed_r[0]_i_3 
       (.I0(\data_r_reg[3]_0 [2]),
        .I1(\data_r_reg[3]_0 [1]),
        .I2(\data_r_reg[3]_0 [0]),
        .I3(\speed_r_reg[6]_1 [0]),
        .I4(\data_r_reg[3]_0 [3]),
        .O(\data_r_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \speed_r[1]_i_3 
       (.I0(\data_r_reg[3]_0 [2]),
        .I1(\data_r_reg[3]_0 [1]),
        .I2(\data_r_reg[3]_0 [3]),
        .O(\data_r_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h993366C6)) 
    \speed_r[1]_i_6 
       (.I0(\speed_r_reg[6]_1 [0]),
        .I1(\speed_r_reg[6]_1 [1]),
        .I2(\data_r_reg[3]_0 [2]),
        .I3(\data_r_reg[3]_0 [0]),
        .I4(\data_r_reg[3]_0 [1]),
        .O(\speed_r_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \speed_r[2]_i_1 
       (.I0(\speed_r_reg[2] ),
        .I1(\data_r_reg[3]_0 [3]),
        .I2(\data_r_reg[3]_0 [1]),
        .I3(\data_r_reg[5]_1 ),
        .I4(\speed_r_reg[2]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \speed_r[2]_i_3 
       (.I0(gps_data_o[5]),
        .I1(gps_data_o[7]),
        .I2(gps_data_o[6]),
        .I3(gps_data_o[4]),
        .I4(\speed_r_reg[5]_0 ),
        .I5(\speed_r_reg[3]_2 ),
        .O(\data_r_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \speed_r[3]_i_1 
       (.I0(\speed_r[3]_i_2_n_0 ),
        .I1(\speed_r[3]_i_3_n_0 ),
        .I2(\speed_r[3]_i_4_n_0 ),
        .I3(\speed_r_reg[3] ),
        .I4(\speed_r_reg[3]_0 ),
        .I5(\speed_r_reg[3]_1 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h4)) 
    \speed_r[3]_i_12 
       (.I0(\data_r_reg[3]_0 [0]),
        .I1(\data_r_reg[3]_0 [2]),
        .O(\data_r_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00151515153D1DFD)) 
    \speed_r[3]_i_14 
       (.I0(\data_r_reg[3]_0 [2]),
        .I1(\data_r_reg[3]_0 [0]),
        .I2(\data_r_reg[3]_0 [1]),
        .I3(\speed_r_reg[6]_1 [1]),
        .I4(\speed_r_reg[6]_1 [0]),
        .I5(\speed_r_reg[6]_1 [2]),
        .O(\data_r_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h020A000000000000)) 
    \speed_r[3]_i_2 
       (.I0(\data_r_reg[3]_0 [0]),
        .I1(\data_r_reg[3]_0 [3]),
        .I2(\data_r_reg[3]_0 [2]),
        .I3(\data_r_reg[3]_0 [1]),
        .I4(\speed_r_reg[3]_2 ),
        .I5(\speed_r_reg[3]_3 ),
        .O(\speed_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \speed_r[3]_i_3 
       (.I0(\data_r_reg[3]_0 [0]),
        .I1(\data_r_reg[3]_0 [3]),
        .I2(\data_r_reg[3]_0 [2]),
        .I3(\speed_r_reg[3]_2 ),
        .I4(\speed_r_reg[5]_0 ),
        .I5(p_0_in),
        .O(\speed_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000005000000C0CC)) 
    \speed_r[3]_i_4 
       (.I0(\speed_r[3]_i_8_n_0 ),
        .I1(\data_r_reg[1]_4 ),
        .I2(\data_r_reg[3]_0 [2]),
        .I3(\data_r_reg[3]_0 [1]),
        .I4(\data_r_reg[3]_0 [3]),
        .I5(\speed_r_reg[6]_1 [3]),
        .O(\speed_r[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \speed_r[3]_i_8 
       (.I0(\speed_r_reg[6]_1 [0]),
        .I1(\data_r_reg[3]_0 [1]),
        .I2(\data_r_reg[3]_0 [0]),
        .I3(\data_r_reg[3]_0 [2]),
        .I4(\speed_r_reg[6]_1 [1]),
        .O(\speed_r[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFC8C888C888C800)) 
    \speed_r[3]_i_9 
       (.I0(\data_r_reg[3]_0 [1]),
        .I1(\data_r_reg[3]_0 [0]),
        .I2(\data_r_reg[3]_0 [2]),
        .I3(\speed_r_reg[6]_1 [2]),
        .I4(\speed_r_reg[6]_1 [0]),
        .I5(\speed_r_reg[6]_1 [1]),
        .O(\data_r_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \speed_r[4]_i_10 
       (.I0(\data_r_reg[3]_0 [2]),
        .I1(\data_r_reg[3]_0 [0]),
        .O(\data_r_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h00000111FFFFFFFF)) 
    \speed_r[4]_i_3 
       (.I0(\speed_r_reg[5]_0 ),
        .I1(\data_r_reg[3]_0 [1]),
        .I2(\data_r_reg[3]_0 [2]),
        .I3(\data_r_reg[3]_0 [0]),
        .I4(\data_r_reg[3]_0 [3]),
        .I5(Q[0]),
        .O(\data_r_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h3332333033303030)) 
    \speed_r[4]_i_4 
       (.I0(\data_r_reg[3]_0 [0]),
        .I1(\speed_r_reg[5]_0 ),
        .I2(p_0_in),
        .I3(\data_r_reg[3]_0 [3]),
        .I4(\data_r_reg[3]_0 [1]),
        .I5(\data_r_reg[3]_0 [2]),
        .O(\data_r_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FDFF)) 
    \speed_r[5]_i_3 
       (.I0(gps_data_o[5]),
        .I1(gps_data_o[7]),
        .I2(gps_data_o[6]),
        .I3(gps_data_o[4]),
        .I4(\speed_r_reg[5]_0 ),
        .I5(\speed_r[6]_i_11_n_0 ),
        .O(\data_r_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h08FF080008000800)) 
    \speed_r[5]_i_4 
       (.I0(\data_r_reg[1]_2 ),
        .I1(\speed_r_reg[5]_1 ),
        .I2(\speed_r_reg[6]_1 [4]),
        .I3(\speed_r_reg[5]_0 ),
        .I4(\data_r_reg[3]_0 [0]),
        .I5(\data_r_reg[3]_0 [1]),
        .O(\speed_r_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \speed_r[5]_i_7 
       (.I0(\data_r_reg[3]_0 [1]),
        .I1(\data_r_reg[3]_0 [2]),
        .I2(\data_r_reg[3]_0 [3]),
        .O(\data_r_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \speed_r[5]_i_9 
       (.I0(\data_r_reg[3]_0 [3]),
        .I1(\data_r_reg[3]_0 [0]),
        .O(\data_r_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed_r[6]_i_10 
       (.I0(\data_r_reg[3]_0 [0]),
        .I1(\data_r_reg[3]_0 [1]),
        .O(\speed_r[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \speed_r[6]_i_11 
       (.I0(\data_r_reg[3]_0 [3]),
        .I1(\data_r_reg[3]_0 [2]),
        .O(\speed_r[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \speed_r[6]_i_12 
       (.I0(\data_r_reg[3]_0 [1]),
        .I1(\data_r_reg[3]_0 [2]),
        .O(\data_r_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \speed_r[6]_i_4 
       (.I0(\data_r_reg[3]_1 ),
        .I1(\speed_r_reg[6]_0 ),
        .I2(\speed_r_reg[6]_1 [5]),
        .I3(\speed_r_reg[3]_3 ),
        .I4(\speed_r[6]_i_10_n_0 ),
        .I5(\speed_r[6]_i_11_n_0 ),
        .O(\speed_r_reg[6] ));
  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \speed_r[6]_i_8 
       (.I0(\data_r_reg[3]_0 [3]),
        .I1(\data_r_reg[3]_0 [2]),
        .I2(\data_r_reg[3]_0 [1]),
        .I3(\speed_r[5]_i_5 [1]),
        .I4(\speed_r[5]_i_5 [0]),
        .I5(\speed_r[5]_i_5_0 ),
        .O(\data_r_reg[3]_1 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \speed_r[7]_i_13 
       (.I0(gps_data_o[5]),
        .I1(gps_data_o[7]),
        .I2(gps_data_o[6]),
        .I3(gps_data_o[4]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \speed_r[7]_i_16 
       (.I0(\data_r_reg[3]_0 [2]),
        .I1(\data_r_reg[3]_0 [1]),
        .O(\data_r_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \speed_r[7]_i_19 
       (.I0(\data_r_reg[3]_0 [1]),
        .I1(\data_r_reg[3]_0 [0]),
        .I2(\data_r_reg[3]_0 [2]),
        .O(\data_r_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hCCC0CCC0CCC0C0C4)) 
    \speed_r[7]_i_5 
       (.I0(\data_r_reg[3]_0 [0]),
        .I1(\speed_r[5]_i_5 [0]),
        .I2(p_0_in),
        .I3(\data_r_reg[3]_0 [3]),
        .I4(\data_r_reg[3]_0 [1]),
        .I5(\data_r_reg[3]_0 [2]),
        .O(\data_r_reg[0]_1 ));
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
