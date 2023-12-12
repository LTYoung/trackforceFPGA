// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 11 20:28:31 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/GitHub/trackforceVerilog/trackforce.vivado/trackforce.gen/sources_1/bd/trackforce_block/ip/trackforce_block_top_0_0/trackforce_block_top_0_0_stub.v
// Design      : trackforce_block_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2023.2" *)
module trackforce_block_top_0_0(clk_i, rst_i, sw, gps_byte_i, imu_x_i, imu_y_i, 
  vel_o, x_o, y_o, jc, jd, je, led)
/* synthesis syn_black_box black_box_pad_pin="rst_i,sw[3:0],gps_byte_i[7:0],imu_x_i[7:0],imu_y_i[7:0],vel_o[7:0],x_o[7:0],y_o[7:0],jc[7:0],jd[7:0],je[7:0],led[3:0]" */
/* synthesis syn_force_seq_prim="clk_i" */;
  input clk_i /* synthesis syn_isclock = 1 */;
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
endmodule
