`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 07:13:57 PM
// Design Name: 
// Module Name: sevenSegVel_tb
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


module sevenSegVel_tb(

    );

    reg [7:0] num_i;
    reg [0:0] digsel_i;
    wire [7:0] seg_o;

    // DUT instantiation

    sevenSegVel dut (
        .num_i(num_i),
        .digsel_i(digsel_i),
        .seg_o(seg_o)
    );

    // test init
    initial begin
        digsel_i = 0;
        num_i = 0;
        forever begin
            #10 digsel_i = ~digsel_i;
        end

    end

    // test loop
    initial begin
        integer decoded_digit;
        for (num_i = 0; num_i < 100; num_i = num_i + 1) begin
            #10 
            decoded_digit = decode_7seg(seg_o);
            $display("num_i = %d, decoded_digit = %d", num_i, decoded_digit, "digsel_i = %d", digsel_i);
            #10 
            decoded_digit = decode_7seg(seg_o);
            $display("num_i = %d, decoded_digit = %d", num_i, decoded_digit, "digsel_i = %d", digsel_i);

        end
        for (num_i = 99; num_i >= 0; num_i = num_i - 1) begin
            #10 
            decoded_digit = decode_7seg(seg_o);
            $display("num_i = %d, decoded_digit = %d", num_i, decoded_digit, "digsel_i = %d", digsel_i);
            #10 
            decoded_digit = decode_7seg(seg_o);
            $display("num_i = %d, decoded_digit = %d", num_i, decoded_digit, "digsel_i = %d", digsel_i);

        end
    end


    // 7 seg interpreter
    function automatic integer decode_7seg;
        input [6:0] seg;
        case (seg)
            7'b0111111: decode_7seg = 0;
            7'b0000110: decode_7seg = 1;
            7'b1011011: decode_7seg = 2;
            7'b1001111: decode_7seg = 3;
            7'b1100110: decode_7seg = 4;
            7'b1101001: decode_7seg = 5;
            7'b1111101: decode_7seg = 6;
            7'b0000111: decode_7seg = 7;
            7'b1111111: decode_7seg = 8;
            7'b1101111: decode_7seg = 9;
        endcase
    endfunction





endmodule
