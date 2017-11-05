EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:LM25085
LIBS:power-supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB power dist:Power supply"
Date "2017-11-05"
Rev "beta"
Comp "Akornsys-rdi"
Comment1 "https://github.com/akornsys-rdi/USB-power-dist"
Comment2 ""
Comment3 "Copyright © 2017 kwendenarmo"
Comment4 "Released under GNU/GPL 3 License https://www.gnu.org/licenses/gpl.html"
$EndDescr
$Comp
L CP C1
U 1 1 59FF0866
P 4050 3700
F 0 "C1" H 4075 3800 50  0000 L CNN
F 1 "120uF" H 4075 3600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 4088 3550 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
F 4 "35SVPF120M" H 4050 3700 60  0001 C CNN "Vendor"
F 5 "Panasonic" H 4050 3700 60  0001 C CNN "Manufacturer"
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L LM25085 U1
U 1 1 59FF0A24
P 5275 3750
F 0 "U1" H 4875 4150 50  0000 C CNN
F 1 "LM25085" H 5550 4150 50  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 5275 3750 50  0001 C CNN
F 3 "" H 5275 3750 50  0001 C CNN
F 4 "LM25085MM/NOPB" H 5275 3750 60  0001 C CNN "Vendor"
F 5 "Texas Instruments" H 5275 3750 60  0001 C CNN "Manufacturer"
	1    5275 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59FF0DAC
P 4375 3700
F 0 "R1" V 4455 3700 50  0000 C CNN
F 1 "130k" V 4375 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4305 3700 50  0001 C CNN
F 3 "" H 4375 3700 50  0001 C CNN
F 4 "RC0805JR-07130KL" V 4375 3700 60  0001 C CNN "Vendor"
F 5 "Yageo" V 4375 3700 60  0001 C CNN "Manufacturer"
	1    4375 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59FF0EF0
P 6000 3350
F 0 "C2" H 6025 3450 50  0000 L CNN
F 1 "470nF" H 6025 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 3200 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
F 4 "EMK212B7474KD-T" H 6000 3350 60  0001 C CNN "Vendor"
F 5 "Taiyo Yuden" H 6000 3350 60  0001 C CNN "Manufacturer"
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59FF0F5A
P 6450 3500
F 0 "C3" H 6475 3600 50  0000 L CNN
F 1 "1nF" H 6475 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 3350 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
F 4 "CC0805KRX7R0BB102" H 6450 3500 60  0001 C CNN "Vendor"
F 5 "Yageo" H 6450 3500 60  0001 C CNN "Manufacturer"
	1    6450 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59FF1004
P 6450 3650
F 0 "R2" V 6530 3650 50  0000 C CNN
F 1 "2k74" V 6450 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
F 4 "RC0805FR-072K74L" V 6450 3650 60  0001 C CNN "Vendor"
F 5 "Yageo" V 6450 3650 60  0001 C CNN "Manufacturer"
	1    6450 3650
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 59FF111D
P 7125 4100
F 0 "L1" V 7075 4100 50  0000 C CNN
F 1 "8.2uH" V 7200 4100 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h6mm" H 7125 4100 50  0001 C CNN
F 3 "" H 7125 4100 50  0001 C CNN
F 4 "SRP1270-8R2M" V 7125 4100 60  0001 C CNN "Vendor"
F 5 "Bourns" V 7125 4100 60  0001 C CNN "Manufacturer"
	1    7125 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59FF115E
P 7425 4300
F 0 "C4" H 7450 4400 50  0000 L CNN
F 1 "5.1nF" H 7450 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7463 4150 50  0001 C CNN
F 3 "" H 7425 4300 50  0001 C CNN
F 4 "GRM2195C1H512JA01D" H 7425 4300 60  0001 C CNN "Vendor"
F 5 "Murata" H 7425 4300 60  0001 C CNN "Manufacturer"
	1    7425 4300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59FF11C7
P 7725 4300
F 0 "R4" V 7805 4300 50  0000 C CNN
F 1 "10k" V 7725 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7655 4300 50  0001 C CNN
F 3 "" H 7725 4300 50  0001 C CNN
F 4 "RC0805FR-0710KL" V 7725 4300 60  0001 C CNN "Vendor"
F 5 "Yageo" V 7725 4300 60  0001 C CNN "Manufacturer"
	1    7725 4300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59FF1268
P 7725 4750
F 0 "R5" V 7805 4750 50  0000 C CNN
F 1 "3k16" V 7725 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7655 4750 50  0001 C CNN
F 3 "" H 7725 4750 50  0001 C CNN
F 4 "RC0805FR-073K16L" V 7725 4750 60  0001 C CNN "Vendor"
F 5 "Yageo" V 7725 4750 60  0001 C CNN "Manufacturer"
	1    7725 4750
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 59FF12EB
P 7975 4300
F 0 "C5" H 8000 4400 50  0000 L CNN
F 1 "100uF" H 8000 4200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10.5" H 8013 4150 50  0001 C CNN
F 3 "" H 7975 4300 50  0001 C CNN
F 4 "EEE-FP1V101AP" H 7975 4300 60  0001 C CNN "Vendor"
F 5 "Panasonic" H 7975 4300 60  0001 C CNN "Manufacturer"
	1    7975 4300
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 59FF141F
P 6800 3850
F 0 "Q1" H 7000 3900 50  0000 L CNN
F 1 "SUD50P04" H 7000 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 7000 3950 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
F 4 "SUD50P04-09L-E3" H 6800 3850 60  0001 C CNN "Vendor"
F 5 "Vishay Semiconductors" H 6800 3850 60  0001 C CNN "Manufacturer"
	1    6800 3850
	1    0    0    1   
$EndComp
$Comp
L D_Schottky_x2_KCom_AKA D1
U 1 1 59FF1489
P 6900 4350
F 0 "D1" H 6950 4250 50  0000 C CNN
F 1 "MBRD10200CT" H 6900 4450 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
F 4 "MBRD10200CT-13" H 6900 4350 60  0001 C CNN "Vendor"
F 5 "Diodes Incorporated" H 6900 4350 60  0001 C CNN "Manufacturer"
	1    6900 4350
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59FF1721
P 6900 3350
F 0 "R3" V 6980 3350 50  0000 C CNN
F 1 "10mR" V 6900 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6830 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
F 4 "KRL1632E-M-R010-F-T5" V 6900 3350 60  0001 C CNN "Vendor"
F 5 "Susumu" V 6900 3350 60  0001 C CNN "Manufacturer"
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3500
Wire Wire Line
	5925 3650 6300 3650
Wire Wire Line
	6300 3500 6225 3500
Wire Wire Line
	6225 3500 6225 3650
Connection ~ 6225 3650
Wire Wire Line
	6700 3650 6600 3650
Wire Wire Line
	6700 3150 6700 3650
Wire Wire Line
	3800 3150 6900 3150
Wire Wire Line
	6600 3500 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6000 3200 6000 3150
Connection ~ 6700 3150
Wire Wire Line
	5925 3750 6775 3750
Wire Wire Line
	6775 3750 6775 3575
Wire Wire Line
	6900 3150 6900 3200
Wire Wire Line
	6900 3500 6900 3650
Wire Wire Line
	6775 3575 6900 3575
Connection ~ 6900 3575
Wire Wire Line
	5925 3850 6600 3850
Wire Wire Line
	6900 4050 6900 4150
Wire Wire Line
	6975 4100 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	7975 4100 7975 4150
Wire Wire Line
	7425 4150 7425 4100
Connection ~ 7425 4100
Wire Wire Line
	7725 4100 7725 4150
Connection ~ 7725 4100
Wire Wire Line
	7725 4450 7725 4600
Wire Wire Line
	5925 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4525
Wire Wire Line
	6350 4525 7725 4525
Connection ~ 7725 4525
$Comp
L GND #PWR01
U 1 1 59FF22EC
P 7975 4525
F 0 "#PWR01" H 7975 4275 50  0001 C CNN
F 1 "GND" H 7975 4375 50  0000 C CNN
F 2 "" H 7975 4525 50  0001 C CNN
F 3 "" H 7975 4525 50  0001 C CNN
	1    7975 4525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59FF2328
P 7725 4975
F 0 "#PWR02" H 7725 4725 50  0001 C CNN
F 1 "GND" H 7725 4825 50  0000 C CNN
F 2 "" H 7725 4975 50  0001 C CNN
F 3 "" H 7725 4975 50  0001 C CNN
	1    7725 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59FF235D
P 7425 4575
F 0 "#PWR03" H 7425 4325 50  0001 C CNN
F 1 "GND" H 7425 4425 50  0000 C CNN
F 2 "" H 7425 4575 50  0001 C CNN
F 3 "" H 7425 4575 50  0001 C CNN
	1    7425 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59FF23A0
P 7250 4575
F 0 "#PWR04" H 7250 4325 50  0001 C CNN
F 1 "GND" H 7250 4425 50  0000 C CNN
F 2 "" H 7250 4575 50  0001 C CNN
F 3 "" H 7250 4575 50  0001 C CNN
	1    7250 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59FF23D5
P 6550 4575
F 0 "#PWR05" H 6550 4325 50  0001 C CNN
F 1 "GND" H 6550 4425 50  0000 C CNN
F 2 "" H 6550 4575 50  0001 C CNN
F 3 "" H 6550 4575 50  0001 C CNN
	1    6550 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4575 6550 4350
Wire Wire Line
	6550 4350 6600 4350
Wire Wire Line
	7250 4575 7250 4350
Wire Wire Line
	7250 4350 7200 4350
Wire Wire Line
	7425 4450 7425 4575
Wire Wire Line
	7975 4450 7975 4525
Wire Wire Line
	7725 4975 7725 4900
$Comp
L GND #PWR06
U 1 1 59FF2715
P 5275 4375
F 0 "#PWR06" H 5275 4125 50  0001 C CNN
F 1 "GND" H 5275 4225 50  0000 C CNN
F 2 "" H 5275 4375 50  0001 C CNN
F 3 "" H 5275 4375 50  0001 C CNN
	1    5275 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3550
Connection ~ 6000 3150
Wire Wire Line
	4375 3550 4375 3150
Connection ~ 4375 3150
Wire Wire Line
	4625 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3150
Connection ~ 4550 3150
$Comp
L GND #PWR07
U 1 1 59FF29B1
P 4050 3925
F 0 "#PWR07" H 4050 3675 50  0001 C CNN
F 1 "GND" H 4050 3775 50  0000 C CNN
F 2 "" H 4050 3925 50  0001 C CNN
F 3 "" H 4050 3925 50  0001 C CNN
	1    4050 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3925 4050 3850
Wire Wire Line
	5275 4375 5275 4300
$Comp
L Conn_01x02 J2
U 1 1 59FF2EF9
P 3600 3150
F 0 "J2" H 3600 3250 50  0000 C CNN
F 1 "CASC IN" H 3600 2950 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.50mmDrill_LargePad" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 59FF2FF1
P 3075 3150
F 0 "J1" H 3075 3250 50  0000 C CNN
F 1 "POWER IN" H 3075 2950 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 3075 3150 50  0001 C CNN
F 3 "" H 3075 3150 50  0001 C CNN
F 4 "1888687" H 3075 3150 60  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 3075 3150 60  0001 C CNN "Manufacturer"
	1    3075 3150
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 59FF3063
P 8900 4100
F 0 "J3" H 8900 4200 50  0000 C CNN
F 1 "CASC OUT" H 8900 3900 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.50mmDrill_LargePad" H 8900 4100 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 59FF3402
P 3900 3075
F 0 "#PWR08" H 3900 2925 50  0001 C CNN
F 1 "VCC" H 3900 3225 50  0000 C CNN
F 2 "" H 3900 3075 50  0001 C CNN
F 3 "" H 3900 3075 50  0001 C CNN
	1    3900 3075
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59FF346B
P 8600 4050
F 0 "#PWR09" H 8600 3900 50  0001 C CNN
F 1 "+5V" H 8600 4190 50  0000 C CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59FF356B
P 3900 3300
F 0 "#PWR010" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3900 3150 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3900 3250
Wire Wire Line
	3900 3250 3900 3300
Connection ~ 4050 3150
Wire Wire Line
	3900 3075 3900 3150
Connection ~ 3900 3150
$Comp
L GND #PWR011
U 1 1 59FF3789
P 3350 3300
F 0 "#PWR011" H 3350 3050 50  0001 C CNN
F 1 "GND" H 3350 3150 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 59FF37C7
P 3350 3075
F 0 "#PWR012" H 3350 2925 50  0001 C CNN
F 1 "VCC" H 3350 3225 50  0000 C CNN
F 2 "" H 3350 3075 50  0001 C CNN
F 3 "" H 3350 3075 50  0001 C CNN
	1    3350 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3250 3350 3250
Wire Wire Line
	3350 3250 3350 3300
Wire Wire Line
	3275 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3075
$Comp
L GND #PWR013
U 1 1 59FF3A9B
P 8600 4250
F 0 "#PWR013" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8600 4100 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 8600 4200
Wire Wire Line
	8600 4200 8700 4200
Connection ~ 7975 4100
$Comp
L R R6
U 1 1 59FF3EBE
P 8350 4325
F 0 "R6" V 8430 4325 50  0000 C CNN
F 1 "330R" V 8350 4325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 4325 50  0001 C CNN
F 3 "" H 8350 4325 50  0001 C CNN
F 4 "RC0805JR-07330RL" V 8350 4325 60  0001 C CNN "Vendor"
F 5 "Yageo" V 8350 4325 60  0001 C CNN "Manufacturer"
	1    8350 4325
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D2
U 1 1 59FF3FCB
P 8350 4750
F 0 "D2" H 8350 4850 50  0000 C CNN
F 1 "BLUE" H 8350 4650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
F 4 "APHCM2012QBC/D-F01" H 8350 4750 60  0001 C CNN "Vendor"
F 5 "Kingbright" H 8350 4750 60  0001 C CNN "Manufacturer"
	1    8350 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7275 4100 8700 4100
$Comp
L GND #PWR014
U 1 1 59FF42E7
P 8350 4975
F 0 "#PWR014" H 8350 4725 50  0001 C CNN
F 1 "GND" H 8350 4825 50  0000 C CNN
F 2 "" H 8350 4975 50  0001 C CNN
F 3 "" H 8350 4975 50  0001 C CNN
	1    8350 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4050 8600 4100
Connection ~ 8600 4100
Wire Wire Line
	8350 4175 8350 4100
Connection ~ 8350 4100
Wire Wire Line
	8350 4600 8350 4475
Wire Wire Line
	8350 4900 8350 4975
Wire Wire Line
	4375 3850 4375 3900
Wire Wire Line
	4375 3900 4625 3900
$EndSCHEMATC
