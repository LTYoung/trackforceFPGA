// testbench for module top

`timescale 1ns/1ps


module top_testbench();
    reg [0:0] clk_i;
    wire [0:0] reset_i;
    reg [3:0] sw;
    reg [7:0] gps_rx_i;
    reg [7:0] imu_rx_x_i;
    reg [7:0] imu_rx_y_i;
    reg [7:0] imu_rx_z_i;
    reg [0:0] gps_valid_i;
    wire [7:0] gps_vel_o;
    wire [7:0] gforce_x_o;
    wire [7:0] gforce_y_o;
    wire [7:0] je;
    wire [3:0] led;





    integer  baud_rate = 38400;
    integer  bit_time = 1000000 / baud_rate;
    integer  delay_time = bit_time / 2;
    //integer  i;
    string message = "$GPVTG,0.00,T,,M,0.00,N,0.00,K,N*32\r\n";

    parameter BAUD_RATE = 38400; 
  parameter DATA_WIDTH = 8;
  parameter CLK_SPEED = 10_000_000;

  localparam BIT_TIME = CLK_SPEED / BAUD_RATE;

    nonsynth_clock_gen
     #(.cycle_time_p(10))
   cg
     (.clk_o(clk_i));

   nonsynth_reset_gen
     #(.num_clocks_p(1)
      ,.reset_cycles_lo_p(1)
      ,.reset_cycles_hi_p(10))
   rg
     (.clk_i(clk_i)
     ,.async_reset_o(reset_i));

     top 
     #()
     dut
     (
      .clk_i(clk_i),
      .rst_i(reset_i),
      .sw(sw),
      .gps_rx_i(gps_rx_i),
      .imu_rx_x_i(imu_rx_x_i),
      .imu_rx_y_i(imu_rx_y_i),
      .imu_rx_z_i(imu_rx_z_i),
      .gps_valid_i(gps_valid_i),
      .gps_vel_o(gps_vel_o),
      .gforce_x_o(gforce_x_o),
      .gforce_y_o(gforce_y_o),
      .je(je),
      .led(led)
     );

     initial begin
      

         `ifdef VERILATOR
      $dumpfile("verilator.fst");
`else
      $dumpfile("iverilog.vcd");
`endif
      $dumpvars;

      
      $display();
      
    $display("████████╗███████╗███████╗████████╗██████╗ ███████╗███╗   ██╗ ██████╗██╗  ██╗    ████████╗ ██████╗ ██████╗ ");
    $display("╚�?�?██╔�?�?�?██╔�?�?�?�?�?██╔�?�?�?�?�?╚�?�?██╔�?�?�?██╔�?�?██╗██╔�?�?�?�?�?████╗  ██║██╔�?�?�?�?�?██║  ██║    ╚�?�?██╔�?�?�?██╔�?�?�?██╗██╔�?�?██╗");
       $display("██║   █████╗  ███████╗   ██║   ██████╔�?█████╗  ██╔██╗ ██║██║     ███████║       ██║   ██║   ██║██████╔�?");
       $display("██║   ██╔�?�?�?  ╚�?�?�?�?██║   ██║   ██╔�?�?██╗██╔�?�?�?  ██║╚██╗██║██║     ██╔�?�?██║       ██║   ██║   ██║██╔�?�?�?�? ");
       $display("██║   ███████╗███████║   ██║   ██████╔�?███████╗██║ ╚████║╚██████╗██║  ██║       ██║   ╚██████╔�?██║     ");
       $display("╚�?�?   ╚�?�?�?�?�?�?�?╚�?�?�?�?�?�?�?   ╚�?�?   ╚�?�?�?�?�?�? ╚�?�?�?�?�?�?�?╚�?�?  ╚�?�?�?�? ╚�?�?�?�?�?�?╚�?�?  ╚�?�?       ╚�?�?    ╚�?�?�?�?�?�? ╚�?�?     ");
                                                                                                          
      @(negedge reset_i);
      $display("Reset complete");
      $display();
        $display("Starting simulation");
        $display();
        

        // set all inputs to all 0
        sw = 0;
        gps_rx_i = 0;
        imu_rx_x_i = 0;
        imu_rx_y_i = 0;
        imu_rx_z_i = 0;
        gps_valid_i = 0;

        #500;

        // Run Test Mode
        sw[0] = 1;
        
        #5000
        




  



      $finish();
    
     end



endmodule