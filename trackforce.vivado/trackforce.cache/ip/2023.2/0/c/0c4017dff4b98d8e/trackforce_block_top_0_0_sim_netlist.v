// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 11 19:00:34 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_block_top_0_0_sim_netlist.v
// Design      : trackforce_block_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow
   (\window_reg[31][7]_0 ,
    \window_reg[31][6]_0 ,
    \window_reg[31][5]_0 ,
    \window_reg[31][4]_0 ,
    \window_reg[31][3]_0 ,
    \window_reg[31][2]_0 ,
    \window_reg[31][1]_0 ,
    \window_reg[31][0]_0 ,
    je,
    \window_reg[31][0]_1 ,
    \window_reg[31][5]_1 ,
    \window_reg[31][0]_2 ,
    \window_reg[31][0]_3 ,
    \window_reg[31][0]_4 ,
    \window_reg[31][0]_5 ,
    \window_reg[31][0]_6 ,
    gps_byte_i,
    clk_i,
    \window_reg[31][7]_1 ,
    rst_i,
    \je[4] ,
    sw,
    \je[4]_0 );
  output \window_reg[31][7]_0 ;
  output \window_reg[31][6]_0 ;
  output \window_reg[31][5]_0 ;
  output \window_reg[31][4]_0 ;
  output \window_reg[31][3]_0 ;
  output \window_reg[31][2]_0 ;
  output \window_reg[31][1]_0 ;
  output \window_reg[31][0]_0 ;
  output [0:0]je;
  output \window_reg[31][0]_1 ;
  output \window_reg[31][5]_1 ;
  output \window_reg[31][0]_2 ;
  output \window_reg[31][0]_3 ;
  output \window_reg[31][0]_4 ;
  output \window_reg[31][0]_5 ;
  output \window_reg[31][0]_6 ;
  input [7:0]gps_byte_i;
  input clk_i;
  input \window_reg[31][7]_1 ;
  input rst_i;
  input \je[4] ;
  input [0:0]sw;
  input \je[4]_0 ;

  wire clk_i;
  wire [7:0]gps_byte_i;
  wire [0:0]je;
  wire \je[0]_INST_0_i_2_n_0 ;
  wire \je[0]_INST_0_i_3_n_0 ;
  wire \je[0]_INST_0_i_4_n_0 ;
  wire \je[1]_INST_0_i_3_n_0 ;
  wire \je[1]_INST_0_i_4_n_0 ;
  wire \je[1]_INST_0_i_5_n_0 ;
  wire \je[2]_INST_0_i_2_n_0 ;
  wire \je[2]_INST_0_i_3_n_0 ;
  wire \je[2]_INST_0_i_4_n_0 ;
  wire \je[3]_INST_0_i_2_n_0 ;
  wire \je[3]_INST_0_i_3_n_0 ;
  wire \je[3]_INST_0_i_4_n_0 ;
  wire \je[4] ;
  wire \je[4]_0 ;
  wire \je[4]_INST_0_i_1_n_0 ;
  wire \je[4]_INST_0_i_2_n_0 ;
  wire \je[4]_INST_0_i_3_n_0 ;
  wire \je[4]_INST_0_i_4_n_0 ;
  wire \je[4]_INST_0_i_5_n_0 ;
  wire \je[4]_INST_0_i_6_n_0 ;
  wire \je[5]_INST_0_i_2_n_0 ;
  wire \je[5]_INST_0_i_3_n_0 ;
  wire \je[5]_INST_0_i_4_n_0 ;
  wire \je[5]_INST_0_i_5_n_0 ;
  wire \je[5]_INST_0_i_6_n_0 ;
  wire \je[5]_INST_0_i_7_n_0 ;
  wire \je[5]_INST_0_i_8_n_0 ;
  wire \je[6]_INST_0_i_10_n_0 ;
  wire \je[6]_INST_0_i_2_n_0 ;
  wire \je[6]_INST_0_i_3_n_0 ;
  wire \je[6]_INST_0_i_4_n_0 ;
  wire \je[6]_INST_0_i_5_n_0 ;
  wire \je[6]_INST_0_i_6_n_0 ;
  wire \je[6]_INST_0_i_7_n_0 ;
  wire \je[6]_INST_0_i_8_n_0 ;
  wire \je[6]_INST_0_i_9_n_0 ;
  wire rst_i;
  wire [0:0]sw;
  wire \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[31][0]_0 ;
  wire \window_reg[31][0]_1 ;
  wire \window_reg[31][0]_2 ;
  wire \window_reg[31][0]_3 ;
  wire \window_reg[31][0]_4 ;
  wire \window_reg[31][0]_5 ;
  wire \window_reg[31][0]_6 ;
  wire \window_reg[31][1]_0 ;
  wire \window_reg[31][2]_0 ;
  wire \window_reg[31][3]_0 ;
  wire \window_reg[31][4]_0 ;
  wire \window_reg[31][5]_0 ;
  wire \window_reg[31][5]_1 ;
  wire \window_reg[31][6]_0 ;
  wire \window_reg[31][7]_0 ;
  wire \window_reg[31][7]_1 ;
  wire window_reg_gate__0_n_0;
  wire window_reg_gate__1_n_0;
  wire window_reg_gate__2_n_0;
  wire window_reg_gate__3_n_0;
  wire window_reg_gate__4_n_0;
  wire window_reg_gate__5_n_0;
  wire window_reg_gate__6_n_0;
  wire window_reg_gate_n_0;
  wire \NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[0]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_3_n_0 ),
        .I1(\window_reg[31][0]_0 ),
        .I2(\je[4]_INST_0_i_1_n_0 ),
        .I3(\je[4]_0 ),
        .I4(\je[0]_INST_0_i_2_n_0 ),
        .O(\window_reg[31][0]_3 ));
  MUXF7 \je[0]_INST_0_i_2 
       (.I0(\je[0]_INST_0_i_3_n_0 ),
        .I1(\je[0]_INST_0_i_4_n_0 ),
        .O(\je[0]_INST_0_i_2_n_0 ),
        .S(\window_reg[31][5]_0 ));
  LUT6 #(
    .INIT(64'hFF5F5505FD5F5015)) 
    \je[0]_INST_0_i_3 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][1]_0 ),
        .I2(\window_reg[31][3]_0 ),
        .I3(\window_reg[31][4]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .I5(\window_reg[31][2]_0 ),
        .O(\je[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAADCAA33BB3B)) 
    \je[0]_INST_0_i_4 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][6]_0 ),
        .I4(\window_reg[31][2]_0 ),
        .I5(\window_reg[31][4]_0 ),
        .O(\je[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[1]_INST_0_i_1 
       (.I0(\je[4]_INST_0_i_1_n_0 ),
        .I1(\window_reg[31][0]_0 ),
        .I2(\je[4]_INST_0_i_4_n_0 ),
        .I3(\window_reg[31][5]_0 ),
        .I4(\je[1]_INST_0_i_3_n_0 ),
        .O(\window_reg[31][0]_6 ));
  MUXF7 \je[1]_INST_0_i_2 
       (.I0(\je[1]_INST_0_i_4_n_0 ),
        .I1(\je[1]_INST_0_i_5_n_0 ),
        .O(\window_reg[31][5]_1 ),
        .S(\window_reg[31][5]_0 ));
  LUT6 #(
    .INIT(64'hEF79F7EFF7EF9EF7)) 
    \je[1]_INST_0_i_3 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][4]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .I5(\window_reg[31][2]_0 ),
        .O(\je[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D5D5D5959D9)) 
    \je[1]_INST_0_i_4 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][6]_0 ),
        .I2(\window_reg[31][4]_0 ),
        .I3(\window_reg[31][1]_0 ),
        .I4(\window_reg[31][2]_0 ),
        .I5(\window_reg[31][3]_0 ),
        .O(\je[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA899AAABFFFF)) 
    \je[1]_INST_0_i_5 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][2]_0 ),
        .I4(\window_reg[31][4]_0 ),
        .I5(\window_reg[31][6]_0 ),
        .O(\je[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[2]_INST_0_i_1 
       (.I0(\je[4]_INST_0_i_1_n_0 ),
        .I1(\window_reg[31][0]_0 ),
        .I2(\je[5]_INST_0_i_3_n_0 ),
        .I3(\je[4]_0 ),
        .I4(\je[2]_INST_0_i_2_n_0 ),
        .O(\window_reg[31][0]_2 ));
  MUXF7 \je[2]_INST_0_i_2 
       (.I0(\je[2]_INST_0_i_3_n_0 ),
        .I1(\je[2]_INST_0_i_4_n_0 ),
        .O(\je[2]_INST_0_i_2_n_0 ),
        .S(\window_reg[31][5]_0 ));
  LUT6 #(
    .INIT(64'hF5FF405557FF0555)) 
    \je[2]_INST_0_i_3 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][1]_0 ),
        .I2(\window_reg[31][3]_0 ),
        .I3(\window_reg[31][4]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .I5(\window_reg[31][2]_0 ),
        .O(\je[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABBC423FFFF)) 
    \je[2]_INST_0_i_4 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][2]_0 ),
        .I4(\window_reg[31][4]_0 ),
        .I5(\window_reg[31][6]_0 ),
        .O(\je[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[3]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_2_n_0 ),
        .I1(\window_reg[31][0]_0 ),
        .I2(\je[4]_INST_0_i_1_n_0 ),
        .I3(\je[4]_0 ),
        .I4(\je[3]_INST_0_i_2_n_0 ),
        .O(\window_reg[31][0]_4 ));
  MUXF7 \je[3]_INST_0_i_2 
       (.I0(\je[3]_INST_0_i_3_n_0 ),
        .I1(\je[3]_INST_0_i_4_n_0 ),
        .O(\je[3]_INST_0_i_2_n_0 ),
        .S(\window_reg[31][5]_0 ));
  LUT6 #(
    .INIT(64'hFF235511FD334415)) 
    \je[3]_INST_0_i_3 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][4]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .I5(\window_reg[31][2]_0 ),
        .O(\je[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAADC0233333B)) 
    \je[3]_INST_0_i_4 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][6]_0 ),
        .I4(\window_reg[31][2]_0 ),
        .I5(\window_reg[31][4]_0 ),
        .O(\je[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \je[4]_INST_0 
       (.I0(\je[4] ),
        .I1(sw),
        .I2(\je[4]_INST_0_i_1_n_0 ),
        .I3(\window_reg[31][0]_0 ),
        .I4(\je[4]_0 ),
        .I5(\je[4]_INST_0_i_2_n_0 ),
        .O(je));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \je[4]_INST_0_i_1 
       (.I0(\je[4]_INST_0_i_3_n_0 ),
        .I1(\window_reg[31][5]_0 ),
        .I2(\je[4]_INST_0_i_4_n_0 ),
        .O(\je[4]_INST_0_i_1_n_0 ));
  MUXF7 \je[4]_INST_0_i_2 
       (.I0(\je[4]_INST_0_i_5_n_0 ),
        .I1(\je[4]_INST_0_i_6_n_0 ),
        .O(\je[4]_INST_0_i_2_n_0 ),
        .S(\window_reg[31][5]_0 ));
  LUT6 #(
    .INIT(64'h7FE7E7FE9FF9F97F)) 
    \je[4]_INST_0_i_3 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][4]_0 ),
        .I3(\window_reg[31][6]_0 ),
        .I4(\window_reg[31][2]_0 ),
        .I5(\window_reg[31][1]_0 ),
        .O(\je[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9FF9F79FEF7EF9EF)) 
    \je[4]_INST_0_i_4 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][6]_0 ),
        .I3(\window_reg[31][4]_0 ),
        .I4(\window_reg[31][2]_0 ),
        .I5(\window_reg[31][1]_0 ),
        .O(\je[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9901151115114415)) 
    \je[4]_INST_0_i_5 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][4]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .I5(\window_reg[31][2]_0 ),
        .O(\je[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h04007C04CC4CC0CC)) 
    \je[4]_INST_0_i_6 
       (.I0(\window_reg[31][1]_0 ),
        .I1(\window_reg[31][7]_0 ),
        .I2(\window_reg[31][2]_0 ),
        .I3(\window_reg[31][4]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .I5(\window_reg[31][3]_0 ),
        .O(\je[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[5]_INST_0_i_1 
       (.I0(\je[5]_INST_0_i_2_n_0 ),
        .I1(\window_reg[31][0]_0 ),
        .I2(\je[5]_INST_0_i_3_n_0 ),
        .I3(\je[4]_0 ),
        .I4(\je[5]_INST_0_i_4_n_0 ),
        .O(\window_reg[31][0]_1 ));
  MUXF7 \je[5]_INST_0_i_2 
       (.I0(\je[5]_INST_0_i_5_n_0 ),
        .I1(\je[5]_INST_0_i_6_n_0 ),
        .O(\je[5]_INST_0_i_2_n_0 ),
        .S(\window_reg[31][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \je[5]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_8_n_0 ),
        .I1(\window_reg[31][5]_0 ),
        .I2(\je[4]_INST_0_i_3_n_0 ),
        .O(\je[5]_INST_0_i_3_n_0 ));
  MUXF7 \je[5]_INST_0_i_4 
       (.I0(\je[5]_INST_0_i_7_n_0 ),
        .I1(\je[5]_INST_0_i_8_n_0 ),
        .O(\je[5]_INST_0_i_4_n_0 ),
        .S(\window_reg[31][5]_0 ));
  LUT6 #(
    .INIT(64'h6186869669616186)) 
    \je[5]_INST_0_i_5 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][2]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .I5(\window_reg[31][4]_0 ),
        .O(\je[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9618869618699618)) 
    \je[5]_INST_0_i_6 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][6]_0 ),
        .I4(\window_reg[31][4]_0 ),
        .I5(\window_reg[31][2]_0 ),
        .O(\je[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000089991115)) 
    \je[5]_INST_0_i_7 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][2]_0 ),
        .I3(\window_reg[31][1]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .I5(\window_reg[31][4]_0 ),
        .O(\je[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3333040F3C7C)) 
    \je[5]_INST_0_i_8 
       (.I0(\window_reg[31][1]_0 ),
        .I1(\window_reg[31][7]_0 ),
        .I2(\window_reg[31][3]_0 ),
        .I3(\window_reg[31][2]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .I5(\window_reg[31][4]_0 ),
        .O(\je[5]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[6]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_2_n_0 ),
        .I1(\window_reg[31][0]_0 ),
        .I2(\je[6]_INST_0_i_3_n_0 ),
        .I3(\je[4]_0 ),
        .I4(\je[6]_INST_0_i_4_n_0 ),
        .O(\window_reg[31][0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF1F5F0A0)) 
    \je[6]_INST_0_i_10 
       (.I0(\window_reg[31][3]_0 ),
        .I1(\window_reg[31][1]_0 ),
        .I2(\window_reg[31][4]_0 ),
        .I3(\window_reg[31][2]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .O(\je[6]_INST_0_i_10_n_0 ));
  MUXF7 \je[6]_INST_0_i_2 
       (.I0(\je[6]_INST_0_i_5_n_0 ),
        .I1(\je[6]_INST_0_i_6_n_0 ),
        .O(\je[6]_INST_0_i_2_n_0 ),
        .S(\window_reg[31][5]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \je[6]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_7_n_0 ),
        .I1(\window_reg[31][5]_0 ),
        .I2(\je[6]_INST_0_i_8_n_0 ),
        .O(\je[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF04FEF0F0040E0)) 
    \je[6]_INST_0_i_4 
       (.I0(\window_reg[31][3]_0 ),
        .I1(\je[6]_INST_0_i_9_n_0 ),
        .I2(\window_reg[31][5]_0 ),
        .I3(\window_reg[31][6]_0 ),
        .I4(\window_reg[31][7]_0 ),
        .I5(\je[6]_INST_0_i_10_n_0 ),
        .O(\je[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE796969E69E7E796)) 
    \je[6]_INST_0_i_5 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][2]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .I5(\window_reg[31][4]_0 ),
        .O(\je[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9E79969E79699E79)) 
    \je[6]_INST_0_i_6 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][2]_0 ),
        .I4(\window_reg[31][4]_0 ),
        .I5(\window_reg[31][6]_0 ),
        .O(\je[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF799EFF79EFFF79)) 
    \je[6]_INST_0_i_7 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][6]_0 ),
        .I4(\window_reg[31][4]_0 ),
        .I5(\window_reg[31][2]_0 ),
        .O(\je[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF79E9EFFEFF7F79E)) 
    \je[6]_INST_0_i_8 
       (.I0(\window_reg[31][7]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][1]_0 ),
        .I3(\window_reg[31][2]_0 ),
        .I4(\window_reg[31][6]_0 ),
        .I5(\window_reg[31][4]_0 ),
        .O(\je[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \je[6]_INST_0_i_9 
       (.I0(\window_reg[31][2]_0 ),
        .I1(\window_reg[31][4]_0 ),
        .I2(\window_reg[31][6]_0 ),
        .O(\je[6]_INST_0_i_9_n_0 ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(gps_byte_i[0]),
        .Q(\window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(gps_byte_i[1]),
        .Q(\window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(gps_byte_i[2]),
        .Q(\window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(gps_byte_i[3]),
        .Q(\window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(gps_byte_i[4]),
        .Q(\window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(gps_byte_i[5]),
        .Q(\window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(gps_byte_i[6]),
        .Q(\window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(gps_byte_i[7]),
        .Q(\window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  FDRE \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDCE \window_reg[31][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__6_n_0),
        .Q(\window_reg[31][0]_0 ));
  FDCE \window_reg[31][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__5_n_0),
        .Q(\window_reg[31][1]_0 ));
  FDCE \window_reg[31][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__4_n_0),
        .Q(\window_reg[31][2]_0 ));
  FDCE \window_reg[31][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__3_n_0),
        .Q(\window_reg[31][3]_0 ));
  FDCE \window_reg[31][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__2_n_0),
        .Q(\window_reg[31][4]_0 ));
  FDCE \window_reg[31][5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__1_n_0),
        .Q(\window_reg[31][5]_0 ));
  FDCE \window_reg[31][6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__0_n_0),
        .Q(\window_reg[31][6]_0 ));
  FDCE \window_reg[31][7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate_n_0),
        .Q(\window_reg[31][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate
       (.I0(\window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__0
       (.I0(\window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__1
       (.I0(\window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__2
       (.I0(\window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__3
       (.I0(\window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__4
       (.I0(\window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__5
       (.I0(\window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__6
       (.I0(\window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__6_n_0));
endmodule

(* ORIG_REF_NAME = "rollingwindow" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0
   (\window_reg[31][7]_0 ,
    DI,
    \window_reg[31][3]_0 ,
    \window_reg[31][6]_0 ,
    \window_reg[31][6]_1 ,
    \window_reg[31][6]_2 ,
    \window_reg[31][6]_3 ,
    \window_reg[31][6]_4 ,
    \window_reg[31][6]_5 ,
    \window_reg[31][6]_6 ,
    \window_reg[31][3]_1 ,
    \window_reg[31][3]_2 ,
    \window_reg[31][3]_3 ,
    \window_reg[31][6]_7 ,
    \window_reg[31][3]_4 ,
    \window_reg[31][3]_5 ,
    \window_reg[31][3]_6 ,
    \window_reg[31][6]_8 ,
    \window_reg[31][3]_7 ,
    S,
    \window_reg[31][6]_9 ,
    imu_x_i,
    clk_i,
    \window_reg[31][7]_1 ,
    rst_i,
    num_i0,
    \jd[5] ,
    \jd[4] ,
    \jd[6] ,
    num_i0_carry,
    num_i0_carry_0,
    num_i0_carry_1,
    num_i0_carry_2,
    num_i0_carry__0,
    num_i0_carry__0_0,
    num_i0_carry__0_1);
  output \window_reg[31][7]_0 ;
  output [2:0]DI;
  output [3:0]\window_reg[31][3]_0 ;
  output \window_reg[31][6]_0 ;
  output \window_reg[31][6]_1 ;
  output \window_reg[31][6]_2 ;
  output \window_reg[31][6]_3 ;
  output \window_reg[31][6]_4 ;
  output \window_reg[31][6]_5 ;
  output \window_reg[31][6]_6 ;
  output \window_reg[31][3]_1 ;
  output \window_reg[31][3]_2 ;
  output \window_reg[31][3]_3 ;
  output \window_reg[31][6]_7 ;
  output \window_reg[31][3]_4 ;
  output \window_reg[31][3]_5 ;
  output \window_reg[31][3]_6 ;
  output \window_reg[31][6]_8 ;
  output \window_reg[31][3]_7 ;
  output [3:0]S;
  output [2:0]\window_reg[31][6]_9 ;
  input [7:0]imu_x_i;
  input clk_i;
  input \window_reg[31][7]_1 ;
  input rst_i;
  input [7:0]num_i0;
  input \jd[5] ;
  input \jd[4] ;
  input \jd[6] ;
  input num_i0_carry;
  input num_i0_carry_0;
  input num_i0_carry_1;
  input num_i0_carry_2;
  input num_i0_carry__0;
  input num_i0_carry__0_0;
  input num_i0_carry__0_1;

  wire [2:0]DI;
  wire [3:0]S;
  wire clk_i;
  wire [7:0]imu_x_i;
  wire \jc[3]_INST_0_i_2_n_0 ;
  wire \jd[0]_INST_0_i_4_n_0 ;
  wire \jd[0]_INST_0_i_5_n_0 ;
  wire \jd[1]_INST_0_i_4_n_0 ;
  wire \jd[1]_INST_0_i_5_n_0 ;
  wire \jd[1]_INST_0_i_6_n_0 ;
  wire \jd[2]_INST_0_i_4_n_0 ;
  wire \jd[2]_INST_0_i_5_n_0 ;
  wire \jd[3]_INST_0_i_4_n_0 ;
  wire \jd[3]_INST_0_i_5_n_0 ;
  wire \jd[4] ;
  wire \jd[4]_INST_0_i_4_n_0 ;
  wire \jd[4]_INST_0_i_5_n_0 ;
  wire \jd[5] ;
  wire \jd[5]_INST_0_i_4_n_0 ;
  wire \jd[5]_INST_0_i_5_n_0 ;
  wire \jd[5]_INST_0_i_6_n_0 ;
  wire \jd[5]_INST_0_i_7_n_0 ;
  wire \jd[6] ;
  wire \jd[6]_INST_0_i_4_n_0 ;
  wire \jd[6]_INST_0_i_5_n_0 ;
  wire \jd[6]_INST_0_i_6_n_0 ;
  wire \jd[6]_INST_0_i_7_n_0 ;
  wire \jd[6]_INST_0_i_8_n_0 ;
  wire [7:0]num_i0;
  wire num_i0_carry;
  wire num_i0_carry_0;
  wire num_i0_carry_1;
  wire num_i0_carry_2;
  wire num_i0_carry__0;
  wire num_i0_carry__0_0;
  wire num_i0_carry__0_1;
  wire rst_i;
  wire \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire [3:0]\window_reg[31][3]_0 ;
  wire \window_reg[31][3]_1 ;
  wire \window_reg[31][3]_2 ;
  wire \window_reg[31][3]_3 ;
  wire \window_reg[31][3]_4 ;
  wire \window_reg[31][3]_5 ;
  wire \window_reg[31][3]_6 ;
  wire \window_reg[31][3]_7 ;
  wire \window_reg[31][6]_0 ;
  wire \window_reg[31][6]_1 ;
  wire \window_reg[31][6]_2 ;
  wire \window_reg[31][6]_3 ;
  wire \window_reg[31][6]_4 ;
  wire \window_reg[31][6]_5 ;
  wire \window_reg[31][6]_6 ;
  wire \window_reg[31][6]_7 ;
  wire \window_reg[31][6]_8 ;
  wire [2:0]\window_reg[31][6]_9 ;
  wire \window_reg[31][7]_0 ;
  wire \window_reg[31][7]_1 ;
  wire window_reg_gate__0_n_0;
  wire window_reg_gate__1_n_0;
  wire window_reg_gate__2_n_0;
  wire window_reg_gate__3_n_0;
  wire window_reg_gate__4_n_0;
  wire window_reg_gate__5_n_0;
  wire window_reg_gate__6_n_0;
  wire window_reg_gate_n_0;
  wire \NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \jc[3]_INST_0_i_1 
       (.I0(DI[2]),
        .I1(DI[0]),
        .I2(\jc[3]_INST_0_i_2_n_0 ),
        .I3(\window_reg[31][3]_0 [3]),
        .I4(DI[1]),
        .I5(\window_reg[31][3]_0 [2]),
        .O(\window_reg[31][6]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \jc[3]_INST_0_i_2 
       (.I0(\window_reg[31][3]_0 [0]),
        .I1(\window_reg[31][3]_0 [1]),
        .O(\jc[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \jc[5]_INST_0_i_3 
       (.I0(DI[2]),
        .I1(DI[0]),
        .I2(\jc[3]_INST_0_i_2_n_0 ),
        .I3(\window_reg[31][3]_0 [3]),
        .I4(DI[1]),
        .I5(\window_reg[31][3]_0 [2]),
        .O(\window_reg[31][6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \jd[0]_INST_0_i_2 
       (.I0(\jd[6]_INST_0_i_6_n_0 ),
        .I1(\jd[6]_INST_0_i_7_n_0 ),
        .I2(num_i0[0]),
        .I3(\jd[5]_INST_0_i_6_n_0 ),
        .I4(num_i0[5]),
        .I5(\jd[4]_INST_0_i_4_n_0 ),
        .O(\window_reg[31][3]_5 ));
  MUXF7 \jd[0]_INST_0_i_3 
       (.I0(\jd[0]_INST_0_i_4_n_0 ),
        .I1(\jd[0]_INST_0_i_5_n_0 ),
        .O(\window_reg[31][6]_5 ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \jd[1]_INST_0_i_2 
       (.I0(\jd[5]_INST_0_i_6_n_0 ),
        .I1(num_i0[0]),
        .I2(\jd[4]_INST_0_i_4_n_0 ),
        .I3(num_i0[5]),
        .I4(\jd[1]_INST_0_i_4_n_0 ),
        .O(\window_reg[31][3]_4 ));
  MUXF7 \jd[1]_INST_0_i_3 
       (.I0(\jd[1]_INST_0_i_5_n_0 ),
        .I1(\jd[1]_INST_0_i_6_n_0 ),
        .O(\window_reg[31][6]_3 ),
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
        .O(\window_reg[31][3]_6 ));
  MUXF7 \jd[2]_INST_0_i_3 
       (.I0(\jd[2]_INST_0_i_4_n_0 ),
        .I1(\jd[2]_INST_0_i_5_n_0 ),
        .O(\window_reg[31][6]_4 ),
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
        .O(\window_reg[31][3]_2 ));
  MUXF7 \jd[3]_INST_0_i_3 
       (.I0(\jd[3]_INST_0_i_4_n_0 ),
        .I1(\jd[3]_INST_0_i_5_n_0 ),
        .O(\window_reg[31][6]_6 ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \jd[4]_INST_0_i_2 
       (.I0(\jd[5]_INST_0_i_6_n_0 ),
        .I1(num_i0[5]),
        .I2(\jd[4]_INST_0_i_4_n_0 ),
        .O(\window_reg[31][6]_8 ));
  MUXF7 \jd[4]_INST_0_i_3 
       (.I0(\jd[4]_INST_0_i_5_n_0 ),
        .I1(\jd[4] ),
        .O(\window_reg[31][6]_7 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \jd[5]_INST_0_i_2 
       (.I0(\jd[5]_INST_0_i_4_n_0 ),
        .I1(\jd[5]_INST_0_i_5_n_0 ),
        .I2(num_i0[0]),
        .I3(\jd[6]_INST_0_i_7_n_0 ),
        .I4(num_i0[5]),
        .I5(\jd[5]_INST_0_i_6_n_0 ),
        .O(\window_reg[31][3]_1 ));
  MUXF7 \jd[5]_INST_0_i_3 
       (.I0(\jd[5]_INST_0_i_7_n_0 ),
        .I1(\jd[5] ),
        .O(\window_reg[31][6]_2 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \jd[6]_INST_0_i_2 
       (.I0(\jd[6]_INST_0_i_4_n_0 ),
        .I1(\jd[6]_INST_0_i_5_n_0 ),
        .I2(num_i0[0]),
        .I3(\jd[6]_INST_0_i_6_n_0 ),
        .I4(num_i0[5]),
        .I5(\jd[6]_INST_0_i_7_n_0 ),
        .O(\window_reg[31][3]_3 ));
  LUT6 #(
    .INIT(64'hFFF04FEF0F0040E0)) 
    \jd[6]_INST_0_i_3 
       (.I0(num_i0[3]),
        .I1(\jd[6]_INST_0_i_8_n_0 ),
        .I2(num_i0[5]),
        .I3(num_i0[6]),
        .I4(num_i0[7]),
        .I5(\jd[6] ),
        .O(\window_reg[31][3]_7 ));
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
  LUT3 #(
    .INIT(8'h1F)) 
    \jd[6]_INST_0_i_8 
       (.I0(num_i0[2]),
        .I1(num_i0[4]),
        .I2(num_i0[6]),
        .O(\jd[6]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry__0_i_2
       (.I0(DI[2]),
        .I1(num_i0_carry__0_1),
        .O(\window_reg[31][6]_9 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry__0_i_3
       (.I0(DI[1]),
        .I1(num_i0_carry__0_0),
        .O(\window_reg[31][6]_9 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry__0_i_4
       (.I0(DI[0]),
        .I1(num_i0_carry__0),
        .O(\window_reg[31][6]_9 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_1
       (.I0(\window_reg[31][3]_0 [3]),
        .I1(num_i0_carry_2),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_2
       (.I0(\window_reg[31][3]_0 [2]),
        .I1(num_i0_carry_1),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_3
       (.I0(\window_reg[31][3]_0 [1]),
        .I1(num_i0_carry_0),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_4
       (.I0(\window_reg[31][3]_0 [0]),
        .I1(num_i0_carry),
        .O(S[0]));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_x_i[0]),
        .Q(\window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_x_i[1]),
        .Q(\window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_x_i[2]),
        .Q(\window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_x_i[3]),
        .Q(\window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_x_i[4]),
        .Q(\window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_x_i[5]),
        .Q(\window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_x_i[6]),
        .Q(\window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_x_i[7]),
        .Q(\window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  FDRE \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDCE \window_reg[31][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__6_n_0),
        .Q(\window_reg[31][3]_0 [0]));
  FDCE \window_reg[31][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__5_n_0),
        .Q(\window_reg[31][3]_0 [1]));
  FDCE \window_reg[31][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__4_n_0),
        .Q(\window_reg[31][3]_0 [2]));
  FDCE \window_reg[31][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__3_n_0),
        .Q(\window_reg[31][3]_0 [3]));
  FDCE \window_reg[31][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__2_n_0),
        .Q(DI[0]));
  FDCE \window_reg[31][5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__1_n_0),
        .Q(DI[1]));
  FDCE \window_reg[31][6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__0_n_0),
        .Q(DI[2]));
  FDCE \window_reg[31][7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate_n_0),
        .Q(\window_reg[31][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate
       (.I0(\window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__0
       (.I0(\window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__1
       (.I0(\window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__2
       (.I0(\window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__3
       (.I0(\window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__4
       (.I0(\window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__5
       (.I0(\window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__6
       (.I0(\window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(\window_reg[31][7]_1 ),
        .O(window_reg_gate__6_n_0));
endmodule

(* ORIG_REF_NAME = "rollingwindow" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0_0
   (window_reg_c_29_0,
    \window_reg[31][7]_0 ,
    \window_reg[31][6]_0 ,
    \window_reg[31][5]_0 ,
    \window_reg[31][4]_0 ,
    \window_reg[31][3]_0 ,
    \window_reg[31][2]_0 ,
    \window_reg[31][1]_0 ,
    \window_reg[31][0]_0 ,
    \window_reg[31][5]_1 ,
    \window_reg[31][5]_2 ,
    S,
    clk_i,
    rst_i,
    imu_y_i,
    \jc[4] ,
    \jc[5]_INST_0_i_1_0 ,
    num_i0_carry__0);
  output window_reg_c_29_0;
  output \window_reg[31][7]_0 ;
  output \window_reg[31][6]_0 ;
  output \window_reg[31][5]_0 ;
  output \window_reg[31][4]_0 ;
  output \window_reg[31][3]_0 ;
  output \window_reg[31][2]_0 ;
  output \window_reg[31][1]_0 ;
  output \window_reg[31][0]_0 ;
  output \window_reg[31][5]_1 ;
  output \window_reg[31][5]_2 ;
  output [0:0]S;
  input clk_i;
  input rst_i;
  input [7:0]imu_y_i;
  input \jc[4] ;
  input \jc[5]_INST_0_i_1_0 ;
  input num_i0_carry__0;

  wire [0:0]S;
  wire clk_i;
  wire [7:0]imu_y_i;
  wire \jc[2]_INST_0_i_2_n_0 ;
  wire \jc[4] ;
  wire \jc[5]_INST_0_i_1_0 ;
  wire \jc[5]_INST_0_i_2_n_0 ;
  wire num_i0_carry__0;
  wire rst_i;
  wire \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[31][0]_0 ;
  wire \window_reg[31][1]_0 ;
  wire \window_reg[31][2]_0 ;
  wire \window_reg[31][3]_0 ;
  wire \window_reg[31][4]_0 ;
  wire \window_reg[31][5]_0 ;
  wire \window_reg[31][5]_1 ;
  wire \window_reg[31][5]_2 ;
  wire \window_reg[31][6]_0 ;
  wire \window_reg[31][7]_0 ;
  wire window_reg_c_0_n_0;
  wire window_reg_c_10_n_0;
  wire window_reg_c_11_n_0;
  wire window_reg_c_12_n_0;
  wire window_reg_c_13_n_0;
  wire window_reg_c_14_n_0;
  wire window_reg_c_15_n_0;
  wire window_reg_c_16_n_0;
  wire window_reg_c_17_n_0;
  wire window_reg_c_18_n_0;
  wire window_reg_c_19_n_0;
  wire window_reg_c_1_n_0;
  wire window_reg_c_20_n_0;
  wire window_reg_c_21_n_0;
  wire window_reg_c_22_n_0;
  wire window_reg_c_23_n_0;
  wire window_reg_c_24_n_0;
  wire window_reg_c_25_n_0;
  wire window_reg_c_26_n_0;
  wire window_reg_c_27_n_0;
  wire window_reg_c_28_n_0;
  wire window_reg_c_29_0;
  wire window_reg_c_2_n_0;
  wire window_reg_c_3_n_0;
  wire window_reg_c_4_n_0;
  wire window_reg_c_5_n_0;
  wire window_reg_c_6_n_0;
  wire window_reg_c_7_n_0;
  wire window_reg_c_8_n_0;
  wire window_reg_c_9_n_0;
  wire window_reg_c_n_0;
  wire window_reg_gate__0_n_0;
  wire window_reg_gate__1_n_0;
  wire window_reg_gate__2_n_0;
  wire window_reg_gate__3_n_0;
  wire window_reg_gate__4_n_0;
  wire window_reg_gate__5_n_0;
  wire window_reg_gate__6_n_0;
  wire window_reg_gate_n_0;
  wire \NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000000F0F0F2E)) 
    \jc[2]_INST_0_i_1 
       (.I0(\jc[2]_INST_0_i_2_n_0 ),
        .I1(\window_reg[31][5]_0 ),
        .I2(\window_reg[31][7]_0 ),
        .I3(\window_reg[31][6]_0 ),
        .I4(\window_reg[31][2]_0 ),
        .I5(\jc[4] ),
        .O(\window_reg[31][5]_1 ));
  LUT6 #(
    .INIT(64'h0F1F1F1F0F0E0E0E)) 
    \jc[2]_INST_0_i_2 
       (.I0(\window_reg[31][4]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][7]_0 ),
        .I3(\window_reg[31][0]_0 ),
        .I4(\window_reg[31][1]_0 ),
        .I5(\jc[5]_INST_0_i_1_0 ),
        .O(\jc[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E200000000)) 
    \jc[5]_INST_0_i_1 
       (.I0(\jc[5]_INST_0_i_2_n_0 ),
        .I1(\window_reg[31][5]_0 ),
        .I2(\window_reg[31][7]_0 ),
        .I3(\window_reg[31][6]_0 ),
        .I4(\window_reg[31][2]_0 ),
        .I5(\jc[4] ),
        .O(\window_reg[31][5]_2 ));
  LUT6 #(
    .INIT(64'hF0F1F1F1F0E0E0E0)) 
    \jc[5]_INST_0_i_2 
       (.I0(\window_reg[31][4]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg[31][7]_0 ),
        .I3(\window_reg[31][0]_0 ),
        .I4(\window_reg[31][1]_0 ),
        .I5(\jc[5]_INST_0_i_1_0 ),
        .O(\jc[5]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry__0_i_1
       (.I0(\window_reg[31][7]_0 ),
        .I1(num_i0_carry__0),
        .O(S));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_y_i[0]),
        .Q(\window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_y_i[1]),
        .Q(\window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_y_i[2]),
        .Q(\window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_y_i[3]),
        .Q(\window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_y_i[4]),
        .Q(\window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_y_i[5]),
        .Q(\window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_y_i[6]),
        .Q(\window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_i),
        .D(imu_y_i[7]),
        .Q(\window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  FDRE \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(1'b1),
        .D(\window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDCE \window_reg[31][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__6_n_0),
        .Q(\window_reg[31][0]_0 ));
  FDCE \window_reg[31][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__5_n_0),
        .Q(\window_reg[31][1]_0 ));
  FDCE \window_reg[31][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__4_n_0),
        .Q(\window_reg[31][2]_0 ));
  FDCE \window_reg[31][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__3_n_0),
        .Q(\window_reg[31][3]_0 ));
  FDCE \window_reg[31][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__2_n_0),
        .Q(\window_reg[31][4]_0 ));
  FDCE \window_reg[31][5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__1_n_0),
        .Q(\window_reg[31][5]_0 ));
  FDCE \window_reg[31][6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate__0_n_0),
        .Q(\window_reg[31][6]_0 ));
  FDCE \window_reg[31][7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_gate_n_0),
        .Q(\window_reg[31][7]_0 ));
  FDCE window_reg_c
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(1'b1),
        .Q(window_reg_c_n_0));
  FDCE window_reg_c_0
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_n_0),
        .Q(window_reg_c_0_n_0));
  FDCE window_reg_c_1
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_0_n_0),
        .Q(window_reg_c_1_n_0));
  FDCE window_reg_c_10
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_9_n_0),
        .Q(window_reg_c_10_n_0));
  FDCE window_reg_c_11
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_10_n_0),
        .Q(window_reg_c_11_n_0));
  FDCE window_reg_c_12
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_11_n_0),
        .Q(window_reg_c_12_n_0));
  FDCE window_reg_c_13
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_12_n_0),
        .Q(window_reg_c_13_n_0));
  FDCE window_reg_c_14
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_13_n_0),
        .Q(window_reg_c_14_n_0));
  FDCE window_reg_c_15
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_14_n_0),
        .Q(window_reg_c_15_n_0));
  FDCE window_reg_c_16
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_15_n_0),
        .Q(window_reg_c_16_n_0));
  FDCE window_reg_c_17
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_16_n_0),
        .Q(window_reg_c_17_n_0));
  FDCE window_reg_c_18
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_17_n_0),
        .Q(window_reg_c_18_n_0));
  FDCE window_reg_c_19
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_18_n_0),
        .Q(window_reg_c_19_n_0));
  FDCE window_reg_c_2
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_1_n_0),
        .Q(window_reg_c_2_n_0));
  FDCE window_reg_c_20
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_19_n_0),
        .Q(window_reg_c_20_n_0));
  FDCE window_reg_c_21
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_20_n_0),
        .Q(window_reg_c_21_n_0));
  FDCE window_reg_c_22
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_21_n_0),
        .Q(window_reg_c_22_n_0));
  FDCE window_reg_c_23
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_22_n_0),
        .Q(window_reg_c_23_n_0));
  FDCE window_reg_c_24
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_23_n_0),
        .Q(window_reg_c_24_n_0));
  FDCE window_reg_c_25
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_24_n_0),
        .Q(window_reg_c_25_n_0));
  FDCE window_reg_c_26
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_25_n_0),
        .Q(window_reg_c_26_n_0));
  FDCE window_reg_c_27
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_26_n_0),
        .Q(window_reg_c_27_n_0));
  FDCE window_reg_c_28
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_27_n_0),
        .Q(window_reg_c_28_n_0));
  FDCE window_reg_c_29
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_28_n_0),
        .Q(window_reg_c_29_0));
  FDCE window_reg_c_3
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_2_n_0),
        .Q(window_reg_c_3_n_0));
  FDCE window_reg_c_4
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_3_n_0),
        .Q(window_reg_c_4_n_0));
  FDCE window_reg_c_5
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_4_n_0),
        .Q(window_reg_c_5_n_0));
  FDCE window_reg_c_6
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_5_n_0),
        .Q(window_reg_c_6_n_0));
  FDCE window_reg_c_7
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_6_n_0),
        .Q(window_reg_c_7_n_0));
  FDCE window_reg_c_8
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_7_n_0),
        .Q(window_reg_c_8_n_0));
  FDCE window_reg_c_9
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(window_reg_c_8_n_0),
        .Q(window_reg_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate
       (.I0(\window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_0),
        .O(window_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__0
       (.I0(\window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_0),
        .O(window_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__1
       (.I0(\window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_0),
        .O(window_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__2
       (.I0(\window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_0),
        .O(window_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__3
       (.I0(\window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_0),
        .O(window_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__4
       (.I0(\window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_0),
        .O(window_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__5
       (.I0(\window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_0),
        .O(window_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__6
       (.I0(\window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_0),
        .O(window_reg_gate__6_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni
   (je,
    jd,
    jc,
    \seg_index_reg[1]_0 ,
    sw,
    je_3_sp_1,
    jd_3_sp_1,
    \jd[3]_0 ,
    \jd[3]_1 ,
    jc_0_sp_1,
    jc_3_sp_1,
    \je[6] ,
    jd_6_sp_1,
    \jd[6]_0 ,
    je_1_sp_1,
    \je[1]_0 ,
    jd_1_sp_1,
    \jd[1]_0 ,
    jc_2_sp_1,
    je_5_sp_1,
    jd_5_sp_1,
    \jd[5]_0 ,
    jc_4_sp_1,
    jd_4_sp_1,
    num_i0,
    \jd[4]_0 ,
    je_2_sp_1,
    jd_2_sp_1,
    \jd[2]_0 ,
    je_0_sp_1,
    jd_0_sp_1,
    \jd[0]_0 ,
    clk_i);
  output [5:0]je;
  output [6:0]jd;
  output [6:0]jc;
  output \seg_index_reg[1]_0 ;
  input [0:0]sw;
  input je_3_sp_1;
  input jd_3_sp_1;
  input \jd[3]_0 ;
  input \jd[3]_1 ;
  input jc_0_sp_1;
  input jc_3_sp_1;
  input \je[6] ;
  input jd_6_sp_1;
  input \jd[6]_0 ;
  input je_1_sp_1;
  input \je[1]_0 ;
  input jd_1_sp_1;
  input \jd[1]_0 ;
  input jc_2_sp_1;
  input je_5_sp_1;
  input jd_5_sp_1;
  input \jd[5]_0 ;
  input jc_4_sp_1;
  input jd_4_sp_1;
  input [0:0]num_i0;
  input \jd[4]_0 ;
  input je_2_sp_1;
  input jd_2_sp_1;
  input \jd[2]_0 ;
  input je_0_sp_1;
  input jd_0_sp_1;
  input \jd[0]_0 ;
  input clk_i;

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
  wire [6:0]jc;
  wire jc_0_sn_1;
  wire jc_2_sn_1;
  wire jc_3_sn_1;
  wire jc_4_sn_1;
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
  wire [5:0]je;
  wire \je[1]_0 ;
  wire \je[6] ;
  wire je_0_sn_1;
  wire je_1_sn_1;
  wire je_2_sn_1;
  wire je_3_sn_1;
  wire je_5_sn_1;
  wire [0:0]num_i0;
  wire [25:0]p_1_in;
  wire seg_index;
  wire \seg_index[0]_i_1_n_0 ;
  wire \seg_index[1]_i_1_n_0 ;
  wire \seg_index[2]_i_1_n_0 ;
  wire \seg_index_reg[1]_0 ;
  wire \seg_index_reg_n_0_[0] ;
  wire \seg_index_reg_n_0_[1] ;
  wire \seg_index_reg_n_0_[2] ;
  wire [0:0]sw;
  wire [3:0]NLW_counter0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__5_O_UNCONNECTED;

  assign jc_0_sn_1 = jc_0_sp_1;
  assign jc_2_sn_1 = jc_2_sp_1;
  assign jc_3_sn_1 = jc_3_sp_1;
  assign jc_4_sn_1 = jc_4_sp_1;
  assign jd_0_sn_1 = jd_0_sp_1;
  assign jd_1_sn_1 = jd_1_sp_1;
  assign jd_2_sn_1 = jd_2_sp_1;
  assign jd_3_sn_1 = jd_3_sp_1;
  assign jd_4_sn_1 = jd_4_sp_1;
  assign jd_5_sn_1 = jd_5_sp_1;
  assign jd_6_sn_1 = jd_6_sp_1;
  assign je_0_sn_1 = je_0_sp_1;
  assign je_1_sn_1 = je_1_sp_1;
  assign je_2_sn_1 = je_2_sp_1;
  assign je_3_sn_1 = je_3_sp_1;
  assign je_5_sn_1 = je_5_sp_1;
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
        .I4(jc_0_sn_1),
        .I5(jc_3_sn_1),
        .O(jc[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \jc[1]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_2_sn_1),
        .O(jc[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \jc[2]_INST_0 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_2_sn_1),
        .O(jc[2]));
  LUT6 #(
    .INIT(64'h08FF080008000800)) 
    \jc[3]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_0_sn_1),
        .I5(jc_3_sn_1),
        .O(jc[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \jc[4]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_4_sn_1),
        .O(jc[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \jc[5]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_4_sn_1),
        .O(jc[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
       (.I0(\seg_index_reg[1]_0 ),
        .I1(sw),
        .I2(jd_4_sn_1),
        .I3(num_i0),
        .I4(\jd[3]_0 ),
        .I5(\jd[4]_0 ),
        .O(jd[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \jd[4]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\seg_index_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[5]_INST_0 
       (.I0(\jd[5]_INST_0_i_1_n_0 ),
        .I1(sw),
        .I2(jd_5_sn_1),
        .I3(\jd[3]_0 ),
        .I4(\jd[5]_0 ),
        .O(jd[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \jd[6]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jd[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
        .I2(je_1_sn_1),
        .I3(\jd[3]_0 ),
        .I4(\je[1]_0 ),
        .O(je[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \je[2]_INST_0 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(je_2_sn_1),
        .O(je[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \je[3]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(je_3_sn_1),
        .O(je[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \je[5]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(je_5_sn_1),
        .O(je[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \je[6]_INST_0 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(\je[6] ),
        .O(je[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \seg_index[0]_i_1 
       (.I0(seg_index),
        .I1(\seg_index_reg_n_0_[0] ),
        .O(\seg_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \seg_index[1]_i_1 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(seg_index),
        .I2(\seg_index_reg_n_0_[1] ),
        .O(\seg_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
   (num_i0,
    digsel_i_reg_0,
    je,
    jd,
    jc,
    \seg_index_reg[1] ,
    \window_reg[31][3] ,
    \window_reg[31][3]_0 ,
    \window_reg[31][3]_1 ,
    \jd[4] ,
    S,
    DI,
    \jd[6]_INST_0_i_8 ,
    clk_i,
    sw,
    je_3_sp_1,
    jd_3_sp_1,
    \jd[3]_0 ,
    jc_0_sp_1,
    jc_3_sp_1,
    \je[6] ,
    jd_6_sp_1,
    \jd[6]_0 ,
    je_1_sp_1,
    \je[1]_0 ,
    jd_1_sp_1,
    \jd[1]_0 ,
    jc_2_sp_1,
    je_5_sp_1,
    jd_5_sp_1,
    \jd[5]_0 ,
    jc_4_sp_1,
    \jd[4]_0 ,
    \jd[4]_1 ,
    je_2_sp_1,
    jd_2_sp_1,
    \jd[2]_0 ,
    je_0_sp_1,
    jd_0_sp_1,
    \jd[0]_0 );
  output [7:0]num_i0;
  output digsel_i_reg_0;
  output [5:0]je;
  output [6:0]jd;
  output [7:0]jc;
  output \seg_index_reg[1] ;
  output \window_reg[31][3] ;
  output \window_reg[31][3]_0 ;
  output \window_reg[31][3]_1 ;
  input [3:0]\jd[4] ;
  input [3:0]S;
  input [2:0]DI;
  input [3:0]\jd[6]_INST_0_i_8 ;
  input clk_i;
  input [0:0]sw;
  input je_3_sp_1;
  input jd_3_sp_1;
  input \jd[3]_0 ;
  input jc_0_sp_1;
  input jc_3_sp_1;
  input \je[6] ;
  input jd_6_sp_1;
  input \jd[6]_0 ;
  input je_1_sp_1;
  input \je[1]_0 ;
  input jd_1_sp_1;
  input \jd[1]_0 ;
  input jc_2_sp_1;
  input je_5_sp_1;
  input jd_5_sp_1;
  input \jd[5]_0 ;
  input jc_4_sp_1;
  input \jd[4]_0 ;
  input \jd[4]_1 ;
  input je_2_sp_1;
  input jd_2_sp_1;
  input \jd[2]_0 ;
  input je_0_sp_1;
  input jd_0_sp_1;
  input \jd[0]_0 ;

  wire [2:0]DI;
  wire [3:0]S;
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
  wire digsel_i_reg_0;
  wire [7:0]jc;
  wire jc_0_sn_1;
  wire jc_2_sn_1;
  wire jc_3_sn_1;
  wire jc_4_sn_1;
  wire [6:0]jd;
  wire \jd[0]_0 ;
  wire \jd[1]_0 ;
  wire \jd[2]_0 ;
  wire \jd[3]_0 ;
  wire [3:0]\jd[4] ;
  wire \jd[4]_0 ;
  wire \jd[4]_1 ;
  wire \jd[5]_0 ;
  wire \jd[6]_0 ;
  wire [3:0]\jd[6]_INST_0_i_8 ;
  wire jd_0_sn_1;
  wire jd_1_sn_1;
  wire jd_2_sn_1;
  wire jd_3_sn_1;
  wire jd_5_sn_1;
  wire jd_6_sn_1;
  wire [5:0]je;
  wire \je[1]_0 ;
  wire \je[6] ;
  wire je_0_sn_1;
  wire je_1_sn_1;
  wire je_2_sn_1;
  wire je_3_sn_1;
  wire je_5_sn_1;
  wire [7:0]num_i0;
  wire num_i0_carry__0_n_1;
  wire num_i0_carry__0_n_2;
  wire num_i0_carry__0_n_3;
  wire num_i0_carry_n_0;
  wire num_i0_carry_n_1;
  wire num_i0_carry_n_2;
  wire num_i0_carry_n_3;
  wire \seg_index_reg[1] ;
  wire [0:0]sw;
  wire \window_reg[31][3] ;
  wire \window_reg[31][3]_0 ;
  wire \window_reg[31][3]_1 ;
  wire [3:0]NLW_counter0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_num_i0_carry__0_CO_UNCONNECTED;

  assign jc_0_sn_1 = jc_0_sp_1;
  assign jc_2_sn_1 = jc_2_sp_1;
  assign jc_3_sn_1 = jc_3_sp_1;
  assign jc_4_sn_1 = jc_4_sp_1;
  assign jd_0_sn_1 = jd_0_sp_1;
  assign jd_1_sn_1 = jd_1_sp_1;
  assign jd_2_sn_1 = jd_2_sp_1;
  assign jd_3_sn_1 = jd_3_sp_1;
  assign jd_5_sn_1 = jd_5_sp_1;
  assign jd_6_sn_1 = jd_6_sp_1;
  assign je_0_sn_1 = je_0_sp_1;
  assign je_1_sn_1 = je_1_sp_1;
  assign je_2_sn_1 = je_2_sp_1;
  assign je_3_sn_1 = je_3_sp_1;
  assign je_5_sn_1 = je_5_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni aniInst
       (.clk_i(clk_i),
        .jc(jc[6:0]),
        .jc_0_sp_1(jc_0_sn_1),
        .jc_2_sp_1(jc_2_sn_1),
        .jc_3_sp_1(jc_3_sn_1),
        .jc_4_sp_1(jc_4_sn_1),
        .jd(jd),
        .\jd[0]_0 (\jd[0]_0 ),
        .\jd[1]_0 (\jd[1]_0 ),
        .\jd[2]_0 (\jd[2]_0 ),
        .\jd[3]_0 (digsel_i_reg_0),
        .\jd[3]_1 (\jd[3]_0 ),
        .\jd[4]_0 (\jd[4]_1 ),
        .\jd[5]_0 (\jd[5]_0 ),
        .\jd[6]_0 (\jd[6]_0 ),
        .jd_0_sp_1(jd_0_sn_1),
        .jd_1_sp_1(jd_1_sn_1),
        .jd_2_sp_1(jd_2_sn_1),
        .jd_3_sp_1(jd_3_sn_1),
        .jd_4_sp_1(\jd[4]_0 ),
        .jd_5_sp_1(jd_5_sn_1),
        .jd_6_sp_1(jd_6_sn_1),
        .je(je),
        .\je[1]_0 (\je[1]_0 ),
        .\je[6] (\je[6] ),
        .je_0_sp_1(je_0_sn_1),
        .je_1_sp_1(je_1_sn_1),
        .je_2_sp_1(je_2_sn_1),
        .je_3_sp_1(je_3_sn_1),
        .je_5_sp_1(je_5_sn_1),
        .num_i0(num_i0[0]),
        .\seg_index_reg[1]_0 (\seg_index_reg[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    digsel_i_i_1
       (.I0(digsel_i),
        .I1(digsel_i_reg_0),
        .O(digsel_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    digsel_i_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(digsel_i_i_1_n_0),
        .Q(digsel_i_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \jc[7]_INST_0 
       (.I0(digsel_i_reg_0),
        .I1(sw),
        .O(jc[7]));
  LUT6 #(
    .INIT(64'h04007C04CC4CC0CC)) 
    \jd[4]_INST_0_i_6 
       (.I0(num_i0[1]),
        .I1(num_i0[7]),
        .I2(num_i0[2]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[3]),
        .O(\window_reg[31][3]_0 ));
  LUT6 #(
    .INIT(64'hCCCC3333040F3C7C)) 
    \jd[5]_INST_0_i_8 
       (.I0(num_i0[1]),
        .I1(num_i0[7]),
        .I2(num_i0[3]),
        .I3(num_i0[2]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\window_reg[31][3] ));
  LUT5 #(
    .INIT(32'hF1F5F0A0)) 
    \jd[6]_INST_0_i_9 
       (.I0(num_i0[3]),
        .I1(num_i0[1]),
        .I2(num_i0[4]),
        .I3(num_i0[2]),
        .I4(num_i0[6]),
        .O(\window_reg[31][3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 num_i0_carry
       (.CI(1'b0),
        .CO({num_i0_carry_n_0,num_i0_carry_n_1,num_i0_carry_n_2,num_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\jd[4] ),
        .O(num_i0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 num_i0_carry__0
       (.CI(num_i0_carry_n_0),
        .CO({NLW_num_i0_carry__0_CO_UNCONNECTED[3],num_i0_carry__0_n_1,num_i0_carry__0_n_2,num_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(num_i0[7:4]),
        .S(\jd[6]_INST_0_i_8 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (\window_reg[31][7] ,
    \window_reg[31][6] ,
    \window_reg[31][5] ,
    \window_reg[31][4] ,
    \window_reg[31][3] ,
    \window_reg[31][2] ,
    \window_reg[31][1] ,
    \window_reg[31][0] ,
    \window_reg[31][7]_0 ,
    \window_reg[31][6]_0 ,
    \window_reg[31][5]_0 ,
    \window_reg[31][4]_0 ,
    \window_reg[31][3]_0 ,
    \window_reg[31][2]_0 ,
    x_o,
    \window_reg[31][7]_1 ,
    \window_reg[31][6]_1 ,
    \window_reg[31][5]_1 ,
    \window_reg[31][4]_1 ,
    \window_reg[31][3]_1 ,
    \window_reg[31][2]_1 ,
    \window_reg[31][1]_0 ,
    \window_reg[31][0]_0 ,
    je,
    jd,
    jc,
    clk_i,
    rst_i,
    imu_y_i,
    imu_x_i,
    gps_byte_i,
    sw);
  output \window_reg[31][7] ;
  output \window_reg[31][6] ;
  output \window_reg[31][5] ;
  output \window_reg[31][4] ;
  output \window_reg[31][3] ;
  output \window_reg[31][2] ;
  output \window_reg[31][1] ;
  output \window_reg[31][0] ;
  output \window_reg[31][7]_0 ;
  output \window_reg[31][6]_0 ;
  output \window_reg[31][5]_0 ;
  output \window_reg[31][4]_0 ;
  output \window_reg[31][3]_0 ;
  output \window_reg[31][2]_0 ;
  output [1:0]x_o;
  output \window_reg[31][7]_1 ;
  output \window_reg[31][6]_1 ;
  output \window_reg[31][5]_1 ;
  output \window_reg[31][4]_1 ;
  output \window_reg[31][3]_1 ;
  output \window_reg[31][2]_1 ;
  output \window_reg[31][1]_0 ;
  output \window_reg[31][0]_0 ;
  output [7:0]je;
  output [6:0]jd;
  output [7:0]jc;
  input clk_i;
  input rst_i;
  input [7:0]imu_y_i;
  input [7:0]imu_x_i;
  input [7:0]gps_byte_i;
  input [0:0]sw;

  wire clk_i;
  wire [7:0]gps_byte_i;
  wire gps_window_inst_n_10;
  wire gps_window_inst_n_11;
  wire gps_window_inst_n_12;
  wire gps_window_inst_n_13;
  wire gps_window_inst_n_14;
  wire gps_window_inst_n_15;
  wire gps_window_inst_n_9;
  wire [7:0]imu_x_i;
  wire imu_x_window_inst_n_10;
  wire imu_x_window_inst_n_11;
  wire imu_x_window_inst_n_12;
  wire imu_x_window_inst_n_13;
  wire imu_x_window_inst_n_14;
  wire imu_x_window_inst_n_15;
  wire imu_x_window_inst_n_16;
  wire imu_x_window_inst_n_17;
  wire imu_x_window_inst_n_18;
  wire imu_x_window_inst_n_19;
  wire imu_x_window_inst_n_20;
  wire imu_x_window_inst_n_21;
  wire imu_x_window_inst_n_22;
  wire imu_x_window_inst_n_23;
  wire imu_x_window_inst_n_24;
  wire imu_x_window_inst_n_25;
  wire imu_x_window_inst_n_26;
  wire imu_x_window_inst_n_27;
  wire imu_x_window_inst_n_28;
  wire imu_x_window_inst_n_29;
  wire imu_x_window_inst_n_30;
  wire imu_x_window_inst_n_8;
  wire imu_x_window_inst_n_9;
  wire [7:0]imu_y_i;
  wire imu_y_window_inst_n_0;
  wire imu_y_window_inst_n_10;
  wire imu_y_window_inst_n_11;
  wire imu_y_window_inst_n_9;
  wire [7:0]jc;
  wire [6:0]jd;
  wire [7:0]je;
  wire [7:0]num_i0;
  wire rst_i;
  wire sevenSegCtl_inst_n_30;
  wire sevenSegCtl_inst_n_31;
  wire sevenSegCtl_inst_n_32;
  wire sevenSegCtl_inst_n_33;
  wire [0:0]sw;
  wire \window_reg[31][0] ;
  wire \window_reg[31][0]_0 ;
  wire \window_reg[31][1] ;
  wire \window_reg[31][1]_0 ;
  wire \window_reg[31][2] ;
  wire \window_reg[31][2]_0 ;
  wire \window_reg[31][2]_1 ;
  wire \window_reg[31][3] ;
  wire \window_reg[31][3]_0 ;
  wire \window_reg[31][3]_1 ;
  wire \window_reg[31][4] ;
  wire \window_reg[31][4]_0 ;
  wire \window_reg[31][4]_1 ;
  wire \window_reg[31][5] ;
  wire \window_reg[31][5]_0 ;
  wire \window_reg[31][5]_1 ;
  wire \window_reg[31][6] ;
  wire \window_reg[31][6]_0 ;
  wire \window_reg[31][6]_1 ;
  wire \window_reg[31][7] ;
  wire \window_reg[31][7]_0 ;
  wire \window_reg[31][7]_1 ;
  wire [1:0]x_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow gps_window_inst
       (.clk_i(clk_i),
        .gps_byte_i(gps_byte_i),
        .je(je[4]),
        .\je[4] (sevenSegCtl_inst_n_30),
        .\je[4]_0 (je[7]),
        .rst_i(rst_i),
        .sw(sw),
        .\window_reg[31][0]_0 (\window_reg[31][0]_0 ),
        .\window_reg[31][0]_1 (gps_window_inst_n_9),
        .\window_reg[31][0]_2 (gps_window_inst_n_11),
        .\window_reg[31][0]_3 (gps_window_inst_n_12),
        .\window_reg[31][0]_4 (gps_window_inst_n_13),
        .\window_reg[31][0]_5 (gps_window_inst_n_14),
        .\window_reg[31][0]_6 (gps_window_inst_n_15),
        .\window_reg[31][1]_0 (\window_reg[31][1]_0 ),
        .\window_reg[31][2]_0 (\window_reg[31][2]_1 ),
        .\window_reg[31][3]_0 (\window_reg[31][3]_1 ),
        .\window_reg[31][4]_0 (\window_reg[31][4]_1 ),
        .\window_reg[31][5]_0 (\window_reg[31][5]_1 ),
        .\window_reg[31][5]_1 (gps_window_inst_n_10),
        .\window_reg[31][6]_0 (\window_reg[31][6]_1 ),
        .\window_reg[31][7]_0 (\window_reg[31][7]_1 ),
        .\window_reg[31][7]_1 (imu_y_window_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0 imu_x_window_inst
       (.DI({\window_reg[31][6]_0 ,\window_reg[31][5]_0 ,\window_reg[31][4]_0 }),
        .S({imu_x_window_inst_n_24,imu_x_window_inst_n_25,imu_x_window_inst_n_26,imu_x_window_inst_n_27}),
        .clk_i(clk_i),
        .imu_x_i(imu_x_i),
        .\jd[4] (sevenSegCtl_inst_n_32),
        .\jd[5] (sevenSegCtl_inst_n_31),
        .\jd[6] (sevenSegCtl_inst_n_33),
        .num_i0(num_i0),
        .num_i0_carry(\window_reg[31][0] ),
        .num_i0_carry_0(\window_reg[31][1] ),
        .num_i0_carry_1(\window_reg[31][2] ),
        .num_i0_carry_2(\window_reg[31][3] ),
        .num_i0_carry__0(\window_reg[31][4] ),
        .num_i0_carry__0_0(\window_reg[31][5] ),
        .num_i0_carry__0_1(\window_reg[31][6] ),
        .rst_i(rst_i),
        .\window_reg[31][3]_0 ({\window_reg[31][3]_0 ,\window_reg[31][2]_0 ,x_o}),
        .\window_reg[31][3]_1 (imu_x_window_inst_n_15),
        .\window_reg[31][3]_2 (imu_x_window_inst_n_16),
        .\window_reg[31][3]_3 (imu_x_window_inst_n_17),
        .\window_reg[31][3]_4 (imu_x_window_inst_n_19),
        .\window_reg[31][3]_5 (imu_x_window_inst_n_20),
        .\window_reg[31][3]_6 (imu_x_window_inst_n_21),
        .\window_reg[31][3]_7 (imu_x_window_inst_n_23),
        .\window_reg[31][6]_0 (imu_x_window_inst_n_8),
        .\window_reg[31][6]_1 (imu_x_window_inst_n_9),
        .\window_reg[31][6]_2 (imu_x_window_inst_n_10),
        .\window_reg[31][6]_3 (imu_x_window_inst_n_11),
        .\window_reg[31][6]_4 (imu_x_window_inst_n_12),
        .\window_reg[31][6]_5 (imu_x_window_inst_n_13),
        .\window_reg[31][6]_6 (imu_x_window_inst_n_14),
        .\window_reg[31][6]_7 (imu_x_window_inst_n_18),
        .\window_reg[31][6]_8 (imu_x_window_inst_n_22),
        .\window_reg[31][6]_9 ({imu_x_window_inst_n_28,imu_x_window_inst_n_29,imu_x_window_inst_n_30}),
        .\window_reg[31][7]_0 (\window_reg[31][7]_0 ),
        .\window_reg[31][7]_1 (imu_y_window_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0_0 imu_y_window_inst
       (.S(imu_y_window_inst_n_11),
        .clk_i(clk_i),
        .imu_y_i(imu_y_i),
        .\jc[4] (je[7]),
        .\jc[5]_INST_0_i_1_0 (imu_x_window_inst_n_8),
        .num_i0_carry__0(\window_reg[31][7]_0 ),
        .rst_i(rst_i),
        .\window_reg[31][0]_0 (\window_reg[31][0] ),
        .\window_reg[31][1]_0 (\window_reg[31][1] ),
        .\window_reg[31][2]_0 (\window_reg[31][2] ),
        .\window_reg[31][3]_0 (\window_reg[31][3] ),
        .\window_reg[31][4]_0 (\window_reg[31][4] ),
        .\window_reg[31][5]_0 (\window_reg[31][5] ),
        .\window_reg[31][5]_1 (imu_y_window_inst_n_9),
        .\window_reg[31][5]_2 (imu_y_window_inst_n_10),
        .\window_reg[31][6]_0 (\window_reg[31][6] ),
        .\window_reg[31][7]_0 (\window_reg[31][7] ),
        .window_reg_c_29_0(imu_y_window_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl sevenSegCtl_inst
       (.DI({\window_reg[31][6]_0 ,\window_reg[31][5]_0 ,\window_reg[31][4]_0 }),
        .S({imu_x_window_inst_n_24,imu_x_window_inst_n_25,imu_x_window_inst_n_26,imu_x_window_inst_n_27}),
        .clk_i(clk_i),
        .digsel_i_reg_0(je[7]),
        .jc(jc),
        .jc_0_sp_1(imu_x_window_inst_n_9),
        .jc_2_sp_1(imu_y_window_inst_n_9),
        .jc_3_sp_1(\window_reg[31][7]_0 ),
        .jc_4_sp_1(imu_y_window_inst_n_10),
        .jd(jd),
        .\jd[0]_0 (imu_x_window_inst_n_13),
        .\jd[1]_0 (imu_x_window_inst_n_11),
        .\jd[2]_0 (imu_x_window_inst_n_12),
        .\jd[3]_0 (imu_x_window_inst_n_14),
        .\jd[4] ({\window_reg[31][3]_0 ,\window_reg[31][2]_0 ,x_o}),
        .\jd[4]_0 (imu_x_window_inst_n_22),
        .\jd[4]_1 (imu_x_window_inst_n_18),
        .\jd[5]_0 (imu_x_window_inst_n_10),
        .\jd[6]_0 (imu_x_window_inst_n_23),
        .\jd[6]_INST_0_i_8 ({imu_y_window_inst_n_11,imu_x_window_inst_n_28,imu_x_window_inst_n_29,imu_x_window_inst_n_30}),
        .jd_0_sp_1(imu_x_window_inst_n_20),
        .jd_1_sp_1(imu_x_window_inst_n_19),
        .jd_2_sp_1(imu_x_window_inst_n_21),
        .jd_3_sp_1(imu_x_window_inst_n_16),
        .jd_5_sp_1(imu_x_window_inst_n_15),
        .jd_6_sp_1(imu_x_window_inst_n_17),
        .je({je[6:5],je[3:0]}),
        .\je[1]_0 (gps_window_inst_n_10),
        .\je[6] (gps_window_inst_n_14),
        .je_0_sp_1(gps_window_inst_n_12),
        .je_1_sp_1(gps_window_inst_n_15),
        .je_2_sp_1(gps_window_inst_n_11),
        .je_3_sp_1(gps_window_inst_n_13),
        .je_5_sp_1(gps_window_inst_n_9),
        .num_i0(num_i0),
        .\seg_index_reg[1] (sevenSegCtl_inst_n_30),
        .sw(sw),
        .\window_reg[31][3] (sevenSegCtl_inst_n_31),
        .\window_reg[31][3]_0 (sevenSegCtl_inst_n_32),
        .\window_reg[31][3]_1 (sevenSegCtl_inst_n_33));
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
  wire rst_i;
  wire [3:0]sw;
  wire [7:0]vel_o;
  wire [7:0]x_o;
  wire [7:0]y_o;

  assign jd[7] = je[7];
  assign jd[6:0] = \^jd [6:0];
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \<const0> ;
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
        .rst_i(rst_i),
        .sw(sw[0]),
        .\window_reg[31][0] (y_o[0]),
        .\window_reg[31][0]_0 (vel_o[0]),
        .\window_reg[31][1] (y_o[1]),
        .\window_reg[31][1]_0 (vel_o[1]),
        .\window_reg[31][2] (y_o[2]),
        .\window_reg[31][2]_0 (x_o[2]),
        .\window_reg[31][2]_1 (vel_o[2]),
        .\window_reg[31][3] (y_o[3]),
        .\window_reg[31][3]_0 (x_o[3]),
        .\window_reg[31][3]_1 (vel_o[3]),
        .\window_reg[31][4] (y_o[4]),
        .\window_reg[31][4]_0 (x_o[4]),
        .\window_reg[31][4]_1 (vel_o[4]),
        .\window_reg[31][5] (y_o[5]),
        .\window_reg[31][5]_0 (x_o[5]),
        .\window_reg[31][5]_1 (vel_o[5]),
        .\window_reg[31][6] (y_o[6]),
        .\window_reg[31][6]_0 (x_o[6]),
        .\window_reg[31][6]_1 (vel_o[6]),
        .\window_reg[31][7] (y_o[7]),
        .\window_reg[31][7]_0 (x_o[7]),
        .\window_reg[31][7]_1 (vel_o[7]),
        .x_o(x_o[1:0]));
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
