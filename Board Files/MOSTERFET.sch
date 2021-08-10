EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11000 8000
encoding utf-8
Sheet 1 1
Title ""
Date "2020-03-28"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R13
U 1 1 580AE048
P 1825 3250
F 0 "R13" V 1905 3250 50  0000 C CNN
F 1 "1.99K" V 1750 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1755 3250 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 1825 3250 50  0001 C CNN
F 4 "RMCF1210JT2K00" H 1825 3250 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 1825 3250 60  0001 C CNN "Supplier"
F 6 "RMCF1210JT2K00TR-ND" H 1825 3250 60  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT2K00/RMCF1210JT2K00TR-ND/1757288" H 1825 3250 60  0001 C CNN "Supplier Link"
F 8 "Stackpole Electronics Inc." H 1825 3250 60  0001 C CNN "Manufacturer"
	1    1825 3250
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 580AECD6
P 4275 2400
F 0 "#PWR01" H 4275 2250 50  0001 C CNN
F 1 "+BATT" H 4275 2540 50  0000 C CNN
F 2 "" H 4275 2400 50  0000 C CNN
F 3 "" H 4275 2400 50  0000 C CNN
	1    4275 2400
	1    0    0    -1  
$EndComp
$Comp
L MyComp:TLP182 U11
U 1 1 581E947F
P 2450 3150
F 0 "U11" H 2275 2925 50  0000 L CNN
F 1 "TLP182" H 2275 3350 50  0000 L CNN
F 2 "MyLib:TLP182" H 2250 2950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14414&prodName=TLP182" H 2450 3150 50  0001 L CNN
F 4 "TLP182(BL-TPL,E" H 2450 3150 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 2450 3150 60  0001 C CNN "Supplier"
F 6 "TLP182(BL-TPLECT-ND" H 2450 3150 60  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=TLP182(BL-TPLECT-ND" H 2450 3150 60  0001 C CNN "Supplier Link"
F 8 "Toshiba" H 2450 3150 60  0001 C CNN "Manufacturer"
F 9 "TLP290GB" H 2450 3150 50  0001 C CNN "CPN"
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 581EA16D
P 2775 2800
F 0 "#PWR02" H 2775 2650 50  0001 C CNN
F 1 "+BATT" H 2775 2940 50  0000 C CNN
F 2 "" H 2775 2800 50  0000 C CNN
F 3 "" H 2775 2800 50  0000 C CNN
	1    2775 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 581EA32B
P 2775 3475
F 0 "R11" V 2855 3475 50  0000 C CNN
F 1 "1.0K" V 2675 3475 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2705 3475 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2775 3475 50  0001 C CNN
F 4 "RC1206FR-071KL" H 2775 3475 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 2775 3475 60  0001 C CNN "Supplier"
F 6 "311-1.00KFRCT-ND" H 2775 3475 60  0001 C CNN "Supplier Part No"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC1206FR-071KL/311-1.00KFRCT-ND/731334" H 2775 3475 60  0001 C CNN "Supplier Link"
F 8 "Yageo" H 2775 3475 60  0001 C CNN "Manufacturer"
	1    2775 3475
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D13
U 1 1 582E54FD
P 3375 3200
F 0 "D13" H 3325 3325 50  0000 L CNN
F 1 "QBLP631-IW" H 3200 3100 50  0001 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 3375 3200 50  0001 C CNN
F 3 "http://www.qt-brightek.com/datasheet/QBLP631_series.pdf" V 3375 3200 50  0001 C CNN
F 4 "QBLP631-IW" H 3375 3200 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 3375 3200 60  0001 C CNN "Supplier"
F 6 "1516-1085-2-ND" H 3375 3200 60  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=1516-1085-2-ND" H 3375 3200 60  0001 C CNN "Supplier Link"
F 8 "QT Brightek (QTB)" H 3375 3200 60  0001 C CNN "Manufacturer"
F 9 "LED 0805 white" H 3375 3200 50  0001 C CNN "CPN"
	1    3375 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN11
U 1 1 582FB0BD
P 1250 3050
F 0 "CN11" H 1250 3200 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1260 2990 50  0001 C CNN
F 2 "Connectors_JST:JST_NV_B02P-NV_2x5.00mm_Vertical" H 1250 3050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 1250 3050 50  0001 C CNN
F 4 "1935161" H 1250 3050 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 1250 3050 60  0001 C CNN "Supplier"
F 6 "277-1667-ND" H 1250 3050 60  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=277-1667-ND" H 1250 3050 60  0001 C CNN "Supplier Link"
F 8 "Phoenix Contact" H 1250 3050 60  0001 C CNN "Manufacturer"
F 9 "5mm Screw Termainal PCB" H 1250 3050 50  0001 C CNN "CPN"
	1    1250 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 584239D3
P 3375 4025
F 0 "#PWR03" H 3375 3775 50  0001 C CNN
F 1 "GND" H 3375 3875 50  0000 C CNN
F 2 "" H 3375 4025 50  0000 C CNN
F 3 "" H 3375 4025 50  0000 C CNN
	1    3375 4025
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR04
U 1 1 58423EEF
P 3375 2700
F 0 "#PWR04" H 3375 2550 50  0001 C CNN
F 1 "+BATT" H 3375 2840 50  0000 C CNN
F 2 "" H 3375 2700 50  0000 C CNN
F 3 "" H 3375 2700 50  0000 C CNN
	1    3375 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5842462A
P 2775 4025
F 0 "#PWR05" H 2775 3775 50  0001 C CNN
F 1 "GND" H 2775 3875 50  0000 C CNN
F 2 "" H 2775 4025 50  0000 C CNN
F 3 "" H 2775 4025 50  0000 C CNN
	1    2775 4025
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 58427F19
P 3375 2900
F 0 "R15" V 3455 2900 50  0000 C CNN
F 1 "3.6K" V 3275 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3305 2900 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 3375 2900 50  0001 C CNN
F 4 "RC1206FR-073K6L" H 3375 2900 60  0001 C CNN "Manufacturer Number"
F 5 "Yageo" H 3375 2900 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 3375 2900 60  0001 C CNN "Supplier"
F 7 "http://www.digikey.com/products/en?keywords=311-3.60KFRCT-ND" H 3375 2900 60  0001 C CNN "Supplier Link"
F 8 "311-3.60KFRCT-ND" H 3375 2900 60  0001 C CNN "Supplier Part No"
	1    3375 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3375 2700 3375 2750
Wire Wire Line
	2775 3625 2775 3675
Wire Wire Line
	3075 3675 2775 3675
Connection ~ 2775 3675
Wire Wire Line
	2750 3050 2775 3050
Wire Wire Line
	2775 3050 2775 2800
Wire Wire Line
	2750 3250 2775 3250
Wire Wire Line
	2775 3250 2775 3325
Wire Wire Line
	3375 3050 3375 3100
Wire Wire Line
	1450 3050 2150 3050
Wire Wire Line
	1975 3250 2150 3250
Text Notes 4550 2675 0    60   ~ 0
POWER-
Text Notes 4550 2575 0    60   ~ 0
POWER+
Text Notes 4550 3300 0    60   ~ 0
BED+
Text Notes 4550 3400 0    60   ~ 0
BED-
Text Notes 3575 3050 1    39   ~ 0
1/4 Watt
Text Notes 2975 3600 1    39   ~ 0
1/8 Watt
Text Notes 1700 3425 0    39   ~ 0
1/2 Watt
Wire Wire Line
	3375 3300 3375 3350
Connection ~ 3375 3350
Text Notes 575  1700 0    60   ~ 0
\nExceding 40v for evern a short time will destroy\nthe part. (even a high speed spike)\n\nThe input trigger is opticly isolated from the bed power supply.\n\n60A Max curent through bed terminals.\n\nMax size heated bed\n     24v - 1440Watts (0.4 Ohms)\n     12v - 720Watts (0.2 Ohms)
$Comp
L MyComp:Q_NMOS_GSSSSSD Q11
U 1 1 5C70C3F2
P 3275 3675
F 0 "Q11" H 3475 3675 50  0000 L CNN
F 1 "AUIRFSA8409-7P" H 3475 3775 50  0000 L CNN
F 2 "MyLib:TO-263-6-HeatSunk" H 3475 3775 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/auirfsa8409-7P.pdf?fileId=5546d462533600a4015355b9bf8114fb" H 3275 3675 50  0001 C CNN
F 4 "AUIRFSA8409-7P" H 3275 3675 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 3275 3675 50  0001 C CNN "Supplier"
F 6 "AUIRFSA8409-7P-ND" H 3275 3675 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=AUIRFSA8409-7P-ND" H 3275 3675 50  0001 C CIN "Supplier Link"
F 8 "Infineon Technologies" H 3275 3675 50  0001 C CNN "Manufacturer"
F 9 "IRFS7430-7PPbF" H 3275 3675 50  0001 C CNN "CPN"
	1    3275 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3350 3375 3475
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C70D7F9
P 4475 3250
F 0 "J12" H 4400 3050 50  0000 L CNN
F 1 "XT-60-F" H 4553 3200 50  0001 L CNN
F 2 "MyLib:XT60" H 4475 3250 50  0001 C CNN
F 3 "" H 4475 3250 50  0001 C CNN
F 4 "XT-60-F" H 4475 3250 50  0001 C CNN "Manufacturer Number"
F 5 "SparkFun" H 4475 3250 50  0001 C CNN "Supplier"
F 6 "PRT-10474" H 4475 3250 50  0001 C CNN "Supplier Part No"
F 7 "https://www.sparkfun.com/products/10474" H 4475 3250 50  0001 C CNN "Supplier Link"
F 8 "SparkFun" H 4475 3250 50  0001 C CNN "Manufacturer"
F 9 "XT-60" H 4475 3250 50  0001 C CNN "CPN"
	1    4475 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3925 3375 3975
Wire Wire Line
	3775 3925 3775 3975
Wire Wire Line
	3775 3975 3675 3975
Connection ~ 3375 3975
Wire Wire Line
	3375 3975 3375 4025
Wire Wire Line
	3475 3925 3475 3975
Connection ~ 3475 3975
Wire Wire Line
	3475 3975 3375 3975
Wire Wire Line
	3575 3925 3575 3975
Connection ~ 3575 3975
Wire Wire Line
	3575 3975 3475 3975
Wire Wire Line
	3675 3925 3675 3975
Connection ~ 3675 3975
Wire Wire Line
	3675 3975 3575 3975
$Comp
L MyComp:D_Zener_Single_SOT_3pin D11
U 1 1 5C70E3C6
P 2775 3875
F 0 "D11" V 2729 3943 50  0000 L CNN
F 1 "15V" V 2820 3943 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" V 2775 3875 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BZX84C2V4LT1-D.PDF" V 2775 3875 50  0001 C CNN
F 4 "BZX84C15LT3G" H 2775 3875 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 2775 3875 50  0001 C CNN "Supplier"
F 6 "BZX84C15LT3GOSTR-ND" H 2775 3875 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/BZX84C15LT3G/BZX84C15LT3GOSTR-ND/1476313" H 2775 3875 50  0001 C CNN "Supplier Link"
F 8 "ON Semiconductor" H 2775 3875 50  0001 C CNN "Manufacturer"
F 9 "BZX84C15" H 2775 3875 50  0001 C CNN "Parts Per Reel"
	1    2775 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 3675 2775 3775
Wire Wire Line
	2775 4025 2775 3975
$Comp
L power:GND #PWR0101
U 1 1 5C7121E2
P 4275 2700
F 0 "#PWR0101" H 4275 2450 50  0001 C CNN
F 1 "GND" H 4275 2550 50  0000 C CNN
F 2 "" H 4275 2700 50  0000 C CNN
F 3 "" H 4275 2700 50  0000 C CNN
	1    4275 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2700 4275 2625
$Comp
L power:+BATT #PWR0102
U 1 1 5C712F16
P 4275 3150
F 0 "#PWR0102" H 4275 3000 50  0001 C CNN
F 1 "+BATT" H 4275 3290 50  0000 C CNN
F 2 "" H 4275 3150 50  0000 C CNN
F 3 "" H 4275 3150 50  0000 C CNN
	1    4275 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 3150 4275 3250
Wire Wire Line
	4275 2400 4275 2525
Text Notes 575  675  0    60   ~ 0
Power - 10V - 38v
Text Notes 1575 675  0    60   Italic 12
Aboslut maxamum is 40V at 60Amps
$Comp
L Device:C_Small C11
U 1 1 5C717987
P 4225 3750
F 0 "C11" H 4317 3796 50  0000 L CNN
F 1 "10000pF" H 4317 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4225 3750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B103KBANNND.jsp" H 4225 3750 50  0001 C CNN
F 4 "CL21B103KBANNND" H 4225 3750 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 4225 3750 50  0001 C CNN "Supplier"
F 6 "CL21B103KBANNND-ND" H 4225 3750 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=CL21B103KBANNND-ND" H 4225 3750 50  0001 C CNN "Supplier Link"
F 8 "Samsung Electro-Mechanics" H 4225 3750 50  0001 C CNN "Manufacturer"
F 9 "0805 10000pF Ceramic 50V Cap" H 4225 3750 50  0001 C CNN "CPN"
	1    4225 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C717A11
P 4225 4025
F 0 "#PWR0103" H 4225 3775 50  0001 C CNN
F 1 "GND" H 4225 3875 50  0000 C CNN
F 2 "" H 4225 4025 50  0000 C CNN
F 3 "" H 4225 4025 50  0000 C CNN
	1    4225 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4225 4025 4225 3850
Wire Wire Line
	4225 3650 4225 3350
Connection ~ 4225 3350
Wire Wire Line
	4225 3350 4275 3350
Text Notes 4700 3925 2    39   ~ 0
50V Ceramic
Text Notes 4425 3175 0    39   ~ 0
XT-60\nFemale
Text Notes 4425 2450 0    39   ~ 0
XT-60\nMale
Text Notes 1200 3400 0    39   ~ 0
5mm\nScrew \nTermainl
Text Notes 3050 4025 2    39   ~ 0
250mW
$Comp
L Mechanical:MountingHole H3
U 1 1 5C722622
P 9675 1225
F 0 "H3" H 9500 1125 50  0000 L CNN
F 1 "M3 Clearance Hole" H 9775 1180 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9675 1225 50  0001 C CNN
F 3 "~" H 9675 1225 50  0001 C CNN
	1    9675 1225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C7228F0
P 9900 1225
F 0 "H4" H 9975 1125 50  0000 L CNN
F 1 "M3 Clearance Hole" H 10000 1180 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9900 1225 50  0001 C CNN
F 3 "~" H 9900 1225 50  0001 C CNN
	1    9900 1225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C722FDB
P 9675 1025
F 0 "H1" H 9500 1125 50  0000 L CNN
F 1 "M3 Clearance Hole" H 9775 980 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9675 1025 50  0001 C CNN
F 3 "~" H 9675 1025 50  0001 C CNN
	1    9675 1025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C722FE1
P 9900 1025
F 0 "H2" H 9975 1125 50  0000 L CNN
F 1 "M3 Clearance Hole" H 10000 980 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9900 1025 50  0001 C CNN
F 3 "~" H 9900 1025 50  0001 C CNN
	1    9900 1025
	1    0    0    -1  
$EndComp
Text Notes 9450 825  0    60   ~ 0
Mounting Holes
Wire Notes Line
	10150 850  9450 850 
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C728CBA
P 4475 2525
F 0 "J11" H 4400 2325 50  0000 L CNN
F 1 "XT-60-M" H 4553 2475 50  0001 L CNN
F 2 "MyLib:XT60" H 4475 2525 50  0001 C CNN
F 3 "" H 4475 2525 50  0001 C CNN
F 4 "XT-60-M" H 4475 2525 50  0001 C CNN "Manufacturer Number"
F 5 "SparkFun" H 4475 2525 50  0001 C CNN "Supplier"
F 6 "PRT-10474" H 4475 2525 50  0001 C CNN "Supplier Part No"
F 7 "https://www.sparkfun.com/products/10474" H 4475 2525 50  0001 C CNN "Supplier Link"
F 8 "SparkFun" H 4475 2525 50  0001 C CNN "Manufacturer"
F 9 "XT-60" H 4475 2525 50  0001 C CNN "CPN"
	1    4475 2525
	1    0    0    -1  
$EndComp
Wire Notes Line
	10150 1400 9450 1400
Wire Notes Line
	9450 850  9450 1400
Wire Notes Line
	10150 850  10150 1400
Wire Wire Line
	1575 3250 1675 3250
Wire Wire Line
	1575 3150 1575 3250
Wire Wire Line
	1450 3150 1575 3150
$Comp
L Device:R R23
U 1 1 5E6B3E41
P 1775 5450
F 0 "R23" V 1855 5450 50  0000 C CNN
F 1 "1.99K" V 1700 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1705 5450 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 1775 5450 50  0001 C CNN
F 4 "RMCF1210JT2K00" H 1775 5450 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 1775 5450 60  0001 C CNN "Supplier"
F 6 "RMCF1210JT2K00TR-ND" H 1775 5450 60  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT2K00/RMCF1210JT2K00TR-ND/1757288" H 1775 5450 60  0001 C CNN "Supplier Link"
F 8 "Stackpole Electronics Inc." H 1775 5450 60  0001 C CNN "Manufacturer"
	1    1775 5450
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5E6B3E47
P 4225 4600
F 0 "#PWR0104" H 4225 4450 50  0001 C CNN
F 1 "+BATT" H 4225 4740 50  0000 C CNN
F 2 "" H 4225 4600 50  0000 C CNN
F 3 "" H 4225 4600 50  0000 C CNN
	1    4225 4600
	1    0    0    -1  
$EndComp
$Comp
L MyComp:TLP182 U21
U 1 1 5E6B3E53
P 2400 5350
F 0 "U21" H 2225 5125 50  0000 L CNN
F 1 "TLP182" H 2225 5550 50  0000 L CNN
F 2 "MyLib:TLP182" H 2200 5150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14414&prodName=TLP182" H 2400 5350 50  0001 L CNN
F 4 "TLP182(BL-TPL,E" H 2400 5350 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 2400 5350 60  0001 C CNN "Supplier"
F 6 "TLP182(BL-TPLECT-ND" H 2400 5350 60  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=TLP182(BL-TPLECT-ND" H 2400 5350 60  0001 C CNN "Supplier Link"
F 8 "Toshiba" H 2400 5350 60  0001 C CNN "Manufacturer"
F 9 "TLP290GB" H 2400 5350 50  0001 C CNN "CPN"
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 5E6B3E59
P 2725 5000
F 0 "#PWR0105" H 2725 4850 50  0001 C CNN
F 1 "+BATT" H 2725 5140 50  0000 C CNN
F 2 "" H 2725 5000 50  0000 C CNN
F 3 "" H 2725 5000 50  0000 C CNN
	1    2725 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E6B3E64
P 2725 5675
F 0 "R21" V 2805 5675 50  0000 C CNN
F 1 "1.0K" V 2625 5675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2655 5675 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2725 5675 50  0001 C CNN
F 4 "RC1206FR-071KL" H 2725 5675 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 2725 5675 60  0001 C CNN "Supplier"
F 6 "311-1.00KFRCT-ND" H 2725 5675 60  0001 C CNN "Supplier Part No"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC1206FR-071KL/311-1.00KFRCT-ND/731334" H 2725 5675 60  0001 C CNN "Supplier Link"
F 8 "Yageo" H 2725 5675 60  0001 C CNN "Manufacturer"
	1    2725 5675
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D23
U 1 1 5E6B3E70
P 3325 5400
F 0 "D23" H 3275 5525 50  0000 L CNN
F 1 "QBLP631-IW" H 3150 5300 50  0001 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 3325 5400 50  0001 C CNN
F 3 "http://www.qt-brightek.com/datasheet/QBLP631_series.pdf" V 3325 5400 50  0001 C CNN
F 4 "QBLP631-IW" H 3325 5400 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 3325 5400 60  0001 C CNN "Supplier"
F 6 "1516-1085-2-ND" H 3325 5400 60  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=1516-1085-2-ND" H 3325 5400 60  0001 C CNN "Supplier Link"
F 8 "QT Brightek (QTB)" H 3325 5400 60  0001 C CNN "Manufacturer"
F 9 "LED 0805 white" H 3325 5400 50  0001 C CNN "CPN"
	1    3325 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN21
U 1 1 5E6B3E7C
P 1200 5250
F 0 "CN21" H 1200 5400 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1210 5190 50  0001 C CNN
F 2 "Connectors_JST:JST_NV_B02P-NV_2x5.00mm_Vertical" H 1200 5250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 1200 5250 50  0001 C CNN
F 4 "1935161" H 1200 5250 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 1200 5250 60  0001 C CNN "Supplier"
F 6 "277-1667-ND" H 1200 5250 60  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=277-1667-ND" H 1200 5250 60  0001 C CNN "Supplier Link"
F 8 "Phoenix Contact" H 1200 5250 60  0001 C CNN "Manufacturer"
F 9 "5mm Screw Termainal PCB" H 1200 5250 50  0001 C CNN "CPN"
	1    1200 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E6B3E82
P 3325 6225
F 0 "#PWR0106" H 3325 5975 50  0001 C CNN
F 1 "GND" H 3325 6075 50  0000 C CNN
F 2 "" H 3325 6225 50  0000 C CNN
F 3 "" H 3325 6225 50  0000 C CNN
	1    3325 6225
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5E6B3E88
P 3325 4900
F 0 "#PWR0107" H 3325 4750 50  0001 C CNN
F 1 "+BATT" H 3325 5040 50  0000 C CNN
F 2 "" H 3325 4900 50  0000 C CNN
F 3 "" H 3325 4900 50  0000 C CNN
	1    3325 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E6B3E8E
P 2725 6225
F 0 "#PWR0108" H 2725 5975 50  0001 C CNN
F 1 "GND" H 2725 6075 50  0000 C CNN
F 2 "" H 2725 6225 50  0000 C CNN
F 3 "" H 2725 6225 50  0000 C CNN
	1    2725 6225
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E6B3E99
P 3325 5100
F 0 "R25" V 3405 5100 50  0000 C CNN
F 1 "3.6K" V 3225 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3255 5100 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 3325 5100 50  0001 C CNN
F 4 "RC1206FR-073K6L" H 3325 5100 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 3325 5100 60  0001 C CNN "Supplier"
F 6 "311-3.60KFRCT-ND" H 3325 5100 60  0001 C CNN "Supplier Part No"
F 7 "http://www.digikey.com/products/en?keywords=311-3.60KFRCT-ND" H 3325 5100 60  0001 C CNN "Supplier Link"
F 8 "Yageo" H 3325 5100 60  0001 C CNN "Manufacturer"
	1    3325 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3325 4900 3325 4950
Wire Wire Line
	2725 5825 2725 5875
Wire Wire Line
	3025 5875 2725 5875
Connection ~ 2725 5875
Wire Wire Line
	2700 5250 2725 5250
Wire Wire Line
	2725 5250 2725 5000
Wire Wire Line
	2700 5450 2725 5450
Wire Wire Line
	2725 5450 2725 5525
Wire Wire Line
	3325 5250 3325 5300
Wire Wire Line
	1400 5250 2100 5250
Wire Wire Line
	1925 5450 2100 5450
Text Notes 4500 4875 0    60   ~ 0
POWER-
Text Notes 4500 4775 0    60   ~ 0
POWER+
Text Notes 4500 5500 0    60   ~ 0
BED+
Text Notes 4500 5600 0    60   ~ 0
BED-
Text Notes 3525 5250 1    39   ~ 0
1/4 Watt
Text Notes 2925 5800 1    39   ~ 0
1/8 Watt
Text Notes 1650 5625 0    39   ~ 0
1/2 Watt
Wire Wire Line
	3325 5500 3325 5550
Connection ~ 3325 5550
$Comp
L MyComp:Q_NMOS_GSSSSSD Q21
U 1 1 5E6B3EB9
P 3225 5875
F 0 "Q21" H 3425 5875 50  0000 L CNN
F 1 "AUIRFSA8409-7P" H 3425 5975 50  0000 L CNN
F 2 "MyLib:TO-263-6-HeatSunk" H 3425 5975 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/auirfsa8409-7P.pdf?fileId=5546d462533600a4015355b9bf8114fb" H 3225 5875 50  0001 C CNN
F 4 "AUIRFSA8409-7P" H 3225 5875 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 3225 5875 50  0001 C CNN "Supplier"
F 6 "AUIRFSA8409-7P-ND" H 3225 5875 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=AUIRFSA8409-7P-ND" H 3225 5875 50  0001 C CIN "Supplier Link"
F 8 "Infineon Technologies" H 3225 5875 50  0001 C CNN "Manufacturer"
F 9 "IRFS7430-7PPbF" H 3225 5875 50  0001 C CNN "CPN"
	1    3225 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5550 3325 5675
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 5E6B3EC6
P 4425 5450
F 0 "J22" H 4350 5250 50  0000 L CNN
F 1 "XT-60-F" H 4503 5400 50  0001 L CNN
F 2 "MyLib:XT60" H 4425 5450 50  0001 C CNN
F 3 "" H 4425 5450 50  0001 C CNN
F 4 "XT-60-F" H 4425 5450 50  0001 C CNN "Manufacturer Number"
F 5 "SparkFun" H 4425 5450 50  0001 C CNN "Supplier"
F 6 "PRT-10474" H 4425 5450 50  0001 C CNN "Supplier Part No"
F 7 "https://www.sparkfun.com/products/10474" H 4425 5450 50  0001 C CNN "Supplier Link"
F 8 "SparkFun" H 4425 5450 50  0001 C CNN "Manufacturer"
F 9 "XT-60" H 4425 5450 50  0001 C CNN "CPN"
	1    4425 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 6125 3325 6175
Wire Wire Line
	3725 6125 3725 6175
Wire Wire Line
	3725 6175 3625 6175
Connection ~ 3325 6175
Wire Wire Line
	3325 6175 3325 6225
Wire Wire Line
	3425 6125 3425 6175
Connection ~ 3425 6175
Wire Wire Line
	3425 6175 3325 6175
Wire Wire Line
	3525 6125 3525 6175
Connection ~ 3525 6175
Wire Wire Line
	3525 6175 3425 6175
Wire Wire Line
	3625 6125 3625 6175
Connection ~ 3625 6175
Wire Wire Line
	3625 6175 3525 6175
$Comp
L MyComp:D_Zener_Single_SOT_3pin D21
U 1 1 5E6B3EE0
P 2725 6075
F 0 "D21" V 2679 6143 50  0000 L CNN
F 1 "15V" V 2770 6143 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" V 2725 6075 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BZX84C2V4LT1-D.PDF" V 2725 6075 50  0001 C CNN
F 4 "BZX84C15LT3G" H 2725 6075 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 2725 6075 50  0001 C CNN "Supplier"
F 6 "BZX84C15LT3GOSTR-ND" H 2725 6075 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/BZX84C15LT3G/BZX84C15LT3GOSTR-ND/1476313" H 2725 6075 50  0001 C CNN "Supplier Link"
F 8 "ON Semiconductor" H 2725 6075 50  0001 C CNN "Manufacturer"
F 9 "BZX84C15" H 2725 6075 50  0001 C CNN "Parts Per Reel"
	1    2725 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 5875 2725 5975
Wire Wire Line
	2725 6225 2725 6175
Wire Wire Line
	3325 5550 4175 5550
$Comp
L power:GND #PWR0109
U 1 1 5E6B3EE9
P 4225 4900
F 0 "#PWR0109" H 4225 4650 50  0001 C CNN
F 1 "GND" H 4225 4750 50  0000 C CNN
F 2 "" H 4225 4900 50  0000 C CNN
F 3 "" H 4225 4900 50  0000 C CNN
	1    4225 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4900 4225 4825
$Comp
L power:+BATT #PWR0110
U 1 1 5E6B3EF0
P 4225 5350
F 0 "#PWR0110" H 4225 5200 50  0001 C CNN
F 1 "+BATT" H 4225 5490 50  0000 C CNN
F 2 "" H 4225 5350 50  0000 C CNN
F 3 "" H 4225 5350 50  0000 C CNN
	1    4225 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5350 4225 5450
Wire Wire Line
	4225 4600 4225 4725
$Comp
L Device:C_Small C21
U 1 1 5E6B3EFE
P 4175 5950
F 0 "C21" H 4267 5996 50  0000 L CNN
F 1 "10000pF" H 4267 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4175 5950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B103KBANNND.jsp" H 4175 5950 50  0001 C CNN
F 4 "CL21B103KBANNND" H 4175 5950 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 4175 5950 50  0001 C CNN "Supplier"
F 6 "CL21B103KBANNND-ND" H 4175 5950 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=CL21B103KBANNND-ND" H 4175 5950 50  0001 C CNN "Supplier Link"
F 8 "Samsung Electro-Mechanics" H 4175 5950 50  0001 C CNN "Manufacturer"
F 9 "0805 10000pF Ceramic 50V Cap" H 4175 5950 50  0001 C CNN "CPN"
	1    4175 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E6B3F04
P 4175 6225
F 0 "#PWR0111" H 4175 5975 50  0001 C CNN
F 1 "GND" H 4175 6075 50  0000 C CNN
F 2 "" H 4175 6225 50  0000 C CNN
F 3 "" H 4175 6225 50  0000 C CNN
	1    4175 6225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4175 6225 4175 6050
Wire Wire Line
	4175 5850 4175 5550
Connection ~ 4175 5550
Wire Wire Line
	4175 5550 4225 5550
Text Notes 4650 6125 2    39   ~ 0
50V Ceramic
Text Notes 4375 5375 0    39   ~ 0
XT-60\nFemale
Text Notes 4375 4650 0    39   ~ 0
XT-60\nMale
Text Notes 1150 5600 0    39   ~ 0
5mm\nScrew \nTermainl
Text Notes 3000 6225 2    39   ~ 0
250mW
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5E6B3F19
P 4425 4725
F 0 "J21" H 4375 4525 50  0000 L CNN
F 1 "XT-60-M" H 4503 4675 50  0001 L CNN
F 2 "MyLib:XT60" H 4425 4725 50  0001 C CNN
F 3 "" H 4425 4725 50  0001 C CNN
F 4 "XT-60-M" H 4425 4725 50  0001 C CNN "Manufacturer Number"
F 5 "SparkFun" H 4425 4725 50  0001 C CNN "Supplier"
F 6 "PRT-10474" H 4425 4725 50  0001 C CNN "Supplier Part No"
F 7 "https://www.sparkfun.com/products/10474" H 4425 4725 50  0001 C CNN "Supplier Link"
F 8 "SparkFun" H 4425 4725 50  0001 C CNN "Manufacturer"
F 9 "XT-60" H 4425 4725 50  0001 C CNN "CPN"
	1    4425 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 5450 1625 5450
Wire Wire Line
	1525 5350 1525 5450
Wire Wire Line
	1400 5350 1525 5350
Wire Wire Line
	3375 3350 4225 3350
$Comp
L Device:R R12
U 1 1 5E79AAFD
P 2400 3850
F 0 "R12" V 2480 3850 50  0000 C CNN
F 1 "10K" V 2300 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2330 3850 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2400 3850 50  0001 C CNN
F 4 "RC1206FR-0710KL" H 2400 3850 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 2400 3850 60  0001 C CNN "Supplier"
F 6 "311-10.0KFRCT-ND" H 2400 3850 60  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC1206FR-0710KL/311-10-0KFRCT-ND/731430" H 2400 3850 60  0001 C CNN "Supplier Link"
F 8 "Yageo" H 2400 3850 60  0001 C CNN "Manufacturer"
	1    2400 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E79BA05
P 2400 4025
F 0 "#PWR?" H 2400 3775 50  0001 C CNN
F 1 "GND" H 2400 3875 50  0000 C CNN
F 2 "" H 2400 4025 50  0000 C CNN
F 3 "" H 2400 4025 50  0000 C CNN
	1    2400 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 4025 2400 4000
Wire Wire Line
	2400 3700 2400 3675
Wire Wire Line
	2400 3675 2775 3675
$Comp
L power:GND #PWR?
U 1 1 5E79F3C5
P 2350 6225
F 0 "#PWR?" H 2350 5975 50  0001 C CNN
F 1 "GND" H 2350 6075 50  0000 C CNN
F 2 "" H 2350 6225 50  0000 C CNN
F 3 "" H 2350 6225 50  0000 C CNN
	1    2350 6225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 6225 2350 6200
Wire Wire Line
	2350 5900 2350 5875
Wire Wire Line
	2350 5875 2725 5875
$Comp
L Device:R R22
U 1 1 5E7A3262
P 2350 6050
F 0 "R22" V 2430 6050 50  0000 C CNN
F 1 "10K" V 2250 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 6050 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2350 6050 50  0001 C CNN
F 4 "RC1206FR-0710KL" H 2350 6050 60  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 2350 6050 60  0001 C CNN "Supplier"
F 6 "311-10.0KFRCT-ND" H 2350 6050 60  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC1206FR-0710KL/311-10-0KFRCT-ND/731430" H 2350 6050 60  0001 C CNN "Supplier Link"
F 8 "Yageo" H 2350 6050 60  0001 C CNN "Manufacturer"
	1    2350 6050
	-1   0    0    -1  
$EndComp
Text Notes 2600 4000 1    39   ~ 0
1/8 Watt
Text Notes 2550 6200 1    39   ~ 0
1/8 Watt
$Comp
L Graphic:Logo_Open_Hardware_Large LO1
U 1 1 5E6AF78A
P 1100 7050
F 0 "LO1" H 1100 7550 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1100 6650 50  0001 C CNN
F 2 "Symbols:OSHW-Symbol_8.9x8mm_SilkScreen" H 1100 7050 50  0001 C CNN
F 3 "~" H 1100 7050 50  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
Text Notes 1675 7125 0    60   ~ 0
MOSTER FET is licensed under a\nCreative Commons Attribution-ShareAlike 3.0 Unported License.
$EndSCHEMATC
