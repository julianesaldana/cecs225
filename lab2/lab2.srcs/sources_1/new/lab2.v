`timescale 1ns / 1ps

module lab2(A, B, C, D, F);
    
    input A, B, C, D;
    output F;
    
    assign F = (A & (-B)) | (C & (-D));
    
endmodule
