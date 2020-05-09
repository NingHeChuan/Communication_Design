x=linspace(0,2*pi,4096);%6.28为2pi，一个周期采样点取4096个
y1=cos(x)+1;    %将函数平移到纵轴的正半轴。
y2=sin(x)+1;
y3=ceil(y1*511);
y4=ceil(y2*511);

%生成cos函数coe文件
fid = fopen('cos.txt','wt');
%fprintf(fid,'MEMORY_INITIALIZATION_RADIX=10;\n');
%fprintf(fid,'MEMORY_INITIALIZATION_VECTOR=\n');
%fprintf(fid,'%16.0f\n',y3);
for i = 1:1:2^12
    fprintf(fid,'%x',y3(i));
    if i==2^12
        fprintf(fid,';');
    %else
    %    fprintf(fid,',');
    end
    if i%15==0
        fprintf(fid,'\n');
    end
end
fclose(fid);

%生成sin函数coe文件
fid = fopen('sin.txt','wt');
%fprintf(fid,'MEMORY_INITIALIZATION_RADIX=10;\n');
%fprintf(fid,'MEMORY_INITIALIZATION_VECTOR=\n');
for i = 1:1:2^12
    fprintf(fid,'%x',y4(i));
    if i==2^12
        fprintf(fid,';');
    %else
    %    fprintf(fid,',');
    end
    if i%15==0
        fprintf(fid,'\n');
    end
end
fclose(fid);

%生成方波
t=1:1:2^12;
y=(t<=2047);
r=ceil(y*(2^9-1));
fid = fopen('square.txt','w'); %写到square.coe，用来初始化rom_square
%fprintf(fid,'MEMORY_INITIALIZATION_RADIX=10;\n');
%fprintf(fid,'MEMORY_INITIALIZATION_VECTOR=\n');
for i = 1:1:2^12
fprintf(fid,'%x',r(i));
if i==2^12
fprintf(fid,';');
%else
%fprintf(fid,',');
end
if i%15==0
fprintf(fid,'\n');
end
end
fclose(fid);
%生成三角波
t=1:1:2^12;
y=[0.5:0.5/1024:1-0.5/1024, 1-0.5/1024:-0.5/1024:0, 0.5/1024:0.5/1024:0.5];
r=ceil(y*(2^9-1));
fid = fopen('triangular.txt','w'); %写到triangular.coe，初始化三角波rom
%fprintf(fid,'MEMORY_INITIALIZATION_RADIX=10;\n');
%fprintf(fid,'MEMORY_INITIALIZATION_VECTOR=\n');
for i = 1:1:2^12
fprintf(fid,'%x',r(i));
if i==2^12
fprintf(fid,';');
%else
%fprintf(fid,',');
end
if i%15==0
fprintf(fid,'\n');
end
end
fclose(fid);
