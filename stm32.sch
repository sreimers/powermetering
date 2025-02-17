EESchema Schematic File Version 5
LIBS:powermetering-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "STM32 Ethernet BOB"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7850 3400 0    60   Input ~ 0
STM_MDIO
Text HLabel 8250 6100 0    60   Input ~ 0
STM_TXEN
Text HLabel 8250 6300 0    60   Input ~ 0
STM_TXD1
Text HLabel 11950 5400 2    60   Input ~ 0
STM_RXD0
Text HLabel 11950 5500 2    60   Input ~ 0
STM_RXD1
Text HLabel 8250 6200 0    60   Input ~ 0
STM_TXD0
Text HLabel 11950 5100 2    60   Input ~ 0
STM_MDC
Text GLabel 8850 4400 0    60   Input ~ 0
USB+
$Comp
L stmbl:GND #PWR0134
U 1 1 57C09ECA
P 8300 2100
F 0 "#PWR0134" H 8300 1850 50  0001 C CNN
F 1 "GND" V 8305 1972 50  0001 R CNN
F 2 "" H 8300 2100 50  0000 C CNN
F 3 "" H 8300 2100 50  0000 C CNN
	1    8300 2100
	0    1    1    0   
$EndComp
$Comp
L stmbl:C C44
U 1 1 57C09EFC
P 8450 1800
F 0 "C44" V 8300 1800 50  0000 C CNN
F 1 "18p" V 8600 1800 50  0000 C CNN
F 2 "stmbl:C_0603" H 8488 1650 50  0001 C CNN
F 3 "" H 8450 1800 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    8450 1800
	0    1    1    0   
$EndComp
$Comp
L stmbl:C C45
U 1 1 57C09F4D
P 8450 2400
F 0 "C45" V 8300 2400 50  0000 C CNN
F 1 "18p" V 8600 2400 50  0000 C CNN
F 2 "stmbl:C_0603" H 8488 2250 50  0001 C CNN
F 3 "" H 8450 2400 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    8450 2400
	0    1    1    0   
$EndComp
$Comp
L stmbl:Jumper_NO_Small JP1
U 1 1 57C0A1BB
P 8550 1400
F 0 "JP1" H 8550 1250 50  0000 C CNN
F 1 "BOOT0" H 8550 1350 50  0000 C CNN
F 2 "stmbl:SOLDER_JUMPER" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8550 1400
	-1   0    0    1   
$EndComp
$Comp
L stmbl:GND #PWR0135
U 1 1 57C0A25C
P 8000 1600
F 0 "#PWR0135" H 8000 1350 50  0001 C CNN
F 1 "GND" H 8005 1427 50  0001 C CNN
F 2 "" H 8000 1600 50  0000 C CNN
F 3 "" H 8000 1600 50  0000 C CNN
	1    8000 1600
	0    1    1    0   
$EndComp
$Comp
L stmbl:C C43
U 1 1 57C0A450
P 8250 1600
F 0 "C43" V 7998 1600 50  0000 C CNN
F 1 "1n" V 8089 1600 50  0000 C CNN
F 2 "stmbl:C_0603" H 8288 1450 50  0001 C CNN
F 3 "" H 8250 1600 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    8250 1600
	0    1    1    0   
$EndComp
$Comp
L stmbl:C C51
U 1 1 57C0E303
P 13350 1100
F 0 "C51" H 13235 1054 50  0000 R CNN
F 1 "100n" H 13235 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 13388 950 50  0001 C CNN
F 3 "" H 13350 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    13350 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C52
U 1 1 57C0E5AF
P 13600 1100
F 0 "C52" H 13485 1054 50  0000 R CNN
F 1 "100n" H 13485 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 13638 950 50  0001 C CNN
F 3 "" H 13600 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    13600 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C53
U 1 1 57C0E5E3
P 13850 1100
F 0 "C53" H 13735 1054 50  0000 R CNN
F 1 "100n" H 13735 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 13888 950 50  0001 C CNN
F 3 "" H 13850 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    13850 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C54
U 1 1 57C0E61A
P 14100 1100
F 0 "C54" H 13985 1054 50  0000 R CNN
F 1 "100n" H 13985 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 14138 950 50  0001 C CNN
F 3 "" H 14100 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    14100 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C56
U 1 1 57C0E65C
P 14350 1100
F 0 "C56" H 14235 1054 50  0000 R CNN
F 1 "100n" H 14235 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 14388 950 50  0001 C CNN
F 3 "" H 14350 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    14350 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C57
U 1 1 57C0E699
P 14600 1100
F 0 "C57" H 14485 1054 50  0000 R CNN
F 1 "100n" H 14485 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 14638 950 50  0001 C CNN
F 3 "" H 14600 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    14600 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:GND #PWR0136
U 1 1 57C0E6F5
P 14000 1250
F 0 "#PWR0136" H 14000 1000 50  0001 C CNN
F 1 "GND" H 14005 1077 50  0000 C CNN
F 2 "" H 14000 1250 50  0000 C CNN
F 3 "" H 14000 1250 50  0000 C CNN
	1    14000 1250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 57C0E7E0
P 14000 950
AR Path="/57C0E7E0" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/57C0E7E0" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/57C0E7E0" Ref="#PWR0144"  Part="1" 
AR Path="/5D9E315F/57C0E7E0" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 14000 800 50  0001 C CNN
F 1 "+3.3V" H 14015 1123 50  0000 C CNN
F 2 "" H 14000 950 50  0000 C CNN
F 3 "" H 14000 950 50  0000 C CNN
	1    14000 950 
	1    0    0    -1  
$EndComp
Text HLabel 8250 6000 0    60   Input ~ 0
STM_RXER
Text GLabel 8850 4600 0    60   Input ~ 0
SWCLK
Text GLabel 8850 4500 0    60   Input ~ 0
SWIO
Text HLabel 8850 3900 0    60   Input ~ 0
STM_CRS
Text HLabel 8300 5500 0    60   Input ~ 0
STM_SPI1MOSI
Text HLabel 8800 3800 0    60   Input ~ 0
STM_SPI1MISO
Text HLabel 8850 3700 0    60   Input ~ 0
STM_SPI1SCK
Wire Wire Line
	8950 3900 8850 3900
Wire Wire Line
	8950 6000 8250 6000
Wire Wire Line
	8950 6100 8250 6100
Wire Wire Line
	8950 6200 8250 6200
Wire Wire Line
	8950 6300 8250 6300
Wire Wire Line
	11250 5400 11950 5400
Wire Wire Line
	11250 5500 11950 5500
Wire Wire Line
	11250 5100 11950 5100
Wire Wire Line
	8400 1600 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	8950 4500 8850 4500
Wire Wire Line
	8950 4600 8850 4600
Wire Wire Line
	8950 4300 8850 4300
Wire Wire Line
	8950 4400 8850 4400
Text GLabel 8850 4300 0    60   Input ~ 0
USB-
$Comp
L stmbl:CONN_01X04 P2
U 1 1 5808B066
P 14700 5850
F 0 "P2" H 14700 5600 50  0000 C CNN
F 1 "CONN_01X04" H 14700 6150 50  0000 C CNN
F 2 "stmbl:Pin_Header_Straight_1x04" H 14700 5850 50  0001 C CNN
F 3 "" H 14700 5850 50  0000 C CNN
F 4 " " H 14700 5850 50  0001 C CNN "Manufacturer No"
F 5 " " H 14700 5850 50  0001 C CNN "Voltage"
F 6 " " H 14700 5850 50  0001 C CNN "Source"
F 7 " " H 14700 5850 50  0001 C CNN "Tolerance"
	1    14700 5850
	-1   0    0    1   
$EndComp
Text Notes 14600 5500 0    60   ~ 0
SWD
$Comp
L stmbl:USBLC6-4SC6 U4
U 1 1 5808E30E
P 14250 2050
F 0 "U4" H 14250 2617 50  0000 C CNN
F 1 "USBLC6-4SC6" H 14250 2526 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 14550 2500 50  0001 C CNN
F 3 "" H 14000 2400 50  0001 C CNN
F 4 "USBLC6-4SC6" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 511-USBLC6-4SC6" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    14250 2050
	1    0    0    -1  
$EndComp
Text GLabel 13650 1850 0    60   Input ~ 0
USB-
Wire Wire Line
	13650 1850 13750 1850
Wire Wire Line
	14750 1850 14850 1850
Wire Wire Line
	13650 2250 13750 2250
Wire Wire Line
	14750 2250 14850 2250
$Comp
L stmbl:GND #PWR0139
U 1 1 58090ECC
P 13750 2100
F 0 "#PWR0139" H 13750 1850 50  0001 C CNN
F 1 "GND" V 13755 1972 50  0000 R CNN
F 2 "" H 13750 2100 50  0000 C CNN
F 3 "" H 13750 2100 50  0000 C CNN
	1    13750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 2100 13750 2050
$Comp
L stmbl:+3.3V #PWR?
U 1 1 580915AA
P 14850 2050
AR Path="/580915AA" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/580915AA" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/580915AA" Ref="#PWR0151"  Part="1" 
AR Path="/5D9E315F/580915AA" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 14850 1900 50  0001 C CNN
F 1 "+3.3V" H 14865 2223 50  0000 C CNN
F 2 "" H 14850 2050 50  0000 C CNN
F 3 "" H 14850 2050 50  0000 C CNN
	1    14850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 2050 14850 2050
Text GLabel 13650 2250 0    60   Input ~ 0
USB+
Text GLabel 15000 5850 2    60   Input ~ 0
SWIO
Text GLabel 15000 5650 2    60   Input ~ 0
SWCLK
$Comp
L stmbl:GND #PWR0141
U 1 1 580E092B
P 15000 5750
F 0 "#PWR0141" H 15000 5500 50  0001 C CNN
F 1 "GND" V 15005 5622 50  0000 R CNN
F 2 "" H 15000 5750 50  0000 C CNN
F 3 "" H 15000 5750 50  0000 C CNN
	1    15000 5750
	0    -1   -1   0   
$EndComp
Text GLabel 8750 1500 2    60   Input ~ 0
NRST
Text GLabel 15000 5950 2    60   Input ~ 0
NRST
Wire Wire Line
	14900 5650 15000 5650
Wire Wire Line
	14900 5750 15000 5750
Wire Wire Line
	14900 5850 15000 5850
Wire Wire Line
	14900 5950 15000 5950
Text HLabel 8850 6400 0    60   Input ~ 0
STM_CS
$Comp
L stmbl:C C58
U 1 1 582F9357
P 14850 1100
F 0 "C58" H 14735 1054 50  0000 R CNN
F 1 "100n" H 14735 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 14888 950 50  0001 C CNN
F 3 "" H 14850 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    14850 1100
	-1   0    0    1   
$EndComp
Text HLabel 8850 3300 0    60   Input ~ 0
STM_REFCLK
Wire Wire Line
	8600 1800 8650 1800
Wire Wire Line
	8600 2400 8650 2400
Wire Wire Line
	8950 5500 8300 5500
Wire Wire Line
	8950 3800 8800 3800
Wire Wire Line
	8100 1600 8000 1600
Text GLabel 11350 4500 2    50   Input ~ 0
ETH_LED
Wire Wire Line
	8700 1500 8700 1600
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5B585461
P 8650 2100
F 0 "Y2" V 8696 1969 50  0000 R CNN
F 1 "25M" V 8605 1969 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0000 C CNN
F 4 "LFXTAL061642Reel" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 449-LFXTAL061642REEL" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1950 8650 1800
Connection ~ 8650 1800
Wire Wire Line
	8650 1800 8950 1800
Wire Wire Line
	8650 2250 8650 2400
Connection ~ 8650 2400
Wire Wire Line
	8650 2400 8950 2400
Wire Wire Line
	8700 1600 8950 1600
Wire Wire Line
	8650 1400 8750 1400
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5B925F52
P 8350 1250
AR Path="/5B925F52" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/5B925F52" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/5B925F52" Ref="#PWR0138"  Part="1" 
AR Path="/5D9E315F/5B925F52" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8350 1100 50  0001 C CNN
F 1 "+3.3V" H 8365 1423 50  0000 C CNN
F 2 "" H 8350 1250 50  0000 C CNN
F 3 "" H 8350 1250 50  0000 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1250 8350 1400
Wire Wire Line
	8350 1400 8450 1400
Wire Wire Line
	8700 1500 8750 1500
$Comp
L stmbl:C C46
U 1 1 57ED57EF
P 10400 7200
F 0 "C46" H 10285 7154 50  0000 R CNN
F 1 "2.2µ" H 10285 7245 50  0000 R CNN
F 2 "stmbl:C_0603" H 10438 7050 50  0001 C CNN
F 3 "" H 10400 7200 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "25V" H 0   0   50  0001 C CNN "Voltage"
	1    10400 7200
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C47
U 1 1 57ED55B5
P 10600 7200
F 0 "C47" H 10485 7154 50  0000 R CNN
F 1 "2.2µ" H 10485 7245 50  0000 R CNN
F 2 "stmbl:C_0603" H 10638 7050 50  0001 C CNN
F 3 "" H 10600 7200 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "25V" H 0   0   50  0001 C CNN "Voltage"
	1    10600 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 6950 9800 7050
Wire Wire Line
	9800 7050 9900 7050
Wire Wire Line
	10200 7050 10200 6950
Wire Wire Line
	10100 6950 10100 7050
Connection ~ 10100 7050
Wire Wire Line
	10100 7050 10200 7050
Wire Wire Line
	10000 6950 10000 7050
Connection ~ 10000 7050
Wire Wire Line
	10000 7050 10100 7050
Wire Wire Line
	9900 6950 9900 7050
Connection ~ 9900 7050
Wire Wire Line
	9900 7050 10000 7050
$Comp
L stmbl:GND #PWR0143
U 1 1 5BE11754
P 10000 7150
F 0 "#PWR0143" H 10000 6900 50  0001 C CNN
F 1 "GND" H 10005 6977 50  0000 C CNN
F 2 "" H 10000 7150 50  0000 C CNN
F 3 "" H 10000 7150 50  0000 C CNN
	1    10000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7150 10000 7050
Wire Wire Line
	10400 6950 10400 7050
Wire Wire Line
	10600 6950 10600 7050
Wire Wire Line
	10400 7350 10400 7450
Wire Wire Line
	10400 7450 10500 7450
Wire Wire Line
	10600 7450 10600 7350
Wire Wire Line
	10500 7450 10500 7550
Connection ~ 10500 7450
Wire Wire Line
	10500 7450 10600 7450
$Comp
L stmbl:GND #PWR0144
U 1 1 5BF0B17D
P 10500 7550
F 0 "#PWR0144" H 10500 7300 50  0001 C CNN
F 1 "GND" H 10505 7377 50  0000 C CNN
F 2 "" H 10500 7550 50  0000 C CNN
F 3 "" H 10500 7550 50  0000 C CNN
	1    10500 7550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C50
U 1 1 5BF0B751
P 13100 1100
F 0 "C50" H 12985 1054 50  0000 R CNN
F 1 "100n" H 12985 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 13138 950 50  0001 C CNN
F 3 "" H 13100 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    13100 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C49
U 1 1 5BF0B924
P 12850 1100
F 0 "C49" H 12735 1054 50  0000 R CNN
F 1 "100n" H 12735 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 12888 950 50  0001 C CNN
F 3 "" H 12850 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    12850 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 900  9600 800 
Wire Wire Line
	9600 800  9700 800 
Wire Wire Line
	10500 800  10500 900 
Wire Wire Line
	10400 900  10400 800 
Wire Wire Line
	10300 900  10300 800 
Connection ~ 10300 800 
Wire Wire Line
	10300 800  10400 800 
Wire Wire Line
	10200 900  10200 800 
Connection ~ 10200 800 
Wire Wire Line
	10200 800  10300 800 
Wire Wire Line
	10100 900  10100 800 
Connection ~ 10100 800 
Wire Wire Line
	10100 800  10200 800 
Wire Wire Line
	10000 900  10000 800 
Connection ~ 10000 800 
Wire Wire Line
	10000 800  10100 800 
Wire Wire Line
	9900 900  9900 800 
Connection ~ 9900 800 
Wire Wire Line
	9900 800  10000 800 
Wire Wire Line
	9700 900  9700 800 
Connection ~ 9700 800 
Wire Wire Line
	9700 800  9900 800 
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5C0C37F2
P 10100 700
AR Path="/5C0C37F2" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/5C0C37F2" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/5C0C37F2" Ref="#PWR0146"  Part="1" 
AR Path="/5D9E315F/5C0C37F2" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 10100 550 50  0001 C CNN
F 1 "+3.3V" H 10115 873 50  0000 C CNN
F 2 "" H 10100 700 50  0000 C CNN
F 3 "" H 10100 700 50  0000 C CNN
	1    10100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 700  10100 800 
$Comp
L stmbl:R R58
U 1 1 5B688B20
P 8750 1150
F 0 "R58" H 8820 1196 50  0000 L CNN
F 1 "1k" H 8820 1105 50  0000 L CNN
F 2 "stmbl:R_0603" V 8680 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1300 8750 1400
Connection ~ 8750 1400
Wire Wire Line
	8750 1400 8950 1400
$Comp
L stmbl:GND #PWR0146
U 1 1 5B6C1144
P 8750 900
F 0 "#PWR0146" H 8750 650 50  0001 C CNN
F 1 "GND" H 8755 727 50  0000 C CNN
F 2 "" H 8750 900 50  0000 C CNN
F 3 "" H 8750 900 50  0000 C CNN
	1    8750 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 900  8750 1000
$Comp
L stmbl:C C48
U 1 1 5B9F856A
P 12800 1950
F 0 "C48" H 12685 1904 50  0000 R CNN
F 1 "100n" H 12685 1995 50  0000 R CNN
F 2 "stmbl:C_0603" H 12838 1800 50  0001 C CNN
F 3 "" H 12800 1950 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    12800 1950
	-1   0    0    1   
$EndComp
$Comp
L stmbl:GND #PWR0147
U 1 1 5B9F86DE
P 12800 2200
F 0 "#PWR0147" H 12800 1950 50  0001 C CNN
F 1 "GND" V 12805 2072 50  0000 R CNN
F 2 "" H 12800 2200 50  0000 C CNN
F 3 "" H 12800 2200 50  0000 C CNN
	1    12800 2200
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5B9F8795
P 12800 1700
AR Path="/5B9F8795" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/5B9F8795" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/5B9F8795" Ref="#PWR0222"  Part="1" 
AR Path="/5D9E315F/5B9F8795" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 12800 1550 50  0001 C CNN
F 1 "+3.3V" H 12815 1873 50  0000 C CNN
F 2 "" H 12800 1700 50  0000 C CNN
F 3 "" H 12800 1700 50  0000 C CNN
	1    12800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1700 12800 1800
Wire Wire Line
	12800 2100 12800 2200
$Comp
L stmbl:Led_Small D31
U 1 1 5B4CB472
P 15400 8750
F 0 "D31" V 15446 8682 50  0000 R CNN
F 1 "green" V 15355 8682 50  0000 R CNN
F 2 "stmbl:LED-0805" V 15400 8750 50  0001 C CNN
F 3 "" V 15400 8750 50  0000 C CNN
F 4 "LG R971" H 0   -400 50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   -400 50  0001 C CNN "Source"
F 6 "" H 0   -400 50  0001 C CNN "Tolerance"
F 7 "" H 0   -400 50  0001 C CNN "Voltage"
	1    15400 8750
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:R R67
U 1 1 5B4CB478
P 15400 9100
F 0 "R67" H 15470 9146 50  0000 L CNN
F 1 "470" H 15470 9055 50  0000 L CNN
F 2 "stmbl:R_0603" V 15330 9100 50  0001 C CNN
F 3 "" H 15400 9100 50  0000 C CNN
F 4 "" H 0   300 50  0001 C CNN "Manufacturer No"
F 5 "" H 0   300 50  0001 C CNN "Source"
F 6 "1%" H 0   300 50  0001 C CNN "Tolerance"
F 7 "" H 0   300 50  0001 C CNN "Voltage"
	1    15400 9100
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0149
U 1 1 5B4CB47E
P 15400 9350
F 0 "#PWR0149" H 15400 9100 50  0001 C CNN
F 1 "GND" H 15405 9177 50  0000 C CNN
F 2 "" H 15400 9350 50  0000 C CNN
F 3 "" H 15400 9350 50  0000 C CNN
	1    15400 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 9350 15400 9250
Wire Wire Line
	15400 8550 15400 8650
$Comp
L stmbl:+3.3V #PWR0150
U 1 1 5B52DDFE
P 15400 8550
F 0 "#PWR0150" H 15400 8400 50  0001 C CNN
F 1 "+3.3V" H 15415 8723 50  0000 C CNN
F 2 "" H 15400 8550 50  0000 C CNN
F 3 "" H 15400 8550 50  0000 C CNN
	1    15400 8550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R56
U 1 1 5B5CD486
P 8000 3550
F 0 "R56" H 8070 3596 50  0000 L CNN
F 1 "1k" H 8070 3505 50  0000 L CNN
F 2 "stmbl:R_0603" V 7930 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5B5CD7AC
P 7800 3700
AR Path="/5B5CD7AC" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/5B5CD7AC" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/5B5CD7AC" Ref="#PWR0255"  Part="1" 
AR Path="/5D9E315F/5B5CD7AC" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 7800 3550 50  0001 C CNN
F 1 "+3.3V" H 7815 3873 50  0000 C CNN
F 2 "" H 7800 3700 50  0000 C CNN
F 3 "" H 7800 3700 50  0000 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 8000 3700
Wire Wire Line
	8850 3300 8950 3300
Wire Wire Line
	8950 6400 8850 6400
Wire Wire Line
	11250 1700 11400 1700
Wire Wire Line
	11250 1800 11400 1800
Wire Wire Line
	11250 1600 11400 1600
Wire Wire Line
	11250 4500 11350 4500
Wire Wire Line
	8850 4000 8950 4000
Text GLabel 14850 2250 2    60   Input ~ 0
SWIO
Text GLabel 14850 1850 2    60   Input ~ 0
SWCLK
$Comp
L stmbl:Led_Small D29
U 1 1 5C0E38C7
P 11500 1700
F 0 "D29" V 11546 1632 50  0000 R CNN
F 1 "green" V 11455 1632 50  0000 R CNN
F 2 "stmbl:LED-0805" V 11500 1700 50  0001 C CNN
F 3 "" V 11500 1700 50  0000 C CNN
F 4 "LG R971" H 0   -2000 50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   -2000 50  0001 C CNN "Source"
F 6 "" H 0   -2000 50  0001 C CNN "Tolerance"
F 7 "" H 0   -2000 50  0001 C CNN "Voltage"
	1    11500 1700
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R65
U 1 1 5C0E38CE
P 11850 1700
F 0 "R65" H 11920 1746 50  0000 L CNN
F 1 "470" H 11920 1655 50  0000 L CNN
F 2 "stmbl:R_0603" V 11780 1700 50  0001 C CNN
F 3 "" H 11850 1700 50  0000 C CNN
F 4 "" H 0   -2000 50  0001 C CNN "Manufacturer No"
F 5 "" H 0   -2000 50  0001 C CNN "Source"
F 6 "1%" H 0   -2000 50  0001 C CNN "Tolerance"
F 7 "" H 0   -2000 50  0001 C CNN "Voltage"
	1    11850 1700
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0154
U 1 1 5C0E38D5
P 12100 1700
F 0 "#PWR0154" H 12100 1450 50  0001 C CNN
F 1 "GND" H 12105 1527 50  0000 C CNN
F 2 "" H 12100 1700 50  0000 C CNN
F 3 "" H 12100 1700 50  0000 C CNN
	1    12100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 1700 12000 1700
Wire Wire Line
	11600 1700 11700 1700
$Comp
L stmbl:Led_Small D30
U 1 1 5C0F09A4
P 11500 1800
F 0 "D30" V 11546 1732 50  0000 R CNN
F 1 "green" V 11455 1732 50  0000 R CNN
F 2 "stmbl:LED-0805" V 11500 1800 50  0001 C CNN
F 3 "" V 11500 1800 50  0000 C CNN
F 4 "LG R971" H 0   -2000 50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   -2000 50  0001 C CNN "Source"
F 6 "" H 0   -2000 50  0001 C CNN "Tolerance"
F 7 "" H 0   -2000 50  0001 C CNN "Voltage"
	1    11500 1800
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R66
U 1 1 5C0F09AB
P 11850 1800
F 0 "R66" H 11920 1846 50  0000 L CNN
F 1 "470" H 11920 1755 50  0000 L CNN
F 2 "stmbl:R_0603" V 11780 1800 50  0001 C CNN
F 3 "" H 11850 1800 50  0000 C CNN
F 4 "" H 0   -2000 50  0001 C CNN "Manufacturer No"
F 5 "" H 0   -2000 50  0001 C CNN "Source"
F 6 "1%" H 0   -2000 50  0001 C CNN "Tolerance"
F 7 "" H 0   -2000 50  0001 C CNN "Voltage"
	1    11850 1800
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0155
U 1 1 5C0F09B2
P 12100 1800
F 0 "#PWR0155" H 12100 1550 50  0001 C CNN
F 1 "GND" H 12105 1627 50  0000 C CNN
F 2 "" H 12100 1800 50  0000 C CNN
F 3 "" H 12100 1800 50  0000 C CNN
	1    12100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 1800 12000 1800
Wire Wire Line
	11600 1800 11700 1800
$Comp
L stmbl:Led_Small D28
U 1 1 5C0FDEE0
P 11500 1600
F 0 "D28" V 11546 1532 50  0000 R CNN
F 1 "green" V 11455 1532 50  0000 R CNN
F 2 "stmbl:LED-0805" V 11500 1600 50  0001 C CNN
F 3 "" V 11500 1600 50  0000 C CNN
F 4 "LG R971" H 0   -2000 50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   -2000 50  0001 C CNN "Source"
F 6 "" H 0   -2000 50  0001 C CNN "Tolerance"
F 7 "" H 0   -2000 50  0001 C CNN "Voltage"
	1    11500 1600
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R64
U 1 1 5C0FDEE7
P 11850 1600
F 0 "R64" H 11920 1646 50  0000 L CNN
F 1 "470" H 11920 1555 50  0000 L CNN
F 2 "stmbl:R_0603" V 11780 1600 50  0001 C CNN
F 3 "" H 11850 1600 50  0000 C CNN
F 4 "" H 0   -2000 50  0001 C CNN "Manufacturer No"
F 5 "" H 0   -2000 50  0001 C CNN "Source"
F 6 "1%" H 0   -2000 50  0001 C CNN "Tolerance"
F 7 "" H 0   -2000 50  0001 C CNN "Voltage"
	1    11850 1600
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0156
U 1 1 5C0FDEEE
P 12100 1600
F 0 "#PWR0156" H 12100 1350 50  0001 C CNN
F 1 "GND" H 12105 1427 50  0000 C CNN
F 2 "" H 12100 1600 50  0000 C CNN
F 3 "" H 12100 1600 50  0000 C CNN
	1    12100 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 1600 12000 1600
Wire Wire Line
	11600 1600 11700 1600
Text HLabel 8850 4000 0    50   Input ~ 0
STM_MCO0
Wire Wire Line
	8850 3700 8950 3700
Wire Wire Line
	7850 3400 8000 3400
Wire Wire Line
	8300 1800 8300 2100
Wire Wire Line
	12850 1250 13100 1250
Wire Wire Line
	12850 950  13100 950 
Wire Wire Line
	10500 800  10400 800 
Connection ~ 10400 800 
Connection ~ 14600 950 
Wire Wire Line
	14600 950  14850 950 
Connection ~ 14350 950 
Wire Wire Line
	14350 950  14600 950 
Connection ~ 14100 950 
Wire Wire Line
	14100 950  14350 950 
Connection ~ 14000 950 
Wire Wire Line
	14000 950  14100 950 
Connection ~ 13850 950 
Wire Wire Line
	13850 950  14000 950 
Connection ~ 13600 950 
Wire Wire Line
	13600 950  13850 950 
Connection ~ 13350 950 
Wire Wire Line
	13350 950  13600 950 
Connection ~ 13100 950 
Wire Wire Line
	13100 950  13350 950 
Connection ~ 13100 1250
Wire Wire Line
	13100 1250 13350 1250
Connection ~ 13350 1250
Wire Wire Line
	13350 1250 13600 1250
Connection ~ 13600 1250
Wire Wire Line
	13600 1250 13850 1250
Connection ~ 13850 1250
Wire Wire Line
	13850 1250 14000 1250
Connection ~ 14000 1250
Wire Wire Line
	14000 1250 14100 1250
Connection ~ 14100 1250
Wire Wire Line
	14100 1250 14350 1250
Connection ~ 14350 1250
Wire Wire Line
	14350 1250 14600 1250
Connection ~ 14600 1250
Wire Wire Line
	14600 1250 14850 1250
Connection ~ 8000 3400
Wire Wire Line
	8000 3400 8950 3400
Wire Wire Line
	15400 8850 15400 8950
Connection ~ 8300 2100
Wire Wire Line
	8300 2100 8300 2400
Wire Wire Line
	11250 6400 11350 6400
Wire Wire Line
	11350 6400 11350 6300
Wire Wire Line
	11250 6500 11350 6500
Wire Wire Line
	11350 6500 11350 6600
$Comp
L stmbl:C C78
U 1 1 5E2C6F77
P 11850 6600
F 0 "C78" V 11700 6600 50  0000 C CNN
F 1 "18p" V 12000 6600 50  0000 C CNN
F 2 "stmbl:C_0603" H 11888 6450 50  0001 C CNN
F 3 "" H 11850 6600 50  0000 C CNN
F 4 "" H 3400 4200 50  0001 C CNN "Manufacturer No"
F 5 "" H 3400 4200 50  0001 C CNN "Source"
F 6 "X5R" H 3400 4200 50  0001 C CNN "Tolerance"
F 7 "50V" H 3400 4200 50  0001 C CNN "Voltage"
	1    11850 6600
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:C C77
U 1 1 5E2C7D41
P 11850 6300
F 0 "C77" V 11700 6300 50  0000 C CNN
F 1 "18p" V 12000 6300 50  0000 C CNN
F 2 "stmbl:C_0603" H 11888 6150 50  0001 C CNN
F 3 "" H 11850 6300 50  0000 C CNN
F 4 "" H 3400 3900 50  0001 C CNN "Manufacturer No"
F 5 "" H 3400 3900 50  0001 C CNN "Source"
F 6 "X5R" H 3400 3900 50  0001 C CNN "Tolerance"
F 7 "50V" H 3400 3900 50  0001 C CNN "Voltage"
	1    11850 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12000 6300 12100 6300
Wire Wire Line
	12100 6300 12100 6600
Wire Wire Line
	12100 6600 12000 6600
$Comp
L stmbl:GND #PWR0161
U 1 1 5E2D8C15
P 12100 6650
F 0 "#PWR0161" H 12100 6400 50  0001 C CNN
F 1 "GND" V 12105 6522 50  0000 R CNN
F 2 "" H 12100 6650 50  0000 C CNN
F 3 "" H 12100 6650 50  0000 C CNN
	1    12100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6650 12100 6600
Connection ~ 12100 6600
Text GLabel 11400 3800 2    50   Input ~ 0
USART3_TX
Text GLabel 11400 3700 2    50   Input ~ 0
USART3_RX
Wire Wire Line
	11250 3700 11400 3700
Wire Wire Line
	11250 3800 11400 3800
Wire Wire Line
	11550 6600 11700 6600
Wire Wire Line
	11350 6600 11550 6600
Connection ~ 11550 6600
Wire Wire Line
	11550 6300 11700 6300
Wire Wire Line
	11350 6300 11550 6300
Connection ~ 11550 6300
$Comp
L Device:Crystal Y3
U 1 1 5D421BBB
P 11550 6450
F 0 "Y3" V 11596 6319 50  0000 R CNN
F 1 "RTC" V 11505 6319 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 11550 6450 50  0001 C CNN
F 3 "" H 11550 6450 50  0000 C CNN
F 4 "LFXTAL061642Reel" H 2900 4350 50  0001 C CNN "Manufacturer No"
F 5 "Mouser 449-LFXTAL061642REEL" H 2900 4350 50  0001 C CNN "Source"
F 6 "" H 2900 4350 50  0001 C CNN "Tolerance"
F 7 "" H 2900 4350 50  0001 C CNN "Voltage"
	1    11550 6450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J16
U 1 1 5D17A622
P 3750 4350
F 0 "J16" H 3800 5467 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3800 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3750 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0190
U 1 1 5D1878E1
P 3100 5500
F 0 "#PWR0190" H 3100 5250 50  0001 C CNN
F 1 "GND" H 3105 5327 50  0000 C CNN
F 2 "" H 3100 5500 50  0000 C CNN
F 3 "" H 3100 5500 50  0000 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0191
U 1 1 5D18806F
P 4400 5500
F 0 "#PWR0191" H 4400 5250 50  0001 C CNN
F 1 "GND" H 4405 5327 50  0000 C CNN
F 2 "" H 4400 5500 50  0000 C CNN
F 3 "" H 4400 5500 50  0000 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 3100 3850
Wire Wire Line
	3100 3850 3100 4650
Wire Wire Line
	3550 4650 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	3100 4650 3100 5350
Wire Wire Line
	3550 5350 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	3100 5350 3100 5500
Wire Wire Line
	4050 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4350
Wire Wire Line
	4050 4350 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 4400 4850
Wire Wire Line
	4050 4850 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	4400 4850 4400 5050
Wire Wire Line
	4050 5050 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4400 5050 4400 5500
Wire Wire Line
	4050 3650 4400 3650
Wire Wire Line
	4400 3650 4400 4050
Connection ~ 4400 4050
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5D1C11B2
P 3250 3350
AR Path="/5D1C11B2" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/5D1C11B2" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/5D1C11B2" Ref="#PWR?"  Part="1" 
AR Path="/5D9E315F/5D1C11B2" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 3250 3200 50  0001 C CNN
F 1 "+3.3V" H 3265 3523 50  0000 C CNN
F 2 "" H 3250 3350 50  0000 C CNN
F 3 "" H 3250 3350 50  0000 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3250 3450
Wire Wire Line
	3250 3450 3250 3350
Wire Wire Line
	3550 4250 3250 4250
Wire Wire Line
	3250 4250 3250 3450
Connection ~ 3250 3450
Text GLabel 4550 3750 2    50   Input ~ 0
USART3_TX
Wire Wire Line
	4550 3750 4050 3750
Text GLabel 4550 3850 2    50   Input ~ 0
USART3_RX
Wire Wire Line
	4550 3850 4050 3850
Text GLabel 11400 3200 2    50   Input ~ 0
MMDVM_BOOT0
Text GLabel 8850 4700 0    50   Input ~ 0
MMDVM_NRST
Wire Wire Line
	8850 4700 8950 4700
Text GLabel 4550 5250 2    50   Input ~ 0
MMDVM_BOOT0
Text GLabel 4550 5350 2    50   Input ~ 0
MMDVM_NRST
Wire Wire Line
	4050 5250 4550 5250
Wire Wire Line
	4050 5350 4550 5350
Text GLabel 11350 1500 2    50   Input ~ 0
MMDVM_GPIO0
Text GLabel 11350 1400 2    50   Input ~ 0
MMDVM_GPIO1
Wire Wire Line
	11250 1400 11350 1400
Wire Wire Line
	11250 1500 11350 1500
Text GLabel 4550 3450 2    50   Input ~ 0
MMDVM_GPIO0
Wire Wire Line
	4050 3450 4550 3450
Text GLabel 2950 3550 0    50   Input ~ 0
MMDVM_GPIO1
Wire Wire Line
	2950 3550 3550 3550
Text GLabel 8250 5900 0    50   Input ~ 0
MMDVM_GPIO2
Text GLabel 8250 5800 0    50   Input ~ 0
MMDVM_GPIO3
Text GLabel 8250 5700 0    50   Input ~ 0
MMDVM_GPIO4
Text GLabel 8250 5600 0    50   Input ~ 0
MMDVM_GPIO5
Wire Wire Line
	8250 5600 8950 5600
Wire Wire Line
	8250 5700 8950 5700
Wire Wire Line
	8250 5800 8950 5800
Wire Wire Line
	8250 5900 8950 5900
Text GLabel 4550 3550 2    50   Input ~ 0
MMDVM_GPIO2
Wire Wire Line
	4550 3550 4050 3550
Text GLabel 2950 3650 0    50   Input ~ 0
MMDVM_GPIO3
Text GLabel 2950 3750 0    50   Input ~ 0
MMDVM_GPIO4
Wire Wire Line
	2950 3650 3550 3650
Wire Wire Line
	2950 3750 3550 3750
$Comp
L Connector:Micro_SD_Card J10
U 1 1 5D1E742C
P 13550 5500
F 0 "J10" H 13500 6217 50  0000 C CNN
F 1 "Micro_SD_Card" H 13500 6126 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 14700 5800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 13550 5500 50  0001 C CNN
	1    13550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5900 12650 5900
Wire Wire Line
	11250 5800 12650 5800
Wire Wire Line
	12100 6300 12100 5700
Wire Wire Line
	12100 5700 12650 5700
Connection ~ 12100 6300
Wire Wire Line
	12650 5300 12550 5300
Wire Wire Line
	12550 5300 12550 6100
Wire Wire Line
	12550 6100 11250 6100
Wire Wire Line
	11250 6000 12500 6000
Wire Wire Line
	12500 6000 12500 5200
Wire Wire Line
	12500 5200 12650 5200
Wire Wire Line
	11250 6300 11250 6250
Wire Wire Line
	11250 3200 11400 3200
Wire Wire Line
	11250 6200 12600 6200
Wire Wire Line
	12600 6200 12600 5600
Wire Wire Line
	12600 5600 12650 5600
Wire Wire Line
	11250 3400 12450 3400
Wire Wire Line
	12450 3400 12450 5400
Wire Wire Line
	12450 5400 12650 5400
Wire Wire Line
	12650 5500 12600 5500
Wire Wire Line
	12600 5500 12600 4700
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5D1EBB18
P 12600 4700
AR Path="/5D1EBB18" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/5D1EBB18" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/5D1EBB18" Ref="#PWR?"  Part="1" 
AR Path="/5D9E315F/5D1EBB18" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 12600 4550 50  0001 C CNN
F 1 "+3.3V" H 12615 4873 50  0000 C CNN
F 2 "" H 12600 4700 50  0000 C CNN
F 3 "" H 12600 4700 50  0000 C CNN
	1    12600 4700
	1    0    0    -1  
$EndComp
$Comp
L stmbl:STM32F40xV U3
U 1 1 57A8F89A
P 10100 3950
F 0 "U3" H 10850 1200 50  0000 C CNN
F 1 "STM32F407VETx" H 10100 3950 50  0000 C CNN
F 2 "stmbl:LQFP-100_14x14mm_Pitch0.5mm" H 10100 3100 50  0001 C CNN
F 3 "" H 10100 3950 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    10100 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D2700EF
P 11400 4000
F 0 "TP3" V 11354 4188 50  0000 L CNN
F 1 "TestPoint" V 11400 4300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11600 4000 50  0001 C CNN
F 3 "~" H 11600 4000 50  0001 C CNN
	1    11400 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 4000 11400 4000
$Comp
L Connector:TestPoint TP4
U 1 1 5D2704C1
P 11400 4100
F 0 "TP4" V 11354 4288 50  0000 L CNN
F 1 "TestPoint" V 11400 4400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11600 4100 50  0001 C CNN
F 3 "~" H 11600 4100 50  0001 C CNN
	1    11400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 4100 11400 4100
$Comp
L Connector:TestPoint TP5
U 1 1 5D270727
P 11400 4200
F 0 "TP5" V 11354 4388 50  0000 L CNN
F 1 "TestPoint" V 11400 4500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11600 4200 50  0001 C CNN
F 3 "~" H 11600 4200 50  0001 C CNN
	1    11400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 4200 11400 4200
$Comp
L Connector:TestPoint TP6
U 1 1 5D2709E1
P 11400 4300
F 0 "TP6" V 11354 4488 50  0000 L CNN
F 1 "TestPoint" V 11400 4600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11600 4300 50  0001 C CNN
F 3 "~" H 11600 4300 50  0001 C CNN
	1    11400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 4300 11400 4300
$Comp
L Connector:TestPoint TP7
U 1 1 5D270C47
P 11400 4400
F 0 "TP7" V 11354 4588 50  0000 L CNN
F 1 "TestPoint" V 11400 4700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11600 4400 50  0001 C CNN
F 3 "~" H 11600 4400 50  0001 C CNN
	1    11400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 4400 11400 4400
$Comp
L Connector:TestPoint TP8
U 1 1 5D270E75
P 11400 4600
F 0 "TP8" V 11354 4788 50  0000 L CNN
F 1 "TestPoint" V 11400 4900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11600 4600 50  0001 C CNN
F 3 "~" H 11600 4600 50  0001 C CNN
	1    11400 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 4600 11400 4600
$Comp
L Connector:TestPoint TP9
U 1 1 5D2710F7
P 11400 4700
F 0 "TP9" V 11354 4888 50  0000 L CNN
F 1 "TestPoint" V 11400 5000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11600 4700 50  0001 C CNN
F 3 "~" H 11600 4700 50  0001 C CNN
	1    11400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 4700 11400 4700
$Comp
L Connector:TestPoint TP10
U 1 1 5D27230B
P 11400 5600
F 0 "TP10" V 11354 5788 50  0000 L CNN
F 1 "TestPoint" V 11400 5900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11600 5600 50  0001 C CNN
F 3 "~" H 11600 5600 50  0001 C CNN
	1    11400 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 5600 11400 5600
$Comp
L Connector:TestPoint TP11
U 1 1 5D2727D7
P 11400 5700
F 0 "TP11" V 11354 5888 50  0000 L CNN
F 1 "TestPoint" V 11400 6000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11600 5700 50  0001 C CNN
F 3 "~" H 11600 5700 50  0001 C CNN
	1    11400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 5700 11400 5700
$Comp
L Connector:TestPoint TP1
U 1 1 5D272AB9
P 8800 4100
F 0 "TP1" V 8754 4288 50  0000 L CNN
F 1 "TestPoint" V 8800 4400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9000 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    8800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4100 8800 4100
$Comp
L Connector:TestPoint TP2
U 1 1 5D272FE7
P 8800 4200
F 0 "TP2" V 8754 4388 50  0000 L CNN
F 1 "TestPoint" V 8800 4500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9000 4200 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    8800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4200 8800 4200
$EndSCHEMATC
