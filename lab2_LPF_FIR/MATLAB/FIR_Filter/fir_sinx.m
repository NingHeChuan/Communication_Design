%**************
%创建日期：2010.08.23
%功能：从.txt文件中读入数据，并画出波形图
%用于正弦信号sin(x)和sin(8x)叠加后的信号经过滤波后显示时域波形
%**************************
clear all
clc
fid = fopen('afterfir.txt','r'); 

    for i = 1 : 1024;  %注意aftercic.txt文件中数据不得少于1024个数据，否则会出错

        num(i) = fscanf(fid, '%x',1);    %这句话的意思是从fid所指的文件以16进制方式读出一个数据。 

    end 
    fclose(fid); 
    b = unsigned2signed(num,10);    %将无符号数转换成有符号数输出显示
    plot(b)
    