%***************************************************
%创建日期：2010.08.23
%功能描述：产生两个正弦信号sin(x)和sin(8x)叠加后的信号，取64个点，将信号放大，
%转换成无符号数据，存入ROM中作为信号源
%****************************************************
clear all
clc
x = 0 : 2*pi/63 :2*pi;
y = sin(x)+sin(8*x);
plot(x,sin(x),'r')
hold on
plot(x,sin(8*x),'g')
hold on
plot(x,y,'b')
grid
y = (y/2) * 32768;%将信号放大32768倍
b = signed2unsigned(y,16);  %转换为无符号数输入
fid = fopen('sinx.txt','wt'); %将信号写入一个.txt文件中
fprintf(fid,'%16.0f\n',b);
fclose(fid);