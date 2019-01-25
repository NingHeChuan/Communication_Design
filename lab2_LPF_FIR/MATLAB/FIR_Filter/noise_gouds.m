% 高斯白噪声
noise = wgn(1000, 1, 0);% 生成1000*1个高斯白噪声，功率为0dBW（分贝瓦）
%sort_noise = sort(noise);
y1 = fft(noise, 1000);%采样点的个数1000个
p1 = y1.*conj(y1);%功率（幅值为abs(1))
ff = 0:499;
stem(ff, p1(1:500));
xlabel('频率');
ylabel('功率');
title('功率谱');

mean_value = mean(noise)
variance = var(noise)
figure;
hist(noise, 20);
xlabel('幅值');
ylabel('频次');
title('噪声幅值的直方图');