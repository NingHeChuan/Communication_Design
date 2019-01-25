clear all
clc

Fs = 10000; %采样频率决定了两个正弦波点之间的间隔
N = 4096; %采样点数
N1 = 0 : 1/Fs :N/Fs-1/Fs;

%in =sin(1000*2*pi*N1) + sin(3000*2*pi*N1) + sin(4000*2*pi*N1);

x = 0 : 2*pi/63 :2*pi;
in = sin(x)+sin(8*x);


coeff =[0.1236    0.0764    0.0930    0.1063    0.1148    0.1178    0.1148    0.1063    0.0930    0.0764    0.1236];

out =conv(in,coeff);%卷积滤波

subplot(2,1,1);
plot(in);
xlabel('滤波前');
axis([0,100,-2,2]);
subplot(2,1,2);
plot(out);
xlabel('滤波后');
axis([0,100,-1,1]);
