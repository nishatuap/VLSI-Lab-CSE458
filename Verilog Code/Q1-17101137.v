module comparator(
    
    input x,
    input y,
    input a,
    output z
    );
 
assign z = (x & ~y & a) | (x & y & ~a)|(x & y & a);
 
endmodule