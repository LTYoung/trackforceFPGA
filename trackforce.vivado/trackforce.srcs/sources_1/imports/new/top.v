`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Boston University
// Engineer: Yongning Young Ma
// 
// Create Date: 10/08/2023 02:00:29 PM
// Design Name: Top Level
// Module Name: top
// Project Name: TrackForce
// Target Devices: Zybo Z7-20
// Tool Versions: Vivado ML 2023.1
// Description: Top level module for TrackForce
// 
// Dependencies: N/A
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// Input Ports
// clock:
// clk_i
// reset:
// rst_i
// GPS UART:
// Pmod Header JE: je[0], je[1]
// Accelerometer (pending):
// Pmod Header JD: jd[7:0]

// Output Ports
// GPS Speed:
// gps_vel_o [15:0]
// G-Force:
// gforce_x_o [15:0]
// gforce_y_o [15:0]

module top(
    input clk_i,
    input rst_i,
    input [3:0] sw,
    input [7:0] gps_rx_i,
    input [7:0] imu_rx_x_i,
    input [7:0] imu_rx_y_i,
    input [7:0] imu_rx_z_i,
    input [0:0] gps_valid_i,
    output [7:0] gps_vel_o,
    output [7:0] gforce_x_o,
    output [7:0] gforce_y_o,
    output [7:0] je,
    output [3:0] led
    );

    // sw[0]: test mode


    
//    wire [7:0] gps_filtered_w;
//    wire [7:0] ag_filtered_w;

    
//    kalmanfilter kalmanfilter_gps(
//        .clk_i(clk_i),
//        .reset_i(rst_i),
//        .noisy_data_i(gps_rx_i),
//        .filtered_data_o(gps_filtered_w)
//    );
    
//    kalmanfilter kalmanfilter_ag(
//        .clk_i(clk_i),
//        .reset_i(rst_i),
//        .noisy_data_i(ag_rx_i),
//        .filtered_data_o(ag_filtered_w)
//    );

    // if sw[0] is high
    // use test data 

    // ff to cycle data from 0 to 99 decimal
    // cycle every second, clk is 10MHz



    reg [7:0] gps_vel_test_r;
    reg [7:0] test_counter_r;

    always @(posedge clk_i) begin
        if (rst_i) begin
            gps_vel_test_r <= 8'h00;
            test_counter_r <= 8'h00;
        end else begin
            if (sw[0]) begin
                if (test_counter_r == 8'h63) begin
                    test_counter_r <= 8'h00;
                    gps_vel_test_r <= gps_vel_test_r + 8'h01;
                end else begin
                    test_counter_r <= test_counter_r + 8'h01;
                end
            end
        end
    end


    // mux if test is on vel_i = test data

    wire [7:0] gps_vel_w;

    assign gps_vel_w = sw[0] ? gps_vel_test_r : gps_rx_i;



// seven segment controls

    sevenSegCtl sevenSegCtl_inst(
        .clk_i(clk_i),
        .rst_i(rst_i),
        .vel_i(gps_vel_w),
        .vel_valid_i(gps_valid_i),
        .vel_seg_o(je)
    );

    // debug: gps_uart valid_o latch
    // latches the valid_o signal from gps_uart


    
    
    // output data
    assign led[0] = sw[0];
    assign led[1] = gps_valid_i;
    assign led[3:2] = 0;
 
    
    assign gps_vel_o = 0;

endmodule
