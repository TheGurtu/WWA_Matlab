%718091 Stefan Benox
%715023 Tobias Falk
%% Aufgabe 1
function [sinusoid] = createWaveform(frequency,fs,duration,A)
n = 0:(duration*fs)
[sinusoid] = A*cos(2*pi*frequency*n*(1/fs)+((2*pi).*rand(1)))
%sound((sinusoid))

end
