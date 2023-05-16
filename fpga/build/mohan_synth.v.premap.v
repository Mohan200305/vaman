/* Generated by Yosys 0.9+2406 (git sha1 ca763e6d5, gcc 10.2.1-6 -fPIC -Os) */

(* top =  1  *)
(* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:1.1-43.10" *)
module tff(tp, tq, tr, clk, p, pbar, q, qbar, r, rbar);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:5.15-5.18" *)
  input clk;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:6.23-6.24" *)
  output p;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:18.1-25.4" *)
  wire p_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:7.21-7.25" *)
  output pbar;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:18.1-25.4" *)
  wire pbar_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:8.14-8.15" *)
  output q;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:26.1-33.4" *)
  wire q_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:9.14-9.18" *)
  output qbar;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:26.1-33.4" *)
  wire qbar_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:10.14-10.15" *)
  output r;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:34.1-41.4" *)
  wire r_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:11.15-11.19" *)
  output rbar;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:34.1-41.4" *)
  wire rbar_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:2.22-2.24" *)
  input tp;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:3.15-3.17" *)
  input tq;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:4.15-4.17" *)
  input tr;
  ckpad #(
    .IO_LOC("X12Y3"),
    .IO_PAD("3"),
    .IO_TYPE("BIDIR")
  ) _10_ (
    .P(clk),
    .Q(_00_)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X20Y3"),
    .IO_PAD("61"),
    .IO_TYPE("BIDIR")
  ) _11_ (
    .A(_01_),
    .P(p)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X26Y3"),
    .IO_PAD("57"),
    .IO_TYPE("BIDIR")
  ) _12_ (
    .A(_02_),
    .P(pbar)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X22Y3"),
    .IO_PAD("60"),
    .IO_TYPE("BIDIR")
  ) _13_ (
    .A(_03_),
    .P(q)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X28Y3"),
    .IO_PAD("56"),
    .IO_TYPE("BIDIR")
  ) _14_ (
    .A(_04_),
    .P(qbar)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X24Y3"),
    .IO_PAD("59"),
    .IO_TYPE("BIDIR")
  ) _15_ (
    .A(_05_),
    .P(r)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X30Y3"),
    .IO_PAD("55"),
    .IO_TYPE("BIDIR")
  ) _16_ (
    .A(_06_),
    .P(rbar)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X14Y3"),
    .IO_PAD("64"),
    .IO_TYPE("BIDIR")
  ) _17_ (
    .P(tp),
    .Q(_07_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X16Y3"),
    .IO_PAD("62"),
    .IO_TYPE("BIDIR")
  ) _18_ (
    .P(tq),
    .Q(_08_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X18Y3"),
    .IO_PAD("63"),
    .IO_TYPE("BIDIR")
  ) _19_ (
    .P(tr),
    .Q(_09_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99" *)
  LUT1 #(
    .EQN("(I0)"),
    .INIT(1'h1)
  ) p_LUT1_I0 (
    .I0(_01_),
    .O(p_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59" *)
  dffe p_dffe_Q (
    .CLK(_00_),
    .D(p_dffe_Q_D),
    .EN(_07_),
    .Q(_01_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99" *)
  LUT1 #(
    .EQN("(I0)"),
    .INIT(1'h1)
  ) pbar_LUT1_I0 (
    .I0(_02_),
    .O(pbar_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59" *)
  dffe pbar_dffe_Q (
    .CLK(_00_),
    .D(pbar_dffe_Q_D),
    .EN(_07_),
    .Q(_02_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99" *)
  LUT1 #(
    .EQN("(I0)"),
    .INIT(1'h1)
  ) q_LUT1_I0 (
    .I0(_03_),
    .O(q_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59" *)
  dffe q_dffe_Q (
    .CLK(_00_),
    .D(q_dffe_Q_D),
    .EN(_08_),
    .Q(_03_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99" *)
  LUT1 #(
    .EQN("(I0)"),
    .INIT(1'h1)
  ) qbar_LUT1_I0 (
    .I0(_04_),
    .O(qbar_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59" *)
  dffe qbar_dffe_Q (
    .CLK(_00_),
    .D(qbar_dffe_Q_D),
    .EN(_08_),
    .Q(_04_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99" *)
  LUT1 #(
    .EQN("(I0)"),
    .INIT(1'h1)
  ) r_LUT1_I0 (
    .I0(_05_),
    .O(r_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59" *)
  dffe r_dffe_Q (
    .CLK(_00_),
    .D(r_dffe_Q_D),
    .EN(_09_),
    .Q(_05_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99" *)
  LUT1 #(
    .EQN("(I0)"),
    .INIT(1'h1)
  ) rbar_LUT1_I0 (
    .I0(_06_),
    .O(rbar_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59" *)
  dffe rbar_dffe_Q (
    .CLK(_00_),
    .D(rbar_dffe_Q_D),
    .EN(_09_),
    .Q(_06_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan.v:13.21-13.69" *)
  qlal4s3b_cell_macro u_qlal4s3b_cell_macro (
    .Sys_Clk0(clk)
  );
endmodule