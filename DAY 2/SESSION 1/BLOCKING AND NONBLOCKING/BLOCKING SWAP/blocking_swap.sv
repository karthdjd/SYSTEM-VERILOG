module blocking_swap();

 
  int a=5;
  int b=2;
  int T;
 
  initial
  begin
    $display("Inital : ");
    $display("a=%0d & b=%0d",a,b);
  end

  initial
  begin
    $display("swapping with Temporary variable : ");
    T=a;
    a=b;
    b=T;
    $display("a=%0d & b=%0d",a,b);
  end
  
  initial
  begin
    $display("swapping without Temporary variable : ");
    a=b;
    b=a;
    $display("a=%0d & b=%0d",a,b);
  end

endmodule 
