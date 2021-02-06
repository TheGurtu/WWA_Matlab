%funktion generiert Ton abhaenig von der Tastennummer keynum
function [tone] = note(keynum,relDuration,fullDuration,fs)
    tone = createWaveform((440*(2^(1/12)))^(keynum - 49),fs,fullDration*relDuration,1)
end