module for_loop;

  initial 
  begin


    for (int i=1;i<=5;i++)
    begin
      $display("\t Iteration %0d ",i);
    end
    $display("\n\t ----out of loop----");
  end

endmodule
