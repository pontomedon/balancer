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
Text Notes 3220 1360 0    60   ~ 0
XH Connector
Text Label 4650 2300 0    60   ~ 0
Cell1+
Text Label 3700 1480 2    60   ~ 0
Cell1+
$Comp
L S4B-XH-SM4-TB J1
U 1 1 58CD24F2
P 3890 1590
F 0 "J1" H 3890 1760 60  0000 C CNN
F 1 "S4B-XH-SM4-TB" H 3870 1380 60  0000 C CNN
F 2 "balancer:JST_XH_S4B-XH-SM4-TB_04x2.50mm_Angled" H 3790 1660 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 3900 1360 60  0001 C CNN
	1    3890 1590
	1    0    0    -1  
$EndComp
Text Label 4650 2850 0    60   ~ 0
Cell2+
Text Label 4650 3450 0    60   ~ 0
Cell3+
Text Label 4650 3750 0    60   ~ 0
Cell3-
Text Label 4650 2400 0    60   ~ 0
Cell1-VoltageLow
Text Label 4650 2500 0    60   ~ 0
Cell1-Reference
Text Label 4650 2950 0    60   ~ 0
Cell2-VoltageLow
Text Label 4650 3050 0    60   ~ 0
Cell2-Reference
Text Label 4650 3550 0    60   ~ 0
Cell3-VoltageLow
Text Label 4650 3650 0    60   ~ 0
Cell3-Reference
Text Label 3700 1550 2    60   ~ 0
Cell2+
Text Label 3700 1630 2    60   ~ 0
Cell3+
Text Label 3700 1700 2    60   ~ 0
Cell3-
$Sheet
S 3250 2250 1000 400 
U 58CDDC72
F0 "Cell1" 60
F1 "CellBalancer.sch" 60
F2 "Reference" O R 4250 2500 60 
F3 "VoltageLow" O R 4250 2400 60 
F4 "Cell+" B R 4250 2300 60 
F5 "Cell-" B R 4250 2600 60 
$EndSheet
$Sheet
S 3250 2800 1000 400 
U 58CDE720
F0 "Cell2" 60
F1 "CellBalancer.sch" 60
F2 "Reference" O R 4250 3050 60 
F3 "VoltageLow" O R 4250 2950 60 
F4 "Cell+" B R 4250 2850 60 
F5 "Cell-" B R 4250 3150 60 
$EndSheet
$Sheet
S 3250 3400 1000 400 
U 58CDEEA6
F0 "Cell3" 60
F1 "CellBalancer.sch" 60
F2 "Reference" O R 4250 3650 60 
F3 "VoltageLow" O R 4250 3550 60 
F4 "Cell+" B R 4250 3450 60 
F5 "Cell-" B R 4250 3750 60 
$EndSheet
Text Notes 3300 2100 0    60   ~ 0
High Voltage Protection
$Comp
L TLV3404 IC1
U 1 1 58CE29A1
P 4850 5050
F 0 "IC1" H 4850 5510 50  0000 C CNN
F 1 "TLV3404" H 4850 4580 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4850 4400 60  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3404.pdf" H 4850 4500 60  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Text Label 4400 4930 2    60   ~ 0
Cell1-Reference
Text Label 4400 5170 2    60   ~ 0
Cell2-Reference
Text Label 5300 5170 0    60   ~ 0
Cell3-Reference
Text Label 4400 5050 2    60   ~ 0
Cell1+
Text Label 5290 5050 0    60   ~ 0
Cell3-
Text Label 4400 4810 2    60   ~ 0
Cell1-VoltageLow
Text Label 4400 5290 2    60   ~ 0
Cell2-VoltageLow
Text Label 5300 5290 0    60   ~ 0
Cell3-VoltageLow
Text Label 5300 4810 0    60   ~ 0
Cell2-Reference
Text Label 4400 5410 2    60   ~ 0
OpenDrain-VoltageLow
Text Label 5300 5410 0    60   ~ 0
OpenDrain-VoltageLow
Text Label 4300 4690 2    60   ~ 0
OpenDrain-VoltageLow
Text Label 5300 4930 0    60   ~ 0
OpenDrain-VoltageLow
$Comp
L R R1
U 1 1 58CEA5A8
P 4400 4450
F 0 "R1" V 4480 4450 50  0000 C CNN
F 1 "10M" V 4400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Text Label 4340 4250 2    60   ~ 0
Cell1+
$Comp
L R R2
U 1 1 58CEAEC1
P 5300 4450
F 0 "R2" V 5380 4450 50  0000 C CNN
F 1 "10M" V 5300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Text Label 5400 4690 0    60   ~ 0
Global-VoltageLow
Wire Wire Line
	3700 1480 3760 1480
Wire Wire Line
	3700 1550 3760 1550
Wire Wire Line
	3700 1630 3760 1630
Wire Wire Line
	3700 1700 3760 1700
Wire Notes Line
	3200 1250 3200 1900
Wire Notes Line
	3200 1900 4300 1900
Wire Notes Line
	4300 1900 4300 1250
Wire Notes Line
	4300 1250 3200 1250
Wire Wire Line
	4250 3750 4650 3750
Wire Wire Line
	4650 3650 4250 3650
Wire Wire Line
	4250 3550 4650 3550
Wire Wire Line
	4250 3450 4650 3450
Wire Wire Line
	4250 2850 4650 2850
Wire Wire Line
	4250 2950 4650 2950
Wire Wire Line
	4250 3050 4650 3050
Wire Wire Line
	4250 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4250 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	4250 2500 4650 2500
Wire Wire Line
	4650 2400 4250 2400
Wire Wire Line
	4250 2300 4650 2300
Wire Notes Line
	3200 3950 3200 2000
Wire Notes Line
	3200 2000 5650 2000
Wire Notes Line
	5650 2000 5650 3950
Wire Notes Line
	5650 3950 3200 3950
Wire Wire Line
	4400 4930 4500 4930
Wire Wire Line
	5300 5170 5200 5170
Wire Wire Line
	4500 5170 4400 5170
Wire Wire Line
	5290 5050 5200 5050
Wire Wire Line
	4500 5050 4400 5050
Wire Wire Line
	5300 5290 5200 5290
Wire Wire Line
	4400 5290 4500 5290
Wire Wire Line
	5200 4810 5300 4810
Wire Wire Line
	4400 4810 4500 4810
Wire Wire Line
	4400 5410 4500 5410
Wire Wire Line
	5300 5410 5200 5410
Wire Wire Line
	5300 4930 5200 4930
Wire Wire Line
	4300 4690 4500 4690
Wire Wire Line
	4400 4600 4400 4690
Connection ~ 4400 4690
Wire Wire Line
	4340 4250 5300 4250
Wire Wire Line
	4400 4250 4400 4300
Wire Wire Line
	5200 4690 5400 4690
Wire Wire Line
	5300 4690 5300 4600
Wire Wire Line
	5300 4250 5300 4300
Connection ~ 4400 4250
Connection ~ 5300 4690
Wire Notes Line
	3200 5600 6400 5600
Wire Notes Line
	6400 5600 6400 4050
Wire Notes Line
	6400 4050 3200 4050
Wire Notes Line
	3200 4050 3200 5600
Text Notes 3300 4150 0    60   ~ 0
Low Voltage Detection
$Comp
L IRF7455PBF Q1
U 1 1 58CF30C7
P 4500 6600
F 0 "Q1" H 4300 6900 50  0000 L CNN
F 1 "IRF7455PBF" H 4300 6350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4510 6190 50  0001 C CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7455pbf.pdf" H 4500 6280 50  0001 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6400 4100 6400
Wire Wire Line
	4100 6400 4100 6600
Wire Wire Line
	4000 6600 4200 6600
Wire Wire Line
	4200 6500 4100 6500
Connection ~ 4100 6500
Text Label 4000 6600 2    60   ~ 0
Cell3-
Connection ~ 4100 6600
Text Label 4100 6750 2    60   ~ 0
Global-VoltageLow
Wire Wire Line
	4200 6750 4100 6750
$Comp
L CONN_01X01 J2
U 1 1 58CF5086
P 5200 6000
F 0 "J2" H 5200 6100 50  0000 C CNN
F 1 "CONN_01X01" V 5300 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 58CF5555
P 5200 6550
F 0 "J3" H 5200 6650 50  0000 C CNN
F 1 "CONN_01X01" V 5300 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5200 6550 50  0001 C CNN
F 3 "" H 5200 6550 50  0001 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6400 4900 6400
Wire Wire Line
	4900 6400 4900 6700
Wire Wire Line
	4900 6700 4800 6700
Wire Wire Line
	4800 6600 4900 6600
Connection ~ 4900 6600
Wire Wire Line
	4800 6500 4900 6500
Connection ~ 4900 6500
Wire Wire Line
	4900 6550 5000 6550
Connection ~ 4900 6550
Text Label 4900 6000 2    60   ~ 0
Cell1+
Wire Wire Line
	4900 6000 5000 6000
Wire Notes Line
	5400 6900 3200 6900
Wire Notes Line
	3200 6900 3200 5700
Wire Notes Line
	3200 5700 5400 5700
Wire Notes Line
	5400 5700 5400 6900
Text Notes 3250 5800 0    60   ~ 0
Low Voltage Cutout and Output Connectors
$EndSCHEMATC
