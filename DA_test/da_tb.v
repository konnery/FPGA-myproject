`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:13:22 06/30/2019
// Design Name:   da_test
// Module Name:   E:/FPGA/0_Project/DA_test/da_tb.v
// Project Name:  DA_test
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: da_test
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module da_tb;

	// Inputs
	reg clk;
	reg reset;
	reg rx;
	
	// Outputs
	wire daclk;
	wire [7:0] dadata;

	// Instantiate the Unit Under Test (UUT)
	da_test uut (
		.clk(clk), 
		.reset(reset),
		.rx(rx),
		.daclk(daclk), 
		.dadata(dadata)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		rx = 0;

		// Wait 100 ns for global reset to finish
		#100;
      reset = 1;  
		// Add stimulus here

	end
	always#10 clk = ~clk;
	
	//产生波特率时钟
	reg [15:0] cnt;  //分频进程
	reg clk_out;
	always@(posedge clk or negedge reset) begin
		if(!reset) begin
			clk_out <= 0;
			cnt <=0;
		end
		else if( cnt<=2603) begin
			clk_out <=1;
			cnt <= cnt + 1'd1;
		end
		else if(cnt >= 2604 && cnt <5207) begin
			clk_out <= 0;
			cnt<= cnt + 1'd1;
		end
		else 
			cnt <=0 ;
	end
	
	
	integer fp_r;
	integer cnt1;
	initial begin 
		fp_r = $fopen("test_bindata.txt","r");
		cnt1 = 0;
	end
	
	wire clk_read = reset & clk_out;
	always@(posedge clk_read) begin
		if(cnt1<1024) begin
			$fscanf(fp_r,"%d",rx);
			cnt1 <= cnt1 + 1;
		end
		else
			$fclose(fp_r);
end      
	
      
endmodule

