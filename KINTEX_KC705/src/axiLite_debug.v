(* dont_touch = "true" *)module axiLite_debug (
input                        M_AXI_ACLK,
input                        M_AXI_ARESETN,
input [31:0]                 M_AXI_AWADDR,
input                        M_AXI_AWVALID,
input                        M_AXI_AWREADY,
input [31:0]                 M_AXI_WDATA,
input [3:0]                  M_AXI_WSTRB,
input                        M_AXI_WVALID,
input                        M_AXI_WREADY,
input  [1:0]                 M_AXI_BRESP,
input                        M_AXI_BVALID,
input                        M_AXI_BREADY,
input [31:0]                 M_AXI_ARADDR,
input                        M_AXI_ARVALID,
input                        M_AXI_ARREADY,
input [31:0]                 M_AXI_RDATA,
input [1:0]                  M_AXI_RRESP,
input                        M_AXI_RVALID,
input                        M_AXI_RREADY

);


(* dont_touch = "true", mark_debug = "true" *) reg        dbg_M_AXI_ARESETN;
(* dont_touch = "true", mark_debug = "true" *) reg [31:0] dbg_M_AXI_AWADDR;
(* dont_touch = "true", mark_debug = "true" *) reg        dbg_M_AXI_AWVALID;
(* dont_touch = "true", mark_debug = "true" *) reg        dbg_M_AXI_AWREADY;
(* dont_touch = "true", mark_debug = "true" *) reg [31:0] dbg_M_AXI_WDATA;
(* dont_touch = "true", mark_debug = "true" *) reg [3:0]  dbg_M_AXI_WSTRB;
(* dont_touch = "true", mark_debug = "true" *) reg        dbg_M_AXI_WVALID;
(* dont_touch = "true", mark_debug = "true" *) reg        dbg_M_AXI_WREADY;
(* dont_touch = "true", mark_debug = "true" *) reg  [1:0] dbg_M_AXI_BRESP;
(* dont_touch = "true", mark_debug = "true" *) reg        dbg_M_AXI_BVALID;
(* dont_touch = "true", mark_debug = "true" *) reg        dbg_M_AXI_BREADY;
(* dont_touch = "true", mark_debug = "true" *) reg [31:0] dbg_M_AXI_ARADDR;
(* dont_touch = "true", mark_debug = "true" *) reg        dbg_M_AXI_ARVALID;
(* dont_touch = "true", mark_debug = "true" *) reg        dbg_M_AXI_ARREADY;
(* dont_touch = "true", mark_debug = "true" *) reg [31:0] dbg_M_AXI_RDATA;
(* dont_touch = "true", mark_debug = "true" *) reg [1:0]  dbg_M_AXI_RRESP;
(* dont_touch = "true", mark_debug = "true" *) reg        dbg_M_AXI_RVALID;
(* dont_touch = "true", mark_debug = "true" *) reg        dbg_M_AXI_RREADY;

    always @ (posedge M_AXI_ACLK)
    begin
        dbg_M_AXI_ARESETN <= M_AXI_ARESETN;
        dbg_M_AXI_AWADDR <= M_AXI_AWADDR;
        dbg_M_AXI_AWVALID <= M_AXI_AWVALID;
        dbg_M_AXI_AWREADY <= M_AXI_AWREADY;
        dbg_M_AXI_WDATA <= M_AXI_WDATA;
        dbg_M_AXI_WSTRB <= M_AXI_WSTRB;
        dbg_M_AXI_WVALID <= M_AXI_WVALID;
        dbg_M_AXI_WREADY <= M_AXI_WREADY;
        dbg_M_AXI_BRESP <= M_AXI_BRESP;
        dbg_M_AXI_BVALID <= M_AXI_BVALID;
        dbg_M_AXI_BREADY <= M_AXI_BREADY;
        dbg_M_AXI_ARADDR <= M_AXI_ARADDR;
        dbg_M_AXI_ARVALID <= M_AXI_ARVALID;
        dbg_M_AXI_ARREADY <= M_AXI_ARREADY;
        dbg_M_AXI_RDATA <= M_AXI_RDATA;
        dbg_M_AXI_RRESP <= M_AXI_RRESP;
        dbg_M_AXI_RVALID <= M_AXI_RVALID;
        dbg_M_AXI_RREADY <= M_AXI_RREADY;
    end

endmodule
