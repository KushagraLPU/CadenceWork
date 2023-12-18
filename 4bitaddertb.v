module bit4addertb();
reg [3:0]a,b;
wire [3:0]s;
wire c;
bit4adder b1(a,b,s,c);
initial 
begin
a=4'b0000;b=4'b0000;
#2 a=4'b0110;b=4'b1000;
#2 a=4'b1000;b=4'b1000;
#2 a=4'b0101;b=4'b1010;
#2 a=4'b0001;b=4'b1111;
#2 $stop;
end
endmodule
