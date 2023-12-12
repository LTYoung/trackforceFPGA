`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2023 01:39:00 PM
// Design Name: 
// Module Name: ram1w1ras
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


module  ram1w1ras #(
    parameter DATA_WIDTH = 8,
    parameter DEPTH = 16)

(
    input clk_i,
    input rst_i,
    input wr_valid_i,
    input [DATA_WIDTH-1:0] wr_data_i,
    input [$clog2(DEPTH)-1:0] wr_addr_i,
    input [$clog2(DEPTH)-1:0] rd_addr_i,
    output reg [DATA_WIDTH-1:0] rd_data_o

    );

    // ram
    reg [DATA_WIDTH-1:0] mem [DEPTH-1:0];

    // async read
    assign rd_data_o = ((rd_addr_i == wr_addr_i) & wr_valid_i) ? wr_data_i : mem[rd_addr_i];

    // sync write
    always @(posedge clk_i or posedge rst_i) begin
        if (rst_i) begin
            for (integer i = 0; i < DEPTH; i = i + 1) begin
                mem[i] <= 0;
            end
        end else begin
            if (wr_valid_i) begin
                mem[wr_addr_i] <= wr_data_i;
            end
        end
    end


endmodule
