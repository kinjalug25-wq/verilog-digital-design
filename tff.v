module tff(t,clk,rst,q,q_d);
  input t,clk,rst;
  output reg q;
  output q_d;
  always@(posedge clk) begin
    if(rst)
      q<=0;
    else if(t)
      q<=~q;
    else 
      q<=q;
  end
  assign q_d=~q;
endmodule
