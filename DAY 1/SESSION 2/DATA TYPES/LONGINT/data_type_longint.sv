module data_type_longint;  longint longint_data;  
initial begin
  
    $display("\nDefault value of longint = %0b",longint_data);
  
  longint_data = 64'b11x11xz001x11010;
  $display("\nvalue of longint = %0b\n", longint_data);

 end
endmodule
