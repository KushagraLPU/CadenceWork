module decod2x4gatetb();
reg i0,i1,e;
wire d0,d1,d2,d3;
deco2x4gate w(i0,i1,e,d0,d1,d2,d3);
initial 
begin
   i1=0;i0=0;e=1;
#2 i1=0;i0=1;e=1;
#2 i1=1;i0=0;e=1;
#2 i1=1;i0=1;e=1;
#2 $stop;
end
endmodule
