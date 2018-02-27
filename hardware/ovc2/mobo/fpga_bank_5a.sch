EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 22
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
L 5cgtfd5_u484:5CGTFD5U19 U?
U 4 1 59F62E0C
P 3700 3650
AR Path="/59F62E0C" Ref="U?"  Part="4" 
AR Path="/59F622CC/59F62E0C" Ref="U23"  Part="4" 
F 0 "U23" H 4461 4715 50  0000 C CNN
F 1 "5CGTFD5C5U19I7N" H 4461 4624 50  0000 C CNN
F 2 "BGA:INTEL_U484" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
F 4 "mouser" H 3700 3650 50  0001 C CNN "D1"
F 5 "989-5CGTFD5C5U19I7N" H 3700 3650 50  0001 C CNN "D1PN"
F 6 "Altera" H 3700 3650 50  0001 C CNN "MFN"
F 7 "5CGTFD5C5U19I7N" H 4461 4815 50  0001 C CNN "MPN"
	4    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 59F65BCB
P 5300 4450
F 0 "#PWR0134" H 5300 4200 50  0001 C CNN
F 1 "GND" H 5305 4277 50  0001 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L voltage_translators:74LVC1G34 U25
U 1 1 5A03EB32
P 6550 3850
F 0 "U25" H 6600 4050 50  0000 L CNN
F 1 "74LVC1G34" H 6550 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
F 4 "digikey" H 6600 4150 50  0001 C CNN "D1"
F 5 "296-37177" H 6600 4150 50  0001 C CNN "D1PN"
F 6 "TI" H 6600 4150 50  0001 C CNN "MFN"
F 7 "SN74LV1T34DCKR" H 6550 3850 60  0001 C CNN "MPN"
	1    6550 3850
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C190
U 1 1 5A03EB40
P 6900 3550
F 0 "C190" H 6992 3596 50  0000 L CNN
F 1 "100n" H 6992 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
F 4 "digikey" H 6992 3696 50  0001 C CNN "D1"
F 5 "490-5881" H 6992 3696 50  0001 C CNN "D1PN"
F 6 "Murata" H 6992 3696 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 6992 3696 50  0001 C CNN "MPN"
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5A03EB4A
P 6900 3650
F 0 "#PWR0211" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6905 3477 50  0001 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5A03EB50
P 6600 4000
F 0 "#PWR0212" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6605 3827 50  0001 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0213
U 1 1 5A03EBAB
P 6600 3350
F 0 "#PWR0213" H 6600 3200 50  0001 C CNN
F 1 "+2V5" H 6615 3523 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Text GLabel 7000 3850 2    60   Input ~ 0
PCIE_RST_3V3
Text GLabel 5300 3250 2    60   Input ~ 0
FPGA_CVP_CONF_DONE
Text GLabel 5300 2950 2    60   Input ~ 0
FPGA_AUX0
Text GLabel 5300 2850 2    60   Input ~ 0
FPGA_AUX1
Text GLabel 5300 3750 2    60   Input ~ 0
FPGA_AUX2
Wire Wire Line
	7000 3850 6850 3850
Wire Wire Line
	6600 3350 6600 3700
Wire Wire Line
	6600 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3450
Wire Wire Line
	5300 3850 5850 3850
Text GLabel 6000 4250 2    60   Input ~ 0
PCIE_RST_2V5
Wire Wire Line
	6000 4250 5850 4250
Wire Wire Line
	5850 4250 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 6300 3850
$EndSCHEMATC
