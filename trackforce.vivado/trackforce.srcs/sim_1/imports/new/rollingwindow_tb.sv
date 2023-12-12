`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 08:27:47 PM
// Design Name: 
// Module Name: rollingwindow_tb
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


module rollingwindow_tb(

    );

    // Parameters
    parameter DATA_WIDTH = 8;
    parameter WINDOW_SIZE = 32;
    parameter DIFF = 10;

    // Signals
    reg clk;
    reg rst;
    reg [DATA_WIDTH-1:0] data_i;
    reg valid_i;
    reg ready_i;
    wire [DATA_WIDTH-1:0] data_o;
    wire valid_o;
    wire ready_o;


     // Instantiate the Device Under Test (DUT)
    rollingwindow #(.DATA_WIDTH(DATA_WIDTH),
                       .WINDOW_SIZE(WINDOW_SIZE),
                       .DIFF(DIFF)) dut 
     (
        .clk_i(clk),
        .rst_i(rst),
        .data_i(data_i),
        .valid_i(valid_i),
        .ready_i(ready_i),
        .data_o(data_o),
        .valid_o(valid_o),
        .ready_o(ready_o)
    );

    initial begin
        // Initialize Inputs
        clk = 0;
        rst = 0;
        data_i = 0;
        valid_i = 0;
        ready_i = 0;

        // Apply reset
        rst = 1;
        #10;
        rst = 0;
        #10;

        // Apply some stimulus
        valid_i = 1;
        ready_i = 1;
        for(int i=0; i<20; i++) begin
            data_i = $random;
            #10;
        end

        // De-assert valid
        valid_i = 0;
        #10;

        
        // Apply some stimulus
        valid_i = 1;
        ready_i = 1;
        for (int i = 0; i < 100; i++) begin
            data_i = $random % 100; // Generate random data in the range 0-99
            #10;

            // Add variance
            if ($random % 2 == 0) begin
                data_i += $random % 4; // Add random value in the range 0-3
            end else begin
                data_i -= $random % 4; // Subtract random value in the range 0-3
            end

            #10;
        end

        // De-assert valid
        valid_i = 0;
        #10;

        // Finish the simulation
        $finish;
    end

    // Clock generator
    always #5 clk = ~clk;
endmodule
