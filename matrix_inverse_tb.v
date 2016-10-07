`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:43:41 10/07/2016
// Design Name:   matrix_inverse
// Module Name:   E:/matrixInverse/matrix_inverse_tb.v
// Project Name:  matrixInverse
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: matrix_inverse
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module matrix_inverse_tb;

	// Inputs
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	matrix_inverse uut (
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		clk = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

