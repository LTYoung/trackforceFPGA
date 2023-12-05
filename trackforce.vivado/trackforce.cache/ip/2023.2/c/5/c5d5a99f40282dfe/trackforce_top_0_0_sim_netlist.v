// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec  4 17:48:37 2023
// Host        : BiliStation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_top_0_0_sim_netlist.v
// Design      : trackforce_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl
   (je,
    rst_i,
    clk_i);
  output [0:0]je;
  input rst_i;
  input clk_i;

  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[2] ;
  wire clk_i;
  wire [0:0]je;
  wire [3:0]p_0_in;
  wire rst_i;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(\clk_count_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_count[1]_i_1 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_count[2]_i_1 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .I2(\clk_count_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_count[3]_i_1 
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .I2(\clk_count_reg_n_0_[2] ),
        .I3(je),
        .O(p_0_in[3]));
  FDRE \clk_count_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\clk_count_reg_n_0_[0] ),
        .R(rst_i));
  FDRE \clk_count_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\clk_count_reg_n_0_[1] ),
        .R(rst_i));
  FDRE \clk_count_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\clk_count_reg_n_0_[2] ),
        .R(rst_i));
  FDRE \clk_count_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(je),
        .R(rst_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (je,
    rst_i,
    clk_i);
  output [0:0]je;
  input rst_i;
  input clk_i;

  wire clk_i;
  wire [0:0]je;
  wire rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl sevenSegCtl_inst
       (.clk_i(clk_i),
        .je(je),
        .rst_i(rst_i));
endmodule

(* CHECK_LICENSE_TYPE = "trackforce_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_i,
    sw,
    gps_rx_i,
    imu_rx_x_i,
    imu_rx_y_i,
    imu_rx_z_i,
    gps_valid_i,
    gps_vel_o,
    gforce_x_o,
    gforce_y_o,
    je,
    led);
  input clk_i;
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

  wire \<const0> ;
  wire \<const1> ;
  wire clk_i;
  wire [0:0]gps_valid_i;
  wire [7:7]\^je ;
  wire rst_i;
  wire [3:0]sw;

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
  assign je[7] = \^je [7];
  assign je[6] = \<const0> ;
  assign je[5] = \<const1> ;
  assign je[4] = \<const1> ;
  assign je[3] = \<const1> ;
  assign je[2] = \<const1> ;
  assign je[1] = \<const1> ;
  assign je[0] = \<const1> ;
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = gps_valid_i;
  assign led[0] = sw[0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.clk_i(clk_i),
        .je(\^je ),
        .rst_i(rst_i));
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
