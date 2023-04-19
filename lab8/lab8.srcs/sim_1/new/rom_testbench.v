`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2023 09:29:57 AM
// Design Name: 
// Module Name: rom_testbench
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


module rom_testbench();
    

    reg [2:0] address;
    wire [11:0] data;
    
        rom rom_test(
        .address(address),
        .data(data));
        
    initial begin
   
        
        address = 3'd0;
            
         #10;
         
         address = 3'd1;
             
         #10;
         
         
                  address = 3'd2;
             
         #10;
         
                  address = 3'd3;
             
         #10;
         
                  address = 3'd4;
             
         #10;
         
         
                  address = 3'd5;
             
         #10;
         
         
                  address = 3'd6;
             
         #10;
         
         
                  address = 3'd7;
             
         #10;
            
            // Dump waves
    //        $dumpfile("dump.vcd");
    //        $dumpvars(1, rom_test);
    
//         $display("Test AND");
//         display;
            
    
            
        end
        
        task display;
            #1 $display("address:%0h, data:%0h",
            address, data);
        endtask
    
    

        

endmodule
