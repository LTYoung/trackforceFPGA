`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 07:46:06 PM
// Design Name: 
// Module Name: gpsdecode_tb
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




    module gpsdecode_tb();
    
        // Define parameters
        parameter string STR1 = "$GPGGA,000000.00,0000.0000,N,00000.0000,W,1,08,1.0,000.0,M,000.0,M,,*5A\r\n";
        parameter string STR2 = "$GPRMC,000000.00,A,0000.0000,N,00000.0000,W,0.00,0.00,000000,0.00,W*6A\r\n";
        parameter string STR3 = "$GPVTG,0.00,T,,M,0.00,N,0.00,K,N*32\r\n";
        parameter string STR4 = "$GPGGA,000000.00,0000.0000,N,00000.0000,W,1,08,1.0,000.0,M,000.0,M,,*5A\r\n";
        parameter string STR5 = "$GPRMC,000000.00,A,0000.0000,N,00000.0000,W,0.00,0.00,000000,0.00,W*6A\r\n";
        parameter string STR6 = "$GPVTG,0.00,T,,M,0.00,N,12.00,K,N*32\r\n";

        // Declare signals
        reg [7:0] data;
        reg clk_i;
        reg rst_i;
        reg valid_i;
        reg ready_i;
        wire ready_o;
        wire valid_o;
        wire [7:0] data_o;

        // Instantiate gpsdecode module
        gpsdecode dut (
            .clk_i(clk_i),
            .rst_i(rst_i),
            .valid_i(valid_i),
            .ready_i(ready_i),
            .ready_o(ready_o),
            .valid_o(valid_o),
            .data_i(data),
            .vkmh_o(data_o)
        );

        // Generate clock
        always #10 clk_i = ~clk_i; // Change the delay to match the desired frequency (50MHz)

        // Initialize signals
        initial begin
            clk_i = 0;
            rst_i = 1;
            valid_i = 0;
            ready_i = 1; // Set ready_i as a constant 1
            #20 rst_i = 0; // Increase the delay to ensure reset is released after clock stabilization
        end

        // stimulus block
        initial begin
            // Send data
             // Set valid_i as needed
            foreach (STR1[i]) begin
                
                #384 data = STR1[i]; // Set the delay to match the desired baud rate (38400)
                valid_i = 1;
                #12
                valid_i = 0;
            end
            
            

            foreach (STR2[i]) begin
                
                #384 data = STR2[i]; // Set the delay to match the desired baud rate (38400)
                valid_i = 1;
                #12
                valid_i = 0;
            end

            

            foreach (STR3[i]) begin
                
                #384 data = STR3[i]; // Set the delay to match the desired baud rate (38400)
                valid_i = 1;
                #12
                valid_i = 0;
            end

            

            foreach (STR4[i]) begin
                
                #384 data = STR4[i]; // Set the delay to match the desired baud rate (38400)
                valid_i = 1;
                #12
                valid_i = 0;
            end

            

            foreach (STR5[i]) begin
                
                #384 data = STR5[i]; // Set the delay to match the desired baud rate (38400)
                valid_i = 1;
                #12
                valid_i = 0;
            end

            

            foreach (STR6[i]) begin
                
                #384 data = STR6[i]; // Set the delay to match the desired baud rate (38400)
                valid_i = 1;
                #12
                valid_i = 0;
            end


            

            foreach (STR6[i]) begin
                
                #384 data = STR6[i]; // Set the delay to match the desired baud rate (38400)
                valid_i = 1;
                #12
                valid_i = 0;
            end

        

            
            $finish;
            end


    endmodule
