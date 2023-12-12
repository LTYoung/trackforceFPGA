module top(
    input clk_i,
    input rst_i,
    input [3:0] sw,
    input [7:0] gps_byte_i,
    input [7:0] imu_x_i,
    input [7:0] imu_y_i,
    output [7:0] vel_o,
    output [7:0] x_o,
    output [7:0] y_o,
    output [7:0] jc,
    output [7:0] jd,
    output [7:0] je,
    output [3:0] led
    );

    // Clk speed parameter
    parameter CLK_SPEED = 100_000_000;

    wire [0:0] test = sw[1];

    wire [7:0] gps_datain_w;
    wire [7:0] imux_datain_w;
    wire [7:0] imuy_datain_w;

    wire [7:0] gps_test_data_w;
    wire [7:0] imux_test_data_w;
    wire [7:0] imuy_test_data_w;


    // GPS LSFR instantiation
   lfsr #(.DATA_WIDTH(8), .MAX(99), .CLK_SPEED(CLK_SPEED)) gps_lfsr_inst (
       .clk_i(clk_i),
       .rst_i(rst_i),
       .data_o(gps_test_data_w)
   );


   // IMU X LSFR instantiation
   lfsr #(.DATA_WIDTH(8), .MAX(15), .CLK_SPEED(CLK_SPEED)) imux_lfsr_inst (
       .clk_i(clk_i),
       .rst_i(rst_i),
       .data_o(imux_test_data_w)
   );

   // IMU Y LSFR instantiation
   lfsr #(.DATA_WIDTH(8), .MAX(15), .CLK_SPEED(CLK_SPEED)) imuy_lfsr_inst (
       .clk_i(clk_i),
       .rst_i(rst_i),
       .data_o(imuy_test_data_w)
   );


    // if in test mode, use lfsr's random data
    assign gps_datain_w =  test ? gps_test_data_w : gps_byte_i;
    assign imux_datain_w = test ? imux_test_data_w : imu_x_i;
    assign imuy_datain_w = test ? imuy_test_data_w : imu_y_i;

    wire [7:0] gps_data_w;
    wire [0:0] gps_window_ready_o;
    wire [0:0] gps_window_valid_o;
    wire [7:0] gps_window_data_o;
    wire [7:0] imu_x_data_w;
    wire [0:0] imu_x_window_ready_o;
    wire [0:0] imu_x_window_valid_o;
    wire [7:0] imu_x_window_data_o;
    wire [7:0] imu_y_data_w;
    wire [0:0] imu_y_window_ready_o;
    wire [0:0] imu_y_window_valid_o;
    wire [7:0] imu_y_window_data_o;


    // GPS FIFO

    wire [0:0] gps_data_valid_o;
    wire [0:0] gps_fifo_ready_o;

   fifo_par #() gps_fifo_inst (
   .clk_i(clk_i),
   .rst_i(rst_i),
   .wr_en_i(1),
   .wr_data_i(gps_datain_w),
   .rd_ready_i(gps_window_ready_o),
   .rd_data_o(gps_data_w),
   .rd_valid_o(gps_data_valid_o),
   .ready_o(gps_fifo_ready_o)
   );



    // IMU X FIFO
    wire [0:0] imu_x_data_valid_o;
    wire [0:0] imu_x_fifo_ready_o;

   fifo_par #() imu_x_fifo_inst (
   .clk_i(clk_i),
   .rst_i(rst_i),
   .wr_en_i(1),
   .wr_data_i(imux_datain_w),
   .rd_ready_i(imu_x_window_ready_o),
   .rd_data_o(imu_x_data_w),
   .rd_valid_o(imu_x_data_valid_o),
   .ready_o(imu_x_fifo_ready_o)
   );

    // IMU Y FIFO
    wire [0:0] imu_y_data_valid_o;
    wire [0:0] imu_y_fifo_ready_o;

   fifo_par #() imu_y_fifo_inst (
   .clk_i(clk_i),
   .rst_i(rst_i),
   .wr_en_i(1),
   .wr_data_i(imuy_datain_w),
   .rd_ready_i(imu_y_window_ready_o),
   .rd_data_o(imu_y_data_w),
   .rd_valid_o(imu_y_data_valid_o),
   .ready_o(imu_y_fifo_ready_o)
   );




    // GPS Rolling window filter instantiation
    

   rollingwindow #(.DATA_WIDTH(8), .WINDOW_SIZE(32), .DIFF(10)) gps_window_inst(
       .clk_i(clk_i),
       .rst_i(rst_i),
       .data_i(gps_data_w),
       .valid_i(gps_data_valid_o),
       .ready_i(1'b1),
       .data_o(gps_window_data_o),
       .valid_o(gps_window_valid_o),
       .ready_o(gps_window_ready_o)
   );

   // IMU X Rolling window filter instantiation
    

   rollingwindow #(.DATA_WIDTH(8), .WINDOW_SIZE(32), .DIFF(2)) imu_x_window_inst(
       .clk_i(clk_i),
       .rst_i(rst_i),
       .data_i(imu_x_data_w),
       .valid_i(imu_x_data_valid_o),
       .ready_i(1'b1),
       .data_o(imu_x_window_data_o),
       .valid_o(imu_x_window_valid_o),
       .ready_o(imu_x_window_ready_o)
   );

   // IMU Y Rolling window filter instantiation
    

   rollingwindow #(.DATA_WIDTH(8), .WINDOW_SIZE(32), .DIFF(2)) imu_y_window_inst(
       .clk_i(clk_i),
       .rst_i(rst_i),
       .data_i(imu_y_data_w),
       .valid_i(imu_y_data_valid_o),
       .ready_i(1'b1),
       .data_o(imu_y_window_data_o),
       .valid_o(imu_y_window_valid_o),
       .ready_o(imu_y_window_ready_o)
   );


  


    // 7Seg control instantiations

    wire [0:0] seg_standby_w;
    wire [7:0] segVel_w;
    wire [7:0] segG_w;
    wire [7:0] segDir_w;

    assign jc = segVel_w;
    assign jd = segG_w;
    assign je = segDir_w;

    assign seg_standby_w = sw[0];

    sevenSegCtl #(CLK_SPEED) sevenSegCtl_inst (
    .clk_i(clk_i),
    .standby(seg_standby_w),
    .vkmh(gps_window_data_o),
    .x_i(imu_x_window_data_o),
    .y_i(imu_y_window_data_o),
    .seg_o_dir(segVel_w),
    .seg_o_g(segG_w),
    .seg_o_vel(segDir_w)
    );
    
    assign vel_o = gps_window_data_o;
    assign x_o = imu_x_window_data_o;
    assign y_o = imu_y_window_data_o;

    // debug outputs
    //assign led = gps_test_data_w[3:0];

endmodule
