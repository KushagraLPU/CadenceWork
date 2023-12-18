module DeMUXB(i,s1,s0,y);
input i,s1,s0;
output reg [3:0]y;
always @(*)
begin
case({s1,s0})
2'b00:begin
y[0]=i;y[1]=0;y[2]=0;y[3]=0;
end
2'b01:begin
y[0]=0;y[1]=i;y[2]=0;y[3]=0;
end
2'b10:begin
y[0]=0;y[1]=0;y[2]=i;y[3]=0;
end
2'b11:begin
y[0]=0;y[1]=0;y[2]=0;y[3]=i;
end
endcase
end
endmodule

