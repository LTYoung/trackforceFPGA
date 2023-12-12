`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 07:09:31 PM
// Design Name: 
// Module Name: sevenSegCtl
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


module sevenSegCtl #(
    parameter CLK_SPD = 50_000_000 // 50 MHz by default
)
(
    input clk_i,
    input standby,
    input [7:0] vkmh,
    input [7:0] x_i,
    input [7:0] y_i,
    output [7:0] seg_o_dir,
    output [7:0] seg_o_g,
    output [7:0] seg_o_vel

    );

    parameter REFRESH_RATE = CLK_SPD / 120; // 120 Hz refresh rate

    reg [25:0] counter = 0; // Counter to create delay
    reg digsel_i = 0; // Digit select signal

    always @(posedge clk_i) begin
        counter <= counter + 1;
        if (counter == REFRESH_RATE) begin
            counter <= 0;
            digsel_i <= ~digsel_i; // Toggle digsel_i at 60 Hz
        end
    end

    

    wire [7:0] seg_o_ani_w;
    wire [7:0] seg_o_dir_w;
    wire [7:0] seg_o_g_w;
    wire [7:0] seg_o_vel_w;

    sevenSegAni #(CLK_SPD) aniInst (
        .clk_i(clk_i),
        .digsel_i(digsel_i),
        .seg_o(seg_o_ani_w)
    );

    sevenSegDir dirInst (
        .x_i((x_i[6:0] < 3) ? 2'b00 : (x_i[7] ? 2'b10 : 2'b01)),
        .y_i((y_i[6:0] < 3) ? 2'b00 : (y_i[7] ? 2'b10 : 2'b01)),
        .digsel_i(digsel_i),
        .seg_o(seg_o_dir_w)
    );

    sevenSegG gInst (
        .num_i(x_i + y_i),
        .digsel_i(digsel_i),
        .seg_o(seg_o_g_w)
    );

    sevenSegVel velInst (
        .num_i(vkmh),
        .digsel_i(digsel_i),
        .seg_o(seg_o_vel_w)
    );

    assign seg_o_dir = standby ? seg_o_ani_w : seg_o_dir_w;
    assign seg_o_g = standby ? seg_o_ani_w : seg_o_g_w;
    assign seg_o_vel = standby ? seg_o_ani_w : seg_o_vel_w;
endmodule
