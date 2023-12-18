module hastb();
reg a,b;
wire s,b0;
halfsub h1(a,b,s,b0);
initial 
begin
a=0;b=0;
#2 a=0;b=1;
#2 a=1;b=0;
#2 a=1;b=1;
#2 $stop;
end
endmodule
