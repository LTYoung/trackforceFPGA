// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec  2 14:03:22 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_block_top_0_1_stub.v
// Design      : trackforce_block_top_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, rst_i, gps_txd, imu_txd, gps_vel_o, 
  gforce_x_o, gforce_y_o, je, led, imu_txd_mir, gps_txd_mir)
/* synthesis syn_black_box black_box_pad_pin="rst_i,gps_txd[0:0],imu_txd[0:0],gps_vel_o[7:0],gforce_x_o[7:0],gforce_y_o[7:0],je[7:0],led[3:0],imu_txd_mir[0:0],gps_txd_mir[0:0]" */
/* synthesis syn_force_seq_prim="clk_i" */;
  input clk_i /* synthesis syn_isclock = 1 */;
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
endmodule
