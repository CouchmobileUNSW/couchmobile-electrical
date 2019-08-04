EESchema Schematic File Version 4
LIBS:couchmobile-electrical-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Connector:Conn_01x06_Male J?
U 1 1 5D3EAE25
P 13250 2200
F 0 "J?" H 13222 2173 50  0000 R CNN
F 1 "Encoder1" H 13222 2082 50  0000 R CNN
F 2 "" H 13250 2200 50  0001 C CNN
F 3 "~" H 13250 2200 50  0001 C CNN
	1    13250 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D3EB0A6
P 13250 3850
F 0 "J?" H 13222 3873 50  0000 R CNN
F 1 "Motor1" H 13222 3782 50  0000 R CNN
F 2 "" H 13250 3850 50  0001 C CNN
F 3 "~" H 13250 3850 50  0001 C CNN
	1    13250 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D3EB16E
P 13250 4350
F 0 "J?" H 13222 4373 50  0000 R CNN
F 1 "Motor2" H 13222 4282 50  0000 R CNN
F 2 "" H 13250 4350 50  0001 C CNN
F 3 "~" H 13250 4350 50  0001 C CNN
	1    13250 4350
	-1   0    0    -1  
$EndComp
Text Label 13050 3950 2    50   ~ 0
PWM_M1
Text Label 13050 4450 2    50   ~ 0
PWM_M2
Text Label 11550 3050 2    50   ~ 0
EN2_1
Text Label 11550 3150 2    50   ~ 0
EN2_2
Text Label 11550 3250 2    50   ~ 0
EN2_3
$Comp
L power:GND #PWR?
U 1 1 5D3EBAEF
P 12650 3850
F 0 "#PWR?" H 12650 3600 50  0001 C CNN
F 1 "GND" H 12655 3677 50  0000 C CNN
F 2 "" H 12650 3850 50  0001 C CNN
F 3 "" H 12650 3850 50  0001 C CNN
	1    12650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3750 12650 3750
Wire Wire Line
	12650 3750 12650 3850
$Comp
L power:GND #PWR?
U 1 1 5D3EBB0F
P 12650 4350
F 0 "#PWR?" H 12650 4100 50  0001 C CNN
F 1 "GND" H 12655 4177 50  0000 C CNN
F 2 "" H 12650 4350 50  0001 C CNN
F 3 "" H 12650 4350 50  0001 C CNN
	1    12650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4250 12650 4250
Wire Wire Line
	12650 4250 12650 4350
Wire Wire Line
	13050 2500 12650 2500
$Comp
L power:GND #PWR?
U 1 1 5D3EBC38
P 12650 2500
F 0 "#PWR?" H 12650 2250 50  0001 C CNN
F 1 "GND" H 12655 2327 50  0000 C CNN
F 2 "" H 12650 2500 50  0001 C CNN
F 3 "" H 12650 2500 50  0001 C CNN
	1    12650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D40CA53
P 11700 2000
F 0 "R?" H 11759 2046 50  0000 L CNN
F 1 "2.2k" H 11759 1955 50  0000 L CNN
F 2 "" H 11700 2000 50  0001 C CNN
F 3 "~" H 11700 2000 50  0001 C CNN
	1    11700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D40CA27
P 12000 2000
F 0 "R?" H 12059 2046 50  0000 L CNN
F 1 "2.2k" H 12059 1955 50  0000 L CNN
F 2 "" H 12000 2000 50  0001 C CNN
F 3 "~" H 12000 2000 50  0001 C CNN
	1    12000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D40C9D3
P 12300 2000
F 0 "R?" H 12359 2046 50  0000 L CNN
F 1 "2.2k" H 12359 1955 50  0000 L CNN
F 2 "" H 12300 2000 50  0001 C CNN
F 3 "~" H 12300 2000 50  0001 C CNN
	1    12300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1900 12000 1900
Connection ~ 11700 1900
Wire Wire Line
	11700 1900 11550 1900
Connection ~ 12000 1900
Wire Wire Line
	12000 1900 11700 1900
Wire Wire Line
	12300 2100 12300 2200
Wire Wire Line
	12300 2200 11550 2200
Connection ~ 12300 2200
Wire Wire Line
	12000 2100 12000 2300
Wire Wire Line
	11550 2300 12000 2300
Connection ~ 12000 2300
Wire Wire Line
	11700 2100 11700 2400
Wire Wire Line
	11550 2400 11700 2400
Connection ~ 11700 2400
Text Label 11550 2300 2    50   ~ 0
EN1_2
Text Label 11550 2400 2    50   ~ 0
EN1_3
Text Label 11550 2200 2    50   ~ 0
EN1_1
Wire Wire Line
	12300 2200 13050 2200
Wire Wire Line
	12000 2300 13050 2300
Wire Wire Line
	11700 2400 13050 2400
Wire Wire Line
	12300 1900 12550 1900
Wire Wire Line
	12550 1900 12550 2100
Wire Wire Line
	12550 2100 13050 2100
Connection ~ 12300 1900
$Comp
L power:GND #PWR?
U 1 1 5D40FABE
P 12750 1900
F 0 "#PWR?" H 12750 1650 50  0001 C CNN
F 1 "GND" H 12755 1727 50  0000 C CNN
F 2 "" H 12750 1900 50  0001 C CNN
F 3 "" H 12750 1900 50  0001 C CNN
	1    12750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1900 12950 2000
Wire Wire Line
	12950 2000 13050 2000
Wire Wire Line
	12750 1900 12950 1900
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5D41061A
P 13250 3050
F 0 "J?" H 13222 3023 50  0000 R CNN
F 1 "Encoder2" H 13222 2932 50  0000 R CNN
F 2 "" H 13250 3050 50  0001 C CNN
F 3 "~" H 13250 3050 50  0001 C CNN
	1    13250 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13050 3350 12650 3350
$Comp
L power:GND #PWR?
U 1 1 5D410622
P 12650 3350
F 0 "#PWR?" H 12650 3100 50  0001 C CNN
F 1 "GND" H 12655 3177 50  0000 C CNN
F 2 "" H 12650 3350 50  0001 C CNN
F 3 "" H 12650 3350 50  0001 C CNN
	1    12650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D410628
P 11700 2850
F 0 "R?" H 11759 2896 50  0000 L CNN
F 1 "2.2k" H 11759 2805 50  0000 L CNN
F 2 "" H 11700 2850 50  0001 C CNN
F 3 "~" H 11700 2850 50  0001 C CNN
	1    11700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D41062F
P 12000 2850
F 0 "R?" H 12059 2896 50  0000 L CNN
F 1 "2.2k" H 12059 2805 50  0000 L CNN
F 2 "" H 12000 2850 50  0001 C CNN
F 3 "~" H 12000 2850 50  0001 C CNN
	1    12000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D410636
P 12300 2850
F 0 "R?" H 12359 2896 50  0000 L CNN
F 1 "2.2k" H 12359 2805 50  0000 L CNN
F 2 "" H 12300 2850 50  0001 C CNN
F 3 "~" H 12300 2850 50  0001 C CNN
	1    12300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 2750 12000 2750
Connection ~ 11700 2750
Wire Wire Line
	11700 2750 11550 2750
Connection ~ 12000 2750
Wire Wire Line
	12000 2750 11700 2750
Wire Wire Line
	12300 2950 12300 3050
Wire Wire Line
	12300 3050 11550 3050
Connection ~ 12300 3050
Wire Wire Line
	12000 2950 12000 3150
Wire Wire Line
	11550 3150 12000 3150
Connection ~ 12000 3150
Wire Wire Line
	11700 2950 11700 3250
Wire Wire Line
	11550 3250 11700 3250
Connection ~ 11700 3250
Wire Wire Line
	12300 3050 13050 3050
Wire Wire Line
	12000 3150 13050 3150
Wire Wire Line
	11700 3250 13050 3250
Wire Wire Line
	12300 2750 12550 2750
Wire Wire Line
	12550 2750 12550 2950
Wire Wire Line
	12550 2950 13050 2950
Connection ~ 12300 2750
$Comp
L power:GND #PWR?
U 1 1 5D410652
P 12750 2750
F 0 "#PWR?" H 12750 2500 50  0001 C CNN
F 1 "GND" H 12755 2577 50  0000 C CNN
F 2 "" H 12750 2750 50  0001 C CNN
F 3 "" H 12750 2750 50  0001 C CNN
	1    12750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2750 12950 2850
Wire Wire Line
	12950 2850 13050 2850
Wire Wire Line
	12750 2750 12950 2750
$Comp
L power:+5V #PWR?
U 1 1 5D4139BC
P 11550 2750
F 0 "#PWR?" H 11550 2600 50  0001 C CNN
F 1 "+5V" V 11565 2878 50  0000 L CNN
F 2 "" H 11550 2750 50  0001 C CNN
F 3 "" H 11550 2750 50  0001 C CNN
	1    11550 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D413A0A
P 11550 1900
F 0 "#PWR?" H 11550 1750 50  0001 C CNN
F 1 "+5V" V 11565 2028 50  0000 L CNN
F 2 "" H 11550 1900 50  0001 C CNN
F 3 "" H 11550 1900 50  0001 C CNN
	1    11550 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5D4150FE
P 13250 1150
F 0 "J?" H 13222 1123 50  0000 R CNN
F 1 "Joystick" H 13222 1032 50  0000 R CNN
F 2 "" H 13250 1150 50  0001 C CNN
F 3 "~" H 13250 1150 50  0001 C CNN
	1    13250 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D4174ED
P 11200 5350
F 0 "D?" H 11192 5095 50  0000 C CNN
F 1 "STATUS_PWR" H 11192 5186 50  0000 C CNN
F 2 "" H 11200 5350 50  0001 C CNN
F 3 "~" H 11200 5350 50  0001 C CNN
	1    11200 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D418F9F
P 11200 5700
F 0 "D?" H 11192 5445 50  0000 C CNN
F 1 "STATUS_M1" H 11192 5536 50  0000 C CNN
F 2 "" H 11200 5700 50  0001 C CNN
F 3 "~" H 11200 5700 50  0001 C CNN
	1    11200 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D41903F
P 11200 6050
F 0 "D?" H 11192 5795 50  0000 C CNN
F 1 "STATUS_M2" H 11192 5886 50  0000 C CNN
F 2 "" H 11200 6050 50  0001 C CNN
F 3 "~" H 11200 6050 50  0001 C CNN
	1    11200 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D41A8B2
P 11650 5350
F 0 "R?" V 11846 5350 50  0000 C CNN
F 1 "2.2k" V 11755 5350 50  0000 C CNN
F 2 "" H 11650 5350 50  0001 C CNN
F 3 "~" H 11650 5350 50  0001 C CNN
	1    11650 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D41A93E
P 11650 5700
F 0 "R?" V 11846 5700 50  0000 C CNN
F 1 "10k" V 11755 5700 50  0000 C CNN
F 2 "" H 11650 5700 50  0001 C CNN
F 3 "~" H 11650 5700 50  0001 C CNN
	1    11650 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D41A97A
P 11650 6050
F 0 "R?" V 11846 6050 50  0000 C CNN
F 1 "10k" V 11755 6050 50  0000 C CNN
F 2 "" H 11650 6050 50  0001 C CNN
F 3 "~" H 11650 6050 50  0001 C CNN
	1    11650 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D41B2FB
P 11850 6100
F 0 "#PWR?" H 11850 5850 50  0001 C CNN
F 1 "GND" H 11855 5927 50  0000 C CNN
F 2 "" H 11850 6100 50  0001 C CNN
F 3 "" H 11850 6100 50  0001 C CNN
	1    11850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 5350 11550 5350
Wire Wire Line
	11350 5700 11550 5700
Wire Wire Line
	11350 6050 11550 6050
Wire Wire Line
	11850 6100 11850 6050
Wire Wire Line
	11850 5350 11750 5350
Wire Wire Line
	11750 5700 11850 5700
Connection ~ 11850 5700
Wire Wire Line
	11850 5700 11850 5350
Wire Wire Line
	11750 6050 11850 6050
Connection ~ 11850 6050
Wire Wire Line
	11850 6050 11850 5700
Wire Notes Line
	11100 1750 13850 1750
Wire Notes Line
	13850 1750 13850 4650
Wire Notes Line
	13850 4650 11100 4650
Wire Notes Line
	11100 4650 11100 1750
Text Notes 11200 4600 0    50   ~ 0
Motor Connections
$Comp
L Device:LED D?
U 1 1 5D422938
P 13800 5350
F 0 "D?" H 13792 5095 50  0000 C CNN
F 1 "ESTOP_RX" H 13792 5186 50  0000 C CNN
F 2 "" H 13800 5350 50  0001 C CNN
F 3 "~" H 13800 5350 50  0001 C CNN
	1    13800 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D42293F
P 13800 5700
F 0 "D?" H 13792 5445 50  0000 C CNN
F 1 "ESTOP_EN" H 13792 5536 50  0000 C CNN
F 2 "" H 13800 5700 50  0001 C CNN
F 3 "~" H 13800 5700 50  0001 C CNN
	1    13800 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D422946
P 13800 6050
F 0 "D?" H 13792 5795 50  0000 C CNN
F 1 "ESTOP_ON" H 13792 5886 50  0000 C CNN
F 2 "" H 13800 6050 50  0001 C CNN
F 3 "~" H 13800 6050 50  0001 C CNN
	1    13800 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D42294D
P 14250 5350
F 0 "R?" V 14446 5350 50  0000 C CNN
F 1 "2.2k" V 14355 5350 50  0000 C CNN
F 2 "" H 14250 5350 50  0001 C CNN
F 3 "~" H 14250 5350 50  0001 C CNN
	1    14250 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D422954
P 14250 5700
F 0 "R?" V 14446 5700 50  0000 C CNN
F 1 "2.2k" V 14355 5700 50  0000 C CNN
F 2 "" H 14250 5700 50  0001 C CNN
F 3 "~" H 14250 5700 50  0001 C CNN
	1    14250 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D42295B
P 14250 6050
F 0 "R?" V 14446 6050 50  0000 C CNN
F 1 "2.2k" V 14355 6050 50  0000 C CNN
F 2 "" H 14250 6050 50  0001 C CNN
F 3 "~" H 14250 6050 50  0001 C CNN
	1    14250 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D422962
P 14450 6100
F 0 "#PWR?" H 14450 5850 50  0001 C CNN
F 1 "GND" H 14455 5927 50  0000 C CNN
F 2 "" H 14450 6100 50  0001 C CNN
F 3 "" H 14450 6100 50  0001 C CNN
	1    14450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 5350 14150 5350
Wire Wire Line
	13950 5700 14150 5700
Wire Wire Line
	13950 6050 14150 6050
Wire Wire Line
	14450 6100 14450 6050
Wire Wire Line
	14450 5350 14350 5350
Wire Wire Line
	14350 5700 14450 5700
Connection ~ 14450 5700
Wire Wire Line
	14450 5700 14450 5350
Wire Wire Line
	14350 6050 14450 6050
Connection ~ 14450 6050
Wire Wire Line
	14450 6050 14450 5700
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5D42C5D8
P 1350 5900
F 0 "J?" H 1400 6417 50  0000 C CNN
F 1 "GPIO_MEGA_1" H 1400 6326 50  0000 C CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "~" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5D42CA1E
P 1350 7050
F 0 "J?" H 1400 7567 50  0000 C CNN
F 1 "GPIO_MEGA_2" H 1400 7476 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "~" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5D42E605
P 1350 4400
F 0 "J?" H 1400 4917 50  0000 C CNN
F 1 "GPIO_NANO_1" H 1400 4826 50  0000 C CNN
F 2 "" H 1350 4400 50  0001 C CNN
F 3 "~" H 1350 4400 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 6050 13150 6050
Wire Wire Line
	13150 6050 13150 5700
Wire Wire Line
	13150 5700 13150 5350
Connection ~ 13150 5700
Wire Wire Line
	13050 5700 13150 5700
Wire Wire Line
	13150 5350 13050 5350
Connection ~ 13150 6050
Wire Wire Line
	13150 6100 13150 6050
Wire Wire Line
	12650 6050 12850 6050
Wire Wire Line
	12650 5700 12850 5700
Wire Wire Line
	12650 5350 12850 5350
$Comp
L power:GND #PWR?
U 1 1 5D4316CF
P 13150 6100
F 0 "#PWR?" H 13150 5850 50  0001 C CNN
F 1 "GND" H 13155 5927 50  0000 C CNN
F 2 "" H 13150 6100 50  0001 C CNN
F 3 "" H 13150 6100 50  0001 C CNN
	1    13150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4316C8
P 12950 6050
F 0 "R?" V 13146 6050 50  0000 C CNN
F 1 "2.2k" V 13055 6050 50  0000 C CNN
F 2 "" H 12950 6050 50  0001 C CNN
F 3 "~" H 12950 6050 50  0001 C CNN
	1    12950 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4316C1
P 12950 5700
F 0 "R?" V 13146 5700 50  0000 C CNN
F 1 "2.2k" V 13055 5700 50  0000 C CNN
F 2 "" H 12950 5700 50  0001 C CNN
F 3 "~" H 12950 5700 50  0001 C CNN
	1    12950 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4316BA
P 12950 5350
F 0 "R?" V 13146 5350 50  0000 C CNN
F 1 "2.2k" V 13055 5350 50  0000 C CNN
F 2 "" H 12950 5350 50  0001 C CNN
F 3 "~" H 12950 5350 50  0001 C CNN
	1    12950 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D4316B3
P 12500 6050
F 0 "D?" H 12492 5795 50  0000 C CNN
F 1 "STATUS_ENCODER" H 12492 5886 50  0000 C CNN
F 2 "" H 12500 6050 50  0001 C CNN
F 3 "~" H 12500 6050 50  0001 C CNN
	1    12500 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D4316AC
P 12500 5700
F 0 "D?" H 12492 5445 50  0000 C CNN
F 1 "STATUS_IMU" H 12492 5536 50  0000 C CNN
F 2 "" H 12500 5700 50  0001 C CNN
F 3 "~" H 12500 5700 50  0001 C CNN
	1    12500 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D4316A5
P 12500 5350
F 0 "D?" H 12492 5095 50  0000 C CNN
F 1 "STATUS_SERIAL" H 12492 5186 50  0000 C CNN
F 2 "" H 12500 5350 50  0001 C CNN
F 3 "~" H 12500 5350 50  0001 C CNN
	1    12500 5350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5D43938C
P 3350 6400
F 0 "SW?" H 3350 6685 50  0000 C CNN
F 1 "RESET" H 3350 6594 50  0000 C CNN
F 2 "" H 3350 6600 50  0001 C CNN
F 3 "" H 3350 6600 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5D4396A9
P 3350 5650
F 0 "SW?" H 3350 5935 50  0000 C CNN
F 1 "User Button" H 3350 5844 50  0000 C CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SP3T SW?
U 1 1 5D439DD8
P 3900 4850
F 0 "SW?" H 3900 5133 50  0000 C CNN
F 1 "SW_SP3T" H 3900 5042 50  0000 C CNN
F 2 "" H 3275 5025 50  0001 C CNN
F 3 "" H 3275 5025 50  0001 C CNN
	1    3900 4850
	-1   0    0    -1  
$EndComp
Text Notes 12250 10900 0    50   ~ 0
Couchmobile Control System
Text Notes 12950 11050 0    50   ~ 0
01/08/2019
Text Notes 15400 11050 0    50   ~ 0
0
Text Notes 15150 10900 0    50   ~ 0
By William Chen
Wire Notes Line
	10800 4800 14700 4800
Wire Notes Line
	14700 6350 10800 6350
Text Notes 10900 6300 0    50   ~ 0
LED Indicators
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D43FD45
P 1100 850
F 0 "J?" H 1020 1067 50  0000 C CNN
F 1 "Power_In" H 1020 976 50  0000 C CNN
F 2 "" H 1100 850 50  0001 C CNN
F 3 "~" H 1100 850 50  0001 C CNN
	1    1100 850 
	-1   0    0    -1  
$EndComp
Text Notes 600  1200 0    50   ~ 0
5V Regulated power
$Comp
L power:+5V #PWR?
U 1 1 5D4446BF
P 1500 800
F 0 "#PWR?" H 1500 650 50  0001 C CNN
F 1 "+5V" H 1515 973 50  0000 C CNN
F 2 "" H 1500 800 50  0001 C CNN
F 3 "" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4447DA
P 1500 1000
F 0 "#PWR?" H 1500 750 50  0001 C CNN
F 1 "GND" H 1505 827 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1500 950 
Wire Wire Line
	1500 950  1500 1000
Wire Wire Line
	1500 800  1500 850 
Wire Wire Line
	1500 850  1300 850 
Text Notes 3000 6850 0    50   ~ 0
Active LOW reset.\nIt already has a pull up resistor.
Text Notes 3000 6000 0    50   ~ 0
Active HIGH switch
$Comp
L arduino:Arduino_Mega2560_Shield XA?
U 1 1 5D41FBDE
P 7750 4000
F 0 "XA?" H 7750 1620 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 7750 1514 60  0000 C CNN
F 2 "" H 8450 6750 60  0001 C CNN
F 3 "" H 8450 6750 60  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L arduino:Arduino_Nano_Socket XA?
U 1 1 5D423400
P 2050 2550
F 0 "XA?" H 2050 3787 60  0000 C CNN
F 1 "Arduino_Nano_Socket" H 2050 3681 60  0000 C CNN
F 2 "" H 3850 6300 60  0001 C CNN
F 3 "" H 3850 6300 60  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Text Label 9050 1850 0    50   ~ 0
EN1_1
Text Label 9050 1950 0    50   ~ 0
EN2_1
Text Label 6450 2150 2    50   ~ 0
EN1_2
Text Label 6450 2050 2    50   ~ 0
EN2_2
Text Label 9050 2250 0    50   ~ 0
PWM_M1
Text Label 9050 2350 0    50   ~ 0
PWM_M2
Text Label 6450 3550 2    50   ~ 0
JOYSTICK_Y
Text Label 6450 3650 2    50   ~ 0
JOYSTICK_X
Text Label 6450 4550 2    50   ~ 0
ESTOP_ON
Text Label 13650 6050 2    50   ~ 0
ESTOP_ON
Text Label 13650 5700 2    50   ~ 0
ESTOP_EN
Text Label 13650 5350 2    50   ~ 0
ESTOP_RX
Text Notes 12650 5050 0    50   ~ 0
ESTOP_RX = Estop module is in range\nESTOP_EN = Estop module is pressed\nESTOP_ON = Estop module stop command is active
Wire Notes Line
	14700 4800 14700 6350
Wire Notes Line
	10800 4800 10800 6350
Text Label 12350 5350 2    50   ~ 0
STATUS_SERIAL
Text Label 12350 5700 2    50   ~ 0
STATUS_IMU
Text Label 12350 6050 2    50   ~ 0
STATUS_ENC
Text Label 9050 3050 0    50   ~ 0
STATUS_SERIAL
Text Label 9050 3150 0    50   ~ 0
STATUS_IMU
Text Label 9050 3250 0    50   ~ 0
STATUS_ENC
Text Label 11050 5700 2    50   ~ 0
STATUS_M1
Text Label 11050 6050 2    50   ~ 0
STATUS_M2
$Comp
L power:+5V #PWR?
U 1 1 5D42DD79
P 13050 3850
F 0 "#PWR?" H 13050 3700 50  0001 C CNN
F 1 "+5V" V 13065 3978 50  0000 L CNN
F 2 "" H 13050 3850 50  0001 C CNN
F 3 "" H 13050 3850 50  0001 C CNN
	1    13050 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D42DDD0
P 13050 4350
F 0 "#PWR?" H 13050 4200 50  0001 C CNN
F 1 "+5V" V 13065 4478 50  0000 L CNN
F 2 "" H 13050 4350 50  0001 C CNN
F 3 "" H 13050 4350 50  0001 C CNN
	1    13050 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D42E25E
P 11050 5350
F 0 "#PWR?" H 11050 5200 50  0001 C CNN
F 1 "+5V" V 11065 5478 50  0000 L CNN
F 2 "" H 11050 5350 50  0001 C CNN
F 3 "" H 11050 5350 50  0001 C CNN
	1    11050 5350
	0    -1   -1   0   
$EndComp
$Comp
L bno080:BNO080 U?
U 1 1 5D436B9B
P 7950 9250
F 0 "U?" H 7950 9375 50  0000 C CNN
F 1 "BNO080" H 7950 9284 50  0000 C CNN
F 2 "" H 7950 9250 50  0001 C CNN
F 3 "" H 7950 9250 50  0001 C CNN
	1    7950 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D437177
P 7500 9650
F 0 "#PWR?" H 7500 9500 50  0001 C CNN
F 1 "+3V3" V 7515 9778 50  0000 L CNN
F 2 "" H 7500 9650 50  0001 C CNN
F 3 "" H 7500 9650 50  0001 C CNN
	1    7500 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D43724C
P 8400 9450
F 0 "#PWR?" H 8400 9300 50  0001 C CNN
F 1 "+3V3" V 8415 9578 50  0000 L CNN
F 2 "" H 8400 9450 50  0001 C CNN
F 3 "" H 8400 9450 50  0001 C CNN
	1    8400 9450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D437326
P 7050 9600
F 0 "#PWR?" H 7050 9350 50  0001 C CNN
F 1 "GND" H 7055 9427 50  0000 C CNN
F 2 "" H 7050 9600 50  0001 C CNN
F 3 "" H 7050 9600 50  0001 C CNN
	1    7050 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D437386
P 8850 9400
F 0 "#PWR?" H 8850 9150 50  0001 C CNN
F 1 "GND" H 8855 9227 50  0000 C CNN
F 2 "" H 8850 9400 50  0001 C CNN
F 3 "" H 8850 9400 50  0001 C CNN
	1    8850 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 9350 8850 9350
Wire Wire Line
	8850 9350 8850 9400
Wire Wire Line
	7500 9550 7050 9550
Wire Wire Line
	7050 9550 7050 9600
Text Label 7500 9750 2    50   ~ 0
SDA
Text Label 7500 9850 2    50   ~ 0
SCL
Text Label 8400 9650 0    50   ~ 0
MISO
Text Label 8400 9750 0    50   ~ 0
MOSI
Text Label 7500 9950 2    50   ~ 0
IMU_RESET
Text Label 7500 10050 2    50   ~ 0
IMU_INT
Text Label 8400 9850 0    50   ~ 0
IMU_CS
Text Label 8400 9950 0    50   ~ 0
IMU_WAKE
Text Label 8400 10050 0    50   ~ 0
IMU_RESET
Text Label 8400 9550 0    50   ~ 0
SCK
Text Label 6450 2650 2    50   ~ 0
SDA
Text Label 6450 2750 2    50   ~ 0
SCL
Text Label 7500 1400 1    50   ~ 0
MISO
Text Label 7600 1400 1    50   ~ 0
MOSI
Text Label 7700 1400 1    50   ~ 0
SCK
$Comp
L power:+3V3 #PWR?
U 1 1 5D43C063
P 6450 5750
F 0 "#PWR?" H 6450 5600 50  0001 C CNN
F 1 "+3V3" V 6465 5878 50  0000 L CNN
F 2 "" H 6450 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0001 C CNN
	1    6450 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D43C219
P 6450 5850
F 0 "#PWR?" H 6450 5700 50  0001 C CNN
F 1 "+5V" V 6465 5978 50  0000 L CNN
F 2 "" H 6450 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D43C2EE
P 6450 5950
F 0 "#PWR?" H 6450 5800 50  0001 C CNN
F 1 "+5V" V 6465 6078 50  0000 L CNN
F 2 "" H 6450 5950 50  0001 C CNN
F 3 "" H 6450 5950 50  0001 C CNN
	1    6450 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D43C347
P 6450 6050
F 0 "#PWR?" H 6450 5900 50  0001 C CNN
F 1 "+5V" V 6465 6178 50  0000 L CNN
F 2 "" H 6450 6050 50  0001 C CNN
F 3 "" H 6450 6050 50  0001 C CNN
	1    6450 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D43C3A0
P 7800 1400
F 0 "#PWR?" H 7800 1250 50  0001 C CNN
F 1 "+5V" H 7815 1573 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Text Label 13050 1250 2    50   ~ 0
JOYSTICK_Y
Text Label 13050 1150 2    50   ~ 0
JOYSTICK_X
Text Label 13050 1350 2    50   ~ 0
JOYSTICK_SW
$Comp
L power:GND #PWR?
U 1 1 5D440FA7
P 12500 1000
F 0 "#PWR?" H 12500 750 50  0001 C CNN
F 1 "GND" H 12505 827 50  0000 C CNN
F 2 "" H 12500 1000 50  0001 C CNN
F 3 "" H 12500 1000 50  0001 C CNN
	1    12500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D441000
P 13050 1050
F 0 "#PWR?" H 13050 900 50  0001 C CNN
F 1 "+5V" V 13065 1178 50  0000 L CNN
F 2 "" H 13050 1050 50  0001 C CNN
F 3 "" H 13050 1050 50  0001 C CNN
	1    13050 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 950  12500 950 
Wire Wire Line
	12500 1000 12500 950 
$Comp
L power:GND #PWR?
U 1 1 5D445658
P 2850 6650
F 0 "#PWR?" H 2850 6400 50  0001 C CNN
F 1 "GND" H 2855 6477 50  0000 C CNN
F 2 "" H 2850 6650 50  0001 C CNN
F 3 "" H 2850 6650 50  0001 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6600 2850 6600
Wire Wire Line
	2850 6600 2850 6650
Wire Wire Line
	3150 6400 2850 6400
Wire Wire Line
	2850 6400 2850 6600
Connection ~ 2850 6600
Text Label 6450 4950 2    50   ~ 0
MEGA_RESET
Text Label 3750 6600 0    50   ~ 0
MEGA_RESET
$Comp
L power:GND #PWR?
U 1 1 5D44E75D
P 5900 5750
F 0 "#PWR?" H 5900 5500 50  0001 C CNN
F 1 "GND" H 5905 5577 50  0000 C CNN
F 2 "" H 5900 5750 50  0001 C CNN
F 3 "" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5650 5900 5650
Wire Wire Line
	5900 5650 5900 5750
Wire Wire Line
	6450 5250 5900 5250
Wire Wire Line
	5900 5250 5900 5350
Connection ~ 5900 5650
Wire Wire Line
	6450 5350 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 5900 5450
Wire Wire Line
	5900 5450 6450 5450
Connection ~ 5900 5450
Wire Wire Line
	5900 5450 5900 5550
Wire Wire Line
	6450 5550 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 5900 5650
$Comp
L power:GND #PWR?
U 1 1 5D45C5DA
P 8100 1100
F 0 "#PWR?" H 8100 850 50  0001 C CNN
F 1 "GND" V 8105 972 50  0000 R CNN
F 2 "" H 8100 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1100 7900 1100
Wire Wire Line
	7900 1100 7900 1400
Text Label 9050 3350 0    50   ~ 0
STATUS_M1
Text Label 9050 3450 0    50   ~ 0
STATUS_M2
Text Label 9050 5650 0    50   ~ 0
IMU_CS
Text Label 9050 5750 0    50   ~ 0
IMU_WAKE
Text Label 9050 5550 0    50   ~ 0
IMU_RESET
$Comp
L RF:NRF24L01_Breakout U?
U 1 1 5D463734
P 4200 9100
F 0 "U?" H 4678 9078 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 4678 8987 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 4350 9700 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 4200 9000 50  0001 C CNN
	1    4200 9100
	1    0    0    -1  
$EndComp
Text Label 3350 2550 0    50   ~ 0
ESTOP_MOSI
Text Label 3350 2650 0    50   ~ 0
ESTOP_MISO
Text Label 3350 2150 0    50   ~ 0
ESTOP_TRAN
Text Label 3350 1950 0    50   ~ 0
ESTOP_ON
Text Label 3350 1850 0    50   ~ 0
ESTOP_EN
Text Label 3350 1750 0    50   ~ 0
ESTOP_RX
Text Label 3350 2750 0    50   ~ 0
ESTOP_SCK
Text Label 3350 2050 0    50   ~ 0
ESTOP_HS
Text Notes 3850 2050 0    50   ~ 0
ESTOP handshake receive
Text Notes 3850 1950 0    50   ~ 0
ESTOP stop signal
Wire Wire Line
	3550 6600 3750 6600
Wire Wire Line
	3550 6400 3750 6400
Text Label 3750 6400 0    50   ~ 0
NANO_RESET
Text Label 3350 3250 0    50   ~ 0
NANO_RESET
$Comp
L power:+5V #PWR?
U 1 1 5D46D0B8
P 750 3350
F 0 "#PWR?" H 750 3200 50  0001 C CNN
F 1 "+5V" V 765 3478 50  0000 L CNN
F 2 "" H 750 3350 50  0001 C CNN
F 3 "" H 750 3350 50  0001 C CNN
	1    750  3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46D2F7
P 550 3050
F 0 "#PWR?" H 550 2800 50  0001 C CNN
F 1 "GND" H 555 2877 50  0000 C CNN
F 2 "" H 550 3050 50  0001 C CNN
F 3 "" H 550 3050 50  0001 C CNN
	1    550  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3150 750  3150
Wire Wire Line
	750  3050 700  3050
Wire Wire Line
	700  3050 700  3150
Wire Wire Line
	700  3050 550  3050
Connection ~ 700  3050
Text Label 6450 4650 2    50   ~ 0
ESTOP_HS
Text Notes 3850 2150 0    50   ~ 0
ESTOP backup signal to control transistors
$Comp
L Device:R_Small R?
U 1 1 5D47F3EC
P 3900 6000
F 0 "R?" H 3959 6046 50  0000 L CNN
F 1 "10k" H 3959 5955 50  0000 L CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D47F4CE
P 4200 6000
F 0 "R?" H 4259 6046 50  0000 L CNN
F 1 "10k" H 4259 5955 50  0000 L CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "~" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5850 3900 5850
Wire Wire Line
	3900 5850 3900 5900
Wire Wire Line
	4200 5900 4200 5650
Wire Wire Line
	4200 5650 3550 5650
Wire Wire Line
	4400 5850 3900 5850
Connection ~ 3900 5850
Wire Wire Line
	4200 5650 4400 5650
Connection ~ 4200 5650
Wire Wire Line
	3150 5650 2850 5650
Wire Wire Line
	2850 5650 2850 5850
Wire Wire Line
	2850 5850 3150 5850
$Comp
L power:+5V #PWR?
U 1 1 5D491E46
P 2850 5550
F 0 "#PWR?" H 2850 5400 50  0001 C CNN
F 1 "+5V" H 2865 5723 50  0000 C CNN
F 2 "" H 2850 5550 50  0001 C CNN
F 3 "" H 2850 5550 50  0001 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5550 2850 5650
Connection ~ 2850 5650
Text Label 4400 5850 0    50   ~ 0
MEGA_SW1
Text Label 4400 5650 0    50   ~ 0
NANO_SW1
Wire Wire Line
	4100 4850 4400 4850
$Comp
L power:+5V #PWR?
U 1 1 5D4BFDB4
P 2850 4600
F 0 "#PWR?" H 2850 4450 50  0001 C CNN
F 1 "+5V" H 2865 4773 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4BFE13
P 2850 5100
F 0 "#PWR?" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2855 4927 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C8C54
P 3300 4700
F 0 "R?" H 3359 4746 50  0000 L CNN
F 1 "10k" H 3359 4655 50  0000 L CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C8CF0
P 3300 5000
F 0 "R?" H 3359 5046 50  0000 L CNN
F 1 "10k" H 3359 4955 50  0000 L CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "~" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 2850 5100
Wire Wire Line
	2850 4600 3300 4600
Wire Wire Line
	3700 4600 3700 4750
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3700 4600
Wire Wire Line
	3700 4950 3700 5100
Wire Wire Line
	3700 5100 3300 5100
Connection ~ 3300 5100
Wire Wire Line
	3300 4800 3300 4850
Wire Wire Line
	3700 4850 3300 4850
Connection ~ 3300 4850
Wire Wire Line
	3300 4850 3300 4900
$Comp
L power:GND #PWR?
U 1 1 5D4DFFF9
P 4450 6200
F 0 "#PWR?" H 4450 5950 50  0001 C CNN
F 1 "GND" H 4455 6027 50  0000 C CNN
F 2 "" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6100 3900 6150
Wire Wire Line
	3900 6150 4200 6150
Wire Wire Line
	4450 6150 4450 6200
Wire Wire Line
	4200 6100 4200 6150
Connection ~ 4200 6150
Wire Wire Line
	4200 6150 4450 6150
Wire Notes Line
	5000 4300 2550 4300
Wire Notes Line
	2550 4300 2550 7200
Wire Notes Line
	2550 7200 5000 7200
Wire Notes Line
	5000 7200 5000 4300
Text Notes 2650 7150 0    50   ~ 0
Input and debugging switches
Text Label 4400 4850 0    50   ~ 0
MEGA_SW2
Text Label 6450 3250 2    50   ~ 0
MEGA_SW2
Text Label 750  2750 2    50   ~ 0
NANO_SW1
Text Label 6450 3150 2    50   ~ 0
MEGA_SW1
Text Label 9050 3850 0    50   ~ 0
EN1_3
Text Label 9050 3950 0    50   ~ 0
EN2_3
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5D50260C
P 6900 8750
F 0 "J?" H 6950 9067 50  0000 C CNN
F 1 "BNO_COMM_CTRL" H 6950 8976 50  0000 C CNN
F 2 "" H 6900 8750 50  0001 C CNN
F 3 "~" H 6900 8750 50  0001 C CNN
	1    6900 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50D218
P 6650 8900
F 0 "#PWR?" H 6650 8650 50  0001 C CNN
F 1 "GND" H 6655 8727 50  0000 C CNN
F 2 "" H 6650 8900 50  0001 C CNN
F 3 "" H 6650 8900 50  0001 C CNN
	1    6650 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50D27D
P 7250 8900
F 0 "#PWR?" H 7250 8650 50  0001 C CNN
F 1 "GND" H 7255 8727 50  0000 C CNN
F 2 "" H 7250 8900 50  0001 C CNN
F 3 "" H 7250 8900 50  0001 C CNN
	1    7250 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D50D2E2
P 7350 8550
F 0 "#PWR?" H 7350 8400 50  0001 C CNN
F 1 "+3V3" H 7365 8723 50  0000 C CNN
F 2 "" H 7350 8550 50  0001 C CNN
F 3 "" H 7350 8550 50  0001 C CNN
	1    7350 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D50D374
P 6550 8550
F 0 "#PWR?" H 6550 8400 50  0001 C CNN
F 1 "+3V3" H 6565 8723 50  0000 C CNN
F 2 "" H 6550 8550 50  0001 C CNN
F 3 "" H 6550 8550 50  0001 C CNN
	1    6550 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8750 7450 8750
Wire Wire Line
	7450 8750 7450 9350
Wire Wire Line
	7450 9350 7500 9350
Wire Wire Line
	7500 9450 6500 9450
Wire Wire Line
	6500 9450 6500 8750
Wire Wire Line
	6500 8750 6700 8750
Wire Wire Line
	6700 8850 6650 8850
Wire Wire Line
	6650 8850 6650 8900
Wire Wire Line
	7250 8900 7250 8850
Wire Wire Line
	7250 8850 7200 8850
Wire Wire Line
	7350 8550 7350 8650
Wire Wire Line
	7350 8650 7200 8650
Wire Wire Line
	6700 8650 6550 8650
Wire Wire Line
	6550 8650 6550 8550
Text Notes 7550 8800 0    50   ~ 0
PS0 and PS1 select between I2C, SPI,\nand other communication protocols
Wire Notes Line
	6350 8200 9150 8200
Wire Notes Line
	9150 8200 9150 10300
Wire Notes Line
	9150 10300 6350 10300
Wire Notes Line
	6350 10300 6350 8200
Text Notes 6450 10250 0    50   ~ 0
IMU module
$Comp
L power:GND #PWR?
U 1 1 5D540FF1
P 14900 8800
F 0 "#PWR?" H 14900 8550 50  0001 C CNN
F 1 "GND" H 14905 8627 50  0000 C CNN
F 2 "" H 14900 8800 50  0001 C CNN
F 3 "" H 14900 8800 50  0001 C CNN
	1    14900 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D54107B
P 13850 8750
F 0 "#PWR?" H 13850 8600 50  0001 C CNN
F 1 "+5V" H 13865 8923 50  0000 C CNN
F 2 "" H 13850 8750 50  0001 C CNN
F 3 "" H 13850 8750 50  0001 C CNN
	1    13850 8750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D541355
P 14900 8550
F 0 "#FLG?" H 14900 8625 50  0001 C CNN
F 1 "PWR_FLAG" H 14900 8724 50  0000 C CNN
F 2 "" H 14900 8550 50  0001 C CNN
F 3 "~" H 14900 8550 50  0001 C CNN
	1    14900 8550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D5413C1
P 14200 8750
F 0 "#FLG?" H 14200 8825 50  0001 C CNN
F 1 "PWR_FLAG" H 14200 8924 50  0000 C CNN
F 2 "" H 14200 8750 50  0001 C CNN
F 3 "~" H 14200 8750 50  0001 C CNN
	1    14200 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 8750 14200 8750
Wire Wire Line
	14200 8750 14350 8750
Connection ~ 14200 8750
Wire Wire Line
	14900 8550 14900 8650
Wire Wire Line
	14900 8650 15050 8650
Connection ~ 14900 8650
Wire Wire Line
	14900 8650 14900 8800
Text Label 15050 8650 0    50   ~ 0
GND
Text Label 14350 8750 0    50   ~ 0
5V
$Comp
L power:+3V3 #PWR?
U 1 1 5D569809
P 13850 9050
F 0 "#PWR?" H 13850 8900 50  0001 C CNN
F 1 "+3V3" H 13865 9223 50  0000 C CNN
F 2 "" H 13850 9050 50  0001 C CNN
F 3 "" H 13850 9050 50  0001 C CNN
	1    13850 9050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D569875
P 14200 9050
F 0 "#FLG?" H 14200 9125 50  0001 C CNN
F 1 "PWR_FLAG" H 14200 9224 50  0000 C CNN
F 2 "" H 14200 9050 50  0001 C CNN
F 3 "~" H 14200 9050 50  0001 C CNN
	1    14200 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 9050 14200 9050
Connection ~ 14200 9050
Wire Wire Line
	14200 9050 14350 9050
Text Label 14350 9050 0    50   ~ 0
3V3
Text Label 1150 5600 2    50   ~ 0
5V
Text Label 1150 6300 2    50   ~ 0
3V3
Text Label 1650 6300 0    50   ~ 0
GND
Text Label 1650 5600 0    50   ~ 0
GND
Text Label 1150 5700 2    50   ~ 0
MEGA_RX0
Text Label 1650 5700 0    50   ~ 0
MEGA_TX0
Text Label 1650 6200 0    50   ~ 0
SCL
Text Label 1150 6200 2    50   ~ 0
SDA
Text Label 1150 5800 2    50   ~ 0
MEGA_A6
Text Label 1150 5900 2    50   ~ 0
MEGA_A8
Text Label 1150 6000 2    50   ~ 0
MEGA_A10
Text Label 1150 6100 2    50   ~ 0
MEGA_A12
Text Label 1650 5800 0    50   ~ 0
MEGA_A7
Text Label 1650 5900 0    50   ~ 0
MEGA_A9
Text Label 1650 6000 0    50   ~ 0
MEGA_A11
Text Label 1650 6100 0    50   ~ 0
MEGA_A13
Text Label 6450 1850 2    50   ~ 0
MEGA_RX0
Text Label 6450 1950 2    50   ~ 0
MEGA_TX0
Text Label 6450 3750 2    50   ~ 0
MEGA_A6
Text Label 6450 3850 2    50   ~ 0
MEGA_A7
Text Label 6450 3950 2    50   ~ 0
MEGA_A8
Text Label 6450 4050 2    50   ~ 0
MEGA_A9
Text Label 6450 4150 2    50   ~ 0
MEGA_A10
Text Label 6450 4250 2    50   ~ 0
MEGA_A11
Text Label 6450 4350 2    50   ~ 0
MEGA_A12
Text Label 6450 4450 2    50   ~ 0
MEGA_A13
Text Label 1150 6750 2    50   ~ 0
5V
Text Label 1650 6750 0    50   ~ 0
GND
Text Label 1150 7450 2    50   ~ 0
3V3
Text Label 1650 7450 0    50   ~ 0
GND
Text Label 1150 6850 2    50   ~ 0
MEGA_A2
Text Label 1650 6850 0    50   ~ 0
MEGA_A3
Text Label 1150 6950 2    50   ~ 0
MEGA_D32
Text Label 1150 7050 2    50   ~ 0
MEGA_D34
Text Label 1150 7150 2    50   ~ 0
MEGA_D36
Text Label 1150 7250 2    50   ~ 0
MEGA_D38
Text Label 1650 6950 0    50   ~ 0
MEGA_D33
Text Label 1650 7050 0    50   ~ 0
MEGA_D35
Text Label 1650 7150 0    50   ~ 0
MEGA_D37
Text Label 1650 7250 0    50   ~ 0
MEGA_D39
Text Label 1150 7350 2    50   ~ 0
SDA
Text Label 1650 7350 0    50   ~ 0
SCL
Text Label 6450 3350 2    50   ~ 0
MEGA_A2
Text Label 6450 3450 2    50   ~ 0
MEGA_A3
Text Label 9050 4050 0    50   ~ 0
MEGA_D32
Text Label 9050 4150 0    50   ~ 0
MEGA_D33
Text Label 9050 4250 0    50   ~ 0
MEGA_D34
Text Label 9050 4350 0    50   ~ 0
MEGA_D35
Text Label 9050 4450 0    50   ~ 0
MEGA_D36
Text Label 9050 4550 0    50   ~ 0
MEGA_D37
Text Label 9050 4650 0    50   ~ 0
MEGA_D38
Text Label 9050 4750 0    50   ~ 0
MEGA_D39
Text Label 9050 4850 0    50   ~ 0
MEGA_D40
Text Label 9050 4950 0    50   ~ 0
MEGA_D41
Wire Notes Line
	600  5300 2300 5300
Wire Notes Line
	2300 5300 2300 7700
Wire Notes Line
	2300 7700 600  7700
Wire Notes Line
	600  7700 600  5300
Text Notes 700  7650 0    50   ~ 0
MEGA GPIO and I2C pins
Text Label 3700 8800 2    50   ~ 0
ESTOP_MOSI
Text Label 3700 8900 2    50   ~ 0
ESTOP_MISO
Text Label 3700 9000 2    50   ~ 0
ESTOP_SCK
Text Label 3700 9100 2    50   ~ 0
ESTOP_CSN
Text Label 3700 9300 2    50   ~ 0
ESTOP_CE
$Comp
L power:+3V3 #PWR?
U 1 1 5D590C79
P 4200 8500
F 0 "#PWR?" H 4200 8350 50  0001 C CNN
F 1 "+3V3" H 4215 8673 50  0000 C CNN
F 2 "" H 4200 8500 50  0001 C CNN
F 3 "" H 4200 8500 50  0001 C CNN
	1    4200 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D590D0A
P 4200 9700
F 0 "#PWR?" H 4200 9450 50  0001 C CNN
F 1 "GND" H 4205 9527 50  0000 C CNN
F 2 "" H 4200 9700 50  0001 C CNN
F 3 "" H 4200 9700 50  0001 C CNN
	1    4200 9700
	1    0    0    -1  
$EndComp
Text Label 3700 9400 2    50   ~ 0
ESTOP_IRQ
Wire Notes Line
	5550 8200 3100 8200
Wire Notes Line
	3100 8200 3100 10200
Wire Notes Line
	3100 10200 5550 10200
Wire Notes Line
	5550 10200 5550 8200
Text Notes 3200 10150 0    50   ~ 0
ESTOP module
Text Notes 4450 9750 0    50   ~ 0
Note: IRQ not in use
Text Label 3350 2350 0    50   ~ 0
ESTOP_CSN
Text Label 3350 2450 0    50   ~ 0
ESTOP_CE
Text Label 750  1650 2    50   ~ 0
NANO_RX
Text Label 750  1750 2    50   ~ 0
NANO_TX
$Comp
L Mechanical:MountingHole MH?
U 1 1 5D59A92A
P 10900 8950
F 0 "MH?" H 11000 8996 50  0000 L CNN
F 1 "MountingHole" H 11000 8905 50  0000 L CNN
F 2 "" H 10900 8950 50  0001 C CNN
F 3 "~" H 10900 8950 50  0001 C CNN
	1    10900 8950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5D59AA96
P 10900 9200
F 0 "MH?" H 11000 9246 50  0000 L CNN
F 1 "MountingHole" H 11000 9155 50  0000 L CNN
F 2 "" H 10900 9200 50  0001 C CNN
F 3 "~" H 10900 9200 50  0001 C CNN
	1    10900 9200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5D59ABDD
P 10900 9450
F 0 "MH?" H 11000 9496 50  0000 L CNN
F 1 "MountingHole" H 11000 9405 50  0000 L CNN
F 2 "" H 10900 9450 50  0001 C CNN
F 3 "~" H 10900 9450 50  0001 C CNN
	1    10900 9450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5D59ABE4
P 10900 9700
F 0 "MH?" H 11000 9746 50  0000 L CNN
F 1 "MountingHole" H 11000 9655 50  0000 L CNN
F 2 "" H 10900 9700 50  0001 C CNN
F 3 "~" H 10900 9700 50  0001 C CNN
	1    10900 9700
	1    0    0    -1  
$EndComp
Text Label 1150 4100 2    50   ~ 0
5V
Text Label 1650 4100 0    50   ~ 0
GND
Text Label 1650 4800 0    50   ~ 0
GND
Text Label 1150 4800 2    50   ~ 0
3V3
Text Label 3350 1650 0    50   ~ 0
NANO_INT0
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5D5A27D7
P 3300 9700
F 0 "J?" H 3406 9878 50  0000 C CNN
F 1 "ESTOP_IRQ_EN" H 3406 9787 50  0000 C CNN
F 2 "" H 3300 9700 50  0001 C CNN
F 3 "~" H 3300 9700 50  0001 C CNN
	1    3300 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9400 3650 9400
Wire Wire Line
	3650 9400 3650 9700
Text Label 3600 9800 0    50   ~ 0
NANO_INT0
Wire Wire Line
	3500 9800 3600 9800
Wire Wire Line
	3500 9700 3650 9700
Text Label 750  2050 2    50   ~ 0
NANO_A7
Text Label 750  2150 2    50   ~ 0
NANO_A6
Text Label 750  2250 2    50   ~ 0
NANO_A5
Text Label 750  2350 2    50   ~ 0
NANO_A4
Text Label 750  2450 2    50   ~ 0
NANO_A3
Text Label 750  2550 2    50   ~ 0
NANO_A2
Text Label 750  2650 2    50   ~ 0
NANO_A1
Text Label 1150 4200 2    50   ~ 0
NANO_A7
Text Label 1650 4200 0    50   ~ 0
NANO_A6
Text Label 1650 4300 0    50   ~ 0
NANO_A4
Text Label 1650 4400 0    50   ~ 0
NANO_A2
Text Label 1150 4300 2    50   ~ 0
NANO_A5
Text Label 1150 4400 2    50   ~ 0
NANO_A3
Text Label 1150 4500 2    50   ~ 0
NANO_A1
Text Label 3350 2250 0    50   ~ 0
NANO_D8
Text Label 1650 4500 0    50   ~ 0
NANO_D8
Text Label 1150 4600 2    50   ~ 0
ESTOP_ON
Text Label 1650 4600 0    50   ~ 0
ESTOP_HS
Text Label 1150 4700 2    50   ~ 0
NANO_RX
Text Label 1650 4700 0    50   ~ 0
NANO_TX
Wire Notes Line
	600  3800 2300 3800
Wire Notes Line
	2300 3800 2300 5150
Wire Notes Line
	2300 5150 600  5150
Wire Notes Line
	600  5150 600  3800
Text Notes 700  5100 0    50   ~ 0
NANO GPIO
NoConn ~ 13050 1450
Wire Notes Line
	11100 1550 13850 1550
Wire Notes Line
	13850 1550 13850 800 
Wire Notes Line
	13850 800  11100 800 
Wire Notes Line
	11100 800  11100 1550
Text Notes 11200 1500 0    50   ~ 0
Joystick module
$EndSCHEMATC
