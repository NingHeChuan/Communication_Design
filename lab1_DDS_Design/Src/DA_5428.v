`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/08 10:19:59
// Design Name: 
// Module Name: DA_5428
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


module DA_5428
#(parameter Ndata=12)
(
    input           clk,// ±÷”16m
    input           rst,//input ∏¥Œª
    input           m_axis_data_tvalid,
    input  [31:0]   m_axis_data_tdata,
    
    output reg      DAC_A_B_s,				
    output wire     da_cs,
    output wire     out_da_wr,
    output reg [Ndata-1:0] out_da_data
    );
reg [Ndata-1:0] in_da0_data;
reg [Ndata-1:0] in_da1_data;
assign out_da_wr =1'b0;
assign da_cs = clk;
//assign out_da_wr = clk;     

always @ (posedge clk or negedge rst)
begin
  if(!rst)
    DAC_A_B_s <= 1'b1;
  else 
    //DAC_A_B_s <= sin_cos;
    //DAC_A_B_s <= 0;   
    DAC_A_B_s <= DAC_A_B_s;
    //DAC_A_B_s <= ~DAC_A_B_s;
end  
              
always @ (posedge clk or negedge rst)
begin
	if(!rst)
		out_da_data<=10'd0;
	else if(DAC_A_B_s)
		out_da_data<={m_axis_data_tdata[Ndata-1],m_axis_data_tdata[Ndata-2:0]};
    else 
        //out_da_data <= {~m_axis_data_tdata[Ndata+15],m_axis_data_tdata[Ndata+14:16]};
        out_da_data <=out_da_data;
end

endmodule

