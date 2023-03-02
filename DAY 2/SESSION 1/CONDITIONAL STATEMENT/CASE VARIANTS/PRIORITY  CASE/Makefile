compile:
		vlib work
			vlog -sv priority_case.sv

simulate:
		vsim priority_case -l priority_case_op.log -c -do "run -all; exit;"

all:
		 vlib work
		 vlog -sv priority_case.sv
		 vsim priority_case -l priority_case_op.log -c -do "run -all; exit;"

