%**************
%创建日期：2010.07.29
%功能：从.txt文件中读入数据，并画出频谱图
%用于高斯白噪信号经过滤波后显示频谱
%**************************
clear all
clc
fid = fopen('afterfir1.txt','r'); 
%fid = fopen('sinx.txt','r'); 
    for i = 1 : 4096%1024  %注意afterfir.txt文件中数据不得少于1024个数据，否则会出错

        num(i) = fscanf(fid, '%x',1);    %这句话的意思是从fid所指的文件以16进制方式读出一个数据。 

    end 

    fclose(fid); 
b = unsigned2signed(num,10);    %将无符号数转换成有符号数输出显示
%[xz,w] = freqz(b,1,512);
[xz,w] = freqz(b,1,2048);
plot(w/pi,20*log10(abs(xz)));
%plot(w/pi,20*log10(abs(xz)));