module tff(clk,rst,t,q);
input t,clk,rst;
output reg q;
initial
q=1'b1;

always @(posedge clk)
begin
if(rst)
q=1'b0;
else
q=~t;
end
endmodule

