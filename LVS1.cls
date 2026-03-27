*******************************************************************************
****** SRAM_BIT_CELL schematic SRAM  <vs>  SRAM_BIT_CELL layout SRAM
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos) MOS                                        4       4           4       4
(pmos) MOS                                        2       2           2       2

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(nmos) MOS                                        4       4           0       0
(pmos) MOS                                        2       2           0       0
                                             ------  ------      ------  ------
Total                                             6       6           0       0

Match Statistics for Nets                         7       7           1       1

================================================================[SRAM_BIT_CELL]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  BL
S       1   of nmos {D S}

Layout Net:  BL
L      *1   of pmos {D S}
L      *1   of pmos G
L      *2   of nmos {D S}
L      *1   of nmos G

================================================================[SRAM_BIT_CELL]
====== Unmatched Internal Nets ================================================
===============================================================================

S ?Q

L ?avC6

================================================================[SRAM_BIT_CELL]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 1          1         Bad Initial Net Bindings
 1          1         Unmatched Internal Nets

