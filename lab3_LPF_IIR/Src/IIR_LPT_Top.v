`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/01/24 19:25:14
// Design Name: 
// Module Name: IIR_LPT_Top
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


module IIR_LPT_Top(
    input       clk,
    input       rst_n,
    output  signed  [11:0]   dout
    );

wire   signed [11:0] douta;
wire  signed [11:0] dout_r;
//wire  signed [21:0] dout_r;
 reg [10:0] addr;

//assign dout = dout_r[21:9];

always@(posedge clk or negedge rst_n)begin
    if(rst_n == 0)begin
	    addr<=0;
    end
    else if(addr == 2000 - 1)
        addr <= 0;
    else begin
	    addr <= addr + 1;
    end
end

blk_mem_gen_0 blk_mem_gen_0_inst (
  .clka(clk),    // input wire clka
  .addra(addr),  // input wire [5 : 0] addra
  .douta(douta)  // output wire [15 : 0] douta
);

Cheby2_Tap1st Cheby2_Tap1st_inst(
    .clk        (clk  ),
    .rst_n      (rst_n),
    .din        (douta  ),
    .dout       (dout_r )
);

Cheby2_Tap2nd Cheby2_Tap2nd_inst(
    .clk        (clk  ),
    .rst_n      (rst_n),
    .din        (dout_r  ),
    .dout       (dout )
);

/*
//fda toll generate IIR

Cheby2_filter Cheyb2_Filter(
                .clk        (clk),
                .clk_enable (1),
                .reset      (~rst_n),
                .filter_in  (douta),
                .filter_out (dout)
                );
*/


endmodule
