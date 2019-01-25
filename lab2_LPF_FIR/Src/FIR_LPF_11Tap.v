`timescale      1ns/1ps
// *********************************************************************************
// Project Name :       
// Author       : NingHeChuan
// Email        : ninghechuan@foxmail.com
// Blogs        : http://www.cnblogs.com/ninghechuan/
// File Name    : .v
// Module Name  :
// Called By    :
// Abstract     :
//
// CopyRight(c) 2018, NingHeChuan Studio.. 
// All Rights Reserved
//
// *********************************************************************************
// Modification History:
// Date         By              Version                 Change Description
// -----------------------------------------------------------------------
// 2018/12/6    NingHeChuan       1.0                     Original
//  
// *********************************************************************************

module FIR_11Tap(
    input           clk,
    input           rst_n,
    input  signed [15:0]   din,
    output signed [15:0]   dout
);

/*
0.1236    0.0764    0.0930    0.1063    0.1148    0.1178    0.1148    0.1063    0.0930    0.0764    0.1236

round(Num*512)

63    39    48    54    59    60    59    54    48    39    63

*/
//所有系数同时左移9位
parameter   signed  [15:0]   COEFF1 = 16'd63;
parameter   signed  [15:0]   COEFF2 = 16'd39;
parameter   signed  [15:0]   COEFF3 = 16'd48;
parameter   signed  [15:0]   COEFF4 = 16'd54;
parameter   signed  [15:0]   COEFF5 = 16'd59;
parameter   signed  [15:0]   COEFF6 = 16'd60;
parameter   signed  [15:0]   COEFF7 = 16'd59;
parameter   signed  [15:0]   COEFF8 = 16'd54;
parameter   signed  [15:0]   COEFF9 = 16'd48;
parameter   signed  [15:0]   COEFF10 = 16'd39;
parameter   signed  [15:0]   COEFF11 = 16'd63;


//pipeline 1
reg   signed  [15:0]   din_r1;
reg   signed  [15:0]   din_r2;
reg   signed  [15:0]   din_r3;
reg   signed  [15:0]   din_r4;
reg   signed  [15:0]   din_r5;
reg   signed  [15:0]   din_r6;
reg   signed  [15:0]   din_r7;
reg   signed  [15:0]   din_r8;
reg   signed  [15:0]   din_r9;
reg   signed  [15:0]   din_r10;
       
//pipeline 2
reg  signed   [21:0]   mul_data1;
reg  signed   [21:0]   mul_data2;
reg  signed   [21:0]   mul_data3;
reg  signed   [21:0]   mul_data4;
reg  signed   [21:0]   mul_data5;
reg  signed   [21:0]   mul_data6;
reg  signed   [21:0]   mul_data7;
reg  signed   [21:0]   mul_data8;
reg  signed   [21:0]   mul_data9;
reg  signed   [21:0]   mul_data10;
reg  signed   [21:0]   mul_data11;

//pipeline 3
reg     [24:0]   dout_r;
        

//pipeline 1
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        din_r1  <= 0;
        din_r2  <= 0;
        din_r3  <= 0;
        din_r4  <= 0;
        din_r5  <= 0;
        din_r6  <= 0;
        din_r7  <= 0;
        din_r8  <= 0;
        din_r9  <= 0;
        din_r10 <= 0;
    end
    else begin
        din_r1  <= din   ;
        din_r2  <= din_r1;
        din_r3  <= din_r2;   
        din_r4  <= din_r3;   
        din_r5  <= din_r4; 
        din_r6  <= din_r5; 
        din_r7  <= din_r6;
        din_r8  <= din_r7;
        din_r9  <= din_r8; 
        din_r10 <= din_r9;
    end                  
end

//pipeline2
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        mul_data1 <= 0;
    else
        mul_data1  <= din   *  COEFF1;
end

always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        mul_data2 <= 0;
    else
        mul_data2  <= din_r1   *  COEFF2;
end
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        mul_data3 <= 0;
    else
        mul_data3  <= din_r2   *  COEFF3;
end
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        mul_data4 <= 0;
    else
        mul_data4  <= din_r3   *  COEFF4;
end
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        mul_data5 <= 0;
    else
        mul_data5  <= din_r4   *  COEFF5;
end
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        mul_data6 <= 0;
    else
        mul_data6  <= din_r5   *  COEFF6;
end
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        mul_data7 <= 0;
    else
        mul_data7  <= din_r6   *  COEFF7;
end
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        mul_data8 <= 0;
    else
        mul_data9  <= din_r7   *  COEFF8;
end
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        mul_data9 <= 0;
    else
        mul_data9  <= din_r8   *  COEFF9;
end
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        mul_data10 <= 0;
    else
        mul_data10  <= din_r9   *  COEFF10;
end
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        mul_data11 <= 0;
    else
        mul_data11  <= din_r10   *  COEFF11;
end


//pipeline3
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        dout_r <= 0;
    end
    else 
        dout_r <= mul_data1 + mul_data2 + mul_data3 + mul_data4 + mul_data5 + mul_data6 + mul_data7 + mul_data8 + mul_data9 + mul_data10 + mul_data11;
end

assign  dout = $signed(dout_r) >>> 9;

endmodule


