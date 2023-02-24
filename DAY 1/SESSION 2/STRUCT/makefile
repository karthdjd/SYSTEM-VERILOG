compile:
			vlib work
			vlog -sv struct1.sv

simulate:
			vsim struct1 -l struct1_output.log -c -do "run -all; exit;"

all:
	vlib work
	vlog -sv struct1.sv
	vsim struct1 -l struct1_output.log -c -do "run -all; exit;"
