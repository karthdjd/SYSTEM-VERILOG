
module data_type_bit; 
bit single_bit_data;  
bit [3:0] multi_bit_data;  
initial begin
  $display("\nDefault value = %0b", single_bit_data);
  $display("Default value of 4 bit = %0b", multi_bit_data);

  single_bit_data =1;  
  multi_bit_data = 4'b1100;  
  $display("\nAfter initialization = %0b", single_bit_data);
  $display("After initialization = %0b", multi_bit_data);

  multi_bit_data = 4'b10xz;   
  $display("\ninitialization x and z of 4-bit data = 4'b10xz");

  
    $display("\nAfter x and z, 4 bit data = %0b\n", multi_bit_data);
  end
endmodule;
