%718091 Stefan Benox
%715023 Tobias Falk
%fuktion erstellt anhand der adsr parameter die entsprechende kurve
function [E] = envel(relDuration,fullDuration,fs)
    t = relDuration*fullDuration*fs;
    a = ceil(t/8);
    d = ceil(t/8);
    s = ceil((5*t)/8);
    r = t-(a+d+s)-3;
   
    
    aVec = 0:a;
    dVec = 0:d;
    sVec = 0:s;
    rVec = 0:r;
    %funktion aufgeteilt in vier segmente a,d,s,r
    E =[((1/a)*aVec),(-((1/d)/5)*dVec+1),(-((1/s)/10)*sVec+0.8), (-((1/r)*0.7)*rVec+0.7)];
end