
module break_sv;

  int array[4];

initial 
begin
 foreach(array[i])
    if(i==2)begin
      $display("----Calling break----"); 
      break;
    end
      else
      begin
        array[i]=i;
        $display("array[%0d]=%0d",i,array[i]);
      end
    end
    endmodule
