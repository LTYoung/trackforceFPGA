// host module for all seven segment display control modules
module sevenSegCtl(
    input [0:0] clk_i,
    input [0:0] rst_i,

    input [7:0] vel_i,
    input [0:0] vel_valid_i,

    output [7:0] vel_seg_o

);

    // create digsel by counting clock
    // clk is 50 Mhz
    //

    reg [3:0] clk_count;

    always @(posedge clk_i) begin
        if (rst_i) begin
            clk_count <= 1'b0;
        end else begin
            clk_count <= clk_count + 1'b1;
        end
    end

    // create digsel by counting clock

    wire [0:0] digsel;

    assign digsel = clk_count[3];



    // if vel_valid_i is high, pass vel_i to sevenSegVel
    // else pass 0 to sevenSegVel

    wire [7:0] vel_seg_muxed;

    assign vel_seg_muxed = (vel_valid_i) ? vel_i : 8'b00000000;



// inst for sevenSegVel
    sevenSegVel sevenSegVel_inst(
        .num_i(vel_seg_muxed),
        .digsel_i(digsel),
        .seg_o(vel_seg_o)
    );



endmodule