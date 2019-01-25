`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/01/24 19:25:37
// Design Name: 
// Module Name: TB_IIR
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


module TB_IIR(

    );
    reg       clk;
    reg       rst_n;
    wire signed [11:0]   dout;

IIR_LPT_Top IIR_LPT_Top_inst(
    .clk        (clk  ),
    .rst_n      (rst_n),
    .dout       (dout )
    );




    always #50 clk = ~clk;


   initial begin
clk = 0;
rst_n = 0;

#100
rst_n = 1;

   end


endmodule
