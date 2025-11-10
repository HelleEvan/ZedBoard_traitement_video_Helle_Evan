// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Nov 10 14:39:00 2025
// Host        : PT-PC-E0215W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/eh648454/5A/traitement_interface/VGA_source_bd/VGA_source_bd.srcs/sources_1/bd/VGA_source_bd/ip/VGA_source_bd_c_counter_binary_0_1/VGA_source_bd_c_counter_binary_0_1_sim_netlist.v
// Design      : VGA_source_bd_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_source_bd_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module VGA_source_bd_c_counter_binary_0_1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 25265957, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_source_bd_c_counter_binary_0_1_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_source_bd_c_counter_binary_0_1_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_source_bd_c_counter_binary_0_1_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cW/0e+L0xexT9aXvlOB01Laz/4MElV3/qsrlbjvaV3+OsyHne8uwtHm28rTsVK78UpmsBYQCCd3d
gLAscOuF3RbKn887ZgTvm+kBqAJJPeBpCmjEqgrGePf8Bl0MYFdVEM0MtjdLkOScR3dllwTIDYtM
QighJkDHAZ6eaLouo211TYNwK564rer9B5fMSBFOKCGc+KZuTdyzhWJkcH2vE14/5FWPTrNUo/XS
E71ol852ANT1IVZ978wgIWXlcWLb0rvN0V2wfD3gzuH2rT5q8quFFJ0NBPKsCqOcgY7jmlesoWer
I0NUw/QWG902FRZ2AVDr7/3+nsQz9u5IfAliGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eG+CXs4RD2TZ0ZHafAh0c9FRScgzjibW9kZgWahxrrXIunyTLVL05/hOsQXdhR6m98WOOm3XUkOY
dcPpyYj7CRsHyMmVOfxOaoUy4o/UZd8AQcda4qApTl3FQjzQovNWa+V5WPmaST1o6S9sT603iLGh
7ZXyVBMv8J/HjCOQyjt3CnhTf6fuZdxntDrJzzoUV/NWIlQIrKY76yXmZTqgXoPeOSeJKL90tYvw
r7hvAxxGF2fqn77pO20JfymIV7wcB7+GpBGgRcbAu8vlSV72zQRxunoZZQz+5ab4fbj6fqC9uj6M
9vYDQRvYSsiabr4SmvH1qUMmodRkKo3hRl6CWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
