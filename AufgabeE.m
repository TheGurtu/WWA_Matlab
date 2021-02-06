%718091 Stefan Benox
%715023 Tobias Falk

%melodielinie 1
Sec1=[(noteMod(52,1/6,1,8000,envel(1/6,1,8000))),(noteMod(51,1/6,1,8000,envel(1/6,1,8000)))];
Sec2=[(noteMod(52,1/6,1,8000,envel(1/6,1,8000))),(noteMod(51,1/6,1,8000,envel(1/6,1,8000))),(noteMod(52,1/6,1,8000,envel(1/6,1,8000))),(noteMod(47,1/6,1,8000,envel(1/6,1,8000))),(noteMod(51,1/6,1,8000,envel(1/6,1,8000))),(noteMod(49,1/6,1,8000,envel(1/6,1,8000)))];
Sec3=[(noteMod(45,1/3,1,8000,envel(1/3,1,8000))),(noteMod(0,1/6,1,8000,envel(1/6,1,8000))),(noteMod(39,1/6,1,8000,envel(1/6,1,8000))),(noteMod(40,1/6,1,8000,envel(1/6,1,8000))),(noteMod(45,1/6,1,8000,envel(1/6,1,8000)))];
Sec4=[(noteMod(47,1/3,1,8000,envel(1/3,1,8000))),(noteMod(0,1/6,1,8000,envel(1/6,1,8000))),(noteMod(40,1/6,1,8000,envel(1/6,1,8000))),(noteMod(44,1/6,1,8000,envel(1/6,1,8000))),(noteMod(47,1/6,1,8000,envel(1/6,1,8000)))];
Sec5=[(noteMod(49,1/3,1,8000,envel(1/3,1,8000))),(noteMod(0,1/6,1,8000,envel(1/6,1,8000))),(noteMod(40,1/6,1,8000,envel(1/6,1,8000))),(noteMod(52,1/6,1,8000,envel(1/6,1,8000))),(noteMod(51,1/6,1,8000,envel(1/6,1,8000)))];
%melodielinie 2
Sec11=[(noteMod(0,1/3,1,8000,envel(1/3,1,8000)))];
Sec21=[(noteMod(0,1,1,8000,envel(1,1,8000)))];
Sec31=[(noteMod(37,1/ 6,1,8000,envel(1/6,1,8000))),(noteMod(44,1/ 6,1,8000,envel(1/6,1,8000))),(noteMod(49,1/ 6,1,8000,envel(1/6,1,8000))),(noteMod(0,1/6,1,8000,envel(1/6,1,8000))),(noteMod(0,1/3,1,8000,envel(1/3,1,8000)))];
Sec41=[(noteMod(32,1/6,1,8000,envel(1/6,1,8000))),(noteMod(44,1/ 6,1,8000,envel(1/6,1,8000))),(noteMod(47,1/ 6,1,8000,envel(1/6,1,8000))),(noteMod(0,1/6,1,8000,envel(1/6,1,8000))),(noteMod(0,1/3,1,8000,envel(1/3,1,8000)))];
Sec51=[(noteMod(37,1/ 6,1,8000,envel(1/6,1,8000))),(noteMod(44,1/ 6,1,8000,envel(1/6,1,8000))),(noteMod(49,1/ 6,1,8000,envel(1/6,1,8000))),(noteMod(0,1/6,1,8000,envel(1/6,1,8000))),(noteMod(0,1/3,1,8000,envel(1/3,1,8000)))];
%sounds zur linie 1
sound([Sec1,Sec2,Sec3,Sec4,Sec5]);
%sounds zur linie 2
sound([Sec11,Sec21,Sec31,Sec41,Sec51]);