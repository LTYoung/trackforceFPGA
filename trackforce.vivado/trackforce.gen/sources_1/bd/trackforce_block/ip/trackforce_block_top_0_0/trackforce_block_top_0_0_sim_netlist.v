// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 11 20:28:31 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/trackforceVerilog/trackforce.vivado/trackforce.gen/sources_1/bd/trackforce_block/ip/trackforce_block_top_0_0/trackforce_block_top_0_0_sim_netlist.v
// Design      : trackforce_block_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trackforce_block_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module trackforce_block_top_0_0
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
  wire [7:0]jd;
  wire [6:0]\^je ;
  wire rst_i;
  wire [3:0]sw;
  wire [7:0]vel_o;
  wire [7:0]x_o;
  wire [7:0]y_o;

  assign je[7] = jd[7];
  assign je[6:0] = \^je [6:0];
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  trackforce_block_top_0_0_top inst
       (.clk_i(clk_i),
        .gps_byte_i(gps_byte_i),
        .imu_x_i(imu_x_i),
        .imu_y_i(imu_y_i),
        .jc(jc),
        .jd(jd[6:0]),
        .je({jd[7],\^je }),
        .rst_i(rst_i),
        .sw(sw[1:0]),
        .vel_o(vel_o),
        .x_o(x_o),
        .y_o(y_o));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module trackforce_block_top_0_0_lfsr
   (vel_o,
    \sw[1] ,
    \sw[1]_0 ,
    \sw[1]_1 ,
    \sw[1]_2 ,
    \data_o_reg[0]_0 ,
    \data_o_reg[0]_1 ,
    \sw[1]_3 ,
    \sw[1]_4 ,
    \sw[1]_5 ,
    \sw[1]_6 ,
    \data_o_reg[0]_2 ,
    \data_o_reg[0]_3 ,
    \data_o_reg[0]_4 ,
    \sw[1]_7 ,
    gps_byte_i,
    sw,
    clk_i,
    rst_i);
  output [7:0]vel_o;
  output \sw[1] ;
  output \sw[1]_0 ;
  output \sw[1]_1 ;
  output \sw[1]_2 ;
  output \data_o_reg[0]_0 ;
  output \data_o_reg[0]_1 ;
  output \sw[1]_3 ;
  output \sw[1]_4 ;
  output \sw[1]_5 ;
  output \sw[1]_6 ;
  output \data_o_reg[0]_2 ;
  output \data_o_reg[0]_3 ;
  output \data_o_reg[0]_4 ;
  output \sw[1]_7 ;
  input [7:0]gps_byte_i;
  input [0:0]sw;
  input clk_i;
  input rst_i;

  wire clk_i;
  wire [31:0]counter;
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
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[31]_i_2__0_n_0 ;
  wire \counter[31]_i_3__0_n_0 ;
  wire \counter[31]_i_4__0_n_0 ;
  wire \counter[31]_i_5__0_n_0 ;
  wire \counter[31]_i_6__0_n_0 ;
  wire \counter[31]_i_7__0_n_0 ;
  wire \counter[31]_i_8__0_n_0 ;
  wire \counter[31]_i_9__0_n_0 ;
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
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [31:1]data0;
  wire [7:0]data_o;
  wire \data_o_reg[0]_0 ;
  wire \data_o_reg[0]_1 ;
  wire \data_o_reg[0]_2 ;
  wire \data_o_reg[0]_3 ;
  wire \data_o_reg[0]_4 ;
  wire [7:0]gps_byte_i;
  wire \je[0]_INST_0_i_3_n_0 ;
  wire \je[0]_INST_0_i_4_n_0 ;
  wire \je[0]_INST_0_i_5_n_0 ;
  wire \je[0]_INST_0_i_6_n_0 ;
  wire \je[0]_INST_0_i_7_n_0 ;
  wire \je[0]_INST_0_i_8_n_0 ;
  wire \je[0]_INST_0_i_9_n_0 ;
  wire \je[1]_INST_0_i_10_n_0 ;
  wire \je[1]_INST_0_i_11_n_0 ;
  wire \je[1]_INST_0_i_12_n_0 ;
  wire \je[1]_INST_0_i_3_n_0 ;
  wire \je[1]_INST_0_i_4_n_0 ;
  wire \je[1]_INST_0_i_5_n_0 ;
  wire \je[1]_INST_0_i_6_n_0 ;
  wire \je[1]_INST_0_i_7_n_0 ;
  wire \je[1]_INST_0_i_8_n_0 ;
  wire \je[1]_INST_0_i_9_n_0 ;
  wire \je[2]_INST_0_i_10_n_0 ;
  wire \je[2]_INST_0_i_3_n_0 ;
  wire \je[2]_INST_0_i_4_n_0 ;
  wire \je[2]_INST_0_i_5_n_0 ;
  wire \je[2]_INST_0_i_6_n_0 ;
  wire \je[2]_INST_0_i_7_n_0 ;
  wire \je[2]_INST_0_i_8_n_0 ;
  wire \je[2]_INST_0_i_9_n_0 ;
  wire \je[3]_INST_0_i_3_n_0 ;
  wire \je[3]_INST_0_i_4_n_0 ;
  wire \je[3]_INST_0_i_5_n_0 ;
  wire \je[3]_INST_0_i_6_n_0 ;
  wire \je[3]_INST_0_i_7_n_0 ;
  wire \je[3]_INST_0_i_8_n_0 ;
  wire \je[3]_INST_0_i_9_n_0 ;
  wire \je[4]_INST_0_i_10_n_0 ;
  wire \je[4]_INST_0_i_11_n_0 ;
  wire \je[4]_INST_0_i_12_n_0 ;
  wire \je[4]_INST_0_i_3_n_0 ;
  wire \je[4]_INST_0_i_4_n_0 ;
  wire \je[4]_INST_0_i_5_n_0 ;
  wire \je[4]_INST_0_i_6_n_0 ;
  wire \je[4]_INST_0_i_7_n_0 ;
  wire \je[4]_INST_0_i_8_n_0 ;
  wire \je[4]_INST_0_i_9_n_0 ;
  wire \je[5]_INST_0_i_10_n_0 ;
  wire \je[5]_INST_0_i_11_n_0 ;
  wire \je[5]_INST_0_i_12_n_0 ;
  wire \je[5]_INST_0_i_13_n_0 ;
  wire \je[5]_INST_0_i_14_n_0 ;
  wire \je[5]_INST_0_i_15_n_0 ;
  wire \je[5]_INST_0_i_16_n_0 ;
  wire \je[5]_INST_0_i_3_n_0 ;
  wire \je[5]_INST_0_i_4_n_0 ;
  wire \je[5]_INST_0_i_5_n_0 ;
  wire \je[5]_INST_0_i_6_n_0 ;
  wire \je[5]_INST_0_i_7_n_0 ;
  wire \je[5]_INST_0_i_8_n_0 ;
  wire \je[5]_INST_0_i_9_n_0 ;
  wire \je[6]_INST_0_i_10_n_0 ;
  wire \je[6]_INST_0_i_11_n_0 ;
  wire \je[6]_INST_0_i_12_n_0 ;
  wire \je[6]_INST_0_i_13_n_0 ;
  wire \je[6]_INST_0_i_14_n_0 ;
  wire \je[6]_INST_0_i_15_n_0 ;
  wire \je[6]_INST_0_i_16_n_0 ;
  wire \je[6]_INST_0_i_17_n_0 ;
  wire \je[6]_INST_0_i_18_n_0 ;
  wire \je[6]_INST_0_i_19_n_0 ;
  wire \je[6]_INST_0_i_20_n_0 ;
  wire \je[6]_INST_0_i_3_n_0 ;
  wire \je[6]_INST_0_i_4_n_0 ;
  wire \je[6]_INST_0_i_5_n_0 ;
  wire \je[6]_INST_0_i_6_n_0 ;
  wire \je[6]_INST_0_i_7_n_0 ;
  wire \je[6]_INST_0_i_8_n_0 ;
  wire \je[6]_INST_0_i_9_n_0 ;
  wire [7:0]lfsr_reg;
  wire lfsr_reg_0;
  wire [7:0]next_lfsr_reg;
  wire [0:0]p_0_out;
  wire rst_i;
  wire [0:0]sw;
  wire \sw[1] ;
  wire \sw[1]_0 ;
  wire \sw[1]_1 ;
  wire \sw[1]_2 ;
  wire \sw[1]_3 ;
  wire \sw[1]_4 ;
  wire \sw[1]_5 ;
  wire \sw[1]_6 ;
  wire \sw[1]_7 ;
  wire [7:0]vel_o;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[10]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[10]),
        .O(counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[11]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[11]),
        .O(counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[12]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[12]),
        .O(counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[13]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[13]),
        .O(counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[14]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[14]),
        .O(counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[15]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[15]),
        .O(counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[16]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[16]),
        .O(counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[17]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[17]),
        .O(counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[18]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[18]),
        .O(counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[19]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[19]),
        .O(counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[1]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[1]),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[20]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[20]),
        .O(counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[21]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[21]),
        .O(counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[22]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[22]),
        .O(counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[23]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[23]),
        .O(counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[24]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[24]),
        .O(counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[25]_i_1__2 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[25]),
        .O(counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[26]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[26]),
        .O(counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[27]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[27]),
        .O(counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[28]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[28]),
        .O(counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[29]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[29]),
        .O(counter[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[2]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[2]),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[30]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[30]),
        .O(counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[31]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[31]),
        .O(counter[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_2__0 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter[31]_i_6__0_n_0 ),
        .O(\counter[31]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter[31]_i_3__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter[31]_i_7__0_n_0 ),
        .O(\counter[31]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[31]_i_4__0 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[24] ),
        .I4(\counter[31]_i_8__0_n_0 ),
        .O(\counter[31]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[31]_i_5__0 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[16] ),
        .I4(\counter[31]_i_9__0_n_0 ),
        .O(\counter[31]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[31]_i_6__0 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[14] ),
        .O(\counter[31]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[31]_i_7__0 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .O(\counter[31]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_8__0 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[31]_i_9__0 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[23] ),
        .I3(\counter_reg_n_0_[22] ),
        .O(\counter[31]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[3]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[3]),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[4]),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[5]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[5]),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[6]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[6]),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[7]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[7]),
        .O(counter[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[8]),
        .O(counter[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[9]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .I4(data0[9]),
        .O(counter[9]));
  FDCE \counter_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ));
  FDCE \counter_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ));
  FDCE \counter_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ));
  FDCE \counter_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ));
  FDCE \counter_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ));
  FDCE \counter_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ));
  FDCE \counter_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ));
  FDCE \counter_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ));
  FDCE \counter_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ));
  FDCE \counter_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ));
  FDCE \counter_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ));
  FDCE \counter_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ));
  FDCE \counter_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ));
  FDCE \counter_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ));
  FDCE \counter_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[29]),
        .Q(\counter_reg_n_0_[29] ));
  FDCE \counter_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[30]),
        .Q(\counter_reg_n_0_[30] ));
  FDCE \counter_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[31]),
        .Q(\counter_reg_n_0_[31] ));
  FDCE \counter_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ));
  FDCE \counter_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ));
  FDCE \counter_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ));
  FDRE \data_o_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[0]),
        .Q(data_o[0]),
        .R(rst_i));
  FDRE \data_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[1]),
        .Q(data_o[1]),
        .R(rst_i));
  FDRE \data_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[2]),
        .Q(data_o[2]),
        .R(rst_i));
  FDRE \data_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[3]),
        .Q(data_o[3]),
        .R(rst_i));
  FDRE \data_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[4]),
        .Q(data_o[4]),
        .R(rst_i));
  FDRE \data_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[5]),
        .Q(data_o[5]),
        .R(rst_i));
  FDRE \data_o_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[6]),
        .Q(data_o[6]),
        .R(rst_i));
  FDRE \data_o_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[7]),
        .Q(data_o[7]),
        .R(rst_i));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[0]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_4_n_0 ),
        .I1(data_o[0]),
        .I2(\je[4]_INST_0_i_3_n_0 ),
        .I3(sw),
        .I4(\je[0]_INST_0_i_3_n_0 ),
        .O(\data_o_reg[0]_2 ));
  MUXF8 \je[0]_INST_0_i_2 
       (.I0(\je[0]_INST_0_i_4_n_0 ),
        .I1(\je[0]_INST_0_i_5_n_0 ),
        .O(\sw[1]_1 ),
        .S(sw));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[0]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_12_n_0 ),
        .I1(gps_byte_i[1]),
        .I2(\je[6]_INST_0_i_13_n_0 ),
        .I3(gps_byte_i[0]),
        .I4(\je[4]_INST_0_i_4_n_0 ),
        .O(\je[0]_INST_0_i_3_n_0 ));
  MUXF7 \je[0]_INST_0_i_4 
       (.I0(\je[0]_INST_0_i_6_n_0 ),
        .I1(\je[0]_INST_0_i_7_n_0 ),
        .O(\je[0]_INST_0_i_4_n_0 ),
        .S(gps_byte_i[1]));
  MUXF7 \je[0]_INST_0_i_5 
       (.I0(\je[0]_INST_0_i_8_n_0 ),
        .I1(\je[0]_INST_0_i_9_n_0 ),
        .O(\je[0]_INST_0_i_5_n_0 ),
        .S(data_o[1]));
  LUT6 #(
    .INIT(64'hFE0FE0EEF31F7037)) 
    \je[0]_INST_0_i_6 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FE0FEF31F3033)) 
    \je[0]_INST_0_i_7 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE0FE0EEF31F7037)) 
    \je[0]_INST_0_i_8 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[4]),
        .O(\je[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FE0FEF31F3033)) 
    \je[0]_INST_0_i_9 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[4]),
        .O(\je[0]_INST_0_i_9_n_0 ));
  MUXF7 \je[1]_INST_0_i_1 
       (.I0(\je[1]_INST_0_i_3_n_0 ),
        .I1(\je[1]_INST_0_i_4_n_0 ),
        .O(\sw[1]_6 ),
        .S(sw));
  LUT6 #(
    .INIT(64'hF00FF00FEF1EF0FF)) 
    \je[1]_INST_0_i_10 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF10FCF1CF01FF0FF)) 
    \je[1]_INST_0_i_11 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[4]),
        .I5(data_o[6]),
        .O(\je[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00FEF1EF0FF)) 
    \je[1]_INST_0_i_12 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[4]),
        .O(\je[1]_INST_0_i_12_n_0 ));
  MUXF8 \je[1]_INST_0_i_2 
       (.I0(\je[1]_INST_0_i_5_n_0 ),
        .I1(\je[1]_INST_0_i_6_n_0 ),
        .O(\sw[1]_0 ),
        .S(sw));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[1]_INST_0_i_3 
       (.I0(\je[4]_INST_0_i_4_n_0 ),
        .I1(gps_byte_i[0]),
        .I2(\je[4]_INST_0_i_8_n_0 ),
        .I3(gps_byte_i[1]),
        .I4(\je[1]_INST_0_i_7_n_0 ),
        .O(\je[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[1]_INST_0_i_4 
       (.I0(\je[4]_INST_0_i_3_n_0 ),
        .I1(data_o[0]),
        .I2(\je[4]_INST_0_i_7_n_0 ),
        .I3(data_o[1]),
        .I4(\je[1]_INST_0_i_8_n_0 ),
        .O(\je[1]_INST_0_i_4_n_0 ));
  MUXF7 \je[1]_INST_0_i_5 
       (.I0(\je[1]_INST_0_i_9_n_0 ),
        .I1(\je[1]_INST_0_i_10_n_0 ),
        .O(\je[1]_INST_0_i_5_n_0 ),
        .S(gps_byte_i[1]));
  MUXF7 \je[1]_INST_0_i_6 
       (.I0(\je[1]_INST_0_i_11_n_0 ),
        .I1(\je[1]_INST_0_i_12_n_0 ),
        .O(\je[1]_INST_0_i_6_n_0 ),
        .S(data_o[1]));
  LUT6 #(
    .INIT(64'hFB7DE7FBDFE7BEDF)) 
    \je[1]_INST_0_i_7 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[7]),
        .O(\je[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFB7DE7FBDFE7BEDF)) 
    \je[1]_INST_0_i_8 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[4]),
        .I4(data_o[6]),
        .I5(data_o[7]),
        .O(\je[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF10FCF1CF01FF0FF)) 
    \je[1]_INST_0_i_9 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[4]),
        .I5(gps_byte_i[6]),
        .O(\je[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[2]_INST_0_i_1 
       (.I0(\je[4]_INST_0_i_3_n_0 ),
        .I1(data_o[0]),
        .I2(\je[2]_INST_0_i_3_n_0 ),
        .I3(sw),
        .I4(\je[2]_INST_0_i_4_n_0 ),
        .O(\data_o_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hF8FF90F00F1F89FF)) 
    \je[2]_INST_0_i_10 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[4]),
        .I4(data_o[6]),
        .I5(data_o[7]),
        .O(\je[2]_INST_0_i_10_n_0 ));
  MUXF8 \je[2]_INST_0_i_2 
       (.I0(\je[2]_INST_0_i_5_n_0 ),
        .I1(\je[2]_INST_0_i_6_n_0 ),
        .O(\sw[1]_4 ),
        .S(sw));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \je[2]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_11_n_0 ),
        .I1(data_o[1]),
        .I2(\je[5]_INST_0_i_12_n_0 ),
        .O(\je[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \je[2]_INST_0_i_4 
       (.I0(\je[6]_INST_0_i_13_n_0 ),
        .I1(gps_byte_i[1]),
        .I2(\je[5]_INST_0_i_9_n_0 ),
        .I3(\je[4]_INST_0_i_4_n_0 ),
        .I4(gps_byte_i[0]),
        .O(\je[2]_INST_0_i_4_n_0 ));
  MUXF7 \je[2]_INST_0_i_5 
       (.I0(\je[2]_INST_0_i_7_n_0 ),
        .I1(\je[2]_INST_0_i_8_n_0 ),
        .O(\je[2]_INST_0_i_5_n_0 ),
        .S(gps_byte_i[1]));
  MUXF7 \je[2]_INST_0_i_6 
       (.I0(\je[2]_INST_0_i_9_n_0 ),
        .I1(\je[2]_INST_0_i_10_n_0 ),
        .O(\je[2]_INST_0_i_6_n_0 ),
        .S(data_o[1]));
  LUT6 #(
    .INIT(64'hFF9F1F0001FF9F1F)) 
    \je[2]_INST_0_i_7 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[4]),
        .I3(gps_byte_i[5]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[7]),
        .O(\je[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF90F00F1F89FF)) 
    \je[2]_INST_0_i_8 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[7]),
        .O(\je[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF9F1F0001FF9F1F)) 
    \je[2]_INST_0_i_9 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[4]),
        .I3(data_o[5]),
        .I4(data_o[6]),
        .I5(data_o[7]),
        .O(\je[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[3]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_3_n_0 ),
        .I1(data_o[0]),
        .I2(\je[4]_INST_0_i_3_n_0 ),
        .I3(sw),
        .I4(\je[3]_INST_0_i_3_n_0 ),
        .O(\data_o_reg[0]_0 ));
  MUXF8 \je[3]_INST_0_i_2 
       (.I0(\je[3]_INST_0_i_4_n_0 ),
        .I1(\je[3]_INST_0_i_5_n_0 ),
        .O(\sw[1]_2 ),
        .S(sw));
  LUT3 #(
    .INIT(8'hB8)) 
    \je[3]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_14_n_0 ),
        .I1(gps_byte_i[0]),
        .I2(\je[4]_INST_0_i_4_n_0 ),
        .O(\je[3]_INST_0_i_3_n_0 ));
  MUXF7 \je[3]_INST_0_i_4 
       (.I0(\je[3]_INST_0_i_6_n_0 ),
        .I1(\je[3]_INST_0_i_7_n_0 ),
        .O(\je[3]_INST_0_i_4_n_0 ),
        .S(gps_byte_i[1]));
  MUXF7 \je[3]_INST_0_i_5 
       (.I0(\je[3]_INST_0_i_8_n_0 ),
        .I1(\je[3]_INST_0_i_9_n_0 ),
        .O(\je[3]_INST_0_i_5_n_0 ),
        .S(data_o[1]));
  LUT6 #(
    .INIT(64'hFE0FE0EE33137037)) 
    \je[3]_INST_0_i_6 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FE0FE13113033)) 
    \je[3]_INST_0_i_7 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE0FE0EE33137037)) 
    \je[3]_INST_0_i_8 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[4]),
        .O(\je[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FE0FE13113033)) 
    \je[3]_INST_0_i_9 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[4]),
        .O(\je[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \je[4]_INST_0_i_1 
       (.I0(\je[4]_INST_0_i_3_n_0 ),
        .I1(data_o[0]),
        .I2(sw),
        .I3(\je[4]_INST_0_i_4_n_0 ),
        .I4(gps_byte_i[0]),
        .O(\data_o_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h3810603003018603)) 
    \je[4]_INST_0_i_10 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[7]),
        .O(\je[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7830E07007038E07)) 
    \je[4]_INST_0_i_11 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[4]),
        .I4(data_o[6]),
        .I5(data_o[7]),
        .O(\je[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3810603003018603)) 
    \je[4]_INST_0_i_12 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[4]),
        .I4(data_o[6]),
        .I5(data_o[7]),
        .O(\je[4]_INST_0_i_12_n_0 ));
  MUXF8 \je[4]_INST_0_i_2 
       (.I0(\je[4]_INST_0_i_5_n_0 ),
        .I1(\je[4]_INST_0_i_6_n_0 ),
        .O(\sw[1]_5 ),
        .S(sw));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \je[4]_INST_0_i_3 
       (.I0(\je[5]_INST_0_i_12_n_0 ),
        .I1(data_o[1]),
        .I2(\je[4]_INST_0_i_7_n_0 ),
        .O(\je[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \je[4]_INST_0_i_4 
       (.I0(\je[5]_INST_0_i_9_n_0 ),
        .I1(gps_byte_i[1]),
        .I2(\je[4]_INST_0_i_8_n_0 ),
        .O(\je[4]_INST_0_i_4_n_0 ));
  MUXF7 \je[4]_INST_0_i_5 
       (.I0(\je[4]_INST_0_i_9_n_0 ),
        .I1(\je[4]_INST_0_i_10_n_0 ),
        .O(\je[4]_INST_0_i_5_n_0 ),
        .S(gps_byte_i[1]));
  MUXF7 \je[4]_INST_0_i_6 
       (.I0(\je[4]_INST_0_i_11_n_0 ),
        .I1(\je[4]_INST_0_i_12_n_0 ),
        .O(\je[4]_INST_0_i_6_n_0 ),
        .S(data_o[1]));
  LUT6 #(
    .INIT(64'hDF7DE7BEBEFBDF7D)) 
    \je[4]_INST_0_i_7 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[4]),
        .I5(data_o[6]),
        .O(\je[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDF7DE7BEBEFBDF7D)) 
    \je[4]_INST_0_i_8 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[4]),
        .I5(gps_byte_i[6]),
        .O(\je[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7830E07007038E07)) 
    \je[4]_INST_0_i_9 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[7]),
        .O(\je[4]_INST_0_i_9_n_0 ));
  MUXF7 \je[5]_INST_0_i_1 
       (.I0(\je[5]_INST_0_i_3_n_0 ),
        .I1(\je[5]_INST_0_i_4_n_0 ),
        .O(\sw[1]_3 ),
        .S(sw));
  LUT6 #(
    .INIT(64'h8638C31C1C618638)) 
    \je[5]_INST_0_i_10 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[4]),
        .I5(data_o[6]),
        .O(\je[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h618638C3C31C6186)) 
    \je[5]_INST_0_i_11 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[4]),
        .I5(data_o[6]),
        .O(\je[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7DFBBE7DE7DFFBE7)) 
    \je[5]_INST_0_i_12 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[6]),
        .I4(data_o[4]),
        .I5(data_o[7]),
        .O(\je[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F00F03C1370C7)) 
    \je[5]_INST_0_i_13 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F00F01C1130C3)) 
    \je[5]_INST_0_i_14 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F00F03C1370C7)) 
    \je[5]_INST_0_i_15 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[4]),
        .O(\je[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F00F01C1130C3)) 
    \je[5]_INST_0_i_16 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[4]),
        .O(\je[5]_INST_0_i_16_n_0 ));
  MUXF8 \je[5]_INST_0_i_2 
       (.I0(\je[5]_INST_0_i_5_n_0 ),
        .I1(\je[5]_INST_0_i_6_n_0 ),
        .O(\sw[1] ),
        .S(sw));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \je[5]_INST_0_i_3 
       (.I0(\je[5]_INST_0_i_7_n_0 ),
        .I1(\je[5]_INST_0_i_8_n_0 ),
        .I2(gps_byte_i[0]),
        .I3(\je[6]_INST_0_i_13_n_0 ),
        .I4(gps_byte_i[1]),
        .I5(\je[5]_INST_0_i_9_n_0 ),
        .O(\je[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \je[5]_INST_0_i_4 
       (.I0(\je[5]_INST_0_i_10_n_0 ),
        .I1(\je[5]_INST_0_i_11_n_0 ),
        .I2(data_o[0]),
        .I3(\je[6]_INST_0_i_11_n_0 ),
        .I4(data_o[1]),
        .I5(\je[5]_INST_0_i_12_n_0 ),
        .O(\je[5]_INST_0_i_4_n_0 ));
  MUXF7 \je[5]_INST_0_i_5 
       (.I0(\je[5]_INST_0_i_13_n_0 ),
        .I1(\je[5]_INST_0_i_14_n_0 ),
        .O(\je[5]_INST_0_i_5_n_0 ),
        .S(gps_byte_i[1]));
  MUXF7 \je[5]_INST_0_i_6 
       (.I0(\je[5]_INST_0_i_15_n_0 ),
        .I1(\je[5]_INST_0_i_16_n_0 ),
        .O(\je[5]_INST_0_i_6_n_0 ),
        .S(data_o[1]));
  LUT6 #(
    .INIT(64'h8638C31C1C618638)) 
    \je[5]_INST_0_i_7 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[4]),
        .I5(gps_byte_i[6]),
        .O(\je[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h618638C3C31C6186)) 
    \je[5]_INST_0_i_8 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[4]),
        .I5(gps_byte_i[6]),
        .O(\je[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7DFBBE7DE7DFFBE7)) 
    \je[5]_INST_0_i_9 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[6]),
        .I4(gps_byte_i[4]),
        .I5(gps_byte_i[7]),
        .O(\je[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[6]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_3_n_0 ),
        .I1(data_o[0]),
        .I2(\je[6]_INST_0_i_4_n_0 ),
        .I3(sw),
        .I4(\je[6]_INST_0_i_5_n_0 ),
        .O(\data_o_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hBEDF7DBEFB7DE7FB)) 
    \je[6]_INST_0_i_10 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[4]),
        .I4(data_o[6]),
        .I5(data_o[7]),
        .O(\je[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE7FBDFE7BEDF7DBE)) 
    \je[6]_INST_0_i_11 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[4]),
        .I4(data_o[6]),
        .I5(data_o[7]),
        .O(\je[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBEDF7DBEFB7DE7FB)) 
    \je[6]_INST_0_i_12 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[7]),
        .O(\je[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE7FBDFE7BEDF7DBE)) 
    \je[6]_INST_0_i_13 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[7]),
        .O(\je[6]_INST_0_i_13_n_0 ));
  MUXF7 \je[6]_INST_0_i_14 
       (.I0(\je[6]_INST_0_i_19_n_0 ),
        .I1(\je[6]_INST_0_i_20_n_0 ),
        .O(\je[6]_INST_0_i_14_n_0 ),
        .S(gps_byte_i[1]));
  LUT6 #(
    .INIT(64'hF031FFF3EF0F0E00)) 
    \je[6]_INST_0_i_15 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[7]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[5]),
        .I5(gps_byte_i[6]),
        .O(\je[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF011FFF1EF0F0E00)) 
    \je[6]_INST_0_i_16 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[7]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[5]),
        .I5(gps_byte_i[6]),
        .O(\je[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF031FFF3EF0F0E00)) 
    \je[6]_INST_0_i_17 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[7]),
        .I3(data_o[4]),
        .I4(data_o[5]),
        .I5(data_o[6]),
        .O(\je[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF011FFF1EF0F0E00)) 
    \je[6]_INST_0_i_18 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[7]),
        .I3(data_o[4]),
        .I4(data_o[5]),
        .I5(data_o[6]),
        .O(\je[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE379C7E39EC73C9E)) 
    \je[6]_INST_0_i_19 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[4]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[7]),
        .O(\je[6]_INST_0_i_19_n_0 ));
  MUXF8 \je[6]_INST_0_i_2 
       (.I0(\je[6]_INST_0_i_6_n_0 ),
        .I1(\je[6]_INST_0_i_7_n_0 ),
        .O(\sw[1]_7 ),
        .S(sw));
  LUT6 #(
    .INIT(64'h9E793CE3C73C9E79)) 
    \je[6]_INST_0_i_20 
       (.I0(gps_byte_i[2]),
        .I1(gps_byte_i[3]),
        .I2(gps_byte_i[5]),
        .I3(gps_byte_i[7]),
        .I4(gps_byte_i[6]),
        .I5(gps_byte_i[4]),
        .O(\je[6]_INST_0_i_20_n_0 ));
  MUXF7 \je[6]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_8_n_0 ),
        .I1(\je[6]_INST_0_i_9_n_0 ),
        .O(\je[6]_INST_0_i_3_n_0 ),
        .S(data_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \je[6]_INST_0_i_4 
       (.I0(\je[6]_INST_0_i_10_n_0 ),
        .I1(data_o[1]),
        .I2(\je[6]_INST_0_i_11_n_0 ),
        .O(\je[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \je[6]_INST_0_i_5 
       (.I0(\je[6]_INST_0_i_12_n_0 ),
        .I1(gps_byte_i[1]),
        .I2(\je[6]_INST_0_i_13_n_0 ),
        .I3(\je[6]_INST_0_i_14_n_0 ),
        .I4(gps_byte_i[0]),
        .O(\je[6]_INST_0_i_5_n_0 ));
  MUXF7 \je[6]_INST_0_i_6 
       (.I0(\je[6]_INST_0_i_15_n_0 ),
        .I1(\je[6]_INST_0_i_16_n_0 ),
        .O(\je[6]_INST_0_i_6_n_0 ),
        .S(gps_byte_i[1]));
  MUXF7 \je[6]_INST_0_i_7 
       (.I0(\je[6]_INST_0_i_17_n_0 ),
        .I1(\je[6]_INST_0_i_18_n_0 ),
        .O(\je[6]_INST_0_i_7_n_0 ),
        .S(data_o[1]));
  LUT6 #(
    .INIT(64'hE379C7E39EC73C9E)) 
    \je[6]_INST_0_i_8 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[4]),
        .I4(data_o[6]),
        .I5(data_o[7]),
        .O(\je[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9E793CE3C73C9E79)) 
    \je[6]_INST_0_i_9 
       (.I0(data_o[2]),
        .I1(data_o[3]),
        .I2(data_o[5]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[4]),
        .O(\je[6]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \lfsr_reg[7]_i_1__0 
       (.I0(\counter[31]_i_2__0_n_0 ),
        .I1(\counter[31]_i_3__0_n_0 ),
        .I2(\counter[31]_i_4__0_n_0 ),
        .I3(\counter[31]_i_5__0_n_0 ),
        .O(lfsr_reg_0));
  FDPE \lfsr_reg_reg[0] 
       (.C(clk_i),
        .CE(lfsr_reg_0),
        .D(next_lfsr_reg[0]),
        .PRE(rst_i),
        .Q(lfsr_reg[0]));
  FDCE \lfsr_reg_reg[1] 
       (.C(clk_i),
        .CE(lfsr_reg_0),
        .CLR(rst_i),
        .D(next_lfsr_reg[1]),
        .Q(lfsr_reg[1]));
  FDCE \lfsr_reg_reg[2] 
       (.C(clk_i),
        .CE(lfsr_reg_0),
        .CLR(rst_i),
        .D(next_lfsr_reg[2]),
        .Q(lfsr_reg[2]));
  FDCE \lfsr_reg_reg[3] 
       (.C(clk_i),
        .CE(lfsr_reg_0),
        .CLR(rst_i),
        .D(next_lfsr_reg[3]),
        .Q(lfsr_reg[3]));
  FDCE \lfsr_reg_reg[4] 
       (.C(clk_i),
        .CE(lfsr_reg_0),
        .CLR(rst_i),
        .D(next_lfsr_reg[4]),
        .Q(lfsr_reg[4]));
  FDCE \lfsr_reg_reg[5] 
       (.C(clk_i),
        .CE(lfsr_reg_0),
        .CLR(rst_i),
        .D(next_lfsr_reg[5]),
        .Q(lfsr_reg[5]));
  FDCE \lfsr_reg_reg[6] 
       (.C(clk_i),
        .CE(lfsr_reg_0),
        .CLR(rst_i),
        .D(next_lfsr_reg[6]),
        .Q(lfsr_reg[6]));
  FDCE \lfsr_reg_reg[7] 
       (.C(clk_i),
        .CE(lfsr_reg_0),
        .CLR(rst_i),
        .D(next_lfsr_reg[7]),
        .Q(lfsr_reg[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \next_lfsr_reg[0]_i_1__0 
       (.I0(next_lfsr_reg[6]),
        .I1(next_lfsr_reg[7]),
        .O(p_0_out));
  FDSE \next_lfsr_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out),
        .Q(next_lfsr_reg[0]),
        .S(rst_i));
  FDRE \next_lfsr_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(next_lfsr_reg[0]),
        .Q(next_lfsr_reg[1]),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(next_lfsr_reg[1]),
        .Q(next_lfsr_reg[2]),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(next_lfsr_reg[2]),
        .Q(next_lfsr_reg[3]),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(next_lfsr_reg[3]),
        .Q(next_lfsr_reg[4]),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(next_lfsr_reg[4]),
        .Q(next_lfsr_reg[5]),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(next_lfsr_reg[5]),
        .Q(next_lfsr_reg[6]),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(next_lfsr_reg[6]),
        .Q(next_lfsr_reg[7]),
        .R(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vel_o[0]_INST_0 
       (.I0(data_o[0]),
        .I1(sw),
        .I2(gps_byte_i[0]),
        .O(vel_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vel_o[1]_INST_0 
       (.I0(data_o[1]),
        .I1(sw),
        .I2(gps_byte_i[1]),
        .O(vel_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vel_o[2]_INST_0 
       (.I0(data_o[2]),
        .I1(sw),
        .I2(gps_byte_i[2]),
        .O(vel_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vel_o[3]_INST_0 
       (.I0(data_o[3]),
        .I1(sw),
        .I2(gps_byte_i[3]),
        .O(vel_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vel_o[4]_INST_0 
       (.I0(data_o[4]),
        .I1(sw),
        .I2(gps_byte_i[4]),
        .O(vel_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vel_o[5]_INST_0 
       (.I0(data_o[5]),
        .I1(sw),
        .I2(gps_byte_i[5]),
        .O(vel_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vel_o[6]_INST_0 
       (.I0(data_o[6]),
        .I1(sw),
        .I2(gps_byte_i[6]),
        .O(vel_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vel_o[7]_INST_0 
       (.I0(data_o[7]),
        .I1(sw),
        .I2(gps_byte_i[7]),
        .O(vel_o[7]));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module trackforce_block_top_0_0_lfsr__parameterized0
   (imu_x_i_1_sp_1,
    y_o,
    x_o,
    \data_o_reg[7]_0 ,
    \data_o_reg[7]_1 ,
    \data_o_reg[7]_2 ,
    \data_o_reg[7]_3 ,
    \jd[4]_INST_0_i_5 ,
    \jd[5]_INST_0_i_5_0 ,
    \jd[4]_INST_0_i_3_0 ,
    \jd[6]_INST_0_i_7_0 ,
    \jd[0]_INST_0_i_5_0 ,
    \jd[3]_INST_0_i_5_0 ,
    \jd[5]_INST_0_i_7 ,
    \jd[2]_INST_0_i_4_0 ,
    \jd[1]_INST_0_i_3_0 ,
    \jd[4]_INST_0_i_3_1 ,
    \jd[5]_INST_0_i_5_1 ,
    \jd[4]_INST_0_i_3_2 ,
    \jd[6]_INST_0_i_9 ,
    \jd[1]_INST_0_i_5_0 ,
    DI,
    \data_o_reg[6]_0 ,
    imu_x_i,
    sw,
    imu_y_i,
    num_i0,
    \jd[4] ,
    \jd[5] ,
    \jd[6] ,
    clk_i,
    rst_i);
  output imu_x_i_1_sp_1;
  output [7:0]y_o;
  output [7:0]x_o;
  output \data_o_reg[7]_0 ;
  output \data_o_reg[7]_1 ;
  output \data_o_reg[7]_2 ;
  output \data_o_reg[7]_3 ;
  output \jd[4]_INST_0_i_5 ;
  output \jd[5]_INST_0_i_5_0 ;
  output \jd[4]_INST_0_i_3_0 ;
  output \jd[6]_INST_0_i_7_0 ;
  output \jd[0]_INST_0_i_5_0 ;
  output \jd[3]_INST_0_i_5_0 ;
  output \jd[5]_INST_0_i_7 ;
  output \jd[2]_INST_0_i_4_0 ;
  output \jd[1]_INST_0_i_3_0 ;
  output \jd[4]_INST_0_i_3_1 ;
  output \jd[5]_INST_0_i_5_1 ;
  output \jd[4]_INST_0_i_3_2 ;
  output \jd[6]_INST_0_i_9 ;
  output \jd[1]_INST_0_i_5_0 ;
  output [3:0]DI;
  output [2:0]\data_o_reg[6]_0 ;
  input [7:0]imu_x_i;
  input [0:0]sw;
  input [7:0]imu_y_i;
  input [7:0]num_i0;
  input \jd[4] ;
  input \jd[5] ;
  input \jd[6] ;
  input clk_i;
  input rst_i;

  wire [3:0]DI;
  wire clk_i;
  wire [31:0]counter;
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
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__5_n_4;
  wire counter0_carry__5_n_5;
  wire counter0_carry__5_n_6;
  wire counter0_carry__5_n_7;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry__6_n_5;
  wire counter0_carry__6_n_6;
  wire counter0_carry__6_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
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
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [2:0]\data_o_reg[6]_0 ;
  wire \data_o_reg[7]_0 ;
  wire \data_o_reg[7]_1 ;
  wire \data_o_reg[7]_2 ;
  wire \data_o_reg[7]_3 ;
  wire \data_o_reg_n_0_[0] ;
  wire \data_o_reg_n_0_[1] ;
  wire \data_o_reg_n_0_[2] ;
  wire \data_o_reg_n_0_[3] ;
  wire \data_o_reg_n_0_[4] ;
  wire \data_o_reg_n_0_[5] ;
  wire \data_o_reg_n_0_[6] ;
  wire \data_o_reg_n_0_[7] ;
  wire [7:0]imu_x_i;
  wire imu_x_i_1_sn_1;
  wire [7:0]imu_y_i;
  wire \jc[3]_INST_0_i_2_n_0 ;
  wire \jc[3]_INST_0_i_3_n_0 ;
  wire \jc[5]_INST_0_i_6_n_0 ;
  wire \jc[5]_INST_0_i_8_n_0 ;
  wire \jd[0]_INST_0_i_4_n_0 ;
  wire \jd[0]_INST_0_i_5_0 ;
  wire \jd[0]_INST_0_i_5_n_0 ;
  wire \jd[1]_INST_0_i_3_0 ;
  wire \jd[1]_INST_0_i_3_n_0 ;
  wire \jd[1]_INST_0_i_4_n_0 ;
  wire \jd[1]_INST_0_i_5_0 ;
  wire \jd[1]_INST_0_i_5_n_0 ;
  wire \jd[2]_INST_0_i_3_n_0 ;
  wire \jd[2]_INST_0_i_4_0 ;
  wire \jd[2]_INST_0_i_4_n_0 ;
  wire \jd[3]_INST_0_i_4_n_0 ;
  wire \jd[3]_INST_0_i_5_0 ;
  wire \jd[3]_INST_0_i_5_n_0 ;
  wire \jd[4] ;
  wire \jd[4]_INST_0_i_3_0 ;
  wire \jd[4]_INST_0_i_3_1 ;
  wire \jd[4]_INST_0_i_3_2 ;
  wire \jd[4]_INST_0_i_3_n_0 ;
  wire \jd[4]_INST_0_i_4_n_0 ;
  wire \jd[4]_INST_0_i_5 ;
  wire \jd[5] ;
  wire \jd[5]_INST_0_i_3_n_0 ;
  wire \jd[5]_INST_0_i_4_n_0 ;
  wire \jd[5]_INST_0_i_5_0 ;
  wire \jd[5]_INST_0_i_5_1 ;
  wire \jd[5]_INST_0_i_5_n_0 ;
  wire \jd[5]_INST_0_i_6_n_0 ;
  wire \jd[5]_INST_0_i_7 ;
  wire \jd[6] ;
  wire \jd[6]_INST_0_i_4_n_0 ;
  wire \jd[6]_INST_0_i_5_n_0 ;
  wire \jd[6]_INST_0_i_6_n_0 ;
  wire \jd[6]_INST_0_i_7_0 ;
  wire \jd[6]_INST_0_i_7_n_0 ;
  wire \jd[6]_INST_0_i_8_n_0 ;
  wire \jd[6]_INST_0_i_9 ;
  wire lfsr_reg;
  wire \lfsr_reg_reg_n_0_[0] ;
  wire \lfsr_reg_reg_n_0_[1] ;
  wire \lfsr_reg_reg_n_0_[2] ;
  wire \lfsr_reg_reg_n_0_[3] ;
  wire \lfsr_reg_reg_n_0_[4] ;
  wire \lfsr_reg_reg_n_0_[5] ;
  wire \lfsr_reg_reg_n_0_[6] ;
  wire \lfsr_reg_reg_n_0_[7] ;
  wire \next_lfsr_reg[0]_i_1_n_0 ;
  wire \next_lfsr_reg_reg_n_0_[0] ;
  wire \next_lfsr_reg_reg_n_0_[1] ;
  wire \next_lfsr_reg_reg_n_0_[2] ;
  wire \next_lfsr_reg_reg_n_0_[3] ;
  wire \next_lfsr_reg_reg_n_0_[4] ;
  wire \next_lfsr_reg_reg_n_0_[5] ;
  wire \next_lfsr_reg_reg_n_0_[6] ;
  wire \next_lfsr_reg_reg_n_0_[7] ;
  wire [7:0]num_i0;
  wire rst_i;
  wire [0:0]sw;
  wire [7:0]x_o;
  wire [7:0]y_o;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  assign imu_x_i_1_sp_1 = imu_x_i_1_sn_1;
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
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__5_n_4,counter0_carry__5_n_5,counter0_carry__5_n_6,counter0_carry__5_n_7}),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],counter0_carry__6_n_5,counter0_carry__6_n_6,counter0_carry__6_n_7}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[10]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__1_n_6),
        .O(counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[11]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__1_n_5),
        .O(counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[12]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__1_n_4),
        .O(counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[13]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__2_n_7),
        .O(counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[14]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__2_n_6),
        .O(counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[15]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__2_n_5),
        .O(counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[16]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__2_n_4),
        .O(counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[17]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__3_n_7),
        .O(counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[18]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__3_n_6),
        .O(counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[19]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__3_n_5),
        .O(counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[1]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry_n_7),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[20]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__3_n_4),
        .O(counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[21]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__4_n_7),
        .O(counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[22]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__4_n_6),
        .O(counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[23]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__4_n_5),
        .O(counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[24]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__4_n_4),
        .O(counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[25]_i_1__1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__5_n_7),
        .O(counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[26]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__5_n_6),
        .O(counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[27]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__5_n_5),
        .O(counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[28]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__5_n_4),
        .O(counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[29]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__6_n_7),
        .O(counter[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[2]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry_n_6),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[30]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__6_n_6),
        .O(counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__6_n_5),
        .O(counter[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_2 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter[31]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter[31]_i_7_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[31]_i_4 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[24] ),
        .I4(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[16] ),
        .I4(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[31]_i_6 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[14] ),
        .O(\counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[31]_i_7 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .O(\counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_8 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[31]_i_9 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[23] ),
        .I3(\counter_reg_n_0_[22] ),
        .O(\counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[3]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry_n_5),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry_n_4),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[5]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__0_n_7),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[6]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__0_n_6),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[7]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__0_n_5),
        .O(counter[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__0_n_4),
        .O(counter[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[9]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(counter0_carry__1_n_7),
        .O(counter[9]));
  FDCE \counter_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ));
  FDCE \counter_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ));
  FDCE \counter_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ));
  FDCE \counter_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ));
  FDCE \counter_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ));
  FDCE \counter_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ));
  FDCE \counter_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ));
  FDCE \counter_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ));
  FDCE \counter_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ));
  FDCE \counter_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ));
  FDCE \counter_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ));
  FDCE \counter_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ));
  FDCE \counter_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ));
  FDCE \counter_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ));
  FDCE \counter_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[29]),
        .Q(\counter_reg_n_0_[29] ));
  FDCE \counter_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[30]),
        .Q(\counter_reg_n_0_[30] ));
  FDCE \counter_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[31]),
        .Q(\counter_reg_n_0_[31] ));
  FDCE \counter_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ));
  FDCE \counter_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ));
  FDCE \counter_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ));
  FDRE \data_o_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[0] ),
        .Q(\data_o_reg_n_0_[0] ),
        .R(rst_i));
  FDRE \data_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[1] ),
        .Q(\data_o_reg_n_0_[1] ),
        .R(rst_i));
  FDRE \data_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[2] ),
        .Q(\data_o_reg_n_0_[2] ),
        .R(rst_i));
  FDRE \data_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[3] ),
        .Q(\data_o_reg_n_0_[3] ),
        .R(rst_i));
  FDRE \data_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[4] ),
        .Q(\data_o_reg_n_0_[4] ),
        .R(rst_i));
  FDRE \data_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[5] ),
        .Q(\data_o_reg_n_0_[5] ),
        .R(rst_i));
  FDRE \data_o_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[6] ),
        .Q(\data_o_reg_n_0_[6] ),
        .R(rst_i));
  FDRE \data_o_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[7] ),
        .Q(\data_o_reg_n_0_[7] ),
        .R(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \jc[0]_INST_0_i_1 
       (.I0(\jc[3]_INST_0_i_2_n_0 ),
        .I1(\data_o_reg_n_0_[7] ),
        .I2(sw),
        .I3(\jc[3]_INST_0_i_3_n_0 ),
        .I4(imu_x_i[7]),
        .O(\data_o_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \jc[2]_INST_0_i_3 
       (.I0(\jc[5]_INST_0_i_6_n_0 ),
        .I1(\data_o_reg_n_0_[7] ),
        .O(\data_o_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \jc[3]_INST_0_i_1 
       (.I0(\jc[3]_INST_0_i_2_n_0 ),
        .I1(\data_o_reg_n_0_[7] ),
        .I2(sw),
        .I3(\jc[3]_INST_0_i_3_n_0 ),
        .I4(imu_x_i[7]),
        .O(\data_o_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \jc[3]_INST_0_i_2 
       (.I0(\data_o_reg_n_0_[6] ),
        .I1(\data_o_reg_n_0_[4] ),
        .I2(\jc[5]_INST_0_i_8_n_0 ),
        .I3(\data_o_reg_n_0_[3] ),
        .I4(\data_o_reg_n_0_[5] ),
        .I5(\data_o_reg_n_0_[2] ),
        .O(\jc[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \jc[3]_INST_0_i_3 
       (.I0(imu_x_i[5]),
        .I1(imu_x_i[3]),
        .I2(imu_x_i_1_sn_1),
        .I3(imu_x_i[4]),
        .I4(imu_x_i[6]),
        .I5(imu_x_i[2]),
        .O(\jc[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \jc[3]_INST_0_i_4 
       (.I0(imu_x_i[1]),
        .I1(imu_x_i[0]),
        .O(imu_x_i_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \jc[5]_INST_0_i_3 
       (.I0(\jc[5]_INST_0_i_6_n_0 ),
        .I1(\data_o_reg_n_0_[7] ),
        .O(\data_o_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \jc[5]_INST_0_i_6 
       (.I0(\data_o_reg_n_0_[6] ),
        .I1(\data_o_reg_n_0_[4] ),
        .I2(\jc[5]_INST_0_i_8_n_0 ),
        .I3(\data_o_reg_n_0_[3] ),
        .I4(\data_o_reg_n_0_[5] ),
        .I5(\data_o_reg_n_0_[2] ),
        .O(\jc[5]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \jc[5]_INST_0_i_8 
       (.I0(\data_o_reg_n_0_[0] ),
        .I1(\data_o_reg_n_0_[1] ),
        .O(\jc[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \jd[0]_INST_0_i_2 
       (.I0(\jd[6]_INST_0_i_6_n_0 ),
        .I1(\jd[6]_INST_0_i_7_n_0 ),
        .I2(num_i0[0]),
        .I3(\jd[5]_INST_0_i_5_n_0 ),
        .I4(num_i0[5]),
        .I5(\jd[4]_INST_0_i_3_n_0 ),
        .O(\jd[4]_INST_0_i_3_1 ));
  MUXF7 \jd[0]_INST_0_i_3 
       (.I0(\jd[0]_INST_0_i_4_n_0 ),
        .I1(\jd[0]_INST_0_i_5_n_0 ),
        .O(\jd[0]_INST_0_i_5_0 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'hFF555501FDFF5055)) 
    \jd[0]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[3]),
        .O(\jd[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAF4AA02AFFF)) 
    \jd[0]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[6]),
        .I4(num_i0[3]),
        .I5(num_i0[4]),
        .O(\jd[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \jd[1]_INST_0_i_1 
       (.I0(\jd[5]_INST_0_i_5_n_0 ),
        .I1(num_i0[0]),
        .I2(\jd[4]_INST_0_i_3_n_0 ),
        .I3(num_i0[5]),
        .I4(\jd[1]_INST_0_i_3_n_0 ),
        .O(\jd[1]_INST_0_i_3_0 ));
  MUXF7 \jd[1]_INST_0_i_2 
       (.I0(\jd[1]_INST_0_i_4_n_0 ),
        .I1(\jd[1]_INST_0_i_5_n_0 ),
        .O(\jd[1]_INST_0_i_5_0 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'hFD6FDBFDBFDBF6BF)) 
    \jd[1]_INST_0_i_3 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[3]),
        .O(\jd[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555FF555755EA55)) 
    \jd[1]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[2]),
        .I2(num_i0[1]),
        .I3(num_i0[6]),
        .I4(num_i0[4]),
        .I5(num_i0[3]),
        .O(\jd[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAA85FFFF)) 
    \jd[1]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[3]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\jd[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \jd[2]_INST_0_i_1 
       (.I0(\jd[4]_INST_0_i_3_n_0 ),
        .I1(num_i0[0]),
        .I2(\jd[6]_INST_0_i_7_n_0 ),
        .I3(num_i0[5]),
        .I4(\jd[5]_INST_0_i_5_n_0 ),
        .O(\jd[5]_INST_0_i_5_1 ));
  MUXF7 \jd[2]_INST_0_i_2 
       (.I0(\jd[2]_INST_0_i_3_n_0 ),
        .I1(\jd[2]_INST_0_i_4_n_0 ),
        .O(\jd[2]_INST_0_i_4_0 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'hF5FF405557FF0555)) 
    \jd[2]_INST_0_i_3 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[3]),
        .O(\jd[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAD00BAAAFFFFF)) 
    \jd[2]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[3]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\jd[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \jd[3]_INST_0_i_2 
       (.I0(\jd[6]_INST_0_i_4_n_0 ),
        .I1(\jd[6]_INST_0_i_5_n_0 ),
        .I2(num_i0[0]),
        .I3(\jd[5]_INST_0_i_5_n_0 ),
        .I4(num_i0[5]),
        .I5(\jd[4]_INST_0_i_3_n_0 ),
        .O(\jd[4]_INST_0_i_3_0 ));
  MUXF7 \jd[3]_INST_0_i_3 
       (.I0(\jd[3]_INST_0_i_4_n_0 ),
        .I1(\jd[3]_INST_0_i_5_n_0 ),
        .O(\jd[3]_INST_0_i_5_0 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'hFFFD555000BF0155)) 
    \jd[3]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[3]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\jd[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAF400022FFF)) 
    \jd[3]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[6]),
        .I4(num_i0[3]),
        .I5(num_i0[4]),
        .O(\jd[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \jd[4]_INST_0_i_1 
       (.I0(\jd[5]_INST_0_i_5_n_0 ),
        .I1(num_i0[5]),
        .I2(\jd[4]_INST_0_i_3_n_0 ),
        .O(\jd[4]_INST_0_i_3_2 ));
  MUXF7 \jd[4]_INST_0_i_2 
       (.I0(\jd[4]_INST_0_i_4_n_0 ),
        .I1(\jd[4] ),
        .O(\jd[4]_INST_0_i_5 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'hBF6FDBF6F6FDBF6F)) 
    \jd[4]_INST_0_i_3 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[3]),
        .I4(num_i0[4]),
        .I5(num_i0[6]),
        .O(\jd[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA155155000150155)) 
    \jd[4]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[3]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\jd[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \jd[5]_INST_0_i_1 
       (.I0(\jd[5]_INST_0_i_3_n_0 ),
        .I1(\jd[5]_INST_0_i_4_n_0 ),
        .I2(num_i0[0]),
        .I3(\jd[6]_INST_0_i_7_n_0 ),
        .I4(num_i0[5]),
        .I5(\jd[5]_INST_0_i_5_n_0 ),
        .O(\jd[5]_INST_0_i_5_0 ));
  MUXF7 \jd[5]_INST_0_i_2 
       (.I0(\jd[5]_INST_0_i_6_n_0 ),
        .I1(\jd[5] ),
        .O(\jd[5]_INST_0_i_7 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'h9264992626499264)) 
    \jd[5]_INST_0_i_3 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[3]),
        .I4(num_i0[4]),
        .I5(num_i0[6]),
        .O(\jd[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4992649999264992)) 
    \jd[5]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[3]),
        .I4(num_i0[4]),
        .I5(num_i0[6]),
        .O(\jd[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FFDF66FDBBFFDDB)) 
    \jd[5]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[6]),
        .I4(num_i0[4]),
        .I5(num_i0[3]),
        .O(\jd[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AA150155)) 
    \jd[5]_INST_0_i_6 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[3]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\jd[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \jd[6]_INST_0_i_2 
       (.I0(\jd[6]_INST_0_i_4_n_0 ),
        .I1(\jd[6]_INST_0_i_5_n_0 ),
        .I2(num_i0[0]),
        .I3(\jd[6]_INST_0_i_6_n_0 ),
        .I4(num_i0[5]),
        .I5(\jd[6]_INST_0_i_7_n_0 ),
        .O(\jd[6]_INST_0_i_7_0 ));
  MUXF7 \jd[6]_INST_0_i_3 
       (.I0(\jd[6]_INST_0_i_8_n_0 ),
        .I1(\jd[6] ),
        .O(\jd[6]_INST_0_i_9 ),
        .S(num_i0[5]));
  LUT6 #(
    .INIT(64'hB66D66D99B66B66D)) 
    \jd[6]_INST_0_i_4 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[3]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(\jd[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD96D9BD9B69B66B6)) 
    \jd[6]_INST_0_i_5 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[3]),
        .O(\jd[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF66FBFF6FDDB6FFD)) 
    \jd[6]_INST_0_i_6 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[6]),
        .I4(num_i0[4]),
        .I5(num_i0[3]),
        .O(\jd[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDBBFFDDBF66FBFF6)) 
    \jd[6]_INST_0_i_7 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[6]),
        .I4(num_i0[4]),
        .I5(num_i0[3]),
        .O(\jd[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFBF55005000)) 
    \jd[6]_INST_0_i_8 
       (.I0(num_i0[7]),
        .I1(num_i0[1]),
        .I2(num_i0[2]),
        .I3(num_i0[4]),
        .I4(num_i0[3]),
        .I5(num_i0[6]),
        .O(\jd[6]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \lfsr_reg[7]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .O(lfsr_reg));
  FDPE \lfsr_reg_reg[0] 
       (.C(clk_i),
        .CE(lfsr_reg),
        .D(\next_lfsr_reg_reg_n_0_[0] ),
        .PRE(rst_i),
        .Q(\lfsr_reg_reg_n_0_[0] ));
  FDCE \lfsr_reg_reg[1] 
       (.C(clk_i),
        .CE(lfsr_reg),
        .CLR(rst_i),
        .D(\next_lfsr_reg_reg_n_0_[1] ),
        .Q(\lfsr_reg_reg_n_0_[1] ));
  FDCE \lfsr_reg_reg[2] 
       (.C(clk_i),
        .CE(lfsr_reg),
        .CLR(rst_i),
        .D(\next_lfsr_reg_reg_n_0_[2] ),
        .Q(\lfsr_reg_reg_n_0_[2] ));
  FDCE \lfsr_reg_reg[3] 
       (.C(clk_i),
        .CE(lfsr_reg),
        .CLR(rst_i),
        .D(\next_lfsr_reg_reg_n_0_[3] ),
        .Q(\lfsr_reg_reg_n_0_[3] ));
  FDCE \lfsr_reg_reg[4] 
       (.C(clk_i),
        .CE(lfsr_reg),
        .CLR(rst_i),
        .D(\next_lfsr_reg_reg_n_0_[4] ),
        .Q(\lfsr_reg_reg_n_0_[4] ));
  FDCE \lfsr_reg_reg[5] 
       (.C(clk_i),
        .CE(lfsr_reg),
        .CLR(rst_i),
        .D(\next_lfsr_reg_reg_n_0_[5] ),
        .Q(\lfsr_reg_reg_n_0_[5] ));
  FDCE \lfsr_reg_reg[6] 
       (.C(clk_i),
        .CE(lfsr_reg),
        .CLR(rst_i),
        .D(\next_lfsr_reg_reg_n_0_[6] ),
        .Q(\lfsr_reg_reg_n_0_[6] ));
  FDCE \lfsr_reg_reg[7] 
       (.C(clk_i),
        .CE(lfsr_reg),
        .CLR(rst_i),
        .D(\next_lfsr_reg_reg_n_0_[7] ),
        .Q(\lfsr_reg_reg_n_0_[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_lfsr_reg[0]_i_1 
       (.I0(\next_lfsr_reg_reg_n_0_[6] ),
        .I1(\next_lfsr_reg_reg_n_0_[7] ),
        .O(\next_lfsr_reg[0]_i_1_n_0 ));
  FDSE \next_lfsr_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\next_lfsr_reg[0]_i_1_n_0 ),
        .Q(\next_lfsr_reg_reg_n_0_[0] ),
        .S(rst_i));
  FDRE \next_lfsr_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\next_lfsr_reg_reg_n_0_[0] ),
        .Q(\next_lfsr_reg_reg_n_0_[1] ),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\next_lfsr_reg_reg_n_0_[1] ),
        .Q(\next_lfsr_reg_reg_n_0_[2] ),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\next_lfsr_reg_reg_n_0_[2] ),
        .Q(\next_lfsr_reg_reg_n_0_[3] ),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\next_lfsr_reg_reg_n_0_[3] ),
        .Q(\next_lfsr_reg_reg_n_0_[4] ),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\next_lfsr_reg_reg_n_0_[4] ),
        .Q(\next_lfsr_reg_reg_n_0_[5] ),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\next_lfsr_reg_reg_n_0_[5] ),
        .Q(\next_lfsr_reg_reg_n_0_[6] ),
        .R(rst_i));
  FDRE \next_lfsr_reg_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\next_lfsr_reg_reg_n_0_[6] ),
        .Q(\next_lfsr_reg_reg_n_0_[7] ),
        .R(rst_i));
  LUT3 #(
    .INIT(8'hB8)) 
    num_i0_carry__0_i_1
       (.I0(\data_o_reg_n_0_[6] ),
        .I1(sw),
        .I2(imu_x_i[6]),
        .O(\data_o_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    num_i0_carry__0_i_2
       (.I0(\data_o_reg_n_0_[5] ),
        .I1(sw),
        .I2(imu_x_i[5]),
        .O(\data_o_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    num_i0_carry__0_i_3
       (.I0(\data_o_reg_n_0_[4] ),
        .I1(sw),
        .I2(imu_x_i[4]),
        .O(\data_o_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    num_i0_carry_i_1
       (.I0(\data_o_reg_n_0_[3] ),
        .I1(sw),
        .I2(imu_x_i[3]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    num_i0_carry_i_2
       (.I0(\data_o_reg_n_0_[2] ),
        .I1(sw),
        .I2(imu_x_i[2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    num_i0_carry_i_3
       (.I0(\data_o_reg_n_0_[1] ),
        .I1(sw),
        .I2(imu_x_i[1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    num_i0_carry_i_4
       (.I0(\data_o_reg_n_0_[0] ),
        .I1(sw),
        .I2(imu_x_i[0]),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_o[0]_INST_0 
       (.I0(\data_o_reg_n_0_[0] ),
        .I1(sw),
        .I2(imu_x_i[0]),
        .O(x_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_o[1]_INST_0 
       (.I0(\data_o_reg_n_0_[1] ),
        .I1(sw),
        .I2(imu_x_i[1]),
        .O(x_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_o[2]_INST_0 
       (.I0(\data_o_reg_n_0_[2] ),
        .I1(sw),
        .I2(imu_x_i[2]),
        .O(x_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_o[3]_INST_0 
       (.I0(\data_o_reg_n_0_[3] ),
        .I1(sw),
        .I2(imu_x_i[3]),
        .O(x_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_o[4]_INST_0 
       (.I0(\data_o_reg_n_0_[4] ),
        .I1(sw),
        .I2(imu_x_i[4]),
        .O(x_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_o[5]_INST_0 
       (.I0(\data_o_reg_n_0_[5] ),
        .I1(sw),
        .I2(imu_x_i[5]),
        .O(x_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_o[6]_INST_0 
       (.I0(\data_o_reg_n_0_[6] ),
        .I1(sw),
        .I2(imu_x_i[6]),
        .O(x_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_o[7]_INST_0 
       (.I0(\data_o_reg_n_0_[7] ),
        .I1(sw),
        .I2(imu_x_i[7]),
        .O(x_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_o[0]_INST_0 
       (.I0(\data_o_reg_n_0_[0] ),
        .I1(sw),
        .I2(imu_y_i[0]),
        .O(y_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_o[1]_INST_0 
       (.I0(\data_o_reg_n_0_[1] ),
        .I1(sw),
        .I2(imu_y_i[1]),
        .O(y_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_o[2]_INST_0 
       (.I0(\data_o_reg_n_0_[2] ),
        .I1(sw),
        .I2(imu_y_i[2]),
        .O(y_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_o[3]_INST_0 
       (.I0(\data_o_reg_n_0_[3] ),
        .I1(sw),
        .I2(imu_y_i[3]),
        .O(y_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_o[4]_INST_0 
       (.I0(\data_o_reg_n_0_[4] ),
        .I1(sw),
        .I2(imu_y_i[4]),
        .O(y_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_o[5]_INST_0 
       (.I0(\data_o_reg_n_0_[5] ),
        .I1(sw),
        .I2(imu_y_i[5]),
        .O(y_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_o[6]_INST_0 
       (.I0(\data_o_reg_n_0_[6] ),
        .I1(sw),
        .I2(imu_y_i[6]),
        .O(y_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_o[7]_INST_0 
       (.I0(\data_o_reg_n_0_[7] ),
        .I1(sw),
        .I2(imu_y_i[7]),
        .O(y_o[7]));
endmodule

(* ORIG_REF_NAME = "sevenSegAni" *) 
module trackforce_block_top_0_0_sevenSegAni
   (je,
    jd,
    jc,
    sw,
    je_6_sp_1,
    seg_o_ani_w,
    \je[6]_0 ,
    jd_6_sp_1,
    \jd[6]_0 ,
    je_1_sp_1,
    \je[1]_0 ,
    jd_1_sp_1,
    \jd[1]_0 ,
    jc_2_sp_1,
    je_5_sp_1,
    \je[5]_0 ,
    jd_5_sp_1,
    \jd[5]_0 ,
    jc_4_sp_1,
    imu_y_i,
    imu_x_i,
    \jc[5]_INST_0_i_5_0 ,
    je_4_sp_1,
    \je[4]_0 ,
    jd_4_sp_1,
    num_i0,
    \jd[4]_0 ,
    je_3_sp_1,
    \je[3]_0 ,
    jd_3_sp_1,
    \jd[3]_0 ,
    jc_3_sp_1,
    jc_0_sp_1,
    je_2_sp_1,
    \je[2]_0 ,
    jd_2_sp_1,
    \jd[2]_0 ,
    je_0_sp_1,
    \je[0]_0 ,
    jd_0_sp_1,
    \jd[0]_0 ,
    clk_i);
  output [6:0]je;
  output [6:0]jd;
  output [6:0]jc;
  input [1:0]sw;
  input je_6_sp_1;
  input [0:0]seg_o_ani_w;
  input \je[6]_0 ;
  input jd_6_sp_1;
  input \jd[6]_0 ;
  input je_1_sp_1;
  input \je[1]_0 ;
  input jd_1_sp_1;
  input \jd[1]_0 ;
  input jc_2_sp_1;
  input je_5_sp_1;
  input \je[5]_0 ;
  input jd_5_sp_1;
  input \jd[5]_0 ;
  input jc_4_sp_1;
  input [7:0]imu_y_i;
  input [4:0]imu_x_i;
  input \jc[5]_INST_0_i_5_0 ;
  input je_4_sp_1;
  input \je[4]_0 ;
  input jd_4_sp_1;
  input [0:0]num_i0;
  input \jd[4]_0 ;
  input je_3_sp_1;
  input \je[3]_0 ;
  input jd_3_sp_1;
  input \jd[3]_0 ;
  input jc_3_sp_1;
  input jc_0_sp_1;
  input je_2_sp_1;
  input \je[2]_0 ;
  input jd_2_sp_1;
  input \jd[2]_0 ;
  input je_0_sp_1;
  input \je[0]_0 ;
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
  wire [4:0]imu_x_i;
  wire [7:0]imu_y_i;
  wire [6:0]jc;
  wire \jc[1]_INST_0_i_1_n_0 ;
  wire \jc[2]_INST_0_i_1_n_0 ;
  wire \jc[2]_INST_0_i_2_n_0 ;
  wire \jc[4]_INST_0_i_1_n_0 ;
  wire \jc[5]_INST_0_i_1_n_0 ;
  wire \jc[5]_INST_0_i_2_n_0 ;
  wire \jc[5]_INST_0_i_4_n_0 ;
  wire \jc[5]_INST_0_i_5_0 ;
  wire \jc[5]_INST_0_i_5_n_0 ;
  wire \jc[5]_INST_0_i_7_n_0 ;
  wire jc_0_sn_1;
  wire jc_2_sn_1;
  wire jc_3_sn_1;
  wire jc_4_sn_1;
  wire [6:0]jd;
  wire \jd[0]_0 ;
  wire \jd[0]_INST_0_i_1_n_0 ;
  wire \jd[1]_0 ;
  wire \jd[2]_0 ;
  wire \jd[3]_0 ;
  wire \jd[3]_INST_0_i_1_n_0 ;
  wire \jd[4]_0 ;
  wire \jd[5]_0 ;
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
  wire \je[0]_0 ;
  wire \je[1]_0 ;
  wire \je[2]_0 ;
  wire \je[3]_0 ;
  wire \je[4]_0 ;
  wire \je[5]_0 ;
  wire \je[6]_0 ;
  wire je_0_sn_1;
  wire je_1_sn_1;
  wire je_2_sn_1;
  wire je_3_sn_1;
  wire je_4_sn_1;
  wire je_5_sn_1;
  wire je_6_sn_1;
  wire [0:0]num_i0;
  wire [25:0]p_1_in;
  wire seg_index;
  wire \seg_index[0]_i_1_n_0 ;
  wire \seg_index[1]_i_1_n_0 ;
  wire \seg_index[2]_i_1_n_0 ;
  wire \seg_index_reg_n_0_[0] ;
  wire \seg_index_reg_n_0_[1] ;
  wire \seg_index_reg_n_0_[2] ;
  wire [0:0]seg_o_ani_w;
  wire [1:0]sw;
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
  assign je_4_sn_1 = je_4_sp_1;
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \jc[0]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw[0]),
        .I4(jc_0_sn_1),
        .O(jc[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \jc[1]_INST_0 
       (.I0(\jc[1]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(\jc[2]_INST_0_i_2_n_0 ),
        .I3(sw[1]),
        .I4(jc_2_sn_1),
        .I5(seg_o_ani_w),
        .O(jc[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \jc[1]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jc[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \jc[2]_INST_0 
       (.I0(\jc[2]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(\jc[2]_INST_0_i_2_n_0 ),
        .I3(sw[1]),
        .I4(jc_2_sn_1),
        .I5(seg_o_ani_w),
        .O(jc[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \jc[2]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jc[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h33333B38)) 
    \jc[2]_INST_0_i_2 
       (.I0(\jc[5]_INST_0_i_5_n_0 ),
        .I1(imu_y_i[7]),
        .I2(imu_y_i[5]),
        .I3(\jc[5]_INST_0_i_4_n_0 ),
        .I4(imu_y_i[2]),
        .O(\jc[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \jc[3]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw[0]),
        .I4(jc_3_sn_1),
        .O(jc[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \jc[4]_INST_0 
       (.I0(\jc[4]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(\jc[5]_INST_0_i_2_n_0 ),
        .I3(sw[1]),
        .I4(jc_4_sn_1),
        .I5(seg_o_ani_w),
        .O(jc[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \jc[4]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jc[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \jc[5]_INST_0 
       (.I0(\jc[5]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(\jc[5]_INST_0_i_2_n_0 ),
        .I3(sw[1]),
        .I4(jc_4_sn_1),
        .I5(seg_o_ani_w),
        .O(jc[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \jc[5]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jc[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hCCCCCBC8)) 
    \jc[5]_INST_0_i_2 
       (.I0(\jc[5]_INST_0_i_4_n_0 ),
        .I1(imu_y_i[7]),
        .I2(imu_y_i[5]),
        .I3(\jc[5]_INST_0_i_5_n_0 ),
        .I4(imu_y_i[2]),
        .O(\jc[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \jc[5]_INST_0_i_4 
       (.I0(imu_y_i[3]),
        .I1(\jc[5]_INST_0_i_7_n_0 ),
        .I2(imu_y_i[0]),
        .I3(imu_y_i[1]),
        .I4(imu_y_i[4]),
        .I5(imu_y_i[6]),
        .O(\jc[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \jc[5]_INST_0_i_5 
       (.I0(imu_y_i[3]),
        .I1(\jc[5]_INST_0_i_7_n_0 ),
        .I2(imu_y_i[0]),
        .I3(imu_y_i[1]),
        .I4(imu_y_i[4]),
        .I5(imu_y_i[6]),
        .O(\jc[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \jc[5]_INST_0_i_7 
       (.I0(imu_x_i[3]),
        .I1(imu_x_i[1]),
        .I2(\jc[5]_INST_0_i_5_0 ),
        .I3(imu_x_i[2]),
        .I4(imu_x_i[4]),
        .I5(imu_x_i[0]),
        .O(\jc[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \jc[6]_INST_0 
       (.I0(\seg_index_reg_n_0_[2] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[0] ),
        .I3(sw[0]),
        .O(jc[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[0]_INST_0 
       (.I0(\jd[0]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(jd_0_sn_1),
        .I3(seg_o_ani_w),
        .I4(\jd[0]_0 ),
        .O(jd[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
       (.I0(\jc[1]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(jd_1_sn_1),
        .I3(seg_o_ani_w),
        .I4(\jd[1]_0 ),
        .O(jd[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[2]_INST_0 
       (.I0(\jc[2]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(jd_2_sn_1),
        .I3(seg_o_ani_w),
        .I4(\jd[2]_0 ),
        .O(jd[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[3]_INST_0 
       (.I0(\jd[3]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(jd_3_sn_1),
        .I3(seg_o_ani_w),
        .I4(\jd[3]_0 ),
        .O(jd[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
       (.I0(\jc[4]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(jd_4_sn_1),
        .I3(num_i0),
        .I4(seg_o_ani_w),
        .I5(\jd[4]_0 ),
        .O(jd[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[5]_INST_0 
       (.I0(\jc[5]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(jd_5_sn_1),
        .I3(seg_o_ani_w),
        .I4(\jd[5]_0 ),
        .O(jd[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \jd[6]_INST_0 
       (.I0(\jd[6]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(jd_6_sn_1),
        .I3(seg_o_ani_w),
        .I4(\jd[6]_0 ),
        .O(jd[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \jd[6]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jd[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[0]_INST_0 
       (.I0(\jd[0]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(je_0_sn_1),
        .I3(seg_o_ani_w),
        .I4(\je[0]_0 ),
        .O(je[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[1]_INST_0 
       (.I0(\jc[1]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(je_1_sn_1),
        .I3(seg_o_ani_w),
        .I4(\je[1]_0 ),
        .O(je[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[2]_INST_0 
       (.I0(\jc[2]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(je_2_sn_1),
        .I3(seg_o_ani_w),
        .I4(\je[2]_0 ),
        .O(je[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[3]_INST_0 
       (.I0(\jd[3]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(je_3_sn_1),
        .I3(seg_o_ani_w),
        .I4(\je[3]_0 ),
        .O(je[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[4]_INST_0 
       (.I0(\jc[4]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(je_4_sn_1),
        .I3(seg_o_ani_w),
        .I4(\je[4]_0 ),
        .O(je[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[5]_INST_0 
       (.I0(\jc[5]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(je_5_sn_1),
        .I3(seg_o_ani_w),
        .I4(\je[5]_0 ),
        .O(je[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[6]_INST_0 
       (.I0(\jd[6]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(je_6_sn_1),
        .I3(seg_o_ani_w),
        .I4(\je[6]_0 ),
        .O(je[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_index[0]_i_1 
       (.I0(seg_index),
        .I1(\seg_index_reg_n_0_[0] ),
        .O(\seg_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \seg_index[1]_i_1 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(seg_index),
        .I2(\seg_index_reg_n_0_[1] ),
        .O(\seg_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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

(* ORIG_REF_NAME = "sevenSegCtl" *) 
module trackforce_block_top_0_0_sevenSegCtl
   (num_i0,
    jc,
    je,
    jd,
    num_i0_carry_0,
    num_i0_carry__0_0,
    num_i0_carry__0_1,
    DI,
    \jd[1]_INST_0_i_4 ,
    clk_i,
    imu_y_i,
    imu_x_i,
    sw,
    je_6_sp_1,
    \je[6]_0 ,
    jd_6_sp_1,
    \jd[6]_0 ,
    je_1_sp_1,
    \je[1]_0 ,
    jd_1_sp_1,
    \jd[1]_0 ,
    jc_2_sp_1,
    je_5_sp_1,
    \je[5]_0 ,
    jd_5_sp_1,
    \jd[5]_0 ,
    jc_4_sp_1,
    \jc[5]_INST_0_i_5 ,
    je_4_sp_1,
    \je[4]_0 ,
    jd_4_sp_1,
    \jd[4]_0 ,
    je_3_sp_1,
    \je[3]_0 ,
    jd_3_sp_1,
    \jd[3]_0 ,
    jc_3_sp_1,
    jc_0_sp_1,
    je_2_sp_1,
    \je[2]_0 ,
    jd_2_sp_1,
    \jd[2]_0 ,
    je_0_sp_1,
    \je[0]_0 ,
    jd_0_sp_1,
    \jd[0]_0 );
  output [7:0]num_i0;
  output [7:0]jc;
  output [7:0]je;
  output [6:0]jd;
  output num_i0_carry_0;
  output num_i0_carry__0_0;
  output num_i0_carry__0_1;
  input [3:0]DI;
  input [2:0]\jd[1]_INST_0_i_4 ;
  input clk_i;
  input [7:0]imu_y_i;
  input [7:0]imu_x_i;
  input [1:0]sw;
  input je_6_sp_1;
  input \je[6]_0 ;
  input jd_6_sp_1;
  input \jd[6]_0 ;
  input je_1_sp_1;
  input \je[1]_0 ;
  input jd_1_sp_1;
  input \jd[1]_0 ;
  input jc_2_sp_1;
  input je_5_sp_1;
  input \je[5]_0 ;
  input jd_5_sp_1;
  input \jd[5]_0 ;
  input jc_4_sp_1;
  input \jc[5]_INST_0_i_5 ;
  input je_4_sp_1;
  input \je[4]_0 ;
  input jd_4_sp_1;
  input \jd[4]_0 ;
  input je_3_sp_1;
  input \je[3]_0 ;
  input jd_3_sp_1;
  input \jd[3]_0 ;
  input jc_3_sp_1;
  input jc_0_sp_1;
  input je_2_sp_1;
  input \je[2]_0 ;
  input jd_2_sp_1;
  input \jd[2]_0 ;
  input je_0_sp_1;
  input \je[0]_0 ;
  input jd_0_sp_1;
  input \jd[0]_0 ;

  wire [3:0]DI;
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
  wire [7:0]imu_x_i;
  wire [7:0]imu_y_i;
  wire [7:0]jc;
  wire \jc[5]_INST_0_i_5 ;
  wire jc_0_sn_1;
  wire jc_2_sn_1;
  wire jc_3_sn_1;
  wire jc_4_sn_1;
  wire [6:0]jd;
  wire \jd[0]_0 ;
  wire \jd[1]_0 ;
  wire [2:0]\jd[1]_INST_0_i_4 ;
  wire \jd[2]_0 ;
  wire \jd[3]_0 ;
  wire \jd[4]_0 ;
  wire \jd[5]_0 ;
  wire \jd[6]_0 ;
  wire jd_0_sn_1;
  wire jd_1_sn_1;
  wire jd_2_sn_1;
  wire jd_3_sn_1;
  wire jd_4_sn_1;
  wire jd_5_sn_1;
  wire jd_6_sn_1;
  wire [7:0]je;
  wire \je[0]_0 ;
  wire \je[1]_0 ;
  wire \je[2]_0 ;
  wire \je[3]_0 ;
  wire \je[4]_0 ;
  wire \je[5]_0 ;
  wire \je[6]_0 ;
  wire je_0_sn_1;
  wire je_1_sn_1;
  wire je_2_sn_1;
  wire je_3_sn_1;
  wire je_4_sn_1;
  wire je_5_sn_1;
  wire je_6_sn_1;
  wire [7:0]num_i0;
  wire num_i0_carry_0;
  wire num_i0_carry__0_0;
  wire num_i0_carry__0_1;
  wire num_i0_carry__0_i_4_n_0;
  wire num_i0_carry__0_i_5_n_0;
  wire num_i0_carry__0_i_6_n_0;
  wire num_i0_carry__0_i_7_n_0;
  wire num_i0_carry__0_n_1;
  wire num_i0_carry__0_n_2;
  wire num_i0_carry__0_n_3;
  wire num_i0_carry_i_5_n_0;
  wire num_i0_carry_i_6_n_0;
  wire num_i0_carry_i_7_n_0;
  wire num_i0_carry_i_8_n_0;
  wire num_i0_carry_n_0;
  wire num_i0_carry_n_1;
  wire num_i0_carry_n_2;
  wire num_i0_carry_n_3;
  wire [7:7]seg_o_ani_w;
  wire [1:0]sw;
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
  assign jd_4_sn_1 = jd_4_sp_1;
  assign jd_5_sn_1 = jd_5_sp_1;
  assign jd_6_sn_1 = jd_6_sp_1;
  assign je_0_sn_1 = je_0_sp_1;
  assign je_1_sn_1 = je_1_sp_1;
  assign je_2_sn_1 = je_2_sp_1;
  assign je_3_sn_1 = je_3_sp_1;
  assign je_4_sn_1 = je_4_sp_1;
  assign je_5_sn_1 = je_5_sp_1;
  assign je_6_sn_1 = je_6_sp_1;
  trackforce_block_top_0_0_sevenSegAni aniInst
       (.clk_i(clk_i),
        .imu_x_i(imu_x_i[6:2]),
        .imu_y_i(imu_y_i),
        .jc(jc[6:0]),
        .\jc[5]_INST_0_i_5_0 (\jc[5]_INST_0_i_5 ),
        .jc_0_sp_1(jc_0_sn_1),
        .jc_2_sp_1(jc_2_sn_1),
        .jc_3_sp_1(jc_3_sn_1),
        .jc_4_sp_1(jc_4_sn_1),
        .jd(jd),
        .\jd[0]_0 (\jd[0]_0 ),
        .\jd[1]_0 (\jd[1]_0 ),
        .\jd[2]_0 (\jd[2]_0 ),
        .\jd[3]_0 (\jd[3]_0 ),
        .\jd[4]_0 (\jd[4]_0 ),
        .\jd[5]_0 (\jd[5]_0 ),
        .\jd[6]_0 (\jd[6]_0 ),
        .jd_0_sp_1(jd_0_sn_1),
        .jd_1_sp_1(jd_1_sn_1),
        .jd_2_sp_1(jd_2_sn_1),
        .jd_3_sp_1(jd_3_sn_1),
        .jd_4_sp_1(jd_4_sn_1),
        .jd_5_sp_1(jd_5_sn_1),
        .jd_6_sp_1(jd_6_sn_1),
        .je(je[6:0]),
        .\je[0]_0 (\je[0]_0 ),
        .\je[1]_0 (\je[1]_0 ),
        .\je[2]_0 (\je[2]_0 ),
        .\je[3]_0 (\je[3]_0 ),
        .\je[4]_0 (\je[4]_0 ),
        .\je[5]_0 (\je[5]_0 ),
        .\je[6]_0 (\je[6]_0 ),
        .je_0_sp_1(je_0_sn_1),
        .je_1_sp_1(je_1_sn_1),
        .je_2_sp_1(je_2_sn_1),
        .je_3_sp_1(je_3_sn_1),
        .je_4_sp_1(je_4_sn_1),
        .je_5_sp_1(je_5_sn_1),
        .je_6_sp_1(je_6_sn_1),
        .num_i0(num_i0[0]),
        .seg_o_ani_w(seg_o_ani_w),
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
  LUT2 #(
    .INIT(4'h6)) 
    digsel_i_i_1
       (.I0(digsel_i),
        .I1(seg_o_ani_w),
        .O(digsel_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    digsel_i_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(digsel_i_i_1_n_0),
        .Q(seg_o_ani_w),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \jc[7]_INST_0 
       (.I0(seg_o_ani_w),
        .I1(sw[0]),
        .O(jc[7]));
  LUT6 #(
    .INIT(64'h0C047C0C4C0CC04C)) 
    \jd[4]_INST_0_i_5 
       (.I0(num_i0[1]),
        .I1(num_i0[7]),
        .I2(num_i0[3]),
        .I3(num_i0[4]),
        .I4(num_i0[6]),
        .I5(num_i0[2]),
        .O(num_i0_carry_0));
  LUT6 #(
    .INIT(64'hCCCC004F333337CC)) 
    \jd[5]_INST_0_i_7 
       (.I0(num_i0[1]),
        .I1(num_i0[7]),
        .I2(num_i0[2]),
        .I3(num_i0[3]),
        .I4(num_i0[4]),
        .I5(num_i0[6]),
        .O(num_i0_carry__0_0));
  LUT6 #(
    .INIT(64'hCCCCFFF3004F3333)) 
    \jd[6]_INST_0_i_9 
       (.I0(num_i0[1]),
        .I1(num_i0[7]),
        .I2(num_i0[2]),
        .I3(num_i0[3]),
        .I4(num_i0[6]),
        .I5(num_i0[4]),
        .O(num_i0_carry__0_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \je[7]_INST_0 
       (.I0(sw[0]),
        .I1(seg_o_ani_w),
        .O(je[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 num_i0_carry
       (.CI(1'b0),
        .CO({num_i0_carry_n_0,num_i0_carry_n_1,num_i0_carry_n_2,num_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(num_i0[3:0]),
        .S({num_i0_carry_i_5_n_0,num_i0_carry_i_6_n_0,num_i0_carry_i_7_n_0,num_i0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 num_i0_carry__0
       (.CI(num_i0_carry_n_0),
        .CO({NLW_num_i0_carry__0_CO_UNCONNECTED[3],num_i0_carry__0_n_1,num_i0_carry__0_n_2,num_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\jd[1]_INST_0_i_4 }),
        .O(num_i0[7:4]),
        .S({num_i0_carry__0_i_4_n_0,num_i0_carry__0_i_5_n_0,num_i0_carry__0_i_6_n_0,num_i0_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h06)) 
    num_i0_carry__0_i_4
       (.I0(imu_y_i[7]),
        .I1(imu_x_i[7]),
        .I2(sw[1]),
        .O(num_i0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    num_i0_carry__0_i_5
       (.I0(imu_x_i[6]),
        .I1(imu_y_i[6]),
        .I2(sw[1]),
        .O(num_i0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    num_i0_carry__0_i_6
       (.I0(imu_x_i[5]),
        .I1(imu_y_i[5]),
        .I2(sw[1]),
        .O(num_i0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    num_i0_carry__0_i_7
       (.I0(imu_x_i[4]),
        .I1(imu_y_i[4]),
        .I2(sw[1]),
        .O(num_i0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    num_i0_carry_i_5
       (.I0(imu_x_i[3]),
        .I1(imu_y_i[3]),
        .I2(sw[1]),
        .O(num_i0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    num_i0_carry_i_6
       (.I0(imu_x_i[2]),
        .I1(imu_y_i[2]),
        .I2(sw[1]),
        .O(num_i0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    num_i0_carry_i_7
       (.I0(imu_x_i[1]),
        .I1(imu_y_i[1]),
        .I2(sw[1]),
        .O(num_i0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    num_i0_carry_i_8
       (.I0(imu_x_i[0]),
        .I1(imu_y_i[0]),
        .I2(sw[1]),
        .O(num_i0_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "top" *) 
module trackforce_block_top_0_0_top
   (y_o,
    x_o,
    jc,
    je,
    jd,
    vel_o,
    imu_x_i,
    gps_byte_i,
    clk_i,
    rst_i,
    imu_y_i,
    sw);
  output [7:0]y_o;
  output [7:0]x_o;
  output [7:0]jc;
  output [7:0]je;
  output [6:0]jd;
  output [7:0]vel_o;
  input [7:0]imu_x_i;
  input [7:0]gps_byte_i;
  input clk_i;
  input rst_i;
  input [7:0]imu_y_i;
  input [1:0]sw;

  wire clk_i;
  wire [7:0]gps_byte_i;
  wire gps_lfsr_inst_n_10;
  wire gps_lfsr_inst_n_11;
  wire gps_lfsr_inst_n_12;
  wire gps_lfsr_inst_n_13;
  wire gps_lfsr_inst_n_14;
  wire gps_lfsr_inst_n_15;
  wire gps_lfsr_inst_n_16;
  wire gps_lfsr_inst_n_17;
  wire gps_lfsr_inst_n_18;
  wire gps_lfsr_inst_n_19;
  wire gps_lfsr_inst_n_20;
  wire gps_lfsr_inst_n_21;
  wire gps_lfsr_inst_n_8;
  wire gps_lfsr_inst_n_9;
  wire [7:0]imu_x_i;
  wire [7:0]imu_y_i;
  wire imux_lfsr_inst_n_0;
  wire imux_lfsr_inst_n_17;
  wire imux_lfsr_inst_n_18;
  wire imux_lfsr_inst_n_19;
  wire imux_lfsr_inst_n_20;
  wire imux_lfsr_inst_n_21;
  wire imux_lfsr_inst_n_22;
  wire imux_lfsr_inst_n_23;
  wire imux_lfsr_inst_n_24;
  wire imux_lfsr_inst_n_25;
  wire imux_lfsr_inst_n_26;
  wire imux_lfsr_inst_n_27;
  wire imux_lfsr_inst_n_28;
  wire imux_lfsr_inst_n_29;
  wire imux_lfsr_inst_n_30;
  wire imux_lfsr_inst_n_31;
  wire imux_lfsr_inst_n_32;
  wire imux_lfsr_inst_n_33;
  wire imux_lfsr_inst_n_34;
  wire imux_lfsr_inst_n_35;
  wire imux_lfsr_inst_n_36;
  wire imux_lfsr_inst_n_37;
  wire imux_lfsr_inst_n_38;
  wire imux_lfsr_inst_n_39;
  wire imux_lfsr_inst_n_40;
  wire imux_lfsr_inst_n_41;
  wire [7:0]jc;
  wire [6:0]jd;
  wire [7:0]je;
  wire [7:0]num_i0;
  wire rst_i;
  wire sevenSegCtl_inst_n_31;
  wire sevenSegCtl_inst_n_32;
  wire sevenSegCtl_inst_n_33;
  wire [1:0]sw;
  wire [7:0]vel_o;
  wire [7:0]x_o;
  wire [7:0]y_o;

  trackforce_block_top_0_0_lfsr gps_lfsr_inst
       (.clk_i(clk_i),
        .\data_o_reg[0]_0 (gps_lfsr_inst_n_12),
        .\data_o_reg[0]_1 (gps_lfsr_inst_n_13),
        .\data_o_reg[0]_2 (gps_lfsr_inst_n_18),
        .\data_o_reg[0]_3 (gps_lfsr_inst_n_19),
        .\data_o_reg[0]_4 (gps_lfsr_inst_n_20),
        .gps_byte_i(gps_byte_i),
        .rst_i(rst_i),
        .sw(sw[1]),
        .\sw[1] (gps_lfsr_inst_n_8),
        .\sw[1]_0 (gps_lfsr_inst_n_9),
        .\sw[1]_1 (gps_lfsr_inst_n_10),
        .\sw[1]_2 (gps_lfsr_inst_n_11),
        .\sw[1]_3 (gps_lfsr_inst_n_14),
        .\sw[1]_4 (gps_lfsr_inst_n_15),
        .\sw[1]_5 (gps_lfsr_inst_n_16),
        .\sw[1]_6 (gps_lfsr_inst_n_17),
        .\sw[1]_7 (gps_lfsr_inst_n_21),
        .vel_o(vel_o));
  trackforce_block_top_0_0_lfsr__parameterized0 imux_lfsr_inst
       (.DI({imux_lfsr_inst_n_35,imux_lfsr_inst_n_36,imux_lfsr_inst_n_37,imux_lfsr_inst_n_38}),
        .clk_i(clk_i),
        .\data_o_reg[6]_0 ({imux_lfsr_inst_n_39,imux_lfsr_inst_n_40,imux_lfsr_inst_n_41}),
        .\data_o_reg[7]_0 (imux_lfsr_inst_n_17),
        .\data_o_reg[7]_1 (imux_lfsr_inst_n_18),
        .\data_o_reg[7]_2 (imux_lfsr_inst_n_19),
        .\data_o_reg[7]_3 (imux_lfsr_inst_n_20),
        .imu_x_i(imu_x_i),
        .imu_x_i_1_sp_1(imux_lfsr_inst_n_0),
        .imu_y_i(imu_y_i),
        .\jd[0]_INST_0_i_5_0 (imux_lfsr_inst_n_25),
        .\jd[1]_INST_0_i_3_0 (imux_lfsr_inst_n_29),
        .\jd[1]_INST_0_i_5_0 (imux_lfsr_inst_n_34),
        .\jd[2]_INST_0_i_4_0 (imux_lfsr_inst_n_28),
        .\jd[3]_INST_0_i_5_0 (imux_lfsr_inst_n_26),
        .\jd[4] (sevenSegCtl_inst_n_31),
        .\jd[4]_INST_0_i_3_0 (imux_lfsr_inst_n_23),
        .\jd[4]_INST_0_i_3_1 (imux_lfsr_inst_n_30),
        .\jd[4]_INST_0_i_3_2 (imux_lfsr_inst_n_32),
        .\jd[4]_INST_0_i_5 (imux_lfsr_inst_n_21),
        .\jd[5] (sevenSegCtl_inst_n_32),
        .\jd[5]_INST_0_i_5_0 (imux_lfsr_inst_n_22),
        .\jd[5]_INST_0_i_5_1 (imux_lfsr_inst_n_31),
        .\jd[5]_INST_0_i_7 (imux_lfsr_inst_n_27),
        .\jd[6] (sevenSegCtl_inst_n_33),
        .\jd[6]_INST_0_i_7_0 (imux_lfsr_inst_n_24),
        .\jd[6]_INST_0_i_9 (imux_lfsr_inst_n_33),
        .num_i0(num_i0),
        .rst_i(rst_i),
        .sw(sw[1]),
        .x_o(x_o),
        .y_o(y_o));
  trackforce_block_top_0_0_sevenSegCtl sevenSegCtl_inst
       (.DI({imux_lfsr_inst_n_35,imux_lfsr_inst_n_36,imux_lfsr_inst_n_37,imux_lfsr_inst_n_38}),
        .clk_i(clk_i),
        .imu_x_i(imu_x_i),
        .imu_y_i(imu_y_i),
        .jc(jc),
        .\jc[5]_INST_0_i_5 (imux_lfsr_inst_n_0),
        .jc_0_sp_1(imux_lfsr_inst_n_19),
        .jc_2_sp_1(imux_lfsr_inst_n_17),
        .jc_3_sp_1(imux_lfsr_inst_n_20),
        .jc_4_sp_1(imux_lfsr_inst_n_18),
        .jd(jd),
        .\jd[0]_0 (imux_lfsr_inst_n_25),
        .\jd[1]_0 (imux_lfsr_inst_n_34),
        .\jd[1]_INST_0_i_4 ({imux_lfsr_inst_n_39,imux_lfsr_inst_n_40,imux_lfsr_inst_n_41}),
        .\jd[2]_0 (imux_lfsr_inst_n_28),
        .\jd[3]_0 (imux_lfsr_inst_n_26),
        .\jd[4]_0 (imux_lfsr_inst_n_21),
        .\jd[5]_0 (imux_lfsr_inst_n_27),
        .\jd[6]_0 (imux_lfsr_inst_n_33),
        .jd_0_sp_1(imux_lfsr_inst_n_30),
        .jd_1_sp_1(imux_lfsr_inst_n_29),
        .jd_2_sp_1(imux_lfsr_inst_n_31),
        .jd_3_sp_1(imux_lfsr_inst_n_23),
        .jd_4_sp_1(imux_lfsr_inst_n_32),
        .jd_5_sp_1(imux_lfsr_inst_n_22),
        .jd_6_sp_1(imux_lfsr_inst_n_24),
        .je(je),
        .\je[0]_0 (gps_lfsr_inst_n_10),
        .\je[1]_0 (gps_lfsr_inst_n_9),
        .\je[2]_0 (gps_lfsr_inst_n_15),
        .\je[3]_0 (gps_lfsr_inst_n_11),
        .\je[4]_0 (gps_lfsr_inst_n_16),
        .\je[5]_0 (gps_lfsr_inst_n_8),
        .\je[6]_0 (gps_lfsr_inst_n_21),
        .je_0_sp_1(gps_lfsr_inst_n_18),
        .je_1_sp_1(gps_lfsr_inst_n_17),
        .je_2_sp_1(gps_lfsr_inst_n_19),
        .je_3_sp_1(gps_lfsr_inst_n_12),
        .je_4_sp_1(gps_lfsr_inst_n_20),
        .je_5_sp_1(gps_lfsr_inst_n_14),
        .je_6_sp_1(gps_lfsr_inst_n_13),
        .num_i0(num_i0),
        .num_i0_carry_0(sevenSegCtl_inst_n_31),
        .num_i0_carry__0_0(sevenSegCtl_inst_n_32),
        .num_i0_carry__0_1(sevenSegCtl_inst_n_33),
        .sw(sw));
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
