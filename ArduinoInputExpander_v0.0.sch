EESchema Schematic File Version 2
LIBS:arduino
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:nile-custom-library
LIBS:ArduinoInputExpander_v0.0-cache
EELAYER 25 0
EELAYER END
$Descr D 34000 22000
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
L Arduino_Uno_Shield XA1
U 1 1 5BB504CE
P 4400 14350
F 0 "XA1" V 4500 14350 60  0000 C CNN
F 1 "Arduino_Uno_Shield" V 4300 14350 60  0000 C CNN
F 2 "libraries:ARDUINOSHIELDMOD" H 6200 18100 60  0001 C CNN
F 3 "" H 6200 18100 60  0001 C CNN
	1    4400 14350
	1    0    0    -1  
$EndComp
$Comp
L 74LV166A U3
U 1 1 5BB5149D
P 9100 5200
F 0 "U3" H 9100 3900 60  0000 C CNN
F 1 "74LV166A" H 9100 5200 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 9100 5200 60  0001 C CNN
F 3 "" H 9100 5200 60  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L 74LV166A U4
U 1 1 5BB51934
P 9100 6600
F 0 "U4" H 9100 5300 60  0000 C CNN
F 1 "74LV166A" H 9100 6600 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 9100 6600 60  0001 C CNN
F 3 "" H 9100 6600 60  0001 C CNN
	1    9100 6600
	1    0    0    -1  
$EndComp
$Comp
L 74LV166A U5
U 1 1 5BB51CDF
P 9100 8000
F 0 "U5" H 9100 6700 60  0000 C CNN
F 1 "74LV166A" H 9100 8000 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 9100 8000 60  0001 C CNN
F 3 "" H 9100 8000 60  0001 C CNN
	1    9100 8000
	1    0    0    -1  
$EndComp
$Comp
L 74LV166A U6
U 1 1 5BB51DB4
P 9100 9400
F 0 "U6" H 9100 8100 60  0000 C CNN
F 1 "74LV166A" H 9100 9400 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 9100 9400 60  0001 C CNN
F 3 "" H 9100 9400 60  0001 C CNN
	1    9100 9400
	1    0    0    -1  
$EndComp
$Comp
L CD4078B U8
U 1 1 5BB52EF4
P 10250 10400
F 0 "U8" H 10050 9100 60  0000 C CNN
F 1 "CD4078B" H 9800 9200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 10250 10400 60  0001 C CNN
F 3 "" H 10250 10400 60  0001 C CNN
	1    10250 10400
	1    0    0    -1  
$EndComp
$Comp
L CD4078B U9
U 1 1 5BB53057
P 11700 10400
F 0 "U9" H 11500 9100 60  0000 C CNN
F 1 "CD4078B" H 11250 9200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 11700 10400 60  0001 C CNN
F 3 "" H 11700 10400 60  0001 C CNN
	1    11700 10400
	1    0    0    -1  
$EndComp
$Comp
L CD4078B U10
U 1 1 5BB530B9
P 13150 10400
F 0 "U10" H 12950 9100 60  0000 C CNN
F 1 "CD4078B" H 12700 9200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 13150 10400 60  0001 C CNN
F 3 "" H 13150 10400 60  0001 C CNN
	1    13150 10400
	1    0    0    -1  
$EndComp
$Comp
L CD4078B U11
U 1 1 5BB5311B
P 14600 10400
F 0 "U11" H 14400 9100 60  0000 C CNN
F 1 "CD4078B" H 14150 9200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 14600 10400 60  0001 C CNN
F 3 "" H 14600 10400 60  0001 C CNN
	1    14600 10400
	1    0    0    -1  
$EndComp
$Comp
L CD4078B U7
U 1 1 5BB53D4A
P 10050 12950
F 0 "U7" H 9850 11650 60  0000 C CNN
F 1 "CD4078B" H 9600 11750 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 10050 12950 60  0001 C CNN
F 3 "" H 10050 12950 60  0001 C CNN
	1    10050 12950
	0    1    1    0   
$EndComp
$Comp
L LM555N U2
U 1 1 5BB56ED3
P 7550 15000
F 0 "U2" H 7150 15350 50  0000 L CNN
F 1 "LM555N" H 7150 14650 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7550 15000 50  0001 C CNN
F 3 "" H 7550 15000 50  0001 C CNN
	1    7550 15000
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5BB57027
P 8050 14350
F 0 "RV1" V 7875 14350 50  0000 C CNN
F 1 "POT100KΩ" V 7950 14350 30  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 8050 14350 50  0001 C CNN
F 3 "" H 8050 14350 50  0001 C CNN
	1    8050 14350
	-1   0    0    1   
$EndComp
Text GLabel 6900 14050 0    60   Input ~ 0
5VDC
$Comp
L R R1
U 1 1 5BB57371
P 8350 14350
F 0 "R1" V 8430 14350 50  0000 C CNN
F 1 "100KΩ" V 8350 14350 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 14350 50  0001 C CNN
F 3 "" H 8350 14350 50  0001 C CNN
	1    8350 14350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5BB576A6
P 8350 15350
F 0 "C2" H 8375 15450 50  0000 L CNN
F 1 "C1_1.8µF" V 8500 15200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 15200 50  0001 C CNN
F 3 "" H 8350 15350 50  0001 C CNN
	1    8350 15350
	1    0    0    -1  
$EndComp
Text GLabel 6550 15500 0    60   Input ~ 0
GND
$Comp
L C C1
U 1 1 5BB57814
P 6650 15150
F 0 "C1" H 6675 15250 50  0000 L CNN
F 1 "C2_0.01µF" V 6500 14950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 15000 50  0001 C CNN
F 3 "" H 6650 15150 50  0001 C CNN
	1    6650 15150
	1    0    0    -1  
$EndComp
NoConn ~ 8050 15000
Text GLabel 9300 12250 0    60   Input ~ 0
5VDC
Text GLabel 9250 13650 0    60   Input ~ 0
GND
Text GLabel 9600 11200 3    60   Input ~ 0
5VDC
Text GLabel 11050 11200 3    60   Input ~ 0
5VDC
Text GLabel 12500 11200 3    60   Input ~ 0
5VDC
Text GLabel 13950 11200 3    60   Input ~ 0
5VDC
Text GLabel 10900 11200 3    60   Input ~ 0
GND
Text GLabel 12350 11200 3    60   Input ~ 0
GND
Text GLabel 13800 11200 3    60   Input ~ 0
GND
Text GLabel 15250 11200 3    60   Input ~ 0
GND
NoConn ~ 14600 11950
NoConn ~ 13150 11950
NoConn ~ 11700 11950
NoConn ~ 10250 11950
NoConn ~ 8500 12950
NoConn ~ 9050 12500
NoConn ~ 9150 12450
NoConn ~ 9750 11300
NoConn ~ 9800 11400
NoConn ~ 11200 11300
NoConn ~ 11250 11400
NoConn ~ 12650 11300
NoConn ~ 12700 11400
NoConn ~ 14100 11300
NoConn ~ 14150 11400
$Comp
L 74LS08 U1
U 2 1 5BB5ACD7
P 7250 13300
F 0 "U1" H 7250 13350 50  0000 C CNN
F 1 "74LS08" H 7250 13250 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 7250 13300 50  0001 C CNN
F 3 "" H 7250 13300 50  0001 C CNN
	2    7250 13300
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X02 J2
U 1 1 5BB5B164
P 8200 13450
F 0 "J2" H 8200 13600 50  0000 C CNN
F 1 "TURBO_MODE" H 8200 13300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 8200 12250 50  0001 C CNN
F 3 "" H 8200 12250 50  0001 C CNN
	1    8200 13450
	1    0    0    -1  
$EndComp
Text GLabel 8000 10400 0    60   Input ~ 0
5VDC
Text GLabel 8000 9000 0    60   Input ~ 0
5VDC
Text GLabel 8000 7600 0    60   Input ~ 0
5VDC
Text GLabel 8000 6200 0    60   Input ~ 0
5VDC
Text GLabel 8000 9900 0    60   Input ~ 0
GND
Text GLabel 8000 8500 0    60   Input ~ 0
GND
Text GLabel 8000 7100 0    60   Input ~ 0
GND
Text GLabel 8000 5700 0    60   Input ~ 0
GND
$Comp
L 74LS08 U1
U 1 1 5BB5DADC
P 6050 11800
F 0 "U1" H 6050 11850 50  0000 C CNN
F 1 "74LS08" H 6050 11750 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6050 11800 50  0001 C CNN
F 3 "" H 6050 11800 50  0001 C CNN
	1    6050 11800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X02 J1
U 1 1 5BB5F184
P 6900 11600
F 0 "J1" H 6900 11750 50  0000 C CNN
F 1 "CLR_7_ENA" H 6900 11450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 6900 10400 50  0001 C CNN
F 3 "" H 6900 10400 50  0001 C CNN
	1    6900 11600
	0    -1   -1   0   
$EndComp
Text GLabel 7050 11950 2    60   Input ~ 0
5VDC
$Comp
L CONN_01X08 J10
U 1 1 5BB6023E
P 16650 10050
F 0 "J10" H 16650 10500 50  0000 C CNN
F 1 "CONN_01X08" V 16750 10050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_8pol" H 16650 10050 50  0001 C CNN
F 3 "" H 16650 10050 50  0001 C CNN
	1    16650 10050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J9
U 1 1 5BB603D1
P 16650 8650
F 0 "J9" H 16650 9100 50  0000 C CNN
F 1 "CONN_01X08" V 16750 8650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_8pol" H 16650 8650 50  0001 C CNN
F 3 "" H 16650 8650 50  0001 C CNN
	1    16650 8650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J8
U 1 1 5BB605DD
P 16650 7250
F 0 "J8" H 16650 7700 50  0000 C CNN
F 1 "CONN_01X08" V 16750 7250 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_8pol" H 16650 7250 50  0001 C CNN
F 3 "" H 16650 7250 50  0001 C CNN
	1    16650 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J7
U 1 1 5BB605E3
P 16650 5700
F 0 "J7" H 16650 6150 50  0000 C CNN
F 1 "CONN_01X08" V 16750 5700 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_8pol" H 16650 5700 50  0001 C CNN
F 3 "" H 16650 5700 50  0001 C CNN
	1    16650 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J6
U 1 1 5BB609BF
P 14600 4450
F 0 "J6" H 14600 4900 50  0000 C CNN
F 1 "CONN_01X08" V 14700 4450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_8pol" H 14600 4450 50  0001 C CNN
F 3 "" H 14600 4450 50  0001 C CNN
	1    14600 4450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J5
U 1 1 5BB609C5
P 13150 4450
F 0 "J5" H 13150 4900 50  0000 C CNN
F 1 "CONN_01X08" V 13250 4450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_8pol" H 13150 4450 50  0001 C CNN
F 3 "" H 13150 4450 50  0001 C CNN
	1    13150 4450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J4
U 1 1 5BB609CB
P 11700 4450
F 0 "J4" H 11700 4900 50  0000 C CNN
F 1 "CONN_01X08" V 11800 4450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_8pol" H 11700 4450 50  0001 C CNN
F 3 "" H 11700 4450 50  0001 C CNN
	1    11700 4450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J3
U 1 1 5BB609D1
P 10300 4450
F 0 "J3" H 10300 4900 50  0000 C CNN
F 1 "CONN_01X08" V 10400 4450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_8pol" H 10300 4450 50  0001 C CNN
F 3 "" H 10300 4450 50  0001 C CNN
	1    10300 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5BB66FB5
P 10900 4750
F 0 "R2" V 10980 4750 50  0000 C CNN
F 1 "R4.7KΩ" V 10900 4750 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10830 4750 50  0001 C CNN
F 3 "" H 10900 4750 50  0001 C CNN
	1    10900 4750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5BB67150
P 10900 4950
F 0 "R3" V 10980 4950 50  0000 C CNN
F 1 "R4.7KΩ" V 10900 4950 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10830 4950 50  0001 C CNN
F 3 "" H 10900 4950 50  0001 C CNN
	1    10900 4950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5BB6732E
P 10900 5150
F 0 "R4" V 10980 5150 50  0000 C CNN
F 1 "R4.7KΩ" V 10900 5150 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10830 5150 50  0001 C CNN
F 3 "" H 10900 5150 50  0001 C CNN
	1    10900 5150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5BB6739C
P 10900 5350
F 0 "R5" V 10980 5350 50  0000 C CNN
F 1 "R4.7KΩ" V 10900 5350 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10830 5350 50  0001 C CNN
F 3 "" H 10900 5350 50  0001 C CNN
	1    10900 5350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5BB675CF
P 12300 4750
F 0 "R6" V 12380 4750 50  0000 C CNN
F 1 "R4.7KΩ" V 12300 4750 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12230 4750 50  0001 C CNN
F 3 "" H 12300 4750 50  0001 C CNN
	1    12300 4750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5BB675D5
P 12300 4950
F 0 "R7" V 12380 4950 50  0000 C CNN
F 1 "R4.7KΩ" V 12300 4950 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12230 4950 50  0001 C CNN
F 3 "" H 12300 4950 50  0001 C CNN
	1    12300 4950
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5BB675DB
P 12300 5150
F 0 "R8" V 12380 5150 50  0000 C CNN
F 1 "R4.7KΩ" V 12300 5150 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12230 5150 50  0001 C CNN
F 3 "" H 12300 5150 50  0001 C CNN
	1    12300 5150
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5BB675E1
P 12300 5350
F 0 "R9" V 12380 5350 50  0000 C CNN
F 1 "R4.7KΩ" V 12300 5350 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12230 5350 50  0001 C CNN
F 3 "" H 12300 5350 50  0001 C CNN
	1    12300 5350
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5BB6789C
P 13750 4750
F 0 "R10" V 13830 4750 50  0000 C CNN
F 1 "R4.7KΩ" V 13750 4750 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13680 4750 50  0001 C CNN
F 3 "" H 13750 4750 50  0001 C CNN
	1    13750 4750
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5BB678A2
P 13750 4950
F 0 "R11" V 13830 4950 50  0000 C CNN
F 1 "R4.7KΩ" V 13750 4950 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13680 4950 50  0001 C CNN
F 3 "" H 13750 4950 50  0001 C CNN
	1    13750 4950
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5BB678A8
P 13750 5150
F 0 "R12" V 13830 5150 50  0000 C CNN
F 1 "R4.7KΩ" V 13750 5150 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13680 5150 50  0001 C CNN
F 3 "" H 13750 5150 50  0001 C CNN
	1    13750 5150
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5BB678AE
P 13750 5350
F 0 "R13" V 13830 5350 50  0000 C CNN
F 1 "R4.7KΩ" V 13750 5350 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13680 5350 50  0001 C CNN
F 3 "" H 13750 5350 50  0001 C CNN
	1    13750 5350
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5BB67B28
P 15200 4750
F 0 "R14" V 15280 4750 50  0000 C CNN
F 1 "R4.7KΩ" V 15200 4750 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15130 4750 50  0001 C CNN
F 3 "" H 15200 4750 50  0001 C CNN
	1    15200 4750
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5BB67B2E
P 15200 4950
F 0 "R15" V 15280 4950 50  0000 C CNN
F 1 "R4.7KΩ" V 15200 4950 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15130 4950 50  0001 C CNN
F 3 "" H 15200 4950 50  0001 C CNN
	1    15200 4950
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5BB67B34
P 15200 5150
F 0 "R16" V 15280 5150 50  0000 C CNN
F 1 "R4.7KΩ" V 15200 5150 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15130 5150 50  0001 C CNN
F 3 "" H 15200 5150 50  0001 C CNN
	1    15200 5150
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5BB67B3A
P 15200 5350
F 0 "R17" V 15280 5350 50  0000 C CNN
F 1 "R4.7KΩ" V 15200 5350 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15130 5350 50  0001 C CNN
F 3 "" H 15200 5350 50  0001 C CNN
	1    15200 5350
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5BB6845B
P 15750 6300
F 0 "R18" V 15830 6300 50  0000 C CNN
F 1 "R4.7KΩ" V 15750 6300 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15680 6300 50  0001 C CNN
F 3 "" H 15750 6300 50  0001 C CNN
	1    15750 6300
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5BB68461
P 15950 6300
F 0 "R22" V 16030 6300 50  0000 C CNN
F 1 "R4.7KΩ" V 15950 6300 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15880 6300 50  0001 C CNN
F 3 "" H 15950 6300 50  0001 C CNN
	1    15950 6300
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5BB68467
P 16150 6300
F 0 "R26" V 16230 6300 50  0000 C CNN
F 1 "R4.7KΩ" V 16150 6300 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 16080 6300 50  0001 C CNN
F 3 "" H 16150 6300 50  0001 C CNN
	1    16150 6300
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5BB6846D
P 16350 6300
F 0 "R30" V 16430 6300 50  0000 C CNN
F 1 "R4.7KΩ" V 16350 6300 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 16280 6300 50  0001 C CNN
F 3 "" H 16350 6300 50  0001 C CNN
	1    16350 6300
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5BB68A6B
P 15750 7850
F 0 "R19" V 15830 7850 50  0000 C CNN
F 1 "R4.7KΩ" V 15750 7850 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15680 7850 50  0001 C CNN
F 3 "" H 15750 7850 50  0001 C CNN
	1    15750 7850
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5BB68A71
P 15950 7850
F 0 "R23" V 16030 7850 50  0000 C CNN
F 1 "R4.7KΩ" V 15950 7850 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15880 7850 50  0001 C CNN
F 3 "" H 15950 7850 50  0001 C CNN
	1    15950 7850
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5BB68A77
P 16150 7850
F 0 "R27" V 16230 7850 50  0000 C CNN
F 1 "R4.7KΩ" V 16150 7850 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 16080 7850 50  0001 C CNN
F 3 "" H 16150 7850 50  0001 C CNN
	1    16150 7850
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5BB68A7D
P 16350 7850
F 0 "R31" V 16430 7850 50  0000 C CNN
F 1 "R4.7KΩ" V 16350 7850 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 16280 7850 50  0001 C CNN
F 3 "" H 16350 7850 50  0001 C CNN
	1    16350 7850
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5BB68D8C
P 15900 9300
F 0 "R20" V 15980 9300 50  0000 C CNN
F 1 "R4.7KΩ" V 15900 9300 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15830 9300 50  0001 C CNN
F 3 "" H 15900 9300 50  0001 C CNN
	1    15900 9300
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5BB68D92
P 16100 9300
F 0 "R24" V 16180 9300 50  0000 C CNN
F 1 "R4.7KΩ" V 16100 9300 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 16030 9300 50  0001 C CNN
F 3 "" H 16100 9300 50  0001 C CNN
	1    16100 9300
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5BB68D98
P 16300 9300
F 0 "R28" V 16380 9300 50  0000 C CNN
F 1 "R4.7KΩ" V 16300 9300 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 16230 9300 50  0001 C CNN
F 3 "" H 16300 9300 50  0001 C CNN
	1    16300 9300
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5BB68D9E
P 16500 9300
F 0 "R32" V 16580 9300 50  0000 C CNN
F 1 "R4.7KΩ" V 16500 9300 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 16430 9300 50  0001 C CNN
F 3 "" H 16500 9300 50  0001 C CNN
	1    16500 9300
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5BB690AD
P 15900 10800
F 0 "R21" V 15980 10800 50  0000 C CNN
F 1 "R4.7KΩ" V 15900 10800 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15830 10800 50  0001 C CNN
F 3 "" H 15900 10800 50  0001 C CNN
	1    15900 10800
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5BB690B3
P 16100 10800
F 0 "R25" V 16180 10800 50  0000 C CNN
F 1 "R4.7KΩ" V 16100 10800 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 16030 10800 50  0001 C CNN
F 3 "" H 16100 10800 50  0001 C CNN
	1    16100 10800
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5BB690B9
P 16300 10800
F 0 "R29" V 16380 10800 50  0000 C CNN
F 1 "R4.7KΩ" V 16300 10800 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 16230 10800 50  0001 C CNN
F 3 "" H 16300 10800 50  0001 C CNN
	1    16300 10800
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5BB690BF
P 16500 10800
F 0 "R33" V 16580 10800 50  0000 C CNN
F 1 "R4.7KΩ" V 16500 10800 30  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 16430 10800 50  0001 C CNN
F 3 "" H 16500 10800 50  0001 C CNN
	1    16500 10800
	1    0    0    -1  
$EndComp
Text GLabel 11100 5450 3    60   Input ~ 0
GND
Text GLabel 12500 5450 3    60   Input ~ 0
GND
Text GLabel 13950 5450 3    60   Input ~ 0
GND
Text GLabel 15400 4650 1    60   Input ~ 0
GND
Text GLabel 15650 6500 0    60   Input ~ 0
GND
Text GLabel 15700 8050 0    60   Input ~ 0
GND
Text GLabel 16600 9500 2    60   Input ~ 0
GND
Text GLabel 16600 11000 2    60   Input ~ 0
GND
Text GLabel 9750 4750 0    60   Input ~ 0
5VDC
Text GLabel 11050 4600 0    60   Input ~ 0
5VDC
Text GLabel 12450 4600 0    60   Input ~ 0
5VDC
Text GLabel 13900 4600 0    60   Input ~ 0
5VDC
Text GLabel 16350 5250 1    60   Input ~ 0
5VDC
Text GLabel 16350 6850 1    60   Input ~ 0
5VDC
Text GLabel 16550 8050 1    60   Input ~ 0
5VDC
Text GLabel 15750 10100 0    60   Input ~ 0
5VDC
Text GLabel 2800 15300 0    60   Input ~ 0
5VDC
Text GLabel 2750 14900 0    60   Input ~ 0
GND
Wire Wire Line
	8350 6800 8450 6800
Wire Wire Line
	8450 6300 8350 6300
Wire Wire Line
	8350 6300 8350 6800
Wire Wire Line
	8450 7700 8350 7700
Wire Wire Line
	8350 7700 8350 8200
Wire Wire Line
	8350 8200 8450 8200
Wire Wire Line
	8450 9100 8350 9100
Wire Wire Line
	8350 9100 8350 9600
Wire Wire Line
	8350 9600 8450 9600
Wire Wire Line
	9750 6300 11950 6300
Wire Wire Line
	9900 6300 9900 10650
Wire Wire Line
	10000 10650 10000 6200
Wire Wire Line
	9750 6200 11750 6200
Wire Wire Line
	9750 6100 11550 6100
Wire Wire Line
	10100 6100 10100 10700
Wire Wire Line
	10200 10700 10200 6000
Wire Wire Line
	9750 6000 11350 6000
Wire Wire Line
	9750 5700 10550 5700
Wire Wire Line
	10300 5700 10300 10700
Wire Wire Line
	10400 5600 10400 10700
Wire Wire Line
	9750 5600 10400 5600
Wire Wire Line
	9750 5500 10500 5500
Wire Wire Line
	10500 5500 10500 10650
Wire Wire Line
	9750 5400 10600 5400
Wire Wire Line
	10600 5400 10600 10650
Wire Wire Line
	9750 7700 14550 7700
Wire Wire Line
	11350 7700 11350 10650
Wire Wire Line
	11450 10650 11450 7600
Wire Wire Line
	9750 7600 14450 7600
Wire Wire Line
	9750 7500 14350 7500
Wire Wire Line
	11550 7500 11550 10700
Wire Wire Line
	11650 10700 11650 7400
Wire Wire Line
	9750 7400 14250 7400
Wire Wire Line
	9750 7100 13400 7100
Wire Wire Line
	11750 7100 11750 10700
Wire Wire Line
	11850 10700 11850 7000
Wire Wire Line
	9750 7000 13200 7000
Wire Wire Line
	9750 6900 13000 6900
Wire Wire Line
	11950 6900 11950 10650
Wire Wire Line
	12050 10650 12050 6800
Wire Wire Line
	9750 6800 12800 6800
Wire Wire Line
	12800 10650 12800 9100
Wire Wire Line
	9750 9100 15400 9100
Wire Wire Line
	9750 9000 15300 9000
Wire Wire Line
	12900 9000 12900 10650
Wire Wire Line
	13000 10700 13000 8900
Wire Wire Line
	9750 8900 15200 8900
Wire Wire Line
	9750 8800 15100 8800
Wire Wire Line
	13100 8800 13100 10700
Wire Wire Line
	13200 10700 13200 8500
Wire Wire Line
	9750 8500 15000 8500
Wire Wire Line
	9750 8400 14900 8400
Wire Wire Line
	13300 8400 13300 10700
Wire Wire Line
	13400 10650 13400 8300
Wire Wire Line
	9750 8300 14800 8300
Wire Wire Line
	9750 8200 14700 8200
Wire Wire Line
	13500 8200 13500 10650
Wire Wire Line
	14250 10650 14250 10500
Wire Wire Line
	14350 10400 14350 10650
Wire Wire Line
	14450 10700 14450 10300
Wire Wire Line
	14550 10200 14550 10700
Wire Wire Line
	14650 10700 14650 9900
Wire Wire Line
	9750 9900 15800 9900
Wire Wire Line
	14750 10700 14750 9800
Wire Wire Line
	9750 9800 15700 9800
Wire Wire Line
	14850 10650 14850 9700
Wire Wire Line
	9750 9700 15600 9700
Wire Wire Line
	9750 9600 15500 9600
Wire Wire Line
	14950 9600 14950 10650
Wire Wire Line
	10500 11600 10500 12600
Wire Wire Line
	10500 12600 9800 12600
Wire Wire Line
	11950 11600 11950 12700
Wire Wire Line
	11950 12700 9800 12700
Wire Wire Line
	13400 11600 13400 12800
Wire Wire Line
	13400 12800 9750 12800
Wire Wire Line
	14850 11600 14850 12900
Wire Wire Line
	14850 12900 9750 12900
Wire Wire Line
	8200 5600 8450 5600
Wire Wire Line
	8450 7000 8200 7000
Connection ~ 8200 7000
Wire Wire Line
	8200 8400 8450 8400
Connection ~ 8200 8400
Wire Wire Line
	6050 9800 8450 9800
Connection ~ 8200 9800
Wire Wire Line
	8050 14500 8050 14800
Wire Wire Line
	7550 14050 7550 14600
Connection ~ 7550 14050
Wire Wire Line
	7050 14350 7050 14800
Connection ~ 7050 14550
Wire Wire Line
	7900 14350 7050 14350
Wire Wire Line
	8350 14050 8350 14200
Wire Wire Line
	6900 14050 8350 14050
Wire Wire Line
	7050 14550 8350 14550
Wire Wire Line
	8350 14500 8350 15200
Wire Wire Line
	8350 15200 8050 15200
Connection ~ 8350 14550
Wire Wire Line
	7550 15500 7550 15400
Connection ~ 7550 15500
Wire Wire Line
	6950 14050 6950 15200
Connection ~ 6950 14050
Wire Wire Line
	6950 15200 7050 15200
Wire Wire Line
	7050 15000 6650 15000
Wire Wire Line
	6650 15300 6650 15500
Wire Wire Line
	6550 15500 8350 15500
Connection ~ 6650 15500
Wire Wire Line
	8050 14800 8650 14800
Wire Wire Line
	9300 12250 9350 12250
Wire Wire Line
	9350 12250 9350 12350
Wire Wire Line
	9350 13550 9350 13650
Wire Wire Line
	9350 13650 9250 13650
Wire Wire Line
	14000 11100 13950 11100
Wire Wire Line
	13950 11100 13950 11200
Wire Wire Line
	12550 11100 12500 11100
Wire Wire Line
	12500 11100 12500 11200
Wire Wire Line
	11100 11100 11050 11100
Wire Wire Line
	11050 11100 11050 11200
Wire Wire Line
	9650 11100 9600 11100
Wire Wire Line
	9600 11100 9600 11200
Wire Wire Line
	15250 11200 15250 11100
Wire Wire Line
	15250 11100 15200 11100
Wire Wire Line
	13800 11200 13800 11100
Wire Wire Line
	13800 11100 13750 11100
Wire Wire Line
	12350 11200 12350 11100
Wire Wire Line
	12350 11100 12300 11100
Wire Wire Line
	10900 11200 10900 11100
Wire Wire Line
	10900 11100 10850 11100
Wire Wire Line
	7850 13200 8850 13200
Wire Wire Line
	8600 13200 8600 13400
Wire Wire Line
	8600 13400 8450 13400
Wire Wire Line
	8450 13500 8650 13500
Wire Wire Line
	7950 13500 7950 13400
Wire Wire Line
	7950 13400 7850 13400
Connection ~ 8600 13200
Wire Wire Line
	5700 13300 6650 13300
Wire Wire Line
	8200 5600 8200 9800
Wire Wire Line
	8650 13500 8650 14800
Wire Wire Line
	8450 10500 6550 10500
Wire Wire Line
	6550 10500 6550 13400
Wire Wire Line
	6550 13400 5700 13400
Wire Wire Line
	8000 5700 8450 5700
Wire Wire Line
	8450 6200 8000 6200
Wire Wire Line
	8000 7100 8450 7100
Wire Wire Line
	8450 7600 8000 7600
Wire Wire Line
	8000 8500 8450 8500
Wire Wire Line
	8000 9000 8450 9000
Wire Wire Line
	8000 9900 8450 9900
Wire Wire Line
	8000 10400 8450 10400
Wire Wire Line
	6500 13500 5700 13500
Wire Wire Line
	6500 6100 6500 13500
Wire Wire Line
	6500 10300 8450 10300
Wire Wire Line
	8450 8900 6500 8900
Connection ~ 6500 10300
Wire Wire Line
	8450 7500 6500 7500
Connection ~ 6500 8900
Wire Wire Line
	8450 6100 6500 6100
Connection ~ 6500 7500
Wire Wire Line
	6150 12400 6150 13300
Connection ~ 6150 13300
Wire Wire Line
	5950 12400 5950 13600
Wire Wire Line
	5950 13600 5700 13600
Wire Wire Line
	6050 9800 6050 11200
Wire Wire Line
	8450 5500 6700 5500
Wire Wire Line
	6700 5500 6700 13700
Wire Wire Line
	6700 13700 5700 13700
Wire Wire Line
	8450 8300 6700 8300
Connection ~ 6700 8300
Wire Wire Line
	8450 9700 6700 9700
Connection ~ 6700 9700
Wire Wire Line
	8450 6900 6700 6900
Connection ~ 6700 6900
Wire Wire Line
	6850 11850 6850 13800
Wire Wire Line
	6850 13800 5700 13800
Wire Wire Line
	7050 11950 6950 11950
Wire Wire Line
	6950 11950 6950 11850
Wire Wire Line
	6850 11350 6950 11350
Wire Wire Line
	6850 6000 6850 11350
Wire Wire Line
	6850 10200 8450 10200
Wire Wire Line
	6850 8800 8450 8800
Connection ~ 6850 10200
Wire Wire Line
	6850 7400 8450 7400
Connection ~ 6850 8800
Wire Wire Line
	6850 6000 8450 6000
Connection ~ 6850 7400
Wire Wire Line
	16150 10400 16450 10400
Connection ~ 14250 10500
Wire Wire Line
	16050 10200 16450 10200
Connection ~ 14350 10400
Wire Wire Line
	15950 10000 16450 10000
Connection ~ 14450 10300
Wire Wire Line
	15850 9800 16450 9800
Connection ~ 14550 10200
Wire Wire Line
	16450 9000 15800 9000
Wire Wire Line
	15800 9000 15800 9900
Connection ~ 14650 9900
Wire Wire Line
	16450 8800 15700 8800
Wire Wire Line
	15700 8800 15700 9800
Connection ~ 14750 9800
Wire Wire Line
	16450 8600 15600 8600
Wire Wire Line
	15600 8600 15600 9700
Connection ~ 14850 9700
Wire Wire Line
	16450 8400 15500 8400
Wire Wire Line
	15500 8400 15500 9600
Connection ~ 14950 9600
Wire Wire Line
	16450 7600 15400 7600
Wire Wire Line
	15400 7600 15400 9100
Connection ~ 12800 9100
Wire Wire Line
	15300 9000 15300 7400
Wire Wire Line
	15300 7400 16450 7400
Connection ~ 12900 9000
Wire Wire Line
	16450 7200 15200 7200
Wire Wire Line
	15200 7200 15200 8900
Connection ~ 13000 8900
Wire Wire Line
	15100 8800 15100 7000
Wire Wire Line
	15100 7000 16450 7000
Connection ~ 13100 8800
Wire Wire Line
	16450 6050 15000 6050
Wire Wire Line
	15000 6050 15000 8500
Connection ~ 13200 8500
Wire Wire Line
	14900 8400 14900 5850
Wire Wire Line
	14900 5850 16450 5850
Connection ~ 13300 8400
Wire Wire Line
	16450 5650 14800 5650
Wire Wire Line
	14800 5650 14800 8300
Connection ~ 13400 8300
Wire Wire Line
	14700 8200 14700 5450
Wire Wire Line
	14700 5450 16450 5450
Connection ~ 13500 8200
Wire Wire Line
	9750 10400 16050 10400
Wire Wire Line
	9750 10500 16150 10500
Wire Wire Line
	9750 10200 15850 10200
Wire Wire Line
	15850 10200 15850 9800
Wire Wire Line
	15950 10300 15950 10000
Wire Wire Line
	9750 10300 15950 10300
Wire Wire Line
	16050 10400 16050 10200
Wire Wire Line
	16150 10500 16150 10400
Wire Wire Line
	9950 4650 9950 5400
Connection ~ 9950 5400
Wire Wire Line
	10150 4650 10150 5500
Connection ~ 10150 5500
Wire Wire Line
	10350 4650 10350 5600
Connection ~ 10350 5600
Wire Wire Line
	10550 5700 10550 4650
Connection ~ 10300 5700
Wire Wire Line
	11350 6000 11350 4650
Connection ~ 10200 6000
Wire Wire Line
	11550 6100 11550 4650
Connection ~ 10100 6100
Wire Wire Line
	11750 6200 11750 4650
Connection ~ 10000 6200
Wire Wire Line
	11950 6300 11950 4650
Connection ~ 9900 6300
Wire Wire Line
	12800 6800 12800 4650
Connection ~ 12050 6800
Wire Wire Line
	13000 6900 13000 4650
Connection ~ 11950 6900
Wire Wire Line
	13200 7000 13200 4650
Connection ~ 11850 7000
Wire Wire Line
	13400 7100 13400 4650
Connection ~ 11750 7100
Wire Wire Line
	14850 4650 14850 5350
Wire Wire Line
	14850 5300 14550 5300
Wire Wire Line
	14550 5300 14550 7700
Connection ~ 11350 7700
Wire Wire Line
	14450 7600 14450 5200
Wire Wire Line
	14450 5200 14650 5200
Wire Wire Line
	14650 5200 14650 4650
Wire Wire Line
	14450 4650 14450 5100
Wire Wire Line
	14450 5100 14350 5100
Wire Wire Line
	14350 5100 14350 7500
Connection ~ 11550 7500
Connection ~ 11450 7600
Wire Wire Line
	14250 7400 14250 4650
Connection ~ 11650 7400
Wire Wire Line
	16500 9150 16400 9150
Wire Wire Line
	16500 10650 16500 10600
Wire Wire Line
	16500 10600 16400 10600
Wire Wire Line
	11100 4750 11100 5450
Wire Wire Line
	11100 5350 11050 5350
Wire Wire Line
	11100 5150 11050 5150
Connection ~ 11100 5350
Wire Wire Line
	11100 4950 11050 4950
Connection ~ 11100 5150
Wire Wire Line
	11050 4750 11100 4750
Connection ~ 11100 4950
Wire Wire Line
	12500 4750 12500 5450
Wire Wire Line
	12500 5350 12450 5350
Wire Wire Line
	12500 5150 12450 5150
Connection ~ 12500 5350
Wire Wire Line
	12500 4950 12450 4950
Connection ~ 12500 5150
Wire Wire Line
	12450 4750 12500 4750
Connection ~ 12500 4950
Wire Wire Line
	13950 4750 13950 5450
Wire Wire Line
	13950 5350 13900 5350
Wire Wire Line
	13950 5150 13900 5150
Connection ~ 13950 5350
Wire Wire Line
	13950 4950 13900 4950
Connection ~ 13950 5150
Wire Wire Line
	13950 4750 13900 4750
Connection ~ 13950 4950
Wire Wire Line
	15400 4650 15400 5350
Wire Wire Line
	15400 4750 15350 4750
Wire Wire Line
	15400 4950 15350 4950
Connection ~ 15400 4750
Wire Wire Line
	15400 5150 15350 5150
Connection ~ 15400 4950
Wire Wire Line
	15400 5350 15350 5350
Connection ~ 15400 5150
Wire Wire Line
	15650 6500 16350 6500
Wire Wire Line
	15750 6500 15750 6450
Wire Wire Line
	15950 6500 15950 6450
Connection ~ 15750 6500
Wire Wire Line
	16150 6500 16150 6450
Connection ~ 15950 6500
Wire Wire Line
	16350 6500 16350 6450
Connection ~ 16150 6500
Wire Wire Line
	15750 8000 15750 8050
Wire Wire Line
	15700 8050 16350 8050
Wire Wire Line
	15950 8050 15950 8000
Connection ~ 15750 8050
Wire Wire Line
	16150 8050 16150 8000
Connection ~ 15950 8050
Wire Wire Line
	16350 8050 16350 8000
Connection ~ 16150 8050
Wire Wire Line
	15900 9500 16600 9500
Wire Wire Line
	16500 9500 16500 9450
Wire Wire Line
	16300 9500 16300 9450
Connection ~ 16500 9500
Wire Wire Line
	16100 9500 16100 9450
Connection ~ 16300 9500
Wire Wire Line
	15900 9500 15900 9450
Connection ~ 16100 9500
Wire Wire Line
	15900 11000 16600 11000
Wire Wire Line
	16500 11000 16500 10950
Wire Wire Line
	16300 11000 16300 10950
Connection ~ 16500 11000
Wire Wire Line
	16100 11000 16100 10950
Connection ~ 16300 11000
Wire Wire Line
	15900 11000 15900 10950
Connection ~ 16100 11000
Wire Wire Line
	11050 4600 11200 4600
Wire Wire Line
	11200 4600 11200 4750
Wire Wire Line
	12450 4600 12650 4600
Wire Wire Line
	12650 4600 12650 4750
Wire Wire Line
	13900 4600 14100 4600
Wire Wire Line
	14100 4600 14100 4750
Wire Wire Line
	16550 8050 16550 8100
Wire Wire Line
	16550 8100 16350 8100
Wire Wire Line
	9750 4750 10650 4750
Wire Wire Line
	10050 4750 10050 4650
Wire Wire Line
	10250 4750 10250 4650
Connection ~ 10050 4750
Wire Wire Line
	10450 4750 10450 4650
Connection ~ 10250 4750
Wire Wire Line
	10650 4750 10650 4650
Connection ~ 10450 4750
Wire Wire Line
	10750 4750 10750 4800
Wire Wire Line
	10750 4800 9950 4800
Connection ~ 9950 4800
Wire Wire Line
	10750 4950 10150 4950
Connection ~ 10150 4950
Wire Wire Line
	10750 5150 10350 5150
Connection ~ 10350 5150
Wire Wire Line
	10750 5350 10550 5350
Connection ~ 10550 5350
Wire Wire Line
	11200 4750 12050 4750
Wire Wire Line
	11450 4750 11450 4650
Wire Wire Line
	11650 4750 11650 4650
Connection ~ 11450 4750
Wire Wire Line
	11850 4750 11850 4650
Connection ~ 11650 4750
Wire Wire Line
	12050 4750 12050 4650
Connection ~ 11850 4750
Wire Wire Line
	12150 4750 12150 4800
Wire Wire Line
	12150 4800 11350 4800
Connection ~ 11350 4800
Wire Wire Line
	12150 4950 11550 4950
Connection ~ 11550 4950
Wire Wire Line
	12150 5150 11750 5150
Connection ~ 11750 5150
Wire Wire Line
	12150 5350 11950 5350
Connection ~ 11950 5350
Wire Wire Line
	14100 4750 14950 4750
Wire Wire Line
	14350 4750 14350 4650
Wire Wire Line
	14550 4750 14550 4650
Connection ~ 14350 4750
Wire Wire Line
	14750 4750 14750 4650
Connection ~ 14550 4750
Wire Wire Line
	14950 4750 14950 4650
Connection ~ 14750 4750
Wire Wire Line
	15050 4750 15050 4800
Wire Wire Line
	15050 4800 14250 4800
Connection ~ 14250 4800
Wire Wire Line
	15050 4950 14450 4950
Connection ~ 14450 4950
Wire Wire Line
	15050 5150 14650 5150
Connection ~ 14650 5150
Wire Wire Line
	14850 5350 15050 5350
Connection ~ 14850 5300
Wire Wire Line
	12650 4750 13500 4750
Wire Wire Line
	12900 4750 12900 4650
Wire Wire Line
	13100 4750 13100 4650
Connection ~ 12900 4750
Wire Wire Line
	13300 4750 13300 4650
Connection ~ 13100 4750
Wire Wire Line
	13500 4750 13500 4650
Connection ~ 13300 4750
Wire Wire Line
	13600 4750 13600 4800
Wire Wire Line
	13600 4800 12800 4800
Connection ~ 12800 4800
Wire Wire Line
	13600 4950 13000 4950
Connection ~ 13000 4950
Wire Wire Line
	13600 5150 13200 5150
Connection ~ 13200 5150
Wire Wire Line
	13600 5350 13400 5350
Connection ~ 13400 5350
Wire Wire Line
	16350 5250 16350 5950
Wire Wire Line
	16350 5350 16450 5350
Wire Wire Line
	16350 5550 16450 5550
Connection ~ 16350 5350
Wire Wire Line
	16350 5750 16450 5750
Connection ~ 16350 5550
Wire Wire Line
	16350 5950 16450 5950
Connection ~ 16350 5750
Wire Wire Line
	16350 6150 16350 6050
Connection ~ 16350 6050
Wire Wire Line
	16150 6150 16150 5850
Connection ~ 16150 5850
Wire Wire Line
	15950 6150 15950 5650
Connection ~ 15950 5650
Wire Wire Line
	15750 6150 15750 5450
Connection ~ 15750 5450
Wire Wire Line
	16350 6850 16350 7500
Wire Wire Line
	16350 6900 16450 6900
Wire Wire Line
	16350 7100 16450 7100
Connection ~ 16350 6900
Wire Wire Line
	16350 7300 16450 7300
Connection ~ 16350 7100
Wire Wire Line
	16350 7500 16450 7500
Connection ~ 16350 7300
Wire Wire Line
	16350 7700 16350 7600
Connection ~ 16350 7600
Wire Wire Line
	16150 7700 16150 7400
Connection ~ 16150 7400
Wire Wire Line
	15950 7700 15950 7200
Connection ~ 15950 7200
Wire Wire Line
	15750 7700 15750 7000
Connection ~ 15750 7000
Wire Wire Line
	16400 9150 16400 9000
Connection ~ 16400 9000
Wire Wire Line
	16300 9150 16300 8800
Connection ~ 16300 8800
Wire Wire Line
	16100 9150 16100 8600
Connection ~ 16100 8600
Wire Wire Line
	15900 9150 15900 8400
Connection ~ 15900 8400
Wire Wire Line
	16350 8100 16350 8900
Wire Wire Line
	16350 8300 16450 8300
Wire Wire Line
	16350 8500 16450 8500
Connection ~ 16350 8300
Wire Wire Line
	16350 8700 16450 8700
Connection ~ 16350 8500
Wire Wire Line
	16350 8900 16450 8900
Connection ~ 16350 8700
Wire Wire Line
	16400 9700 16400 10300
Wire Wire Line
	16400 9700 16450 9700
Wire Wire Line
	16450 9900 16400 9900
Connection ~ 16400 9900
Wire Wire Line
	15750 10100 16450 10100
Wire Wire Line
	16400 10300 16450 10300
Connection ~ 16400 10100
Wire Wire Line
	16400 10600 16400 10400
Connection ~ 16400 10400
Wire Wire Line
	16300 10650 16300 10200
Connection ~ 16300 10200
Wire Wire Line
	16100 10650 16100 10000
Connection ~ 16100 10000
Wire Wire Line
	15900 10650 15900 9800
Connection ~ 15900 9800
Wire Wire Line
	2750 14900 3100 14900
Wire Wire Line
	2950 14900 2950 15100
Wire Wire Line
	2400 15000 3100 15000
Connection ~ 2950 14900
Wire Wire Line
	2950 15100 3100 15100
Connection ~ 2950 15000
Wire Wire Line
	2800 15300 3100 15300
NoConn ~ 3100 13300
NoConn ~ 3100 13400
NoConn ~ 3100 13600
NoConn ~ 3100 13700
NoConn ~ 3100 14000
NoConn ~ 3100 14100
NoConn ~ 3100 14200
NoConn ~ 3100 14300
NoConn ~ 3100 14400
NoConn ~ 3100 14500
NoConn ~ 3100 14600
NoConn ~ 3100 15200
NoConn ~ 3100 15400
NoConn ~ 5700 15400
NoConn ~ 5700 15300
NoConn ~ 5700 15100
NoConn ~ 5700 15000
NoConn ~ 5700 14900
NoConn ~ 5700 14800
NoConn ~ 5700 14700
NoConn ~ 5700 14600
NoConn ~ 5700 14400
NoConn ~ 5700 14300
NoConn ~ 5700 14200
NoConn ~ 5700 14100
NoConn ~ 5700 14000
NoConn ~ 5700 13900
NoConn ~ 9750 13000
NoConn ~ 9750 13100
NoConn ~ 9800 13200
NoConn ~ 9800 13300
$Comp
L PWR_FLAG #FLG01
U 1 1 5BBCF917
P 2900 15450
F 0 "#FLG01" H 2900 15525 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 15600 50  0000 C CNN
F 2 "" H 2900 15450 50  0001 C CNN
F 3 "" H 2900 15450 50  0001 C CNN
	1    2900 15450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5BBCF9A1
P 2850 14750
F 0 "#FLG02" H 2850 14825 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 14900 50  0000 C CNN
F 2 "" H 2850 14750 50  0001 C CNN
F 3 "" H 2850 14750 50  0001 C CNN
	1    2850 14750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 15100 2900 15450
Connection ~ 2900 15300
Wire Wire Line
	2850 14750 2850 14900
Connection ~ 2850 14900
$Comp
L VCC #PWR03
U 1 1 5BBD014E
P 2400 15150
F 0 "#PWR03" H 2400 15000 50  0001 C CNN
F 1 "VCC" H 2400 15300 50  0000 C CNN
F 2 "" H 2400 15150 50  0001 C CNN
F 3 "" H 2400 15150 50  0001 C CNN
	1    2400 15150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5BBD01D8
P 2400 15000
F 0 "#PWR04" H 2400 14750 50  0001 C CNN
F 1 "GND" H 2400 14850 50  0000 C CNN
F 2 "" H 2400 15000 50  0001 C CNN
F 3 "" H 2400 15000 50  0001 C CNN
	1    2400 15000
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 15150 2450 15150
Wire Wire Line
	2450 15150 2450 15100
Wire Wire Line
	2450 15100 2900 15100
NoConn ~ 8050 14200
Wire Wire Line
	7550 5400 8450 5400
Wire Wire Line
	7550 5400 7550 10500
Connection ~ 7550 10500
$EndSCHEMATC
