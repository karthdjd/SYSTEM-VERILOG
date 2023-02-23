  module equality_code;
  logic [0:3] a, b,c,y;

  initial begin 
    a=4'b1011;
    b=4'b1100;
    c=4'b1011;
    y =(a==b);
     $display("\n \t The output logical equality operator of a==b is %0b",y);
     y =(a!=b);
    $display("\n \t The output logical inequality operator of a!=b is %0b",y);

    y =(a===c);
    
    $display("\n \t The output case equality operator of a===c is %0b",y);

    y =(a!==c);
    $display("\n \t The output case inequality operator of a!==c  is %0b",y);

  end
  endmodule
