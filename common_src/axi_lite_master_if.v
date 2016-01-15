module axi_lite_master_if #
(
        parameter BIG_ENDIAN                    = 1'b0,
        parameter AXI_BAR_0_ADDR                = 32'h10000000,
        parameter AXI_BAR_0_MASK                = 32'hFFFF8000,
        parameter AXI_BAR_1_ADDR                = 32'h20000000,
        parameter AXI_BAR_1_MASK                = 32'hFFFF8000,
        parameter AXI_BAR_2_ADDR                = 32'h30000000,
        parameter AXI_BAR_2_MASK                = 32'hFFFF8000,
        parameter AXI_BAR_3_ADDR                = 32'h40000000,
        parameter AXI_BAR_3_MASK                = 32'hFFFF8000
)
(
        input  [31:0]    rd_addr,
        input            rd_en,
        input  [3:0]     rd_be,
        output [31:0]    rd_data,
        output           rd_data_valid,

        input  [31:0]    wr_addr,
        input  [3:0]     wr_be,
        input  [31:0]    wr_data,
        input            wr_en,
        output            wr_busy,
        input wire  M_AXI_ACLK,
        input wire  M_AXI_ARESETN,
        output wire [31 : 0] M_AXI_AWADDR,
        output wire [2 : 0] M_AXI_AWPROT,
        output wire  M_AXI_AWVALID,
        input wire  M_AXI_AWREADY,
        output wire [31 : 0] M_AXI_WDATA,
        output wire [3 : 0] M_AXI_WSTRB,
        output wire  M_AXI_WVALID,
        input wire  M_AXI_WREADY,
        input wire [1 : 0] M_AXI_BRESP,
        input wire  M_AXI_BVALID,
        output wire  M_AXI_BREADY,
        output wire [31 : 0] M_AXI_ARADDR,
        output wire [2 : 0] M_AXI_ARPROT,
        output wire  M_AXI_ARVALID,
        input wire  M_AXI_ARREADY,
        input wire [31 : 0] M_AXI_RDATA,
        input wire [1 : 0] M_AXI_RRESP,
        input wire  M_AXI_RVALID,
        output wire  M_AXI_RREADY
);

reg [3:0] AXI_BAR_ADDR;
reg  [31 : 0] i_M_AXI_ARADDR;
wire [1:0] AXI_RD_BAR_INDEX;
reg  [31 : 0] i_M_AXI_AWADDR;
wire [1:0] AXI_WR_BAR_INDEX;
reg  	axi_awvalid;
reg  	axi_wvalid;
reg  	axi_arvalid;
reg  	axi_rready;
reg  	axi_bready;
reg [31 : 0] axi_rddata;

reg     wr_en_i0;
wire    wr_en_pulse;

reg     rd_en_i0;
wire    rd_en_pulse;


//Adding the offset address to the base addr of the slave
assign AXI_WR_BAR_INDEX    = wr_addr[31:30]; 
assign M_AXI_AWADDR	= i_M_AXI_AWADDR;
assign M_AXI_AWPROT	= 3'b000;
assign M_AXI_AWVALID	= axi_awvalid;
assign M_AXI_WVALID	= axi_wvalid;
//Set all byte strobes in this example
//Write Response (B)
assign M_AXI_BREADY	= axi_bready;
//Read Address (AR)
assign AXI_RD_BAR_INDEX    = rd_addr[31:30]; 
assign M_AXI_ARADDR	= i_M_AXI_ARADDR;
assign M_AXI_ARVALID	= axi_arvalid;
assign M_AXI_ARPROT	= 3'b001;
//Read and Read Response (R)
assign M_AXI_RREADY	= axi_rready;
assign rd_data_valid = axi_rready;
assign wr_busy = ~M_AXI_BVALID;

generate 
    if (BIG_ENDIAN) begin
        assign rd_data = {axi_rddata[7:0], axi_rddata[15:8], axi_rddata[23:16], axi_rddata[31:24]};
        assign M_AXI_WDATA = {wr_data[7:0], wr_data[15:8], wr_data[23:16], wr_data[31:24]};
        assign M_AXI_WSTRB = {wr_be[0], wr_be[1], wr_be[2], wr_be[3]}; 
    end else begin
        assign rd_data = axi_rddata;
        assign M_AXI_WDATA = wr_data;
        assign M_AXI_WSTRB = wr_be; 
    end
endgenerate

  always @(posedge M_AXI_ACLK) begin                                                                        
    if (wr_en_pulse) begin 
        case (AXI_WR_BAR_INDEX)

          2'b01 : begin //BAR_1
            i_M_AXI_AWADDR	<= (({wr_addr[29:0], 2'b00}  & ~AXI_BAR_1_MASK) + AXI_BAR_1_ADDR);
          end // 2'b01

          2'b10 : begin //BAR_2
            i_M_AXI_AWADDR	<= (({wr_addr[29:0], 2'b00}  & ~AXI_BAR_2_MASK) + AXI_BAR_2_ADDR);
          end // 2'b10

          2'b11 : begin //BAR_3
            i_M_AXI_AWADDR	<= (({wr_addr[29:0], 2'b00}  & ~AXI_BAR_3_MASK) + AXI_BAR_3_ADDR);
          end // 2'b11

          default : begin //BAR_0
            i_M_AXI_AWADDR	<= (({wr_addr[29:0], 2'b00}  & ~AXI_BAR_0_MASK) + AXI_BAR_0_ADDR);
          end // default Bar_0

        endcase
    end

  end

  always @(posedge M_AXI_ACLK) begin                                                                        
    if (rd_en_pulse) begin 
        case (AXI_RD_BAR_INDEX)

          2'b01 : begin //BAR_1
            i_M_AXI_ARADDR	<= (({rd_addr[29:0], 2'b00}  & ~AXI_BAR_1_MASK) + AXI_BAR_1_ADDR);
          end // 2'b01

          2'b10 : begin //BAR_2
            i_M_AXI_ARADDR	<= (({rd_addr[29:0], 2'b00}  & ~AXI_BAR_2_MASK) + AXI_BAR_2_ADDR);
          end // 2'b10

          2'b11 : begin //BAR_3
            i_M_AXI_ARADDR	<= (({rd_addr[29:0], 2'b00}  & ~AXI_BAR_3_MASK) + AXI_BAR_3_ADDR);
          end // 2'b11

          default : begin //BAR_0
            i_M_AXI_ARADDR	<= (({rd_addr[29:0], 2'b00}  & ~AXI_BAR_0_MASK) + AXI_BAR_0_ADDR);
          end // default Bar_0

        endcase
    end

  end



  always @(posedge M_AXI_ACLK) begin                                                                        
    if (M_AXI_ARESETN == 0) begin
            wr_en_i0 <= 1'b0;
            rd_en_i0 <= 1'b0;
    end else begin
            wr_en_i0 <= wr_en;
            rd_en_i0 <= rd_en;
    end;
  end

  assign wr_en_pulse = (!wr_en_i0) && wr_en ;
  assign rd_en_pulse = (!rd_en_i0) && rd_en ;

  always @(posedge M_AXI_ACLK)										      
  begin                                                                        
    //Only VALID signals must be deasserted during reset per AXI spec          
    //Consider inverting then registering active-low reset for higher fmax     
    if (M_AXI_ARESETN == 0)
      begin                                                                    
        axi_awvalid <= 1'b0;                                                   
      end                                                                      
      //Signal a new address/data command is available by user logic           
    else                                                                       
      begin                                                                    
        if (wr_en_pulse)                                                
          begin                                                                
            axi_awvalid <= 1'b1;                                               
          end                                                                  
     //Address accepted by interconnect/slave (issue of M_AXI_AWREADY by slave)
        else if (M_AXI_AWREADY && axi_awvalid)                                 
          begin                                                                
            axi_awvalid <= 1'b0;                                               
          end                                                                  
      end                                                                      
  end                                                                          
                                                                               
                                                                               
//--------------------
//Write Data Channel
//--------------------

//The write data channel is for transfering the actual data.
//The data generation is speific to the example design, and 
//so only the WVALID/WREADY handshake is shown here

   always @(posedge M_AXI_ACLK)                                        
   begin                                                                         
     if (M_AXI_ARESETN == 0)
       begin                                                                     
         axi_wvalid <= 1'b0;                                                     
       end                                                                       
     //Signal a new address/data command is available by user logic              
     else if (wr_en_pulse)                                                
       begin                                                                     
         axi_wvalid <= 1'b1;                                                     
       end                                                                       
     //Data accepted by interconnect/slave (issue of M_AXI_WREADY by slave)      
     else if (M_AXI_WREADY && axi_wvalid)                                        
       begin                                                                     
        axi_wvalid <= 1'b0;                                                      
       end                                                                       
   end                                                                           


//----------------------------
//Write Response (B) Channel
//----------------------------

//The write response channel provides feedback that the write has committed
//to memory. BREADY will occur after both the data and the write address
//has arrived and been accepted by the slave, and can guarantee that no
//other accesses launched afterwards will be able to be reordered before it.

//The BRESP bit [1] is used indicate any errors from the interconnect or
//slave for the entire write burst. This example will capture the error.

//While not necessary per spec, it is advisable to reset READY signals in
//case of differing reset latencies between master/slave.

  always @(posedge M_AXI_ACLK)                                    
  begin                                                                
    if (M_AXI_ARESETN == 0)
      begin                                                            
        axi_bready <= 1'b0;                                            
      end                                                              
    // accept/acknowledge bresp with axi_bready by the master          
    // when M_AXI_BVALID is asserted by slave                          
    else if (M_AXI_BVALID && ~axi_bready)                              
      begin                                                            
        axi_bready <= 1'b1;                                            
      end                                                              
    // deassert after one clock cycle                                  
    else if (axi_bready)                                               
      begin                                                            
        axi_bready <= 1'b0;                                            
      end                                                              
    // retain the previous value                                       
    else                                                               
      axi_bready <= axi_bready;                                        
  end                                                                  
                                                                       

//----------------------------
//Read Address Channel
//----------------------------

//start_single_read triggers a new read transaction. read_index is a counter to
//keep track with number of read transaction issued/initiated

                                                                                   
  // A new axi_arvalid is asserted when there is a valid read address              
  // available by the master. start_single_read triggers a new read                
  // transaction                                                                   
  always @(posedge M_AXI_ACLK)                                                     
  begin                                                                            
    if (M_AXI_ARESETN == 0)
      begin                                                                        
        axi_arvalid <= 1'b0;                                                       
      end                                                                          
    //Signal a new read address command is available by user logic                 
    else if (rd_en_pulse)                                                    
      begin                                                                        
        axi_arvalid <= 1'b1;                                                       
      end                                                                          
    //RAddress accepted by interconnect/slave (issue of M_AXI_ARREADY by slave)    
    else if (M_AXI_ARREADY && axi_arvalid)                                         
      begin                                                                        
        axi_arvalid <= 1'b0;                                                       
      end                                                                          
    // retain the previous value                                                   
  end                                                                              


//--------------------------------
//Read Data (and Response) Channel
//--------------------------------

//The Read Data channel returns the results of the read request 
//The master will accept the read data by asserting axi_rready
//when there is a valid read data available.
//While not necessary per spec, it is advisable to reset READY signals in
//case of differing reset latencies between master/slave.

  always @(posedge M_AXI_ACLK)                                    
  begin                                                                 
    if (M_AXI_ARESETN == 0)
      begin                                                             
        axi_rready <= 1'b0;                                             
        axi_rddata <= 32'hbadfeed1;
      end                                                               
    // accept/acknowledge rdata/rresp with axi_rready by the master     
    // when M_AXI_RVALID is asserted by slave                           
    else if (M_AXI_RVALID && ~axi_rready)                               
      begin                                                             
        axi_rready <= 1'b1;                                             
        axi_rddata <= M_AXI_RDATA;
      end                                                               
    // deassert after one clock cycle                                   
    else if (axi_rready)                                                
      begin                                                             
        axi_rready <= 1'b0;                                             
        axi_rddata <= 32'hbadfeed2;
      end                                                               
    // retain the previous value                                        
  end                                                                   

endmodule
