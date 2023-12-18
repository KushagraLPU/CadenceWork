module d3x8tb();
reg i0,i1,i2,e;
wire [7:0]d;
d3x8 w(i0,i1,i2,e,d);
initial 
begin
   i2=0;i1=0;i0=0;e=1;
#2 i2=0;i1=0;i0=1;e=1;
#2 i2=0;i1=1;i0=0;e=1;
#2 i2=0;i1=1;i0=1;e=1;
#2 i2=1;i1=0;i0=0;e=1;
#2 i2=1;i1=0;i0=1;e=1;
#2 i2=1;i1=1;i0=0;e=1;
#2 i2=1;i1=1;i0=1;e=1;
#2 $stop;
end
endmodule
