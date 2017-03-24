EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "Root sheet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U2
U 1 1 56AC980A
P 3200 4550
F 0 "U2" H 3200 4450 50  0000 C CNN
F 1 "ESP-12E" H 3200 4650 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4650 1900 4650
Text Label 1950 4650 0    60   ~ 0
TDO
Wire Wire Line
	2300 4550 1900 4550
Text Label 1950 4550 0    60   ~ 0
TDI
Wire Wire Line
	1900 4750 2300 4750
Text Label 1950 4750 0    60   ~ 0
TCK
Wire Wire Line
	1900 4850 2300 4850
Text Label 1950 4850 0    60   ~ 0
TMS
Wire Wire Line
	4100 4950 4200 4950
$Comp
L GND #PWR01
U 1 1 56ACA1D2
P 4200 4950
F 0 "#PWR01" H 4200 4700 50  0001 C CNN
F 1 "GND" H 4200 4800 50  0000 C CNN
F 2 "" H 4200 4950 60  0000 C CNN
F 3 "" H 4200 4950 60  0000 C CNN
	1    4200 4950
	0    -1   -1   0   
$EndComp
$Comp
L SD_Card SD1
U 1 1 56ACBF19
P 2300 6600
F 0 "SD1" H 1650 7150 50  0000 C CNN
F 1 "SD_Card" H 2900 6050 50  0000 C CNN
F 2 "micro-sd:MicroSD_TF02D" H 2500 6950 50  0000 C CNN
F 3 "" H 2300 6600 60  0000 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L MICRO-HDMI-D GPDI1
U 1 1 56ACD5D4
P 5200 4600
F 0 "GPDI1" H 5200 5650 50  0000 C CNN
F 1 "MICRO-GPDI-D" V 5300 4600 50  0000 C CNN
F 2 "micro-hdmi-d:MICRO-HDMI-D" H 5200 4600 60  0001 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
	1    5200 4600
	-1   0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS AUDIO1
U 1 1 56A9D95B
P 1300 2650
F 0 "AUDIO1" H 1300 3050 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1250 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 1400 2500 60  0001 C CNN
F 3 "" H 1400 2500 60  0000 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 56AA1324
P 6050 5900
F 0 "D3" H 6000 5980 50  0000 L CNN
F 1 "2A" H 6000 5800 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 6050 5900 60  0001 C CNN
F 3 "" V 6050 5900 60  0000 C CNN
	1    6050 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5900 5950 5900
Wire Wire Line
	6150 5900 6300 5900
$Comp
L +5V #PWR02
U 1 1 56AA16D2
P 6300 5900
F 0 "#PWR02" H 6300 5750 50  0001 C CNN
F 1 "+5V" H 6300 6040 50  0000 C CNN
F 2 "" H 6300 5900 60  0000 C CNN
F 3 "" H 6300 5900 60  0000 C CNN
	1    6300 5900
	0    1    1    0   
$EndComp
Text Label 5650 5900 0    60   ~ 0
USB5V
Wire Wire Line
	5900 6750 6050 6750
$Comp
L D_Schottky_Small D4
U 1 1 56AA2821
P 5800 6750
F 0 "D4" H 5750 6830 50  0000 L CNN
F 1 "2A" H 5750 6650 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 5800 6750 60  0001 C CNN
F 3 "" V 5800 6750 60  0000 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6750 5700 6750
$Comp
L +5V #PWR03
U 1 1 56AA305B
P 6050 6750
F 0 "#PWR03" H 6050 6600 50  0001 C CNN
F 1 "+5V" H 6050 6890 50  0000 C CNN
F 2 "" H 6050 6750 60  0000 C CNN
F 3 "" H 6050 6750 60  0000 C CNN
	1    6050 6750
	0    1    1    0   
$EndComp
$Comp
L LFE5-BG381 U1
U 10 1 56AAA6F3
P 1200 4700
F 0 "U1" H 1100 5100 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 1100 5000 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 150 5650 60  0001 C CNN
F 3 "" H 150 5650 60  0000 C CNN
	10   1200 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5450 2950 5700
Text Label 2950 5650 1    60   ~ 0
MTDO
Wire Wire Line
	3050 5450 3050 5700
Wire Wire Line
	3150 5450 3150 5700
Wire Wire Line
	3250 5450 3250 5700
Wire Wire Line
	3350 5450 3350 5700
Wire Wire Line
	3450 5450 3450 5700
Text Label 3050 5650 1    60   ~ 0
MTDI
Text Label 3150 5650 1    60   ~ 0
SD_3
Text Label 3250 5650 1    60   ~ 0
MTMS
Text Label 3350 5650 1    60   ~ 0
MTCK
Text Label 3450 5650 1    60   ~ 0
SD_2
Wire Wire Line
	1400 6200 1050 6200
Text Label 1100 6200 0    60   ~ 0
SD_2
Wire Wire Line
	1050 6300 1400 6300
Text Label 1100 6300 0    60   ~ 0
SD_3
Wire Wire Line
	1050 6400 1400 6400
Text Label 1100 6400 0    60   ~ 0
MTMS
Wire Wire Line
	1400 6700 1050 6700
Text Label 1100 6700 0    60   ~ 0
MTCK
Wire Wire Line
	1050 6900 1400 6900
Text Label 1100 6900 0    60   ~ 0
MTDO
Wire Wire Line
	1050 7000 1400 7000
Text Label 1100 7000 0    60   ~ 0
MTDI
$Sheet
S 7000 5900 750  450 
U 56AC389C
F0 "gpio" 60
F1 "gpio.sch" 60
$EndSheet
$Comp
L USB_OTG US1
U 1 1 58D432CE
P 5300 6100
F 0 "US1" H 5625 5975 50  0000 C CNN
F 1 "USB_FTDI" H 5300 6300 50  0000 C CNN
F 2 "usb_otg:USB_Micro-B" V 5250 6000 50  0001 C CNN
F 3 "" V 5250 6000 50  0000 C CNN
	1    5300 6100
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG US2
U 1 1 58D4378B
P 5300 6950
F 0 "US2" H 5625 6825 50  0000 C CNN
F 1 "USB_FPGA" H 5300 7150 50  0000 C CNN
F 2 "usb_otg:USB_Micro-B" V 5250 6850 50  0001 C CNN
F 3 "" V 5250 6850 50  0000 C CNN
	1    5300 6950
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58D43846
P 5700 6300
F 0 "#PWR04" H 5700 6050 50  0001 C CNN
F 1 "GND" H 5700 6150 50  0000 C CNN
F 2 "" H 5700 6300 50  0000 C CNN
F 3 "" H 5700 6300 50  0000 C CNN
	1    5700 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 6300 5700 6300
Wire Wire Line
	5600 7150 5700 7150
$Comp
L GND #PWR05
U 1 1 58D43AF2
P 5700 7150
F 0 "#PWR05" H 5700 6900 50  0001 C CNN
F 1 "GND" H 5700 7000 50  0000 C CNN
F 2 "" H 5700 7150 50  0000 C CNN
F 3 "" H 5700 7150 50  0000 C CNN
	1    5700 7150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X07 OLED1
U 1 1 58D50BB9
P 7400 3950
F 0 "OLED1" H 7400 4350 50  0000 C CNN
F 1 "CONN_01X07" V 7500 3950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0000 C CNN
	1    7400 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7900 3650
Wire Wire Line
	7600 3750 8200 3750
Wire Wire Line
	7600 3850 8200 3850
Wire Wire Line
	7600 3950 8200 3950
Wire Wire Line
	7600 4050 8200 4050
Wire Wire Line
	7600 4150 8200 4150
Wire Wire Line
	7600 4250 8200 4250
Text Label 7650 3850 0    60   ~ 0
OLED_CLK
Text Label 7650 3950 0    60   ~ 0
OLED_MOSI
Text Label 7650 4050 0    60   ~ 0
OLED_RES
Text Label 7650 4150 0    60   ~ 0
OLED_DC
Text Label 7650 4250 0    60   ~ 0
OLED_CS
$Comp
L GND #PWR06
U 1 1 58D52027
P 7900 3650
F 0 "#PWR06" H 7900 3400 50  0001 C CNN
F 1 "GND" H 7900 3500 50  0000 C CNN
F 2 "" H 7900 3650 60  0000 C CNN
F 3 "" H 7900 3650 60  0000 C CNN
	1    7900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3650 6100 3650
Text Label 5450 3650 0    60   ~ 0
GPDI_ETH_N
Wire Wire Line
	5400 3750 6100 3750
Wire Wire Line
	5400 3850 6100 3850
Text Label 5450 3750 0    60   ~ 0
GPDI_ETH_P
Wire Wire Line
	5400 5150 6100 5150
Wire Wire Line
	5400 3950 6100 3950
Wire Wire Line
	5400 4050 6100 4050
Text Label 5450 3850 0    60   ~ 0
GPDI_D2_P
Text Label 5450 4050 0    60   ~ 0
GPDI_D2_N
Wire Wire Line
	5400 4150 6100 4150
Wire Wire Line
	5400 4250 6100 4250
Wire Wire Line
	5400 4350 6100 4350
Text Label 5450 4150 0    60   ~ 0
GPDI_D1_P
Text Label 5450 4350 0    60   ~ 0
GPDI_D1_N
Wire Wire Line
	5400 4450 6100 4450
Wire Wire Line
	5400 4550 6100 4550
Wire Wire Line
	5400 4650 6100 4650
Text Label 5450 4450 0    60   ~ 0
GPDI_D0_P
Text Label 5450 4650 0    60   ~ 0
GPDI_D0_N
Wire Wire Line
	5400 4750 6100 4750
Wire Wire Line
	5400 4850 6100 4850
Wire Wire Line
	5400 4950 6100 4950
Text Label 5450 4750 0    60   ~ 0
GPDI_CLK_P
Text Label 5450 4950 0    60   ~ 0
GPDI_CLK_N
Wire Wire Line
	5400 5050 6100 5050
Text Label 5450 5050 0    60   ~ 0
GPDI_CEC
Wire Wire Line
	5400 5250 6100 5250
Text Label 5450 5250 0    60   ~ 0
GPDI_SCL
Wire Wire Line
	5400 5450 6300 5450
Wire Wire Line
	5400 5350 6100 5350
Text Label 5450 5350 0    60   ~ 0
GPDI_SDA
Wire Wire Line
	5400 5550 6100 5550
$Comp
L GND #PWR07
U 1 1 58D544FB
P 6100 5550
F 0 "#PWR07" H 6100 5300 50  0001 C CNN
F 1 "GND" H 6100 5400 50  0000 C CNN
F 2 "" H 6100 5550 60  0000 C CNN
F 3 "" H 6100 5550 60  0000 C CNN
	1    6100 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58D5464C
P 6100 5150
F 0 "#PWR08" H 6100 4900 50  0001 C CNN
F 1 "GND" H 6100 5000 50  0000 C CNN
F 2 "" H 6100 5150 60  0000 C CNN
F 3 "" H 6100 5150 60  0000 C CNN
	1    6100 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58D54683
P 6100 4850
F 0 "#PWR09" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6100 4700 50  0000 C CNN
F 2 "" H 6100 4850 60  0000 C CNN
F 3 "" H 6100 4850 60  0000 C CNN
	1    6100 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58D54712
P 6100 4550
F 0 "#PWR010" H 6100 4300 50  0001 C CNN
F 1 "GND" H 6100 4400 50  0000 C CNN
F 2 "" H 6100 4550 60  0000 C CNN
F 3 "" H 6100 4550 60  0000 C CNN
	1    6100 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58D54749
P 6100 4250
F 0 "#PWR011" H 6100 4000 50  0001 C CNN
F 1 "GND" H 6100 4100 50  0000 C CNN
F 2 "" H 6100 4250 60  0000 C CNN
F 3 "" H 6100 4250 60  0000 C CNN
	1    6100 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58D547C2
P 6100 3950
F 0 "#PWR012" H 6100 3700 50  0001 C CNN
F 1 "GND" H 6100 3800 50  0000 C CNN
F 2 "" H 6100 3950 60  0000 C CNN
F 3 "" H 6100 3950 60  0000 C CNN
	1    6100 3950
	0    -1   -1   0   
$EndComp
$Sheet
S 7850 5900 750  450 
U 58D51CAD
F0 "power" 60
F1 "power.sch" 60
$EndSheet
Wire Wire Line
	2250 4950 2300 4950
Wire Wire Line
	4100 4250 4600 4250
Text Label 4150 4250 0    60   ~ 0
WIFI_TXD
Wire Wire Line
	4100 4350 4600 4350
Text Label 4150 4350 0    60   ~ 0
WIFI_RXD
Wire Wire Line
	1050 6500 1400 6500
Wire Wire Line
	900  6600 1400 6600
Wire Wire Line
	1050 6800 1400 6800
$Comp
L GND #PWR013
U 1 1 58D58197
P 1050 6500
F 0 "#PWR013" H 1050 6250 50  0001 C CNN
F 1 "GND" H 1050 6350 50  0000 C CNN
F 2 "" H 1050 6500 50  0000 C CNN
F 3 "" H 1050 6500 50  0000 C CNN
	1    1050 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58D581BF
P 1050 6800
F 0 "#PWR014" H 1050 6550 50  0001 C CNN
F 1 "GND" H 1050 6650 50  0000 C CNN
F 2 "" H 1050 6800 50  0000 C CNN
F 3 "" H 1050 6800 50  0000 C CNN
	1    1050 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6400 3600 6400
Text Label 3250 6400 0    60   ~ 0
SD_CD
Wire Wire Line
	3200 6500 3600 6500
Text Label 3250 6500 0    60   ~ 0
SD_WP
$Comp
L GND #PWR015
U 1 1 58D58733
P 3300 6900
F 0 "#PWR015" H 3300 6650 50  0001 C CNN
F 1 "GND" H 3300 6750 50  0000 C CNN
F 2 "" H 3300 6900 50  0000 C CNN
F 3 "" H 3300 6900 50  0000 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3300 6700
Wire Wire Line
	3300 6700 3300 6900
Wire Wire Line
	3200 6800 3300 6800
Connection ~ 3300 6800
$Comp
L +3V3 #PWR016
U 1 1 58D5F08C
P 2250 4950
F 0 "#PWR016" H 2250 4800 50  0001 C CNN
F 1 "+3V3" H 2250 5090 50  0000 C CNN
F 2 "" H 2250 4950 50  0000 C CNN
F 3 "" H 2250 4950 50  0000 C CNN
	1    2250 4950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 58D5F123
P 900 6600
F 0 "#PWR017" H 900 6450 50  0001 C CNN
F 1 "+3V3" H 900 6740 50  0000 C CNN
F 2 "" H 900 6600 50  0000 C CNN
F 3 "" H 900 6600 50  0000 C CNN
	1    900  6600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 58D5F259
P 6300 5450
F 0 "#PWR018" H 6300 5300 50  0001 C CNN
F 1 "+5V" H 6300 5590 50  0000 C CNN
F 2 "" H 6300 5450 50  0000 C CNN
F 3 "" H 6300 5450 50  0000 C CNN
	1    6300 5450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 58D5F30F
P 8200 3750
F 0 "#PWR019" H 8200 3600 50  0001 C CNN
F 1 "+3V3" H 8200 3890 50  0000 C CNN
F 2 "" H 8200 3750 50  0000 C CNN
F 3 "" H 8200 3750 50  0000 C CNN
	1    8200 3750
	0    1    1    0   
$EndComp
$EndSCHEMATC
