module tasktb();
reg a,b,c;
wire sum,carry;
taskone t1(a,b,c,sum,carry);
initial 
begin
a=0;b=0;c=0;
#2 a=0;b=0;c=1;
#2 a=0;b=1;c=0;
#2 a=0;b=1;c=1;
#2 a=1;b=0;c=0;
#2 a=1;b=0;c=1;
#2 a=1;b=1;c=0;
#2 a=1;b=1;c=1;
#2 $stop;
end
endmodule
