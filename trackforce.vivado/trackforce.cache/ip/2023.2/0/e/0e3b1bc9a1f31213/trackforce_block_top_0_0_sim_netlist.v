// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 11 18:20:06 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_block_top_0_0_sim_netlist.v
// Design      : trackforce_block_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_par
   (rd_valid_o,
    Q,
    clk_i,
    rst_i,
    D);
  output rd_valid_o;
  output [7:0]Q;
  input clk_i;
  input rst_i;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk_i;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \fifo[0][7]_i_1_n_0 ;
  wire \fifo[10][7]_i_1_n_0 ;
  wire \fifo[11][7]_i_1_n_0 ;
  wire \fifo[12][7]_i_1_n_0 ;
  wire \fifo[13][7]_i_1_n_0 ;
  wire \fifo[14][7]_i_1_n_0 ;
  wire \fifo[15][7]_i_1_n_0 ;
  wire \fifo[1][7]_i_1_n_0 ;
  wire \fifo[2][7]_i_1_n_0 ;
  wire \fifo[3][7]_i_1_n_0 ;
  wire \fifo[4][7]_i_1_n_0 ;
  wire \fifo[5][7]_i_1_n_0 ;
  wire \fifo[6][7]_i_1_n_0 ;
  wire \fifo[7][7]_i_1_n_0 ;
  wire \fifo[8][7]_i_1_n_0 ;
  wire \fifo[9][7]_i_1_n_0 ;
  wire [7:0]\fifo_reg[0] ;
  wire [7:0]\fifo_reg[10] ;
  wire [7:0]\fifo_reg[11] ;
  wire [7:0]\fifo_reg[12] ;
  wire [7:0]\fifo_reg[13] ;
  wire [7:0]\fifo_reg[14] ;
  wire [7:0]\fifo_reg[15] ;
  wire [7:0]\fifo_reg[1] ;
  wire [7:0]\fifo_reg[2] ;
  wire [7:0]\fifo_reg[3] ;
  wire [7:0]\fifo_reg[4] ;
  wire [7:0]\fifo_reg[5] ;
  wire [7:0]\fifo_reg[6] ;
  wire [7:0]\fifo_reg[7] ;
  wire [7:0]\fifo_reg[8] ;
  wire [7:0]\fifo_reg[9] ;
  wire \rd_data_o[0]_i_4__1_n_0 ;
  wire \rd_data_o[0]_i_5__1_n_0 ;
  wire \rd_data_o[0]_i_6__1_n_0 ;
  wire \rd_data_o[0]_i_7__1_n_0 ;
  wire \rd_data_o[1]_i_4__1_n_0 ;
  wire \rd_data_o[1]_i_5__1_n_0 ;
  wire \rd_data_o[1]_i_6__1_n_0 ;
  wire \rd_data_o[1]_i_7__1_n_0 ;
  wire \rd_data_o[2]_i_4__1_n_0 ;
  wire \rd_data_o[2]_i_5__1_n_0 ;
  wire \rd_data_o[2]_i_6__1_n_0 ;
  wire \rd_data_o[2]_i_7__1_n_0 ;
  wire \rd_data_o[3]_i_4__1_n_0 ;
  wire \rd_data_o[3]_i_5__1_n_0 ;
  wire \rd_data_o[3]_i_6__1_n_0 ;
  wire \rd_data_o[3]_i_7__1_n_0 ;
  wire \rd_data_o[4]_i_4__1_n_0 ;
  wire \rd_data_o[4]_i_5__1_n_0 ;
  wire \rd_data_o[4]_i_6__1_n_0 ;
  wire \rd_data_o[4]_i_7__1_n_0 ;
  wire \rd_data_o[5]_i_4__1_n_0 ;
  wire \rd_data_o[5]_i_5__1_n_0 ;
  wire \rd_data_o[5]_i_6__1_n_0 ;
  wire \rd_data_o[5]_i_7__1_n_0 ;
  wire \rd_data_o[6]_i_4__1_n_0 ;
  wire \rd_data_o[6]_i_5__1_n_0 ;
  wire \rd_data_o[6]_i_6__1_n_0 ;
  wire \rd_data_o[6]_i_7__1_n_0 ;
  wire \rd_data_o[7]_i_1_n_0 ;
  wire \rd_data_o[7]_i_5__1_n_0 ;
  wire \rd_data_o[7]_i_6__1_n_0 ;
  wire \rd_data_o[7]_i_7__1_n_0 ;
  wire \rd_data_o[7]_i_8__1_n_0 ;
  wire \rd_data_o_reg[0]_i_1__1_n_0 ;
  wire \rd_data_o_reg[0]_i_2__1_n_0 ;
  wire \rd_data_o_reg[0]_i_3__1_n_0 ;
  wire \rd_data_o_reg[1]_i_1__1_n_0 ;
  wire \rd_data_o_reg[1]_i_2__1_n_0 ;
  wire \rd_data_o_reg[1]_i_3__1_n_0 ;
  wire \rd_data_o_reg[2]_i_1__1_n_0 ;
  wire \rd_data_o_reg[2]_i_2__1_n_0 ;
  wire \rd_data_o_reg[2]_i_3__1_n_0 ;
  wire \rd_data_o_reg[3]_i_1__1_n_0 ;
  wire \rd_data_o_reg[3]_i_2__1_n_0 ;
  wire \rd_data_o_reg[3]_i_3__1_n_0 ;
  wire \rd_data_o_reg[4]_i_1__1_n_0 ;
  wire \rd_data_o_reg[4]_i_2__1_n_0 ;
  wire \rd_data_o_reg[4]_i_3__1_n_0 ;
  wire \rd_data_o_reg[5]_i_1__1_n_0 ;
  wire \rd_data_o_reg[5]_i_2__1_n_0 ;
  wire \rd_data_o_reg[5]_i_3__1_n_0 ;
  wire \rd_data_o_reg[6]_i_1__1_n_0 ;
  wire \rd_data_o_reg[6]_i_2__1_n_0 ;
  wire \rd_data_o_reg[6]_i_3__1_n_0 ;
  wire \rd_data_o_reg[7]_i_2__1_n_0 ;
  wire \rd_data_o_reg[7]_i_3__1_n_0 ;
  wire \rd_data_o_reg[7]_i_4__1_n_0 ;
  wire [3:0]rd_ptr;
  wire rd_ptr0;
  wire \rd_ptr[0]_i_1__1_n_0 ;
  wire \rd_ptr[1]_i_1__1_n_0 ;
  wire \rd_ptr[2]_i_1__1_n_0 ;
  wire \rd_ptr[3]_i_1__1_n_0 ;
  wire rd_valid_o;
  wire rd_valid_o_i_2_n_0;
  wire rst_i;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;
  wire \wr_ptr[3]_i_1_n_0 ;
  wire \wr_ptr[3]_i_2_n_0 ;
  wire \wr_ptr[3]_i_3_n_0 ;
  wire \wr_ptr[3]_i_4_n_0 ;
  wire \wr_ptr_reg_n_0_[0] ;
  wire \wr_ptr_reg_n_0_[1] ;
  wire \wr_ptr_reg_n_0_[2] ;
  wire \wr_ptr_reg_n_0_[3] ;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(rd_ptr0),
        .O(\count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_3 
       (.I0(rd_ptr0),
        .I1(count_reg[3]),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_4 
       (.I0(rd_ptr0),
        .I1(count_reg[2]),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_5 
       (.I0(rd_ptr0),
        .I1(count_reg[1]),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_6 
       (.I0(rd_ptr0),
        .I1(count_reg[0]),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2 
       (.I0(rd_ptr0),
        .I1(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_3 
       (.I0(rd_ptr0),
        .I1(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_4 
       (.I0(rd_ptr0),
        .I1(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_5 
       (.I0(rd_ptr0),
        .I1(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_2 
       (.I0(rd_ptr0),
        .I1(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_3 
       (.I0(rd_ptr0),
        .I1(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_4 
       (.I0(rd_ptr0),
        .I1(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_5 
       (.I0(rd_ptr0),
        .I1(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_2 
       (.I0(rd_ptr0),
        .I1(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_3 
       (.I0(rd_ptr0),
        .I1(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_4 
       (.I0(rd_ptr0),
        .I1(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_5 
       (.I0(rd_ptr0),
        .I1(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(\count[0]_i_2_n_0 ),
        .DI({rd_ptr0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 }));
  FDCE \count_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDCE \count_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE \count_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE \count_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE \count_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]));
  FDCE \count_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]));
  FDCE \count_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_ptr0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE \count_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE \count_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_ptr0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE \count_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \fifo[0][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[10][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[0] ),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(\fifo[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[11][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[11][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \fifo[12][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[12][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[13][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[14][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[0] ),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(\fifo[14][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \fifo[15][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[15][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[1][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[2][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[0] ),
        .I3(\wr_ptr_reg_n_0_[1] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \fifo[3][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[4][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[5][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[6][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_n_0_[0] ),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(\fifo[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[7][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[3] ),
        .I5(\wr_ptr_reg_n_0_[2] ),
        .O(\fifo[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[8][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[9][7]_i_1 
       (.I0(\wr_ptr[3]_i_1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[9][7]_i_1_n_0 ));
  FDRE \fifo_reg[0][0] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[0] [0]),
        .R(1'b0));
  FDRE \fifo_reg[0][1] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[0] [1]),
        .R(1'b0));
  FDRE \fifo_reg[0][2] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[0] [2]),
        .R(1'b0));
  FDRE \fifo_reg[0][3] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[0] [3]),
        .R(1'b0));
  FDRE \fifo_reg[0][4] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[0] [4]),
        .R(1'b0));
  FDRE \fifo_reg[0][5] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[0] [5]),
        .R(1'b0));
  FDRE \fifo_reg[0][6] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[0] [6]),
        .R(1'b0));
  FDRE \fifo_reg[0][7] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[0] [7]),
        .R(1'b0));
  FDRE \fifo_reg[10][0] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[10] [0]),
        .R(1'b0));
  FDRE \fifo_reg[10][1] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[10] [1]),
        .R(1'b0));
  FDRE \fifo_reg[10][2] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[10] [2]),
        .R(1'b0));
  FDRE \fifo_reg[10][3] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[10] [3]),
        .R(1'b0));
  FDRE \fifo_reg[10][4] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[10] [4]),
        .R(1'b0));
  FDRE \fifo_reg[10][5] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[10] [5]),
        .R(1'b0));
  FDRE \fifo_reg[10][6] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[10] [6]),
        .R(1'b0));
  FDRE \fifo_reg[10][7] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[10] [7]),
        .R(1'b0));
  FDRE \fifo_reg[11][0] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[11] [0]),
        .R(1'b0));
  FDRE \fifo_reg[11][1] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[11] [1]),
        .R(1'b0));
  FDRE \fifo_reg[11][2] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[11] [2]),
        .R(1'b0));
  FDRE \fifo_reg[11][3] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[11] [3]),
        .R(1'b0));
  FDRE \fifo_reg[11][4] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[11] [4]),
        .R(1'b0));
  FDRE \fifo_reg[11][5] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[11] [5]),
        .R(1'b0));
  FDRE \fifo_reg[11][6] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[11] [6]),
        .R(1'b0));
  FDRE \fifo_reg[11][7] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[11] [7]),
        .R(1'b0));
  FDRE \fifo_reg[12][0] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[12] [0]),
        .R(1'b0));
  FDRE \fifo_reg[12][1] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[12] [1]),
        .R(1'b0));
  FDRE \fifo_reg[12][2] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[12] [2]),
        .R(1'b0));
  FDRE \fifo_reg[12][3] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[12] [3]),
        .R(1'b0));
  FDRE \fifo_reg[12][4] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[12] [4]),
        .R(1'b0));
  FDRE \fifo_reg[12][5] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[12] [5]),
        .R(1'b0));
  FDRE \fifo_reg[12][6] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[12] [6]),
        .R(1'b0));
  FDRE \fifo_reg[12][7] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[12] [7]),
        .R(1'b0));
  FDRE \fifo_reg[13][0] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[13] [0]),
        .R(1'b0));
  FDRE \fifo_reg[13][1] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[13] [1]),
        .R(1'b0));
  FDRE \fifo_reg[13][2] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[13] [2]),
        .R(1'b0));
  FDRE \fifo_reg[13][3] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[13] [3]),
        .R(1'b0));
  FDRE \fifo_reg[13][4] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[13] [4]),
        .R(1'b0));
  FDRE \fifo_reg[13][5] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[13] [5]),
        .R(1'b0));
  FDRE \fifo_reg[13][6] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[13] [6]),
        .R(1'b0));
  FDRE \fifo_reg[13][7] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[13] [7]),
        .R(1'b0));
  FDRE \fifo_reg[14][0] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[14] [0]),
        .R(1'b0));
  FDRE \fifo_reg[14][1] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[14] [1]),
        .R(1'b0));
  FDRE \fifo_reg[14][2] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[14] [2]),
        .R(1'b0));
  FDRE \fifo_reg[14][3] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[14] [3]),
        .R(1'b0));
  FDRE \fifo_reg[14][4] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[14] [4]),
        .R(1'b0));
  FDRE \fifo_reg[14][5] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[14] [5]),
        .R(1'b0));
  FDRE \fifo_reg[14][6] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[14] [6]),
        .R(1'b0));
  FDRE \fifo_reg[14][7] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[14] [7]),
        .R(1'b0));
  FDRE \fifo_reg[15][0] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[15] [0]),
        .R(1'b0));
  FDRE \fifo_reg[15][1] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[15] [1]),
        .R(1'b0));
  FDRE \fifo_reg[15][2] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[15] [2]),
        .R(1'b0));
  FDRE \fifo_reg[15][3] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[15] [3]),
        .R(1'b0));
  FDRE \fifo_reg[15][4] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[15] [4]),
        .R(1'b0));
  FDRE \fifo_reg[15][5] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[15] [5]),
        .R(1'b0));
  FDRE \fifo_reg[15][6] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[15] [6]),
        .R(1'b0));
  FDRE \fifo_reg[15][7] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[15] [7]),
        .R(1'b0));
  FDRE \fifo_reg[1][0] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[1] [0]),
        .R(1'b0));
  FDRE \fifo_reg[1][1] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[1] [1]),
        .R(1'b0));
  FDRE \fifo_reg[1][2] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[1] [2]),
        .R(1'b0));
  FDRE \fifo_reg[1][3] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[1] [3]),
        .R(1'b0));
  FDRE \fifo_reg[1][4] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[1] [4]),
        .R(1'b0));
  FDRE \fifo_reg[1][5] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[1] [5]),
        .R(1'b0));
  FDRE \fifo_reg[1][6] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[1] [6]),
        .R(1'b0));
  FDRE \fifo_reg[1][7] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[1] [7]),
        .R(1'b0));
  FDRE \fifo_reg[2][0] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[2] [0]),
        .R(1'b0));
  FDRE \fifo_reg[2][1] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[2] [1]),
        .R(1'b0));
  FDRE \fifo_reg[2][2] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[2] [2]),
        .R(1'b0));
  FDRE \fifo_reg[2][3] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[2] [3]),
        .R(1'b0));
  FDRE \fifo_reg[2][4] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[2] [4]),
        .R(1'b0));
  FDRE \fifo_reg[2][5] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[2] [5]),
        .R(1'b0));
  FDRE \fifo_reg[2][6] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[2] [6]),
        .R(1'b0));
  FDRE \fifo_reg[2][7] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[2] [7]),
        .R(1'b0));
  FDRE \fifo_reg[3][0] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[3] [0]),
        .R(1'b0));
  FDRE \fifo_reg[3][1] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[3] [1]),
        .R(1'b0));
  FDRE \fifo_reg[3][2] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[3] [2]),
        .R(1'b0));
  FDRE \fifo_reg[3][3] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[3] [3]),
        .R(1'b0));
  FDRE \fifo_reg[3][4] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[3] [4]),
        .R(1'b0));
  FDRE \fifo_reg[3][5] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[3] [5]),
        .R(1'b0));
  FDRE \fifo_reg[3][6] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[3] [6]),
        .R(1'b0));
  FDRE \fifo_reg[3][7] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[3] [7]),
        .R(1'b0));
  FDRE \fifo_reg[4][0] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[4] [0]),
        .R(1'b0));
  FDRE \fifo_reg[4][1] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[4] [1]),
        .R(1'b0));
  FDRE \fifo_reg[4][2] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[4] [2]),
        .R(1'b0));
  FDRE \fifo_reg[4][3] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[4] [3]),
        .R(1'b0));
  FDRE \fifo_reg[4][4] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[4] [4]),
        .R(1'b0));
  FDRE \fifo_reg[4][5] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[4] [5]),
        .R(1'b0));
  FDRE \fifo_reg[4][6] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[4] [6]),
        .R(1'b0));
  FDRE \fifo_reg[4][7] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[4] [7]),
        .R(1'b0));
  FDRE \fifo_reg[5][0] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[5] [0]),
        .R(1'b0));
  FDRE \fifo_reg[5][1] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[5] [1]),
        .R(1'b0));
  FDRE \fifo_reg[5][2] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[5] [2]),
        .R(1'b0));
  FDRE \fifo_reg[5][3] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[5] [3]),
        .R(1'b0));
  FDRE \fifo_reg[5][4] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[5] [4]),
        .R(1'b0));
  FDRE \fifo_reg[5][5] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[5] [5]),
        .R(1'b0));
  FDRE \fifo_reg[5][6] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[5] [6]),
        .R(1'b0));
  FDRE \fifo_reg[5][7] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[5] [7]),
        .R(1'b0));
  FDRE \fifo_reg[6][0] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[6] [0]),
        .R(1'b0));
  FDRE \fifo_reg[6][1] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[6] [1]),
        .R(1'b0));
  FDRE \fifo_reg[6][2] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[6] [2]),
        .R(1'b0));
  FDRE \fifo_reg[6][3] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[6] [3]),
        .R(1'b0));
  FDRE \fifo_reg[6][4] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[6] [4]),
        .R(1'b0));
  FDRE \fifo_reg[6][5] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[6] [5]),
        .R(1'b0));
  FDRE \fifo_reg[6][6] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[6] [6]),
        .R(1'b0));
  FDRE \fifo_reg[6][7] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[6] [7]),
        .R(1'b0));
  FDRE \fifo_reg[7][0] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[7] [0]),
        .R(1'b0));
  FDRE \fifo_reg[7][1] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[7] [1]),
        .R(1'b0));
  FDRE \fifo_reg[7][2] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[7] [2]),
        .R(1'b0));
  FDRE \fifo_reg[7][3] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[7] [3]),
        .R(1'b0));
  FDRE \fifo_reg[7][4] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[7] [4]),
        .R(1'b0));
  FDRE \fifo_reg[7][5] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[7] [5]),
        .R(1'b0));
  FDRE \fifo_reg[7][6] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[7] [6]),
        .R(1'b0));
  FDRE \fifo_reg[7][7] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[7] [7]),
        .R(1'b0));
  FDRE \fifo_reg[8][0] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[8] [0]),
        .R(1'b0));
  FDRE \fifo_reg[8][1] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[8] [1]),
        .R(1'b0));
  FDRE \fifo_reg[8][2] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[8] [2]),
        .R(1'b0));
  FDRE \fifo_reg[8][3] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[8] [3]),
        .R(1'b0));
  FDRE \fifo_reg[8][4] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[8] [4]),
        .R(1'b0));
  FDRE \fifo_reg[8][5] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[8] [5]),
        .R(1'b0));
  FDRE \fifo_reg[8][6] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[8] [6]),
        .R(1'b0));
  FDRE \fifo_reg[8][7] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[8] [7]),
        .R(1'b0));
  FDRE \fifo_reg[9][0] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg[9] [0]),
        .R(1'b0));
  FDRE \fifo_reg[9][1] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg[9] [1]),
        .R(1'b0));
  FDRE \fifo_reg[9][2] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg[9] [2]),
        .R(1'b0));
  FDRE \fifo_reg[9][3] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg[9] [3]),
        .R(1'b0));
  FDRE \fifo_reg[9][4] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg[9] [4]),
        .R(1'b0));
  FDRE \fifo_reg[9][5] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg[9] [5]),
        .R(1'b0));
  FDRE \fifo_reg[9][6] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg[9] [6]),
        .R(1'b0));
  FDRE \fifo_reg[9][7] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg[9] [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_4__1 
       (.I0(\fifo_reg[3] [0]),
        .I1(\fifo_reg[2] [0]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[1] [0]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[0] [0]),
        .O(\rd_data_o[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_5__1 
       (.I0(\fifo_reg[7] [0]),
        .I1(\fifo_reg[6] [0]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[5] [0]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[4] [0]),
        .O(\rd_data_o[0]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_6__1 
       (.I0(\fifo_reg[11] [0]),
        .I1(\fifo_reg[10] [0]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[9] [0]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[8] [0]),
        .O(\rd_data_o[0]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_7__1 
       (.I0(\fifo_reg[15] [0]),
        .I1(\fifo_reg[14] [0]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[13] [0]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[12] [0]),
        .O(\rd_data_o[0]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_4__1 
       (.I0(\fifo_reg[3] [1]),
        .I1(\fifo_reg[2] [1]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[1] [1]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[0] [1]),
        .O(\rd_data_o[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_5__1 
       (.I0(\fifo_reg[7] [1]),
        .I1(\fifo_reg[6] [1]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[5] [1]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[4] [1]),
        .O(\rd_data_o[1]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_6__1 
       (.I0(\fifo_reg[11] [1]),
        .I1(\fifo_reg[10] [1]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[9] [1]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[8] [1]),
        .O(\rd_data_o[1]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_7__1 
       (.I0(\fifo_reg[15] [1]),
        .I1(\fifo_reg[14] [1]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[13] [1]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[12] [1]),
        .O(\rd_data_o[1]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_4__1 
       (.I0(\fifo_reg[3] [2]),
        .I1(\fifo_reg[2] [2]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[1] [2]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[0] [2]),
        .O(\rd_data_o[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_5__1 
       (.I0(\fifo_reg[7] [2]),
        .I1(\fifo_reg[6] [2]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[5] [2]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[4] [2]),
        .O(\rd_data_o[2]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_6__1 
       (.I0(\fifo_reg[11] [2]),
        .I1(\fifo_reg[10] [2]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[9] [2]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[8] [2]),
        .O(\rd_data_o[2]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_7__1 
       (.I0(\fifo_reg[15] [2]),
        .I1(\fifo_reg[14] [2]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[13] [2]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[12] [2]),
        .O(\rd_data_o[2]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_4__1 
       (.I0(\fifo_reg[3] [3]),
        .I1(\fifo_reg[2] [3]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[1] [3]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[0] [3]),
        .O(\rd_data_o[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_5__1 
       (.I0(\fifo_reg[7] [3]),
        .I1(\fifo_reg[6] [3]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[5] [3]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[4] [3]),
        .O(\rd_data_o[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_6__1 
       (.I0(\fifo_reg[11] [3]),
        .I1(\fifo_reg[10] [3]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[9] [3]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[8] [3]),
        .O(\rd_data_o[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_7__1 
       (.I0(\fifo_reg[15] [3]),
        .I1(\fifo_reg[14] [3]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[13] [3]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[12] [3]),
        .O(\rd_data_o[3]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_4__1 
       (.I0(\fifo_reg[3] [4]),
        .I1(\fifo_reg[2] [4]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[1] [4]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[0] [4]),
        .O(\rd_data_o[4]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_5__1 
       (.I0(\fifo_reg[7] [4]),
        .I1(\fifo_reg[6] [4]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[5] [4]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[4] [4]),
        .O(\rd_data_o[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_6__1 
       (.I0(\fifo_reg[11] [4]),
        .I1(\fifo_reg[10] [4]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[9] [4]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[8] [4]),
        .O(\rd_data_o[4]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_7__1 
       (.I0(\fifo_reg[15] [4]),
        .I1(\fifo_reg[14] [4]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[13] [4]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[12] [4]),
        .O(\rd_data_o[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_4__1 
       (.I0(\fifo_reg[3] [5]),
        .I1(\fifo_reg[2] [5]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[1] [5]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[0] [5]),
        .O(\rd_data_o[5]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_5__1 
       (.I0(\fifo_reg[7] [5]),
        .I1(\fifo_reg[6] [5]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[5] [5]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[4] [5]),
        .O(\rd_data_o[5]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_6__1 
       (.I0(\fifo_reg[11] [5]),
        .I1(\fifo_reg[10] [5]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[9] [5]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[8] [5]),
        .O(\rd_data_o[5]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_7__1 
       (.I0(\fifo_reg[15] [5]),
        .I1(\fifo_reg[14] [5]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[13] [5]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[12] [5]),
        .O(\rd_data_o[5]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_4__1 
       (.I0(\fifo_reg[3] [6]),
        .I1(\fifo_reg[2] [6]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[1] [6]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[0] [6]),
        .O(\rd_data_o[6]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_5__1 
       (.I0(\fifo_reg[7] [6]),
        .I1(\fifo_reg[6] [6]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[5] [6]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[4] [6]),
        .O(\rd_data_o[6]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_6__1 
       (.I0(\fifo_reg[11] [6]),
        .I1(\fifo_reg[10] [6]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[9] [6]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[8] [6]),
        .O(\rd_data_o[6]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_7__1 
       (.I0(\fifo_reg[15] [6]),
        .I1(\fifo_reg[14] [6]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[13] [6]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[12] [6]),
        .O(\rd_data_o[6]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data_o[7]_i_1 
       (.I0(rd_ptr0),
        .I1(rst_i),
        .O(\rd_data_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_5__1 
       (.I0(\fifo_reg[3] [7]),
        .I1(\fifo_reg[2] [7]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[1] [7]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[0] [7]),
        .O(\rd_data_o[7]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_6__1 
       (.I0(\fifo_reg[7] [7]),
        .I1(\fifo_reg[6] [7]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[5] [7]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[4] [7]),
        .O(\rd_data_o[7]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_7__1 
       (.I0(\fifo_reg[11] [7]),
        .I1(\fifo_reg[10] [7]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[9] [7]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[8] [7]),
        .O(\rd_data_o[7]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_8__1 
       (.I0(\fifo_reg[15] [7]),
        .I1(\fifo_reg[14] [7]),
        .I2(rd_ptr[1]),
        .I3(\fifo_reg[13] [7]),
        .I4(rd_ptr[0]),
        .I5(\fifo_reg[12] [7]),
        .O(\rd_data_o[7]_i_8__1_n_0 ));
  FDRE \rd_data_o_reg[0] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(\rd_data_o_reg[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[0]_i_1__1 
       (.I0(\rd_data_o_reg[0]_i_2__1_n_0 ),
        .I1(\rd_data_o_reg[0]_i_3__1_n_0 ),
        .O(\rd_data_o_reg[0]_i_1__1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \rd_data_o_reg[0]_i_2__1 
       (.I0(\rd_data_o[0]_i_4__1_n_0 ),
        .I1(\rd_data_o[0]_i_5__1_n_0 ),
        .O(\rd_data_o_reg[0]_i_2__1_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \rd_data_o_reg[0]_i_3__1 
       (.I0(\rd_data_o[0]_i_6__1_n_0 ),
        .I1(\rd_data_o[0]_i_7__1_n_0 ),
        .O(\rd_data_o_reg[0]_i_3__1_n_0 ),
        .S(rd_ptr[2]));
  FDRE \rd_data_o_reg[1] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(\rd_data_o_reg[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[1]_i_1__1 
       (.I0(\rd_data_o_reg[1]_i_2__1_n_0 ),
        .I1(\rd_data_o_reg[1]_i_3__1_n_0 ),
        .O(\rd_data_o_reg[1]_i_1__1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \rd_data_o_reg[1]_i_2__1 
       (.I0(\rd_data_o[1]_i_4__1_n_0 ),
        .I1(\rd_data_o[1]_i_5__1_n_0 ),
        .O(\rd_data_o_reg[1]_i_2__1_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \rd_data_o_reg[1]_i_3__1 
       (.I0(\rd_data_o[1]_i_6__1_n_0 ),
        .I1(\rd_data_o[1]_i_7__1_n_0 ),
        .O(\rd_data_o_reg[1]_i_3__1_n_0 ),
        .S(rd_ptr[2]));
  FDRE \rd_data_o_reg[2] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(\rd_data_o_reg[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[2]_i_1__1 
       (.I0(\rd_data_o_reg[2]_i_2__1_n_0 ),
        .I1(\rd_data_o_reg[2]_i_3__1_n_0 ),
        .O(\rd_data_o_reg[2]_i_1__1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \rd_data_o_reg[2]_i_2__1 
       (.I0(\rd_data_o[2]_i_4__1_n_0 ),
        .I1(\rd_data_o[2]_i_5__1_n_0 ),
        .O(\rd_data_o_reg[2]_i_2__1_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \rd_data_o_reg[2]_i_3__1 
       (.I0(\rd_data_o[2]_i_6__1_n_0 ),
        .I1(\rd_data_o[2]_i_7__1_n_0 ),
        .O(\rd_data_o_reg[2]_i_3__1_n_0 ),
        .S(rd_ptr[2]));
  FDRE \rd_data_o_reg[3] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(\rd_data_o_reg[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[3]_i_1__1 
       (.I0(\rd_data_o_reg[3]_i_2__1_n_0 ),
        .I1(\rd_data_o_reg[3]_i_3__1_n_0 ),
        .O(\rd_data_o_reg[3]_i_1__1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \rd_data_o_reg[3]_i_2__1 
       (.I0(\rd_data_o[3]_i_4__1_n_0 ),
        .I1(\rd_data_o[3]_i_5__1_n_0 ),
        .O(\rd_data_o_reg[3]_i_2__1_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \rd_data_o_reg[3]_i_3__1 
       (.I0(\rd_data_o[3]_i_6__1_n_0 ),
        .I1(\rd_data_o[3]_i_7__1_n_0 ),
        .O(\rd_data_o_reg[3]_i_3__1_n_0 ),
        .S(rd_ptr[2]));
  FDRE \rd_data_o_reg[4] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(\rd_data_o_reg[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[4]_i_1__1 
       (.I0(\rd_data_o_reg[4]_i_2__1_n_0 ),
        .I1(\rd_data_o_reg[4]_i_3__1_n_0 ),
        .O(\rd_data_o_reg[4]_i_1__1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \rd_data_o_reg[4]_i_2__1 
       (.I0(\rd_data_o[4]_i_4__1_n_0 ),
        .I1(\rd_data_o[4]_i_5__1_n_0 ),
        .O(\rd_data_o_reg[4]_i_2__1_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \rd_data_o_reg[4]_i_3__1 
       (.I0(\rd_data_o[4]_i_6__1_n_0 ),
        .I1(\rd_data_o[4]_i_7__1_n_0 ),
        .O(\rd_data_o_reg[4]_i_3__1_n_0 ),
        .S(rd_ptr[2]));
  FDRE \rd_data_o_reg[5] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(\rd_data_o_reg[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[5]_i_1__1 
       (.I0(\rd_data_o_reg[5]_i_2__1_n_0 ),
        .I1(\rd_data_o_reg[5]_i_3__1_n_0 ),
        .O(\rd_data_o_reg[5]_i_1__1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \rd_data_o_reg[5]_i_2__1 
       (.I0(\rd_data_o[5]_i_4__1_n_0 ),
        .I1(\rd_data_o[5]_i_5__1_n_0 ),
        .O(\rd_data_o_reg[5]_i_2__1_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \rd_data_o_reg[5]_i_3__1 
       (.I0(\rd_data_o[5]_i_6__1_n_0 ),
        .I1(\rd_data_o[5]_i_7__1_n_0 ),
        .O(\rd_data_o_reg[5]_i_3__1_n_0 ),
        .S(rd_ptr[2]));
  FDRE \rd_data_o_reg[6] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(\rd_data_o_reg[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[6]_i_1__1 
       (.I0(\rd_data_o_reg[6]_i_2__1_n_0 ),
        .I1(\rd_data_o_reg[6]_i_3__1_n_0 ),
        .O(\rd_data_o_reg[6]_i_1__1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \rd_data_o_reg[6]_i_2__1 
       (.I0(\rd_data_o[6]_i_4__1_n_0 ),
        .I1(\rd_data_o[6]_i_5__1_n_0 ),
        .O(\rd_data_o_reg[6]_i_2__1_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \rd_data_o_reg[6]_i_3__1 
       (.I0(\rd_data_o[6]_i_6__1_n_0 ),
        .I1(\rd_data_o[6]_i_7__1_n_0 ),
        .O(\rd_data_o_reg[6]_i_3__1_n_0 ),
        .S(rd_ptr[2]));
  FDRE \rd_data_o_reg[7] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(\rd_data_o_reg[7]_i_2__1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[7]_i_2__1 
       (.I0(\rd_data_o_reg[7]_i_3__1_n_0 ),
        .I1(\rd_data_o_reg[7]_i_4__1_n_0 ),
        .O(\rd_data_o_reg[7]_i_2__1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \rd_data_o_reg[7]_i_3__1 
       (.I0(\rd_data_o[7]_i_5__1_n_0 ),
        .I1(\rd_data_o[7]_i_6__1_n_0 ),
        .O(\rd_data_o_reg[7]_i_3__1_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \rd_data_o_reg[7]_i_4__1 
       (.I0(\rd_data_o[7]_i_7__1_n_0 ),
        .I1(\rd_data_o[7]_i_8__1_n_0 ),
        .O(\rd_data_o_reg[7]_i_4__1_n_0 ),
        .S(rd_ptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1__1 
       (.I0(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1__1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1__1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .O(\rd_ptr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[3]_i_1__1 
       (.I0(rd_ptr[1]),
        .I1(rd_ptr[0]),
        .I2(rd_ptr[2]),
        .I3(rd_ptr[3]),
        .O(\rd_ptr[3]_i_1__1_n_0 ));
  FDCE \rd_ptr_reg[0] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[0]_i_1__1_n_0 ),
        .Q(rd_ptr[0]));
  FDCE \rd_ptr_reg[1] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[1]_i_1__1_n_0 ),
        .Q(rd_ptr[1]));
  FDCE \rd_ptr_reg[2] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[2]_i_1__1_n_0 ),
        .Q(rd_ptr[2]));
  FDCE \rd_ptr_reg[3] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[3]_i_1__1_n_0 ),
        .Q(rd_ptr[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    rd_valid_o_i_1
       (.I0(\wr_ptr[3]_i_3_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .I5(rd_valid_o_i_2_n_0),
        .O(rd_ptr0));
  LUT4 #(
    .INIT(16'h0001)) 
    rd_valid_o_i_2
       (.I0(count_reg[11]),
        .I1(count_reg[15]),
        .I2(count_reg[4]),
        .I3(count_reg[12]),
        .O(rd_valid_o_i_2_n_0));
  FDCE rd_valid_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rd_ptr0),
        .Q(rd_valid_o));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .O(\wr_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .O(\wr_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_ptr[2]_i_1 
       (.I0(\wr_ptr_reg_n_0_[2] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .O(\wr_ptr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \wr_ptr[3]_i_1 
       (.I0(count_reg[12]),
        .I1(count_reg[4]),
        .I2(count_reg[15]),
        .I3(count_reg[11]),
        .I4(\wr_ptr[3]_i_3_n_0 ),
        .O(\wr_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_ptr[3]_i_2 
       (.I0(\wr_ptr_reg_n_0_[3] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[0] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .O(\wr_ptr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wr_ptr[3]_i_3 
       (.I0(count_reg[8]),
        .I1(count_reg[5]),
        .I2(count_reg[7]),
        .I3(count_reg[6]),
        .I4(\wr_ptr[3]_i_4_n_0 ),
        .O(\wr_ptr[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wr_ptr[3]_i_4 
       (.I0(count_reg[10]),
        .I1(count_reg[13]),
        .I2(count_reg[9]),
        .I3(count_reg[14]),
        .O(\wr_ptr[3]_i_4_n_0 ));
  FDCE \wr_ptr_reg[0] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[0] ));
  FDCE \wr_ptr_reg[1] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[1] ));
  FDCE \wr_ptr_reg[2] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[2] ));
  FDCE \wr_ptr_reg[3] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[3]_i_2_n_0 ),
        .Q(\wr_ptr_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "fifo_par" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_par_0
   (rd_valid_o_reg_0,
    Q,
    clk_i,
    rst_i,
    D);
  output rd_valid_o_reg_0;
  output [7:0]Q;
  input clk_i;
  input rst_i;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk_i;
  wire \count[0]_i_2__0_n_0 ;
  wire \count[0]_i_3__0_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire \count[0]_i_5__0_n_0 ;
  wire \count[0]_i_6__0_n_0 ;
  wire \count[12]_i_2__0_n_0 ;
  wire \count[12]_i_3__0_n_0 ;
  wire \count[12]_i_4__0_n_0 ;
  wire \count[12]_i_5__0_n_0 ;
  wire \count[4]_i_2__0_n_0 ;
  wire \count[4]_i_3__0_n_0 ;
  wire \count[4]_i_4__0_n_0 ;
  wire \count[4]_i_5__0_n_0 ;
  wire \count[8]_i_2__0_n_0 ;
  wire \count[8]_i_3__0_n_0 ;
  wire \count[8]_i_4__0_n_0 ;
  wire \count[8]_i_5__0_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_1__0_n_0 ;
  wire \count_reg[0]_i_1__0_n_1 ;
  wire \count_reg[0]_i_1__0_n_2 ;
  wire \count_reg[0]_i_1__0_n_3 ;
  wire \count_reg[0]_i_1__0_n_4 ;
  wire \count_reg[0]_i_1__0_n_5 ;
  wire \count_reg[0]_i_1__0_n_6 ;
  wire \count_reg[0]_i_1__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire \fifo[0][7]_i_1__0_n_0 ;
  wire \fifo[10][7]_i_1__0_n_0 ;
  wire \fifo[11][7]_i_1__0_n_0 ;
  wire \fifo[12][7]_i_1__0_n_0 ;
  wire \fifo[13][7]_i_1__0_n_0 ;
  wire \fifo[14][7]_i_1__0_n_0 ;
  wire \fifo[15][7]_i_1__0_n_0 ;
  wire \fifo[1][7]_i_1__0_n_0 ;
  wire \fifo[2][7]_i_1__0_n_0 ;
  wire \fifo[3][7]_i_1__0_n_0 ;
  wire \fifo[4][7]_i_1__0_n_0 ;
  wire \fifo[5][7]_i_1__0_n_0 ;
  wire \fifo[6][7]_i_1__0_n_0 ;
  wire \fifo[7][7]_i_1__0_n_0 ;
  wire \fifo[8][7]_i_1__0_n_0 ;
  wire \fifo[9][7]_i_1__0_n_0 ;
  wire \fifo_reg_n_0_[0][0] ;
  wire \fifo_reg_n_0_[0][1] ;
  wire \fifo_reg_n_0_[0][2] ;
  wire \fifo_reg_n_0_[0][3] ;
  wire \fifo_reg_n_0_[0][4] ;
  wire \fifo_reg_n_0_[0][5] ;
  wire \fifo_reg_n_0_[0][6] ;
  wire \fifo_reg_n_0_[0][7] ;
  wire \fifo_reg_n_0_[10][0] ;
  wire \fifo_reg_n_0_[10][1] ;
  wire \fifo_reg_n_0_[10][2] ;
  wire \fifo_reg_n_0_[10][3] ;
  wire \fifo_reg_n_0_[10][4] ;
  wire \fifo_reg_n_0_[10][5] ;
  wire \fifo_reg_n_0_[10][6] ;
  wire \fifo_reg_n_0_[10][7] ;
  wire \fifo_reg_n_0_[11][0] ;
  wire \fifo_reg_n_0_[11][1] ;
  wire \fifo_reg_n_0_[11][2] ;
  wire \fifo_reg_n_0_[11][3] ;
  wire \fifo_reg_n_0_[11][4] ;
  wire \fifo_reg_n_0_[11][5] ;
  wire \fifo_reg_n_0_[11][6] ;
  wire \fifo_reg_n_0_[11][7] ;
  wire \fifo_reg_n_0_[12][0] ;
  wire \fifo_reg_n_0_[12][1] ;
  wire \fifo_reg_n_0_[12][2] ;
  wire \fifo_reg_n_0_[12][3] ;
  wire \fifo_reg_n_0_[12][4] ;
  wire \fifo_reg_n_0_[12][5] ;
  wire \fifo_reg_n_0_[12][6] ;
  wire \fifo_reg_n_0_[12][7] ;
  wire \fifo_reg_n_0_[13][0] ;
  wire \fifo_reg_n_0_[13][1] ;
  wire \fifo_reg_n_0_[13][2] ;
  wire \fifo_reg_n_0_[13][3] ;
  wire \fifo_reg_n_0_[13][4] ;
  wire \fifo_reg_n_0_[13][5] ;
  wire \fifo_reg_n_0_[13][6] ;
  wire \fifo_reg_n_0_[13][7] ;
  wire \fifo_reg_n_0_[14][0] ;
  wire \fifo_reg_n_0_[14][1] ;
  wire \fifo_reg_n_0_[14][2] ;
  wire \fifo_reg_n_0_[14][3] ;
  wire \fifo_reg_n_0_[14][4] ;
  wire \fifo_reg_n_0_[14][5] ;
  wire \fifo_reg_n_0_[14][6] ;
  wire \fifo_reg_n_0_[14][7] ;
  wire \fifo_reg_n_0_[15][0] ;
  wire \fifo_reg_n_0_[15][1] ;
  wire \fifo_reg_n_0_[15][2] ;
  wire \fifo_reg_n_0_[15][3] ;
  wire \fifo_reg_n_0_[15][4] ;
  wire \fifo_reg_n_0_[15][5] ;
  wire \fifo_reg_n_0_[15][6] ;
  wire \fifo_reg_n_0_[15][7] ;
  wire \fifo_reg_n_0_[1][0] ;
  wire \fifo_reg_n_0_[1][1] ;
  wire \fifo_reg_n_0_[1][2] ;
  wire \fifo_reg_n_0_[1][3] ;
  wire \fifo_reg_n_0_[1][4] ;
  wire \fifo_reg_n_0_[1][5] ;
  wire \fifo_reg_n_0_[1][6] ;
  wire \fifo_reg_n_0_[1][7] ;
  wire \fifo_reg_n_0_[2][0] ;
  wire \fifo_reg_n_0_[2][1] ;
  wire \fifo_reg_n_0_[2][2] ;
  wire \fifo_reg_n_0_[2][3] ;
  wire \fifo_reg_n_0_[2][4] ;
  wire \fifo_reg_n_0_[2][5] ;
  wire \fifo_reg_n_0_[2][6] ;
  wire \fifo_reg_n_0_[2][7] ;
  wire \fifo_reg_n_0_[3][0] ;
  wire \fifo_reg_n_0_[3][1] ;
  wire \fifo_reg_n_0_[3][2] ;
  wire \fifo_reg_n_0_[3][3] ;
  wire \fifo_reg_n_0_[3][4] ;
  wire \fifo_reg_n_0_[3][5] ;
  wire \fifo_reg_n_0_[3][6] ;
  wire \fifo_reg_n_0_[3][7] ;
  wire \fifo_reg_n_0_[4][0] ;
  wire \fifo_reg_n_0_[4][1] ;
  wire \fifo_reg_n_0_[4][2] ;
  wire \fifo_reg_n_0_[4][3] ;
  wire \fifo_reg_n_0_[4][4] ;
  wire \fifo_reg_n_0_[4][5] ;
  wire \fifo_reg_n_0_[4][6] ;
  wire \fifo_reg_n_0_[4][7] ;
  wire \fifo_reg_n_0_[5][0] ;
  wire \fifo_reg_n_0_[5][1] ;
  wire \fifo_reg_n_0_[5][2] ;
  wire \fifo_reg_n_0_[5][3] ;
  wire \fifo_reg_n_0_[5][4] ;
  wire \fifo_reg_n_0_[5][5] ;
  wire \fifo_reg_n_0_[5][6] ;
  wire \fifo_reg_n_0_[5][7] ;
  wire \fifo_reg_n_0_[6][0] ;
  wire \fifo_reg_n_0_[6][1] ;
  wire \fifo_reg_n_0_[6][2] ;
  wire \fifo_reg_n_0_[6][3] ;
  wire \fifo_reg_n_0_[6][4] ;
  wire \fifo_reg_n_0_[6][5] ;
  wire \fifo_reg_n_0_[6][6] ;
  wire \fifo_reg_n_0_[6][7] ;
  wire \fifo_reg_n_0_[7][0] ;
  wire \fifo_reg_n_0_[7][1] ;
  wire \fifo_reg_n_0_[7][2] ;
  wire \fifo_reg_n_0_[7][3] ;
  wire \fifo_reg_n_0_[7][4] ;
  wire \fifo_reg_n_0_[7][5] ;
  wire \fifo_reg_n_0_[7][6] ;
  wire \fifo_reg_n_0_[7][7] ;
  wire \fifo_reg_n_0_[8][0] ;
  wire \fifo_reg_n_0_[8][1] ;
  wire \fifo_reg_n_0_[8][2] ;
  wire \fifo_reg_n_0_[8][3] ;
  wire \fifo_reg_n_0_[8][4] ;
  wire \fifo_reg_n_0_[8][5] ;
  wire \fifo_reg_n_0_[8][6] ;
  wire \fifo_reg_n_0_[8][7] ;
  wire \fifo_reg_n_0_[9][0] ;
  wire \fifo_reg_n_0_[9][1] ;
  wire \fifo_reg_n_0_[9][2] ;
  wire \fifo_reg_n_0_[9][3] ;
  wire \fifo_reg_n_0_[9][4] ;
  wire \fifo_reg_n_0_[9][5] ;
  wire \fifo_reg_n_0_[9][6] ;
  wire \fifo_reg_n_0_[9][7] ;
  wire \rd_data_o[0]_i_4_n_0 ;
  wire \rd_data_o[0]_i_5_n_0 ;
  wire \rd_data_o[0]_i_6_n_0 ;
  wire \rd_data_o[0]_i_7_n_0 ;
  wire \rd_data_o[1]_i_4_n_0 ;
  wire \rd_data_o[1]_i_5_n_0 ;
  wire \rd_data_o[1]_i_6_n_0 ;
  wire \rd_data_o[1]_i_7_n_0 ;
  wire \rd_data_o[2]_i_4_n_0 ;
  wire \rd_data_o[2]_i_5_n_0 ;
  wire \rd_data_o[2]_i_6_n_0 ;
  wire \rd_data_o[2]_i_7_n_0 ;
  wire \rd_data_o[3]_i_4_n_0 ;
  wire \rd_data_o[3]_i_5_n_0 ;
  wire \rd_data_o[3]_i_6_n_0 ;
  wire \rd_data_o[3]_i_7_n_0 ;
  wire \rd_data_o[4]_i_4_n_0 ;
  wire \rd_data_o[4]_i_5_n_0 ;
  wire \rd_data_o[4]_i_6_n_0 ;
  wire \rd_data_o[4]_i_7_n_0 ;
  wire \rd_data_o[5]_i_4_n_0 ;
  wire \rd_data_o[5]_i_5_n_0 ;
  wire \rd_data_o[5]_i_6_n_0 ;
  wire \rd_data_o[5]_i_7_n_0 ;
  wire \rd_data_o[6]_i_4_n_0 ;
  wire \rd_data_o[6]_i_5_n_0 ;
  wire \rd_data_o[6]_i_6_n_0 ;
  wire \rd_data_o[6]_i_7_n_0 ;
  wire \rd_data_o[7]_i_1__0_n_0 ;
  wire \rd_data_o[7]_i_5_n_0 ;
  wire \rd_data_o[7]_i_6_n_0 ;
  wire \rd_data_o[7]_i_7_n_0 ;
  wire \rd_data_o[7]_i_8_n_0 ;
  wire \rd_data_o_reg[0]_i_1_n_0 ;
  wire \rd_data_o_reg[0]_i_2_n_0 ;
  wire \rd_data_o_reg[0]_i_3_n_0 ;
  wire \rd_data_o_reg[1]_i_1_n_0 ;
  wire \rd_data_o_reg[1]_i_2_n_0 ;
  wire \rd_data_o_reg[1]_i_3_n_0 ;
  wire \rd_data_o_reg[2]_i_1_n_0 ;
  wire \rd_data_o_reg[2]_i_2_n_0 ;
  wire \rd_data_o_reg[2]_i_3_n_0 ;
  wire \rd_data_o_reg[3]_i_1_n_0 ;
  wire \rd_data_o_reg[3]_i_2_n_0 ;
  wire \rd_data_o_reg[3]_i_3_n_0 ;
  wire \rd_data_o_reg[4]_i_1_n_0 ;
  wire \rd_data_o_reg[4]_i_2_n_0 ;
  wire \rd_data_o_reg[4]_i_3_n_0 ;
  wire \rd_data_o_reg[5]_i_1_n_0 ;
  wire \rd_data_o_reg[5]_i_2_n_0 ;
  wire \rd_data_o_reg[5]_i_3_n_0 ;
  wire \rd_data_o_reg[6]_i_1_n_0 ;
  wire \rd_data_o_reg[6]_i_2_n_0 ;
  wire \rd_data_o_reg[6]_i_3_n_0 ;
  wire \rd_data_o_reg[7]_i_2_n_0 ;
  wire \rd_data_o_reg[7]_i_3_n_0 ;
  wire \rd_data_o_reg[7]_i_4_n_0 ;
  wire rd_ptr0;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[3]_i_1_n_0 ;
  wire \rd_ptr_reg_n_0_[0] ;
  wire \rd_ptr_reg_n_0_[1] ;
  wire \rd_ptr_reg_n_0_[2] ;
  wire \rd_ptr_reg_n_0_[3] ;
  wire rd_valid_o_i_2__0_n_0;
  wire rd_valid_o_reg_0;
  wire rst_i;
  wire \wr_ptr[0]_i_1__0_n_0 ;
  wire \wr_ptr[1]_i_1__0_n_0 ;
  wire \wr_ptr[2]_i_1__0_n_0 ;
  wire \wr_ptr[3]_i_1__0_n_0 ;
  wire \wr_ptr[3]_i_2__0_n_0 ;
  wire \wr_ptr[3]_i_3__0_n_0 ;
  wire \wr_ptr[3]_i_4__0_n_0 ;
  wire \wr_ptr_reg_n_0_[0] ;
  wire \wr_ptr_reg_n_0_[1] ;
  wire \wr_ptr_reg_n_0_[2] ;
  wire \wr_ptr_reg_n_0_[3] ;
  wire [3:3]\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2__0 
       (.I0(rd_ptr0),
        .O(\count[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_3__0 
       (.I0(rd_ptr0),
        .I1(count_reg[3]),
        .O(\count[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_4__0 
       (.I0(rd_ptr0),
        .I1(count_reg[2]),
        .O(\count[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_5__0 
       (.I0(rd_ptr0),
        .I1(count_reg[1]),
        .O(\count[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_6__0 
       (.I0(rd_ptr0),
        .I1(count_reg[0]),
        .O(\count[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2__0 
       (.I0(rd_ptr0),
        .I1(count_reg[15]),
        .O(\count[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_3__0 
       (.I0(rd_ptr0),
        .I1(count_reg[14]),
        .O(\count[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_4__0 
       (.I0(rd_ptr0),
        .I1(count_reg[13]),
        .O(\count[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_5__0 
       (.I0(rd_ptr0),
        .I1(count_reg[12]),
        .O(\count[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_2__0 
       (.I0(rd_ptr0),
        .I1(count_reg[7]),
        .O(\count[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_3__0 
       (.I0(rd_ptr0),
        .I1(count_reg[6]),
        .O(\count[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_4__0 
       (.I0(rd_ptr0),
        .I1(count_reg[5]),
        .O(\count[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_5__0 
       (.I0(rd_ptr0),
        .I1(count_reg[4]),
        .O(\count[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_2__0 
       (.I0(rd_ptr0),
        .I1(count_reg[11]),
        .O(\count[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_3__0 
       (.I0(rd_ptr0),
        .I1(count_reg[10]),
        .O(\count[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_4__0 
       (.I0(rd_ptr0),
        .I1(count_reg[9]),
        .O(\count[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_5__0 
       (.I0(rd_ptr0),
        .I1(count_reg[8]),
        .O(\count[8]_i_5__0_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1__0_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1__0_n_0 ,\count_reg[0]_i_1__0_n_1 ,\count_reg[0]_i_1__0_n_2 ,\count_reg[0]_i_1__0_n_3 }),
        .CYINIT(\count[0]_i_2__0_n_0 ),
        .DI({rd_ptr0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[0]_i_1__0_n_4 ,\count_reg[0]_i_1__0_n_5 ,\count_reg[0]_i_1__0_n_6 ,\count_reg[0]_i_1__0_n_7 }),
        .S({\count[0]_i_3__0_n_0 ,\count[0]_i_4__0_n_0 ,\count[0]_i_5__0_n_0 ,\count[0]_i_6__0_n_0 }));
  FDCE \count_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED [3],\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S({\count[12]_i_2__0_n_0 ,\count[12]_i_3__0_n_0 ,\count[12]_i_4__0_n_0 ,\count[12]_i_5__0_n_0 }));
  FDCE \count_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]));
  FDCE \count_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(count_reg[14]));
  FDCE \count_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(count_reg[15]));
  FDCE \count_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1__0_n_6 ),
        .Q(count_reg[1]));
  FDCE \count_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1__0_n_5 ),
        .Q(count_reg[2]));
  FDCE \count_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1__0_n_4 ),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_1__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_ptr0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S({\count[4]_i_2__0_n_0 ,\count[4]_i_3__0_n_0 ,\count[4]_i_4__0_n_0 ,\count[4]_i_5__0_n_0 }));
  FDCE \count_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]));
  FDCE \count_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_ptr0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S({\count[8]_i_2__0_n_0 ,\count[8]_i_3__0_n_0 ,\count[8]_i_4__0_n_0 ,\count[8]_i_5__0_n_0 }));
  FDCE \count_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \fifo[0][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[0][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[10][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[0] ),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(\fifo[10][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[11][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[11][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \fifo[12][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[12][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[13][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[13][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[14][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[0] ),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(\fifo[14][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \fifo[15][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[15][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[1][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[1][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[2][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[0] ),
        .I3(\wr_ptr_reg_n_0_[1] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[2][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \fifo[3][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[3][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[4][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[4][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[5][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[5][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[6][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_n_0_[0] ),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(\fifo[6][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[7][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[3] ),
        .I5(\wr_ptr_reg_n_0_[2] ),
        .O(\fifo[7][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[8][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[8][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[9][7]_i_1__0 
       (.I0(\wr_ptr[3]_i_1__0_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[9][7]_i_1__0_n_0 ));
  FDRE \fifo_reg[0][0] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \fifo_reg[0][1] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \fifo_reg[0][2] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \fifo_reg[0][3] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \fifo_reg[0][4] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \fifo_reg[0][5] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \fifo_reg[0][6] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \fifo_reg[0][7] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \fifo_reg[10][0] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[10][0] ),
        .R(1'b0));
  FDRE \fifo_reg[10][1] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[10][1] ),
        .R(1'b0));
  FDRE \fifo_reg[10][2] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[10][2] ),
        .R(1'b0));
  FDRE \fifo_reg[10][3] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[10][3] ),
        .R(1'b0));
  FDRE \fifo_reg[10][4] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[10][4] ),
        .R(1'b0));
  FDRE \fifo_reg[10][5] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[10][5] ),
        .R(1'b0));
  FDRE \fifo_reg[10][6] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[10][6] ),
        .R(1'b0));
  FDRE \fifo_reg[10][7] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[10][7] ),
        .R(1'b0));
  FDRE \fifo_reg[11][0] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[11][0] ),
        .R(1'b0));
  FDRE \fifo_reg[11][1] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[11][1] ),
        .R(1'b0));
  FDRE \fifo_reg[11][2] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[11][2] ),
        .R(1'b0));
  FDRE \fifo_reg[11][3] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[11][3] ),
        .R(1'b0));
  FDRE \fifo_reg[11][4] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[11][4] ),
        .R(1'b0));
  FDRE \fifo_reg[11][5] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[11][5] ),
        .R(1'b0));
  FDRE \fifo_reg[11][6] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[11][6] ),
        .R(1'b0));
  FDRE \fifo_reg[11][7] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[11][7] ),
        .R(1'b0));
  FDRE \fifo_reg[12][0] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[12][0] ),
        .R(1'b0));
  FDRE \fifo_reg[12][1] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[12][1] ),
        .R(1'b0));
  FDRE \fifo_reg[12][2] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[12][2] ),
        .R(1'b0));
  FDRE \fifo_reg[12][3] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[12][3] ),
        .R(1'b0));
  FDRE \fifo_reg[12][4] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[12][4] ),
        .R(1'b0));
  FDRE \fifo_reg[12][5] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[12][5] ),
        .R(1'b0));
  FDRE \fifo_reg[12][6] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[12][6] ),
        .R(1'b0));
  FDRE \fifo_reg[12][7] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[12][7] ),
        .R(1'b0));
  FDRE \fifo_reg[13][0] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[13][0] ),
        .R(1'b0));
  FDRE \fifo_reg[13][1] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[13][1] ),
        .R(1'b0));
  FDRE \fifo_reg[13][2] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[13][2] ),
        .R(1'b0));
  FDRE \fifo_reg[13][3] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[13][3] ),
        .R(1'b0));
  FDRE \fifo_reg[13][4] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[13][4] ),
        .R(1'b0));
  FDRE \fifo_reg[13][5] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[13][5] ),
        .R(1'b0));
  FDRE \fifo_reg[13][6] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[13][6] ),
        .R(1'b0));
  FDRE \fifo_reg[13][7] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[13][7] ),
        .R(1'b0));
  FDRE \fifo_reg[14][0] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[14][0] ),
        .R(1'b0));
  FDRE \fifo_reg[14][1] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[14][1] ),
        .R(1'b0));
  FDRE \fifo_reg[14][2] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[14][2] ),
        .R(1'b0));
  FDRE \fifo_reg[14][3] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[14][3] ),
        .R(1'b0));
  FDRE \fifo_reg[14][4] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[14][4] ),
        .R(1'b0));
  FDRE \fifo_reg[14][5] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[14][5] ),
        .R(1'b0));
  FDRE \fifo_reg[14][6] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[14][6] ),
        .R(1'b0));
  FDRE \fifo_reg[14][7] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[14][7] ),
        .R(1'b0));
  FDRE \fifo_reg[15][0] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[15][0] ),
        .R(1'b0));
  FDRE \fifo_reg[15][1] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[15][1] ),
        .R(1'b0));
  FDRE \fifo_reg[15][2] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[15][2] ),
        .R(1'b0));
  FDRE \fifo_reg[15][3] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[15][3] ),
        .R(1'b0));
  FDRE \fifo_reg[15][4] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[15][4] ),
        .R(1'b0));
  FDRE \fifo_reg[15][5] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[15][5] ),
        .R(1'b0));
  FDRE \fifo_reg[15][6] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[15][6] ),
        .R(1'b0));
  FDRE \fifo_reg[15][7] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[15][7] ),
        .R(1'b0));
  FDRE \fifo_reg[1][0] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \fifo_reg[1][1] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \fifo_reg[1][2] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \fifo_reg[1][3] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \fifo_reg[1][4] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \fifo_reg[1][5] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \fifo_reg[1][6] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \fifo_reg[1][7] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \fifo_reg[2][0] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \fifo_reg[2][1] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \fifo_reg[2][2] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \fifo_reg[2][3] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \fifo_reg[2][4] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \fifo_reg[2][5] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \fifo_reg[2][6] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \fifo_reg[2][7] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \fifo_reg[3][0] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \fifo_reg[3][1] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \fifo_reg[3][2] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \fifo_reg[3][3] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \fifo_reg[3][4] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \fifo_reg[3][5] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \fifo_reg[3][6] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \fifo_reg[3][7] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \fifo_reg[4][0] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \fifo_reg[4][1] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \fifo_reg[4][2] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \fifo_reg[4][3] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \fifo_reg[4][4] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \fifo_reg[4][5] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \fifo_reg[4][6] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \fifo_reg[4][7] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \fifo_reg[5][0] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \fifo_reg[5][1] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \fifo_reg[5][2] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \fifo_reg[5][3] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \fifo_reg[5][4] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \fifo_reg[5][5] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \fifo_reg[5][6] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \fifo_reg[5][7] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \fifo_reg[6][0] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \fifo_reg[6][1] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \fifo_reg[6][2] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \fifo_reg[6][3] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \fifo_reg[6][4] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \fifo_reg[6][5] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \fifo_reg[6][6] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \fifo_reg[6][7] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \fifo_reg[7][0] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \fifo_reg[7][1] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \fifo_reg[7][2] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \fifo_reg[7][3] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \fifo_reg[7][4] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \fifo_reg[7][5] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \fifo_reg[7][6] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \fifo_reg[7][7] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \fifo_reg[8][0] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \fifo_reg[8][1] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \fifo_reg[8][2] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE \fifo_reg[8][3] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE \fifo_reg[8][4] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[8][4] ),
        .R(1'b0));
  FDRE \fifo_reg[8][5] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[8][5] ),
        .R(1'b0));
  FDRE \fifo_reg[8][6] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[8][6] ),
        .R(1'b0));
  FDRE \fifo_reg[8][7] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[8][7] ),
        .R(1'b0));
  FDRE \fifo_reg[9][0] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[9][0] ),
        .R(1'b0));
  FDRE \fifo_reg[9][1] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[9][1] ),
        .R(1'b0));
  FDRE \fifo_reg[9][2] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[9][2] ),
        .R(1'b0));
  FDRE \fifo_reg[9][3] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[9][3] ),
        .R(1'b0));
  FDRE \fifo_reg[9][4] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[9][4] ),
        .R(1'b0));
  FDRE \fifo_reg[9][5] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[9][5] ),
        .R(1'b0));
  FDRE \fifo_reg[9][6] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[9][6] ),
        .R(1'b0));
  FDRE \fifo_reg[9][7] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[9][7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_4 
       (.I0(\fifo_reg_n_0_[3][0] ),
        .I1(\fifo_reg_n_0_[2][0] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][0] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][0] ),
        .O(\rd_data_o[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_5 
       (.I0(\fifo_reg_n_0_[7][0] ),
        .I1(\fifo_reg_n_0_[6][0] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][0] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][0] ),
        .O(\rd_data_o[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_6 
       (.I0(\fifo_reg_n_0_[11][0] ),
        .I1(\fifo_reg_n_0_[10][0] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][0] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][0] ),
        .O(\rd_data_o[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_7 
       (.I0(\fifo_reg_n_0_[15][0] ),
        .I1(\fifo_reg_n_0_[14][0] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][0] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][0] ),
        .O(\rd_data_o[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_4 
       (.I0(\fifo_reg_n_0_[3][1] ),
        .I1(\fifo_reg_n_0_[2][1] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][1] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][1] ),
        .O(\rd_data_o[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_5 
       (.I0(\fifo_reg_n_0_[7][1] ),
        .I1(\fifo_reg_n_0_[6][1] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][1] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][1] ),
        .O(\rd_data_o[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_6 
       (.I0(\fifo_reg_n_0_[11][1] ),
        .I1(\fifo_reg_n_0_[10][1] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][1] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][1] ),
        .O(\rd_data_o[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_7 
       (.I0(\fifo_reg_n_0_[15][1] ),
        .I1(\fifo_reg_n_0_[14][1] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][1] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][1] ),
        .O(\rd_data_o[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_4 
       (.I0(\fifo_reg_n_0_[3][2] ),
        .I1(\fifo_reg_n_0_[2][2] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][2] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][2] ),
        .O(\rd_data_o[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_5 
       (.I0(\fifo_reg_n_0_[7][2] ),
        .I1(\fifo_reg_n_0_[6][2] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][2] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][2] ),
        .O(\rd_data_o[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_6 
       (.I0(\fifo_reg_n_0_[11][2] ),
        .I1(\fifo_reg_n_0_[10][2] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][2] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][2] ),
        .O(\rd_data_o[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_7 
       (.I0(\fifo_reg_n_0_[15][2] ),
        .I1(\fifo_reg_n_0_[14][2] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][2] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][2] ),
        .O(\rd_data_o[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_4 
       (.I0(\fifo_reg_n_0_[3][3] ),
        .I1(\fifo_reg_n_0_[2][3] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][3] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][3] ),
        .O(\rd_data_o[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_5 
       (.I0(\fifo_reg_n_0_[7][3] ),
        .I1(\fifo_reg_n_0_[6][3] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][3] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][3] ),
        .O(\rd_data_o[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_6 
       (.I0(\fifo_reg_n_0_[11][3] ),
        .I1(\fifo_reg_n_0_[10][3] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][3] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][3] ),
        .O(\rd_data_o[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_7 
       (.I0(\fifo_reg_n_0_[15][3] ),
        .I1(\fifo_reg_n_0_[14][3] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][3] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][3] ),
        .O(\rd_data_o[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_4 
       (.I0(\fifo_reg_n_0_[3][4] ),
        .I1(\fifo_reg_n_0_[2][4] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][4] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][4] ),
        .O(\rd_data_o[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_5 
       (.I0(\fifo_reg_n_0_[7][4] ),
        .I1(\fifo_reg_n_0_[6][4] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][4] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][4] ),
        .O(\rd_data_o[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_6 
       (.I0(\fifo_reg_n_0_[11][4] ),
        .I1(\fifo_reg_n_0_[10][4] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][4] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][4] ),
        .O(\rd_data_o[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_7 
       (.I0(\fifo_reg_n_0_[15][4] ),
        .I1(\fifo_reg_n_0_[14][4] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][4] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][4] ),
        .O(\rd_data_o[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_4 
       (.I0(\fifo_reg_n_0_[3][5] ),
        .I1(\fifo_reg_n_0_[2][5] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][5] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][5] ),
        .O(\rd_data_o[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_5 
       (.I0(\fifo_reg_n_0_[7][5] ),
        .I1(\fifo_reg_n_0_[6][5] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][5] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][5] ),
        .O(\rd_data_o[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_6 
       (.I0(\fifo_reg_n_0_[11][5] ),
        .I1(\fifo_reg_n_0_[10][5] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][5] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][5] ),
        .O(\rd_data_o[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_7 
       (.I0(\fifo_reg_n_0_[15][5] ),
        .I1(\fifo_reg_n_0_[14][5] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][5] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][5] ),
        .O(\rd_data_o[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_4 
       (.I0(\fifo_reg_n_0_[3][6] ),
        .I1(\fifo_reg_n_0_[2][6] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][6] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][6] ),
        .O(\rd_data_o[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_5 
       (.I0(\fifo_reg_n_0_[7][6] ),
        .I1(\fifo_reg_n_0_[6][6] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][6] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][6] ),
        .O(\rd_data_o[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_6 
       (.I0(\fifo_reg_n_0_[11][6] ),
        .I1(\fifo_reg_n_0_[10][6] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][6] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][6] ),
        .O(\rd_data_o[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_7 
       (.I0(\fifo_reg_n_0_[15][6] ),
        .I1(\fifo_reg_n_0_[14][6] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][6] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][6] ),
        .O(\rd_data_o[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data_o[7]_i_1__0 
       (.I0(rd_ptr0),
        .I1(rst_i),
        .O(\rd_data_o[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_5 
       (.I0(\fifo_reg_n_0_[3][7] ),
        .I1(\fifo_reg_n_0_[2][7] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][7] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][7] ),
        .O(\rd_data_o[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_6 
       (.I0(\fifo_reg_n_0_[7][7] ),
        .I1(\fifo_reg_n_0_[6][7] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][7] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][7] ),
        .O(\rd_data_o[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_7 
       (.I0(\fifo_reg_n_0_[11][7] ),
        .I1(\fifo_reg_n_0_[10][7] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][7] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][7] ),
        .O(\rd_data_o[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_8 
       (.I0(\fifo_reg_n_0_[15][7] ),
        .I1(\fifo_reg_n_0_[14][7] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][7] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][7] ),
        .O(\rd_data_o[7]_i_8_n_0 ));
  FDRE \rd_data_o_reg[0] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__0_n_0 ),
        .D(\rd_data_o_reg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[0]_i_1 
       (.I0(\rd_data_o_reg[0]_i_2_n_0 ),
        .I1(\rd_data_o_reg[0]_i_3_n_0 ),
        .O(\rd_data_o_reg[0]_i_1_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[0]_i_2 
       (.I0(\rd_data_o[0]_i_4_n_0 ),
        .I1(\rd_data_o[0]_i_5_n_0 ),
        .O(\rd_data_o_reg[0]_i_2_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[0]_i_3 
       (.I0(\rd_data_o[0]_i_6_n_0 ),
        .I1(\rd_data_o[0]_i_7_n_0 ),
        .O(\rd_data_o_reg[0]_i_3_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[1] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__0_n_0 ),
        .D(\rd_data_o_reg[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[1]_i_1 
       (.I0(\rd_data_o_reg[1]_i_2_n_0 ),
        .I1(\rd_data_o_reg[1]_i_3_n_0 ),
        .O(\rd_data_o_reg[1]_i_1_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[1]_i_2 
       (.I0(\rd_data_o[1]_i_4_n_0 ),
        .I1(\rd_data_o[1]_i_5_n_0 ),
        .O(\rd_data_o_reg[1]_i_2_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[1]_i_3 
       (.I0(\rd_data_o[1]_i_6_n_0 ),
        .I1(\rd_data_o[1]_i_7_n_0 ),
        .O(\rd_data_o_reg[1]_i_3_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[2] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__0_n_0 ),
        .D(\rd_data_o_reg[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[2]_i_1 
       (.I0(\rd_data_o_reg[2]_i_2_n_0 ),
        .I1(\rd_data_o_reg[2]_i_3_n_0 ),
        .O(\rd_data_o_reg[2]_i_1_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[2]_i_2 
       (.I0(\rd_data_o[2]_i_4_n_0 ),
        .I1(\rd_data_o[2]_i_5_n_0 ),
        .O(\rd_data_o_reg[2]_i_2_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[2]_i_3 
       (.I0(\rd_data_o[2]_i_6_n_0 ),
        .I1(\rd_data_o[2]_i_7_n_0 ),
        .O(\rd_data_o_reg[2]_i_3_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[3] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__0_n_0 ),
        .D(\rd_data_o_reg[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[3]_i_1 
       (.I0(\rd_data_o_reg[3]_i_2_n_0 ),
        .I1(\rd_data_o_reg[3]_i_3_n_0 ),
        .O(\rd_data_o_reg[3]_i_1_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[3]_i_2 
       (.I0(\rd_data_o[3]_i_4_n_0 ),
        .I1(\rd_data_o[3]_i_5_n_0 ),
        .O(\rd_data_o_reg[3]_i_2_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[3]_i_3 
       (.I0(\rd_data_o[3]_i_6_n_0 ),
        .I1(\rd_data_o[3]_i_7_n_0 ),
        .O(\rd_data_o_reg[3]_i_3_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[4] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__0_n_0 ),
        .D(\rd_data_o_reg[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[4]_i_1 
       (.I0(\rd_data_o_reg[4]_i_2_n_0 ),
        .I1(\rd_data_o_reg[4]_i_3_n_0 ),
        .O(\rd_data_o_reg[4]_i_1_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[4]_i_2 
       (.I0(\rd_data_o[4]_i_4_n_0 ),
        .I1(\rd_data_o[4]_i_5_n_0 ),
        .O(\rd_data_o_reg[4]_i_2_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[4]_i_3 
       (.I0(\rd_data_o[4]_i_6_n_0 ),
        .I1(\rd_data_o[4]_i_7_n_0 ),
        .O(\rd_data_o_reg[4]_i_3_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[5] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__0_n_0 ),
        .D(\rd_data_o_reg[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[5]_i_1 
       (.I0(\rd_data_o_reg[5]_i_2_n_0 ),
        .I1(\rd_data_o_reg[5]_i_3_n_0 ),
        .O(\rd_data_o_reg[5]_i_1_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[5]_i_2 
       (.I0(\rd_data_o[5]_i_4_n_0 ),
        .I1(\rd_data_o[5]_i_5_n_0 ),
        .O(\rd_data_o_reg[5]_i_2_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[5]_i_3 
       (.I0(\rd_data_o[5]_i_6_n_0 ),
        .I1(\rd_data_o[5]_i_7_n_0 ),
        .O(\rd_data_o_reg[5]_i_3_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[6] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__0_n_0 ),
        .D(\rd_data_o_reg[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[6]_i_1 
       (.I0(\rd_data_o_reg[6]_i_2_n_0 ),
        .I1(\rd_data_o_reg[6]_i_3_n_0 ),
        .O(\rd_data_o_reg[6]_i_1_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[6]_i_2 
       (.I0(\rd_data_o[6]_i_4_n_0 ),
        .I1(\rd_data_o[6]_i_5_n_0 ),
        .O(\rd_data_o_reg[6]_i_2_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[6]_i_3 
       (.I0(\rd_data_o[6]_i_6_n_0 ),
        .I1(\rd_data_o[6]_i_7_n_0 ),
        .O(\rd_data_o_reg[6]_i_3_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[7] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__0_n_0 ),
        .D(\rd_data_o_reg[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[7]_i_2 
       (.I0(\rd_data_o_reg[7]_i_3_n_0 ),
        .I1(\rd_data_o_reg[7]_i_4_n_0 ),
        .O(\rd_data_o_reg[7]_i_2_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[7]_i_3 
       (.I0(\rd_data_o[7]_i_5_n_0 ),
        .I1(\rd_data_o[7]_i_6_n_0 ),
        .O(\rd_data_o_reg[7]_i_3_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[7]_i_4 
       (.I0(\rd_data_o[7]_i_7_n_0 ),
        .I1(\rd_data_o[7]_i_8_n_0 ),
        .O(\rd_data_o_reg[7]_i_4_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .I1(\rd_ptr_reg_n_0_[1] ),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .I1(\rd_ptr_reg_n_0_[1] ),
        .I2(\rd_ptr_reg_n_0_[2] ),
        .O(\rd_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[3]_i_1 
       (.I0(\rd_ptr_reg_n_0_[1] ),
        .I1(\rd_ptr_reg_n_0_[0] ),
        .I2(\rd_ptr_reg_n_0_[2] ),
        .I3(\rd_ptr_reg_n_0_[3] ),
        .O(\rd_ptr[3]_i_1_n_0 ));
  FDCE \rd_ptr_reg[0] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[0] ));
  FDCE \rd_ptr_reg[1] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[1] ));
  FDCE \rd_ptr_reg[2] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[2] ));
  FDCE \rd_ptr_reg[3] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[3]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    rd_valid_o_i_1__0
       (.I0(\wr_ptr[3]_i_3__0_n_0 ),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .I5(rd_valid_o_i_2__0_n_0),
        .O(rd_ptr0));
  LUT4 #(
    .INIT(16'h0001)) 
    rd_valid_o_i_2__0
       (.I0(count_reg[11]),
        .I1(count_reg[15]),
        .I2(count_reg[4]),
        .I3(count_reg[12]),
        .O(rd_valid_o_i_2__0_n_0));
  FDCE rd_valid_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rd_ptr0),
        .Q(rd_valid_o_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1__0 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .O(\wr_ptr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1__0 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .O(\wr_ptr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_ptr[2]_i_1__0 
       (.I0(\wr_ptr_reg_n_0_[2] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .O(\wr_ptr[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \wr_ptr[3]_i_1__0 
       (.I0(count_reg[12]),
        .I1(count_reg[4]),
        .I2(count_reg[15]),
        .I3(count_reg[11]),
        .I4(\wr_ptr[3]_i_3__0_n_0 ),
        .O(\wr_ptr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_ptr[3]_i_2__0 
       (.I0(\wr_ptr_reg_n_0_[3] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[0] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .O(\wr_ptr[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wr_ptr[3]_i_3__0 
       (.I0(count_reg[8]),
        .I1(count_reg[5]),
        .I2(count_reg[7]),
        .I3(count_reg[6]),
        .I4(\wr_ptr[3]_i_4__0_n_0 ),
        .O(\wr_ptr[3]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wr_ptr[3]_i_4__0 
       (.I0(count_reg[10]),
        .I1(count_reg[13]),
        .I2(count_reg[9]),
        .I3(count_reg[14]),
        .O(\wr_ptr[3]_i_4__0_n_0 ));
  FDCE \wr_ptr_reg[0] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1__0_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[0]_i_1__0_n_0 ),
        .Q(\wr_ptr_reg_n_0_[0] ));
  FDCE \wr_ptr_reg[1] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1__0_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[1]_i_1__0_n_0 ),
        .Q(\wr_ptr_reg_n_0_[1] ));
  FDCE \wr_ptr_reg[2] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1__0_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[2]_i_1__0_n_0 ),
        .Q(\wr_ptr_reg_n_0_[2] ));
  FDCE \wr_ptr_reg[3] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1__0_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[3]_i_2__0_n_0 ),
        .Q(\wr_ptr_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "fifo_par" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_par_1
   (rd_valid_o_reg_0,
    Q,
    clk_i,
    rst_i,
    D);
  output rd_valid_o_reg_0;
  output [7:0]Q;
  input clk_i;
  input rst_i;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk_i;
  wire \count[0]_i_2__1_n_0 ;
  wire \count[0]_i_3__1_n_0 ;
  wire \count[0]_i_4__1_n_0 ;
  wire \count[0]_i_5__1_n_0 ;
  wire \count[0]_i_6__1_n_0 ;
  wire \count[12]_i_2__1_n_0 ;
  wire \count[12]_i_3__1_n_0 ;
  wire \count[12]_i_4__1_n_0 ;
  wire \count[12]_i_5__1_n_0 ;
  wire \count[4]_i_2__1_n_0 ;
  wire \count[4]_i_3__1_n_0 ;
  wire \count[4]_i_4__1_n_0 ;
  wire \count[4]_i_5__1_n_0 ;
  wire \count[8]_i_2__1_n_0 ;
  wire \count[8]_i_3__1_n_0 ;
  wire \count[8]_i_4__1_n_0 ;
  wire \count[8]_i_5__1_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_1__1_n_0 ;
  wire \count_reg[0]_i_1__1_n_1 ;
  wire \count_reg[0]_i_1__1_n_2 ;
  wire \count_reg[0]_i_1__1_n_3 ;
  wire \count_reg[0]_i_1__1_n_4 ;
  wire \count_reg[0]_i_1__1_n_5 ;
  wire \count_reg[0]_i_1__1_n_6 ;
  wire \count_reg[0]_i_1__1_n_7 ;
  wire \count_reg[12]_i_1__1_n_1 ;
  wire \count_reg[12]_i_1__1_n_2 ;
  wire \count_reg[12]_i_1__1_n_3 ;
  wire \count_reg[12]_i_1__1_n_4 ;
  wire \count_reg[12]_i_1__1_n_5 ;
  wire \count_reg[12]_i_1__1_n_6 ;
  wire \count_reg[12]_i_1__1_n_7 ;
  wire \count_reg[4]_i_1__1_n_0 ;
  wire \count_reg[4]_i_1__1_n_1 ;
  wire \count_reg[4]_i_1__1_n_2 ;
  wire \count_reg[4]_i_1__1_n_3 ;
  wire \count_reg[4]_i_1__1_n_4 ;
  wire \count_reg[4]_i_1__1_n_5 ;
  wire \count_reg[4]_i_1__1_n_6 ;
  wire \count_reg[4]_i_1__1_n_7 ;
  wire \count_reg[8]_i_1__1_n_0 ;
  wire \count_reg[8]_i_1__1_n_1 ;
  wire \count_reg[8]_i_1__1_n_2 ;
  wire \count_reg[8]_i_1__1_n_3 ;
  wire \count_reg[8]_i_1__1_n_4 ;
  wire \count_reg[8]_i_1__1_n_5 ;
  wire \count_reg[8]_i_1__1_n_6 ;
  wire \count_reg[8]_i_1__1_n_7 ;
  wire \fifo[0][7]_i_1__1_n_0 ;
  wire \fifo[10][7]_i_1__1_n_0 ;
  wire \fifo[11][7]_i_1__1_n_0 ;
  wire \fifo[12][7]_i_1__1_n_0 ;
  wire \fifo[13][7]_i_1__1_n_0 ;
  wire \fifo[14][7]_i_1__1_n_0 ;
  wire \fifo[15][7]_i_1__1_n_0 ;
  wire \fifo[1][7]_i_1__1_n_0 ;
  wire \fifo[2][7]_i_1__1_n_0 ;
  wire \fifo[3][7]_i_1__1_n_0 ;
  wire \fifo[4][7]_i_1__1_n_0 ;
  wire \fifo[5][7]_i_1__1_n_0 ;
  wire \fifo[6][7]_i_1__1_n_0 ;
  wire \fifo[7][7]_i_1__1_n_0 ;
  wire \fifo[8][7]_i_1__1_n_0 ;
  wire \fifo[9][7]_i_1__1_n_0 ;
  wire \fifo_reg_n_0_[0][0] ;
  wire \fifo_reg_n_0_[0][1] ;
  wire \fifo_reg_n_0_[0][2] ;
  wire \fifo_reg_n_0_[0][3] ;
  wire \fifo_reg_n_0_[0][4] ;
  wire \fifo_reg_n_0_[0][5] ;
  wire \fifo_reg_n_0_[0][6] ;
  wire \fifo_reg_n_0_[0][7] ;
  wire \fifo_reg_n_0_[10][0] ;
  wire \fifo_reg_n_0_[10][1] ;
  wire \fifo_reg_n_0_[10][2] ;
  wire \fifo_reg_n_0_[10][3] ;
  wire \fifo_reg_n_0_[10][4] ;
  wire \fifo_reg_n_0_[10][5] ;
  wire \fifo_reg_n_0_[10][6] ;
  wire \fifo_reg_n_0_[10][7] ;
  wire \fifo_reg_n_0_[11][0] ;
  wire \fifo_reg_n_0_[11][1] ;
  wire \fifo_reg_n_0_[11][2] ;
  wire \fifo_reg_n_0_[11][3] ;
  wire \fifo_reg_n_0_[11][4] ;
  wire \fifo_reg_n_0_[11][5] ;
  wire \fifo_reg_n_0_[11][6] ;
  wire \fifo_reg_n_0_[11][7] ;
  wire \fifo_reg_n_0_[12][0] ;
  wire \fifo_reg_n_0_[12][1] ;
  wire \fifo_reg_n_0_[12][2] ;
  wire \fifo_reg_n_0_[12][3] ;
  wire \fifo_reg_n_0_[12][4] ;
  wire \fifo_reg_n_0_[12][5] ;
  wire \fifo_reg_n_0_[12][6] ;
  wire \fifo_reg_n_0_[12][7] ;
  wire \fifo_reg_n_0_[13][0] ;
  wire \fifo_reg_n_0_[13][1] ;
  wire \fifo_reg_n_0_[13][2] ;
  wire \fifo_reg_n_0_[13][3] ;
  wire \fifo_reg_n_0_[13][4] ;
  wire \fifo_reg_n_0_[13][5] ;
  wire \fifo_reg_n_0_[13][6] ;
  wire \fifo_reg_n_0_[13][7] ;
  wire \fifo_reg_n_0_[14][0] ;
  wire \fifo_reg_n_0_[14][1] ;
  wire \fifo_reg_n_0_[14][2] ;
  wire \fifo_reg_n_0_[14][3] ;
  wire \fifo_reg_n_0_[14][4] ;
  wire \fifo_reg_n_0_[14][5] ;
  wire \fifo_reg_n_0_[14][6] ;
  wire \fifo_reg_n_0_[14][7] ;
  wire \fifo_reg_n_0_[15][0] ;
  wire \fifo_reg_n_0_[15][1] ;
  wire \fifo_reg_n_0_[15][2] ;
  wire \fifo_reg_n_0_[15][3] ;
  wire \fifo_reg_n_0_[15][4] ;
  wire \fifo_reg_n_0_[15][5] ;
  wire \fifo_reg_n_0_[15][6] ;
  wire \fifo_reg_n_0_[15][7] ;
  wire \fifo_reg_n_0_[1][0] ;
  wire \fifo_reg_n_0_[1][1] ;
  wire \fifo_reg_n_0_[1][2] ;
  wire \fifo_reg_n_0_[1][3] ;
  wire \fifo_reg_n_0_[1][4] ;
  wire \fifo_reg_n_0_[1][5] ;
  wire \fifo_reg_n_0_[1][6] ;
  wire \fifo_reg_n_0_[1][7] ;
  wire \fifo_reg_n_0_[2][0] ;
  wire \fifo_reg_n_0_[2][1] ;
  wire \fifo_reg_n_0_[2][2] ;
  wire \fifo_reg_n_0_[2][3] ;
  wire \fifo_reg_n_0_[2][4] ;
  wire \fifo_reg_n_0_[2][5] ;
  wire \fifo_reg_n_0_[2][6] ;
  wire \fifo_reg_n_0_[2][7] ;
  wire \fifo_reg_n_0_[3][0] ;
  wire \fifo_reg_n_0_[3][1] ;
  wire \fifo_reg_n_0_[3][2] ;
  wire \fifo_reg_n_0_[3][3] ;
  wire \fifo_reg_n_0_[3][4] ;
  wire \fifo_reg_n_0_[3][5] ;
  wire \fifo_reg_n_0_[3][6] ;
  wire \fifo_reg_n_0_[3][7] ;
  wire \fifo_reg_n_0_[4][0] ;
  wire \fifo_reg_n_0_[4][1] ;
  wire \fifo_reg_n_0_[4][2] ;
  wire \fifo_reg_n_0_[4][3] ;
  wire \fifo_reg_n_0_[4][4] ;
  wire \fifo_reg_n_0_[4][5] ;
  wire \fifo_reg_n_0_[4][6] ;
  wire \fifo_reg_n_0_[4][7] ;
  wire \fifo_reg_n_0_[5][0] ;
  wire \fifo_reg_n_0_[5][1] ;
  wire \fifo_reg_n_0_[5][2] ;
  wire \fifo_reg_n_0_[5][3] ;
  wire \fifo_reg_n_0_[5][4] ;
  wire \fifo_reg_n_0_[5][5] ;
  wire \fifo_reg_n_0_[5][6] ;
  wire \fifo_reg_n_0_[5][7] ;
  wire \fifo_reg_n_0_[6][0] ;
  wire \fifo_reg_n_0_[6][1] ;
  wire \fifo_reg_n_0_[6][2] ;
  wire \fifo_reg_n_0_[6][3] ;
  wire \fifo_reg_n_0_[6][4] ;
  wire \fifo_reg_n_0_[6][5] ;
  wire \fifo_reg_n_0_[6][6] ;
  wire \fifo_reg_n_0_[6][7] ;
  wire \fifo_reg_n_0_[7][0] ;
  wire \fifo_reg_n_0_[7][1] ;
  wire \fifo_reg_n_0_[7][2] ;
  wire \fifo_reg_n_0_[7][3] ;
  wire \fifo_reg_n_0_[7][4] ;
  wire \fifo_reg_n_0_[7][5] ;
  wire \fifo_reg_n_0_[7][6] ;
  wire \fifo_reg_n_0_[7][7] ;
  wire \fifo_reg_n_0_[8][0] ;
  wire \fifo_reg_n_0_[8][1] ;
  wire \fifo_reg_n_0_[8][2] ;
  wire \fifo_reg_n_0_[8][3] ;
  wire \fifo_reg_n_0_[8][4] ;
  wire \fifo_reg_n_0_[8][5] ;
  wire \fifo_reg_n_0_[8][6] ;
  wire \fifo_reg_n_0_[8][7] ;
  wire \fifo_reg_n_0_[9][0] ;
  wire \fifo_reg_n_0_[9][1] ;
  wire \fifo_reg_n_0_[9][2] ;
  wire \fifo_reg_n_0_[9][3] ;
  wire \fifo_reg_n_0_[9][4] ;
  wire \fifo_reg_n_0_[9][5] ;
  wire \fifo_reg_n_0_[9][6] ;
  wire \fifo_reg_n_0_[9][7] ;
  wire \rd_data_o[0]_i_4__0_n_0 ;
  wire \rd_data_o[0]_i_5__0_n_0 ;
  wire \rd_data_o[0]_i_6__0_n_0 ;
  wire \rd_data_o[0]_i_7__0_n_0 ;
  wire \rd_data_o[1]_i_4__0_n_0 ;
  wire \rd_data_o[1]_i_5__0_n_0 ;
  wire \rd_data_o[1]_i_6__0_n_0 ;
  wire \rd_data_o[1]_i_7__0_n_0 ;
  wire \rd_data_o[2]_i_4__0_n_0 ;
  wire \rd_data_o[2]_i_5__0_n_0 ;
  wire \rd_data_o[2]_i_6__0_n_0 ;
  wire \rd_data_o[2]_i_7__0_n_0 ;
  wire \rd_data_o[3]_i_4__0_n_0 ;
  wire \rd_data_o[3]_i_5__0_n_0 ;
  wire \rd_data_o[3]_i_6__0_n_0 ;
  wire \rd_data_o[3]_i_7__0_n_0 ;
  wire \rd_data_o[4]_i_4__0_n_0 ;
  wire \rd_data_o[4]_i_5__0_n_0 ;
  wire \rd_data_o[4]_i_6__0_n_0 ;
  wire \rd_data_o[4]_i_7__0_n_0 ;
  wire \rd_data_o[5]_i_4__0_n_0 ;
  wire \rd_data_o[5]_i_5__0_n_0 ;
  wire \rd_data_o[5]_i_6__0_n_0 ;
  wire \rd_data_o[5]_i_7__0_n_0 ;
  wire \rd_data_o[6]_i_4__0_n_0 ;
  wire \rd_data_o[6]_i_5__0_n_0 ;
  wire \rd_data_o[6]_i_6__0_n_0 ;
  wire \rd_data_o[6]_i_7__0_n_0 ;
  wire \rd_data_o[7]_i_1__1_n_0 ;
  wire \rd_data_o[7]_i_5__0_n_0 ;
  wire \rd_data_o[7]_i_6__0_n_0 ;
  wire \rd_data_o[7]_i_7__0_n_0 ;
  wire \rd_data_o[7]_i_8__0_n_0 ;
  wire \rd_data_o_reg[0]_i_1__0_n_0 ;
  wire \rd_data_o_reg[0]_i_2__0_n_0 ;
  wire \rd_data_o_reg[0]_i_3__0_n_0 ;
  wire \rd_data_o_reg[1]_i_1__0_n_0 ;
  wire \rd_data_o_reg[1]_i_2__0_n_0 ;
  wire \rd_data_o_reg[1]_i_3__0_n_0 ;
  wire \rd_data_o_reg[2]_i_1__0_n_0 ;
  wire \rd_data_o_reg[2]_i_2__0_n_0 ;
  wire \rd_data_o_reg[2]_i_3__0_n_0 ;
  wire \rd_data_o_reg[3]_i_1__0_n_0 ;
  wire \rd_data_o_reg[3]_i_2__0_n_0 ;
  wire \rd_data_o_reg[3]_i_3__0_n_0 ;
  wire \rd_data_o_reg[4]_i_1__0_n_0 ;
  wire \rd_data_o_reg[4]_i_2__0_n_0 ;
  wire \rd_data_o_reg[4]_i_3__0_n_0 ;
  wire \rd_data_o_reg[5]_i_1__0_n_0 ;
  wire \rd_data_o_reg[5]_i_2__0_n_0 ;
  wire \rd_data_o_reg[5]_i_3__0_n_0 ;
  wire \rd_data_o_reg[6]_i_1__0_n_0 ;
  wire \rd_data_o_reg[6]_i_2__0_n_0 ;
  wire \rd_data_o_reg[6]_i_3__0_n_0 ;
  wire \rd_data_o_reg[7]_i_2__0_n_0 ;
  wire \rd_data_o_reg[7]_i_3__0_n_0 ;
  wire \rd_data_o_reg[7]_i_4__0_n_0 ;
  wire rd_ptr0;
  wire \rd_ptr[0]_i_1__0_n_0 ;
  wire \rd_ptr[1]_i_1__0_n_0 ;
  wire \rd_ptr[2]_i_1__0_n_0 ;
  wire \rd_ptr[3]_i_1__0_n_0 ;
  wire \rd_ptr_reg_n_0_[0] ;
  wire \rd_ptr_reg_n_0_[1] ;
  wire \rd_ptr_reg_n_0_[2] ;
  wire \rd_ptr_reg_n_0_[3] ;
  wire rd_valid_o_i_2__1_n_0;
  wire rd_valid_o_reg_0;
  wire rst_i;
  wire \wr_ptr[0]_i_1__1_n_0 ;
  wire \wr_ptr[1]_i_1__1_n_0 ;
  wire \wr_ptr[2]_i_1__1_n_0 ;
  wire \wr_ptr[3]_i_1__1_n_0 ;
  wire \wr_ptr[3]_i_2__1_n_0 ;
  wire \wr_ptr[3]_i_3__1_n_0 ;
  wire \wr_ptr[3]_i_4__1_n_0 ;
  wire \wr_ptr_reg_n_0_[0] ;
  wire \wr_ptr_reg_n_0_[1] ;
  wire \wr_ptr_reg_n_0_[2] ;
  wire \wr_ptr_reg_n_0_[3] ;
  wire [3:3]\NLW_count_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2__1 
       (.I0(rd_ptr0),
        .O(\count[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_3__1 
       (.I0(rd_ptr0),
        .I1(count_reg[3]),
        .O(\count[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_4__1 
       (.I0(rd_ptr0),
        .I1(count_reg[2]),
        .O(\count[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_5__1 
       (.I0(rd_ptr0),
        .I1(count_reg[1]),
        .O(\count[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_6__1 
       (.I0(rd_ptr0),
        .I1(count_reg[0]),
        .O(\count[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2__1 
       (.I0(rd_ptr0),
        .I1(count_reg[15]),
        .O(\count[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_3__1 
       (.I0(rd_ptr0),
        .I1(count_reg[14]),
        .O(\count[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_4__1 
       (.I0(rd_ptr0),
        .I1(count_reg[13]),
        .O(\count[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_5__1 
       (.I0(rd_ptr0),
        .I1(count_reg[12]),
        .O(\count[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_2__1 
       (.I0(rd_ptr0),
        .I1(count_reg[7]),
        .O(\count[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_3__1 
       (.I0(rd_ptr0),
        .I1(count_reg[6]),
        .O(\count[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_4__1 
       (.I0(rd_ptr0),
        .I1(count_reg[5]),
        .O(\count[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_5__1 
       (.I0(rd_ptr0),
        .I1(count_reg[4]),
        .O(\count[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_2__1 
       (.I0(rd_ptr0),
        .I1(count_reg[11]),
        .O(\count[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_3__1 
       (.I0(rd_ptr0),
        .I1(count_reg[10]),
        .O(\count[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_4__1 
       (.I0(rd_ptr0),
        .I1(count_reg[9]),
        .O(\count[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_5__1 
       (.I0(rd_ptr0),
        .I1(count_reg[8]),
        .O(\count[8]_i_5__1_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1__1_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1__1_n_0 ,\count_reg[0]_i_1__1_n_1 ,\count_reg[0]_i_1__1_n_2 ,\count_reg[0]_i_1__1_n_3 }),
        .CYINIT(\count[0]_i_2__1_n_0 ),
        .DI({rd_ptr0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[0]_i_1__1_n_4 ,\count_reg[0]_i_1__1_n_5 ,\count_reg[0]_i_1__1_n_6 ,\count_reg[0]_i_1__1_n_7 }),
        .S({\count[0]_i_3__1_n_0 ,\count[0]_i_4__1_n_0 ,\count[0]_i_5__1_n_0 ,\count[0]_i_6__1_n_0 }));
  FDCE \count_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1__1_n_5 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1__1_n_4 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1__1_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__1 
       (.CI(\count_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1__1_CO_UNCONNECTED [3],\count_reg[12]_i_1__1_n_1 ,\count_reg[12]_i_1__1_n_2 ,\count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[12]_i_1__1_n_4 ,\count_reg[12]_i_1__1_n_5 ,\count_reg[12]_i_1__1_n_6 ,\count_reg[12]_i_1__1_n_7 }),
        .S({\count[12]_i_2__1_n_0 ,\count[12]_i_3__1_n_0 ,\count[12]_i_4__1_n_0 ,\count[12]_i_5__1_n_0 }));
  FDCE \count_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1__1_n_6 ),
        .Q(count_reg[13]));
  FDCE \count_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1__1_n_5 ),
        .Q(count_reg[14]));
  FDCE \count_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[12]_i_1__1_n_4 ),
        .Q(count_reg[15]));
  FDCE \count_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1__1_n_6 ),
        .Q(count_reg[1]));
  FDCE \count_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1__1_n_5 ),
        .Q(count_reg[2]));
  FDCE \count_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[0]_i_1__1_n_4 ),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1__1_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__1 
       (.CI(\count_reg[0]_i_1__1_n_0 ),
        .CO({\count_reg[4]_i_1__1_n_0 ,\count_reg[4]_i_1__1_n_1 ,\count_reg[4]_i_1__1_n_2 ,\count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_ptr0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[4]_i_1__1_n_4 ,\count_reg[4]_i_1__1_n_5 ,\count_reg[4]_i_1__1_n_6 ,\count_reg[4]_i_1__1_n_7 }),
        .S({\count[4]_i_2__1_n_0 ,\count[4]_i_3__1_n_0 ,\count[4]_i_4__1_n_0 ,\count[4]_i_5__1_n_0 }));
  FDCE \count_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1__1_n_6 ),
        .Q(count_reg[5]));
  FDCE \count_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1__1_n_5 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[4]_i_1__1_n_4 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1__1_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__1 
       (.CI(\count_reg[4]_i_1__1_n_0 ),
        .CO({\count_reg[8]_i_1__1_n_0 ,\count_reg[8]_i_1__1_n_1 ,\count_reg[8]_i_1__1_n_2 ,\count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_ptr0,rd_ptr0,rd_ptr0,rd_ptr0}),
        .O({\count_reg[8]_i_1__1_n_4 ,\count_reg[8]_i_1__1_n_5 ,\count_reg[8]_i_1__1_n_6 ,\count_reg[8]_i_1__1_n_7 }),
        .S({\count[8]_i_2__1_n_0 ,\count[8]_i_3__1_n_0 ,\count[8]_i_4__1_n_0 ,\count[8]_i_5__1_n_0 }));
  FDCE \count_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\count_reg[8]_i_1__1_n_6 ),
        .Q(count_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \fifo[0][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[0][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[10][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[0] ),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(\fifo[10][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[11][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[11][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \fifo[12][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[12][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[13][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[13][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[14][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[0] ),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(\fifo[14][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \fifo[15][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[15][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[1][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[1][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[2][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[0] ),
        .I3(\wr_ptr_reg_n_0_[1] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[2][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \fifo[3][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\fifo[3][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[4][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[4][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[5][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[5][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[6][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_n_0_[0] ),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(\fifo[6][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \fifo[7][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_n_0_[3] ),
        .I5(\wr_ptr_reg_n_0_[2] ),
        .O(\fifo[7][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \fifo[8][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[8][7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fifo[9][7]_i_1__1 
       (.I0(\wr_ptr[3]_i_1__1_n_0 ),
        .I1(rst_i),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\fifo[9][7]_i_1__1_n_0 ));
  FDRE \fifo_reg[0][0] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \fifo_reg[0][1] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \fifo_reg[0][2] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \fifo_reg[0][3] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \fifo_reg[0][4] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \fifo_reg[0][5] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \fifo_reg[0][6] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \fifo_reg[0][7] 
       (.C(clk_i),
        .CE(\fifo[0][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \fifo_reg[10][0] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[10][0] ),
        .R(1'b0));
  FDRE \fifo_reg[10][1] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[10][1] ),
        .R(1'b0));
  FDRE \fifo_reg[10][2] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[10][2] ),
        .R(1'b0));
  FDRE \fifo_reg[10][3] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[10][3] ),
        .R(1'b0));
  FDRE \fifo_reg[10][4] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[10][4] ),
        .R(1'b0));
  FDRE \fifo_reg[10][5] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[10][5] ),
        .R(1'b0));
  FDRE \fifo_reg[10][6] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[10][6] ),
        .R(1'b0));
  FDRE \fifo_reg[10][7] 
       (.C(clk_i),
        .CE(\fifo[10][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[10][7] ),
        .R(1'b0));
  FDRE \fifo_reg[11][0] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[11][0] ),
        .R(1'b0));
  FDRE \fifo_reg[11][1] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[11][1] ),
        .R(1'b0));
  FDRE \fifo_reg[11][2] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[11][2] ),
        .R(1'b0));
  FDRE \fifo_reg[11][3] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[11][3] ),
        .R(1'b0));
  FDRE \fifo_reg[11][4] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[11][4] ),
        .R(1'b0));
  FDRE \fifo_reg[11][5] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[11][5] ),
        .R(1'b0));
  FDRE \fifo_reg[11][6] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[11][6] ),
        .R(1'b0));
  FDRE \fifo_reg[11][7] 
       (.C(clk_i),
        .CE(\fifo[11][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[11][7] ),
        .R(1'b0));
  FDRE \fifo_reg[12][0] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[12][0] ),
        .R(1'b0));
  FDRE \fifo_reg[12][1] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[12][1] ),
        .R(1'b0));
  FDRE \fifo_reg[12][2] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[12][2] ),
        .R(1'b0));
  FDRE \fifo_reg[12][3] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[12][3] ),
        .R(1'b0));
  FDRE \fifo_reg[12][4] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[12][4] ),
        .R(1'b0));
  FDRE \fifo_reg[12][5] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[12][5] ),
        .R(1'b0));
  FDRE \fifo_reg[12][6] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[12][6] ),
        .R(1'b0));
  FDRE \fifo_reg[12][7] 
       (.C(clk_i),
        .CE(\fifo[12][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[12][7] ),
        .R(1'b0));
  FDRE \fifo_reg[13][0] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[13][0] ),
        .R(1'b0));
  FDRE \fifo_reg[13][1] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[13][1] ),
        .R(1'b0));
  FDRE \fifo_reg[13][2] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[13][2] ),
        .R(1'b0));
  FDRE \fifo_reg[13][3] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[13][3] ),
        .R(1'b0));
  FDRE \fifo_reg[13][4] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[13][4] ),
        .R(1'b0));
  FDRE \fifo_reg[13][5] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[13][5] ),
        .R(1'b0));
  FDRE \fifo_reg[13][6] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[13][6] ),
        .R(1'b0));
  FDRE \fifo_reg[13][7] 
       (.C(clk_i),
        .CE(\fifo[13][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[13][7] ),
        .R(1'b0));
  FDRE \fifo_reg[14][0] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[14][0] ),
        .R(1'b0));
  FDRE \fifo_reg[14][1] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[14][1] ),
        .R(1'b0));
  FDRE \fifo_reg[14][2] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[14][2] ),
        .R(1'b0));
  FDRE \fifo_reg[14][3] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[14][3] ),
        .R(1'b0));
  FDRE \fifo_reg[14][4] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[14][4] ),
        .R(1'b0));
  FDRE \fifo_reg[14][5] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[14][5] ),
        .R(1'b0));
  FDRE \fifo_reg[14][6] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[14][6] ),
        .R(1'b0));
  FDRE \fifo_reg[14][7] 
       (.C(clk_i),
        .CE(\fifo[14][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[14][7] ),
        .R(1'b0));
  FDRE \fifo_reg[15][0] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[15][0] ),
        .R(1'b0));
  FDRE \fifo_reg[15][1] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[15][1] ),
        .R(1'b0));
  FDRE \fifo_reg[15][2] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[15][2] ),
        .R(1'b0));
  FDRE \fifo_reg[15][3] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[15][3] ),
        .R(1'b0));
  FDRE \fifo_reg[15][4] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[15][4] ),
        .R(1'b0));
  FDRE \fifo_reg[15][5] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[15][5] ),
        .R(1'b0));
  FDRE \fifo_reg[15][6] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[15][6] ),
        .R(1'b0));
  FDRE \fifo_reg[15][7] 
       (.C(clk_i),
        .CE(\fifo[15][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[15][7] ),
        .R(1'b0));
  FDRE \fifo_reg[1][0] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \fifo_reg[1][1] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \fifo_reg[1][2] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \fifo_reg[1][3] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \fifo_reg[1][4] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \fifo_reg[1][5] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \fifo_reg[1][6] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \fifo_reg[1][7] 
       (.C(clk_i),
        .CE(\fifo[1][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \fifo_reg[2][0] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \fifo_reg[2][1] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \fifo_reg[2][2] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \fifo_reg[2][3] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \fifo_reg[2][4] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \fifo_reg[2][5] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \fifo_reg[2][6] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \fifo_reg[2][7] 
       (.C(clk_i),
        .CE(\fifo[2][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \fifo_reg[3][0] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \fifo_reg[3][1] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \fifo_reg[3][2] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \fifo_reg[3][3] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \fifo_reg[3][4] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \fifo_reg[3][5] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \fifo_reg[3][6] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \fifo_reg[3][7] 
       (.C(clk_i),
        .CE(\fifo[3][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \fifo_reg[4][0] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \fifo_reg[4][1] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \fifo_reg[4][2] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \fifo_reg[4][3] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \fifo_reg[4][4] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \fifo_reg[4][5] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \fifo_reg[4][6] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \fifo_reg[4][7] 
       (.C(clk_i),
        .CE(\fifo[4][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \fifo_reg[5][0] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \fifo_reg[5][1] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \fifo_reg[5][2] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \fifo_reg[5][3] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \fifo_reg[5][4] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \fifo_reg[5][5] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \fifo_reg[5][6] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \fifo_reg[5][7] 
       (.C(clk_i),
        .CE(\fifo[5][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \fifo_reg[6][0] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \fifo_reg[6][1] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \fifo_reg[6][2] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \fifo_reg[6][3] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \fifo_reg[6][4] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \fifo_reg[6][5] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \fifo_reg[6][6] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \fifo_reg[6][7] 
       (.C(clk_i),
        .CE(\fifo[6][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \fifo_reg[7][0] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \fifo_reg[7][1] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \fifo_reg[7][2] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \fifo_reg[7][3] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \fifo_reg[7][4] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \fifo_reg[7][5] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \fifo_reg[7][6] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \fifo_reg[7][7] 
       (.C(clk_i),
        .CE(\fifo[7][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \fifo_reg[8][0] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \fifo_reg[8][1] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \fifo_reg[8][2] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE \fifo_reg[8][3] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE \fifo_reg[8][4] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[8][4] ),
        .R(1'b0));
  FDRE \fifo_reg[8][5] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[8][5] ),
        .R(1'b0));
  FDRE \fifo_reg[8][6] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[8][6] ),
        .R(1'b0));
  FDRE \fifo_reg[8][7] 
       (.C(clk_i),
        .CE(\fifo[8][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[8][7] ),
        .R(1'b0));
  FDRE \fifo_reg[9][0] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\fifo_reg_n_0_[9][0] ),
        .R(1'b0));
  FDRE \fifo_reg[9][1] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\fifo_reg_n_0_[9][1] ),
        .R(1'b0));
  FDRE \fifo_reg[9][2] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\fifo_reg_n_0_[9][2] ),
        .R(1'b0));
  FDRE \fifo_reg[9][3] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\fifo_reg_n_0_[9][3] ),
        .R(1'b0));
  FDRE \fifo_reg[9][4] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\fifo_reg_n_0_[9][4] ),
        .R(1'b0));
  FDRE \fifo_reg[9][5] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\fifo_reg_n_0_[9][5] ),
        .R(1'b0));
  FDRE \fifo_reg[9][6] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\fifo_reg_n_0_[9][6] ),
        .R(1'b0));
  FDRE \fifo_reg[9][7] 
       (.C(clk_i),
        .CE(\fifo[9][7]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\fifo_reg_n_0_[9][7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_4__0 
       (.I0(\fifo_reg_n_0_[3][0] ),
        .I1(\fifo_reg_n_0_[2][0] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][0] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][0] ),
        .O(\rd_data_o[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_5__0 
       (.I0(\fifo_reg_n_0_[7][0] ),
        .I1(\fifo_reg_n_0_[6][0] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][0] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][0] ),
        .O(\rd_data_o[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_6__0 
       (.I0(\fifo_reg_n_0_[11][0] ),
        .I1(\fifo_reg_n_0_[10][0] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][0] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][0] ),
        .O(\rd_data_o[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[0]_i_7__0 
       (.I0(\fifo_reg_n_0_[15][0] ),
        .I1(\fifo_reg_n_0_[14][0] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][0] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][0] ),
        .O(\rd_data_o[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_4__0 
       (.I0(\fifo_reg_n_0_[3][1] ),
        .I1(\fifo_reg_n_0_[2][1] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][1] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][1] ),
        .O(\rd_data_o[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_5__0 
       (.I0(\fifo_reg_n_0_[7][1] ),
        .I1(\fifo_reg_n_0_[6][1] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][1] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][1] ),
        .O(\rd_data_o[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_6__0 
       (.I0(\fifo_reg_n_0_[11][1] ),
        .I1(\fifo_reg_n_0_[10][1] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][1] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][1] ),
        .O(\rd_data_o[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[1]_i_7__0 
       (.I0(\fifo_reg_n_0_[15][1] ),
        .I1(\fifo_reg_n_0_[14][1] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][1] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][1] ),
        .O(\rd_data_o[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_4__0 
       (.I0(\fifo_reg_n_0_[3][2] ),
        .I1(\fifo_reg_n_0_[2][2] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][2] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][2] ),
        .O(\rd_data_o[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_5__0 
       (.I0(\fifo_reg_n_0_[7][2] ),
        .I1(\fifo_reg_n_0_[6][2] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][2] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][2] ),
        .O(\rd_data_o[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_6__0 
       (.I0(\fifo_reg_n_0_[11][2] ),
        .I1(\fifo_reg_n_0_[10][2] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][2] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][2] ),
        .O(\rd_data_o[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[2]_i_7__0 
       (.I0(\fifo_reg_n_0_[15][2] ),
        .I1(\fifo_reg_n_0_[14][2] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][2] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][2] ),
        .O(\rd_data_o[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_4__0 
       (.I0(\fifo_reg_n_0_[3][3] ),
        .I1(\fifo_reg_n_0_[2][3] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][3] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][3] ),
        .O(\rd_data_o[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_5__0 
       (.I0(\fifo_reg_n_0_[7][3] ),
        .I1(\fifo_reg_n_0_[6][3] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][3] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][3] ),
        .O(\rd_data_o[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_6__0 
       (.I0(\fifo_reg_n_0_[11][3] ),
        .I1(\fifo_reg_n_0_[10][3] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][3] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][3] ),
        .O(\rd_data_o[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[3]_i_7__0 
       (.I0(\fifo_reg_n_0_[15][3] ),
        .I1(\fifo_reg_n_0_[14][3] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][3] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][3] ),
        .O(\rd_data_o[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_4__0 
       (.I0(\fifo_reg_n_0_[3][4] ),
        .I1(\fifo_reg_n_0_[2][4] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][4] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][4] ),
        .O(\rd_data_o[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_5__0 
       (.I0(\fifo_reg_n_0_[7][4] ),
        .I1(\fifo_reg_n_0_[6][4] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][4] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][4] ),
        .O(\rd_data_o[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_6__0 
       (.I0(\fifo_reg_n_0_[11][4] ),
        .I1(\fifo_reg_n_0_[10][4] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][4] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][4] ),
        .O(\rd_data_o[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[4]_i_7__0 
       (.I0(\fifo_reg_n_0_[15][4] ),
        .I1(\fifo_reg_n_0_[14][4] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][4] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][4] ),
        .O(\rd_data_o[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_4__0 
       (.I0(\fifo_reg_n_0_[3][5] ),
        .I1(\fifo_reg_n_0_[2][5] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][5] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][5] ),
        .O(\rd_data_o[5]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_5__0 
       (.I0(\fifo_reg_n_0_[7][5] ),
        .I1(\fifo_reg_n_0_[6][5] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][5] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][5] ),
        .O(\rd_data_o[5]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_6__0 
       (.I0(\fifo_reg_n_0_[11][5] ),
        .I1(\fifo_reg_n_0_[10][5] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][5] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][5] ),
        .O(\rd_data_o[5]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[5]_i_7__0 
       (.I0(\fifo_reg_n_0_[15][5] ),
        .I1(\fifo_reg_n_0_[14][5] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][5] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][5] ),
        .O(\rd_data_o[5]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_4__0 
       (.I0(\fifo_reg_n_0_[3][6] ),
        .I1(\fifo_reg_n_0_[2][6] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][6] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][6] ),
        .O(\rd_data_o[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_5__0 
       (.I0(\fifo_reg_n_0_[7][6] ),
        .I1(\fifo_reg_n_0_[6][6] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][6] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][6] ),
        .O(\rd_data_o[6]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_6__0 
       (.I0(\fifo_reg_n_0_[11][6] ),
        .I1(\fifo_reg_n_0_[10][6] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][6] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][6] ),
        .O(\rd_data_o[6]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[6]_i_7__0 
       (.I0(\fifo_reg_n_0_[15][6] ),
        .I1(\fifo_reg_n_0_[14][6] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][6] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][6] ),
        .O(\rd_data_o[6]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data_o[7]_i_1__1 
       (.I0(rd_ptr0),
        .I1(rst_i),
        .O(\rd_data_o[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_5__0 
       (.I0(\fifo_reg_n_0_[3][7] ),
        .I1(\fifo_reg_n_0_[2][7] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[1][7] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[0][7] ),
        .O(\rd_data_o[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_6__0 
       (.I0(\fifo_reg_n_0_[7][7] ),
        .I1(\fifo_reg_n_0_[6][7] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[5][7] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[4][7] ),
        .O(\rd_data_o[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_7__0 
       (.I0(\fifo_reg_n_0_[11][7] ),
        .I1(\fifo_reg_n_0_[10][7] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[9][7] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[8][7] ),
        .O(\rd_data_o[7]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_o[7]_i_8__0 
       (.I0(\fifo_reg_n_0_[15][7] ),
        .I1(\fifo_reg_n_0_[14][7] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\fifo_reg_n_0_[13][7] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\fifo_reg_n_0_[12][7] ),
        .O(\rd_data_o[7]_i_8__0_n_0 ));
  FDRE \rd_data_o_reg[0] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__1_n_0 ),
        .D(\rd_data_o_reg[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[0]_i_1__0 
       (.I0(\rd_data_o_reg[0]_i_2__0_n_0 ),
        .I1(\rd_data_o_reg[0]_i_3__0_n_0 ),
        .O(\rd_data_o_reg[0]_i_1__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[0]_i_2__0 
       (.I0(\rd_data_o[0]_i_4__0_n_0 ),
        .I1(\rd_data_o[0]_i_5__0_n_0 ),
        .O(\rd_data_o_reg[0]_i_2__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[0]_i_3__0 
       (.I0(\rd_data_o[0]_i_6__0_n_0 ),
        .I1(\rd_data_o[0]_i_7__0_n_0 ),
        .O(\rd_data_o_reg[0]_i_3__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[1] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__1_n_0 ),
        .D(\rd_data_o_reg[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[1]_i_1__0 
       (.I0(\rd_data_o_reg[1]_i_2__0_n_0 ),
        .I1(\rd_data_o_reg[1]_i_3__0_n_0 ),
        .O(\rd_data_o_reg[1]_i_1__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[1]_i_2__0 
       (.I0(\rd_data_o[1]_i_4__0_n_0 ),
        .I1(\rd_data_o[1]_i_5__0_n_0 ),
        .O(\rd_data_o_reg[1]_i_2__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[1]_i_3__0 
       (.I0(\rd_data_o[1]_i_6__0_n_0 ),
        .I1(\rd_data_o[1]_i_7__0_n_0 ),
        .O(\rd_data_o_reg[1]_i_3__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[2] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__1_n_0 ),
        .D(\rd_data_o_reg[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[2]_i_1__0 
       (.I0(\rd_data_o_reg[2]_i_2__0_n_0 ),
        .I1(\rd_data_o_reg[2]_i_3__0_n_0 ),
        .O(\rd_data_o_reg[2]_i_1__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[2]_i_2__0 
       (.I0(\rd_data_o[2]_i_4__0_n_0 ),
        .I1(\rd_data_o[2]_i_5__0_n_0 ),
        .O(\rd_data_o_reg[2]_i_2__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[2]_i_3__0 
       (.I0(\rd_data_o[2]_i_6__0_n_0 ),
        .I1(\rd_data_o[2]_i_7__0_n_0 ),
        .O(\rd_data_o_reg[2]_i_3__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[3] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__1_n_0 ),
        .D(\rd_data_o_reg[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[3]_i_1__0 
       (.I0(\rd_data_o_reg[3]_i_2__0_n_0 ),
        .I1(\rd_data_o_reg[3]_i_3__0_n_0 ),
        .O(\rd_data_o_reg[3]_i_1__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[3]_i_2__0 
       (.I0(\rd_data_o[3]_i_4__0_n_0 ),
        .I1(\rd_data_o[3]_i_5__0_n_0 ),
        .O(\rd_data_o_reg[3]_i_2__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[3]_i_3__0 
       (.I0(\rd_data_o[3]_i_6__0_n_0 ),
        .I1(\rd_data_o[3]_i_7__0_n_0 ),
        .O(\rd_data_o_reg[3]_i_3__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[4] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__1_n_0 ),
        .D(\rd_data_o_reg[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[4]_i_1__0 
       (.I0(\rd_data_o_reg[4]_i_2__0_n_0 ),
        .I1(\rd_data_o_reg[4]_i_3__0_n_0 ),
        .O(\rd_data_o_reg[4]_i_1__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[4]_i_2__0 
       (.I0(\rd_data_o[4]_i_4__0_n_0 ),
        .I1(\rd_data_o[4]_i_5__0_n_0 ),
        .O(\rd_data_o_reg[4]_i_2__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[4]_i_3__0 
       (.I0(\rd_data_o[4]_i_6__0_n_0 ),
        .I1(\rd_data_o[4]_i_7__0_n_0 ),
        .O(\rd_data_o_reg[4]_i_3__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[5] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__1_n_0 ),
        .D(\rd_data_o_reg[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[5]_i_1__0 
       (.I0(\rd_data_o_reg[5]_i_2__0_n_0 ),
        .I1(\rd_data_o_reg[5]_i_3__0_n_0 ),
        .O(\rd_data_o_reg[5]_i_1__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[5]_i_2__0 
       (.I0(\rd_data_o[5]_i_4__0_n_0 ),
        .I1(\rd_data_o[5]_i_5__0_n_0 ),
        .O(\rd_data_o_reg[5]_i_2__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[5]_i_3__0 
       (.I0(\rd_data_o[5]_i_6__0_n_0 ),
        .I1(\rd_data_o[5]_i_7__0_n_0 ),
        .O(\rd_data_o_reg[5]_i_3__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[6] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__1_n_0 ),
        .D(\rd_data_o_reg[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[6]_i_1__0 
       (.I0(\rd_data_o_reg[6]_i_2__0_n_0 ),
        .I1(\rd_data_o_reg[6]_i_3__0_n_0 ),
        .O(\rd_data_o_reg[6]_i_1__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[6]_i_2__0 
       (.I0(\rd_data_o[6]_i_4__0_n_0 ),
        .I1(\rd_data_o[6]_i_5__0_n_0 ),
        .O(\rd_data_o_reg[6]_i_2__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[6]_i_3__0 
       (.I0(\rd_data_o[6]_i_6__0_n_0 ),
        .I1(\rd_data_o[6]_i_7__0_n_0 ),
        .O(\rd_data_o_reg[6]_i_3__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  FDRE \rd_data_o_reg[7] 
       (.C(clk_i),
        .CE(\rd_data_o[7]_i_1__1_n_0 ),
        .D(\rd_data_o_reg[7]_i_2__0_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  MUXF8 \rd_data_o_reg[7]_i_2__0 
       (.I0(\rd_data_o_reg[7]_i_3__0_n_0 ),
        .I1(\rd_data_o_reg[7]_i_4__0_n_0 ),
        .O(\rd_data_o_reg[7]_i_2__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[3] ));
  MUXF7 \rd_data_o_reg[7]_i_3__0 
       (.I0(\rd_data_o[7]_i_5__0_n_0 ),
        .I1(\rd_data_o[7]_i_6__0_n_0 ),
        .O(\rd_data_o_reg[7]_i_3__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  MUXF7 \rd_data_o_reg[7]_i_4__0 
       (.I0(\rd_data_o[7]_i_7__0_n_0 ),
        .I1(\rd_data_o[7]_i_8__0_n_0 ),
        .O(\rd_data_o_reg[7]_i_4__0_n_0 ),
        .S(\rd_ptr_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1__0 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .O(\rd_ptr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1__0 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .I1(\rd_ptr_reg_n_0_[1] ),
        .O(\rd_ptr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1__0 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .I1(\rd_ptr_reg_n_0_[1] ),
        .I2(\rd_ptr_reg_n_0_[2] ),
        .O(\rd_ptr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[3]_i_1__0 
       (.I0(\rd_ptr_reg_n_0_[1] ),
        .I1(\rd_ptr_reg_n_0_[0] ),
        .I2(\rd_ptr_reg_n_0_[2] ),
        .I3(\rd_ptr_reg_n_0_[3] ),
        .O(\rd_ptr[3]_i_1__0_n_0 ));
  FDCE \rd_ptr_reg[0] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[0]_i_1__0_n_0 ),
        .Q(\rd_ptr_reg_n_0_[0] ));
  FDCE \rd_ptr_reg[1] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[1]_i_1__0_n_0 ),
        .Q(\rd_ptr_reg_n_0_[1] ));
  FDCE \rd_ptr_reg[2] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[2]_i_1__0_n_0 ),
        .Q(\rd_ptr_reg_n_0_[2] ));
  FDCE \rd_ptr_reg[3] 
       (.C(clk_i),
        .CE(rd_ptr0),
        .CLR(rst_i),
        .D(\rd_ptr[3]_i_1__0_n_0 ),
        .Q(\rd_ptr_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    rd_valid_o_i_1__1
       (.I0(\wr_ptr[3]_i_3__1_n_0 ),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .I5(rd_valid_o_i_2__1_n_0),
        .O(rd_ptr0));
  LUT4 #(
    .INIT(16'h0001)) 
    rd_valid_o_i_2__1
       (.I0(count_reg[11]),
        .I1(count_reg[15]),
        .I2(count_reg[4]),
        .I3(count_reg[12]),
        .O(rd_valid_o_i_2__1_n_0));
  FDCE rd_valid_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rd_ptr0),
        .Q(rd_valid_o_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1__1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .O(\wr_ptr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1__1 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .O(\wr_ptr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_ptr[2]_i_1__1 
       (.I0(\wr_ptr_reg_n_0_[2] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .O(\wr_ptr[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \wr_ptr[3]_i_1__1 
       (.I0(count_reg[12]),
        .I1(count_reg[4]),
        .I2(count_reg[15]),
        .I3(count_reg[11]),
        .I4(\wr_ptr[3]_i_3__1_n_0 ),
        .O(\wr_ptr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_ptr[3]_i_2__1 
       (.I0(\wr_ptr_reg_n_0_[3] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[0] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .O(\wr_ptr[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wr_ptr[3]_i_3__1 
       (.I0(count_reg[8]),
        .I1(count_reg[5]),
        .I2(count_reg[7]),
        .I3(count_reg[6]),
        .I4(\wr_ptr[3]_i_4__1_n_0 ),
        .O(\wr_ptr[3]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wr_ptr[3]_i_4__1 
       (.I0(count_reg[10]),
        .I1(count_reg[13]),
        .I2(count_reg[9]),
        .I3(count_reg[14]),
        .O(\wr_ptr[3]_i_4__1_n_0 ));
  FDCE \wr_ptr_reg[0] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1__1_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[0]_i_1__1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[0] ));
  FDCE \wr_ptr_reg[1] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1__1_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[1]_i_1__1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[1] ));
  FDCE \wr_ptr_reg[2] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1__1_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[2]_i_1__1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[2] ));
  FDCE \wr_ptr_reg[3] 
       (.C(clk_i),
        .CE(\wr_ptr[3]_i_1__1_n_0 ),
        .CLR(rst_i),
        .D(\wr_ptr[3]_i_2__1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr
   (Q,
    clk_i,
    rst_i);
  output [7:0]Q;
  input clk_i;
  input rst_i;

  wire [7:0]Q;
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
  wire [7:0]lfsr_reg;
  wire lfsr_reg_0;
  wire [7:0]next_lfsr_reg;
  wire \next_lfsr_reg[0]_i_1__0_n_0 ;
  wire rst_i;
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
    .INIT(32'hFFFFFBFF)) 
    \counter[31]_i_2__0 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[8] ),
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
    .INIT(32'hFFFFBFFF)) 
    \counter[31]_i_4__0 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[24] ),
        .I3(\counter_reg_n_0_[25] ),
        .I4(\counter[31]_i_8__0_n_0 ),
        .O(\counter[31]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \counter[31]_i_5__0 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[17] ),
        .I4(\counter[31]_i_9__0_n_0 ),
        .O(\counter[31]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[31]_i_6__0 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[15] ),
        .O(\counter[31]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
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
    .INIT(16'hFF7F)) 
    \counter[31]_i_9__0 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[22] ),
        .I3(\counter_reg_n_0_[23] ),
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
        .Q(Q[0]),
        .R(rst_i));
  FDRE \data_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[1]),
        .Q(Q[1]),
        .R(rst_i));
  FDRE \data_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[2]),
        .Q(Q[2]),
        .R(rst_i));
  FDRE \data_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[3]),
        .Q(Q[3]),
        .R(rst_i));
  FDRE \data_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[4]),
        .Q(Q[4]),
        .R(rst_i));
  FDRE \data_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[5]),
        .Q(Q[5]),
        .R(rst_i));
  FDRE \data_o_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[6]),
        .Q(Q[6]),
        .R(rst_i));
  FDRE \data_o_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lfsr_reg[7]),
        .Q(Q[7]),
        .R(rst_i));
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
        .O(\next_lfsr_reg[0]_i_1__0_n_0 ));
  FDSE \next_lfsr_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\next_lfsr_reg[0]_i_1__0_n_0 ),
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
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr__parameterized0
   (Q,
    clk_i,
    rst_i);
  output [7:0]Q;
  input clk_i;
  input rst_i;

  wire [7:0]Q;
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
  wire rst_i;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

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
    .INIT(32'hFFFFFBFF)) 
    \counter[31]_i_2 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[8] ),
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
    .INIT(32'hFFFFBFFF)) 
    \counter[31]_i_4 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[24] ),
        .I3(\counter_reg_n_0_[25] ),
        .I4(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[17] ),
        .I4(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[31]_i_6 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[15] ),
        .O(\counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
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
    .INIT(16'hFF7F)) 
    \counter[31]_i_9 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[22] ),
        .I3(\counter_reg_n_0_[23] ),
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
        .Q(Q[0]),
        .R(rst_i));
  FDRE \data_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(rst_i));
  FDRE \data_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(rst_i));
  FDRE \data_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(rst_i));
  FDRE \data_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(rst_i));
  FDRE \data_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(rst_i));
  FDRE \data_o_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(rst_i));
  FDRE \data_o_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\lfsr_reg_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(rst_i));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow
   (je,
    \window_reg[31][0]_0 ,
    \window_reg[31][5]_0 ,
    \window_reg[31][0]_1 ,
    \window_reg[31][0]_2 ,
    \window_reg[31][0]_3 ,
    \window_reg[31][0]_4 ,
    \window_reg[31][0]_5 ,
    rd_valid_o,
    clk_i,
    rst_i,
    Q,
    \je[4] ,
    sw,
    \je[4]_0 );
  output [0:0]je;
  output \window_reg[31][0]_0 ;
  output \window_reg[31][5]_0 ;
  output \window_reg[31][0]_1 ;
  output \window_reg[31][0]_2 ;
  output \window_reg[31][0]_3 ;
  output \window_reg[31][0]_4 ;
  output \window_reg[31][0]_5 ;
  input rd_valid_o;
  input clk_i;
  input rst_i;
  input [7:0]Q;
  input \je[4] ;
  input [0:0]sw;
  input \je[4]_0 ;

  wire [7:0]Q;
  wire clk_i;
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
  wire rd_valid_o;
  wire rst_i;
  wire [0:0]sw;
  wire \window_reg[29][0]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ;
  wire \window_reg[29][1]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ;
  wire \window_reg[29][2]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ;
  wire \window_reg[29][3]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ;
  wire \window_reg[29][4]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ;
  wire \window_reg[29][5]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ;
  wire \window_reg[29][6]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ;
  wire \window_reg[29][7]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ;
  wire \window_reg[30][0]_inst_gps_window_inst_window_reg_c_89_n_0 ;
  wire \window_reg[30][1]_inst_gps_window_inst_window_reg_c_89_n_0 ;
  wire \window_reg[30][2]_inst_gps_window_inst_window_reg_c_89_n_0 ;
  wire \window_reg[30][3]_inst_gps_window_inst_window_reg_c_89_n_0 ;
  wire \window_reg[30][4]_inst_gps_window_inst_window_reg_c_89_n_0 ;
  wire \window_reg[30][5]_inst_gps_window_inst_window_reg_c_89_n_0 ;
  wire \window_reg[30][6]_inst_gps_window_inst_window_reg_c_89_n_0 ;
  wire \window_reg[30][7]_inst_gps_window_inst_window_reg_c_89_n_0 ;
  wire [7:0]\window_reg[31] ;
  wire \window_reg[31][0]_0 ;
  wire \window_reg[31][0]_1 ;
  wire \window_reg[31][0]_2 ;
  wire \window_reg[31][0]_3 ;
  wire \window_reg[31][0]_4 ;
  wire \window_reg[31][0]_5 ;
  wire \window_reg[31][5]_0 ;
  wire window_reg_c_60_n_0;
  wire window_reg_c_61_n_0;
  wire window_reg_c_62_n_0;
  wire window_reg_c_63_n_0;
  wire window_reg_c_64_n_0;
  wire window_reg_c_65_n_0;
  wire window_reg_c_66_n_0;
  wire window_reg_c_67_n_0;
  wire window_reg_c_68_n_0;
  wire window_reg_c_69_n_0;
  wire window_reg_c_70_n_0;
  wire window_reg_c_71_n_0;
  wire window_reg_c_72_n_0;
  wire window_reg_c_73_n_0;
  wire window_reg_c_74_n_0;
  wire window_reg_c_75_n_0;
  wire window_reg_c_76_n_0;
  wire window_reg_c_77_n_0;
  wire window_reg_c_78_n_0;
  wire window_reg_c_79_n_0;
  wire window_reg_c_80_n_0;
  wire window_reg_c_81_n_0;
  wire window_reg_c_82_n_0;
  wire window_reg_c_83_n_0;
  wire window_reg_c_84_n_0;
  wire window_reg_c_85_n_0;
  wire window_reg_c_86_n_0;
  wire window_reg_c_87_n_0;
  wire window_reg_c_88_n_0;
  wire window_reg_c_89_n_0;
  wire window_reg_c_n_0;
  wire window_reg_gate__0_n_0;
  wire window_reg_gate__1_n_0;
  wire window_reg_gate__2_n_0;
  wire window_reg_gate__3_n_0;
  wire window_reg_gate__4_n_0;
  wire window_reg_gate__5_n_0;
  wire window_reg_gate__6_n_0;
  wire window_reg_gate_n_0;
  wire \NLW_window_reg[29][0]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][1]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][2]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][3]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][4]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][5]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][6]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][7]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[0]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_3_n_0 ),
        .I1(\window_reg[31] [0]),
        .I2(\je[4]_INST_0_i_1_n_0 ),
        .I3(\je[4]_0 ),
        .I4(\je[0]_INST_0_i_2_n_0 ),
        .O(\window_reg[31][0]_2 ));
  MUXF7 \je[0]_INST_0_i_2 
       (.I0(\je[0]_INST_0_i_3_n_0 ),
        .I1(\je[0]_INST_0_i_4_n_0 ),
        .O(\je[0]_INST_0_i_2_n_0 ),
        .S(\window_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFF5F5505FD5F5015)) 
    \je[0]_INST_0_i_3 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [1]),
        .I2(\window_reg[31] [3]),
        .I3(\window_reg[31] [4]),
        .I4(\window_reg[31] [6]),
        .I5(\window_reg[31] [2]),
        .O(\je[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAADCAA33BB3B)) 
    \je[0]_INST_0_i_4 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [6]),
        .I4(\window_reg[31] [2]),
        .I5(\window_reg[31] [4]),
        .O(\je[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \je[1]_INST_0_i_1 
       (.I0(\je[4]_INST_0_i_1_n_0 ),
        .I1(\window_reg[31] [0]),
        .I2(\je[4]_INST_0_i_4_n_0 ),
        .I3(\window_reg[31] [5]),
        .I4(\je[1]_INST_0_i_3_n_0 ),
        .O(\window_reg[31][0]_5 ));
  MUXF7 \je[1]_INST_0_i_2 
       (.I0(\je[1]_INST_0_i_4_n_0 ),
        .I1(\je[1]_INST_0_i_5_n_0 ),
        .O(\window_reg[31][5]_0 ),
        .S(\window_reg[31] [5]));
  LUT6 #(
    .INIT(64'hEF79F7EFF7EF9EF7)) 
    \je[1]_INST_0_i_3 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [4]),
        .I4(\window_reg[31] [6]),
        .I5(\window_reg[31] [2]),
        .O(\je[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D5D5D5959D9)) 
    \je[1]_INST_0_i_4 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [6]),
        .I2(\window_reg[31] [4]),
        .I3(\window_reg[31] [1]),
        .I4(\window_reg[31] [2]),
        .I5(\window_reg[31] [3]),
        .O(\je[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA899AAABFFFF)) 
    \je[1]_INST_0_i_5 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [2]),
        .I4(\window_reg[31] [4]),
        .I5(\window_reg[31] [6]),
        .O(\je[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[2]_INST_0_i_1 
       (.I0(\je[4]_INST_0_i_1_n_0 ),
        .I1(\window_reg[31] [0]),
        .I2(\je[5]_INST_0_i_3_n_0 ),
        .I3(\je[4]_0 ),
        .I4(\je[2]_INST_0_i_2_n_0 ),
        .O(\window_reg[31][0]_1 ));
  MUXF7 \je[2]_INST_0_i_2 
       (.I0(\je[2]_INST_0_i_3_n_0 ),
        .I1(\je[2]_INST_0_i_4_n_0 ),
        .O(\je[2]_INST_0_i_2_n_0 ),
        .S(\window_reg[31] [5]));
  LUT6 #(
    .INIT(64'hF5FF405557FF0555)) 
    \je[2]_INST_0_i_3 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [1]),
        .I2(\window_reg[31] [3]),
        .I3(\window_reg[31] [4]),
        .I4(\window_reg[31] [6]),
        .I5(\window_reg[31] [2]),
        .O(\je[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABBC423FFFF)) 
    \je[2]_INST_0_i_4 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [2]),
        .I4(\window_reg[31] [4]),
        .I5(\window_reg[31] [6]),
        .O(\je[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[3]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_2_n_0 ),
        .I1(\window_reg[31] [0]),
        .I2(\je[4]_INST_0_i_1_n_0 ),
        .I3(\je[4]_0 ),
        .I4(\je[3]_INST_0_i_2_n_0 ),
        .O(\window_reg[31][0]_3 ));
  MUXF7 \je[3]_INST_0_i_2 
       (.I0(\je[3]_INST_0_i_3_n_0 ),
        .I1(\je[3]_INST_0_i_4_n_0 ),
        .O(\je[3]_INST_0_i_2_n_0 ),
        .S(\window_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFF235511FD334415)) 
    \je[3]_INST_0_i_3 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [4]),
        .I4(\window_reg[31] [6]),
        .I5(\window_reg[31] [2]),
        .O(\je[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAADC0233333B)) 
    \je[3]_INST_0_i_4 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [6]),
        .I4(\window_reg[31] [2]),
        .I5(\window_reg[31] [4]),
        .O(\je[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \je[4]_INST_0 
       (.I0(\je[4] ),
        .I1(sw),
        .I2(\je[4]_INST_0_i_1_n_0 ),
        .I3(\window_reg[31] [0]),
        .I4(\je[4]_0 ),
        .I5(\je[4]_INST_0_i_2_n_0 ),
        .O(je));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \je[4]_INST_0_i_1 
       (.I0(\je[4]_INST_0_i_3_n_0 ),
        .I1(\window_reg[31] [5]),
        .I2(\je[4]_INST_0_i_4_n_0 ),
        .O(\je[4]_INST_0_i_1_n_0 ));
  MUXF7 \je[4]_INST_0_i_2 
       (.I0(\je[4]_INST_0_i_5_n_0 ),
        .I1(\je[4]_INST_0_i_6_n_0 ),
        .O(\je[4]_INST_0_i_2_n_0 ),
        .S(\window_reg[31] [5]));
  LUT6 #(
    .INIT(64'h7FE7E7FE9FF9F97F)) 
    \je[4]_INST_0_i_3 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [4]),
        .I3(\window_reg[31] [6]),
        .I4(\window_reg[31] [2]),
        .I5(\window_reg[31] [1]),
        .O(\je[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9FF9F79FEF7EF9EF)) 
    \je[4]_INST_0_i_4 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [6]),
        .I3(\window_reg[31] [4]),
        .I4(\window_reg[31] [2]),
        .I5(\window_reg[31] [1]),
        .O(\je[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9901151115114415)) 
    \je[4]_INST_0_i_5 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [4]),
        .I4(\window_reg[31] [6]),
        .I5(\window_reg[31] [2]),
        .O(\je[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h04007C04CC4CC0CC)) 
    \je[4]_INST_0_i_6 
       (.I0(\window_reg[31] [1]),
        .I1(\window_reg[31] [7]),
        .I2(\window_reg[31] [2]),
        .I3(\window_reg[31] [4]),
        .I4(\window_reg[31] [6]),
        .I5(\window_reg[31] [3]),
        .O(\je[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[5]_INST_0_i_1 
       (.I0(\je[5]_INST_0_i_2_n_0 ),
        .I1(\window_reg[31] [0]),
        .I2(\je[5]_INST_0_i_3_n_0 ),
        .I3(\je[4]_0 ),
        .I4(\je[5]_INST_0_i_4_n_0 ),
        .O(\window_reg[31][0]_0 ));
  MUXF7 \je[5]_INST_0_i_2 
       (.I0(\je[5]_INST_0_i_5_n_0 ),
        .I1(\je[5]_INST_0_i_6_n_0 ),
        .O(\je[5]_INST_0_i_2_n_0 ),
        .S(\window_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \je[5]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_8_n_0 ),
        .I1(\window_reg[31] [5]),
        .I2(\je[4]_INST_0_i_3_n_0 ),
        .O(\je[5]_INST_0_i_3_n_0 ));
  MUXF7 \je[5]_INST_0_i_4 
       (.I0(\je[5]_INST_0_i_7_n_0 ),
        .I1(\je[5]_INST_0_i_8_n_0 ),
        .O(\je[5]_INST_0_i_4_n_0 ),
        .S(\window_reg[31] [5]));
  LUT6 #(
    .INIT(64'h6186869669616186)) 
    \je[5]_INST_0_i_5 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [2]),
        .I4(\window_reg[31] [6]),
        .I5(\window_reg[31] [4]),
        .O(\je[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9618869618699618)) 
    \je[5]_INST_0_i_6 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [6]),
        .I4(\window_reg[31] [4]),
        .I5(\window_reg[31] [2]),
        .O(\je[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000089991115)) 
    \je[5]_INST_0_i_7 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [2]),
        .I3(\window_reg[31] [1]),
        .I4(\window_reg[31] [6]),
        .I5(\window_reg[31] [4]),
        .O(\je[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3333040F3C7C)) 
    \je[5]_INST_0_i_8 
       (.I0(\window_reg[31] [1]),
        .I1(\window_reg[31] [7]),
        .I2(\window_reg[31] [3]),
        .I3(\window_reg[31] [2]),
        .I4(\window_reg[31] [6]),
        .I5(\window_reg[31] [4]),
        .O(\je[5]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \je[6]_INST_0_i_1 
       (.I0(\je[6]_INST_0_i_2_n_0 ),
        .I1(\window_reg[31] [0]),
        .I2(\je[6]_INST_0_i_3_n_0 ),
        .I3(\je[4]_0 ),
        .I4(\je[6]_INST_0_i_4_n_0 ),
        .O(\window_reg[31][0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF1F5F0A0)) 
    \je[6]_INST_0_i_10 
       (.I0(\window_reg[31] [3]),
        .I1(\window_reg[31] [1]),
        .I2(\window_reg[31] [4]),
        .I3(\window_reg[31] [2]),
        .I4(\window_reg[31] [6]),
        .O(\je[6]_INST_0_i_10_n_0 ));
  MUXF7 \je[6]_INST_0_i_2 
       (.I0(\je[6]_INST_0_i_5_n_0 ),
        .I1(\je[6]_INST_0_i_6_n_0 ),
        .O(\je[6]_INST_0_i_2_n_0 ),
        .S(\window_reg[31] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \je[6]_INST_0_i_3 
       (.I0(\je[6]_INST_0_i_7_n_0 ),
        .I1(\window_reg[31] [5]),
        .I2(\je[6]_INST_0_i_8_n_0 ),
        .O(\je[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF04FEF0F0040E0)) 
    \je[6]_INST_0_i_4 
       (.I0(\window_reg[31] [3]),
        .I1(\je[6]_INST_0_i_9_n_0 ),
        .I2(\window_reg[31] [5]),
        .I3(\window_reg[31] [6]),
        .I4(\window_reg[31] [7]),
        .I5(\je[6]_INST_0_i_10_n_0 ),
        .O(\je[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE796969E69E7E796)) 
    \je[6]_INST_0_i_5 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [2]),
        .I4(\window_reg[31] [6]),
        .I5(\window_reg[31] [4]),
        .O(\je[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9E79969E79699E79)) 
    \je[6]_INST_0_i_6 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [2]),
        .I4(\window_reg[31] [4]),
        .I5(\window_reg[31] [6]),
        .O(\je[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF799EFF79EFFF79)) 
    \je[6]_INST_0_i_7 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [6]),
        .I4(\window_reg[31] [4]),
        .I5(\window_reg[31] [2]),
        .O(\je[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF79E9EFFEFF7F79E)) 
    \je[6]_INST_0_i_8 
       (.I0(\window_reg[31] [7]),
        .I1(\window_reg[31] [3]),
        .I2(\window_reg[31] [1]),
        .I3(\window_reg[31] [2]),
        .I4(\window_reg[31] [6]),
        .I5(\window_reg[31] [4]),
        .O(\je[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \je[6]_INST_0_i_9 
       (.I0(\window_reg[31] [2]),
        .I1(\window_reg[31] [4]),
        .I2(\window_reg[31] [6]),
        .O(\je[6]_INST_0_i_9_n_0 ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][0]_srl30_inst_gps_window_inst_window_reg_c_88 " *) 
  SRLC32E \window_reg[29][0]_srl30_inst_gps_window_inst_window_reg_c_88 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(rd_valid_o),
        .CLK(clk_i),
        .D(Q[0]),
        .Q(\window_reg[29][0]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q31(\NLW_window_reg[29][0]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][1]_srl30_inst_gps_window_inst_window_reg_c_88 " *) 
  SRLC32E \window_reg[29][1]_srl30_inst_gps_window_inst_window_reg_c_88 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(rd_valid_o),
        .CLK(clk_i),
        .D(Q[1]),
        .Q(\window_reg[29][1]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q31(\NLW_window_reg[29][1]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][2]_srl30_inst_gps_window_inst_window_reg_c_88 " *) 
  SRLC32E \window_reg[29][2]_srl30_inst_gps_window_inst_window_reg_c_88 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(rd_valid_o),
        .CLK(clk_i),
        .D(Q[2]),
        .Q(\window_reg[29][2]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q31(\NLW_window_reg[29][2]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][3]_srl30_inst_gps_window_inst_window_reg_c_88 " *) 
  SRLC32E \window_reg[29][3]_srl30_inst_gps_window_inst_window_reg_c_88 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(rd_valid_o),
        .CLK(clk_i),
        .D(Q[3]),
        .Q(\window_reg[29][3]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q31(\NLW_window_reg[29][3]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][4]_srl30_inst_gps_window_inst_window_reg_c_88 " *) 
  SRLC32E \window_reg[29][4]_srl30_inst_gps_window_inst_window_reg_c_88 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(rd_valid_o),
        .CLK(clk_i),
        .D(Q[4]),
        .Q(\window_reg[29][4]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q31(\NLW_window_reg[29][4]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][5]_srl30_inst_gps_window_inst_window_reg_c_88 " *) 
  SRLC32E \window_reg[29][5]_srl30_inst_gps_window_inst_window_reg_c_88 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(rd_valid_o),
        .CLK(clk_i),
        .D(Q[5]),
        .Q(\window_reg[29][5]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q31(\NLW_window_reg[29][5]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][6]_srl30_inst_gps_window_inst_window_reg_c_88 " *) 
  SRLC32E \window_reg[29][6]_srl30_inst_gps_window_inst_window_reg_c_88 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(rd_valid_o),
        .CLK(clk_i),
        .D(Q[6]),
        .Q(\window_reg[29][6]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q31(\NLW_window_reg[29][6]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/gps_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/gps_window_inst/window_reg[29][7]_srl30_inst_gps_window_inst_window_reg_c_88 " *) 
  SRLC32E \window_reg[29][7]_srl30_inst_gps_window_inst_window_reg_c_88 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(rd_valid_o),
        .CLK(clk_i),
        .D(Q[7]),
        .Q(\window_reg[29][7]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q31(\NLW_window_reg[29][7]_srl30_inst_gps_window_inst_window_reg_c_88_Q31_UNCONNECTED ));
  FDRE \window_reg[30][0]_inst_gps_window_inst_window_reg_c_89 
       (.C(clk_i),
        .CE(rd_valid_o),
        .D(\window_reg[29][0]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q(\window_reg[30][0]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][1]_inst_gps_window_inst_window_reg_c_89 
       (.C(clk_i),
        .CE(rd_valid_o),
        .D(\window_reg[29][1]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q(\window_reg[30][1]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][2]_inst_gps_window_inst_window_reg_c_89 
       (.C(clk_i),
        .CE(rd_valid_o),
        .D(\window_reg[29][2]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q(\window_reg[30][2]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][3]_inst_gps_window_inst_window_reg_c_89 
       (.C(clk_i),
        .CE(rd_valid_o),
        .D(\window_reg[29][3]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q(\window_reg[30][3]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][4]_inst_gps_window_inst_window_reg_c_89 
       (.C(clk_i),
        .CE(rd_valid_o),
        .D(\window_reg[29][4]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q(\window_reg[30][4]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][5]_inst_gps_window_inst_window_reg_c_89 
       (.C(clk_i),
        .CE(rd_valid_o),
        .D(\window_reg[29][5]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q(\window_reg[30][5]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][6]_inst_gps_window_inst_window_reg_c_89 
       (.C(clk_i),
        .CE(rd_valid_o),
        .D(\window_reg[29][6]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q(\window_reg[30][6]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][7]_inst_gps_window_inst_window_reg_c_89 
       (.C(clk_i),
        .CE(rd_valid_o),
        .D(\window_reg[29][7]_srl30_inst_gps_window_inst_window_reg_c_88_n_0 ),
        .Q(\window_reg[30][7]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .R(1'b0));
  FDCE \window_reg[31][0] 
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_gate__6_n_0),
        .Q(\window_reg[31] [0]));
  FDCE \window_reg[31][1] 
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_gate__5_n_0),
        .Q(\window_reg[31] [1]));
  FDCE \window_reg[31][2] 
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_gate__4_n_0),
        .Q(\window_reg[31] [2]));
  FDCE \window_reg[31][3] 
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_gate__3_n_0),
        .Q(\window_reg[31] [3]));
  FDCE \window_reg[31][4] 
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_gate__2_n_0),
        .Q(\window_reg[31] [4]));
  FDCE \window_reg[31][5] 
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_gate__1_n_0),
        .Q(\window_reg[31] [5]));
  FDCE \window_reg[31][6] 
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_gate__0_n_0),
        .Q(\window_reg[31] [6]));
  FDCE \window_reg[31][7] 
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_gate_n_0),
        .Q(\window_reg[31] [7]));
  FDCE window_reg_c
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(1'b1),
        .Q(window_reg_c_n_0));
  FDCE window_reg_c_60
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_n_0),
        .Q(window_reg_c_60_n_0));
  FDCE window_reg_c_61
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_60_n_0),
        .Q(window_reg_c_61_n_0));
  FDCE window_reg_c_62
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_61_n_0),
        .Q(window_reg_c_62_n_0));
  FDCE window_reg_c_63
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_62_n_0),
        .Q(window_reg_c_63_n_0));
  FDCE window_reg_c_64
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_63_n_0),
        .Q(window_reg_c_64_n_0));
  FDCE window_reg_c_65
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_64_n_0),
        .Q(window_reg_c_65_n_0));
  FDCE window_reg_c_66
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_65_n_0),
        .Q(window_reg_c_66_n_0));
  FDCE window_reg_c_67
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_66_n_0),
        .Q(window_reg_c_67_n_0));
  FDCE window_reg_c_68
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_67_n_0),
        .Q(window_reg_c_68_n_0));
  FDCE window_reg_c_69
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_68_n_0),
        .Q(window_reg_c_69_n_0));
  FDCE window_reg_c_70
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_69_n_0),
        .Q(window_reg_c_70_n_0));
  FDCE window_reg_c_71
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_70_n_0),
        .Q(window_reg_c_71_n_0));
  FDCE window_reg_c_72
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_71_n_0),
        .Q(window_reg_c_72_n_0));
  FDCE window_reg_c_73
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_72_n_0),
        .Q(window_reg_c_73_n_0));
  FDCE window_reg_c_74
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_73_n_0),
        .Q(window_reg_c_74_n_0));
  FDCE window_reg_c_75
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_74_n_0),
        .Q(window_reg_c_75_n_0));
  FDCE window_reg_c_76
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_75_n_0),
        .Q(window_reg_c_76_n_0));
  FDCE window_reg_c_77
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_76_n_0),
        .Q(window_reg_c_77_n_0));
  FDCE window_reg_c_78
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_77_n_0),
        .Q(window_reg_c_78_n_0));
  FDCE window_reg_c_79
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_78_n_0),
        .Q(window_reg_c_79_n_0));
  FDCE window_reg_c_80
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_79_n_0),
        .Q(window_reg_c_80_n_0));
  FDCE window_reg_c_81
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_80_n_0),
        .Q(window_reg_c_81_n_0));
  FDCE window_reg_c_82
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_81_n_0),
        .Q(window_reg_c_82_n_0));
  FDCE window_reg_c_83
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_82_n_0),
        .Q(window_reg_c_83_n_0));
  FDCE window_reg_c_84
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_83_n_0),
        .Q(window_reg_c_84_n_0));
  FDCE window_reg_c_85
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_84_n_0),
        .Q(window_reg_c_85_n_0));
  FDCE window_reg_c_86
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_85_n_0),
        .Q(window_reg_c_86_n_0));
  FDCE window_reg_c_87
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_86_n_0),
        .Q(window_reg_c_87_n_0));
  FDCE window_reg_c_88
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_87_n_0),
        .Q(window_reg_c_88_n_0));
  FDCE window_reg_c_89
       (.C(clk_i),
        .CE(rd_valid_o),
        .CLR(rst_i),
        .D(window_reg_c_88_n_0),
        .Q(window_reg_c_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate
       (.I0(\window_reg[30][7]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .I1(window_reg_c_89_n_0),
        .O(window_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__0
       (.I0(\window_reg[30][6]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .I1(window_reg_c_89_n_0),
        .O(window_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__1
       (.I0(\window_reg[30][5]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .I1(window_reg_c_89_n_0),
        .O(window_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__2
       (.I0(\window_reg[30][4]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .I1(window_reg_c_89_n_0),
        .O(window_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__3
       (.I0(\window_reg[30][3]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .I1(window_reg_c_89_n_0),
        .O(window_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__4
       (.I0(\window_reg[30][2]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .I1(window_reg_c_89_n_0),
        .O(window_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__5
       (.I0(\window_reg[30][1]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .I1(window_reg_c_89_n_0),
        .O(window_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__6
       (.I0(\window_reg[30][0]_inst_gps_window_inst_window_reg_c_89_n_0 ),
        .I1(window_reg_c_89_n_0),
        .O(window_reg_gate__6_n_0));
endmodule

(* ORIG_REF_NAME = "rollingwindow" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0
   (\window_reg[31][7]_0 ,
    \window_reg[31][6]_0 ,
    \window_reg[31][5]_0 ,
    \window_reg[31][4]_0 ,
    \window_reg[31][3]_0 ,
    \window_reg[31][2]_0 ,
    DI,
    \window_reg[31][6]_1 ,
    \window_reg[31][6]_2 ,
    \window_reg[31][6]_3 ,
    \window_reg[31][6]_4 ,
    \window_reg[31][6]_5 ,
    \window_reg[31][6]_6 ,
    \window_reg[31][6]_7 ,
    \window_reg[31][3]_1 ,
    \window_reg[31][3]_2 ,
    \window_reg[31][3]_3 ,
    \window_reg[31][6]_8 ,
    \window_reg[31][3]_4 ,
    \window_reg[31][3]_5 ,
    \window_reg[31][3]_6 ,
    \window_reg[31][6]_9 ,
    \window_reg[31][3]_7 ,
    S,
    \window_reg[31][6]_10 ,
    window_reg_c_30,
    clk_i,
    rst_i,
    Q,
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
  output \window_reg[31][6]_0 ;
  output \window_reg[31][5]_0 ;
  output \window_reg[31][4]_0 ;
  output \window_reg[31][3]_0 ;
  output \window_reg[31][2]_0 ;
  output [1:0]DI;
  output \window_reg[31][6]_1 ;
  output \window_reg[31][6]_2 ;
  output \window_reg[31][6]_3 ;
  output \window_reg[31][6]_4 ;
  output \window_reg[31][6]_5 ;
  output \window_reg[31][6]_6 ;
  output \window_reg[31][6]_7 ;
  output \window_reg[31][3]_1 ;
  output \window_reg[31][3]_2 ;
  output \window_reg[31][3]_3 ;
  output \window_reg[31][6]_8 ;
  output \window_reg[31][3]_4 ;
  output \window_reg[31][3]_5 ;
  output \window_reg[31][3]_6 ;
  output \window_reg[31][6]_9 ;
  output \window_reg[31][3]_7 ;
  output [3:0]S;
  output [2:0]\window_reg[31][6]_10 ;
  input window_reg_c_30;
  input clk_i;
  input rst_i;
  input [7:0]Q;
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

  wire [1:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire clk_i;
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
  wire \window_reg[29][0]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][1]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][2]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][3]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][4]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][5]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][6]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[29][7]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ;
  wire \window_reg[30][0]_inst_imu_x_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][1]_inst_imu_x_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][2]_inst_imu_x_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][3]_inst_imu_x_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][4]_inst_imu_x_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][5]_inst_imu_x_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][6]_inst_imu_x_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[30][7]_inst_imu_x_window_inst_window_reg_c_29_n_0 ;
  wire \window_reg[31][2]_0 ;
  wire \window_reg[31][3]_0 ;
  wire \window_reg[31][3]_1 ;
  wire \window_reg[31][3]_2 ;
  wire \window_reg[31][3]_3 ;
  wire \window_reg[31][3]_4 ;
  wire \window_reg[31][3]_5 ;
  wire \window_reg[31][3]_6 ;
  wire \window_reg[31][3]_7 ;
  wire \window_reg[31][4]_0 ;
  wire \window_reg[31][5]_0 ;
  wire \window_reg[31][6]_0 ;
  wire \window_reg[31][6]_1 ;
  wire [2:0]\window_reg[31][6]_10 ;
  wire \window_reg[31][6]_2 ;
  wire \window_reg[31][6]_3 ;
  wire \window_reg[31][6]_4 ;
  wire \window_reg[31][6]_5 ;
  wire \window_reg[31][6]_6 ;
  wire \window_reg[31][6]_7 ;
  wire \window_reg[31][6]_8 ;
  wire \window_reg[31][6]_9 ;
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
  wire window_reg_c_29_n_0;
  wire window_reg_c_2_n_0;
  wire window_reg_c_30;
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
  wire \NLW_window_reg[29][0]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][1]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][2]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][3]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][4]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][5]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][6]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][7]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \jc[3]_INST_0_i_1 
       (.I0(\window_reg[31][6]_0 ),
        .I1(\window_reg[31][4]_0 ),
        .I2(\jc[3]_INST_0_i_2_n_0 ),
        .I3(\window_reg[31][3]_0 ),
        .I4(\window_reg[31][5]_0 ),
        .I5(\window_reg[31][2]_0 ),
        .O(\window_reg[31][6]_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \jc[3]_INST_0_i_2 
       (.I0(DI[0]),
        .I1(DI[1]),
        .O(\jc[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \jc[5]_INST_0_i_3 
       (.I0(\window_reg[31][6]_0 ),
        .I1(\window_reg[31][4]_0 ),
        .I2(\jc[3]_INST_0_i_2_n_0 ),
        .I3(\window_reg[31][3]_0 ),
        .I4(\window_reg[31][5]_0 ),
        .I5(\window_reg[31][2]_0 ),
        .O(\window_reg[31][6]_1 ));
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
        .O(\window_reg[31][6]_6 ),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .O(\window_reg[31][6]_4 ),
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
        .O(\window_reg[31][6]_5 ),
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
        .O(\window_reg[31][6]_7 ),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \jd[4]_INST_0_i_2 
       (.I0(\jd[5]_INST_0_i_6_n_0 ),
        .I1(num_i0[5]),
        .I2(\jd[4]_INST_0_i_4_n_0 ),
        .O(\window_reg[31][6]_9 ));
  MUXF7 \jd[4]_INST_0_i_3 
       (.I0(\jd[4]_INST_0_i_5_n_0 ),
        .I1(\jd[4] ),
        .O(\window_reg[31][6]_8 ),
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
        .O(\window_reg[31][6]_3 ),
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
       (.I0(\window_reg[31][6]_0 ),
        .I1(num_i0_carry__0_1),
        .O(\window_reg[31][6]_10 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry__0_i_3
       (.I0(\window_reg[31][5]_0 ),
        .I1(num_i0_carry__0_0),
        .O(\window_reg[31][6]_10 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry__0_i_4
       (.I0(\window_reg[31][4]_0 ),
        .I1(num_i0_carry__0),
        .O(\window_reg[31][6]_10 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_1
       (.I0(\window_reg[31][3]_0 ),
        .I1(num_i0_carry_2),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_2
       (.I0(\window_reg[31][2]_0 ),
        .I1(num_i0_carry_1),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_3
       (.I0(DI[1]),
        .I1(num_i0_carry_0),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry_i_4
       (.I0(DI[0]),
        .I1(num_i0_carry),
        .O(S[0]));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][0]_srl30_inst_imu_x_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][0]_srl30_inst_imu_x_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_30),
        .CLK(clk_i),
        .D(Q[0]),
        .Q(\window_reg[29][0]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][0]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][1]_srl30_inst_imu_x_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][1]_srl30_inst_imu_x_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_30),
        .CLK(clk_i),
        .D(Q[1]),
        .Q(\window_reg[29][1]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][1]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][2]_srl30_inst_imu_x_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][2]_srl30_inst_imu_x_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_30),
        .CLK(clk_i),
        .D(Q[2]),
        .Q(\window_reg[29][2]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][2]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][3]_srl30_inst_imu_x_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][3]_srl30_inst_imu_x_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_30),
        .CLK(clk_i),
        .D(Q[3]),
        .Q(\window_reg[29][3]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][3]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][4]_srl30_inst_imu_x_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][4]_srl30_inst_imu_x_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_30),
        .CLK(clk_i),
        .D(Q[4]),
        .Q(\window_reg[29][4]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][4]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][5]_srl30_inst_imu_x_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][5]_srl30_inst_imu_x_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_30),
        .CLK(clk_i),
        .D(Q[5]),
        .Q(\window_reg[29][5]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][5]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][6]_srl30_inst_imu_x_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][6]_srl30_inst_imu_x_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_30),
        .CLK(clk_i),
        .D(Q[6]),
        .Q(\window_reg[29][6]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][6]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_x_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_x_window_inst/window_reg[29][7]_srl30_inst_imu_x_window_inst_window_reg_c_28 " *) 
  SRLC32E \window_reg[29][7]_srl30_inst_imu_x_window_inst_window_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_30),
        .CLK(clk_i),
        .D(Q[7]),
        .Q(\window_reg[29][7]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q31(\NLW_window_reg[29][7]_srl30_inst_imu_x_window_inst_window_reg_c_28_Q31_UNCONNECTED ));
  FDRE \window_reg[30][0]_inst_imu_x_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .D(\window_reg[29][0]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][0]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][1]_inst_imu_x_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .D(\window_reg[29][1]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][1]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][2]_inst_imu_x_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .D(\window_reg[29][2]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][2]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][3]_inst_imu_x_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .D(\window_reg[29][3]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][3]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][4]_inst_imu_x_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .D(\window_reg[29][4]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][4]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][5]_inst_imu_x_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .D(\window_reg[29][5]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][5]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][6]_inst_imu_x_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .D(\window_reg[29][6]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][6]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][7]_inst_imu_x_window_inst_window_reg_c_29 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .D(\window_reg[29][7]_srl30_inst_imu_x_window_inst_window_reg_c_28_n_0 ),
        .Q(\window_reg[30][7]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .R(1'b0));
  FDCE \window_reg[31][0] 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_gate__6_n_0),
        .Q(DI[0]));
  FDCE \window_reg[31][1] 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_gate__5_n_0),
        .Q(DI[1]));
  FDCE \window_reg[31][2] 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_gate__4_n_0),
        .Q(\window_reg[31][2]_0 ));
  FDCE \window_reg[31][3] 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_gate__3_n_0),
        .Q(\window_reg[31][3]_0 ));
  FDCE \window_reg[31][4] 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_gate__2_n_0),
        .Q(\window_reg[31][4]_0 ));
  FDCE \window_reg[31][5] 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_gate__1_n_0),
        .Q(\window_reg[31][5]_0 ));
  FDCE \window_reg[31][6] 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_gate__0_n_0),
        .Q(\window_reg[31][6]_0 ));
  FDCE \window_reg[31][7] 
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_gate_n_0),
        .Q(\window_reg[31][7]_0 ));
  FDCE window_reg_c
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(1'b1),
        .Q(window_reg_c_n_0));
  FDCE window_reg_c_0
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_n_0),
        .Q(window_reg_c_0_n_0));
  FDCE window_reg_c_1
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_0_n_0),
        .Q(window_reg_c_1_n_0));
  FDCE window_reg_c_10
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_9_n_0),
        .Q(window_reg_c_10_n_0));
  FDCE window_reg_c_11
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_10_n_0),
        .Q(window_reg_c_11_n_0));
  FDCE window_reg_c_12
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_11_n_0),
        .Q(window_reg_c_12_n_0));
  FDCE window_reg_c_13
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_12_n_0),
        .Q(window_reg_c_13_n_0));
  FDCE window_reg_c_14
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_13_n_0),
        .Q(window_reg_c_14_n_0));
  FDCE window_reg_c_15
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_14_n_0),
        .Q(window_reg_c_15_n_0));
  FDCE window_reg_c_16
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_15_n_0),
        .Q(window_reg_c_16_n_0));
  FDCE window_reg_c_17
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_16_n_0),
        .Q(window_reg_c_17_n_0));
  FDCE window_reg_c_18
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_17_n_0),
        .Q(window_reg_c_18_n_0));
  FDCE window_reg_c_19
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_18_n_0),
        .Q(window_reg_c_19_n_0));
  FDCE window_reg_c_2
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_1_n_0),
        .Q(window_reg_c_2_n_0));
  FDCE window_reg_c_20
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_19_n_0),
        .Q(window_reg_c_20_n_0));
  FDCE window_reg_c_21
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_20_n_0),
        .Q(window_reg_c_21_n_0));
  FDCE window_reg_c_22
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_21_n_0),
        .Q(window_reg_c_22_n_0));
  FDCE window_reg_c_23
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_22_n_0),
        .Q(window_reg_c_23_n_0));
  FDCE window_reg_c_24
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_23_n_0),
        .Q(window_reg_c_24_n_0));
  FDCE window_reg_c_25
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_24_n_0),
        .Q(window_reg_c_25_n_0));
  FDCE window_reg_c_26
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_25_n_0),
        .Q(window_reg_c_26_n_0));
  FDCE window_reg_c_27
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_26_n_0),
        .Q(window_reg_c_27_n_0));
  FDCE window_reg_c_28
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_27_n_0),
        .Q(window_reg_c_28_n_0));
  FDCE window_reg_c_29
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_28_n_0),
        .Q(window_reg_c_29_n_0));
  FDCE window_reg_c_3
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_2_n_0),
        .Q(window_reg_c_3_n_0));
  FDCE window_reg_c_4
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_3_n_0),
        .Q(window_reg_c_4_n_0));
  FDCE window_reg_c_5
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_4_n_0),
        .Q(window_reg_c_5_n_0));
  FDCE window_reg_c_6
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_5_n_0),
        .Q(window_reg_c_6_n_0));
  FDCE window_reg_c_7
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_6_n_0),
        .Q(window_reg_c_7_n_0));
  FDCE window_reg_c_8
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_7_n_0),
        .Q(window_reg_c_8_n_0));
  FDCE window_reg_c_9
       (.C(clk_i),
        .CE(window_reg_c_30),
        .CLR(rst_i),
        .D(window_reg_c_8_n_0),
        .Q(window_reg_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate
       (.I0(\window_reg[30][7]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_n_0),
        .O(window_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__0
       (.I0(\window_reg[30][6]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_n_0),
        .O(window_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__1
       (.I0(\window_reg[30][5]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_n_0),
        .O(window_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__2
       (.I0(\window_reg[30][4]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_n_0),
        .O(window_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__3
       (.I0(\window_reg[30][3]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_n_0),
        .O(window_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__4
       (.I0(\window_reg[30][2]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_n_0),
        .O(window_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__5
       (.I0(\window_reg[30][1]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_n_0),
        .O(window_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__6
       (.I0(\window_reg[30][0]_inst_imu_x_window_inst_window_reg_c_29_n_0 ),
        .I1(window_reg_c_29_n_0),
        .O(window_reg_gate__6_n_0));
endmodule

(* ORIG_REF_NAME = "rollingwindow" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0_2
   (\window_reg[31][6]_0 ,
    \window_reg[31][5]_0 ,
    \window_reg[31][4]_0 ,
    \window_reg[31][3]_0 ,
    \window_reg[31][2]_0 ,
    \window_reg[31][1]_0 ,
    \window_reg[31][0]_0 ,
    \window_reg[31][5]_1 ,
    \window_reg[31][5]_2 ,
    S,
    window_reg_c_0,
    clk_i,
    rst_i,
    Q,
    \jc[4] ,
    \jc[5]_INST_0_i_1_0 ,
    num_i0_carry__0);
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
  input window_reg_c_0;
  input clk_i;
  input rst_i;
  input [7:0]Q;
  input \jc[4] ;
  input \jc[5]_INST_0_i_1_0 ;
  input num_i0_carry__0;

  wire [7:0]Q;
  wire [0:0]S;
  wire clk_i;
  wire \jc[2]_INST_0_i_2_n_0 ;
  wire \jc[4] ;
  wire \jc[5]_INST_0_i_1_0 ;
  wire \jc[5]_INST_0_i_2_n_0 ;
  wire num_i0_carry__0;
  wire rst_i;
  wire \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ;
  wire \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ;
  wire \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ;
  wire \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ;
  wire \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ;
  wire \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ;
  wire \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ;
  wire \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ;
  wire \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_59_n_0 ;
  wire \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_59_n_0 ;
  wire \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_59_n_0 ;
  wire \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_59_n_0 ;
  wire \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_59_n_0 ;
  wire \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_59_n_0 ;
  wire \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_59_n_0 ;
  wire \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_59_n_0 ;
  wire \window_reg[31][0]_0 ;
  wire \window_reg[31][1]_0 ;
  wire \window_reg[31][2]_0 ;
  wire \window_reg[31][3]_0 ;
  wire \window_reg[31][4]_0 ;
  wire \window_reg[31][5]_0 ;
  wire \window_reg[31][5]_1 ;
  wire \window_reg[31][5]_2 ;
  wire \window_reg[31][6]_0 ;
  wire window_reg_c_0;
  wire window_reg_c_30_n_0;
  wire window_reg_c_31_n_0;
  wire window_reg_c_32_n_0;
  wire window_reg_c_33_n_0;
  wire window_reg_c_34_n_0;
  wire window_reg_c_35_n_0;
  wire window_reg_c_36_n_0;
  wire window_reg_c_37_n_0;
  wire window_reg_c_38_n_0;
  wire window_reg_c_39_n_0;
  wire window_reg_c_40_n_0;
  wire window_reg_c_41_n_0;
  wire window_reg_c_42_n_0;
  wire window_reg_c_43_n_0;
  wire window_reg_c_44_n_0;
  wire window_reg_c_45_n_0;
  wire window_reg_c_46_n_0;
  wire window_reg_c_47_n_0;
  wire window_reg_c_48_n_0;
  wire window_reg_c_49_n_0;
  wire window_reg_c_50_n_0;
  wire window_reg_c_51_n_0;
  wire window_reg_c_52_n_0;
  wire window_reg_c_53_n_0;
  wire window_reg_c_54_n_0;
  wire window_reg_c_55_n_0;
  wire window_reg_c_56_n_0;
  wire window_reg_c_57_n_0;
  wire window_reg_c_58_n_0;
  wire window_reg_c_59_n_0;
  wire window_reg_c_n_0;
  wire window_reg_gate__0_n_0;
  wire window_reg_gate__1_n_0;
  wire window_reg_gate__2_n_0;
  wire window_reg_gate__3_n_0;
  wire window_reg_gate__4_n_0;
  wire window_reg_gate__5_n_0;
  wire window_reg_gate__6_n_0;
  wire window_reg_gate_n_0;
  wire \window_reg_n_0_[31][7] ;
  wire \NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000000F0F0F2E)) 
    \jc[2]_INST_0_i_1 
       (.I0(\jc[2]_INST_0_i_2_n_0 ),
        .I1(\window_reg[31][5]_0 ),
        .I2(\window_reg_n_0_[31][7] ),
        .I3(\window_reg[31][6]_0 ),
        .I4(\window_reg[31][2]_0 ),
        .I5(\jc[4] ),
        .O(\window_reg[31][5]_1 ));
  LUT6 #(
    .INIT(64'h0F1F1F1F0F0E0E0E)) 
    \jc[2]_INST_0_i_2 
       (.I0(\window_reg[31][4]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg_n_0_[31][7] ),
        .I3(\window_reg[31][0]_0 ),
        .I4(\window_reg[31][1]_0 ),
        .I5(\jc[5]_INST_0_i_1_0 ),
        .O(\jc[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E200000000)) 
    \jc[5]_INST_0_i_1 
       (.I0(\jc[5]_INST_0_i_2_n_0 ),
        .I1(\window_reg[31][5]_0 ),
        .I2(\window_reg_n_0_[31][7] ),
        .I3(\window_reg[31][6]_0 ),
        .I4(\window_reg[31][2]_0 ),
        .I5(\jc[4] ),
        .O(\window_reg[31][5]_2 ));
  LUT6 #(
    .INIT(64'hF0F1F1F1F0E0E0E0)) 
    \jc[5]_INST_0_i_2 
       (.I0(\window_reg[31][4]_0 ),
        .I1(\window_reg[31][3]_0 ),
        .I2(\window_reg_n_0_[31][7] ),
        .I3(\window_reg[31][0]_0 ),
        .I4(\window_reg[31][1]_0 ),
        .I5(\jc[5]_INST_0_i_1_0 ),
        .O(\jc[5]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    num_i0_carry__0_i_1
       (.I0(\window_reg_n_0_[31][7] ),
        .I1(num_i0_carry__0),
        .O(S));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_58 " *) 
  SRLC32E \window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_0),
        .CLK(clk_i),
        .D(Q[0]),
        .Q(\window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q31(\NLW_window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_58 " *) 
  SRLC32E \window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_0),
        .CLK(clk_i),
        .D(Q[1]),
        .Q(\window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q31(\NLW_window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_58 " *) 
  SRLC32E \window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_0),
        .CLK(clk_i),
        .D(Q[2]),
        .Q(\window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q31(\NLW_window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_58 " *) 
  SRLC32E \window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_0),
        .CLK(clk_i),
        .D(Q[3]),
        .Q(\window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q31(\NLW_window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_58 " *) 
  SRLC32E \window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_0),
        .CLK(clk_i),
        .D(Q[4]),
        .Q(\window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q31(\NLW_window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_58 " *) 
  SRLC32E \window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_0),
        .CLK(clk_i),
        .D(Q[5]),
        .Q(\window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q31(\NLW_window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_58 " *) 
  SRLC32E \window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_0),
        .CLK(clk_i),
        .D(Q[6]),
        .Q(\window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q31(\NLW_window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/imu_y_window_inst/window_reg[29] " *) 
  (* srl_name = "\\inst/imu_y_window_inst/window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_58 " *) 
  SRLC32E \window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(window_reg_c_0),
        .CLK(clk_i),
        .D(Q[7]),
        .Q(\window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q31(\NLW_window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_58_Q31_UNCONNECTED ));
  FDRE \window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_59 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .D(\window_reg[29][0]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q(\window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_59 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .D(\window_reg[29][1]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q(\window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_59 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .D(\window_reg[29][2]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q(\window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_59 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .D(\window_reg[29][3]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q(\window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_59 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .D(\window_reg[29][4]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q(\window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_59 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .D(\window_reg[29][5]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q(\window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_59 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .D(\window_reg[29][6]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q(\window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_59 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .D(\window_reg[29][7]_srl30_inst_imu_y_window_inst_window_reg_c_58_n_0 ),
        .Q(\window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .R(1'b0));
  FDCE \window_reg[31][0] 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_gate__6_n_0),
        .Q(\window_reg[31][0]_0 ));
  FDCE \window_reg[31][1] 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_gate__5_n_0),
        .Q(\window_reg[31][1]_0 ));
  FDCE \window_reg[31][2] 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_gate__4_n_0),
        .Q(\window_reg[31][2]_0 ));
  FDCE \window_reg[31][3] 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_gate__3_n_0),
        .Q(\window_reg[31][3]_0 ));
  FDCE \window_reg[31][4] 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_gate__2_n_0),
        .Q(\window_reg[31][4]_0 ));
  FDCE \window_reg[31][5] 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_gate__1_n_0),
        .Q(\window_reg[31][5]_0 ));
  FDCE \window_reg[31][6] 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_gate__0_n_0),
        .Q(\window_reg[31][6]_0 ));
  FDCE \window_reg[31][7] 
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_gate_n_0),
        .Q(\window_reg_n_0_[31][7] ));
  FDCE window_reg_c
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(1'b1),
        .Q(window_reg_c_n_0));
  FDCE window_reg_c_30
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_n_0),
        .Q(window_reg_c_30_n_0));
  FDCE window_reg_c_31
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_30_n_0),
        .Q(window_reg_c_31_n_0));
  FDCE window_reg_c_32
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_31_n_0),
        .Q(window_reg_c_32_n_0));
  FDCE window_reg_c_33
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_32_n_0),
        .Q(window_reg_c_33_n_0));
  FDCE window_reg_c_34
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_33_n_0),
        .Q(window_reg_c_34_n_0));
  FDCE window_reg_c_35
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_34_n_0),
        .Q(window_reg_c_35_n_0));
  FDCE window_reg_c_36
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_35_n_0),
        .Q(window_reg_c_36_n_0));
  FDCE window_reg_c_37
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_36_n_0),
        .Q(window_reg_c_37_n_0));
  FDCE window_reg_c_38
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_37_n_0),
        .Q(window_reg_c_38_n_0));
  FDCE window_reg_c_39
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_38_n_0),
        .Q(window_reg_c_39_n_0));
  FDCE window_reg_c_40
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_39_n_0),
        .Q(window_reg_c_40_n_0));
  FDCE window_reg_c_41
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_40_n_0),
        .Q(window_reg_c_41_n_0));
  FDCE window_reg_c_42
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_41_n_0),
        .Q(window_reg_c_42_n_0));
  FDCE window_reg_c_43
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_42_n_0),
        .Q(window_reg_c_43_n_0));
  FDCE window_reg_c_44
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_43_n_0),
        .Q(window_reg_c_44_n_0));
  FDCE window_reg_c_45
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_44_n_0),
        .Q(window_reg_c_45_n_0));
  FDCE window_reg_c_46
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_45_n_0),
        .Q(window_reg_c_46_n_0));
  FDCE window_reg_c_47
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_46_n_0),
        .Q(window_reg_c_47_n_0));
  FDCE window_reg_c_48
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_47_n_0),
        .Q(window_reg_c_48_n_0));
  FDCE window_reg_c_49
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_48_n_0),
        .Q(window_reg_c_49_n_0));
  FDCE window_reg_c_50
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_49_n_0),
        .Q(window_reg_c_50_n_0));
  FDCE window_reg_c_51
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_50_n_0),
        .Q(window_reg_c_51_n_0));
  FDCE window_reg_c_52
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_51_n_0),
        .Q(window_reg_c_52_n_0));
  FDCE window_reg_c_53
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_52_n_0),
        .Q(window_reg_c_53_n_0));
  FDCE window_reg_c_54
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_53_n_0),
        .Q(window_reg_c_54_n_0));
  FDCE window_reg_c_55
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_54_n_0),
        .Q(window_reg_c_55_n_0));
  FDCE window_reg_c_56
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_55_n_0),
        .Q(window_reg_c_56_n_0));
  FDCE window_reg_c_57
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_56_n_0),
        .Q(window_reg_c_57_n_0));
  FDCE window_reg_c_58
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_57_n_0),
        .Q(window_reg_c_58_n_0));
  FDCE window_reg_c_59
       (.C(clk_i),
        .CE(window_reg_c_0),
        .CLR(rst_i),
        .D(window_reg_c_58_n_0),
        .Q(window_reg_c_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate
       (.I0(\window_reg[30][7]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .I1(window_reg_c_59_n_0),
        .O(window_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__0
       (.I0(\window_reg[30][6]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .I1(window_reg_c_59_n_0),
        .O(window_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__1
       (.I0(\window_reg[30][5]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .I1(window_reg_c_59_n_0),
        .O(window_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__2
       (.I0(\window_reg[30][4]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .I1(window_reg_c_59_n_0),
        .O(window_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__3
       (.I0(\window_reg[30][3]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .I1(window_reg_c_59_n_0),
        .O(window_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__4
       (.I0(\window_reg[30][2]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .I1(window_reg_c_59_n_0),
        .O(window_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__5
       (.I0(\window_reg[30][1]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .I1(window_reg_c_59_n_0),
        .O(window_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    window_reg_gate__6
       (.I0(\window_reg[30][0]_inst_imu_y_window_inst_window_reg_c_59_n_0 ),
        .I1(window_reg_c_59_n_0),
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
    \jc[0]_0 ,
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
  input \jc[0]_0 ;
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
  wire \jc[0]_0 ;
  wire jc_0_sn_1;
  wire jc_2_sn_1;
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
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[25]_i_1 
       (.I0(\counter[25]_i_2_n_0 ),
        .I1(counter[9]),
        .I2(counter[12]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\counter[25]_i_3_n_0 ),
        .O(seg_index));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \counter[25]_i_2 
       (.I0(counter[19]),
        .I1(counter[23]),
        .I2(counter[4]),
        .I3(counter[15]),
        .I4(\counter[25]_i_4_n_0 ),
        .O(\counter[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \counter[25]_i_3 
       (.I0(\counter[25]_i_5_n_0 ),
        .I1(\counter[25]_i_6_n_0 ),
        .I2(counter[24]),
        .I3(counter[20]),
        .I4(counter[16]),
        .I5(counter[2]),
        .O(\counter[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \counter[25]_i_4 
       (.I0(counter[13]),
        .I1(counter[25]),
        .I2(counter[5]),
        .I3(counter[22]),
        .O(\counter[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \counter[25]_i_5 
       (.I0(counter[10]),
        .I1(counter[6]),
        .I2(counter[17]),
        .I3(counter[11]),
        .I4(counter[8]),
        .I5(counter[14]),
        .O(\counter[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[25]_i_6 
       (.I0(counter[7]),
        .I1(counter[18]),
        .I2(counter[21]),
        .I3(counter[3]),
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
        .I5(\jc[0]_0 ),
        .O(jc[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \jc[1]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_2_sn_1),
        .O(jc[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
        .I5(\jc[0]_0 ),
        .O(jc[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \jc[4]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_4_sn_1),
        .O(jc[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \jc[5]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(jc_4_sn_1),
        .O(jc[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \jd[6]_INST_0_i_1 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .O(\jd[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \je[2]_INST_0 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(je_2_sn_1),
        .O(je[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \je[3]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(je_3_sn_1),
        .O(je[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \je[5]_INST_0 
       (.I0(\seg_index_reg_n_0_[1] ),
        .I1(\seg_index_reg_n_0_[0] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(je_5_sn_1),
        .O(je[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \je[6]_INST_0 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(\seg_index_reg_n_0_[1] ),
        .I2(\seg_index_reg_n_0_[2] ),
        .I3(sw),
        .I4(\je[6] ),
        .O(je[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \seg_index[0]_i_1 
       (.I0(seg_index),
        .I1(\seg_index_reg_n_0_[0] ),
        .O(\seg_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \seg_index[1]_i_1 
       (.I0(\seg_index_reg_n_0_[0] ),
        .I1(seg_index),
        .I2(\seg_index_reg_n_0_[1] ),
        .O(\seg_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
    DI,
    S,
    \jd[6]_INST_0_i_8 ,
    \jd[6]_INST_0_i_8_0 ,
    clk_i,
    sw,
    je_3_sp_1,
    jd_3_sp_1,
    \jd[3]_0 ,
    jc_0_sp_1,
    \jc[0]_0 ,
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
    \jd[4]_0 ,
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
  input [3:0]DI;
  input [3:0]S;
  input [2:0]\jd[6]_INST_0_i_8 ;
  input [3:0]\jd[6]_INST_0_i_8_0 ;
  input clk_i;
  input [0:0]sw;
  input je_3_sp_1;
  input jd_3_sp_1;
  input \jd[3]_0 ;
  input jc_0_sp_1;
  input \jc[0]_0 ;
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
  input \jd[4]_0 ;
  input je_2_sp_1;
  input jd_2_sp_1;
  input \jd[2]_0 ;
  input je_0_sp_1;
  input jd_0_sp_1;
  input \jd[0]_0 ;

  wire [3:0]DI;
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
  wire \jc[0]_0 ;
  wire jc_0_sn_1;
  wire jc_2_sn_1;
  wire jc_4_sn_1;
  wire [6:0]jd;
  wire \jd[0]_0 ;
  wire \jd[1]_0 ;
  wire \jd[2]_0 ;
  wire \jd[3]_0 ;
  wire \jd[4]_0 ;
  wire \jd[5]_0 ;
  wire \jd[6]_0 ;
  wire [2:0]\jd[6]_INST_0_i_8 ;
  wire [3:0]\jd[6]_INST_0_i_8_0 ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni aniInst
       (.clk_i(clk_i),
        .jc(jc[6:0]),
        .\jc[0]_0 (\jc[0]_0 ),
        .jc_0_sp_1(jc_0_sn_1),
        .jc_2_sp_1(jc_2_sn_1),
        .jc_4_sp_1(jc_4_sn_1),
        .jd(jd),
        .\jd[0]_0 (\jd[0]_0 ),
        .\jd[1]_0 (\jd[1]_0 ),
        .\jd[2]_0 (\jd[2]_0 ),
        .\jd[3]_0 (digsel_i_reg_0),
        .\jd[3]_1 (\jd[3]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \counter[25]_i_1__0 
       (.I0(\counter[25]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[25] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\counter[25]_i_3__0_n_0 ),
        .O(digsel_i));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \counter[25]_i_2__0 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[18] ),
        .I4(\counter[25]_i_4__0_n_0 ),
        .O(\counter[25]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \counter[25]_i_3__0 
       (.I0(\counter[25]_i_5__0_n_0 ),
        .I1(\counter[25]_i_6__0_n_0 ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[19] ),
        .I4(\counter_reg_n_0_[23] ),
        .I5(\counter_reg_n_0_[1] ),
        .O(\counter[25]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[25]_i_4__0 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[21] ),
        .O(\counter[25]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \counter[25]_i_5__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[24] ),
        .I3(\counter_reg_n_0_[20] ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter_reg_n_0_[22] ),
        .O(\counter[25]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[25]_i_6__0 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[13] ),
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
        .DI(DI),
        .O(num_i0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 num_i0_carry__0
       (.CI(num_i0_carry_n_0),
        .CO({NLW_num_i0_carry__0_CO_UNCONNECTED[3],num_i0_carry__0_n_1,num_i0_carry__0_n_2,num_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\jd[6]_INST_0_i_8 }),
        .O(num_i0[7:4]),
        .S(\jd[6]_INST_0_i_8_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (je,
    jd,
    jc,
    clk_i,
    rst_i,
    sw,
    imu_x_i,
    imu_y_i,
    gps_byte_i);
  output [7:0]je;
  output [6:0]jd;
  output [7:0]jc;
  input clk_i;
  input rst_i;
  input [1:0]sw;
  input [7:0]imu_x_i;
  input [7:0]imu_y_i;
  input [7:0]gps_byte_i;

  wire clk_i;
  wire [7:0]data_o;
  wire [7:0]gps_byte_i;
  wire [7:0]gps_datain_w;
  wire gps_window_inst_n_1;
  wire gps_window_inst_n_2;
  wire gps_window_inst_n_3;
  wire gps_window_inst_n_4;
  wire gps_window_inst_n_5;
  wire gps_window_inst_n_6;
  wire gps_window_inst_n_7;
  wire imu_x_fifo_inst_n_0;
  wire imu_x_fifo_inst_n_1;
  wire imu_x_fifo_inst_n_2;
  wire imu_x_fifo_inst_n_3;
  wire imu_x_fifo_inst_n_4;
  wire imu_x_fifo_inst_n_5;
  wire imu_x_fifo_inst_n_6;
  wire imu_x_fifo_inst_n_7;
  wire imu_x_fifo_inst_n_8;
  wire [7:0]imu_x_i;
  wire imu_x_window_inst_n_0;
  wire imu_x_window_inst_n_1;
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
  wire imu_x_window_inst_n_2;
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
  wire imu_x_window_inst_n_3;
  wire imu_x_window_inst_n_30;
  wire imu_x_window_inst_n_4;
  wire imu_x_window_inst_n_5;
  wire imu_x_window_inst_n_6;
  wire imu_x_window_inst_n_7;
  wire imu_x_window_inst_n_8;
  wire imu_x_window_inst_n_9;
  wire imu_y_fifo_inst_n_0;
  wire imu_y_fifo_inst_n_1;
  wire imu_y_fifo_inst_n_2;
  wire imu_y_fifo_inst_n_3;
  wire imu_y_fifo_inst_n_4;
  wire imu_y_fifo_inst_n_5;
  wire imu_y_fifo_inst_n_6;
  wire imu_y_fifo_inst_n_7;
  wire imu_y_fifo_inst_n_8;
  wire [7:0]imu_y_i;
  wire imu_y_window_inst_n_0;
  wire imu_y_window_inst_n_1;
  wire imu_y_window_inst_n_2;
  wire imu_y_window_inst_n_3;
  wire imu_y_window_inst_n_4;
  wire imu_y_window_inst_n_5;
  wire imu_y_window_inst_n_6;
  wire imu_y_window_inst_n_7;
  wire imu_y_window_inst_n_8;
  wire imu_y_window_inst_n_9;
  wire [7:0]imux_datain_w;
  wire imux_lfsr_inst_n_0;
  wire imux_lfsr_inst_n_1;
  wire imux_lfsr_inst_n_2;
  wire imux_lfsr_inst_n_3;
  wire imux_lfsr_inst_n_4;
  wire imux_lfsr_inst_n_5;
  wire imux_lfsr_inst_n_6;
  wire imux_lfsr_inst_n_7;
  wire [7:0]imuy_datain_w;
  wire [7:0]jc;
  wire [6:0]jd;
  wire [7:0]je;
  wire [7:0]num_i0;
  wire [7:0]rd_data_o;
  wire rd_valid_o;
  wire rst_i;
  wire sevenSegCtl_inst_n_30;
  wire sevenSegCtl_inst_n_31;
  wire sevenSegCtl_inst_n_32;
  wire sevenSegCtl_inst_n_33;
  wire [1:0]sw;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][0]_i_1 
       (.I0(imux_lfsr_inst_n_7),
        .I1(imu_x_i[0]),
        .I2(sw[1]),
        .O(imux_datain_w[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][0]_i_1__0 
       (.I0(imux_lfsr_inst_n_7),
        .I1(imu_y_i[0]),
        .I2(sw[1]),
        .O(imuy_datain_w[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][0]_i_1__1 
       (.I0(data_o[0]),
        .I1(gps_byte_i[0]),
        .I2(sw[1]),
        .O(gps_datain_w[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][1]_i_1 
       (.I0(imux_lfsr_inst_n_6),
        .I1(imu_x_i[1]),
        .I2(sw[1]),
        .O(imux_datain_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][1]_i_1__0 
       (.I0(imux_lfsr_inst_n_6),
        .I1(imu_y_i[1]),
        .I2(sw[1]),
        .O(imuy_datain_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][1]_i_1__1 
       (.I0(data_o[1]),
        .I1(gps_byte_i[1]),
        .I2(sw[1]),
        .O(gps_datain_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][2]_i_1 
       (.I0(imux_lfsr_inst_n_5),
        .I1(imu_x_i[2]),
        .I2(sw[1]),
        .O(imux_datain_w[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][2]_i_1__0 
       (.I0(imux_lfsr_inst_n_5),
        .I1(imu_y_i[2]),
        .I2(sw[1]),
        .O(imuy_datain_w[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][2]_i_1__1 
       (.I0(data_o[2]),
        .I1(gps_byte_i[2]),
        .I2(sw[1]),
        .O(gps_datain_w[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][3]_i_1 
       (.I0(imux_lfsr_inst_n_4),
        .I1(imu_x_i[3]),
        .I2(sw[1]),
        .O(imux_datain_w[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][3]_i_1__0 
       (.I0(imux_lfsr_inst_n_4),
        .I1(imu_y_i[3]),
        .I2(sw[1]),
        .O(imuy_datain_w[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][3]_i_1__1 
       (.I0(data_o[3]),
        .I1(gps_byte_i[3]),
        .I2(sw[1]),
        .O(gps_datain_w[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][4]_i_1 
       (.I0(imux_lfsr_inst_n_3),
        .I1(imu_x_i[4]),
        .I2(sw[1]),
        .O(imux_datain_w[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][4]_i_1__0 
       (.I0(imux_lfsr_inst_n_3),
        .I1(imu_y_i[4]),
        .I2(sw[1]),
        .O(imuy_datain_w[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][4]_i_1__1 
       (.I0(data_o[4]),
        .I1(gps_byte_i[4]),
        .I2(sw[1]),
        .O(gps_datain_w[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][5]_i_1 
       (.I0(imux_lfsr_inst_n_2),
        .I1(imu_x_i[5]),
        .I2(sw[1]),
        .O(imux_datain_w[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][5]_i_1__0 
       (.I0(imux_lfsr_inst_n_2),
        .I1(imu_y_i[5]),
        .I2(sw[1]),
        .O(imuy_datain_w[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][5]_i_1__1 
       (.I0(data_o[5]),
        .I1(gps_byte_i[5]),
        .I2(sw[1]),
        .O(gps_datain_w[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][6]_i_1 
       (.I0(imux_lfsr_inst_n_1),
        .I1(imu_x_i[6]),
        .I2(sw[1]),
        .O(imux_datain_w[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][6]_i_1__0 
       (.I0(imux_lfsr_inst_n_1),
        .I1(imu_y_i[6]),
        .I2(sw[1]),
        .O(imuy_datain_w[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][6]_i_1__1 
       (.I0(data_o[6]),
        .I1(gps_byte_i[6]),
        .I2(sw[1]),
        .O(gps_datain_w[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][7]_i_2 
       (.I0(imux_lfsr_inst_n_0),
        .I1(imu_x_i[7]),
        .I2(sw[1]),
        .O(imux_datain_w[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][7]_i_2__0 
       (.I0(imux_lfsr_inst_n_0),
        .I1(imu_y_i[7]),
        .I2(sw[1]),
        .O(imuy_datain_w[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fifo[0][7]_i_2__1 
       (.I0(data_o[7]),
        .I1(gps_byte_i[7]),
        .I2(sw[1]),
        .O(gps_datain_w[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_par gps_fifo_inst
       (.D(gps_datain_w),
        .Q(rd_data_o),
        .clk_i(clk_i),
        .rd_valid_o(rd_valid_o),
        .rst_i(rst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr gps_lfsr_inst
       (.Q(data_o),
        .clk_i(clk_i),
        .rst_i(rst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow gps_window_inst
       (.Q(rd_data_o),
        .clk_i(clk_i),
        .je(je[4]),
        .\je[4] (sevenSegCtl_inst_n_30),
        .\je[4]_0 (je[7]),
        .rd_valid_o(rd_valid_o),
        .rst_i(rst_i),
        .sw(sw[0]),
        .\window_reg[31][0]_0 (gps_window_inst_n_1),
        .\window_reg[31][0]_1 (gps_window_inst_n_3),
        .\window_reg[31][0]_2 (gps_window_inst_n_4),
        .\window_reg[31][0]_3 (gps_window_inst_n_5),
        .\window_reg[31][0]_4 (gps_window_inst_n_6),
        .\window_reg[31][0]_5 (gps_window_inst_n_7),
        .\window_reg[31][5]_0 (gps_window_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_par_0 imu_x_fifo_inst
       (.D(imux_datain_w),
        .Q({imu_x_fifo_inst_n_1,imu_x_fifo_inst_n_2,imu_x_fifo_inst_n_3,imu_x_fifo_inst_n_4,imu_x_fifo_inst_n_5,imu_x_fifo_inst_n_6,imu_x_fifo_inst_n_7,imu_x_fifo_inst_n_8}),
        .clk_i(clk_i),
        .rd_valid_o_reg_0(imu_x_fifo_inst_n_0),
        .rst_i(rst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0 imu_x_window_inst
       (.DI({imu_x_window_inst_n_6,imu_x_window_inst_n_7}),
        .Q({imu_x_fifo_inst_n_1,imu_x_fifo_inst_n_2,imu_x_fifo_inst_n_3,imu_x_fifo_inst_n_4,imu_x_fifo_inst_n_5,imu_x_fifo_inst_n_6,imu_x_fifo_inst_n_7,imu_x_fifo_inst_n_8}),
        .S({imu_x_window_inst_n_24,imu_x_window_inst_n_25,imu_x_window_inst_n_26,imu_x_window_inst_n_27}),
        .clk_i(clk_i),
        .\jd[4] (sevenSegCtl_inst_n_32),
        .\jd[5] (sevenSegCtl_inst_n_31),
        .\jd[6] (sevenSegCtl_inst_n_33),
        .num_i0(num_i0),
        .num_i0_carry(imu_y_window_inst_n_6),
        .num_i0_carry_0(imu_y_window_inst_n_5),
        .num_i0_carry_1(imu_y_window_inst_n_4),
        .num_i0_carry_2(imu_y_window_inst_n_3),
        .num_i0_carry__0(imu_y_window_inst_n_2),
        .num_i0_carry__0_0(imu_y_window_inst_n_1),
        .num_i0_carry__0_1(imu_y_window_inst_n_0),
        .rst_i(rst_i),
        .\window_reg[31][2]_0 (imu_x_window_inst_n_5),
        .\window_reg[31][3]_0 (imu_x_window_inst_n_4),
        .\window_reg[31][3]_1 (imu_x_window_inst_n_15),
        .\window_reg[31][3]_2 (imu_x_window_inst_n_16),
        .\window_reg[31][3]_3 (imu_x_window_inst_n_17),
        .\window_reg[31][3]_4 (imu_x_window_inst_n_19),
        .\window_reg[31][3]_5 (imu_x_window_inst_n_20),
        .\window_reg[31][3]_6 (imu_x_window_inst_n_21),
        .\window_reg[31][3]_7 (imu_x_window_inst_n_23),
        .\window_reg[31][4]_0 (imu_x_window_inst_n_3),
        .\window_reg[31][5]_0 (imu_x_window_inst_n_2),
        .\window_reg[31][6]_0 (imu_x_window_inst_n_1),
        .\window_reg[31][6]_1 (imu_x_window_inst_n_8),
        .\window_reg[31][6]_10 ({imu_x_window_inst_n_28,imu_x_window_inst_n_29,imu_x_window_inst_n_30}),
        .\window_reg[31][6]_2 (imu_x_window_inst_n_9),
        .\window_reg[31][6]_3 (imu_x_window_inst_n_10),
        .\window_reg[31][6]_4 (imu_x_window_inst_n_11),
        .\window_reg[31][6]_5 (imu_x_window_inst_n_12),
        .\window_reg[31][6]_6 (imu_x_window_inst_n_13),
        .\window_reg[31][6]_7 (imu_x_window_inst_n_14),
        .\window_reg[31][6]_8 (imu_x_window_inst_n_18),
        .\window_reg[31][6]_9 (imu_x_window_inst_n_22),
        .\window_reg[31][7]_0 (imu_x_window_inst_n_0),
        .window_reg_c_30(imu_x_fifo_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_par_1 imu_y_fifo_inst
       (.D(imuy_datain_w),
        .Q({imu_y_fifo_inst_n_1,imu_y_fifo_inst_n_2,imu_y_fifo_inst_n_3,imu_y_fifo_inst_n_4,imu_y_fifo_inst_n_5,imu_y_fifo_inst_n_6,imu_y_fifo_inst_n_7,imu_y_fifo_inst_n_8}),
        .clk_i(clk_i),
        .rd_valid_o_reg_0(imu_y_fifo_inst_n_0),
        .rst_i(rst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rollingwindow__parameterized0_2 imu_y_window_inst
       (.Q({imu_y_fifo_inst_n_1,imu_y_fifo_inst_n_2,imu_y_fifo_inst_n_3,imu_y_fifo_inst_n_4,imu_y_fifo_inst_n_5,imu_y_fifo_inst_n_6,imu_y_fifo_inst_n_7,imu_y_fifo_inst_n_8}),
        .S(imu_y_window_inst_n_9),
        .clk_i(clk_i),
        .\jc[4] (je[7]),
        .\jc[5]_INST_0_i_1_0 (imu_x_window_inst_n_8),
        .num_i0_carry__0(imu_x_window_inst_n_0),
        .rst_i(rst_i),
        .\window_reg[31][0]_0 (imu_y_window_inst_n_6),
        .\window_reg[31][1]_0 (imu_y_window_inst_n_5),
        .\window_reg[31][2]_0 (imu_y_window_inst_n_4),
        .\window_reg[31][3]_0 (imu_y_window_inst_n_3),
        .\window_reg[31][4]_0 (imu_y_window_inst_n_2),
        .\window_reg[31][5]_0 (imu_y_window_inst_n_1),
        .\window_reg[31][5]_1 (imu_y_window_inst_n_7),
        .\window_reg[31][5]_2 (imu_y_window_inst_n_8),
        .\window_reg[31][6]_0 (imu_y_window_inst_n_0),
        .window_reg_c_0(imu_y_fifo_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr__parameterized0 imux_lfsr_inst
       (.Q({imux_lfsr_inst_n_0,imux_lfsr_inst_n_1,imux_lfsr_inst_n_2,imux_lfsr_inst_n_3,imux_lfsr_inst_n_4,imux_lfsr_inst_n_5,imux_lfsr_inst_n_6,imux_lfsr_inst_n_7}),
        .clk_i(clk_i),
        .rst_i(rst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl sevenSegCtl_inst
       (.DI({imu_x_window_inst_n_4,imu_x_window_inst_n_5,imu_x_window_inst_n_6,imu_x_window_inst_n_7}),
        .S({imu_x_window_inst_n_24,imu_x_window_inst_n_25,imu_x_window_inst_n_26,imu_x_window_inst_n_27}),
        .clk_i(clk_i),
        .digsel_i_reg_0(je[7]),
        .jc(jc),
        .\jc[0]_0 (imu_x_window_inst_n_0),
        .jc_0_sp_1(imu_x_window_inst_n_9),
        .jc_2_sp_1(imu_y_window_inst_n_7),
        .jc_4_sp_1(imu_y_window_inst_n_8),
        .jd(jd),
        .\jd[0]_0 (imu_x_window_inst_n_13),
        .\jd[1]_0 (imu_x_window_inst_n_11),
        .\jd[2]_0 (imu_x_window_inst_n_12),
        .\jd[3]_0 (imu_x_window_inst_n_14),
        .\jd[4]_0 (imu_x_window_inst_n_18),
        .\jd[5]_0 (imu_x_window_inst_n_10),
        .\jd[6]_0 (imu_x_window_inst_n_23),
        .\jd[6]_INST_0_i_8 ({imu_x_window_inst_n_1,imu_x_window_inst_n_2,imu_x_window_inst_n_3}),
        .\jd[6]_INST_0_i_8_0 ({imu_y_window_inst_n_9,imu_x_window_inst_n_28,imu_x_window_inst_n_29,imu_x_window_inst_n_30}),
        .jd_0_sp_1(imu_x_window_inst_n_20),
        .jd_1_sp_1(imu_x_window_inst_n_19),
        .jd_2_sp_1(imu_x_window_inst_n_21),
        .jd_3_sp_1(imu_x_window_inst_n_16),
        .jd_4_sp_1(imu_x_window_inst_n_22),
        .jd_5_sp_1(imu_x_window_inst_n_15),
        .jd_6_sp_1(imu_x_window_inst_n_17),
        .je({je[6:5],je[3:0]}),
        .\je[1]_0 (gps_window_inst_n_2),
        .\je[6] (gps_window_inst_n_6),
        .je_0_sp_1(gps_window_inst_n_4),
        .je_1_sp_1(gps_window_inst_n_7),
        .je_2_sp_1(gps_window_inst_n_3),
        .je_3_sp_1(gps_window_inst_n_5),
        .je_5_sp_1(gps_window_inst_n_1),
        .num_i0(num_i0),
        .\seg_index_reg[1] (sevenSegCtl_inst_n_30),
        .sw(sw[0]),
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
    valid_i,
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
  input [1:0]valid_i;
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
        .sw(sw[1:0]));
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
