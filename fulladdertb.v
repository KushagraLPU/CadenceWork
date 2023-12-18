module fatb();
reg a,b,cin;
wire s,c;
fulladder f1(a,b,cin,s,c);
initial 
begin
a=0;b=0;cin=0;
#2 a=0;b=0;cin=1;
#2 a=0;b=1;cin=0;
#2 a=0;b=1;cin=1;
#2 a=1;b=0;cin=0;
#2 a=1;b=0;cin=1;
#2 a=1;b=1;cin=0;
#2 a=1;b=1;cin=1;
#2 $stop;
end
endmodule
