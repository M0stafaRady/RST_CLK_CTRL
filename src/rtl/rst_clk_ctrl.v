/*  
    Author: Mohamed Shalan (mshalan@aucegypt.edu)
*/

`timescale          1ns/1ps
`default_nettype    none

module rst_clk_ctrl(
    input   wire        clk_ref,
    input   wire        xrst_n,
    input   wire        pll_en,
    input   wire        sel_8mhz,
    //input   wire        sel_8x,
    input   wire        sel_pll,
    input   wire [1:0]  sel_rosc,
    input 	wire [1:0] 	pll_trim,
    input   wire [1:0]  clk_div,
    output  wire        clk,
    output  wire        rst_n,
    output  wire        por_n
);

    wire    tiehi = 1'b1;
    wire    tielo = 1'b0;
    wire    clk_pll;
    wire    pll_fb;
    wire    por_fb;
    wire    clk_8mhz;
    wire    clk_rosc;
    wire    xsrst_n;


    freq_mul_x8 PLL (
        .clk_ref(clk_ref),
        .rst_n(rst_n),
        .clk_out(clk_pll),
        .fb_in(pll_fb),
    	.en(pll_en),
    	.fb_out(pll_fb),
    	.trim(pll_trim)
    );

    por_rosc PoR (
        .rst_n(rst_n),          
        .fb_in(por_fb),          
        .zero(tielo),           
        .one(tiehi),            
        .freq_sel(sel_rosc),       
        .clk_8mhz(clk_8mhz),       
        .clk_out(clk_rosc),        
        .por_n(por_n),          
        .fb_out(por_fb)          
    );

    // Reset Synchonizer
    rst_sync RST_SYNC (
	    .clk(clk_8mhz),
	    .rst_n(xrst_n),
	    .srst_n(xsrst_n)
    );

    assign rst_n = xsrst_n & por_n;

    // Clock Multiplexors
    wire    clk_mux0;
    wire    clk_mux1;
    
    clkmux_2x1 CLKMUX0 (
        .rst_n(por_n),
        .clk1(clk_mux1), 
        .clk2(clk_8mhz), 
        .sel(sel_8mhz),
        .clko(clk_mux0)
    );

    clkmux_2x1 CLKMUX1 (
        .rst_n(por_n),
        .clk1(clk_rosc), 
        .clk2(clk_pll), 
        .sel(sel_pll),
        .clko(clk_mux1)
    );

    // Clock Divider
    reg [3:1] clkdiv = 0;
    always@(posedge clk_mux0)
        clkdiv <= clkdiv + 1'b1;

    wire    clk_2 = clkdiv[1];
    wire    clk_4 = clkdiv[2];
    wire    clk_8 = clkdiv[3];

    clkmux_4x1 CLKMUX (
        .rst_n(por_n),
        .clk1(clk_mux0), 
        .clk2(clk_2), 
        .clk3(clk_4), 
        .clk4(clk_8),
        .sel(clk_div),
        .clko(clk)
    );

endmodule