module d2x4tb();
reg i0,i1,e;
wire [3:0]d;
d2x4 w(i0,i1,e,d);
initial 
begin
   i1=0;i0=0;e=1;
#2 i1=0;i0=1;e=1;
#2 i1=1;i0=0;e=1;
#2 i1=1;i0=1;e=1;
#2 $stop;
end
endmodule
