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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB power dist:Crossover"
Date "2017-11-05"
Rev "beta"
Comp "Akornsys-rdi"
Comment1 "https://github.com/akornsys-rdi/USB-power-dist"
Comment2 ""
Comment3 "Copyright © 2017 kwendenarmo"
Comment4 "Released under GNU/GPL 3 License https://www.gnu.org/licenses/gpl.html"
$EndDescr
$Comp
L Conn_01x02 J1
U 1 1 59FF80CD
P 5550 4125
F 0 "J1" H 5550 3925 50  0000 C CNN
F 1 "CASC IN" H 5550 4225 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.50mmDrill_LargePad" H 5550 4125 50  0001 C CNN
F 3 "" H 5550 4125 50  0001 C CNN
	1    5550 4125
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 59FF80E4
P 6100 4025
F 0 "J2" H 6100 4125 50  0000 C CNN
F 1 "CASC OUT" H 6100 3825 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.50mmDrill_LargePad" H 6100 4025 50  0001 C CNN
F 3 "" H 6100 4025 50  0001 C CNN
	1    6100 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59FF8103
P 5825 4175
F 0 "#PWR01" H 5825 3925 50  0001 C CNN
F 1 "GND" H 5825 4025 50  0000 C CNN
F 2 "" H 5825 4175 50  0001 C CNN
F 3 "" H 5825 4175 50  0001 C CNN
	1    5825 4175
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59FF811B
P 5825 3975
F 0 "#PWR02" H 5825 3825 50  0001 C CNN
F 1 "+5V" H 5825 4115 50  0000 C CNN
F 2 "" H 5825 3975 50  0001 C CNN
F 3 "" H 5825 3975 50  0001 C CNN
	1    5825 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4125 5900 4125
Wire Wire Line
	5825 4175 5825 4125
Connection ~ 5825 4125
Wire Wire Line
	5750 4025 5900 4025
Wire Wire Line
	5825 3975 5825 4025
Connection ~ 5825 4025
$EndSCHEMATC
