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
LIBS:special
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
LIBS:_LaurentPerso
LIBS:bobuino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L CONN_01X04 P20
U 1 1 553C0DA4
P 650 1400
F 0 "P20" H 650 1650 50  0000 C CNN
F 1 "CONN_01X04" V 750 1400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 650 1400 60  0001 C CNN
F 3 "" H 650 1400 60  0000 C CNN
	1    650  1400
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 553C0E5E
P 1500 1250
F 0 "R20" V 1580 1250 50  0000 C CNN
F 1 "10 1/2W" V 1400 1250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 1430 1250 30  0001 C CNN
F 3 "" H 1500 1250 30  0000 C CNN
	1    1500 1250
	0    1    1    0   
$EndComp
$Comp
L Battery BT20
U 1 1 553C0FAC
P 1750 1400
F 0 "BT20" H 1450 1350 50  0000 L CNN
F 1 "2-3 NIMH" H 1350 1250 50  0000 L CNN
F 2 "Connect:PINHEAD1-2" V 1750 1440 60  0001 C CNN
F 3 "" V 1750 1440 60  0000 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L BL8530 U20
U 1 1 553C11DF
P 2850 1600
F 0 "U20" H 3100 1350 50  0000 C CNN
F 1 "BL8530" H 2850 1900 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2850 1600 60  0001 C CNN
F 3 "" H 2850 1600 60  0000 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L20
U 1 1 553C127C
P 2200 1150
F 0 "L20" H 2200 1250 50  0000 C CNN
F 1 "47uH" H 2200 1100 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_Wuerth-WE-PD2-Typ-MS" H 2200 1150 60  0001 C CNN
F 3 "" H 2200 1150 60  0000 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C20
U 1 1 553C1795
P 1950 1400
F 0 "C20" H 1960 1470 50  0000 L CNN
F 1 "47u" H 1960 1320 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 1950 1400 60  0001 C CNN
F 3 "" H 1950 1400 60  0000 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C21
U 1 1 553C1A77
P 3400 1400
F 0 "C21" H 3410 1470 50  0000 L CNN
F 1 "100u" H 3410 1320 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 3400 1400 60  0001 C CNN
F 3 "" H 3400 1400 60  0000 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1350 1300 1350
Wire Wire Line
	1300 1350 1300 1050
Wire Wire Line
	1300 1050 1750 1050
Wire Wire Line
	1750 1050 1750 1250
Wire Wire Line
	1650 1250 1950 1250
Wire Wire Line
	1950 1150 1950 1300
Connection ~ 1950 1250
Connection ~ 1750 1250
Wire Wire Line
	2450 1150 2450 1600
Wire Wire Line
	3400 900  3400 1300
Wire Wire Line
	3250 1600 3250 1150
Connection ~ 3250 1150
Wire Wire Line
	3400 900  1250 900 
Wire Wire Line
	1250 900  1250 1450
Wire Wire Line
	1250 1450 850  1450
Connection ~ 3400 1150
Wire Wire Line
	900  1900 3400 1900
Wire Wire Line
	3400 1900 3400 1500
Connection ~ 2850 1900
Wire Wire Line
	1750 1550 1750 1900
Connection ~ 1750 1900
Wire Wire Line
	1950 1500 1950 1900
Connection ~ 1950 1900
$Comp
L CONN_01X04 P30
U 1 1 553C2B80
P 4350 1350
F 0 "P30" H 4350 1600 50  0000 C CNN
F 1 "CONN_01X04" V 4450 1350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4350 1350 60  0001 C CNN
F 3 "" H 4350 1350 60  0000 C CNN
	1    4350 1350
	-1   0    0    1   
$EndComp
$Comp
L MCP73831 U31
U 1 1 553C2CCC
P 5700 1300
F 0 "U31" H 5450 1100 50  0000 C CNN
F 1 "MCP73831" H 5850 1100 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 5700 1300 60  0001 C CNN
F 3 "" H 5700 1300 60  0000 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L Battery BT30
U 1 1 553C2DBD
P 6400 1500
F 0 "BT30" H 6400 1650 50  0000 L CNN
F 1 "LiPo" H 6400 1400 50  0000 L CNN
F 2 "Connect:PINHEAD1-2" V 6400 1540 60  0001 C CNN
F 3 "" V 6400 1540 60  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C32
U 1 1 553C2E1E
P 8150 1500
F 0 "C32" H 8160 1570 50  0000 L CNN
F 1 "47u" H 8160 1420 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 8150 1500 60  0001 C CNN
F 3 "" H 8150 1500 60  0000 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C33
U 1 1 553C2E4B
P 9600 1500
F 0 "C33" H 9610 1570 50  0000 L CNN
F 1 "100u" H 9610 1420 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 9600 1500 60  0001 C CNN
F 3 "" H 9600 1500 60  0000 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L30
U 1 1 553C2EE4
P 8400 1100
F 0 "L30" H 8400 1200 50  0000 C CNN
F 1 "47uH" H 8400 1000 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_Wuerth-WE-PD2-Typ-MS" H 8400 1100 60  0001 C CNN
F 3 "" H 8400 1100 60  0000 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L BL8530 U30
U 1 1 553C308B
P 9050 1550
F 0 "U30" H 9300 1300 50  0000 C CNN
F 1 "BL8530" H 9050 1850 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 9050 1550 60  0001 C CNN
F 3 "" H 9050 1550 60  0000 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 553C338E
P 5350 1650
F 0 "R31" V 5430 1650 50  0000 C CNN
F 1 "1k" V 5350 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 1650 30  0001 C CNN
F 3 "" H 5350 1650 30  0000 C CNN
	1    5350 1650
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 553C3490
P 6050 1650
F 0 "R33" V 6130 1650 50  0000 C CNN
F 1 "1k" V 6050 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 1650 30  0001 C CNN
F 3 "" H 6050 1650 30  0000 C CNN
	1    6050 1650
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 553C3597
P 5700 1650
F 0 "R32" V 5780 1650 50  0000 C CNN
F 1 "1k" V 5700 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 1650 30  0001 C CNN
F 3 "" H 5700 1650 30  0000 C CNN
	1    5700 1650
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 553C367D
P 5050 1350
F 0 "R30" V 5130 1350 50  0000 C CNN
F 1 "1k" V 5050 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 1350 30  0001 C CNN
F 3 "" H 5050 1350 30  0000 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D31
U 1 1 553C3718
P 5050 1750
F 0 "D31" H 5200 1850 50  0000 C CNN
F 1 "LED" H 5200 1700 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5050 1750 60  0001 C CNN
F 3 "" H 5050 1750 60  0000 C CNN
	1    5050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1200 5300 1200
Connection ~ 5050 1200
Wire Wire Line
	5150 1400 5300 1400
Wire Wire Line
	5150 1400 5150 1950
Wire Wire Line
	5150 1950 5050 1950
Wire Wire Line
	5050 1500 5050 1550
Wire Wire Line
	6250 1400 6250 2700
Wire Wire Line
	6250 1400 6100 1400
Wire Wire Line
	5200 1650 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	5500 1650 5550 1650
Wire Wire Line
	5850 1650 5900 1650
Wire Wire Line
	6200 1650 6200 1300
Wire Wire Line
	6200 1300 6100 1300
Wire Wire Line
	4900 1100 6450 1100
Wire Wire Line
	4900 1300 4900 1100
Wire Wire Line
	4550 1300 4900 1300
Connection ~ 6400 1100
Wire Wire Line
	8650 1100 8900 1100
Wire Wire Line
	8650 1550 8650 1100
Wire Wire Line
	9050 2000 9050 1850
Wire Wire Line
	9100 1100 9600 1100
Wire Wire Line
	9600 800  9600 1400
Wire Wire Line
	9600 2000 9600 1600
Connection ~ 9050 2000
Wire Wire Line
	9450 1550 9450 1100
Connection ~ 9450 1100
Wire Wire Line
	4950 800  4950 1400
Wire Wire Line
	4950 1400 4550 1400
Connection ~ 9600 1100
Wire Wire Line
	1200 1250 1350 1250
Wire Wire Line
	900  1900 900  1550
Wire Wire Line
	4550 2000 6250 2000
$Comp
L DW01 U33
U 1 1 553CD153
P 7150 1450
F 0 "U33" H 7525 1725 60  0000 C CNN
F 1 "DW01" H 7125 1725 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 7150 1450 60  0001 C CNN
F 3 "" H 7150 1450 60  0000 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L ML8205A Q30
U 1 1 553CD27E
P 7100 2300
F 0 "Q30" H 6865 2595 50  0000 R CNN
F 1 "ML8205A" H 7585 2585 50  0000 R CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" V 7015 2350 29  0001 C CNN
F 3 "" V 7285 2200 60  0000 C CNN
	1    7100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2250 6550 2350
Wire Wire Line
	7650 2000 7650 2700
Wire Wire Line
	6550 2250 6400 2250
Wire Wire Line
	6400 2250 6400 1650
Wire Wire Line
	6600 1700 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	7650 2700 6250 2700
Connection ~ 7650 2350
Connection ~ 6250 2000
Wire Wire Line
	7650 2000 9600 2000
Connection ~ 7650 2250
$Comp
L C C31
U 1 1 553CDC17
P 6600 1500
F 0 "C31" H 6600 1600 50  0000 L CNN
F 1 "100n" H 6625 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 1350 30  0001 C CNN
F 3 "" H 6600 1500 60  0000 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 1650
Wire Wire Line
	6600 1650 6800 1650
Wire Wire Line
	7150 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1950
$Comp
L R R35
U 1 1 553CEC0A
P 6600 1100
F 0 "R35" V 6680 1100 50  0000 C CNN
F 1 "1k" V 6600 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 1100 30  0001 C CNN
F 3 "" H 6600 1100 30  0000 C CNN
	1    6600 1100
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 553CEC73
P 6600 950
F 0 "R34" V 6680 950 50  0000 C CNN
F 1 "1k" V 6600 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 950 30  0001 C CNN
F 3 "" H 6600 950 30  0000 C CNN
	1    6600 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1250 6600 1350
Wire Wire Line
	6200 1250 6600 1250
Connection ~ 6400 1250
Wire Wire Line
	6400 950  6450 950 
Wire Wire Line
	6750 950  6800 950 
Wire Wire Line
	6800 950  6800 1300
Wire Wire Line
	6750 1100 6800 1100
Connection ~ 6800 1100
Wire Wire Line
	8150 850  8150 1400
Connection ~ 6400 950 
Wire Wire Line
	6400 1350 6400 850 
Wire Wire Line
	6400 850  8150 850 
Wire Wire Line
	8150 1600 8150 2000
Connection ~ 8150 2000
Connection ~ 8150 1100
$Comp
L R R36
U 1 1 553D001B
P 7850 1750
F 0 "R36" V 7930 1750 50  0000 C CNN
F 1 "1k" V 7850 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 1750 30  0001 C CNN
F 3 "" H 7850 1750 30  0000 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 7850 1500
Wire Wire Line
	7850 1500 7850 1600
Wire Wire Line
	7850 1900 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	6100 1200 6200 1200
Wire Wire Line
	6200 1200 6200 1250
Wire Wire Line
	4950 800  9600 800 
Wire Wire Line
	4550 2000 4550 1500
$Comp
L CP_Small C30
U 1 1 553D1ACF
P 4750 1700
F 0 "C30" H 4760 1770 50  0000 L CNN
F 1 "4.7u" H 4760 1620 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 4750 1700 60  0001 C CNN
F 3 "" H 4750 1700 60  0000 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1800 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 1600 4750 1200
Connection ~ 4750 1200
NoConn ~ 7800 1300
$Comp
L D_Schottky D20
U 1 1 553CD272
P 1050 1250
F 0 "D20" H 1150 1100 50  0000 C CNN
F 1 "1N5819" H 1050 1000 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 1050 1250 60  0001 C CNN
F 3 "" H 1050 1250 60  0000 C CNN
	1    1050 1250
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D21
U 1 1 553CD93C
P 2850 1150
F 0 "D21" H 2950 1050 50  0000 C CNN
F 1 "1N5819" H 2850 950 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 2850 1150 60  0001 C CNN
F 3 "" H 2850 1150 60  0000 C CNN
	1    2850 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1150 2450 1150
Wire Wire Line
	3000 1150 3400 1150
Wire Wire Line
	900  1550 850  1550
Wire Wire Line
	900  1250 850  1250
$Comp
L D_Schottky_Small D30
U 1 1 553D5CE6
P 9000 1100
F 0 "D30" H 8850 1150 50  0000 L CNN
F 1 "1N5819" H 8720 1020 50  0000 L CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" V 9000 1100 60  0001 C CNN
F 3 "" V 9000 1100 60  0000 C CNN
	1    9000 1100
	-1   0    0    1   
$EndComp
$Comp
L ENCODEUR_rotatif S40
U 1 1 553DB35C
P 2050 2750
F 0 "S40" H 2100 3100 50  0000 C CNN
F 1 "ENCODEUR_rotatif" H 2200 2400 50  0000 C CNN
F 2 "_LaurentPerso:ENCODEUR_rotatif" H 2050 2750 60  0001 C CNN
F 3 "" H 2050 2750 60  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P40
U 1 1 553DB4BF
P 750 2700
F 0 "P40" H 750 2950 50  0000 C CNN
F 1 "CONN_01X04" V 850 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 750 2700 60  0001 C CNN
F 3 "" H 750 2700 60  0000 C CNN
	1    750  2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2200 950  2200
Wire Wire Line
	950  2200 950  2550
Wire Wire Line
	1150 3300 1950 3300
Wire Wire Line
	1300 2150 1300 2750
Wire Wire Line
	1300 2650 950  2650
Wire Wire Line
	1150 3300 1150 2750
Wire Wire Line
	1150 2750 950  2750
Wire Wire Line
	2250 2200 2250 2150
Wire Wire Line
	2250 2150 1300 2150
Connection ~ 1300 2650
Wire Wire Line
	2250 3300 2250 3350
Wire Wire Line
	2250 3350 1100 3350
Wire Wire Line
	1100 3350 1100 2850
Wire Wire Line
	1100 2850 950  2850
$Comp
L ATTINY85-S U50
U 1 1 553EA649
P 5300 6750
F 0 "U50" H 4150 7150 40  0000 C CNN
F 1 "ATTINY85-S" H 6300 6350 40  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6250 6750 35  0000 C CIN
F 3 "" H 5300 6750 60  0000 C CNN
	1    5300 6750
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 553EB196
P 3450 6600
F 0 "R51" V 3500 6400 50  0000 C CNN
F 1 "1k" V 3450 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 6600 30  0001 C CNN
F 3 "" H 3450 6600 30  0000 C CNN
	1    3450 6600
	0    1    1    0   
$EndComp
$Comp
L LED D53
U 1 1 553EB1E6
P 3050 6600
F 0 "D53" H 3050 6700 50  0000 C CNN
F 1 "LED" H 3050 6500 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3050 6600 60  0001 C CNN
F 3 "" H 3050 6600 60  0000 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON50
U 1 1 553EB40F
P 1100 6550
F 0 "CON50" H 800 6900 50  0000 C CNN
F 1 "USB-MINI-B" H 950 6200 50  0000 C CNN
F 2 "Connect:USB_Mini-B" H 1100 6450 50  0001 C CNN
F 3 "" H 1100 6450 50  0000 C CNN
	1    1100 6550
	-1   0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 553EB9DD
P 3450 6800
F 0 "R52" V 3500 6600 50  0000 C CNN
F 1 "68" V 3450 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 6800 30  0001 C CNN
F 3 "" H 3450 6800 30  0000 C CNN
	1    3450 6800
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 553EBCD8
P 3450 6900
F 0 "R53" V 3400 7100 50  0000 C CNN
F 1 "68" V 3450 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 6900 30  0001 C CNN
F 3 "" H 3450 6900 30  0000 C CNN
	1    3450 6900
	0    -1   -1   0   
$EndComp
$Comp
L D D52
U 1 1 553EC75F
P 2550 7100
F 0 "D52" H 2550 7200 50  0000 C CNN
F 1 "zener3.3" H 2550 7000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 2550 7100 60  0001 C CNN
F 3 "" H 2550 7100 60  0000 C CNN
	1    2550 7100
	0    1    1    0   
$EndComp
$Comp
L D D51
U 1 1 553EC976
P 2300 7100
F 0 "D51" H 2300 7200 50  0000 C CNN
F 1 "zener3.3" H 2300 7000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 2300 7100 60  0001 C CNN
F 3 "" H 2300 7100 60  0000 C CNN
	1    2300 7100
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 553ECC2E
P 2550 6350
F 0 "R50" V 2630 6350 50  0000 C CNN
F 1 "2.2k" V 2550 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2480 6350 30  0001 C CNN
F 3 "" H 2550 6350 30  0000 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6550 2300 6550
Wire Wire Line
	2300 6550 2300 6950
Wire Wire Line
	3300 6900 2300 6900
Connection ~ 2300 6900
Wire Wire Line
	2550 6950 2550 6500
Wire Wire Line
	2400 6800 3300 6800
Connection ~ 2550 6800
Wire Wire Line
	2400 6800 2400 6450
Wire Wire Line
	2400 6450 1600 6450
Wire Wire Line
	3600 6800 3950 6800
Wire Wire Line
	3600 6900 3950 6900
Wire Wire Line
	3250 6600 3300 6600
Wire Wire Line
	3600 6600 3950 6600
Wire Wire Line
	600  6350 550  6350
Wire Wire Line
	550  6350 550  7700
Wire Wire Line
	550  7700 6850 7700
Wire Wire Line
	6700 7700 6700 6850
Wire Wire Line
	6700 7000 6650 7000
Wire Wire Line
	2300 7250 2300 7700
Connection ~ 2300 7700
Wire Wire Line
	2550 7250 2550 7700
Connection ~ 2550 7700
Wire Wire Line
	2850 6000 2850 7700
Connection ~ 2850 7700
Wire Wire Line
	600  6450 550  6450
Connection ~ 550  6450
Wire Wire Line
	600  6650 550  6650
Connection ~ 550  6650
Wire Wire Line
	600  6750 550  6750
Connection ~ 550  6750
$Comp
L D D50
U 1 1 553EF3D2
P 1750 6200
F 0 "D50" H 1750 6300 50  0000 C CNN
F 1 "1N4001" H 1750 6100 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 1750 6200 60  0001 C CNN
F 3 "" H 1750 6200 60  0000 C CNN
	1    1750 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6350 1950 6350
Wire Wire Line
	1750 6050 6850 6050
Wire Wire Line
	6700 6050 6700 6650
Wire Wire Line
	6700 6500 6650 6500
Wire Wire Line
	2550 6200 2550 6050
Connection ~ 2550 6050
$Comp
L CONN_01X05 P50
U 1 1 553F1108
P 3250 5700
F 0 "P50" H 3250 6000 50  0000 C CNN
F 1 "CONN_01X05" V 3350 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3250 5700 60  0001 C CNN
F 3 "" H 3250 5700 60  0000 C CNN
	1    3250 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 7000 3650 7000
Wire Wire Line
	3650 6450 3650 7250
Wire Wire Line
	3650 6450 3050 6450
Wire Wire Line
	3050 6450 3050 5900
Wire Wire Line
	3150 5900 3150 6400
Wire Wire Line
	3150 6400 3700 6400
Wire Wire Line
	3700 6400 3700 6800
Connection ~ 3700 6800
Wire Wire Line
	3250 5900 3250 6350
Wire Wire Line
	3250 6350 3750 6350
Wire Wire Line
	3750 6350 3750 6900
Connection ~ 3750 6900
Wire Wire Line
	2850 6000 3350 6000
Wire Wire Line
	3350 6000 3350 5900
Connection ~ 2850 6600
$Comp
L CONN_01X05 P51
U 1 1 553F1CC4
P 4050 5700
F 0 "P51" H 4050 6000 50  0000 C CNN
F 1 "CONN_01X05" V 4150 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4050 5700 60  0001 C CNN
F 3 "" H 4050 5700 60  0000 C CNN
	1    4050 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5900 3850 6050
Connection ~ 3850 6050
Wire Wire Line
	3950 6700 3800 6700
Wire Wire Line
	3800 6700 3800 6150
Wire Wire Line
	3800 6150 3950 6150
Wire Wire Line
	3950 6150 3950 5900
Wire Wire Line
	4050 5900 4050 6200
Wire Wire Line
	4050 6200 3850 6200
Wire Wire Line
	3850 6200 3850 6600
Connection ~ 3850 6600
Wire Wire Line
	3950 6500 3900 6500
Wire Wire Line
	3900 6500 3900 6250
Wire Wire Line
	3900 6250 4150 6250
Wire Wire Line
	4150 6250 4150 5900
Wire Wire Line
	4250 5900 4250 5950
Wire Wire Line
	4250 5950 1950 5950
Wire Wire Line
	1950 5950 1950 6350
Connection ~ 1750 6350
$Comp
L CP_Small C51
U 1 1 553F5416
P 6700 6750
F 0 "C51" H 6710 6820 50  0000 L CNN
F 1 "CP_Small" H 6710 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6700 6750 60  0001 C CNN
F 3 "" H 6700 6750 60  0000 C CNN
	1    6700 6750
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 553F565D
P 6850 6350
F 0 "R54" V 6930 6350 50  0000 C CNN
F 1 "1k" V 6850 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 6350 30  0001 C CNN
F 3 "" H 6850 6350 30  0000 C CNN
	1    6850 6350
	1    0    0    -1  
$EndComp
$Comp
L LED D54
U 1 1 553F56BD
P 6850 7350
F 0 "D54" H 6850 7450 50  0000 C CNN
F 1 "LED" H 6850 7250 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6850 7350 60  0001 C CNN
F 3 "" H 6850 7350 60  0000 C CNN
	1    6850 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 6050 6850 6200
Connection ~ 6700 6050
Connection ~ 6700 6500
Connection ~ 6700 7000
Wire Wire Line
	6850 7700 6850 7550
Connection ~ 6700 7700
Wire Wire Line
	6850 7150 6850 6500
$Comp
L CP_Small C50
U 1 1 553F79C4
P 700 7400
F 0 "C50" H 710 7470 50  0000 L CNN
F 1 "CP_Small" H 710 7320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 700 7400 60  0001 C CNN
F 3 "" H 700 7400 60  0000 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6750 1600 6950
Wire Wire Line
	1600 6950 550  6950
Connection ~ 550  6950
Wire Wire Line
	700  7500 700  7700
Connection ~ 700  7700
Wire Wire Line
	700  7300 700  7000
Wire Wire Line
	700  7000 2050 7000
Wire Wire Line
	2050 7000 2050 6150
Wire Wire Line
	2050 6150 3450 6150
Wire Wire Line
	3450 6150 3450 5900
$Comp
L MIC5225 U51
U 1 1 553F976F
P 1600 7350
F 0 "U51" H 1450 7150 60  0000 C CNN
F 1 "MIC5225" H 1600 7550 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 1600 7350 60  0001 C CNN
F 3 "" H 1600 7350 60  0000 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7350 1100 7350
Wire Wire Line
	1100 7350 1100 7700
Connection ~ 1100 7700
Wire Wire Line
	1200 7450 1150 7450
Wire Wire Line
	1150 7450 1150 7000
Connection ~ 1150 7000
Wire Wire Line
	1200 7250 1150 7250
Connection ~ 1150 7250
Wire Wire Line
	2000 7250 2150 7250
Wire Wire Line
	2150 7250 2150 6050
Connection ~ 2150 6050
Wire Wire Line
	7450 1900 7350 1900
Wire Wire Line
	7350 1900 7350 1950
$Comp
L SW_PUSH SW50
U 1 1 55410515
P 3250 7250
F 0 "SW50" H 3400 7360 50  0000 C CNN
F 1 "SW_PUSH" H 3250 7170 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3250 7250 60  0001 C CNN
F 3 "" H 3250 7250 60  0000 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7250 3550 7250
Connection ~ 3650 7000
Wire Wire Line
	2950 7250 2850 7250
Connection ~ 2850 7250
$Comp
L HK4100F K70
U 1 1 55426DD3
P 9900 3100
F 0 "K70" H 9950 2950 50  0000 L BNN
F 1 "HK4100F" H 9950 2900 50  0000 L BNN
F 2 "_LaurentPerso:HK4100F" H 9900 3250 50  0001 C CNN
F 3 "" H 9900 3100 60  0000 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L HK4100F K70
U 2 1 55427AAE
P 10450 3150
F 0 "K70" H 10500 3000 50  0000 L BNN
F 1 "HK4100F" H 10500 2950 50  0000 L BNN
F 2 "_LaurentPerso:HK4100F" H 10450 3300 50  0001 C CNN
F 3 "" H 10450 3150 60  0000 C CNN
	2    10450 3150
	1    0    0    -1  
$EndComp
$Comp
L SRD-XXVDC K60
U 1 1 55427E4E
P 8100 3050
F 0 "K60" H 8150 2900 50  0000 L BNN
F 1 "SRD-XXVDC" H 8150 2850 50  0000 L BNN
F 2 "_LaurentPerso:SRD-XXVDC" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3050 60  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L SRD-XXVDC K60
U 2 1 5542872B
P 8650 3100
F 0 "K60" H 8700 2950 50  0000 L BNN
F 1 "SRD-XXVDC" H 8700 2900 50  0000 L BNN
F 2 "_LaurentPerso:SRD-XXVDC" H 8650 3250 50  0001 C CNN
F 3 "" H 8650 3100 60  0000 C CNN
	2    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P60
U 1 1 5542A227
P 7550 3550
F 0 "P60" H 7550 3750 50  0000 C CNN
F 1 "CONN_01X03" V 7650 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7550 3550 60  0001 C CNN
F 3 "" H 7550 3550 60  0000 C CNN
	1    7550 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P70
U 1 1 5542A2E6
P 9350 3600
F 0 "P70" H 9350 3800 50  0000 C CNN
F 1 "CONN_01X03" V 9450 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9350 3600 60  0001 C CNN
F 3 "" H 9350 3600 60  0000 C CNN
	1    9350 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P61
U 1 1 5542A360
P 8650 3550
F 0 "P61" H 8650 3750 50  0000 C CNN
F 1 "CONN_01X03" V 8750 3550 50  0000 C CNN
F 2 "Connect:bornier3" H 8650 3550 60  0001 C CNN
F 3 "" H 8650 3550 60  0000 C CNN
	1    8650 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P71
U 1 1 5542A3C1
P 10450 3650
F 0 "P71" H 10450 3850 50  0000 C CNN
F 1 "CONN_01X03" V 10550 3650 50  0000 C CNN
F 2 "Connect:bornier3" H 10450 3650 60  0001 C CNN
F 3 "" H 10450 3650 60  0000 C CNN
	1    10450 3650
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q60
U 1 1 5542B483
P 8000 3500
F 0 "Q60" H 8200 3575 50  0000 L CNN
F 1 "BSS138" H 8200 3500 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8200 3425 50  0000 L CIN
F 3 "" H 8000 3500 50  0000 L CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q70
U 1 1 5542B4E4
P 9800 3550
F 0 "Q70" H 10000 3625 50  0000 L CNN
F 1 "BSS138" H 10000 3550 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 10000 3475 50  0000 L CIN
F 3 "" H 9800 3550 50  0000 L CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 5542BFD8
P 7950 3750
F 0 "R60" V 8030 3750 50  0000 C CNN
F 1 "10k" V 7950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 3750 30  0001 C CNN
F 3 "" H 7950 3750 30  0000 C CNN
	1    7950 3750
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 5542C063
P 9750 3800
F 0 "R70" V 9830 3800 50  0000 C CNN
F 1 "10k" V 9750 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9680 3800 30  0001 C CNN
F 3 "" H 9750 3800 30  0000 C CNN
	1    9750 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3450 7750 2850
Wire Wire Line
	7750 2850 8100 2850
Wire Wire Line
	7750 3550 7800 3550
Wire Wire Line
	7800 3550 7800 3750
Wire Wire Line
	8100 3700 8100 3900
Wire Wire Line
	8100 3900 7750 3900
Wire Wire Line
	7750 3900 7750 3650
Connection ~ 8100 3750
Wire Wire Line
	8100 3250 8100 3300
Wire Wire Line
	8450 2900 8450 3350
Wire Wire Line
	8450 3350 8550 3350
Wire Wire Line
	8650 3350 8650 3200
Wire Wire Line
	8750 3350 8850 3350
Wire Wire Line
	8850 3350 8850 2900
Wire Wire Line
	9600 3600 9550 3600
Wire Wire Line
	9550 3700 9550 3900
Wire Wire Line
	9550 3900 9900 3900
Wire Wire Line
	9900 3900 9900 3750
Connection ~ 9900 3800
Wire Wire Line
	9600 3600 9600 3800
Wire Wire Line
	9900 3300 9900 3350
Wire Wire Line
	9550 3500 9550 2900
Wire Wire Line
	9550 2900 9900 2900
Wire Wire Line
	10450 3450 10450 3250
Wire Wire Line
	10350 3450 10250 3450
Wire Wire Line
	10250 3450 10250 2950
Wire Wire Line
	10550 3450 10650 3450
Wire Wire Line
	10650 3450 10650 2950
$Comp
L LED D81
U 1 1 5542C523
P 4450 3750
F 0 "D81" H 4450 3850 50  0000 C CNN
F 1 "LED" H 4450 3650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4450 3750 60  0001 C CNN
F 3 "" H 4450 3750 60  0000 C CNN
	1    4450 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D82
U 1 1 5542C5BB
P 4750 3750
F 0 "D82" H 4750 3850 50  0000 C CNN
F 1 "LED" H 4750 3650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4750 3750 60  0001 C CNN
F 3 "" H 4750 3750 60  0000 C CNN
	1    4750 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D83
U 1 1 5542C63C
P 5050 3750
F 0 "D83" H 5050 3850 50  0000 C CNN
F 1 "LED" H 5050 3650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5050 3750 60  0001 C CNN
F 3 "" H 5050 3750 60  0000 C CNN
	1    5050 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D80
U 1 1 5542C7DC
P 4200 3750
F 0 "D80" H 4200 3850 50  0000 C CNN
F 1 "LED" H 4200 3650 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4200 3750 60  0001 C CNN
F 3 "" H 4200 3750 60  0000 C CNN
	1    4200 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R80
U 1 1 5542C853
P 4200 3300
F 0 "R80" V 4280 3300 50  0000 C CNN
F 1 "R" V 4200 3300 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 4130 3300 30  0001 C CNN
F 3 "" H 4200 3300 30  0000 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 5542C8C3
P 4450 3300
F 0 "R81" V 4530 3300 50  0000 C CNN
F 1 "R" V 4450 3300 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 4380 3300 30  0001 C CNN
F 3 "" H 4450 3300 30  0000 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 5542C92E
P 4750 3300
F 0 "R82" V 4830 3300 50  0000 C CNN
F 1 "R" V 4750 3300 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 4680 3300 30  0001 C CNN
F 3 "" H 4750 3300 30  0000 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 5542C9AA
P 5050 3300
F 0 "R83" V 5130 3300 50  0000 C CNN
F 1 "R" V 5050 3300 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 4980 3300 30  0001 C CNN
F 3 "" H 5050 3300 30  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW80
U 1 1 5542CA29
P 3850 4250
F 0 "SW80" H 4000 4360 50  0000 C CNN
F 1 "SW_PUSH" H 3850 4170 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3850 4250 60  0001 C CNN
F 3 "" H 3850 4250 60  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3500 3100
Wire Wire Line
	3500 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3150
Wire Wire Line
	4750 3150 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4450 3150 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	4200 3150 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3450 4200 3550
Wire Wire Line
	4450 3450 4450 3550
Wire Wire Line
	4750 3450 4750 3550
Wire Wire Line
	5050 3450 5050 3550
Wire Wire Line
	5050 3950 5050 4250
Wire Wire Line
	5050 4250 4150 4250
Wire Wire Line
	3550 4250 3500 4250
Wire Wire Line
	3500 3900 3500 4500
Wire Wire Line
	4200 3950 4200 4500
Connection ~ 4200 4250
Wire Wire Line
	4450 3950 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	4750 3950 4750 4250
Connection ~ 4750 4250
$Comp
L Battery BT80
U 1 1 55433487
P 3500 3750
F 0 "BT80" H 3600 3800 50  0000 L CNN
F 1 "CR2032" H 3600 3700 50  0000 L CNN
F 2 "Connect:PINHEAD1-2" V 3500 3790 60  0001 C CNN
F 3 "" V 3500 3790 60  0000 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW81
U 1 1 554359EC
P 3850 4500
F 0 "SW81" H 4000 4610 50  0000 C CNN
F 1 "SW_PUSH" H 3850 4420 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 3850 4500 60  0001 C CNN
F 3 "" H 3850 4500 60  0000 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4500 3550 4500
Connection ~ 3500 4250
Wire Wire Line
	4200 4500 4150 4500
$EndSCHEMATC
