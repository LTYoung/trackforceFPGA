`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 08:17:45 PM
// Design Name: 
// Module Name: sevenSegCtl_tb
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


module sevenSegCtl_tb(

    );

    reg clk;
    reg standby;
    reg [7:0] vkmh;
    reg [7:0] x_i;
    reg [7:0] y_i;
    wire [7:0] seg_o_dir;
    wire [7:0] seg_o_g;
    wire [7:0] seg_o_vel;

    // Instantiate the sevenSegCtl module
    sevenSegCtl dut (
        .clk_i(clk),
        .standby(standby),
        .vkmh(vkmh),
        .x_i(x_i),
        .y_i(y_i),
        .seg_o_dir(seg_o_dir),
        .seg_o_g(seg_o_g),
        .seg_o_vel(seg_o_vel)
    );

    // Clock generator
    always begin
        #5 clk = ~clk; // 10ns period -> 100MHz
    end

    // Test sequence
    initial begin
        // Initialize signals
        clk = 0;
        standby = 1;
        vkmh = 8'd50; // Initialize to a value within 0-99
        x_i = 8'd5; // Initialize to a value within -10 to 10
        y_i = 8'd5; // Initialize to a value within -10 to 10

        #100; // Wait for a while

        standby = 0; // Set standby to low

        // Vary vkmh, x_i, y_i within the specified ranges
        for (int i = 0; i < 100; i = i + 1) begin
            #10; // Wait for a while
            vkmh = i % 100; // Vary between 0-99
            x_i = (i % 21) - 10; // Vary between -10 to 10
            y_i = (i % 21) - 10; // Vary between -10 to 10
        end

        $finish; // End the simulation
    end
endmodule
