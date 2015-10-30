wave add /Y1
wave add /Y2
wave add /Y3
wave add /X
wave add /enable


isim force add X 10010010
isim force add enable 0
run 20 ns

isim force add X 01010100
isim force add enable 0
run 20 ns

isim force add X 10100100
isim force add enable 1
run 20 ns

isim force add X 01101000
isim force add enable 1
run 20 ns

isim force add X 00100110
isim force add enable 1
run 20 ns

isim force add X 00010101
isim force add enable 1
run 20 ns

isim force add X 00001111
isim force add enable 1
run 20 ns

isim force add X 00000101
isim force add enable 1
run 20 ns

isim force add X 00000010
isim force add enable 1
run 20 ns

isim force add X 00000001
isim force add enable 1
run 20 ns

isim force add X 00000000
isim force add enable 1
run 20 ns

isim force add X 01001000
isim force add enable 1
run 20 ns

isim force add X 01000000
isim force add enable 1
run 20 ns

isim force add X 01111011
isim force add enable 1
run 20 ns

isim force add X 00000000
isim force add enable 1
run 20 ns
