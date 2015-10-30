wave add /data_out -radix dec
wave add /data_in -radix dec
wave add /clk
wave add /reset
wave add /en


isim force add clk 0 -time 0 ns -value 1 -time 10 ns -repeat 20 ns -cancel 640 ns
isim force add data_in 6123 -radix dec -time 0 ns -value 1411 -radix dec -time 100 ns -repeat 200 ns -cancel 800 ns
isim force add reset 0 -time 0 ns -value 1 -time 4 ns
isim force add en 1

run 10 ns

isim force add en 0 -time 230 ns -value 1 -time 370 ns

run 640 ns