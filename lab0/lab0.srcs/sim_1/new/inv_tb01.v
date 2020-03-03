`timescale 1ns / 1ps
module inv_tb01;
    reg A;
    wire Y;
    
    lab0 UUT (.A(A), .Y(Y));
    
    initial begin
        //test case 0
        A = 0;
        #100;
        //test case 1
        A = 1;
        #100;
    end
endmodule
