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
LIBS:MySymbols
LIBS:optical-pulsation-level-indicator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Optical pulsation level indicator"
Date "2016-10-10"
Rev "0.1.2"
Comp "Valentin Stoykov"
Comment1 ""
Comment2 "bitmessage:BM-GuMLWDTnTYrwpCggPnnMroLMGohES4d1"
Comment3 "vstoykov@users.sourceforge.net"
Comment4 "http://vstoykov.blogspot.com/"
$EndDescr
$Comp
L Photodiode D1
U 1 1 56E866E6
P 1650 1600
F 0 "D1" H 1650 1700 50  0000 C CNN
F 1 "Photodiode" H 1657 1416 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0000 C CNN
	1    1650 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56E86804
P 1600 6500
F 0 "P2" H 1600 6650 50  0000 C CNN
F 1 "9V Battery Connector" H 2100 6550 50  0000 C CNN
F 2 "MyFootprints:Battery_Connector" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 6500 50  0000 C CNN
	1    1600 6500
	-1   0    0    -1  
$EndComp
$Comp
L LM324N U1
U 2 1 56EC79B8
P 2550 1700
F 0 "U1" H 2600 1900 50  0000 C CNN
F 1 "LM324N" H 2700 1500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2500 1800 50  0001 C CNN
F 3 "" H 2600 1900 50  0000 C CNN
	2    2550 1700
	1    0    0    1   
$EndComp
$Comp
L +9V #PWR01
U 1 1 56EC8130
P 1950 6450
F 0 "#PWR01" H 1950 6300 50  0001 C CNN
F 1 "+9V" H 1950 6590 50  0000 C CNN
F 2 "" H 1950 6450 50  0000 C CNN
F 3 "" H 1950 6450 50  0000 C CNN
	1    1950 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56EC8239
P 2050 6650
F 0 "#PWR02" H 2050 6400 50  0001 C CNN
F 1 "GND" H 2050 6500 50  0000 C CNN
F 2 "" H 2050 6650 50  0000 C CNN
F 3 "" H 2050 6650 50  0000 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56EC82EE
P 2550 6700
F 0 "#PWR03" H 2550 6450 50  0001 C CNN
F 1 "GND" H 2550 6550 50  0000 C CNN
F 2 "" H 2550 6700 50  0000 C CNN
F 3 "" H 2550 6700 50  0000 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR04
U 1 1 56EC8317
P 3050 6550
F 0 "#PWR04" H 3050 6400 50  0001 C CNN
F 1 "+9V" H 3050 6690 50  0000 C CNN
F 2 "" H 3050 6550 50  0000 C CNN
F 3 "" H 3050 6550 50  0000 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 56EC8338
P 2550 6600
F 0 "#FLG05" H 2550 6695 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 6780 50  0000 C CNN
F 2 "" H 2550 6600 50  0000 C CNN
F 3 "" H 2550 6600 50  0000 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 56EC841A
P 3050 6650
F 0 "#FLG06" H 3050 6745 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 6830 50  0000 C CNN
F 2 "" H 3050 6650 50  0000 C CNN
F 3 "" H 3050 6650 50  0000 C CNN
	1    3050 6650
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 56EC89BB
P 2550 1000
F 0 "R4" V 2630 1000 50  0000 C CNN
F 1 "100k" V 2550 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 2480 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0000 C CNN
	1    2550 1000
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR07
U 1 1 56EC8B01
P 2450 2000
F 0 "#PWR07" H 2450 1850 50  0001 C CNN
F 1 "+9V" H 2450 2140 50  0000 C CNN
F 2 "" H 2450 2000 50  0000 C CNN
F 3 "" H 2450 2000 50  0000 C CNN
	1    2450 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 56EC8B58
P 2450 1400
F 0 "#PWR08" H 2450 1150 50  0001 C CNN
F 1 "GND" H 2450 1250 50  0000 C CNN
F 2 "" H 2450 1400 50  0000 C CNN
F 3 "" H 2450 1400 50  0000 C CNN
	1    2450 1400
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 56EC904F
P 4950 1600
F 0 "D3" H 4950 1700 50  0000 C CNN
F 1 "1N4148" H 4950 1500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0000 C CNN
	1    4950 1600
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 56ECBA16
P 5900 3050
F 0 "R8" V 5980 3050 50  0000 C CNN
F 1 "1k" V 5900 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5830 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0000 C CNN
	1    5900 3050
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56ECBAC0
P 5900 4150
F 0 "R9" V 5980 4150 50  0000 C CNN
F 1 "1k" V 5900 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5830 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0000 C CNN
	1    5900 4150
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56ECBB5E
P 5900 5200
F 0 "R10" V 5980 5200 50  0000 C CNN
F 1 "510" V 5900 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5830 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0000 C CNN
	1    5900 5200
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56ECBBD8
P 5900 5950
F 0 "R11" V 5980 5950 50  0000 C CNN
F 1 "510" V 5900 5950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5830 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0000 C CNN
	1    5900 5950
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56ECD72E
P 8600 3700
F 0 "R14" V 8680 3700 50  0000 C CNN
F 1 "510" V 8600 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 8530 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0000 C CNN
	1    8600 3700
	0    1    -1   0   
$EndComp
$Comp
L LED D5
U 1 1 56ECD7FB
P 9100 3700
F 0 "D5" H 9100 3800 50  0000 C CNN
F 1 "LED" H 9100 3600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0000 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V #PWR09
U 1 1 56ECDEFA
P 9450 2350
F 0 "#PWR09" H 9450 2200 50  0001 C CNN
F 1 "+3V" H 9450 2490 50  0000 C CNN
F 2 "" H 9450 2350 50  0000 C CNN
F 3 "" H 9450 2350 50  0000 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56ECE706
P 8600 4750
F 0 "R15" V 8680 4750 50  0000 C CNN
F 1 "510" V 8600 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 8530 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0000 C CNN
	1    8600 4750
	0    1    -1   0   
$EndComp
$Comp
L LED D6
U 1 1 56ECE70C
P 9100 4750
F 0 "D6" H 9100 4850 50  0000 C CNN
F 1 "LED" H 9100 4650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9100 4750 50  0001 C CNN
F 3 "" H 9100 4750 50  0000 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56ECE809
P 8600 5800
F 0 "R16" V 8680 5800 50  0000 C CNN
F 1 "160" V 8600 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 8530 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0000 C CNN
	1    8600 5800
	0    1    -1   0   
$EndComp
$Comp
L LED D7
U 1 1 56ECE80F
P 9100 5800
F 0 "D7" H 9100 5900 50  0000 C CNN
F 1 "LED" H 9100 5700 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9100 5800 50  0001 C CNN
F 3 "" H 9100 5800 50  0000 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56ECEB9B
P 1600 5850
F 0 "P1" H 1600 6000 50  0000 C CNN
F 1 "3V Battery Connector" H 2100 5900 50  0000 C CNN
F 2 "MyFootprints:Battery_Connector" H 1600 5250 50  0001 C CNN
F 3 "" H 1600 5850 50  0000 C CNN
	1    1600 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56ECEBA7
P 2050 6000
F 0 "#PWR010" H 2050 5750 50  0001 C CNN
F 1 "GND" H 2050 5850 50  0000 C CNN
F 2 "" H 2050 6000 50  0000 C CNN
F 3 "" H 2050 6000 50  0000 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 56ECEC0D
P 3050 6000
F 0 "#FLG011" H 3050 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 6180 50  0000 C CNN
F 2 "" H 3050 6000 50  0000 C CNN
F 3 "" H 3050 6000 50  0000 C CNN
	1    3050 6000
	-1   0    0    1   
$EndComp
$Comp
L +3V #PWR012
U 1 1 56ECEC51
P 3050 5900
F 0 "#PWR012" H 3050 5750 50  0001 C CNN
F 1 "+3V" H 3050 6040 50  0000 C CNN
F 2 "" H 3050 5900 50  0000 C CNN
F 3 "" H 3050 5900 50  0000 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L +3V #PWR013
U 1 1 56ECECBD
P 1950 5800
F 0 "#PWR013" H 1950 5650 50  0001 C CNN
F 1 "+3V" H 1950 5940 50  0000 C CNN
F 2 "" H 1950 5800 50  0000 C CNN
F 3 "" H 1950 5800 50  0000 C CNN
	1    1950 5800
	0    1    1    0   
$EndComp
Text Notes 9000 6050 0    60   ~ 0
LOW
Text Notes 8950 5000 0    60   ~ 0
MEDIUM
Text Notes 9000 3950 0    60   ~ 0
HIGH
$Comp
L GND #PWR014
U 1 1 56EC8AF5
P 4100 6550
F 0 "#PWR014" H 4100 6300 50  0001 C CNN
F 1 "GND" H 4100 6400 50  0000 C CNN
F 2 "" H 4100 6550 50  0000 C CNN
F 3 "" H 4100 6550 50  0000 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR015
U 1 1 56EC8AF4
P 4100 5950
F 0 "#PWR015" H 4100 5800 50  0001 C CNN
F 1 "+9V" H 4100 6090 50  0000 C CNN
F 2 "" H 4100 5950 50  0000 C CNN
F 3 "" H 4100 5950 50  0000 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 56ED6BDF
P 4100 6250
F 0 "C3" H 4125 6350 50  0000 L CNN
F 1 "470u" H 4125 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L21_P3.8" H 4138 6100 50  0001 C CNN
F 3 "" H 4100 6250 50  0000 C CNN
	1    4100 6250
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56ED6E39
P 4450 6250
F 0 "C4" H 4475 6350 50  0000 L CNN
F 1 "100n" H 4475 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 4488 6100 50  0001 C CNN
F 3 "" H 4450 6250 50  0000 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 1 1 56F02C7A
P 7950 2650
F 0 "U2" H 8000 2850 50  0000 C CNN
F 1 "LM339" H 8050 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7900 2750 50  0001 C CNN
F 3 "" H 8000 2850 50  0000 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 2 1 56F02E97
P 7950 3700
F 0 "U2" H 8000 3900 50  0000 C CNN
F 1 "LM339" H 8050 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7900 3800 50  0001 C CNN
F 3 "" H 8000 3900 50  0000 C CNN
	2    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 3 1 56F02F3B
P 7950 4750
F 0 "U2" H 8000 4950 50  0000 C CNN
F 1 "LM339" H 8050 4550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7900 4850 50  0001 C CNN
F 3 "" H 8000 4950 50  0000 C CNN
	3    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 4 1 56F02FF8
P 7950 5800
F 0 "U2" H 8000 6000 50  0000 C CNN
F 1 "LM339" H 8050 5600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7900 5900 50  0001 C CNN
F 3 "" H 8000 6000 50  0000 C CNN
	4    7950 5800
	1    0    0    -1  
$EndComp
$Comp
L LM324N U1
U 1 1 56F032BC
P 3100 4200
F 0 "U1" H 3150 4400 50  0000 C CNN
F 1 "LM324N" H 3250 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3050 4300 50  0001 C CNN
F 3 "" H 3150 4400 50  0000 C CNN
	1    3100 4200
	1    0    0    1   
$EndComp
$Comp
L +9V #PWR016
U 1 1 56F032C2
P 3000 4500
F 0 "#PWR016" H 3000 4350 50  0001 C CNN
F 1 "+9V" H 3000 4640 50  0000 C CNN
F 2 "" H 3000 4500 50  0000 C CNN
F 3 "" H 3000 4500 50  0000 C CNN
	1    3000 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 56F032C8
P 3000 3900
F 0 "#PWR017" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3000 3750 50  0000 C CNN
F 2 "" H 3000 3900 50  0000 C CNN
F 3 "" H 3000 3900 50  0000 C CNN
	1    3000 3900
	-1   0    0    1   
$EndComp
$Comp
L LM324N U1
U 3 1 56F03348
P 4100 1600
F 0 "U1" H 4150 1800 50  0000 C CNN
F 1 "LM324N" H 4250 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4050 1700 50  0001 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	3    4100 1600
	1    0    0    1   
$EndComp
$Comp
L +9V #PWR018
U 1 1 56F0334E
P 4000 1900
F 0 "#PWR018" H 4000 1750 50  0001 C CNN
F 1 "+9V" H 4000 2040 50  0000 C CNN
F 2 "" H 4000 1900 50  0000 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 56F03354
P 4000 1300
F 0 "#PWR019" H 4000 1050 50  0001 C CNN
F 1 "GND" H 4000 1150 50  0000 C CNN
F 2 "" H 4000 1300 50  0000 C CNN
F 3 "" H 4000 1300 50  0000 C CNN
	1    4000 1300
	-1   0    0    1   
$EndComp
$Comp
L LM324N U1
U 4 1 56F03586
P 5550 1500
F 0 "U1" H 5600 1700 50  0000 C CNN
F 1 "LM324N" H 5700 1300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5500 1600 50  0001 C CNN
F 3 "" H 5600 1700 50  0000 C CNN
	4    5550 1500
	1    0    0    1   
$EndComp
$Comp
L +9V #PWR020
U 1 1 56F0358C
P 5450 1800
F 0 "#PWR020" H 5450 1650 50  0001 C CNN
F 1 "+9V" H 5450 1940 50  0000 C CNN
F 2 "" H 5450 1800 50  0000 C CNN
F 3 "" H 5450 1800 50  0000 C CNN
	1    5450 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 56F03592
P 5450 1200
F 0 "#PWR021" H 5450 950 50  0001 C CNN
F 1 "GND" H 5450 1050 50  0000 C CNN
F 2 "" H 5450 1200 50  0000 C CNN
F 3 "" H 5450 1200 50  0000 C CNN
	1    5450 1200
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56F03A73
P 2250 4100
F 0 "R2" V 2330 4100 50  0000 C CNN
F 1 "470k" V 2250 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 2180 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0000 C CNN
	1    2250 4100
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56F03CC2
P 2250 4500
F 0 "R3" V 2330 4500 50  0000 C CNN
F 1 "470k" V 2250 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 2180 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0000 C CNN
	1    2250 4500
	-1   0    0    -1  
$EndComp
$Comp
L +9V #PWR022
U 1 1 56F03DF0
P 2250 3850
F 0 "#PWR022" H 2250 3700 50  0001 C CNN
F 1 "+9V" H 2250 3990 50  0000 C CNN
F 2 "" H 2250 3850 50  0000 C CNN
F 3 "" H 2250 3850 50  0000 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56F03E55
P 2250 4750
F 0 "#PWR023" H 2250 4500 50  0001 C CNN
F 1 "GND" H 2250 4600 50  0000 C CNN
F 2 "" H 2250 4750 50  0000 C CNN
F 3 "" H 2250 4750 50  0000 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56F02BC0
P 2600 4500
F 0 "C1" H 2625 4600 50  0000 L CNN
F 1 "100n" H 2625 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 2638 4350 50  0001 C CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Text Label 3700 4200 0    60   ~ 0
+4.5V
$Comp
L R R1
U 1 1 56EC936A
P 2050 2150
F 0 "R1" V 2130 2150 50  0000 C CNN
F 1 "100k" V 2050 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 1980 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0000 C CNN
	1    2050 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6450 1950 6450
Wire Wire Line
	1800 6550 2050 6550
Wire Wire Line
	2050 6550 2050 6650
Wire Wire Line
	2550 6600 2550 6700
Wire Wire Line
	3050 6550 3050 6650
Wire Wire Line
	1850 1600 2250 1600
Wire Wire Line
	2050 1000 2050 1600
Connection ~ 2050 1600
Wire Wire Line
	2850 1700 3150 1700
Wire Wire Line
	1350 1800 2250 1800
Wire Wire Line
	2050 1800 2050 2000
Wire Wire Line
	5900 4300 5900 5050
Wire Wire Line
	5900 5350 5900 5800
Wire Wire Line
	5900 6100 5900 6350
Wire Wire Line
	8250 3700 8450 3700
Wire Wire Line
	8750 3700 8900 3700
Wire Wire Line
	9450 2350 9450 5800
Wire Wire Line
	9450 3700 9300 3700
Wire Wire Line
	8750 4750 8900 4750
Wire Wire Line
	8750 5800 8900 5800
Wire Wire Line
	8450 4750 8250 4750
Wire Wire Line
	8250 5800 8450 5800
Wire Wire Line
	9450 5800 9300 5800
Connection ~ 9450 3700
Wire Wire Line
	9300 4750 9450 4750
Connection ~ 9450 4750
Wire Wire Line
	1800 5800 1950 5800
Wire Wire Line
	1800 5900 2050 5900
Wire Wire Line
	2050 5900 2050 6000
Wire Wire Line
	3050 5900 3050 6000
Wire Wire Line
	2050 2550 2050 2300
Wire Wire Line
	4100 5950 4100 6100
Wire Wire Line
	4100 6400 4100 6550
Wire Wire Line
	4450 6400 4450 6450
Wire Wire Line
	4450 6450 4100 6450
Connection ~ 4100 6450
Wire Wire Line
	4450 6100 4450 6000
Wire Wire Line
	4450 6000 4100 6000
Connection ~ 4100 6000
Wire Wire Line
	2600 4100 2800 4100
Wire Wire Line
	3400 4200 3700 4200
Wire Wire Line
	2250 3850 2250 3950
Wire Wire Line
	2250 4250 2250 4350
Wire Wire Line
	2250 4650 2250 4750
Connection ~ 2250 4300
Wire Wire Line
	2600 4100 2600 3650
Wire Wire Line
	2600 3650 3550 3650
Wire Wire Line
	3550 3650 3550 4200
Connection ~ 3550 4200
Wire Wire Line
	2600 4350 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2600 4700 2250 4700
Connection ~ 2250 4700
Wire Wire Line
	2600 4650 2600 4700
Wire Wire Line
	2250 4300 2800 4300
Wire Wire Line
	1450 1600 1350 1600
Wire Wire Line
	1350 1600 1350 1800
Connection ~ 2050 1800
Text Label 2050 2550 0    60   ~ 0
+4.5V
Wire Wire Line
	2050 1000 2400 1000
Wire Wire Line
	2700 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1700
Connection ~ 3000 1700
$Comp
L C C2
U 1 1 56F04448
P 3300 1700
F 0 "C2" V 3450 1800 50  0000 L CNN
F 1 "100n" V 3450 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3338 1550 50  0001 C CNN
F 3 "" H 3300 1700 50  0000 C CNN
	1    3300 1700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56F04AC8
P 3650 2100
F 0 "R5" V 3730 2100 50  0000 C CNN
F 1 "470k" V 3650 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3580 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0000 C CNN
	1    3650 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1700 3650 1950
Wire Wire Line
	3650 2400 3650 2250
Text Label 3650 2400 0    60   ~ 0
+4.5V
Wire Wire Line
	3450 1700 3800 1700
$Comp
L D D2
U 1 1 56F04D22
P 4600 1350
F 0 "D2" H 4600 1450 50  0000 C CNN
F 1 "1N4148" H 4600 1250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0000 C CNN
	1    4600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1600 4800 1600
Wire Wire Line
	4600 1500 4600 1600
Connection ~ 4600 1600
Wire Wire Line
	4600 1200 4600 1100
Wire Wire Line
	3700 1100 4800 1100
Wire Wire Line
	3700 1500 3800 1500
$Comp
L R R6
U 1 1 56F05556
P 4950 1100
F 0 "R6" V 5030 1100 50  0000 C CNN
F 1 "100k" V 4950 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4880 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0000 C CNN
	1    4950 1100
	0    1    1    0   
$EndComp
Connection ~ 4600 1100
Wire Wire Line
	3700 1100 3700 1500
Connection ~ 3650 1700
Wire Wire Line
	5100 1600 5250 1600
Wire Wire Line
	5200 1400 5250 1400
Wire Wire Line
	5200 950  5200 1400
Wire Wire Line
	5200 950  6000 950 
Wire Wire Line
	6000 950  6000 1500
Connection ~ 6000 1500
Wire Wire Line
	5100 1100 5200 1100
Connection ~ 5200 1100
$Comp
L C C5
U 1 1 56F06467
P 5150 1950
F 0 "C5" H 5175 2050 50  0000 L CNN
F 1 "100n" H 5175 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5188 1800 50  0001 C CNN
F 3 "" H 5150 1950 50  0000 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1600 5150 1800
Connection ~ 5150 1600
Wire Wire Line
	5150 2100 5150 2250
$Comp
L GND #PWR024
U 1 1 56F06FF4
P 5150 2250
F 0 "#PWR024" H 5150 2000 50  0001 C CNN
F 1 "GND" H 5150 2100 50  0000 C CNN
F 2 "" H 5150 2250 50  0000 C CNN
F 3 "" H 5150 2250 50  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56F07BB8
P 8600 2650
F 0 "R13" V 8680 2650 50  0000 C CNN
F 1 "510" V 8600 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 8530 2650 50  0001 C CNN
F 3 "" H 8600 2650 50  0000 C CNN
	1    8600 2650
	0    1    -1   0   
$EndComp
$Comp
L LED D4
U 1 1 56F07BBE
P 9100 2650
F 0 "D4" H 9100 2750 50  0000 C CNN
F 1 "LED" H 9100 2550 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9100 2650 50  0001 C CNN
F 3 "" H 9100 2650 50  0000 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
Text Notes 8900 2900 0    60   ~ 0
VERY HIGH
Wire Wire Line
	8250 2650 8450 2650
Wire Wire Line
	8750 2650 8900 2650
Wire Wire Line
	9450 2650 9300 2650
Connection ~ 9450 2650
Wire Wire Line
	7450 5900 7650 5900
Wire Wire Line
	7450 2750 7650 2750
Connection ~ 7450 2750
Wire Wire Line
	7450 3800 7650 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 4850 7650 4850
Wire Wire Line
	5850 1500 7450 1500
$Comp
L +9V #PWR025
U 1 1 56F094B6
P 7850 2350
F 0 "#PWR025" H 7850 2200 50  0001 C CNN
F 1 "+9V" H 7850 2490 50  0000 C CNN
F 2 "" H 7850 2350 50  0000 C CNN
F 3 "" H 7850 2350 50  0000 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR026
U 1 1 56F0952D
P 7850 3400
F 0 "#PWR026" H 7850 3250 50  0001 C CNN
F 1 "+9V" H 7850 3540 50  0000 C CNN
F 2 "" H 7850 3400 50  0000 C CNN
F 3 "" H 7850 3400 50  0000 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR027
U 1 1 56F09610
P 7850 4450
F 0 "#PWR027" H 7850 4300 50  0001 C CNN
F 1 "+9V" H 7850 4590 50  0000 C CNN
F 2 "" H 7850 4450 50  0000 C CNN
F 3 "" H 7850 4450 50  0000 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR028
U 1 1 56F09687
P 7850 5500
F 0 "#PWR028" H 7850 5350 50  0001 C CNN
F 1 "+9V" H 7850 5640 50  0000 C CNN
F 2 "" H 7850 5500 50  0000 C CNN
F 3 "" H 7850 5500 50  0000 C CNN
	1    7850 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56F09991
P 7850 2950
F 0 "#PWR029" H 7850 2700 50  0001 C CNN
F 1 "GND" H 7850 2800 50  0000 C CNN
F 2 "" H 7850 2950 50  0000 C CNN
F 3 "" H 7850 2950 50  0000 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 56F09A2D
P 7850 4000
F 0 "#PWR030" H 7850 3750 50  0001 C CNN
F 1 "GND" H 7850 3850 50  0000 C CNN
F 2 "" H 7850 4000 50  0000 C CNN
F 3 "" H 7850 4000 50  0000 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 56F09AEC
P 7850 5050
F 0 "#PWR031" H 7850 4800 50  0001 C CNN
F 1 "GND" H 7850 4900 50  0000 C CNN
F 2 "" H 7850 5050 50  0000 C CNN
F 3 "" H 7850 5050 50  0000 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56F09B87
P 7850 6100
F 0 "#PWR032" H 7850 5850 50  0001 C CNN
F 1 "GND" H 7850 5950 50  0000 C CNN
F 2 "" H 7850 6100 50  0000 C CNN
F 3 "" H 7850 6100 50  0000 C CNN
	1    7850 6100
	1    0    0    -1  
$EndComp
Text Label 5900 6350 0    60   ~ 0
+4.5V
Wire Wire Line
	7650 5700 5900 5700
Connection ~ 5900 5700
Wire Wire Line
	7450 1050 7450 5900
Connection ~ 7450 4850
Wire Wire Line
	7650 4650 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 3200 5900 4000
Wire Wire Line
	7650 3600 5900 3600
Connection ~ 5900 3600
$Comp
L R R7
U 1 1 56F0B77D
P 5900 2250
F 0 "R7" V 5980 2250 50  0000 C CNN
F 1 "82k" V 5900 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5830 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0000 C CNN
	1    5900 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5900 2900
$Comp
L +9V #PWR033
U 1 1 56F0B9DD
P 5900 2000
F 0 "#PWR033" H 5900 1850 50  0001 C CNN
F 1 "+9V" H 5900 2140 50  0000 C CNN
F 2 "" H 5900 2000 50  0000 C CNN
F 3 "" H 5900 2000 50  0000 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 5900 2550
Connection ~ 5900 2550
Wire Wire Line
	5900 2000 5900 2100
$Comp
L CONN_01X02 P3
U 1 1 56F0395C
P 8600 1100
F 0 "P3" H 8600 1250 50  0000 C CNN
F 1 "Voltmeter or ampermetter" H 9200 1100 50  0000 C CNN
F 2 "MyFootprints:Voltmeter_Connector" H 8600 500 50  0001 C CNN
F 3 "" H 8600 1100 50  0000 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56F03FF4
P 8000 1050
F 0 "R12" V 8080 1050 50  0000 C CNN
F 1 "1k" V 8000 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7930 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0000 C CNN
	1    8000 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8400 1050 8150 1050
Wire Wire Line
	7850 1050 7450 1050
Connection ~ 7450 1500
Text Label 8400 1500 0    60   ~ 0
+4.5V
Wire Wire Line
	8400 1150 8400 1500
$Comp
L R R17
U 1 1 57FC9F5B
P 4700 2100
F 0 "R17" V 4780 2100 50  0000 C CNN
F 1 "910k" V 4700 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4630 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0000 C CNN
	1    4700 2100
	-1   0    0    1   
$EndComp
Text Label 4700 2350 0    60   ~ 0
+4.5V
Wire Wire Line
	4700 2250 4700 2350
Wire Wire Line
	5150 1750 4700 1750
Wire Wire Line
	4700 1750 4700 1950
Connection ~ 5150 1750
$EndSCHEMATC
