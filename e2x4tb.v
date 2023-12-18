module e4x2tb();
reg d0,d1,d2,d3;
wire a,b;
e4x2 w(a,b,d0,d1,d2,d3);
initial 
begin
    d3=0;d2=0;d1=0;d0=1;
#2  d3=0;d2=0;d1=1;d0=0;
#2  d3=0;d2=1;d1=0;d0=0;
#2  d3=1;d2=0;d1=0;d0=0;
#2 $stop;
end
endmodule
