`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 05:33:26 PM
// Design Name: 
// Module Name: top_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_tb(

    );

    reg clk_i;
    reg rst_i;
    reg [3:0] sw_i;
    reg [7:0] gps_byte_i;
    reg [7:0] imu_x_i;
    reg [7:0] imu_y_i;
    reg [1:0] valid_i ;
    wire [7:0] gps_vel_o;
    wire [7:0] gforce_x_o;
    wire [7:0] gforce_y_o;
    wire [7:0] jc;
    wire [7:0] jd;
    wire [7:0] je;
    wire [3:0] led;


    // DUT instantiation
    top dut(
        .clk_i(clk_i),
        .rst_i(rst_i),
        .sw(sw_i),
        .gps_byte_i(gps_byte_i),
        .imu_x_i(imu_x_i),
        .imu_y_i(imu_y_i),
        .jc(jc),
        .jd(jd),
        .je(je),
        .led(led)

    );

    // clock generation
    // 50 MHz clock per PS Farbic generation

    always begin
        #5 clk_i = ~clk_i;
    end

    // test stimulus
    initial begin
        // setup and reset
        clk_i = 0;
        rst_i = 1;
        sw_i = 0;
        gps_byte_i = 0;
        imu_x_i = 0;
        imu_y_i = 0;
        valid_i = 2'b11;

        #500; // wait after rest
        rst_i = 0;
        #100;

        // send some speed 0-99 decimal over gps_byte_i
        for (int i = 0; i < 100; i = i + 1)begin
            #10;
            gps_byte_i = i;
            valid_i[0] = 1;
            #10;
            valid_i[0] = 0;
        end

        // IMU Test
        for (int i = 0; i < 16; i = i + 1)begin
            #10;
            imu_x_i = i * 10;
            imu_y_i = i * 10;
        end

        // Standby Test
        for (int i = 0; i < 16; i = i + 1)begin
            #5000;
            sw_i[0] = 1;
            #5000;
            sw_i[0] = 0;
        end

        $finish;


    end

endmodule
