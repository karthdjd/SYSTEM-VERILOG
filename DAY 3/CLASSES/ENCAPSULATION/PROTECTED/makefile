compile:
			vlib work
			vlog -sv prot.sv

simulate:
			vsim prot -l prot_output.log -c -do "run -all; exit;"

all:

			vlib work
			vlog -sv prot.sv
			vsim prot -l prot_output.log -c -do "run -all; exit;"
