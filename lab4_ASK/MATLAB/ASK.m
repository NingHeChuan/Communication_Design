clear all
%global dt t f df N T %全局变量
close all 
N=2^20; 
dt=0.001; %ms 
df=1/(N*dt); %KHz 
T=N*dt; %截短时间 
Bs=N*df/2; %系统带宽 
t=linspace(-T/2,T/2,N); %时域横坐标 
f=linspace(-Bs,Bs,N)+eps; %频域横坐标 
fm=1; %模拟基带信号频率为1kHz 
fc=6; %余弦载波信号频率为6kHz 
mt=cos(2*pi*fm*t); %模拟基带信号 
m(mt>0)=1;  %发送比特
m(mt<0)=0;
c=cos(2*pi*fc*t); %余弦载波信号 
s=m.*c; %ASK已调信号 点乘表示两个矩阵对应位置元素相乘
subplot(2,1,1) 
plot(t,m,'LineWidth',1.2)
title('输入信号');
axis([-1,+1,-0.2,1.2*max(m)]) 
xlabel('t (ms)')
ylabel('s(t) (V)') 
subplot(2,1,2) 
plot(t,s,'LineWidth',1.2) 
title('2ASK调制后波形');
axis([-1,+1,1.2*min(c),1.2*max(c)]) 
xlabel('t (ms)')
ylabel('s(t) (V)') 