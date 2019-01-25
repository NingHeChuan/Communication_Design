clc;
clear all;

t = 0:0.0001:0.1;

f1 = sin(2*pi*50*t);
f2 = 0.1*sin(2*pi*1000*t);
y = f1 + f2;
subplot(2,2,1);
plot(t,y);

subplot(2,2,1);
Y = fft(y);
subplot(2,2,4);
plot(t,Y);

subplot(2,2,2);
plot(t,f1);
%axis([-1,1,0,1]);

subplot(2,2,3);
plot(t,f2);
axis([0,0.1,-1,1]);




