wave add /Y -radix dec
wave add /In0 -radix dec
wave add /In1 -radix dec
wave add /Sel

isim force add In0 6123 -radix dec
isim force add In1 3213 -radix dec
isim force add Sel 0 -radix dec


isim force add In0 6123 -radix dec -time 0 ns -value 1411 -radix dec -time 20 ns -repeat 40 ns -cancel 160 ns
isim force add In1 3213 -radix dec -time 0 ns -value 4519 -radix dec -time 20 ns -repeat 40 ns -cancel 160 ns
isim force add Sel 0 -radix dec -time 0 ns -value 1 -radix dec -time 40 ns -repeat 80 ns -cancel 160 ns


run 90 ns