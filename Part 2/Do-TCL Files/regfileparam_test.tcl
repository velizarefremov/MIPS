
vcd dumpfile regfile.vcd
vcd dumpvars -m /uut

# Inputs
wave add /ra
wave add /rb
wave add /rw
wave add /wdat
wave add /wren
wave add /clk
wave add /rst

# Outputs
wave add /adat
wave add /adat2
wave add /bdat
wave add /bdat2

# Start Simulation with Clock
isim force add clk 0 -time 0 ns -value 1 -time 10 ns -repeat 20 ns -cancel 1280 ns

# Reset

isim force add ra 0 -radix dec
isim force add rb 0 -radix dec
isim force add rw 0 -radix dec
isim force add wdat 0 -radix dec
isim force add wren 0
isim force add rst 0

run 10 ns

isim force add rst 1

run 15 ns

# Start Reading Data

isim force add ra 0 -radix dec
isim force add rb 0 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 1 -radix dec
isim force add rb 1 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 2 -radix dec
isim force add rb 2 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 3 -radix dec
isim force add rb 3 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 4 -radix dec
isim force add rb 4 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 5 -radix dec
isim force add rb 5 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 6 -radix dec
isim force add rb 6 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 7 -radix dec
isim force add rb 7 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 8 -radix dec
isim force add rb 8 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 9 -radix dec
isim force add rb 9 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 10 -radix dec
isim force add rb 10 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 11 -radix dec
isim force add rb 11 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 12 -radix dec
isim force add rb 12 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 13 -radix dec
isim force add rb 13 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 14 -radix dec
isim force add rb 14 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 15 -radix dec
isim force add rb 15 -radix dec
isim force add wren 0

run 20 ns

# Now write to each location some random data.
isim force add rw 0 -radix dec
isim force add wren 1 
isim force add wdat 13604 -radix dec

run 20 ns

isim force add rw 1 -radix dec
isim force add wren 1 
isim force add wdat 24193 -radix dec

run 20 ns

isim force add rw 2 -radix dec
isim force add wren 1 
isim force add wdat 54793 -radix dec

run 20 ns

isim force add rw 3 -radix dec
isim force add wren 1 
isim force add wdat 22115 -radix dec

run 20 ns

isim force add rw 4 -radix dec
isim force add wren 1 
isim force add wdat 31501 -radix dec

run 20 ns

isim force add rw 5 -radix dec
isim force add wren 1 
isim force add wdat 39309 -radix dec

run 20 ns

isim force add rw 6 -radix dec
isim force add wren 1 
isim force add wdat 33893 -radix dec

run 20 ns
isim force add rw 7 -radix dec
isim force add wren 1 
isim force add wdat 21010 -radix dec

run 20 ns

isim force add rw 8 -radix dec
isim force add wren 1 
isim force add wdat 58113 -radix dec

run 20 ns

isim force add rw 9 -radix dec
isim force add wren 1 
isim force add wdat 52493 -radix dec

run 20 ns

isim force add rw 10 -radix dec
isim force add wren 1 
isim force add wdat 61814 -radix dec

run 20 ns

isim force add rw 11 -radix dec
isim force add wren 1 
isim force add wdat 52541 -radix dec

run 20 ns

isim force add rw 12 -radix dec
isim force add wren 1 
isim force add wdat 22509 -radix dec

run 20 ns

isim force add rw 13 -radix dec
isim force add wren 1 
isim force add wdat 63372 -radix dec

run 20 ns

isim force add rw 14 -radix dec
isim force add wren 1 
isim force add wdat 59897 -radix dec

run 20 ns

isim force add rw 15 -radix dec
isim force add wren 1 
isim force add wdat 9414 -radix dec

run 20 ns


# Now read again from each location

isim force add ra 0 -radix dec
isim force add rb 0 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 1 -radix dec
isim force add rb 1 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 2 -radix dec
isim force add rb 2 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 3 -radix dec
isim force add rb 3 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 4 -radix dec
isim force add rb 4 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 5 -radix dec
isim force add rb 5 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 6 -radix dec
isim force add rb 6 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 7 -radix dec
isim force add rb 7 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 8 -radix dec
isim force add rb 8 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 9 -radix dec
isim force add rb 9 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 10 -radix dec
isim force add rb 10 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 11 -radix dec
isim force add rb 11 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 12 -radix dec
isim force add rb 12 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 13 -radix dec
isim force add rb 13 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 14 -radix dec
isim force add rb 14 -radix dec
isim force add wren 0

run 20 ns

isim force add ra 15 -radix dec
isim force add rb 15 -radix dec
isim force add wren 0

run 20 ns

# Finish

vcd dumpflush
