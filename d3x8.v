module d3x8(i0,i1,i2,e,d);
input i0,i1,i2,e;
output [7:0]d;
assign d[0]=(~i2) & (~i1) & (~i0) & e;
assign d[1]=(~i2) & (~i1) & (i0) & e;
assign d[2]=(~i2) & (i1) & (~i0) & e;
assign d[3]=(~i2) & (i1) & (i0) & e;
assign d[4]=(i2) & (~i1) & (~i0) & e;
assign d[5]=(i2) & (~i1) & (i0) & e;
assign d[6]=(i2) & (i1) & (~i0) & e;
assign d[7]=(i2) & (i1) & (i0) & e;
endmodule

