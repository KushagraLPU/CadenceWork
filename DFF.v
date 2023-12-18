module dff(clk,rst,d,q);
input d,clk,rst;
output reg q;
initial
q=1'b0;

always @(posedge clk)
begin
if(rst)
q=1'b0;
else
q=d;
end
endmodule

