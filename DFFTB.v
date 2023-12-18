module dfftb();
reg d,clk,rst;
wire q;
dff d1(clk,rst,d,q);
initial 
clk=1'b0;
always
#2 clk=~clk;

initial
begin
   rst=0;d=0;
#2 rst=0;d=1;
#2 rst=0;d=0;
#2 rst=0;d=1;
#2 rst=1;d=0;
#2 rst=1;d=1;
#2 rst=1;d=0;
#2 rst=1;d=1;
#2 $stop;
end
endmodule
