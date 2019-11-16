EESchema Schematic File Version 4
LIBS:ulx3s-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "ULX3S"
Date ""
Rev "1.0.2"
Comp "EMARD"
Comment1 "WIFI module ESP32"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7550 2650 2    60   Input ~ 0
SD_D0
Text GLabel 7550 3150 2    60   Input ~ 0
SD_D3
Text GLabel 7550 3350 2    60   Input ~ 0
SD_CMD
Text GLabel 7550 3250 2    60   Input ~ 0
SD_CLK
Text GLabel 7550 3050 2    60   Input ~ 0
SD_D2
Text GLabel 9050 2750 2    60   Input ~ 0
WIFI_RXD
Text GLabel 9050 2550 2    60   Input ~ 0
WIFI_TXD
Text GLabel 7550 2450 2    60   Input ~ 0
WIFI_GPIO0
Text GLabel 7550 4050 2    60   Input ~ 0
JTAG_TDI
Text GLabel 7550 3750 2    60   Input ~ 0
JTAG_TDO
Text GLabel 7550 3650 2    60   Input ~ 0
JTAG_TCK
Text GLabel 7550 3850 2    60   Input ~ 0
JTAG_TMS
$Comp
L RF_Module:ESP32-WROOM-32 U9
U 1 1 58E5662B
P 6650 3650
F 0 "U9" H 6200 5000 60  0000 C CNN
F 1 "ESP32-WROOM" H 7050 5000 60  0000 C CNN
F 2 "ESP32:ESP32-WROOM-stencil" H 7000 5000 60  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/esp32_datasheet_en.pdf" H 6200 4100 60  0001 C CNN
F 4 "espressif.com" H 6650 3650 60  0001 C CNN "MNF1_URL"
F 5 "ESP-WROOM-32" H 6650 3650 60  0001 C CNN "MPN"
F 6 "356-ESP-WROOM-32 " H 6650 3650 50  0001 C CNN "Mouser"
F 7 "3.32€" H 6650 3650 50  0001 C CNN "price100_Mouser"
F 8 "1904-1010-1-ND" H 6650 3650 50  0001 C CNN "Digikey"
F 9 "Leave empty" H 6650 3650 50  0001 C CNN "LowCost"
F 10 "FU001" H 6650 3650 50  0001 C CNN "Koncar"
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 58E56EA3
P 6650 2250
F 0 "#PWR0119" H 6650 2100 50  0001 C CNN
F 1 "+3V3" H 6650 2390 50  0000 C CNN
F 2 "" H 6650 2250 50  0000 C CNN
F 3 "" H 6650 2250 50  0000 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 58ED6C57
P 4900 1700
F 0 "#PWR0117" H 4900 1550 50  0001 C CNN
F 1 "+3V3" H 4900 1840 50  0000 C CNN
F 2 "" H 4900 1700 50  0000 C CNN
F 3 "" H 4900 1700 50  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 58ED6C6D
P 4900 1850
F 0 "R34" V 4980 1850 50  0000 C CNN
F 1 "15k" V 4900 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0000 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
Text GLabel 5050 2050 2    60   Input ~ 0
WIFI_EN
Wire Wire Line
	4900 2000 4900 2050
Wire Wire Line
	4900 2050 5050 2050
Connection ~ 4900 2050
$Comp
L power:GND #PWR0118
U 1 1 58EE2982
P 4900 3000
F 0 "#PWR0118" H 4900 2750 50  0001 C CNN
F 1 "GND" H 4900 2850 50  0000 C CNN
F 2 "" H 4900 3000 50  0000 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 58EE29FF
P 4900 2800
F 0 "J3" H 4950 2900 50  0000 C CNN
F 1 "WIFI_OFF" H 4950 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0000 C CNN
F 4 "Leave empty" H 4900 2800 60  0001 C CNN "Note"
F 5 "T" H 4900 2800 50  0001 C CNN "Side"
	1    4900 2800
	0    -1   -1   0   
$EndComp
Text Notes 9650 2700 0    60   ~ 0
Programming pins:\nTXD RXD EN GPIO0
$Comp
L Device:R R35
U 1 1 58FD4C5D
P 4900 2250
F 0 "R35" V 4980 2250 50  0000 C CNN
F 1 "549" V 4900 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0000 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5924A09B
P 4900 3800
F 0 "C21" H 4925 3900 50  0000 L CNN
F 1 "22uF" H 4925 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 3650 50  0001 C CNN
F 3 "" H 4900 3800 50  0000 C CNN
F 4 "www.yageo.com" H 4900 3800 50  0001 C CNN "MNF1_URL"
F 5 "CC0805ZKY5V5BB226" H 4900 3800 50  0001 C CNN "MPN"
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5924A1EA
P 4900 3650
F 0 "#PWR0115" H 4900 3500 50  0001 C CNN
F 1 "+3V3" H 4900 3790 50  0000 C CNN
F 2 "" H 4900 3650 50  0000 C CNN
F 3 "" H 4900 3650 50  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5924A206
P 4900 3950
F 0 "#PWR0116" H 4900 3700 50  0001 C CNN
F 1 "GND" H 4900 3800 50  0000 C CNN
F 2 "" H 4900 3950 50  0000 C CNN
F 3 "" H 4900 3950 50  0000 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Text Notes 5900 1850 0    60   ~ 0
WiFi and SDcard connected to\nBANK6 on "usb" sheet
Text Notes 8300 5600 0    60   ~ 0
Strapping pins\n(avoid using to avoid\nboot problems)\nGPIO0,2,4,5,12,15
Text Notes 2750 5350 0    60   ~ 0
ESP32 ADC capable pins\nGPIO36,39,34,35,32,33,25,26,27,\nGPIO14,12,13,15 - shared with HSPI/JTAG\nConnected to BANK7 on "gpio" sheet
Text Notes 3650 6000 0    60   ~ 0
ESP32 HSPI pins\nGPIO12: MISO\nGPIO13: MOSI\nGPIO14: SCK\nGPIO15: SS
Text Notes 4550 6300 0    60   ~ 0
ESP32 JTAG slave interface\nEN: TRST_N\nGPIO15: TDO\nGPIO12: TDI\nGPIO13: TCK\nGPIO14: TMS\nFLASH over JTAG\nnot yet supported.
Text Notes 2750 6000 0    60   ~ 0
ESP32 VSPI pins\nGPIO5: SS\nGPIO18: SCK\nGPIO19: MISO\nGPIO23: MOSI
Text GLabel 7550 4750 2    60   Input ~ 0
GP13
Text GLabel 7550 4550 2    60   Input ~ 0
GP12
Text GLabel 7550 4450 2    60   Input ~ 0
GN12
Text GLabel 7550 4250 2    60   Input ~ 0
GP11
Text GLabel 7550 4150 2    60   Input ~ 0
GN11
Text GLabel 7550 3950 2    60   Input ~ 0
PROG_DONE
Text Notes 8300 4000 0    60   ~ 0
PROG_DONE on\n"flash" sheet
$Comp
L power:GND #PWR0121
U 1 1 59DEDA17
P 6650 5050
F 0 "#PWR0121" H 6650 4800 50  0001 C CNN
F 1 "GND" H 6650 4900 50  0000 C CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2450
Text GLabel 7550 3550 2    60   Input ~ 0
WIFI_GPIO17
Wire Wire Line
	4900 2450 6050 2450
Text Label 5700 2450 0    60   ~ 0
WIFIEN
Connection ~ 4900 2450
Text Notes 1350 4500 0    60   ~ 0
GPIO12 probably should be held low at reset or disconnected\nother option is to burn flash voltage efuse for 3.3V operation\nfor GPIO2 and GPIO12 bootstrapping considerations, read\nhttps://github.com/espressif/esp-idf/tree/master/examples/storage/sd_card
Text Notes 1350 4800 0    60   ~ 0
GPIO25,26 are DAC channels that can directly replay\naudio material over i2s bus
Text Notes 1350 4000 0    60   ~ 0
SD card connected according to\nArduino->Examples->ESP32->SD_MMC_Test\nhttps://github.com/espressif/esp-idf/blob/\nmaster/examples/storage/sd_card/README.md\n
Text Notes 8300 3300 0    60   ~ 0
GN10 v1.7
Text Notes 8300 3100 0    60   ~ 0
GP9 v1.7
Text Notes 8300 3200 0    60   ~ 0
GN9 v1.7
Text Notes 8300 3400 0    60   ~ 0
WIFI_GPIO15 v1.7
Text Notes 8300 2700 0    60   ~ 0
WIFI_LED v1.7
Text GLabel 7550 2950 2    60   Input ~ 0
WIFI_GPIO5
Text Notes 8300 3000 0    60   ~ 0
NC v1.7, LED v1.8
Text Notes 8300 3600 0    60   ~ 0
NC v1.7
Text Notes 8300 2900 0    60   ~ 0
NC v1.7
Text Notes 6150 5600 0    60   ~ 0
LED and WIFI_GPIO17\nto solder pads of PCB
Text Notes 8300 4400 0    60   ~ 0
GP10 v1.7
NoConn ~ 6050 2750
NoConn ~ 6050 2650
Wire Wire Line
	4900 2050 4900 2100
Wire Wire Line
	4900 2450 4900 2500
Text Notes 8300 4300 0    60   ~ 0
GN11 <v2.0.6
Text Notes 8300 4200 0    60   ~ 0
GP11 <v2.0.6
Text Notes 8300 4600 0    60   ~ 0
GN12 <v2.0.6
Text Notes 8300 4500 0    60   ~ 0
GP12 <v2.0.6
Text Notes 8300 4800 0    60   ~ 0
GN13 <v2.0.6
Wire Wire Line
	7550 3150 7250 3150
Wire Wire Line
	7550 2650 7250 2650
Wire Wire Line
	7550 3350 7250 3350
NoConn ~ 7250 4350
NoConn ~ 6050 3850
NoConn ~ 6050 3950
NoConn ~ 6050 4150
NoConn ~ 6050 4050
NoConn ~ 6050 3650
NoConn ~ 6050 3750
Wire Wire Line
	7550 4050 7250 4050
Wire Wire Line
	7550 3950 7250 3950
Wire Wire Line
	9050 2750 7250 2750
Wire Wire Line
	9050 2550 7250 2550
Wire Wire Line
	7550 3850 7250 3850
Wire Wire Line
	7550 3750 7250 3750
Wire Wire Line
	7550 3650 7250 3650
Wire Wire Line
	7550 2950 7250 2950
Wire Wire Line
	7550 3550 7250 3550
Text GLabel 7550 3450 2    60   Input ~ 0
WIFI_GPIO16
Text GLabel 7550 2850 2    60   Input ~ 0
SD_D1
Wire Wire Line
	7550 3450 7250 3450
Wire Wire Line
	7550 2850 7250 2850
Wire Wire Line
	7550 2450 7250 2450
Text Notes 8300 4700 0    60   ~ 0
GP13 <v2.0.6
Text GLabel 7550 4650 2    60   Input ~ 0
GN13
Wire Wire Line
	7550 4650 7250 4650
Wire Wire Line
	7550 4750 7250 4750
Wire Wire Line
	7550 4550 7250 4550
Wire Wire Line
	7550 4450 7250 4450
Wire Wire Line
	7550 4150 7250 4150
Wire Wire Line
	7550 4250 7250 4250
Wire Wire Line
	7550 3250 7250 3250
Wire Wire Line
	7550 3050 7250 3050
$EndSCHEMATC
