compile:
			vlib work
simulate:
      vlog -sv check_random.sv
			vsim check_random -l check_random_output.log -c -do "run -all; exit;"
all:
			vlib work
			vlog -sv check_random.sv
			vsim check_random -l check_random_output.log -c -do "run -all; exit;"
