compile:
			vlib work
			vlog -sv real_to_time.sv

simulate:
			vsim real_to_time -l real_to_time.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv real_to_time.sv
			vsim real_to_time -l real_to_time.log -c -do "run -all; exit;"
