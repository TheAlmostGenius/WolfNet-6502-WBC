EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "6502 Computer"
Date "2021-11-12"
Rev "1.0"
Comp "WolfNet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_WallPlug P1
U 1 1 618F571F
P 3600 2700
F 0 "P1" H 3617 3025 50  0000 C CNN
F 1 "Conn_WallPlug" H 3617 2934 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 618F79F9
P 4450 2700
F 0 "T1" H 4450 3081 50  0000 C CNN
F 1 "Transformer_1P_1S" H 4450 2990 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 618FB1A4
P 5600 2400
F 0 "D2" H 5600 2183 50  0000 C CNN
F 1 "1N4148" H 5600 2274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 2400 50  0001 C CNN
	1    5600 2400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 618FCE1E
P 5250 2750
F 0 "D1" V 5204 2830 50  0000 L CNN
F 1 "1N4148" V 5295 2830 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5250 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 2750 50  0001 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 618FE070
P 5600 3100
F 0 "D3" H 5600 3317 50  0000 C CNN
F 1 "1N4148" H 5600 3226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 618FEFF7
P 6000 2750
F 0 "D4" V 6046 2670 50  0000 R CNN
F 1 "1N4148" V 5955 2670 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 2750 50  0001 C CNN
	1    6000 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2400
Wire Wire Line
	5250 2400 5450 2400
Wire Wire Line
	5250 2600 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	4850 2900 5000 2900
Wire Wire Line
	5000 2900 5000 3350
Wire Wire Line
	5000 3350 6000 3350
Wire Wire Line
	6000 3350 6000 3100
Wire Wire Line
	5750 3100 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6000 2900
Wire Wire Line
	5250 2900 5250 3100
Wire Wire Line
	5250 3100 5450 3100
Wire Wire Line
	5750 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2600
Wire Wire Line
	4050 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2600
Wire Wire Line
	3900 2600 3800 2600
Wire Wire Line
	3800 2800 3900 2800
Wire Wire Line
	3900 2800 3900 2900
Wire Wire Line
	3900 2900 4050 2900
$Comp
L Device:CP C4
U 1 1 61908C64
P 6550 3300
F 0 "C4" H 6668 3346 50  0000 L CNN
F 1 "CP" H 6668 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6588 3150 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 61909A09
P 7450 3100
F 0 "JP4" V 7496 3187 50  0000 L CNN
F 1 "Jumper_3_Open" V 7405 3187 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2400 6350 2400
Wire Wire Line
	6350 2400 6350 2700
Connection ~ 6000 2400
Wire Wire Line
	7450 2700 7450 2850
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 6191255C
P 8200 2700
F 0 "JP5" H 8200 2935 50  0000 C CNN
F 1 "Jumper_2_Open" H 8200 2844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8200 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2700 7750 2700
Wire Wire Line
	7750 2700 7750 3100
Wire Wire Line
	7750 3100 7900 3100
Wire Wire Line
	7750 3100 7600 3100
Connection ~ 7750 3100
Wire Wire Line
	5250 3100 5250 4000
Connection ~ 5250 3100
Wire Wire Line
	8200 3400 8200 4000
Wire Wire Line
	8200 4000 7750 4000
Wire Wire Line
	8400 2700 8650 2700
Wire Wire Line
	8650 2700 8650 3100
Wire Wire Line
	8650 3100 8500 3100
$Comp
L Device:C C7
U 1 1 6191865B
P 7750 3550
F 0 "C7" H 7865 3596 50  0000 L CNN
F 1 "C" H 7865 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7788 3400 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61918BA3
P 8650 3550
F 0 "C8" H 8765 3596 50  0000 L CNN
F 1 "C" H 8765 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8688 3400 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7750 3400
Wire Wire Line
	7750 3700 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	8650 3700 8650 4000
Wire Wire Line
	8650 4000 8200 4000
Connection ~ 8200 4000
Wire Wire Line
	8650 3400 8650 3100
Connection ~ 8650 3100
$Comp
L Connector:Jack-DC J1
U 1 1 6191C5BF
P 3550 3900
F 0 "J1" H 3607 4225 50  0000 C CNN
F 1 "Jack-DC" H 3607 4134 50  0000 C CNN
F 2 "" H 3600 3860 50  0001 C CNN
F 3 "~" H 3600 3860 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 7450 3800
Wire Wire Line
	7450 3800 7450 3350
Wire Wire Line
	3850 4000 5250 4000
Connection ~ 5250 4000
$Comp
L Device:R R6
U 1 1 61924392
P 9300 3350
F 0 "R6" H 9370 3396 50  0000 L CNN
F 1 "R" H 9370 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 3350 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61924C81
P 9300 3650
F 0 "D5" V 9339 3532 50  0000 R CNN
F 1 "LED" V 9248 3532 50  0000 R CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
	1    9300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3800 9300 4000
Wire Wire Line
	9300 4000 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8650 3100 9300 3100
Wire Wire Line
	9300 3100 9300 3200
Text GLabel 9600 3100 2    50   Output ~ 0
VCC
Text GLabel 9600 4000 2    50   Input ~ 0
GND
Wire Wire Line
	9600 3100 9300 3100
Connection ~ 9300 3100
Wire Wire Line
	9600 4000 9300 4000
Connection ~ 9300 4000
Wire Wire Line
	5250 4000 6550 4000
Wire Wire Line
	6350 2700 6550 2700
Wire Wire Line
	6550 3150 6550 2700
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 7450 2700
Wire Wire Line
	6550 3450 6550 4000
Connection ~ 6550 4000
Wire Wire Line
	6550 4000 7750 4000
$Comp
L 65xx:WD65C02 U3
U 1 1 61936E15
P 6050 5750
F 0 "U3" H 6050 6937 60  0000 C CNN
F 1 "WD65C02" H 6050 6831 60  0000 C CNN
F 2 "" H 5550 5950 60  0001 C CNN
F 3 "" H 5550 5950 60  0000 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
Text GLabel 5400 5550 0    50   Input ~ 0
VCC
Text GLabel 5400 5650 0    50   Output ~ 0
A0
Text GLabel 5400 5750 0    50   Output ~ 0
A1
Text GLabel 5400 5850 0    50   Output ~ 0
A2
Text GLabel 5400 5050 0    50   Output ~ 0
PHI1
Text GLabel 6700 5150 2    50   Input ~ 0
CLK
NoConn ~ 6700 5250
NoConn ~ 6700 5350
NoConn ~ 5400 5250
Text GLabel 5400 5950 0    50   Output ~ 0
A3
Text GLabel 5400 6050 0    50   Output ~ 0
A4
Text GLabel 5400 6150 0    50   Output ~ 0
A5
Text GLabel 5400 6250 0    50   Output ~ 0
A6
Text GLabel 5400 6350 0    50   Output ~ 0
A7
Text GLabel 5400 6450 0    50   Output ~ 0
A8
Text GLabel 5400 6550 0    50   Output ~ 0
A9
Text GLabel 5400 6650 0    50   Output ~ 0
A10
Text GLabel 5400 6750 0    50   Output ~ 0
A11
Text GLabel 5400 5450 0    50   Output ~ 0
SYNC
Text GLabel 6700 5450 2    50   Output ~ 0
RW
Text GLabel 6700 5550 2    50   BiDi ~ 0
D0
Text GLabel 6700 5650 2    50   BiDi ~ 0
D1
Text GLabel 6700 5750 2    50   BiDi ~ 0
D2
Text GLabel 6700 5850 2    50   BiDi ~ 0
D3
Wire Notes Line
	10150 4150 3250 4150
Text Notes 9850 2300 2    50   ~ 0
Power Supply
Text GLabel 6700 5950 2    50   BiDi ~ 0
D4
Text GLabel 6700 6050 2    50   BiDi ~ 0
D5
Text GLabel 6700 6150 2    50   BiDi ~ 0
D6
Text GLabel 6700 6250 2    50   BiDi ~ 0
D7
Text GLabel 6700 6350 2    50   Output ~ 0
A15
Text GLabel 6700 6450 2    50   Output ~ 0
A14
Text GLabel 6700 6550 2    50   Output ~ 0
A13
Text GLabel 6700 6650 2    50   Output ~ 0
A12
Text GLabel 6700 6750 2    50   Output ~ 0
GND
Text GLabel 6700 5050 2    50   Input ~ 0
VCC
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 61921827
P 5050 4650
F 0 "JP3" V 5004 4708 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 5095 4708 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 4650 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
	1    5050 4650
	0    1    1    0   
$EndComp
Text GLabel 5050 4450 1    50   Output ~ 0
GND
Wire Wire Line
	5050 4850 5400 4850
Text GLabel 4850 4450 1    50   Input ~ 0
RDY
$Comp
L Device:R R1
U 1 1 61928F59
P 4200 4950
F 0 "R1" V 3993 4950 50  0000 C CNN
F 1 "3.3k" V 4084 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6192A191
P 4200 5150
F 0 "R2" V 3993 5150 50  0000 C CNN
F 1 "3.3k" V 4084 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 5150 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6192A5EC
P 4200 5350
F 0 "R3" V 3993 5350 50  0000 C CNN
F 1 "3.3k" V 4084 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	0    1    1    0   
$EndComp
Text GLabel 3850 4450 1    50   Input ~ 0
VCC
Wire Wire Line
	3850 4450 3850 4950
Wire Wire Line
	3850 4950 4050 4950
Wire Wire Line
	4050 5150 3850 5150
Wire Wire Line
	3850 5150 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	4050 5350 3850 5350
Wire Wire Line
	3850 5350 3850 5150
Connection ~ 3850 5150
Wire Wire Line
	4350 5350 4450 5350
Wire Wire Line
	5400 5150 4650 5150
Wire Wire Line
	4350 4950 4850 4950
Wire Wire Line
	4850 4450 4850 4950
Connection ~ 4850 4950
Wire Wire Line
	4850 4950 5400 4950
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 61933BAE
P 4650 4650
F 0 "JP2" V 4604 4708 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 4695 4708 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4650 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 61934091
P 4450 4650
F 0 "JP1" V 4404 4708 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 4495 4708 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	0    1    1    0   
$EndComp
Text GLabel 4650 4450 1    50   Input ~ 0
IRQ
Text GLabel 4450 4450 1    50   Input ~ 0
NMI
Wire Wire Line
	4650 4850 4650 5150
Connection ~ 4650 5150
Wire Wire Line
	4650 5150 4350 5150
Wire Wire Line
	4450 4850 4450 5350
Connection ~ 4450 5350
Wire Wire Line
	4450 5350 5400 5350
$Comp
L 74xx:74LS138 U7
U 1 1 6193D1D9
P 7750 5350
F 0 "U7" H 7750 6131 50  0000 C CNN
F 1 "74LS138" H 7750 6040 50  0000 C CNN
F 2 "" H 7750 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7750 5350 50  0001 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
Text GLabel 7250 5050 0    50   Input ~ 0
A12
Text GLabel 7250 5150 0    50   Input ~ 0
A13
Text GLabel 7250 5250 0    50   Input ~ 0
A14
Text GLabel 7250 5550 0    50   Input ~ 0
A15
Text GLabel 7750 6050 3    50   Output ~ 0
GND
Text GLabel 7250 5650 0    50   Output ~ 0
GND
Text GLabel 7250 5750 0    50   Output ~ 0
GND
$Comp
L 4xxx:4071 U11
U 1 1 61942F03
P 9100 5050
F 0 "U11" H 9100 5375 50  0000 C CNN
F 1 "4071" H 9100 5284 50  0000 C CNN
F 2 "" H 9100 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U11
U 2 1 61946AA9
P 9100 5650
F 0 "U11" H 9100 5975 50  0000 C CNN
F 1 "4071" H 9100 5884 50  0000 C CNN
F 2 "" H 9100 5650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 9100 5650 50  0001 C CNN
	2    9100 5650
	1    0    0    -1  
$EndComp
Text GLabel 8200 6200 0    50   Input ~ 0
RW
Wire Wire Line
	8250 5550 8500 5550
Wire Wire Line
	8800 4950 8500 4950
Wire Wire Line
	8500 4950 8500 5550
Connection ~ 8500 5550
Wire Wire Line
	8500 5550 8800 5550
Wire Wire Line
	8800 5750 8800 6200
Text GLabel 8800 5150 0    50   Input ~ 0
RW
Text GLabel 9400 5050 2    50   Output ~ 0
CS_WR
Text GLabel 9400 5650 2    50   Output ~ 0
CS_RD
NoConn ~ 8250 5050
NoConn ~ 8250 5150
NoConn ~ 8250 5250
NoConn ~ 8250 5350
NoConn ~ 8250 5450
NoConn ~ 8250 5650
NoConn ~ 8250 5750
$Comp
L Timer:NE555P U2
U 1 1 61966234
P 5100 8200
F 0 "U2" H 5100 8781 50  0000 C CNN
F 1 "NE555P" H 5100 8690 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5750 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5950 7800 50  0001 C CNN
	1    5100 8200
	1    0    0    -1  
$EndComp
Text GLabel 5100 7500 1    50   Input ~ 0
VCC
Wire Wire Line
	5100 7500 5100 7550
Wire Wire Line
	5100 7550 4550 7550
Wire Wire Line
	4550 7550 4550 8400
Wire Wire Line
	4550 8400 4600 8400
Connection ~ 5100 7550
Wire Wire Line
	5100 7550 5100 7800
$Comp
L Switch:SW_Push SW1
U 1 1 6196BAC3
P 3750 8300
F 0 "SW1" V 3704 8448 50  0000 L CNN
F 1 "SW_Push" V 3795 8448 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3750 8500 50  0001 C CNN
F 3 "~" H 3750 8500 50  0001 C CNN
	1    3750 8300
	0    1    1    0   
$EndComp
NoConn ~ 4600 8200
Wire Wire Line
	5600 8200 5650 8200
Wire Wire Line
	5650 8200 5650 8300
Wire Wire Line
	5650 8400 5600 8400
Wire Wire Line
	3750 8100 3750 8000
Wire Wire Line
	3750 8000 4300 8000
$Comp
L Device:C C1
U 1 1 6197F873
P 4300 8300
F 0 "C1" H 4415 8346 50  0000 L CNN
F 1 "C" H 4415 8255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4338 8150 50  0001 C CNN
F 3 "~" H 4300 8300 50  0001 C CNN
	1    4300 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8150 4300 8000
Connection ~ 4300 8000
Wire Wire Line
	4300 8000 4600 8000
Text GLabel 5100 8750 3    50   Output ~ 0
GND
$Comp
L Device:CP C3
U 1 1 619851A3
P 6050 8550
F 0 "C3" H 6168 8596 50  0000 L CNN
F 1 "CP" H 6168 8505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6088 8400 50  0001 C CNN
F 3 "~" H 6050 8550 50  0001 C CNN
	1    6050 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61985E31
P 6050 8050
F 0 "R4" H 6120 8096 50  0000 L CNN
F 1 "R" H 6120 8005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5980 8050 50  0001 C CNN
F 3 "~" H 6050 8050 50  0001 C CNN
	1    6050 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 8300 6050 8300
Wire Wire Line
	6050 8300 6050 8400
Connection ~ 5650 8300
Wire Wire Line
	5650 8300 5650 8400
Wire Wire Line
	6050 8200 6050 8300
Connection ~ 6050 8300
Connection ~ 5100 8700
Wire Wire Line
	5100 8700 5100 8750
Wire Wire Line
	5100 8700 4300 8700
Connection ~ 4300 8700
Wire Wire Line
	4300 8700 3750 8700
Wire Wire Line
	3750 8500 3750 8700
Wire Wire Line
	4300 8450 4300 8700
Wire Wire Line
	5100 8600 5100 8700
Wire Wire Line
	5100 8700 6050 8700
$Comp
L Device:R R5
U 1 1 619A68E1
P 6550 7500
F 0 "R5" H 6620 7546 50  0000 L CNN
F 1 "R" H 6620 7455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6480 7500 50  0001 C CNN
F 3 "~" H 6550 7500 50  0001 C CNN
	1    6550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7550 6050 7550
Wire Wire Line
	6050 7550 6050 7650
Wire Wire Line
	5750 8000 5600 8000
Wire Wire Line
	6550 7300 6550 7350
Wire Wire Line
	6550 7650 6050 7650
Connection ~ 6050 7650
Wire Wire Line
	6050 7650 6050 7900
Wire Wire Line
	6550 7300 6600 7300
Connection ~ 6550 7300
Text GLabel 6600 7300 2    50   Output ~ 0
RESET
Text Notes 6600 4400 2    50   ~ 0
6502 CPU
Text Notes 9850 4400 2    50   ~ 0
Chip Select - Read/Write
Wire Notes Line
	7000 4150 7000 9100
Text Notes 4800 7150 2    50   ~ 0
Reset and Power-On-Reset
$Comp
L 74xx:74HC74 U6
U 1 1 61A13400
P 7700 7750
F 0 "U6" H 7700 8231 50  0000 C CNN
F 1 "74HC74" H 7700 8140 50  0000 C CNN
F 2 "" H 7700 7750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7700 7750 50  0001 C CNN
	1    7700 7750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U6
U 2 1 61A1A288
P 8750 7750
F 0 "U6" H 8750 8231 50  0000 C CNN
F 1 "74HC74" H 8750 8140 50  0000 C CNN
F 2 "" H 8750 7750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8750 7750 50  0001 C CNN
	2    8750 7750
	1    0    0    -1  
$EndComp
Text GLabel 7400 7750 0    50   Input ~ 0
CLK1
Text GLabel 8000 7650 2    50   Output ~ 0
CLK2
Text GLabel 9050 7650 2    50   Output ~ 0
CLK4
Wire Wire Line
	8450 7650 8350 7650
Wire Wire Line
	8350 7650 8350 8150
Wire Wire Line
	8350 8150 9150 8150
Wire Wire Line
	9150 8150 9150 7850
Wire Wire Line
	9150 7850 9050 7850
Wire Wire Line
	8000 7850 8250 7850
Wire Wire Line
	8250 7850 8250 7750
Wire Wire Line
	8250 7750 8450 7750
Wire Wire Line
	8250 7850 8250 8150
Wire Wire Line
	8250 8150 7100 8150
Wire Wire Line
	7100 8150 7100 7650
Wire Wire Line
	7100 7650 7400 7650
Connection ~ 8250 7850
Wire Wire Line
	7700 7200 7700 7450
Wire Wire Line
	7700 7200 8200 7200
Wire Wire Line
	8750 7200 8750 7450
Wire Wire Line
	8200 7100 8200 7200
Connection ~ 8200 7200
Wire Wire Line
	8200 7200 8750 7200
Text GLabel 8200 7100 1    50   Input ~ 0
VCC
Wire Wire Line
	7700 8050 7700 8100
Wire Wire Line
	7700 8100 8200 8100
Wire Wire Line
	8750 8100 8750 8050
Wire Wire Line
	8200 8100 8200 8250
Connection ~ 8200 8100
Wire Wire Line
	8200 8100 8750 8100
Text GLabel 8200 8250 3    50   Input ~ 0
VCC
$Comp
L Jumper:Jumper_2_Bridged JP6
U 1 1 61A41ACC
P 9250 8350
F 0 "JP6" H 9250 8545 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 9250 8454 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 8350 50  0001 C CNN
F 3 "~" H 9250 8350 50  0001 C CNN
	1    9250 8350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP7
U 1 1 61A423D7
P 9250 8600
F 0 "JP7" H 9250 8795 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 9250 8704 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 8600 50  0001 C CNN
F 3 "~" H 9250 8600 50  0001 C CNN
	1    9250 8600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP8
U 1 1 61A42C03
P 9250 8850
F 0 "JP8" H 9250 9045 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 9250 8954 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 8850 50  0001 C CNN
F 3 "~" H 9250 8850 50  0001 C CNN
	1    9250 8850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U6
U 3 1 61A56148
P 7650 8700
F 0 "U6" H 7880 8746 50  0000 L CNN
F 1 "74HC74" H 7880 8655 50  0000 L CNN
F 2 "" H 7650 8700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7650 8700 50  0001 C CNN
	3    7650 8700
	0    -1   -1   0   
$EndComp
Text GLabel 7250 8700 0    50   Input ~ 0
VCC
Text GLabel 8050 8700 2    50   Output ~ 0
GND
Text GLabel 9750 8600 2    50   Output ~ 0
CLK
Text GLabel 9050 8350 0    50   Input ~ 0
CLK1
Text GLabel 9050 8600 0    50   Input ~ 0
CLK2
Text GLabel 9050 8850 0    50   Input ~ 0
CLK3
Wire Wire Line
	9450 8350 9650 8350
Wire Wire Line
	9650 8350 9650 8600
Wire Wire Line
	9650 8850 9450 8850
Wire Wire Line
	9450 8600 9650 8600
Connection ~ 9650 8600
Wire Wire Line
	9650 8600 9650 8850
Wire Wire Line
	9750 8600 9650 8600
Wire Notes Line
	3250 9100 10150 9100
Text Notes 9000 7150 0    50   ~ 0
Clock and clock divider
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 61A81137
P 9850 7800
F 0 "X1" H 10250 7600 50  0000 R CNN
F 1 "ACO-xxxMHz" H 10450 7500 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 10300 7450 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 9750 7800 50  0001 C CNN
	1    9850 7800
	-1   0    0    1   
$EndComp
Text GLabel 9850 8100 3    50   Input ~ 0
VCC
Text GLabel 9850 7500 1    50   Output ~ 0
GND
Text GLabel 9550 7800 0    50   Output ~ 0
CLK1
Text GLabel 10500 2950 0    50   Input ~ 0
IRQ0
Text GLabel 10500 3050 0    50   Input ~ 0
IRQ1
Text GLabel 10500 3150 0    50   Input ~ 0
IRQ2
Text GLabel 10500 3250 0    50   Input ~ 0
IRQ3
Text GLabel 10500 3350 0    50   Input ~ 0
IRQ4
Text GLabel 10500 3450 0    50   Input ~ 0
IRQ5
Text GLabel 10500 3550 0    50   Input ~ 0
IRQ6
Text GLabel 10500 3650 0    50   Input ~ 0
IRQ7
$Comp
L Device:R R7
U 1 1 61AE9973
P 10600 2700
F 0 "R7" H 10670 2746 50  0000 L CNN
F 1 "R" H 10670 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10530 2700 50  0001 C CNN
F 3 "~" H 10600 2700 50  0001 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61AE9D10
P 10800 2700
F 0 "R8" H 10870 2746 50  0000 L CNN
F 1 "R" H 10870 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10730 2700 50  0001 C CNN
F 3 "~" H 10800 2700 50  0001 C CNN
	1    10800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61AEA1B7
P 11000 2700
F 0 "R9" H 11070 2746 50  0000 L CNN
F 1 "R" H 11070 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10930 2700 50  0001 C CNN
F 3 "~" H 11000 2700 50  0001 C CNN
	1    11000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61AEF8DB
P 11200 2700
F 0 "R10" H 11270 2746 50  0000 L CNN
F 1 "R" H 11270 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11130 2700 50  0001 C CNN
F 3 "~" H 11200 2700 50  0001 C CNN
	1    11200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61AF0A0F
P 11400 2700
F 0 "R11" H 11470 2746 50  0000 L CNN
F 1 "R" H 11470 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11330 2700 50  0001 C CNN
F 3 "~" H 11400 2700 50  0001 C CNN
	1    11400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61AF0A15
P 11600 2700
F 0 "R12" H 11670 2746 50  0000 L CNN
F 1 "R" H 11670 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11530 2700 50  0001 C CNN
F 3 "~" H 11600 2700 50  0001 C CNN
	1    11600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61AF0A1B
P 11800 2700
F 0 "R13" H 11870 2746 50  0000 L CNN
F 1 "R" H 11870 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11730 2700 50  0001 C CNN
F 3 "~" H 11800 2700 50  0001 C CNN
	1    11800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61AF0A21
P 12000 2700
F 0 "R14" H 12070 2746 50  0000 L CNN
F 1 "R" H 12070 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11930 2700 50  0001 C CNN
F 3 "~" H 12000 2700 50  0001 C CNN
	1    12000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2850 10600 3650
Wire Wire Line
	10600 3650 10500 3650
Wire Wire Line
	10500 3550 10800 3550
Wire Wire Line
	10800 3550 10800 2850
Wire Wire Line
	11000 2850 11000 3450
Wire Wire Line
	11000 3450 10500 3450
Wire Wire Line
	10500 3350 11200 3350
Wire Wire Line
	11200 3350 11200 2850
Wire Wire Line
	10500 3250 11400 3250
Wire Wire Line
	11400 3250 11400 2850
Wire Wire Line
	11600 2850 11600 3150
Wire Wire Line
	11600 3150 10500 3150
Wire Wire Line
	11800 2850 11800 3050
Wire Wire Line
	11800 3050 10500 3050
Wire Wire Line
	10500 2950 12000 2950
Wire Wire Line
	12000 2950 12000 2850
Wire Wire Line
	11300 2450 11400 2450
Wire Wire Line
	12000 2450 12000 2550
Wire Wire Line
	11300 2450 11300 2400
Wire Wire Line
	11300 2450 11200 2450
Wire Wire Line
	10600 2450 10600 2550
Connection ~ 11300 2450
Wire Wire Line
	10800 2450 10800 2550
Connection ~ 10800 2450
Wire Wire Line
	10800 2450 10600 2450
Wire Wire Line
	11000 2550 11000 2450
Connection ~ 11000 2450
Wire Wire Line
	11000 2450 10800 2450
Wire Wire Line
	11200 2550 11200 2450
Connection ~ 11200 2450
Wire Wire Line
	11200 2450 11000 2450
Wire Wire Line
	11400 2550 11400 2450
Connection ~ 11400 2450
Wire Wire Line
	11400 2450 11600 2450
Wire Wire Line
	11600 2450 11600 2550
Connection ~ 11600 2450
Wire Wire Line
	11600 2450 11800 2450
Wire Wire Line
	11800 2450 11800 2550
Connection ~ 11800 2450
Wire Wire Line
	11800 2450 12000 2450
Text GLabel 11300 2400 1    50   Input ~ 0
VCC
$Comp
L 74xx:74LS148 U14
U 1 1 61B5FD66
P 12750 3350
F 0 "U14" H 12750 4231 50  0000 C CNN
F 1 "74LS148" H 12750 4140 50  0000 C CNN
F 2 "" H 12750 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 12750 3350 50  0001 C CNN
	1    12750 3350
	1    0    0    -1  
$EndComp
Text GLabel 12250 3750 0    50   Output ~ 0
GND
Text GLabel 12750 4050 3    50   Output ~ 0
GND
Text GLabel 13250 3550 2    50   Input ~ 0
VCC
Text GLabel 12750 2400 1    50   Input ~ 0
VCC
Wire Wire Line
	12750 2400 12750 2650
Wire Wire Line
	12000 2950 12250 2950
Connection ~ 12000 2950
Wire Wire Line
	12250 3050 11800 3050
Connection ~ 11800 3050
Wire Wire Line
	11600 3150 12250 3150
Connection ~ 11600 3150
Wire Wire Line
	12250 3250 11400 3250
Connection ~ 11400 3250
Wire Wire Line
	11200 3350 12250 3350
Connection ~ 11200 3350
Wire Wire Line
	12250 3450 11000 3450
Connection ~ 11000 3450
Wire Wire Line
	10800 3550 12250 3550
Connection ~ 10800 3550
Wire Wire Line
	12250 3650 10600 3650
Connection ~ 10600 3650
$Comp
L 74xx:74HCT574 U15
U 1 1 61BA1AF1
P 12750 5550
F 0 "U15" H 12750 6531 50  0000 C CNN
F 1 "74HCT574" H 12750 6440 50  0000 C CNN
F 2 "" H 12750 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 12750 5550 50  0001 C CNN
	1    12750 5550
	1    0    0    -1  
$EndComp
Text GLabel 12750 4500 1    50   Input ~ 0
VCC
Text GLabel 12250 5950 0    50   Input ~ 0
CS_WR
Text GLabel 12250 6050 0    50   Output ~ 0
GND
Text GLabel 12750 6350 3    50   Output ~ 0
GND
NoConn ~ 13250 5450
NoConn ~ 13250 5550
NoConn ~ 13250 5650
NoConn ~ 13250 5750
Wire Wire Line
	12750 4500 12750 4750
Text GLabel 12250 5050 0    50   Input ~ 0
D0
Text GLabel 12250 5150 0    50   Input ~ 0
D1
Text GLabel 12250 5250 0    50   Input ~ 0
D2
Text GLabel 12250 5350 0    50   Input ~ 0
D3
Text GLabel 12250 5450 0    50   Input ~ 0
D4
Text GLabel 12250 5550 0    50   Input ~ 0
D5
Text GLabel 12250 5650 0    50   Input ~ 0
D6
Text GLabel 12250 5750 0    50   Input ~ 0
D7
$Comp
L 74xx:74LS85 U18
U 1 1 61BD8554
P 15050 3350
F 0 "U18" H 15050 4231 50  0000 C CNN
F 1 "74LS85" H 15050 4140 50  0000 C CNN
F 2 "" H 15050 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 15050 3350 50  0001 C CNN
	1    15050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 2950 13800 2950
Wire Wire Line
	13800 2950 13800 5350
Wire Wire Line
	13800 5350 13250 5350
Wire Wire Line
	13250 5250 13900 5250
Wire Wire Line
	13900 5250 13900 3050
Wire Wire Line
	13900 3050 14550 3050
Wire Wire Line
	14000 3150 14000 5150
Wire Wire Line
	14000 5150 13250 5150
Wire Wire Line
	14000 3150 14550 3150
Wire Wire Line
	14100 5050 14100 3250
Wire Wire Line
	14100 3250 14550 3250
Wire Wire Line
	13250 2950 13700 2950
Wire Wire Line
	13700 2950 13700 3750
Wire Wire Line
	13700 3750 14500 3750
Wire Wire Line
	14550 3650 14400 3650
Wire Wire Line
	13600 3650 13600 3050
Wire Wire Line
	13600 3050 13250 3050
Wire Wire Line
	13250 3150 13500 3150
Wire Wire Line
	13500 3150 13500 3550
Wire Wire Line
	13500 3550 14300 3550
Wire Wire Line
	14550 3450 14200 3450
NoConn ~ 15550 2950
NoConn ~ 15550 3050
NoConn ~ 15550 3150
NoConn ~ 15550 3550
NoConn ~ 15550 3750
Text GLabel 16150 3650 2    50   Output ~ 0
IRQ
$Comp
L 74xx:74HCT574 U19
U 1 1 61CCD639
P 15100 5550
F 0 "U19" H 15100 6531 50  0000 C CNN
F 1 "74HCT574" H 15100 6440 50  0000 C CNN
F 2 "" H 15100 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 15100 5550 50  0001 C CNN
	1    15100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3750 14500 5150
Wire Wire Line
	14500 5150 14600 5150
Connection ~ 14500 3750
Wire Wire Line
	14500 3750 14550 3750
Wire Wire Line
	14400 3650 14400 5250
Wire Wire Line
	14400 5250 14600 5250
Connection ~ 14400 3650
Wire Wire Line
	14400 3650 13600 3650
Wire Wire Line
	14600 5350 14300 5350
Wire Wire Line
	14300 5350 14300 3550
Connection ~ 14300 3550
Wire Wire Line
	14300 3550 14550 3550
Wire Wire Line
	14200 3450 14200 5450
Wire Wire Line
	14200 5450 14600 5450
Connection ~ 14200 3450
Wire Wire Line
	14200 3450 13250 3450
Wire Wire Line
	15050 2400 15050 2650
Wire Wire Line
	15100 4500 15100 4750
Text GLabel 15050 2400 1    50   Input ~ 0
VCC
Text GLabel 15100 4500 1    50   Input ~ 0
VCC
Wire Wire Line
	15100 6350 15100 6450
Wire Wire Line
	13250 5050 14100 5050
Wire Wire Line
	14150 5050 14600 5050
Wire Wire Line
	15100 6450 14650 6450
Wire Wire Line
	14150 6450 14150 5750
Wire Wire Line
	14600 5550 14150 5550
Connection ~ 14150 5550
Wire Wire Line
	14150 5550 14150 5050
Wire Wire Line
	14600 5650 14150 5650
Connection ~ 14150 5650
Wire Wire Line
	14150 5650 14150 5550
Wire Wire Line
	14600 5750 14150 5750
Connection ~ 14150 5750
Wire Wire Line
	14150 5750 14150 5650
Wire Wire Line
	14650 6450 14650 6500
Connection ~ 14650 6450
Wire Wire Line
	14650 6450 14150 6450
Text GLabel 14650 6500 3    50   Output ~ 0
GND
Text GLabel 14600 5950 0    50   Input ~ 0
PHI2
Text GLabel 14600 6050 0    50   Input ~ 0
CS_RD
Text GLabel 15600 5050 2    50   Output ~ 0
D0
Text GLabel 15600 5150 2    50   Output ~ 0
D1
Text GLabel 15600 5250 2    50   Output ~ 0
D2
Text GLabel 15600 5350 2    50   Output ~ 0
D3
Text GLabel 15600 5450 2    50   Output ~ 0
D4
Text GLabel 15600 5550 2    50   Output ~ 0
D5
Text GLabel 15600 5650 2    50   Output ~ 0
D6
Text GLabel 15600 5750 2    50   Output ~ 0
D7
$Comp
L Device:C C2
U 1 1 61D6AD1E
P 4350 5900
F 0 "C2" H 4465 5946 50  0000 L CNN
F 1 "C" H 4465 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4388 5750 50  0001 C CNN
F 3 "~" H 4350 5900 50  0001 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61D6B88C
P 9250 6300
F 0 "C9" H 9365 6346 50  0000 L CNN
F 1 "C" H 9365 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9288 6150 50  0001 C CNN
F 3 "~" H 9250 6300 50  0001 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61D6CA1A
P 6550 8300
F 0 "C5" H 6665 8346 50  0000 L CNN
F 1 "C" H 6665 8255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6588 8150 50  0001 C CNN
F 3 "~" H 6550 8300 50  0001 C CNN
	1    6550 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61D6D48E
P 7300 7250
F 0 "C6" H 7415 7296 50  0000 L CNN
F 1 "C" H 7415 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7338 7100 50  0001 C CNN
F 3 "~" H 7300 7250 50  0001 C CNN
	1    7300 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61D71B49
P 10950 4600
F 0 "C10" V 10698 4600 50  0000 C CNN
F 1 "C" V 10789 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10988 4450 50  0001 C CNN
F 3 "~" H 10950 4600 50  0001 C CNN
	1    10950 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 61D751CD
P 10950 5000
F 0 "C11" V 10698 5000 50  0000 C CNN
F 1 "C" V 10789 5000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10988 4850 50  0001 C CNN
F 3 "~" H 10950 5000 50  0001 C CNN
	1    10950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 61D7B73D
P 10950 5400
F 0 "C12" V 10698 5400 50  0000 C CNN
F 1 "C" V 10789 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10988 5250 50  0001 C CNN
F 3 "~" H 10950 5400 50  0001 C CNN
	1    10950 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 61D7C765
P 10950 5800
F 0 "C13" V 10698 5800 50  0000 C CNN
F 1 "C" V 10789 5800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10988 5650 50  0001 C CNN
F 3 "~" H 10950 5800 50  0001 C CNN
	1    10950 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 4600 11200 4600
Wire Wire Line
	11200 4600 11200 5000
Wire Wire Line
	11200 5800 11100 5800
Wire Wire Line
	11200 5200 11300 5200
Connection ~ 11200 5200
Wire Wire Line
	11200 5200 11200 5400
Wire Wire Line
	10800 4600 10700 4600
Wire Wire Line
	10700 4600 10700 5000
Wire Wire Line
	10700 5800 10800 5800
Wire Wire Line
	10600 5200 10700 5200
Connection ~ 10700 5200
Wire Wire Line
	10700 5200 10700 5400
Wire Wire Line
	10800 5000 10700 5000
Connection ~ 10700 5000
Wire Wire Line
	10700 5000 10700 5200
Wire Wire Line
	11100 5000 11200 5000
Connection ~ 11200 5000
Wire Wire Line
	11200 5000 11200 5200
Wire Wire Line
	11100 5400 11200 5400
Connection ~ 11200 5400
Wire Wire Line
	11200 5400 11200 5800
Wire Wire Line
	10700 5400 10800 5400
Connection ~ 10700 5400
Wire Wire Line
	10700 5400 10700 5800
Text GLabel 10600 5200 0    50   Input ~ 0
VCC
Text GLabel 11300 5200 2    50   Output ~ 0
GND
Text GLabel 9250 6150 1    50   Input ~ 0
VCC
Text GLabel 9250 6450 3    50   Output ~ 0
GND
Wire Notes Line
	16400 6850 16400 2100
Text Notes 11750 6650 2    50   ~ 0
IRQ Priority and handling registers
Text GLabel 7300 7100 1    50   Input ~ 0
VCC
Text GLabel 7300 7400 3    50   Output ~ 0
GND
Wire Wire Line
	6450 7300 6550 7300
Wire Wire Line
	5750 7300 5850 7300
Wire Wire Line
	5750 7300 5750 8000
Text GLabel 6550 8150 1    50   Input ~ 0
VCC
Text GLabel 6550 8450 3    50   Output ~ 0
GND
Text GLabel 4350 5750 1    50   Input ~ 0
VCC
Text GLabel 4350 6050 3    50   Output ~ 0
GND
$Comp
L Memory_EEPROM:28C256 U24
U 1 1 61912750
P 17600 3900
F 0 "U24" H 17600 5181 50  0000 C CNN
F 1 "28C256" H 17600 5090 50  0000 C CNN
F 2 "" H 17600 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 17600 3900 50  0001 C CNN
	1    17600 3900
	1    0    0    -1  
$EndComp
Text GLabel 17200 3000 0    50   Input ~ 0
A0
Text GLabel 17200 3100 0    50   Input ~ 0
A1
Text GLabel 17200 3200 0    50   Input ~ 0
A2
Text GLabel 17200 3300 0    50   Input ~ 0
A3
Text GLabel 17200 3400 0    50   Input ~ 0
A4
Text GLabel 17200 3500 0    50   Input ~ 0
A5
Text GLabel 17200 3600 0    50   Input ~ 0
A6
Text GLabel 17200 3700 0    50   Input ~ 0
A7
Text GLabel 17200 3800 0    50   Input ~ 0
A8
Text GLabel 17200 3900 0    50   Input ~ 0
A9
Text GLabel 17200 4000 0    50   Input ~ 0
A10
Text GLabel 17200 4100 0    50   Input ~ 0
A11
Text GLabel 17200 4200 0    50   Input ~ 0
A12
Text GLabel 17200 4300 0    50   Input ~ 0
A13
Text GLabel 17200 4400 0    50   Input ~ 0
A14
Text GLabel 17100 4800 0    50   Input ~ 0
CS
Wire Wire Line
	17200 4700 17150 4700
Wire Wire Line
	17150 4700 17150 4800
Wire Wire Line
	17150 4800 17200 4800
Wire Wire Line
	17150 4800 17100 4800
Connection ~ 17150 4800
Text GLabel 18000 3000 2    50   Output ~ 0
D0
Text GLabel 18000 3100 2    50   Output ~ 0
D1
Text GLabel 18000 3200 2    50   Output ~ 0
D2
Text GLabel 18000 3300 2    50   Output ~ 0
D3
Text GLabel 18000 3400 2    50   Output ~ 0
D4
Text GLabel 18000 3500 2    50   Output ~ 0
D5
Text GLabel 18000 3600 2    50   Output ~ 0
D6
Text GLabel 18000 3700 2    50   Output ~ 0
D7
Text GLabel 17600 2550 1    50   Input ~ 0
VCC
Text GLabel 17600 5000 3    50   Output ~ 0
GND
Wire Wire Line
	17600 2550 17600 2800
$Comp
L Device:R R15
U 1 1 61927174
P 16900 4600
F 0 "R15" V 16693 4600 50  0000 C CNN
F 1 "R" V 16784 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 16830 4600 50  0001 C CNN
F 3 "~" H 16900 4600 50  0001 C CNN
	1    16900 4600
	0    1    1    0   
$EndComp
Text GLabel 16750 4600 0    50   Input ~ 0
VCC
Wire Wire Line
	17050 4600 17200 4600
$Comp
L 74xx:74HCT00 U26
U 1 1 61929D76
P 17800 5600
F 0 "U26" H 17800 5283 50  0000 C CNN
F 1 "74HCT00" H 17800 5374 50  0000 C CNN
F 2 "" H 17800 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 17800 5600 50  0001 C CNN
	1    17800 5600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT00 U26
U 2 1 6192F4D4
P 17800 6450
F 0 "U26" H 17800 6133 50  0000 C CNN
F 1 "74HCT00" H 17800 6224 50  0000 C CNN
F 2 "" H 17800 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 17800 6450 50  0001 C CNN
	2    17800 6450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT00 U26
U 3 1 61930545
P 19100 6350
F 0 "U26" H 19100 6033 50  0000 C CNN
F 1 "74HCT00" H 19100 6124 50  0000 C CNN
F 2 "" H 19100 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 19100 6350 50  0001 C CNN
	3    19100 6350
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U9
U 1 1 61935D5C
P 8200 3100
F 0 "U9" H 8200 3342 50  0000 C CNN
F 1 "L7805" H 8200 3251 50  0000 C CNN
F 2 "" H 8225 2950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8200 3050 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U20
U 1 1 6193BCAE
P 18450 5850
F 0 "U20" H 18450 5533 50  0000 C CNN
F 1 "74HCT04" H 18450 5624 50  0000 C CNN
F 2 "" H 18450 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18450 5850 50  0001 C CNN
	1    18450 5850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U20
U 2 1 61952B44
P 18450 5350
F 0 "U20" H 18450 5033 50  0000 C CNN
F 1 "74HCT04" H 18450 5124 50  0000 C CNN
F 2 "" H 18450 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18450 5350 50  0001 C CNN
	2    18450 5350
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP9
U 1 1 61953B2A
P 17200 6050
F 0 "JP9" V 17154 6117 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 17245 6117 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 17200 6050 50  0001 C CNN
F 3 "~" H 17200 6050 50  0001 C CNN
	1    17200 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	17200 5800 17200 5600
Wire Wire Line
	17200 5600 17500 5600
Wire Wire Line
	17500 6450 17450 6450
Wire Wire Line
	17200 6450 17200 6300
$Comp
L 74xx:74HCT04 U20
U 3 1 619AF9D6
P 18450 6350
F 0 "U20" H 18450 6033 50  0000 C CNN
F 1 "74HCT04" H 18450 6124 50  0000 C CNN
F 2 "" H 18450 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18450 6350 50  0001 C CNN
	3    18450 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	18100 5500 18100 5350
Wire Wire Line
	18100 5350 18150 5350
Wire Wire Line
	18100 5700 18100 5850
Wire Wire Line
	18100 5850 18150 5850
Wire Wire Line
	18150 6350 18100 6350
Wire Wire Line
	18750 6350 18800 6350
Wire Wire Line
	18750 5850 18750 6050
Wire Wire Line
	18750 6050 17450 6050
Wire Wire Line
	17450 6050 17450 6450
Connection ~ 17450 6450
Wire Wire Line
	17450 6450 17200 6450
$Comp
L 74xx:74HCT04 U20
U 4 1 61A0241A
P 15850 3650
F 0 "U20" H 15850 3967 50  0000 C CNN
F 1 "74HCT04" H 15850 3876 50  0000 C CNN
F 2 "" H 15850 3650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 15850 3650 50  0001 C CNN
	4    15850 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U4
U 5 1 61A0A8FF
P 8500 6200
F 0 "U4" H 8500 6517 50  0000 C CNN
F 1 "74HCT04" H 8500 6426 50  0000 C CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8500 6200 50  0001 C CNN
	5    8500 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U4
U 6 1 61A0CA4D
P 6150 7300
F 0 "U4" H 6150 7617 50  0000 C CNN
F 1 "74HCT04" H 6150 7526 50  0000 C CNN
F 2 "" H 6150 7300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6150 7300 50  0001 C CNN
	6    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U4
U 7 1 61A14067
P 19400 5450
F 0 "U4" H 19630 5496 50  0000 L CNN
F 1 "74HCT04" H 19630 5405 50  0000 L CNN
F 2 "" H 19400 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 19400 5450 50  0001 C CNN
	7    19400 5450
	1    0    0    -1  
$EndComp
Text GLabel 19400 4950 1    50   Input ~ 0
VCC
Text GLabel 19400 5950 3    50   Output ~ 0
GND
Text GLabel 18750 5350 2    50   Input ~ 0
PG
Text GLabel 19400 6250 2    50   Input ~ 0
A14
Text GLabel 19400 6450 2    50   Input ~ 0
A15
Text GLabel 18100 6550 2    50   Input ~ 0
A13
Text GLabel 17050 6050 0    50   Output ~ 0
CS
Text GLabel 18200 4300 0    50   Output ~ 0
PG
Wire Wire Line
	18200 4300 18450 4300
Wire Wire Line
	18450 4300 18450 4100
Wire Wire Line
	18450 4300 18700 4300
Connection ~ 18450 4300
$Comp
L Device:R R16
U 1 1 61A4BCE8
P 18450 3550
F 0 "R16" H 18520 3596 50  0000 L CNN
F 1 "R" H 18520 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 18380 3550 50  0001 C CNN
F 3 "~" H 18450 3550 50  0001 C CNN
	1    18450 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP10
U 1 1 61A500A5
P 18450 3900
F 0 "JP10" V 18496 3812 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 18405 3812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 18450 3900 50  0001 C CNN
F 3 "~" H 18450 3900 50  0001 C CNN
	1    18450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP11
U 1 1 61A53A03
P 18900 4300
F 0 "JP11" H 18900 4535 50  0000 C CNN
F 1 "Jumper_2_Open" H 18900 4444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 18900 4300 50  0001 C CNN
F 3 "~" H 18900 4300 50  0001 C CNN
	1    18900 4300
	1    0    0    -1  
$EndComp
Text GLabel 19100 4300 2    50   Input ~ 0
PAGE_EN
Text GLabel 18450 3400 1    50   Output ~ 0
GND
Wire Notes Line
	3250 2100 20550 2100
Wire Notes Line
	3250 6850 20550 6850
Text Notes 19250 2550 2    50   ~ 0
Read-Only Memory
$Comp
L 74xx:74HCT00 U26
U 5 1 61A6D4E7
P 19600 3250
F 0 "U26" H 19830 3296 50  0000 L CNN
F 1 "74HCT00" H 19830 3205 50  0000 L CNN
F 2 "" H 19600 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 19600 3250 50  0001 C CNN
	5    19600 3250
	1    0    0    -1  
$EndComp
Text GLabel 19600 2750 1    50   Input ~ 0
VCC
Text GLabel 19600 3750 3    50   Output ~ 0
GND
$Comp
L 65xx:WD65C22 U1
U 1 1 61A772A1
P 4450 10450
F 0 "U1" H 4450 11637 60  0000 C CNN
F 1 "WD65C22" H 4450 11531 60  0000 C CNN
F 2 "" H 3950 10650 60  0001 C CNN
F 3 "" H 3950 10650 60  0000 C CNN
	1    4450 10450
	1    0    0    -1  
$EndComp
Text GLabel 6350 9500 0    50   BiDi ~ 0
GPIO0
Text GLabel 6350 9600 0    50   BiDi ~ 0
GPIO1
Text GLabel 6350 9700 0    50   BiDi ~ 0
GPIO2
Text GLabel 6350 9800 0    50   BiDi ~ 0
GPIO3
Text GLabel 6350 9900 0    50   BiDi ~ 0
GPIO4
$Comp
L PC:GPIO_Connector J2
U 1 1 61A7B6BE
P 6550 9900
F 0 "J2" H 6600 10517 50  0000 C CNN
F 1 "GPIO_Connector" H 6600 10426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6550 9900 50  0001 C CNN
F 3 "~" H 6550 9900 50  0001 C CNN
	1    6550 9900
	1    0    0    -1  
$EndComp
Text GLabel 6350 10100 0    50   BiDi ~ 0
GPIO6
Text GLabel 6350 10000 0    50   BiDi ~ 0
GPIO5
Text GLabel 6350 10200 0    50   BiDi ~ 0
GPIO7
Text GLabel 6350 10300 0    50   BiDi ~ 0
GPIO8
Text GLabel 6350 10400 0    50   BiDi ~ 0
GPIO9
Text GLabel 6850 9900 2    50   BiDi ~ 0
GPIO15
Text GLabel 6850 10000 2    50   BiDi ~ 0
GPIO14
Text GLabel 6850 10100 2    50   BiDi ~ 0
GPIO13
Text GLabel 6850 10200 2    50   BiDi ~ 0
GPIO12
Text GLabel 6850 10300 2    50   BiDi ~ 0
GPIO11
Text GLabel 6850 10400 2    50   BiDi ~ 0
GPIO10
Text GLabel 6850 9800 2    50   BiDi ~ 0
CA1
Text GLabel 6850 9700 2    50   BiDi ~ 0
CA2
Text GLabel 6850 9600 2    50   BiDi ~ 0
CB1
Text GLabel 6850 9500 2    50   BiDi ~ 0
CB2
Text GLabel 5100 9750 2    50   Input ~ 0
A0
Text GLabel 5100 9850 2    50   Input ~ 0
A1
Text GLabel 5100 9950 2    50   Input ~ 0
A2
Text GLabel 5100 10050 2    50   Input ~ 0
A3
Text GLabel 5100 10150 2    50   Input ~ 0
RESET
Text GLabel 5100 9550 2    50   BiDi ~ 0
CA1
Text GLabel 5100 9650 2    50   BiDi ~ 0
CA2
Text GLabel 5100 10250 2    50   BiDi ~ 0
D0
Text GLabel 5100 10350 2    50   BiDi ~ 0
D1
Text GLabel 5100 10450 2    50   BiDi ~ 0
D2
Text GLabel 5100 10550 2    50   BiDi ~ 0
D3
Text GLabel 5100 10650 2    50   BiDi ~ 0
D4
Text GLabel 5100 10750 2    50   BiDi ~ 0
D5
Text GLabel 5100 10850 2    50   BiDi ~ 0
D6
Text GLabel 5100 10950 2    50   BiDi ~ 0
D7
Text GLabel 5100 11050 2    50   Input ~ 0
PHI2
Text GLabel 6700 4850 2    50   Input ~ 0
RESET
Text GLabel 6700 4950 2    50   Output ~ 0
PHI2
Text GLabel 5100 11150 2    50   Input ~ 0
CS_GPIO
Text GLabel 5100 11350 2    50   Input ~ 0
RW
Text GLabel 5100 11450 2    50   Output ~ 0
NMI
Text GLabel 3800 9650 0    50   BiDi ~ 0
GPIO0
Text GLabel 3800 9750 0    50   BiDi ~ 0
GPIO1
Text GLabel 3800 9850 0    50   BiDi ~ 0
GPIO2
Text GLabel 3800 9950 0    50   BiDi ~ 0
GPIO3
Text GLabel 3800 10050 0    50   BiDi ~ 0
GPIO4
Text GLabel 3800 10150 0    50   BiDi ~ 0
GPIO5
Text GLabel 3800 10250 0    50   BiDi ~ 0
GPIO6
Text GLabel 3800 10350 0    50   BiDi ~ 0
GPIO7
Text GLabel 3800 10450 0    50   BiDi ~ 0
GPIO8
Text GLabel 3800 10550 0    50   BiDi ~ 0
GPIO9
Text GLabel 3800 10650 0    50   BiDi ~ 0
GPIO10
Text GLabel 3800 10750 0    50   BiDi ~ 0
GPIO11
Text GLabel 3800 10850 0    50   BiDi ~ 0
GPIO12
Text GLabel 3800 10950 0    50   BiDi ~ 0
GPIO13
Text GLabel 3800 11050 0    50   BiDi ~ 0
GPIO14
Text GLabel 3800 11150 0    50   BiDi ~ 0
GPIO15
Text GLabel 3800 11250 0    50   BiDi ~ 0
CB1
Text GLabel 3800 11350 0    50   BiDi ~ 0
CB2
Text GLabel 3800 11450 0    50   Input ~ 0
VCC
Text GLabel 3800 9550 0    50   Output ~ 0
GND
$Comp
L 74xx:74LS138 U5
U 1 1 61AADD06
P 6600 11750
F 0 "U5" H 6600 10869 50  0000 C CNN
F 1 "74LS138" H 6600 10960 50  0000 C CNN
F 2 "" H 6600 11750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6600 11750 50  0001 C CNN
	1    6600 11750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 11550 5550 11550
Wire Wire Line
	5550 11550 5550 11250
Wire Wire Line
	5550 11250 5100 11250
Wire Wire Line
	7100 11350 7200 11350
Wire Wire Line
	7200 11350 7200 11050
Wire Wire Line
	7100 11450 7200 11450
Wire Wire Line
	7200 11450 7200 11350
Connection ~ 7200 11350
Text GLabel 7100 11550 2    50   Input ~ 0
A15
Text GLabel 7100 11850 2    50   Input ~ 0
A14
Text GLabel 7100 11950 2    50   Input ~ 0
A13
Text GLabel 7100 12050 2    50   Input ~ 0
A12
Text GLabel 6600 12350 3    50   Input ~ 0
VCC
Text GLabel 6600 10750 1    50   Output ~ 0
GND
Wire Wire Line
	6600 10750 6600 11050
Text GLabel 7200 11050 1    50   Output ~ 0
GND
$Comp
L 74xx:74HCT04 U4
U 1 1 61AF6D08
P 7500 11900
F 0 "U4" V 7546 11720 50  0000 R CNN
F 1 "74HCT04" V 7455 11720 50  0000 R CNN
F 2 "" H 7500 11900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7500 11900 50  0001 C CNN
	1    7500 11900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U4
U 4 1 61B03006
P 9500 11900
F 0 "U4" V 9546 11720 50  0000 R CNN
F 1 "74HCT04" V 9455 11720 50  0000 R CNN
F 2 "" H 9500 11900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9500 11900 50  0001 C CNN
	4    9500 11900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 11600 7500 11150
Wire Wire Line
	9500 11100 9500 11600
Text GLabel 7500 12200 3    50   Input ~ 0
A6
Text GLabel 9500 12200 3    50   Input ~ 0
A9
Text GLabel 8400 9600 1    50   Input ~ 0
CS_GPIO
$Comp
L 74xx:74LS08 U10
U 1 1 61B507C7
P 8400 9900
F 0 "U10" V 8446 9720 50  0000 R CNN
F 1 "74LS08" V 8355 9720 50  0000 R CNN
F 2 "" H 8400 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8400 9900 50  0001 C CNN
	1    8400 9900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U10
U 2 1 61B53708
P 9050 10600
F 0 "U10" V 9096 10420 50  0000 R CNN
F 1 "74LS08" V 9005 10420 50  0000 R CNN
F 2 "" H 9050 10600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9050 10600 50  0001 C CNN
	2    9050 10600
	0    -1   -1   0   
$EndComp
Text GLabel 9150 10900 3    50   Input ~ 0
A5
Text GLabel 8950 10900 3    50   Input ~ 0
A4
Text GLabel 8850 12200 3    50   Input ~ 0
A8
Text GLabel 8200 12200 3    50   Input ~ 0
A7
Wire Wire Line
	8000 11100 9500 11100
Wire Wire Line
	8000 10950 8000 11100
Wire Wire Line
	7900 11250 7900 10950
Wire Wire Line
	8850 11250 7900 11250
Wire Wire Line
	8850 11600 8850 11250
Wire Wire Line
	8200 11450 8200 11600
Wire Wire Line
	7800 11450 8200 11450
Wire Wire Line
	7800 10950 7800 11450
Wire Wire Line
	7700 11150 7700 10950
Wire Wire Line
	7500 11150 7700 11150
$Comp
L 74xx:74LS21 U8
U 1 1 61B043BF
P 7850 10650
F 0 "U8" V 7896 10445 50  0000 R CNN
F 1 "74LS21" V 7805 10445 50  0000 R CNN
F 2 "" H 7850 10650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7850 10650 50  0001 C CNN
	1    7850 10650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U4
U 3 1 61B0264A
P 8850 11900
F 0 "U4" V 8896 11720 50  0000 R CNN
F 1 "74HCT04" V 8805 11720 50  0000 R CNN
F 2 "" H 8850 11900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8850 11900 50  0001 C CNN
	3    8850 11900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U4
U 2 1 61B01AC4
P 8200 11900
F 0 "U4" V 8246 11720 50  0000 R CNN
F 1 "74HCT04" V 8155 11720 50  0000 R CNN
F 2 "" H 8200 11900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8200 11900 50  0001 C CNN
	2    8200 11900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 10300 9050 10250
Wire Wire Line
	9050 10250 8500 10250
Wire Wire Line
	8500 10250 8500 10200
Wire Wire Line
	8300 10200 8300 10250
Wire Wire Line
	8300 10250 7850 10250
Wire Wire Line
	7850 10250 7850 10350
Wire Notes Line
	3250 2100 3250 12650
Wire Notes Line
	10150 2100 10150 12650
Text Notes 9750 9450 2    50   ~ 0
6522 GPIO Connector
$Comp
L 65xx:W65C51N U12
U 1 1 61C6ACB1
P 12250 8050
F 0 "U12" H 12250 8937 60  0000 C CNN
F 1 "W65C51N" H 12250 8831 60  0000 C CNN
F 2 "" H 12250 7850 60  0001 C CNN
F 3 "" H 12250 7850 60  0000 C CNN
	1    12250 8050
	1    0    0    -1  
$EndComp
Text GLabel 11600 7550 0    50   Input ~ 0
CS_COM1
Text GLabel 11600 7750 0    50   Input ~ 0
RESET
NoConn ~ 11600 7850
Text GLabel 12900 7450 2    50   Input ~ 0
RW
Text GLabel 12900 7550 2    50   Input ~ 0
PHI2
Text GLabel 12900 7650 2    50   Output ~ 0
IRQ0
Text GLabel 11600 8650 0    50   Input ~ 0
A0
Text GLabel 11600 8750 0    50   Input ~ 0
A1
Text GLabel 12900 7750 2    50   BiDi ~ 0
D7
Text GLabel 12900 7850 2    50   BiDi ~ 0
D6
Text GLabel 12900 7950 2    50   BiDi ~ 0
D5
Text GLabel 12900 8050 2    50   BiDi ~ 0
D4
Text GLabel 12900 8150 2    50   BiDi ~ 0
D3
Text GLabel 12900 8250 2    50   BiDi ~ 0
D2
Text GLabel 12900 8350 2    50   BiDi ~ 0
D1
Text GLabel 12900 8450 2    50   BiDi ~ 0
D0
Text GLabel 12900 8750 2    50   Input ~ 0
VCC
Text GLabel 11600 7450 0    50   Output ~ 0
GND
$Comp
L 74xx:74LS138 U13
U 1 1 61D4A52C
P 12250 10550
F 0 "U13" H 12250 9669 50  0000 C CNN
F 1 "74LS138" H 12250 9760 50  0000 C CNN
F 2 "" H 12250 10550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 12250 10550 50  0001 C CNN
	1    12250 10550
	-1   0    0    1   
$EndComp
Text GLabel 12250 11150 3    50   Input ~ 0
VCC
Text GLabel 12250 9600 1    50   Output ~ 0
GND
Text GLabel 12900 9600 1    50   Output ~ 0
GND
Wire Wire Line
	12750 10150 12900 10150
Wire Wire Line
	12750 10250 12900 10250
Wire Wire Line
	12900 9600 12900 10150
Connection ~ 12900 10150
Wire Wire Line
	12900 10150 12900 10250
Wire Wire Line
	11750 10350 10350 10350
Wire Wire Line
	10350 7650 11600 7650
NoConn ~ 11750 10150
NoConn ~ 11750 10250
NoConn ~ 11750 10450
NoConn ~ 11750 10550
NoConn ~ 11750 10850
NoConn ~ 11750 10750
NoConn ~ 11750 10650
Wire Wire Line
	12250 9850 12250 9600
$Comp
L Connector:DB9_Male J3
U 1 1 61E9022E
P 14050 8250
F 0 "J3" H 14230 8296 50  0000 L CNN
F 1 "DB9_Male" H 14230 8205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 14050 8250 50  0001 C CNN
F 3 " ~" H 14050 8250 50  0001 C CNN
	1    14050 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 8650 13750 8650
Wire Wire Line
	13200 8450 13200 8900
Wire Wire Line
	13200 8900 11400 8900
Wire Wire Line
	11400 8900 11400 8550
Wire Wire Line
	11400 8550 11600 8550
Wire Wire Line
	13300 8350 13300 9000
Wire Wire Line
	13300 9000 11300 9000
Wire Wire Line
	11300 9000 11300 8150
Wire Wire Line
	11300 8150 11600 8150
Wire Wire Line
	13400 8250 13400 9100
Wire Wire Line
	13400 9100 11200 9100
Wire Wire Line
	11200 9100 11200 8350
Wire Wire Line
	11200 8350 11600 8350
Wire Wire Line
	13500 8150 13500 9200
Wire Wire Line
	13500 9200 11100 9200
Wire Wire Line
	11100 9200 11100 8250
Wire Wire Line
	11100 8250 11600 8250
Wire Wire Line
	13600 8050 13600 9300
Wire Wire Line
	13600 9300 11000 9300
Wire Wire Line
	11000 9300 11000 8450
Wire Wire Line
	11000 8450 11600 8450
Wire Wire Line
	10350 10350 10350 7650
Wire Wire Line
	12900 8550 13750 8550
Wire Wire Line
	13750 8450 13200 8450
Wire Wire Line
	13300 8350 13750 8350
Wire Wire Line
	13400 8250 13750 8250
Wire Wire Line
	13500 8150 13750 8150
Wire Wire Line
	13600 8050 13750 8050
$Comp
L 74xx:74LS08 U10
U 3 1 62082238
P 12000 11800
F 0 "U10" H 12000 11483 50  0000 C CNN
F 1 "74LS08" H 12000 11574 50  0000 C CNN
F 2 "" H 12000 11800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12000 11800 50  0001 C CNN
	3    12000 11800
	-1   0    0    1   
$EndComp
Text GLabel 11700 11800 0    50   Output ~ 0
CS_COM1
$Comp
L 74xx:74LS21 U16
U 1 1 6208FE98
P 12900 11450
F 0 "U16" H 12900 11108 50  0000 C CNN
F 1 "74LS21" H 12900 11199 50  0000 C CNN
F 2 "" H 12900 11450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 12900 11450 50  0001 C CNN
	1    12900 11450
	-1   0    0    1   
$EndComp
Text GLabel 12750 10850 2    50   Input ~ 0
A12
Text GLabel 12750 10750 2    50   Input ~ 0
A13
Text GLabel 12750 10650 2    50   Input ~ 0
A14
Text GLabel 12750 10350 2    50   Input ~ 0
A15
$Comp
L 74xx:74LS21 U8
U 2 1 620BED86
P 12900 12100
F 0 "U8" H 12900 11758 50  0000 C CNN
F 1 "74LS21" H 12900 11849 50  0000 C CNN
F 2 "" H 12900 12100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 12900 12100 50  0001 C CNN
	2    12900 12100
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 11450 12450 11450
Wire Wire Line
	12450 11450 12450 11700
Wire Wire Line
	12450 11700 12300 11700
Wire Wire Line
	12300 11900 12450 11900
Wire Wire Line
	12450 11900 12450 12100
Wire Wire Line
	12450 12100 12600 12100
Text GLabel 13200 12250 2    50   Input ~ 0
A2
Text GLabel 13200 12050 2    50   Input ~ 0
A4
$Comp
L 74xx:74HCT04 U17
U 1 1 6210F3D2
P 14150 12150
F 0 "U17" H 14150 11833 50  0000 C CNN
F 1 "74HCT04" H 14150 11924 50  0000 C CNN
F 2 "" H 14150 12150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14150 12150 50  0001 C CNN
	1    14150 12150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U17
U 2 1 6212CBA4
P 14150 11800
F 0 "U17" H 14150 11483 50  0000 C CNN
F 1 "74HCT04" H 14150 11574 50  0000 C CNN
F 2 "" H 14150 11800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14150 11800 50  0001 C CNN
	2    14150 11800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U17
U 3 1 6212D610
P 14150 11450
F 0 "U17" H 14150 11133 50  0000 C CNN
F 1 "74HCT04" H 14150 11224 50  0000 C CNN
F 2 "" H 14150 11450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14150 11450 50  0001 C CNN
	3    14150 11450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U17
U 4 1 6213642C
P 14150 11100
F 0 "U17" H 14150 10783 50  0000 C CNN
F 1 "74HCT04" H 14150 10874 50  0000 C CNN
F 2 "" H 14150 11100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14150 11100 50  0001 C CNN
	4    14150 11100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U17
U 5 1 621375E8
P 14150 10750
F 0 "U17" H 14150 10450 50  0000 C CNN
F 1 "74HCT04" H 14150 10524 50  0000 C CNN
F 2 "" H 14150 10750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14150 10750 50  0001 C CNN
	5    14150 10750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U17
U 6 1 62139EC7
P 14150 10350
F 0 "U17" H 14150 10033 50  0000 C CNN
F 1 "74HCT04" H 14150 10124 50  0000 C CNN
F 2 "" H 14150 10350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14150 10350 50  0001 C CNN
	6    14150 10350
	-1   0    0    1   
$EndComp
Wire Wire Line
	13200 12150 13850 12150
Wire Wire Line
	13850 11800 13550 11800
Wire Wire Line
	13550 11800 13550 11950
Wire Wire Line
	13550 11950 13200 11950
Wire Wire Line
	13850 11450 13750 11450
Wire Wire Line
	13750 11450 13750 11600
Wire Wire Line
	13750 11600 13200 11600
Wire Wire Line
	13200 11500 13650 11500
Wire Wire Line
	13650 11500 13650 11100
Wire Wire Line
	13650 11100 13850 11100
Wire Wire Line
	13200 11400 13550 11400
Wire Wire Line
	13550 11400 13550 10750
Wire Wire Line
	13550 10750 13850 10750
Wire Wire Line
	13200 11300 13450 11300
Wire Wire Line
	13450 11300 13450 10350
Wire Wire Line
	13450 10350 13850 10350
Text GLabel 14450 12150 2    50   Input ~ 0
A3
Text GLabel 14450 11800 2    50   Input ~ 0
A5
Text GLabel 14450 11450 2    50   Input ~ 0
A6
Text GLabel 14450 11100 2    50   Input ~ 0
A7
Text GLabel 14450 10750 2    50   Input ~ 0
A8
Text GLabel 14450 10350 2    50   Input ~ 0
A9
$Comp
L 65xx:W65C51N U22
U 1 1 622028D4
P 17000 8050
F 0 "U22" H 17000 8937 60  0000 C CNN
F 1 "W65C51N" H 17000 8831 60  0000 C CNN
F 2 "" H 17000 7850 60  0001 C CNN
F 3 "" H 17000 7850 60  0000 C CNN
	1    17000 8050
	1    0    0    -1  
$EndComp
Text GLabel 16350 7550 0    50   Input ~ 0
CS_COM2
Text GLabel 16350 7750 0    50   Input ~ 0
RESET
NoConn ~ 16350 7850
Text GLabel 17650 7450 2    50   Input ~ 0
RW
Text GLabel 17650 7550 2    50   Input ~ 0
PHI2
Text GLabel 17650 7650 2    50   Output ~ 0
IRQ1
Text GLabel 16350 8650 0    50   Input ~ 0
A0
Text GLabel 16350 8750 0    50   Input ~ 0
A1
Text GLabel 17650 7750 2    50   BiDi ~ 0
D7
Text GLabel 17650 7850 2    50   BiDi ~ 0
D6
Text GLabel 17650 7950 2    50   BiDi ~ 0
D5
Text GLabel 17650 8050 2    50   BiDi ~ 0
D4
Text GLabel 17650 8150 2    50   BiDi ~ 0
D3
Text GLabel 17650 8250 2    50   BiDi ~ 0
D2
Text GLabel 17650 8350 2    50   BiDi ~ 0
D1
Text GLabel 17650 8450 2    50   BiDi ~ 0
D0
Text GLabel 17650 8750 2    50   Input ~ 0
VCC
Text GLabel 16350 7450 0    50   Output ~ 0
GND
$Comp
L 74xx:74LS138 U23
U 1 1 62203300
P 17000 10550
F 0 "U23" H 17000 9669 50  0000 C CNN
F 1 "74LS138" H 17000 9760 50  0000 C CNN
F 2 "" H 17000 10550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 17000 10550 50  0001 C CNN
	1    17000 10550
	-1   0    0    1   
$EndComp
Text GLabel 17000 11150 3    50   Input ~ 0
VCC
Text GLabel 17000 9600 1    50   Output ~ 0
GND
Text GLabel 17650 9600 1    50   Output ~ 0
GND
Wire Wire Line
	17500 10150 17650 10150
Wire Wire Line
	17500 10250 17650 10250
Wire Wire Line
	17650 9600 17650 10150
Connection ~ 17650 10150
Wire Wire Line
	17650 10150 17650 10250
Wire Wire Line
	16500 10350 15100 10350
Wire Wire Line
	15100 7650 16350 7650
NoConn ~ 16500 10150
NoConn ~ 16500 10250
NoConn ~ 16500 10450
NoConn ~ 16500 10550
NoConn ~ 16500 10850
NoConn ~ 16500 10750
NoConn ~ 16500 10650
Wire Wire Line
	17000 9850 17000 9600
$Comp
L Connector:DB9_Male J4
U 1 1 6220331C
P 18800 8250
F 0 "J4" H 18980 8296 50  0000 L CNN
F 1 "DB9_Male" H 18980 8205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 18800 8250 50  0001 C CNN
F 3 " ~" H 18800 8250 50  0001 C CNN
	1    18800 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17650 8650 18500 8650
Wire Wire Line
	17950 8450 17950 8900
Wire Wire Line
	17950 8900 16150 8900
Wire Wire Line
	16150 8900 16150 8550
Wire Wire Line
	16150 8550 16350 8550
Wire Wire Line
	18050 8350 18050 9000
Wire Wire Line
	18050 9000 16050 9000
Wire Wire Line
	16050 9000 16050 8150
Wire Wire Line
	16050 8150 16350 8150
Wire Wire Line
	18150 8250 18150 9100
Wire Wire Line
	18150 9100 15950 9100
Wire Wire Line
	15950 9100 15950 8350
Wire Wire Line
	15950 8350 16350 8350
Wire Wire Line
	18250 8150 18250 9200
Wire Wire Line
	18250 9200 15850 9200
Wire Wire Line
	15850 9200 15850 8250
Wire Wire Line
	15850 8250 16350 8250
Wire Wire Line
	18350 8050 18350 9300
Wire Wire Line
	18350 9300 15750 9300
Wire Wire Line
	15750 9300 15750 8450
Wire Wire Line
	15750 8450 16350 8450
Wire Wire Line
	15100 10350 15100 7650
Wire Wire Line
	17650 8550 18500 8550
Wire Wire Line
	18500 8450 17950 8450
Wire Wire Line
	18050 8350 18500 8350
Wire Wire Line
	18150 8250 18500 8250
Wire Wire Line
	18250 8150 18500 8150
Wire Wire Line
	18350 8050 18500 8050
$Comp
L 74xx:74LS08 U21
U 3 1 62203342
P 16750 11800
F 0 "U21" H 16750 11483 50  0000 C CNN
F 1 "74LS08" H 16750 11574 50  0000 C CNN
F 2 "" H 16750 11800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16750 11800 50  0001 C CNN
	3    16750 11800
	-1   0    0    1   
$EndComp
Text GLabel 16450 11800 0    50   Output ~ 0
CS_COM2
$Comp
L 74xx:74LS21 U25
U 1 1 6220334D
P 17650 11450
F 0 "U25" H 17650 11108 50  0000 C CNN
F 1 "74LS21" H 17650 11199 50  0000 C CNN
F 2 "" H 17650 11450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 17650 11450 50  0001 C CNN
	1    17650 11450
	-1   0    0    1   
$EndComp
Text GLabel 17500 10850 2    50   Input ~ 0
A12
Text GLabel 17500 10750 2    50   Input ~ 0
A13
Text GLabel 17500 10650 2    50   Input ~ 0
A14
Text GLabel 17500 10350 2    50   Input ~ 0
A15
$Comp
L 74xx:74LS21 U16
U 2 1 6220335B
P 17650 12100
F 0 "U16" H 17650 11758 50  0000 C CNN
F 1 "74LS21" H 17650 11849 50  0000 C CNN
F 2 "" H 17650 12100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 17650 12100 50  0001 C CNN
	2    17650 12100
	-1   0    0    1   
$EndComp
Wire Wire Line
	17350 11450 17200 11450
Wire Wire Line
	17200 11450 17200 11700
Wire Wire Line
	17200 11700 17050 11700
Wire Wire Line
	17050 11900 17200 11900
Wire Wire Line
	17200 11900 17200 12100
Wire Wire Line
	17200 12100 17350 12100
Text GLabel 17950 12250 2    50   Input ~ 0
A2
$Comp
L 74xx:74HCT04 U27
U 1 1 6220336D
P 18900 12150
F 0 "U27" H 18900 11833 50  0000 C CNN
F 1 "74HCT04" H 18900 11924 50  0000 C CNN
F 2 "" H 18900 12150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18900 12150 50  0001 C CNN
	1    18900 12150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U27
U 3 1 62203381
P 18900 11450
F 0 "U27" H 18900 11133 50  0000 C CNN
F 1 "74HCT04" H 18900 11224 50  0000 C CNN
F 2 "" H 18900 11450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18900 11450 50  0001 C CNN
	3    18900 11450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U27
U 4 1 6220338B
P 18900 11100
F 0 "U27" H 18900 10783 50  0000 C CNN
F 1 "74HCT04" H 18900 10874 50  0000 C CNN
F 2 "" H 18900 11100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18900 11100 50  0001 C CNN
	4    18900 11100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U20
U 5 1 62203395
P 18900 10750
F 0 "U20" H 18900 10450 50  0000 C CNN
F 1 "74HCT04" H 18900 10524 50  0000 C CNN
F 2 "" H 18900 10750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18900 10750 50  0001 C CNN
	5    18900 10750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U20
U 6 1 6220339F
P 18900 10350
F 0 "U20" H 18900 10033 50  0000 C CNN
F 1 "74HCT04" H 18900 10124 50  0000 C CNN
F 2 "" H 18900 10350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18900 10350 50  0001 C CNN
	6    18900 10350
	-1   0    0    1   
$EndComp
Wire Wire Line
	17950 12150 18600 12150
Wire Wire Line
	18600 11450 18500 11450
Wire Wire Line
	18500 11450 18500 11600
Wire Wire Line
	18500 11600 17950 11600
Wire Wire Line
	17950 11500 18400 11500
Wire Wire Line
	18400 11500 18400 11100
Wire Wire Line
	18400 11100 18600 11100
Wire Wire Line
	17950 11400 18300 11400
Wire Wire Line
	18300 11400 18300 10750
Wire Wire Line
	18300 10750 18600 10750
Wire Wire Line
	17950 11300 18200 11300
Wire Wire Line
	18200 11300 18200 10350
Wire Wire Line
	18200 10350 18600 10350
Text GLabel 19200 12150 2    50   Input ~ 0
A3
Text GLabel 19200 11450 2    50   Input ~ 0
A6
Text GLabel 19200 11100 2    50   Input ~ 0
A7
Text GLabel 19200 10750 2    50   Input ~ 0
A8
Text GLabel 19200 10350 2    50   Input ~ 0
A9
$Comp
L 74xx:74HCT04 U27
U 2 1 62279E8C
P 18900 11800
F 0 "U27" H 18900 11483 50  0000 C CNN
F 1 "74HCT04" H 18900 11574 50  0000 C CNN
F 2 "" H 18900 11800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18900 11800 50  0001 C CNN
	2    18900 11800
	-1   0    0    1   
$EndComp
Wire Wire Line
	18600 11800 18500 11800
Wire Wire Line
	18500 11800 18500 12050
Wire Wire Line
	18500 12050 17950 12050
Text GLabel 17950 11950 2    50   Input ~ 0
A5
Text GLabel 19200 11800 2    50   Input ~ 0
A4
Wire Notes Line
	20550 2100 20550 12650
Wire Notes Line
	3250 12650 20550 12650
Text Notes 19950 7350 2    50   ~ 0
COM (Serial) Ports and handling circuitry
Text GLabel 18500 7850 0    50   Output ~ 0
GND
Text GLabel 18500 7950 0    50   Output ~ 0
GND
Text GLabel 13750 7950 0    50   Output ~ 0
GND
Text GLabel 13750 7850 0    50   Output ~ 0
GND
Text GLabel 15050 4050 3    50   Output ~ 0
GND
NoConn ~ 6100 11350
NoConn ~ 6100 11450
NoConn ~ 6100 11650
NoConn ~ 6100 11750
NoConn ~ 6100 11850
NoConn ~ 6100 11950
NoConn ~ 6100 12050
$EndSCHEMATC
