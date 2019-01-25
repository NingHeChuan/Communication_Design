`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/06 11:50:21
// Design Name: 
// Module Name: TB_FIR_LPF
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


module TB_FIR_LPF(

    );
    reg           clk;
    reg           rst_n;
    //reg   [15:0]   din;
    wire   [15:0]   dout;


FIR_LPF_TOP FIR_LPF_TOP_inst(
    .clk        (clk  ),
    .rst_n      (rst_n),
    //.din        (din  ),
    .dout       (dout )
);

always #10 clk = ~clk;


initial begin
clk = 0;
rst_n = 0;

#100 

rst_n = 1;




end






endmodule
