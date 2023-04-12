/*
  All digital x8 Frequency Multiplier
  Reference clock frequency: 2 - 8 MHz

  Clock: clock_int (1.2 ns)


  Author: Mohamed Shalan (mshalan@aucegypt.edu)
*/

`timescale          1ns/1ps
`default_nettype 	none

module freq_mul_x8(
    input   wire        clk_ref,
    input   wire        rst_n,
    output  reg         clk_out,
    input 	wire 		fb_in,
	input 	wire 		en,
	output	wire 		fb_out,
	input 	wire [1:0] 	trim
);

    parameter CTR_WIDTH = 10;

    wire    clk_int;

`ifdef RTL_SIM
    reg     fake_clk = 0;
    always #0.625 fake_clk = (!fake_clk & en);
    assign clk_int = fake_clk; 
`else
    (* keep *)
    rosc_1ghz rosc (
        .fb_in(fb_in),
        .en(en),
        .clk(clk_int),
        .fb_out(fb_out),
        .trim(trim)
    );
`endif
    // clk_ref synchronizer
    reg [1:0] clk_ref_sync_ff;
    wire clk_ref_sync = clk_ref_sync_ff[1];
    
    always@(posedge clk_int) 
      clk_ref_sync_ff <= {clk_ref_sync_ff[0], clk_ref};
      
    // clk_ref posedge detector
    reg clk_ref_sync_dly;
    wire clk_ref_sync_posedge;
    
    always@(posedge clk_int)
      clk_ref_sync_dly <= clk_ref_sync;
      
    assign clk_ref_sync_posedge = clk_ref_sync & ~clk_ref_sync_dly;

    // 10-bit counter for clk_ref_width 
    reg [CTR_WIDTH-1:0] clk_ref_sync_width;
    always @(posedge clk_int)
      if(clk_ref_sync_posedge)
        clk_ref_sync_width <= 'd0;
      else
        clk_ref_sync_width <= clk_ref_sync_width + 'd1;

    // Saved Width
    reg [CTR_WIDTH-1:0] clk_ref_sync_width_saved;
    wire [5:0] clk_out_half_width = clk_ref_sync_width_saved [CTR_WIDTH-1:4];
    wire [3:0] clk_out_half_width_rem = clk_ref_sync_width_saved [3:0];

    always@(posedge clk_int)
        if(clk_ref_sync_posedge)
            clk_ref_sync_width_saved <= clk_ref_sync_width;

    // clk_out half cycle counter
    reg [5:0]   half_cyc_cntr;
    reg [3:0]   clk_out_half_cntr;
    wire        half_cyc_cntr_ld;
    wire        clk_out_toggle;
    wire        half_cyc_cntr_one = (half_cyc_cntr == 6'd1);
    wire        half_cyc_cntr_zero = (half_cyc_cntr == 6'd0);
    
    always@(posedge clk_int or negedge rst_n)
        if(!rst_n)
            clk_out_half_cntr <= 4'b0;
        else if(clk_out_toggle)
            clk_out_half_cntr <= clk_out_half_cntr + 1'b1;

    always @(posedge clk_int or negedge rst_n)
        if(!rst_n)
            clk_out <= 1'b0;
        else if(clk_out_toggle)
            clk_out <= ~clk_out;

   always @(posedge clk_int) 
    if(clk_out_toggle | clk_ref_sync_posedge) 
        half_cyc_cntr <= clk_out_half_width;
    else
        half_cyc_cntr <= half_cyc_cntr - 6'd1;

    wire clk_out_toggle_cond    =   (clk_out_half_width_rem[3] & ~clk_out_half_cntr[0]) |
                                    (clk_out_half_width_rem[2] & clk_out_half_cntr[0] & ~clk_out_half_cntr[1]) |
                                    (clk_out_half_width_rem[1] & clk_out_half_cntr[0] & clk_out_half_cntr[1] & ~clk_out_half_cntr[2]) |
                                    (clk_out_half_width_rem[1] & clk_out_half_cntr[0] & clk_out_half_cntr[1] & clk_out_half_cntr[2]) & ~clk_out_half_cntr[3];
                                
    assign clk_out_toggle       =   (clk_out_toggle_cond) ? half_cyc_cntr_zero : half_cyc_cntr_one;
                                
endmodule

`ifndef RTL_SIM
module rosc_1ghz (
	input 	wire 		fb_in,
	input 	wire 		en,
	output 	wire 		clk,
	output	wire 		fb_out,
	input 	wire [1:0] 	trim
);

	wire	mux_out;
	wire	inv_out [5:0];
	wire	chain_0 [0:0];
	wire	chain_2 [2:1];
	wire	chain_4 [4:1];
	wire	chain_6 [6:1];
	

	assign chain_0[0] = fb_in;

	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_2_0 ( .A(fb_in), .Y(chain_2[1]));
	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_2_1 ( .A(chain_2[1]), .Y(chain_2[2]));

	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_4_0 ( .A(fb_in), .Y(chain_4[1]));
	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_4_1 ( .A(chain_4[1]), .Y(chain_4[2]));
	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_4_2 ( .A(chain_4[2]), .Y(chain_4[3]));
	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_4_3 ( .A(chain_4[3]), .Y(chain_4[4]));
	
	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_6_0 ( .A(fb_in), .Y(chain_6[1]));
	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_6_1 ( .A(chain_6[1]), .Y(chain_6[2]));
	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_6_2 ( .A(chain_6[2]), .Y(chain_6[3]));
	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_6_3 ( .A(chain_6[3]), .Y(chain_6[4]));
	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_6_4 ( .A(chain_6[4]), .Y(chain_6[5]));
	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_CHAIN_6_5 ( .A(chain_6[5]), .Y(chain_6[6]));
	
	
	(* keep *) sky130_fd_sc_hs__mux4_2 MUX (
		.A0(chain_0[0]), 
		.A1(chain_2[2]), 
		.A2(chain_4[4]), 
		.A3(chain_6[6]), 
		.S0(trim[0]), 
		.S1(trim[1]), 
		.X(mux_out)
	);
			
	(* keep *) sky130_fd_sc_hs__clkinv_2 	INV_0 ( .A(mux_out), 	.Y(inv_out[0]) );
	(* keep *) sky130_fd_sc_hs__clkinv_2	INV_1 ( .A(inv_out[0]), .Y(inv_out[1]) );
	
	(* keep *) sky130_fd_sc_hs__nand2_4 ENABLE ( .A(en), .B(inv_out[1]), .Y(fb_out) );

	(* keep *) sky130_fd_sc_hs__clkbuf_8 BUF (	.A(fb_out),	.X(clk)	);
	
endmodule
`endif
