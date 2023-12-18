module upcounter4bit(clk,y);
input clk;
output reg [3:0]y;
integer i;

initial
y<=4'b0000;

always @(posedge clk)
begin

for (i=0;i<16;i=i+1)
y<=y+4'b0001;

end
endmodule

