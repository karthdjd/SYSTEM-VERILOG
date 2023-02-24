compile:
			vlib work
			vlog -sv emp_info.sv

simulate:
			vsim emp_info -l emp_info_output.log -c -do "run -all; exit;"

all:
	vlib work
	vlog -sv emp_info.sv
	vsim emp_info -l emp_info_output.log -c -do "run -all; exit;"
