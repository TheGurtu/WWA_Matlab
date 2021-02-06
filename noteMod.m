%funktion generiert Ton abhaenig von der Tastennummer keynum und kann
%punktweise multipliziert werden
function [tone] = note(keynum,relDuration,fullDuration,fs,A)
    tone = createWaveform(440*(2^(1/12))^(keynum - 49),fs,relDuration*fullDuration,1.*A);
end