`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 07:44:33 PM
// Design Name: 
// Module Name: sevenSegDir_tb
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


module sevenSegDir_tb();
    reg [1:0] x_i;
    reg [1:0] y_i;
    reg digsel_i;
    wire [7:0] seg_o;

    // Instantiate the sevenSegDir module
    sevenSegDir dut (
        .x_i(x_i),
        .y_i(y_i),
        .digsel_i(digsel_i),
        .seg_o(seg_o)
    );

    initial begin
        digsel_i = 0;
        forever begin
            #10 digsel_i = ~digsel_i; // Generate clock signal
        end
    end

    initial begin
        for (x_i = 0; x_i < 4; x_i = x_i + 1) begin
            for (y_i = 0; y_i < 4; y_i = y_i + 1) begin
                #20; // Wait for 20 time units
                $display("x_i = %b, y_i = %b, seg_o = %b", x_i, y_i, seg_o);
            end
        end
    end
endmodule
