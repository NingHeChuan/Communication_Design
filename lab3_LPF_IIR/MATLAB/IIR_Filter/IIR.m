% IIR滤波器设计
% 目的：设计一个采样频率为1000Hz、通带截止频率为50Hz、阻带截止频率为100Hz的低通滤波器，并要求通带最大衰减为1dB，阻带最小衰减为60dB。

clc;clear;close all;

% 1. 产生信号（频率为10Hz和100Hz的正弦波叠加）
Fs=1000; % 采样频率1000Hz
t=0:1/Fs:1;
s10=sin(20*pi*t); % 产生10Hz正弦波
s100=sin(200*pi*t); % 产生100Hz正弦波
s=s10+s100; % 信号叠加

figure(1); % 画图
subplot(2,1,1);plot(s);grid;
title('原始信号');

% 2. FFT分析信号频谱
len = 512;
y=fft(s,len);  % 对信号做len点FFT变换
f=Fs*(0:len/2 - 1)/len;

subplot(2,1,2);plot(f,abs(y(1:len/2)));grid;
title('原始信号频谱')
xlabel('Hz');ylabel('幅值');

% 3. IIR滤波器设计
N=0; % 阶数
Fp=50; % 通带截止频率50Hz
Fc=100; % 阻带截止频率100Hz
Rp=1; % 通带波纹最大衰减为1dB
Rs=60; % 阻带衰减为60dB

% 3.0 计算最小滤波器阶数
na=sqrt(10^(0.1*Rp)-1);
ea=sqrt(10^(0.1*Rs)-1);
N=ceil(log10(ea/na)/log10(Fc/Fp));

% 3.1 巴特沃斯滤波器
Wn=Fp*2/Fs;
[Bb Ba]=butter(N,Wn,'low'); % 调用MATLAB butter函数快速设计滤波器
[BH,BW]=freqz(Bb,Ba); % 绘制频率响应曲线
Bf=filter(Bb,Ba,s); % 进行低通滤波
By=fft(Bf,len);  % 对信号f1做len点FFT变换

figure(2); % 画图
subplot(2,1,1);plot(t,s10,'blue',t,Bf,'red');grid;
legend('10Hz原始信号','巴特沃斯滤波器滤波后');
subplot(2,1,2);plot(f,abs(By(1:len/2)));grid;
title('巴特沃斯低通滤波后信号频谱');
xlabel('Hz');ylabel('幅值');

% 3.2 切比雪夫I型滤波器
[C1b C1a]=cheby1(N,Rp,Wn,'low'); % 调用MATLAB cheby1函数快速设计低通滤波器
[C1H,C1W]=freqz(C1b,C1a); % 绘制频率响应曲线
C1f=filter(C1b,C1a,s); % 进行低通滤波
C1y=fft(C1f,len);  % 对滤波后信号做len点FFT变换

figure(3); % 画图
subplot(2,1,1);plot(t,s10,'blue',t,C1f,'red');grid;
legend('10Hz原始信号','切比雪夫I型滤波器滤波后');
subplot(2,1,2);plot(f,abs(C1y(1:len/2)));grid;
title('切比雪夫I型滤波后信号频谱');
xlabel('Hz');ylabel('幅值');

% 3.3 切比雪夫II型滤波器
[C2b C2a]=cheby2(N,Rs,Wn,'low'); % 调用MATLAB cheby2函数快速设计低通滤波器
[C2H,C2W]=freqz(C2b,C2a); % 绘制频率响应曲线
C2f=filter(C2b,C2a,s); % 进行低通滤波
C2y=fft(C2f,len);  % 对滤波后信号做len点FFT变换

figure(4); % 画图
subplot(2,1,1);plot(t,s10,'blue',t,C2f,'red');grid;
legend('10Hz原始信号','切比雪夫II型滤波器滤波后');
subplot(2,1,2);plot(f,abs(C2y(1:len/2)));grid;
title('切比雪夫II型滤波后信号频谱');
xlabel('Hz');ylabel('幅值');

% 3.4 椭圆滤波器
[Eb Ea]=ellip(N,Rp,Rs,Wn,'low'); % 调用MATLAB ellip函数快速设计低通滤波器
[EH,EW]=freqz(Eb,Ea); % 绘制频率响应曲线
Ef=filter(Eb,Ea,s); % 进行低通滤波
Ey=fft(Ef,len);  % 对滤波后信号做len点FFT变换

figure(5); % 画图
subplot(2,1,1);plot(t,s10,'blue',t,Ef,'red');grid;
legend('10Hz原始信号','椭圆滤波器滤波后');
subplot(2,1,2);plot(f,abs(Ey(1:len/2)));grid;
title('椭圆滤波后信号频谱');
xlabel('Hz');ylabel('幅值');

% 3.5 yulewalk滤波器
fyule=[0 Wn Fc*2/Fs 1]; % 在此进行的是简单设计，实际需要多次仿真取最佳值
myule=[1 1 0 0]; % 在此进行的是简单设计，实际需要多次仿真取最佳值
[Yb Ya]=yulewalk(N,fyule,myule); % 调用MATLAB yulewalk函数快速设计低通滤波器
[YH,YW]=freqz(Yb,Ya); % 绘制频率响应曲线
Yf=filter(Yb,Ya,s); % 进行低通滤波
Yy=fft(Yf,len);  % 对滤波后信号做len点FFT变换

figure(6); % 画图
subplot(2,1,1);plot(t,s10,'blue',t,Yf,'red');grid;
legend('10Hz原始信号','yulewalk滤波器滤波后');
subplot(2,1,2);plot(f,abs(Yy(1:len/2)));grid;
title('yulewalk滤波后信号频谱');
xlabel('Hz');ylabel('幅值');

% 4. 各个滤波器的幅频响应对比分析
A1 = BW*Fs/(2*pi);
A2 = C1W*Fs/(2*pi);
A3 = C2W*Fs/(2*pi);
A4 = EW*Fs/(2*pi);
A5 = YW*Fs/(2*pi);

figure(7); % 画图
subplot(1,1,1);plot(A1,abs(BH),A2,abs(C1H),A3,abs(C2H),A4,abs(EH),A5,abs(YH));grid;
xlabel('频率／Hz');
ylabel('频率响应幅度');
legend('butter','cheby1','cheby2','ellip','yulewalk');