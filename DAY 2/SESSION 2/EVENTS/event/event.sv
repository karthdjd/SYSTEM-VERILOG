module events();

  event event_1;

  initial begin
    #5 ->> event_1;
    $display("[%0d] Event_1 Triggered from block1",$time);
  end


  initial
  begin
    #5 wait(event_1.triggered);
    $display("[%0d] Event_1 catched in block2",$time);
  end

endmodule
