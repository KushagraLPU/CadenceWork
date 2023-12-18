module srfftb();
reg s,r,clk,rst;
wire q;
srff sr1(clk,rst,s,r,q);
initial 
clk=1'b0;
always
#2 clk=~clk;

initial
begin
   rst=0;s=0;r=0;
#2 rst=0;s=0;r=0;
#2 rst=0;s=0;r=1;
#2 rst=0;s=0;r=1;
#2 rst=0;s=1;r=0;
#2 rst=0;s=1;r=1;
#2 rst=0;s=1;r=1;
#2 rst=0;s=1;r=1;
#2 rst=1;s=0;r=0;
#2 rst=1;s=0;r=0;
#2 $stop;
end
endmodule
