compile:
			vlib work
			vlog -sv union1.sv

simulate:
			vsim union1 -l union1_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv union1.sv
			vsim union1 -l union1_output.log -c -do "run -all; exit;"
