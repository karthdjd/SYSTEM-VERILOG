compile:
			vlib work
			vlog -sv real_to_int.sv

simulate:
			vsim real_to_int -l real_to_int.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv real_to_int.sv
			vsim real_to_int -l real_to_int.log -c -do "run -all; exit;"
