wave add /Y
wave add /In0
wave add /In1
wave add /Sel

isim force add In0 0
isim force add In1 0
isim force add Sel 0


isim force add In0 0 -time 0 ns -value 1 -time 10 ns -repeat 20 ns -cancel 160 ns
isim force add In1 0 -time 0 ns -value 1 -time 20 ns -repeat 40 ns -cancel 160 ns
isim force add Sel 0 -time 0 ns -value 1 -time 40 ns -repeat 80 ns -cancel 160 ns


run 90 ns