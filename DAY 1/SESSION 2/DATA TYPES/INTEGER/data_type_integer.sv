module data_type_integer;   
integer integer_data;  
initial begin
  
  $display("\ninteger is 4-state 32-bit signed number ");
  $display("\nDefault value of integer = %0b",integer_data);
  
  integer_data = 32'b11x0_111x_1xz0_0111;
  $display("\nvalue of integer = %0b\n", integer_data);
  
 end
endmodule
