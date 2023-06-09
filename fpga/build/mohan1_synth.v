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
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:479.10-479.12" *)
  wire \p_LUT1_I0.I0 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:478.10-478.11" *)
  wire \p_LUT1_I0.O ;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:5.3-10.6" *)
  wire p_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:3.21-3.25" *)
  output pbar;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:479.10-479.12" *)
  wire \pbar_LUT1_I0.I0 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:478.10-478.11" *)
  wire \pbar_LUT1_I0.O ;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:5.3-10.6" *)
  wire pbar_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:3.31-3.32" *)
  output q;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:479.10-479.12" *)
  wire \q_LUT1_I0.I0 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:478.10-478.11" *)
  wire \q_LUT1_I0.O ;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:12.3-17.6" *)
  wire q_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:3.38-3.42" *)
  output qbar;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:479.10-479.12" *)
  wire \qbar_LUT1_I0.I0 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:478.10-478.11" *)
  wire \qbar_LUT1_I0.O ;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:12.3-17.6" *)
  wire qbar_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:3.48-3.49" *)
  output r;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:479.10-479.12" *)
  wire \r_LUT1_I0.I0 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:478.10-478.11" *)
  wire \r_LUT1_I0.O ;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:19.3-24.6" *)
  wire r_dffe_Q_D;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:3.55-3.59" *)
  output rbar;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:479.10-479.12" *)
  wire \rbar_LUT1_I0.I0 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:478.10-478.11" *)
  wire \rbar_LUT1_I0.O ;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/mohan1.v:19.3-24.6" *)
  wire rbar_dffe_Q_D;
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:171.9-174.8|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:43.9-50.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _07_ (
    .I_DAT(_00_),
    .I_EN(1'h1),
    .\I_PAD_$inp (clk),
    .O_DAT(),
    .O_EN(1'h0),
    .\O_PAD_$out ()
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _08_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_01_),
    .O_EN(1'h1),
    .\O_PAD_$out (p)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _09_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_02_),
    .O_EN(1'h1),
    .\O_PAD_$out (pbar)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _10_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_03_),
    .O_EN(1'h1),
    .\O_PAD_$out (q)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _11_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_04_),
    .O_EN(1'h1),
    .\O_PAD_$out (qbar)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _12_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_05_),
    .O_EN(1'h1),
    .\O_PAD_$out (r)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _13_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_06_),
    .O_EN(1'h1),
    .\O_PAD_$out (rbar)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:485.10-490.4" *)
  F_FRAG \p_LUT1_I0.f_frag  (
    .F1(1'h1),
    .F2(1'h0),
    .FS(_01_),
    .FZ(p_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:845.3-856.4" *)
  Q_FRAG #(
    .Z_QCKS(1'h1)
  ) p_dffe_Q (
    .CONST0(1'h0),
    .CONST1(1'h1),
    .QCK(_00_),
    .QD(p_dffe_Q_D),
    .QEN(_05_),
    .QRT(1'h0),
    .QST(1'h0),
    .QZ(_01_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:485.10-490.4" *)
  F_FRAG \pbar_LUT1_I0.f_frag  (
    .F1(1'h1),
    .F2(1'h0),
    .FS(_02_),
    .FZ(pbar_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:845.3-856.4" *)
  Q_FRAG #(
    .Z_QCKS(1'h1)
  ) pbar_dffe_Q (
    .CONST0(1'h0),
    .CONST1(1'h1),
    .QCK(_00_),
    .QD(pbar_dffe_Q_D),
    .QEN(_05_),
    .QRT(1'h0),
    .QST(1'h0),
    .QZ(_02_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:485.10-490.4" *)
  F_FRAG \q_LUT1_I0.f_frag  (
    .F1(1'h1),
    .F2(1'h0),
    .FS(_03_),
    .FZ(q_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:845.3-856.4" *)
  Q_FRAG #(
    .Z_QCKS(1'h1)
  ) q_dffe_Q (
    .CONST0(1'h0),
    .CONST1(1'h1),
    .QCK(_00_),
    .QD(q_dffe_Q_D),
    .QEN(_02_),
    .QRT(1'h0),
    .QST(1'h0),
    .QZ(_03_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:485.10-490.4" *)
  F_FRAG \qbar_LUT1_I0.f_frag  (
    .F1(1'h1),
    .F2(1'h0),
    .FS(_04_),
    .FZ(qbar_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:845.3-856.4" *)
  Q_FRAG #(
    .Z_QCKS(1'h1)
  ) qbar_dffe_Q (
    .CONST0(1'h0),
    .CONST1(1'h1),
    .QCK(_00_),
    .QD(qbar_dffe_Q_D),
    .QEN(_02_),
    .QRT(1'h0),
    .QST(1'h0),
    .QZ(_04_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:485.10-490.4" *)
  F_FRAG \r_LUT1_I0.f_frag  (
    .F1(1'h1),
    .F2(1'h0),
    .FS(_05_),
    .FZ(r_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:845.3-856.4" *)
  Q_FRAG #(
    .Z_QCKS(1'h1)
  ) r_dffe_Q (
    .CONST0(1'h0),
    .CONST1(1'h1),
    .QCK(_00_),
    .QD(r_dffe_Q_D),
    .QEN(_04_),
    .QRT(1'h0),
    .QST(1'h0),
    .QZ(_05_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:28.63-28.99|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:485.10-490.4" *)
  F_FRAG \rbar_LUT1_I0.f_frag  (
    .F1(1'h1),
    .F2(1'h0),
    .FS(_06_),
    .FZ(rbar_dffe_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_ffs_map.v:161.10-161.59|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:845.3-856.4" *)
  Q_FRAG #(
    .Z_QCKS(1'h1)
  ) rbar_dffe_Q (
    .CONST0(1'h0),
    .CONST1(1'h1),
    .QCK(_00_),
    .QD(rbar_dffe_Q_D),
    .QEN(_04_),
    .QRT(1'h0),
    .QST(1'h0),
    .QZ(_06_)
  );
  assign \pbar_LUT1_I0.O  = 1'h0;
  assign \pbar_LUT1_I0.I0  = 1'h0;
  assign \rbar_LUT1_I0.I0  = 1'h0;
  assign \rbar_LUT1_I0.O  = 1'h0;
  assign \qbar_LUT1_I0.O  = 1'h0;
  assign \qbar_LUT1_I0.I0  = 1'h0;
  assign \r_LUT1_I0.O  = 1'h0;
  assign \r_LUT1_I0.I0  = 1'h0;
  assign \q_LUT1_I0.O  = 1'h0;
  assign \q_LUT1_I0.I0  = 1'h0;
  assign \p_LUT1_I0.O  = 1'h0;
  assign \p_LUT1_I0.I0  = 1'h0;
endmodule
