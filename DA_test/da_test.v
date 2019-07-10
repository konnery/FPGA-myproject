`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:56:16 06/30/2019 
// Design Name: 
// Module Name:    da_test 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module da_test(
		input clk,
		input reset,
		input rx, 
		output daclk,
		output tx,
		output [7:0]dadata
    );
	wire [7:0]sine,cosine;
	wire [28:0]dds_in;
	assign dds_in = 29'd21_474_836;
	
	wire clk_50;
	assign daclk = clk_50;
	//===========DDS============//
	dds dds_2MHz (
		.clk(clk_50), // input clk
		.we(reset), // input we
		.data(dds_in), // input [28 : 0] data
		.cosine(cosine), // output [7 : 0] cosine
		.sine(sine), // output [7 : 0] sine
		.phase_out() // output [28 : 0] phase_out
	);
	
	
//==========pll==========//
	wire locked;
	 pll_ip pll
   (// Clock in ports
    .CLK_IN1(clk),      // IN
    // Clock out ports
    .CLK_OUT1(clk_50),     // OUT
    // Status and control signals
    .RESET(~reset),// IN
    .LOCKED(locked));      // OUT
	 
	
	// 产生波特率
	wire clk_bund;
	wire [15:0]div_clk;
	//assign div_clk = 16'd5208;
	assign div_clk = 16'd326;  //16倍的波特率
	clk_div clk_Bund(
		.clk(clk_50),
		.reset(reset),
		.div_rate(div_clk),
		.clk_out(clk_bund)
	);

//串口接收程序
	wire [7:0] txdata,rxdata;     //串口发送数据和串口接收数据
	wire rdsig;     //高表示接收到一帧数据
	uartrx u1 (
		.clk                     (clk_bund),                 //16倍波特率的时钟 
      .rx	                   (rx),  	               //串口接收
		.dataout                 (rxdata),              //uart 接收到的数据,一个字节                     
      .rdsig                   (rdsig),               //uart 接收到数据有效 
		.dataerror               (),
		.frameerror              ()
	);

//=========FIFO 串并转换========//
// 产生读写时钟
	
	wire wr_clk,rd_clk;
	/*
	clk_div clk_wr(
		.clk(clk_bund),
		.reset(reset),
		.div_rate(16'd176),    //16*11分频，产生写时钟
		.clk_out(wr_clk)
	);
*/
	
	clk_div clk_rd(
		.clk(clk_bund),
		.reset(reset),
		.div_rate(16'd22),    //176/8，产生读时钟
		.clk_out(rd_clk)
	);

	wire dout;
	wire full,empty,valid;
	wire wr_en,rd_en;
	assign wr_en = (~full) ;    //非满时写,rdsig置高表示接收到一帧数据；
	assign rd_en = ~empty;   // 非空时读

	fifo8_1_ip fifo (
		.rst(~reset), // input rst
		.wr_clk(rdsig), // input wr_clk
		.rd_clk(rd_clk), // input rd_clk
		.din(rxdata), // input [7 : 0] din
		.wr_en(wr_en), // input wr_en
		.rd_en(rd_en), // input rd_en
		.dout(dout), // output [0 : 0] dout
		.full(full), // output full
		.empty(empty), // output empty
		.valid(valid) // output valid
	);
	
	
//====OOK调制 ==========//
	wire [7:0]ook_out;
	assign ook_out = dout * cosine;
	
	
//=========DA转换=========//
	reg [7:0]da_data;
	assign dadata = da_data;
	always@(negedge clk_50)begin 
		da_data <= ook_out + 8'd128;
	end
	



//串口发送程序
uarttx u2 (
		.clk                     (clk_bund),              //16倍波特率的时钟  
	   .tx                      (tx),			          //串口发送
		.datain                  (txdata),               //uart 发送的数据   
      .wrsig                   (wrsig),                //uart 发送的数据有效  
      .idle                    () 	
	
 );

//串口数据发送控制程序
uartctrl u3 (
		.clk                     (clk_bund),                           
		.rdsig                   (rdsig),                //uart 接收到数据有效   
      .rxdata                  (rxdata), 		          //uart 接收到的数据 
      .wrsig                   (wrsig),                //uart 发送的数据有效  
      .dataout                 (txdata)	             //uart 发送的数据，一个字节 
	
 );



	
	
	//========chipscope=====//
	wire [35:0]   CONTROL0;
	wire [255:0]  TRIG0;
	chipscope_icon icon_debug (
		.CONTROL0(CONTROL0) // INOUT BUS [35:0]
	);

	chipscope_ila ila_filter_debug (
		.CONTROL(CONTROL0), // INOUT BUS [35:0]
		// .CLK(dma_clk),      // IN
		.CLK(clk_50),      // IN
		.TRIG0(TRIG0)      // IN BUS [255:0]
    //.TRIG_OUT(TRIG_OUT0)
	);                                                     
                                        
	assign TRIG0[7:0]=dadata; 
	assign TRIG0[8:8]=rx; 
	

endmodule
