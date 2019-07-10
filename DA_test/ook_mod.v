`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:03:02 07/10/2019 
// Design Name: 
// Module Name:    ook_mod 
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
module ook_mod(
		input clk,         //系统时钟      
		input clk_bund,    //波特率
		input [7:0] din,
		output [7:0]ook_out
    );
	wire [7:0]sine,cosine;
	wire [28:0]dds_in;
	assign dds_in = 29'd21_474_836;     //2MHz


endmodule
