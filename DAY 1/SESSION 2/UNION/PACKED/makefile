compile:
			vlib work
			vlog -sv unionpacked.sv

simulate:
			vsim unionpacked -l unionpacked_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv unionpacked.sv
			vsim unionpacked -l unionpacked_output.log -c -do "run -all; exit;"
