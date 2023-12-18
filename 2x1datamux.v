module mux21gate(i0,i1,s,y);
input i0,i1,s;
output y;
assign y=(i0 && (~s)) || (i1 && s);
//we can also use bitwise operators here or the conditional operator
endmodule
