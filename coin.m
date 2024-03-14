% 1円硬貨の落下音
[y1,Fs1] = audioread("001_48k.wav");
Y1 = fft(y1)/length(y1)*2;
AY1 = abs(Y1);
ff1 = 0:Fs1/1000/length(y1):Fs1/1000-Fs1/1000/length(y1);
figure
plot(ff1,AY1)
xlim([0 Fs1/1000/2]);
xticks([0:Fs1/1000/10:Fs1/1000/2]);
ylabel('振幅','FontSize',9)
xlabel('周波数 kHz','Fontsize',9)

% 5円硬貨の落下音
[y5,Fs5] = audioread("005_48k.wav");
Y5 = fft(y5)/length(y5)*2;
AY5 = abs(Y5);
ff5 = 0:Fs5/1000/length(y5):Fs5/1000-Fs5/1000/length(y5);
figure
plot(ff5,AY5)
xlim([0 Fs5/1000/2]);
xticks([0:Fs5/1000/10:Fs5/1000/2]);
ylabel('振幅','FontSize',9)
xlabel('周波数 kHz','Fontsize',9)

% 10円硬貨の落下音
[y10,Fs10] = audioread("010_48k.wav");
Y10 = fft(y10)/length(y10)*2;
AY10 = abs(Y10);
ff10 = 0:Fs10/1000/length(y10):Fs10/1000-Fs10/1000/length(y10);
figure
plot(ff10,AY10)
xlim([0 Fs10/1000/2]);
xticks([0:Fs10/1000/10:Fs10/1000/2]);
ylabel('振幅','FontSize',9)
xlabel('周波数 kHz','Fontsize',9)

% 50円硬貨の落下音
[y50,Fs50] = audioread("050_48k.wav");
Y50 = fft(y50)/length(y50)*2;
AY50 = abs(Y50);
ff50 = 0:Fs50/1000/length(y50):Fs50/1000-Fs50/1000/length(y50);
figure
plot(ff50,AY50)
xlim([0 Fs50/1000/2]);
xticks([0:Fs50/1000/10:Fs50/1000/2]);
ylabel('振幅','FontSize',9)
xlabel('周波数 kHz','Fontsize',9)

% 100円硬貨の落下音
[y100,Fs100] = audioread("100_48k.wav");
Y100 = fft(y100)/length(y100)*2;
AY100 = abs(Y100);
ff100 = 0:Fs100/1000/length(y100):Fs100/1000-Fs100/1000/length(y100);
figure
plot(ff100,AY100)
xlim([0 Fs100/1000/2]);
xticks([0:Fs100/1000/10:Fs100/1000/2]);
ylabel('振幅','FontSize',9)
xlabel('周波数 kHz','Fontsize',9)

% 500円硬貨の落下音
[y500,Fs500] = audioread("500_48k.wav");
Y500 = fft(y500)/length(y500)*2;
AY500 = abs(Y500);
ff500 = 0:Fs500/1000/length(y500):Fs500/1000-Fs500/1000/length(y500);
figure
plot(ff500,AY500)
xlim([0 Fs500/1000/2]);
xticks([0:Fs500/1000/10:Fs500/1000/2]);
ylabel('振幅','FontSize',9)
xlabel('周波数 kHz','Fontsize',9)
