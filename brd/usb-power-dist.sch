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
LIBS:TPS2552D
LIBS:usb-power-dist-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB power dist"
Date "2017-10-28"
Rev "v1.0"
Comp "Akornsys-rdi"
Comment1 "https://github.com/akornsys-rdi/USB-power-dist"
Comment2 ""
Comment3 "Copyright © 2017 kwendenarmo"
Comment4 "Released under GNU/GPL 3 License https://www.gnu.org/licenses/gpl.html"
$EndDescr
$Comp
L TPS2513 U3
U 1 1 58EE43E9
P 5200 3550
F 0 "U3" H 5050 3850 50  0000 C CNN
F 1 "TPS2513" H 5200 3250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
F 4 "TPS2513DBVR" H 5200 3550 60  0001 C CNN "Vendor"
F 5 "Texas Instruments" H 5200 3550 60  0001 C CNN "Manufacturer"
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L TPS2552D U1
U 1 1 58EE4499
P 4150 2050
F 0 "U1" H 4300 2200 50  0000 C CNN
F 1 "TPS2552D" H 4550 1700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
F 4 "TPS2552DBVT" H 4150 2050 60  0001 C CNN "Vendor"
F 5 "Texas Instruments" H 4150 2050 60  0001 C CNN "Manufacturer"
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 58EE479C
P 3475 3550
F 0 "J1" H 3475 3700 50  0000 C CNN
F 1 "POWER IN" V 3575 3550 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3475 3550 50  0001 C CNN
F 3 "" H 3475 3550 50  0001 C CNN
F 4 "1888687" H 3475 3550 60  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 3475 3550 60  0001 C CNN "Manufacturer"
	1    3475 3550
	-1   0    0    -1  
$EndComp
$Comp
L USB_A J4
U 1 1 58EE482B
P 7050 2250
F 0 "J4" H 6850 2700 50  0000 L CNN
F 1 "USB_A" H 6850 2600 50  0000 L CNN
F 2 "Connect:USB_A" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
F 4 "614004190021" H 7050 2250 60  0001 C CNN "Vendor"
F 5 "Wurth Electronics" H 7050 2250 60  0001 C CNN "Manufacturer"
	1    7050 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58EE498B
P 3725 3700
F 0 "#PWR01" H 3725 3450 50  0001 C CNN
F 1 "GND" H 3725 3550 50  0000 C CNN
F 2 "" H 3725 3700 50  0001 C CNN
F 3 "" H 3725 3700 50  0001 C CNN
	1    3725 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58EE49AB
P 3725 3400
F 0 "#PWR02" H 3725 3250 50  0001 C CNN
F 1 "+5V" H 3725 3540 50  0000 C CNN
F 2 "" H 3725 3400 50  0001 C CNN
F 3 "" H 3725 3400 50  0001 C CNN
	1    3725 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3500 3725 3400
Wire Wire Line
	3725 3600 3725 3700
$Comp
L LED_ALT D1
U 1 1 58EE4B38
P 5300 1825
F 0 "D1" V 5400 1875 50  0000 C CNN
F 1 "RED" H 5275 1925 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5300 1825 50  0001 C CNN
F 3 "" H 5300 1825 50  0001 C CNN
F 4 "AP2012SRCPRV" V 5300 1825 60  0001 C CNN "Vendor"
F 5 "Kingbright" V 5300 1825 60  0001 C CNN "Manufacturer"
	1    5300 1825
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 58EE4CF9
P 5100 2250
F 0 "R1" V 5180 2250 50  0000 C CNN
F 1 "330R" V 5100 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
F 4 "RC0805JR-07330RL" V 5100 2250 60  0001 C CNN "Vendor"
F 5 "Yageo" V 5100 2250 60  0001 C CNN "Manufacturer"
	1    5100 2250
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 58EE4FD3
P 4500 1300
F 0 "#PWR03" H 4500 1150 50  0001 C CNN
F 1 "+5V" H 4500 1440 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58EE4FFC
P 5300 1650
F 0 "#PWR04" H 5300 1500 50  0001 C CNN
F 1 "+5V" H 5300 1790 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58EE5025
P 4100 2650
F 0 "#PWR05" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4100 2500 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58EE5058
P 3925 2650
F 0 "#PWR06" H 3925 2400 50  0001 C CNN
F 1 "GND" H 3925 2500 50  0000 C CNN
F 2 "" H 3925 2650 50  0001 C CNN
F 3 "" H 3925 2650 50  0001 C CNN
	1    3925 2650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58EE5081
P 5400 2350
F 0 "R3" H 5450 2500 50  0000 C CNN
F 1 "16k9" V 5400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
F 4 "RC0805FR-0716K9L" H 5400 2350 60  0001 C CNN "Vendor"
F 5 "Yageo" H 5400 2350 60  0001 C CNN "Manufacturer"
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58EE50E0
P 5575 2350
F 0 "C4" H 5600 2450 50  0000 L CNN
F 1 "100nF" V 5625 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5613 2200 50  0001 C CNN
F 3 "" H 5575 2350 50  0001 C CNN
F 4 "AC0805KKX7R0BB104" H 5575 2350 60  0001 C CNN "Vendor"
F 5 "Yageo" H 5575 2350 60  0001 C CNN "Manufacturer"
	1    5575 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 58EE5122
P 5825 2350
F 0 "C6" H 5850 2450 50  0000 L CNN
F 1 "220uF" V 5875 2075 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 5863 2200 50  0001 C CNN
F 3 "" H 5825 2350 50  0001 C CNN
F 4 "865060345007" H 5825 2350 60  0001 C CNN "Vendor"
F 5 "Wurth Electronics" H 5825 2350 60  0001 C CNN "Manufacturer"
	1    5825 2350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58EE5198
P 4500 1500
F 0 "C1" H 4525 1600 50  0000 L CNN
F 1 "100nF" H 4525 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 1350 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
F 4 "AC0805KKX7R0BB104" H 4500 1500 60  0001 C CNN "Vendor"
F 5 "Yageo" H 4500 1500 60  0001 C CNN "Manufacturer"
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58EE5204
P 6050 2250
F 0 "R5" H 6125 2400 50  0000 C CNN
F 1 "330R" V 6050 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
F 4 "RC0805JR-07330RL" H 6050 2250 60  0001 C CNN "Vendor"
F 5 "Yageo" H 6050 2250 60  0001 C CNN "Manufacturer"
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D3
U 1 1 58EE52B7
P 6050 2600
F 0 "D3" V 6150 2650 50  0000 C CNN
F 1 "BLUE" H 6025 2700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
F 4 "APHCM2012QBC/D-F01" V 6050 2600 60  0001 C CNN "Vendor"
F 5 "Kingbright" V 6050 2600 60  0001 C CNN "Manufacturer"
	1    6050 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 2050 4100 2050
Wire Wire Line
	4100 2050 4100 1750
Wire Wire Line
	4100 2650 4100 2250
Wire Wire Line
	4900 2250 4950 2250
Wire Wire Line
	5300 2250 5250 2250
$Comp
L GND #PWR07
U 1 1 58EE552B
P 4500 1700
F 0 "#PWR07" H 4500 1450 50  0001 C CNN
F 1 "GND" H 4500 1550 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 1650
Wire Wire Line
	4500 1300 4500 1350
$Comp
L +5V #PWR08
U 1 1 58EE56EB
P 4100 1750
F 0 "#PWR08" H 4100 1600 50  0001 C CNN
F 1 "+5V" H 4100 1890 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58EE582D
P 4950 1650
F 0 "#PWR09" H 4950 1500 50  0001 C CNN
F 1 "+5V" H 4950 1790 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58EE592C
P 5400 2650
F 0 "#PWR010" H 5400 2400 50  0001 C CNN
F 1 "GND" H 5400 2500 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 5400 2500
Wire Wire Line
	4950 1700 4950 1650
Wire Wire Line
	6050 2450 6050 2400
$Comp
L GND #PWR011
U 1 1 58EE5D24
P 5575 2650
F 0 "#PWR011" H 5575 2400 50  0001 C CNN
F 1 "GND" H 5575 2500 50  0000 C CNN
F 2 "" H 5575 2650 50  0001 C CNN
F 3 "" H 5575 2650 50  0001 C CNN
	1    5575 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58EE5D5C
P 5825 2650
F 0 "#PWR012" H 5825 2400 50  0001 C CNN
F 1 "GND" H 5825 2500 50  0000 C CNN
F 2 "" H 5825 2650 50  0001 C CNN
F 3 "" H 5825 2650 50  0001 C CNN
	1    5825 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58EE5D94
P 6050 2800
F 0 "#PWR013" H 6050 2550 50  0001 C CNN
F 1 "GND" H 6050 2650 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1650 5300 1675
Wire Wire Line
	5300 1975 5300 2250
Wire Wire Line
	5575 2650 5575 2500
Wire Wire Line
	5825 2500 5825 2650
Wire Wire Line
	6050 2750 6050 2800
$Comp
L GND #PWR014
U 1 1 58EE60B8
P 7050 3150
F 0 "#PWR014" H 7050 2900 50  0001 C CNN
F 1 "GND" H 7050 3000 50  0000 C CNN
F 2 "" H 7050 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58EE60F0
P 7250 2900
F 0 "C8" H 7275 3000 50  0000 L CNN
F 1 "1nF" V 7300 2725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 2750 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
F 4 "CC0805KRX7R0BB102" H 7250 2900 60  0001 C CNN "Vendor"
F 5 "Yageo" H 7250 2900 60  0001 C CNN "Manufacturer"
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58EE6182
P 7450 2900
F 0 "C10" H 7450 3000 50  0000 L CNN
F 1 "100nF" V 7500 2625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 2750 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
F 4 "AC0805KKX7R0BB104" H 7450 2900 60  0001 C CNN "Vendor"
F 5 "Yageo" H 7450 2900 60  0001 C CNN "Manufacturer"
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58EE61FC
P 7650 2900
F 0 "R7" H 7750 3050 50  0000 C CNN
F 1 "1M" V 7650 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
F 4 "RC0805FR-071ML" H 7650 2900 60  0001 C CNN "Vendor"
F 5 "Yageo" H 7650 2900 60  0001 C CNN "Manufacturer"
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58EE6368
P 7250 3150
F 0 "#PWR015" H 7250 2900 50  0001 C CNN
F 1 "GND" H 7250 3000 50  0000 C CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58EE63A9
P 7450 3150
F 0 "#PWR016" H 7450 2900 50  0001 C CNN
F 1 "GND" H 7450 3000 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58EE63EA
P 7650 3150
F 0 "#PWR017" H 7650 2900 50  0001 C CNN
F 1 "GND" H 7650 3000 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7050 3150
Wire Wire Line
	7150 2650 7150 2700
Wire Wire Line
	7150 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2750
Wire Wire Line
	7250 2750 7250 2700
Connection ~ 7250 2700
Wire Wire Line
	7450 2750 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7650 3050 7650 3150
Wire Wire Line
	7450 3150 7450 3050
Wire Wire Line
	7250 3150 7250 3050
$Comp
L +5V #PWR018
U 1 1 58EEA603
P 4700 3250
F 0 "#PWR018" H 4700 3100 50  0001 C CNN
F 1 "+5V" H 4700 3390 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58EEA609
P 4700 3550
F 0 "C3" H 4725 3650 50  0000 L CNN
F 1 "100nF" H 4725 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3400 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
F 4 "AC0805KKX7R0BB104" H 4700 3550 60  0001 C CNN "Vendor"
F 5 "Yageo" H 4700 3550 60  0001 C CNN "Manufacturer"
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58EEA60F
P 4700 3850
F 0 "#PWR019" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4700 3700 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 4700 3700
Wire Wire Line
	4700 3250 4700 3400
$Comp
L +5V #PWR020
U 1 1 58EEA912
P 4850 3250
F 0 "#PWR020" H 4850 3100 50  0001 C CNN
F 1 "+5V" H 4850 3390 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58EEA956
P 4850 3850
F 0 "#PWR021" H 4850 3600 50  0001 C CNN
F 1 "GND" H 4850 3700 50  0000 C CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 4850 3350
Wire Wire Line
	4850 3350 4900 3350
Wire Wire Line
	4850 3850 4850 3750
Wire Wire Line
	4850 3750 4900 3750
Wire Wire Line
	5500 3350 6600 3350
Wire Wire Line
	6600 3350 6600 2250
Wire Wire Line
	6600 2250 6750 2250
Wire Wire Line
	5500 3450 6650 3450
Wire Wire Line
	6650 3450 6650 2350
Wire Wire Line
	6650 2350 6750 2350
$Comp
L TPS2552D U2
U 1 1 58EEB4B3
P 4150 5000
F 0 "U2" H 4300 5150 50  0000 C CNN
F 1 "TPS2552D" H 4550 4650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
F 4 "TPS2552DBVT" H 4150 5000 60  0001 C CNN "Vendor"
F 5 "Texas Instruments" H 4150 5000 60  0001 C CNN "Manufacturer"
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L USB_A J5
U 1 1 58EEB4B9
P 7050 5200
F 0 "J5" H 6850 5650 50  0000 L CNN
F 1 "USB_A" H 6850 5550 50  0000 L CNN
F 2 "Connect:USB_A" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
F 4 "614004190021" H 7050 5200 60  0001 C CNN "Vendor"
F 5 "Wurth Electronics" H 7050 5200 60  0001 C CNN "Manufacturer"
	1    7050 5200
	-1   0    0    -1  
$EndComp
$Comp
L LED_ALT D2
U 1 1 58EEB4C5
P 5300 4775
F 0 "D2" V 5400 4825 50  0000 C CNN
F 1 "RED" H 5275 4875 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5300 4775 50  0001 C CNN
F 3 "" H 5300 4775 50  0001 C CNN
F 4 "AP2012SRCPRV" V 5300 4775 60  0001 C CNN "Vendor"
F 5 "Kingbright" V 5300 4775 60  0001 C CNN "Manufacturer"
	1    5300 4775
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 58EEB4CB
P 5100 5200
F 0 "R2" V 5180 5200 50  0000 C CNN
F 1 "330R" V 5100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
F 4 "RC0805JR-07330RL" V 5100 5200 60  0001 C CNN "Vendor"
F 5 "Yageo" V 5100 5200 60  0001 C CNN "Manufacturer"
	1    5100 5200
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 58EEB4DD
P 4500 4250
F 0 "#PWR022" H 4500 4100 50  0001 C CNN
F 1 "+5V" H 4500 4390 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 58EEB4E3
P 5300 4600
F 0 "#PWR023" H 5300 4450 50  0001 C CNN
F 1 "+5V" H 5300 4740 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58EEB4E9
P 4100 5600
F 0 "#PWR024" H 4100 5350 50  0001 C CNN
F 1 "GND" H 4100 5450 50  0000 C CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58EEB4EF
P 3925 5600
F 0 "#PWR025" H 3925 5350 50  0001 C CNN
F 1 "GND" H 3925 5450 50  0000 C CNN
F 2 "" H 3925 5600 50  0001 C CNN
F 3 "" H 3925 5600 50  0001 C CNN
	1    3925 5600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58EEB4F5
P 5400 5300
F 0 "R4" H 5475 5450 50  0000 C CNN
F 1 "16k9" V 5400 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
F 4 "RC0805FR-0716K9L" H 5400 5300 60  0001 C CNN "Vendor"
F 5 "Yageo" H 5400 5300 60  0001 C CNN "Manufacturer"
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58EEB4FB
P 5575 5300
F 0 "C5" H 5600 5400 50  0000 L CNN
F 1 "100nF" V 5625 5025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5613 5150 50  0001 C CNN
F 3 "" H 5575 5300 50  0001 C CNN
F 4 "AC0805KKX7R0BB104" H 5575 5300 60  0001 C CNN "Vendor"
F 5 "Yageo" H 5575 5300 60  0001 C CNN "Manufacturer"
	1    5575 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 58EEB501
P 5825 5300
F 0 "C7" H 5850 5400 50  0000 L CNN
F 1 "220uF" V 5875 5025 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 5863 5150 50  0001 C CNN
F 3 "" H 5825 5300 50  0001 C CNN
F 4 "865060345007" H 5825 5300 60  0001 C CNN "Vendor"
F 5 "Wurth Electronics" H 5825 5300 60  0001 C CNN "Manufacturer"
	1    5825 5300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58EEB507
P 4500 4450
F 0 "C2" H 4525 4550 50  0000 L CNN
F 1 "100nF" H 4525 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 4300 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
F 4 "AC0805KKX7R0BB104" H 4500 4450 60  0001 C CNN "Vendor"
F 5 "Yageo" H 4500 4450 60  0001 C CNN "Manufacturer"
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58EEB50D
P 6050 5200
F 0 "R6" H 6150 5350 50  0000 C CNN
F 1 "330R" V 6050 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
F 4 "RC0805JR-07330RL" H 6050 5200 60  0001 C CNN "Vendor"
F 5 "Yageo" H 6050 5200 60  0001 C CNN "Manufacturer"
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D4
U 1 1 58EEB513
P 6050 5550
F 0 "D4" V 6150 5600 50  0000 C CNN
F 1 "BLUE" H 6025 5650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
F 4 "APHCM2012QBC/D-F01" V 6050 5550 60  0001 C CNN "Vendor"
F 5 "Kingbright" V 6050 5550 60  0001 C CNN "Manufacturer"
	1    6050 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 5000 4100 5000
Wire Wire Line
	4100 5000 4100 4700
Wire Wire Line
	4100 5600 4100 5200
Wire Wire Line
	4100 5200 4150 5200
Wire Wire Line
	4900 5200 4950 5200
Wire Wire Line
	5300 5200 5250 5200
$Comp
L GND #PWR026
U 1 1 58EEB524
P 4500 4650
F 0 "#PWR026" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4500 4500 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 4500 4600
Wire Wire Line
	4500 4250 4500 4300
$Comp
L +5V #PWR027
U 1 1 58EEB52C
P 4100 4700
F 0 "#PWR027" H 4100 4550 50  0001 C CNN
F 1 "+5V" H 4100 4840 50  0000 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 58EEB538
P 4950 4600
F 0 "#PWR028" H 4950 4450 50  0001 C CNN
F 1 "+5V" H 4950 4740 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5100 3925 5600
Wire Wire Line
	5400 5100 5400 5150
$Comp
L GND #PWR029
U 1 1 58EEB542
P 5400 5600
F 0 "#PWR029" H 5400 5350 50  0001 C CNN
F 1 "GND" H 5400 5450 50  0000 C CNN
F 2 "" H 5400 5600 50  0001 C CNN
F 3 "" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5600 5400 5450
Wire Wire Line
	4950 4650 4950 4600
Wire Wire Line
	6050 5400 6050 5350
$Comp
L GND #PWR030
U 1 1 58EEB557
P 5575 5600
F 0 "#PWR030" H 5575 5350 50  0001 C CNN
F 1 "GND" H 5575 5450 50  0000 C CNN
F 2 "" H 5575 5600 50  0001 C CNN
F 3 "" H 5575 5600 50  0001 C CNN
	1    5575 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58EEB55D
P 5825 5600
F 0 "#PWR031" H 5825 5350 50  0001 C CNN
F 1 "GND" H 5825 5450 50  0000 C CNN
F 2 "" H 5825 5600 50  0001 C CNN
F 3 "" H 5825 5600 50  0001 C CNN
	1    5825 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58EEB563
P 6050 5750
F 0 "#PWR032" H 6050 5500 50  0001 C CNN
F 1 "GND" H 6050 5600 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5300 4625
Wire Wire Line
	5300 4925 5300 5200
Wire Wire Line
	5575 5600 5575 5450
Wire Wire Line
	5825 5450 5825 5600
Wire Wire Line
	6050 5700 6050 5750
$Comp
L GND #PWR033
U 1 1 58EEB56E
P 7050 6100
F 0 "#PWR033" H 7050 5850 50  0001 C CNN
F 1 "GND" H 7050 5950 50  0000 C CNN
F 2 "" H 7050 6100 50  0001 C CNN
F 3 "" H 7050 6100 50  0001 C CNN
	1    7050 6100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58EEB574
P 7250 5850
F 0 "C9" H 7275 5950 50  0000 L CNN
F 1 "1nF" V 7300 5675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 5700 50  0001 C CNN
F 3 "" H 7250 5850 50  0001 C CNN
F 4 "CC0805KRX7R0BB102" H 7250 5850 60  0001 C CNN "Vendor"
F 5 "Yageo" H 7250 5850 60  0001 C CNN "Manufacturer"
	1    7250 5850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58EEB57A
P 7450 5850
F 0 "C11" H 7450 5950 50  0000 L CNN
F 1 "100nF" V 7500 5575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 5700 50  0001 C CNN
F 3 "" H 7450 5850 50  0001 C CNN
F 4 "AC0805KKX7R0BB104" H 7450 5850 60  0001 C CNN "Vendor"
F 5 "Yageo" H 7450 5850 60  0001 C CNN "Manufacturer"
	1    7450 5850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58EEB580
P 7650 5850
F 0 "R8" H 7750 6000 50  0000 C CNN
F 1 "1M" V 7650 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
F 4 "RC0805FR-071ML" H 7650 5850 60  0001 C CNN "Vendor"
F 5 "Yageo" H 7650 5850 60  0001 C CNN "Manufacturer"
	1    7650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58EEB586
P 7250 6100
F 0 "#PWR034" H 7250 5850 50  0001 C CNN
F 1 "GND" H 7250 5950 50  0000 C CNN
F 2 "" H 7250 6100 50  0001 C CNN
F 3 "" H 7250 6100 50  0001 C CNN
	1    7250 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58EEB58C
P 7450 6100
F 0 "#PWR035" H 7450 5850 50  0001 C CNN
F 1 "GND" H 7450 5950 50  0000 C CNN
F 2 "" H 7450 6100 50  0001 C CNN
F 3 "" H 7450 6100 50  0001 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58EEB592
P 7650 6100
F 0 "#PWR036" H 7650 5850 50  0001 C CNN
F 1 "GND" H 7650 5950 50  0000 C CNN
F 2 "" H 7650 6100 50  0001 C CNN
F 3 "" H 7650 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5600 7050 6100
Wire Wire Line
	7150 5600 7150 5650
Wire Wire Line
	7150 5650 7650 5650
Wire Wire Line
	7650 5650 7650 5700
Wire Wire Line
	7250 5700 7250 5650
Connection ~ 7250 5650
Wire Wire Line
	7450 5700 7450 5650
Connection ~ 7450 5650
Wire Wire Line
	7650 6000 7650 6100
Wire Wire Line
	7450 6100 7450 6000
Wire Wire Line
	7250 6100 7250 6000
Wire Wire Line
	5500 3650 6650 3650
Wire Wire Line
	6650 3650 6650 5200
Wire Wire Line
	6650 5200 6750 5200
Wire Wire Line
	5500 3750 6600 3750
Wire Wire Line
	6600 3750 6600 5300
Wire Wire Line
	6600 5300 6750 5300
$Comp
L CONN_01X02 J3
U 1 1 58EEC601
P 4400 3550
F 0 "J3" H 4400 3700 50  0000 C CNN
F 1 "CASC OUT" V 4500 3550 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.50mmDrill_LargePad" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3500 3725 3500
Wire Wire Line
	3675 3600 3725 3600
$Comp
L CONN_01X02 J2
U 1 1 58EEF23D
P 3900 3550
F 0 "J2" H 3900 3700 50  0000 C CNN
F 1 "CASC IN" V 4000 3550 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.50mmDrill_LargePad" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58EEF243
P 4150 3700
F 0 "#PWR037" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4150 3550 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 58EEF249
P 4150 3400
F 0 "#PWR038" H 4150 3250 50  0001 C CNN
F 1 "+5V" H 4150 3540 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3400
Wire Wire Line
	4150 3600 4150 3700
Wire Wire Line
	4100 3500 4200 3500
Wire Wire Line
	4100 3600 4200 3600
Connection ~ 4150 3600
Connection ~ 4150 3500
Wire Wire Line
	3925 2650 3925 2150
Wire Wire Line
	4900 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2200
Wire Wire Line
	4900 2050 6200 2050
Wire Wire Line
	4950 2000 4950 2050
Connection ~ 4950 2050
Wire Wire Line
	5575 2200 5575 2050
Connection ~ 5575 2050
Wire Wire Line
	5825 2200 5825 2050
Connection ~ 5825 2050
Wire Wire Line
	6050 2100 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	3925 2150 4150 2150
Wire Wire Line
	4100 2250 4150 2250
Wire Wire Line
	3925 5100 4150 5100
Wire Wire Line
	4900 5100 5400 5100
Wire Wire Line
	4900 5000 6200 5000
Wire Wire Line
	6050 5050 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	5825 5150 5825 5000
Connection ~ 5825 5000
Wire Wire Line
	5575 5150 5575 5000
Connection ~ 5575 5000
Wire Wire Line
	4950 4950 4950 5000
Connection ~ 4950 5000
$Comp
L L_Core_Ferrite L2
U 1 1 59F478FD
P 6350 5000
F 0 "L2" V 6300 5000 50  0000 C CNN
F 1 "Choke" V 6460 5000 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
F 4 "BLM21PG121SN1D" V 6350 5000 60  0001 C CNN "Vendor"
F 5 "Murata Electronics" V 6350 5000 60  0001 C CNN "Manufacturer"
	1    6350 5000
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 59F479E2
P 6350 2050
F 0 "L1" V 6300 2050 50  0000 C CNN
F 1 "Choke" V 6460 2050 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
F 4 "BLM21PG121SN1D" V 6350 2050 60  0001 C CNN "Vendor"
F 5 "Murata Electronics" V 6350 2050 60  0001 C CNN "Manufacturer"
	1    6350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2050 6750 2050
Wire Wire Line
	6500 5000 6750 5000
$Comp
L Polyfuse F1
U 1 1 59F53862
P 4950 1850
F 0 "F1" H 5000 2000 50  0000 C CNN
F 1 "3A" V 5050 1850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" H 5000 1650 50  0001 L CNN
F 3 "" H 4950 1850 50  0001 C CNN
F 4 "MF-NSML300-2" H 4950 1850 60  0001 C CNN "Vendor"
F 5 "Bourns" H 4950 1850 60  0001 C CNN "Manufacturer"
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F2
U 1 1 59F544CA
P 4950 4800
F 0 "F2" H 5000 4950 50  0000 C CNN
F 1 "3A" V 5050 4800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" H 5000 4600 50  0001 L CNN
F 3 "" H 4950 4800 50  0001 C CNN
F 4 "MF-NSML300-2" H 4950 4800 60  0001 C CNN "Vendor"
F 5 "Bourns" H 4950 4800 60  0001 C CNN "Manufacturer"
	1    4950 4800
	1    0    0    -1  
$EndComp
Text Label 5550 3350 0    60   ~ 0
D1+
Text Label 5550 3450 0    60   ~ 0
D1-
Text Label 5550 3650 0    60   ~ 0
D2+
Text Label 5550 3750 0    60   ~ 0
D2-
$EndSCHEMATC
