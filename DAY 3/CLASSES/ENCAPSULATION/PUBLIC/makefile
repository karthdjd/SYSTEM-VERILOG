compile:
			vlib work
			vlog -sv pub.sv

simulate:
			vsim pub -l pub_output.log -c -do "run -all; exit;"

all:

			vlib work
			vlog -sv pub.sv
			vsim pub -l pub_output.log -c -do "run -all; exit;"
