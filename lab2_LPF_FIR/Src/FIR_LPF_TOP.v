`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/06 11:40:35
// Design Name: 
// Module Name: FIR_LPF_TOP
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


module FIR_LPF_TOP(
    input           clk,
    input           rst_n,
    //input   [15:0]   din,
    output signed [15:0]   dout
);

wire signed [15 : 0] douta;
 reg [5:0] addr;


always@(posedge clk or negedge rst_n) 
	begin
		if(rst_n == 0)
		begin
			addr<=0;
		end
		else
		begin
			addr <= addr + 1;
		end
	end

blk_mem_gen_0 blk_mem_gen_0_inst (
  .clka(clk),    // input wire clka
  .addra(addr),  // input wire [5 : 0] addra
  .douta(douta)  // output wire [15 : 0] douta
);


FIR_11Tap FIR_11Tap_inst(
    .clk        (clk  ),
    .rst_n      (rst_n),
    .din        (douta  ),
    .dout       (dout )
);

endmodule
