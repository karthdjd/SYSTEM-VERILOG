compile:
			vlib work
			vlog -sv for_loop.sv

simulate:
			vsim for_loop -l for_loop_output.log -c -do "run -all; exit;"

all:
	vlib work
	vlog -sv for_loop.sv
	vsim for_loop -l for_loop_output.log -c -do "run -all; exit;"
