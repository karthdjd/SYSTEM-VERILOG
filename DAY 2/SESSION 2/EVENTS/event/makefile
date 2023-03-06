compile:
			vlib work
			vlog -sv event.sv

simulate:
			vsim event -l event_output.log -c -do "run -all; exit;"

all:

			vlib work
			vlog -sv event.sv
			vsim event -l event_output.log -c -do "run -all; exit;"
