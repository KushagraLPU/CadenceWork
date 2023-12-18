module Decoder(i1,i0,y);
input i1,i0;
output reg [3:0]y;
always @(i1,i0)
begin
case({i1,i0})
2'b00:begin
y[3]=0;y[2]=0;y[1]=0;y[0]=1;
end
2'b01:begin
y[3]=0;y[2]=0;y[1]=1;y[0]=0;
end
2'b10:begin
y[3]=0;y[2]=1;y[1]=0;y[0]=0;
end
2'b11:begin
y[3]=1;y[2]=0;y[1]=0;y[0]=0;
end
endcase
end
endmodule

