module tfftb();
reg t,clk,rst;
wire q;
tff t11(clk,rst,t,q);
initial 
clk=1'b0;
always
#2 clk=~clk;

initial
begin
   rst=0;t=0;
#2 rst=0;t=1;
#2 rst=0;t=0;
#2 rst=0;t=1;
#2 rst=0;t=0;
#2 rst=0;t=0;
#2 rst=1;t=0;
#2 rst=1;t=1;
#2 $stop;
end
endmodule
