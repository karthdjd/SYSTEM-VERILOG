compile:
			vlib work
			vlog -sv integer_to_int.sv

simulate:
			vsim integer_to_int -l integer_to_int.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv integer_to_int.sv
			vsim integer_to_int -l integer_to_int.log -c -do "run -all; exit;"
