`timescale      1ns/1ps
// *********************************************************************************
// Project Name :       
// Author       : NingHeChuan
// Email        : ninghechuan@foxmail.com
// Blogs        : http://www.cnblogs.com/ninghechuan/
// File Name    : .v
// Module Name  :
// Called By    :
// Abstract     :4-tap
//
// CopyRight(c) 2018, NingHeChuan Studio.. 
// All Rights Reserved
//
// *********************************************************************************
// Modification History:
// Date         By              Version                 Change Description
// -----------------------------------------------------------------------
// 2019/1/24    NingHeChuan       1.0                     Original
//  
// *********************************************************************************

module Cheby2_Tap1st(
    input           clk,
    input           rst_n,
    input  signed [11:0]  din,
    output reg signed [11:0]  dout
);

/*

2048y1(n) = 94[x(n)+x(n-2)] + 140x(n-1) - [-1213y1(n-1)+268y1(n-2)]
2048y2(n) = 2048[y1(n)+y1(n-2)] + 324y1(n-1) - [-1907y2(n-1)+117y2(n-2)]
*/


//-------------------------------------------------------
//first
reg signed [11:0]  din_r1;
reg signed [11:0]  din_r2;

wire signed [23:0]  dout_r;
reg signed [12:0]  dout_r1;   
reg signed [12:0]  dout_r2;

//wire signed [23:0]  xmult0;
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

assign  xmult1 = 94 * $signed(din + din_r2);
assign  xmult2 = 140 * $signed(din_r1);

//assign xmult0 = {{6{din[11]}},din,6'd0}+{{7{din[11]}},din,5'd0}-{{11{din[11]}},din,1'd0};        //*94
//assign xmult1 = {{5{din_r1[11]}},din_r1,7'd0}+{{9{din_r1[11]}},din_r1,3'd0}+{{10{din_r1[11]}},din_r1,2'd0};  //*140
//assign xmult2 = {{6{din_r2[11]}},din_r2,6'd0}+{{7{din_r2[11]}},din_r2,5'd0}-{{11{din_r2[11]}},din_r2,1'd0};  //*94

//assign  xout = xmult0 + xmult1 + xmult2;
assign  xout =   xmult1 + xmult2;

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

assign ymult1 = 1213 * $signed(dout_r1);
assign ymult2 = 268 * $signed(dout_r2);

//assign ymult1 = {{2{dout_r1[11]}},dout_r1,10'd0}+{{5{dout_r1[11]}},dout_r1,7'd0}+{{6{dout_r1[11]}},dout_r1,6'd0}-{{11{dout_r1[11]}},dout_r1,1'd0}-{{12{dout_r1[11]}},dout_r1};  //*1213=1024+128+64-2-1
//assign ymult2 = {{4{dout_r2[11]}},dout_r2,8'd0}+{{9{dout_r2[11]}},dout_r2,3'd0}+{{10{dout_r2[11]}},dout_r2,2'd0}; //*268=256+8+4

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
