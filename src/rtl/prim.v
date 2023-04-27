primitive U_VPWR_VGND ( UDP_OUT, UDP_IN, VPWR, VGND);
  output UDP_OUT;
  input UDP_IN, VPWR, VGND;

// UDP_OUT:=x when VPWR!=1 or VGND!=0
// UDP_OUT:=UDP_IN when VPWR==1 and VGND==0

  table
//   in  VPWR VGND  : out
      0    1    0   : 0 ;
      1    1    0   : 1 ;
      x    1    0   : x ;
      ?    0    0   : x ;
      ?    1    1   : x ;
      ?    x    0   : x ;
      ?    1    x   : x ;
  endtable
endprimitive
primitive U_MUX_4_2  (X, A0, A1, A2, A3, S0, S1);

    input A0, A1, A2, A3, S0, S1;
    output X;
   
// FUNCTION :  FOUR TO ONE MULTIPLEXER WITH 2 SELECT CONTROLS

    table

//   A0  A1  A2 A3  S0  S1 : X
                       
     0   ?   ?  ?    0  0  : 0 ; 
     1   ?   ?  ?    0  0  : 1 ; 
                                 
     ?   0   ?  ?    1  0  : 0 ; 
     ?   1   ?  ?    1  0  : 1 ; 
                                 
     ?   ?   0  ?    0  1  : 0 ; 
     ?   ?   1  ?    0  1  : 1 ; 
                                 
     ?   ?   ?  0    1  1  : 0 ; 
     ?   ?   ?  1    1  1  : 1 ; 
                                 
                                 
     0   0   0   0   ?  ?  : 0 ; 
                       
     1   1   1   1   ?  ?  : 1 ; 

     0   0   ?   ?   ?  0  : 0 ;    
     1   1   ?   ?   ?  0  : 1 ; 

     ?   ?   0   0   ?  1  : 0 ; 
     ?   ?   1   1   ?  1  : 1 ; 

     0   ?   0   ?   0  ?  : 0 ; 
     1   ?   1   ?   0  ?  : 1 ; 

     ?   0   ?   0   1  ?  : 0 ; 
     ?   1   ?   1   1  ?  : 1 ; 
                 
     endtable
endprimitive
primitive U_MUX_2_1_INV  (Y, A0, A1, S);

    input A0, A1, S;
    output Y;
   
// FUNCTION :  TWO TO ONE MULTIPLEXER  WITH INVERTING OUTPUT

    table
//   A0  A1  S  : Y
  
     0   ?   0  : 1 ;
     1   ?   0  : 0 ;

     ?   0   1  : 1 ;
     ?   1   1  : 0 ;

     0   0   ?  : 1 ;
     1   1   ?  : 0 ;

     endtable
endprimitive
primitive U_MUX_2_1  (X, A0, A1, S);
    output X;
    input A0, A1, S;

// FUNCTION :  TWO TO ONE MULTIPLEXER

    table
    //  A0  A1  S   :   X
        0   0   ?   :   0 ;
        1   1   ?   :   1 ;

        0   ?   0   :   0 ;
        1   ?   0   :   1 ;

        ?   0   1   :   0 ;
        ?   1   1   :   1 ;

    endtable
endprimitive    
primitive U_DF_P_NO_pg (Q, D, CP , NOTIFIER, VPWR, VGND);    output Q;  
    input  D, CP, NOTIFIER, VPWR, VGND;
    reg    Q;  

// FUNCTION :  POSITIVE EDGE TRIGGERED D FLIP-FLOP ( Q OUTPUT UDP ).


    table
 
    //  D   CP           NOTIFIER VPWR VGND :   Qt  :   Qt+1

        1   (01)            ?      1    0   :   ?   :   1;  // clocked data
        0   (01)            ?      1    0   :   ?   :   0;
                                                           
        1   (x1)            ?      1    0   :   1   :   1;  // reducing pessimism
        0   (x1)            ?      1    0   :   0   :   0;                          
        1   (0x)            ?      1    0   :   1   :   1;  
        0   (0x)            ?      1    0   :   0   :   0; 
        
        ?   (1x)            ?      1    0   :   ?   :   -;  // no change on falling edge 
        ?   (?0)            ?      1    0   :   ?   :   -;  

        *    ?              ?      1    0   :   ?   :   -;  // ignore edges on data
        
        ?    ?              *      1    0   :   ?   :   x;

        ?    ?              ?      *    ?   :   ?   :   x;  // any change on vpwr
        ?    ?              ?      ?    *   :   ?   :   x;  // any change on vgnd
    endtable
endprimitive
primitive U_DL_P_NO_pg (Q, D, G, NOTIFIER, VPWR, VGND);    output Q; 
    reg    Q;                               
    input  D, G, NOTIFIER, VPWR, VGND;       
// FUNCTION : DLATCH, GATED  STANDARD DRIVE / ACTIVE HIGH ( Q OUTPUT UDP )
//


   table
     //  D       G    NOTIFIER  VPWR VGND  : Qtn :   Qtn+1

         *       0      ?         1    0   :  ?  :    -   ;

         ?      (?0)    ?         1    0   :  ?  :    -   ;
         ?      (1x)    ?         1    0   :  ?  :    -   ;

         0      (0x)    ?         1    0   :  0  :    0   ;
         1      (0x)    ?         1    0   :  1  :    1   ;
         0      (x1)    ?         1    0   :  ?  :    0   ;
         1      (x1)    ?         1    0   :  ?  :    1   ;

        (?0)     1      ?         1    0   :  ?  :    0   ;
        (?1)     1      ?         1    0   :  ?  :    1   ; 
         0      (01)    ?         1    0   :  ?  :    0   ;
         1      (01)    ?         1    0   :  ?  :    1   ; 

        (?1)     x      ?         1    0   :  1  :    1   ;    // Reducing pessimism.
        (?0)     x      ?         1    0   :  0  :    0   ; 
         
         ?       ?      *         1    0   :  ?  :    x   ;

         ?       ?      ?         *    ?   :  ?  :    x   ;  // any change on vpwr
         ?       ?      ?         ?    *   :  ?  :    x   ;  // any change on vgnd

   endtable

endprimitive
primitive U_DL_P_R_NO_pg (Q, D, G, R, NOTIFIER, VPWR, VGND);    output Q; 
    reg    Q;                               
    input  D, G, R, NOTIFIER, VPWR, VGND;
// FUNCTION : D-LATCH, GATED  CLEAR DIRECT /GATE ACTIVE HIGH ( Q OUTPUT UDP ) 
//
   table
     //  D       G      R     NOTIFIER  VPWR, VGND  : Qt  :   Qt+1

         *       0      0      ?          1     0   :  ?  :    -   ;

         ?       ?      1      ?          1     0   :  ?  :    0   ; // asynchro clear

         ?      (?0)    0      ?          1     0   :  ?  :    -   ; // Changed R=? to R=0 ; jek 08/14/06/
         ?      (1x)    0      ?          1     0   :  ?  :    -   ; // Changed R=? to R=0 ; jek 08/14/06

         0      (0x)    0      ?          1     0   :  0  :    0   ;
         1      (0x)    0      ?          1     0   :  1  :    1   ;
         0      (x1)    0      ?          1     0   :  ?  :    0   ;
         1      (x1)    0      ?          1     0   :  ?  :    1   ;

        (?0)     1      0      ?          1     0   :  ?  :    0   ;
        (?1)     1      0      ?          1     0   :  ?  :    1   ; 
         0      (01)    0      ?          1     0   :  ?  :    0   ;
         1      (01)    0      ?          1     0   :  ?  :    1   ; 

         ?       0     (?x)    ?          1     0   :  0  :    0   ;   // Reducing pessimism.//AB
         *       0      x      ?          1     0   :  0  :    0   ;   // Reducing pessimism//AB

         0      (?1)    x      ?          1     0   :  ?  :    0   ;   // Reducing pessimism.
        (?0)     1      x      ?          1     0   :  ?  :    0   ;   // Reducing pessimism.
         0       1     (?x)    ?          1     0   :  ?  :    0   ;   // Reducing pessimism.//AB

         ?       0     (?0)    ?          1     0   :  ?  :    -   ;   // ignore edge on clear
         0       1     (?0)    ?          1     0   :  ?  :    0   ;   // pessimism .
         1       1     (?0)    ?          1     0   :  ?  :    1   ;  

        (?1)     x      0      ?          1     0   :  1  :    1   ;   // Reducing pessimism.
        (?0)     x      0      ?          1     0   :  0  :    0   ;   // Reducing pessimism.
         
         ?       ?      ?      *          1     0   :  ?  :    x   ;

         ?       ?      ?      ?          *     ?   :  ?  :    x   ;  // any change on vpwr
         ?       ?      ?      ?          ?     *   :  ?  :    x   ;  // any change on vgnd

   endtable

endprimitive
primitive U_EDF_P_NO_pg (Q, D, CP , DE, NOTIFIER, VPWR, VGND);
    output Q;  
    input D, CP, DE, NOTIFIER, VPWR, VGND;
    reg    Q;  

// FUNCTION :  POSITIVE EDGE TRIGGERED ENABLED D FLIP-FLOP ( Q OUTPUT UDP ).


    table
 
    //  D   CP    DE     NOTIFIER   VPWR, VGND :   Qt  :   Qt+1

        ?    ?     0        ?         1    0   :   ?   :   -;  // no change when disabled
        ?    ?     r        ?         1    0   :   ?   :   -;  // no change when disabled
 
        1    r     1        ?         1    0   :   ?   :   1;  // clocked data
        0    r     1        ?         1    0   :   ?   :   0;  // clocked data
                                                           
        1    *     1        ?         1    0   :   1   :   1;  // reducing pessimism
        0    *     1        ?         1    0   :   0   :   0;  // reducing pessimism
        
        ?    f     1        ?         1    0   :   ?   :   -;  // no change on falling edge 
        
        ?    ?     1        *         1    0   :   ?   :   x;  // any notifier changed
        
        ?    ?     ?        ?         *    ?   :   ?   :   x;  // any change on vpwr
        ?    ?     ?        ?         ?    *   :   ?   :   x;  // any change on vgnd
    endtable
endprimitive


primitive U_DF_P_R_NO_pg (Q, D, CP, R, NFR, VPWR, VGND);
    output Q;  
    input  D, CP, R, NFR, VPWR, VGND;
    reg    Q; 
    
// FUNCTION :  POSITIVE EDGE TRIGGERED D FLIP-FLOP WITH ACTIVE HIGH
//             ASYNCHRONOUS CLEAR ( Q OUTPUT UDP ).

    table
 
    //  D  CP   R    NFR  VPWR VGND : Qt : Qt+1
        *  b    0     ?     1    0  : ?  :  -  ; // data event, hold unless CP==x

        ?  (?0) 0     ?     1    0  : ?  :  -  ; // CP => 0, hold

        ?  b    (?0)  ?     1    0  : ?  :  -  ; // R => 0, hold unless CP==x
        ?  ?    1     ?     1    0  : ?  :  0  ; // async reset

        0  r    ?     ?     1    0  : ?  :  0  ; // clock data on CP
        1  r    0     ?     1    0  : ?  :  1  ; // clock data on CP

        0  (x1) ?     ?     1    0  : 0  :  0  ; // possible CP, hold when D==Q==0
        1  (x1) 0     ?     1    0  : 1  :  1  ; // possible CP, hold when D==Q==1

        0  x    ?     ?     1    0  : 0  :  0  ; // unkown CP, hold when D==Q==0
        1  x    0     ?     1    0  : 1  :  1  ; // unkown CP, hold when D==Q==1

        ?  b    (?x)  ?     1    0  : 0  :  0  ; // R=>x, hold when Q==0 unless CP==x

        ?  ?    ?     *     1    0  : ?  :  x  ; // Q => X on any change on notifier

        ?  ?    ?     ?     *    ?  : ?  :  x  ; // Q => X on any change on vpwr
        ?  ?    ?     ?     ?    *  : ?  :  x  ; // Q => X on any change on vgnd

    endtable
endprimitive