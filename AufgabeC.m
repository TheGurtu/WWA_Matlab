%718091 Stefan Benox
%715023 Tobias Falk
%octave von c_4 bis c_5 (keynum 40 - 52)
octave = [note(40,1/4,2,8000),note(42,1/4,2,8000),note(44,1/4,2,8000),note(45,1/4,2,8000),note(47,1/4,2,8000),note(49,1/4,2,8000),note(51,1/4,2,8000),note(52,1/4,2,8000)];
sound(octave);
pause(4);
%octave von c_5 bis c_4
revoctave = [flip(octave)];
sound(revoctave);