module judge3(
    input a,
    input b,
    input c,
    output,out 
);
    
    assign out = (a&b)|(a&c)|(b&c);
    
endmodule