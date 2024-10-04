
// Generated by Cadence Genus(TM) Synthesis Solution 22.11-s104_1
// Generated on: Oct  4 2024 02:40:29 PDT (Oct  4 2024 09:40:29 UTC)

// Verification Directory fv/DigitalLDOLogic 

module DigitalLDOLogic(clk, rst, comp_in, out);
  input clk, rst, comp_in;
  output [9:0] out;
  wire clk, rst, comp_in;
  wire [9:0] out;
  wire [9:0] pass;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_20;
  sky130_fd_sc_hd__dfxtp_1 \pass_reg[8] (.CLK (clk), .D (n_20), .Q
       (pass[8]));
  sky130_fd_sc_hd__a221o_1 g151__2398(.A1 (pass[9]), .A2 (n_17), .B1
       (pass[7]), .B2 (comp_in), .C1 (rst), .X (n_20));
  sky130_fd_sc_hd__dfxtp_1 \pass_reg[3] (.CLK (clk), .D (n_12), .Q
       (pass[3]));
  sky130_fd_sc_hd__dfxtp_1 \pass_reg[4] (.CLK (clk), .D (n_13), .Q
       (pass[4]));
  sky130_fd_sc_hd__dfxtp_1 \pass_reg[5] (.CLK (clk), .D (n_16), .Q
       (pass[5]));
  sky130_fd_sc_hd__dfxtp_1 \pass_reg[6] (.CLK (clk), .D (n_15), .Q
       (pass[6]));
  sky130_fd_sc_hd__dfxtp_1 \pass_reg[1] (.CLK (clk), .D (n_18), .Q
       (pass[1]));
  sky130_fd_sc_hd__dfxtp_1 \pass_reg[2] (.CLK (clk), .D (n_11), .Q
       (pass[2]));
  sky130_fd_sc_hd__dfxtp_1 \pass_reg[7] (.CLK (clk), .D (n_14), .Q
       (pass[7]));
  sky130_fd_sc_hd__buf_8 g159(.A (pass[9]), .X (out[9]));
  sky130_fd_sc_hd__a221o_1 g160__5107(.A1 (pass[2]), .A2 (n_17), .B1
       (pass[0]), .B2 (comp_in), .C1 (rst), .X (n_18));
  sky130_fd_sc_hd__a221o_1 g166__6260(.A1 (pass[6]), .A2 (n_17), .B1
       (pass[4]), .B2 (comp_in), .C1 (rst), .X (n_16));
  sky130_fd_sc_hd__a221o_1 g165__4319(.A1 (pass[7]), .A2 (n_17), .B1
       (pass[5]), .B2 (comp_in), .C1 (rst), .X (n_15));
  sky130_fd_sc_hd__a221o_1 g167__8428(.A1 (pass[8]), .A2 (n_17), .B1
       (pass[6]), .B2 (comp_in), .C1 (rst), .X (n_14));
  sky130_fd_sc_hd__a221o_1 g161__5526(.A1 (pass[5]), .A2 (n_17), .B1
       (pass[3]), .B2 (comp_in), .C1 (rst), .X (n_13));
  sky130_fd_sc_hd__a221o_1 g168__6783(.A1 (pass[4]), .A2 (n_17), .B1
       (pass[2]), .B2 (comp_in), .C1 (rst), .X (n_12));
  sky130_fd_sc_hd__a221o_1 g164__3680(.A1 (pass[3]), .A2 (n_17), .B1
       (pass[1]), .B2 (comp_in), .C1 (rst), .X (n_11));
  sky130_fd_sc_hd__dfxtp_1 \pass_reg[9] (.CLK (clk), .D (n_10), .Q
       (pass[9]));
  sky130_fd_sc_hd__dfxtp_1 \pass_reg[0] (.CLK (clk), .D (n_9), .Q
       (pass[0]));
  sky130_fd_sc_hd__a21o_1 g169__1617(.A1 (pass[8]), .A2 (comp_in), .B1
       (rst), .X (n_10));
  sky130_fd_sc_hd__or3_1 g170__2802(.A (comp_in), .B (rst), .C
       (pass[1]), .X (n_9));
  sky130_fd_sc_hd__buf_8 g175(.A (pass[3]), .X (out[3]));
  sky130_fd_sc_hd__buf_8 g178(.A (pass[1]), .X (out[1]));
  sky130_fd_sc_hd__buf_8 g179(.A (pass[8]), .X (out[8]));
  sky130_fd_sc_hd__buf_8 g171(.A (pass[0]), .X (out[0]));
  sky130_fd_sc_hd__buf_8 g173(.A (pass[5]), .X (out[5]));
  sky130_fd_sc_hd__buf_8 g176(.A (pass[7]), .X (out[7]));
  sky130_fd_sc_hd__buf_8 g177(.A (pass[2]), .X (out[2]));
  sky130_fd_sc_hd__buf_8 g174(.A (pass[6]), .X (out[6]));
  sky130_fd_sc_hd__buf_8 g172(.A (pass[4]), .X (out[4]));
  sky130_fd_sc_hd__inv_1 g180(.A (comp_in), .Y (n_17));
endmodule
