compile:
			vlib work
			vlog -sv wait_order_event.sv

simulate:
			vsim wait_order_event -l wait_order_event_output.log -c -do "run -all; exit;"

all:

			vlib work
			vlog -sv wait_order_event.sv
			vsim wait_order_event -l wait_order_event_output.log -c -do "run -all; exit;"
