EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 23
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
L device:C_Small C18
U 1 1 59D4B51B
P 4150 1800
F 0 "C18" H 4242 1846 50  0000 L CNN
F 1 "10u" H 4242 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
F 4 "digikey" H 4242 1946 50  0001 C CNN "D1"
F 5 "490-7202" H 4242 1946 50  0001 C CNN "D1PN"
F 6 "Murata" H 4242 1946 50  0001 C CNN "MFN"
F 7 "GRM188R61E106MA73D" H 4242 1946 50  0001 C CNN "MPN"
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C19
U 1 1 59D4B596
P 4500 1800
F 0 "C19" H 4592 1846 50  0000 L CNN
F 1 "100n" H 4592 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
F 4 "digikey" H 4592 1946 50  0001 C CNN "D1"
F 5 "490-5881" H 4592 1946 50  0001 C CNN "D1PN"
F 6 "Murata" H 4592 1946 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 4592 1946 50  0001 C CNN "MPN"
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C21
U 1 1 59D4B60C
P 4850 1800
F 0 "C21" H 4942 1846 50  0000 L CNN
F 1 "100n" H 4942 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
F 4 "digikey" H 4942 1946 50  0001 C CNN "D1"
F 5 "490-5881" H 4942 1946 50  0001 C CNN "D1PN"
F 6 "Murata" H 4942 1946 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 4942 1946 50  0001 C CNN "MPN"
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 59D4B716
P 4850 1900
F 0 "#PWR019" H 4850 1650 50  0001 C CNN
F 1 "GND" H 4855 1727 50  0001 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C20
U 1 1 59D4CE89
P 4900 4800
F 0 "C20" H 4992 4846 50  0000 L CNN
F 1 "100n" H 4992 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
F 4 "digikey" H 4992 4946 50  0001 C CNN "D1"
F 5 "490-5881" H 4992 4946 50  0001 C CNN "D1PN"
F 6 "Murata" H 4992 4946 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 4992 4946 50  0001 C CNN "MPN"
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 59E3E377
P 1450 2900
F 0 "J7" H 1530 2892 50  0000 L CNN
F 1 "MCU DEBUG" H 1530 2801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
F 4 "DNP" H 1530 2992 50  0001 C CNN "D1"
F 5 "DNP" H 1530 2992 50  0001 C CNN "D1PN"
F 6 "DNP" H 1530 2992 50  0001 C CNN "MFN"
F 7 "DNP" H 1530 2992 50  0001 C CNN "MPN"
	1    1450 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 59E3ED7F
P 1750 3300
F 0 "#PWR031" H 1750 3050 50  0001 C CNN
F 1 "GND" H 1755 3127 50  0001 C CNN
F 2 "" H 1750 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
$Comp
L STM32L4:STM32L452CE U17
U 1 1 59E1BF67
P 5900 3100
F 0 "U17" H 5900 4787 60  0000 C CNN
F 1 "STM32L452CE" H 5900 4681 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 6000 4950 60  0001 C CNN
F 3 "" H 6000 4950 60  0001 C CNN
F 4 "digikey" H 5900 4887 50  0001 C CNN "D1"
F 5 "497-17218" H 5900 3100 60  0001 C CNN "D1PN"
F 6 "ST" H 5900 4887 50  0001 C CNN "MFN"
F 7 "STM32L452CEU6" H 5900 4887 50  0001 C CNN "MPN"
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 59E1CA7F
P 5250 5400
F 0 "#PWR086" H 5250 5150 50  0001 C CNN
F 1 "GND" H 5255 5227 50  0001 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 59E6AF1C
P 4350 4800
F 0 "SW4" V 4304 4948 50  0000 L CNN
F 1 "RESET" V 4395 4948 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
F 4 "digikey" H 4304 5048 50  0001 C CNN "D1"
F 5 "SW1020" H 4304 5048 50  0001 C CNN "D1PN"
F 6 "Omron" H 4304 5048 50  0001 C CNN "MFN"
F 7 "B3U-1000P" H 4304 5048 50  0001 C CNN "MPN"
	1    4350 4800
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R31
U 1 1 59E6C851
P 7300 5500
F 0 "R31" H 7359 5546 50  0000 L CNN
F 1 "10k" H 7359 5455 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
F 4 "digikey" H 7359 5646 50  0001 C CNN "D1"
F 5 "P10.0KAB" H 7359 5646 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 7359 5646 50  0001 C CNN "MFN"
F 7 "ERJ-1GEF1002C" H 7359 5646 50  0001 C CNN "MPN"
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 59E6D0EA
P 7300 5600
F 0 "#PWR066" H 7300 5350 50  0001 C CNN
F 1 "GND" H 7305 5427 50  0001 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 59E6DA91
P 7300 5200
F 0 "SW5" V 7254 5348 50  0000 L CNN
F 1 "BOOT" V 7345 5348 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 7300 5400 50  0001 C CNN
F 3 "" H 7300 5400 50  0001 C CNN
F 4 "digikey" H 7254 5448 50  0001 C CNN "D1"
F 5 "SW1020" H 7254 5448 50  0001 C CNN "D1PN"
F 6 "Omron" H 7254 5448 50  0001 C CNN "MFN"
F 7 "B3U-1000P" H 7254 5448 50  0001 C CNN "MPN"
	1    7300 5200
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:USB_OTG J13
U 1 1 59E71EE5
P 1600 4050
F 0 "J13" H 1655 4517 50  0000 C CNN
F 1 "USB_OTG" H 1655 4426 50  0000 C CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
F 4 "digikey" H 1655 4617 50  0001 C CNN "D1"
F 5 "609-4050" H 1655 4617 50  0001 C CNN "D1PN"
F 6 "Amp FCI" H 1655 4617 50  0001 C CNN "MFN"
F 7 "10103594-0001LF" H 1655 4617 50  0001 C CNN "MPN"
	1    1600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 59E71EF5
P 1600 4450
F 0 "#PWR093" H 1600 4200 50  0001 C CNN
F 1 "GND" H 1605 4277 50  0001 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR030
U 1 1 59F18C34
P 7300 3200
F 0 "#PWR030" H 7300 3050 50  0001 C CNN
F 1 "+1V8" H 7315 3373 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L voltage_translators:74LVC1G34 U21
U 1 1 59F1CE87
P 8500 1900
F 0 "U21" H 8550 2100 50  0000 L CNN
F 1 "74LVC1G34" H 8500 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
F 4 "digikey" H 8550 2200 50  0001 C CNN "D1"
F 5 "296-37177" H 8550 2200 50  0001 C CNN "D1PN"
F 6 "TI" H 8550 2200 50  0001 C CNN "MFN"
F 7 "SN74LV1T34DCKR" H 8500 1900 60  0001 C CNN "MPN"
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 59F1CF63
P 8450 2050
F 0 "#PWR0142" H 8450 1800 50  0001 C CNN
F 1 "GND" H 8455 1877 50  0001 C CNN
F 2 "" H 8450 2050 50  0001 C CNN
F 3 "" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C100
U 1 1 59F1FC65
P 8800 1500
F 0 "C100" H 8892 1546 50  0000 L CNN
F 1 "100n" H 8892 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8800 1500 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
F 4 "digikey" H 8892 1646 50  0001 C CNN "D1"
F 5 "490-5881" H 8892 1646 50  0001 C CNN "D1PN"
F 6 "Murata" H 8892 1646 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 8892 1646 50  0001 C CNN "MPN"
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 59F1FF0D
P 8800 1600
F 0 "#PWR0143" H 8800 1350 50  0001 C CNN
F 1 "GND" H 8805 1427 50  0001 C CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0141
U 1 1 59F1CF2C
P 8450 1400
F 0 "#PWR0141" H 8450 1250 50  0001 C CNN
F 1 "+1V8" H 8465 1573 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L device:LED_Small D14
U 1 1 5A0393A6
P 8850 4200
F 0 "D14" H 9000 4250 50  0000 C CNN
F 1 "LED_Red" H 8850 4344 50  0001 C CNN
F 2 "LEDs:LED_0402" V 8850 4200 50  0001 C CNN
F 3 "" V 8850 4200 50  0001 C CNN
F 4 "digikey" H 9000 4350 50  0001 C CNN "D1"
F 5 "754-1104" H 9000 4350 50  0001 C CNN "D1PN"
F 6 "Kingbright" H 9000 4350 50  0001 C CNN "MFN"
F 7 "APHHS1005SURCK" H 9000 4350 50  0001 C CNN "MPN"
	1    8850 4200
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R67
U 1 1 5A0393B1
P 8300 4200
F 0 "R67" V 8250 4000 50  0000 C CNN
F 1 "330" V 8250 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0001 C CNN
F 4 "digikey" H 8250 4100 50  0001 C CNN "D1"
F 5 "YAG2604" H 8250 4100 50  0001 C CNN "D1PN"
F 6 "Yageo" H 8250 4100 50  0001 C CNN "MFN"
F 7 "RC0201FR-07330RL" H 8250 4100 50  0001 C CNN "MPN"
	1    8300 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5A039D7B
P 9100 4200
F 0 "#PWR0204" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0001 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L voltage_translators:74LVC1G34 U6
U 1 1 5A03CBAD
P 8900 2750
F 0 "U6" H 8950 2950 50  0000 L CNN
F 1 "74LVC1G34" H 8900 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
F 4 "digikey" H 8950 3050 50  0001 C CNN "D1"
F 5 "296-37177" H 8950 3050 50  0001 C CNN "D1PN"
F 6 "TI" H 8950 3050 50  0001 C CNN "MFN"
F 7 "SN74LV1T34DCKR" H 8900 2750 60  0001 C CNN "MPN"
	1    8900 2750
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C189
U 1 1 5A03CE67
P 9250 2450
F 0 "C189" H 9342 2496 50  0000 L CNN
F 1 "100n" H 9342 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
F 4 "digikey" H 9342 2596 50  0001 C CNN "D1"
F 5 "490-5881" H 9342 2596 50  0001 C CNN "D1PN"
F 6 "Murata" H 9342 2596 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 9342 2596 50  0001 C CNN "MPN"
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5A03D05B
P 9250 2550
F 0 "#PWR0209" H 9250 2300 50  0001 C CNN
F 1 "GND" H 9255 2377 50  0001 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5A03D088
P 8950 2900
F 0 "#PWR0210" H 8950 2650 50  0001 C CNN
F 1 "GND" H 8955 2727 50  0001 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Text Label 5000 4600 0    60   ~ 0
NRST
Text Label 6600 3100 0    60   ~ 0
SWCLK
Text Label 6600 3000 0    60   ~ 0
SWDIO
Text GLabel 7200 3300 2    60   Input ~ 0
FPGA_CONF_DONE
Text GLabel 7200 2100 2    60   Input ~ 0
FPGA_NCONFIG
Text GLabel 7200 3400 2    60   Input ~ 0
FPGA_NSTATUS
Text GLabel 7200 1800 2    60   Input ~ 0
FPGA_CONFIG_DCLK
Text GLabel 7200 2400 2    60   Input ~ 0
FPGA_CONFIG_DATA0
Text GLabel 9350 1900 2    60   Input ~ 0
MCU_TX
Text GLabel 9350 2750 2    60   Input ~ 0
MCU_RX
Text Label 1700 2800 0    60   ~ 0
SWCLK
Text Label 1700 2700 0    60   ~ 0
SWDIO
Text Label 1700 3100 0    60   ~ 0
NRST
Text Label 1700 2900 0    60   ~ 0
STDIN
Text Label 1700 3000 0    60   ~ 0
STDOUT
Text Label 6600 2800 0    60   ~ 0
USB_D-
Text Label 6600 2900 0    60   ~ 0
USB_D+
Text Label 6600 1900 0    60   ~ 0
USART2_TX
Text Label 6600 2000 0    60   ~ 0
USART2_RX
Text Label 6600 2700 0    60   ~ 0
STDIN
Text Label 6600 2600 0    60   ~ 0
STDOUT
Text Label 6600 1800 0    60   ~ 0
SPI1_SCK
Text Label 6600 2400 0    60   ~ 0
SPI1_MOSI
Text Label 6600 5400 0    60   ~ 0
BOOT0
Text Label 1900 4050 0    60   ~ 0
USB_D+
Text Label 1900 4150 0    60   ~ 0
USB_D-
Text GLabel 7200 1700 2    60   Input ~ 0
FPGA_CVP_CONF_DONE
Text GLabel 3950 1700 0    60   Input ~ 0
2V5_MCU
Text GLabel 1700 2500 2    60   Input ~ 0
2V5_MCU
Text GLabel 7350 4900 2    60   Input ~ 0
2V5_MCU
Text Notes 7400 3200 0    60   ~ 0
this signal is a proxy for JETSON_CARRIER_PWR_ON
Text Notes 7800 950  0    60   ~ 0
drive TX signal only when Jetson is booted up
Text Label 6600 4200 0    60   ~ 0
LED
Text Label 7850 4200 0    60   ~ 0
LED
Text GLabel 9600 2250 2    60   Input ~ 0
2V5_MCU
Text Label 7850 2750 0    60   ~ 0
USART2_RX
Wire Wire Line
	3950 1700 4150 1700
Wire Wire Line
	4150 1900 4500 1900
Wire Wire Line
	6550 3100 7000 3100
Wire Wire Line
	6550 3000 7000 3000
Wire Wire Line
	1650 2800 2100 2800
Wire Wire Line
	1650 2700 2100 2700
Wire Wire Line
	1650 3100 2100 3100
Wire Wire Line
	1650 2900 2100 2900
Wire Wire Line
	1650 3000 2100 3000
Wire Wire Line
	1750 3300 1650 3300
Wire Wire Line
	4350 4600 4900 4600
Wire Wire Line
	4350 5000 4900 5000
Wire Wire Line
	5250 5000 5250 5100
Wire Wire Line
	4900 4900 4900 5000
Wire Wire Line
	4900 4700 4900 4600
Wire Wire Line
	5250 1700 5250 1800
Wire Wire Line
	6550 2800 7000 2800
Wire Wire Line
	6550 2900 7000 2900
Wire Wire Line
	6550 1900 8200 1900
Wire Wire Line
	6550 2000 7200 2000
Wire Wire Line
	6550 2700 7000 2700
Wire Wire Line
	6550 2600 7000 2600
Wire Wire Line
	6550 1800 7200 1800
Wire Wire Line
	6550 2400 7200 2400
Wire Wire Line
	6550 5400 7300 5400
Wire Wire Line
	1900 4050 2300 4050
Wire Wire Line
	1900 4150 2300 4150
Wire Wire Line
	7200 1700 6550 1700
Wire Wire Line
	6550 3300 7200 3300
Wire Wire Line
	7200 3400 6550 3400
Wire Wire Line
	7200 2100 6550 2100
Wire Wire Line
	1650 2600 1650 2500
Wire Wire Line
	1650 2500 1700 2500
Wire Wire Line
	7350 4900 7300 4900
Wire Wire Line
	7300 4900 7300 5000
Wire Wire Line
	7300 3200 6550 3200
Wire Wire Line
	9350 1900 8750 1900
Wire Wire Line
	8800 1400 8450 1400
Wire Wire Line
	8450 1400 8450 1750
Wire Wire Line
	6550 4200 6800 4200
Wire Wire Line
	8400 4200 8750 4200
Wire Wire Line
	9100 4200 8950 4200
Wire Wire Line
	7800 4200 8200 4200
Wire Wire Line
	9350 2750 9200 2750
Wire Wire Line
	8950 2250 8950 2600
Wire Wire Line
	8950 2250 9250 2250
Wire Wire Line
	9250 2250 9250 2350
Wire Wire Line
	8650 2750 7850 2750
Connection ~ 4500 1700
Connection ~ 4850 1700
Connection ~ 4500 1900
Connection ~ 5250 5100
Connection ~ 5250 5200
Connection ~ 5250 5300
Connection ~ 4900 4600
Connection ~ 5250 1800
Connection ~ 5250 1900
Connection ~ 5250 2000
Connection ~ 4900 5000
Connection ~ 4150 1700
Connection ~ 9250 2250
Text GLabel 6550 4500 2    60   Input ~ 0
PCIE_RST_2V5
Wire Wire Line
	4500 1700 4850 1700
Wire Wire Line
	4850 1700 5250 1700
Wire Wire Line
	4500 1900 4850 1900
Wire Wire Line
	5250 5100 5250 5200
Wire Wire Line
	5250 5200 5250 5300
Wire Wire Line
	5250 5300 5250 5400
Wire Wire Line
	4900 4600 5250 4600
Wire Wire Line
	5250 1800 5250 1900
Wire Wire Line
	5250 1900 5250 2000
Wire Wire Line
	5250 2000 5250 2100
Wire Wire Line
	4900 5000 5250 5000
Wire Wire Line
	4150 1700 4500 1700
Wire Wire Line
	9250 2250 9600 2250
$EndSCHEMATC
