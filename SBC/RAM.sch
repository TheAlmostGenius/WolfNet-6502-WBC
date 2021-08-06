EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RAM/ROM"
Date "2021-07-12"
Rev "1.0"
Comp "WolfNet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:HM62256BLP U1
U 1 1 60EA4A96
P 2200 2200
F 0 "U1" H 2200 3281 50  0000 C CNN
F 1 "HM62256BLP" H 2200 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 2200 2100 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 2200 2100 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L PC:BaseboardConnector J1
U 1 1 60EA641E
P 10100 2900
F 0 "J1" H 10180 2892 50  0000 L CNN
F 1 "Conn_01x40" H 10180 2801 50  0000 L CNN
F 2 "PC:BaseboardConnector_Male" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1700 9900 1700
Wire Wire Line
	9900 1800 9700 1800
Wire Wire Line
	9700 1900 9900 1900
Wire Wire Line
	9900 2000 9700 2000
Wire Wire Line
	2200 1300 2200 1050
Wire Wire Line
	2200 3100 2200 3300
Wire Wire Line
	3000 1500 2700 1500
Wire Wire Line
	3000 1600 2700 1600
Wire Wire Line
	3000 1700 2700 1700
Wire Wire Line
	2700 1800 3000 1800
Wire Wire Line
	3000 1900 2700 1900
Wire Wire Line
	2700 2000 3000 2000
Wire Wire Line
	3000 2100 2700 2100
Wire Wire Line
	2700 2200 3000 2200
Text GLabel 3000 1500 2    50   BiDi ~ 0
D0
Text GLabel 3000 1600 2    50   BiDi ~ 0
D1
Text GLabel 3000 1700 2    50   BiDi ~ 0
D2
Text GLabel 3000 1800 2    50   BiDi ~ 0
D3
Text GLabel 3000 1900 2    50   BiDi ~ 0
D4
Text GLabel 3000 2000 2    50   BiDi ~ 0
D5
Text GLabel 3000 2100 2    50   BiDi ~ 0
D6
Text GLabel 3000 2200 2    50   BiDi ~ 0
D7
Wire Wire Line
	1700 1500 1500 1500
Wire Wire Line
	1500 1600 1700 1600
Wire Wire Line
	1500 1700 1700 1700
Wire Wire Line
	1500 1800 1700 1800
Wire Wire Line
	1500 1900 1700 1900
Wire Wire Line
	1500 2000 1700 2000
Wire Wire Line
	1500 2100 1700 2100
Wire Wire Line
	1500 2200 1700 2200
Wire Wire Line
	1500 2300 1700 2300
Wire Wire Line
	1500 2400 1700 2400
Wire Wire Line
	1500 2500 1700 2500
Wire Wire Line
	1500 2600 1700 2600
Wire Wire Line
	1500 2700 1700 2700
Wire Wire Line
	1500 2800 1700 2800
Wire Wire Line
	1500 2900 1700 2900
Text GLabel 1500 1500 0    50   Input ~ 0
A0
Text GLabel 1500 1600 0    50   Input ~ 0
A1
Text GLabel 1500 1700 0    50   Input ~ 0
A2
Text GLabel 1500 1800 0    50   Input ~ 0
A3
Text GLabel 1500 1900 0    50   Input ~ 0
A4
Text GLabel 1500 2000 0    50   Input ~ 0
A5
Text GLabel 1500 2100 0    50   Input ~ 0
A6
Text GLabel 1500 2200 0    50   Input ~ 0
A7
Text GLabel 1500 2300 0    50   Input ~ 0
A8
Text GLabel 1500 2400 0    50   Input ~ 0
A9
Text GLabel 1500 2500 0    50   Input ~ 0
A10
Text GLabel 1500 2600 0    50   Input ~ 0
A11
Text GLabel 1500 2700 0    50   Input ~ 0
A12
Text GLabel 1500 2800 0    50   Input ~ 0
A13
Text GLabel 1500 2900 0    50   Input ~ 0
A14
Text GLabel 9700 1700 0    50   Output ~ 0
A0
Text GLabel 9700 1800 0    50   Output ~ 0
A1
Text GLabel 9700 1900 0    50   Output ~ 0
A2
Text GLabel 9700 2000 0    50   Output ~ 0
A3
Wire Wire Line
	3000 2400 2700 2400
Wire Wire Line
	2700 2600 3000 2600
Wire Wire Line
	2700 2700 3000 2700
$Comp
L 74xx:74LS138 U2
U 1 1 60EBE16A
P 2200 5100
F 0 "U2" H 2200 5881 50  0000 C CNN
F 1 "74LS138" H 2200 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4800 1700 4800
Wire Wire Line
	1500 4900 1700 4900
Wire Wire Line
	1700 5000 1500 5000
Text GLabel 1500 4800 0    50   Input ~ 0
A12
Text GLabel 1500 4900 0    50   Input ~ 0
A13
Text GLabel 1500 5000 0    50   Input ~ 0
A14
Wire Wire Line
	2200 4500 2200 4250
Wire Wire Line
	2200 5800 2200 5850
Text GLabel 1500 5300 0    50   Input ~ 0
E3
Wire Wire Line
	1700 5400 1500 5400
Wire Wire Line
	1500 5400 1500 5500
Wire Wire Line
	1700 5500 1500 5500
Wire Wire Line
	1500 5300 1700 5300
Text GLabel 3000 4800 2    50   Output ~ 0
CS0
Text GLabel 3000 4900 2    50   Output ~ 0
CS1
Wire Wire Line
	2700 4800 3000 4800
Wire Wire Line
	3000 4900 2700 4900
Wire Wire Line
	9700 2100 9900 2100
Wire Wire Line
	9900 2200 9700 2200
Wire Wire Line
	9900 2300 9700 2300
Wire Wire Line
	9900 2400 9700 2400
Text GLabel 9700 2100 0    50   Output ~ 0
A4
Text GLabel 9700 2200 0    50   Output ~ 0
A5
Text GLabel 9700 2300 0    50   Output ~ 0
A6
Text GLabel 9700 2400 0    50   Output ~ 0
A7
Text GLabel 3000 5000 2    50   Output ~ 0
CS2
Text GLabel 3000 5100 2    50   Output ~ 0
CS3
Text GLabel 3000 5200 2    50   Output ~ 0
CS4
Text GLabel 3000 5300 2    50   Output ~ 0
CS5
Text GLabel 3000 5400 2    50   Output ~ 0
CS6
Text GLabel 3000 5500 2    50   Output ~ 0
CS7
Wire Wire Line
	2700 5000 3000 5000
Wire Wire Line
	2700 5100 3000 5100
Wire Wire Line
	3000 5200 2700 5200
Wire Wire Line
	2700 5300 3000 5300
Wire Wire Line
	2700 5400 3000 5400
Wire Wire Line
	3000 5500 2700 5500
$Comp
L 74xx:74LS08 U3
U 3 1 60EDF2EC
P 5400 4450
F 0 "U3" V 5446 4270 50  0000 R CNN
F 1 "74LS08" V 5355 4270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5400 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5400 4450 50  0001 C CNN
	3    5400 4450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U3
U 4 1 60EE163D
P 6050 4450
F 0 "U3" V 6096 4270 50  0000 R CNN
F 1 "74LS08" V 6005 4270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6050 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6050 4450 50  0001 C CNN
	4    6050 4450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 60EE3D40
P 7250 4750
F 0 "U3" H 7480 4796 50  0000 L CNN
F 1 "74LS08" H 7480 4705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7250 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7250 4750 50  0001 C CNN
	5    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4000 7250 4250
Wire Wire Line
	7250 5250 7250 5500
$Comp
L 74xx:74LS08 U4
U 1 1 60EEE124
P 4400 3700
F 0 "U4" V 4446 3520 50  0000 R CNN
F 1 "74LS08" V 4355 3520 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4400 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4400 3700 50  0001 C CNN
	1    4400 3700
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U4
U 2 1 60EF2666
P 5750 3700
F 0 "U4" V 5796 3520 50  0000 R CNN
F 1 "74LS08" V 5705 3520 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 3700 50  0001 C CNN
	2    5750 3700
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U4
U 3 1 60EF5991
P 5050 2950
F 0 "U4" V 5096 2770 50  0000 R CNN
F 1 "74LS08" V 5005 2770 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5050 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5050 2950 50  0001 C CNN
	3    5050 2950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U4
U 4 1 60EF9D0E
P 5000 6600
F 0 "U4" V 5046 6420 50  0000 R CNN
F 1 "74LS08" V 4955 6420 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5000 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5000 6600 50  0001 C CNN
	4    5000 6600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U4
U 5 1 60EFD2DC
P 8000 4750
F 0 "U4" H 8230 4796 50  0000 L CNN
F 1 "74LS08" H 8230 4705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8000 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8000 4750 50  0001 C CNN
	5    8000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3250
Wire Wire Line
	4400 3250 4950 3250
Wire Wire Line
	5150 3250 5750 3250
Wire Wire Line
	5750 3250 5750 3400
Wire Wire Line
	5850 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4150
Wire Wire Line
	5650 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4150
Wire Wire Line
	4750 4150 4750 4000
Wire Wire Line
	4750 4000 4500 4000
Wire Wire Line
	4300 4000 4100 4000
Wire Wire Line
	4100 4000 4100 4150
Wire Wire Line
	5050 2650 5050 2550
Text GLabel 5050 2550 1    50   Output ~ 0
CS
Text GLabel 3000 2400 2    50   Input ~ 0
CS
Wire Wire Line
	5000 6200 5000 6300
Wire Wire Line
	4900 6900 5000 6900
Wire Wire Line
	5000 6900 5000 7000
Connection ~ 5000 6900
Wire Wire Line
	5000 6900 5100 6900
Wire Wire Line
	8000 4000 8000 4250
Wire Wire Line
	8000 5250 8000 5500
Wire Wire Line
	4000 6000 4000 6050
Text GLabel 4000 6050 3    50   Input ~ 0
CS1
Wire Wire Line
	4650 6000 4650 6050
Text GLabel 4650 6050 3    50   Input ~ 0
CS3
Wire Wire Line
	4400 4900 4400 4950
$Comp
L power:+5V #PWR0101
U 1 1 60F6433A
P 4400 4900
F 0 "#PWR0101" H 4400 4750 50  0001 C CNN
F 1 "+5V" H 4415 5073 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5750 4850 5750
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 60F60188
P 4650 5750
F 0 "JP5" V 4650 5817 50  0000 L CNN
F 1 "CS3" V 4605 5817 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 5750 50  0001 C CNN
F 3 "~" H 4650 5750 50  0001 C CNN
	1    4650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5450 4650 5500
$Comp
L power:+5V #PWR0102
U 1 1 60F60181
P 4650 5450
F 0 "#PWR0102" H 4650 5300 50  0001 C CNN
F 1 "+5V" H 4665 5623 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Text GLabel 4400 5500 3    50   Input ~ 0
CS2
Wire Wire Line
	4400 5450 4400 5500
Wire Wire Line
	4550 5200 4650 5200
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 60F60177
P 4400 5200
F 0 "JP3" V 4400 5267 50  0000 L CNN
F 1 "CS2" V 4355 5267 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 5200 50  0001 C CNN
F 3 "~" H 4400 5200 50  0001 C CNN
	1    4400 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5750 4200 5750
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 60F43B69
P 4000 5750
F 0 "JP2" V 4000 5817 50  0000 L CNN
F 1 "CS1" V 3955 5817 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 5750 50  0001 C CNN
F 3 "~" H 4000 5750 50  0001 C CNN
	1    4000 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5450 4000 5500
$Comp
L power:+5V #PWR0103
U 1 1 60F40897
P 4000 5450
F 0 "#PWR0103" H 4000 5300 50  0001 C CNN
F 1 "+5V" H 4015 5623 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60F3F88A
P 3750 4900
F 0 "#PWR0104" H 3750 4750 50  0001 C CNN
F 1 "+5V" H 3765 5073 50  0000 C CNN
F 2 "" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Text GLabel 3750 5500 3    50   Input ~ 0
CS0
Wire Wire Line
	3750 5450 3750 5500
Wire Wire Line
	3750 4950 3750 4900
Wire Wire Line
	3900 5200 4000 5200
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 60F233D3
P 3750 5200
F 0 "JP1" V 3750 5267 50  0000 L CNN
F 1 "CS0" V 3705 5267 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 5200 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
	1    3750 5200
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U3
U 2 1 60EDBA54
P 4750 4450
F 0 "U3" V 4796 4270 50  0000 R CNN
F 1 "74LS08" V 4705 4270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4750 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4750 4450 50  0001 C CNN
	2    4750 4450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U3
U 1 1 60ED8EAB
P 4100 4450
F 0 "U3" V 4146 4270 50  0000 R CNN
F 1 "74LS08" V 4055 4270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4100 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4100 4450 50  0001 C CNN
	1    4100 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4750 4000 5200
Wire Wire Line
	4200 4750 4200 5750
Wire Wire Line
	4650 4750 4650 5200
Wire Wire Line
	4850 4750 4850 5750
Wire Wire Line
	5300 6000 5300 6050
Text GLabel 5300 6050 3    50   Input ~ 0
CS5
Wire Wire Line
	5950 6000 5950 6050
Text GLabel 5950 6050 3    50   Input ~ 0
CS7
Wire Wire Line
	5700 4900 5700 4950
$Comp
L power:+5V #PWR0105
U 1 1 60FA4869
P 5700 4900
F 0 "#PWR0105" H 5700 4750 50  0001 C CNN
F 1 "+5V" H 5715 5073 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5750 6150 5750
$Comp
L Jumper:Jumper_3_Bridged12 JP9
U 1 1 60FA4870
P 5950 5750
F 0 "JP9" V 5950 5817 50  0000 L CNN
F 1 "CS7" V 5905 5817 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 5750 50  0001 C CNN
F 3 "~" H 5950 5750 50  0001 C CNN
	1    5950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5450 5950 5500
$Comp
L power:+5V #PWR0106
U 1 1 60FA4877
P 5950 5450
F 0 "#PWR0106" H 5950 5300 50  0001 C CNN
F 1 "+5V" H 5965 5623 50  0000 C CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
Text GLabel 5700 5500 3    50   Input ~ 0
CS6
Wire Wire Line
	5700 5450 5700 5500
Wire Wire Line
	5850 5200 5950 5200
$Comp
L Jumper:Jumper_3_Bridged12 JP8
U 1 1 60FA4880
P 5700 5200
F 0 "JP8" V 5700 5267 50  0000 L CNN
F 1 "CS6" V 5655 5267 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5700 5200 50  0001 C CNN
F 3 "~" H 5700 5200 50  0001 C CNN
	1    5700 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5750 5500 5750
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 60FA4887
P 5300 5750
F 0 "JP7" V 5300 5817 50  0000 L CNN
F 1 "CS5" V 5255 5817 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 5750 50  0001 C CNN
F 3 "~" H 5300 5750 50  0001 C CNN
	1    5300 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5450 5300 5500
$Comp
L power:+5V #PWR0107
U 1 1 60FA488E
P 5300 5450
F 0 "#PWR0107" H 5300 5300 50  0001 C CNN
F 1 "+5V" H 5315 5623 50  0000 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60FA4894
P 5050 4900
F 0 "#PWR0108" H 5050 4750 50  0001 C CNN
F 1 "+5V" H 5065 5073 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
Text GLabel 5050 5500 3    50   Input ~ 0
CS4
Wire Wire Line
	5050 5450 5050 5500
Wire Wire Line
	5050 4950 5050 4900
Wire Wire Line
	5200 5200 5300 5200
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 60FA489E
P 5050 5200
F 0 "JP6" V 5050 5267 50  0000 L CNN
F 1 "CS4" V 5005 5267 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4750 5300 5200
Wire Wire Line
	5500 4750 5500 5750
Wire Wire Line
	5950 4750 5950 5200
Wire Wire Line
	6150 4750 6150 5750
Wire Wire Line
	9500 1600 9900 1600
Wire Wire Line
	9500 1500 9900 1500
$Comp
L power:+5V #PWR0109
U 1 1 60FB4FA9
P 9500 1500
F 0 "#PWR0109" H 9500 1350 50  0001 C CNN
F 1 "+5V" H 9515 1673 50  0000 C CNN
F 2 "" H 9500 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60FB5B9F
P 9500 1600
F 0 "#PWR0110" H 9500 1350 50  0001 C CNN
F 1 "GND" H 9505 1427 50  0000 C CNN
F 2 "" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 60FB6598
P 8000 4000
F 0 "#PWR0111" H 8000 3850 50  0001 C CNN
F 1 "+5V" H 8015 4173 50  0000 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60FB7721
P 7250 4000
F 0 "#PWR0112" H 7250 3850 50  0001 C CNN
F 1 "+5V" H 7265 4173 50  0000 C CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60FB7841
P 7250 5500
F 0 "#PWR0113" H 7250 5250 50  0001 C CNN
F 1 "GND" H 7255 5327 50  0000 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60FB810E
P 8000 5500
F 0 "#PWR0114" H 8000 5250 50  0001 C CNN
F 1 "GND" H 8005 5327 50  0000 C CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 60FB89E2
P 2200 4250
F 0 "#PWR0115" H 2200 4100 50  0001 C CNN
F 1 "+5V" H 2215 4423 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60FB92DB
P 2200 6000
F 0 "#PWR0116" H 2200 5750 50  0001 C CNN
F 1 "GND" H 2205 5827 50  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 60FB9BF6
P 2200 1050
F 0 "#PWR0117" H 2200 900 50  0001 C CNN
F 1 "+5V" H 2215 1223 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60FBA506
P 2200 3300
F 0 "#PWR0118" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2205 3127 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60FBBFBC
P 5000 7000
F 0 "#PWR0120" H 5000 6750 50  0001 C CNN
F 1 "GND" H 5005 6827 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 1 1 60FC43AD
P 4950 1900
F 0 "U5" H 4950 1583 50  0000 C CNN
F 1 "74LS00" H 4950 1674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4950 1900 50  0001 C CNN
	1    4950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1800 5250 1900
Wire Wire Line
	5250 1900 5400 1900
Wire Wire Line
	5400 1900 5400 1650
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 5250 2000
Wire Wire Line
	4650 1900 4450 1900
Wire Wire Line
	5400 1650 5500 1650
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 60FDEBA0
P 4450 1650
F 0 "JP4" V 4450 1717 50  0000 L CNN
F 1 "HI/LOW" V 4495 1717 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1650
Connection ~ 5400 1650
Text GLabel 5500 1650 2    50   Input ~ 0
A15
Text GLabel 4300 1650 0    50   Output ~ 0
E3
$Comp
L 74xx:74LS00 U5
U 2 1 61009981
P 8000 1550
F 0 "U5" H 8000 1233 50  0000 C CNN
F 1 "74LS00" H 8000 1324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8000 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8000 1550 50  0001 C CNN
	2    8000 1550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U5
U 3 1 610150E2
P 8000 2100
F 0 "U5" H 8000 1783 50  0000 C CNN
F 1 "74LS00" H 8000 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8000 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8000 2100 50  0001 C CNN
	3    8000 2100
	-1   0    0    1   
$EndComp
Text GLabel 8400 1450 2    50   Input ~ 0
PHI2
Wire Wire Line
	8400 1650 8350 1650
Wire Wire Line
	8350 1650 8350 2000
Wire Wire Line
	8350 2200 8300 2200
Connection ~ 8350 1650
Wire Wire Line
	8350 1650 8300 1650
Wire Wire Line
	8300 2000 8350 2000
Connection ~ 8350 2000
Wire Wire Line
	8350 2000 8350 2200
Wire Wire Line
	8300 1450 8400 1450
Text GLabel 8400 1650 2    50   Input ~ 0
RW
Text GLabel 7700 1550 0    50   Output ~ 0
OE
$Comp
L 74xx:74LS00 U5
U 4 1 61030DF8
P 7300 2200
F 0 "U5" H 7300 1883 50  0000 C CNN
F 1 "74LS00" H 7300 1974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7300 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7300 2200 50  0001 C CNN
	4    7300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2100 7700 2100
Text GLabel 7600 2300 2    50   Input ~ 0
PHI2
$Comp
L Jumper:Jumper_3_Bridged12 JP10
U 1 1 6103B645
P 6750 2200
F 0 "JP10" H 6750 2311 50  0000 C CNN
F 1 "WE" H 6750 2402 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 6103D95C
P 6500 2200
F 0 "#PWR0122" H 6500 2050 50  0001 C CNN
F 1 "+5V" V 6515 2328 50  0000 L CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	0    -1   -1   0   
$EndComp
Text GLabel 6750 2050 1    50   Output ~ 0
WE
Wire Wire Line
	9700 2500 9900 2500
Wire Wire Line
	9900 2600 9700 2600
Wire Wire Line
	9700 2700 9900 2700
Wire Wire Line
	9900 2800 9700 2800
Wire Wire Line
	9700 2900 9900 2900
Wire Wire Line
	9700 3000 9900 3000
Wire Wire Line
	9900 3100 9700 3100
Wire Wire Line
	9700 3200 9900 3200
Text GLabel 9700 2600 0    50   Output ~ 0
A9
Text GLabel 9700 2500 0    50   Output ~ 0
A8
Text GLabel 9700 2700 0    50   Output ~ 0
A10
Text GLabel 9700 2800 0    50   Output ~ 0
A11
Text GLabel 9700 2900 0    50   Output ~ 0
A12
Text GLabel 9700 3000 0    50   Output ~ 0
A13
Text GLabel 9700 3100 0    50   Output ~ 0
A14
Text GLabel 9700 3200 0    50   Output ~ 0
A15
$Comp
L 74xx:74LS00 U5
U 5 1 6107F59B
P 8750 4750
F 0 "U5" H 8980 4796 50  0000 L CNN
F 1 "74LS00" H 8980 4705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8750 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8750 4750 50  0001 C CNN
	5    8750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4250 8750 4000
Wire Wire Line
	8750 5250 8750 5500
$Comp
L power:+5V #PWR0123
U 1 1 6108E8E9
P 8750 4000
F 0 "#PWR0123" H 8750 3850 50  0001 C CNN
F 1 "+5V" H 8765 4173 50  0000 C CNN
F 2 "" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 610A0510
P 8750 5500
F 0 "#PWR0124" H 8750 5250 50  0001 C CNN
F 1 "GND" H 8755 5327 50  0000 C CNN
F 2 "" H 8750 5500 50  0001 C CNN
F 3 "" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 9900 3300
Wire Wire Line
	9900 3400 9700 3400
Wire Wire Line
	9700 3500 9900 3500
Wire Wire Line
	9900 3600 9700 3600
Wire Wire Line
	9700 3700 9900 3700
Wire Wire Line
	9900 3800 9700 3800
Wire Wire Line
	9900 3900 9700 3900
Wire Wire Line
	9900 4000 9700 4000
Wire Wire Line
	9900 4100 9700 4100
Text GLabel 3000 2600 2    50   Input ~ 0
OE
Text GLabel 3000 2700 2    50   Input ~ 0
WE
Text GLabel 9700 3300 0    50   BiDi ~ 0
D0
Text GLabel 9700 3400 0    50   BiDi ~ 0
D1
Text GLabel 9700 3500 0    50   BiDi ~ 0
D2
Text GLabel 9700 3600 0    50   BiDi ~ 0
D3
Text GLabel 9700 3700 0    50   BiDi ~ 0
D4
Text GLabel 9700 3800 0    50   BiDi ~ 0
D5
Text GLabel 9700 3900 0    50   BiDi ~ 0
D6
Text GLabel 9700 4000 0    50   BiDi ~ 0
D7
Text GLabel 9700 4100 0    50   Output ~ 0
RW
NoConn ~ 9900 4200
NoConn ~ 9900 4300
NoConn ~ 9900 4400
Wire Wire Line
	1500 5500 1500 5850
Wire Wire Line
	1500 5850 2200 5850
Connection ~ 1500 5500
Connection ~ 2200 5850
Wire Wire Line
	2200 5850 2200 6000
NoConn ~ 5000 6200
$Comp
L Device:C C1
U 1 1 60F14411
P 6850 3150
F 0 "C1" H 6965 3196 50  0000 L CNN
F 1 "100nF" H 6965 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6888 3000 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60F15654
P 7300 3150
F 0 "C2" H 7415 3196 50  0000 L CNN
F 1 "100nF" H 7415 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7338 3000 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60F15A6E
P 7750 3150
F 0 "C3" H 7865 3196 50  0000 L CNN
F 1 "100nF" H 7865 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7788 3000 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60F17572
P 6850 3500
F 0 "#PWR0119" H 6850 3250 50  0001 C CNN
F 1 "GND" H 6855 3327 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 60F1767E
P 6850 2800
F 0 "#PWR0121" H 6850 2650 50  0001 C CNN
F 1 "+5V" H 6865 2973 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 7750 2900
Wire Wire Line
	7750 2900 7300 2900
Wire Wire Line
	6850 3000 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 6850 2800
Wire Wire Line
	7300 3000 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 6850 2900
Wire Wire Line
	6850 3500 6850 3400
Wire Wire Line
	6850 3400 7300 3400
Wire Wire Line
	7750 3300 7750 3400
Wire Wire Line
	7300 3300 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	6850 3400 6850 3300
Connection ~ 6850 3400
$Comp
L Device:C C4
U 1 1 60F4504C
P 8200 3150
F 0 "C4" H 8315 3196 50  0000 L CNN
F 1 "100nF" H 8315 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8238 3000 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60F45410
P 8650 3150
F 0 "C5" H 8765 3196 50  0000 L CNN
F 1 "100nF" H 8765 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8688 3000 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3000 8200 2900
Wire Wire Line
	8200 2900 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	8200 2900 8650 2900
Wire Wire Line
	8650 2900 8650 3000
Connection ~ 8200 2900
Wire Wire Line
	8200 3400 8200 3300
Wire Wire Line
	7300 3400 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 8200 3400
Wire Wire Line
	8200 3400 8650 3400
Wire Wire Line
	8650 3400 8650 3300
Connection ~ 8200 3400
Text GLabel 10400 1700 2    50   Output ~ 0
PHI2
NoConn ~ 10400 1500
NoConn ~ 10400 1600
NoConn ~ 10400 1800
NoConn ~ 10400 1900
NoConn ~ 10400 2000
NoConn ~ 10400 2100
NoConn ~ 10400 2200
NoConn ~ 10400 2300
NoConn ~ 10400 2400
NoConn ~ 10400 2500
NoConn ~ 10400 2600
NoConn ~ 10400 2700
NoConn ~ 10400 2800
NoConn ~ 10400 2900
NoConn ~ 10400 3000
NoConn ~ 10400 3100
NoConn ~ 10400 3200
NoConn ~ 10400 3300
NoConn ~ 10400 3400
NoConn ~ 10400 3500
NoConn ~ 10400 3600
NoConn ~ 10400 3700
NoConn ~ 10400 3800
NoConn ~ 10400 3900
NoConn ~ 10400 4000
NoConn ~ 10400 4100
NoConn ~ 10400 4200
NoConn ~ 10400 4300
NoConn ~ 10400 4400
$EndSCHEMATC
