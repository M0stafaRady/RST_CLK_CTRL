/*
    Clock Multiplexors:
        - clkmux_2x1
        - clkmux_4x1
        
    Mohamed Shalan (mshalan@aucegypt.edu)
*/

`timescale 			1ns/1ps
`default_nettype 	none

module clkmux_2x1 (
    input   wire    rst_n,
    input   wire    clk1, 
    input   wire    clk2,
    input   wire    sel,
    output  wire    clko
);

    reg Q1a, Q1b, Q2a, Q2b;
    wire q1a_in, q2a_in;
    
    assign clko = (clk1 & Q1b) | (clk2 & Q2b);
    
    wire  Q2b_bar = ~Q2b;
    wire  Q1b_bar = ~Q1b;
    wire  sel_bar = ~sel;
    
    assign q1a_in = Q2b_bar & sel_bar;
    assign q2a_in = Q1b_bar & sel;
    
    always @(posedge clk1 or negedge rst_n) 
        if (~rst_n) 
            Q1a <= 1'b0; 
        else 
            Q1a <= q1a_in;

    always @(negedge clk1 or negedge rst_n) 
        if (~rst_n) 
            Q1b <= 1'b0; 
        else 
            Q1b <= Q1a;

    always @(posedge clk2 or negedge rst_n) 
        if (~rst_n) 
            Q2a <= 1'b0; 
        else 
            Q2a <= q2a_in;

    always @(negedge clk2 or negedge rst_n) 
        if (~rst_n) 
            Q2b <= 1'b0; 
        else 
            Q2b <= Q2a;

endmodule

module clkmux_4x1 (
    input   wire        rst_n,
    input   wire        clk1, 
    input   wire        clk2, 
    input   wire        clk3, 
    input   wire        clk4,
    input   wire [1:0]  sel,
    output  wire        clko
);

    wire clko1, clko2;

    clkmux_2x1 m1(  
                    .rst_n(rst_n),
                    .clk1(clk1), 
                    .clk2(clk2), 
                    .clko(clko1), 
                    .sel(sel[0])
                );
    clkmux_2x1 m2(  
                    .rst_n(rst_n),
                    .clk1(clk3), 
                    .clk2(clk4), 
                    .clko(clko2), 
                    .sel(sel[0])
                );
    clkmux_2x1 m3(  
                    .rst_n(rst_n),
                    .clk1(clko1), 
                    .clk2(clko2), 
                    .clko(clko), 
                    .sel(sel[1])
                );
    
endmodule