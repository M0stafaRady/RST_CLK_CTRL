module sky130_fd_sc_hs__a2111o_1 ( X ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1&!D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1&!D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1&!D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!C1)) (D1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  or  ( UDP_IN_X , C1 , B1 , csi_opt_273 , D1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a2111o_2 ( X ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1&!D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1&!D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1&!D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!C1)) (D1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  or  ( UDP_IN_X , C1 , B1 , csi_opt_273 , D1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a2111o_4 ( X ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1&!D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1&!D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1&!D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!C1)) (D1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  or  ( UDP_IN_X , C1 , B1 , csi_opt_273 , D1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a2111oi_1 ( Y ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1&!D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1&!D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1&!D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!C1)) (D1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_274 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , B1 , C1 , D1 , csi_opt_274 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a2111oi_2 ( Y ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1&!D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1&!D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1&!D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!C1)) (D1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_274 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , B1 , C1 , D1 , csi_opt_274 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a2111oi_4 ( Y ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1&!D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1&!D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1&!D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!C1)) (D1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_274 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , B1 , C1 , D1 , csi_opt_274 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a211o_1 ( X ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , C1 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a211o_2 ( X ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , C1 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a211o_4 ( X ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , C1 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a211oi_1 ( Y ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_274 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , csi_opt_274 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a211oi_2 ( Y ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_274 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , csi_opt_274 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a211oi_4 ( Y ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_274 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , csi_opt_274 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a21bo_1 ( X ,  A1 , A2 , B1N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1N ;

wire	X , A1 , A2 , B1N ;
wire	csi_opt_289 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_289 , A2 , A1 ) ;
  nand  ( UDP_IN_X , B1N , csi_opt_289 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a21bo_2 ( X ,  A1 , A2 , B1N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1N ;

wire	X , A1 , A2 , B1N ;
wire	csi_opt_289 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_289 , A2 , A1 ) ;
  nand  ( UDP_IN_X , B1N , csi_opt_289 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a21bo_4 ( X ,  A1 , A2 , B1N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1N ;

wire	X , A1 , A2 , B1N ;
wire	csi_opt_289 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_289 , A2 , A1 ) ;
  nand  ( UDP_IN_X , B1N , csi_opt_289 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a21boi_1 (Y,A1,A2,B1N, VPWR , VGND );
input VPWR, VGND;
output  Y;
input   A1,A2,B1N;
   wire b;
   not (b,B1N);
   and ( csi_opt_273 , A1 , A2 ) ;
   nor  ( UDP_IN_Y , b , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
// modification by B1NB, based on SPR13943.  need to have
`ifdef functional
`else
reg csi_notifier;

        specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N +=> Y) = (0:0:0,0:0:0);
        endspecify
`endif
   
endmodule
module sky130_fd_sc_hs__a21boi_2 (Y,A1,A2,B1N, VPWR , VGND );
input VPWR, VGND;
output  Y;
input   A1,A2,B1N;
   wire b;
   not (b,B1N);
   and ( csi_opt_273 , A1 , A2 ) ;
   nor  ( UDP_IN_Y , b , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
// modification by B1NB, based on SPR13943.  need to have
`ifdef functional
`else
reg csi_notifier;

        specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N +=> Y) = (0:0:0,0:0:0);
        endspecify
`endif
   
endmodule
module sky130_fd_sc_hs__a21boi_4 (Y,A1,A2,B1N, VPWR , VGND );
input VPWR, VGND;
output  Y;
input   A1,A2,B1N;
   wire b;
   not (b,B1N);
   and ( csi_opt_273 , A1 , A2 ) ;
   nor  ( UDP_IN_Y , b , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
// modification by B1NB, based on SPR13943.  need to have
`ifdef functional
`else
reg csi_notifier;

        specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N +=> Y) = (0:0:0,0:0:0);
        endspecify
`endif
   
endmodule
module sky130_fd_sc_hs__a21o_1 ( X ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 ;

wire	X , A1 , A2 , B1 ;
wire	csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a21o_2 ( X ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 ;

wire	X , A1 , A2 , B1 ;
wire	csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a21o_4 ( X ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 ;

wire	X , A1 , A2 , B1 ;
wire	csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a21oi_1 ( Y ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 ;

wire	Y , A1 , A2 , B1 ;
wire	csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , B1 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a21oi_2 ( Y ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 ;

wire	Y , A1 , A2 , B1 ;
wire	csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , B1 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a21oi_4 ( Y ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 ;

wire	Y , A1 , A2 , B1 ;
wire	csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , B1 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a221o_1 ( X ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2&!C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&!C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  and ( csi_opt_274 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a221o_2 ( X ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2&!C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&!C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  and ( csi_opt_274 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a221o_4 ( X ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2&!C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&!C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  and ( csi_opt_274 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a221oi_1 ( Y ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_275, csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2&!C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&!C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_275 , B1 , B2 ) ;
  and ( csi_opt_276 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , csi_opt_275 , C1 , csi_opt_276 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a221oi_2 ( Y ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_275, csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2&!C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&!C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_275 , B1 , B2 ) ;
  and ( csi_opt_276 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , csi_opt_275 , C1 , csi_opt_276 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a221oi_4 ( Y ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_275, csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2&!C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&!C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_275 , B1 , B2 ) ;
  and ( csi_opt_276 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , csi_opt_275 , C1 , csi_opt_276 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a222o_1 ( X ,  A1 , A2 , B1 , B2, C1, C2, VPWR, VGND );
output  X ;
input  A1 , A2 , B1 , B2, C1, C2 ;
input VPWR, VGND ;                                             

wire	X , A1 , A2 , B1 ;
wire	B2 , C1, C2, csi_opt_273, csi_opt_274 , csi_opt_275;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2&!C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&!B2&!C1&C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&!B2&C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1&C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1&C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);

    if ((A1&!B1&!B2&!C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&!C1&C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1&C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1&C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);

    if ((!A1&!A2&B2&!C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&!C1&C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1&C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1&C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);

    if ((!A1&!A2&B1&!C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!C1&C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1&C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1&C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);

    if ((!A1&!A2&!B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);

    if ((!A1&!A2&!B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);

	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  and ( csi_opt_274 , A1 , A2 ) ;
  and ( csi_opt_275 , C1 , C2 ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273,  csi_opt_275 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ; 
  buf  (X, UDP_OUT_X) ;     
endmodule
module sky130_fd_sc_hs__a222o_2 ( X ,  A1 , A2 , B1 , B2, C1, C2, VPWR, VGND );
output  X ;
input  A1 , A2 , B1 , B2, C1, C2 ;
input VPWR, VGND ;                                             

wire	X , A1 , A2 , B1 ;
wire	B2 , C1, C2, csi_opt_273, csi_opt_274 , csi_opt_275;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2&!C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&!B2&!C1&C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&!B2&C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1&C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1&C2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&C1&!C2)) (A1 +=> X) = (0:0:0,0:0:0);

    if ((A1&!B1&!B2&!C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&!C1&C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1&C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1&C2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&C1&!C2)) (A2 +=> X) = (0:0:0,0:0:0);

    if ((!A1&!A2&B2&!C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&!C1&C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1&C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1&C2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&C1&!C2)) (B1 +=> X) = (0:0:0,0:0:0);

    if ((!A1&!A2&B1&!C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!C1&C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1&C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1&C2)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&C1&!C2)) (B2 +=> X) = (0:0:0,0:0:0);

    if ((!A1&!A2&!B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2&C2)) (C1 +=> X) = (0:0:0,0:0:0);

    if ((!A1&!A2&!B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2&C1)) (C2 +=> X) = (0:0:0,0:0:0);

	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  and ( csi_opt_274 , A1 , A2 ) ;
  and ( csi_opt_275 , C1 , C2 ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273,  csi_opt_275 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ; 
  buf  (X, UDP_OUT_X) ;     
endmodule
module sky130_fd_sc_hs__a222oi_1 ( Y ,  A1 , A2 , B1 , B2, C1, C2, VPWR, VGND );
output  Y ;
input  A1 , A2 , B1 , B2 , C1 , C2 ;
input VPWR, VGND ;
wire	Y , A1 , A2 , B1 , C1, C2 ;
wire	B2 , csi_opt_298, csi_opt_296, csi_opt_297  ;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify


    if ((A2&!B1&!B2&!C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&!B2&!C1&C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&!B2&C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1&C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1&C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);

    if ((A1&!B1&!B2&!C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&!C1&C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1&C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1&C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);

    if ((!A1&!A2&B2&!C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&!C1&C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1&C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1&C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);

    if ((!A1&!A2&B1&!C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!C1&C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1&C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1&C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);

    if ((!A1&!A2&!B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);

    if ((!A1&!A2&!B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);


	endspecify
`endif

  nand ( csi_opt_298 , A2 , A1 ) ;
  nand ( csi_opt_296 , B2 , B1 ) ;
  nand ( csi_opt_297 , C2 , C1 ) ;

  and  ( UDP_IN_Y , csi_opt_298 , csi_opt_296, csi_opt_297 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ; 
  buf  (Y, UDP_OUT_Y) ;   
endmodule
module sky130_fd_sc_hs__a222oi_2 ( Y ,  A1 , A2 , B1 , B2, C1, C2, VPWR, VGND );
output  Y ;
input  A1 , A2 , B1 , B2 , C1 , C2 ;
input VPWR, VGND ;
wire	Y , A1 , A2 , B1 , C1, C2 ;
wire	B2 , csi_opt_298, csi_opt_296, csi_opt_297  ;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify


    if ((A2&!B1&!B2&!C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&!B2&!C1&C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&!B2&C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&!C1&C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2&C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&!C1&C2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2&C1&!C2)) (A1 -=> Y) = (0:0:0,0:0:0);

    if ((A1&!B1&!B2&!C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&!C1&C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2&C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&!C1&C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2&C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&!C1&C2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2&C1&!C2)) (A2 -=> Y) = (0:0:0,0:0:0);

    if ((!A1&!A2&B2&!C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&!C1&C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2&C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&!C1&C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2&C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&!C1&C2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2&C1&!C2)) (B1 -=> Y) = (0:0:0,0:0:0);

    if ((!A1&!A2&B1&!C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!C1&C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!C1&C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!C1&C2)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&C1&!C2)) (B2 -=> Y) = (0:0:0,0:0:0);

    if ((!A1&!A2&!B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2&C2)) (C1 -=> Y) = (0:0:0,0:0:0);

    if ((!A1&!A2&!B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2&C1)) (C2 -=> Y) = (0:0:0,0:0:0);


	endspecify
`endif

  nand ( csi_opt_298 , A2 , A1 ) ;
  nand ( csi_opt_296 , B2 , B1 ) ;
  nand ( csi_opt_297 , C2 , C1 ) ;

  and  ( UDP_IN_Y , csi_opt_298 , csi_opt_296, csi_opt_297 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ; 
  buf  (Y, UDP_OUT_Y) ;   
endmodule
module sky130_fd_sc_hs__a22o_1 ( X ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  and ( csi_opt_274 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a22o_2 ( X ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  and ( csi_opt_274 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a22o_4 ( X ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  and ( csi_opt_274 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a22oi_1 ( Y ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , csi_opt_298, csi_opt_296 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_298 , A2 , A1 ) ;
  nand ( csi_opt_296 , B2 , B1 ) ;
  and  ( UDP_IN_Y , csi_opt_298 , csi_opt_296 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a22oi_2 ( Y ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , csi_opt_298, csi_opt_296 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_298 , A2 , A1 ) ;
  nand ( csi_opt_296 , B2 , B1 ) ;
  and  ( UDP_IN_Y , csi_opt_298 , csi_opt_296 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a22oi_4 ( Y ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , csi_opt_298, csi_opt_296 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&!B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_298 , A2 , A1 ) ;
  nand ( csi_opt_296 , B2 , B1 ) ;
  and  ( UDP_IN_Y , csi_opt_298 , csi_opt_296 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a2bb2o_1 ( X ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1N , A2N , B1 , B2 ;

wire	X , A1N , A2N , B1 ;
wire	B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2N&!B1&!B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((!A2N&!B1&B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((!A2N&B1&!B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&!B1&!B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&!B1&B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&B1&!B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1N&A2N&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1N&A2N&B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  nor ( csi_opt_274 , A1N , A2N ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a2bb2o_2 ( X ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1N , A2N , B1 , B2 ;

wire	X , A1N , A2N , B1 ;
wire	B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2N&!B1&!B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((!A2N&!B1&B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((!A2N&B1&!B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&!B1&!B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&!B1&B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&B1&!B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1N&A2N&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1N&A2N&B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  nor ( csi_opt_274 , A1N , A2N ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a2bb2o_4 ( X ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1N , A2N , B1 , B2 ;

wire	X , A1N , A2N , B1 ;
wire	B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2N&!B1&!B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((!A2N&!B1&B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((!A2N&B1&!B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&!B1&!B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&!B1&B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&B1&!B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1N&A2N&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1N&A2N&B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  nor ( csi_opt_274 , A1N , A2N ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a2bb2oi_1 ( Y ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1N , A2N , B1 , B2 ;

wire	Y , A1N , A2N , B1 ;
wire	B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2N&!B1&!B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((!A2N&!B1&B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((!A2N&B1&!B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!B1&!B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!B1&B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&B1&!B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&A2N&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&A2N&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  nor ( csi_opt_274 , A1N , A2N ) ;
  nor  ( UDP_IN_Y , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a2bb2oi_2 ( Y ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1N , A2N , B1 , B2 ;

wire	Y , A1N , A2N , B1 ;
wire	B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2N&!B1&!B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((!A2N&!B1&B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((!A2N&B1&!B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!B1&!B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!B1&B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&B1&!B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&A2N&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&A2N&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , B1 , B2 ) ;
  nor ( csi_opt_274 , A1N , A2N ) ;
  nor  ( UDP_IN_Y , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a2bb2oi_4 ( Y ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1N , A2N , B1 , B2 ;

wire	Y , A1N , A2N , B1 ;
wire	B2 , csi_opt_473, csi_opt_474 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2N&!B1&!B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((!A2N&!B1&B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((!A2N&B1&!B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!B1&!B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!B1&B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&B1&!B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&A2N&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&A2N&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_473 , B1 , B2 ) ;
  nor ( csi_opt_474 , A1N , A2N ) ;
  nor  ( UDP_IN_Y , csi_opt_474 , csi_opt_473 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a311o_1 ( X ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , C1 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a311o_2 ( X ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , C1 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a311o_4 ( X ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , C1 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a311oi_1 ( Y ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_275 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_275 , A3 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , csi_opt_275 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a311oi_2 ( Y ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_275 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_275 , A3 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , csi_opt_275 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a311oi_4 ( Y ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_275 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_275 , A3 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , csi_opt_275 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a31o_1 ( X ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a31o_2 ( X ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a31o_4 ( X ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  or  ( UDP_IN_X , csi_opt_273 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a31oi_1 ( Y ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , B1 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a31oi_2 ( Y ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , B1 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a31oi_4 ( Y ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  nor  ( UDP_IN_Y , B1 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a32o_1 ( X ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&A3&!B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&A3&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&A3&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A3&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&!B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  and ( csi_opt_274 , B1 , B2 ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a32o_2 ( X ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&A3&!B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&A3&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&A3&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A3&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&!B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  and ( csi_opt_274 , B1 , B2 ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a32o_4 ( X ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&A3&!B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&A3&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A2&A3&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A3&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&!B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A3 , A1 , A2 ) ;
  and ( csi_opt_274 , B1 , B2 ) ;
  or  ( UDP_IN_X , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a32oi_1 ( Y ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_304, csi_opt_302 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&A3&!B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&A3&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&A3&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A3&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&!B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_304 , A2 , A1 , A3 ) ;
  nand ( csi_opt_302 , B2 , B1 ) ;
  and  ( UDP_IN_Y , csi_opt_304 , csi_opt_302 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a32oi_2 ( Y ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_304, csi_opt_302 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&A3&!B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&A3&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&A3&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A3&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&!B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_304 , A2 , A1 , A3 ) ;
  nand ( csi_opt_302 , B2 , B1 ) ;
  and  ( UDP_IN_Y , csi_opt_304 , csi_opt_302 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a32oi_4 ( Y ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_304, csi_opt_302 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2&A3&!B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&A3&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A2&A3&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A3&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A3&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&!B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_304 , A2 , A1 , A3 ) ;
  nand ( csi_opt_302 , B2 , B1 ) ;
  and  ( UDP_IN_Y , csi_opt_304 , csi_opt_302 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a41o_1 ( X ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    (A4 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 , A3 , A4 ) ;
  or  ( UDP_IN_X , csi_opt_273 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a41o_2 ( X ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    (A4 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 , A3 , A4 ) ;
  or  ( UDP_IN_X , csi_opt_273 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a41o_4 ( X ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    (A4 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 , A3 , A4 ) ;
  or  ( UDP_IN_X , csi_opt_273 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__a41oi_1 ( Y ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    (A4 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 , A3 , A4 ) ;
  nor  ( UDP_IN_Y , B1 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a41oi_2 ( Y ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    (A4 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 , A3 , A4 ) ;
  nor  ( UDP_IN_Y , B1 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__a41oi_4 ( Y ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    (A4 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  and ( csi_opt_273 , A1 , A2 , A3 , A4 ) ;
  nor  ( UDP_IN_Y , B1 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__and2_1 ( X ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B ;

wire	X , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_X , A , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and2_2 ( X ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B ;

wire	X , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_X , A , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and2_4 ( X ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B ;

wire	X , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_X , A , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and2b_1 ( X ,  A_N , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B ;

wire	X , A_N , B , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , A_N ) ;
  and  ( UDP_IN_X , csi_opt_276 , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and2b_2 ( X ,  A_N , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B ;

wire	X , A_N , B , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , A_N ) ;
  and  ( UDP_IN_X , csi_opt_276 , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and2b_4 ( X ,  A_N , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B ;

wire	X , A_N , B , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , A_N ) ;
  and  ( UDP_IN_X , csi_opt_276 , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and3_1 ( X ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C ;

wire	X , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_X , C , A , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and3_2 ( X ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C ;

wire	X , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_X , C , A , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and3_4 ( X ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C ;

wire	X , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_X , C , A , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and3b_1 ( X ,  A_N , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B , C ;

wire	X , A_N , B , C ;
wire	csi_opt_280 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_280 , A_N ) ;
  and  ( UDP_IN_X , C , csi_opt_280 , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and3b_2 ( X ,  A_N , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B , C ;

wire	X , A_N , B , C ;
wire	csi_opt_280 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_280 , A_N ) ;
  and  ( UDP_IN_X , C , csi_opt_280 , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and3b_4 ( X ,  A_N , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B , C ;

wire	X , A_N , B , C ;
wire	csi_opt_280 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_280 , A_N ) ;
  and  ( UDP_IN_X , C , csi_opt_280 , B ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and4_1 ( X ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C , D ;

wire	X , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_X , A , B , C , D ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and4_2 ( X ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C , D ;

wire	X , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_X , A , B , C , D ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and4_4 ( X ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C , D ;

wire	X , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_X , A , B , C , D ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and4b_1 ( X ,  A_N , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B , C , D ;

wire	X , A_N , B , C ;
wire	D , csi_opt_284 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_284 , A_N ) ;
  and  ( UDP_IN_X , csi_opt_284 , B , C , D ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and4b_2 ( X ,  A_N , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B , C , D ;

wire	X , A_N , B , C ;
wire	D , csi_opt_284 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_284 , A_N ) ;
  and  ( UDP_IN_X , csi_opt_284 , B , C , D ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and4b_4 ( X ,  A_N , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B , C , D ;

wire	X , A_N , B , C ;
wire	D , csi_opt_284 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_284 , A_N ) ;
  and  ( UDP_IN_X , csi_opt_284 , B , C , D ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and4bb_1 ( X ,  A_N , B_N , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B_N , C , D ;

wire	X , A_N , B_N , C ;
wire	D , csi_opt_278 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B_N -=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_278 , A_N , B_N ) ;
  and  ( UDP_IN_X , csi_opt_278 , C , D ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and4bb_2 ( X ,  A_N , B_N , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B_N , C , D ;

wire	X , A_N , B_N , C ;
wire	D , csi_opt_278 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B_N -=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_278 , A_N , B_N ) ;
  and  ( UDP_IN_X , csi_opt_278 , C , D ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__and4bb_4 ( X ,  A_N , B_N , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A_N , B_N , C , D ;

wire	X , A_N , B_N , C ;
wire	D , csi_opt_278 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N -=> X) = (0:0:0,0:0:0);
    (B_N -=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_278 , A_N , B_N ) ;
  and  ( UDP_IN_X , csi_opt_278 , C , D ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__buf_1 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__buf_16 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__buf_2 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__buf_4 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__buf_8 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__bufbuf_16 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__bufbuf_8 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__bufinv_16 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__bufinv_8 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__clkbuf_1 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__clkbuf_16 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__clkbuf_2 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__clkbuf_4 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__clkbuf_8 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__clkdlyinv3sd1_1 ( Y ,  A, VPWR, VGND );
output  Y ;
input  A ;
input VPWR, VGND ;
wire	Y , A ;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;

endmodule
module sky130_fd_sc_hs__clkdlyinv3sd2_1 ( Y ,  A, VPWR, VGND );
output  Y ;
input  A ;
input VPWR, VGND ;
wire	Y , A ;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;

endmodule
module sky130_fd_sc_hs__clkdlyinv3sd3_1 ( Y ,  A, VPWR, VGND );
output  Y ;
input  A ;
input VPWR, VGND ;
wire	Y , A ;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;

endmodule
module sky130_fd_sc_hs__clkdlyinv5sd1_1 ( Y ,  A, VPWR, VGND );
output  Y ;
input  A ;
input VPWR, VGND ;
wire	Y , A ;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;

endmodule
module sky130_fd_sc_hs__clkdlyinv5sd2_1 ( Y ,  A, VPWR, VGND );
output  Y ;
input  A ;
input VPWR, VGND ;
wire	Y , A ;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;

endmodule
module sky130_fd_sc_hs__clkdlyinv5sd3_1 ( Y ,  A, VPWR, VGND );
output  Y ;
input  A ;
input VPWR, VGND ;
wire	Y , A ;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;

endmodule
module sky130_fd_sc_hs__clkinv_1 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__clkinv_16 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__clkinv_2 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__clkinv_4 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__clkinv_8 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__conb_1 (HI, LO, VPWR , VGND );
input VPWR, VGND;
   output HI, LO;

   pullup (UDP_IN_HI);
  U_VPWR_VGND (HI, UDP_IN_HI, VPWR, VGND) ;
   pulldown (LO);

endmodule
module sky130_fd_sc_hs__decap_4 (VPWR, VGND);
  input    VGND, VPWR;

endmodule
module sky130_fd_sc_hs__decap_8 (VPWR, VGND);
  input    VGND, VPWR;

endmodule

module sky130_fd_sc_hs__dfxbp_1 ( CLK , D , Q , QN , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q , QN ; 
input   CLK , D ; 
wire  buf_Q ; 

`ifdef functional

  U_DF_P_pg #0.001 ( buf_Q , D , CLK , VPWR , VGND ) ; 

`else

  reg notifier ; 
  wire D_delayed , CLK_delayed ; 
  U_DF_P_NO_pg ( buf_Q , D_delayed , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 

  specify

    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    ( posedge CLK => ( QN : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 

    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , D_delayed ) ; 

  endspecify

`endif

buf ( Q , buf_Q ) ; 
not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dfxbp_2 ( CLK , D , Q , QN , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q , QN ; 
input   CLK , D ; 
wire  buf_Q ; 

`ifdef functional

  U_DF_P_pg #0.001 ( buf_Q , D , CLK , VPWR , VGND ) ; 

`else

  reg notifier ; 
  wire D_delayed , CLK_delayed ; 
  U_DF_P_NO_pg ( buf_Q , D_delayed , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 

  specify

    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    ( posedge CLK => ( QN : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 

    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , D_delayed ) ; 

  endspecify

`endif

buf ( Q , buf_Q ) ; 
not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dfxtp_1 ( CLK , D , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   CLK , D ; 
wire  buf_Q ; 

`ifdef functional
  U_DF_P_pg #0.001 ( buf_Q , D , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , CLK_delayed ; 
  U_DF_P_NO_pg ( buf_Q , D_delayed , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , D_delayed ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dfxtp_2 ( CLK , D , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   CLK , D ; 
wire  buf_Q ; 

`ifdef functional
  U_DF_P_pg #0.001 ( buf_Q , D , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , CLK_delayed ; 
  U_DF_P_NO_pg ( buf_Q , D_delayed , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , D_delayed ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dfxtp_4 ( CLK , D , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   CLK , D ; 
wire  buf_Q ; 

`ifdef functional
  U_DF_P_pg #0.001 ( buf_Q , D , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , CLK_delayed ; 
  U_DF_P_NO_pg ( buf_Q , D_delayed , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , D_delayed ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlclkp_1 ( GCLK , GATE , CLK , VPWR , VGND ) ; 
input VPWR , VGND ; 
  output GCLK ; 
  input  GATE , CLK ; 
  wire m0 , clkn ; 
  wire CLK_delayed , GATE_delayed ; 

`ifdef functional
  not ( clkn , CLK ) ; 
U_DL_P_pg ( m0 , GATE , clkn , VPWR , VGND ) ; 
  and ( GCLK , m0 , CLK ) ; 

`else
  reg notifier ; 
  not ( clkn , CLK_delayed ) ; 
U_DL_P_NO_pg ( m0 , GATE_delayed , clkn , notifier , VPWR , VGND ) ; 
  and ( GCLK , m0 , CLK_delayed ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  specify
    ( CLK +=> GCLK ) = ( 0:0:0 , 0:0:0 ) ;                         // delays are tris , tfall
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $setuphold ( posedge CLK , posedge GATE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , GATE_delayed ) ; 
    $setuphold ( posedge CLK , negedge GATE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , GATE_delayed ) ; 
  endspecify
`endif


endmodule
module sky130_fd_sc_hs__dlclkp_2 ( GCLK , GATE , CLK , VPWR , VGND ) ; 
input VPWR , VGND ; 
  output GCLK ; 
  input  GATE , CLK ; 
  wire m0 , clkn ; 
  wire CLK_delayed , GATE_delayed ; 

`ifdef functional
  not ( clkn , CLK ) ; 
U_DL_P_pg ( m0 , GATE , clkn , VPWR , VGND ) ; 
  and ( GCLK , m0 , CLK ) ; 

`else
  reg notifier ; 
  not ( clkn , CLK_delayed ) ; 
U_DL_P_NO_pg ( m0 , GATE_delayed , clkn , notifier , VPWR , VGND ) ; 
  and ( GCLK , m0 , CLK_delayed ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  specify
    ( CLK +=> GCLK ) = ( 0:0:0 , 0:0:0 ) ;                         // delays are tris , tfall
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $setuphold ( posedge CLK , posedge GATE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , GATE_delayed ) ; 
    $setuphold ( posedge CLK , negedge GATE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , GATE_delayed ) ; 
  endspecify
`endif


endmodule
module sky130_fd_sc_hs__dlclkp_4 ( GCLK , GATE , CLK , VPWR , VGND ) ; 
input VPWR , VGND ; 
  output GCLK ; 
  input  GATE , CLK ; 
  wire m0 , clkn ; 
  wire CLK_delayed , GATE_delayed ; 

`ifdef functional
  not ( clkn , CLK ) ; 
U_DL_P_pg ( m0 , GATE , clkn , VPWR , VGND ) ; 
  and ( GCLK , m0 , CLK ) ; 

`else
  reg notifier ; 
  not ( clkn , CLK_delayed ) ; 
U_DL_P_NO_pg ( m0 , GATE_delayed , clkn , notifier , VPWR , VGND ) ; 
  and ( GCLK , m0 , CLK_delayed ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  specify
    ( CLK +=> GCLK ) = ( 0:0:0 , 0:0:0 ) ;                         // delays are tris , tfall
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $setuphold ( posedge CLK , posedge GATE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , GATE_delayed ) ; 
    $setuphold ( posedge CLK , negedge GATE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , GATE_delayed ) ; 
  endspecify
`endif


endmodule
module sky130_fd_sc_hs__dlrbn_1 ( RESET_B , D , GATEN , Q , QN , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q , QN ; 
input   RESET_B , D , GATEN ; 
wire reset , intgate ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
  not ( intgate , GATEN ) ; 
U_DL_P_R_pg #0.001 ( buf_Q , D , intgate , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , GATEN_delayed , RESET_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
  not ( intgate , GATEN_delayed ) ; 
U_DL_P_R_NO_pg ( buf_Q , D_delayed , intgate , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  specify
    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( negedge GATEN => ( Q : GATEN ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    ( negedge RESET_B => ( QN -: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D -=> QN ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( negedge GATEN => ( QN : GATEN ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
     
    $recrem ( posedge RESET_B , posedge GATEN , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , GATEN_delayed ) ; 
    $setuphold ( posedge GATEN , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATEN_delayed , D_delayed ) ; 
    $setuphold ( posedge GATEN , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATEN_delayed , D_delayed ) ; 
    $width ( posedge GATEN &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATEN &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 
not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlrbn_2 ( RESET_B , D , GATEN , Q , QN , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q , QN ; 
input   RESET_B , D , GATEN ; 
wire reset , intgate ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
  not ( intgate , GATEN ) ; 
U_DL_P_R_pg #0.001 ( buf_Q , D , intgate , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , GATEN_delayed , RESET_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
  not ( intgate , GATEN_delayed ) ; 
U_DL_P_R_NO_pg ( buf_Q , D_delayed , intgate , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  specify
    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( negedge GATEN => ( Q : GATEN ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    ( negedge RESET_B => ( QN -: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D -=> QN ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( negedge GATEN => ( QN : GATEN ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
     
    $recrem ( posedge RESET_B , posedge GATEN , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , GATEN_delayed ) ; 
    $setuphold ( posedge GATEN , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATEN_delayed , D_delayed ) ; 
    $setuphold ( posedge GATEN , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATEN_delayed , D_delayed ) ; 
    $width ( posedge GATEN &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATEN &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 
not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlrbp_1 ( RESET_B , D , GATE , Q , QN , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q , QN ; 
input   RESET_B , D , GATE ; 
wire reset ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
U_DL_P_R_pg #0.001 ( buf_Q , D , GATE , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , GATE_delayed , RESET_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
U_DL_P_R_NO_pg ( buf_Q , D_delayed , GATE_delayed , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  specify
    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( posedge GATE => ( Q : GATE ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    ( negedge RESET_B => ( QN -: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D -=> QN ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( posedge GATE => ( QN : GATE ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
     
    $recrem ( posedge RESET_B , negedge GATE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , GATE_delayed ) ; 
    $setuphold ( negedge GATE , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATE_delayed , D_delayed ) ; 
    $setuphold ( negedge GATE , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATE_delayed , D_delayed ) ; 
    $width ( posedge GATE &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATE &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 
not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlrbp_2 ( RESET_B , D , GATE , Q , QN , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q , QN ; 
input   RESET_B , D , GATE ; 
wire reset ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
U_DL_P_R_pg #0.001 ( buf_Q , D , GATE , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , GATE_delayed , RESET_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
U_DL_P_R_NO_pg ( buf_Q , D_delayed , GATE_delayed , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  specify
    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( posedge GATE => ( Q : GATE ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    ( negedge RESET_B => ( QN -: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D -=> QN ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( posedge GATE => ( QN : GATE ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
     
    $recrem ( posedge RESET_B , negedge GATE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , GATE_delayed ) ; 
    $setuphold ( negedge GATE , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATE_delayed , D_delayed ) ; 
    $setuphold ( negedge GATE , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATE_delayed , D_delayed ) ; 
    $width ( posedge GATE &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATE &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 
not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlrtn_1 ( RESET_B , D , GATEN , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   RESET_B , D , GATEN ; 
wire reset , intgate ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
  not ( intgate , GATEN ) ; 
U_DL_P_R_pg #0.001 ( buf_Q , D , intgate , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , GATEN_delayed , RESET_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
  not ( intgate , GATEN_delayed ) ; 
U_DL_P_R_NO_pg ( buf_Q , D_delayed , intgate , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  specify
    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( negedge GATEN => ( Q : GATEN ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    $recrem ( posedge RESET_B , posedge GATEN , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , GATEN_delayed ) ; 
    $setuphold ( posedge GATEN , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATEN_delayed , D_delayed ) ; 
    $setuphold ( posedge GATEN , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATEN_delayed , D_delayed ) ; 
    $width ( posedge GATEN &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATEN &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlrtn_2 ( RESET_B , D , GATEN , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   RESET_B , D , GATEN ; 
wire reset , intgate ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
  not ( intgate , GATEN ) ; 
U_DL_P_R_pg #0.001 ( buf_Q , D , intgate , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , GATEN_delayed , RESET_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
  not ( intgate , GATEN_delayed ) ; 
U_DL_P_R_NO_pg ( buf_Q , D_delayed , intgate , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  specify
    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( negedge GATEN => ( Q : GATEN ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    $recrem ( posedge RESET_B , posedge GATEN , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , GATEN_delayed ) ; 
    $setuphold ( posedge GATEN , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATEN_delayed , D_delayed ) ; 
    $setuphold ( posedge GATEN , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATEN_delayed , D_delayed ) ; 
    $width ( posedge GATEN &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATEN &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlrtn_4 ( RESET_B , D , GATEN , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   RESET_B , D , GATEN ; 
wire reset , intgate ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
  not ( intgate , GATEN ) ; 
U_DL_P_R_pg #0.001 ( buf_Q , D , intgate , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , GATEN_delayed , RESET_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
  not ( intgate , GATEN_delayed ) ; 
U_DL_P_R_NO_pg ( buf_Q , D_delayed , intgate , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  specify
    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( negedge GATEN => ( Q : GATEN ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    $recrem ( posedge RESET_B , posedge GATEN , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , GATEN_delayed ) ; 
    $setuphold ( posedge GATEN , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATEN_delayed , D_delayed ) ; 
    $setuphold ( posedge GATEN , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATEN_delayed , D_delayed ) ; 
    $width ( posedge GATEN &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATEN &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlrtp_1 ( RESET_B , D , GATE , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   RESET_B , D , GATE ; 
wire reset ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
U_DL_P_R_pg #0.001 ( buf_Q , D , GATE , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , GATE_delayed , RESET_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
U_DL_P_R_NO_pg ( buf_Q , D_delayed , GATE_delayed , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  specify
    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( posedge GATE => ( Q : GATE ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    $recrem ( posedge RESET_B , negedge GATE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , GATE_delayed ) ; 
    $setuphold ( negedge GATE , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATE_delayed , D_delayed ) ; 
    $setuphold ( negedge GATE , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATE_delayed , D_delayed ) ; 
    $width ( posedge GATE &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATE &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlrtp_2 ( RESET_B , D , GATE , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   RESET_B , D , GATE ; 
wire reset ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
U_DL_P_R_pg #0.001 ( buf_Q , D , GATE , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , GATE_delayed , RESET_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
U_DL_P_R_NO_pg ( buf_Q , D_delayed , GATE_delayed , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  specify
    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( posedge GATE => ( Q : GATE ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    $recrem ( posedge RESET_B , negedge GATE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , GATE_delayed ) ; 
    $setuphold ( negedge GATE , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATE_delayed , D_delayed ) ; 
    $setuphold ( negedge GATE , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATE_delayed , D_delayed ) ; 
    $width ( posedge GATE &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATE &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlrtp_4 ( RESET_B , D , GATE , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   RESET_B , D , GATE ; 
wire reset ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
U_DL_P_R_pg #0.001 ( buf_Q , D , GATE , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , GATE_delayed , RESET_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
U_DL_P_R_NO_pg ( buf_Q , D_delayed , GATE_delayed , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  specify
    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tfall
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( posedge GATE => ( Q : GATE ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall

    $recrem ( posedge RESET_B , negedge GATE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , GATE_delayed ) ; 
    $setuphold ( negedge GATE , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATE_delayed , D_delayed ) ; 
    $setuphold ( negedge GATE , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , GATE_delayed , D_delayed ) ; 
    $width ( posedge GATE &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATE &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlxbn_1 ( Q , QN , D , GATEN , VPWR , VGND ) ; 

  input VPWR , VGND ; 
  output  Q , QN ; 
  input   D , GATEN ; 

  wire  gate , buf_Q , GATEN_delayed , D_delayed ; 

`ifdef functional

  not ( gate , GATEN ) ; 
  U_DL_P_pg #0.001 ( buf_Q , D , gate , VPWR , VGND ) ; 

`else

  reg notifier ; 
  not ( gate , GATEN_delayed ) ; 
  U_DL_P_NO_pg ( buf_Q , D_delayed , gate , notifier , VPWR , VGND ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1 ) ; 

  specify
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( D -=> QN ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    
    ( negedge GATEN => ( Q +: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    ( negedge GATEN => ( QN -: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are  tris , tfall
    
    $width ( posedge GATEN &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATEN &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    
    $setuphold ( posedge GATEN , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATEN_delayed , D_delayed ) ; 
    $setuphold ( posedge GATEN , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATEN_delayed , D_delayed ) ; 
  endspecify

`endif

  buf ( Q , buf_Q ) ; 
  not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlxbn_2 ( Q , QN , D , GATEN , VPWR , VGND ) ; 

  input VPWR , VGND ; 
  output  Q , QN ; 
  input   D , GATEN ; 

  wire  gate , buf_Q , GATEN_delayed , D_delayed ; 

`ifdef functional

  not ( gate , GATEN ) ; 
  U_DL_P_pg #0.001 ( buf_Q , D , gate , VPWR , VGND ) ; 

`else

  reg notifier ; 
  not ( gate , GATEN_delayed ) ; 
  U_DL_P_NO_pg ( buf_Q , D_delayed , gate , notifier , VPWR , VGND ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1 ) ; 

  specify
    ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( D -=> QN ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    
    ( negedge GATEN => ( Q +: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    ( negedge GATEN => ( QN -: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are  tris , tfall
    
    $width ( posedge GATEN &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge GATEN &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    
    $setuphold ( posedge GATEN , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATEN_delayed , D_delayed ) ; 
    $setuphold ( posedge GATEN , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATEN_delayed , D_delayed ) ; 
  endspecify

`endif

  buf ( Q , buf_Q ) ; 
  not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__dlxbp_1 ( Q , QN , D , GATE , VPWR , VGND ) ; 
input VPWR , VGND ; 

  output  Q , QN ; 
  input   D , GATE ; 

  wire	buf_Q , GATE_delayed , D_delayed ; 

`ifdef functional
U_DL_P_pg #0.001 ( buf_Q , D , GATE , VPWR , VGND ) ; 
`else
    reg notifier ; 
U_DL_P_NO_pg ( buf_Q , D_delayed , GATE_delayed , notifier , VPWR , VGND ) ; 
`endif

  buf ( Q , buf_Q ) ; 
  not ( QN , buf_Q ) ; 

`ifdef functional
`else
  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
	specify
		 ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    ( D -=> QN ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    
		 ( posedge GATE => ( Q +: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
		 ( posedge GATE => ( QN -: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are  tris , tfall
    
		$width ( posedge GATE &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
		$width ( negedge GATE &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    
    $setuphold ( negedge GATE , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATE_delayed , D_delayed ) ; 
    $setuphold ( negedge GATE , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATE_delayed , D_delayed ) ; 
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__dlxtn_1 ( Q , D , GATEN , VPWR , VGND ) ; 
input VPWR , VGND ; 

  output  Q ; 
  input   D , GATEN ; 

  wire	gate , buf_Q , GATEN_delayed , D_delayed ; 

`ifdef functional
    not ( gate , GATEN ) ; 
U_DL_P_pg ( buf_Q , D , gate , VPWR , VGND ) ; 
`else
    reg notifier ; 
    not ( gate , GATEN_delayed ) ; 
U_DL_P_NO_pg ( buf_Q , D_delayed , gate , notifier , VPWR , VGND ) ; 
`endif

  buf ( Q , buf_Q ) ; 

`ifdef functional
`else
  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
	specify
		 ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    
		 ( negedge GATEN => ( Q +: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    
		$width ( posedge GATEN &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
		$width ( negedge GATEN &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    
    $setuphold ( posedge GATEN , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATEN_delayed , D_delayed ) ; 
    $setuphold ( posedge GATEN , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATEN_delayed , D_delayed ) ; 
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__dlxtn_2 ( Q , D , GATEN , VPWR , VGND ) ; 
input VPWR , VGND ; 

  output  Q ; 
  input   D , GATEN ; 

  wire	gate , buf_Q , GATEN_delayed , D_delayed ; 

`ifdef functional
    not ( gate , GATEN ) ; 
U_DL_P_pg ( buf_Q , D , gate , VPWR , VGND ) ; 
`else
    reg notifier ; 
    not ( gate , GATEN_delayed ) ; 
U_DL_P_NO_pg ( buf_Q , D_delayed , gate , notifier , VPWR , VGND ) ; 
`endif

  buf ( Q , buf_Q ) ; 

`ifdef functional
`else
  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
	specify
		 ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    
		 ( negedge GATEN => ( Q +: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    
		$width ( posedge GATEN &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
		$width ( negedge GATEN &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    
    $setuphold ( posedge GATEN , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATEN_delayed , D_delayed ) ; 
    $setuphold ( posedge GATEN , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATEN_delayed , D_delayed ) ; 
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__dlxtn_4 ( Q , D , GATEN , VPWR , VGND ) ; 
input VPWR , VGND ; 

  output  Q ; 
  input   D , GATEN ; 

  wire	gate , buf_Q , GATEN_delayed , D_delayed ; 

`ifdef functional
    not ( gate , GATEN ) ; 
U_DL_P_pg ( buf_Q , D , gate , VPWR , VGND ) ; 
`else
    reg notifier ; 
    not ( gate , GATEN_delayed ) ; 
U_DL_P_NO_pg ( buf_Q , D_delayed , gate , notifier , VPWR , VGND ) ; 
`endif

  buf ( Q , buf_Q ) ; 

`ifdef functional
`else
  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
	specify
		 ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    
		 ( negedge GATEN => ( Q +: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    
		$width ( posedge GATEN &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
		$width ( negedge GATEN &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    
    $setuphold ( posedge GATEN , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATEN_delayed , D_delayed ) ; 
    $setuphold ( posedge GATEN , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATEN_delayed , D_delayed ) ; 
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__dlxtp_1 ( Q , D , GATE , VPWR , VGND ) ; 
input VPWR , VGND ; 

  output  Q ; 
  input   D , GATE ; 

  wire	buf_Q , GATE_delayed , D_delayed ; 

`ifdef functional
U_DL_P_pg ( buf_Q , D , GATE , VPWR , VGND ) ; 
`else
    reg notifier ; 
U_DL_P_NO_pg ( buf_Q , D_delayed , GATE_delayed , notifier , VPWR , VGND ) ; 
`endif

  buf ( Q , buf_Q ) ; 

`ifdef functional
`else
  wire AWAKE ; 
  assign AWAKE= ( VPWR === 1'b1 ) ; 
	specify
		 ( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
    
		 ( posedge GATE => ( Q +: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    
		$width ( posedge GATE &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
		$width ( negedge GATE &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    
    $setuphold ( negedge GATE , posedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATE_delayed , D_delayed ) ; 
    $setuphold ( negedge GATE , negedge D , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , GATE_delayed , D_delayed ) ; 
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__dlygate4sd1_1 ( X ,  A, VPWR, VGND );
output  X ;
input  A ;
input VPWR, VGND ;
wire	X , A ;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;


endmodule
module sky130_fd_sc_hs__dlygate4sd2_1 ( X ,  A, VPWR, VGND );
output  X ;
input  A ;
input VPWR, VGND ;
wire	X , A ;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;


endmodule
module sky130_fd_sc_hs__dlygate4sd3_1 ( X ,  A, VPWR, VGND );
output  X ;
input  A ;
input VPWR, VGND ;
wire	X , A ;

// modification by B_NB, based on SPR13943.  need to have
// the reg and specify gone when using a functional model.
`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;


endmodule
module sky130_fd_sc_hs__dlymetal6s2s_1 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__dlymetal6s4s_1 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__dlymetal6s6s_1 ( X ,  A , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A ;

wire	X , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  buf  ( UDP_IN_X , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__ebufn_1 (A,TEB,Z, VPWR , VGND );
input VPWR, VGND;
output  Z;
input   A,TEB;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TEB, TEB, VPWR, VGND) ;
bufif0 (Z,UDP_OUT_A,UDP_OUT_TEB);

`ifdef functional
`else
	specify
		if (~TEB ) (A +=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TEB => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__ebufn_2 (A,TEB,Z, VPWR , VGND );
input VPWR, VGND;
output  Z;
input   A,TEB;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TEB, TEB, VPWR, VGND) ;
bufif0 (Z,UDP_OUT_A,UDP_OUT_TEB);

`ifdef functional
`else
	specify
		if (~TEB ) (A +=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TEB => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__ebufn_4 (A,TEB,Z, VPWR , VGND );
input VPWR, VGND;
output  Z;
input   A,TEB;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TEB, TEB, VPWR, VGND) ;
bufif0 (Z,UDP_OUT_A,UDP_OUT_TEB);

`ifdef functional
`else
	specify
		if (~TEB ) (A +=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TEB => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__ebufn_8 (A,TEB,Z, VPWR , VGND );
input VPWR, VGND;
output  Z;
input   A,TEB;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TEB, TEB, VPWR, VGND) ;
bufif0 (Z,UDP_OUT_A,UDP_OUT_TEB);

`ifdef functional
`else
	specify
		if (~TEB ) (A +=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TEB => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__edfxbp_1 ( Q , QN , CLK , D , DE , VPWR , VGND ) ; 

output  Q , QN ; 
input   CLK , D , DE , VPWR , VGND ; 
wire  buf_Q ; 

`ifdef functional
  U_EDF_P_pg #0.001 ( buf_Q , D , CLK , DE , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , DE_delayed , CLK_delayed ; 
  U_EDF_P_NO_pg ( buf_Q , D_delayed , CLK_delayed , DE_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( DE_delayed === 1'b1 ) ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    ( posedge CLK => ( QN : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $setuphold ( posedge CLK , posedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , negedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 ,  COND0 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 ,  COND0 , CLK_delayed , D_delayed ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 
not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__edfxtp_1 ( Q , CLK , D , DE , VPWR , VGND ) ; 

output  Q ; 
input   CLK , D , DE , VPWR , VGND ; 
wire  buf_Q ; 

`ifdef functional
  U_EDF_P_pg #0.001 ( buf_Q , D , CLK , DE , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , DE_delayed , CLK_delayed ; 
  U_EDF_P_NO_pg ( buf_Q , D_delayed , CLK_delayed , DE_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( DE_delayed === 1'b1 ) ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $setuphold ( posedge CLK , posedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , negedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 ,  COND0 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 ,  COND0 , CLK_delayed , D_delayed ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__einvn_1 (A,TEB,Z, VPWR , VGND );
input VPWR, VGND;

output  Z;
input   A,TEB;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TEB, TEB, VPWR, VGND) ;
notif0 (Z,UDP_OUT_A,UDP_OUT_TEB);

`ifdef functional
`else
	specify
		if (~TEB ) (A -=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TEB => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__einvn_2 (A,TEB,Z, VPWR , VGND );
input VPWR, VGND;

output  Z;
input   A,TEB;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TEB, TEB, VPWR, VGND) ;
notif0 (Z,UDP_OUT_A,UDP_OUT_TEB);

`ifdef functional
`else
	specify
		if (~TEB ) (A -=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TEB => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__einvn_4 (A,TEB,Z, VPWR , VGND );
input VPWR, VGND;

output  Z;
input   A,TEB;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TEB, TEB, VPWR, VGND) ;
notif0 (Z,UDP_OUT_A,UDP_OUT_TEB);

`ifdef functional
`else
	specify
		if (~TEB ) (A -=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TEB => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__einvn_8 (A,TEB,Z, VPWR , VGND );
input VPWR, VGND;

output  Z;
input   A,TEB;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TEB, TEB, VPWR, VGND) ;
notif0 (Z,UDP_OUT_A,UDP_OUT_TEB);

`ifdef functional
`else
	specify
		if (~TEB ) (A -=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TEB => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__einvp_1 (A,TE,Z, VPWR , VGND );
input VPWR, VGND;

output  Z;
input   A,TE;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TE, TE, VPWR, VGND) ;
notif1 (Z,UDP_OUT_A,UDP_OUT_TE);

`ifdef functional
`else
	specify
		if (TE ) (A -=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TE => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__einvp_2 (A,TE,Z, VPWR , VGND );
input VPWR, VGND;

output  Z;
input   A,TE;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TE, TE, VPWR, VGND) ;
notif1 (Z,UDP_OUT_A,UDP_OUT_TE);

`ifdef functional
`else
	specify
		if (TE ) (A -=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TE => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__einvp_4 (A,TE,Z, VPWR , VGND );
input VPWR, VGND;

output  Z;
input   A,TE;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TE, TE, VPWR, VGND) ;
notif1 (Z,UDP_OUT_A,UDP_OUT_TE);

`ifdef functional
`else
	specify
		if (TE ) (A -=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TE => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__einvp_8 (A,TE,Z, VPWR , VGND );
input VPWR, VGND;

output  Z;
input   A,TE;

  U_VPWR_VGND (UDP_OUT_A, A, VPWR, VGND) ;
  U_VPWR_VGND (UDP_OUT_TE, TE, VPWR, VGND) ;
notif1 (Z,UDP_OUT_A,UDP_OUT_TE);

`ifdef functional
`else
	specify
		if (TE ) (A -=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
		(TE => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
	endspecify
`endif

endmodule
module sky130_fd_sc_hs__fa_1 ( COUT , SUM ,  A , B , CIN , VPWR , VGND );
input VPWR, VGND;
output  COUT , SUM ;
input  A , B , CIN ;

wire	COUT , SUM , A , B ;
wire	CIN , csi_opt_303, csi_opt_278, csi_opt_279 ;
wire	csi_opt_276, csi_opt_275, csi_opt_277 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&CIN)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((B&!CIN)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((!A&CIN)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((A&!CIN)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((!A&B)) (CIN +=> COUT) = (0:0:0,0:0:0);
    if ((A&!B)) (CIN +=> COUT) = (0:0:0,0:0:0);
    if ((!B&!CIN)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!B&CIN)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&!CIN)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&CIN)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!CIN)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&CIN)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&!CIN)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&CIN)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!B)) (CIN +=> SUM) = (0:0:0,0:0:0);
    if ((!A&B)) (CIN -=> SUM) = (0:0:0,0:0:0);
    if ((A&!B)) (CIN -=> SUM) = (0:0:0,0:0:0);
    if ((A&B)) (CIN +=> SUM) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_303 , CIN , B ) ;
  and ( csi_opt_278 , csi_opt_303 , A ) ;
  and ( csi_opt_279 , B , CIN ) ;
  or  ( UDP_IN_COUT , csi_opt_279 , csi_opt_278 ) ;
  U_VPWR_VGND (UDP_OUT_COUT, UDP_IN_COUT, VPWR, VGND) ;
  buf  (COUT, UDP_OUT_COUT) ;
  and ( csi_opt_276 , CIN , A , B ) ;
  nor ( csi_opt_275 , A , csi_opt_303 ) ;
  nor ( csi_opt_277 , csi_opt_275 , COUT ) ;
  or  ( UDP_IN_SUM , csi_opt_277 , csi_opt_276 ) ;
  U_VPWR_VGND (UDP_OUT_SUM, UDP_IN_SUM, VPWR, VGND) ;
  buf  (SUM, UDP_OUT_SUM) ;
endmodule
module sky130_fd_sc_hs__fa_2 ( COUT , SUM ,  A , B , CIN , VPWR , VGND );
input VPWR, VGND;
output  COUT , SUM ;
input  A , B , CIN ;

wire	COUT , SUM , A , B ;
wire	CIN , csi_opt_303, csi_opt_278, csi_opt_279 ;
wire	csi_opt_276, csi_opt_275, csi_opt_277 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&CIN)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((B&!CIN)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((!A&CIN)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((A&!CIN)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((!A&B)) (CIN +=> COUT) = (0:0:0,0:0:0);
    if ((A&!B)) (CIN +=> COUT) = (0:0:0,0:0:0);
    if ((!B&!CIN)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!B&CIN)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&!CIN)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&CIN)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!CIN)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&CIN)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&!CIN)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&CIN)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!B)) (CIN +=> SUM) = (0:0:0,0:0:0);
    if ((!A&B)) (CIN -=> SUM) = (0:0:0,0:0:0);
    if ((A&!B)) (CIN -=> SUM) = (0:0:0,0:0:0);
    if ((A&B)) (CIN +=> SUM) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_303 , CIN , B ) ;
  and ( csi_opt_278 , csi_opt_303 , A ) ;
  and ( csi_opt_279 , B , CIN ) ;
  or  ( UDP_IN_COUT , csi_opt_279 , csi_opt_278 ) ;
  U_VPWR_VGND (UDP_OUT_COUT, UDP_IN_COUT, VPWR, VGND) ;
  buf  (COUT, UDP_OUT_COUT) ;
  and ( csi_opt_276 , CIN , A , B ) ;
  nor ( csi_opt_275 , A , csi_opt_303 ) ;
  nor ( csi_opt_277 , csi_opt_275 , COUT ) ;
  or  ( UDP_IN_SUM , csi_opt_277 , csi_opt_276 ) ;
  U_VPWR_VGND (UDP_OUT_SUM, UDP_IN_SUM, VPWR, VGND) ;
  buf  (SUM, UDP_OUT_SUM) ;
endmodule
module sky130_fd_sc_hs__fa_4 ( COUT , SUM ,  A , B , CIN , VPWR , VGND );
input VPWR, VGND;
output  COUT , SUM ;
input  A , B , CIN ;

wire	COUT , SUM , A , B ;
wire	CIN , csi_opt_303, csi_opt_278, csi_opt_279 ;
wire	csi_opt_276, csi_opt_275, csi_opt_277 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&CIN)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((B&!CIN)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((!A&CIN)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((A&!CIN)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((!A&B)) (CIN +=> COUT) = (0:0:0,0:0:0);
    if ((A&!B)) (CIN +=> COUT) = (0:0:0,0:0:0);
    if ((!B&!CIN)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!B&CIN)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&!CIN)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&CIN)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!CIN)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&CIN)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&!CIN)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&CIN)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!B)) (CIN +=> SUM) = (0:0:0,0:0:0);
    if ((!A&B)) (CIN -=> SUM) = (0:0:0,0:0:0);
    if ((A&!B)) (CIN -=> SUM) = (0:0:0,0:0:0);
    if ((A&B)) (CIN +=> SUM) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_303 , CIN , B ) ;
  and ( csi_opt_278 , csi_opt_303 , A ) ;
  and ( csi_opt_279 , B , CIN ) ;
  or  ( UDP_IN_COUT , csi_opt_279 , csi_opt_278 ) ;
  U_VPWR_VGND (UDP_OUT_COUT, UDP_IN_COUT, VPWR, VGND) ;
  buf  (COUT, UDP_OUT_COUT) ;
  and ( csi_opt_276 , CIN , A , B ) ;
  nor ( csi_opt_275 , A , csi_opt_303 ) ;
  nor ( csi_opt_277 , csi_opt_275 , COUT ) ;
  or  ( UDP_IN_SUM , csi_opt_277 , csi_opt_276 ) ;
  U_VPWR_VGND (UDP_OUT_SUM, UDP_IN_SUM, VPWR, VGND) ;
  buf  (SUM, UDP_OUT_SUM) ;
endmodule
module sky130_fd_sc_hs__fah_1 ( COUT , SUM ,  A , B , CI, VPWR , VGND );
output  COUT , SUM ;
input  A , B , CI, VPWR , VGND ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&CI)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((B&!CI)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((!A&CI)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((A&!CI)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((!A&B)) (CI +=> COUT) = (0:0:0,0:0:0);
    if ((A&!B)) (CI +=> COUT) = (0:0:0,0:0:0);
    if ((!B&!CI)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!B&CI)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&!CI)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&CI)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!CI)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&CI)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&!CI)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&CI)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!B)) (CI +=> SUM) = (0:0:0,0:0:0);
    if ((!A&B)) (CI -=> SUM) = (0:0:0,0:0:0);
    if ((A&!B)) (CI -=> SUM) = (0:0:0,0:0:0);
    if ((A&B)) (CI +=> SUM) = (0:0:0,0:0:0);
	endspecify
`endif

  xor (UDP_IN_SUM,A,B,CI);
  U_VPWR_VGND (UDP_OUT_SUM, UDP_IN_SUM, VPWR, VGND) ;
  buf  (SUM, UDP_OUT_SUM) ;

  and (A$B,A,B),(A$CI,A,CI),(B$CI,B,CI);
  or (UDP_IN_COUT,A$B,A$CI,B$CI);
  U_VPWR_VGND (UDP_OUT_COUT, UDP_IN_COUT, VPWR, VGND) ;
  buf  (COUT, UDP_OUT_COUT) ;

endmodule
module sky130_fd_sc_hs__fah_2 ( COUT , SUM ,  A , B , CI, VPWR , VGND );
output  COUT , SUM ;
input  A , B , CI, VPWR , VGND ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&CI)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((B&!CI)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((!A&CI)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((A&!CI)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((!A&B)) (CI +=> COUT) = (0:0:0,0:0:0);
    if ((A&!B)) (CI +=> COUT) = (0:0:0,0:0:0);
    if ((!B&!CI)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!B&CI)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&!CI)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&CI)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!CI)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&CI)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&!CI)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&CI)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!B)) (CI +=> SUM) = (0:0:0,0:0:0);
    if ((!A&B)) (CI -=> SUM) = (0:0:0,0:0:0);
    if ((A&!B)) (CI -=> SUM) = (0:0:0,0:0:0);
    if ((A&B)) (CI +=> SUM) = (0:0:0,0:0:0);
	endspecify
`endif

  xor (UDP_IN_SUM,A,B,CI);
  U_VPWR_VGND (UDP_OUT_SUM, UDP_IN_SUM, VPWR, VGND) ;
  buf  (SUM, UDP_OUT_SUM) ;

  and (A$B,A,B),(A$CI,A,CI),(B$CI,B,CI);
  or (UDP_IN_COUT,A$B,A$CI,B$CI);
  U_VPWR_VGND (UDP_OUT_COUT, UDP_IN_COUT, VPWR, VGND) ;
  buf  (COUT, UDP_OUT_COUT) ;

endmodule
module sky130_fd_sc_hs__fah_4 ( COUT , SUM ,  A , B , CI, VPWR , VGND );
output  COUT , SUM ;
input  A , B , CI, VPWR , VGND ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&CI)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((B&!CI)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((!A&CI)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((A&!CI)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((!A&B)) (CI +=> COUT) = (0:0:0,0:0:0);
    if ((A&!B)) (CI +=> COUT) = (0:0:0,0:0:0);
    if ((!B&!CI)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!B&CI)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&!CI)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&CI)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!CI)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&CI)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&!CI)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&CI)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!B)) (CI +=> SUM) = (0:0:0,0:0:0);
    if ((!A&B)) (CI -=> SUM) = (0:0:0,0:0:0);
    if ((A&!B)) (CI -=> SUM) = (0:0:0,0:0:0);
    if ((A&B)) (CI +=> SUM) = (0:0:0,0:0:0);
	endspecify
`endif

  xor (UDP_IN_SUM,A,B,CI);
  U_VPWR_VGND (UDP_OUT_SUM, UDP_IN_SUM, VPWR, VGND) ;
  buf  (SUM, UDP_OUT_SUM) ;

  and (A$B,A,B),(A$CI,A,CI),(B$CI,B,CI);
  or (UDP_IN_COUT,A$B,A$CI,B$CI);
  U_VPWR_VGND (UDP_OUT_COUT, UDP_IN_COUT, VPWR, VGND) ;
  buf  (COUT, UDP_OUT_COUT) ;

endmodule
module sky130_fd_sc_hs__fahcin_1 ( COUT , SUM ,  A , B , CIN, VPWR , VGND );
output  COUT , SUM ;
input  A , B , CIN, VPWR , VGND ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&!CIN)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((B&CIN)) (A +=> COUT) = (0:0:0,0:0:0);
    if ((!A&!CIN)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((A&CIN)) (B +=> COUT) = (0:0:0,0:0:0);
    if ((!A&B)) (CIN -=> COUT) = (0:0:0,0:0:0);
    if ((A&!B)) (CIN -=> COUT) = (0:0:0,0:0:0);
    if ((!B&!CIN)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((!B&CIN)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((B&!CIN)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((B&CIN)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((!A&!CIN)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((!A&CIN)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((A&!CIN)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((A&CIN)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((!A&!B)) (CIN -=> SUM) = (0:0:0,0:0:0);
    if ((!A&B)) (CIN +=> SUM) = (0:0:0,0:0:0);
    if ((A&!B)) (CIN +=> SUM) = (0:0:0,0:0:0);
    if ((A&B)) (CIN -=> SUM) = (0:0:0,0:0:0);
	endspecify
`endif

  not(CI,CIN);
  xor (UDP_IN_SUM,A,B,CI);
  U_VPWR_VGND (UDP_OUT_SUM, UDP_IN_SUM, VPWR, VGND) ;
  buf  (SUM, UDP_OUT_SUM) ;

  and (A$B,A,B),(A$CI,A,CI),(B$CI,B,CI);
  or (UDP_IN_COUT,A$B,A$CI,B$CI);
  U_VPWR_VGND (UDP_OUT_COUT, UDP_IN_COUT, VPWR, VGND) ;
  buf  (COUT, UDP_OUT_COUT) ;

endmodule
module sky130_fd_sc_hs__fahcon_1 ( COUTN , SUM ,  A , B , CI, VPWR , VGND );
output  COUTN , SUM ;
input  A , B , CI, VPWR , VGND ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&CI)) (A -=> COUTN) = (0:0:0,0:0:0);
    if ((B&!CI)) (A -=> COUTN) = (0:0:0,0:0:0);
    if ((!A&CI)) (B -=> COUTN) = (0:0:0,0:0:0);
    if ((A&!CI)) (B -=> COUTN) = (0:0:0,0:0:0);
    if ((!A&B)) (CI -=> COUTN) = (0:0:0,0:0:0);
    if ((A&!B)) (CI -=> COUTN) = (0:0:0,0:0:0);
    if ((!B&!CI)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!B&CI)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&!CI)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((B&CI)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!CI)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&CI)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&!CI)) (B -=> SUM) = (0:0:0,0:0:0);
    if ((A&CI)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((!A&!B)) (CI +=> SUM) = (0:0:0,0:0:0);
    if ((!A&B)) (CI -=> SUM) = (0:0:0,0:0:0);
    if ((A&!B)) (CI -=> SUM) = (0:0:0,0:0:0);
    if ((A&B)) (CI +=> SUM) = (0:0:0,0:0:0);
	endspecify
`endif

  xor (UDP_IN_SUM,A,B,CI);
  U_VPWR_VGND (UDP_OUT_SUM, UDP_IN_SUM, VPWR, VGND) ;
  buf  (SUM, UDP_OUT_SUM) ;
  
  nor (A$B,A,B),(A$CI,A,CI),(B$CI,B,CI);
  or (UDP_IN_COUTN,A$B,A$CI,B$CI);
  U_VPWR_VGND (UDP_OUT_COUTN, UDP_IN_COUTN, VPWR, VGND) ;
  buf  (COUTN, UDP_OUT_COUTN) ;

endmodule
module sky130_fd_sc_hs__ha_1 ( COUT , SUM ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  COUT , SUM ;
input  A , B ;

wire	COUT , SUM , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> COUT) = (0:0:0,0:0:0);
    (B +=> COUT) = (0:0:0,0:0:0);
    if ((!B)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((B)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((!A)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((A)) (B -=> SUM) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_COUT , A , B ) ;
  U_VPWR_VGND (UDP_OUT_COUT, UDP_IN_COUT, VPWR, VGND) ;
  buf  (COUT, UDP_OUT_COUT) ;
  xor  ( UDP_IN_SUM , B , A ) ;
  U_VPWR_VGND (UDP_OUT_SUM, UDP_IN_SUM, VPWR, VGND) ;
  buf  (SUM, UDP_OUT_SUM) ;
endmodule
module sky130_fd_sc_hs__ha_2 ( COUT , SUM ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  COUT , SUM ;
input  A , B ;

wire	COUT , SUM , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> COUT) = (0:0:0,0:0:0);
    (B +=> COUT) = (0:0:0,0:0:0);
    if ((!B)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((B)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((!A)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((A)) (B -=> SUM) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_COUT , A , B ) ;
  U_VPWR_VGND (UDP_OUT_COUT, UDP_IN_COUT, VPWR, VGND) ;
  buf  (COUT, UDP_OUT_COUT) ;
  xor  ( UDP_IN_SUM , B , A ) ;
  U_VPWR_VGND (UDP_OUT_SUM, UDP_IN_SUM, VPWR, VGND) ;
  buf  (SUM, UDP_OUT_SUM) ;
endmodule
module sky130_fd_sc_hs__ha_4 ( COUT , SUM ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  COUT , SUM ;
input  A , B ;

wire	COUT , SUM , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> COUT) = (0:0:0,0:0:0);
    (B +=> COUT) = (0:0:0,0:0:0);
    if ((!B)) (A +=> SUM) = (0:0:0,0:0:0);
    if ((B)) (A -=> SUM) = (0:0:0,0:0:0);
    if ((!A)) (B +=> SUM) = (0:0:0,0:0:0);
    if ((A)) (B -=> SUM) = (0:0:0,0:0:0);
	endspecify
`endif

  and  ( UDP_IN_COUT , A , B ) ;
  U_VPWR_VGND (UDP_OUT_COUT, UDP_IN_COUT, VPWR, VGND) ;
  buf  (COUT, UDP_OUT_COUT) ;
  xor  ( UDP_IN_SUM , B , A ) ;
  U_VPWR_VGND (UDP_OUT_SUM, UDP_IN_SUM, VPWR, VGND) ;
  buf  (SUM, UDP_OUT_SUM) ;
endmodule
module sky130_fd_sc_hs__inv_1 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__inv_16 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__inv_2 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__inv_4 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__inv_8 ( Y ,  A , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A ;

wire	Y , A ;

`ifdef functional
`else
reg csi_notifier;

	specify
		(A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  not  ( UDP_IN_Y , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__maj3_1 ( X ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C ;

wire	X , A , B , C ;
wire	csi_opt_296, csi_opt_274, csi_opt_275 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&C)) (A +=> X) = (0:0:0,0:0:0);
    if ((B&!C)) (A +=> X) = (0:0:0,0:0:0);
    if ((!A&C)) (B +=> X) = (0:0:0,0:0:0);
    if ((A&!C)) (B +=> X) = (0:0:0,0:0:0);
    if ((!A&B)) (C +=> X) = (0:0:0,0:0:0);
    if ((A&!B)) (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_296 , B , A ) ;
  and ( csi_opt_274 , csi_opt_296 , C ) ;
  and ( csi_opt_275 , A , B ) ;
  or  ( UDP_IN_X , csi_opt_275 , csi_opt_274 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__maj3_2 ( X ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C ;

wire	X , A , B , C ;
wire	csi_opt_296, csi_opt_274, csi_opt_275 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&C)) (A +=> X) = (0:0:0,0:0:0);
    if ((B&!C)) (A +=> X) = (0:0:0,0:0:0);
    if ((!A&C)) (B +=> X) = (0:0:0,0:0:0);
    if ((A&!C)) (B +=> X) = (0:0:0,0:0:0);
    if ((!A&B)) (C +=> X) = (0:0:0,0:0:0);
    if ((A&!B)) (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_296 , B , A ) ;
  and ( csi_opt_274 , csi_opt_296 , C ) ;
  and ( csi_opt_275 , A , B ) ;
  or  ( UDP_IN_X , csi_opt_275 , csi_opt_274 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__maj3_4 ( X ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C ;

wire	X , A , B , C ;
wire	csi_opt_296, csi_opt_274, csi_opt_275 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&C)) (A +=> X) = (0:0:0,0:0:0);
    if ((B&!C)) (A +=> X) = (0:0:0,0:0:0);
    if ((!A&C)) (B +=> X) = (0:0:0,0:0:0);
    if ((A&!C)) (B +=> X) = (0:0:0,0:0:0);
    if ((!A&B)) (C +=> X) = (0:0:0,0:0:0);
    if ((A&!B)) (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_296 , B , A ) ;
  and ( csi_opt_274 , csi_opt_296 , C ) ;
  and ( csi_opt_275 , A , B ) ;
  or  ( UDP_IN_X , csi_opt_275 , csi_opt_274 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__mux2_1 ( X ,  A0 , A1 , S , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A0 , A1 , S ;

wire	X , A0 , A1 , S ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A1&!S)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&!S)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&S)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&S)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1)) (S +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1)) (S -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  // aug27,2003 - bnb changed to udp model for muxs
   
  U_MUX_2_1 (UDP_IN_X, A0, A1, S);
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;

endmodule
module sky130_fd_sc_hs__mux2_2 ( X ,  A0 , A1 , S , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A0 , A1 , S ;

wire	X , A0 , A1 , S ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A1&!S)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&!S)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&S)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&S)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1)) (S +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1)) (S -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  // aug27,2003 - bnb changed to udp model for muxs
   
  U_MUX_2_1 (UDP_IN_X, A0, A1, S);
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;

endmodule
module sky130_fd_sc_hs__mux2_4 ( X ,  A0 , A1 , S , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A0 , A1 , S ;

wire	X , A0 , A1 , S ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A1&!S)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&!S)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&S)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&S)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1)) (S +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1)) (S -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  // aug27,2003 - bnb changed to udp model for muxs
   
  U_MUX_2_1 (UDP_IN_X, A0, A1, S);
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;

endmodule
module sky130_fd_sc_hs__mux2i_1 ( Y ,  A0 , A1 , S , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A0 , A1 , S ;

wire	Y , A0 , A1 , S ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A1&!S)) (A0 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!S)) (A0 -=> Y) = (0:0:0,0:0:0);
    if ((!A0&S)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A0&S)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A0&A1)) (S -=> Y) = (0:0:0,0:0:0);
    if ((A0&!A1)) (S +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif
   
  // aug27,2003 - bnb changed to udp model for muxs
   
  U_MUX_2_1_INV (UDP_IN_Y, A0, A1, S);
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
   
endmodule
module sky130_fd_sc_hs__mux2i_2 ( Y ,  A0 , A1 , S , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A0 , A1 , S ;

wire	Y , A0 , A1 , S ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A1&!S)) (A0 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!S)) (A0 -=> Y) = (0:0:0,0:0:0);
    if ((!A0&S)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A0&S)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A0&A1)) (S -=> Y) = (0:0:0,0:0:0);
    if ((A0&!A1)) (S +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif
   
  // aug27,2003 - bnb changed to udp model for muxs
   
  U_MUX_2_1_INV (UDP_IN_Y, A0, A1, S);
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
   
endmodule
module sky130_fd_sc_hs__mux2i_4 ( Y ,  A0 , A1 , S , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A0 , A1 , S ;

wire	Y , A0 , A1 , S ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A1&!S)) (A0 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!S)) (A0 -=> Y) = (0:0:0,0:0:0);
    if ((!A0&S)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((A0&S)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A0&A1)) (S -=> Y) = (0:0:0,0:0:0);
    if ((A0&!A1)) (S +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif
   
  // aug27,2003 - bnb changed to udp model for muxs
   
  U_MUX_2_1_INV (UDP_IN_Y, A0, A1, S);
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
   
endmodule
module sky130_fd_sc_hs__mux4_1 ( X ,  A0 , A1 , A2 , A3 , S0 , S1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A0 , A1 , A2 , A3 , S0 , S1 ;

wire	X , A0 , A1 , A2 ;
wire	A3 , S0 , S1 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A1&!A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&!A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&!A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&!A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&!A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&!A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&!A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

// aug27,2003 - bnb changed to udp model for muxs
   
  U_MUX_4_2 (UDP_IN_X, A0, A1, A2, A3, S0, S1);
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
 
endmodule
module sky130_fd_sc_hs__mux4_2 ( X ,  A0 , A1 , A2 , A3 , S0 , S1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A0 , A1 , A2 , A3 , S0 , S1 ;

wire	X , A0 , A1 , A2 ;
wire	A3 , S0 , S1 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A1&!A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&!A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&!A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&!A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&!A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&!A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&!A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

// aug27,2003 - bnb changed to udp model for muxs
   
  U_MUX_4_2 (UDP_IN_X, A0, A1, A2, A3, S0, S1);
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
 
endmodule
module sky130_fd_sc_hs__mux4_4 ( X ,  A0 , A1 , A2 , A3 , S0 , S1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A0 , A1 , A2 , A3 , S0 , S1 ;

wire	X , A0 , A1 , A2 ;
wire	A3 , S0 , S1 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A1&!A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((A0&A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&!A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&!A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&!A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&!A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&!A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&!A1&A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&!A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((!A0&A1&A2&A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&!A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&!A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((A0&!A1&A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&!A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&!A2&A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
    if ((A0&A1&A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

// aug27,2003 - bnb changed to udp model for muxs
   
  U_MUX_4_2 (UDP_IN_X, A0, A1, A2, A3, S0, S1);
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
 
endmodule
module sky130_fd_sc_hs__nand2_1 ( Y ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B ;

wire	Y , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand  ( UDP_IN_Y , B , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand2_2 ( Y ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B ;

wire	Y , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand  ( UDP_IN_Y , B , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand2_4 ( Y ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B ;

wire	Y , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand  ( UDP_IN_Y , B , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand2_8 ( Y ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B ;

wire	Y , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand  ( UDP_IN_Y , B , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand2b_1 ( Y ,  A_N , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B ;

wire	Y , A_N , B , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , B ) ;
  or  ( UDP_IN_Y , csi_opt_276 , A_N ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand2b_2 ( Y ,  A_N , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B ;

wire	Y , A_N , B , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , B ) ;
  or  ( UDP_IN_Y , csi_opt_276 , A_N ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand2b_4 ( Y ,  A_N , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B ;

wire	Y , A_N , B , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , B ) ;
  or  ( UDP_IN_Y , csi_opt_276 , A_N ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand3_1 ( Y ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C ;

wire	Y , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand  ( UDP_IN_Y , B , A , C ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand3_2 ( Y ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C ;

wire	Y , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand  ( UDP_IN_Y , B , A , C ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand3_4 ( Y ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C ;

wire	Y , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand  ( UDP_IN_Y , B , A , C ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand3b_1 ( Y ,  A_N , B , C , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B , C ;

wire	Y , A_N , B , C ;
wire	csi_opt_281 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_281 , A_N ) ;
  nand  ( UDP_IN_Y , B , csi_opt_281 , C ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand3b_2 ( Y ,  A_N , B , C , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B , C ;

wire	Y , A_N , B , C ;
wire	csi_opt_281 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_281 , A_N ) ;
  nand  ( UDP_IN_Y , B , csi_opt_281 , C ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand3b_4 ( Y ,  A_N , B , C , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B , C ;

wire	Y , A_N , B , C ;
wire	csi_opt_281 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_281 , A_N ) ;
  nand  ( UDP_IN_Y , B , csi_opt_281 , C ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand4_1 ( Y ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C , D ;

wire	Y , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand  ( UDP_IN_Y , D , C , B , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand4_2 ( Y ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C , D ;

wire	Y , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand  ( UDP_IN_Y , D , C , B , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand4_4 ( Y ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C , D ;

wire	Y , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand  ( UDP_IN_Y , D , C , B , A ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand4b_1 ( Y ,  A_N , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B , C , D ;

wire	Y , A_N , B , C ;
wire	D , csi_opt_285 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_285 , A_N ) ;
  nand  ( UDP_IN_Y , D , C , B , csi_opt_285 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand4b_2 ( Y ,  A_N , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B , C , D ;

wire	Y , A_N , B , C ;
wire	D , csi_opt_285 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_285 , A_N ) ;
  nand  ( UDP_IN_Y , D , C , B , csi_opt_285 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand4b_4 ( Y ,  A_N , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B , C , D ;

wire	Y , A_N , B , C ;
wire	D , csi_opt_285 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_285 , A_N ) ;
  nand  ( UDP_IN_Y , D , C , B , csi_opt_285 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand4bb_1 ( Y ,  A_N , B_N , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B_N , C , D ;

wire	Y , A_N , B_N , C ;
wire	D , csi_opt_283 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B_N +=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_283 , D , C ) ;
  or  ( UDP_IN_Y , B_N , A_N , csi_opt_283 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand4bb_2 ( Y ,  A_N , B_N , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B_N , C , D ;

wire	Y , A_N , B_N , C ;
wire	D , csi_opt_283 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B_N +=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_283 , D , C ) ;
  or  ( UDP_IN_Y , B_N , A_N , csi_opt_283 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nand4bb_4 ( Y ,  A_N , B_N , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A_N , B_N , C , D ;

wire	Y , A_N , B_N , C ;
wire	D , csi_opt_283 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A_N +=> Y) = (0:0:0,0:0:0);
    (B_N +=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_283 , D , C ) ;
  or  ( UDP_IN_Y , B_N , A_N , csi_opt_283 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor2_1 ( Y ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B ;

wire	Y , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor  ( UDP_IN_Y , A , B ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor2_2 ( Y ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B ;

wire	Y , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor  ( UDP_IN_Y , A , B ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor2_4 ( Y ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B ;

wire	Y , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor  ( UDP_IN_Y , A , B ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor2_8 ( Y ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B ;

wire	Y , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor  ( UDP_IN_Y , A , B ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor2b_1 ( Y ,  A , B_N , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B_N ;

wire	Y , A , B_N , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B_N +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , A ) ;
  and  ( UDP_IN_Y , csi_opt_276 , B_N ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor2b_2 ( Y ,  A , B_N , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B_N ;

wire	Y , A , B_N , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B_N +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , A ) ;
  and  ( UDP_IN_Y , csi_opt_276 , B_N ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor2b_4 ( Y ,  A , B_N , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B_N ;

wire	Y , A , B_N , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B_N +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , A ) ;
  and  ( UDP_IN_Y , csi_opt_276 , B_N ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor3_1 ( Y ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C ;

wire	Y , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor  ( UDP_IN_Y , C , A , B ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor3_2 ( Y ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C ;

wire	Y , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor  ( UDP_IN_Y , C , A , B ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor3_4 ( Y ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C ;

wire	Y , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor  ( UDP_IN_Y , C , A , B ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor3b_1 ( Y ,  A , B , CN , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , CN ;

wire	Y , A , B , CN ;
wire	csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (CN +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_276 , A , B ) ;
  and  ( UDP_IN_Y , CN , csi_opt_276 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor3b_2 ( Y ,  A , B , CN , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , CN ;

wire	Y , A , B , CN ;
wire	csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (CN +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_276 , A , B ) ;
  and  ( UDP_IN_Y , CN , csi_opt_276 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor3b_4 ( Y ,  A , B , CN , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , CN ;

wire	Y , A , B , CN ;
wire	csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (CN +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_276 , A , B ) ;
  and  ( UDP_IN_Y , CN , csi_opt_276 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor4_1 ( Y ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C , D ;

wire	Y , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor  ( UDP_IN_Y , A , B , C , D ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor4_2 ( Y ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C , D ;

wire	Y , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor  ( UDP_IN_Y , A , B , C , D ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor4_4 ( Y ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C , D ;

wire	Y , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor  ( UDP_IN_Y , A , B , C , D ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor4b_1 ( Y ,  A , B , C , D_N , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C , D_N ;

wire	Y , A , B , C ;
wire	D_N , csi_opt_280 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D_N +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_280 , D_N ) ;
  nor  ( UDP_IN_Y , A , B , C , csi_opt_280 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor4b_2 ( Y ,  A , B , C , D_N , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C , D_N ;

wire	Y , A , B , C ;
wire	D_N , csi_opt_280 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D_N +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_280 , D_N ) ;
  nor  ( UDP_IN_Y , A , B , C , csi_opt_280 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor4b_4 ( Y ,  A , B , C , D_N , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , C , D_N ;

wire	Y , A , B , C ;
wire	D_N , csi_opt_280 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (C -=> Y) = (0:0:0,0:0:0);
    (D_N +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_280 , D_N ) ;
  nor  ( UDP_IN_Y , A , B , C , csi_opt_280 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor4bb_1 ( Y ,  A , B , CN , D_N , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , CN , D_N ;

wire	Y , A , B , CN ;
wire	D_N , csi_opt_278 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (CN +=> Y) = (0:0:0,0:0:0);
    (D_N +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_278 , A , B ) ;
  and  ( UDP_IN_Y , csi_opt_278 , CN , D_N ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor4bb_2 ( Y ,  A , B , CN , D_N , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , CN , D_N ;

wire	Y , A , B , CN ;
wire	D_N , csi_opt_278 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (CN +=> Y) = (0:0:0,0:0:0);
    (D_N +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_278 , A , B ) ;
  and  ( UDP_IN_Y , csi_opt_278 , CN , D_N ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__nor4bb_4 ( Y ,  A , B , CN , D_N , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B , CN , D_N ;

wire	Y , A , B , CN ;
wire	D_N , csi_opt_278 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A -=> Y) = (0:0:0,0:0:0);
    (B -=> Y) = (0:0:0,0:0:0);
    (CN +=> Y) = (0:0:0,0:0:0);
    (D_N +=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_278 , A , B ) ;
  and  ( UDP_IN_Y , csi_opt_278 , CN , D_N ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o2111a_1 ( X ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_300 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&C1&D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&C1&D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&C1&D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&C1)) (D1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_300 , A2 , A1 ) ;
  and  ( UDP_IN_X , B1 , C1 , csi_opt_300 , D1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o2111a_2 ( X ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_300 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&C1&D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&C1&D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&C1&D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&C1)) (D1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_300 , A2 , A1 ) ;
  and  ( UDP_IN_X , B1 , C1 , csi_opt_300 , D1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o2111a_4 ( X ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_300 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&C1&D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&C1&D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&C1&D1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&D1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&C1)) (D1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&C1)) (D1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_300 , A2 , A1 ) ;
  and  ( UDP_IN_X , B1 , C1 , csi_opt_300 , D1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o2111ai_1 ( Y ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_301 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&C1&D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&C1&D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&C1&D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&C1)) (D1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_301 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , C1 , B1 , D1 , csi_opt_301 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o2111ai_2 ( Y ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_301 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&C1&D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&C1&D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&C1&D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&C1)) (D1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_301 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , C1 , B1 , D1 , csi_opt_301 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o2111ai_4 ( Y ,  A1 , A2 , B1 , C1 , D1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 , D1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , D1 , csi_opt_301 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&C1&D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&C1&D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&C1&D1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&D1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&C1)) (D1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&C1)) (D1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_301 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , C1 , B1 , D1 , csi_opt_301 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o211a_1 ( X ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_294 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_294 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o211a_2 ( X ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_294 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_294 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o211a_4 ( X ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	C1 , csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_294 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_294 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o211ai_1 ( Y ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_294 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , C1 , csi_opt_294 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o211ai_2 ( Y ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_294 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , C1 , csi_opt_294 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o211ai_4 ( Y ,  A1 , A2 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	C1 , csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_294 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , C1 , csi_opt_294 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o21a_1 ( X ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 ;

wire	X , A1 , A2 , B1 ;
wire	csi_opt_287 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_287 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_287 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o21a_2 ( X ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 ;

wire	X , A1 , A2 , B1 ;
wire	csi_opt_287 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_287 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_287 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o21a_4 ( X ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 ;

wire	X , A1 , A2 , B1 ;
wire	csi_opt_287 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_287 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_287 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o21ai_1 ( Y ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 ;

wire	Y , A1 , A2 , B1 ;
wire	csi_opt_287 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_287 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , B1 , csi_opt_287 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o21ai_2 ( Y ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 ;

wire	Y , A1 , A2 , B1 ;
wire	csi_opt_287 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_287 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , B1 , csi_opt_287 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o21ai_4 ( Y ,  A1 , A2 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 ;

wire	Y , A1 , A2 , B1 ;
wire	csi_opt_287 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_287 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , B1 , csi_opt_287 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o21ba_1 ( X ,  A1 , A2 , B1N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1N ;

wire	X , A1 , A2 , B1N ;
wire	csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_273 , A1 , A2 ) ;
  nor  ( UDP_IN_X , B1N , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o21ba_2 ( X ,  A1 , A2 , B1N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1N ;

wire	X , A1 , A2 , B1N ;
wire	csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_273 , A1 , A2 ) ;
  nor  ( UDP_IN_X , B1N , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o21ba_4 ( X ,  A1 , A2 , B1N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1N ;

wire	X , A1 , A2 , B1N ;
wire	csi_opt_273 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N -=> X) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_273 , A1 , A2 ) ;
  nor  ( UDP_IN_X , B1N , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o21bai_1 (Y,A1,A2,B1N, VPWR , VGND );
input VPWR, VGND;
output  Y;
input   A1,A2,B1N;
wire b;
   
   not (b,B1N);
   or ( csi_opt_287 , A2 , A1 ) ;
   nand  ( UDP_IN_Y , b , csi_opt_287 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
`ifdef functional
`else
reg csi_notifier;

        specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1N +=> Y) = (0:0:0,0:0:0);
        endspecify
`endif

endmodule
module sky130_fd_sc_hs__o21bai_2 (Y,A1,A2,B1N, VPWR , VGND );
input VPWR, VGND;
output  Y;
input   A1,A2,B1N;
wire b;
   
   not (b,B1N);
   or ( csi_opt_287 , A2 , A1 ) ;
   nand  ( UDP_IN_Y , b , csi_opt_287 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
`ifdef functional
`else
reg csi_notifier;

        specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1N +=> Y) = (0:0:0,0:0:0);
        endspecify
`endif

endmodule
module sky130_fd_sc_hs__o21bai_4 (Y,A1,A2,B1N, VPWR , VGND );
input VPWR, VGND;
output  Y;
input   A1,A2,B1N;
wire b;
   
   not (b,B1N);
   or ( csi_opt_287 , A2 , A1 ) ;
   nand  ( UDP_IN_Y , b , csi_opt_287 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
`ifdef functional
`else
reg csi_notifier;

        specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2)) (B1N +=> Y) = (0:0:0,0:0:0);
    if ((A1&A2)) (B1N +=> Y) = (0:0:0,0:0:0);
        endspecify
`endif

endmodule
module sky130_fd_sc_hs__o221a_1 ( X ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_299, csi_opt_301 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2&C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2&C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&B2&C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2&C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2&C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&B2&C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_299 , B2 , B1 ) ;
  or ( csi_opt_301 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_299 , csi_opt_301 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o221a_2 ( X ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_299, csi_opt_301 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2&C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2&C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&B2&C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2&C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2&C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&B2&C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_299 , B2 , B1 ) ;
  or ( csi_opt_301 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_299 , csi_opt_301 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o221a_4 ( X ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_299, csi_opt_301 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2&C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2&C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&B2&C1)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2&C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2&C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&B2&C1)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B2&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&C1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&B1&B2)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_299 , B2 , B1 ) ;
  or ( csi_opt_301 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_299 , csi_opt_301 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o221ai_1 ( Y ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_297, csi_opt_299 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2&C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2&C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&B2&C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2&C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2&C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&B2&C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_297 , B2 , B1 ) ;
  or ( csi_opt_299 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , csi_opt_299 , csi_opt_297 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o221ai_2 ( Y ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_297, csi_opt_299 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2&C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2&C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&B2&C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2&C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2&C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&B2&C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_297 , B2 , B1 ) ;
  or ( csi_opt_299 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , csi_opt_299 , csi_opt_297 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o221ai_4 ( Y ,  A1 , A2 , B1 , B2 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 , C1 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , C1 , csi_opt_297, csi_opt_299 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2&C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2&C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&B2&C1)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2&C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2&C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&B2&C1)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B2&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&C1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&!B2)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&B1&B2)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_297 , B2 , B1 ) ;
  or ( csi_opt_299 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , csi_opt_299 , csi_opt_297 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o22a_1 ( X ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , csi_opt_294, csi_opt_292 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_294 , A2 , A1 ) ;
  or ( csi_opt_292 , B2 , B1 ) ;
  and  ( UDP_IN_X , csi_opt_294 , csi_opt_292 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o22a_2 ( X ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , csi_opt_294, csi_opt_292 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_294 , A2 , A1 ) ;
  or ( csi_opt_292 , B2 , B1 ) ;
  and  ( UDP_IN_X , csi_opt_294 , csi_opt_292 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o22a_4 ( X ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , B1 , B2 ;

wire	X , A1 , A2 , B1 ;
wire	B2 , csi_opt_294, csi_opt_292 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_294 , A2 , A1 ) ;
  or ( csi_opt_292 , B2 , B1 ) ;
  and  ( UDP_IN_X , csi_opt_294 , csi_opt_292 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o22ai_1 ( Y ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_273 , B1 , B2 ) ;
  nor ( csi_opt_274 , A1 , A2 ) ;
  or  ( UDP_IN_Y , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o22ai_2 ( Y ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_273 , B1 , B2 ) ;
  nor ( csi_opt_274 , A1 , A2 ) ;
  or  ( UDP_IN_Y , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o22ai_4 ( Y ,  A1 , A2 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , B1 , B2 ;

wire	Y , A1 , A2 , B1 ;
wire	B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_273 , B1 , B2 ) ;
  nor ( csi_opt_274 , A1 , A2 ) ;
  or  ( UDP_IN_Y , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o2bb2a_1 ( X ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1N , A2N , B1 , B2 ;

wire	X , A1N , A2N , B1 ;
wire	B2 , csi_opt_296, csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2N&!B1&B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((A2N&B1&!B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((A2N&B1&B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((A1N&!B1&B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((A1N&B1&!B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((A1N&B1&B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_296 , A2N , A1N ) ;
  or ( csi_opt_294 , B2 , B1 ) ;
  and  ( UDP_IN_X , csi_opt_296 , csi_opt_294 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o2bb2a_2 ( X ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1N , A2N , B1 , B2 ;

wire	X , A1N , A2N , B1 ;
wire	B2 , csi_opt_296, csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2N&!B1&B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((A2N&B1&!B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((A2N&B1&B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((A1N&!B1&B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((A1N&B1&!B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((A1N&B1&B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_296 , A2N , A1N ) ;
  or ( csi_opt_294 , B2 , B1 ) ;
  and  ( UDP_IN_X , csi_opt_296 , csi_opt_294 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o2bb2a_4 ( X ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1N , A2N , B1 , B2 ;

wire	X , A1N , A2N , B1 ;
wire	B2 , csi_opt_296, csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2N&!B1&B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((A2N&B1&!B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((A2N&B1&B2)) (A1N -=> X) = (0:0:0,0:0:0);
    if ((A1N&!B1&B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((A1N&B1&!B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((A1N&B1&B2)) (A2N -=> X) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_296 , A2N , A1N ) ;
  or ( csi_opt_294 , B2 , B1 ) ;
  and  ( UDP_IN_X , csi_opt_296 , csi_opt_294 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o2bb2ai_1 ( Y ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1N , A2N , B1 , B2 ;

wire	Y , A1N , A2N , B1 ;
wire	B2 , csi_opt_296, csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2N&!B1&B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((A2N&B1&!B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((A2N&B1&B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((A1N&!B1&B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((A1N&B1&!B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((A1N&B1&B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_296 , A2N , A1N ) ;
  or ( csi_opt_294 , B2 , B1 ) ;
  nand  ( UDP_IN_Y , csi_opt_296 , csi_opt_294 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o2bb2ai_2 ( Y ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1N , A2N , B1 , B2 ;

wire	Y , A1N , A2N , B1 ;
wire	B2 , csi_opt_296, csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2N&!B1&B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((A2N&B1&!B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((A2N&B1&B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((A1N&!B1&B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((A1N&B1&!B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((A1N&B1&B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_296 , A2N , A1N ) ;
  or ( csi_opt_294 , B2 , B1 ) ;
  nand  ( UDP_IN_Y , csi_opt_296 , csi_opt_294 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o2bb2ai_4 ( Y ,  A1N , A2N , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1N , A2N , B1 , B2 ;

wire	Y , A1N , A2N , B1 ;
wire	B2 , csi_opt_296, csi_opt_294 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((A2N&!B1&B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((A2N&B1&!B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((A2N&B1&B2)) (A1N +=> Y) = (0:0:0,0:0:0);
    if ((A1N&!B1&B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((A1N&B1&!B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((A1N&B1&B2)) (A2N +=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&!A2N&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1N&A2N&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1N&!A2N&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_296 , A2N , A1N ) ;
  or ( csi_opt_294 , B2 , B1 ) ;
  nand  ( UDP_IN_Y , csi_opt_296 , csi_opt_294 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o311a_1 ( X ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_300 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_300 , A2 , A1 , A3 ) ;
  and  ( UDP_IN_X , csi_opt_300 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o311a_2 ( X ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_300 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_300 , A2 , A1 , A3 ) ;
  and  ( UDP_IN_X , csi_opt_300 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o311a_4 ( X ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_300 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&C1)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&B1)) (C1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_300 , A2 , A1 , A3 ) ;
  and  ( UDP_IN_X , csi_opt_300 , B1 , C1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o311ai_1 ( Y ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_299 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_299 , A2 , A1 , A3 ) ;
  nand  ( UDP_IN_Y , C1 , csi_opt_299 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o311ai_2 ( Y ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_299 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_299 , A2 , A1 , A3 ) ;
  nand  ( UDP_IN_Y , C1 , csi_opt_299 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o311ai_4 ( Y ,  A1 , A2 , A3 , B1 , C1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , C1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , C1 , csi_opt_299 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&C1)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&B1)) (C1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_299 , A2 , A1 , A3 ) ;
  nand  ( UDP_IN_Y , C1 , csi_opt_299 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o31a_1 ( X ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , csi_opt_292 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_292 , A2 , A1 , A3 ) ;
  and  ( UDP_IN_X , csi_opt_292 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o31a_2 ( X ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , csi_opt_292 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_292 , A2 , A1 , A3 ) ;
  and  ( UDP_IN_X , csi_opt_292 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o31a_4 ( X ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , csi_opt_292 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_292 , A2 , A1 , A3 ) ;
  and  ( UDP_IN_X , csi_opt_292 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o31ai_1 ( Y ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , csi_opt_292 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_292 , A2 , A1 , A3 ) ;
  nand  ( UDP_IN_Y , B1 , csi_opt_292 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o31ai_2 ( Y ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , csi_opt_292 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_292 , A2 , A1 , A3 ) ;
  nand  ( UDP_IN_Y , B1 , csi_opt_292 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o31ai_4 ( Y ,  A1 , A2 , A3 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , csi_opt_292 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_292 , A2 , A1 , A3 ) ;
  nand  ( UDP_IN_Y , B1 , csi_opt_292 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o32a_1 ( X ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_299, csi_opt_297 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!A3&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A3&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_299 , A2 , A1 , A3 ) ;
  or ( csi_opt_297 , B2 , B1 ) ;
  and  ( UDP_IN_X , csi_opt_299 , csi_opt_297 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o32a_2 ( X ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_299, csi_opt_297 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!A3&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A3&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_299 , A2 , A1 , A3 ) ;
  or ( csi_opt_297 , B2 , B1 ) ;
  and  ( UDP_IN_X , csi_opt_299 , csi_opt_297 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o32a_4 ( X ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	X , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_299, csi_opt_297 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!A3&!B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&!B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&B2)) (A1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A3&!B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&!B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&B2)) (A2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&B2)) (A3 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B2)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B1)) (B2 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_299 , A2 , A1 , A3 ) ;
  or ( csi_opt_297 , B2 , B1 ) ;
  and  ( UDP_IN_X , csi_opt_299 , csi_opt_297 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o32ai_1 ( Y ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!A3&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A3&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_273 , A3 , A1 , A2 ) ;
  nor ( csi_opt_274 , B1 , B2 ) ;
  or  ( UDP_IN_Y , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o32ai_2 ( Y ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!A3&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A3&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_273 , A3 , A1 , A2 ) ;
  nor ( csi_opt_274 , B1 , B2 ) ;
  or  ( UDP_IN_Y , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o32ai_4 ( Y ,  A1 , A2 , A3 , B1 , B2 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , B1 , B2 ;

wire	Y , A1 , A2 , A3 ;
wire	B1 , B2 , csi_opt_273, csi_opt_274 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!A2&!A3&!B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&!B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A2&!A3&B1&B2)) (A1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A3&!B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&!B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A3&B1&B2)) (A2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!B1&B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&!B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&B1&B2)) (A3 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B2)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!B1)) (B2 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  nor ( csi_opt_273 , A3 , A1 , A2 ) ;
  nor ( csi_opt_274 , B1 , B2 ) ;
  or  ( UDP_IN_Y , csi_opt_274 , csi_opt_273 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o41a_1 ( X ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_297 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    (A4 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_297 , A4 , A3 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_297 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o41a_2 ( X ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_297 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    (A4 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_297 , A4 , A3 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_297 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o41a_4 ( X ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	X , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_297 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 +=> X) = (0:0:0,0:0:0);
    (A2 +=> X) = (0:0:0,0:0:0);
    (A3 +=> X) = (0:0:0,0:0:0);
    (A4 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 +=> X) = (0:0:0,0:0:0);
    if ((A1&A2&A3&A4)) (B1 +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_297 , A4 , A3 , A2 , A1 ) ;
  and  ( UDP_IN_X , csi_opt_297 , B1 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__o41ai_1 ( Y ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_297 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    (A4 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_297 , A4 , A3 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , B1 , csi_opt_297 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o41ai_2 ( Y ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_297 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    (A4 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_297 , A4 , A3 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , B1 , csi_opt_297 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__o41ai_4 ( Y ,  A1 , A2 , A3 , A4 , B1 , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A1 , A2 , A3 , A4 , B1 ;

wire	Y , A1 , A2 , A3 ;
wire	A4 , B1 , csi_opt_297 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A1 -=> Y) = (0:0:0,0:0:0);
    (A2 -=> Y) = (0:0:0,0:0:0);
    (A3 -=> Y) = (0:0:0,0:0:0);
    (A4 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((!A1&A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
    if ((A1&A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
	endspecify
`endif

  or ( csi_opt_297 , A4 , A3 , A2 , A1 ) ;
  nand  ( UDP_IN_Y , B1 , csi_opt_297 ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__or2_1 ( X ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B ;

wire	X , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or  ( UDP_IN_X , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or2_2 ( X ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B ;

wire	X , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or  ( UDP_IN_X , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or2_4 ( X ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B ;

wire	X , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or  ( UDP_IN_X , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or2b_1 ( X ,  A , B_N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B_N ;

wire	X , A , B_N , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B_N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , B_N ) ;
  or  ( UDP_IN_X , csi_opt_276 , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or2b_2 ( X ,  A , B_N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B_N ;

wire	X , A , B_N , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B_N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , B_N ) ;
  or  ( UDP_IN_X , csi_opt_276 , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or2b_4 ( X ,  A , B_N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B_N ;

wire	X , A , B_N , csi_opt_276 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B_N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_276 , B_N ) ;
  or  ( UDP_IN_X , csi_opt_276 , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or3_1 ( X ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C ;

wire	X , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or  ( UDP_IN_X , B , A , C ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or3_2 ( X ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C ;

wire	X , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or  ( UDP_IN_X , B , A , C ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or3_4 ( X ,  A , B , C , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C ;

wire	X , A , B , C ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or  ( UDP_IN_X , B , A , C ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or3b_1 ( X ,  A , B , CN , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , CN ;

wire	X , A , B , CN ;
wire	csi_opt_278 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (CN -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_278 , CN ) ;
  or  ( UDP_IN_X , B , A , csi_opt_278 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or3b_2 ( X ,  A , B , CN , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , CN ;

wire	X , A , B , CN ;
wire	csi_opt_278 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (CN -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_278 , CN ) ;
  or  ( UDP_IN_X , B , A , csi_opt_278 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or3b_4 ( X ,  A , B , CN , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , CN ;

wire	X , A , B , CN ;
wire	csi_opt_278 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (CN -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_278 , CN ) ;
  or  ( UDP_IN_X , B , A , csi_opt_278 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or4_1 ( X ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C , D ;

wire	X , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or  ( UDP_IN_X , D , C , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or4_2 ( X ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C , D ;

wire	X , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or  ( UDP_IN_X , D , C , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or4_4 ( X ,  A , B , C , D , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C , D ;

wire	X , A , B , C ;
wire	D ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  or  ( UDP_IN_X , D , C , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or4b_1 ( X ,  A , B , C , D_N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C , D_N ;

wire	X , A , B , C ;
wire	D_N , csi_opt_281 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D_N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_281 , D_N ) ;
  or  ( UDP_IN_X , csi_opt_281 , C , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or4b_2 ( X ,  A , B , C , D_N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C , D_N ;

wire	X , A , B , C ;
wire	D_N , csi_opt_281 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D_N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_281 , D_N ) ;
  or  ( UDP_IN_X , csi_opt_281 , C , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or4b_4 ( X ,  A , B , C , D_N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , C , D_N ;

wire	X , A , B , C ;
wire	D_N , csi_opt_281 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (C +=> X) = (0:0:0,0:0:0);
    (D_N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  not ( csi_opt_281 , D_N ) ;
  or  ( UDP_IN_X , csi_opt_281 , C , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or4bb_1 ( X ,  A , B , CN , D_N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , CN , D_N ;

wire	X , A , B , CN ;
wire	D_N , csi_opt_283 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (CN -=> X) = (0:0:0,0:0:0);
    (D_N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_283 , D_N , CN ) ;
  or  ( UDP_IN_X , B , A , csi_opt_283 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or4bb_2 ( X ,  A , B , CN , D_N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , CN , D_N ;

wire	X , A , B , CN ;
wire	D_N , csi_opt_283 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (CN -=> X) = (0:0:0,0:0:0);
    (D_N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_283 , D_N , CN ) ;
  or  ( UDP_IN_X , B , A , csi_opt_283 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__or4bb_4 ( X ,  A , B , CN , D_N , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B , CN , D_N ;

wire	X , A , B , CN ;
wire	D_N , csi_opt_283 ;

`ifdef functional
`else
reg csi_notifier;

	specify
    (A +=> X) = (0:0:0,0:0:0);
    (B +=> X) = (0:0:0,0:0:0);
    (CN -=> X) = (0:0:0,0:0:0);
    (D_N -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  nand ( csi_opt_283 , D_N , CN ) ;
  or  ( UDP_IN_X , B , A , csi_opt_283 ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule

module sky130_fd_sc_hs__sdfxbp_1 ( CLK , D , Q , QN , SCD , SCE , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q , QN ; 
input   CLK , D , SCD , SCE ; 
wire  buf_Q , mux_out ; 

`ifdef functional
  U_MUX_2_1 ( mux_out , D , SCD , SCE ) ; 
U_DF_P_pg #0.001 ( buf_Q , mux_out , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , SCD_delayed , SCE_delayed , CLK_delayed ; 
  U_MUX_2_1 ( mux_out , D_delayed , SCD_delayed , SCE_delayed ) ; 
U_DF_P_NO_pg ( buf_Q , mux_out , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND1 , COND2 , COND3 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND1 = ( ( SCE_delayed === 1'b0 ) && AWAKE ) ; 
  assign COND2 = ( ( SCE_delayed === 1'b1 ) && AWAKE ) ; 
  assign COND3 = ( ( D_delayed !== SCD_delayed ) && AWAKE ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    ( posedge CLK => ( QN : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 
not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__sdfxbp_2 ( CLK , D , Q , QN , SCD , SCE , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q , QN ; 
input   CLK , D , SCD , SCE ; 
wire  buf_Q , mux_out ; 

`ifdef functional
  U_MUX_2_1 ( mux_out , D , SCD , SCE ) ; 
U_DF_P_pg #0.001 ( buf_Q , mux_out , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , SCD_delayed , SCE_delayed , CLK_delayed ; 
  U_MUX_2_1 ( mux_out , D_delayed , SCD_delayed , SCE_delayed ) ; 
U_DF_P_NO_pg ( buf_Q , mux_out , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND1 , COND2 , COND3 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND1 = ( ( SCE_delayed === 1'b0 ) && AWAKE ) ; 
  assign COND2 = ( ( SCE_delayed === 1'b1 ) && AWAKE ) ; 
  assign COND3 = ( ( D_delayed !== SCD_delayed ) && AWAKE ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    ( posedge CLK => ( QN : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 
not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__sdfxtp_1 ( CLK , D , Q , SCD , SCE , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   CLK , D , SCD , SCE ; 
wire  buf_Q , mux_out ; 

`ifdef functional
  U_MUX_2_1 ( mux_out , D , SCD , SCE ) ; 
U_DF_P_pg #0.001 ( buf_Q , mux_out , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , SCD_delayed , SCE_delayed , CLK_delayed ; 
  U_MUX_2_1 ( mux_out , D_delayed , SCD_delayed , SCE_delayed ) ; 
U_DF_P_NO_pg ( buf_Q , mux_out , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND1 , COND2 , COND3 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND1 = ( ( SCE_delayed === 1'b0 ) && AWAKE ) ; 
  assign COND2 = ( ( SCE_delayed === 1'b1 ) && AWAKE ) ; 
  assign COND3 = ( ( D_delayed !== SCD_delayed ) && AWAKE ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__sdfxtp_2 ( CLK , D , Q , SCD , SCE , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   CLK , D , SCD , SCE ; 
wire  buf_Q , mux_out ; 

`ifdef functional
  U_MUX_2_1 ( mux_out , D , SCD , SCE ) ; 
U_DF_P_pg #0.001 ( buf_Q , mux_out , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , SCD_delayed , SCE_delayed , CLK_delayed ; 
  U_MUX_2_1 ( mux_out , D_delayed , SCD_delayed , SCE_delayed ) ; 
U_DF_P_NO_pg ( buf_Q , mux_out , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND1 , COND2 , COND3 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND1 = ( ( SCE_delayed === 1'b0 ) && AWAKE ) ; 
  assign COND2 = ( ( SCE_delayed === 1'b1 ) && AWAKE ) ; 
  assign COND3 = ( ( D_delayed !== SCD_delayed ) && AWAKE ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__sdfxtp_4 ( CLK , D , Q , SCD , SCE , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   CLK , D , SCD , SCE ; 
wire  buf_Q , mux_out ; 

`ifdef functional
  U_MUX_2_1 ( mux_out , D , SCD , SCE ) ; 
U_DF_P_pg #0.001 ( buf_Q , mux_out , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , SCD_delayed , SCE_delayed , CLK_delayed ; 
  U_MUX_2_1 ( mux_out , D_delayed , SCD_delayed , SCE_delayed ) ; 
U_DF_P_NO_pg ( buf_Q , mux_out , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND1 , COND2 , COND3 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND1 = ( ( SCE_delayed === 1'b0 ) && AWAKE ) ; 
  assign COND2 = ( ( SCE_delayed === 1'b1 ) && AWAKE ) ; 
  assign COND3 = ( ( D_delayed !== SCD_delayed ) && AWAKE ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__sdlclkp_1 ( GCLK , GATE , CLK , SCE , VPWR , VGND ) ; 
input VPWR , VGND ; 
  output GCLK ; 
  input  SCE , GATE , CLK ; 
  wire m0 , m0n , clkn ; 
  wire CLK_delayed , SCE_delayed , GATE_delayed , SCE_GATE_delayed ; 
  not ( m0n , m0 ) ; 

`ifdef functional

  not ( clkn , CLK ) ; 
  nor ( SCE_GATE , GATE , SCE ) ; 
U_DL_P_pg ( m0 , SCE_GATE , clkn , VPWR , VGND ) ; 
  and ( GCLK , m0n , CLK ) ; 
`else
  reg notifier ; 
  not ( clkn , CLK_delayed ) ; 
  nor ( SCE_GATE_delayed , GATE_delayed , SCE_delayed ) ; 
U_DL_P_NO_pg ( m0 , SCE_GATE_delayed , clkn , notifier , VPWR , VGND ) ; 
  and ( GCLK , m0n , CLK_delayed ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  wire SCE_AWAKE;
  assign SCE_AWAKE = (AWAKE&(GATE_delayed === 1'b0));
  wire GATE_AWAKE;
  assign GATE_AWAKE = (AWAKE&(SCE_delayed === 1'b0));
  specify
    ( CLK +=> GCLK ) = ( 0:0:0 , 0:0:0 ) ;                         // delays are tris , tfall
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , SCE_AWAKE , SCE_AWAKE , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , SCE_AWAKE , SCE_AWAKE , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , posedge GATE , 0:0:0 , 0:0:0 , notifier , GATE_AWAKE , GATE_AWAKE , CLK_delayed , GATE_delayed ) ; 
    $setuphold ( posedge CLK , negedge GATE , 0:0:0 , 0:0:0 , notifier , GATE_AWAKE , GATE_AWAKE , CLK_delayed , GATE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif


endmodule
module sky130_fd_sc_hs__sdlclkp_2 ( GCLK , GATE , CLK , SCE , VPWR , VGND ) ; 
input VPWR , VGND ; 
  output GCLK ; 
  input  SCE , GATE , CLK ; 
  wire m0 , m0n , clkn ; 
  wire CLK_delayed , SCE_delayed , GATE_delayed , SCE_GATE_delayed ; 
  not ( m0n , m0 ) ; 

`ifdef functional

  not ( clkn , CLK ) ; 
  nor ( SCE_GATE , GATE , SCE ) ; 
U_DL_P_pg ( m0 , SCE_GATE , clkn , VPWR , VGND ) ; 
  and ( GCLK , m0n , CLK ) ; 
`else
  reg notifier ; 
  not ( clkn , CLK_delayed ) ; 
  nor ( SCE_GATE_delayed , GATE_delayed , SCE_delayed ) ; 
U_DL_P_NO_pg ( m0 , SCE_GATE_delayed , clkn , notifier , VPWR , VGND ) ; 
  and ( GCLK , m0n , CLK_delayed ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  wire SCE_AWAKE;
  assign SCE_AWAKE = (AWAKE&(GATE_delayed === 1'b0));
  wire GATE_AWAKE;
  assign GATE_AWAKE = (AWAKE&(SCE_delayed === 1'b0));
  specify
    ( CLK +=> GCLK ) = ( 0:0:0 , 0:0:0 ) ;                         // delays are tris , tfall
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , SCE_AWAKE , SCE_AWAKE , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , SCE_AWAKE , SCE_AWAKE , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , posedge GATE , 0:0:0 , 0:0:0 , notifier , GATE_AWAKE , GATE_AWAKE , CLK_delayed , GATE_delayed ) ; 
    $setuphold ( posedge CLK , negedge GATE , 0:0:0 , 0:0:0 , notifier , GATE_AWAKE , GATE_AWAKE , CLK_delayed , GATE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif


endmodule
module sky130_fd_sc_hs__sdlclkp_4 ( GCLK , GATE , CLK , SCE , VPWR , VGND ) ; 
input VPWR , VGND ; 
  output GCLK ; 
  input  SCE , GATE , CLK ; 
  wire m0 , m0n , clkn ; 
  wire CLK_delayed , SCE_delayed , GATE_delayed , SCE_GATE_delayed ; 
  not ( m0n , m0 ) ; 

`ifdef functional

  not ( clkn , CLK ) ; 
  nor ( SCE_GATE , GATE , SCE ) ; 
U_DL_P_pg ( m0 , SCE_GATE , clkn , VPWR , VGND ) ; 
  and ( GCLK , m0n , CLK ) ; 
`else
  reg notifier ; 
  not ( clkn , CLK_delayed ) ; 
  nor ( SCE_GATE_delayed , GATE_delayed , SCE_delayed ) ; 
U_DL_P_NO_pg ( m0 , SCE_GATE_delayed , clkn , notifier , VPWR , VGND ) ; 
  and ( GCLK , m0n , CLK_delayed ) ; 

  wire AWAKE ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  wire SCE_AWAKE;
  assign SCE_AWAKE = (AWAKE&(GATE_delayed === 1'b0));
  wire GATE_AWAKE;
  assign GATE_AWAKE = (AWAKE&(SCE_delayed === 1'b0));
  specify
    ( CLK +=> GCLK ) = ( 0:0:0 , 0:0:0 ) ;                         // delays are tris , tfall
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , SCE_AWAKE , SCE_AWAKE , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , SCE_AWAKE , SCE_AWAKE , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , posedge GATE , 0:0:0 , 0:0:0 , notifier , GATE_AWAKE , GATE_AWAKE , CLK_delayed , GATE_delayed ) ; 
    $setuphold ( posedge CLK , negedge GATE , 0:0:0 , 0:0:0 , notifier , GATE_AWAKE , GATE_AWAKE , CLK_delayed , GATE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif


endmodule
module sky130_fd_sc_hs__sedfxbp_1 ( Q , QN , CLK , D , DE , SCD , SCE , VPWR , VGND ) ; 

output  Q , QN ; 
input   CLK , D , DE , SCD , SCE ; 
input VPWR , VGND ; 
wire  buf_Q ; 

`ifdef functional
  U_MUX_2_1 ( mux_out , DE$D , SCD , SCE ) , ( DE$D , buf_Q , D , DE ) ; 
  U_DF_P_pg #0.001 ( buf_Q , mux_out , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , DE_delayed , SCD_delayed , SCE_delayed , CLK_delayed ; 
  U_MUX_2_1 ( mux_out , DE$D , SCD_delayed , SCE_delayed ) , ( DE$D , buf_Q , D_delayed , DE_delayed ) ; 
  U_DF_P_NO_pg ( buf_Q , mux_out , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND1 , COND2 , COND3 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND1 = ( AWAKE && ( SCE_delayed === 1'b0 ) && ( DE_delayed === 1'b1 ) ) ; 
  assign COND2 = ( AWAKE && ( SCE_delayed === 1'b1 ) ) ; 
  assign COND3 = ( AWAKE && ( DE_delayed === 1'b1 ) && ( D_delayed !== SCD_delayed ) ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    ( posedge CLK => ( QN : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $setuphold ( posedge CLK , posedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , negedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 
not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__sedfxbp_2 ( Q , QN , CLK , D , DE , SCD , SCE , VPWR , VGND ) ; 

output  Q , QN ; 
input   CLK , D , DE , SCD , SCE ; 
input VPWR , VGND ; 
wire  buf_Q ; 

`ifdef functional
  U_MUX_2_1 ( mux_out , DE$D , SCD , SCE ) , ( DE$D , buf_Q , D , DE ) ; 
  U_DF_P_pg #0.001 ( buf_Q , mux_out , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , DE_delayed , SCD_delayed , SCE_delayed , CLK_delayed ; 
  U_MUX_2_1 ( mux_out , DE$D , SCD_delayed , SCE_delayed ) , ( DE$D , buf_Q , D_delayed , DE_delayed ) ; 
  U_DF_P_NO_pg ( buf_Q , mux_out , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND1 , COND2 , COND3 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND1 = ( AWAKE && ( SCE_delayed === 1'b0 ) && ( DE_delayed === 1'b1 ) ) ; 
  assign COND2 = ( AWAKE && ( SCE_delayed === 1'b1 ) ) ; 
  assign COND3 = ( AWAKE && ( DE_delayed === 1'b1 ) && ( D_delayed !== SCD_delayed ) ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    ( posedge CLK => ( QN : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $setuphold ( posedge CLK , posedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , negedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 
not ( QN , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__sedfxtp_1 ( Q , CLK , D , DE , SCD , SCE , VPWR , VGND ) ; 

output  Q ; 
input   CLK , D , DE , SCD , SCE ; 
input VPWR , VGND ; 
wire  buf_Q ; 

`ifdef functional
  U_MUX_2_1 ( mux_out , DE$D , SCD , SCE ) , ( DE$D , buf_Q , D , DE ) ; 
  U_DF_P_pg #0.001 ( buf_Q , mux_out , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , DE_delayed , SCD_delayed , SCE_delayed , CLK_delayed ; 
  U_MUX_2_1 ( mux_out , DE$D , SCD_delayed , SCE_delayed ) , ( DE$D , buf_Q , D_delayed , DE_delayed ) ; 
  U_DF_P_NO_pg ( buf_Q , mux_out , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND1 , COND2 , COND3 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND1 = ( AWAKE && ( SCE_delayed === 1'b0 ) && ( DE_delayed === 1'b1 ) ) ; 
  assign COND2 = ( AWAKE && ( SCE_delayed === 1'b1 ) ) ; 
  assign COND3 = ( AWAKE && ( DE_delayed === 1'b1 ) && ( D_delayed !== SCD_delayed ) ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $setuphold ( posedge CLK , posedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , negedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__sedfxtp_2 ( Q , CLK , D , DE , SCD , SCE , VPWR , VGND ) ; 

output  Q ; 
input   CLK , D , DE , SCD , SCE ; 
input VPWR , VGND ; 
wire  buf_Q ; 

`ifdef functional
  U_MUX_2_1 ( mux_out , DE$D , SCD , SCE ) , ( DE$D , buf_Q , D , DE ) ; 
  U_DF_P_pg #0.001 ( buf_Q , mux_out , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , DE_delayed , SCD_delayed , SCE_delayed , CLK_delayed ; 
  U_MUX_2_1 ( mux_out , DE$D , SCD_delayed , SCE_delayed ) , ( DE$D , buf_Q , D_delayed , DE_delayed ) ; 
  U_DF_P_NO_pg ( buf_Q , mux_out , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND1 , COND2 , COND3 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND1 = ( AWAKE && ( SCE_delayed === 1'b0 ) && ( DE_delayed === 1'b1 ) ) ; 
  assign COND2 = ( AWAKE && ( SCE_delayed === 1'b1 ) ) ; 
  assign COND3 = ( AWAKE && ( DE_delayed === 1'b1 ) && ( D_delayed !== SCD_delayed ) ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $setuphold ( posedge CLK , posedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , negedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__sedfxtp_4 ( Q , CLK , D , DE , SCD , SCE , VPWR , VGND ) ; 

output  Q ; 
input   CLK , D , DE , SCD , SCE ; 
input VPWR , VGND ; 
wire  buf_Q ; 

`ifdef functional
  U_MUX_2_1 ( mux_out , DE$D , SCD , SCE ) , ( DE$D , buf_Q , D , DE ) ; 
  U_DF_P_pg #0.001 ( buf_Q , mux_out , CLK , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , DE_delayed , SCD_delayed , SCE_delayed , CLK_delayed ; 
  U_MUX_2_1 ( mux_out , DE$D , SCD_delayed , SCE_delayed ) , ( DE$D , buf_Q , D_delayed , DE_delayed ) ; 
  U_DF_P_NO_pg ( buf_Q , mux_out , CLK_delayed , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND1 , COND2 , COND3 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND1 = ( AWAKE && ( SCE_delayed === 1'b0 ) && ( DE_delayed === 1'b1 ) ) ; 
  assign COND2 = ( AWAKE && ( SCE_delayed === 1'b1 ) ) ; 
  assign COND3 = ( AWAKE && ( DE_delayed === 1'b1 ) && ( D_delayed !== SCD_delayed ) ) ; 
  specify
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    $setuphold ( posedge CLK , posedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , negedge DE , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , CLK_delayed , DE_delayed ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND1 , COND1 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCD , 0:0:0 , 0:0:0 , notifier , COND2 , COND2 , CLK_delayed , SCD_delayed ) ; 
    $setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , COND3 , COND3 , CLK_delayed , SCE_delayed ) ; 
    $width ( posedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule
module sky130_fd_sc_hs__tap_1 (VPWR, VGND);
  input    VGND, VPWR;

endmodule
module sky130_fd_sc_hs__tap_2 (VPWR, VGND);
  input    VGND, VPWR;

endmodule
module sky130_fd_sc_hs__tapmet1_2 (VPWR, VGND);
  input    VGND, VPWR;

endmodule
module sky130_fd_sc_hs__tapVGND2_1 (VPWR, VGND);
  input    VGND, VPWR;

endmodule
module sky130_fd_sc_hs__tapVGND_1 (VPWR, VGND);
  input    VGND, VPWR;

endmodule

module sky130_fd_sc_hs__tapVPWRVGND_1 (VPWR, VGND);
  input    VGND, VPWR;

endmodule


module sky130_fd_sc_hs__xnor2_1 ( Y ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B ;

wire	Y , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
		if ((B)) (A +=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((!B)) (A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((A)) (B +=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((!A)) (B -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  xnor  ( UDP_IN_Y , A , B ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__xnor2_2 ( Y ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B ;

wire	Y , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
		if ((B)) (A +=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((!B)) (A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((A)) (B +=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((!A)) (B -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  xnor  ( UDP_IN_Y , A , B ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__xnor2_4 ( Y ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  Y ;
input  A , B ;

wire	Y , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
		if ((B)) (A +=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((!B)) (A -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((A)) (B +=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((!A)) (B -=> Y ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  xnor  ( UDP_IN_Y , A , B ) ;
  U_VPWR_VGND (UDP_OUT_Y, UDP_IN_Y, VPWR, VGND) ;
  buf  (Y, UDP_OUT_Y) ;
endmodule
module sky130_fd_sc_hs__xnor3_1 ( X , A , B , C, VPWR, VGND );
output  X ;
input  A , B , C, VPWR, VGND  ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&!C)) (A -=> X) = (0:0:0,0:0:0);
    if ((!B&C)) (A +=> X) = (0:0:0,0:0:0);
    if ((B&!C)) (A +=> X) = (0:0:0,0:0:0);
    if ((B&C)) (A -=> X) = (0:0:0,0:0:0);
    if ((!A&!C)) (B -=> X) = (0:0:0,0:0:0);
    if ((!A&C)) (B +=> X) = (0:0:0,0:0:0);
    if ((A&!C)) (B +=> X) = (0:0:0,0:0:0);
    if ((A&C)) (B -=> X) = (0:0:0,0:0:0);
    if ((!A&!B)) (C -=> X) = (0:0:0,0:0:0);
    if ((!A&B)) (C +=> X) = (0:0:0,0:0:0);
    if ((A&!B)) (C +=> X) = (0:0:0,0:0:0);
    if ((A&B)) (C -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  xnor ( UDP_IN_X , A , B , C ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;

endmodule
module sky130_fd_sc_hs__xnor3_2 ( X , A , B , C, VPWR, VGND );
output  X ;
input  A , B , C, VPWR, VGND  ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&!C)) (A -=> X) = (0:0:0,0:0:0);
    if ((!B&C)) (A +=> X) = (0:0:0,0:0:0);
    if ((B&!C)) (A +=> X) = (0:0:0,0:0:0);
    if ((B&C)) (A -=> X) = (0:0:0,0:0:0);
    if ((!A&!C)) (B -=> X) = (0:0:0,0:0:0);
    if ((!A&C)) (B +=> X) = (0:0:0,0:0:0);
    if ((A&!C)) (B +=> X) = (0:0:0,0:0:0);
    if ((A&C)) (B -=> X) = (0:0:0,0:0:0);
    if ((!A&!B)) (C -=> X) = (0:0:0,0:0:0);
    if ((!A&B)) (C +=> X) = (0:0:0,0:0:0);
    if ((A&!B)) (C +=> X) = (0:0:0,0:0:0);
    if ((A&B)) (C -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  xnor ( UDP_IN_X , A , B , C ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;

endmodule
module sky130_fd_sc_hs__xnor3_4 ( X , A , B , C, VPWR, VGND );
output  X ;
input  A , B , C, VPWR, VGND  ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&!C)) (A -=> X) = (0:0:0,0:0:0);
    if ((!B&C)) (A +=> X) = (0:0:0,0:0:0);
    if ((B&!C)) (A +=> X) = (0:0:0,0:0:0);
    if ((B&C)) (A -=> X) = (0:0:0,0:0:0);
    if ((!A&!C)) (B -=> X) = (0:0:0,0:0:0);
    if ((!A&C)) (B +=> X) = (0:0:0,0:0:0);
    if ((A&!C)) (B +=> X) = (0:0:0,0:0:0);
    if ((A&C)) (B -=> X) = (0:0:0,0:0:0);
    if ((!A&!B)) (C -=> X) = (0:0:0,0:0:0);
    if ((!A&B)) (C +=> X) = (0:0:0,0:0:0);
    if ((A&!B)) (C +=> X) = (0:0:0,0:0:0);
    if ((A&B)) (C -=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  xnor ( UDP_IN_X , A , B , C ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;

endmodule
module sky130_fd_sc_hs__xor2_1 ( X ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B ;

wire	X , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
		if ((!B)) (A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((B)) (A -=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((!A)) (B +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((A)) (B -=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  xor  ( UDP_IN_X , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__xor2_2 ( X ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B ;

wire	X , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
		if ((!B)) (A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((B)) (A -=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((!A)) (B +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((A)) (B -=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  xor  ( UDP_IN_X , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__xor2_4 ( X ,  A , B , VPWR , VGND );
input VPWR, VGND;
output  X ;
input  A , B ;

wire	X , A , B ;

`ifdef functional
`else
reg csi_notifier;

	specify
		if ((!B)) (A +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((B)) (A -=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((!A)) (B +=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
		if ((A)) (B -=> X ) = (0:0:0,0:0:0);  // delays are tris,tfall
	endspecify
`endif

  xor  ( UDP_IN_X , B , A ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;
endmodule
module sky130_fd_sc_hs__xor3_1 ( X , A , B , C , VPWR, VGND );
output  X ;
input  A , B , C , VPWR, VGND ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&!C)) (A +=> X) = (0:0:0,0:0:0);
    if ((!B&C)) (A -=> X) = (0:0:0,0:0:0);
    if ((B&!C)) (A -=> X) = (0:0:0,0:0:0);
    if ((B&C)) (A +=> X) = (0:0:0,0:0:0);
    if ((!A&!C)) (B +=> X) = (0:0:0,0:0:0);
    if ((!A&C)) (B -=> X) = (0:0:0,0:0:0);
    if ((A&!C)) (B -=> X) = (0:0:0,0:0:0);
    if ((A&C)) (B +=> X) = (0:0:0,0:0:0);
    if ((!A&!B)) (C +=> X) = (0:0:0,0:0:0);
    if ((!A&B)) (C -=> X) = (0:0:0,0:0:0);
    if ((A&!B)) (C -=> X) = (0:0:0,0:0:0);
    if ((A&B)) (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  xor ( UDP_IN_X , A , B , C ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;

endmodule
module sky130_fd_sc_hs__xor3_2 ( X , A , B , C , VPWR, VGND );
output  X ;
input  A , B , C , VPWR, VGND ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&!C)) (A +=> X) = (0:0:0,0:0:0);
    if ((!B&C)) (A -=> X) = (0:0:0,0:0:0);
    if ((B&!C)) (A -=> X) = (0:0:0,0:0:0);
    if ((B&C)) (A +=> X) = (0:0:0,0:0:0);
    if ((!A&!C)) (B +=> X) = (0:0:0,0:0:0);
    if ((!A&C)) (B -=> X) = (0:0:0,0:0:0);
    if ((A&!C)) (B -=> X) = (0:0:0,0:0:0);
    if ((A&C)) (B +=> X) = (0:0:0,0:0:0);
    if ((!A&!B)) (C +=> X) = (0:0:0,0:0:0);
    if ((!A&B)) (C -=> X) = (0:0:0,0:0:0);
    if ((A&!B)) (C -=> X) = (0:0:0,0:0:0);
    if ((A&B)) (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  xor ( UDP_IN_X , A , B , C ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;

endmodule
module sky130_fd_sc_hs__xor3_4 ( X , A , B , C , VPWR, VGND );
output  X ;
input  A , B , C , VPWR, VGND ;

`ifdef functional
`else
reg csi_notifier;

	specify
    if ((!B&!C)) (A +=> X) = (0:0:0,0:0:0);
    if ((!B&C)) (A -=> X) = (0:0:0,0:0:0);
    if ((B&!C)) (A -=> X) = (0:0:0,0:0:0);
    if ((B&C)) (A +=> X) = (0:0:0,0:0:0);
    if ((!A&!C)) (B +=> X) = (0:0:0,0:0:0);
    if ((!A&C)) (B -=> X) = (0:0:0,0:0:0);
    if ((A&!C)) (B -=> X) = (0:0:0,0:0:0);
    if ((A&C)) (B +=> X) = (0:0:0,0:0:0);
    if ((!A&!B)) (C +=> X) = (0:0:0,0:0:0);
    if ((!A&B)) (C -=> X) = (0:0:0,0:0:0);
    if ((A&!B)) (C -=> X) = (0:0:0,0:0:0);
    if ((A&B)) (C +=> X) = (0:0:0,0:0:0);
	endspecify
`endif

  xor ( UDP_IN_X , A , B , C ) ;
  U_VPWR_VGND (UDP_OUT_X, UDP_IN_X, VPWR, VGND) ;
  buf  (X, UDP_OUT_X) ;

endmodule


module sky130_fd_sc_hs__dfrtp_1 ( RESET_B , CLK , D , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   CLK , D , RESET_B ; 
wire  buf_Q , reset ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
U_DF_P_R_pg #0.001 ( buf_Q , D , CLK , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , RESET_B_delayed , CLK_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
U_DF_P_R_NO_pg ( buf_Q , D_delayed , CLK_delayed , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  
  specify

    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tris
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    
    $recrem ( posedge RESET_B , posedge CLK , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , CLK_delayed ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , CLK_delayed , D_delayed ) ; 
    
    $width ( posedge CLK &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  
  endspecify

`endif

buf ( Q , buf_Q ) ; 

endmodule

module sky130_fd_sc_hs__dfrtp_2 ( RESET_B , CLK , D , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   CLK , D , RESET_B ; 
wire  buf_Q , reset ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
U_DF_P_R_pg #0.001 ( buf_Q , D , CLK , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , RESET_B_delayed , CLK_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
U_DF_P_R_NO_pg ( buf_Q , D_delayed , CLK_delayed , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1 ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  
  specify

    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tris
    ( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    
    $recrem ( posedge RESET_B , posedge CLK , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , CLK_delayed ) ; 
    $setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , CLK_delayed , D_delayed ) ; 
    $setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , CLK_delayed , D_delayed ) ; 
    
    $width ( posedge CLK &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  
  endspecify

`endif

buf ( Q , buf_Q ) ; 

endmodule

module  sky130_fd_sc_hs__fill_8(input VPWR , VGND );
endmodule

module  sky130_fd_sc_hs__fill_2(input VPWR , VGND);
endmodule

module  sky130_fd_sc_hs__fill_1(input VPWR , VGND);
endmodule

module sky130_fd_sc_hs__tapvpwrvgnd_1(input VPWR , VGND);
endmodule

module sky130_fd_sc_hs__dfrtn_1 ( RESET_B , CLK_N , D , Q , VPWR , VGND ) ; 
input VPWR , VGND ; 

output  Q ; 
input   CLK_N , D , RESET_B ; 
wire  buf_Q , reset , intclk ; 

`ifdef functional
  not ( reset , RESET_B ) ; 
  not ( intclk , CLK_N ) ; 
U_DF_P_R_pg #0.001 ( buf_Q , D , intclk , reset , VPWR , VGND ) ; 
`else
  reg notifier ; 
  wire D_delayed , RESET_B_delayed , CLK_N_delayed ; 
  not ( reset , RESET_B_delayed ) ; 
  not ( intclk , CLK_N_delayed ) ; 
U_DF_P_R_NO_pg ( buf_Q , D_delayed , intclk , reset , notifier , VPWR , VGND ) ; 

  wire AWAKE , COND0 , COND1  ; 
  assign AWAKE = ( VPWR === 1'b1 ) ; 
  assign COND0 = ( AWAKE && ( RESET_B_delayed === 1'b1 ) ) ; 
  assign COND1 = ( AWAKE && ( RESET_B === 1'b1 ) ) ; 
  specify
    ( negedge RESET_B => ( Q +: RESET_B ) ) = ( 0:0:0 , 0:0:0 ) ;  // delay is tris
    ( negedge CLK_N => ( Q : CLK_N ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
    
    $recrem ( posedge RESET_B , negedge CLK_N , 0:0:0 , 0:0:0 , notifier , AWAKE , AWAKE , RESET_B_delayed , CLK_N_delayed ) ; 
    $setuphold ( negedge CLK_N , posedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , CLK_N_delayed , D_delayed ) ; 
    $setuphold ( negedge CLK_N , negedge D , 0:0:0 , 0:0:0 , notifier , COND0 , COND0 , CLK_N_delayed , D_delayed ) ; 
    
    $width ( posedge CLK_N &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge CLK_N &&& COND1 , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( negedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
    $width ( posedge RESET_B &&& AWAKE , 1.0:1.0:1.0 , 0 , notifier ) ; 
  endspecify
`endif

buf ( Q , buf_Q ) ; 

endmodule