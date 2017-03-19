EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:balancer
LIBS:balancer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Balancer"
Date "2017-03-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1010 1070 0    60   ~ 0
Input Connectors
Text Label 2370 2120 0    60   ~ 0
Cell1+
Text Label 1420 1300 2    60   ~ 0
Cell1+
$Comp
L S4B-XH-SM4-TB J1
U 1 1 58CD24F2
P 1610 1410
F 0 "J1" H 1610 1580 60  0000 C CNN
F 1 "S4B-XH-SM4-TB" H 1590 1200 60  0000 C CNN
F 2 "balancer:JST_XH_S4B-XH-SM4-TB_04x2.50mm_Angled" H 1510 1480 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1620 1180 60  0001 C CNN
	1    1610 1410
	1    0    0    -1  
$EndComp
Text Label 2370 2670 0    60   ~ 0
Cell2+
Text Label 2370 3270 0    60   ~ 0
Cell3+
Text Label 2370 3570 0    60   ~ 0
Cell3-
Text Label 2370 2220 0    60   ~ 0
Cell1-VoltageLow
Text Label 2370 2320 0    60   ~ 0
Cell1-Reference
Text Label 2370 2770 0    60   ~ 0
Cell2-VoltageLow
Text Label 2370 2870 0    60   ~ 0
Cell2-Reference
Text Label 2370 3370 0    60   ~ 0
Cell3-VoltageLow
Text Label 2370 3470 0    60   ~ 0
Cell3-Reference
Text Label 1420 1370 2    60   ~ 0
Cell2+
Text Label 1420 1450 2    60   ~ 0
Cell3+
Text Label 1420 1520 2    60   ~ 0
Cell3-
$Sheet
S 970  2070 1000 400 
U 58CDDC72
F0 "Cell1" 60
F1 "CellBalancer.sch" 60
F2 "Reference" O R 1970 2320 60 
F3 "VoltageLow" O R 1970 2220 60 
F4 "Cell+" B R 1970 2120 60 
F5 "Cell-" B R 1970 2420 60 
$EndSheet
$Sheet
S 970  2620 1000 400 
U 58CDE720
F0 "Cell2" 60
F1 "CellBalancer.sch" 60
F2 "Reference" O R 1970 2870 60 
F3 "VoltageLow" O R 1970 2770 60 
F4 "Cell+" B R 1970 2670 60 
F5 "Cell-" B R 1970 2970 60 
$EndSheet
$Sheet
S 970  3220 1000 400 
U 58CDEEA6
F0 "Cell3" 60
F1 "CellBalancer.sch" 60
F2 "Reference" O R 1970 3470 60 
F3 "VoltageLow" O R 1970 3370 60 
F4 "Cell+" B R 1970 3270 60 
F5 "Cell-" B R 1970 3570 60 
$EndSheet
Text Notes 1020 1920 0    60   ~ 0
High Voltage Protection
$Comp
L TLV3404 IC1
U 1 1 58CE29A1
P 2570 4870
F 0 "IC1" H 2570 5330 50  0000 C CNN
F 1 "TLV3404" H 2570 4400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2570 4220 60  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3404.pdf" H 2570 4320 60  0001 C CNN
	1    2570 4870
	1    0    0    -1  
$EndComp
Text Label 2120 4750 2    60   ~ 0
Cell1-Reference
Text Label 2120 4990 2    60   ~ 0
Cell2-Reference
Text Label 3020 4750 0    60   ~ 0
Cell3-Reference
Text Label 2120 4870 2    60   ~ 0
Cell1+
Text Label 3020 4870 0    60   ~ 0
Cell3-
Text Label 2120 4630 2    60   ~ 0
Cell1-VoltageLow
Text Label 2120 5110 2    60   ~ 0
Cell2-VoltageLow
Text Label 3020 4630 0    60   ~ 0
Cell3-VoltageLow
Text Label 3020 5110 0    60   ~ 0
Cell2-Reference
Text Label 2120 5230 2    60   ~ 0
OpenDrain-VoltageLow
Text Label 3020 4510 0    60   ~ 0
OpenDrain-VoltageLow
Text Label 2020 4510 2    60   ~ 0
OpenDrain-VoltageLow
Text Label 3020 4990 0    60   ~ 0
OpenDrain-VoltageLow
$Comp
L R R1
U 1 1 58CEA5A8
P 2120 4270
F 0 "R1" V 2200 4270 50  0000 C CNN
F 1 "10M" V 2120 4270 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2050 4270 50  0001 C CNN
F 3 "" H 2120 4270 50  0001 C CNN
	1    2120 4270
	1    0    0    -1  
$EndComp
Text Label 2060 4070 2    60   ~ 0
Cell1+
$Comp
L R R2
U 1 1 58CEAEC1
P 3170 5350
F 0 "R2" V 3250 5350 50  0000 C CNN
F 1 "10M" V 3170 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3100 5350 50  0001 C CNN
F 3 "" H 3170 5350 50  0001 C CNN
	1    3170 5350
	0    -1   -1   0   
$EndComp
Text Label 3120 5230 0    60   ~ 0
Global-VoltageLow
Text Notes 1020 3970 0    60   ~ 0
Low Voltage Detection
$Comp
L IRF7455PBF Q1
U 1 1 58CF30C7
P 2280 5990
F 0 "Q1" H 2080 6290 50  0000 L CNN
F 1 "IRF7455PBF" H 2080 5740 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2290 5580 50  0001 C CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7455pbf.pdf" H 2280 5670 50  0001 C CNN
	1    2280 5990
	1    0    0    -1  
$EndComp
Text Label 1780 5990 2    60   ~ 0
Cell3-
Text Label 1880 6140 2    60   ~ 0
Global-VoltageLow
$Comp
L CONN_01X01 J2
U 1 1 58CF5086
P 1620 6760
F 0 "J2" H 1620 6860 50  0000 C CNN
F 1 "Output (+)" V 1720 6760 50  0000 C CNN
F 2 "balancer:Solder_Terminal_4x4mm" H 1620 6760 50  0001 C CNN
F 3 "" H 1620 6760 50  0001 C CNN
	1    1620 6760
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 58CF5555
P 1620 7190
F 0 "J3" H 1620 7290 50  0000 C CNN
F 1 "Output (-)" V 1720 7190 50  0000 C CNN
F 2 "balancer:Solder_Terminal_4x4mm" H 1620 7190 50  0001 C CNN
F 3 "" H 1620 7190 50  0001 C CNN
	1    1620 7190
	1    0    0    -1  
$EndComp
Text Label 1320 6760 2    60   ~ 0
Cell1+
Text Notes 970  5620 0    60   ~ 0
Low Voltage Cutout
Text Label 3420 5350 0    60   ~ 0
Cell1+
Text Label 2780 5940 0    60   ~ 0
Output-
Text Label 1320 7190 2    60   ~ 0
Output-
Wire Wire Line
	1420 1300 1480 1300
Wire Wire Line
	1420 1370 1480 1370
Wire Wire Line
	1420 1450 1480 1450
Wire Wire Line
	1420 1520 1480 1520
Wire Wire Line
	1970 3570 2370 3570
Wire Wire Line
	2370 3470 1970 3470
Wire Wire Line
	1970 3370 2370 3370
Wire Wire Line
	1970 3270 2370 3270
Wire Wire Line
	1970 2670 2370 2670
Wire Wire Line
	1970 2770 2370 2770
Wire Wire Line
	1970 2870 2370 2870
Wire Wire Line
	1970 2970 2170 2970
Wire Wire Line
	2170 2970 2170 3270
Connection ~ 2170 3270
Wire Wire Line
	1970 2420 2170 2420
Wire Wire Line
	2170 2420 2170 2670
Connection ~ 2170 2670
Wire Wire Line
	1970 2320 2370 2320
Wire Wire Line
	2370 2220 1970 2220
Wire Wire Line
	1970 2120 2370 2120
Wire Notes Line
	920  3770 920  1820
Wire Notes Line
	920  1820 3370 1820
Wire Notes Line
	3370 1820 3370 3770
Wire Notes Line
	3370 3770 920  3770
Wire Wire Line
	2120 4750 2220 4750
Wire Wire Line
	2220 4990 2120 4990
Wire Wire Line
	2220 4870 2120 4870
Wire Wire Line
	2120 5110 2220 5110
Wire Wire Line
	2120 4630 2220 4630
Wire Wire Line
	2120 5230 2220 5230
Wire Wire Line
	2020 4510 2220 4510
Wire Wire Line
	2120 4420 2120 4510
Connection ~ 2120 4510
Wire Wire Line
	2060 4070 2120 4070
Wire Wire Line
	2120 4070 2120 4120
Wire Notes Line
	920  5420 4120 5420
Wire Notes Line
	4120 5420 4120 3870
Wire Notes Line
	4120 3870 920  3870
Wire Notes Line
	920  3870 920  5420
Wire Wire Line
	1980 5790 1880 5790
Wire Wire Line
	1880 5790 1880 5990
Wire Wire Line
	1780 5990 1980 5990
Wire Wire Line
	1980 5890 1880 5890
Connection ~ 1880 5890
Connection ~ 1880 5990
Wire Wire Line
	1980 6140 1880 6140
Wire Wire Line
	2580 5790 2680 5790
Wire Wire Line
	2680 5790 2680 6090
Wire Wire Line
	2680 6090 2580 6090
Wire Wire Line
	2580 5990 2680 5990
Connection ~ 2680 5990
Wire Wire Line
	2580 5890 2680 5890
Connection ~ 2680 5890
Connection ~ 2680 5940
Wire Wire Line
	1320 6760 1420 6760
Wire Wire Line
	3420 5350 3320 5350
Wire Wire Line
	2920 5230 3120 5230
Wire Wire Line
	3020 5350 3020 5230
Connection ~ 3020 5230
Wire Wire Line
	2920 5110 3020 5110
Wire Wire Line
	3020 4990 2920 4990
Wire Wire Line
	2920 4870 3020 4870
Wire Wire Line
	3020 4750 2920 4750
Wire Wire Line
	2920 4630 3020 4630
Wire Wire Line
	3020 4510 2920 4510
Wire Wire Line
	2680 5940 2780 5940
Wire Wire Line
	1420 7190 1320 7190
Text Notes 950  6530 0    60   ~ 0
Output Connectors
Wire Notes Line
	920  5520 3160 5520
Wire Notes Line
	3160 5520 3160 6310
Wire Notes Line
	3160 6310 920  6310
Wire Notes Line
	920  6310 920  5520
Wire Notes Line
	920  6410 1820 6410
Wire Notes Line
	1820 6410 1820 7420
Wire Notes Line
	1820 7420 920  7420
Wire Notes Line
	920  7420 920  6410
$Comp
L CONN_01X01 J4
U 1 1 58CF9FE3
P 2770 1160
F 0 "J4" H 2770 1260 50  0000 C CNN
F 1 "Input (+)" V 2870 1160 50  0000 C CNN
F 2 "balancer:Solder_Terminal_4x4mm" H 2770 1160 50  0001 C CNN
F 3 "" H 2770 1160 50  0001 C CNN
	1    2770 1160
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 58CF9FE9
P 2770 1520
F 0 "J5" H 2770 1620 50  0000 C CNN
F 1 "Input (-)" V 2870 1520 50  0000 C CNN
F 2 "balancer:Solder_Terminal_4x4mm" H 2770 1520 50  0001 C CNN
F 3 "" H 2770 1520 50  0001 C CNN
	1    2770 1520
	1    0    0    -1  
$EndComp
Text Label 2470 1160 2    60   ~ 0
Cell1+
Wire Wire Line
	2470 1160 2570 1160
Wire Wire Line
	2570 1520 2470 1520
Text Label 2470 1520 2    60   ~ 0
Cell3-
Wire Notes Line
	920  1720 2960 1720
Wire Notes Line
	2960 1720 2960 970 
Wire Notes Line
	2960 970  920  970 
Wire Notes Line
	920  970  920  1720
$Comp
L LED D7
U 1 1 58CFFC81
P 2130 7260
F 0 "D7" H 2130 7360 50  0000 C CNN
F 1 "LED" H 2130 7160 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2130 7260 50  0001 C CNN
F 3 "" H 2130 7260 50  0001 C CNN
	1    2130 7260
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 58CFFEB6
P 2130 6860
F 0 "R27" V 2210 6860 50  0000 C CNN
F 1 "680R" V 2130 6860 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2060 6860 50  0001 C CNN
F 3 "" H 2130 6860 50  0001 C CNN
	1    2130 6860
	1    0    0    -1  
$EndComp
Wire Wire Line
	2130 7010 2130 7110
Text Label 2130 7510 0    60   ~ 0
Output-
Text Label 2130 6610 0    60   ~ 0
Cell1+
Wire Wire Line
	2130 6610 2130 6710
Wire Wire Line
	2130 7410 2130 7510
Wire Notes Line
	1990 7550 2550 7550
Wire Notes Line
	2550 7550 2550 6410
Wire Notes Line
	2550 6410 1920 6410
Wire Notes Line
	1920 6410 1920 7550
Wire Notes Line
	1920 7550 1980 7550
Text Notes 1990 6520 0    60   ~ 0
Output LED
$EndSCHEMATC
