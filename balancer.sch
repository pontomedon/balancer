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
Text Notes 1370 1360 0    60   ~ 0
XH Connector
Text Label 2500 3000 0    60   ~ 0
Cell1+
Text Label 1850 1480 2    60   ~ 0
Cell1+
Wire Wire Line
	1850 1480 1910 1480
$Comp
L S4B-XH-SM4-TB J1
U 1 1 58CD24F2
P 2040 1590
F 0 "J1" H 2040 1760 60  0000 C CNN
F 1 "S4B-XH-SM4-TB" H 2020 1380 60  0000 C CNN
F 2 "" H 1940 1660 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 2050 1360 60  0001 C CNN
	1    2040 1590
	1    0    0    -1  
$EndComp
Text Label 2500 3550 0    60   ~ 0
Cell2+
Text Label 2500 4150 0    60   ~ 0
Cell3+
Text Label 2500 4450 0    60   ~ 0
Cell3-
Text Label 2500 3100 0    60   ~ 0
Cell1-Undervoltage
Text Label 2500 3200 0    60   ~ 0
Cell1-Reference
Text Label 2500 3650 0    60   ~ 0
Cell2-Undervoltage
Text Label 2500 3750 0    60   ~ 0
Cell2-Reference
Text Label 2500 4250 0    60   ~ 0
Cell3-Undervoltage
Text Label 2500 4350 0    60   ~ 0
Cell3-Reference
Text Label 1850 1550 2    60   ~ 0
Cell2+
Text Label 1850 1630 2    60   ~ 0
Cell3+
Text Label 1850 1700 2    60   ~ 0
Cell3-
Wire Wire Line
	1850 1550 1910 1550
Wire Wire Line
	1850 1630 1910 1630
Wire Wire Line
	1850 1700 1910 1700
Wire Notes Line
	1350 1250 1350 1900
Wire Notes Line
	1350 1900 2450 1900
Wire Notes Line
	2450 1900 2450 1250
Wire Notes Line
	2450 1250 1350 1250
$Sheet
S 1100 2950 1000 400 
U 58CDDC72
F0 "Cell1" 60
F1 "CellBalancer.sch" 60
F2 "Reference" O R 2100 3200 60 
F3 "Undervoltage" O R 2100 3100 60 
F4 "Cell+" B R 2100 3000 60 
F5 "Cell-" B R 2100 3300 60 
$EndSheet
$Sheet
S 1100 3500 1000 400 
U 58CDE720
F0 "Cell2" 60
F1 "CellBalancer.sch" 60
F2 "Reference" O R 2100 3750 60 
F3 "Undervoltage" O R 2100 3650 60 
F4 "Cell+" B R 2100 3550 60 
F5 "Cell-" B R 2100 3850 60 
$EndSheet
$Sheet
S 1100 4100 1000 400 
U 58CDEEA6
F0 "Cell3" 60
F1 "CellBalancer.sch" 60
F2 "Reference" O R 2100 4350 60 
F3 "Undervoltage" O R 2100 4250 60 
F4 "Cell+" B R 2100 4150 60 
F5 "Cell-" B R 2100 4450 60 
$EndSheet
Wire Wire Line
	2100 4450 2500 4450
Wire Wire Line
	2500 4350 2100 4350
Wire Wire Line
	2100 4250 2500 4250
Wire Wire Line
	2500 4150 2100 4150
Wire Wire Line
	2100 3550 2500 3550
Wire Wire Line
	2100 3650 2500 3650
Wire Wire Line
	2100 3750 2500 3750
Wire Wire Line
	2100 3850 2300 3850
Wire Wire Line
	2300 3850 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	2100 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2100 3200 2500 3200
Wire Wire Line
	2500 3100 2100 3100
Wire Wire Line
	2100 3000 2500 3000
Wire Notes Line
	1050 4650 1050 2700
Wire Notes Line
	1050 2700 3500 2700
Wire Notes Line
	3500 2700 3500 4650
Wire Notes Line
	3500 4650 1050 4650
Text Notes 1150 2800 0    60   ~ 0
High Voltage Protection
$EndSCHEMATC
