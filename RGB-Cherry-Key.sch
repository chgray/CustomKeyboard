EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Cherry-Symbol:SWITCH_PUSH SW1
U 1 1 6096A743
P 5150 3350
F 0 "SW1" H 5150 3605 50  0000 C CNN
F 1 "SWITCH_PUSH" H 5150 3514 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L Cherry-Symbol:DIODE D1
U 1 1 6096AC52
P 5150 3650
F 0 "D1" H 5150 3458 40  0000 C CNN
F 1 "DIODE" H 5150 3534 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 6096BA71
P 6200 4400
F 0 "D2" H 6544 4446 50  0000 L CNN
F 1 "WS2812B" H 6544 4355 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6250 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 4025 50  0001 L TNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3350 4850 3350
Wire Wire Line
	5450 3350 5450 3650
Wire Wire Line
	5450 3650 5350 3650
Wire Wire Line
	4950 3650 4350 3650
Text GLabel 4350 3350 0    50   Input ~ 0
Row
Text GLabel 4350 3650 0    50   Input ~ 0
Col
Text GLabel 6200 4100 1    50   Input ~ 0
LED_VDD
Text GLabel 5900 4400 0    50   Input ~ 0
LED_DIN
Text GLabel 6500 4400 2    50   Input ~ 0
LED_DOUT
Text GLabel 6200 4700 3    50   Input ~ 0
LED_VSS
$EndSCHEMATC
