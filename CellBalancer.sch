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
Sheet 4 4
Title "Balancer"
Date "2017-03-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 1200 2    60   Output ~ 0
Reference
Text HLabel 1900 1100 2    60   Output ~ 0
VoltageLow
$Comp
L IRF7455PBF Q2
U 1 1 58CDB997
P 2150 2150
AR Path="/58CDDC72/58CDB997" Ref="Q2"  Part="1" 
AR Path="/58CDE720/58CDB997" Ref="Q3"  Part="1" 
AR Path="/58CDEEA6/58CDB997" Ref="Q4"  Part="1" 
F 0 "Q4" H 1950 2450 50  0000 L CNN
F 1 "IRF7455PBF" H 1950 1900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2160 1740 50  0001 C CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7455pbf.pdf" H 2150 1830 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58CDB9A6
P 2800 1950
AR Path="/58CDDC72/58CDB9A6" Ref="R5"  Part="1" 
AR Path="/58CDE720/58CDB9A6" Ref="R12"  Part="1" 
AR Path="/58CDEEA6/58CDB9A6" Ref="R19"  Part="1" 
F 0 "R19" V 2880 1950 50  0000 C CNN
F 1 "25R" V 2800 1950 50  0000 C CNN
F 2 "" V 2730 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58CD80F2
P 4400 2950
AR Path="/58CDDC72/58CD80F2" Ref="R8"  Part="1" 
AR Path="/58CDE720/58CD80F2" Ref="R15"  Part="1" 
AR Path="/58CDEEA6/58CD80F2" Ref="R22"  Part="1" 
F 0 "R22" V 4480 2950 50  0000 C CNN
F 1 "1M" V 4400 2950 50  0000 C CNN
F 2 "" V 4330 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 58CD8143
P 4100 3150
AR Path="/58CDDC72/58CD8143" Ref="R7"  Part="1" 
AR Path="/58CDE720/58CD8143" Ref="R14"  Part="1" 
AR Path="/58CDEEA6/58CD8143" Ref="R21"  Part="1" 
F 0 "R21" V 4180 3150 50  0000 C CNN
F 1 "332K" V 4100 3150 50  0000 C CNN
F 2 "" V 4030 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58CD819C
P 4400 3350
AR Path="/58CDDC72/58CD819C" Ref="R9"  Part="1" 
AR Path="/58CDE720/58CD819C" Ref="R16"  Part="1" 
AR Path="/58CDEEA6/58CD819C" Ref="R23"  Part="1" 
F 0 "R23" V 4480 3350 50  0000 C CNN
F 1 "523K" V 4400 3350 50  0000 C CNN
F 2 "" V 4330 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
Text HLabel 1900 1000 2    60   BiDi ~ 0
Cell+
Text HLabel 1900 1300 2    60   BiDi ~ 0
Cell-
Text Label 4650 2950 0    60   ~ 0
Cell+
Text Label 1800 1300 2    60   ~ 0
Cell-
Text Label 1800 1000 2    60   ~ 0
Cell+
$Comp
L MAX923 IC2
U 1 1 58CD8827
P 2800 3300
AR Path="/58CDDC72/58CD8827" Ref="IC2"  Part="1" 
AR Path="/58CDE720/58CD8827" Ref="IC3"  Part="1" 
AR Path="/58CDEEA6/58CD8827" Ref="IC4"  Part="1" 
F 0 "IC4" H 2800 3600 50  0000 C CNN
F 1 "MAX923" H 2800 3000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2810 2830 60  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX921-MAX924.pdf" H 2800 2920 60  0001 C CNN
	1    2800 3300
	-1   0    0    1   
$EndComp
Text Label 3220 3370 0    60   ~ 0
Cell-
Text Label 2410 3370 2    60   ~ 0
Cell+
Text Label 1910 3100 2    60   ~ 0
Reference
Text Label 1660 3500 2    60   ~ 0
VoltageLow
Text Label 3220 3500 0    60   ~ 0
VoltageHigh
Text Label 4650 3350 0    60   ~ 0
Cell-
Text Label 1800 1100 2    60   ~ 0
VoltageLow
Text Label 1800 1200 2    60   ~ 0
Reference
Text Notes 1200 900  0    60   ~ 0
Interface
Wire Wire Line
	3100 3370 3220 3370
Wire Wire Line
	2500 3370 2410 3370
Wire Wire Line
	3100 3500 3220 3500
Wire Wire Line
	1800 1000 1900 1000
Wire Wire Line
	1900 1100 1800 1100
Wire Wire Line
	1800 1200 1900 1200
Wire Wire Line
	1900 1300 1800 1300
Wire Wire Line
	4100 3300 4100 3650
Wire Wire Line
	4000 3350 4250 3350
Wire Wire Line
	4000 3350 4000 3230
Wire Wire Line
	4000 3230 3100 3230
Wire Wire Line
	4100 3000 4100 2950
Wire Wire Line
	4000 2950 4250 2950
Wire Wire Line
	4000 2950 4000 3100
Wire Wire Line
	4000 3100 3100 3100
Connection ~ 4100 2950
Connection ~ 4100 3350
Wire Wire Line
	4550 2950 4650 2950
Wire Wire Line
	4650 3350 4550 3350
Wire Notes Line
	1100 800  1100 1400
Wire Notes Line
	1100 1400 2750 1400
Wire Notes Line
	2750 1400 2750 800 
Wire Notes Line
	2750 800  1100 800 
$Comp
L R R6
U 1 1 58CDBF0F
P 3350 3650
AR Path="/58CDDC72/58CDBF0F" Ref="R6"  Part="1" 
AR Path="/58CDE720/58CDBF0F" Ref="R13"  Part="1" 
AR Path="/58CDEEA6/58CDBF0F" Ref="R20"  Part="1" 
F 0 "R20" V 3430 3650 50  0000 C CNN
F 1 "3M3" V 3350 3650 50  0000 C CNN
F 2 "" V 3280 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58CDBF54
P 3800 3650
AR Path="/58CDDC72/58CDBF54" Ref="C2"  Part="1" 
AR Path="/58CDE720/58CDBF54" Ref="C4"  Part="1" 
AR Path="/58CDEEA6/58CDBF54" Ref="C6"  Part="1" 
F 0 "C6" H 3825 3750 50  0000 L CNN
F 1 "47n" H 3825 3550 50  0000 L CNN
F 2 "" H 3838 3500 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3650 3950 3650
Wire Wire Line
	3650 3650 3500 3650
Wire Wire Line
	3200 3650 3150 3650
Wire Wire Line
	3150 3650 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	2450 1950 2650 1950
Wire Wire Line
	2550 1950 2550 2250
Wire Wire Line
	2550 2250 2450 2250
Connection ~ 2550 1950
Wire Wire Line
	2450 2150 2550 2150
Connection ~ 2550 2150
Wire Wire Line
	2450 2050 2550 2050
Connection ~ 2550 2050
Text Label 3100 1950 0    60   ~ 0
Cell+
Wire Wire Line
	3100 1950 2950 1950
Text Label 1700 2300 2    60   ~ 0
VoltageHigh
Wire Wire Line
	1700 2300 1850 2300
Text Label 1600 1950 2    60   ~ 0
Cell-
Wire Wire Line
	1600 1950 1850 1950
Wire Wire Line
	1750 1950 1750 2150
Wire Wire Line
	1750 2150 1850 2150
Connection ~ 1750 1950
Wire Wire Line
	1850 2050 1750 2050
Connection ~ 1750 2050
Wire Notes Line
	3500 2500 1100 2500
Wire Notes Line
	1100 2500 1100 1700
Wire Notes Line
	1100 1700 3500 1700
Wire Notes Line
	3500 1700 3500 2500
Text Notes 1200 1800 0    60   ~ 0
Mosfet & Power Resistor
Wire Wire Line
	1900 3100 2500 3100
Wire Wire Line
	2500 3230 2450 3230
Wire Wire Line
	2450 3230 2450 3100
Connection ~ 2450 3100
$Comp
L R R3
U 1 1 58CDD170
P 2250 3500
AR Path="/58CDDC72/58CDD170" Ref="R3"  Part="1" 
AR Path="/58CDE720/58CDD170" Ref="R10"  Part="1" 
AR Path="/58CDEEA6/58CDD170" Ref="R17"  Part="1" 
F 0 "R17" V 2330 3500 50  0000 C CNN
F 1 "3M3" V 2250 3500 50  0000 C CNN
F 2 "" V 2180 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58CDD1EC
P 2250 3700
AR Path="/58CDDC72/58CDD1EC" Ref="R4"  Part="1" 
AR Path="/58CDE720/58CDD1EC" Ref="R11"  Part="1" 
AR Path="/58CDEEA6/58CDD1EC" Ref="R18"  Part="1" 
F 0 "R18" V 2330 3700 50  0000 C CNN
F 1 "150R" V 2250 3700 50  0000 C CNN
F 2 "" V 2180 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 58CDD221
P 1850 3700
AR Path="/58CDDC72/58CDD221" Ref="D1"  Part="1" 
AR Path="/58CDE720/58CDD221" Ref="D2"  Part="1" 
AR Path="/58CDEEA6/58CDD221" Ref="D3"  Part="1" 
F 0 "D3" H 1850 3800 50  0000 C CNN
F 1 "D" H 1850 3600 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2450 3500 2450 3700
Wire Wire Line
	2450 3700 2400 3700
Connection ~ 2450 3500
Wire Wire Line
	2100 3700 2000 3700
Wire Wire Line
	1650 3500 2100 3500
Wire Wire Line
	1650 3500 1650 3700
Wire Wire Line
	1650 3700 1700 3700
$Comp
L C C1
U 1 1 58CDD43A
P 1900 3300
AR Path="/58CDDC72/58CDD43A" Ref="C1"  Part="1" 
AR Path="/58CDE720/58CDD43A" Ref="C3"  Part="1" 
AR Path="/58CDEEA6/58CDD43A" Ref="C5"  Part="1" 
F 0 "C5" H 1925 3400 50  0000 L CNN
F 1 "470n" H 1925 3200 50  0000 L CNN
F 2 "" H 1938 3150 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3100 1900 3150
Wire Wire Line
	1900 3500 1900 3450
Connection ~ 1900 3500
Wire Notes Line
	4950 2800 4950 3900
Wire Notes Line
	4950 3900 1100 3900
Wire Notes Line
	1100 3900 1100 2800
Wire Notes Line
	1100 2800 4950 2800
Text Notes 1200 2900 0    60   ~ 0
Voltage Divider & Comparator
$EndSCHEMATC
