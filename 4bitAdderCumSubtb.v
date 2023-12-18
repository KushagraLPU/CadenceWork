module bit4addcumsubtb();
reg [3:0]a,b;
reg s;
wire [3:0]sord;
wire corb;
bit4addcumsub b1(a,b,s,sord,corb);
initial 
begin
   a=4'b0000;b=4'b0000;s=1;
#2 a=4'b0000;b=4'b0000;s=0;
#2 a=4'b1010;b=4'b1100;s=1;
#2 a=4'b1010;b=4'b1100;s=0;
#2 a=4'b0011;b=4'b1100;s=1;
#2 a=4'b0011;b=4'b1100;s=0;
#2 a=4'b1111;b=4'b1111;s=1;
#2 a=4'b1111;b=4'b1111;s=0;
#2 $stop;
end
endmodule
