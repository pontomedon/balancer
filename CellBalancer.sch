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
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R5
U 1 1 58CDB97C
P 6390 3260
AR Path="/58CDAE41/58CDB97C" Ref="R5"  Part="1" 
AR Path="/58CDE744/58CDB97C" Ref="R10"  Part="1" 
AR Path="/58CE2F03/58CDB97C" Ref="R15"  Part="1" 
F 0 "R5" V 6470 3260 50  0000 C CNN
F 1 "523K" V 6390 3260 50  0000 C CNN
F 2 "" V 6320 3260 50  0001 C CNN
F 3 "" H 6390 3260 50  0001 C CNN
	1    6390 3260
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58CDB983
P 6390 2930
AR Path="/58CDAE41/58CDB983" Ref="R4"  Part="1" 
AR Path="/58CDE744/58CDB983" Ref="R9"  Part="1" 
AR Path="/58CE2F03/58CDB983" Ref="R14"  Part="1" 
F 0 "R4" V 6470 2930 50  0000 C CNN
F 1 "332K" V 6390 2930 50  0000 C CNN
F 2 "" V 6320 2930 50  0001 C CNN
F 3 "" H 6390 2930 50  0001 C CNN
	1    6390 2930
	1    0    0    -1  
$EndComp
$Comp
L MAX923 IC1
U 1 1 58CDB98A
P 4470 3190
AR Path="/58CDAE41/58CDB98A" Ref="IC1"  Part="1" 
AR Path="/58CDE744/58CDB98A" Ref="IC2"  Part="1" 
AR Path="/58CE2F03/58CDB98A" Ref="IC3"  Part="1" 
F 0 "IC1" H 4470 3490 50  0000 C CNN
F 1 "MAX923" H 4470 2890 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4480 2720 60  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX921-MAX924.pdf" H 4470 2810 60  0001 C CNN
	1    4470 3190
	-1   0    0    1   
$EndComp
Text HLabel 4010 3260 0    60   Input ~ 0
Cell+
Text HLabel 4900 3260 2    60   Input ~ 0
Cell-
Text HLabel 6440 2340 2    60   BiDi ~ 0
Cell+
Text HLabel 6440 3460 2    60   BiDi ~ 0
Cell-
Text HLabel 4010 2990 0    60   Output ~ 0
Reference
Text HLabel 4010 3390 0    60   Output ~ 0
Undervoltage
$Comp
L IRF7455PBF Q1
U 1 1 58CDB997
P 4460 2470
AR Path="/58CDAE41/58CDB997" Ref="Q1"  Part="1" 
AR Path="/58CDE744/58CDB997" Ref="Q2"  Part="1" 
AR Path="/58CE2F03/58CDB997" Ref="Q3"  Part="1" 
F 0 "Q1" H 4260 2770 50  0000 L CNN
F 1 "IRF7455PBF" H 4260 2220 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4470 2060 50  0001 C CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7455pbf.pdf" H 4460 2150 50  0001 C CNN
	1    4460 2470
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58CDB99E
P 6390 2520
AR Path="/58CDAE41/58CDB99E" Ref="R3"  Part="1" 
AR Path="/58CDE744/58CDB99E" Ref="R8"  Part="1" 
AR Path="/58CE2F03/58CDB99E" Ref="R13"  Part="1" 
F 0 "R3" V 6470 2520 50  0000 C CNN
F 1 "1M" V 6390 2520 50  0000 C CNN
F 2 "" V 6320 2520 50  0001 C CNN
F 3 "" H 6390 2520 50  0001 C CNN
	1    6390 2520
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58CDB9A6
P 5150 2420
AR Path="/58CDAE41/58CDB9A6" Ref="R1"  Part="1" 
AR Path="/58CDE744/58CDB9A6" Ref="R6"  Part="1" 
AR Path="/58CE2F03/58CDB9A6" Ref="R11"  Part="1" 
F 0 "R1" V 5230 2420 50  0000 C CNN
F 1 "25R" V 5150 2420 50  0000 C CNN
F 2 "" V 5080 2420 50  0001 C CNN
F 3 "" H 5150 2420 50  0001 C CNN
	1    5150 2420
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58CDB9AD
P 6090 3360
AR Path="/58CDAE41/58CDB9AD" Ref="C1"  Part="1" 
AR Path="/58CDE744/58CDB9AD" Ref="C2"  Part="1" 
AR Path="/58CE2F03/58CDB9AD" Ref="C3"  Part="1" 
F 0 "C1" H 6115 3460 50  0000 L CNN
F 1 "47n" H 6115 3260 50  0000 L CNN
F 2 "" H 6128 3210 50  0001 C CNN
F 3 "" H 6090 3360 50  0001 C CNN
	1    6090 3360
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58CDB9B4
P 5510 3600
AR Path="/58CDAE41/58CDB9B4" Ref="R2"  Part="1" 
AR Path="/58CDE744/58CDB9B4" Ref="R7"  Part="1" 
AR Path="/58CE2F03/58CDB9B4" Ref="R12"  Part="1" 
F 0 "R2" V 5590 3600 50  0000 C CNN
F 1 "3M3" V 5510 3600 50  0000 C CNN
F 2 "" V 5440 3600 50  0001 C CNN
F 3 "" H 5510 3600 50  0001 C CNN
	1    5510 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4170 3260 4010 3260
Wire Wire Line
	4770 3260 4900 3260
Wire Wire Line
	4010 2990 4170 2990
Wire Wire Line
	4090 2990 4090 3120
Wire Wire Line
	4090 3120 4170 3120
Connection ~ 4090 2990
Wire Wire Line
	6390 3410 6390 3460
Wire Wire Line
	6390 3460 6440 3460
Wire Wire Line
	6390 3020 6390 3110
Wire Wire Line
	6390 2670 6390 2780
Wire Wire Line
	6390 2340 6390 2370
Wire Wire Line
	4770 2990 5930 2990
Wire Wire Line
	4160 2270 4090 2270
Wire Wire Line
	4090 2270 4090 2470
Wire Wire Line
	4090 2470 4160 2470
Wire Wire Line
	4040 2370 4160 2370
Connection ~ 4090 2370
Connection ~ 6390 2340
Wire Wire Line
	5930 2990 5930 2720
Wire Wire Line
	5930 2720 6390 2720
Connection ~ 6390 2720
Wire Wire Line
	4770 3120 6300 3120
Wire Wire Line
	6300 3120 6300 3080
Wire Wire Line
	6300 3080 6390 3080
Connection ~ 6390 3080
Wire Wire Line
	6090 3210 6090 3120
Connection ~ 6090 3120
Wire Wire Line
	6090 3510 6090 3600
Wire Wire Line
	6090 3600 5660 3600
Wire Wire Line
	2990 3600 5360 3600
Wire Wire Line
	4830 3600 4830 3390
Wire Wire Line
	4830 3390 4770 3390
Wire Wire Line
	2990 3600 2990 2620
Wire Wire Line
	2990 2620 4160 2620
Connection ~ 4830 3600
Wire Wire Line
	5300 2420 5300 2340
Wire Wire Line
	5300 2340 6440 2340
Wire Wire Line
	4760 2270 4840 2270
Wire Wire Line
	4840 2270 4840 2570
Wire Wire Line
	4840 2570 4760 2570
Wire Wire Line
	4760 2470 4840 2470
Connection ~ 4840 2470
Wire Wire Line
	4760 2370 4840 2370
Connection ~ 4840 2370
Wire Wire Line
	5000 2420 4840 2420
Connection ~ 4840 2420
Wire Wire Line
	4170 3390 4010 3390
$EndSCHEMATC
