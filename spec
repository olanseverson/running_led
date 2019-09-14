Vin : 12V

led : 250
huruf : 11-12
kolom tiap huruf: 5
baris tiap huruf: 7


LED:
20mA
3V

total: 1200mA 21V

PS:
1.5A
20W
24V
========================== DESAIN =====================================
-x   x| xxx |x    | xxx |x   x|xxx  |x   x       \ XXX                                                                               
-x   x|x   x|x    |x   x|x   x|x  x |x   x       \X   X                                                                                 
-x   x|x   x|x    |x   x|xx  x|x   x|xx  x       \X                                                                                     
- x x |x   x|x    |xxxxx|x x x|x   x|x x x       \X XXX                                                                                   
-  x  |x   x|x    |x   x|x  xx|x   x|x  xx       \X   X                                                                                 
-  x  |x   x|x    |x   x|x   x|x  x |x   x       \X   X                                                                                  
-  x  | xxx |xxxxx|x   x|x   x|xxx  |x   x x     \ XXX                                                                                   
=======================================================================
-x   x| xxx |x    | xxx |x   x|xxx  |x   x                                                                                           
-x   x|x   x|x    |x   x|xx  x|x  x |xx  x                                                                                              
- x x |x   x|x    |x   x|x x x|x   x|x x x                                                                                             
-  x  |x   x|x    |xxxxx|x  xx|x   x|x  xx                                                                                                
-  x  |x   x|x    |x   x|x   x|x  x |x   x                                                                                               
-  x  | xxx |xxxxx|x   x|x   x|xxx  |x   x x                                                                                              
-----------------------------------------------------------------------
   9  |  14 | 10  |  16 |  15 | 14  | 16 | TOTAL = 94
=======================================================================
  xxx   xxx  x   x xxxxx  xxx  x   x  |x   x                           
-x   x|x   x|x   x|x    |x   x|x  x   |x   x                           
-x   x|x    |xx  x|x    |x    |x x    |x   x                           
-xxxxx|x xxx|x x x|xxx  | xxx |xxx    |xxxxx                           
-x   x|x   x|x  xx|x    |    x|x  x   |x   x                           
-x   x|x   x|x   x|x    |x   x|x   x  |x   x                           
-x   x| xxx |x   x|xxxxx| xxx |x   x x|x   x x                         
-----------------------------------------------------------------------
  18  |  17 | 17  | 17  | 15  |  16   |  18| TOTAL = 118
=======================================================================
                                                                       
================================ PRINT PCB ============================
https://www.tokopedia.com/allaboutmypc/design-dan-cetak-pcb?trkid=f=Ca0000L000P0W0S0Sh,Co0Po0Fr0Cb0_src=search_page=1_ob=203_q=cetak+pcb_bmexp=27_po=25_catid=577_bmexp=27&whid=0

https://www.tokopedia.com/cetakpcb/cetak-pcb-murah-single-layer-silk-screen-cm2?trkid=f=Ca0000L000P0W0S0Sh,Co0Po0Fr0Cb0_src=search_page=1_ob=203_q=cetak+pcb_bmexp=27_po=31_catid=577_bmexp=27&whid=0

https://www.tokopedia.com/archive-rnd-electronic/cetak-pcbbahan-pcb-ce-green-glossy-single-layer?trkid=f=Ca0000L000P0W0S0Sh,Co0Po0Fr0Cb0_src=search_page=1_ob=203_q=cetak+pcb_bmexp=27_po=32_catid=577_bmexp=27&whid=0

https://www.tokopedia.com/juhana/cetak-pcb-single-doble-layer-through-hole-murah-hijau-tua/talk?trkid=f=Ca0000L000P0W0S0Sh,Co0Po0Fr0Cb0_src=search_page=2_ob=203_q=cetak+pcb_bmexp=27_po=2_catid=577_bmexp=27&whid=0

PERTIMBANGAN:
https://www.tokopedia.com/kit-elektronika/cetak-pcb-dan-design-pcb?trkid=f=Ca0000L000P0W0S0Sh,Co0Po0Fr0Cb0_src=search_page=1_ob=5_q=cetak+pcb_bmexp=27_po=2_catid=4107_bmexp=27&whid=0
=======================================================================
================RESISTOR LED ==========================================
- A => 3*100
- G => 2*100 +   680
- N => 2*100 +   680
- E => 2*100 +   680
- S =>         3*680
- K =>   100 + 2*680
- H => 3*100

-resistor 100R = 13
-resistor 680R = 8
============ASTABLE MULTIVIBRATOR======================================
https://www.electronicshub.org/astable-multivibrator-using-555-timer/
https://circuitdigest.com/calculators/555-timer-astable-circuit-calculator
Th = 0.7 * (R1 + R2) * C1
Tl = 0.7 * R2 * C1
f =    1.44  / ((R1 + 2*R2) * C1)

- PERIOD = 1.3 s
- IC NE555 
- R1 =  1k
<<<<<<< HEAD
- R2 = 1k (?) + pot(10k)
=======
- R2 = 5k + pot(10k)
>>>>>>> b69c77736479d5829a24647af2d06297e6eb7b7f
- C1 = 100uF
- C2(trigger pin) = 0.01uF
- Diode 1N4003
=======================================================================

================== JHONSON COUNTER ====================================
- 2N2222 NPN/2N2907 PNP || 
- 74LS374 (http://www.ti.com/lit/ds/symlink/sn54s373.pdf)

- pnp/ npn:
	bs250 (https://www.vishay.com/docs/70209/70209.pdf) 
	2n7000 (https://www.onsemi.com/pub/Collateral/2N7000-D.PDF)

- pnp/npn:
	BS170 (https://www.onsemi.com/pub/Collateral/BS170-D.PDF  ||   https://www.onsemi.com/pub/Collateral/MMBF170-D.PDF  )
- 2n2222 + 100R
=======================================================================

==================== REGULATOR 5V =====================================
https://www.instructables.com/id/7805-Regulator-5V-Module-Easy-Tutorial/
- LM7805
- 10 uF (elco)
- 100 uF (elco)
- 0.1 uF (ceramic)
=======================================================================
CORRECTION: (14-09-2019)
- JACK INPUT POWER
- INVERTER USING 2N2222
- ENABLE OUTPUT (ACTIVE LOW)
- +/- UNTUK JUMPER DAN IC
- SWITCH 
- tambahin lubangyg
