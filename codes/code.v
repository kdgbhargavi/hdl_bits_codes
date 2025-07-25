module tb;
  enum{blue,green,red,orange,white=15}clr;
  initial
    begin
      clr=clr.first();
      $display("clr=%0d, clrfirst=%0s",clr,clr.name);
      clr=clr.next();
      $display("clr=%0d, clrsecond=%0s",clr,clr.name);
      clr=clr.last();
      $display("clr=%0d, clrlast=%0s",clr,clr.name);
      clr=clr.prev();
      $display("clr=%0d, clrsecond=%0s",clr,clr.name);
endmodule
