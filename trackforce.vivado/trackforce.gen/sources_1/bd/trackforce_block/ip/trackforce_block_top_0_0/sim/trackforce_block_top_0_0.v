// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:top:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module trackforce_block_top_0_0 (
  clk_i,
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
  led
);

input wire clk_i;
input wire rst_i;
input wire [3 : 0] sw;
input wire [7 : 0] gps_byte_i;
input wire [7 : 0] imu_x_i;
input wire [7 : 0] imu_y_i;
output wire [7 : 0] vel_o;
output wire [7 : 0] x_o;
output wire [7 : 0] y_o;
output wire [7 : 0] jc;
output wire [7 : 0] jd;
output wire [7 : 0] je;
output wire [3 : 0] led;

  top #(
    .CLK_SPEED(100000000)
  ) inst (
    .clk_i(clk_i),
    .rst_i(rst_i),
    .sw(sw),
    .gps_byte_i(gps_byte_i),
    .imu_x_i(imu_x_i),
    .imu_y_i(imu_y_i),
    .vel_o(vel_o),
    .x_o(x_o),
    .y_o(y_o),
    .jc(jc),
    .jd(jd),
    .je(je),
    .led(led)
  );
endmodule
