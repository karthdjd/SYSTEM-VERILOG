module arithmetic_code;
int a = 10;
int b = 5;
int x,y;
initial begin
   y = a + b;
  $display("\n \t the value of y is after doing a + b is %0d",y);
  y = a - b;
  $display("\n \t the value of y is after doing a-b is %0d",y);
  y = a * b;
  $display("\n \t the value of y is after doing a*b is %0d",y);
  y = a / b;
  $display("\n \t the value of y is after doing a/b is %0d",y);
  y =a%b;
  $display("\n \t the value y is after doing a modulus b is %0d",y);
  y = a ** b;
  $display("\n \t the value of y is after doing a ** b is %0d",y);
  end
endmodule
