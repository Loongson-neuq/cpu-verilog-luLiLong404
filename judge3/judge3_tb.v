timescale 1ns /1ps
module judge3_tb;
    reg a,b,c;
    wire out;
judge3 uut(
    .a(a), .b(b), .c(c), .(out)
);
initial begin 
    a=0;
    b=0;
    c=0;
end 
always #10
begin {a,b,c}={a,b,c}+1;
end 
endmodule