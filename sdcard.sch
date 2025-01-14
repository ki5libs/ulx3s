EESchema Schematic File Version 4
LIBS:ulx3s-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "ULX3S"
Date ""
Rev "1.0.0"
Comp "EMARD"
Comment1 "SD card"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0148
U 1 1 58DA7C6F
P 3550 3650
F 0 "#PWR0148" H 3550 3400 50  0001 C CNN
F 1 "GND" H 3550 3500 50  0000 C CNN
F 2 "" H 3550 3650 50  0000 C CNN
F 3 "" H 3550 3650 50  0000 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 58DA7C71
P 5800 3950
F 0 "#PWR0150" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5800 3800 50  0000 C CNN
F 2 "" H 5800 3950 50  0000 C CNN
F 3 "" H 5800 3950 50  0000 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0146
U 1 1 58DA7C72
P 3150 2950
F 0 "#PWR0146" H 3150 2800 50  0001 C CNN
F 1 "+3V3" H 3150 3090 50  0000 C CNN
F 2 "" H 3150 2950 50  0000 C CNN
F 3 "" H 3150 2950 50  0000 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Text GLabel 4050 3000 0    60   Input ~ 0
SD_D2
Text GLabel 4050 3100 0    60   Input ~ 0
SD_D3
Text GLabel 4050 3200 0    60   Input ~ 0
SD_CMD
Text GLabel 4050 3400 0    60   Input ~ 0
SD_CLK
Text GLabel 4050 3600 0    60   Input ~ 0
SD_D0
Text GLabel 4050 3700 0    60   Input ~ 0
SD_D1
Text Notes 4200 4750 0    60   ~ 0
minimum pins for compatible mode\nSD_CLK, SD_CMD, SD_D0, SD_D3
$Comp
L Device:R R38
U 1 1 590C5D62
P 3150 3100
F 0 "R38" V 3230 3100 50  0000 C CNN
F 1 "0.47" V 3150 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0000 C CNN
F 4 "CTS" V 3150 3100 50  0001 C CNN "MFG1"
F 5 "www.ctscorp.com" V 3150 3100 50  0001 C CNN "MNF1_URL"
F 6 "73L2R47J" V 3150 3100 50  0001 C CNN "MPN"
F 7 "774-73L2R47J" V 3150 3100 50  0001 C CNN "Mouser"
F 8 "73L2R47JCT-ND" V 3150 3100 50  0001 C CNN "Digikey"
F 9 "FR001" V 3150 3100 50  0001 C CNN "Koncar"
	1    3150 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 590C5E90
P 3150 3650
F 0 "#PWR0147" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3150 3500 50  0000 C CNN
F 2 "" H 3150 3650 50  0000 C CNN
F 3 "" H 3150 3650 50  0000 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3150 3300
Connection ~ 3150 3300
Text Label 3250 3300 0    60   ~ 0
SD3V3
$Comp
L Device:C C15
U 1 1 590C7447
P 3150 3500
F 0 "C15" H 3175 3600 50  0000 L CNN
F 1 "22uF" H 3175 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 3350 50  0001 C CNN
F 3 "" H 3150 3500 50  0000 C CNN
F 4 "www.yageo.com" H 3150 3500 50  0001 C CNN "MNF1_URL"
F 5 "CC0805ZKY5V5BB226 " H 3150 3500 50  0001 C CNN "MPN"
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det SD1
U 1 1 590C84AE
P 4950 3400
F 0 "SD1" H 4300 4100 50  0000 C CNN
F 1 "SCHD3A0100" H 5600 4100 50  0000 R CNN
F 2 "micro-sd-schd3a0100:SCHD3A100" H 6100 3700 50  0001 C CNN
F 3 "https://www.relayspec.com/catalogs/001285/2010/SCHD.pdf" H 4950 3400 50  0001 C CNN
F 4 "www.on-stars.com" H 4950 3400 60  0001 C CNN "MNF1_URL"
F 5 "SCHD3A0100" H 4950 3400 60  0001 C CNN "MPN"
F 6 "https://www.molex.com/pdm_docs/sd/472192001_sd.pdf" H 4950 3400 50  0001 C CNN "Datasheet2"
F 7 "www.molex.com" H 4950 3400 60  0001 C CNN "MNF2_URL"
F 8 "47219-2001" H 4950 3400 60  0001 C CNN "MPN2"
F 9 "538-47219-2001" H 4950 3400 50  0001 C CNN "Mouser"
F 10 "WM6698DKR-ND" H 4950 3400 50  0001 C CNN "Digikey"
F 11 "C164170" H 4950 3400 50  0001 C CNN "LCSC"
F 12 "https://www.aliexpress.com/item/100pcs-ALPS-SCHD3A0100-SMD-TF-Card-Slot-Holder-Tray-with-Original-Packaging-Memory-Card-Slot/32608596294.html?spm=2114.search0104.3.8.376c7afennjKsn&ws_ab_test=searchweb0_0,searchweb201602_5_10065_10068_319_10059_10884_317_10887_10696_321_322_10084_453_10083_454_10103_10618_10307_10820_10301_10821_10303_537_536,searchweb201603_16,ppcSwitch_0&algo_expid=7b146c26-dd1e-4684-969f-42f8ad0642a4-1&algo_pvid=7b146c26-dd1e-4684-969f-42f8ad0642a4" H 4950 3400 50  0001 C CNN "Aliexpress"
F 13 "0.36135$" H 4950 3400 50  0001 C CNN "price100_LCSC"
F 14 "FX002" H 4950 3400 50  0001 C CNN "Koncar"
F 15 "T" H 4950 3400 50  0001 C CNN "Side"
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3500 4050 3500
Wire Wire Line
	5750 3900 5800 3900
Wire Wire Line
	5800 3900 5800 3950
Wire Wire Line
	3150 3300 4050 3300
Wire Wire Line
	3550 3500 3550 3650
Text Notes 2900 4100 0    60   ~ 0
SDcard connected to\nBANK6 on "usb" sheet
Wire Wire Line
	3150 3300 3150 3350
Wire Wire Line
	4050 3800 4050 3900
$Comp
L power:GND #PWR0149
U 1 1 5A2A690D
P 4050 4000
F 0 "#PWR0149" H 4050 3750 50  0001 C CNN
F 1 "GND" H 4050 3850 50  0000 C CNN
F 2 "" H 4050 4000 50  0000 C CNN
F 3 "" H 4050 4000 50  0000 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 4050 4000
$EndSCHEMATC
