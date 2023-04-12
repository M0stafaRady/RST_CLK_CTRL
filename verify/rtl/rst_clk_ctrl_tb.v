module rst_clk_ctrl_tb;

    reg        clk_ref = 0;
    reg        xrst_n = 1;
    reg        pll_en;
    reg        sel_8mhz;
    reg        sel_8x;
    reg        sel_pll;
    reg [1:0]  sel_rosc;
    reg [1:0] 	pll_trim;
    reg [1:0]  clk_div;
    wire        clk;
    wire        rst_n;
    wire        por_n;


    initial begin
        $dumpfile("rst_clk_ctrl_tb.vcd");
        $dumpvars;
    end

    rst_clk_ctrl muv (
        .clk_ref(clk_ref),
        .xrst_n(xrst_n),
        .pll_en(pll_en),
        .sel_8mhz(sel_8mhz),
        //.sel_8x(sel_8x),
        .sel_pll(sel_pll),
        .sel_rosc(sel_rosc),
        .pll_trim(pll_trim),
        .clk_div(clk_div),
        .clk(clk),
        .rst_n(rst_n),
        .por_n(por_n)
    );

    // Initializations
    initial begin
        pll_en = 0;
        pll_trim = 0;
        sel_8mhz = 1;
        clk_div = 0;

    end
    // Ref. Clock generator
    // 5 MHz
    always #100 clk_ref = !clk_ref;

    // External Reset Generator
    event ext_rst;
    always @(ext_rst) begin
        xrst_n = 1'b0;
        #(1000+$urandom & 12'hFFF);
        xrst_n = 1'b1;
    end
        
    initial begin
        -> ext_rst;
        #100_000 $finish;
    end

    always @(posedge clk or negedge rst_n)
    if(!rst_n) begin
        pll_en = 0;
        pll_trim = 0;
        sel_8mhz = 1;
        clk_div = 0;
        sel_rosc = 0;
    end

    // Test 1
    initial begin
        // Wait for rst_n to be dessarted then enable the PLL
        @(posedge rst_n);
        @(posedge clk);
        pll_en = 1;
        #1000;
        // Adjust the muxes to assign the system clock to the pll clock
        @(posedge clk);
        sel_pll = 1;
        @(posedge clk);
        sel_8mhz = 0;
        #1000;
        // Make the system clock = pll_clk/2
        @(posedge clk);
        clk_div = 1;
        #1000;
        // Generate 128MHz out of the Ring Osc.
        @(posedge clk);
        sel_rosc = 0;
        // Make system clock = ROSC Clock / 2 (64 MHz)
        @(posedge clk);
        sel_pll = 0;
        #500;
        // Make system clock = ROSC Clock (128 MHz)
        @(posedge clk);
        clk_div = 0;
        #500;
        // Make system clock = ROSC Clock / 8 (16 MHz)
        @(posedge clk);
        clk_div = 3;
        #500;
        // Lower the ROSC Freq
        @(posedge clk);
        sel_rosc = 3;
        #1000;
        // Reset
        -> ext_rst;


        
    end

endmodule