load handel.mat;

[y,Fs] = audioread('Audio-TPMatSup.wav');

info = audioinfo('Audio-TPMatSup.wav')

t = 0:seconds(1/Fs):seconds(info.Duration);
t = t(1:end-1);
plot(t,y);
xlabel('Time');
ylabel('Audio Signal');