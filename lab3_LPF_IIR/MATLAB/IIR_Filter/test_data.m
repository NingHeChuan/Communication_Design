%test data
f1 = 1*10^6;%1MHz
f2 = 2.1 * 10^6;%2MHz
Fs = 8*10^6;%采样频率为8MHz
N = 12;
Len = 2000;

t = 0:1/Fs:(Len - 1)/Fs;

s = sin(2*pi*f2*t) + sin(2*pi*f1*t);

y = round(s / max(abs(s))*(2^11-1));%12bit量化

plot(t, y) 
%grid;

title('正弦叠加信号')
xlabel('s');ylabel('幅值');

%b = signed2unsigned(y,N);  %转换为无符号数输入

fid = fopen('sinx.coe','w'); %写到sin.coe文件，用来初始化sin_rom
fprintf(fid,'MEMORY_INITIALIZATION_RADIX=10;\n');
fprintf(fid,'MEMORY_INITIALIZATION_VECTOR=\n');
for i = 1:1:2000
fprintf(fid,'%d',y(i));
if i==2000
fprintf(fid,';');
else
fprintf(fid,',');
end
if i%15==0
fprintf(fid,'\n');
end
end
fclose(fid);

