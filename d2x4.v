module d2x4(i0,i1,e,d);
input i0,i1,e;
output [3:0]d;
assign d[0]=~i1 & (~i0) & e;
assign d[1]=~i1 & i0 & e;
assign d[2]=i1 & (~i0) & e;
assign d[3]=i1 & i0 & e;
endmodule

