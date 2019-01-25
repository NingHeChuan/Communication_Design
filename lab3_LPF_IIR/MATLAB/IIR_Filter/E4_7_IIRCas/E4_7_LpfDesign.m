%E4_7_LpfDesign.M
fs=8*10^6;           %采样频率
fc=2*10^6;           %低通滤波器的截止频率
Rs=40;               %阻带衰减
qm=12;               %滤波器系数量化位数
N=4;                 %滤波器阶数

%采用cheby2设计IIR低通滤波器
[b,a]=cheby2(N,Rs,fc*2/fs);
%绘制IIR低通滤波器的频率响应
freqz(b,a,128,fs);

%采用自编的E4_7_dir2cas函数完成滤波器的级联结构转换
[b0,B,A]=E4_7_dir2cas(b,a);
%将滤波器增益b0分配至第一级滤波器
B(1,:)=B(1,:)*b0;
%获取转换后的滤波器长度
S=size(B);
QB=zeros(S(1),S(2));
QA=QB;

%采用自编的E4_7_Qcoe函数完成级联滤波器的系数量化
for i=1:S(1)
    [QB(i,:),QA(i,:)]=E4_7_Qcoe(B(i,:),A(i,:),qm);
end
%在命令窗口显示量化后的滤波器系数
QB,QA

