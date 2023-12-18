module fourmuxtb();
reg i0,i1,i2,i3,s0,s1;
wire y;
fourmux m1(i0,i1,i2,i3,s0,s1,y);
initial 
begin
i0=1;i1=0;i2=0;i3=0;s0=0;s1=0;
#2 i0=0;i1=1;i2=0;i3=0;s0=0;s1=1;
#2 i0=0;i1=0;i2=1;i3=0;s0=1;s1=0;
#2 i0=0;i1=0;i2=0;i3=1;s0=1;s1=1;
#2 $stop;
end
endmodule
