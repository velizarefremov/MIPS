
vcd dumpfile programcounter.vcd
vcd dumpvars -m /uut

# Inputs
wave add /disp
wave add /ra
wave add /rw
wave add /jmp
wave add /branch
wave add /wren
wave add /clk
wave add /rst
wave add /clken

# Outputs
wave add /PC_cont

# Start Simulation with Clock
isim force add clk 1 -time 0 ns -value 0 -time 5 ns -repeat 10 ns -cancel 1000 ns

# Reset

isim force add disp 00000000
isim force add ra 0000
isim force add rw 0000
isim force add jmp 0
isim force add branch 0
isim force add wren 0
isim force add clken 1

run 15 ns

isim force add rst 1

run 10 ns

run 100 ns

# Start the test.

# Test Positive Branch

run 20 ns

isim force add disp 00001111
isim force add ra 0000
isim force add rw 0000
isim force add jmp 0
isim force add branch 1
isim force add wren 0

run 10 ns

isim force add branch 0


# Test Negative Branch

run 120 ns

isim force add disp 11110011
isim force add ra 0000
isim force add rw 0000
isim force add jmp 0
isim force add branch 1
isim force add wren 0

run 10 ns

isim force add branch 0



# Test Jump
# First Fill the Register with the Jump Location which is the current PC value.
run 20 ns

isim force add disp 11110011
isim force add ra 0000
isim force add rw 0110
isim force add jmp 0
isim force add branch 0
isim force add wren 1

run 10 ns

isim force add wren 0

# Wait some time. Don't need to but to see the effect, we wait.
run 40 ns

isim force add disp 11110011
isim force add ra 0110
isim force add rw 0110
isim force add jmp 1
isim force add branch 0
isim force add wren 0

run 10 ns

isim force add jmp 0







# Test Jump and Link.
# Read from 0110, write to 0100
run 80 ns

isim force add disp 11110011
isim force add ra 0110
isim force add rw 0100
isim force add jmp 1
isim force add branch 0
isim force add wren 1

run 10 ns

isim force add jmp 0
isim force add wren 0

# Check that the link is working by jumping back to link address.
run 40 ns

isim force add disp 11110011
isim force add ra 0100
isim force add rw 0100
isim force add jmp 1
isim force add branch 0
isim force add wren 0

run 10 ns

isim force add jmp 0

run 100 ns

# Finish

vcd dumpflush
