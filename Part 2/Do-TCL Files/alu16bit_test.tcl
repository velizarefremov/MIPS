
vcd dumpfile alu.vcd
vcd dumpvars -m /uut2

# Inputs
wave add /A
wave add /B
wave add /sel

# Outputs
wave add /Y
wave add /Y2
wave add /flags
wave add /flags2

# Start Simulation
# XOR Operations

isim force add A 0011010100100100
isim force add B 0011010100100100
isim force add sel 0000

run 20 ns

isim force add A 0101111010000001
isim force add B 1010000101111110
isim force add sel 0000

run 20 ns

isim force add A 1101011000001001
isim force add B 0101011001100011
isim force add sel 0000

# XNOR Operations
run 20 ns

isim force add A 0111101100001101
isim force add B 0111101100001101
isim force add sel 0010

run 20 ns

isim force add A 1001100110001101
isim force add B 0110011001110010
isim force add sel 0010

run 20 ns

isim force add A 1000010001100101
isim force add B 0101001000010010
isim force add sel 0010

# NOT Operations
run 20 ns

isim force add A 0000000000000000
isim force add B 1110001100000001
isim force add sel 0111

run 20 ns

isim force add A 1111111111111111
isim force add B 1100110100001101
isim force add sel 0111

run 20 ns

isim force add A 1111000101110110
isim force add B 1100110100111101
isim force add sel 0111

# AND Operations
run 20 ns

isim force add A 0101011111101101
isim force add B 0101011111101101
isim force add sel 1000

run 20 ns

isim force add A 1111011110001100
isim force add B 0000100001110011
isim force add sel 1000

run 20 ns

isim force add A 1110100111111001
isim force add B 0010010011000110
isim force add sel 1000

run 20 ns

isim force add A 1000010011000101
isim force add B 1101001010101010
isim force add sel 1000

# OR Operations
run 20 ns

isim force add A 1111011111100101
isim force add B 1111011111100101
isim force add sel 1010

run 20 ns

isim force add A 0111001001110111
isim force add B 1000110110001000
isim force add sel 1010

run 20 ns

isim force add A 0000000000000000
isim force add B 0000000000000000
isim force add sel 1010

# ADD Operations
run 20 ns

isim force add A 1101011000010010
isim force add B 1101101110001111
isim force add sel 0100

run 20 ns

isim force add A 32767 -radix dec
isim force add B 32767 -radix dec
isim force add sel 0100

run 20 ns

isim force add A 1000101011010000
isim force add B 1011000111100000
isim force add sel 0100

run 20 ns

isim force add A 65535 -radix dec
isim force add B 45055 -radix dec
isim force add sel 0100

run 20 ns

isim force add A 4095 -radix dec
isim force add B 4095 -radix dec
isim force add sel 0100

run 20 ns

isim force add A 30000 -radix dec
isim force add B 1000101011010000
isim force add sel 0100

# SUB Operations
run 20 ns

isim force add A 27122 -radix dec
isim force add B 1001011011001110
isim force add sel 0101

run 20 ns

isim force add A 30000 -radix dec
isim force add B 1011000111100000
isim force add sel 0101

run 20 ns

isim force add A 1011000111100000
isim force add B 30000 -radix dec
isim force add sel 0101

run 20 ns

isim force add A 100 -radix dec
isim force add B 2000 -radix dec
isim force add sel 0101

run 20 ns

isim force add A 256 -radix dec
isim force add B 65535 -radix dec
isim force add sel 0101

run 20 ns

isim force add A 1000 -radix dec
isim force add B 500 -radix dec
isim force add sel 0101

run 20 ns

isim force add A 65535 -radix dec
isim force add B 16 -radix dec
isim force add sel 0101

run 20 ns

isim force add A 1000101011010000
isim force add B 1000101011010000
isim force add sel 0101

run 20 ns

vcd dumpflush
