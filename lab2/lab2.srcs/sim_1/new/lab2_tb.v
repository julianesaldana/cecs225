`timescale 1ns / 1ps
module lab2_tb;

    reg A, B, C, D;
    wire F;
    
    lab2 UUT (.A(A), .B(B), .C(C), .D(D), .F(F));
    
    initial begin
        // test case 0
        A = 0; B = 0; C = 0; D = 0;
        #10;
        // test case 1
        A = 0; B = 0; C = 0; D = 1;
        #10;
        // test case 2
        A = 0; B = 0; C = 1; D = 0;
        #10;
        // test case 3
        A = 0; B = 0; C = 1; D = 1;
        #10;
        // test case 4
        A = 0; B = 1; C = 0; D = 0;
        #10;
        // test case 5
        A = 0; B = 1; C = 0; D = 1;
        #10;
        // test case 6
        A = 0; B = 1; C = 1; D = 0;
        #10;
        // test case 7
        A = 0; B = 1; C = 1; D = 1;
        #10;
        // test case 8
        A = 1; B = 0; C = 0; D = 0;
        #10;
        // test case 9
        A = 1; B = 0; C = 0; D = 1;
        #10;
        // test case 10
        A = 1; B = 0; C = 1; D = 0;
        #10;
        // test case 11
        A = 1; B = 0; C = 1; D = 1;
        #10;
        // test case 12
        A = 1; B = 1; C = 0; D = 0;
        #10;
        // test case 13
        A = 1; B = 1; C = 0; D = 1;
        #10;
        // test case 14
        A = 1; B = 1; C = 1; D = 0;
        #10;
        // test case 15
        A = 1; B = 1; C = 1; D = 1;
        #10;
    end
endmodule
