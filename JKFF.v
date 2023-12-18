module jkff(clk,rst,j,k,q);
input j,k,clk,rst;
output reg q;
initial
q=1'b0;

always @(posedge clk)
begin
if(rst)
q=1'b0;
else
begin
case({j,k})
2'b00:q=q;
2'b01:q=0;
2'b10:q=1;
2'b11:q=~q;
endcase
end
end
endmodule

