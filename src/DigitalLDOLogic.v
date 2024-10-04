module DigitalLDOLogic #(parameter PASS_NUM =10) ( 
    input clk, 
          rst,
          comp_in, 
    output [PASS_NUM-1:0] out
); 

    reg [PASS_NUM-1:0] pass; 
    always @(posedge clk) begin
        if (rst) begin 
            pass <= {PASS_NUM{1'b1}};
        end 
	else begin 
		case(comp_in) 
		  1'b0: pass <= {1'b0, pass[PASS_NUM-1:1]};
	  	  1'b1: pass <= {pass[PASS_NUM-2:0], 1'b1};	  
            	  default: pass <= pass; 
	  	endcase 
        end 
    end 
    
    assign out = pass; 


endmodule
