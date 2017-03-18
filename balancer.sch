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
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8220 1660 0    60   ~ 0
XH Connector
$Sheet
S 7820 2970 990  380 
U 58CDAE41
F0 "Cell1" 60
F1 "CellBalancer.sch" 60
F2 "Cell+" I R 8810 3040 60 
F3 "Cell-" I R 8810 3280 60 
F4 "Reference" O R 8810 3200 60 
F5 "Undervoltage" O R 8810 3120 60 
$EndSheet
Text Label 9000 3040 0    60   ~ 0
Cell1+
Wire Wire Line
	8810 3040 9000 3040
Text Label 8700 1780 2    60   ~ 0
Cell1+
Wire Wire Line
	8700 1780 8760 1780
$Comp
L S4B-XH-SM4-TB J1
U 1 1 58CD24F2
P 8890 1890
F 0 "J1" H 8890 2060 60  0000 C CNN
F 1 "S4B-XH-SM4-TB" H 8870 1680 60  0000 C CNN
F 2 "" H 8790 1960 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 8900 1660 60  0001 C CNN
	1    8890 1890
	1    0    0    -1  
$EndComp
$Sheet
S 7820 3520 990  380 
U 58CDE744
F0 "Cell2" 60
F1 "CellBalancer.sch" 60
F2 "Cell+" I R 8810 3590 60 
F3 "Cell-" I R 8810 3830 60 
F4 "Reference" O R 8810 3750 60 
F5 "Undervoltage" O R 8810 3670 60 
$EndSheet
Text Label 9000 3590 0    60   ~ 0
Cell2+
Wire Wire Line
	8810 3590 9000 3590
Wire Wire Line
	8810 3280 8870 3280
Wire Wire Line
	8870 3280 8870 3590
Connection ~ 8870 3590
$Sheet
S 7820 4070 990  380 
U 58CE2F03
F0 "Cell3" 60
F1 "CellBalancer.sch" 60
F2 "Cell+" I R 8810 4140 60 
F3 "Cell-" I R 8810 4380 60 
F4 "Reference" O R 8810 4300 60 
F5 "Undervoltage" O R 8810 4220 60 
$EndSheet
Text Label 9000 4140 0    60   ~ 0
Cell3+
Wire Wire Line
	9000 4140 8810 4140
Wire Wire Line
	8810 3830 8870 3830
Wire Wire Line
	8870 3830 8870 4140
Connection ~ 8870 4140
Text Label 9000 4380 0    60   ~ 0
Cell3-
Wire Wire Line
	9000 4380 8810 4380
Text Label 9000 3120 0    60   ~ 0
Cell1-Undervoltage
Text Label 9000 3200 0    60   ~ 0
Cell1-Reference
Wire Wire Line
	8810 3120 9000 3120
Wire Wire Line
	9000 3200 8810 3200
Text Label 9000 3670 0    60   ~ 0
Cell2-Undervoltage
Text Label 9000 3750 0    60   ~ 0
Cell2-Reference
Text Label 9000 4220 0    60   ~ 0
Cell3-Undervoltage
Text Label 9000 4300 0    60   ~ 0
Cell3-Reference
Wire Wire Line
	9000 4220 8810 4220
Wire Wire Line
	9000 4300 8810 4300
Wire Wire Line
	8810 3670 9000 3670
Wire Wire Line
	9000 3750 8810 3750
Text Label 8700 1850 2    60   ~ 0
Cell2+
Text Label 8700 1930 2    60   ~ 0
Cell3+
Text Label 8700 2000 2    60   ~ 0
Cell3-
Wire Wire Line
	8700 1850 8760 1850
Wire Wire Line
	8700 1930 8760 1930
Wire Wire Line
	8700 2000 8760 2000
$EndSCHEMATC
