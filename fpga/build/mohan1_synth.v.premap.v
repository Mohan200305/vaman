/* Generated by Yosys 0.9+2406 (git sha1 ca763e6d5, gcc 10.2.1-6 -fPIC -Os) */

(* top =  1  *)
(* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:1.1-25.10" *)
module tff(p, pbar, q, qbar, r, rbar, clk);
  wire _00_;
  (* init = 1'h0 *)
  wire _01_;
  (* init = 1'h1 *)
  wire _02_;
  (* init = 1'h0 *)
  wire _03_;
  (* init = 1'h1 *)
  wire _04_;
  (* init = 1'h0 *)
  wire _05_;
  (* init = 1'h1 *)
  wire _06_;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:2.9-2.12" *)
  input clk;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:3.14-3.15" *)
  output p;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:5.3-10.6" *)
  wire p_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:3.21-3.25" *)
  output pbar;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:5.3-10.6" *)
  wire pbar_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:3.31-3.32" *)
  output q;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:12.3-17.6" *)
  wire q_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:3.38-3.42" *)
  output qbar;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:12.3-17.6" *)
  wire qbar_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:3.48-3.49" *)
  output r;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:19.3-24.6" *)
  wire r_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:3.55-3.59" *)
  output rbar;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:19.3-24.6" *)
  wire rbar_dffe_Q_D;
  ckpad #(
    .IO_LOC("X14Y3"),
    .IO_PAD("64"),
    .IO_TYPE("BIDIR")
  ) _07_ (
    .P(clk),
    .Q(_00_)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X20Y3"),
    .IO_PAD("61"),
    .IO_TYPE("BIDIR")
  ) _08_ (
    .A(_01_),
    .P(p)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X26Y3"),
    .IO_PAD("57"),
    .IO_TYPE("BIDIR")
  ) _09_ (
    .A(_02_),
    .P(pbar)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X22Y3"),
    .IO_PAD("60"),
    .IO_TYPE("BIDIR")
  ) _10_ (
    .A(_03_),
    .P(q)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X28Y3"),
    .IO_PAD("56"),
    .IO_TYPE("BIDIR")
  ) _11_ (
    .A(_04_),
    .P(qbar)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X24Y3"),
    .IO_PAD("59"),
    .IO_TYPE("BIDIR")
  ) _12_ (
    .A(_05_),
    .P(r)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X30Y3"),
    .IO_PAD("55"),
    .IO_TYPE("BIDIR")
  ) _13_ (
    .A(_06_),
    .P(rbar)
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
    .EN(_05_),
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
    .EN(_05_),
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
    .EN(_02_),
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
    .EN(_02_),
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
    .EN(_04_),
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
    .EN(_04_),
    .Q(_06_)
  );
endmodule