compile:
			vlib work
			vlog -sv shortint_to_longint.sv

simulate:
			vsim shortint_to_longint -l shortint_to_longint.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv shortint_to_longint.sv
			vsim shortint_to_longint -l shortint_to_longint.log -c -do "run -all; exit;"
