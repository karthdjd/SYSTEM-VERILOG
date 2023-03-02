module non_blocking_swap();

  int a=5;
  int b=2;
  initial
  begin
    $display("Inital : ");
    $display("a=%0d & b=%0d",a,b);
  end

  initial
  begin
    $display("swapping : ");
    b<=a;
    a<=b;
    $display("Display:  a=%0d & b=%0d",a,b); 
    $monitor("Monitor : a=%0d & b=%0d",a,b);
  end
endmodule
