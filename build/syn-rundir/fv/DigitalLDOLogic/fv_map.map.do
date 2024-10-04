
//input ports
add mapped point clk clk -type PI PI
add mapped point rst rst -type PI PI
add mapped point comp_in comp_in -type PI PI

//output ports
add mapped point out[9] out[9] -type PO PO
add mapped point out[8] out[8] -type PO PO
add mapped point out[7] out[7] -type PO PO
add mapped point out[6] out[6] -type PO PO
add mapped point out[5] out[5] -type PO PO
add mapped point out[4] out[4] -type PO PO
add mapped point out[3] out[3] -type PO PO
add mapped point out[2] out[2] -type PO PO
add mapped point out[1] out[1] -type PO PO
add mapped point out[0] out[0] -type PO PO

//inout ports




//Sequential Pins
add mapped point pass[8]/q pass_reg[8]/Q -type DFF DFF
add mapped point pass[3]/q pass_reg[3]/Q -type DFF DFF
add mapped point pass[4]/q pass_reg[4]/Q -type DFF DFF
add mapped point pass[5]/q pass_reg[5]/Q -type DFF DFF
add mapped point pass[6]/q pass_reg[6]/Q -type DFF DFF
add mapped point pass[1]/q pass_reg[1]/Q -type DFF DFF
add mapped point pass[2]/q pass_reg[2]/Q -type DFF DFF
add mapped point pass[7]/q pass_reg[7]/Q -type DFF DFF
add mapped point pass[9]/q pass_reg[9]/Q -type DFF DFF
add mapped point pass[0]/q pass_reg[0]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
