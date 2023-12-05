// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec  4 20:21:56 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_top_0_0_stub.v
// Design      : trackforce_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, rst_i, sw, gps_rx_i, imu_rx_x_i, imu_rx_y_i, 
  imu_rx_z_i, gps_valid_i, gps_vel_o, gforce_x_o, gforce_y_o, je, led)
/* synthesis syn_black_box black_box_pad_pin="rst_i,sw[3:0],gps_rx_i[7:0],imu_rx_x_i[7:0],imu_rx_y_i[7:0],imu_rx_z_i[7:0],gps_valid_i[0:0],gps_vel_o[7:0],gforce_x_o[7:0],gforce_y_o[7:0],je[7:0],led[3:0]" */
/* synthesis syn_force_seq_prim="clk_i" */;
  input clk_i /* synthesis syn_isclock = 1 */;
  input rst_i;
  input [3:0]sw;
  input [7:0]gps_rx_i;
  input [7:0]imu_rx_x_i;
  input [7:0]imu_rx_y_i;
  input [7:0]imu_rx_z_i;
  input [0:0]gps_valid_i;
  output [7:0]gps_vel_o;
  output [7:0]gforce_x_o;
  output [7:0]gforce_y_o;
  output [7:0]je;
  output [3:0]led;
endmodule
