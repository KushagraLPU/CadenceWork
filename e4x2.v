module e4x2(a,b,d0,d1,d2,d3);
input d0,d1,d2,d3;
output a,b;
assign a=( (~d3)&(~d2)&(d1)&(~d0))+( (d3)&(~d2)&(~d1)&(~d0) );
assign b=( (~d3)&(d2)&(~d1)&(~d0))+( (d3)&(~d2)&(~d1)&(~d0) );

endmodule

