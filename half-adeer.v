`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:21:50 04/04/2022 
// Design Name: 
// Module Name:    half-adeer 
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
`timescale 1 ns/10 ps
module halfadder
(
   input a,b,
   output  sum,carry
);

assign sum=a^b;
assign carry=a&b;
endmodule

