// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Dec  3 18:54:43 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_top_0_0_sim_netlist.v
// Design      : trackforce_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trackforce_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_i,
    gps_rx_i,
    imu_rx_x_i,
    imu_rx_y_i,
    imu_rx_z_i,
    gps_vel_o,
    gforce_x_o,
    gforce_y_o,
    je,
    led);
  input clk_i;
  input rst_i;
  input [7:0]gps_rx_i;
  input [7:0]imu_rx_x_i;
  input [7:0]imu_rx_y_i;
  input [7:0]imu_rx_z_i;
  output [7:0]gps_vel_o;
  output [7:0]gforce_x_o;
  output [7:0]gforce_y_o;
  output [7:0]je;
  output [3:0]led;

  wire \<const0> ;
  wire clk_i;
  wire [7:0]gps_rx_i;
  wire [6:0]\^je ;
  wire \je[0]_INST_0_i_1_n_0 ;
  wire \je[1]_INST_0_i_1_n_0 ;
  wire \je[1]_INST_0_i_2_n_0 ;
  wire \je[2]_INST_0_i_1_n_0 ;
  wire \je[3]_INST_0_i_1_n_0 ;
  wire \je[3]_INST_0_i_2_n_0 ;
  wire \je[4]_INST_0_i_1_n_0 ;
  wire \je[4]_INST_0_i_2_n_0 ;
  wire \je[5]_INST_0_i_1_n_0 ;
  wire \je[5]_INST_0_i_2_n_0 ;
  wire \je[5]_INST_0_i_3_n_0 ;
  wire \je[6]_INST_0_i_1_n_0 ;
  wire \je[6]_INST_0_i_2_n_0 ;
  wire \je[6]_INST_0_i_3_n_0 ;

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
  assign je[7] = clk_i;
  assign je[6:0] = \^je [6:0];
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = clk_i;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8FFB800)) 
    \je[0]_INST_0 
       (.I0(\je[6]_INST_0_i_2_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[3]_INST_0_i_1_n_0 ),
        .I3(clk_i),
        .I4(\je[0]_INST_0_i_1_n_0 ),
        .I5(gps_rx_i[7]),
        .O(\^je [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE0FFC1F)) 
    \je[0]_INST_0_i_1 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[2]),
        .I2(gps_rx_i[3]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[1]),
        .I5(gps_rx_i[6]),
        .O(\je[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8FFB800)) 
    \je[1]_INST_0 
       (.I0(\je[3]_INST_0_i_1_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[1]_INST_0_i_1_n_0 ),
        .I3(clk_i),
        .I4(\je[1]_INST_0_i_2_n_0 ),
        .I5(gps_rx_i[7]),
        .O(\^je [1]));
  LUT6 #(
    .INIT(64'hFFEDBFFEDBFFEDB7)) 
    \je[1]_INST_0_i_1 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[6]),
        .I2(gps_rx_i[1]),
        .I3(gps_rx_i[2]),
        .I4(gps_rx_i[3]),
        .I5(gps_rx_i[4]),
        .O(\je[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE5F5F5F7F)) 
    \je[1]_INST_0_i_2 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[3]),
        .I2(gps_rx_i[4]),
        .I3(gps_rx_i[1]),
        .I4(gps_rx_i[2]),
        .I5(gps_rx_i[6]),
        .O(\je[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8FFB800)) 
    \je[2]_INST_0 
       (.I0(\je[3]_INST_0_i_1_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[5]_INST_0_i_2_n_0 ),
        .I3(clk_i),
        .I4(\je[2]_INST_0_i_1_n_0 ),
        .I5(gps_rx_i[7]),
        .O(\^je [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF337B33F)) 
    \je[2]_INST_0_i_1 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[4]),
        .I2(gps_rx_i[2]),
        .I3(gps_rx_i[3]),
        .I4(gps_rx_i[1]),
        .I5(gps_rx_i[6]),
        .O(\je[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8FFB800)) 
    \je[3]_INST_0 
       (.I0(\je[6]_INST_0_i_1_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[3]_INST_0_i_1_n_0 ),
        .I3(clk_i),
        .I4(\je[3]_INST_0_i_2_n_0 ),
        .I5(gps_rx_i[7]),
        .O(\^je [3]));
  LUT6 #(
    .INIT(64'hBFEDDBFEFEBFFFDB)) 
    \je[3]_INST_0_i_1 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[6]),
        .I2(gps_rx_i[1]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[3]),
        .I5(gps_rx_i[2]),
        .O(\je[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF88FFBFFF89ECFF)) 
    \je[3]_INST_0_i_2 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[6]),
        .I2(gps_rx_i[1]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[3]),
        .I5(gps_rx_i[2]),
        .O(\je[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002F20)) 
    \je[4]_INST_0 
       (.I0(\je[4]_INST_0_i_1_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(clk_i),
        .I3(\je[4]_INST_0_i_2_n_0 ),
        .I4(gps_rx_i[7]),
        .O(\^je [4]));
  LUT6 #(
    .INIT(64'h37655376763777DB)) 
    \je[4]_INST_0_i_1 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[6]),
        .I2(gps_rx_i[1]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[3]),
        .I5(gps_rx_i[2]),
        .O(\je[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2300551515014455)) 
    \je[4]_INST_0_i_2 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[6]),
        .I2(gps_rx_i[1]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[3]),
        .I5(gps_rx_i[2]),
        .O(\je[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8FFB800)) 
    \je[5]_INST_0 
       (.I0(\je[5]_INST_0_i_1_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[5]_INST_0_i_2_n_0 ),
        .I3(clk_i),
        .I4(\je[5]_INST_0_i_3_n_0 ),
        .I5(gps_rx_i[7]),
        .O(\^je [5]));
  LUT6 #(
    .INIT(64'hC9DAADC9ACAD9AA4)) 
    \je[5]_INST_0_i_1 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[6]),
        .I2(gps_rx_i[1]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[2]),
        .I5(gps_rx_i[3]),
        .O(\je[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDBFFEDBFFEDBFFED)) 
    \je[5]_INST_0_i_2 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[6]),
        .I2(gps_rx_i[1]),
        .I3(gps_rx_i[2]),
        .I4(gps_rx_i[3]),
        .I5(gps_rx_i[4]),
        .O(\je[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEAAAB9DDD)) 
    \je[5]_INST_0_i_3 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[6]),
        .I2(gps_rx_i[1]),
        .I3(gps_rx_i[2]),
        .I4(gps_rx_i[3]),
        .I5(gps_rx_i[4]),
        .O(\je[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8FFB800)) 
    \je[6]_INST_0 
       (.I0(\je[6]_INST_0_i_1_n_0 ),
        .I1(gps_rx_i[0]),
        .I2(\je[6]_INST_0_i_2_n_0 ),
        .I3(clk_i),
        .I4(\je[6]_INST_0_i_3_n_0 ),
        .I5(gps_rx_i[7]),
        .O(\^je [6]));
  LUT6 #(
    .INIT(64'hEDDBBEADADEDDAB6)) 
    \je[6]_INST_0_i_1 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[6]),
        .I2(gps_rx_i[1]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[3]),
        .I5(gps_rx_i[2]),
        .O(\je[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFEBFBFEDDBFE)) 
    \je[6]_INST_0_i_2 
       (.I0(gps_rx_i[5]),
        .I1(gps_rx_i[6]),
        .I2(gps_rx_i[1]),
        .I3(gps_rx_i[4]),
        .I4(gps_rx_i[3]),
        .I5(gps_rx_i[2]),
        .O(\je[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABA8BBA8)) 
    \je[6]_INST_0_i_3 
       (.I0(gps_rx_i[4]),
        .I1(gps_rx_i[3]),
        .I2(gps_rx_i[2]),
        .I3(gps_rx_i[6]),
        .I4(gps_rx_i[1]),
        .I5(gps_rx_i[5]),
        .O(\je[6]_INST_0_i_3_n_0 ));
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
