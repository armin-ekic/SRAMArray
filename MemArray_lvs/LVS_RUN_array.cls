*******************************************************************************
****** SenseAmplifier schematic MemArray  <vs>  SenseAmplifier layout MemArray
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45p1svt) MOS                                    3       3
(g45n1svt) MOS                                    4       4
                                             ------  ------
Total                                             7       7

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    4       4           4       4
(g45p1svt) MOS                                    3       3           3       3
                                             ------  ------      ------  ------
Total                                             7       7           7       7

*******************************************************************************
****** SRAMCell schematic MemArray  <vs>  SRAMCell layout MemArray
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45n1svt) MOS                                    4       4
(g45p1svt) MOS                                    2       2
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    4       4           4       4
(g45p1svt) MOS                                    2       2           2       2
                                             ------  ------      ------  ------
Total                                             6       6           6       6

*******************************************************************************
****** Array schematic MemArray  <vs>  Array layout MemArray
*******************************************************************************
                                                                                                                                                                                                                            
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(SenseAmplifier schematic MemArray, SenseAmplifier) Cell            4       4
(SRAMCell schematic MemArray, SRAMCell) Cell             16      16
                                             ------  ------
Total                                            20      20

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(SRAMCell) Cell                                  16      16          16      16
(SenseAmplifier) Cell                             4       4           4       4

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(SRAMCell) Cell                                  16      16           0       0
(SenseAmplifier) Cell                             4       4           0       0
                                             ------  ------      ------  ------
Total                                            20      20           0       0

Match Statistics for Nets                        26      25           1       0

========================================================================[Array]
====== Open Instance Connections ==============================================
===============================================================================

Schematic net vdd! connects to I35/vdd! (matched layout net I35/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I36/vdd! (matched layout net I36/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I37/vdd! (matched layout net I37/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I38/vdd! (matched layout net I38/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I72/vdd! (matched layout net I72/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I73/vdd! (matched layout net I73/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I74/vdd! (matched layout net I74/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I76/vdd! (matched layout net I76/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I77/vdd! (matched layout net I77/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I78/vdd! (matched layout net I78/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I79/vdd! (matched layout net I79/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I75/vdd! (matched layout net I75/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I80/vdd! (matched layout net I80/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I81/vdd! (matched layout net I81/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I82/vdd! (matched layout net I82/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I84/vdd! (matched layout net I84/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I85/vdd! (matched layout net I85/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I86/vdd! (matched layout net I86/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I87/vdd! (matched layout net I87/avC6)
 layout does not contain this connection
Schematic net vdd! connects to I83/vdd! (matched layout net I83/avC6)
 layout does not contain this connection

========================================================================[Array]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?vdd!
S       16  of SRAMCell vdd!
S       4   of SenseAmplifier vdd!

========================================================================[Array]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 -          20        Open Instance Connections

