`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2023 09:51:39 PM
// Design Name: 
// Module Name: rollingwindow
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


module rolling_window #(
    parameter integer WINDOW_SIZE = 10,  
    parameter integer DIFF = 5           
)(
    input logic clk_i,
    input logic rst_i,
    input logic [7:0] input_number_i,
    input logic input_valid_i,
    output logic input_ready_o,
    output logic [7:0] output_number_o,
    output logic output_valid_o,
    input logic output_ready_i
);

    // Internal variables
    logic [7:0] buffer[WINDOW_SIZE-1:0];
    integer sum;
    integer count;
    logic [7:0] average_r;

    // RV Handshake and Logic
    always_ff @(posedge clk_i) begin
        if (rst_i) begin
            average_r <= 0;
            count <= 0;
            sum <= 0;
            for (integer i = 0; i < WINDOW_SIZE; i++) begin
                buffer[i] <= 0;
            end
        end
        else begin
            // Handle input
            if (input_valid_i && input_ready_o) begin

                // Update buffer
                for (integer i = WINDOW_SIZE-1; i > 0; i--) begin
                    buffer[i] <= buffer[i-1];
                end
                buffer[0] <= input_number_i;

                // Update sum
                sum <= sum + input_number_i - buffer[WINDOW_SIZE-1];

                // Update count
                if (count < WINDOW_SIZE) begin
                    count <= count + 1;
                end

                // Update average
                average_r <= sum / count;
                
                
            end

            // Determine output
            if (abs(input_number_i - average_r) <= DIFF) begin
                output_number_o = input_number_i;
            end else begin
                output_number_o = average_r;
            end

            // Update valid/ready signals
            input_ready_o = ~input_valid_i;
            output_valid_o = input_valid_i & output_ready_i;

        end
    end



endmodule
