wave add /Qnand
wave add /Qnor
wave add /QNnand
wave add /QNnor
wave add /Qnand_n
wave add /Qnor_n
wave add /QNnand_n
wave add /QNnor_n
wave add /D
wave add /en

isim force add D 0
isim force add en 0

isim force add D 0 -time 0 ns -value 1 -time 14 ns -repeat 20 ns -cancel 320 ns
isim force add en 0 -time 0 ns -value 1 -time 24 ns -repeat 48 ns -cancel 320 ns


run 320 ns