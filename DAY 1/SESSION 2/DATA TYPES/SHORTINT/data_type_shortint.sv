
module data_type_shortint; 
shortint shortint_data; 
 
initial begin
  
  $display("\nshortint is 16-bit signed ");
  $display("\n Default value of shortint = %0b",shortint_data);
  
  shortint_data = 16'b1111001010001001; 
  $display("\n value of shortint = %0b", shortint_data);

  shortint_data = 32867; 
  $display("\n maximum value of shortint = %0b\n", shortint_data);
end
endmodule
