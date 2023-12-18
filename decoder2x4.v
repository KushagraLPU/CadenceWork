module decoder2x4(i0,i1,e,d0,d1,d2,d3);
input i0,i1,e;
output d0,d1,d2,d3;
assign d0=~i1&&~i0&&e;
assign d1=~i1&&i0&&e;
assign d2=i1&&~i0&&e;
assign d3=i1&&i0&&e;
endmodule

