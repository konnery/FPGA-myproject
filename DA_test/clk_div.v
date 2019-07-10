`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:25:33 07/06/2019 
// Design Name: 
// Module Name:    clk_div 
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
/*
分频模块，
div_rate 为分频系数

*/
module clk_div(
		input clk,
		input reset,
		input [15:0]div_rate,
		output reg clk_out
    );
	reg [15:0] cnt;  //分频进程
	always@(posedge clk or negedge reset) begin
		if(!reset) begin
			clk_out <= 0;
			cnt <=0;
		end
		else if( cnt<= div_rate/2-1) begin
			clk_out <=1;
			cnt <= cnt + 1'd1;
		end
		else if(cnt >= div_rate/2 && cnt <div_rate-1) begin
			clk_out <= 0;
			cnt<= cnt + 1'd1;
		end
		else 
			cnt <=0 ;
	end

endmodule

