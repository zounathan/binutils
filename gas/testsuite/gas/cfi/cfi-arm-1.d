#readcgc: -wf
#name: CFI on ARM

Contents of the .eh_frame section:

00000000 0+0010 0+0000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 2
  Data alignment factor: -4
  Return address column: 14
  Augmentation data:     1b

  DW_CFA_def_cfa: r13 ofs 0

00000014 0+0020 0+0018 FDE cie=0+0000 pc=0+0000..0+0018
  DW_CFA_advance_loc: 4 to 00000004
  DW_CFA_def_cfa: r12 ofs 0
  DW_CFA_advance_loc: 4 to 00000008
  DW_CFA_def_cfa: r13 ofs 16
  DW_CFA_advance_loc: 4 to 0000000c
  DW_CFA_def_cfa_offset: 32
  DW_CFA_offset: r11 at cfa-32
  DW_CFA_offset: r14 at cfa-24
  DW_CFA_advance_loc: 4 to 00000010
  DW_CFA_def_cfa: r11 ofs 16

