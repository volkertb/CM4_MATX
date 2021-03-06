EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "CM4 MATX Root Sheet"
Date "2020-11-19"
Rev "0.1"
Comp "CM4_MATX Contributors"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 950  1600 2100
U 5FB441BA
F0 "CM4_HighSpeed" 50
F1 "CM4_HighSpeed.sch" 50
F2 "TV_OUT" I R 6600 2950 50 
F3 "PCIE_NRST" I R 6600 1250 50 
F4 "USB2_P" I L 5000 1150 50 
F5 "USB2_N" I L 5000 1250 50 
F6 "USBOTG_ID" I L 5000 1000 50 
F7 "CAM_GPIO" I R 6600 2850 50 
F8 "PCIE_CLK_NREQ" I R 6600 1150 50 
F9 "PCIE_CLK_P" I R 6600 1450 50 
F10 "PCIE_CLK_N" I R 6600 1550 50 
F11 "PCIE_RX_P" I R 6600 1700 50 
F12 "PCIE_RX_N" I R 6600 1800 50 
F13 "PCIE_TX_P" I R 6600 1950 50 
F14 "PCIE_TX_N" I R 6600 2050 50 
F15 "+3.3v" I L 5000 2900 50 
F16 "SDA0" I R 6600 2750 50 
F17 "SCL0" I R 6600 2650 50 
$EndSheet
$Sheet
S 9950 4250 950  1250
U 5FB443D9
F0 "ATX_PSU" 50
F1 "CM4_ATX_PSU.sch" 50
F2 "+3.3v" I L 9950 4850 50 
F3 "+5v" I L 9950 4950 50 
F4 "+12v" I L 9950 5150 50 
F5 "+5vSB" I L 9950 5050 50 
F6 "-12v" I L 9950 4750 50 
F7 "PS_ON" I L 9950 4600 50 
F8 "PWR_OK" I L 9950 4500 50 
$EndSheet
$Sheet
S 3350 950  1400 1500
U 5FB43DAF
F0 "USB2_HUB" 50
F1 "CM4_USB2_HUB.sch" 50
F2 "nEXTRST" I R 4750 1800 50 
F3 "USBOTG" I R 4750 1000 50 
F4 "USB2_P" I R 4750 1150 50 
F5 "USB2_N" I R 4750 1250 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB6444A
P 1150 7200
F 0 "H1" H 1250 7246 50  0000 L CNN
F 1 "MountingHole" H 1250 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB649F9
P 1550 7200
F 0 "H2" H 1650 7246 50  0000 L CNN
F 1 "MountingHole" H 1650 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 7200 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB64C61
P 1950 7200
F 0 "H3" H 2050 7246 50  0000 L CNN
F 1 "MountingHole" H 2050 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 7200 50  0001 C CNN
F 3 "~" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB658C2
P 1150 7400
F 0 "H4" H 1250 7446 50  0000 L CNN
F 1 "MountingHole" H 1250 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 7400 50  0001 C CNN
F 3 "~" H 1150 7400 50  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FB65A47
P 1150 7600
F 0 "H5" H 1250 7646 50  0000 L CNN
F 1 "MountingHole" H 1250 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 7600 50  0001 C CNN
F 3 "~" H 1150 7600 50  0001 C CNN
	1    1150 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FB65B17
P 1550 7400
F 0 "H6" H 1650 7446 50  0000 L CNN
F 1 "MountingHole" H 1650 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 7400 50  0001 C CNN
F 3 "~" H 1550 7400 50  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5FB65D40
P 1950 7400
F 0 "H7" H 2050 7446 50  0000 L CNN
F 1 "MountingHole" H 2050 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1950 7400 50  0001 C CNN
F 3 "~" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5FB65FD3
P 1950 7600
F 0 "H9" H 2050 7646 50  0000 L CNN
F 1 "MountingHole" H 2050 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1950 7600 50  0001 C CNN
F 3 "~" H 1950 7600 50  0001 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5FB66182
P 1550 7600
F 0 "H8" H 1650 7646 50  0000 L CNN
F 1 "MountingHole" H 1650 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 7600 50  0001 C CNN
F 3 "~" H 1550 7600 50  0001 C CNN
	1    1550 7600
	1    0    0    -1  
$EndComp
$Sheet
S 7600 950  1850 3050
U 5FB442B7
F0 "PCIe_Switch" 50
F1 "CM4_PCIe_Switch.sch" 50
F2 "PCIE_CLK_N" I L 7600 1550 50 
F3 "PCIE_CLK_P" I L 7600 1450 50 
F4 "PCIE_RX_P" I L 7600 1700 50 
F5 "PCIE_RX_N" I L 7600 1800 50 
F6 "PCIE_TX_P" I L 7600 1950 50 
F7 "PCIE_TX_N" I L 7600 2050 50 
F8 "PCIE_NRST" I L 7600 1250 50 
F9 "PCIE1_PRSNT" I R 9450 1050 50 
F10 "PCIE2_PRSNT" I R 9450 2050 50 
F11 "PCIE3_PRSNT" I R 9450 3050 50 
F12 "PCIE1_PERST" I R 9450 1150 50 
F13 "PCIE2_PERST" I R 9450 2150 50 
F14 "PCIE3_PERST" I R 9450 3150 50 
F15 "PCIE1_IMP" I R 9450 1250 50 
F16 "PCIE2_IMP" I R 9450 2250 50 
F17 "PCIE3_IMP" I R 9450 3250 50 
F18 "PCIE3_CLK_N" I R 9450 3450 50 
F19 "PCIE3_CLK_P" I R 9450 3350 50 
F20 "PCIE2_CLK_N" I R 9450 2450 50 
F21 "PCIE2_CLK_P" I R 9450 2350 50 
F22 "PCIE1_CLK_N" I R 9450 1450 50 
F23 "PCIE1_CLK_P" I R 9450 1350 50 
F24 "PCIE1_RX_P" I R 9450 1550 50 
F25 "PCIE1_RX_N" I R 9450 1650 50 
F26 "PCIE1_TX_P" I R 9450 1750 50 
F27 "PCIE1_TX_N" I R 9450 1850 50 
F28 "PCIE2_RX_P" I R 9450 2550 50 
F29 "PCIE2_RX_N" I R 9450 2650 50 
F30 "PCIE2_TX_P" I R 9450 2750 50 
F31 "PCIE2_TX_N" I R 9450 2850 50 
F32 "PCIE3_TX_N" I R 9450 3850 50 
F33 "PCIE3_TX_P" I R 9450 3750 50 
F34 "PCIE3_RX_N" I R 9450 3650 50 
F35 "PCIE3_RX_P" I R 9450 3550 50 
$EndSheet
Text Label 9600 4500 0    50   ~ 0
PWR_OK
Text Label 9600 4600 0    50   ~ 0
PS_ON
Text Label 9600 4850 0    50   ~ 0
+3.3v
Text Label 9600 4950 0    50   ~ 0
+5v
Text Label 9600 5050 0    50   ~ 0
+5vSB
Text Label 9600 5150 0    50   ~ 0
+12v
Wire Wire Line
	9600 5150 9950 5150
Wire Wire Line
	9950 5050 9600 5050
Wire Wire Line
	9600 4950 9950 4950
Wire Wire Line
	9950 4850 9600 4850
Wire Wire Line
	9950 4600 9600 4600
Wire Wire Line
	9600 4500 9950 4500
$Sheet
S 9650 950  1250 3050
U 5FCA7683
F0 "PCIe_Ports" 50
F1 "CM4_PCIe_Ports.sch" 50
F2 "PCIE2_PRSNT" I L 9650 2050 50 
F3 "PCIE2_PERST" I L 9650 2150 50 
F4 "PCIE2_CLK_P" I L 9650 2350 50 
F5 "PCIE2_CLK_N" I L 9650 2450 50 
F6 "PCIE2_RX_P" I L 9650 2550 50 
F7 "PCIE2_RX_N" I L 9650 2650 50 
F8 "PCIE2_TX_N" I L 9650 2850 50 
F9 "PCIE2_TX_P" I L 9650 2750 50 
F10 "PCIE3_PRSNT" I L 9650 3050 50 
F11 "PCIE3_PERST" I L 9650 3150 50 
F12 "PCIE3_CLK_P" I L 9650 3350 50 
F13 "PCIE3_CLK_N" I L 9650 3450 50 
F14 "PCIE3_RX_N" I L 9650 3650 50 
F15 "PCIE3_RX_P" I L 9650 3550 50 
F16 "PCIE1_RX_P" I L 9650 1550 50 
F17 "PCIE1_RX_N" I L 9650 1650 50 
F18 "PCIE1_CLK_N" I L 9650 1450 50 
F19 "PCIE1_CLK_P" I L 9650 1350 50 
F20 "PCIE1_PERST" I L 9650 1150 50 
F21 "PCIE1_PRSNT" I L 9650 1050 50 
F22 "PCIE1_TX_P" I L 9650 1750 50 
F23 "PCIE1_TX_N" I L 9650 1850 50 
F24 "PCIE3_TX_P" I L 9650 3750 50 
F25 "PCIE3_TX_N" I L 9650 3850 50 
$EndSheet
Wire Wire Line
	9650 3850 9450 3850
Wire Wire Line
	9450 3750 9650 3750
Wire Wire Line
	9650 3650 9450 3650
Wire Wire Line
	9450 3550 9650 3550
Wire Wire Line
	9650 3450 9450 3450
Wire Wire Line
	9450 3350 9650 3350
Wire Wire Line
	9650 3150 9450 3150
Wire Wire Line
	9450 3050 9650 3050
Wire Wire Line
	9650 2850 9450 2850
Wire Wire Line
	9450 2750 9650 2750
Wire Wire Line
	9650 2650 9450 2650
Wire Wire Line
	9450 2550 9650 2550
Wire Wire Line
	9650 2450 9450 2450
Wire Wire Line
	9450 2350 9650 2350
Wire Wire Line
	9650 2150 9450 2150
Wire Wire Line
	9450 2050 9650 2050
Wire Wire Line
	9650 1850 9450 1850
Wire Wire Line
	9450 1750 9650 1750
Wire Wire Line
	9650 1650 9450 1650
Wire Wire Line
	9450 1550 9650 1550
Wire Wire Line
	9650 1450 9450 1450
Wire Wire Line
	9450 1350 9650 1350
Wire Wire Line
	9650 1150 9450 1150
Wire Wire Line
	9450 1050 9650 1050
Wire Wire Line
	7600 1250 6600 1250
Wire Wire Line
	6600 1450 7600 1450
Wire Wire Line
	7600 1550 6600 1550
Wire Wire Line
	6600 1700 7600 1700
Wire Wire Line
	7600 1800 6600 1800
Wire Wire Line
	6600 1950 7600 1950
Wire Wire Line
	7600 2050 6600 2050
Wire Wire Line
	4750 1250 5000 1250
Wire Wire Line
	5000 1150 4750 1150
Wire Wire Line
	4750 1000 5000 1000
Wire Wire Line
	9600 4750 9950 4750
Text Label 9600 4750 0    50   ~ 0
-12v
$EndSCHEMATC
