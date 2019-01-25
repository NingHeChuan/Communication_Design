function [b0,B,A]=E4_7_dir2cas(b,a);
%变直接型IIR滤波器结构为级联形式
%b0＝增益系数
%B=包含因子系数bk的K行3列矩阵
%A=包含因子系数ak的K行3列矩阵
%a=直接型分母多项式系数
%b=直接型分子多项式系数
%计算增益系数
bb=b;aa=a;

b0=b(1);b=b/b0;
a0=a(1);a=a/a0;
b0=b0/a0;
%将分子、分母多项式系数的长度补齐进行计算
M=length(b);N=length(a);
if N>M
    b=[b zeros(1,N-M)];
elseif M>N
    a=[a zeros(1,M-N)]; N=M;
else
    N=M;
end
%级联型系数矩阵初始化
K=floor(N/2);B=zeros(K,3);A=zeros(K,3);
if K*2==N
    b=[b 0];
    a=[a 0];
end
%根据多项式系数利用函数roots求出所有的根
%利用cplxpair进行按实部从小到大的成对排序
broots=cplxpair(roots(b));
aroots=cplxpair(roots(a));
%取出复共轭对的根变换成多项式系数即为所求
for i=1:2:2*K
    Brow=broots(i:1:i+1,:);
    Brow=real(poly(Brow));
    B(fix(i+1)/2,:)=Brow;
    Arow=aroots(i:1:i+1,:);
    Arow=real(poly(Arow));
    A(fix(i+1)/2,:)=Arow;
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%滤波器级数为8的时候
%测试转换后前后的滤波器幅频响应
% delta=[1,zeros(1,31)];
% F1=filter(bb,aa,delta);
% figure(1);plot(abs(fft(F1)));
% F21=filter(B(1,:),A(1,:),delta);
% F22=filter(B(2,:),A(2,:),F21);
% F23=filter(B(3,:),A(3,:),F22);
% F2=filter(b0*B(4,:),A(4,:),F23)
%测试量化前后的滤波器幅频响应
% [Qb1,Qa1]=E5_52_Qcoe(B(1,:),A(1,:),12)
% [Qb2,Qa2]=E5_52_Qcoe(B(2,:),A(2,:),12)
% [Qb3,Qa3]=E5_52_Qcoe(B(3,:),A(3,:),12)
% [Qb4,Qa4]=E5_52_Qcoe(b0*B(4,:),A(4,:),12)
% QF21=filter(B(1,:),A(1,:),delta);
% QF22=filter(B(2,:),A(2,:),QF21);
% QF23=filter(B(3,:),A(3,:),QF22);
% QF2=filter(B(4,:),A(4,:),QF23);
% figure(2);plot(abs(fft(QF2)));
%%%%%%%%%%%%%%%%%%%%%%比较F1、F2的值即可


