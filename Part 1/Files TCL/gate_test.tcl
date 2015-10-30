wave add /Y_inv
wave add /Y_nand2
wave add /Y_nor2
wave add /Y_xor2
wave add /X1
wave add /X2

isim force add X1 0
isim force add X2 0

isim force add X1 0 -time 0 ns -value 1 -time 10 ns -repeat 20 ns -cancel 80 ns
isim force add X2 0 -time 0 ns -value 1 -time 20 ns -repeat 40 ns -cancel 80 ns

run 50 ns