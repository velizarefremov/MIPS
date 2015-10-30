wave add /S
wave add /Cout
wave add /A
wave add /B
wave add /Cin

isim force add A 0
isim force add B 0
isim force add Cin 0


isim force add A 0 -time 0 ns -value 1 -time 20 ns -repeat 40 ns -cancel 320 ns
isim force add B 0 -time 0 ns -value 1 -time 40 ns -repeat 80 ns -cancel 320 ns
isim force add Cin 0 -time 0 ns -value 1 -time 80 ns -repeat 160 ns -cancel 320 ns


run 170 ns