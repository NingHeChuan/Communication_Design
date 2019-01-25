% IIR Filter
[b, a] = cheby2(4, 40, 2*10^6*2/(8*10^6));
freqz(b, a, 128, 8*10^6);