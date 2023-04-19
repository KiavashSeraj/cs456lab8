`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2023 09:25:59 AM
// Design Name: 
// Module Name: rom
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module rom(
    input [2:0] address,
    output reg [11:0] data
    );
    
    always @(*) begin
        case(address)
            3'd0: data = 12'h000;
            3'd1: data = 12'hFFF;
            3'd2: data = 12'hACD;
            3'd3: data = 12'h122;
            3'd4: data = 12'h347;
            3'd5: data = 12'h93A;
            3'd6: data = 12'h0AF;
            3'd7: data = 12'hC2B;
         endcase
       end
endmodule
