`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 07:52:14 PM
// Design Name: 
// Module Name: sevenSegAni_tb
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


module sevenSegAni_tb();
    reg clk_i;
    reg digsel_i;
    wire [7:0] seg_o;

    // Instantiate the sevenSegAni module
    sevenSegAni #(50_000_000) dut (
        .clk_i(clk_i),
        .digsel_i(digsel_i),
        .seg_o(seg_o)
    );

    initial begin
        clk_i = 0;
        forever begin
            #10 clk_i = ~clk_i; // Generate clock signal
        end
    end

    initial begin
        digsel_i = 0;
        forever begin
            #50000000 digsel_i = ~digsel_i; // Toggle digsel_i every second
        end
    end

    initial begin
        #1000000000; // Wait for 1 second
        $display("seg_o = %b", seg_o);
    end
endmodule
