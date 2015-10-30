wave add /Q
wave add /Q_n
wave add /clk
wave add /D
wave add /reset


isim force add clk 0 -time 0 ns -value 1 -time 10 ns -repeat 20 ns -cancel 800 ns
isim force add D 0 -time 0 ns -value 1 -time 100 ns -repeat 200 ns -cancel 800 ns
isim force add reset 0 -time 0 ns -value 1 -time 4 ns

run 360 ns

isim force add reset 0 -time 0 ns -value 1 -time 4 ns

run 400 ns