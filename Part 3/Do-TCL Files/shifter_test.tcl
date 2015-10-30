
vcd dumpfile shifter.vcd
vcd dumpvars -m /uut

# Inputs
wave add /a
wave add /b
wave add /rotate
wave add /sra

# Outputs
wave add /y

# Start Simulation

# Shift Right By 6

isim force add a 0000111111010110
isim force add b 00110
isim force add rotate 0
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 00110
isim force add rotate 0
isim force add sra 0

run 20 ns

# Shift Arithmetic Right By 6

isim force add a 0000111111010110
isim force add b 00110
isim force add rotate 0
isim force add sra 1

run 20 ns

isim force add a 1100111111010110
isim force add b 00110
isim force add rotate 0
isim force add sra 1

run 20 ns

# Rotate Right By 6

isim force add a 0000111111010110
isim force add b 00110
isim force add rotate 1
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 00110
isim force add rotate 1
isim force add sra 0

run 20 ns


# Shift Right By 15

isim force add a 0000111111010110
isim force add b 01111
isim force add rotate 0
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 01111
isim force add rotate 0
isim force add sra 0

run 20 ns

# Shift Arithmetic Right By 15

isim force add a 0000111111010110
isim force add b 01111
isim force add rotate 0
isim force add sra 1

run 20 ns

isim force add a 1100111111010110
isim force add b 01111
isim force add rotate 0
isim force add sra 1

run 20 ns

# Rotate Right By 15

isim force add a 0000111111010110
isim force add b 01111
isim force add rotate 1
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 01111
isim force add rotate 1
isim force add sra 0

run 20 ns

# Shift Right By 0

isim force add a 0000111111010110
isim force add b 00000
isim force add rotate 0
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 00000
isim force add rotate 0
isim force add sra 0

run 20 ns

# Shift Arithmetic Right By 0

isim force add a 0000111111010110
isim force add b 00000
isim force add rotate 0
isim force add sra 1

run 20 ns

isim force add a 1100111111010110
isim force add b 00000
isim force add rotate 0
isim force add sra 1

run 20 ns

# Rotate Right By 0

isim force add a 0000111111010110
isim force add b 00000
isim force add rotate 1
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 00000
isim force add rotate 1
isim force add sra 0

run 20 ns


# Shift Left By 6

isim force add a 0000111111010110
isim force add b 11010
isim force add rotate 0
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 11010
isim force add rotate 0
isim force add sra 0

run 20 ns

# Rotate Left By 6

isim force add a 0000111111010110
isim force add b 11010
isim force add rotate 1
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 11010
isim force add rotate 1
isim force add sra 0

run 20 ns

# Shift Left By 15

isim force add a 0000111111010110
isim force add b 10001
isim force add rotate 0
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 10001
isim force add rotate 0
isim force add sra 0

run 20 ns

# Rotate Left By 15

isim force add a 0000111111010110
isim force add b 10001
isim force add rotate 1
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 10001
isim force add rotate 1
isim force add sra 0

run 20 ns


# Shift Left By 16

isim force add a 0000111111010110
isim force add b 10000
isim force add rotate 0
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 10000
isim force add rotate 0
isim force add sra 0

run 20 ns

# Rotate Left By 16

isim force add a 0000111111010110
isim force add b 10000
isim force add rotate 1
isim force add sra 0

run 20 ns

isim force add a 1100111111010110
isim force add b 10000
isim force add rotate 1
isim force add sra 0

run 20 ns

vcd dumpflush
