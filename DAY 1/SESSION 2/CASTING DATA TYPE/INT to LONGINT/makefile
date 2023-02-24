compile:
			vlib work
			vlog -sv int_to_longint.sv

simulate:
			vsim int_to_longint -l int_to_longint.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv int_to_longint.sv
			vsim int_to_longint -l int_to_longint.log -c -do "run -all; exit;"
