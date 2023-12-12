// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 11 19:47:45 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_block_top_0_0_sim_netlist.v
// Design      : trackforce_block_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni
   (imu_x_i_0_sp_1,
    je,
    jd,
    jc,
    gps_byte_i_5_sp_1,
    gps_byte_i_7_sp_1,
    imu_x_i,
    sw,
    je_3_sp_1,
    jd_3_sp_1,
    \jd[3]_0 ,
    \jd[3]_1 ,
    je_6_sp_1,
    jd_6_sp_1,
    \jd[6]_0 ,
    jd_1_sp_1,
    \jd[1]_0 ,
    jc_1_sp_1,
    je_5_sp_1,
    jd_5_sp_1,
    \jd[5]_0 ,
    jc_5_sp_1,
    gps_byte_i,
    jd_4_sp_1,
    O,
    \jd[4]_0 ,
    je_2_sp_1,
    jd_2_sp_1,
    \jd[2]_0 ,
    je_0_sp_1,
    jd_0_sp_1,
    \jd[0]_0 ,
    clk_i);
  output imu_x_i_0_sp_1;
  output [6:0]je;
  output [6:0]jd;
  output [6:0]jc;
  output gps_byte_i_5_sp_1;
  output gps_byte_i_7_sp_1;
  input [7:0]imu_x_i;
  input [0:0]sw;
  input je_3_sp_1;
  input jd_3_sp_1;
  input \jd[3]_0 ;
  input \jd[3]_1 ;
  input je_6_sp_1;
  input jd_6_sp_1;
  input \jd[6]_0 ;
  input jd_1_sp_1;
  input \jd[1]_0 ;
  input jc_1_sp_1;
  input je_5_sp_1;
  input jd_5_sp_1;
  input \jd[5]_0 ;
  input jc_5_sp_1;
  input [7:0]gps_byte_i;
  input jd_4_sp_1;
  input [0:0]O;
  input \jd[4]_0 ;
  input je_2_sp_1;
  input jd_2_sp_1;
  input \jd[2]_0 ;
  input je_0_sp_1;
  input jd_0_sp_1;
  input \jd[0]_0 ;
  input clk_i;

  wire [0:0]O;
  wire clk_i;
  wire [25:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[25]_i_2_n_0 ;
  wire \counter[25]_i_3_n_0 ;
  wire \counter[25]_i_4_n_0 ;
  wire \counter[25]_i_5_n_0 ;
  wire \counter[25]_i_6_n_0 ;
  wire [7:0]gps_byte_i;
  wire gps_byte_i_5_sn_1;
  wire gps_byte_i_7_sn_1;
  wire [7:0]imu_x_i;
  wire imu_x_i_0_sn_1;
  wire [6:0]jc;
  wire \jc[3]_INST_0_i_1_n_0 ;
  wire jc_1_sn_1;
  wire jc_5_sn_1;
  wire [6:0]jd;
  wire \jd[0]_0 ;
  wire \jd[0]_INST_0_i_1_n_0 ;
  wire \jd[1]_0 ;
  wire \jd[1]_INST_0_i_1_n_0 ;
  wire \jd[2]_0 ;
  wire \jd[2]_INST_0_i_1_n_0 ;
  wire \jd[3]_0 ;
  wire \jd[3]_1 ;
  wire \jd[3]_INST_0_i_1_n_0 ;
  wire \jd[4]_0 ;
  wire \jd[4]_INST_0_i_1_n_0 ;
  wire \jd[5]_0 ;
  wire \jd[5]_INST_0_i_1_n_0 ;
  wire \jd[6]_0 ;
  wire \jd[6]_INST_0_i_1_n_0 ;
  wire jd_0_sn_1;
  wire jd_1_sn_1;
  wire jd_2_sn_1;
  wire jd_3_sn_1;
  wire jd_4_sn_1;
  wire jd_5_sn_1;
  wire jd_6_sn_1;
  wire [6:0]je;
  wire \je[1]_INST_0_i_1_n_0 ;
  wire \je[1]_INST_0_i_2_n_0 ;
  wire \je[1]_INST_0_i_3_n_0 ;
  wire \je[1]_INST_0_i_4_n_0 ;
  wire \je[1]_INST_0_i_5_n_0 ;
  wire \je[4]_INST_0_i_2_n_0 ;
  wire \je[4]_INST_0_i_4_n_0 ;
  wire \je[4]_INST_0_i_5_n_0 ;
  wire \je[4]_INST_0_i_6_n_0 ;
  wire je_0_sn_1;
  wire je_2_sn_1;
  wire je_3_sn_1;
  wire je_5_sn_1;
  wire je_6_sn_1;
  wire [25:0]p_1_in;
  wire seg_index;
  wire \seg_index[0]_i_1_n_0 ;
  wire \seg_index[1]_i_1_n_0 ;
  wire \seg_index[2]_i_1_n_0 ;
  wire \seg_index_reg_n_0_[0] ;
  wire \seg_index_reg_n_0_[1] ;
  wire \seg_index_reg_n_0_[2] ;
  wire [0:0]sw;
  wire [3:0]NLW_counter0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__5_O_UNCONNECTED;

  assign gps_byte_i_5_sp_1 = gps_byte_i_5_sn_1;
  assign gps_byte_i_7_sp_1 = gps_byte_i_7_sn_1;
  assign imu_x_i_0_sp_1 = imu_x_i_0_sn_1;
  assign jc_1_sn_1 = jc_1_sp_1;
  assign jc_5_sn_1 = jc_5_sp_1;
  assign jd_0_sn_1 = jd_0_sp_1;
  assign jd_1_sn_1 = jd_1_sp_1;
  assign jd_2_sn_1 = jd_2_sp_1;
  assign jd_3_sn_1 = jd_3_sp_1;
  assign jd_4_sn_1 = jd_4_sp_1;
  assign jd_5_sn_1 = jd_5_sp_1;
  assign jd_6_sn_1 = jd_6_sp_1;
  assign je_0_sn_1 = je_0_sp_1;
  assign je_2_sn_1 = je_2_sp_1;
  assign je_3_sn_1 = je_3_sp_1;
  assign je_5_sn_1 = je_5_sp_1;
  assign je_6_sn_1 = je_6_sp_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO(NLW_counter0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__5_O_UNCONNECTED[3:1],p_1_in[25]}),
        .S({1'b0,1'b0,1'b0,counter[25]}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \counter[25]_i_1 
       (.I0(\counter[25]_i_2_n_0 ),
        .I1(counter[9]),
        .I2(counter[10]),
        .I3(counter[13]),
        .I4(counter[14]),
        .I5(\counter[25]_i_3_n_0 ),
        .O(seg_index));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[25]_i_2 
       (.I0(counter[5]),
        .I1(counter[22]),
        .I2(counter[11]),
        .I3(counter[17]),
        .I4(\counter[25]_i_4_n_0 ),
        .O(\counter[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \counter[25]_i_3 
       (.I0(\counter[25]_i_5_n_0 ),
        .I1(\counter[25]_i_6_n_0 ),
        .I2(counter[12]),
        .I3(counter[20]),
        .I4(counter[21]),
        .I5(counter[4]),
        .O(\counter[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[25]_i_4 
       (.I0(counter[23]),
        .I1(counter[1]),
        .I2(counter[24]),
        .I3(counter[0]),
        .O(\counter[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \counter[25]_i_5 
       (.I0(counter[19]),
        .I1(counter[15]),
        .I2(counter[3]),
        .I3(counter[25]),
        .I4(counter[2]),
        .I5(counter[18]),
        .O(\counter[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[25]_i_6 
       (.I0(counter[16]),
        .I1(counter[8]),
        .I2(counter[7]),
        .I3(counter[6]),
        .O(\counter[25]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(counter[0]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(counter[10]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(counter[11]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(counter[12]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(counter[13]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(counter[14]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(counter[15]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(counter[16]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(counter[17]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(counter[18]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(counter[19]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(counter[1]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(counter[20]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(counter[21]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(counter[22]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(counter[23]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(counter[24]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(counter[25]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(counter[2]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(counter[3]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(counter[4]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(counter[5]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(counter[6]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(counter[7]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(counter[8]),
        .R(seg_index));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(counter[9]),
        .R(seg_index));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    \jc[0]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(\jc[3]_INST_0_i_1_n_0 ),
        .I5(imu_x_i[7]),
        .O(jc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \jc[1]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_1_sn_1),
        .O(jc[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \jc[2]_INST_0 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_1_sn_1),
        .O(jc[2]));
  LUT6 #(
    .INIT(64'h08FF080008000800)) 
    \jc[3]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(\jc[3]_INST_0_i_1_n_0 ),
        .I5(imu_x_i[7]),
        .O(jc[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \jc[3]_INST_0_i_1 
       (.I0(imu_x_i[6]),
        .I1(imu_x_i[4]),
        .I2(imu_x_i_0_sn_1),
        .I3(imu_x_i[3]),
        .I4(imu_x_i[5]),
        .I5(imu_x_i[2]),
        .O(\jc[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \jc[3]_INST_0_i_2 
       (.I0(imu_x_i[0]),
        .I1(imu_x_i[1]),
        .O(imu_x_i_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \jc[4]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_5_sn_1),
        .O(jc[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \jc[5]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_5_sn_1),
        .O(jc[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \jc[6]_INST_0 
       (.I0(\seg_index_reg_n_0_[2] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[0] ),
        .I3(sw),
        .O(jc[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[0]_INST_0 
       (.I0(\jd[0]_INST_0_i_1_n_0 ),
        .I1(sw),
        .I2(jd_0_sn_1),
        .I3(\jd[3]_0 ),
        .I4(\jd[0]_0 ),
        .O(jd[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \jd[0]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jd[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[1]_INST_0 
       (.I0(\jd[1]_INST_0_i_1_n_0 ),
        .I1(sw),
        .I2(jd_1_sn_1),
        .I3(\jd[3]_0 ),
        .I4(\jd[1]_0 ),
        .O(jd[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \jd[1]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jd[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[2]_INST_0 
       (.I0(\jd[2]_INST_0_i_1_n_0 ),
        .I1(sw),
        .I2(jd_2_sn_1),
        .I3(\jd[3]_0 ),
        .I4(\jd[2]_0 ),
        .O(jd[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \jd[2]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jd[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[3]_INST_0 
       (.I0(\jd[3]_INST_0_i_1_n_0 ),
        .I1(sw),
        .I2(jd_3_sn_1),
        .I3(\jd[3]_0 ),
        .I4(\jd[3]_1 ),
        .O(jd[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \jd[3]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jd[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \jd[4]_INST_0 
       (.I0(\jd[4]_INST_0_i_1_n_0 ),
        .I1(sw),
        .I2(jd_4_sn_1),
        .I3(O),
        .I4(\jd[3]_0 ),
        .I5(\jd[4]_0 ),
        .O(jd[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \jd[4]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jd[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[5]_INST_0 
       (.I0(\jd[5]_INST_0_i_1_n_0 ),
        .I1(sw),
        .I2(jd_5_sn_1),
        .I3(\jd[3]_0 ),
        .I4(\jd[5]_0 ),
        .O(jd[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \jd[5]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jd[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[6]_INST_0 
       (.I0(\jd[6]_INST_0_i_1_n_0 ),
        .I1(sw),
        .I2(jd_6_sn_1),
        .I3(\jd[3]_0 ),
        .I4(\jd[6]_0 ),
        .O(jd[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \jd[6]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jd[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \je[0]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(je_0_sn_1),
        .O(je[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[1]_INST_0 
       (.I0(\jd[1]_INST_0_i_1_n_0 ),
        .I1(sw),
        .I2(\je[1]_INST_0_i_1_n_0 ),
        .I3(\jd[3]_0 ),
        .I4(\je[1]_INST_0_i_2_n_0 ),
        .O(je[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[1]_INST_0_i_1 
       (.I0(gps_byte_i_5_sn_1),
        .I1(gps_byte_i[0]),
        .I2(\je[4]_INST_0_i_4_n_0 ),
        .I3(gps_byte_i[5]),
        .I4(\je[1]_INST_0_i_3_n_0 ),
        .O(\je[1]_INST_0_i_1_n_0 ));
  MUXF7 \je[1]_INST_0_i_2 
       (.I0(\je[1]_INST_0_i_4_n_0 ),
        .I1(\je[1]_INST_0_i_5_n_0 ),
        .O(\je[1]_INST_0_i_2_n_0 ),
        .S(gps_byte_i[5]));
  LUT6 #(
    .INIT(64'hEF79F7EFF7EF9EF7)) 
    \je[1]_INST_0_i_3 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[2]),
        .O(\je[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D5D5D5959D9)) 
    \je[1]_INST_0_i_4 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[6]),
        .I2(gps_byte_i[4]),
        .I3(gps_byte_i[1]),
        .I4(gps_byte_i[2]),
        .I5(gps_byte_i[3]),
        .O(\je[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA899AAABFFFF)) 
    \je[1]_INST_0_i_5 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[2]),
        .I4(gps_byte_i[4]),
        .I5(gps_byte_i[6]),
        .O(\je[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \je[2]_INST_0 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(je_2_sn_1),
        .O(je[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \je[3]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(je_3_sn_1),
        .O(je[3]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \je[4]_INST_0 
       (.I0(\jd[4]_INST_0_i_1_n_0 ),
        .I1(sw),
        .I2(gps_byte_i_5_sn_1),
        .I3(gps_byte_i[0]),
        .I4(\jd[3]_0 ),
        .I5(\je[4]_INST_0_i_2_n_0 ),
        .O(je[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \je[4]_INST_0_i_1 
       (.I0(gps_byte_i_7_sn_1),
        .I1(gps_byte_i[5]),
        .I2(\je[4]_INST_0_i_4_n_0 ),
        .O(gps_byte_i_5_sn_1));
  MUXF7 \je[4]_INST_0_i_2 
       (.I0(\je[4]_INST_0_i_5_n_0 ),
        .I1(\je[4]_INST_0_i_6_n_0 ),
        .O(\je[4]_INST_0_i_2_n_0 ),
        .S(gps_byte_i[5]));
  LUT6 #(
    .INIT(64'h7FE7E7FE9FF9F97F)) 
    \je[4]_INST_0_i_3 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[4]),
        .I3(gps_byte_i[6]),
        .I4(gps_byte_i[2]),
        .I5(gps_byte_i[1]),
        .O(gps_byte_i_7_sn_1));
  LUT6 #(
    .INIT(64'h9FF9F79FEF7EF9EF)) 
    \je[4]_INST_0_i_4 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[6]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[2]),
        .I5(gps_byte_i[1]),
        .O(\je[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9901151115114415)) 
    \je[4]_INST_0_i_5 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[2]),
        .O(\je[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h04007C04CC4CC0CC)) 
    \je[4]_INST_0_i_6 
       (.I0(gps_byte_i[1]),
        .I1(gps_byte_i[7]),
        .I2(gps_byte_i[2]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[3]),
        .O(\je[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \je[5]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(je_5_sn_1),
        .O(je[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \je[6]_INST_0 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(je_6_sn_1),
        .O(je[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \seg_index[0]_i_1 
       (.I0(seg_index),
        .I1(\seg_index_reg_n_0_[0] ),
        .O(\seg_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \seg_index[1]_i_1 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(seg_index),
        .I2(\seg_index_reg_n_0_[1] ),
        .O(\seg_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \seg_index[2]_i_1 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(seg_index),
        .I3(\seg_index_reg_n_0_[2] ),
        .O(\seg_index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seg_index_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\seg_index[0]_i_1_n_0 ),
        .Q(\seg_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_index_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\seg_index[1]_i_1_n_0 ),
        .Q(\seg_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_index_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\seg_index[2]_i_1_n_0 ),
        .Q(\seg_index_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl
   (je,
    jd,
    jc,
    imu_x_i,
    clk_i,
    sw,
    imu_y_i,
    gps_byte_i);
  output [7:0]je;
  output [6:0]jd;
  output [7:0]jc;
  input [7:0]imu_x_i;
  input clk_i;
  input [0:0]sw;
  input [7:0]imu_y_i;
  input [7:0]gps_byte_i;

  wire aniInst_n_0;
  wire aniInst_n_22;
  wire aniInst_n_23;
  wire clk_i;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__2_n_4;
  wire counter0_carry__2_n_5;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__3_n_4;
  wire counter0_carry__3_n_5;
  wire counter0_carry__3_n_6;
  wire counter0_carry__3_n_7;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__4_n_4;
  wire counter0_carry__4_n_5;
  wire counter0_carry__4_n_6;
  wire counter0_carry__4_n_7;
  wire counter0_carry__5_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[25]_i_2__0_n_0 ;
  wire \counter[25]_i_3__0_n_0 ;
  wire \counter[25]_i_4__0_n_0 ;
  wire \counter[25]_i_5__0_n_0 ;
  wire \counter[25]_i_6__0_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire digsel_i;
  wire digsel_i_i_1_n_0;
  wire [7:0]gps_byte_i;
  wire [7:0]imu_x_i;
  wire [7:0]imu_y_i;
  wire [7:0]jc;
  wire \jc[2]_INST_0_i_1_n_0 ;
  wire \jc[2]_INST_0_i_2_n_0 ;
  wire \jc[5]_INST_0_i_1_n_0 ;
  wire \jc[5]_INST_0_i_2_n_0 ;
  wire \jc[5]_INST_0_i_3_n_0 ;
  wire [6:0]jd;
  wire \jd[0]_INST_0_i_2_n_0 ;
  wire \jd[0]_INST_0_i_3_n_0 ;
  wire \jd[0]_INST_0_i_4_n_0 ;
  wire \jd[0]_INST_0_i_5_n_0 ;
  wire \jd[1]_INST_0_i_2_n_0 ;
  wire \jd[1]_INST_0_i_3_n_0 ;
  wire \jd[1]_INST_0_i_4_n_0 ;
  wire \jd[1]_INST_0_i_5_n_0 ;
  wire \jd[1]_INST_0_i_6_n_0 ;
  wire \jd[2]_INST_0_i_2_n_0 ;
  wire \jd[2]_INST_0_i_3_n_0 ;
  wire \jd[2]_INST_0_i_4_n_0 ;
  wire \jd[2]_INST_0_i_5_n_0 ;
  wire \jd[3]_INST_0_i_2_n_0 ;
  wire \jd[3]_INST_0_i_3_n_0 ;
  wire \jd[3]_INST_0_i_4_n_0 ;
  wire \jd[3]_INST_0_i_5_n_0 ;
  wire \jd[4]_INST_0_i_2_n_0 ;
  wire \jd[4]_INST_0_i_3_n_0 ;
  wire \jd[4]_INST_0_i_4_n_0 ;
  wire \jd[4]_INST_0_i_5_n_0 ;
  wire \jd[4]_INST_0_i_6_n_0 ;
  wire \jd[5]_INST_0_i_2_n_0 ;
  wire \jd[5]_INST_0_i_3_n_0 ;
  wire \jd[5]_INST_0_i_4_n_0 ;
  wire \jd[5]_INST_0_i_5_n_0 ;
  wire \jd[5]_INST_0_i_6_n_0 ;
  wire \jd[5]_INST_0_i_7_n_0 ;
  wire \jd[5]_INST_0_i_8_n_0 ;
  wire \jd[6]_INST_0_i_2_n_0 ;
  wire \jd[6]_INST_0_i_3_n_0 ;
  wire \jd[6]_INST_0_i_4_n_0 ;
  wire \jd[6]_INST_0_i_5_n_0 ;
  wire \jd[6]_INST_0_i_6_n_0 ;
  wire \jd[6]_INST_0_i_7_n_0 ;
  wire \jd[6]_INST_0_i_8_n_0 ;
  wire \jd[6]_INST_0_i_9_n_0 ;
  wire [7:0]je;
  wire \je[0]_INST_0_i_1_n_0 ;
  wire \je[0]_INST_0_i_2_n_0 ;
  wire \je[0]_INST_0_i_3_n_0 ;
  wire \je[0]_INST_0_i_4_n_0 ;
  wire \je[2]_INST_0_i_1_n_0 ;
  wire \je[2]_INST_0_i_2_n_0 ;
  wire \je[2]_INST_0_i_3_n_0 ;
  wire \je[2]_INST_0_i_4_n_0 ;
  wire \je[3]_INST_0_i_1_n_0 ;
  wire \je[3]_INST_0_i_2_n_0 ;
  wire \je[3]_INST_0_i_3_n_0 ;
  wire \je[3]_INST_0_i_4_n_0 ;
  wire \je[5]_INST_0_i_1_n_0 ;
  wire \je[5]_INST_0_i_2_n_0 ;
  wire \je[5]_INST_0_i_3_n_0 ;
  wire \je[5]_INST_0_i_4_n_0 ;
  wire \je[5]_INST_0_i_5_n_0 ;
  wire \je[5]_INST_0_i_6_n_0 ;
  wire \je[5]_INST_0_i_7_n_0 ;
  wire \je[5]_INST_0_i_8_n_0 ;
  wire \je[6]_INST_0_i_10_n_0 ;
  wire \je[6]_INST_0_i_1_n_0 ;
  wire \je[6]_INST_0_i_2_n_0 ;
  wire \je[6]_INST_0_i_3_n_0 ;
  wire \je[6]_INST_0_i_4_n_0 ;
  wire \je[6]_INST_0_i_5_n_0 ;
  wire \je[6]_INST_0_i_6_n_0 ;
  wire \je[6]_INST_0_i_7_n_0 ;
  wire \je[6]_INST_0_i_8_n_0 ;
  wire \je[6]_INST_0_i_9_n_0 ;
  wire [7:0]num_i0;
  wire num_i0_carry__0_i_1_n_0;
  wire num_i0_carry__0_i_2_n_0;
  wire num_i0_carry__0_i_3_n_0;
  wire num_i0_carry__0_i_4_n_0;
  wire num_i0_carry__0_n_1;
  wire num_i0_carry__0_n_2;
  wire num_i0_carry__0_n_3;
  wire num_i0_carry_i_1_n_0;
  wire num_i0_carry_i_2_n_0;
  wire num_i0_carry_i_3_n_0;
  wire num_i0_carry_i_4_n_0;
  wire num_i0_carry_n_0;
  wire num_i0_carry_n_1;
  wire num_i0_carry_n_2;
  wire num_i0_carry_n_3;
  wire [0:0]sw;
  wire [3:0]NLW_counter0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_num_i0_carry__0_CO_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni aniInst
       (.O(num_i0[0]),
        .clk_i(clk_i),
        .gps_byte_i(gps_byte_i),
        .gps_byte_i_5_sp_1(aniInst_n_22),
        .gps_byte_i_7_sp_1(aniInst_n_23),
        .imu_x_i(imu_x_i),
        .imu_x_i_0_sp_1(aniInst_n_0),
        .jc(jc[6:0]),
        .jc_1_sp_1(\jc[2]_INST_0_i_1_n_0 ),
        .jc_5_sp_1(\jc[5]_INST_0_i_1_n_0 ),
        .jd(jd),
        .\jd[0]_0 (\jd[0]_INST_0_i_3_n_0 ),
        .\jd[1]_0 (\jd[1]_INST_0_i_3_n_0 ),
        .\jd[2]_0 (\jd[2]_INST_0_i_3_n_0 ),
        .\jd[3]_0 (je[7]),
        .\jd[3]_1 (\jd[3]_INST_0_i_3_n_0 ),
        .\jd[4]_0 (\jd[4]_INST_0_i_3_n_0 ),
        .\jd[5]_0 (\jd[5]_INST_0_i_3_n_0 ),
        .\jd[6]_0 (\jd[6]_INST_0_i_3_n_0 ),
        .jd_0_sp_1(\jd[0]_INST_0_i_2_n_0 ),
        .jd_1_sp_1(\jd[1]_INST_0_i_2_n_0 ),
        .jd_2_sp_1(\jd[2]_INST_0_i_2_n_0 ),
        .jd_3_sp_1(\jd[3]_INST_0_i_2_n_0 ),
        .jd_4_sp_1(\jd[4]_INST_0_i_2_n_0 ),
        .jd_5_sp_1(\jd[5]_INST_0_i_2_n_0 ),
        .jd_6_sp_1(\jd[6]_INST_0_i_2_n_0 ),
        .je(je[6:0]),
        .je_0_sp_1(\je[0]_INST_0_i_1_n_0 ),
        .je_2_sp_1(\je[2]_INST_0_i_1_n_0 ),
        .je_3_sp_1(\je[3]_INST_0_i_1_n_0 ),
        .je_5_sp_1(\je[5]_INST_0_i_1_n_0 ),
        .je_6_sp_1(\je[6]_INST_0_i_1_n_0 ),
        .sw(sw));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__2_n_4,counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__3_n_4,counter0_carry__3_n_5,counter0_carry__3_n_6,counter0_carry__3_n_7}),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__4_n_4,counter0_carry__4_n_5,counter0_carry__4_n_6,counter0_carry__4_n_7}),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO(NLW_counter0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__5_O_UNCONNECTED[3:1],counter0_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,\counter_reg_n_0_[25] }));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \counter[25]_i_1__0 
       (.I0(\counter[25]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[12] ),
        .I4(\counter_reg_n_0_[15] ),
        .I5(\counter[25]_i_3__0_n_0 ),
        .O(digsel_i));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[25]_i_2__0 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[22] ),
        .I3(\counter_reg_n_0_[19] ),
        .I4(\counter[25]_i_4__0_n_0 ),
        .O(\counter[25]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \counter[25]_i_3__0 
       (.I0(\counter[25]_i_5__0_n_0 ),
        .I1(\counter[25]_i_6__0_n_0 ),
        .I2(\counter_reg_n_0_[18] ),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[11] ),
        .O(\counter[25]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[25]_i_4__0 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[25] ),
        .O(\counter[25]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \counter[25]_i_5__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[21] ),
        .I2(\counter_reg_n_0_[20] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[17] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\counter[25]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[25]_i_6__0 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[23] ),
        .O(\counter[25]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__1_n_6),
        .Q(\counter_reg_n_0_[10] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__1_n_5),
        .Q(\counter_reg_n_0_[11] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__1_n_4),
        .Q(\counter_reg_n_0_[12] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__2_n_7),
        .Q(\counter_reg_n_0_[13] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__2_n_6),
        .Q(\counter_reg_n_0_[14] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__2_n_5),
        .Q(\counter_reg_n_0_[15] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__2_n_4),
        .Q(\counter_reg_n_0_[16] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__3_n_7),
        .Q(\counter_reg_n_0_[17] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__3_n_6),
        .Q(\counter_reg_n_0_[18] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__3_n_5),
        .Q(\counter_reg_n_0_[19] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry_n_7),
        .Q(\counter_reg_n_0_[1] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__3_n_4),
        .Q(\counter_reg_n_0_[20] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__4_n_7),
        .Q(\counter_reg_n_0_[21] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__4_n_6),
        .Q(\counter_reg_n_0_[22] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__4_n_5),
        .Q(\counter_reg_n_0_[23] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__4_n_4),
        .Q(\counter_reg_n_0_[24] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__5_n_7),
        .Q(\counter_reg_n_0_[25] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry_n_6),
        .Q(\counter_reg_n_0_[2] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry_n_5),
        .Q(\counter_reg_n_0_[3] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry_n_4),
        .Q(\counter_reg_n_0_[4] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__0_n_7),
        .Q(\counter_reg_n_0_[5] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__0_n_6),
        .Q(\counter_reg_n_0_[6] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__0_n_5),
        .Q(\counter_reg_n_0_[7] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__0_n_4),
        .Q(\counter_reg_n_0_[8] ),
        .R(digsel_i));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter0_carry__1_n_7),
        .Q(\counter_reg_n_0_[9] ),
        .R(digsel_i));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    digsel_i_i_1
       (.I0(digsel_i),
        .I1(je[7]),
        .O(digsel_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    digsel_i_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(digsel_i_i_1_n_0),
        .Q(je[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000F0F0F2E)) 
    \jc[2]_INST_0_i_1 
       (.I0(\jc[2]_INST_0_i_2_n_0 ),
        .I1(imu_y_i[5]),
        .I2(imu_y_i[7]),
        .I3(imu_y_i[6]),
        .I4(imu_y_i[2]),
        .I5(je[7]),
        .O(\jc[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F1F1F0F0E0E0E)) 
    \jc[2]_INST_0_i_2 
       (.I0(imu_y_i[4]),
        .I1(imu_y_i[3]),
        .I2(imu_y_i[7]),
        .I3(imu_y_i[0]),
        .I4(imu_y_i[1]),
        .I5(\jc[5]_INST_0_i_3_n_0 ),
        .O(\jc[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E200000000)) 
    \jc[5]_INST_0_i_1 
       (.I0(\jc[5]_INST_0_i_2_n_0 ),
        .I1(imu_y_i[5]),
        .I2(imu_y_i[7]),
        .I3(imu_y_i[6]),
        .I4(imu_y_i[2]),
        .I5(je[7]),
        .O(\jc[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F1F1F0E0E0E0)) 
    \jc[5]_INST_0_i_2 
       (.I0(imu_y_i[4]),
        .I1(imu_y_i[3]),
        .I2(imu_y_i[7]),
        .I3(imu_y_i[0]),
        .I4(imu_y_i[1]),
        .I5(\jc[5]_INST_0_i_3_n_0 ),
        .O(\jc[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \jc[5]_INST_0_i_3 
       (.I0(imu_x_i[6]),
        .I1(imu_x_i[4]),
        .I2(aniInst_n_0),
        .I3(imu_x_i[3]),
        .I4(imu_x_i[5]),
        .I5(imu_x_i[2]),
        .O(\jc[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \jc[7]_INST_0 
       (.I0(je[7]),
        .I1(sw),
        .O(jc[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \jd[0]_INST_0_i_2 
       (.I0(\jd[6]_INST_0_i_6_n_0 ),
        .I1(\jd[6]_INST_0_i_7_n_0 ),
        .I2(num_i0[0]),
        .I3(\jd[5]_INST_0_i_6_n_0 ),
        .I4(num_i0[5]),
        .I5(\jd[4]_INST_0_i_4_n_0 ),
        .O(\jd[0]_INST_0_i_2_n_0 ));
  MUXF7 \jd[0]_INST_0_i_3 
       (.I0(\jd[0]_INST_0_i_4_n_0 ),
        .I1(\jd[0]_INST_0_i_5_n_0 ),
        .O(\jd[0]_INST_0_i_3_n_0 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'hFF5F5505FD5F5015)) 
    \jd[0]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[3]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[2]),
        .O(\jd[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAADCAA33BB3B)) 
    \jd[0]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[6]),
        .I4(num_i0[2]),
        .I5(num_i0[4]),
        .O(\jd[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \jd[1]_INST_0_i_2 
       (.I0(\jd[5]_INST_0_i_6_n_0 ),
        .I1(num_i0[0]),
        .I2(\jd[4]_INST_0_i_4_n_0 ),
        .I3(num_i0[5]),
        .I4(\jd[1]_INST_0_i_4_n_0 ),
        .O(\jd[1]_INST_0_i_2_n_0 ));
  MUXF7 \jd[1]_INST_0_i_3 
       (.I0(\jd[1]_INST_0_i_5_n_0 ),
        .I1(\jd[1]_INST_0_i_6_n_0 ),
        .O(\jd[1]_INST_0_i_3_n_0 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'hEF79F7EFF7EF9EF7)) 
    \jd[1]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[2]),
        .O(\jd[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D5D5D5959D9)) 
    \jd[1]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[6]),
        .I2(num_i0[4]),
        .I3(num_i0[1]),
        .I4(num_i0[2]),
        .I5(num_i0[3]),
        .O(\jd[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA899AAABFFFF)) 
    \jd[1]_INST_0_i_6 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[2]),
        .I4(num_i0[4]),
        .I5(num_i0[6]),
        .O(\jd[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \jd[2]_INST_0_i_2 
       (.I0(\jd[4]_INST_0_i_4_n_0 ),
        .I1(num_i0[0]),
        .I2(\jd[6]_INST_0_i_7_n_0 ),
        .I3(num_i0[5]),
        .I4(\jd[5]_INST_0_i_6_n_0 ),
        .O(\jd[2]_INST_0_i_2_n_0 ));
  MUXF7 \jd[2]_INST_0_i_3 
       (.I0(\jd[2]_INST_0_i_4_n_0 ),
        .I1(\jd[2]_INST_0_i_5_n_0 ),
        .O(\jd[2]_INST_0_i_3_n_0 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'hF5FF405557FF0555)) 
    \jd[2]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[3]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[2]),
        .O(\jd[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABBC423FFFF)) 
    \jd[2]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[2]),
        .I4(num_i0[4]),
        .I5(num_i0[6]),
        .O(\jd[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \jd[3]_INST_0_i_2 
       (.I0(\jd[6]_INST_0_i_4_n_0 ),
        .I1(\jd[6]_INST_0_i_5_n_0 ),
        .I2(num_i0[0]),
        .I3(\jd[5]_INST_0_i_6_n_0 ),
        .I4(num_i0[5]),
        .I5(\jd[4]_INST_0_i_4_n_0 ),
        .O(\jd[3]_INST_0_i_2_n_0 ));
  MUXF7 \jd[3]_INST_0_i_3 
       (.I0(\jd[3]_INST_0_i_4_n_0 ),
        .I1(\jd[3]_INST_0_i_5_n_0 ),
        .O(\jd[3]_INST_0_i_3_n_0 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'hFF235511FD334415)) 
    \jd[3]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[2]),
        .O(\jd[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAADC0233333B)) 
    \jd[3]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[6]),
        .I4(num_i0[2]),
        .I5(num_i0[4]),
        .O(\jd[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \jd[4]_INST_0_i_2 
       (.I0(\jd[5]_INST_0_i_6_n_0 ),
        .I1(num_i0[5]),
        .I2(\jd[4]_INST_0_i_4_n_0 ),
        .O(\jd[4]_INST_0_i_2_n_0 ));
  MUXF7 \jd[4]_INST_0_i_3 
       (.I0(\jd[4]_INST_0_i_5_n_0 ),
        .I1(\jd[4]_INST_0_i_6_n_0 ),
        .O(\jd[4]_INST_0_i_3_n_0 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'h9FF9F79FEF7EF9EF)) 
    \jd[4]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[6]),
        .I3(num_i0[4]),
        .I4(num_i0[2]),
        .I5(num_i0[1]),
        .O(\jd[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9901151115114415)) 
    \jd[4]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[2]),
        .O(\jd[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h04007C04CC4CC0CC)) 
    \jd[4]_INST_0_i_6 
       (.I0(num_i0[1]),
        .I1(num_i0[7]),
        .I2(num_i0[2]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[3]),
        .O(\jd[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \jd[5]_INST_0_i_2 
       (.I0(\jd[5]_INST_0_i_4_n_0 ),
        .I1(\jd[5]_INST_0_i_5_n_0 ),
        .I2(num_i0[0]),
        .I3(\jd[6]_INST_0_i_7_n_0 ),
        .I4(num_i0[5]),
        .I5(\jd[5]_INST_0_i_6_n_0 ),
        .O(\jd[5]_INST_0_i_2_n_0 ));
  MUXF7 \jd[5]_INST_0_i_3 
       (.I0(\jd[5]_INST_0_i_7_n_0 ),
        .I1(\jd[5]_INST_0_i_8_n_0 ),
        .O(\jd[5]_INST_0_i_3_n_0 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'h9618869618699618)) 
    \jd[5]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[6]),
        .I4(num_i0[4]),
        .I5(num_i0[2]),
        .O(\jd[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6186869669616186)) 
    \jd[5]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[2]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\jd[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FE7E7FE9FF9F97F)) 
    \jd[5]_INST_0_i_6 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[4]),
        .I3(num_i0[6]),
        .I4(num_i0[2]),
        .I5(num_i0[1]),
        .O(\jd[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000089991115)) 
    \jd[5]_INST_0_i_7 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[2]),
        .I3(num_i0[1]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\jd[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3333040F3C7C)) 
    \jd[5]_INST_0_i_8 
       (.I0(num_i0[1]),
        .I1(num_i0[7]),
        .I2(num_i0[3]),
        .I3(num_i0[2]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\jd[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \jd[6]_INST_0_i_2 
       (.I0(\jd[6]_INST_0_i_4_n_0 ),
        .I1(\jd[6]_INST_0_i_5_n_0 ),
        .I2(num_i0[0]),
        .I3(\jd[6]_INST_0_i_6_n_0 ),
        .I4(num_i0[5]),
        .I5(\jd[6]_INST_0_i_7_n_0 ),
        .O(\jd[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF04FEF0F0040E0)) 
    \jd[6]_INST_0_i_3 
       (.I0(num_i0[3]),
        .I1(\jd[6]_INST_0_i_8_n_0 ),
        .I2(num_i0[5]),
        .I3(num_i0[6]),
        .I4(num_i0[7]),
        .I5(\jd[6]_INST_0_i_9_n_0 ),
        .O(\jd[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9E79969E79699E79)) 
    \jd[6]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[2]),
        .I4(num_i0[4]),
        .I5(num_i0[6]),
        .O(\jd[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE796969E69E7E796)) 
    \jd[6]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[2]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\jd[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF799EFF79EFFF79)) 
    \jd[6]_INST_0_i_6 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[6]),
        .I4(num_i0[4]),
        .I5(num_i0[2]),
        .O(\jd[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF79E9EFFEFF7F79E)) 
    \jd[6]_INST_0_i_7 
       (.I0(num_i0[7]),
        .I1(num_i0[3]),
        .I2(num_i0[1]),
        .I3(num_i0[2]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\jd[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \jd[6]_INST_0_i_8 
       (.I0(num_i0[2]),
        .I1(num_i0[4]),
        .I2(num_i0[6]),
        .O(\jd[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF1F5F0A0)) 
    \jd[6]_INST_0_i_9 
       (.I0(num_i0[3]),
        .I1(num_i0[1]),
        .I2(num_i0[4]),
        .I3(num_i0[2]),
        .I4(num_i0[6]),
        .O(\jd[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[0]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_3_n_0 ),
        .I1(gps_byte_i[0]),
        .I2(aniInst_n_22),
        .I3(je[7]),
        .I4(\je[0]_INST_0_i_2_n_0 ),
        .O(\je[0]_INST_0_i_1_n_0 ));
  MUXF7 \je[0]_INST_0_i_2 
       (.I0(\je[0]_INST_0_i_3_n_0 ),
        .I1(\je[0]_INST_0_i_4_n_0 ),
        .O(\je[0]_INST_0_i_2_n_0 ),
        .S(gps_byte_i[5]));
  LUT6 #(
    .INIT(64'hFF5F5505FD5F5015)) 
    \je[0]_INST_0_i_3 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[1]),
        .I2(gps_byte_i[3]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[2]),
        .O(\je[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAADCAA33BB3B)) 
    \je[0]_INST_0_i_4 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[6]),
        .I4(gps_byte_i[2]),
        .I5(gps_byte_i[4]),
        .O(\je[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[2]_INST_0_i_1 
       (.I0(aniInst_n_22),
        .I1(gps_byte_i[0]),
        .I2(\je[5]_INST_0_i_3_n_0 ),
        .I3(je[7]),
        .I4(\je[2]_INST_0_i_2_n_0 ),
        .O(\je[2]_INST_0_i_1_n_0 ));
  MUXF7 \je[2]_INST_0_i_2 
       (.I0(\je[2]_INST_0_i_3_n_0 ),
        .I1(\je[2]_INST_0_i_4_n_0 ),
        .O(\je[2]_INST_0_i_2_n_0 ),
        .S(gps_byte_i[5]));
  LUT6 #(
    .INIT(64'hF5FF405557FF0555)) 
    \je[2]_INST_0_i_3 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[1]),
        .I2(gps_byte_i[3]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[2]),
        .O(\je[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABBC423FFFF)) 
    \je[2]_INST_0_i_4 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[2]),
        .I4(gps_byte_i[4]),
        .I5(gps_byte_i[6]),
        .O(\je[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[3]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_2_n_0 ),
        .I1(gps_byte_i[0]),
        .I2(aniInst_n_22),
        .I3(je[7]),
        .I4(\je[3]_INST_0_i_2_n_0 ),
        .O(\je[3]_INST_0_i_1_n_0 ));
  MUXF7 \je[3]_INST_0_i_2 
       (.I0(\je[3]_INST_0_i_3_n_0 ),
        .I1(\je[3]_INST_0_i_4_n_0 ),
        .O(\je[3]_INST_0_i_2_n_0 ),
        .S(gps_byte_i[5]));
  LUT6 #(
    .INIT(64'hFF235511FD334415)) 
    \je[3]_INST_0_i_3 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[2]),
        .O(\je[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAADC0233333B)) 
    \je[3]_INST_0_i_4 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[6]),
        .I4(gps_byte_i[2]),
        .I5(gps_byte_i[4]),
        .O(\je[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[5]_INST_0_i_1 
       (.I0(\je[5]_INST_0_i_2_n_0 ),
        .I1(gps_byte_i[0]),
        .I2(\je[5]_INST_0_i_3_n_0 ),
        .I3(je[7]),
        .I4(\je[5]_INST_0_i_4_n_0 ),
        .O(\je[5]_INST_0_i_1_n_0 ));
  MUXF7 \je[5]_INST_0_i_2 
       (.I0(\je[5]_INST_0_i_5_n_0 ),
        .I1(\je[5]_INST_0_i_6_n_0 ),
        .O(\je[5]_INST_0_i_2_n_0 ),
        .S(gps_byte_i[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \je[5]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_8_n_0 ),
        .I1(gps_byte_i[5]),
        .I2(aniInst_n_23),
        .O(\je[5]_INST_0_i_3_n_0 ));
  MUXF7 \je[5]_INST_0_i_4 
       (.I0(\je[5]_INST_0_i_7_n_0 ),
        .I1(\je[5]_INST_0_i_8_n_0 ),
        .O(\je[5]_INST_0_i_4_n_0 ),
        .S(gps_byte_i[5]));
  LUT6 #(
    .INIT(64'h6186869669616186)) 
    \je[5]_INST_0_i_5 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[2]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9618869618699618)) 
    \je[5]_INST_0_i_6 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[6]),
        .I4(gps_byte_i[4]),
        .I5(gps_byte_i[2]),
        .O(\je[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000089991115)) 
    \je[5]_INST_0_i_7 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[2]),
        .I3(gps_byte_i[1]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3333040F3C7C)) 
    \je[5]_INST_0_i_8 
       (.I0(gps_byte_i[1]),
        .I1(gps_byte_i[7]),
        .I2(gps_byte_i[3]),
        .I3(gps_byte_i[2]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[5]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[6]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_2_n_0 ),
        .I1(gps_byte_i[0]),
        .I2(\je[6]_INST_0_i_3_n_0 ),
        .I3(je[7]),
        .I4(\je[6]_INST_0_i_4_n_0 ),
        .O(\je[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF1F5F0A0)) 
    \je[6]_INST_0_i_10 
       (.I0(gps_byte_i[3]),
        .I1(gps_byte_i[1]),
        .I2(gps_byte_i[4]),
        .I3(gps_byte_i[2]),
        .I4(gps_byte_i[6]),
        .O(\je[6]_INST_0_i_10_n_0 ));
  MUXF7 \je[6]_INST_0_i_2 
       (.I0(\je[6]_INST_0_i_5_n_0 ),
        .I1(\je[6]_INST_0_i_6_n_0 ),
        .O(\je[6]_INST_0_i_2_n_0 ),
        .S(gps_byte_i[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \je[6]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_7_n_0 ),
        .I1(gps_byte_i[5]),
        .I2(\je[6]_INST_0_i_8_n_0 ),
        .O(\je[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF04FEF0F0040E0)) 
    \je[6]_INST_0_i_4 
       (.I0(gps_byte_i[3]),
        .I1(\je[6]_INST_0_i_9_n_0 ),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[6]),
        .I4(gps_byte_i[7]),
        .I5(\je[6]_INST_0_i_10_n_0 ),
        .O(\je[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE796969E69E7E796)) 
    \je[6]_INST_0_i_5 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[2]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9E79969E79699E79)) 
    \je[6]_INST_0_i_6 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[2]),
        .I4(gps_byte_i[4]),
        .I5(gps_byte_i[6]),
        .O(\je[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF799EFF79EFFF79)) 
    \je[6]_INST_0_i_7 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[6]),
        .I4(gps_byte_i[4]),
        .I5(gps_byte_i[2]),
        .O(\je[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF79E9EFFEFF7F79E)) 
    \je[6]_INST_0_i_8 
       (.I0(gps_byte_i[7]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[1]),
        .I3(gps_byte_i[2]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \je[6]_INST_0_i_9 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[4]),
        .I2(gps_byte_i[6]),
        .O(\je[6]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 num_i0_carry
       (.CI(1'b0),
        .CO({num_i0_carry_n_0,num_i0_carry_n_1,num_i0_carry_n_2,num_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(imu_x_i[3:0]),
        .O(num_i0[3:0]),
        .S({num_i0_carry_i_1_n_0,num_i0_carry_i_2_n_0,num_i0_carry_i_3_n_0,num_i0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 num_i0_carry__0
       (.CI(num_i0_carry_n_0),
        .CO({NLW_num_i0_carry__0_CO_UNCONNECTED[3],num_i0_carry__0_n_1,num_i0_carry__0_n_2,num_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,imu_x_i[6:4]}),
        .O(num_i0[7:4]),
        .S({num_i0_carry__0_i_1_n_0,num_i0_carry__0_i_2_n_0,num_i0_carry__0_i_3_n_0,num_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry__0_i_1
       (.I0(imu_y_i[7]),
        .I1(imu_x_i[7]),
        .O(num_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry__0_i_2
       (.I0(imu_x_i[6]),
        .I1(imu_y_i[6]),
        .O(num_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry__0_i_3
       (.I0(imu_x_i[5]),
        .I1(imu_y_i[5]),
        .O(num_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry__0_i_4
       (.I0(imu_x_i[4]),
        .I1(imu_y_i[4]),
        .O(num_i0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_1
       (.I0(imu_x_i[3]),
        .I1(imu_y_i[3]),
        .O(num_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_2
       (.I0(imu_x_i[2]),
        .I1(imu_y_i[2]),
        .O(num_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_3
       (.I0(imu_x_i[1]),
        .I1(imu_y_i[1]),
        .O(num_i0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_4
       (.I0(imu_x_i[0]),
        .I1(imu_y_i[0]),
        .O(num_i0_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (je,
    jd,
    jc,
    imu_x_i,
    clk_i,
    sw,
    imu_y_i,
    gps_byte_i);
  output [7:0]je;
  output [6:0]jd;
  output [7:0]jc;
  input [7:0]imu_x_i;
  input clk_i;
  input [0:0]sw;
  input [7:0]imu_y_i;
  input [7:0]gps_byte_i;

  wire clk_i;
  wire [7:0]gps_byte_i;
  wire [7:0]imu_x_i;
  wire [7:0]imu_y_i;
  wire [7:0]jc;
  wire [6:0]jd;
  wire [7:0]je;
  wire [0:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl sevenSegCtl_inst
       (.clk_i(clk_i),
        .gps_byte_i(gps_byte_i),
        .imu_x_i(imu_x_i),
        .imu_y_i(imu_y_i),
        .jc(jc),
        .jd(jd),
        .je(je),
        .sw(sw));
endmodule

(* CHECK_LICENSE_TYPE = "trackforce_block_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_i,
    sw,
    gps_byte_i,
    imu_x_i,
    imu_y_i,
    vel_o,
    x_o,
    y_o,
    jc,
    jd,
    je,
    led);
  input clk_i;
  input rst_i;
  input [3:0]sw;
  input [7:0]gps_byte_i;
  input [7:0]imu_x_i;
  input [7:0]imu_y_i;
  output [7:0]vel_o;
  output [7:0]x_o;
  output [7:0]y_o;
  output [7:0]jc;
  output [7:0]jd;
  output [7:0]je;
  output [3:0]led;

  wire \<const0> ;
  wire clk_i;
  wire [7:0]gps_byte_i;
  wire [7:0]imu_x_i;
  wire [7:0]imu_y_i;
  wire [7:0]jc;
  wire [6:0]\^jd ;
  wire [7:0]je;
  wire [3:0]sw;

  assign jd[7] = je[7];
  assign jd[6:0] = \^jd [6:0];
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \<const0> ;
  assign vel_o[7:0] = gps_byte_i;
  assign x_o[7:0] = imu_x_i;
  assign y_o[7:0] = imu_y_i;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.clk_i(clk_i),
        .gps_byte_i(gps_byte_i),
        .imu_x_i(imu_x_i),
        .imu_y_i(imu_y_i),
        .jc(jc),
        .jd(\^jd ),
        .je(je),
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
