module encoder(p0,p1,p2,p3,p4,p5,p6,p7,z1,z2,z4);
  input p0,p1,p2,p3,p4,p5,p6,p7;
  output z1,z2,z4;
  assign z1=p7|(p1&~p2&~p4&~p6)|(p3&~p4&~p6)|(p5&~p6);
  assign z2=p7|p6|(p3&~p4&~p5)|(p2&~p4&~p5);
  assign z4=p4|p5|p6|p7;
endmodule
