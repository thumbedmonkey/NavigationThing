EESchema Schematic File Version 2
LIBS:Zilog
LIBS:xilinx
LIBS:Xicor
LIBS:Worldsemi
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:transistors
LIBS:transf
LIBS:texas
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:Oscillators
LIBS:opto
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motorola
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:microcontrollers
LIBS:memory
LIBS:maxim
LIBS:logo
LIBS:linear
LIBS:Lattice
LIBS:ir
LIBS:interface
LIBS:intel
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:dsp
LIBS:display
LIBS:diode
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:bbd
LIBS:battery_management
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:Altera
LIBS:adc-dac
LIBS:actel
LIBS:ac-dc
LIBS:74xx
LIBS:74xgxx
LIBS:shield_arduino
LIBS:yaqwsx
LIBS:NavigationThing-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L arduino_nano U2
U 1 1 57CBF5CB
P 4900 2600
F 0 "U2" H 4900 3400 60  0000 C CNN
F 1 "arduino_nano" H 4900 1800 60  0000 C CNN
F 2 "yaqwsx:arduino_nano" H 4600 2850 60  0001 C CNN
F 3 "" H 4600 2850 60  0000 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L NEO-6M_module U4
U 1 1 57CBF6BE
P 2550 2300
F 0 "U4" H 2550 2100 60  0000 C CNN
F 1 "NEO-6M_module" H 2550 2500 60  0000 C CNN
F 2 "yaqwsx:NEO-6M_module" H 2600 2150 60  0001 C CNN
F 3 "" H 2600 2150 60  0000 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L PIEZO U3
U 1 1 57CBF821
P 6150 1800
F 0 "U3" H 6150 1550 60  0000 C CNN
F 1 "PIEZO" H 6150 2050 60  0000 C CNN
F 2 "yaqwsx:piezo_12" H 6150 1800 60  0001 C CNN
F 3 "" H 6150 1800 60  0000 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
$Comp
L HMC5983_module U1
U 1 1 57CBF914
P 1300 2750
F 0 "U1" H 1300 2500 60  0000 C CNN
F 1 "HMC5983_module" H 1300 3000 60  0000 C CNN
F 2 "yaqwsx:HMC5983_module" H 1100 2600 60  0001 C CNN
F 3 "" H 1100 2600 60  0000 C CNN
	1    1300 2750
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED1
U 1 1 57CBFA2D
P 1950 4800
F 0 "LED1" H 1950 4600 50  0000 C CNN
F 1 "WS2812B" H 1950 4900 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4750 50  0000 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED2
U 1 1 57CBFB92
P 3200 4800
F 0 "LED2" H 3200 4600 50  0000 C CNN
F 1 "WS2812B" H 3200 4900 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4750 50  0000 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 57CBFBFE
P 4400 4800
F 0 "LED3" H 4400 4600 50  0000 C CNN
F 1 "WS2812B" H 4400 4900 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4750 50  0000 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED4
U 1 1 57CBFC73
P 5600 4800
F 0 "LED4" H 5600 4600 50  0000 C CNN
F 1 "WS2812B" H 5600 4900 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4750 50  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED5
U 1 1 57CBFCC7
P 6800 4800
F 0 "LED5" H 6800 4600 50  0000 C CNN
F 1 "WS2812B" H 6800 4900 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4750 50  0000 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED6
U 1 1 57CBFD2E
P 8000 4800
F 0 "LED6" H 8000 4600 50  0000 C CNN
F 1 "WS2812B" H 8000 4900 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4750 50  0000 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED7
U 1 1 57CBFD8E
P 9200 4800
F 0 "LED7" H 9200 4600 50  0000 C CNN
F 1 "WS2812B" H 9200 4900 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4750 50  0000 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED8
U 1 1 57CC07D4
P 9200 5600
F 0 "LED8" H 9200 5400 50  0000 C CNN
F 1 "WS2812B" H 9200 5700 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9200 5300 50  0001 C CNN
F 3 "" H 9200 5550 50  0000 C CNN
	1    9200 5600
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED9
U 1 1 57CC089D
P 8000 5600
F 0 "LED9" H 8000 5400 50  0000 C CNN
F 1 "WS2812B" H 8000 5700 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5550 50  0000 C CNN
	1    8000 5600
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED10
U 1 1 57CC0945
P 6800 5600
F 0 "LED10" H 6800 5400 50  0000 C CNN
F 1 "WS2812B" H 6800 5700 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5550 50  0000 C CNN
	1    6800 5600
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED11
U 1 1 57CC0A49
P 5600 5600
F 0 "LED11" H 5600 5400 50  0000 C CNN
F 1 "WS2812B" H 5600 5700 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5550 50  0000 C CNN
	1    5600 5600
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED12
U 1 1 57CC0ABC
P 4400 5600
F 0 "LED12" H 4400 5400 50  0000 C CNN
F 1 "WS2812B" H 4400 5700 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5550 50  0000 C CNN
	1    4400 5600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 57CC0E22
P 1550 4800
F 0 "#PWR01" H 1550 4650 50  0001 C CNN
F 1 "+5V" H 1550 4940 50  0000 C CNN
F 2 "" H 1550 4800 50  0000 C CNN
F 3 "" H 1550 4800 50  0000 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 57CC0F44
P 2800 4800
F 0 "#PWR02" H 2800 4650 50  0001 C CNN
F 1 "+5V" H 2800 4940 50  0000 C CNN
F 2 "" H 2800 4800 50  0000 C CNN
F 3 "" H 2800 4800 50  0000 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 57CC0F7F
P 4000 4800
F 0 "#PWR03" H 4000 4650 50  0001 C CNN
F 1 "+5V" H 4000 4940 50  0000 C CNN
F 2 "" H 4000 4800 50  0000 C CNN
F 3 "" H 4000 4800 50  0000 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 57CC0FCA
P 5200 4800
F 0 "#PWR04" H 5200 4650 50  0001 C CNN
F 1 "+5V" H 5200 4940 50  0000 C CNN
F 2 "" H 5200 4800 50  0000 C CNN
F 3 "" H 5200 4800 50  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 57CC1005
P 6400 4800
F 0 "#PWR05" H 6400 4650 50  0001 C CNN
F 1 "+5V" H 6400 4940 50  0000 C CNN
F 2 "" H 6400 4800 50  0000 C CNN
F 3 "" H 6400 4800 50  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 57CC1100
P 7600 4800
F 0 "#PWR06" H 7600 4650 50  0001 C CNN
F 1 "+5V" H 7600 4940 50  0000 C CNN
F 2 "" H 7600 4800 50  0000 C CNN
F 3 "" H 7600 4800 50  0000 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 57CC115B
P 8800 4800
F 0 "#PWR07" H 8800 4650 50  0001 C CNN
F 1 "+5V" H 8800 4940 50  0000 C CNN
F 2 "" H 8800 4800 50  0000 C CNN
F 3 "" H 8800 4800 50  0000 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 57CC11C6
P 9600 5600
F 0 "#PWR08" H 9600 5450 50  0001 C CNN
F 1 "+5V" H 9600 5740 50  0000 C CNN
F 2 "" H 9600 5600 50  0000 C CNN
F 3 "" H 9600 5600 50  0000 C CNN
	1    9600 5600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 57CC1231
P 8400 5600
F 0 "#PWR09" H 8400 5450 50  0001 C CNN
F 1 "+5V" H 8400 5740 50  0000 C CNN
F 2 "" H 8400 5600 50  0000 C CNN
F 3 "" H 8400 5600 50  0000 C CNN
	1    8400 5600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR010
U 1 1 57CC126C
P 7200 5600
F 0 "#PWR010" H 7200 5450 50  0001 C CNN
F 1 "+5V" H 7200 5740 50  0000 C CNN
F 2 "" H 7200 5600 50  0000 C CNN
F 3 "" H 7200 5600 50  0000 C CNN
	1    7200 5600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR011
U 1 1 57CC1327
P 6000 5600
F 0 "#PWR011" H 6000 5450 50  0001 C CNN
F 1 "+5V" H 6000 5740 50  0000 C CNN
F 2 "" H 6000 5600 50  0000 C CNN
F 3 "" H 6000 5600 50  0000 C CNN
	1    6000 5600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR012
U 1 1 57CC1362
P 4800 5600
F 0 "#PWR012" H 4800 5450 50  0001 C CNN
F 1 "+5V" H 4800 5740 50  0000 C CNN
F 2 "" H 4800 5600 50  0000 C CNN
F 3 "" H 4800 5600 50  0000 C CNN
	1    4800 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 57CC14AF
P 2350 4900
F 0 "#PWR013" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2350 4750 50  0000 C CNN
F 2 "" H 2350 4900 50  0000 C CNN
F 3 "" H 2350 4900 50  0000 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57CC14F1
P 3600 4900
F 0 "#PWR014" H 3600 4650 50  0001 C CNN
F 1 "GND" H 3600 4750 50  0000 C CNN
F 2 "" H 3600 4900 50  0000 C CNN
F 3 "" H 3600 4900 50  0000 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57CC152C
P 4800 4900
F 0 "#PWR015" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4800 4750 50  0000 C CNN
F 2 "" H 4800 4900 50  0000 C CNN
F 3 "" H 4800 4900 50  0000 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57CC1567
P 6000 4900
F 0 "#PWR016" H 6000 4650 50  0001 C CNN
F 1 "GND" H 6000 4750 50  0000 C CNN
F 2 "" H 6000 4900 50  0000 C CNN
F 3 "" H 6000 4900 50  0000 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57CC15A2
P 7200 4900
F 0 "#PWR017" H 7200 4650 50  0001 C CNN
F 1 "GND" H 7200 4750 50  0000 C CNN
F 2 "" H 7200 4900 50  0000 C CNN
F 3 "" H 7200 4900 50  0000 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57CC163D
P 8400 4900
F 0 "#PWR018" H 8400 4650 50  0001 C CNN
F 1 "GND" H 8400 4750 50  0000 C CNN
F 2 "" H 8400 4900 50  0000 C CNN
F 3 "" H 8400 4900 50  0000 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57CC1678
P 9600 4900
F 0 "#PWR019" H 9600 4650 50  0001 C CNN
F 1 "GND" H 9600 4750 50  0000 C CNN
F 2 "" H 9600 4900 50  0000 C CNN
F 3 "" H 9600 4900 50  0000 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57CC16B3
P 8800 5450
F 0 "#PWR020" H 8800 5200 50  0001 C CNN
F 1 "GND" H 8800 5300 50  0000 C CNN
F 2 "" H 8800 5450 50  0000 C CNN
F 3 "" H 8800 5450 50  0000 C CNN
	1    8800 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 57CC16EE
P 7600 5500
F 0 "#PWR021" H 7600 5250 50  0001 C CNN
F 1 "GND" H 7600 5350 50  0000 C CNN
F 2 "" H 7600 5500 50  0000 C CNN
F 3 "" H 7600 5500 50  0000 C CNN
	1    7600 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 57CC1729
P 6400 5500
F 0 "#PWR022" H 6400 5250 50  0001 C CNN
F 1 "GND" H 6400 5350 50  0000 C CNN
F 2 "" H 6400 5500 50  0000 C CNN
F 3 "" H 6400 5500 50  0000 C CNN
	1    6400 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 57CC17C4
P 5200 5500
F 0 "#PWR023" H 5200 5250 50  0001 C CNN
F 1 "GND" H 5200 5350 50  0000 C CNN
F 2 "" H 5200 5500 50  0000 C CNN
F 3 "" H 5200 5500 50  0000 C CNN
	1    5200 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 57CC17FF
P 4000 5500
F 0 "#PWR024" H 4000 5250 50  0001 C CNN
F 1 "GND" H 4000 5350 50  0000 C CNN
F 2 "" H 4000 5500 50  0000 C CNN
F 3 "" H 4000 5500 50  0000 C CNN
	1    4000 5500
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57CC2040
P 5900 2100
F 0 "R1" V 5980 2100 50  0000 C CNN
F 1 "100R" V 5900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0000 C CNN
	1    5900 2100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR025
U 1 1 57CC25E2
P 1850 2900
F 0 "#PWR025" H 1850 2750 50  0001 C CNN
F 1 "+5V" H 1850 3040 50  0000 C CNN
F 2 "" H 1850 2900 50  0000 C CNN
F 3 "" H 1850 2900 50  0000 C CNN
	1    1850 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 57CC2686
P 2000 3000
F 0 "#PWR026" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2000 2850 50  0000 C CNN
F 2 "" H 2000 3000 50  0000 C CNN
F 3 "" H 2000 3000 50  0000 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
NoConn ~ 750  2700
NoConn ~ 750  2800
NoConn ~ 750  2900
NoConn ~ 4000 5600
$Comp
L GND #PWR027
U 1 1 57CC2A5A
P 5650 3000
F 0 "#PWR027" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5650 2850 50  0000 C CNN
F 2 "" H 5650 3000 50  0000 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR028
U 1 1 57CC2A98
P 4100 3000
F 0 "#PWR028" H 4100 2850 50  0001 C CNN
F 1 "+5V" H 4100 3140 50  0000 C CNN
F 2 "" H 4100 3000 50  0000 C CNN
F 3 "" H 4100 3000 50  0000 C CNN
	1    4100 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 57CC2DD3
P 4100 3200
F 0 "#PWR029" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 50  0000 C CNN
F 3 "" H 4100 3200 50  0000 C CNN
	1    4100 3200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 57CC2EAA
P 2100 2200
F 0 "#PWR030" H 2100 2050 50  0001 C CNN
F 1 "+5V" H 2100 2340 50  0000 C CNN
F 2 "" H 2100 2200 50  0000 C CNN
F 3 "" H 2100 2200 50  0000 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 57CC2EF9
P 2100 2300
F 0 "#PWR031" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2100 2150 50  0000 C CNN
F 2 "" H 2100 2300 50  0000 C CNN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
NoConn ~ 3000 2400
$Comp
L SW_PUSH SW1
U 1 1 57CC3881
P 6600 2900
F 0 "SW1" H 6750 3010 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2820 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 57CC3992
P 6900 2900
F 0 "#PWR032" H 6900 2650 50  0001 C CNN
F 1 "GND" H 6900 2750 50  0000 C CNN
F 2 "" H 6900 2900 50  0000 C CNN
F 3 "" H 6900 2900 50  0000 C CNN
	1    6900 2900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 57CC498B
P 4100 4200
F 0 "C1" H 4110 4270 50  0000 L CNN
F 1 "100n" H 4110 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0000 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57CC4A5F
P 4350 4200
F 0 "C2" H 4360 4270 50  0000 L CNN
F 1 "100n" H 4360 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0000 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57CC4ABC
P 4600 4200
F 0 "C3" H 4610 4270 50  0000 L CNN
F 1 "100n" H 4610 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0000 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57CC4B18
P 4850 4200
F 0 "C4" H 4860 4270 50  0000 L CNN
F 1 "100n" H 4860 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0000 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57CC4B73
P 5100 4200
F 0 "C5" H 5110 4270 50  0000 L CNN
F 1 "100n" H 5110 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0000 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57CC4BD5
P 5350 4200
F 0 "C6" H 5360 4270 50  0000 L CNN
F 1 "100n" H 5360 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0000 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57CC4C3E
P 5600 4200
F 0 "C7" H 5610 4270 50  0000 L CNN
F 1 "100n" H 5610 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0000 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57CC4CAA
P 5850 4200
F 0 "C8" H 5860 4270 50  0000 L CNN
F 1 "100n" H 5860 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 57CC4D11
P 6100 4200
F 0 "C9" H 6110 4270 50  0000 L CNN
F 1 "100n" H 6110 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57CC4D85
P 6350 4200
F 0 "C10" H 6360 4270 50  0000 L CNN
F 1 "100n" H 6360 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6350 4200 50  0001 C CNN
F 3 "" H 6350 4200 50  0000 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 57CC4DF2
P 6600 4200
F 0 "C11" H 6610 4270 50  0000 L CNN
F 1 "100n" H 6610 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 57CC4E66
P 6850 4200
F 0 "C12" H 6860 4270 50  0000 L CNN
F 1 "100n" H 6860 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0000 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 57CC6D55
P 5350 4050
F 0 "#PWR033" H 5350 3900 50  0001 C CNN
F 1 "+5V" H 5350 4190 50  0000 C CNN
F 2 "" H 5350 4050 50  0000 C CNN
F 3 "" H 5350 4050 50  0000 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57CC6DBA
P 5350 4350
F 0 "#PWR034" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5350 4200 50  0000 C CNN
F 2 "" H 5350 4350 50  0000 C CNN
F 3 "" H 5350 4350 50  0000 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57CC71A8
P 8550 1650
F 0 "P1" H 8550 1800 50  0000 C CNN
F 1 "CONN_01X02" V 8650 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8550 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0000 C CNN
	1    8550 1650
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 57CC79B1
P 8900 1700
F 0 "D1" H 8900 1800 50  0000 C CNN
F 1 "D" H 8900 1600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0000 C CNN
	1    8900 1700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR035
U 1 1 57CC7B3C
P 9050 1700
F 0 "#PWR035" H 9050 1550 50  0001 C CNN
F 1 "+5V" H 9050 1840 50  0000 C CNN
F 2 "" H 9050 1700 50  0000 C CNN
F 3 "" H 9050 1700 50  0000 C CNN
	1    9050 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 57CC7C47
P 8750 1600
F 0 "#PWR036" H 8750 1350 50  0001 C CNN
F 1 "GND" H 8750 1450 50  0000 C CNN
F 2 "" H 8750 1600 50  0000 C CNN
F 3 "" H 8750 1600 50  0000 C CNN
	1    8750 1600
	-1   0    0    1   
$EndComp
Text GLabel 1550 4900 0    60   Input ~ 0
LED_DATA
Text GLabel 5650 2800 2    60   Input ~ 0
LED_DATA
Wire Wire Line
	2350 4800 2600 4800
Wire Wire Line
	2600 4800 2600 4900
Wire Wire Line
	2600 4900 2800 4900
Wire Wire Line
	3600 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4900
Wire Wire Line
	3800 4900 4000 4900
Wire Wire Line
	4800 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4900
Wire Wire Line
	5000 4900 5200 4900
Wire Wire Line
	6000 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4900
Wire Wire Line
	6200 4900 6400 4900
Wire Wire Line
	7200 4800 7400 4800
Wire Wire Line
	7400 4800 7400 4900
Wire Wire Line
	7400 4900 7600 4900
Wire Wire Line
	8400 4800 8600 4800
Wire Wire Line
	8600 4800 8600 4900
Wire Wire Line
	8600 4900 8800 4900
Wire Wire Line
	9600 4800 10250 4800
Wire Wire Line
	10250 4800 10250 5500
Wire Wire Line
	10250 5500 9600 5500
Wire Wire Line
	8800 5600 8600 5600
Wire Wire Line
	8600 5600 8600 5500
Wire Wire Line
	8600 5500 8400 5500
Wire Wire Line
	7600 5600 7450 5600
Wire Wire Line
	7450 5600 7450 5500
Wire Wire Line
	7450 5500 7200 5500
Wire Wire Line
	6400 5600 6200 5600
Wire Wire Line
	6200 5600 6200 5500
Wire Wire Line
	6200 5500 6000 5500
Wire Wire Line
	5200 5600 5000 5600
Wire Wire Line
	5000 5600 5000 5500
Wire Wire Line
	5000 5500 4800 5500
Wire Wire Line
	6150 1500 6500 1500
Wire Wire Line
	6500 1500 6500 2200
Wire Wire Line
	6500 2200 5650 2200
Wire Wire Line
	1850 2600 4100 2600
Wire Wire Line
	1850 2700 4100 2700
Wire Wire Line
	2000 3000 2000 2800
Wire Wire Line
	2000 2800 1850 2800
Wire Wire Line
	4100 4100 4100 4050
Wire Wire Line
	4100 4050 6850 4050
Wire Wire Line
	4350 4050 4350 4100
Wire Wire Line
	4600 4050 4600 4100
Connection ~ 4350 4050
Wire Wire Line
	4850 4050 4850 4100
Connection ~ 4600 4050
Wire Wire Line
	5100 4050 5100 4100
Connection ~ 4850 4050
Wire Wire Line
	5350 4050 5350 4100
Connection ~ 5100 4050
Wire Wire Line
	5600 4050 5600 4100
Connection ~ 5350 4050
Wire Wire Line
	5850 4050 5850 4100
Connection ~ 5600 4050
Wire Wire Line
	6100 4050 6100 4100
Connection ~ 5850 4050
Wire Wire Line
	6350 4050 6350 4100
Connection ~ 6100 4050
Wire Wire Line
	6600 4050 6600 4100
Connection ~ 6350 4050
Wire Wire Line
	6850 4050 6850 4100
Connection ~ 6600 4050
Wire Wire Line
	4100 4300 4100 4350
Wire Wire Line
	4100 4350 6850 4350
Wire Wire Line
	4350 4350 4350 4300
Wire Wire Line
	4600 4350 4600 4300
Connection ~ 4350 4350
Wire Wire Line
	4850 4350 4850 4300
Connection ~ 4600 4350
Wire Wire Line
	5100 4350 5100 4300
Connection ~ 4850 4350
Wire Wire Line
	5350 4350 5350 4300
Connection ~ 5100 4350
Wire Wire Line
	5600 4350 5600 4300
Connection ~ 5350 4350
Wire Wire Line
	5850 4350 5850 4300
Connection ~ 5600 4350
Wire Wire Line
	6100 4350 6100 4300
Connection ~ 5850 4350
Wire Wire Line
	6350 4350 6350 4300
Connection ~ 6100 4350
Wire Wire Line
	6600 4350 6600 4300
Connection ~ 6350 4350
Wire Wire Line
	6850 4350 6850 4300
Connection ~ 6600 4350
$Comp
L GND #PWR037
U 1 1 57CC3893
P 4100 2200
F 0 "#PWR037" H 4100 1950 50  0001 C CNN
F 1 "GND" H 4100 2050 50  0000 C CNN
F 2 "" H 4100 2200 50  0000 C CNN
F 3 "" H 4100 2200 50  0000 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 57CC395E
P 4100 2300
F 0 "#PWR038" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4100 2150 50  0000 C CNN
F 2 "" H 4100 2300 50  0000 C CNN
F 3 "" H 4100 2300 50  0000 C CNN
	1    4100 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 57CC3A9F
P 5650 2300
F 0 "#PWR039" H 5650 2050 50  0001 C CNN
F 1 "GND" H 5650 2150 50  0000 C CNN
F 2 "" H 5650 2300 50  0000 C CNN
F 3 "" H 5650 2300 50  0000 C CNN
	1    5650 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 57CC3B0A
P 5650 2400
F 0 "#PWR040" H 5650 2150 50  0001 C CNN
F 1 "GND" H 5650 2250 50  0000 C CNN
F 2 "" H 5650 2400 50  0000 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
	1    5650 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 57CC3BFF
P 5650 2500
F 0 "#PWR041" H 5650 2250 50  0001 C CNN
F 1 "GND" H 5650 2350 50  0000 C CNN
F 2 "" H 5650 2500 50  0000 C CNN
F 3 "" H 5650 2500 50  0000 C CNN
	1    5650 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 57CC3C6A
P 5650 2600
F 0 "#PWR042" H 5650 2350 50  0001 C CNN
F 1 "GND" H 5650 2450 50  0000 C CNN
F 2 "" H 5650 2600 50  0000 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
	1    5650 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR043
U 1 1 57CC3CD5
P 5650 2700
F 0 "#PWR043" H 5650 2450 50  0001 C CNN
F 1 "GND" H 5650 2550 50  0000 C CNN
F 2 "" H 5650 2700 50  0000 C CNN
F 3 "" H 5650 2700 50  0000 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5500 8800 5450
Wire Wire Line
	6300 2900 5650 2900
NoConn ~ 4100 1900
NoConn ~ 4100 2000
NoConn ~ 4100 2100
NoConn ~ 5650 3100
NoConn ~ 5650 3200
NoConn ~ 5650 3300
Wire Wire Line
	3500 2500 4100 2500
Wire Wire Line
	3700 2300 3700 2400
Wire Wire Line
	3700 2400 4100 2400
$Comp
L GND #PWR044
U 1 1 57CD4D40
P 4100 2800
F 0 "#PWR044" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4100 2650 50  0000 C CNN
F 2 "" H 4100 2800 50  0000 C CNN
F 3 "" H 4100 2800 50  0000 C CNN
	1    4100 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 57CD4DAB
P 4100 2900
F 0 "#PWR045" H 4100 2650 50  0001 C CNN
F 1 "GND" H 4100 2750 50  0000 C CNN
F 2 "" H 4100 2900 50  0000 C CNN
F 3 "" H 4100 2900 50  0000 C CNN
	1    4100 2900
	0    1    1    0   
$EndComp
NoConn ~ 4100 3100
NoConn ~ 4100 3300
NoConn ~ 5650 1900
NoConn ~ 5650 2000
$Comp
L R_Small R?
U 1 1 57CD5674
P 3350 2100
F 0 "R?" H 3380 2120 50  0000 L CNN
F 1 "0R" H 3380 2060 50  0000 L CNN
F 2 "" H 3350 2100 50  0000 C CNN
F 3 "" H 3350 2100 50  0000 C CNN
	1    3350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2200 3000 2100
Wire Wire Line
	3000 2100 3050 2100
Wire Wire Line
	3450 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2500
$Comp
L R_Small R?
U 1 1 57CD539C
P 3150 2100
F 0 "R?" H 3180 2120 50  0000 L CNN
F 1 "0R" H 3180 2060 50  0000 L CNN
F 2 "" H 3150 2100 50  0000 C CNN
F 3 "" H 3150 2100 50  0000 C CNN
	1    3150 2100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 57CD5871
P 3100 2300
F 0 "R?" H 3130 2320 50  0000 L CNN
F 1 "0R" H 3130 2260 50  0000 L CNN
F 2 "" H 3100 2300 50  0000 C CNN
F 3 "" H 3100 2300 50  0000 C CNN
	1    3100 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 57CD58F4
P 3300 2300
F 0 "R?" H 3330 2320 50  0000 L CNN
F 1 "0R" H 3330 2260 50  0000 L CNN
F 2 "" H 3300 2300 50  0000 C CNN
F 3 "" H 3300 2300 50  0000 C CNN
	1    3300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2300 3700 2300
$EndSCHEMATC
