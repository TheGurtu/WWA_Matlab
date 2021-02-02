function [sinusoid] = createWaveform(frequency,fs,duration,A)
[sinusoid] = A*cos(2*pi*fs*duration*frequency)
end