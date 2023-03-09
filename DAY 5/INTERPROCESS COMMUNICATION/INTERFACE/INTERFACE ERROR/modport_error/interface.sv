interface and_intr;
 
  logic p,q;
  logic r;

 
  modport DUT_MP(input q,output r);
  
  
  modport TB_MP(output p,output q,input r);

endinterface
