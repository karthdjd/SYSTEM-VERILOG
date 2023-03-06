compile:
			vlib work
			vlog -sv pvf.sv

simulate:
			vsim pvf -l pvf_output.log -c -do "run -all; exit;"

all:

			vlib work
			vlog -sv pvf.sv
			vsim pvf -l pvf_output.log -c -do "run -all; exit;"
