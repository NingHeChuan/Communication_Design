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
// 2019/1/25    NingHeChuan       1.0                     Original
//  
// *********************************************************************************

module Cheby2_Tap2nd(
    input           clk,
    input           rst_n,
    input  signed [11:0]  din,
    output reg signed [11:0]  dout
);

/*

2048y2(n) = 2048[y1(n)+y1(n-2)] + 324y1(n-1) - [-1907y2(n-1)+117y2(n-2)]

*/

//-------------------------------------------------------
//first
reg signed [11:0]  din_r1;
reg signed [11:0]  din_r2;

wire signed [23:0]  dout_r;
reg signed [12:0]  dout_r1;   
reg signed [12:0]  dout_r2;

wire signed [23:0] xmult0;
wire signed [23:0]  xmult1;
wire signed [23:0]  xmult2;
wire signed [23:0]  xout;
wire signed [23:0]  ymult1;
wire signed [23:0]  ymult2;

always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        din_r1 <= 12'b0;
        din_r2 <= 12'b0;
    end
    else begin
        din_r1 <= din;
        din_r2 <= din_r1;
    end
end

assign  xmult1 = $signed(din + din_r2) <<< 12;
assign  xmult2 = 324 * $signed(din_r1);

//assign xmult0 = {{1{din[11]}},din,11'd0};    //*2048
//assign xmult1 = {{4{din_r1[11]}},din_r1,8'd0}+{{6{din_r1[11]}},din_r1,6'd0}+{{10{din_r1[11]}},din_r1,2'd0};  //*324=256+64+4
//assign xmult2 = {{1{din_r2[11]}},din_r2,11'd0};  //*2048

//assign  xout =  xmult0 + xmult1 + xmult2;

assign  xout =  xmult1 + xmult2;

//-------------------------------------------------------
//
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        dout_r1 <= 12'b0;
        dout_r2 <= 12'b0;
    end
    else begin
        dout_r1 <= dout;
        dout_r2 <= dout_r1;
    end
end

assign ymult1 = 1907 * $signed(dout_r1);
assign ymult2 = 117 * $signed(dout_r2);

//assign ymult1 = {{1{dout_r1[11]}},dout_r1,11'd0}-{{5{dout_r1[11]}},dout_r1,7'd0}-{{9{dout_r1[11]}},dout_r1,3'd0}-{{10{dout_r1[11]}},dout_r1,2'd0}-{{12{dout_r1[11]}},dout_r1};  //*1907=2048-128-8-4-1
//assign ymult2 = {{2{dout_r2[11]}},dout_r2,10'd0}+{{5{dout_r2[11]}},dout_r2,7'd0}+{{8{dout_r2[11]}},dout_r2,4'd0}+ {{11{dout_r2[11]}},dout_r2,1'd0}+{{12{dout_r2[11]}},dout_r2};  //*1171=1024+128+16+2+1

assign dout_r = xout + ymult1 - ymult2;


always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        dout <= 0;
    end
    else begin
        dout <= $signed(dout_r) >>> 12;//Г§вд2048
    end
end


endmodule
