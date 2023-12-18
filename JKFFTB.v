module jkfftb();
reg j,k,clk,rst;
wire q;
jkff jk1(clk,rst,j,k,q);
initial 
clk=1'b0;
always
#2 clk=~clk;

initial
begin
   rst=0;j=0;k=0;
#2 rst=0;j=0;k=0;
#2 rst=0;j=0;k=1;
#2 rst=0;j=0;k=1;
#2 rst=0;j=1;k=0;
#2 rst=0;j=1;k=1;
#2 rst=0;j=1;k=1;
#2 rst=0;j=1;k=1;
#2 rst=1;j=0;k=0;
#2 rst=1;j=0;k=0;
#2 $stop;
end
endmodule
