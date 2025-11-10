//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Mon Nov 10 14:51:40 2025
//Host        : PT-PC-E0215W running 64-bit major release  (build 9200)
//Command     : generate_target VGA_source_bd_wrapper.bd
//Design      : VGA_source_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module VGA_source_bd_wrapper
   (B,
    G,
    R,
    clk,
    hsync_out_0,
    reset_n,
    vsync_out_0);
  output [3:0]B;
  output [3:0]G;
  output [3:0]R;
  input clk;
  output hsync_out_0;
  input reset_n;
  output vsync_out_0;

  wire [3:0]B;
  wire [3:0]G;
  wire [3:0]R;
  wire clk;
  wire hsync_out_0;
  wire reset_n;
  wire vsync_out_0;

  VGA_source_bd VGA_source_bd_i
       (.B(B),
        .G(G),
        .R(R),
        .clk(clk),
        .hsync_out_0(hsync_out_0),
        .reset_n(reset_n),
        .vsync_out_0(vsync_out_0));
endmodule
