module UpDowncounter4bit(clk,control,y);
input clk,control;
output reg [3:0]y;
integer i;

initial
y<=4'b0000;

always @(posedge clk)
begin
if(control)
begin
for (i=0;i<16;i=i+1)
y<=y+4'b0001;
end
else
y<=y-4'b0001;
end
endmodule

