%% Aufgabe 1
function [sinusoid] = createWaveform(frequency,fs,duration,A)
n = (1:duration)
[sinusoid] = A*cos(2*pi*fs*duration*1/frequency*n)
sound((sinusoid))

end
