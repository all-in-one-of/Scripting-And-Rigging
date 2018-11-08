//Maya ASCII 2018 scene
//Name: BW_Peeved.ma
//Last modified: Thu, Nov 08, 2018 03:15:28 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "ABB8C436-4C12-E780-B9F0-26911BE7EE66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2862974587592415 27.774326339181581 -36.62633822749531 ;
	setAttr ".r" -type "double3" -36.938352671647394 -183.00000000053512 -360 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.4896361100259409e-15 -4.8078587406807632e-17 5.5064592864208819e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50695DE0-472B-3BAE-0536-92A8F3AB90BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.366192723425748;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E3503A2E-41C7-319B-70AD-4FA8B65C9F7C";
	setAttr ".t" -type "double3" -0.27328300565310604 100.1 -0.29573138907469965 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04E09B41-4B08-5051-2300-4E83D67EBEBA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.3297581424636249;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "225DFC10-46F1-6817-B46E-FA8FF3F17F16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24176247414846463 0.85710612846407175 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58F86722-400C-DD41-EE5F-16B2949C9A37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.1780502448278445;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "17F22FBD-4B10-E94F-AF7F-F18DB3BA5EF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.5213527759994712 -3.1521838533561435 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CAD5C677-47A7-6BA8-FE5A-05B57AA2019D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.4878568288902052;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "765908B9-4420-C792-68BC-97A4D01D2451";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B3A9815A-4238-2D9B-DBF2-A2A27FE42F93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "769733CF-44EF-99B9-C916-599350D16F13";
	setAttr ".t" -type "double3" 0 7.6214302939857435 0 ;
	setAttr ".r" -type "double3" -49.992847806917787 19.001319675158591 -21.202499110855403 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "87469DEA-4962-071A-7D95-20B15EB9322D";
	setAttr -k off ".v";
createNode transform -n "ambientLight1";
	rename -uid "2EBCC2BE-4154-2EDF-A4CA-BC941DE7EBD4";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "3335A37A-465C-0494-5113-B08715AE430F";
	setAttr -k off ".v";
	setAttr ".in" 0.52777779102325439;
	setAttr ".urs" no;
createNode transform -n "Spider";
	rename -uid "A33FAC1A-431E-1041-D3E0-519130D12BB4";
createNode transform -n "Geo" -p "Spider";
	rename -uid "DF094884-4113-C70F-BE53-3E829F6C8F3C";
createNode transform -n "Abdomen_Geo" -p "Geo";
	rename -uid "BB5DFF06-47ED-29FF-A334-6B8571BF5E6A";
	setAttr ".s" -type "double3" 0.61171875135286036 0.76830489189721185 0.64203803475838028 ;
	setAttr ".rp" -type "double3" 0.79197674307486476 1.0983200787635725 -1.2586185850482767e-07 ;
	setAttr ".rpt" -type "double3" 0.55976339798448249 -1.1778986439400478 0 ;
	setAttr ".sp" -type "double3" 1.2946746218312759 1.4295367507701771 -1.9603489464949465e-07 ;
	setAttr ".spt" -type "double3" -0.50269787875641114 -0.3312166720066046 7.0173036144666981e-08 ;
createNode mesh -n "Abdomen_GeoShape" -p "Abdomen_Geo";
	rename -uid "9C13ACE3-42F1-0C41-C372-F7AD372CAD0F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Abdomen_GeoShape1Orig" -p "Abdomen_Geo";
	rename -uid "E89E303C-4AD2-F500-F334-6A95BBD47C44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pSphere1_parentConstraint1" -p "Abdomen_Geo";
	rename -uid "83AFC551-4A97-5971-8D3F-F0906B6EF7D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Abdomen_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -57.574559702122436 ;
	setAttr ".lr" -type "double3" 9.3263680078620013 -5.9382378628945789 -57.791027846749593 ;
	setAttr ".rst" -type "double3" -3.3791551604534571 1.7208195414247869 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -57.574559702122436 ;
	setAttr -k on ".w0";
createNode transform -n "Body_Geo" -p "Geo";
	rename -uid "5799ED47-4766-CBDC-2BA8-3EB617E312B1";
	setAttr ".s" -type "double3" 0.76317586324986952 0.32936892114067845 0.64972664195084062 ;
	setAttr ".rp" -type "double3" 0.062637658830668463 -0.022373436302083119 0 ;
	setAttr ".rpt" -type "double3" -0.0026150293645982262 -0.0062854350596685061 0 ;
	setAttr ".sp" -type "double3" 0.082074999809264915 -0.067928194999694824 0 ;
	setAttr ".spt" -type "double3" -0.019437340978596288 0.045554758697611705 0 ;
createNode mesh -n "Body_GeoShape" -p "Body_Geo";
	rename -uid "C2C5C420-4C32-F466-57A8-3CA73D1F6499";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Body_GeoShape2Orig" -p "Body_Geo";
	rename -uid "61088D29-45CA-124F-E21D-A29784EAEE97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Body_Geo_parentConstraint1" -p "Body_Geo";
	rename -uid "636CFD9A-4CC0-D93A-FD68-6EA749C68C56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.163336342344337e-17 -3.4000580129145419e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -5.8668407255414943 ;
	setAttr ".lr" -type "double3" -7.0652909326919238 -8.5077051278593405 39.955203669983703 ;
	setAttr ".rst" -type "double3" -1.1975678637443246 1.4125786665801952 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -5.8668407255414952 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLegConnector_L_Geo" -p "Geo";
	rename -uid "8D6E668A-4010-528C-297B-D29BC7DE4982";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" -0.081801952663293098 -0.91025226443624185 -0.10384841933661351 ;
	setAttr ".rpt" -type "double3" -0.7421272969742575 0.94817374506152086 0.51095748515121375 ;
	setAttr ".sp" -type "double3" -0.054726742428813924 -0.94088463102056763 -0.069476161774125522 ;
	setAttr ".spt" -type "double3" -0.027075210234479181 0.030632366584325811 -0.034372257562488039 ;
createNode mesh -n "FrontLegConnector_L_GeoShape" -p "FrontLegConnector_L_Geo";
	rename -uid "3A5474CD-4F96-960F-94B9-1EB89BC13FD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLegConnector_L_GeoShape3Orig" -p "FrontLegConnector_L_Geo";
	rename -uid "79479D18-4093-8160-46D3-D783C6013980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "FrontLegConnector_L_Geo_parentConstraint1" -p "FrontLegConnector_L_Geo";
	rename -uid "1ACB3029-401A-3C12-A7DF-1393BE7B1341";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 1.3877787807814457e-16 
		3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" -38.050558079037486 -23.453728658802682 -73.835997109871215 ;
	setAttr ".lr" -type "double3" -31.784648647439418 -33.024452701798594 -31.517531685481369 ;
	setAttr ".rst" -type "double3" -0.31361598464070384 1.3459983145931651 -0.40710906581459994 ;
	setAttr ".rsrr" -type "double3" -38.050558079037486 -23.453728658802685 -73.835997109871244 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLegConnector_L_Geo" -p "Geo";
	rename -uid "C023FD8A-4E4F-0AA6-24C1-73964DD4300C";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" -0.028141844713891914 -0.82394524171852057 -0.16611831469167529 ;
	setAttr ".rpt" -type "double3" -0.42920437897456498 0.79825078969011787 0.8714177164093877 ;
	setAttr ".sp" -type "double3" -0.018827319360799954 -0.85167315152533052 -0.11113566271773621 ;
	setAttr ".spt" -type "double3" -0.0093145253530922921 0.027727909806809937 -0.054982651973938999 ;
createNode mesh -n "FrontMLegConnector_L_GeoShape" -p "FrontMLegConnector_L_Geo";
	rename -uid "D8EA6837-4D7D-6F50-EF61-ACA9A9430A74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLegConnector_L_GeoShape4Orig" -p "FrontMLegConnector_L_Geo";
	rename -uid "D679739E-4D89-9C62-7E02-2A85805E0F36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-08 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-08 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-08 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-08 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "FrontMLegConnector_L_Geo_parentConstraint1" -p "FrontMLegConnector_L_Geo";
	rename -uid "B113AA06-45B9-337D-8D7D-5ABEB0B74288";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 -3.8857805861880479e-16 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -71.175404393640946 -11.75732359307624 -64.251012845893541 ;
	setAttr ".lr" -type "double3" -67.323273849089091 -22.169051746975651 -20.084081973340489 ;
	setAttr ".rst" -type "double3" -0.68019901058979726 1.409614247246846 -0.70529940171771222 ;
	setAttr ".rsrr" -type "double3" -71.175404393640946 -11.757323593076231 -64.251012845893541 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLegConnector_L_Geo" -p "Geo";
	rename -uid "FD2D313C-4CB8-138C-A52B-3D81B0AE29EB";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" 0.060258121246980996 -0.80197917350591952 0.010041937596042334 ;
	setAttr ".rpt" -type "double3" 0.085986177780844414 0.67572605756845405 0.77071105288307029 ;
	setAttr ".sp" -type "double3" 0.040313593665687097 -0.82896786773459374 0.0067182079939692718 ;
	setAttr ".spt" -type "double3" 0.019944527581293899 0.026988694228674174 0.0033237296020730616 ;
createNode mesh -n "BackMLegConnector_L_GeoShape" -p "BackMLegConnector_L_Geo";
	rename -uid "6D9337A9-4F2A-D2CD-BE36-73A91019310B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLegConnector_L_GeoShape5Orig" -p "BackMLegConnector_L_Geo";
	rename -uid "DDBE621B-4332-BF1C-2228-3B827316D1CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-08 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-08 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-08 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-08 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "BackMLegConnector_L_Geo_parentConstraint1" -p "BackMLegConnector_L_Geo";
	rename -uid "121BE253-4EC6-8A88-6ADB-109CB6E88A7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7755575615628914e-17 -4.4408920985006262e-16 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -94.985676376173501 8.3853606486458343 -65.16781721176396 ;
	setAttr ".lr" -type "double3" -91.250448954009684 -2.0098960974256643 -19.663316803056023 ;
	setAttr ".rst" -type "double3" -1.2837895333060798 1.5101729111559088 -0.78075299047911273 ;
	setAttr ".rsrr" -type "double3" -94.985676376173487 8.3853606486458325 -65.16781721176396 ;
	setAttr -k on ".w0";
createNode transform -n "BackLegConnector_L_Geo" -p "Geo";
	rename -uid "ACB472A2-4AD3-6272-7A7F-8C8B3DDD3DA7";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" -0.20790708961765914 -0.81337882196071698 0.1559939093338025 ;
	setAttr ".rpt" -type "double3" 0.72985642690390529 0.63793649771355221 0.49664185879872425 ;
	setAttr ".sp" -type "double3" -0.1390929846071467 -0.84075114413962326 0.10436228254494417 ;
	setAttr ".spt" -type "double3" -0.068814105010512536 0.027372322178906269 0.051631626788857986 ;
createNode mesh -n "BackLegConnector_L_GeoShape" -p "BackLegConnector_L_Geo";
	rename -uid "18CEA2A6-45B2-E3A1-7562-1E8237DEEA6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLegConnector_L_GeoShape6Orig" -p "BackLegConnector_L_Geo";
	rename -uid "8F9C66F2-4322-2D3F-2086-96AB7153D461";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-08 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-08 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-08 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-08 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "BackLegConnector_L_Geo_parentConstraint1" -p "BackLegConnector_L_Geo";
	rename -uid "FFC0E3C3-4F4B-7622-8E50-7BAB2F18F4A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.5511151231257827e-16 -5.5511151231257827e-17 
		1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -117.2802137901801 0.34026346574720717 -130.32774602610499 ;
	setAttr ".lr" -type "double3" -106.27930882253618 -0.61639953620227039 -85.058476355119183 ;
	setAttr ".rst" -type "double3" -1.6594945715645002 1.5593621194656087 -0.65263576813252666 ;
	setAttr ".rsrr" -type "double3" -117.2802137901801 0.34026346574720084 -130.32774602610499 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLegConnector_R_Geo" -p "Geo";
	rename -uid "E7F67F76-4C31-B4E0-C00D-C4A1D548F7C9";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" 0.082346719722223211 -0.92490569631873343 0.12938011491761886 ;
	setAttr ".rpt" -type "double3" -0.92353768393703783 0.96282717694401287 -0.5416063470990331 ;
	setAttr ".sp" -type "double3" 0.055091199823131709 -0.95603118916561325 0.086557251923450762 ;
	setAttr ".spt" -type "double3" 0.027255519899091505 0.031125492846880005 0.042822862994167758 ;
createNode mesh -n "FrontLegConnector_R_GeoShape" -p "FrontLegConnector_R_Geo";
	rename -uid "D8F2699F-47FC-AC36-2850-9BA358FD94F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLegConnector_R_GeoShape7Orig" -p "FrontLegConnector_R_Geo";
	rename -uid "DE846EAD-4D05-3FF8-061F-B8A2746F42E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-08 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-08 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-08 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-08 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "FrontLegConnector_R_Geo_parentConstraint1" -p "FrontLegConnector_R_Geo";
	rename -uid "6EF756EB-4A6B-0423-BCE5-12986C6D8AD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 -6.2450045135165055e-17 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 38.056794680586499 -19.914513048051134 -108.92315439850165 ;
	setAttr ".lr" -type "double3" 48.924480927413732 -24.475525851992103 -67.746514698287669 ;
	setAttr ".rst" -type "double3" -0.29635427006343995 1.3459983145931644 0.41222623218141424 ;
	setAttr ".rsrr" -type "double3" 38.056794680586506 -19.914513048051131 -108.92315439850165 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLegConnector_R_Geo" -p "Geo";
	rename -uid "DFD24B64-4EAC-098D-8E8B-F39C54BB99DB";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" -0.12759298926391655 0.82414234557842114 -0.17062988551155128 ;
	setAttr ".rpt" -type "double3" -0.32975323442454063 -0.84983679760682396 -0.54685137649280013 ;
	setAttr ".sp" -type "double3" -0.085361637856135708 0.85187688844501841 -0.11415397176990513 ;
	setAttr ".spt" -type "double3" -0.042231351407780844 -0.027734542866597382 -0.056475913741646171 ;
createNode mesh -n "FrontMLegConnector_R_GeoShape" -p "FrontMLegConnector_R_Geo";
	rename -uid "80B4E8BC-49CC-C619-8861-318BB57C10A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLegConnector_R_GeoShape8Orig" -p "FrontMLegConnector_R_Geo";
	rename -uid "8AD4512F-4C92-495A-1A7B-F5A97791D278";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-08 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-08 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-08 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-08 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "FrontMLegConnector_R_Geo_parentConstraint1" -p "FrontMLegConnector_R_Geo";
	rename -uid "8B368894-4645-859A-C83D-AF86B3F8752B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 -3.3306690738754696e-16 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -107.92929134834827 5.0619409801244721 -62.052134119956655 ;
	setAttr ".lr" -type "double3" -104.74912549106762 -5.5138347044651548 -16.76887030715654 ;
	setAttr ".rst" -type "double3" -0.68019901058979748 1.4096142472468465 0.71748126200435125 ;
	setAttr ".rsrr" -type "double3" -107.92929134834827 5.0619409801244721 -62.052134119956655 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLegConnector_R_Geo" -p "Geo";
	rename -uid "BA25F20D-4414-7E26-73EC-CFB640F4B668";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
createNode mesh -n "BackMLegConnector_R_GeoShape" -p "BackMLegConnector_R_Geo";
	rename -uid "59AB542F-489B-7B1A-C83C-26B92FE81303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLegConnector_R_GeoShape9Orig" -p "BackMLegConnector_R_Geo";
	rename -uid "59DBBB14-41C8-5C37-FA7B-9DA0ACC13DA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-08 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-08 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-08 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-08 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "BackMLegConnector_R_Geo_parentConstraint1" -p "BackMLegConnector_R_Geo";
	rename -uid "84D21C33-4553-CE25-E3B3-E9B7C8BB9B84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.14624429902782521 0.12625311593746513 0.79022776289441454 ;
	setAttr ".tg[0].tor" -type "double3" -92.004408541059846 -11.850257397702178 -63.528596362533811 ;
	setAttr ".lr" -type "double3" -88.290501383008532 -22.308439773599034 -19.328402375754688 ;
	setAttr ".rst" -type "double3" -1.2837895333060796 1.510172911155909 0.79022776289441454 ;
	setAttr ".rsrr" -type "double3" -92.004408541059846 -11.850257397702183 -63.528596362533811 ;
	setAttr -k on ".w0";
createNode transform -n "BackLegConnector_R_Geo" -p "Geo";
	rename -uid "4E57D31B-48D2-3274-CEBD-0FB71E91C483";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 -1.495 ;
	setAttr ".rp" -type "double3" -0.10426865257158849 0.82482234376813413 0.2237092940392888 ;
	setAttr ".rpt" -type "double3" 0.62621798985783372 -1.0002646680152987 -0.88555412411429346 ;
	setAttr ".sp" -type "double3" -0.069757304158405309 0.85257977035020005 -0.14963832377209974 ;
	setAttr ".spt" -type "double3" -0.034511348413183186 -0.027757426582065974 0.37334761781138887 ;
createNode mesh -n "BackLegConnector_R_GeoShape" -p "BackLegConnector_R_Geo";
	rename -uid "517C038D-4CCE-0C7E-E1C6-E2ACEA04A62F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLegConnector_R_GeoShape10Orig" -p "BackLegConnector_R_Geo";
	rename -uid "7F5C7C8C-49A5-B2D7-3CDA-829AABC84E1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-08 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-08 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-08 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-08 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "BackLegConnector_R_Geo_parentConstraint1" -p "BackLegConnector_R_Geo";
	rename -uid "337B3307-493C-38EF-42C8-6ABA8C8DED1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-16 -2.2204460492503131e-16 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -66.342897719879019 1.9330823925549223 -121.87795031443672 ;
	setAttr ".lr" -type "double3" -55.604985867247841 -0.64817753138670575 -76.461303699300885 ;
	setAttr ".rst" -type "double3" -1.6594945715645002 1.5593621194656082 0.66184483007500439 ;
	setAttr ".rsrr" -type "double3" -66.342897719879019 1.9330823925549263 -121.87795031443672 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLeg01_LGeo" -p "Geo";
	rename -uid "7CFB86EC-482F-56C0-3F7E-F99F1EE38414";
	setAttr ".s" -type "double3" 1.1899756481784456 0.89425172143099685 1.1899756481784456 ;
	setAttr ".rp" -type "double3" 0.0056619909203483284 -1.2507400369359758 -0.0046306448879670087 ;
	setAttr ".rpt" -type "double3" -1.2491259756213946 1.1764917209867056 0.14091033662318231 ;
	setAttr ".sp" -type "double3" 0.0053456554648483312 -1.2508412617811757 -0.0039432225572701984 ;
	setAttr ".spt" -type "double3" 0.00031633545549999693 0.00010122484519989317 -0.00068742233069687595 ;
createNode mesh -n "FrontLeg01_LGeoShape" -p "FrontLeg01_LGeo";
	rename -uid "6D6011DC-44E4-83C7-C5AB-A88C13647F71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLeg01_LGeoShape5Orig" -p "FrontLeg01_LGeo";
	rename -uid "C9A0B8A6-428D-AA5C-DFE8-949844FC0A3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "FrontMLeg01_LGeo_parentConstraint1" -p "FrontLeg01_LGeo";
	rename -uid "C88F8C5A-46BD-C6E7-9852-7D90CE952A86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg01_L_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-16 -7.2164496600635175e-16 
		-2.3592239273284576e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.4014798106630977 5.0282067110723005 -73.841983332691669 ;
	setAttr ".lr" -type "double3" -18.171470120898217 10.4257049607852 -24.106810192910075 ;
	setAttr ".rst" -type "double3" 3.4149855843578418 2.5836833958012031 -2.223652078345971 ;
	setAttr ".rsrr" -type "double3" -32.771516974426973 -6.9084325101220729 -101.93133043634823 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLeg_L_Geo" -p "Geo";
	rename -uid "6832FA52-4FDE-C8F2-BB52-B3BD5AEB412C";
	setAttr ".s" -type "double3" 1.1383265573943933 1.1612059017126444 1.1383265573943933 ;
	setAttr ".rp" -type "double3" 5.2864159515731042e-05 -1.3581373543115149 0.011460085931180605 ;
	setAttr ".rpt" -type "double3" -1.3092122656779697 1.7960026894708727 0.15182996833775186 ;
	setAttr ".sp" -type "double3" 0.0012465060713977572 -1.3707907211025041 0.010809957278299975 ;
	setAttr ".spt" -type "double3" -0.0011936419118820261 0.012653366790989051 0.00065012865288063002 ;
createNode mesh -n "FrontLeg_L_GeoShape" -p "FrontLeg_L_Geo";
	rename -uid "50F3AD48-42ED-B996-9124-7B9F6D370BD3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLeg_L_GeoShape1Orig" -p "FrontLeg_L_Geo";
	rename -uid "9770ABE3-4A9E-747E-41B4-C2BDBD92A490";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "FrontMLeg_L_Geo_parentConstraint1" -p "FrontLeg_L_Geo";
	rename -uid "C99E2FE1-49A4-55DF-630E-878167BFEB2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.2959746043559335e-16 -5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0.36856544609768116 7.9994843984661168 -89.27069615503224 ;
	setAttr ".lr" -type "double3" -5.591367060309941 21.29628672865606 23.466692541622368 ;
	setAttr ".rst" -type "double3" 1.0786291940568216 0.9064809683629107 -0.62736955729602817 ;
	setAttr ".rsrr" -type "double3" -31.965031389314198 13.137639087665818 -72.252202877885594 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLeg_L_01_Geo" -p "Geo";
	rename -uid "68D87ECB-4032-3DFA-EC98-B8A0A2DFE244";
	setAttr ".s" -type "double3" 1.1899756481784456 0.65504951727133232 1.1899756481784456 ;
	setAttr ".rp" -type "double3" 0.036436509686837364 -1.233113355555155 0.0050636955437660365 ;
	setAttr ".rpt" -type "double3" -1.268217123141131 1.1242697172858329 0.13314412814994558 ;
	setAttr ".sp" -type "double3" 0.031207124826509336 -1.2242818785482572 0.0042034487183754132 ;
	setAttr ".spt" -type "double3" 0.0052293848603285559 -0.0088314770068977921 0.00086024682539062364 ;
createNode mesh -n "FrontMLeg_L_01_GeoShape" -p "FrontMLeg_L_01_Geo";
	rename -uid "5D6B5595-43EB-FC81-35FF-AD9F3F257362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLeg_L_01_GeoShape6Orig" -p "FrontMLeg_L_01_Geo";
	rename -uid "A5EA4D5D-4F62-876A-ACC5-95A97856ED9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-15 
		1.0839225 -0.088166304 3.1537273e-15 1.0884109 -0.072352372 3.2127079e-15 1.0913405 
		-0.062030546 3.1988301e-15 1.0913405 -0.062030539 3.1884217e-15 1.0884109 -0.072352372 
		3.1953606e-15 1.0839225 -0.088166296 3.1398495e-15 1.0799756 -0.10207283 3.0982161e-15 
		1.0784168 -0.10756495 3.0792426e-15 0.72342783 0.078915671 -2.3731017e-15 0.72568291 
		0.091504872 -2.2482016e-15 0.72715485 0.099721834 -2.2482016e-15 0.72715485 0.099721827 
		-2.2412627e-15 0.72568291 0.091504872 -2.2343238e-15 0.72342783 0.078915671 -2.2655489e-15 
		0.72144473 0.067844957 -2.2759572e-15 0.72066152 0.063472778 -2.3240958e-15 0.72144473 
		0.067844957 -2.289835e-15;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-05 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder6_parentConstraint1" -p "FrontMLeg_L_01_Geo";
	rename -uid "889980A8-428A-3C91-4474-249CC8189269";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg01_L_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-16 1.3270634591222574e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.44768502059690563 1.0097124615740996 -68.828395849529045 ;
	setAttr ".lr" -type "double3" -36.866274431554523 22.11796900752951 -45.681591462806658 ;
	setAttr ".rst" -type "double3" 1.8372736156871987 2.5616360752688903 -3.0261946094156569 ;
	setAttr ".rsrr" -type "double3" -56.260671152911883 -16.883632732689197 -99.01770176789347 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLeg_L_Geo" -p "Geo";
	rename -uid "E2159BE8-4E41-3C42-DFEA-49A5106EDC49";
	setAttr ".s" -type "double3" 1.1383265573943933 0.98821871164047403 1.1383265573943933 ;
	setAttr ".rp" -type "double3" -0.045467651811798376 -1.4513839428779292 0.00046346840817046355 ;
	setAttr ".rpt" -type "double3" -1.3506960045240293 1.8962461842345131 0.22113485003685007 ;
	setAttr ".sp" -type "double3" -0.038742472201682032 -1.4514089936077834 0.0011496208383058315 ;
	setAttr ".spt" -type "double3" -0.0067251796101163441 2.5050729854186188e-05 -0.00068615243013536796 ;
createNode mesh -n "FrontMLeg_L_GeoShape" -p "FrontMLeg_L_Geo";
	rename -uid "7B99C346-43B9-A0D5-1409-C09C7AFFBFE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLeg_L_GeoShape2Orig" -p "FrontMLeg_L_Geo";
	rename -uid "EBA8CBF6-4845-006F-4892-628C1F8B6E67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[36]" -type "float3" 0.030594846 0.032458659 -0.025653403 ;
	setAttr ".pt[37]" -type "float3" 0.0062790229 0.032458659 -0.039692145 ;
	setAttr ".pt[38]" -type "float3" -0.02137191 0.032458659 -0.034816545 ;
	setAttr ".pt[39]" -type "float3" -0.039419781 0.032458659 -0.013307943 ;
	setAttr ".pt[40]" -type "float3" -0.039419781 0.032458659 0.014769549 ;
	setAttr ".pt[41]" -type "float3" -0.021371912 0.032458659 0.036278155 ;
	setAttr ".pt[42]" -type "float3" 0.0062790117 0.032458659 0.041153766 ;
	setAttr ".pt[43]" -type "float3" 0.030594831 0.032458659 0.027115021 ;
	setAttr ".pt[44]" -type "float3" 0.040197901 0.032458659 0.00073080778 ;
	setAttr ".pt[55]" -type "float3" -2.220446e-16 0.05122311 0 ;
	setAttr ".pt[56]" -type "float3" 0.0077337734 0.00072861672 0.050688531 ;
	setAttr ".pt[57]" -type "float3" -0.026323499 0.00072861672 0.044683307 ;
	setAttr ".pt[58]" -type "float3" -0.048552804 0.00072861672 0.018191455 ;
	setAttr ".pt[59]" -type "float3" -0.048552804 0.00072861672 -0.016391208 ;
	setAttr ".pt[60]" -type "float3" -0.026323495 0.00072861672 -0.042883068 ;
	setAttr ".pt[61]" -type "float3" 0.0077337851 0.00072861672 -0.048888274 ;
	setAttr ".pt[62]" -type "float3" 0.037683249 0.00072861672 -0.031596944 ;
	setAttr ".pt[63]" -type "float3" 0.049511202 0.00072861672 0.00090012664 ;
	setAttr ".pt[64]" -type "float3" 0.037683245 0.00072861672 0.033397198 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-16 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder2_parentConstraint1" -p "FrontMLeg_L_Geo";
	rename -uid "BA37D628-469D-F855-6177-04A21D34C67B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_L_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.090803386336238745 0.040247894750085028 
		0.016925033513408006 ;
	setAttr ".tg[0].tor" -type "double3" -0.017118733634833461 3.3523876383545574 -89.00176370031383 ;
	setAttr ".lr" -type "double3" 0.31060502089676539 44.926207439272105 19.528990335796976 ;
	setAttr ".rst" -type "double3" 0.71596463656983689 0.96475200065143807 -0.92689772368082179 ;
	setAttr ".rsrr" -type "double3" -57.523843870825964 20.247311067164777 -78.04909384046303 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLeg_R_01_Geo" -p "Geo";
	rename -uid "AAA5977B-4693-64FE-CCBC-03AB754B2C25";
	setAttr ".s" -type "double3" 1.189975648178446 0.89425172143099707 -1.1899756481784456 ;
	setAttr ".rp" -type "double3" 0.0043797275048224381 -1.1177109519098809 0.00038644045001498073 ;
	setAttr ".rpt" -type "double3" -0.90995431315558406 1.378957588243505 -0.60120419001834102 ;
	setAttr ".sp" -type "double3" 0.0036805185984492214 -1.2498840372611197 -0.00032474651948258292 ;
	setAttr ".spt" -type "double3" 0.00069920890637321681 0.13217308535123884 0.00071118696949756365 ;
createNode mesh -n "FrontLeg_R_01_GeoShape" -p "FrontLeg_R_01_Geo";
	rename -uid "134006C2-4525-6B2A-97E3-FFA4096112D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLeg_R_01_GeoShape5Orig" -p "FrontLeg_R_01_Geo";
	rename -uid "B4957A1A-4186-F45B-EB5F-C8BD8FB1A568";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-15 
		1.0839225 -0.088166304 3.1537273e-15 1.0884109 -0.072352372 3.2127079e-15 1.0913405 
		-0.062030546 3.1988301e-15 1.0913405 -0.062030539 3.1884217e-15 1.0884109 -0.072352372 
		3.1953606e-15 1.0839225 -0.088166296 3.1398495e-15 1.0799756 -0.10207283 3.0982161e-15 
		1.0784168 -0.10756495 3.0792426e-15 0.72342783 0.078915671 -2.3731017e-15 0.72568291 
		0.091504872 -2.2482016e-15 0.72715485 0.099721834 -2.2482016e-15 0.72715485 0.099721827 
		-2.2412627e-15 0.72568291 0.091504872 -2.2343238e-15 0.72342783 0.078915671 -2.2655489e-15 
		0.72144473 0.067844957 -2.2759572e-15 0.72066152 0.063472778 -2.3240958e-15 0.72144473 
		0.067844957 -2.289835e-15;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-05 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "FrontLeg_R_01_Geo_parentConstraint1" -p "FrontLeg_R_01_Geo";
	rename -uid "4E57E0D2-499F-172F-4C97-CF857E73342F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg01_R_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00028174538612057987 -0.0017377153879955531 
		-0.0044812515012978699 ;
	setAttr ".tg[0].tor" -type "double3" -1.401479810663117 -5.0282067110723156 106.15801666730833 ;
	setAttr ".lr" -type "double3" 10.090202194725254 -6.9985223221553845 -39.101739263104527 ;
	setAttr ".rst" -type "double3" 3.0805659635556371 2.2498539298541909 2.6852941867769573 ;
	setAttr ".rsrr" -type "double3" 32.771516974426973 6.9084325101220774 -101.93133043634822 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLeg_R_Geo" -p "Geo";
	rename -uid "8D2A36CC-4E94-5B34-07FA-2A9B8201735E";
	setAttr ".s" -type "double3" 1.1383265573943933 1.1612059017126444 -1.1383265573943933 ;
	setAttr ".rp" -type "double3" 0.0014156770981221881 -1.5917684795692302 -0.012304885334637757 ;
	setAttr ".rpt" -type "double3" -1.2218242643010904 0.99611967787556077 -0.81816828835433486 ;
	setAttr ".sp" -type "double3" 0.0012436476061514767 -1.3707891746171421 0.010809626863844235 ;
	setAttr ".spt" -type "double3" 0.00017202949197071124 -0.22097930495208815 -0.023114512198481992 ;
createNode mesh -n "FrontLeg_R_GeoShape" -p "FrontLeg_R_Geo";
	rename -uid "E3A50551-42EA-161B-49D5-C6A0B2D9E508";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLeg_R_GeoShape1Orig" -p "FrontLeg_R_Geo";
	rename -uid "006D4C90-4C07-807F-C7D5-4882CB1A0132";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[36]" -type "float3" 0.030594846 0.032458659 -0.025653403 ;
	setAttr ".pt[37]" -type "float3" 0.0062790229 0.032458659 -0.039692145 ;
	setAttr ".pt[38]" -type "float3" -0.02137191 0.032458659 -0.034816545 ;
	setAttr ".pt[39]" -type "float3" -0.039419781 0.032458659 -0.013307943 ;
	setAttr ".pt[40]" -type "float3" -0.039419781 0.032458659 0.014769549 ;
	setAttr ".pt[41]" -type "float3" -0.021371912 0.032458659 0.036278155 ;
	setAttr ".pt[42]" -type "float3" 0.0062790117 0.032458659 0.041153766 ;
	setAttr ".pt[43]" -type "float3" 0.030594831 0.032458659 0.027115021 ;
	setAttr ".pt[44]" -type "float3" 0.040197901 0.032458659 0.00073080778 ;
	setAttr ".pt[55]" -type "float3" -2.220446e-16 0.05122311 0 ;
	setAttr ".pt[56]" -type "float3" 0.0077337734 0.00072861672 0.050688531 ;
	setAttr ".pt[57]" -type "float3" -0.026323499 0.00072861672 0.044683307 ;
	setAttr ".pt[58]" -type "float3" -0.048552804 0.00072861672 0.018191455 ;
	setAttr ".pt[59]" -type "float3" -0.048552804 0.00072861672 -0.016391208 ;
	setAttr ".pt[60]" -type "float3" -0.026323495 0.00072861672 -0.042883068 ;
	setAttr ".pt[61]" -type "float3" 0.0077337851 0.00072861672 -0.048888274 ;
	setAttr ".pt[62]" -type "float3" 0.037683249 0.00072861672 -0.031596944 ;
	setAttr ".pt[63]" -type "float3" 0.049511202 0.00072861672 0.00090012664 ;
	setAttr ".pt[64]" -type "float3" 0.037683245 0.00072861672 0.033397198 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-16 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "FrontLeg_R_Geo_parentConstraint1" -p "FrontLeg_R_Geo";
	rename -uid "371CBEB7-46FE-DD53-4EA6-4CA0A555C274";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_R_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 2.0816681711721685e-16 1.6132928326584306e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.36856544609770681 -7.9994843984661035 90.729303844967831 ;
	setAttr ".lr" -type "double3" 2.1542810807083197 -13.179107779443534 10.355815472505441 ;
	setAttr ".rst" -type "double3" 0.98987858720296817 1.9399988016936691 1.2945531736889728 ;
	setAttr ".rsrr" -type "double3" 31.965031389314184 -13.137639087665837 -72.252202877885537 ;
	setAttr -k on ".w0";
createNode transform -n "BackLeg_R_01_Geo" -p "Geo";
	rename -uid "FC34D5AC-4CAD-06AA-1611-DF97118525AD";
	setAttr ".s" -type "double3" -1.19 -1.154 -1.1899756481784456 ;
	setAttr ".rp" -type "double3" 0.032744446485719315 -1.4525396429252462 -0.016151990133868817 ;
	setAttr ".rpt" -type "double3" 1.3163513279859933 1.7906353722613184 -0.40436717582367343 ;
	setAttr ".sp" -type "double3" 0.027516904682749477 -1.2587824273397672 0.013573378714592577 ;
	setAttr ".spt" -type "double3" 0.0052275418029698378 -0.19375721558547895 -0.029725368848461393 ;
createNode mesh -n "BackLeg_R_01_GeoShape" -p "BackLeg_R_01_Geo";
	rename -uid "E4BCE319-4338-49A3-6583-14B4CCA0CB9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLeg_R_01_GeoShape8Orig" -p "BackLeg_R_01_Geo";
	rename -uid "F1D555BA-4125-5785-53FA-AB80E9EF1879";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-15 
		1.0839225 -0.088166304 3.1537273e-15 1.0884109 -0.072352372 3.2127079e-15 1.0913405 
		-0.062030546 3.1988301e-15 1.0913405 -0.062030539 3.1884217e-15 1.0884109 -0.072352372 
		3.1953606e-15 1.0839225 -0.088166296 3.1398495e-15 1.0799756 -0.10207283 3.0982161e-15 
		1.0784168 -0.10756495 3.0792426e-15 0.72342783 0.078915671 -2.3731017e-15 0.72568291 
		0.091504872 -2.2482016e-15 0.72715485 0.099721834 -2.2482016e-15 0.72715485 0.099721827 
		-2.2412627e-15 0.72568291 0.091504872 -2.2343238e-15 0.72342783 0.078915671 -2.2655489e-15 
		0.72144473 0.067844957 -2.2759572e-15 0.72066152 0.063472778 -2.3240958e-15 0.72144473 
		0.067844957 -2.289835e-15;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-05 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder8_parentConstraint2" -p "BackLeg_R_01_Geo";
	rename -uid "3E62A8AD-4573-9F6E-CF8B-55AC769483EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg01_R_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 4.9960036108132044e-16 
		-7.2164496600635175e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.925855635781184 -13.703214712267254 -77.283864145575478 ;
	setAttr ".lr" -type "double3" 35.065045963680312 167.1315243902454 -54.609224989375093 ;
	setAttr ".rst" -type "double3" -2.2844904562549271 3.054635312904316 -2.7509268737505193 ;
	setAttr ".rsrr" -type "double3" -162.07784561095224 -18.04957523364952 -80.161367913167268 ;
	setAttr -k on ".w0";
createNode transform -n "BackLeg_R_Geo" -p "Geo";
	rename -uid "8E952161-4EEE-8609-90A4-C185DB96A323";
	setAttr ".s" -type "double3" 1.1383265573943933 -0.988 -1.138 ;
	setAttr ".rp" -type "double3" 0.0060706102742422129 -1.3075724265263722 -0.01718013558910593 ;
	setAttr ".rpt" -type "double3" 0.71837754137522947 0.67823795772927487 -0.87118390124239875 ;
	setAttr ".sp" -type "double3" 0.005332925103792574 -1.3231609674297315 0.015092449067015123 ;
	setAttr ".spt" -type "double3" 0.00073768517044976451 0.015588540903359271 -0.032272584656120672 ;
createNode mesh -n "BackLeg_R_GeoShape" -p "BackLeg_R_Geo";
	rename -uid "EBD8CC97-4D89-80E0-65E2-5C894F822AC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.53806394338607788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLeg_R_GeoShape4Orig" -p "BackLeg_R_Geo";
	rename -uid "1E288D2B-4996-EAC5-D9CF-F089ECE8626A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[27]" -type "float3" 0.040273599 0.25976631 -0.20172828 ;
	setAttr ".pt[28]" -type "float3" 0.011149555 0.24366039 -0.21667059 ;
	setAttr ".pt[29]" -type "float3" -0.021969087 0.24925387 -0.21148106 ;
	setAttr ".pt[30]" -type "float3" -0.043585744 0.27392927 -0.1885884 ;
	setAttr ".pt[31]" -type "float3" -0.043585744 0.30614048 -0.15870412 ;
	setAttr ".pt[32]" -type "float3" -0.021969097 0.33081591 -0.13581124 ;
	setAttr ".pt[33]" -type "float3" 0.011149544 0.33640933 -0.13062195 ;
	setAttr ".pt[34]" -type "float3" 0.040273588 0.32030371 -0.14556402 ;
	setAttr ".pt[35]" -type "float3" 0.051775567 0.29003489 -0.17364617 ;
	setAttr ".pt[36]" -type "float3" 0.057108901 0.30911028 -0.25662851 ;
	setAttr ".pt[37]" -type "float3" 0.013579355 0.28902668 -0.27942523 ;
	setAttr ".pt[38]" -type "float3" -0.035920639 0.29600164 -0.27150795 ;
	setAttr ".pt[39]" -type "float3" -0.068229474 0.3267715 -0.23658143 ;
	setAttr ".pt[40]" -type "float3" -0.068229474 0.36693895 -0.19098814 ;
	setAttr ".pt[41]" -type "float3" -0.035920642 0.3977088 -0.15606169 ;
	setAttr ".pt[42]" -type "float3" 0.013579329 0.4046838 -0.14814447 ;
	setAttr ".pt[43]" -type "float3" 0.057108887 0.38460016 -0.17094104 ;
	setAttr ".pt[44]" -type "float3" 0.074300043 0.3468551 -0.21378486 ;
	setAttr ".pt[45]" -type "float3" 0.014906063 0.31374869 -0.25694993 ;
	setAttr ".pt[46]" -type "float3" 0.0049180021 0.30330852 -0.26150262 ;
	setAttr ".pt[47]" -type "float3" -0.0064400025 0.30693436 -0.25992143 ;
	setAttr ".pt[48]" -type "float3" -0.013853412 0.32292968 -0.25294635 ;
	setAttr ".pt[49]" -type "float3" -0.013853412 0.34381029 -0.24384089 ;
	setAttr ".pt[50]" -type "float3" -0.0064400029 0.35980561 -0.23686576 ;
	setAttr ".pt[51]" -type "float3" 0.0049179983 0.36343169 -0.23528464 ;
	setAttr ".pt[52]" -type "float3" 0.014906058 0.35299128 -0.23983729 ;
	setAttr ".pt[53]" -type "float3" 0.018850653 0.33337012 -0.24839365 ;
	setAttr ".pt[55]" -type "float3" 0.0019902156 0.39272529 -0.26244825 ;
	setAttr ".pt[56]" -type "float3" 0.0044452897 0.81200898 0.031685676 ;
	setAttr ".pt[57]" -type "float3" -0.016770532 0.81200898 0.027944745 ;
	setAttr ".pt[58]" -type "float3" -0.030618176 0.81200898 0.011441769 ;
	setAttr ".pt[59]" -type "float3" -0.030618176 0.81200898 -0.010101344 ;
	setAttr ".pt[60]" -type "float3" -0.016770529 0.81200898 -0.026604332 ;
	setAttr ".pt[61]" -type "float3" 0.0044452967 0.81200898 -0.030345248 ;
	setAttr ".pt[62]" -type "float3" 0.023102183 0.81200898 -0.01957369 ;
	setAttr ".pt[63]" -type "float3" 0.030470349 0.81200898 0.00067021395 ;
	setAttr ".pt[64]" -type "float3" 0.023102179 0.81200898 0.020914119 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-16 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder4_parentConstraint2" -p "BackLeg_R_Geo";
	rename -uid "5BAFB6AC-4507-2969-0926-C29117012D65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_R_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 -7.7715611723760958e-16 
		-8.5348395018058909e-16 ;
	setAttr ".tg[0].tor" -type "double3" 4.3444893251438126 -40.811165905778246 -89.691950775428339 ;
	setAttr ".lr" -type "double3" -113.19936725340828 74.312608773898276 105.1849909737977 ;
	setAttr ".rst" -type "double3" -0.25615878664607017 1.1286319513544434 -0.85721473839388285 ;
	setAttr ".rsrr" -type "double3" -127.28067246235767 30.06676944557022 -98.077774973468365 ;
	setAttr -k on ".w0";
createNode transform -n "BackLeg_L_Geo" -p "Geo";
	rename -uid "4657507F-43F0-628F-9FE2-ED9882513FA1";
	setAttr ".s" -type "double3" 1.1383265573943933 0.98821871164047403 1.1383265573943933 ;
	setAttr ".rp" -type "double3" -0.018447054309032922 -1.419798513538711 -0.0073678622425453442 ;
	setAttr ".rpt" -type "double3" -1.3848887381747836 1.8505286880323304 0.21194683760820854 ;
	setAttr ".sp" -type "double3" -0.015005349205434615 -1.4194470109341428 -0.0057300663655502904 ;
	setAttr ".spt" -type "double3" -0.003441705103598181 -0.00035150260456819418 -0.0016377958769950535 ;
createNode mesh -n "BackLeg_L_GeoShape" -p "BackLeg_L_Geo";
	rename -uid "3F82EBD5-4027-EB12-BED5-AEAF90E0EBDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.53806394338607788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLeg_L_GeoShape4Orig" -p "BackLeg_L_Geo";
	rename -uid "60E3055B-4F67-AF63-2D3F-B9BD73586DE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[27]" -type "float3" 0.040273599 0.25976631 -0.20172828 ;
	setAttr ".pt[28]" -type "float3" 0.011149555 0.24366039 -0.21667059 ;
	setAttr ".pt[29]" -type "float3" -0.021969087 0.24925387 -0.21148106 ;
	setAttr ".pt[30]" -type "float3" -0.043585744 0.27392927 -0.1885884 ;
	setAttr ".pt[31]" -type "float3" -0.043585744 0.30614048 -0.15870412 ;
	setAttr ".pt[32]" -type "float3" -0.021969097 0.33081591 -0.13581124 ;
	setAttr ".pt[33]" -type "float3" 0.011149544 0.33640933 -0.13062195 ;
	setAttr ".pt[34]" -type "float3" 0.040273588 0.32030371 -0.14556402 ;
	setAttr ".pt[35]" -type "float3" 0.051775567 0.29003489 -0.17364617 ;
	setAttr ".pt[36]" -type "float3" 0.057108901 0.30911028 -0.25662851 ;
	setAttr ".pt[37]" -type "float3" 0.013579355 0.28902668 -0.27942523 ;
	setAttr ".pt[38]" -type "float3" -0.035920639 0.29600164 -0.27150795 ;
	setAttr ".pt[39]" -type "float3" -0.068229474 0.3267715 -0.23658143 ;
	setAttr ".pt[40]" -type "float3" -0.068229474 0.36693895 -0.19098814 ;
	setAttr ".pt[41]" -type "float3" -0.035920642 0.3977088 -0.15606169 ;
	setAttr ".pt[42]" -type "float3" 0.013579329 0.4046838 -0.14814447 ;
	setAttr ".pt[43]" -type "float3" 0.057108887 0.38460016 -0.17094104 ;
	setAttr ".pt[44]" -type "float3" 0.074300043 0.3468551 -0.21378486 ;
	setAttr ".pt[45]" -type "float3" 0.014906063 0.31374869 -0.25694993 ;
	setAttr ".pt[46]" -type "float3" 0.0049180021 0.30330852 -0.26150262 ;
	setAttr ".pt[47]" -type "float3" -0.0064400025 0.30693436 -0.25992143 ;
	setAttr ".pt[48]" -type "float3" -0.013853412 0.32292968 -0.25294635 ;
	setAttr ".pt[49]" -type "float3" -0.013853412 0.34381029 -0.24384089 ;
	setAttr ".pt[50]" -type "float3" -0.0064400029 0.35980561 -0.23686576 ;
	setAttr ".pt[51]" -type "float3" 0.0049179983 0.36343169 -0.23528464 ;
	setAttr ".pt[52]" -type "float3" 0.014906058 0.35299128 -0.23983729 ;
	setAttr ".pt[53]" -type "float3" 0.018850653 0.33337012 -0.24839365 ;
	setAttr ".pt[55]" -type "float3" 0.0019902156 0.39272529 -0.26244825 ;
	setAttr ".pt[56]" -type "float3" 0.0044452897 0.81200898 0.031685676 ;
	setAttr ".pt[57]" -type "float3" -0.016770532 0.81200898 0.027944745 ;
	setAttr ".pt[58]" -type "float3" -0.030618176 0.81200898 0.011441769 ;
	setAttr ".pt[59]" -type "float3" -0.030618176 0.81200898 -0.010101344 ;
	setAttr ".pt[60]" -type "float3" -0.016770529 0.81200898 -0.026604332 ;
	setAttr ".pt[61]" -type "float3" 0.0044452967 0.81200898 -0.030345248 ;
	setAttr ".pt[62]" -type "float3" 0.023102183 0.81200898 -0.01957369 ;
	setAttr ".pt[63]" -type "float3" 0.030470349 0.81200898 0.00067021395 ;
	setAttr ".pt[64]" -type "float3" 0.023102179 0.81200898 0.020914119 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-16 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder4_parentConstraint1" -p "BackLeg_L_Geo";
	rename -uid "13096825-4C1F-F310-7779-B5B103B472A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.093066523698704051 -0.0031406721399377668 
		-0.038475482177073722 ;
	setAttr ".tg[0].tor" -type "double3" 4.3444893251438375 -40.811165905778253 -89.691950775428353 ;
	setAttr ".lr" -type "double3" 64.515954259963721 118.07057738931873 72.068373813108408 ;
	setAttr ".rst" -type "double3" -0.25615878664606995 1.1286319513544429 -0.85721473839388274 ;
	setAttr ".rsrr" -type "double3" -127.2806724623577 30.066769445570227 -98.077774973468365 ;
	setAttr -k on ".w0";
createNode transform -n "BackLeg_L_01_Geo" -p "Geo";
	rename -uid "5CCEFB57-4759-FA5B-95A9-208FF1B66FA6";
	setAttr ".s" -type "double3" 1.1899756481784456 1.15392430921915 1.1899756481784456 ;
	setAttr ".rp" -type "double3" 0.032046167586899085 -1.2601549239294438 0.016214386416459912 ;
	setAttr ".rpt" -type "double3" -1.252122715951683 1.1596992956081251 0.11979296460920577 ;
	setAttr ".sp" -type "double3" 0.027517686217695125 -1.2587848694788537 0.013573968938484782 ;
	setAttr ".spt" -type "double3" 0.004528481369204496 -0.0013700544505900747 0.0026404174779751308 ;
createNode mesh -n "BackLeg_L_01_GeoShape" -p "BackLeg_L_01_Geo";
	rename -uid "BCF0D690-421D-4798-8F1C-3EB930D7E5E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLeg_L_01_GeoShape8Orig" -p "BackLeg_L_01_Geo";
	rename -uid "9E9E5298-47F7-EEF3-4234-278254858438";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-15 
		1.0839225 -0.088166304 3.1537273e-15 1.0884109 -0.072352372 3.2127079e-15 1.0913405 
		-0.062030546 3.1988301e-15 1.0913405 -0.062030539 3.1884217e-15 1.0884109 -0.072352372 
		3.1953606e-15 1.0839225 -0.088166296 3.1398495e-15 1.0799756 -0.10207283 3.0982161e-15 
		1.0784168 -0.10756495 3.0792426e-15 0.72342783 0.078915671 -2.3731017e-15 0.72568291 
		0.091504872 -2.2482016e-15 0.72715485 0.099721834 -2.2482016e-15 0.72715485 0.099721827 
		-2.2412627e-15 0.72568291 0.091504872 -2.2343238e-15 0.72342783 0.078915671 -2.2655489e-15 
		0.72144473 0.067844957 -2.2759572e-15 0.72066152 0.063472778 -2.3240958e-15 0.72144473 
		0.067844957 -2.289835e-15;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-05 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder8_parentConstraint1" -p "BackLeg_L_01_Geo";
	rename -uid "4B8A02E7-4F8D-523D-8B43-13AFFE069183";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg01_L_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 
		-8.3266726846886741e-17 ;
	setAttr ".tg[0].tor" -type "double3" -2.9258556357811902 -13.703214712267242 -77.283864145575478 ;
	setAttr ".lr" -type "double3" -158.45023600515225 -10.382709881778903 -65.964564879943381 ;
	setAttr ".rst" -type "double3" -2.2844904562549275 3.0546353129043156 -2.7509268737505188 ;
	setAttr ".rsrr" -type "double3" -162.07784561095221 -18.049575233649509 -80.161367913167254 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLeg_R_Geo" -p "Geo";
	rename -uid "B4C5D502-4D84-C762-082D-739121DD6128";
	setAttr ".s" -type "double3" 1.1383265573943933 -0.988 -1.1383265573943933 ;
	setAttr ".rp" -type "double3" -0.0013643555832473545 -1.3442150426760051 0.013114376767206025 ;
	setAttr ".rpt" -type "double3" -0.63509388209461048 0.8121595361347842 -1.0709072576998409 ;
	setAttr ".sp" -type "double3" -0.0011985625516550691 -1.360240427389364 -0.011520750949731595 ;
	setAttr ".spt" -type "double3" -0.00016579303159228542 0.016025384713358914 0.024635127716937748 ;
createNode mesh -n "FrontMLeg_R_GeoShape" -p "FrontMLeg_R_Geo";
	rename -uid "1DD7C64D-43AF-8070-BB05-82A41F45A706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLeg_R_GeoShape2Orig" -p "FrontMLeg_R_Geo";
	rename -uid "CF871610-4DDA-1E58-6F32-67B31427B28E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[36]" -type "float3" 0.030594846 0.032458659 -0.025653403 ;
	setAttr ".pt[37]" -type "float3" 0.0062790229 0.032458659 -0.039692145 ;
	setAttr ".pt[38]" -type "float3" -0.02137191 0.032458659 -0.034816545 ;
	setAttr ".pt[39]" -type "float3" -0.039419781 0.032458659 -0.013307943 ;
	setAttr ".pt[40]" -type "float3" -0.039419781 0.032458659 0.014769549 ;
	setAttr ".pt[41]" -type "float3" -0.021371912 0.032458659 0.036278155 ;
	setAttr ".pt[42]" -type "float3" 0.0062790117 0.032458659 0.041153766 ;
	setAttr ".pt[43]" -type "float3" 0.030594831 0.032458659 0.027115021 ;
	setAttr ".pt[44]" -type "float3" 0.040197901 0.032458659 0.00073080778 ;
	setAttr ".pt[55]" -type "float3" -2.220446e-16 0.05122311 0 ;
	setAttr ".pt[56]" -type "float3" 0.0077337734 0.00072861672 0.050688531 ;
	setAttr ".pt[57]" -type "float3" -0.026323499 0.00072861672 0.044683307 ;
	setAttr ".pt[58]" -type "float3" -0.048552804 0.00072861672 0.018191455 ;
	setAttr ".pt[59]" -type "float3" -0.048552804 0.00072861672 -0.016391208 ;
	setAttr ".pt[60]" -type "float3" -0.026323495 0.00072861672 -0.042883068 ;
	setAttr ".pt[61]" -type "float3" 0.0077337851 0.00072861672 -0.048888274 ;
	setAttr ".pt[62]" -type "float3" 0.037683249 0.00072861672 -0.031596944 ;
	setAttr ".pt[63]" -type "float3" 0.049511202 0.00072861672 0.00090012664 ;
	setAttr ".pt[64]" -type "float3" 0.037683245 0.00072861672 0.033397198 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-16 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder2_parentConstraint2" -p "FrontMLeg_R_Geo";
	rename -uid "55663724-442D-07B1-F70D-F1B7CE2F8AC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_R_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -2.1510571102112408e-16 -1.3357370765021415e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.017118733634836646 3.3523876383545823 -89.001763700313859 ;
	setAttr ".lr" -type "double3" 2.2888542375722079 60.027853121970878 185.49315663776542 ;
	setAttr ".rst" -type "double3" 0.71596463656983678 0.96475200065143807 -0.92689772368082235 ;
	setAttr ".rsrr" -type "double3" -57.523843870825964 20.247311067164777 -78.049093840463044 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLeg_R_01_Geo" -p "Geo";
	rename -uid "F081DCAF-43D1-EC37-3623-20A9A745A3E5";
	setAttr ".s" -type "double3" -1.19 -0.655 -1.1899756481784458 ;
	setAttr ".rp" -type "double3" 0.0043797275048224381 -0.81873593525304056 0.000386440450014981 ;
	setAttr ".rpt" -type "double3" -0.42348875888133297 1.0811523355040464 -0.65294533872806071 ;
	setAttr ".sp" -type "double3" 0.0036805185984492214 -1.2498840372611197 -0.00032474651948258292 ;
	setAttr ".spt" -type "double3" 0.00069920890637321681 0.43114810200807924 0.00071118696949756387 ;
createNode mesh -n "FrontMLeg_R_01_GeoShape" -p "FrontMLeg_R_01_Geo";
	rename -uid "A2645459-4EED-A8A1-258B-16BCC003B3BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLeg_R_01_GeoShape6Orig" -p "FrontMLeg_R_01_Geo";
	rename -uid "B79264E4-42B7-3BCB-E36B-CCB1990F0B38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-15 
		1.0839225 -0.088166304 3.1537273e-15 1.0884109 -0.072352372 3.2127079e-15 1.0913405 
		-0.062030546 3.1988301e-15 1.0913405 -0.062030539 3.1884217e-15 1.0884109 -0.072352372 
		3.1953606e-15 1.0839225 -0.088166296 3.1398495e-15 1.0799756 -0.10207283 3.0982161e-15 
		1.0784168 -0.10756495 3.0792426e-15 0.72342783 0.078915671 -2.3731017e-15 0.72568291 
		0.091504872 -2.2482016e-15 0.72715485 0.099721834 -2.2482016e-15 0.72715485 0.099721827 
		-2.2412627e-15 0.72568291 0.091504872 -2.2343238e-15 0.72342783 0.078915671 -2.2655489e-15 
		0.72144473 0.067844957 -2.2759572e-15 0.72066152 0.063472778 -2.3240958e-15 0.72144473 
		0.067844957 -2.289835e-15;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-05 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder6_parentConstraint2" -p "FrontMLeg_R_01_Geo";
	rename -uid "3BCDF830-4499-732B-ACDB-F890D8A52C50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg01_R_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.027466116058169732 -0.024589493548331787 
		0.0049394571623878215 ;
	setAttr ".tg[0].tor" -type "double3" 0.44768502059691834 1.0097124615741171 -68.828395849529045 ;
	setAttr ".lr" -type "double3" -49.475159841972285 33.918736409684662 117.18397411939196 ;
	setAttr ".rst" -type "double3" 1.8372736156871985 2.5616360752688898 -3.0261946094156569 ;
	setAttr ".rsrr" -type "double3" -56.260671152911883 -16.88363273268919 -99.017701767893499 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLeg_L_Geo" -p "Geo";
	rename -uid "5CF26B3A-407F-A1A5-12AE-BC80DA6E3233";
	setAttr ".s" -type "double3" 1.103601256517603 0.54199653750513432 1.103601256517603 ;
	setAttr ".rp" -type "double3" -0.0020128370322327707 -1.4081261943388974 -0.010905597515408288 ;
	setAttr ".rpt" -type "double3" -1.4040985196918063 1.8245400218068057 0.19083077300104856 ;
	setAttr ".sp" -type "double3" -0.00077535233460190867 -1.3811406536735542 -0.0086234598902696913 ;
	setAttr ".spt" -type "double3" -0.001237484697630862 -0.0269855406653432 -0.0022821376251387204 ;
createNode mesh -n "BackMLeg_L_GeoShape" -p "BackMLeg_L_Geo";
	rename -uid "C3FEAECD-4EE4-26D8-F947-1F8264097B75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.48217266798019409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLeg_L_GeoShape3Orig" -p "BackMLeg_L_Geo";
	rename -uid "CFAC4B38-477A-E8D0-497E-39A37BF5E56F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[36]" -type "float3" 0.0091546532 0.03258026 -0.006927561 ;
	setAttr ".pt[37]" -type "float3" 0.0012651735 0.03258026 -0.011482548 ;
	setAttr ".pt[38]" -type "float3" -0.0077064107 0.03258026 -0.0099006128 ;
	setAttr ".pt[39]" -type "float3" -0.013562202 0.03258026 -0.002921968 ;
	setAttr ".pt[40]" -type "float3" -0.013562202 0.03258026 0.0061880145 ;
	setAttr ".pt[41]" -type "float3" -0.0077064103 0.03258026 0.013166667 ;
	setAttr ".pt[42]" -type "float3" 0.0012651695 0.03258026 0.01474861 ;
	setAttr ".pt[43]" -type "float3" 0.0091546485 0.03258026 0.010193617 ;
	setAttr ".pt[44]" -type "float3" 0.012270444 0.03258026 0.0016330256 ;
	setAttr ".pt[55]" -type "float3" -2.220446e-16 0.05122311 0 ;
	setAttr ".pt[56]" -type "float3" 0.0042032902 0.00081424328 0.032095421 ;
	setAttr ".pt[57]" -type "float3" -0.016700976 0.00081424328 0.028409431 ;
	setAttr ".pt[58]" -type "float3" -0.030345263 0.00081424328 0.012148792 ;
	setAttr ".pt[59]" -type "float3" -0.030345263 0.00081424328 -0.0090779569 ;
	setAttr ".pt[60]" -type "float3" -0.016700977 0.00081424328 -0.02533859 ;
	setAttr ".pt[61]" -type "float3" 0.0042032972 0.00081424328 -0.029024577 ;
	setAttr ".pt[62]" -type "float3" 0.022586199 0.00081424328 -0.018411204 ;
	setAttr ".pt[63]" -type "float3" 0.029846175 0.00081424328 0.0015354196 ;
	setAttr ".pt[64]" -type "float3" 0.022586202 0.00081424328 0.021482043 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-16 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder3_parentConstraint1" -p "BackMLeg_L_Geo";
	rename -uid "E92AC0AA-4FFD-D2A4-E7EF-4F9A26EDDDCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_L_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 5.3082538364890297e-16 
		5.2041704279304213e-17 ;
	setAttr ".tg[0].tor" -type "double3" -0.69139754731630909 -3.9356468509564815 -89.271578635860976 ;
	setAttr ".lr" -type "double3" -51.445130483856246 31.279797469399025 -72.405519975431503 ;
	setAttr ".rst" -type "double3" 0.11693841778797509 1.0974285813689584 -0.99860774469613811 ;
	setAttr ".rsrr" -type "double3" -113.37773799115459 28.477709507742674 -99.055798956895742 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLeg_L_01_Geo" -p "Geo";
	rename -uid "3AB0029A-47A4-C2DC-983D-B5B59E01D2C1";
	setAttr ".s" -type "double3" 1.071438532611642 0.46338277518112658 1.071438532611642 ;
	setAttr ".rp" -type "double3" 0.0043956534369178251 -1.232967461704535 0.0073104854181570388 ;
	setAttr ".rpt" -type "double3" -1.2428577962083984 1.1526536037190995 0.11504663336057708 ;
	setAttr ".sp" -type "double3" 0.0043479715756400417 -1.2133773381289119 0.0068014037030865726 ;
	setAttr ".spt" -type "double3" 4.7681861277783135e-05 -0.019590123575623064 0.00050908171507046615 ;
createNode mesh -n "BackMLeg_L_01_GeoShape" -p "BackMLeg_L_01_Geo";
	rename -uid "34A0574D-41AF-247A-7A25-59AD6D581232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLeg_L_01_GeoShape7Orig" -p "BackMLeg_L_01_Geo";
	rename -uid "3BA731B7-4F65-CCF1-C7C1-37AE6BC42B23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-15 
		1.0839225 -0.088166304 3.1537273e-15 1.0884109 -0.072352372 3.2127079e-15 1.0913405 
		-0.062030546 3.1988301e-15 1.0913405 -0.062030539 3.1884217e-15 1.0884109 -0.072352372 
		3.1953606e-15 1.0839225 -0.088166296 3.1398495e-15 1.0799756 -0.10207283 3.0982161e-15 
		1.0784168 -0.10756495 3.0792426e-15 0.72342783 0.078915671 -2.3731017e-15 0.72568291 
		0.091504872 -2.2482016e-15 0.72715485 0.099721834 -2.2482016e-15 0.72715485 0.099721827 
		-2.2412627e-15 0.72568291 0.091504872 -2.2343238e-15 0.72342783 0.078915671 -2.2655489e-15 
		0.72144473 0.067844957 -2.2759572e-15 0.72066152 0.063472778 -2.3240958e-15 0.72144473 
		0.067844957 -2.289835e-15;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-05 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder7_parentConstraint1" -p "BackMLeg_L_01_Geo";
	rename -uid "42DA3C51-42CA-B75D-3561-1EAC53351341";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg01_L_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.7715611723760958e-16 -1.1102230246251565e-16 
		6.2103100439969694e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.63816911519809438 -1.7081783547455829 -143.96454659512196 ;
	setAttr ".lr" -type "double3" -54.630474559642387 -29.484238801073936 -116.22711196824585 ;
	setAttr ".rst" -type "double3" -0.51682739275888356 2.3169271354396743 -2.1287055959611045 ;
	setAttr ".rsrr" -type "double3" -113.90991143030303 -22.899028203013035 -79.690349345820138 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLeg_R_01_Geo" -p "Geo";
	rename -uid "803B3377-4949-330E-9744-A29B2D9B39B2";
	setAttr ".s" -type "double3" -1.071 -0.463 -1.071438532611642 ;
	setAttr ".rp" -type "double3" 0.0039434494463722915 -0.57917473384064844 0.00034794593430515668 ;
	setAttr ".rpt" -type "double3" 0.19046204990520607 0.8203043820911079 -0.48975783420360536 ;
	setAttr ".sp" -type "double3" 0.0036805185984492214 -1.2498840372611197 -0.00032474651948258292 ;
	setAttr ".spt" -type "double3" 0.00026293084792306979 0.6707093034204713 0.00067269245378773961 ;
createNode mesh -n "BackMLeg_R_01_GeoShape" -p "BackMLeg_R_01_Geo";
	rename -uid "D6EAA440-4A43-9B49-79A5-D6ACE420B218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLeg_R_01_GeoShape7Orig" -p "BackMLeg_R_01_Geo";
	rename -uid "4A397429-4F5F-F6E8-1118-BF9109720509";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-15 
		1.0839225 -0.088166304 3.1537273e-15 1.0884109 -0.072352372 3.2127079e-15 1.0913405 
		-0.062030546 3.1988301e-15 1.0913405 -0.062030539 3.1884217e-15 1.0884109 -0.072352372 
		3.1953606e-15 1.0839225 -0.088166296 3.1398495e-15 1.0799756 -0.10207283 3.0982161e-15 
		1.0784168 -0.10756495 3.0792426e-15 0.72342783 0.078915671 -2.3731017e-15 0.72568291 
		0.091504872 -2.2482016e-15 0.72715485 0.099721834 -2.2482016e-15 0.72715485 0.099721827 
		-2.2412627e-15 0.72568291 0.091504872 -2.2343238e-15 0.72342783 0.078915671 -2.2655489e-15 
		0.72144473 0.067844957 -2.2759572e-15 0.72066152 0.063472778 -2.3240958e-15 0.72144473 
		0.067844957 -2.289835e-15;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-05 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder7_parentConstraint2" -p "BackMLeg_R_01_Geo";
	rename -uid "8F84F9DF-48F7-23DA-B05F-3C8A7EEDF78C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg01_R_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0095114769730478832 -0.013896985409871054 
		0.0078412247002466427 ;
	setAttr ".tg[0].tor" -type "double3" 0.63816911519806241 -1.7081783547455562 -143.96454659512187 ;
	setAttr ".lr" -type "double3" -55.357388234141879 -24.156721865063616 59.248211728026185 ;
	setAttr ".rst" -type "double3" -0.51682739275888512 2.3169271354396752 -2.1287055959611059 ;
	setAttr ".rsrr" -type "double3" -113.90991143030303 -22.899028203013021 -79.690349345820167 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLeg_R_Geo" -p "Geo";
	rename -uid "9B029B21-4A33-AC35-AEB3-4381BBD9D94C";
	setAttr ".s" -type "double3" -1.104 -0.542 -1.1036012565176028 ;
	setAttr ".rp" -type "double3" -0.00085379002786303902 -0.74857524525430796 0.0095140613966200119 ;
	setAttr ".rpt" -type "double3" 0.23382213963502202 0.37861375667838304 -0.61722319345012111 ;
	setAttr ".sp" -type "double3" -0.00077363995629819993 -1.3811439620999733 -0.0086209229469723647 ;
	setAttr ".spt" -type "double3" -8.0150071564716755e-05 0.63256871684566529 0.018134984343592501 ;
createNode mesh -n "BackMLeg_R_GeoShape" -p "BackMLeg_R_Geo";
	rename -uid "B9C55185-4D53-37F3-9BEA-D0B6A287D14E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.48217266798019409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLeg_R_GeoShape3Orig" -p "BackMLeg_R_Geo";
	rename -uid "B82A461E-4DDC-088B-2FB7-BBB83A8B8EED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[36]" -type "float3" 0.0091546532 0.03258026 -0.006927561 ;
	setAttr ".pt[37]" -type "float3" 0.0012651735 0.03258026 -0.011482548 ;
	setAttr ".pt[38]" -type "float3" -0.0077064107 0.03258026 -0.0099006128 ;
	setAttr ".pt[39]" -type "float3" -0.013562202 0.03258026 -0.002921968 ;
	setAttr ".pt[40]" -type "float3" -0.013562202 0.03258026 0.0061880145 ;
	setAttr ".pt[41]" -type "float3" -0.0077064103 0.03258026 0.013166667 ;
	setAttr ".pt[42]" -type "float3" 0.0012651695 0.03258026 0.01474861 ;
	setAttr ".pt[43]" -type "float3" 0.0091546485 0.03258026 0.010193617 ;
	setAttr ".pt[44]" -type "float3" 0.012270444 0.03258026 0.0016330256 ;
	setAttr ".pt[55]" -type "float3" -2.220446e-16 0.05122311 0 ;
	setAttr ".pt[56]" -type "float3" 0.0042032902 0.00081424328 0.032095421 ;
	setAttr ".pt[57]" -type "float3" -0.016700976 0.00081424328 0.028409431 ;
	setAttr ".pt[58]" -type "float3" -0.030345263 0.00081424328 0.012148792 ;
	setAttr ".pt[59]" -type "float3" -0.030345263 0.00081424328 -0.0090779569 ;
	setAttr ".pt[60]" -type "float3" -0.016700977 0.00081424328 -0.02533859 ;
	setAttr ".pt[61]" -type "float3" 0.0042032972 0.00081424328 -0.029024577 ;
	setAttr ".pt[62]" -type "float3" 0.022586199 0.00081424328 -0.018411204 ;
	setAttr ".pt[63]" -type "float3" 0.029846175 0.00081424328 0.0015354196 ;
	setAttr ".pt[64]" -type "float3" 0.022586202 0.00081424328 0.021482043 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-16 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder3_parentConstraint2" -p "BackMLeg_R_Geo";
	rename -uid "34E28F87-4070-C47B-401D-A884124EFE5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_R_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -9.2113816574368457e-16 
		-3.9551695252271202e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.69139754731630587 -3.9356468509564402 -89.271578635860948 ;
	setAttr ".lr" -type "double3" 134.26112183155877 -217.81756916447583 -72.393652983054196 ;
	setAttr ".rst" -type "double3" 0.11693841778797531 1.097428581368959 -0.99860774469613878 ;
	setAttr ".rsrr" -type "double3" -113.37773799115459 28.477709507742674 -99.055798956895742 ;
	setAttr -k on ".w0";
createNode transform -n "Fang_R_Geo" -p "Geo";
	rename -uid "9390BAA9-4572-D86F-E637-B58A6770D55A";
	setAttr ".s" -type "double3" 0.80423349916079567 0.80423349916079567 0.80423349916079567 ;
	setAttr ".rp" -type "double3" -0.12650193449630442 0.27377747355329385 0 ;
	setAttr ".sp" -type "double3" -0.12650193449630442 0.27377747355329385 0 ;
createNode mesh -n "Fang_R_GeoShape" -p "Fang_R_Geo";
	rename -uid "7B379284-466B-1393-C3BF-5BBDA2DF77D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.15743690729141235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fang_R_GeoShape9Orig" -p "Fang_R_Geo";
	rename -uid "BE33A5EB-434A-4F82-A69E-DB8736C19C5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCylinder9_parentConstraint1" -p "Fang_R_Geo";
	rename -uid "18080E3E-47E5-0F48-3BF2-6AB8D11EBE10";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_R_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.056191954371712899 -0.012520575167219605 
		0.017998904485420925 ;
	setAttr ".tg[0].tor" -type "double3" 3.0637548411174218 -9.9421836006324822e-16 
		180 ;
	setAttr ".lr" -type "double3" -20.615813699660354 -5.403659984539595 93.629044804158724 ;
	setAttr ".rst" -type "double3" -0.22113801987540838 1.049306459018164 0.14292138475764005 ;
	setAttr ".rsrr" -type "double3" 11.209577657421503 9.9421836006324861e-16 7.0794007325304996e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Fang_L_Geo" -p "Geo";
	rename -uid "463B9567-4E1D-5396-4149-C0AFB162DE8F";
	setAttr ".s" -type "double3" 0.80423349916079567 0.80423349916079567 0.80423349916079567 ;
	setAttr ".rp" -type "double3" -0.070309588163950609 0.26374020067437165 0 ;
	setAttr ".rpt" -type "double3" 0 0.00019149871911631512 0.0019513016271315367 ;
	setAttr ".sp" -type "double3" -0.056631248444318771 0.26129692792892456 0 ;
	setAttr ".spt" -type "double3" -0.013678339719631845 0.0024432727454468811 0 ;
createNode mesh -n "Fang_L_GeoShape" -p "Fang_L_Geo";
	rename -uid "0A4A7FE9-4905-16C4-8D0F-BBA16B4F8021";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fang_L_GeoShape10Orig" -p "Fang_L_Geo";
	rename -uid "1C40E2FD-4A54-0E12-A1E8-F99F3A1D6C0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62500012
		 0.3271969 0.375 0.3271969 0.59722233 0.3271969 0.56944454 0.3271969 0.54166675 0.3271969
		 0.51388896 0.3271969 0.48611116 0.3271969 0.45833337 0.3271969 0.43055558 0.3271969
		 0.40277779 0.3271969;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -0.023493476 -0.01548004 
		0.021735724 -0.0093401214 -0.015357716 0.033301074 0.006754498 -0.015218614 0.029284483 
		0.017259501 -0.015127819 0.011565349 0.017259501 -0.015127819 -0.011565335 0.0067545036 
		-0.015218614 -0.029284449 -0.0093401102 -0.015357716 -0.033301074 -0.023493476 -0.01548004 
		-0.021735724 -0.029083066 -0.015528345 5.59415e-09;
	setAttr -s 47 ".vt[0:46]"  0.2414844 -0.085281923 -0.043423146 0.2014669 -0.085627779 -0.066528149
		 0.15596063 -0.086021081 -0.058503889 0.12625857 -0.086277798 -0.023104992 0.12625857 -0.086277798 0.023104984
		 0.15596062 -0.086021081 0.058503851 0.20146687 -0.085627779 0.066528171 0.24148439 -0.085281923 0.043423168
		 0.25728852 -0.085145339 0 0.24925847 0.081878364 -0.067615241 0.20060487 0.056202531 -0.092926614
		 0.15345123 0.032605194 -0.074505106 0.11746779 0.017774858 -0.029639717 0.11746779 0.017774858 0.029639695
		 0.15345125 0.032605194 0.074505076 0.20060486 0.056202516 0.092926607 0.24925846 0.081878349 0.067615233
		 0.27173817 0.092487141 0 0.15184022 0.29809892 -0.089076146 0.12563138 0.21700969 -0.13433662
		 0.1080043 0.11773671 -0.10963745 0.099768832 0.058979847 -0.040882435 0.099768832 0.058979847 0.040882412
		 0.10800429 0.11773671 0.10963742 0.12563136 0.21700968 0.13433661 0.15184022 0.29809889 0.089076154
		 0.16331977 0.32841963 0 -0.066441551 0.36734477 -0.089076146 -0.066112831 0.28525239 -0.1364726
		 -0.065739185 0.1919004 -0.120012 -0.06193956 0.12919457 -0.04694251 -0.06193956 0.12919457 0.046942487
		 -0.0657392 0.19190037 0.12001197 -0.066112839 0.28525236 0.13647258 -0.066441536 0.36734474 0.089076154
		 -0.066571325 0.39976555 0 0.12366198 -0.24210346 -1.4901161e-08 -0.056631248 0.26129693 0
		 0.24239616 -0.065677151 -0.046260424 0.25898319 -0.064312376 0 0.24239615 -0.065677151 0.046260443
		 0.20136577 -0.068993747 0.069624215 0.15566631 -0.07210844 0.060380496 0.12522757 -0.074074373 0.023871385
		 0.12522757 -0.074074373 -0.023871394 0.15566632 -0.07210844 -0.060380533 0.2013658 -0.06899374 -0.069624193;
	setAttr -s 99 ".ed[0:98]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 38 0 1 46 0 2 45 0 3 44 0
		 4 43 0 5 42 0 6 41 0 7 40 0 8 39 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 27 0 19 28 0 20 29 0 21 30 0 22 31 0 23 32 0 24 33 0 25 34 0
		 26 35 0 36 0 1 36 1 1 36 2 1 36 3 1 36 4 1 36 5 1 36 6 1 36 7 1 36 8 1 27 37 1 28 37 1
		 29 37 1 30 37 1 31 37 1 32 37 1 33 37 1 34 37 1 35 37 1 38 9 0 39 17 0 38 39 1 40 16 0
		 39 40 1 41 15 0 40 41 1 42 14 0 41 42 1 43 13 0 42 43 1 44 12 0 43 44 1 45 11 0 44 45 1
		 46 10 0 45 46 1 46 38 1;
	setAttr -s 54 -ch 198 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 98 -37
		mu 0 4 9 10 69 61
		f 4 1 38 97 -38
		mu 0 4 10 11 68 69
		f 4 2 39 95 -39
		mu 0 4 11 12 67 68
		f 4 3 40 93 -40
		mu 0 4 12 13 66 67
		f 4 4 41 91 -41
		mu 0 4 13 14 65 66
		f 4 5 42 89 -42
		mu 0 4 14 15 64 65
		f 4 6 43 87 -43
		mu 0 4 15 16 63 64
		f 4 7 44 85 -44
		mu 0 4 16 17 62 63
		f 4 8 36 83 -45
		mu 0 4 17 18 60 62
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 -28 -55
		mu 0 4 29 30 40 39
		f 4 19 56 -29 -56
		mu 0 4 30 31 41 40
		f 4 20 57 -30 -57
		mu 0 4 31 32 42 41
		f 4 21 58 -31 -58
		mu 0 4 32 33 43 42
		f 4 22 59 -32 -59
		mu 0 4 33 34 44 43
		f 4 23 60 -33 -60
		mu 0 4 34 35 45 44
		f 4 24 61 -34 -61
		mu 0 4 35 36 46 45
		f 4 25 62 -35 -62
		mu 0 4 36 37 47 46
		f 4 26 54 -36 -63
		mu 0 4 37 38 48 47
		f 3 -1 -64 64
		mu 0 3 1 0 58
		f 3 -2 -65 65
		mu 0 3 2 1 58
		f 3 -3 -66 66
		mu 0 3 3 2 58
		f 3 -4 -67 67
		mu 0 3 4 3 58
		f 3 -5 -68 68
		mu 0 3 5 4 58
		f 3 -6 -69 69
		mu 0 3 6 5 58
		f 3 -7 -70 70
		mu 0 3 7 6 58
		f 3 -8 -71 71
		mu 0 3 8 7 58
		f 3 -9 -72 63
		mu 0 3 0 8 58
		f 3 27 73 -73
		mu 0 3 56 55 59
		f 3 28 74 -74
		mu 0 3 55 54 59
		f 3 29 75 -75
		mu 0 3 54 53 59
		f 3 30 76 -76
		mu 0 3 53 52 59
		f 3 31 77 -77
		mu 0 3 52 51 59
		f 3 32 78 -78
		mu 0 3 51 50 59
		f 3 33 79 -79
		mu 0 3 50 49 59
		f 3 34 80 -80
		mu 0 3 49 57 59
		f 3 35 72 -81
		mu 0 3 57 56 59
		f 4 -84 81 -18 -83
		mu 0 4 62 60 28 27
		f 4 -86 82 -17 -85
		mu 0 4 63 62 27 26
		f 4 -88 84 -16 -87
		mu 0 4 64 63 26 25
		f 4 -90 86 -15 -89
		mu 0 4 65 64 25 24
		f 4 -92 88 -14 -91
		mu 0 4 66 65 24 23
		f 4 -94 90 -13 -93
		mu 0 4 67 66 23 22
		f 4 -96 92 -12 -95
		mu 0 4 68 67 22 21
		f 4 -98 94 -11 -97
		mu 0 4 69 68 21 20
		f 4 -99 96 -10 -82
		mu 0 4 61 69 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder10_parentConstraint1" -p "Fang_L_Geo";
	rename -uid "61322B2D-4275-8515-86F2-3994D3011448";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_L_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.5511151231257827e-17 1.1102230246251565e-16 
		-3.5561831257524545e-17 ;
	setAttr ".tg[0].tor" -type "double3" -1.2099999999999986 0 0 ;
	setAttr ".lr" -type "double3" 0.28747929760895191 6.3703466110111284 91.325274964987884 ;
	setAttr ".rst" -type "double3" -0.22113801987540843 1.049306459018164 -0.12528148041935147 ;
	setAttr ".rsrr" -type "double3" -11.21 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Jnts" -p "Spider";
	rename -uid "EB7B4C5A-424C-7C4A-FA49-89959427B85E";
	setAttr ".v" no;
createNode ikHandle -n "FrontLeg_L_IKH_Jnt" -p "Jnts";
	rename -uid "45BF1B38-4B9A-80E9-32A4-4D85D45B858C";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle1_parentConstraint1" -p "FrontLeg_L_IKH_Jnt";
	rename -uid "08ED8926-4431-5DA6-65B9-9896ED239771";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -19.793739321227555 0 0 ;
	setAttr ".rst" -type "double3" 5.8664897418589472 -0.039800893172873941 -4.5582890681577757 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ikHandle1_scaleConstraint1" -p "FrontLeg_L_IKH_Jnt";
	rename -uid "89AD299B-42B1-F241-EE51-E99F3C13B7EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "FrontLeg_L_IKH_Jnt_poleVectorConstraint1" -p "FrontLeg_L_IKH_Jnt";
	rename -uid "B428A968-45AA-626F-1BA1-19B320409016";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_ELB_LocW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.7886321996902605 2.069364729793433 -1.978145219037257 ;
	setAttr -k on ".w0";
createNode ikHandle -n "FrontMLeg_L_IKH_Jnt" -p "Jnts";
	rename -uid "0EC96BF3-40D4-C221-8F34-37A33B93B9C4";
	setAttr ".roc" yes;
createNode parentConstraint -n "FrontMLeg_L_IKH_Jnt_parentConstraint1" -p "FrontMLeg_L_IKH_Jnt";
	rename -uid "B50F43B3-4767-59A6-F3C7-529A886AB55E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 4.7354749029638281 -58.545371466652256 36.161868009128497 ;
	setAttr ".lr" -type "double3" -6.8566284196018961 -13.124123826737172 11.067954912261712 ;
	setAttr ".rst" -type "double3" 2.2268282337764087 -0.029117528101816104 -5.3419556067998437 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 8.7465253740246703e-15 1.5902773407317582e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontMLeg_L_IKH_Jnt_scaleConstraint1" -p "FrontMLeg_L_IKH_Jnt";
	rename -uid "9C3EC522-4A82-BDD0-5C56-8088B6556D40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1" -p
		 "FrontMLeg_L_IKH_Jnt";
	rename -uid "DE52D813-4203-EBA7-A82E-CCA11AD6752F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_L_ELB_LocW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.9229848680109776 2.7193333719856954 -3.3351611400948542 ;
	setAttr -k on ".w0";
createNode ikHandle -n "BackMLeg_L_IKH_Jnt" -p "Jnts";
	rename -uid "3B2C6E07-4C73-F5AE-1629-06A3ED9F4537";
	setAttr ".roc" yes;
createNode parentConstraint -n "BackMLeg_L_IKH_Jnt_parentConstraint1" -p "BackMLeg_L_IKH_Jnt";
	rename -uid "61A51E1B-4193-7CDD-E359-68B9E7283CEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -176.40981185319137 -68.180991653663767 147.706487402135 ;
	setAttr ".lr" -type "double3" 2.9067832126461397 -5.2901889285713235 8.420932413200763 ;
	setAttr ".rst" -type "double3" -2.3990242346604163 0.0058617660237718664 -3.6397855806279695 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-15 -7.5538173684758519e-15 -3.1805546814635176e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackMLeg_L_IKH_Jnt_scaleConstraint1" -p "BackMLeg_L_IKH_Jnt";
	rename -uid "2BA9285C-4ECE-3A60-768F-87A5D659DC74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "BackMLeg_L_IKH_Jnt_poleVectorConstraint1" -p "BackMLeg_L_IKH_Jnt";
	rename -uid "268BE6C4-413B-5FE8-771D-6490F7436AA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_L_ELB_Loc1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.63361037021754374 2.7070069058516144 -1.7313467103620124 ;
	setAttr -k on ".w0";
createNode ikHandle -n "BackLeg_L_IKH_Jnt" -p "Jnts";
	rename -uid "6216FFF2-4A0E-DE17-7373-8EBF951A9FEF";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "BackLeg_L_IKH_Jnt_poleVectorConstraint1" -p "BackLeg_L_IKH_Jnt";
	rename -uid "EE501768-4D08-6180-79CC-2BA89058BD9B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_ELB_LocW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.6071654298275582 2.5958394855170015 -2.4488599551352794 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BackLeg_L_IKH_Jnt_parentConstraint1" -p "BackLeg_L_IKH_Jnt";
	rename -uid "AF2A7E13-4D79-9016-79A5-10A20D82BE9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 0 3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" 29.121692446203522 205.29193139734451 16.714998820940444 ;
	setAttr ".lr" -type "double3" 6.8695060786182722 7.3070691483704211 27.679937284877091 ;
	setAttr ".rst" -type "double3" -9.1451783284060024 0.020421140346607677 -4.0315735445019012 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270327e-15 -1.9878466759146987e-14 6.3611093629270327e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackLeg_L_IKH_Jnt_scaleConstraint1" -p "BackLeg_L_IKH_Jnt";
	rename -uid "26BBB582-4374-D9E7-2A1B-809D1DBA5B36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode ikHandle -n "FrontLeg_R_IKH_Jnt" -p "Jnts";
	rename -uid "95630974-4D98-50A6-40EE-BFAA3B221338";
	setAttr ".pv" -type "double3" 0.3018517393329514 1.9653726900741935 0.21493188821624284 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "FrontLeg_R_IKH_Jnt_parentConstraint1" -p "FrontLeg_R_IKH_Jnt";
	rename -uid "DCFC8B9C-4C56-4707-4BE4-65880FC29CA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5814105253374464e-07 -6.8271264197505843e-09 
		-9.3184222382802773e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".lr" -type "double3" 2.9116142182903732e-15 -22.536219932597568 -5.8011284867223444e-16 ;
	setAttr ".rst" -type "double3" 5.86649 -0.039800900000000361 4.5582899999999995 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontLeg_R_IKH_Jnt_scaleConstraint1" -p "FrontLeg_R_IKH_Jnt";
	rename -uid "7CEB312A-439F-8A26-2517-7097EEBB1F7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1 1 -1 ;
	setAttr -k on ".w0";
createNode ikHandle -n "FrontMLeg_R_IKH_Jnt" -p "Jnts";
	rename -uid "0AC42045-4F94-09CD-B138-70B7D0897167";
	setAttr ".roc" yes;
createNode parentConstraint -n "FrontMLeg_R_IKH_Jnt_parentConstraint1" -p "FrontMLeg_R_IKH_Jnt";
	rename -uid "B5F92722-40E9-E81C-10A8-2188E0EDE98B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5273084737497129e-06 3.0619096698103476e-06 
		-7.7675427079260118e-07 ;
	setAttr ".tg[0].tor" -type "double3" -4.7354749029638628 58.545371466652242 -143.83813199087152 ;
	setAttr ".lr" -type "double3" 0.0013688673294662747 0.00013945145587255885 0.00059339322989252722 ;
	setAttr ".rst" -type "double3" 2.22683 -0.029117499999999401 5.34196 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-15 -3.1805546814635168e-14 
		-4.770832022195272e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontMLeg_R_IKH_Jnt_scaleConstraint1" -p "FrontMLeg_R_IKH_Jnt";
	rename -uid "FC3A035B-46B1-CC75-E064-159F3E137DD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 -1.0000000000000002 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1" -p
		 "FrontMLeg_R_IKH_Jnt";
	rename -uid "A9A7E0F0-495E-CE9D-E689-25B3189FB3C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_R_ELB_Loc1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.92298460132062 2.719328411371309 3.3351615749530539 ;
	setAttr -k on ".w0";
createNode ikHandle -n "BackMLeg_R_IKH_Jnt" -p "Jnts";
	rename -uid "DBB09936-4E4F-583E-EA9F-3090FB994861";
	setAttr ".roc" yes;
createNode parentConstraint -n "BackMLeg_R_IKH_Jnt_parentConstraint1" -p "BackMLeg_R_IKH_Jnt";
	rename -uid "EA9C9958-4C4B-6EB4-EB3A-C2B0172DFA89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2806688182441803e-06 -1.1093457001898344e-06 
		5.5705579301568164e-06 ;
	setAttr ".tg[0].tor" -type "double3" 176.40981185319143 68.180991653663781 -32.293512597864961 ;
	setAttr ".lr" -type "double3" 1.7493050748049341e-14 -1.9083328088781094e-14 -1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" -2.3990200000000006 0.0058617700000006528 3.63979 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317576e-15 -1.2722218725854067e-14 
		-6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackMLeg_R_IKH_Jnt_scaleConstraint1" -p "BackMLeg_R_IKH_Jnt";
	rename -uid "D89DC2AD-4F6B-7935-4123-4E9B9571D9E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1 0.99999999999999978 -1 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "BackMLeg_R_IKH_Jnt_poleVectorConstraint1" -p "BackMLeg_R_IKH_Jnt";
	rename -uid "94763B77-4FD3-F1F0-53FF-65AF9778F1F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_R_ELB_LocW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.63361330915361003 2.7070093146884808 1.7313462795725099 ;
	setAttr -k on ".w0";
createNode ikHandle -n "BackLeg_R_IKH_Jnt" -p "Jnts";
	rename -uid "6C28BC34-4A53-96F8-EC93-20B0FF5920E3";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "BackLeg_R_IKH_Jnt_poleVectorConstraint1" -p "BackLeg_R_IKH_Jnt";
	rename -uid "F06AD99C-4F6C-0A43-2410-D8967A9184E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_R_ELB_LocW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.6071616979104282 2.5958430842894717 2.4488598772196397 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BackLeg_R_IKH_Jnt_parentConstraint1" -p "BackLeg_R_IKH_Jnt";
	rename -uid "E8B87ED4-4B45-E09E-A54E-41907F541779";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.948027504449783e-07 -1.6292423454800087e-06 
		-3.4960215351542701e-06 ;
	setAttr ".tg[0].tor" -type "double3" 150.87830755379647 25.29193139734452 16.714998820940451 ;
	setAttr ".lr" -type "double3" 0.87707019622772675 33.803996972102446 15.6659039877674 ;
	setAttr ".rst" -type "double3" -9.1451799999999981 0.020421100000000556 4.03157 ;
	setAttr ".rsrr" -type "double3" -1.4312496066585827e-14 6.3611093629270351e-15 3.1805546814635164e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackLeg_R_IKH_Jnt_scaleConstraint1" -p "BackLeg_R_IKH_Jnt";
	rename -uid "93E7D4EF-4D64-8130-32F9-0589EDABE6BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 -0.99999999999999978 ;
	setAttr -k on ".w0";
createNode joint -n "Base_Jnt" -p "Jnts";
	rename -uid "0538192B-4115-55DF-1C0C-79BDA33B03D1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackLeg_L_Jnt" -p "Base_Jnt";
	rename -uid "A22032B4-499B-9EE7-5801-328E2FA9DD22";
	setAttr ".t" -type "double3" -0.55681103380461527 0.20573380355402504 -0.7421829220843601 ;
	setAttr ".r" -type "double3" 17.067991723044059 -8.7027685238935764 67.789628473698812 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 40.310755467504215 142.91184964218917 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackLeg01_L_Jnt" -p "BackLeg_L_Jnt";
	rename -uid "D61E7C40-4A8E-98D1-DE09-839B618722AF";
	setAttr ".t" -type "double3" 2.9401439587814266 -0.0031406721399395987 -0.038475482177073639 ;
	setAttr ".r" -type "double3" 4.185796319924802e-15 1.6797104419858631 -41.514982941967709 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 6.0462167365408712 -62.425274969409273 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackLeg02_L_Jnt" -p "BackLeg01_L_Jnt";
	rename -uid "1B9E39EB-45CA-8975-F0D9-0981D7CFB58B";
	setAttr ".t" -type "double3" 6.513857836898441 1.2396651072060602e-15 9.0397936870745877e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector4" -p "BackLeg01_L_Jnt";
	rename -uid "B8CB83AE-4006-9910-6556-A8A09CB4EC66";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "BackMLeg_L_Jnt" -p "Base_Jnt";
	rename -uid "E962E969-4D5F-9DEF-E825-5C9744304A20";
	setAttr ".t" -type "double3" -0.15162770465780984 0.12992261361842261 -0.81868256921049842 ;
	setAttr ".r" -type "double3" 31.401333931102265 -60.841586827598299 -8.4543909158100377 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 130 54.753858958568415 122.98580135368579 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackMLeg01_L_Jnt" -p "BackMLeg_L_Jnt";
	rename -uid "D8B25620-45EC-BFC1-5CD3-D59BE44ECAA3";
	setAttr ".t" -type "double3" 1.4662598712611319 0.014626973676215571 -0.0089866941408425216 ;
	setAttr ".r" -type "double3" -0.11232422796350564 -0.42721605010873703 -19.022054525630768 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7493050748049341e-14 -9.5416640443905471e-15 2.5444437451708128e-14 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackMLeg02_L_Jnt" -p "BackMLeg01_L_Jnt";
	rename -uid "BA9C18E9-4C07-137A-BD2A-88990DD1A613";
	setAttr ".t" -type "double3" 0.45641655186897134 -2.8012178130297105 0.060217395088155268 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4312496066585827e-14 -1.5902773407317587e-14 6.3611093629270351e-15 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector3" -p "BackMLeg01_L_Jnt";
	rename -uid "64970F11-46AB-687F-8F9A-1B892A21C570";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "FrontMLeg_L_Jnt" -p "Base_Jnt";
	rename -uid "739AB729-4890-8A35-1377-73B2B0B0FB43";
	setAttr ".t" -type "double3" 0.49507096758789615 0.022315244167169679 -0.79866443485819993 ;
	setAttr ".r" -type "double3" -3.8137508508139417 -27.05995480846072 55.154848213163341 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 29.999999999999996 52.818082278137453 39.055006635483331 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg01_L_Jnt" -p "FrontMLeg_L_Jnt";
	rename -uid "4A6D3E23-4FFC-17CA-CBE4-1CB1BBEAA960";
	setAttr ".t" -type "double3" 2.6487858023690491 0.040247894750085278 0.016925033513407239 ;
	setAttr ".r" -type "double3" -2.3975835154249163e-15 0.14469208318484611 -14.825070214474144 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.30062499083141325 -62.60115449008692 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg02_L_Jnt" -p "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt";
	rename -uid "581DA8C1-437E-D36D-A0AA-9E81D552F69C";
	setAttr ".t" -type "double3" 3.8484500753857049 -1.4085954624931674e-15 -6.3837823915946501e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector2" -p "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt";
	rename -uid "27C15E24-4BED-BF6F-F506-81A1ED459E96";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "FrontLeg_L_Jnt" -p "Base_Jnt";
	rename -uid "DF253BE0-4EBA-2B2A-2363-FCADD5B4D0A5";
	setAttr ".t" -type "double3" 0.90701502681662194 -0.039573491696175189 -0.46407950302709566 ;
	setAttr ".r" -type "double3" -4.7016077450309117 -15.33343244062789 50.710068305319581 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7 31.480909560782447 25.087014592013968 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg01_L_Jnt" -p "FrontLeg_L_Jnt";
	rename -uid "1ECA32AF-414B-2716-0D01-E8B5FC3BE3D9";
	setAttr ".t" -type "double3" 3.1242475322813288 0.037627020466950656 0.0051079417011084538 ;
	setAttr ".r" -type "double3" -2.5023963272160161e-15 0.7939683998265209 -11.177170551348864 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.3852281038849508e-15 4.9815390300462692 -50.857036990810968 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg02_L_Jnt1" -p "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt";
	rename -uid "5A635E76-4957-4CA4-F126-918AD5625A28";
	setAttr ".t" -type "double3" 5.1241411831837631 0 -1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1805546814635168e-15 3.1805546814635168e-15 0 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt";
	rename -uid "17142351-4E7B-AE0A-80E2-66AD77F7810F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "BackLeg_R_Jnt" -p "Base_Jnt";
	rename -uid "C635C9AE-4A74-9980-CCD6-789C72AA33E0";
	setAttr ".t" -type "double3" -0.55681476572174571 0.20573020478155613 0.742183 ;
	setAttr ".r" -type "double3" -17.385049753248307 2.7405553990884708 51.312406329771882 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 40.310755467504215 -37.088150357810868 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackLeg01_R_Jnt" -p "BackLeg_R_Jnt";
	rename -uid "569773A7-406D-EE48-D8EE-F38CE5448AAA";
	setAttr ".t" -type "double3" -2.9401455690465532 0.0031371055936812442 0.038476324583011645 ;
	setAttr ".r" -type "double3" -6.1436080228446651e-06 0.69311099985799884 -17.130744465739419 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.7705674514079391e-13 6.0462167365408703 -62.425274969409315 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackLeg02_R_Jnt" -p "BackLeg01_R_Jnt";
	rename -uid "76F465E2-4DCB-CD0A-CABF-4A9CE24E826D";
	setAttr ".t" -type "double3" -6.5138559761415227 2.9268977543850383e-06 2.4544901099377014e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector8" -p "BackLeg01_R_Jnt";
	rename -uid "F196A546-474F-65C4-6550-8CB21C5850B1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "BackMLeg_R_Jnt" -p "Base_Jnt";
	rename -uid "F7A8CC4F-4966-606B-0315-5AA3A9FC42AF";
	setAttr ".t" -type "double3" -0.15162476572174555 0.12992020478155619 0.818683 ;
	setAttr ".r" -type "double3" 42.070946515473196 -84.870572288773644 -28.454217358929295 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 129.99999999999997 54.753858958568429 -57.014198646314192 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackMLeg01_R_Jnt" -p "BackMLeg_R_Jnt";
	rename -uid "C5556D4A-46E4-5B40-3979-F09451736A42";
	setAttr ".t" -type "double3" -1.4662614119326802 -0.014625055302295298 0.008989428435012381 ;
	setAttr ".r" -type "double3" -0.13099567675060561 -0.49812376777119061 -22.177048857076361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackMLeg02_R_Jnt" -p "BackMLeg01_R_Jnt";
	rename -uid "03462630-455F-4299-1F99-CD991197AF97";
	setAttr ".t" -type "double3" -0.45641902945820378 2.8012152900830491 -0.060222755678447593 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector7" -p "BackMLeg01_R_Jnt";
	rename -uid "C485E86C-487B-2E5C-AAEE-FCAD86DEE39B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "FrontMLeg_R_Jnt" -p "Base_Jnt";
	rename -uid "5ED3992E-43BF-9D6D-9DBA-A7B2F203EC39";
	setAttr ".t" -type "double3" 0.49507123427825439 0.022320204781556052 0.798664 ;
	setAttr ".r" -type "double3" -2.9674078772995656 -37.23705521836601 40.977782054432922 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 29.999999999999993 52.818082278137446 -140.94499336451668 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg01_R_Jnt" -p "FrontMLeg_R_Jnt";
	rename -uid "EB8B9B6D-452C-66FD-ECF1-FB8DAA51CAA7";
	setAttr ".t" -type "double3" -2.6487857666489436 -0.040240023944176473 -0.016922551106148376 ;
	setAttr ".r" -type "double3" 2.0244660930204249e-06 0.078263064970728768 -8.0197291138047913 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.139350075862072e-13 0.30062499083143551 -62.601154490086934 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg02_R_Jnt" -p "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt";
	rename -uid "76EDB2E7-4238-B4FD-790F-DAAF08DC1B8F";
	setAttr ".t" -type "double3" -3.8484499823974145 -3.0954776621960889e-06 -1.0016944407276185e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector6" -p "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt";
	rename -uid "342E9A7C-4481-4FCC-80FA-559093E18312";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "FrontLeg_R_Jnt" -p "Base_Jnt";
	rename -uid "F1B52C26-479A-DFB1-7835-8BA3A356B84E";
	setAttr ".t" -type "double3" 0.90701523427825437 -0.039569795218443948 0.46408 ;
	setAttr ".r" -type "double3" -28.061152283423528 -19.076486368619527 34.079429972987207 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.9999999999999973 31.480909560782472 -154.91298540798604 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg01_R_Jnt" -p "FrontLeg_R_Jnt";
	rename -uid "908D5F05-4475-DE1F-F59C-0FAF9AD51172";
	setAttr ".t" -type "double3" -3.1242450731440639 -0.037629109494582202 -0.0051095747070169506 ;
	setAttr ".r" -type "double3" -4.5402680184502202e-06 0.94706095873808793 -13.332189137996641 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.7866129691457353e-14 4.9815390300462683 -50.857036990810954 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg02_R_Jnt1" -p "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt";
	rename -uid "A82F2932-478E-8E33-FEB6-9AA083169ECD";
	setAttr ".t" -type "double3" -5.124146574164631 2.4481924976171854e-06 1.9189336484815023e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 -3.3512589085064424e-22 -3.5311250384401276e-30 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector5" -p "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt";
	rename -uid "F187DEF5-4B1E-40F6-E932-A891C057B2F4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Fang_L_Jnt" -p "Base_Jnt";
	rename -uid "4274117A-4E7C-D194-D6F6-84BB129F72D7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10 0 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Fang_L_Jnt_parentConstraint1" -p "Fang_L_Jnt";
	rename -uid "A020079B-45F6-DAF7-0EB5-7584879DA954";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_L_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.6653345369377348e-16 2.2204460492503131e-16 
		5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317588e-15 0 0 ;
	setAttr ".lr" -type "double3" 19.372264749902644 -1.3673382108827912 47.503548640009264 ;
	setAttr ".rst" -type "double3" 0.84609762623889506 -0.070681636806791737 -0.12333017879221986 ;
	setAttr ".rsrr" -type "double3" 1.8541771836958911 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Fang_L_Jnt_scaleConstraint1" -p "Fang_L_Jnt";
	rename -uid "72EC6E5A-4148-976D-908C-ADA562BE4B46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_L_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Fang_R_Jnt" -p "Base_Jnt";
	rename -uid "B639570B-4D66-A990-8396-AAB6D0F7C59A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.9999999999999716 -6.9101097178299997e-15 -180 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Fang_R_Jnt_parentConstraint1" -p "Fang_R_Jnt";
	rename -uid "71F9293F-43D8-4178-5CFC-329A8F986A9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_R_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 -2.2204460492503131e-16 
		-5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317584e-15 -1.9884367201264976e-15 
		1.3891830582419141e-14 ;
	setAttr ".lr" -type "double3" 19.372264749902644 -1.3673382108827887 47.503548640009249 ;
	setAttr ".rst" -type "double3" 0.84609723427825434 -0.070679795218443697 0.12332999999999997 ;
	setAttr ".rsrr" -type "double3" 1.8541771836958878 2.4368775658183662e-15 -1.3820219435659995e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Fang_R_Jnt_scaleConstraint1" -p "Fang_R_Jnt";
	rename -uid "BC43CA4E-41B4-B309-EE08-18A45612EDA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_R_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode joint -n "Abdomen_Jnt" -p "Base_Jnt";
	rename -uid "67C0155C-40B4-1C32-DEFE-9CA495A6D429";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Abdomen_Jnt_parentConstraint1" -p "Abdomen_Jnt";
	rename -uid "CD68D17B-4D29-E22D-F599-4198A6D05221";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Abdomen_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".lr" -type "double3" 0 0 -45.027527887864579 ;
	setAttr ".rst" -type "double3" -0.88986978511585546 0.25732118102986656 -1.2586185850482767e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Abdomen_Jnt_scaleConstraint1" -p "Abdomen_Jnt";
	rename -uid "213F026C-41D3-400D-6494-E380D00592DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Abdomen_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Base_Jnt_parentConstraint1" -p "Base_Jnt";
	rename -uid "487BEDD8-4950-57FB-8B6C-DC8C55E037FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1375452342782544 1.3839197952184439 0 ;
	setAttr ".lr" -type "double3" -7.8965286871908038 -7.7431899525905976 45.831103718721728 ;
	setAttr ".rst" -type "double3" -1.1375452342782544 1.3839197952184439 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Base_Jnt_scaleConstraint1" -p "Base_Jnt";
	rename -uid "5CDD8987-4522-E01E-D93A-939558BF46EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Ctrls" -p "Spider";
	rename -uid "6F8212AC-4BA3-6810-3792-1C95F74687E1";
createNode transform -n "FrontLeg_L_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "009AA8DA-4080-22E7-AA23-1D93480C54D8";
	setAttr ".t" -type "double3" 5.8664897418589472 -0.039800893172873941 -4.5582890681577757 ;
createNode transform -n "FrontLeg_L_IKH_Ctrl" -p "FrontLeg_L_IKH_Ctrl_Grp";
	rename -uid "24606342-40CA-6D44-F138-3285B3B532D4";
createNode nurbsCurve -n "FrontLeg_L_IKH_CtrlShape" -p "FrontLeg_L_IKH_Ctrl";
	rename -uid "9122D6C1-4227-2D23-F852-25A3C6D75168";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66593538328518376 0.21919498326762815 -0.78361162489122382
		-0.11767624160604141 0.21919498326762815 -1.1081941875543879
		-0.90128786649726556 0.21919498326762815 -0.78361162489122427
		-1.2258704291604292 0.2191949832676281 -3.2112695072372299e-16
		-0.90128786649726578 0.21919498326762804 0.78361162489122405
		-0.11767624160604162 0.21919498326762804 1.1081941875543881
		0.66593538328518254 0.21919498326762804 0.78361162489122438
		0.99051794594834663 0.2191949832676281 5.9521325992805852e-16
		0.66593538328518376 0.21919498326762815 -0.78361162489122382
		-0.11767624160604141 0.21919498326762815 -1.1081941875543879
		-0.90128786649726556 0.21919498326762815 -0.78361162489122427
		;
createNode transform -n "FrontLeg_L_ELB_Ctrl_Grp" -p "FrontLeg_L_IKH_Ctrl";
	rename -uid "3AF923D8-418B-9AFF-4BB3-BDA74350690F";
	setAttr ".t" -type "double3" -3.339846972463612 3.4902700718964645 2.0310974937949231 ;
	setAttr ".r" -type "double3" -22.794518538183773 28.829898566026859 -34.602607503882247 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.6859343782149589e-16 0.88058185553709667 5.2150124496552921e-16 ;
	setAttr ".rpt" -type "double3" 0.32559945155806824 -0.11895048425578643 -0.2988763217894535 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-16 0.88058185553709667 5.2150124496552763e-16 ;
	setAttr ".spt" -type "double3" 4.9303806576313232e-32 0 -9.8607613152626454e-32 ;
createNode transform -n "FrontLeg_L_ELB_Ctrl" -p "FrontLeg_L_ELB_Ctrl_Grp";
	rename -uid "A574A89F-4D4B-698A-F5C8-AAB551FE2900";
	setAttr ".rp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
createNode nurbsCurve -n "FrontLeg_L_ELB_CtrlShape" -p "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl";
	rename -uid "2402EA86-43E9-4CCE-C559-E6A85140DEC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18694057624689386 0.99114521820933654 -0.20414142447565675
		-3.1853398188750674e-16 0.89682064075921564 -0.29992448775211966
		-0.18694057624689422 0.7887182294065288 -0.22001585379119393
		-0.26437389828619945 0.73016291059644478 -0.011224916616482927
		-0.18694057624689431 0.75545559593883027 0.20414142447565672
		-3.5044999064278946e-16 0.84978017338895107 0.29992448775211966
		0.18694057624689359 0.9578825847416379 0.22001585379119387
		0.26437389828619884 1.0164379035517219 0.011224916616482899
		0.18694057624689386 0.99114521820933654 -0.20414142447565675
		-3.1853398188750674e-16 0.89682064075921564 -0.29992448775211966
		-0.18694057624689422 0.7887182294065288 -0.22001585379119393
		;
createNode transform -n "FrontMLeg_L_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "75901852-4F1D-F1DC-3A31-79B0B50D1BBB";
	setAttr ".t" -type "double3" 2.2268282337764091 -0.029117528101816337 -5.3419556067998446 ;
	setAttr ".r" -type "double3" -47.53854822884896 39.616897777187361 -56.844976821510464 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "FrontMLeg_L_IKH_Ctrl" -p "FrontMLeg_L_IKH_Ctrl_Grp";
	rename -uid "8BB4C194-4F74-94A8-B150-AA9215F34FCB";
createNode nurbsCurve -n "FrontMLeg_L_IKH_CtrlShape" -p "FrontMLeg_L_IKH_Ctrl";
	rename -uid "CC6C72BF-47CF-D2A8-9DEA-C3B3A6353761";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.33913223996468111 0.70971254134749495 -0.8825037641334712
		-0.27288230269579755 0.16259349657587235 -1.0958109817092616
		-0.79397923973240347 -0.35136916494219933 -0.66720698799714162
		-0.91890705274017237 -0.53110308664280703 0.15223781037360068
		-0.57448472317676358 -0.27132257481223848 0.88250376413347142
		0.037529819483714408 0.27579646995938345 1.0958109817092618
		0.55862675652032012 0.78975913147745491 0.66720698799714184
		0.68355456952808968 0.96949305317806289 -0.15223781037360032
		0.33913223996468111 0.70971254134749495 -0.8825037641334712
		-0.27288230269579755 0.16259349657587235 -1.0958109817092616
		-0.79397923973240347 -0.35136916494219933 -0.66720698799714162
		;
createNode transform -n "FrontLeg_L_ELB_Ctrl_Grp1" -p "FrontMLeg_L_IKH_Ctrl";
	rename -uid "F48FF476-4847-9088-121E-3BADC45F6197";
	setAttr ".t" -type "double3" -3.6850176699798021 1.3510506034400094 -0.15513620721134477 ;
	setAttr ".r" -type "double3" 2.8575295966273776e-15 -3.8514529345847312e-16 1.9091044583445904e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999911 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-16 0.88058185553709623 5.2150124496552891e-16 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-16 0.88058185553709667 5.2150124496552763e-16 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-32 -4.4408920985006242e-16 -3.9443045261050568e-31 ;
createNode transform -n "FrontLeg_L_ELB_Ctrl" -p "FrontLeg_L_ELB_Ctrl_Grp1";
	rename -uid "BFAE077D-408A-798B-CE8F-3FA03C3A8C1C";
	setAttr ".rp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
createNode nurbsCurve -n "FrontLeg_L_ELB_CtrlShape" -p "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl";
	rename -uid "3EB8F427-4562-D4C4-7002-92B736BF9842";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15525421203571349 1.0305591372107406 -0.20414142447565675
		-0.0053471728551329201 0.89620475458848692 -0.29992448775211966
		-0.16281625640779565 0.74843331582960226 -0.22001585379119393
		-0.22490978513158741 0.673807325627656 -0.011224916616482927
		-0.15525421203571396 0.71604167693742637 0.20414142447565672
		0.0053471728551322539 0.85039605955967978 0.29992448775211966
		0.16281625640779504 0.99816749831856433 0.22001585379119387
		0.22490978513158677 1.0727934885205108 0.011224916616482899
		0.15525421203571349 1.0305591372107406 -0.20414142447565675
		-0.0053471728551329201 0.89620475458848692 -0.29992448775211966
		-0.16281625640779565 0.74843331582960226 -0.22001585379119393
		;
createNode transform -n "BackMLeg_L_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "FA0CB9B1-480C-AAE9-7108-139EDD92B756";
	setAttr ".t" -type "double3" -2.3990242346604163 0.0058617660237718638 -3.6397855806279695 ;
	setAttr ".r" -type "double3" -49.999999999999993 125.24614104143158 -57.014198646314178 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "BackMLeg_L_IKH_Ctrl" -p "BackMLeg_L_IKH_Ctrl_Grp";
	rename -uid "3A51C7E4-4CDD-95E1-18AE-4F9946B567B4";
createNode nurbsCurve -n "BackMLeg_L_IKH_CtrlShape" -p "BackMLeg_L_IKH_Ctrl";
	rename -uid "6BFA5265-4DEC-D48A-8BE2-9BB872663A35";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.59060871060353859 -0.13469890363468706 -0.88254409463931693
		-0.12381324753423442 0.26856892474120381 -1.0978980892092727
		-0.75819898545897135 0.63457463945464221 -0.67011827322394202
		-0.9409339416704271 0.74891705673255393 0.15020773882193478
		-0.56497445713958283 0.54461593928806262 0.88254409463931849
		0.14944750099818896 0.14134811091217209 1.0978980892092745
		0.783833238922926 -0.22465760380126609 0.67011827322394357
		0.9665681951343813 -0.33900002107917815 -0.15020773882193303
		0.59060871060353859 -0.13469890363468706 -0.88254409463931693
		-0.12381324753423442 0.26856892474120381 -1.0978980892092727
		-0.75819898545897135 0.63457463945464221 -0.67011827322394202
		;
createNode transform -n "BackLeg_L_ELB_Ctrl_Grp" -p "BackMLeg_L_IKH_Ctrl";
	rename -uid "65559324-437D-9844-D859-B89D835FBDF8";
	setAttr ".t" -type "double3" 1.1641555558228953 3.4220687664218539 -0.21535360229950093 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999911 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-16 0.88058185553709623 5.2150124496552891e-16 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-16 0.88058185553709667 5.2150124496552763e-16 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-32 -4.4408920985006242e-16 -3.9443045261050568e-31 ;
createNode transform -n "BackLeg_L_ELB_Ctrl" -p "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp";
	rename -uid "3BF731AC-43B9-11A4-5AF0-0981391C46B1";
	setAttr ".rp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
createNode nurbsCurve -n "BackLeg_L_ELB_CtrlShape" -p "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl";
	rename -uid "E8A3D529-4903-E86D-AB59-AAAC514F202B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.17081330782617749 0.77936466114576308 -0.2291435996320737
		-0.020078289693457013 0.88696298452362754 -0.29986346227307425
		-0.19920829741992013 0.98655795532852186 -0.19492737557466067
		-0.26164478625504739 1.0198081904070917 0.024194524057594986
		-0.17081330782617743 0.96723615300240418 0.22914359963207367
		0.020078289693456708 0.85963782962453972 0.29986346227307425
		0.1992082974199198 0.76004285881964539 0.19492737557466067
		0.26164478625504717 0.72679262374107567 -0.024194524057594986
		0.17081330782617749 0.77936466114576308 -0.2291435996320737
		-0.020078289693457013 0.88696298452362754 -0.29986346227307425
		-0.19920829741992013 0.98655795532852186 -0.19492737557466067
		;
createNode transform -n "BackLeg_L_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "D9ED984D-45FF-D0F3-02E3-48B733F19ECC";
	setAttr ".t" -type "double3" -9.1451783284060042 0.020421140346607025 -4.0315735445019012 ;
	setAttr ".r" -type "double3" 35.980438431487258 167.43875353783454 27.479553874132666 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "BackLeg_L_IKH_Ctrl" -p "BackLeg_L_IKH_Ctrl_Grp";
	rename -uid "1B85204A-4A21-60AF-B4C0-3E80AA773A18";
createNode nurbsCurve -n "BackLeg_L_IKH_CtrlShape" -p "BackLeg_L_IKH_Ctrl";
	rename -uid "090F4592-4981-F8D3-4C40-C9AE93094BE5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.53739576424156399 -0.038980774840412756 -0.94520115948457717
		-0.20089159306030022 -0.44940105170488903 -0.86846790048712896
		-0.81399128070523818 -0.47650636740638713 -0.28299792387000766
		-0.94275781675755488 -0.10441879561937531 0.46824839842673643
		-0.51176151077760668 0.44889781049378907 0.94520115948457928
		0.22652584652425653 0.85931808735826487 0.86846790048713196
		0.8396255341691945 0.88642340305976286 0.28299792387001016
		0.96839207022151141 0.51433583127275073 -0.46824839842673355
		0.53739576424156399 -0.038980774840412756 -0.94520115948457717
		-0.20089159306030022 -0.44940105170488903 -0.86846790048712896
		-0.81399128070523818 -0.47650636740638713 -0.28299792387000766
		;
createNode transform -n "BackLeg_L_ELB_Ctrl_Grp" -p "BackLeg_L_IKH_Ctrl";
	rename -uid "298AF845-4CA7-6C7E-EB5C-E1B252C4B2E7";
	setAttr ".t" -type "double3" -6.9555212893996394 0.39295905745269766 -0.15513620721134422 ;
	setAttr ".r" -type "double3" 1.1529510720305247e-14 4.7708320221952775e-15 -1.8536670252904558e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-16 0.88058185553709623 5.2150124496552891e-16 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-16 0.88058185553709667 5.2150124496552763e-16 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-32 -4.4408920985006242e-16 -3.9443045261050568e-31 ;
createNode transform -n "BackLeg_L_ELB_Ctrl" -p "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp";
	rename -uid "74A3ADA7-476B-906D-81A5-1D844A2EA03C";
	setAttr ".rp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
createNode nurbsCurve -n "BackLeg_L_ELB_CtrlShape" -p "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl";
	rename -uid "D9D16FF5-4BA6-52DB-CFCE-7CA18EA51B17";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18327866385947217 0.83980723790950362 -0.2362097346410052
		-0.013057558135472436 0.72180853809089962 -0.25959124321420124
		-0.20174483966613138 0.69255172053339753 -0.13090772218581043
		-0.2722527302591557 0.76917503217030658 0.074459767079658984
		-0.18327866385946973 0.90679357623866541 0.23620973464100625
		0.013057558135474656 1.0247922760572692 0.25959124321420252
		0.20174483966613371 1.0540490936147713 0.13090772218581176
		0.27225273025915797 0.97742578197786245 -0.074459767079657749
		0.18327866385947217 0.83980723790950362 -0.2362097346410052
		-0.013057558135472436 0.72180853809089962 -0.25959124321420124
		-0.20174483966613138 0.69255172053339753 -0.13090772218581043
		;
createNode transform -n "BackReg_L_IKH_Ctrl_Grp1" -p "Ctrls";
	rename -uid "C3402F0F-4EA8-2237-51A4-06B30B6F351C";
	setAttr ".t" -type "double3" -9.1451783284060042 0.020421140346607025 4.0315735445019012 ;
	setAttr ".r" -type "double3" 144.01956156851276 -12.561246462165462 -152.52044612586732 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 -1.0000000000000002 ;
createNode transform -n "BackReg_L_IKH_Ctrl" -p "BackReg_L_IKH_Ctrl_Grp1";
	rename -uid "DC5C66A4-4408-BFC8-1446-6AB6932079FD";
createNode nurbsCurve -n "BackReg_L_IKH_CtrlShape" -p "BackReg_L_IKH_Ctrl";
	rename -uid "37F40622-4999-4FAF-755A-7AB0CB55D893";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.53739576424156399 -0.038980774840412756 -0.94520115948457717
		-0.20089159306030022 -0.44940105170488903 -0.86846790048712896
		-0.81399128070523818 -0.47650636740638713 -0.28299792387000766
		-0.94275781675755488 -0.10441879561937531 0.46824839842673643
		-0.51176151077760668 0.44889781049378907 0.94520115948457928
		0.22652584652425653 0.85931808735826487 0.86846790048713196
		0.8396255341691945 0.88642340305976286 0.28299792387001016
		0.96839207022151141 0.51433583127275073 -0.46824839842673355
		0.53739576424156399 -0.038980774840412756 -0.94520115948457717
		-0.20089159306030022 -0.44940105170488903 -0.86846790048712896
		-0.81399128070523818 -0.47650636740638713 -0.28299792387000766
		;
createNode transform -n "BackReg_L_ELB_Ctrl_Grp" -p "BackReg_L_IKH_Ctrl";
	rename -uid "71DF73FD-49EB-01E2-C6BD-99B13DCBC833";
	setAttr ".t" -type "double3" -6.9555212893996394 0.39295905745269766 -0.15513620721134422 ;
	setAttr ".r" -type "double3" 1.1529510720305247e-14 4.7708320221952775e-15 -1.8536670252904558e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-16 0.88058185553709623 5.2150124496552891e-16 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-16 0.88058185553709667 5.2150124496552763e-16 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-32 -4.4408920985006242e-16 -3.9443045261050568e-31 ;
createNode transform -n "BackReg_L_ELB_Ctrl" -p "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp";
	rename -uid "39D8707C-4A62-80D6-199F-AA90BC744BD8";
	setAttr ".rp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
createNode nurbsCurve -n "BackReg_L_ELB_CtrlShape" -p "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl";
	rename -uid "911CA5E0-4BE8-C728-88F0-8DBEDAFB2966";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18327866385947217 0.83980723790950362 -0.2362097346410052
		-0.013057558135472436 0.72180853809089962 -0.25959124321420124
		-0.20174483966613138 0.69255172053339753 -0.13090772218581043
		-0.2722527302591557 0.76917503217030658 0.074459767079658984
		-0.18327866385946973 0.90679357623866541 0.23620973464100625
		0.013057558135474656 1.0247922760572692 0.25959124321420252
		0.20174483966613371 1.0540490936147713 0.13090772218581176
		0.27225273025915797 0.97742578197786245 -0.074459767079657749
		0.18327866385947217 0.83980723790950362 -0.2362097346410052
		-0.013057558135472436 0.72180853809089962 -0.25959124321420124
		-0.20174483966613138 0.69255172053339753 -0.13090772218581043
		;
createNode transform -n "BackMReg_L_IKH_Ctrl_Grp1" -p "Ctrls";
	rename -uid "4071BBF6-4CF8-F17D-04C8-819D14E217E5";
	setAttr ".t" -type "double3" -2.3990242346604163 0.0058617660237718638 3.6397855806279695 ;
	setAttr ".r" -type "double3" -130 -54.753858958568408 122.98580135368584 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 -0.99999999999999989 ;
createNode transform -n "BackMReg_L_IKH_Ctrl" -p "BackMReg_L_IKH_Ctrl_Grp1";
	rename -uid "EC62EC18-437D-53B0-2523-93A7D22E0FDC";
createNode nurbsCurve -n "BackMReg_L_IKH_CtrlShape" -p "BackMReg_L_IKH_Ctrl";
	rename -uid "49EF6D87-49BB-9593-9A0E-109AF47E7364";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.59060871060353859 -0.13469890363468706 -0.88254409463931693
		-0.12381324753423442 0.26856892474120381 -1.0978980892092727
		-0.75819898545897135 0.63457463945464221 -0.67011827322394202
		-0.9409339416704271 0.74891705673255393 0.15020773882193478
		-0.56497445713958283 0.54461593928806262 0.88254409463931849
		0.14944750099818896 0.14134811091217209 1.0978980892092745
		0.783833238922926 -0.22465760380126609 0.67011827322394357
		0.9665681951343813 -0.33900002107917815 -0.15020773882193303
		0.59060871060353859 -0.13469890363468706 -0.88254409463931693
		-0.12381324753423442 0.26856892474120381 -1.0978980892092727
		-0.75819898545897135 0.63457463945464221 -0.67011827322394202
		;
createNode transform -n "BackReg_L_ELB_Ctrl_Grp" -p "BackMReg_L_IKH_Ctrl";
	rename -uid "F0849CE7-45EF-DAA5-78DF-69AE9DC0B894";
	setAttr ".t" -type "double3" 1.1641555558228953 3.4220687664218539 -0.21535360229950093 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999911 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-16 0.88058185553709623 5.2150124496552891e-16 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-16 0.88058185553709667 5.2150124496552763e-16 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-32 -4.4408920985006242e-16 -3.9443045261050568e-31 ;
createNode transform -n "BackReg_L_ELB_Ctrl" -p "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp";
	rename -uid "F37AE8FB-4B73-B1AD-8BD4-DE85DB3C30C3";
	setAttr ".rp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
createNode nurbsCurve -n "BackReg_L_ELB_CtrlShape" -p "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl";
	rename -uid "E00B120F-483F-9EA2-454C-238E6C111495";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.17081330782617749 0.77936466114576308 -0.2291435996320737
		-0.020078289693457013 0.88696298452362754 -0.29986346227307425
		-0.19920829741992013 0.98655795532852186 -0.19492737557466067
		-0.26164478625504739 1.0198081904070917 0.024194524057594986
		-0.17081330782617743 0.96723615300240418 0.22914359963207367
		0.020078289693456708 0.85963782962453972 0.29986346227307425
		0.1992082974199198 0.76004285881964539 0.19492737557466067
		0.26164478625504717 0.72679262374107567 -0.024194524057594986
		0.17081330782617749 0.77936466114576308 -0.2291435996320737
		-0.020078289693457013 0.88696298452362754 -0.29986346227307425
		-0.19920829741992013 0.98655795532852186 -0.19492737557466067
		;
createNode transform -n "FrontMReg_R_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "44447E8C-4140-270E-D5C5-C592485BB7B9";
	setAttr ".t" -type "double3" 2.2268282337764091 -0.029117528101816337 5.3419556067998446 ;
	setAttr ".r" -type "double3" 47.538548228848967 -39.616897777187354 -56.844976821510478 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 -0.99999999999999989 ;
createNode transform -n "FrontMReg_R_IKH_Ctrl" -p "FrontMReg_R_IKH_Ctrl_Grp";
	rename -uid "4632417C-4880-859E-B54A-6A8A6BBCB346";
createNode nurbsCurve -n "FrontMReg_R_IKH_CtrlShape" -p "FrontMReg_R_IKH_Ctrl";
	rename -uid "3C21F9ED-4612-929A-1B7B-04B6634D2B75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.33913223996468111 0.70971254134749495 -0.8825037641334712
		-0.27288230269579755 0.16259349657587235 -1.0958109817092616
		-0.79397923973240347 -0.35136916494219933 -0.66720698799714162
		-0.91890705274017237 -0.53110308664280703 0.15223781037360068
		-0.57448472317676358 -0.27132257481223848 0.88250376413347142
		0.037529819483714408 0.27579646995938345 1.0958109817092618
		0.55862675652032012 0.78975913147745491 0.66720698799714184
		0.68355456952808968 0.96949305317806289 -0.15223781037360032
		0.33913223996468111 0.70971254134749495 -0.8825037641334712
		-0.27288230269579755 0.16259349657587235 -1.0958109817092616
		-0.79397923973240347 -0.35136916494219933 -0.66720698799714162
		;
createNode transform -n "FrontReg_R_ELB_Ctrl_Grp1" -p "FrontMReg_R_IKH_Ctrl";
	rename -uid "DBFED3D4-49DB-8D79-12A7-B9BCA1F99FAB";
	setAttr ".t" -type "double3" -3.6850176699798021 1.3510506034400094 -0.15513620721134477 ;
	setAttr ".r" -type "double3" 2.8575295966273776e-15 -3.8514529345847312e-16 1.9091044583445904e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999911 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-16 0.88058185553709623 5.2150124496552891e-16 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-16 0.88058185553709667 5.2150124496552763e-16 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-32 -4.4408920985006242e-16 -3.9443045261050568e-31 ;
createNode transform -n "FrontReg_R_ELB_Ctrl" -p "FrontReg_R_ELB_Ctrl_Grp1";
	rename -uid "950A4EF4-4774-217B-729D-DC832C85D526";
	setAttr ".rp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
createNode nurbsCurve -n "FrontReg_R_ELB_CtrlShape" -p "FrontReg_R_ELB_Ctrl";
	rename -uid "4B5F419C-42C2-F5A1-8C55-119FD6CF93FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15525421203571349 1.0305591372107406 -0.20414142447565675
		-0.0053471728551329201 0.89620475458848692 -0.29992448775211966
		-0.16281625640779565 0.74843331582960226 -0.22001585379119393
		-0.22490978513158741 0.673807325627656 -0.011224916616482927
		-0.15525421203571396 0.71604167693742637 0.20414142447565672
		0.0053471728551322539 0.85039605955967978 0.29992448775211966
		0.16281625640779504 0.99816749831856433 0.22001585379119387
		0.22490978513158677 1.0727934885205108 0.011224916616482899
		0.15525421203571349 1.0305591372107406 -0.20414142447565675
		-0.0053471728551329201 0.89620475458848692 -0.29992448775211966
		-0.16281625640779565 0.74843331582960226 -0.22001585379119393
		;
createNode transform -n "FrontLeg_R_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "98728302-462B-BAC9-83C0-5880738580D7";
	setAttr ".t" -type "double3" 5.8664897418589472 -0.039800893172873941 4.5582890681577757 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "FrontReg_L_IKH_Ctrl" -p "FrontLeg_R_IKH_Ctrl_Grp";
	rename -uid "A3817C7D-45E7-3464-D6BC-BBBAAFC3B87A";
createNode nurbsCurve -n "FrontReg_L_IKH_CtrlShape" -p "FrontReg_L_IKH_Ctrl";
	rename -uid "2B67224C-4007-2A75-6E88-6D885F9E813B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66593538328518376 0.21919498326762815 -0.78361162489122382
		-0.11767624160604141 0.21919498326762815 -1.1081941875543879
		-0.90128786649726556 0.21919498326762815 -0.78361162489122427
		-1.2258704291604292 0.2191949832676281 -3.2112695072372299e-16
		-0.90128786649726578 0.21919498326762804 0.78361162489122405
		-0.11767624160604162 0.21919498326762804 1.1081941875543881
		0.66593538328518254 0.21919498326762804 0.78361162489122438
		0.99051794594834663 0.2191949832676281 5.9521325992805852e-16
		0.66593538328518376 0.21919498326762815 -0.78361162489122382
		-0.11767624160604141 0.21919498326762815 -1.1081941875543879
		-0.90128786649726556 0.21919498326762815 -0.78361162489122427
		;
createNode transform -n "FrontReg_L_ELB_Ctrl_Grp" -p "FrontReg_L_IKH_Ctrl";
	rename -uid "1C8EBBA4-4E39-DD99-54FB-82909789FD94";
	setAttr ".t" -type "double3" -3.339846972463612 3.4902700718964645 2.0310974937949231 ;
	setAttr ".r" -type "double3" -22.794518538183773 28.829898566026859 -34.602607503882247 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.6859343782149589e-16 0.88058185553709667 5.2150124496552921e-16 ;
	setAttr ".rpt" -type "double3" 0.32559945155806824 -0.11895048425578643 -0.2988763217894535 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-16 0.88058185553709667 5.2150124496552763e-16 ;
	setAttr ".spt" -type "double3" 4.9303806576313232e-32 0 -9.8607613152626454e-32 ;
createNode transform -n "FrontReg_L_ELB_Ctrl" -p "FrontReg_L_ELB_Ctrl_Grp";
	rename -uid "FC174A40-45CA-8459-644D-45A1FDCBCCCF";
	setAttr ".rp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-15 0.87051523797550745 1.1448632840360684e-15 ;
createNode nurbsCurve -n "FrontReg_L_ELB_CtrlShape" -p "FrontReg_L_ELB_Ctrl";
	rename -uid "0F6AFD6B-4E72-EE2D-EB6B-818E261923FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18694057624689386 0.99114521820933654 -0.20414142447565675
		-3.1853398188750674e-16 0.89682064075921564 -0.29992448775211966
		-0.18694057624689422 0.7887182294065288 -0.22001585379119393
		-0.26437389828619945 0.73016291059644478 -0.011224916616482927
		-0.18694057624689431 0.75545559593883027 0.20414142447565672
		-3.5044999064278946e-16 0.84978017338895107 0.29992448775211966
		0.18694057624689359 0.9578825847416379 0.22001585379119387
		0.26437389828619884 1.0164379035517219 0.011224916616482899
		0.18694057624689386 0.99114521820933654 -0.20414142447565675
		-3.1853398188750674e-16 0.89682064075921564 -0.29992448775211966
		-0.18694057624689422 0.7887182294065288 -0.22001585379119393
		;
createNode transform -n "Base_Ctrl_Grp" -p "Ctrls";
	rename -uid "D2EB0103-43C5-250D-43E1-67A71F8200DC";
createNode transform -n "Base_Ctrl" -p "Base_Ctrl_Grp";
	rename -uid "2313C593-479E-877C-4B38-BDA8AC6741CF";
createNode nurbsCurve -n "Base_CtrlShape" -p "Base_Ctrl";
	rename -uid "4F6A3284-482C-692F-D93C-D08F61A0A328";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.60875081682808929 0.80978000531149652 -0.60875081682808752
		-1.3873028147947892e-15 0.80978000531149741 -12.159931740392604
		-0.60875081682808729 0.80978000531149652 -0.60875081682808785
		-12.159931740392604 0.80978000531149652 -4.9697914767455949e-15
		-0.6087508168280874 0.80978000531149652 0.60875081682808785
		-3.6640247480472189e-15 0.80978000531149563 12.159931740392606
		0.60875081682808829 0.80978000531149652 0.60875081682808818
		12.159931740392604 0.80978000531149652 5.0849755827105664e-15
		0.60875081682808929 0.80978000531149652 -0.60875081682808752
		-1.3873028147947892e-15 0.80978000531149741 -12.159931740392604
		-0.60875081682808729 0.80978000531149652 -0.60875081682808785
		;
createNode transform -n "Abdomen_Ctrl_Grp" -p "Base_Ctrl";
	rename -uid "CC2DE68D-49E9-3AFB-9209-30934B9F330E";
	setAttr ".t" -type "double3" -2.0274150193941098 1.6412409762483107 -1.2586185850482767e-07 ;
createNode transform -n "Abdomen_Ctrl" -p "Abdomen_Ctrl_Grp";
	rename -uid "6726ACFF-4DCF-7011-5EB1-13A01CB9CCEB";
createNode nurbsCurve -n "Abdomen_CtrlShape" -p "Abdomen_Ctrl";
	rename -uid "1579C263-452F-3AB2-4E78-A6ADFE3EA8F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4692813942123042 -1.2486156580358974 -1.5151673428013903
		-1.8617994320984659 0.21482606155044581 -2.1427702054545326
		-2.2543174699846276 1.678267781136787 -1.5151673428013912
		-2.4169037647531519 2.2844451891320534 -7.3752408141591506e-16
		-2.2543174699846276 1.678267781136787 1.5151673428013908
		-1.8617994320984663 0.21482606155044665 2.1427702054545326
		-1.4692813942123049 -1.2486156580358947 1.5151673428013912
		-1.3066950994437798 -1.8547930660311627 1.034283173572239e-15
		-1.4692813942123042 -1.2486156580358974 -1.5151673428013903
		-1.8617994320984659 0.21482606155044581 -2.1427702054545326
		-2.2543174699846276 1.678267781136787 -1.5151673428013912
		;
createNode transform -n "Fang_L_Ctrl_Grp" -p "Base_Ctrl";
	rename -uid "E4B4ADFB-49D2-269F-1AB6-7E8FCA189965";
	setAttr ".t" -type "double3" -0.2914476080393591 1.3132381584116519 -0.12333017879221989 ;
	setAttr ".r" -type "double3" -8.1458228163041095 0 0 ;
createNode transform -n "Fang_L_Ctrl" -p "Fang_L_Ctrl_Grp";
	rename -uid "1541F5E8-41B1-DE69-0482-10B1D1D6B74E";
createNode nurbsCurve -n "Fang_L_CtrlShape" -p "Fang_L_Ctrl";
	rename -uid "093890B6-46BC-B28E-CEAF-979763B3AFF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.29285106265658556 -0.20644873242563916 -0.14629824879325454
		0.17690772033113114 -0.15891599180791646 -0.15315889570727353
		0.060964378005676848 -0.2064487324256391 -0.14629824879325456
		0.012939073147607172 -0.32120291948170737 -0.12973518196677689
		0.06096437800567682 -0.4359571065377757 -0.11317211514029922
		0.17690772033113114 -0.48348984715549836 -0.10631146822628026
		0.29285106265658545 -0.43595710653777592 -0.11317211514029921
		0.34087636751465533 -0.32120291948170754 -0.12973518196677686
		0.29285106265658556 -0.20644873242563916 -0.14629824879325454
		0.17690772033113114 -0.15891599180791646 -0.15315889570727353
		0.060964378005676848 -0.2064487324256391 -0.14629824879325456
		;
createNode transform -n "Fang_R_Ctrl_Grp" -p "Base_Ctrl";
	rename -uid "BCB6C809-4F2F-4B73-A8EB-E186FB31FFE3";
	setAttr ".t" -type "double3" -0.29144799999999993 1.31324 0.12333 ;
	setAttr ".r" -type "double3" -8.1458228163040829 1.7655625192200634e-31 180 ;
createNode transform -n "Fang_R_Ctrl" -p "Fang_R_Ctrl_Grp";
	rename -uid "A8444CDB-451F-ECF3-FD19-388A89219AD2";
createNode nurbsCurve -n "Fang_R_CtrlShape" -p "Fang_R_Ctrl";
	rename -uid "E6851960-4AC1-B476-66E2-35BDEAF821AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.060022799529355464 0.43875635887765058 0.12056261606817251
		-0.17596614185480988 0.48628909949537319 0.11370196915415351
		-0.29190948418026419 0.43875635887765069 0.12056261606817245
		-0.33993478903833385 0.32400217182158242 0.13712568289465013
		-0.29190948418026419 0.20924798476551404 0.15368874972112778
		-0.17596614185480988 0.16171524414779143 0.16054939663514675
		-0.060022799529355575 0.20924798476551382 0.15368874972112781
		-0.011997494671285691 0.32400217182158225 0.13712568289465016
		-0.060022799529355464 0.43875635887765058 0.12056261606817251
		-0.17596614185480988 0.48628909949537319 0.11370196915415351
		-0.29190948418026419 0.43875635887765069 0.12056261606817245
		;
createNode transform -n "Lctors" -p "Spider";
	rename -uid "983447B4-47FA-CAFB-5504-60B188DA5E16";
	setAttr ".v" no;
createNode transform -n "FrontMLeg_L_ELB_Loc" -p "Lctors";
	rename -uid "A1095E31-4E07-1D82-1954-EFB14AE5C3BC";
	setAttr ".v" no;
createNode locator -n "FrontMLeg_L_ELB_LocShape" -p "FrontMLeg_L_ELB_Loc";
	rename -uid "DDD3AFFC-4A1B-2DED-7CB7-52B20A699DBE";
	setAttr -k off ".v";
createNode parentConstraint -n "FrontMLeg_L_ELB_Loc_parentConstraint1" -p "FrontMLeg_L_ELB_Loc";
	rename -uid "E49B38F2-4D0E-5E9B-03B8-338DB0960FFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 9.5416640443905487e-15 
		-3.180554681463516e-15 ;
	setAttr ".lr" -type "double3" -39.413339730477368 26.481752084624745 -42.101020931070757 ;
	setAttr ".rst" -type "double3" 1.2805106013206193 4.1255684113713089 -4.1338255749530539 ;
	setAttr ".rsrr" -type "double3" -47.53854822884896 39.616897777187354 -56.844976821510457 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontMLeg_L_ELB_Loc_scaleConstraint1" -p "FrontMLeg_L_ELB_Loc";
	rename -uid "B74B47C7-4FA2-1177-82CE-BF9DF06BA8EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "FrontLeg_L_ELB_Loc" -p "Lctors";
	rename -uid "8F3D746E-4048-C44E-0E97-86A1547359A7";
	setAttr ".v" no;
createNode locator -n "FrontLeg_L_ELB_LocShape" -p "FrontLeg_L_ELB_Loc";
	rename -uid "866E6464-47A4-583C-8387-4AB2F238497C";
	setAttr -k off ".v";
createNode parentConstraint -n "locator1_parentConstraint1" -p "FrontLeg_L_ELB_Loc";
	rename -uid "9D88EDE6-4399-9277-778B-909869835742";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 1.326451847486922 1.7208456881689926e-15 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635176e-15 3.1805546814635168e-15 
		4.7708320221952752e-15 ;
	setAttr ".lr" -type "double3" -39.701379569125962 16.573878702928521 -41.205797750235597 ;
	setAttr ".rst" -type "double3" 2.6619836632846039 3.6567075715431181 -2.5375804470140784 ;
	setAttr ".rsrr" -type "double3" -22.794518538183773 28.829898566026859 -34.602607503882247 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "locator1_scaleConstraint1" -p "FrontLeg_L_ELB_Loc";
	rename -uid "935A9333-4F22-F8EC-8D19-DE8C03416EC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "BackMLeg_L_ELB_Loc" -p "Lctors";
	rename -uid "EF18C361-425B-9F80-C582-3998C7A24601";
	setAttr ".v" no;
createNode locator -n "BackMLeg_L_ELB_LocShape" -p "BackMLeg_L_ELB_Loc";
	rename -uid "321E5AFE-4D97-4039-FFBB-52A882B91522";
	setAttr -k off ".v";
createNode parentConstraint -n "FrontMLeg_L_ELB_Loc1_parentConstraint1" -p "BackMLeg_L_ELB_Loc";
	rename -uid "21793234-4A3A-37F7-F002-768F2702D16A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.9083328088781104e-14 -1.5902773407317587e-14 
		0 ;
	setAttr ".lr" -type "double3" -60.465948241370782 125.24614104143158 -57.014198646314178 ;
	setAttr ".rst" -type "double3" -1.922783309153608 4.2208493146884809 -2.5500292795725108 ;
	setAttr ".rsrr" -type "double3" -49.999999999999993 125.24614104143158 -57.014198646314178 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontMLeg_L_ELB_Loc1_scaleConstraint1" -p "BackMLeg_L_ELB_Loc";
	rename -uid "DA67B013-4F03-AC82-209F-5FB4C1171DFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "BackLeg_L_ELB_Loc" -p "Lctors";
	rename -uid "05EBDF4A-4C9C-2E1E-0BBF-E3AC92C592D1";
	setAttr ".v" no;
createNode locator -n "BackLeg_L_ELB_LocShape" -p "BackLeg_L_ELB_Loc";
	rename -uid "0917D93D-4A4A-6420-4B21-C2BE320EB671";
	setAttr -k off ".v";
createNode parentConstraint -n "BackLeg_L_ELB_Loc_parentConstraint1" -p "BackLeg_L_ELB_Loc";
	rename -uid "07171DC8-4A52-CBD2-2596-1E9340ADDD5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635176e-15 -1.5902773407317584e-15 
		4.7708320221952752e-15 ;
	setAttr ".lr" -type "double3" 26.424460573983978 170.94023824861344 52.923139577704461 ;
	setAttr ".rst" -type "double3" -3.3015216979104278 4.1854930842894706 -3.1910428772196395 ;
	setAttr ".rsrr" -type "double3" 35.980438431487258 167.43875353783454 27.479553874132666 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackLeg_L_ELB_Loc_scaleConstraint1" -p "BackLeg_L_ELB_Loc";
	rename -uid "ED917806-4BCC-B8AD-5ADA-7590FB6E0100";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "FrontLeg_R_ELB_Loc" -p "Lctors";
	rename -uid "522BF6F9-443A-45A6-EC31-AE8A41CFDECB";
	setAttr ".v" no;
createNode locator -n "FrontLeg_R_ELB_LocShape" -p "FrontLeg_R_ELB_Loc";
	rename -uid "95EBB0D2-435E-6CBF-F6E0-86895440384A";
	setAttr -k off ".v";
createNode parentConstraint -n "FrontLeg_R_ELB_Loc_parentConstraint1" -p "FrontLeg_R_ELB_Loc";
	rename -uid "3CFCC7D5-46A5-996B-5A9F-5ABB2074D227";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 0 -9.5416640443905487e-15 ;
	setAttr ".lr" -type "double3" -22.794518538183766 28.829898566026866 145.39739249611776 ;
	setAttr ".rst" -type "double3" 2.8485200398336277 4.2033937481449852 2.8226512079583004 ;
	setAttr ".rsrr" -type "double3" -22.794518538183766 28.829898566026866 145.39739249611776 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontLeg_R_ELB_Loc_scaleConstraint1" -p "FrontLeg_R_ELB_Loc";
	rename -uid "B400C7A8-41ED-54D7-1AA2-C88E6F3551AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "FrontMLeg_R_ELB_Loc" -p "Lctors";
	rename -uid "3A318833-43B0-C780-44FD-F88DFF482461";
	setAttr ".v" no;
createNode locator -n "FrontMLeg_R_ELB_LocShape" -p "FrontMLeg_R_ELB_Loc";
	rename -uid "75846A44-4A73-710B-D1B6-B6B13F541CFC";
	setAttr -k off ".v";
createNode parentConstraint -n "FrontLeg_R_ELB_Loc1_parentConstraint1" -p "FrontMLeg_R_ELB_Loc";
	rename -uid "61E3F0CD-45C5-214C-1DFD-92BD68CA38EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 2.2263882770244617e-14 
		0 ;
	setAttr ".lr" -type "double3" -47.539368509620459 39.615675500073827 123.15509352377256 ;
	setAttr ".rst" -type "double3" 1.28051060132062 4.1255684113713089 4.1338255749530539 ;
	setAttr ".rsrr" -type "double3" -47.53854822884896 39.616897777187354 123.15502317848953 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontLeg_R_ELB_Loc1_scaleConstraint1" -p "FrontMLeg_R_ELB_Loc";
	rename -uid "59EA9128-41F5-EB4E-E05E-13B918AF161F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "BackMLeg_R_ELB_Loc" -p "Lctors";
	rename -uid "8D7B19B2-4409-3394-E382-A89722D3FC6A";
	setAttr ".v" no;
createNode locator -n "BackMLeg_R_ELB_LocShape" -p "BackMLeg_R_ELB_Loc";
	rename -uid "89FA1C5F-4EFE-C587-7083-9695215C1162";
	setAttr -k off ".v";
createNode parentConstraint -n "BackMLeg_R_ELB_Loc_parentConstraint1" -p "BackMLeg_R_ELB_Loc";
	rename -uid "1676F10E-417C-25B2-3BFA-A3BF83CF6207";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-16 6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" 6.361109362927032e-15 0 0 ;
	setAttr ".lr" -type "double3" 130.00000000000003 54.753858958568408 -57.014198646314171 ;
	setAttr ".rst" -type "double3" -1.9227833091536095 4.2208493146884809 2.5500292795725104 ;
	setAttr ".rsrr" -type "double3" 130.00000000000003 54.753858958568408 -57.014198646314142 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackMLeg_R_ELB_Loc_scaleConstraint1" -p "BackMLeg_R_ELB_Loc";
	rename -uid "F886A836-4243-8D89-AFFC-F79EA9F67074";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "BackLeg_R_ELB_Loc" -p "Lctors";
	rename -uid "A79667DF-4928-5798-BD62-DCB4E0E21680";
	setAttr ".v" no;
createNode locator -n "BackLeg_R_ELB_LocShape" -p "BackLeg_R_ELB_Loc";
	rename -uid "2E391973-4D2B-9696-8CAE-8C8885DFB118";
	setAttr -k off ".v";
createNode parentConstraint -n "BackLeg_R_ELB_Loc_parentConstraint1" -p "BackLeg_R_ELB_Loc";
	rename -uid "C961D2E4-4508-6B9D-18F3-3991E2689410";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 1.7763568394002505e-15 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635176e-15 -7.9513867036587919e-15 
		1.5902773407317584e-15 ;
	setAttr ".lr" -type "double3" -123.20247757224521 41.051393863203188 52.649001690302676 ;
	setAttr ".rst" -type "double3" -3.3015216979104283 4.1854930842894724 3.1910428772196404 ;
	setAttr ".rsrr" -type "double3" -144.01956156851276 12.56124646216546 27.47955387413268 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackLeg_R_ELB_Loc_scaleConstraint1" -p "BackLeg_R_ELB_Loc";
	rename -uid "778E9305-4608-D504-0583-09B64A9E042C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "638D44C2-4565-3455-7EEA-C8B40DC5E19C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B539065-455D-E307-4752-D88419A7A7FE";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9551EF36-42CE-A472-A572-06BCCD05CE78";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C0CBEF6C-4CBD-A80B-7D29-CD8AC9AB1196";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9785A24C-45B1-D19C-A83B-29930D7F0A27";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "E3FBD5A0-4F55-7C29-F1B5-7AA83B040F15";
	setAttr ".r" 2.2386943723314126;
	setAttr ".sa" 13;
	setAttr ".sh" 12;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DBB07675-4EF6-B3EC-7DF4-D1A21108FF29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.64203803475838028 0 0 0 0 0.64203803475838028 0 0
		 0 0 0.64203803475838028 0 -3.3791551604534575 1.7208195414247864 -0.078271613190352696 1;
	setAttr ".a" 180;
createNode polySphere -n "polySphere2";
	rename -uid "7CBB5B68-4298-0736-A172-AFBC7A5C6349";
	setAttr ".r" 1.2521118266919846;
	setAttr ".sa" 11;
	setAttr ".sh" 9;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B43EEC4B-4EAE-0A6B-B63F-D196053E87D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75917845532889106 -0.07800943027366998 0 0 0.033667052543596095 0.32764373301865735 0 0
		 0 0 0.64972664195084062 0 -1.1975678637443248 1.4125786665801956 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "BF30C079-4C78-FE2A-0B03-C2A45452C704";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  -0.14430264 -0.21045917 0
		 -0.14430264 -0.23277861 0 -0.14430264 -0.24133255 0 -0.14430264 -0.22066925 0 -0.14430264
		 -0.20453966 0 -0.14430262 -0.20453966 0 -0.14430264 -0.22066927 0 -0.12673867 -0.15727487
		 0 -0.14430264 -0.23277864 0 -0.14430264 -0.21045917 0 -0.14430264 -0.20271572 0 -0.094134808
		 -0.050447892 0 -0.11208662 -0.083929859 0 -0.11646119 -0.081064813 0 -0.10793018
		 -0.052672192 0 -0.097575501 -0.03976284 0 -0.097575516 -0.03976284 0 -0.10800395
		 -0.051008832 0 -0.097000428 -0.019039901 0 -0.11211865 -0.083929844 0 -0.094134808
		 -0.050447892 0 -0.096158758 -0.03613963 0 0.02013294 -2.3283064e-10 0 -0.020606 0
		 0 -0.07160826 0.079005957 0 -0.055131152 0.086020052 0 -0.033673003 0.00023574913
		 0 -0.033673 0.00023574912 0 -0.055131149 0.086020052 0 -0.052980807 0.081343144 0
		 -0.020837236 -1.110223e-16 0 0.019997044 -1.110223e-16 0 0.0037558151 -1.110223e-16
		 0 0.091250241 -2.7755576e-17 0 0.067896031 7.4505806e-09 0 -0.030021474 0.16987742
		 0 -0.024674391 0.17118879 0 -0.0053731091 0.0048619239 0 -0.0053731096 0.0048619225
		 0 -0.024443446 0.17118879 0 -0.015203131 0.17030787 0 0.0680416 -5.5511151e-17 0
		 0.091250241 -2.7755576e-17 0 0.076330245 0 0 0.13466662 0 0 0.12510261 0 0 0.010187468
		 0.20323797 0 -0.012010564 0.20323797 0 -0.00043643467 0.0098414253 0 -0.00043643473
		 0.0098414244 0 -0.011409957 0.20323795 0 0.01843215 0.20323795 0 0.1260428 0 0 0.13466662
		 0 0 0.11957438 0 0 0.17501442 0 0 0.1948826 0.0098669901 0 0.088454306 0.16966757
		 0 -0.0039691222 0.15999418 0 -0.00056846481 0.01281864 0 -0.00056846428 0.01281864
		 0 -0.0039735748 0.16009457 0 0.088400491 0.1708813 0 0.19488259 0.009866992 0 0.17501442
		 0 0 0.16861157 0 0 0.25195169 0.031136911 0 0.30015025 0.062602505 0 0.23884465 0.091769047
		 0 0.077154703 0.064941823 0 0.033796627 0.022776764 0 0.033796627 0.022776764 0 0.077154703
		 0.064941816 0 0.23880924 0.092566781 0 0.30015031 0.062602505 0 0.25195166 0.031136908
		 0 0.2336096 0.019162659 0 0.37565035 0.13020003 0 0.39868489 0.14818667 0 0.3847186
		 0.15358709 0 0.29181412 0.1393837 0 0.21319193 0.12345946 0 0.21319193 0.12345949
		 0 0.29181418 0.13938372 0 0.3847186 0.15358707 0 0.39868492 0.14818665 0 0.37565035
		 0.13020003 0 0.36120096 0.12100574 0 -0.14430264 -0.33190531 0 0.39289877 0.19379026
		 0;
createNode polySphere -n "polySphere3";
	rename -uid "CFA99AC3-4810-51B9-F17F-FDBD1986C694";
	setAttr ".r" 0.12873135328381641;
	setAttr ".sa" 6;
	setAttr ".sh" 5;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D1416E8C-4279-7BBA-A707-96B0B293EE8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75917845532889106 -0.07800943027366998 0 0 0.033667052543596095 0.32764373301865735 0 0
		 0 0 0.64972664195084062 0 -1.1975678637443248 1.4125786665801956 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E29C55FB-4712-13D0-EAA1-9BAA6AEDCCAB";
	setAttr ".r" 0.12024462212467571;
	setAttr ".h" 2.8907484411552282;
	setAttr ".sa" 9;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5DFE6F06-44C1-8AB1-5F6D-3F9A58BDA8EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:80]";
	setAttr ".ix" -type "matrix" 0.2968493852220716 -0.92748002863860057 -0.22729108862825795 0
		 0.77131587500474863 0.37320861654277682 -0.51554548732763195 0 0.5629851360905872 -0.022273863938865896 0.82616681821911475 0
		 0.82440192062954931 1.8899637684349866 -1.1636272553891749 1;
	setAttr ".wt" 0.25664657354354858;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "17FB3D4E-4D69-CFA2-1CD7-1C8E9195B9D1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -0.0261933 -0.00050645112
		 0.021962764 -0.0053756884 -0.00050645112 0.033981822 0.018297231 -0.00050645112 0.02980765
		 0.033748634 -0.00050645112 0.01139339 0.033748634 -0.00050645112 -0.012644723 0.018297236
		 -0.00050645112 -0.031058984 -0.0053756796 -0.00050645112 -0.035233162 -0.026193297
		 -0.00050645112 -0.023214107 -0.034414813 -0.00050645112 -0.00062566967 6.6613381e-16
		 -0.4201276 0 6.6613381e-16 -0.4201276 0 6.6613381e-16 -0.4201276 0 6.6613381e-16
		 -0.4201276 0 6.6613381e-16 -0.4201276 0 6.6613381e-16 -0.4201276 0 6.6613381e-16
		 -0.4201276 0 6.6613381e-16 -0.4201276 0 6.6613381e-16 -0.4201276 0 -0.010475286 -0.84196746
		 0.0087833982 -0.0021498585 -0.84196746 0.01359009 0.0073174727 -0.84196746 0.011920743
		 0.013496836 -0.84196746 0.0045564719 0.013496836 -0.84196746 -0.005056907 0.0073174732
		 -0.84196746 -0.012421181 -0.0021498543 -0.84196746 -0.014090531 -0.010475283 -0.84196746
		 -0.0092838397 -0.013763255 -0.84196746 -0.00025021934 -0.010475286 0.88522035 0.0087833982
		 -0.0021498585 0.88522035 0.01359009 0.0073174727 0.88522035 0.011920743 0.013496836
		 0.88522035 0.0045564719 0.013496836 0.88522035 -0.005056907 0.0073174732 0.88522035
		 -0.012421181 -0.0021498543 0.88522035 -0.014090531 -0.010475283 0.88522035 -0.0092838397
		 -0.013763255 0.88522035 -0.00025021934 -4.4408921e-16 0.42249325 1.110223e-16 -4.4408921e-16
		 0.42249325 1.110223e-16 -4.4408921e-16 0.42249325 1.110223e-16 -4.4408921e-16 0.42249325
		 1.110223e-16 -4.4408921e-16 0.42249325 1.110223e-16 -4.4408921e-16 0.42249325 1.110223e-16
		 -4.4408921e-16 0.42249325 1.110223e-16 -4.4408921e-16 0.42249325 1.110223e-16 -4.4408921e-16
		 0.42249325 1.110223e-16 -0.027130775 -0.00052457862 0.022748822 -0.0055680871 -0.00052457862
		 0.035198048 0.0189521 -0.00052457862 0.03087448 0.034956519 -0.00052457862 0.011801165
		 0.034956519 -0.00052457862 -0.013097282 0.018952105 -0.00052457862 -0.032170605 -0.0055680783
		 -0.00052457862 -0.036494173 -0.027130766 -0.00052457862 -0.02404495 -0.035646535
		 -0.00052457862 -0.00064806273 0.00072655204 -0.00050645112 -0.00062566967 0.00075255556
		 -0.00052457862 -0.00064806273;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CA08B7C6-4E47-DEAA-90CF-CAAF15980140";
	setAttr ".r" 0.087060154307598406;
	setAttr ".h" 2.494223560261025;
	setAttr ".sa" 9;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3FCBA57A-4224-F31E-6830-5590B04EBE9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:62]";
	setAttr ".ix" -type "matrix" 0.064649190764602113 -1.188156889819505 -0.012071891551649569 0
		 0.82301326823259402 0.048300867279377969 -0.34641352140969522 0 0.46091797772739096 0.013933467066120529 1.096997046286325 0
		 3.2035742632829494 2.5758486075619684 -2.5170524911159848 1;
	setAttr ".wt" 0.73766952753067017;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "558B71EF-449E-BA25-7CB2-13B5F3E7F37F";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[9]" -type "float3" 0.013610606 1.6173213 -0.01189485 ;
	setAttr ".tk[10]" -type "float3" 0.0026771864 1.6173213 -0.018207263 ;
	setAttr ".tk[11]" -type "float3" -0.0097558415 1.6173213 -0.016014989 ;
	setAttr ".tk[12]" -type "float3" -0.017870925 1.6173213 -0.0063438099 ;
	setAttr ".tk[13]" -type "float3" -0.017870925 1.6173213 0.0062810164 ;
	setAttr ".tk[14]" -type "float3" -0.0097558433 1.6173213 0.015952196 ;
	setAttr ".tk[15]" -type "float3" 0.002677182 1.6173213 0.018144473 ;
	setAttr ".tk[16]" -type "float3" 0.013610603 1.6173213 0.01183206 ;
	setAttr ".tk[17]" -type "float3" 0.017928546 1.6173213 -3.139523e-05 ;
	setAttr ".tk[18]" -type "float3" -0.0076723169 1.0177804 0.028627606 ;
	setAttr ".tk[19]" -type "float3" 0.018052351 1.0177804 0.043479741 ;
	setAttr ".tk[20]" -type "float3" 0.04730536 1.0177804 0.038321666 ;
	setAttr ".tk[21]" -type "float3" 0.066398919 1.0177804 0.015566855 ;
	setAttr ".tk[22]" -type "float3" 0.066398919 1.0177804 -0.014137435 ;
	setAttr ".tk[23]" -type "float3" 0.047305375 1.0177804 -0.036892239 ;
	setAttr ".tk[24]" -type "float3" 0.018052366 1.0177804 -0.042050336 ;
	setAttr ".tk[25]" -type "float3" -0.0076723094 1.0177804 -0.027198194 ;
	setAttr ".tk[26]" -type "float3" -0.017831776 1.0177804 0.00071470463 ;
	setAttr ".tk[27]" -type "float3" 0.067294456 3.091738 0.039551247 ;
	setAttr ".tk[28]" -type "float3" 0.10305984 3.091738 0.060200397 ;
	setAttr ".tk[29]" -type "float3" 0.14373073 3.091738 0.053029038 ;
	setAttr ".tk[30]" -type "float3" 0.17027678 3.091738 0.021392696 ;
	setAttr ".tk[31]" -type "float3" 0.17027678 3.091738 -0.019905612 ;
	setAttr ".tk[32]" -type "float3" 0.14373073 3.091738 -0.051541951 ;
	setAttr ".tk[33]" -type "float3" 0.10305985 3.091738 -0.058713324 ;
	setAttr ".tk[34]" -type "float3" 0.067294464 3.091738 -0.038064178 ;
	setAttr ".tk[35]" -type "float3" 0.053169616 3.091738 0.00074353564 ;
	setAttr ".tk[40]" -type "float3" 0 -1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[41]" -type "float3" -5.5879354e-09 -1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[42]" -type "float3" 0 -1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-09 -1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[44]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" 2.7939677e-09 -1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[46]" -type "float3" 5.5879354e-09 -1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[47]" -type "float3" -7.4505806e-09 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[48]" -type "float3" -3.7252903e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[49]" -type "float3" 0 -1.4901161e-08 4.4408921e-16 ;
	setAttr ".tk[50]" -type "float3" -3.7252903e-09 -1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 0 -1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[53]" -type "float3" 0 -1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[54]" -type "float3" -1.3322676e-15 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" 0 -1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[56]" -type "float3" -5.5879354e-09 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[57]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[58]" -type "float3" 1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-09 -1.4901161e-08 4.4408921e-16 ;
	setAttr ".tk[60]" -type "float3" 0 1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[61]" -type "float3" -5.5879354e-09 1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[63]" -type "float3" 1.8626451e-09 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[64]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 2.7939677e-09 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[66]" -type "float3" 5.5879354e-09 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-09 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 0 1.4901161e-08 4.4408921e-16 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-09 1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[72]" -type "float3" 0 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[73]" -type "float3" 0 1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[74]" -type "float3" -1.3322676e-15 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0 1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[76]" -type "float3" -5.5879354e-09 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[77]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 1.8626451e-09 1.4901161e-08 0 ;
	setAttr ".tk[79]" -type "float3" 3.7252903e-09 1.4901161e-08 4.4408921e-16 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "91E7E8C4-4FCE-F169-2BAA-269F80E35391";
	setAttr ".r" 0.138577897027303;
	setAttr ".h" 0.53073472567641788;
	setAttr ".sa" 9;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FA0C7478-4FC8-127E-0A16-48A1AEBC05C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22113801987540849 1.0493064590181642 0.14292090078631747 1;
	setAttr ".wt" 0.11728127300739288;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C948511E-4609-ADC3-B3C1-DE8B9BF3583E";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  0.13532755 0.18008544 0.045653
		 0.17740308 0.17973958 0.069944449 0.22524957 0.17934628 0.061508112 0.2564792 0.17908956
		 0.024291456 0.2564792 0.17908956 -0.024291441 0.22524957 0.17934628 -0.061508119
		 0.17740308 0.17973958 -0.069944412 0.13532756 0.18008544 -0.045652986 0.11871062
		 0.18022202 0 0.14310162 0.17033415 0.021460906 0.17654105 0.14465831 0.043545984
		 0.22274017 0.12106097 0.045506895 0.24768843 0.10623064 0.01775673 0.24768843 0.10623064
		 -0.01775673 0.2227402 0.12106097 -0.045506895 0.17654106 0.1446583 -0.043545976 0.14310163
		 0.17033413 -0.021460921 0.13316028 0.18094292 0 0.045683365 0.20964313 -5.8207661e-11
		 0.10156755 0.1285539 0.0021359827 0.17729324 0.029280918 0.010374554 0.22998947 -0.029475948
		 0.0065140128 0.22998947 -0.029475948 -0.0065140128 0.17729324 0.029280918 -0.01037455
		 0.10156757 0.12855388 -0.0021359809 0.045683395 0.2096431 0 0.024741881 0.23996381
		 0 -0.17259841 0.1019774 0 -0.090176657 0.019885048 0 0.0035497511 -0.073466964 0
		 0.068281077 -0.13617279 0.0004539378 0.068281077 -0.13617279 -0.0004539378 0.0035497511
		 -0.073466979 0 -0.090176627 0.019885007 0 -0.17259836 0.10197739 0 -0.20514922 0.13439818
		 0 0.12366198 0.023263905 -1.4901161e-08 -0.056631248 -0.0040704282 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29B4FD6E-4200-2531-B84B-6FB461321FB5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1319\n            -height 575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E4A4B25-43D9-82DB-F3FD-A9B772977C6C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 380 -ast -3 -aet 400 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0F38415-4160-FF15-A787-17B5A3AFF43B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "707FE636-4A3C-A8F2-AB92-0094A3A5D1B0";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "60A860E7-4F4E-725A-C00B-7291B97C020E";
createNode tweak -n "tweak1";
	rename -uid "1116E70E-4FF9-4D33-1EF8-5694F4C5DCE4";
	setAttr -s 24 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0.0007728631 0.039322838 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0.0007728631 0.039322838 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0.0007728631 0.024059635 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0.0007728631 0.024059635 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0.0007728631 0.0085486583 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0.0007728631 0.0085486583 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" -0.065402851 -0.015571911 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0.0007728631 -0.0079758652 0 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0.0007728631 -0.0079758652 0 ;
	setAttr ".vl[0].vt[43]" -type "float3" -0.12006984 -0.028587697 0 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0.0007728631 -0.025560884 0 ;
	setAttr ".vl[0].vt[53]" -type "float3" 0.0007728631 -0.025560884 0 ;
	setAttr ".vl[0].vt[54]" -type "float3" -0.067721307 0.062192068 0 ;
	setAttr ".vl[0].vt[55]" -type "float3" 0.0007728631 -0.042085417 0 ;
	setAttr ".vl[0].vt[64]" -type "float3" 0.0007728631 -0.042085417 0 ;
	setAttr ".vl[0].vt[65]" -type "float3" -0.053895015 0.06548401 0 ;
	setAttr ".vl[0].vt[66]" -type "float3" 0.0007728631 -0.056815483 0 ;
	setAttr ".vl[0].vt[75]" -type "float3" 0.0007728631 -0.056815483 0 ;
	setAttr ".vl[0].vt[76]" -type "float3" -0.0034367675 0.077497721 0 ;
	setAttr ".vl[0].vt[77]" -type "float3" 0.0007728631 -0.069614001 0 ;
	setAttr ".vl[0].vt[86]" -type "float3" 0.0007728631 -0.069614001 0 ;
	setAttr ".vl[0].vt[87]" -type "float3" -0.00060815935 0.013713749 0 ;
	setAttr ".vl[0].vt[88]" -type "float3" 0.0007728631 0.047287602 0 ;
	setAttr ".vl[0].vt[89]" -type "float3" -0.0026639046 0.0022585923 0 ;
createNode objectSet -n "tweakSet1";
	rename -uid "48556B36-4320-F5A7-425A-8FA574B6409E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "585FA189-4E3F-77EA-B361-A495A4B1D8A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "35A79799-4FFC-15CB-23B1-339CF9794B75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak7";
	rename -uid "4642621B-4C43-A90B-1C69-D88A10695EB4";
	setAttr -s 9 ".vl[0].vt[0:8]" -type "float3"  -0.023493476 -0.01548004 
		0.021735724 -0.0093401214 -0.015357716 0.033301074 0.006754498 -0.015218614 0.029284483 
		0.017259501 -0.015127819 0.011565349 0.017259501 -0.015127819 -0.011565335 0.0067545036 
		-0.015218614 -0.029284449 -0.0093401102 -0.015357716 -0.033301074 -0.023493476 -0.01548004 
		-0.021735724 -0.029083066 -0.015528345 5.59415e-09;
createNode objectSet -n "tweakSet7";
	rename -uid "40CB1B67-455F-DC79-3E73-E9B828C43A41";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "C95F068E-421D-93E8-319D-0B91FE6681DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B57188D5-4CAC-0189-9FA1-4B96098FF032";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak16";
	rename -uid "8E845035-4EE7-D12A-D771-D69EFCC34111";
	setAttr -s 29 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 4.4408921e-16 0.063516125 -4.1633363e-17 ;
	setAttr ".vl[0].vt[1]" -type "float3" 4.4408921e-16 0.063516125 -4.1633363e-17 ;
	setAttr ".vl[0].vt[2]" -type "float3" 4.4408921e-16 0.063516125 -4.1633363e-17 ;
	setAttr ".vl[0].vt[3]" -type "float3" 4.4408921e-16 0.063516125 -4.1633363e-17 ;
	setAttr ".vl[0].vt[4]" -type "float3" 4.4408921e-16 0.063516125 -4.1633363e-17 ;
	setAttr ".vl[0].vt[5]" -type "float3" 4.4408921e-16 0.063516125 -4.1633363e-17 ;
	setAttr ".vl[0].vt[6]" -type "float3" 4.4408921e-16 0.063516125 -4.1633363e-17 ;
	setAttr ".vl[0].vt[7]" -type "float3" 4.4408921e-16 0.063516125 -4.1633363e-17 ;
	setAttr ".vl[0].vt[8]" -type "float3" 4.4408921e-16 0.063516125 -4.0549161e-17 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0.030594846 0.032458659 -0.025653403 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0.0062790229 0.032458659 -0.039692145 ;
	setAttr ".vl[0].vt[38]" -type "float3" -0.02137191 0.032458659 -0.034816545 ;
	setAttr ".vl[0].vt[39]" -type "float3" -0.039419781 0.032458659 -0.013307943 ;
	setAttr ".vl[0].vt[40]" -type "float3" -0.039419781 0.032458659 0.014769549 ;
	setAttr ".vl[0].vt[41]" -type "float3" -0.021371912 0.032458659 0.036278155 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0.0062790117 0.032458659 0.041153766 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0.030594831 0.032458659 0.027115021 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0.040197901 0.032458659 0.00073080778 ;
	setAttr ".vl[0].vt[54]" -type "float3" 4.4408921e-16 0.018416999 -1.0842022e-19 ;
	setAttr ".vl[0].vt[55]" -type "float3" -2.220446e-16 0.05122311 0 ;
	setAttr ".vl[0].vt[56]" -type "float3" 0.0077337734 0.00072861672 0.050688531 ;
	setAttr ".vl[0].vt[57]" -type "float3" -0.026323499 0.00072861672 0.044683307 ;
	setAttr ".vl[0].vt[58]" -type "float3" -0.048552804 0.00072861672 0.018191455 ;
	setAttr ".vl[0].vt[59]" -type "float3" -0.048552804 0.00072861672 -0.016391208 ;
	setAttr ".vl[0].vt[60]" -type "float3" -0.026323495 0.00072861672 -0.042883068 ;
	setAttr ".vl[0].vt[61]" -type "float3" 0.0077337851 0.00072861672 -0.048888274 ;
	setAttr ".vl[0].vt[62]" -type "float3" 0.037683249 0.00072861672 -0.031596944 ;
	setAttr ".vl[0].vt[63]" -type "float3" 0.049511202 0.00072861672 0.00090012664 ;
	setAttr ".vl[0].vt[64]" -type "float3" 0.037683245 0.00072861672 0.033397198 ;
createNode objectSet -n "tweakSet16";
	rename -uid "EF6F47E8-4A77-3697-E584-CC98B48F9BD5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "E6AB8254-426B-BDC3-C8D0-E9AE31356252";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "9529B4E8-4010-F810-1E0D-9E8F9FEC73A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak20";
	rename -uid "2E2C93D4-4A82-832E-1B79-3E977399C06D";
	setAttr -s 27 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0.34340751 -0.050887443 -0.033194818 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0.29551154 -0.060067832 -0.065432832 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0.22348131 -0.067561328 -0.080705516 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0.1720829 -0.089284778 -0.075514071 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0.13810419 -0.11249515 -0.051047787 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0.11891716 -0.12560165 -0.012911577 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0.11891716 -0.12560165 0.030157978 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0.13810422 -0.11249515 0.068294168 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0.17208283 -0.089284807 0.092760496 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0.22364889 -0.067662314 0.097951934 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0.29521808 -0.060407951 0.082679264 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0.34306532 -0.051284097 0.050441228 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0.35385987 -0.043475445 0.0086232144 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0.088792592 0.0063702026 -0.017975019 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0.041358888 0.014980691 -0.02609681 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0.014566009 0.011213592 -0.020717194 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0.0022533562 0.0062034372 -0.010756091 ;
	setAttr ".vl[0].vt[17]" -type "float3" -0.001305291 0.0031643983 -0.0037923418 ;
	setAttr ".vl[0].vt[18]" -type "float3" -0.001610939 0.0018940271 -0.00068908231 ;
	setAttr ".vl[0].vt[19]" -type "float3" -0.0016109395 0.0018940271 0.0010962073 ;
	setAttr ".vl[0].vt[20]" -type "float3" -0.0012878575 0.0031221276 0.004412794 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0.0022218127 0.0061166091 0.011920323 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0.014397447 0.011083836 0.022859965 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0.041745439 0.014426219 0.029563563 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0.089249767 0.0058484278 0.022664949 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0.10236666 0.0066423248 0.0025981234 ;
	setAttr ".vl[0].vt[143]" -type "float3" 0.5465163 -0.39443988 -0.0015447235 ;
createNode objectSet -n "tweakSet20";
	rename -uid "AC5394D0-4CDD-B7BF-54D7-FDBB070F5DD3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	rename -uid "8217E0D7-44C5-5293-6D82-EE9E92476D0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "0E695D42-4C46-41C5-6280-8084B6FC0C78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak27";
	rename -uid "9B90B53E-45E2-7CC1-1869-F8978FBA132E";
	setAttr -s 19 ".vl[0].vt";
	setAttr ".vl[0].vt[27]" -type "float3" 1.0799756 -0.10207283 3.1190328e-15 ;
	setAttr ".vl[0].vt[28]" -type "float3" 1.0839225 -0.088166304 3.1537273e-15 ;
	setAttr ".vl[0].vt[29]" -type "float3" 1.0884109 -0.072352372 3.2127079e-15 ;
	setAttr ".vl[0].vt[30]" -type "float3" 1.0913405 -0.062030546 3.1988301e-15 ;
	setAttr ".vl[0].vt[31]" -type "float3" 1.0913405 -0.062030539 3.1884217e-15 ;
	setAttr ".vl[0].vt[32]" -type "float3" 1.0884109 -0.072352372 3.1953606e-15 ;
	setAttr ".vl[0].vt[33]" -type "float3" 1.0839225 -0.088166296 3.1398495e-15 ;
	setAttr ".vl[0].vt[34]" -type "float3" 1.0799756 -0.10207283 3.0982161e-15 ;
	setAttr ".vl[0].vt[35]" -type "float3" 1.0784168 -0.10756495 3.0792426e-15 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0.72342783 0.078915671 -2.3731017e-15 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0.72568291 0.091504872 -2.2482016e-15 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0.72715485 0.099721834 -2.2482016e-15 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0.72715485 0.099721827 -2.2412627e-15 ;
	setAttr ".vl[0].vt[40]" -type "float3" 0.72568291 0.091504872 -2.2343238e-15 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0.72342783 0.078915671 -2.2655489e-15 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0.72144473 0.067844957 -2.2759572e-15 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0.72066152 0.063472778 -2.3240958e-15 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0.72144473 0.067844957 -2.289835e-15 ;
createNode objectSet -n "tweakSet27";
	rename -uid "130CDC97-448D-455C-E578-CF8BE663E9E8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId54";
	rename -uid "6A5B2B7D-4B7E-CBC0-386D-C29BD44FF1E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "C06FE015-4E0C-2AD7-4A9C-D3AC5C53A546";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyPlane -n "polyPlane1";
	rename -uid "5C52EE83-43FE-504D-33A3-29B1718ACDD5";
	setAttr ".w" 31.497235621246016;
	setAttr ".h" 27.170745207082007;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "Geometry";
	rename -uid "3A6FD1B4-4F2A-9171-9A1E-0BA82DCBC232";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Joints";
	rename -uid "E85C8C1D-4969-A138-D0F7-3B85AC5CE666";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "42BB40D3-404B-455A-34EA-C2AFD5815023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75917845532889094 -0.078009430273670022 0 0 0.033667052543596108 0.32764373301865729 0 0
		 0 0 0.64972664195084062 0 -1.1975678637443246 1.4125786665801949 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "6FA19826-42B9-53BB-4365-498CDF20FCC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32800459651142405 -0.51634563562025049 0 0 0.64851841941980493 0.4119663415698232 0 0
		 0 0 0.64203803475838028 0 -3.3791551604534567 1.7208195414247871 0 1;
	setAttr ".a" 180;
createNode blinn -n "blinn1";
	rename -uid "753072F7-4D2D-6389-E7D5-08B9ADAD9109";
	setAttr ".dc" 0.26732674241065979;
	setAttr ".c" -type "float3" 0.22112212 0.22112212 0.22112212 ;
	setAttr ".sc" -type "float3" 0.50495052 0.50495052 0.50495052 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.43889999389648438;
	setAttr ".sro" 0.4455445408821106;
createNode shadingEngine -n "blinn1SG";
	rename -uid "590BC7BB-4496-7769-1F3F-EB9F98B5CC29";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1CEA6B88-49AD-E8D3-7516-D9B2D9220415";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F7279ECD-43B2-50C3-0F44-EAB0B6D610B7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -481.5546027134788 -372.61903281249766 ;
	setAttr ".tgi[0].vh" -type "double2" 477.98317428396604 290.47617893370415 ;
createNode animCurveTL -n "BackMReg_L_IKH_Ctrl_translateX";
	rename -uid "DE8EFABE-4489-3C84-69AC-309B6E3C86BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.28026137733694206 31 -0.28026137733694206
		 37 -0.38000207327523489 41 -1.0539990284586147 85 -1.0539990284586147 90 -0.47032611800825413
		 95 -1.7704639547669121 178 -1.7704639547669121 183 -1.3345863340101101 188 -1.3879315025843029
		 300 -1.3879315025843029 303 -1.1770918557035386 306 -2.591179926378739 380 -2.591179926378739;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 0.64116506461556921 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 14 ".kiy[1:13]"  0 -0.76740299707292836 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.64116506461556921 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 14 ".koy[1:13]"  0 -0.76740299707292836 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "BackMReg_L_IKH_Ctrl_translateY";
	rename -uid "8DD3F68D-4C55-CA91-F819-4C889157BEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.01105004548577081 31 -0.01105004548577081
		 37 0.62303151926451095 41 0.70992451892239605 85 0.70992451892239605 90 2.1467747265855697
		 95 1.1627413087461216 178 1.1627413087461216 183 1.700845310811407 188 1.0151816838328407
		 300 1.0151816838328407 303 1.3961748648184971 306 1.732954984679858 380 1.732954984679858;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 0.53866868611798346 1 1 1 1 1 1 1 1 0.32891932052960987 
		1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0.84251768325414111 0 0 0 0 0 0 0 0 0.9443580256355848 
		0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.53866868611798346 1 1 1 1 1 1 1 1 0.32891932052960987 
		1 1;
	setAttr -s 14 ".koy[1:13]"  0 0.84251768325414123 0 0 0 0 0 0 0 0 0.9443580256355848 
		0 0;
createNode animCurveTL -n "BackMReg_L_IKH_Ctrl_translateZ";
	rename -uid "7166BD81-4167-27A5-C749-868429D25984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.64608244414592442 31 0.64608244414592442
		 37 1.6213418291714881 41 3.2087772607496099 85 3.2087772607496099 90 3.6361268522119801
		 95 5.3258017166852056 178 5.3258017166852056 183 5.0074553042612129 188 4.3077586244651487
		 300 4.3077586244651487 303 4.2976213315145673 306 6.2584036763567994 380 6.2584036763567994;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 0.16048191004653395 1 1 0.19311236675727439 
		1 1 0.37878430246611244 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0.98703878168378789 0 0 0.981176647605009 
		0 0 -0.92548498216084563 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.16048191004653398 1 1 0.19311236675727439 
		1 1 0.37878430246611244 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0.98703878168378789 0 0 0.981176647605009 
		0 0 -0.92548498216084563 0 0 0 0 0;
createNode animCurveTU -n "BackMReg_L_IKH_Ctrl_visibility";
	rename -uid "E18FB7E6-41E8-4291-6B9F-6682A913B253";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 31 1 37 1 41 1 85 1 90 1 95 1 178 1
		 183 1 188 1 300 1 303 1 306 1 380 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "BackMReg_L_IKH_Ctrl_rotateX";
	rename -uid "9410B2D6-4871-868D-7963-03AB0C7CF600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 37 0 41 0 85 0 90 0 95 0 178 0
		 183 0 188 0 300 0 303 0 306 0 380 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "BackMReg_L_IKH_Ctrl_rotateY";
	rename -uid "40E5BDFE-450D-010D-EF65-91BA89017D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 37 0 41 0 85 0 90 0 95 0 178 0
		 183 0 188 0 300 0 303 0 306 0 380 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "BackMReg_L_IKH_Ctrl_rotateZ";
	rename -uid "582DFE5F-4518-92A7-E989-07962D09F5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 37 0 41 0 85 0 90 0 95 0 178 0
		 183 0 188 0 300 0 303 0 306 0 380 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BackMReg_L_IKH_Ctrl_scaleX";
	rename -uid "84DBAB43-4F8D-CF9F-8E42-F8878D4F0324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 31 1 37 1 41 1 85 1 90 1 95 1 178 1
		 183 1 188 1 300 1 303 1 306 1 380 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BackMReg_L_IKH_Ctrl_scaleY";
	rename -uid "E41D5DCC-48A0-E324-8D6A-D9A9AFE6A330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 31 1 37 1 41 1 85 1 90 1 95 1 178 1
		 183 1 188 1 300 1 303 1 306 1 380 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BackMReg_L_IKH_Ctrl_scaleZ";
	rename -uid "00AAD2D5-4280-7A40-C582-AEBA6D4405AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 31 1 37 1 41 1 85 1 90 1 95 1 178 1
		 183 1 188 1 300 1 303 1 306 1 380 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Base_Ctrl_translateX";
	rename -uid "FA47C8E7-48D9-0EB7-75B6-C28EC7744F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 24 0.33348493063207285 60 2.1890729599485645
		 67 2.4935719188408632 160 4.726682000798097 190 5.1167929672706309 245 5.6844740828855391
		 294 5.6844740828855391 298 6.3144484604105839 302 5.6844740828855391 307 5.6844740828855391
		 380 5.6844740828855391 382 5.6844740828855391 383 5.6844740828855391;
	setAttr -s 14 ".kit[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "Base_Ctrl_translateY";
	rename -uid "B5F444C2-4178-F0E2-9EAE-F8AD759AE6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 24 0 60 0 67 0 160 0 190 -0.14569229143071638
		 245 -0.25986011374008422 294 -0.25986011374008422 298 -0.25986011374008422 302 -0.25986011374008422
		 307 1.52600229165329 380 1.52600229165329 382 1.2937956236290469 383 1.52600229165329;
	setAttr -s 14 ".kit[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "Base_Ctrl_translateZ";
	rename -uid "7D0E7554-4219-A224-AE5A-CDBD2F8598CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 24 0 60 0 67 0 160 0 190 0.25997162156675291
		 245 0.44692616803923935 294 0.44692616803923935 298 0.44692616803923935 302 0.44692616803923935
		 307 0.44692616803923935 380 0.44692616803923935 382 0.44692616803923935 383 0.44692616803923935;
	setAttr -s 14 ".kit[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "Base_Ctrl_visibility";
	rename -uid "0795F1CF-4192-4B3D-CBC7-188B67407E39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 24 1 60 1 67 1 160 1 190 1 245 1 294 1
		 298 1 302 1 307 1 380 1 382 1 383 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 10 10 
		9 9 9 9 9 1;
	setAttr -s 14 ".kot[6:13]"  10 10 5 5 5 5 5 5;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "ACCFC84F-4984-1ABE-BB7E-A3BE0A6E0328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 24 0 60 0 67 0 160 0 190 0 245 0 294 0
		 298 0 302 0 307 -7.8965286871908056 380 -7.8965286871908056 382 -7.8965286871908056
		 383 -7.8965286871908056;
	setAttr -s 14 ".kit[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "00FEF172-499F-FDEA-6816-0FBC2BA75FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 24 0 60 0 67 0 160 0 190 -6.2652573299168797
		 245 -11.042264077403585 294 -11.042264077403585 298 -11.042264077403585 302 -11.042264077403585
		 307 -7.7431899525905994 380 -7.7431899525905994 382 -7.7431899525905994 383 -7.7431899525905994;
	setAttr -s 14 ".kit[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "B32E8BEF-4772-FFE9-501A-109189AC53B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 24 0 60 0 67 0 160 0 190 0 245 0 294 0
		 298 0 302 0 307 45.831103718721728 380 45.831103718721728 382 45.831103718721728
		 383 45.831103718721728;
	setAttr -s 14 ".kit[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "Base_Ctrl_scaleX";
	rename -uid "D5DC3854-485B-1BA5-B157-4D98D72C8884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 24 1 60 1 67 1 160 1 190 1 245 1 294 1
		 298 1 302 1 307 1 380 1 382 1 383 1;
	setAttr -s 14 ".kit[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "Base_Ctrl_scaleY";
	rename -uid "54FDFD5E-4CA1-57FE-54DA-23832D58BE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 24 1 60 1 67 1 160 1 190 1 245 1 294 1
		 298 1 302 1 307 1 380 1 382 1 383 1;
	setAttr -s 14 ".kit[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "Base_Ctrl_scaleZ";
	rename -uid "B2644EB6-4B50-9112-7F57-698A0E9DB8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 24 1 60 1 67 1 160 1 190 1 245 1 294 1
		 298 1 302 1 307 1 380 1 382 1 383 1;
	setAttr -s 14 ".kit[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  10 10 18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "BackLeg_L_IKH_Ctrl_translateX";
	rename -uid "A23501A2-4C7C-D5A0-D40A-099832C50940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.33801912568063958 31 0.33801912568063958
		 37 -0.81671916852857218 40 -2.9877143871925944 41 -3.0024441011809646 60 -3.0626187834910765
		 70 -3.0626187834910765 80 -3.0626187834910765 115 -3.0626187834910765 131 -5.4328300566797019
		 144 -6.5587229322676919 154 -6.9437295109589732 303 -6.9437295109589732 306 -6.6062558367859188
		 311 -6.3024238715312269 380 -6.3024238715312269;
	setAttr -s 16 ".kit[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kot[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kix[6:15]"  0.96548693921044459 0.96548693921044459 
		0.96548693921044459 0.32666232579259441 0.53562253142179161 1 1 0.46119415838321753 
		1 1;
	setAttr -s 16 ".kiy[6:15]"  -0.2604514738181512 -0.2604514738181512 
		-0.2604514738181512 -0.94514111375379972 -0.84445752044333877 0 0 0.88729924392687032 
		0 0;
	setAttr -s 16 ".kox[6:15]"  0.96548693921044459 0.96548693921044459 
		0.96548693921044459 0.32666232579259441 0.53562253142179161 1 1 0.46119415838321748 
		1 1;
	setAttr -s 16 ".koy[6:15]"  -0.2604514738181512 -0.2604514738181512 
		-0.2604514738181512 -0.94514111375379972 -0.84445752044333866 0 0 0.88729924392687021 
		0 0;
createNode animCurveTL -n "BackLeg_L_IKH_Ctrl_translateY";
	rename -uid "D9C08D90-413A-AEB4-491F-FBBB0A11B1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.47019927009220153 31 0.47019927009220153
		 37 0.48503444633028087 40 -0.58319639396066492 41 -0.69143066846290269 60 -0.58763485023381856
		 70 -0.58763485023381856 80 -0.58763485023381856 115 -0.58763485023381856 131 -0.26895913212681394
		 144 -1.232474244757251 154 -2.1647313023250372 303 -2.1647313023250372 306 -1.8195433442022775
		 311 -1.9721473846495456 380 -1.9721473846495456;
	setAttr -s 16 ".kit[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kot[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kix[6:15]"  0.98513568290996245 0.98513568290996245 
		0.98513568290996245 0.88223317730675677 0.45114377517294268 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0.17177801447659621 0.17177801447659621 
		0.17177801447659621 -0.47081272376521921 -0.89245128389324713 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  0.98513568290996245 0.98513568290996245 
		0.98513568290996245 0.88223317730675677 0.45114377517294274 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0.17177801447659621 0.17177801447659621 
		0.17177801447659621 -0.47081272376521921 -0.89245128389324713 0 0 0 0 0;
createNode animCurveTL -n "BackLeg_L_IKH_Ctrl_translateZ";
	rename -uid "B519EA6C-4F07-3705-7A69-E59A926B3DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.56294719792737391 31 0.56294719792737391
		 37 0.87013137668732066 40 2.2434685198385433 41 2.3261046752252277 60 2.267315704793146
		 70 2.267315704793146 80 2.267315704793146 115 2.267315704793146 131 2.6848887707096551
		 144 2.9794504712240926 154 3.3694795314419701 303 3.3694795314419701 306 3.0259431305203561
		 311 3.0530773616702476 380 3.0530773616702476;
	setAttr -s 16 ".kit[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kot[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 0.86151313953406672 0.81370658311115884 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0.50773527591664902 0.58127583521213277 
		0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 0.86151313953406672 0.81370658311115884 
		1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0.50773527591664902 0.58127583521213277 
		0 0 0 0 0;
createNode animCurveTL -n "BackMLeg_L_IKH_Ctrl_translateX";
	rename -uid "0DC409E8-4A5F-B902-8382-1D8E2B0F778E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.31245447768112855 35 0.31245447768112855
		 42 0.5323228819987551 47 -0.56278294331079215 68 -0.56278294331079215 73 0.19663994188045958
		 78 -0.95550020027390814 95 -0.95550020027390814 100 -0.76751528535548585 105 -1.506707227407152
		 150 -1.506707227407152 155 -1.4022749655630404 160 -2.1305051599793794 298 -2.1305051599793794
		 301 -1.8627317142618118 304 -2.953480721172256 380 -2.953480721172256;
	setAttr -s 17 ".kit[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kot[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "BackMLeg_L_IKH_Ctrl_translateY";
	rename -uid "7B4B5E3A-49C9-2C74-9712-B0AA0A9610FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.14889239849230307 35 -0.14889239849230307
		 42 0.92622459251128952 47 0.33913262031446045 68 0.33913262031446045 73 1.8450336098569178
		 78 0.62655640629485865 95 0.62655640629485865 100 1.8286357539587788 105 0.97492767666651403
		 150 0.97492767666651403 155 1.7483586354106784 160 1.2998249643665454 298 1.2998249643665454
		 301 1.9164400181519428 304 1.7515491570061676 380 1.7515491570061676;
	setAttr -s 17 ".kit[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kot[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kix[4:16]"  0.97182352028177077 1 1 0.90930062090931085 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  -0.23570966341486022 0 0 -0.41613985727630282 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.97182352028177077 1 1 0.90930062090931096 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  -0.23570966341486022 0 0 -0.41613985727630282 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "BackMLeg_L_IKH_Ctrl_translateZ";
	rename -uid "AE6864A0-4793-274F-734C-F7B40E6C068E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.90268706439166391 35 0.90268706439166391
		 42 1.7821996660411872 47 3.4112266252184886 68 3.4112266252184886 73 3.5339343235430394
		 78 4.6183763313933346 95 4.6183763313933346 100 5.6370886999887455 105 6.2470935426284733
		 150 6.2470935426284733 155 6.1490115664082516 160 6.4278492526873512 298 6.4278492526873512
		 301 6.5731689875147774 304 6.555844854397324 380 6.555844854397324;
	setAttr -s 17 ".kit[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kot[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kix[4:16]"  1 0.49252976866295994 1 1 0.24784334257858306 
		1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0.87029559747295704 0 0 0.96880012259468418 
		0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 0.49252976866295989 1 1 0.24784334257858306 
		1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0.87029559747295704 0 0 0.96880012259468418 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "BackReg_L_IKH_Ctrl_translateX";
	rename -uid "BE5BF0D7-499D-F041-95ED-9C80AC666C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5718495772070284 68 -1.5718495772070284
		 79 -2.4827256258060011 90 -5.9705850681452377 298 -5.9711621476064991 301 -6.2324571722334428
		 306.20000034013606 -5.3292794287174905 380 -5.3292794287174905;
	setAttr -s 8 ".kit[3:7]"  10 10 18 18 18;
	setAttr -s 8 ".kot[3:7]"  10 10 18 18 18;
createNode animCurveTL -n "BackReg_L_IKH_Ctrl_translateY";
	rename -uid "FF7D4B33-4761-3885-D914-26A0221B10B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.13340932550750728 68 0.13340932550750728
		 79 0.54986595922337367 90 -1.1629633763240159 298 -1.1632467703788887 301 -0.90952697158970219
		 306.20000034013606 -0.97037945864852071 380 -0.97037945864852071;
	setAttr -s 8 ".kit[3:7]"  10 10 18 18 18;
	setAttr -s 8 ".kot[3:7]"  10 10 18 18 18;
createNode animCurveTL -n "BackReg_L_IKH_Ctrl_translateZ";
	rename -uid "28033EB3-488E-2790-8492-608CE6E4B074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.7454666117869021 68 0.7454666117869021
		 79 1.4545453652655318 90 4.0716506290739289 298 4.0720836389817734 301 3.9597564196107684
		 306.20000034013606 3.7552484593022109 380 3.7552484593022109;
	setAttr -s 8 ".kit[3:7]"  10 10 18 18 18;
	setAttr -s 8 ".kot[3:7]"  10 10 18 18 18;
createNode animCurveTL -n "FrontLeg_L_IKH_Ctrl_translateX";
	rename -uid "2BFE6AEB-41A9-7281-D20B-67BCC7F1778F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  40 1.2842137617514897 49 1.7788583381205676
		 57 3.053029789119845 65 3.4020520695414374 73 2.9502652334066473 82 3.9434745799656099
		 99 3.9434745799656099 109 4.8299214223797913 125 5.5427571218354998 220 5.5427571218354998
		 232 6.9005415392399154 245 6.4090109728468203 260 6.2275385763118738 280 6.2778929877190297
		 290 6.5994856084383322 298 5.3664977944196846 301 5.3284590795855458 302 2.9877328051946419
		 304.40000017006804 0.94740319473025814 317.60000136054424 0.40056514515744546 380 0.40056514515744546
		 382 0.40056514515744635 383 0.40056514515744723;
	setAttr -s 23 ".kit[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "FrontLeg_L_IKH_Ctrl_translateY";
	rename -uid "830249B8-441C-90FF-E92B-CBA2906D099B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  40 0.32730500970093157 49 1.8930010075027601
		 57 1.9040921620833142 65 0.23417114129371219 73 2.9996260027648933 82 -0.0019910047350997218
		 99 -0.0019910047350997218 109 2.1997220519034348 125 -0.14369403624383237 220 -0.14369403624383237
		 232 1.9874852082926573 245 1.7250409229837209 260 2.5671231508276136 280 2.5588149674596905
		 290 2.6818194503661856 298 1.8843817374334857 301 2.6818194503661856 302 0.76740827750269691
		 304.40000017006804 8.5771499838709513 317.60000136054424 8.9667338716955456 380 8.9667338716955456
		 382 8.7071190489780008 383 9.1224282713790004;
	setAttr -s 23 ".kit[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "FrontLeg_L_IKH_Ctrl_translateZ";
	rename -uid "86C99727-4E46-796D-BFB1-B8B8C47DEEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  40 1.7873635894692947 49 0.35748144913133562
		 57 1.3616003373459149 65 2.2305083832486563 73 0.77213481593686784 82 0.91959837201931283
		 99 0.91959837201931283 109 3.1030423534105256 125 2.8018154583459496 220 2.8018154583459496
		 232 3.8416043387690175 245 5.0140569148560896 260 4.6682738156959962 280 4.6682738156959962
		 290 4.6682738156959962 298 4.6682738156959962 301 4.6682738156959962 302 4.1689672931330648
		 304.40000017006804 2.2750121953727609 317.60000136054424 2.2750121953727609 380 2.2750121953727609
		 382 2.2750121953727618 383 2.2750121953727649;
	setAttr -s 23 ".kit[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "FrontReg_L_IKH_Ctrl_translateX";
	rename -uid "396DD699-4714-BEFA-BFFD-3F83CB27CDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 15 -0.42593267980891092 22 1.372039449551548
		 35 1.903513733069647 66 1.903513733069647 80 3.6229189876844825 97 4.6255179909216917
		 150 4.6255179909216917 160 5.4033462117433277 175 5.1571925847761992 298 5.1571925847761992
		 301 5.5899854772627613 302 2.9702182163174831 304.40000017006804 2.1132892541537585
		 380 2.1132892541537585 382 2.1132892541537593 383 2.1132892541537602;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 0.42870870388721416 1 1 1 1 0.99999640224490427 
		1 0.040713712725987311 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0.90344277472972512 0 0 0 0 -0.0026824424033792676 
		0 -0.99917085305570519 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 0.42870870388721422 1 1 1 1 0.99999640224490438 
		1 0.040713712725987318 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0.90344277472972512 0 0 0 0 -0.0026824424033792681 
		0 -0.9991708530557053 0 0 0 0;
createNode animCurveTL -n "FrontReg_L_IKH_Ctrl_translateY";
	rename -uid "E8FF6024-4909-3C60-F078-1CA59D9D15AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 15 1.0671679427412464 22 3.1630696661891751
		 35 -0.058348517801350752 66 -0.058348517801350752 80 3.3552856593517228 97 0.11601246409477328
		 150 0.11601246409477328 160 3.4222068205481562 175 -0.054302846615251754 298 -0.054302846615251754
		 301 -0.054302846615251754 302 0.090530080420759607 304.40000017006804 8.3521495094507756
		 380 8.3521495094507756 382 8.0925346867332308 383 8.5078439091342304;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 0.09545802156422091 1 1 
		1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0.99543345639929381 0 0 
		0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 0.09545802156422091 1 1 
		1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0.99543345639929381 0 0 
		0 0;
createNode animCurveTL -n "FrontReg_L_IKH_Ctrl_translateZ";
	rename -uid "154784D9-4076-1B15-9A4D-A8A524C646D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 15 0 22 1.8602017105754083 35 1.577408251018011
		 66 1.577408251018011 80 1.5774082510180252 97 3.2003582931920844 150 3.2003582931920844
		 160 2.7038797241811467 175 0.23926114754811412 298 0.23926114754811412 301 0.70306195053720444
		 302 1.1230588769451604 304.40000017006804 2.7161791024350066 380 2.7161791024350066
		 382 2.7161791024350057 383 2.7161791024350026;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 0.33184927462569686 1 1 0.18531378217374769 
		0.070198195357580553 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 -0.94333242228304581 0 0 0.98267939946681537 
		0.9975330637971549 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 0.33184927462569691 1 1 0.18531378217374769 
		0.070198195357580567 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 -0.94333242228304592 0 0 0.98267939946681526 
		0.99753306379715501 0 0 0 0;
createNode animCurveTL -n "FrontMLeg_L_IKH_Ctrl_translateX";
	rename -uid "A3700F08-4EBB-47D1-FF7C-B188E16040CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.93205194873007402 23 -0.93205194873007402
		 32 -0.54756136119958576 40 0.72068148397917664 80 0.72068148397917664 85 0.091437722250244616
		 90 1.8945228733170947 125 1.8945228733170947 130 0.97233202244161676 135 1.5364112880609297
		 190 1.5364112880609297 200 0.88357357621684873 210 1.8072856548488945 298 1.8072856548488945
		 301 -0.66641876661647426 304.40000017006804 -3.8915039418404103 350 -3.8915039418404103
		 380 -3.8915039418404103 382 -3.7240753399438078 383 -3.9919130609703042;
	setAttr -s 20 ".kit[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kot[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FrontMLeg_L_IKH_Ctrl_translateY";
	rename -uid "A31A2917-4C9F-86F0-6FF0-B09FE695DAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.32940767160174556 23 -0.32940767160174556
		 32 0.96969521427933814 40 0.49183424726122305 80 0.49183424726122305 85 1.5227997218441747
		 90 1.3497571581779708 125 1.3497571581779708 130 2.1442546010191319 135 1.1802370461907425
		 190 1.1802370461907425 200 2.1944847710482551 210 1.3434010057837711 298 1.3434010057837711
		 301 3.881596547685938 304.40000017006804 4.6172567906792557 350 4.6172567906792557
		 380 4.6172567906792557 382 4.4191597528619351 383 4.7360581713523242;
	setAttr -s 20 ".kit[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kot[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kix[13:19]"  0.98009741850689835 1 1 0.95077981729648342 
		1 1 1;
	setAttr -s 20 ".kiy[13:19]"  -0.19851712831923046 0 0 0.30986729259743701 
		0 0 0;
	setAttr -s 20 ".kox[13:19]"  0.98009741850689835 1 1 0.95077981729648331 
		1 1 1;
	setAttr -s 20 ".koy[13:19]"  -0.19851712831923043 0 0 0.30986729259743695 
		0 0 0;
createNode animCurveTL -n "FrontMLeg_L_IKH_Ctrl_translateZ";
	rename -uid "F3227936-4656-30E3-8611-5C93AB33CC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.195996678605217 23 -2.195996678605217
		 32 -0.30491385151070344 40 0.72794777658080234 80 0.72794777658080234 85 1.0830206068523509
		 90 3.1047815125712939 125 3.1047815125712939 130 3.9712190581823066 135 4.7383753334153926
		 190 4.7383753334153926 200 5.3735490229207663 210 5.9034108553986417 298 5.9034108553986417
		 301 4.9893692518502464 304.40000017006804 4.6217024282449843 350 4.6217024282449843
		 380 4.6217024282449843 382 4.6105183748825347 383 4.6284096511071784;
	setAttr -s 20 ".kit[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kot[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 0.96401948742053689 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 -0.26583157802158369 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 0.96401948742053689 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 -0.26583157802158364 0 0 0;
createNode animCurveTL -n "FrontMReg_R_IKH_Ctrl_translateX";
	rename -uid "2D11F626-4554-4FAC-E196-B9AD41CA6193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.68408546218102573 35 -0.68408546218102573
		 40 -1.4736888314593735 45 0.11981440459453227 53 0.11981440459453227 90 0.11981440459453227
		 95 -0.39943249462570662 100 1.222700369422866 168 1.222700369422866 173 -0.045778536075161441
		 183 0.55406011168816738 298 0.55406011168816738 301 0.35805240637736296 304.40000017006804 -3.5847744767835952
		 310.40000034013605 -3.5847744767835952 350 -3.313911348683475 380 -3.313911348683475
		 382 -3.1464827467868708 383 -3.4143204678133623;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FrontMReg_R_IKH_Ctrl_translateY";
	rename -uid "38DFE059-45AF-2A7C-B207-9F98161D93A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.21023152620074484 35 -0.21023152620074484
		 40 0.28491232736338223 45 -0.29978377733521316 53 -0.29978377733521316 90 -0.29978377733521316
		 95 0.85957902344983284 100 0.54306358272761268 168 0.54306358272761268 173 0.95596172015553693
		 183 0.17695842777340434 298 0.17695842777340434 301 1.2423798170919969 304.40000017006804 5.0739166697018518
		 310.40000034013605 5.0739166697018518 350 4.9958216209827881 380 4.9958216209827881
		 382 4.7977245831654685 383 5.1146230016558603;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FrontMReg_R_IKH_Ctrl_translateZ";
	rename -uid "0FE24F9D-43C6-E18C-DF76-1FA168132CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -1.2198818785073107 35 -1.2198818785073107
		 40 1.2210033927144899 45 2.5979151734423622 53 2.5979151734423622 90 2.5979151734423622
		 95 3.2281715287338391 100 4.8712723589992635 168 4.8712723589992635 173 4.6234191876022566
		 183 3.6090328216235634 298 3.6090328216235634 301 4.5329723756805453 304.40000017006804 3.8855025906562974
		 310.40000034013605 3.8855025906562974 350 4.0989643242014244 380 4.0989643242014244
		 382 4.087780270838973 383 4.1056715470636149;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FrontLeg_L_IKH_Ctrl_visibility";
	rename -uid "2C953F2E-408B-247F-F83F-E988F56960FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  40 1 49 1 57 1 65 1 73 1 82 1 99 1 109 1
		 125 1 220 1 232 1 245 1 260 1 280 1 290 1 298 1 301 1 302 1 304.40000017006804 1
		 317.60000136054424 1 380 1 382 1 383 1;
	setAttr -s 23 ".kit[2:22]"  10 10 9 10 10 9 10 10 
		9 10 10 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kot[2:22]"  10 10 5 10 10 5 10 10 
		5 10 10 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FrontLeg_L_IKH_Ctrl_rotateX";
	rename -uid "5EE7BD7A-4AB3-0234-1670-A69DA1BD5A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  40 0 49 0 57 0 65 0 73 0 82 0 99 0 109 0
		 125 0 220 0 232 -13.511428664822162 245 -19.793739321227552 260 -19.793739321227552
		 280 -19.793739321227552 290 -19.793739321227552 298 -19.793739321227552 301 -19.793739321227552
		 302 -19.793739321227552 304.40000017006804 -19.793739321227552 317.60000136054424 -19.793739321227552
		 380 -19.793739321227552 382 -19.793739321227552 383 -19.793739321227552;
	setAttr -s 23 ".kit[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "FrontLeg_L_IKH_Ctrl_rotateY";
	rename -uid "3B8FCE39-42F2-F42E-8D2C-CB913709E67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  40 0 49 0 57 0 65 0 73 0 82 0 99 0 109 0
		 125 0 220 0 232 0 245 0 260 0 280 0 290 0 298 0 301 0 302 0 304.40000017006804 0
		 317.60000136054424 0 380 0 382 0 383 0;
	setAttr -s 23 ".kit[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "FrontLeg_L_IKH_Ctrl_rotateZ";
	rename -uid "0741A5A2-46C8-229A-3A12-61ADBDF92A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  40 0 49 0 57 0 65 0 73 0 82 0 99 0 109 0
		 125 0 220 0 232 0 245 0 260 0 280 0 290 0 298 0 301 0 302 0 304.40000017006804 0
		 317.60000136054424 0 380 0 382 0 383 0;
	setAttr -s 23 ".kit[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "FrontLeg_L_IKH_Ctrl_scaleX";
	rename -uid "068C852F-422C-B341-4A4A-3492E857F461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  40 1 49 1 57 1 65 1 73 1 82 1 99 1 109 1
		 125 1 220 1 232 1 245 1 260 1 280 1 290 1 298 1 301 1 302 1 304.40000017006804 1
		 317.60000136054424 1 380 1 382 1 383 1;
	setAttr -s 23 ".kit[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "FrontLeg_L_IKH_Ctrl_scaleY";
	rename -uid "F67E8BA3-46A5-FF91-B2A8-16BE48408C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  40 1 49 1 57 1 65 1 73 1 82 1 99 1 109 1
		 125 1 220 1 232 1 245 1 260 1 280 1 290 1 298 1 301 1 302 1 304.40000017006804 1
		 317.60000136054424 1 380 1 382 1 383 1;
	setAttr -s 23 ".kit[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "FrontLeg_L_IKH_Ctrl_scaleZ";
	rename -uid "50B320BB-4B4C-A8B7-B122-2C868E3C6516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  40 1 49 1 57 1 65 1 73 1 82 1 99 1 109 1
		 125 1 220 1 232 1 245 1 260 1 280 1 290 1 298 1 301 1 302 1 304.40000017006804 1
		 317.60000136054424 1 380 1 382 1 383 1;
	setAttr -s 23 ".kit[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 9 10 10 18 10 10 18 
		10 10 18 10 10 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "FrontMLeg_L_IKH_Ctrl_visibility";
	rename -uid "D5CA19D2-4CAE-4513-EB9F-3E880D90BE83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 23 1 32 1 40 1 80 1 85 1 90 1 125 1
		 130 1 135 1 190 1 200 1 210 1 298 1 301 1 304.40000017006804 1 350 1 380 1 382 1
		 383 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 1 9 1 9 9 9;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FrontMLeg_L_IKH_Ctrl_rotateX";
	rename -uid "89BED82C-457D-BB19-F6DC-E8B0C4C22C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 23 0 32 0 40 0 80 0 85 0 90 0 125 0
		 130 0 135 0 190 0 200 0 210 0 298 0 301 0 304.40000017006804 0 350 0 380 0 382 0
		 383 0;
	setAttr -s 20 ".kit[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kot[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FrontMLeg_L_IKH_Ctrl_rotateY";
	rename -uid "25CC3050-4200-96D5-2795-00957F103508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 23 0 32 0 40 0 80 0 85 0 90 0 125 0
		 130 0 135 0 190 0 200 0 210 0 298 0 301 0 304.40000017006804 -17.985730784277564
		 350 -17.985730784277564 380 -17.985730784277564 382 -17.985730784277564 383 -17.985730784277564;
	setAttr -s 20 ".kit[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kot[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FrontMLeg_L_IKH_Ctrl_rotateZ";
	rename -uid "01A01413-4E7A-E4F9-F579-B1A78CAAF72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 23 0 32 0 40 0 80 0 85 0 90 0 125 0
		 130 0 135 0 190 0 200 0 210 0 298 0 301 0 304.40000017006804 0 350 0 380 0 382 0
		 383 0;
	setAttr -s 20 ".kit[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kot[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FrontMLeg_L_IKH_Ctrl_scaleX";
	rename -uid "E6BBB890-47F2-C6C2-8121-CEAE4DACCF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 23 1 32 1 40 1 80 1 85 1 90 1 125 1
		 130 1 135 1 190 1 200 1 210 1 298 1 301 1 304.40000017006804 1 350 1 380 1 382 1
		 383 1;
	setAttr -s 20 ".kit[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kot[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FrontMLeg_L_IKH_Ctrl_scaleY";
	rename -uid "07FBFD69-4E1A-C127-9557-B2AD8053854B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 23 1 32 1 40 1 80 1 85 1 90 1 125 1
		 130 1 135 1 190 1 200 1 210 1 298 1 301 1 304.40000017006804 1 350 1 380 1 382 1
		 383 1;
	setAttr -s 20 ".kit[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kot[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FrontMLeg_L_IKH_Ctrl_scaleZ";
	rename -uid "9E2B6FD5-48C6-B986-12FC-7B977F0F72BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 23 1 32 1 40 1 80 1 85 1 90 1 125 1
		 130 1 135 1 190 1 200 1 210 1 298 1 301 1 304.40000017006804 1 350 1 380 1 382 1
		 383 1;
	setAttr -s 20 ".kit[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kot[13:19]"  1 1 18 1 18 18 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "BackMLeg_L_IKH_Ctrl_visibility";
	rename -uid "DBEBAD66-45A8-6AB6-9344-D2955DD4265F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 35 1 42 1 47 1 68 1 73 1 78 1 95 1 100 1
		 105 1 150 1 155 1 160 1 298 1 301 1 304 1 380 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 1 9 9 1 
		9 9 9 9 10 10 9 10 10;
	setAttr -s 17 ".kot[12:16]"  10 10 5 10 10;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "BackMLeg_L_IKH_Ctrl_rotateX";
	rename -uid "12FB958A-413D-40FE-9D5D-8097F8047FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 35 0 42 0 47 0 68 0 73 0 78 0 95 0 100 0
		 105 0 150 0 155 -4.7188488620818001 160 -10.465948241370786 298 -10.465948241370786
		 301 -10.465948241370786 304 -10.465948241370786 380 -10.465948241370786;
	setAttr -s 17 ".kit[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kot[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 0.91585553138976428 1 1 1 
		1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 -0.40150796458199001 0 0 
		0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 0.91585553138976417 1 1 1 
		1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 -0.40150796458198995 0 0 
		0 0 0;
createNode animCurveTA -n "BackMLeg_L_IKH_Ctrl_rotateY";
	rename -uid "97BA5A5A-4BC0-1F08-34F8-208775AC5AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 35 0 42 0 47 0 68 0 73 0 78 0 95 0 100 0
		 105 0 150 0 155 0 160 0 298 0 301 0 304 0 380 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kot[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "BackMLeg_L_IKH_Ctrl_rotateZ";
	rename -uid "4E2A8FCC-412A-DD9D-BE7C-8783B2025C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 35 0 42 0 47 0 68 0 73 0 78 0 95 0 100 0
		 105 0 150 0 155 0 160 0 298 0 301 0 304 0 380 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kot[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BackMLeg_L_IKH_Ctrl_scaleX";
	rename -uid "B8486CA4-4EAF-7162-0050-B78C7B2A4C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 35 1 42 1 47 1 68 1 73 1 78 1 95 1 100 1
		 105 1 150 1 155 1 160 1 298 1 301 1 304 1 380 1;
	setAttr -s 17 ".kit[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kot[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BackMLeg_L_IKH_Ctrl_scaleY";
	rename -uid "3503DEAE-4CD0-9BB3-CB68-09A6B14B64A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 35 1 42 1 47 1 68 1 73 1 78 1 95 1 100 1
		 105 1 150 1 155 1 160 1 298 1 301 1 304 1 380 1;
	setAttr -s 17 ".kit[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kot[4:16]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BackMLeg_L_IKH_Ctrl_scaleZ";
	rename -uid "370CFB94-4557-F9C3-1C09-11A05AD93153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 47 1 68 1 73 1 78 1 95 1 100 1 105 1
		 150 1 155 1 160 1 298 1 301 1 304 1 380 1;
	setAttr -s 15 ".kit[2:14]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 15 ".kot[2:14]"  1 18 18 1 18 18 18 18 
		10 10 18 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BackLeg_L_IKH_Ctrl_visibility";
	rename -uid "B5900EF6-4323-C2D9-1A83-F6B271CFEAE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 31 1 37 1 40 1 41 1 60 1 70 1 80 1 115 1
		 131 1 144 1 154 1 303 1 306 1 311 1 380 1;
	setAttr -s 16 ".kit[4:15]"  10 10 1 1 1 9 9 10 
		10 9 9 9;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 10 10 1 1 
		1 9 5 10 10 5 5 5;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 0 1 1 0 0 0;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "BackLeg_L_IKH_Ctrl_rotateX";
	rename -uid "E7715F04-466F-0B21-06BF-A4B7D5F7729B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -15.120594747543047 31 -15.120594747543047
		 37 -13.300424858653978 40 -12.663365397542805 41 -12.663365397542805 60 -12.663365397542805
		 70 -12.663365397542805 80 -12.663365397542805 115 -12.663365397542805 131 -12.663365397542805
		 144 -12.208623066325407 154 -11.956533629055439 303 -11.956533629055439 306 -11.956533629055439
		 311 -11.956533629055439 380 -11.956533629055439;
	setAttr -s 16 ".kit[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kot[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 0.9999784291160434 0.9999171543517833 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0.0065682039105144276 0.012871846527664444 
		0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 0.9999784291160434 0.99991715435178341 
		1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0.0065682039105144276 0.012871846527664446 
		0 0 0 0 0;
createNode animCurveTA -n "BackLeg_L_IKH_Ctrl_rotateY";
	rename -uid "7DAA3B34-45B6-2AA3-BE7B-E1ADBBA2B198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -7.8552431895365196 31 -7.8552431895365196
		 37 -18.84824791854885 40 -22.695799573703166 41 -22.695799573703166 60 -22.695799573703166
		 70 -22.695799573703166 80 -22.695799573703166 115 -22.695799573703166 131 -22.695799573703166
		 144 -16.985497649241157 154 -12.514824491202122 303 -12.514824491202122 306 -12.514824491202122
		 311 -12.514824491202122 380 -12.514824491202122;
	setAttr -s 16 ".kit[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kot[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 0.9966157660623175 0.98324112558214438 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0.082201063472560079 0.18230987072552574 
		0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 0.9966157660623175 0.98324112558214438 
		1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0.082201063472560079 0.18230987072552571 
		0 0 0 0 0;
createNode animCurveTA -n "BackLeg_L_IKH_Ctrl_rotateZ";
	rename -uid "E3C7EB2C-4CB5-A78A-6BA1-DF9BB2291C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.0387743921176549 31 -4.0387743921176549
		 37 -15.678363432731302 40 -19.75221959694608 41 -19.75221959694608 60 -19.75221959694608
		 70 -19.75221959694608 80 -19.75221959694608 115 -19.75221959694608 131 -19.75221959694608
		 144 -21.090323389224494 154 -22.07966801033443 303 -22.07966801033443 306 -22.07966801033443
		 311 -22.07966801033443 380 -22.07966801033443;
	setAttr -s 16 ".kit[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kot[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 0.99981327211652016 0.99910284614187006 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 -0.019324101522632399 -0.042349767782299749 
		0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 0.99981327211652016 0.99910284614187006 
		1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 -0.019324101522632399 -0.042349767782299749 
		0 0 0 0 0;
createNode animCurveTU -n "BackLeg_L_IKH_Ctrl_scaleX";
	rename -uid "216B57C7-4B65-4BB0-30CE-73AAC8C7211A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 31 1 37 1 40 1 41 1 60 1 70 1 80 1 115 1
		 131 1 144 1 154 1 303 1 306 1 311 1 380 1;
	setAttr -s 16 ".kit[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kot[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BackLeg_L_IKH_Ctrl_scaleY";
	rename -uid "B7E6E295-4C3D-40CE-4145-F5BE4299235E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 31 1 37 1 40 1 41 1 60 1 70 1 80 1 115 1
		 131 1 144 1 154 1 303 1 306 1 311 1 380 1;
	setAttr -s 16 ".kit[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kot[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BackLeg_L_IKH_Ctrl_scaleZ";
	rename -uid "D1454DC7-44A0-DCFC-3FA6-EAA320795E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 31 1 37 1 40 1 41 1 60 1 70 1 80 1 115 1
		 131 1 144 1 154 1 303 1 306 1 311 1 380 1;
	setAttr -s 16 ".kit[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kot[4:15]"  10 10 1 1 1 9 18 10 
		10 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BackReg_L_IKH_Ctrl_visibility";
	rename -uid "25899990-4B7C-5E56-C1F8-58800A554634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 68 1 79 1 90 1 298 1 301 1 306.20000034013606 1
		 380 1;
	setAttr -s 8 ".kit[3:7]"  10 10 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 5 5 10 10 5 5 5;
createNode animCurveTA -n "BackReg_L_IKH_Ctrl_rotateX";
	rename -uid "6A80AD6F-45F6-F10B-A7E2-CDBB501F1658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 68 0 79 0 90 8.2709228261083787 298 8.2722912813937857
		 301 8.2709228261083787 306.20000034013606 8.2709228261083787 380 8.2709228261083787;
	setAttr -s 8 ".kit[3:7]"  10 10 18 18 18;
	setAttr -s 8 ".kot[3:7]"  10 10 18 18 18;
createNode animCurveTA -n "BackReg_L_IKH_Ctrl_rotateY";
	rename -uid "72A2A385-4C3A-3214-2E47-6FBB5BFD9C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.7347027138210631 68 -9.7347027138210631
		 79 -27.843169615268462 90 -35.946741249358674 298 -35.948082015760015 301 -35.946741249358674
		 306.20000034013606 -35.946741249358674 380 -35.946741249358674;
	setAttr -s 8 ".kit[3:7]"  10 10 18 18 18;
	setAttr -s 8 ".kot[3:7]"  10 10 18 18 18;
createNode animCurveTA -n "BackReg_L_IKH_Ctrl_rotateZ";
	rename -uid "D0B28A82-473C-C7C1-B14C-19B3167FC0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 68 0 79 0 90 2.1136782107244731 298 2.1140279267331863
		 301 2.1136782107244731 306.20000034013606 2.1136782107244731 380 2.1136782107244731;
	setAttr -s 8 ".kit[3:7]"  10 10 18 18 18;
	setAttr -s 8 ".kot[3:7]"  10 10 18 18 18;
createNode animCurveTU -n "BackReg_L_IKH_Ctrl_scaleX";
	rename -uid "352A22F5-4E09-39AD-8678-649D752E3A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 68 1 79 1 90 1 298 1 301 1 306.20000034013606 1
		 380 1;
	setAttr -s 8 ".kit[3:7]"  10 10 18 18 18;
	setAttr -s 8 ".kot[3:7]"  10 10 18 18 18;
createNode animCurveTU -n "BackReg_L_IKH_Ctrl_scaleY";
	rename -uid "148B4E7F-47D9-28CE-9D9C-E7BCB39F23FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 68 1 79 1 90 1 298 1 301 1 306.20000034013606 1
		 380 1;
	setAttr -s 8 ".kit[3:7]"  10 10 18 18 18;
	setAttr -s 8 ".kot[3:7]"  10 10 18 18 18;
createNode animCurveTU -n "BackReg_L_IKH_Ctrl_scaleZ";
	rename -uid "EDC8373B-4740-129E-268A-2787A1CF6599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 68 1 79 1 90 1 298 1 301 1 306.20000034013606 1
		 380 1;
	setAttr -s 8 ".kit[3:7]"  10 10 18 18 18;
	setAttr -s 8 ".kot[3:7]"  10 10 18 18 18;
createNode animCurveTU -n "FrontReg_L_IKH_Ctrl_visibility";
	rename -uid "078D88D5-4EA2-93EF-9CD9-5C9FE0305F4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 15 1 22 1 35 1 66 1 80 1 97 1 150 1
		 160 1 175 1 298 1 301 1 302 1 304.40000017006804 1 380 1 382 1 383 1;
	setAttr -s 18 ".kit[5:17]"  1 9 10 10 9 9 1 9 
		9 9 9 9 9;
	setAttr -s 18 ".kot[4:17]"  5 5 5 10 10 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FrontReg_L_IKH_Ctrl_rotateX";
	rename -uid "235677FB-4094-6FA6-A383-E08E4DC33146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 15 0 22 0 35 0 66 0 80 0 97 0 150 0
		 160 0 175 0 298 0 301 0 302 0 304.40000017006804 0 380 0 382 0 383 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FrontReg_L_IKH_Ctrl_rotateY";
	rename -uid "494684AA-4D53-4146-D9EE-65A2D40D7169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 15 0 22 0 35 0 66 0 80 0 97 0 150 0
		 160 0 175 0 298 0 301 0 302 4.7017348670551691 304.40000017006804 22.536219932597568
		 380 22.536219932597568 382 22.536219932597568 383 22.536219932597568;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 0.33886224515191293 1 1 
		1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0.94083599995461753 0 0 
		0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 0.33886224515191293 1 1 
		1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0.94083599995461742 0 0 
		0 0;
createNode animCurveTA -n "FrontReg_L_IKH_Ctrl_rotateZ";
	rename -uid "CA16B228-4E4B-E32D-C8B7-1288808834E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 15 0 22 0 35 0 66 0 80 0 97 0 150 0
		 160 0 175 0 298 0 301 0 302 0 304.40000017006804 0 380 0 382 0 383 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FrontReg_L_IKH_Ctrl_scaleX";
	rename -uid "AF1FB891-42B0-7095-9182-66834E12B16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 15 1 22 1 35 1 66 1 80 1 97 1 150 1
		 160 1 175 1 298 1 301 1 302 1 304.40000017006804 1 380 1 382 1 383 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FrontReg_L_IKH_Ctrl_scaleY";
	rename -uid "96A9B753-42C7-BF4C-050B-0A8475729B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 15 1 22 1 35 1 66 1 80 1 97 1 150 1
		 160 1 175 1 298 1 301 1 302 1 304.40000017006804 1 380 1 382 1 383 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FrontReg_L_IKH_Ctrl_scaleZ";
	rename -uid "300C651E-47FD-B072-60DA-649351D6E778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 15 1 22 1 35 1 66 1 80 1 97 1 150 1
		 160 1 175 1 298 1 301 1 302 1 304.40000017006804 1 380 1 382 1 383 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 9 9 9 18 1 18 10 
		10 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FrontMReg_R_IKH_Ctrl_visibility";
	rename -uid "9960B0DB-43D6-1C28-C984-1D93BC28147F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 35 1 40 1 45 1 53 1 90 1 95 1 100 1
		 168 1 173 1 183 1 298 1 301 1 304.40000017006804 1 310.40000034013605 1 350 0.99740461175073725
		 380 1 382 1 383 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9;
	setAttr -s 19 ".kix[12:18]"  1 1 0.9999990670317469 1 0.99999810549408741 
		1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 -0.0013659925460671393 0 0.0019465374992132791 
		0 0;
createNode animCurveTA -n "FrontMReg_R_IKH_Ctrl_rotateX";
	rename -uid "F993DFE7-4F15-F46D-A982-FFA6261A482F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 35 0 40 0 45 0 53 0 90 0 95 0 100 0
		 168 0 173 0 183 0 298 0 301 0 304.40000017006804 0 310.40000034013605 0 350 -0.00086512941642095692
		 380 -0.00086512941642095692 382 -0.00086512941642095692 383 -0.00086512941642095692;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FrontMReg_R_IKH_Ctrl_rotateY";
	rename -uid "12CB6D6A-4258-76F9-89A7-0E91A7BF269D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 35 0 40 0 45 0 53 0 90 0 95 0 100 0
		 168 0 173 0 183 0 298 0 301 0 304.40000017006804 0 310.40000034013605 0 350 -0.00086512941642095692
		 380 -0.00086512941642095692 382 -0.00086512941642095692 383 -0.00086512941642095692;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FrontMReg_R_IKH_Ctrl_rotateZ";
	rename -uid "7A089FAB-4650-108A-C04E-F0A3F054ADA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 35 0 40 0 45 0 53 0 90 0 95 0 100 0
		 168 0 173 0 183 0 298 0 301 0 304.40000017006804 0 310.40000034013605 0 350 -0.00086512941642095692
		 380 -0.00086512941642095692 382 -0.00086512941642095692 383 -0.00086512941642095692;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FrontMReg_R_IKH_Ctrl_scaleX";
	rename -uid "84C9A666-426D-CDC2-DCED-DB81595F2BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 35 1 40 1 45 1 53 1 90 1 95 1 100 1
		 168 1 173 1 183 1 298 1 301 1 304.40000017006804 1 310.40000034013605 1 350 0.99740461175073725
		 380 0.99740461175073725 382 0.99740461175073725 383 0.99740461175073725;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FrontMReg_R_IKH_Ctrl_scaleY";
	rename -uid "1F06054B-4F8C-493D-58E2-17A5FF2BFE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 35 1 40 1 45 1 53 1 90 1 95 1 100 1
		 168 1 173 1 183 1 298 1 301 1 304.40000017006804 1 310.40000034013605 1 350 0.99740461175073725
		 380 0.99740461175073725 382 0.99740461175073725 383 0.99740461175073725;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FrontMReg_R_IKH_Ctrl_scaleZ";
	rename -uid "398A5CE1-4A84-8678-5279-5EB7B45DA421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 35 1 40 1 45 1 53 1 90 1 95 1 100 1
		 168 1 173 1 183 1 298 1 301 1 304.40000017006804 1 310.40000034013605 1 350 0.99740461175073725
		 380 0.99740461175073725 382 0.99740461175073725 383 0.99740461175073725;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Abdomen_Ctrl_rotateX";
	rename -uid "D0393501-4AA0-DC89-DB3C-4691EA18D079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  10 0 20 0 31 0 38 0 45 0 54 0 63 0 71 0
		 78 0 84 0 91 0 98 0 112 0 125 0 144 0 200 0 210 0 220 0 230 0 239 0 250 0 260 0 270 0
		 281 0 291 0 298 0 301 0 303 0 304 0 304.40000017006804 0 305 0 306 0 307 0;
	setAttr -s 33 ".kit[14:32]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Abdomen_Ctrl_rotateY";
	rename -uid "AE5DA446-40DE-EBE7-832F-75B1CB15459E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  10 0 20 0 31 0 38 0 45 0 54 0 63 0 71 0
		 78 0 84 0 91 0 98 0 112 0 125 0 144 0 200 0 210 0 220 0 230 0 239 0 250 0 260 0 270 0
		 281 0 291 0 298 0 301 0 303 0 304 0 304.40000017006804 0 305 0 306 0 307 0;
	setAttr -s 33 ".kit[14:32]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Abdomen_Ctrl_rotateZ";
	rename -uid "25530D1D-46DC-DA12-B4E5-5584BE4CBCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  10 0 20 -5.6345245088290721 31 0.84269470113419342
		 38 -4.4168606878693417 45 0.16000562524108677 54 -3.6705751532562432 63 0.4271256338117479
		 71 -2.7029344741374302 78 1.1968092774841004 84 -2.5058936875763855 91 1.7151840915125602
		 98 -2.7029344741374302 112 1.1968092774841004 125 -2.5058936875763855 144 1.7151840915125602
		 200 -2.5058936875763855 210 1.7151840915125602 220 -2.7029344741374302 230 1.1968092774841004
		 239 -2.5058936875763855 250 1.7151840915125602 260 -2.5058936875763855 270 1.7151840915125602
		 281 -2.7029344741374302 291 1.1968092774841004 298 -0.1525722695495933 301 -2.5058936875763855
		 303 -9.2498972849564733 304 -19.108769037029965 304.40000017006804 -53.53969831938651
		 305 -28.89330016704313 306 -40.832198923110674 307 -45.027527887864579;
	setAttr -s 33 ".kit[14:32]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[14:32]"  1 1 1 1 1 1 1 1 1 1 1 0.98818497428945418 
		0.79534316104202429 0.39608867646341622 0.080454947555563136 1 1 0.28376795075999828 
		1;
	setAttr -s 33 ".kiy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 -0.15326596683070548 
		-0.60615943132453243 -0.9182122632471531 -0.99675824622314091 0 0 -0.95889298157900338 
		0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98818497428945418 
		0.79534316104202418 0.39608867646341628 0.08045494755556315 1 1 0.28376795075999828 
		1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15326596683070545 
		-0.60615943132453243 -0.9182122632471531 -0.99675824622314091 0 0 -0.95889298157900338 
		0;
createNode animCurveTU -n "Abdomen_Ctrl_visibility";
	rename -uid "E5F26B50-407F-1DBA-0E2A-54A1D159DE59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  10 1 20 1 31 1 38 1 45 1 54 1 63 1 71 1
		 78 1 84 1 91 1 98 1 112 1 125 1 144 1 200 1 210 1 220 1 230 1 239 1 250 1 260 1 270 1
		 281 1 291 1 298 1 301 1 303 1 304 1 304.40000017006804 1 305 1 306 1 307 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 33 ".kix[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Abdomen_Ctrl_translateX";
	rename -uid "E4F84993-42CE-3FC8-E7AB-F0AB617F7661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  10 0 20 0 31 0 38 0 45 0 54 0 63 0 71 0
		 78 0 84 0 91 0 98 0 112 0 125 0 144 0 200 0 210 0 220 0 230 0 239 0 250 0 260 0 270 0
		 281 0 291 0 298 0 301 0 303 0 304 0 304.40000017006804 0 305 0 306 0 307 0;
	setAttr -s 33 ".kit[14:32]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Abdomen_Ctrl_translateY";
	rename -uid "4CB989C1-42DA-DBCC-ED4E-26A99FCAEFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  10 0 20 0 31 0 38 0 45 0 54 0 63 0 71 0
		 78 0 84 0 91 0 98 0 112 0 125 0 144 0 200 0 210 0 220 0 230 0 239 0 250 0 260 0 270 0
		 281 0 291 0 298 0 301 0 303 0 304 0 304.40000017006804 0 305 0 306 0 307 0;
	setAttr -s 33 ".kit[14:32]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Abdomen_Ctrl_translateZ";
	rename -uid "CC13F75D-40F7-5476-FB85-56B887720F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  10 0 20 0 31 0 38 0 45 0 54 0 63 0 71 0
		 78 0 84 0 91 0 98 0 112 0 125 0 144 0 200 0 210 0 220 0 230 0 239 0 250 0 260 0 270 0
		 281 0 291 0 298 0 301 0 303 0 304 0 304.40000017006804 0 305 0 306 0 307 0;
	setAttr -s 33 ".kit[14:32]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Abdomen_Ctrl_scaleX";
	rename -uid "6B90106F-4624-7E6D-5116-009FD34605CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  10 1 20 1 31 1 38 1 45 1 54 1 63 1 71 1
		 78 1 84 1 91 1 98 1 112 1 125 1 144 1 200 1 210 1 220 1 230 1 239 1 250 1 260 1 270 1
		 281 1 291 1 298 1 301 1 303 1 304 1 304.40000017006804 1 305 1 306 1 307 1;
	setAttr -s 33 ".kit[14:32]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Abdomen_Ctrl_scaleY";
	rename -uid "E7A451C1-4584-A7DA-D62B-C9902EE031D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  10 1 20 1 31 1 38 1 45 1 54 1 63 1 71 1
		 78 1 84 1 91 1 98 1 112 1 125 1 144 1 200 1 210 1 220 1 230 1 239 1 250 1 260 1 270 1
		 281 1 291 1 298 1 301 1 303 1 304 1 304.40000017006804 1 305 1 306 1 307 1;
	setAttr -s 33 ".kit[14:32]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Abdomen_Ctrl_scaleZ";
	rename -uid "263C8951-4595-7FA4-989A-CA835DB93FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  10 1 20 1 31 1 38 1 45 1 54 1 63 1 71 1
		 78 1 84 1 91 1 98 1 112 1 125 1 144 1 200 1 210 1 220 1 230 1 239 1 250 1 260 1 270 1
		 281 1 291 1 298 1 301 1 303 1 304 1 304.40000017006804 1 305 1 306 1 307 1;
	setAttr -s 33 ".kit[14:32]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Fang_L_Ctrl_translateX";
	rename -uid "CE622AA3-4C9A-D21D-E2B1-2BA1DB314064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 0 60 0 65 0 70 0 72 0 74 0 76 0
		 85 0 90 0 98 0 106 0 110 0 175 0 180 0 188 0 196 0 200 0 265 0 270 0 278 0 286 0
		 290 0 298 0 300.8 0 304.40000017006804 0;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fang_L_Ctrl_translateY";
	rename -uid "59986AF4-4DDB-4228-B960-F4BFD629DFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 0 60 0 65 0 70 0 72 0 74 0 76 0
		 85 0 90 0 98 0 106 0 110 0 175 0 180 0 188 0 196 0 200 0 265 0 270 0 278 0 286 0
		 290 0 298 0 300.8 0 304.40000017006804 0;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fang_L_Ctrl_translateZ";
	rename -uid "1C9DBE36-4C2A-6EAC-FD30-CDA85E1C1AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 0 60 0 65 0 70 0 72 0 74 0 76 0
		 85 0 90 0 98 0 106 0 110 0 175 0 180 0 188 0 196 0 200 0 265 0 270 0 278 0 286 0
		 290 0 298 0 300.8 0 304.40000017006804 0;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fang_L_Ctrl_visibility";
	rename -uid "66623879-4F1F-4B28-691F-4DBCBB8F432E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 50 1 55 1 60 1 65 1 70 1 72 1 74 1 76 1
		 85 1 90 1 98 1 106 1 110 1 175 1 180 1 188 1 196 1 200 1 265 1 270 1 278 1 286 1
		 290 1 298 1 300.8 1 304.40000017006804 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 1 9 
		9 9;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fang_L_Ctrl_rotateX";
	rename -uid "4090EB1A-45B9-3309-161E-EAA9B3398165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 -7.1183954054163294 60 21.151043686113724
		 65 -6.0642964863070894 70 16.357084466805418 72 -7.4345013938996773 74 19.348292461192933
		 76 4.5060242417643863 85 4.5060242417643863 90 4.4150938774846624 98 13.653144275541843
		 106 12.643551454962267 110 0 175 4.5060242417643863 180 4.4150938774846624 188 13.653144275541843
		 196 12.643551454962267 200 0 265 4.5060242417643863 270 4.4150938774846624 278 13.653144275541843
		 286 12.643551454962267 290 0 298 0 300.8 0 304.40000017006804 18.119804347877803;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 0.98765749147741566 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 -0.15662911456220002 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 0.98765749147741566 1 1 1 1 0.98765749147741566 
		1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 -0.15662911456219961 0 0 0 0 -0.15662911456220002 
		0 0 0 0;
createNode animCurveTA -n "Fang_L_Ctrl_rotateY";
	rename -uid "357A2FEA-466F-898E-69DD-2DB435C4EB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 0 60 0 65 0 70 0 72 0 74 0 76 0
		 85 0 90 20.740622976270021 98 -3.9064634726514433 106 6.4967148121708265 110 0 175 0
		 180 20.740622976270021 188 -3.9064634726514433 196 6.4967148121708265 200 0 265 0
		 270 20.740622976270021 278 -3.9064634726514433 286 6.4967148121708265 290 0 298 0
		 300.8 0 304.40000017006804 -2.3854160110976384e-15;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fang_L_Ctrl_rotateZ";
	rename -uid "771819AE-4F73-5CB1-C251-5B90D2372F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 0 60 0 65 0 70 0 72 0 74 0 76 0
		 85 0 90 25.231940801251962 98 50.680974126229152 106 8.2481162012853115 110 0 175 0
		 180 25.231940801251962 188 50.680974126229152 196 8.2481162012853115 200 0 265 0
		 270 25.231940801251962 278 50.680974126229152 286 8.2481162012853115 290 0 298 0
		 300.8 0 304.40000017006804 47.518494648695231;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 0.52222785655127979 1 0.49208487786407218 
		1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0.85280599543029467 0 -0.87054722616151103 
		0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 0.52222785655127857 1 0.4920848778640729 
		1 1 0.52222785655127979 1 0.49208487786407218 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0.85280599543029556 0 -0.87054722616151081 
		0 0 0.85280599543029467 0 -0.87054722616151103 0 0 0 0;
createNode animCurveTU -n "Fang_L_Ctrl_scaleX";
	rename -uid "D1A84A0C-4A23-11AF-4909-C8BB5A3EF9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 50 1 55 1 60 1 65 1 70 1 72 1 74 1 76 1
		 85 1 90 1 98 1 106 1 110 1 175 1 180 1 188 1 196 1 200 1 265 1 270 1 278 1 286 1
		 290 1 298 1 300.8 1 304.40000017006804 1;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fang_L_Ctrl_scaleY";
	rename -uid "1F7EABD1-4C89-CFE7-A608-9EA8D8BB6119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 50 1 55 1 60 1 65 1 70 1 72 1 74 1 76 1
		 85 1 90 1 98 1 106 1 110 1 175 1 180 1 188 1 196 1 200 1 265 1 270 1 278 1 286 1
		 290 1 298 1 300.8 1 304.40000017006804 1;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fang_L_Ctrl_scaleZ";
	rename -uid "E4785A81-4363-20F9-820B-D2BFE98E0829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 50 1 55 1 60 1 65 1 70 1 72 1 74 1 76 1
		 85 1 90 1 98 1 106 1 110 1 175 1 180 1 188 1 196 1 200 1 265 1 270 1 278 1 286 1
		 290 1 298 1 300.8 1 304.40000017006804 1;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fang_R_Ctrl_translateX";
	rename -uid "446A00FD-46A4-7DC8-BECD-23B5650FE447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 0 60 0 65 0 70 0 72 0 74 0 76 0
		 80 0 88 0 94 0 100 0 110 0 170 0 178 0 184 0 190 0 200 0 260 0 268 0 274 0 280 0
		 290 0 298 0 300.8 0 304.40000017006804 0;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fang_R_Ctrl_translateY";
	rename -uid "6A5299BB-4C88-AEC5-303F-259BFB02D08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 0 60 0 65 0 70 0 72 0 74 0 76 0
		 80 0 88 0 94 0 100 0 110 0 170 0 178 0 184 0 190 0 200 0 260 0 268 0 274 0 280 0
		 290 0 298 0 300.8 0 304.40000017006804 0;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fang_R_Ctrl_translateZ";
	rename -uid "A7780020-42D5-C7B2-A53F-B6AF43EEF928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 0 60 0 65 0 70 0 72 0 74 0 76 0
		 80 0 88 0 94 0 100 0 110 0 170 0 178 0 184 0 190 0 200 0 260 0 268 0 274 0 280 0
		 290 0 298 0 300.8 0 304.40000017006804 0;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fang_R_Ctrl_visibility";
	rename -uid "883BAB80-447C-6992-C72B-DCA27D56CA96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 50 1 55 1 60 1 65 1 70 1 72 1 74 1 76 1
		 80 1 88 1 94 1 100 1 110 1 170 1 178 1 184 1 190 1 200 1 260 1 268 1 274 1 280 1
		 290 1 298 1 300.8 1 304.40000017006804 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 1 9 
		9 9;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fang_R_Ctrl_rotateX";
	rename -uid "0EF959B1-42CD-399A-DA87-708343A2A302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 -7.1183954054163294 60 21.151043686113724
		 65 -6.0642964863070894 70 16.357084466805418 72 -7.4345013938996773 74 19.348292461192933
		 76 4.5060242417643863 80 4.5060242417643863 88 4.6468704705905175 94 1.6937809240136441
		 100 -6.4992406049096365 110 0 170 4.5060242417643863 178 4.6468704705905175 184 1.6937809240136441
		 190 -6.4992406049096365 200 0 260 4.5060242417643863 268 4.6468704705905175 274 1.6937809240136441
		 280 -6.4992406049096365 290 0 298 0 300.8 0 304.40000017006804 18.119804347877803;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 0.99975535248519665 1 0.93194680166253474 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0.022118661288606088 0 -0.36259503426132567 
		0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 0.93194680166253474 1 0.99783856433909279 
		1 1 0.93194680166253474 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 -0.36259503426132567 0 0.065713008740264339 
		0 0 -0.36259503426132567 0 0 0 0 0;
createNode animCurveTA -n "Fang_R_Ctrl_rotateY";
	rename -uid "F8FE0D7C-4A24-5B6A-3532-38BCEAA4FF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 0 60 0 65 0 70 0 72 0 74 0 76 0
		 80 0 88 14.127826868367066 94 -11.729276874983539 100 -9.5670254437496034 110 0 170 0
		 178 14.127826868367066 184 -11.729276874983539 190 -9.5670254437496034 200 0 260 0
		 268 14.127826868367066 274 -11.729276874983539 280 -9.5670254437496034 290 0 298 0
		 300.8 0 304.40000017006804 -2.3854160110976384e-15;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 0.95594559770216736 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0.29354388808804416 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 0.95594559770216725 1 1 1 1 0.95594559770216736 
		1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0.29354388808804455 0 0 0 0 0.29354388808804416 
		0 0 0 0;
createNode animCurveTA -n "Fang_R_Ctrl_rotateZ";
	rename -uid "5AADE974-4FD8-0B59-FE8C-B69182740261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 50 0 55 0 60 0 65 0 70 0 72 0 74 0 76 0
		 80 0 88 1.1365804752533393 94 40.648951934801055 100 9.2904461701231558 110 0 170 0
		 178 1.1365804752533393 184 40.648951934801055 190 9.2904461701231558 200 0 260 0
		 268 1.1365804752533393 274 40.648951934801055 280 9.2904461701231558 290 0 298 0
		 300.8 0 304.40000017006804 47.518494648695231;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 0.98443401188011148 1 0.68478790043138293 
		1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0.1757545909887655 0 -0.72874243146860762 
		0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 0.98443401188011193 1 0.68478790043138249 
		1 1 0.9844340118801117 1 0.68478790043138305 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0.17575459098876464 0 -0.72874243146860807 
		0 0 0.17575459098876553 0 -0.72874243146860773 0 0 0 0;
createNode animCurveTU -n "Fang_R_Ctrl_scaleX";
	rename -uid "5C6B6534-4E1B-6700-6014-03ACA1DED429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 50 1 55 1 60 1 65 1 70 1 72 1 74 1 76 1
		 80 1 88 1 94 1 100 1 110 1 170 1 178 1 184 1 190 1 200 1 260 1 268 1 274 1 280 1
		 290 1 298 1 300.8 1 304.40000017006804 1;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fang_R_Ctrl_scaleY";
	rename -uid "17B31812-4062-D9AD-9859-188F9C5527E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 50 1 55 1 60 1 65 1 70 1 72 1 74 1 76 1
		 80 1 88 1 94 1 100 1 110 1 170 1 178 1 184 1 190 1 200 1 260 1 268 1 274 1 280 1
		 290 1 298 1 300.8 1 304.40000017006804 1;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fang_R_Ctrl_scaleZ";
	rename -uid "BBF77A97-41EF-FA60-50D2-D989DD556E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 50 1 55 1 60 1 65 1 70 1 72 1 74 1 76 1
		 80 1 88 1 94 1 100 1 110 1 170 1 178 1 184 1 190 1 200 1 260 1 268 1 274 1 280 1
		 290 1 298 1 300.8 1 304.40000017006804 1;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 369;
	setAttr ".unw" 369;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".aoon" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Geometry.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pSphere1_parentConstraint1.ctx" "Abdomen_Geo.tx";
connectAttr "pSphere1_parentConstraint1.cty" "Abdomen_Geo.ty";
connectAttr "pSphere1_parentConstraint1.ctz" "Abdomen_Geo.tz";
connectAttr "pSphere1_parentConstraint1.crx" "Abdomen_Geo.rx";
connectAttr "pSphere1_parentConstraint1.cry" "Abdomen_Geo.ry";
connectAttr "pSphere1_parentConstraint1.crz" "Abdomen_Geo.rz";
connectAttr "Geometry.di" "Abdomen_Geo.do";
connectAttr "polySoftEdge5.out" "Abdomen_GeoShape.i";
connectAttr "groupId40.id" "Abdomen_GeoShape.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "Abdomen_GeoShape.iog.og[1].gco";
connectAttr "tweak20.vl[0].vt[0]" "Abdomen_GeoShape.twl";
connectAttr "polySoftEdge1.out" "Abdomen_GeoShape1Orig.i";
connectAttr "Abdomen_Geo.ro" "pSphere1_parentConstraint1.cro";
connectAttr "Abdomen_Geo.pim" "pSphere1_parentConstraint1.cpim";
connectAttr "Abdomen_Geo.rp" "pSphere1_parentConstraint1.crp";
connectAttr "Abdomen_Geo.rpt" "pSphere1_parentConstraint1.crt";
connectAttr "Abdomen_Jnt.t" "pSphere1_parentConstraint1.tg[0].tt";
connectAttr "Abdomen_Jnt.rp" "pSphere1_parentConstraint1.tg[0].trp";
connectAttr "Abdomen_Jnt.rpt" "pSphere1_parentConstraint1.tg[0].trt";
connectAttr "Abdomen_Jnt.r" "pSphere1_parentConstraint1.tg[0].tr";
connectAttr "Abdomen_Jnt.ro" "pSphere1_parentConstraint1.tg[0].tro";
connectAttr "Abdomen_Jnt.s" "pSphere1_parentConstraint1.tg[0].ts";
connectAttr "Abdomen_Jnt.pm" "pSphere1_parentConstraint1.tg[0].tpm";
connectAttr "Abdomen_Jnt.jo" "pSphere1_parentConstraint1.tg[0].tjo";
connectAttr "Abdomen_Jnt.ssc" "pSphere1_parentConstraint1.tg[0].tsc";
connectAttr "Abdomen_Jnt.is" "pSphere1_parentConstraint1.tg[0].tis";
connectAttr "pSphere1_parentConstraint1.w0" "pSphere1_parentConstraint1.tg[0].tw"
		;
connectAttr "Body_Geo_parentConstraint1.ctx" "Body_Geo.tx";
connectAttr "Body_Geo_parentConstraint1.cty" "Body_Geo.ty";
connectAttr "Body_Geo_parentConstraint1.ctz" "Body_Geo.tz";
connectAttr "Body_Geo_parentConstraint1.crx" "Body_Geo.rx";
connectAttr "Body_Geo_parentConstraint1.cry" "Body_Geo.ry";
connectAttr "Body_Geo_parentConstraint1.crz" "Body_Geo.rz";
connectAttr "Geometry.di" "Body_Geo.do";
connectAttr "polySoftEdge4.out" "Body_GeoShape.i";
connectAttr "groupId2.id" "Body_GeoShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Body_GeoShape.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "Body_GeoShape.twl";
connectAttr "polySoftEdge3.out" "Body_GeoShape2Orig.i";
connectAttr "Body_Geo.ro" "Body_Geo_parentConstraint1.cro";
connectAttr "Body_Geo.pim" "Body_Geo_parentConstraint1.cpim";
connectAttr "Body_Geo.rp" "Body_Geo_parentConstraint1.crp";
connectAttr "Body_Geo.rpt" "Body_Geo_parentConstraint1.crt";
connectAttr "Base_Jnt.t" "Body_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "Body_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "Body_Geo_parentConstraint1.tg[0].trt";
connectAttr "Base_Jnt.r" "Body_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "Body_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "Body_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "Body_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "Body_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "Body_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_Jnt.is" "Body_Geo_parentConstraint1.tg[0].tis";
connectAttr "Body_Geo_parentConstraint1.w0" "Body_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.ctx" "FrontLegConnector_L_Geo.tx"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.cty" "FrontLegConnector_L_Geo.ty"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.ctz" "FrontLegConnector_L_Geo.tz"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.crx" "FrontLegConnector_L_Geo.rx"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.cry" "FrontLegConnector_L_Geo.ry"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.crz" "FrontLegConnector_L_Geo.rz"
		;
connectAttr "Geometry.di" "FrontLegConnector_L_Geo.do";
connectAttr "FrontLegConnector_L_GeoShape3Orig.w" "FrontLegConnector_L_GeoShape.i"
		;
connectAttr "polySphere3.out" "FrontLegConnector_L_GeoShape3Orig.i";
connectAttr "FrontLegConnector_L_Geo.ro" "FrontLegConnector_L_Geo_parentConstraint1.cro"
		;
connectAttr "FrontLegConnector_L_Geo.pim" "FrontLegConnector_L_Geo_parentConstraint1.cpim"
		;
connectAttr "FrontLegConnector_L_Geo.rp" "FrontLegConnector_L_Geo_parentConstraint1.crp"
		;
connectAttr "FrontLegConnector_L_Geo.rpt" "FrontLegConnector_L_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tis";
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.w0" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.ctx" "FrontMLegConnector_L_Geo.tx"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.cty" "FrontMLegConnector_L_Geo.ty"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.ctz" "FrontMLegConnector_L_Geo.tz"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.crx" "FrontMLegConnector_L_Geo.rx"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.cry" "FrontMLegConnector_L_Geo.ry"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.crz" "FrontMLegConnector_L_Geo.rz"
		;
connectAttr "Geometry.di" "FrontMLegConnector_L_Geo.do";
connectAttr "FrontMLegConnector_L_GeoShape4Orig.w" "FrontMLegConnector_L_GeoShape.i"
		;
connectAttr "FrontMLegConnector_L_Geo.ro" "FrontMLegConnector_L_Geo_parentConstraint1.cro"
		;
connectAttr "FrontMLegConnector_L_Geo.pim" "FrontMLegConnector_L_Geo_parentConstraint1.cpim"
		;
connectAttr "FrontMLegConnector_L_Geo.rp" "FrontMLegConnector_L_Geo_parentConstraint1.crp"
		;
connectAttr "FrontMLegConnector_L_Geo.rpt" "FrontMLegConnector_L_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Base_Jnt.rpt" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Base_Jnt.s" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Base_Jnt.jo" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Base_Jnt.ssc" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.w0" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.ctx" "BackMLegConnector_L_Geo.tx"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.cty" "BackMLegConnector_L_Geo.ty"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.ctz" "BackMLegConnector_L_Geo.tz"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.crx" "BackMLegConnector_L_Geo.rx"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.cry" "BackMLegConnector_L_Geo.ry"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.crz" "BackMLegConnector_L_Geo.rz"
		;
connectAttr "Geometry.di" "BackMLegConnector_L_Geo.do";
connectAttr "BackMLegConnector_L_GeoShape5Orig.w" "BackMLegConnector_L_GeoShape.i"
		;
connectAttr "BackMLegConnector_L_Geo.ro" "BackMLegConnector_L_Geo_parentConstraint1.cro"
		;
connectAttr "BackMLegConnector_L_Geo.pim" "BackMLegConnector_L_Geo_parentConstraint1.cpim"
		;
connectAttr "BackMLegConnector_L_Geo.rp" "BackMLegConnector_L_Geo_parentConstraint1.crp"
		;
connectAttr "BackMLegConnector_L_Geo.rpt" "BackMLegConnector_L_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tis";
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.w0" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.ctx" "BackLegConnector_L_Geo.tx"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.cty" "BackLegConnector_L_Geo.ty"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.ctz" "BackLegConnector_L_Geo.tz"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.crx" "BackLegConnector_L_Geo.rx"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.cry" "BackLegConnector_L_Geo.ry"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.crz" "BackLegConnector_L_Geo.rz"
		;
connectAttr "Geometry.di" "BackLegConnector_L_Geo.do";
connectAttr "BackLegConnector_L_GeoShape6Orig.w" "BackLegConnector_L_GeoShape.i"
		;
connectAttr "BackLegConnector_L_Geo.ro" "BackLegConnector_L_Geo_parentConstraint1.cro"
		;
connectAttr "BackLegConnector_L_Geo.pim" "BackLegConnector_L_Geo_parentConstraint1.cpim"
		;
connectAttr "BackLegConnector_L_Geo.rp" "BackLegConnector_L_Geo_parentConstraint1.crp"
		;
connectAttr "BackLegConnector_L_Geo.rpt" "BackLegConnector_L_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "BackLegConnector_L_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "BackLegConnector_L_Geo_parentConstraint1.tg[0].trt";
connectAttr "Base_Jnt.r" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "BackLegConnector_L_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_Jnt.is" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tis";
connectAttr "BackLegConnector_L_Geo_parentConstraint1.w0" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.ctx" "FrontLegConnector_R_Geo.tx"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.cty" "FrontLegConnector_R_Geo.ty"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.ctz" "FrontLegConnector_R_Geo.tz"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.crx" "FrontLegConnector_R_Geo.rx"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.cry" "FrontLegConnector_R_Geo.ry"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.crz" "FrontLegConnector_R_Geo.rz"
		;
connectAttr "Geometry.di" "FrontLegConnector_R_Geo.do";
connectAttr "FrontLegConnector_R_GeoShape7Orig.w" "FrontLegConnector_R_GeoShape.i"
		;
connectAttr "FrontLegConnector_R_Geo.ro" "FrontLegConnector_R_Geo_parentConstraint1.cro"
		;
connectAttr "FrontLegConnector_R_Geo.pim" "FrontLegConnector_R_Geo_parentConstraint1.cpim"
		;
connectAttr "FrontLegConnector_R_Geo.rp" "FrontLegConnector_R_Geo_parentConstraint1.crp"
		;
connectAttr "FrontLegConnector_R_Geo.rpt" "FrontLegConnector_R_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tis";
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.w0" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.ctx" "FrontMLegConnector_R_Geo.tx"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.cty" "FrontMLegConnector_R_Geo.ty"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.ctz" "FrontMLegConnector_R_Geo.tz"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.crx" "FrontMLegConnector_R_Geo.rx"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.cry" "FrontMLegConnector_R_Geo.ry"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.crz" "FrontMLegConnector_R_Geo.rz"
		;
connectAttr "Geometry.di" "FrontMLegConnector_R_Geo.do";
connectAttr "FrontMLegConnector_R_GeoShape8Orig.w" "FrontMLegConnector_R_GeoShape.i"
		;
connectAttr "FrontMLegConnector_R_Geo.ro" "FrontMLegConnector_R_Geo_parentConstraint1.cro"
		;
connectAttr "FrontMLegConnector_R_Geo.pim" "FrontMLegConnector_R_Geo_parentConstraint1.cpim"
		;
connectAttr "FrontMLegConnector_R_Geo.rp" "FrontMLegConnector_R_Geo_parentConstraint1.crp"
		;
connectAttr "FrontMLegConnector_R_Geo.rpt" "FrontMLegConnector_R_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Base_Jnt.rpt" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Base_Jnt.s" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Base_Jnt.jo" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Base_Jnt.ssc" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.w0" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.ctx" "BackMLegConnector_R_Geo.tx"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.cty" "BackMLegConnector_R_Geo.ty"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.ctz" "BackMLegConnector_R_Geo.tz"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.crx" "BackMLegConnector_R_Geo.rx"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.cry" "BackMLegConnector_R_Geo.ry"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.crz" "BackMLegConnector_R_Geo.rz"
		;
connectAttr "Geometry.di" "BackMLegConnector_R_Geo.do";
connectAttr "BackMLegConnector_R_GeoShape9Orig.w" "BackMLegConnector_R_GeoShape.i"
		;
connectAttr "BackMLegConnector_R_Geo.ro" "BackMLegConnector_R_Geo_parentConstraint1.cro"
		;
connectAttr "BackMLegConnector_R_Geo.pim" "BackMLegConnector_R_Geo_parentConstraint1.cpim"
		;
connectAttr "BackMLegConnector_R_Geo.rp" "BackMLegConnector_R_Geo_parentConstraint1.crp"
		;
connectAttr "BackMLegConnector_R_Geo.rpt" "BackMLegConnector_R_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tis";
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.w0" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.ctx" "BackLegConnector_R_Geo.tx"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.cty" "BackLegConnector_R_Geo.ty"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.ctz" "BackLegConnector_R_Geo.tz"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.crx" "BackLegConnector_R_Geo.rx"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.cry" "BackLegConnector_R_Geo.ry"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.crz" "BackLegConnector_R_Geo.rz"
		;
connectAttr "Geometry.di" "BackLegConnector_R_Geo.do";
connectAttr "BackLegConnector_R_GeoShape10Orig.w" "BackLegConnector_R_GeoShape.i"
		;
connectAttr "BackLegConnector_R_Geo.ro" "BackLegConnector_R_Geo_parentConstraint1.cro"
		;
connectAttr "BackLegConnector_R_Geo.pim" "BackLegConnector_R_Geo_parentConstraint1.cpim"
		;
connectAttr "BackLegConnector_R_Geo.rp" "BackLegConnector_R_Geo_parentConstraint1.crp"
		;
connectAttr "BackLegConnector_R_Geo.rpt" "BackLegConnector_R_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "BackLegConnector_R_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "BackLegConnector_R_Geo_parentConstraint1.tg[0].trt";
connectAttr "Base_Jnt.r" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "BackLegConnector_R_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_Jnt.is" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tis";
connectAttr "BackLegConnector_R_Geo_parentConstraint1.w0" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg01_LGeo_parentConstraint1.ctx" "FrontLeg01_LGeo.tx";
connectAttr "FrontMLeg01_LGeo_parentConstraint1.cty" "FrontLeg01_LGeo.ty";
connectAttr "FrontMLeg01_LGeo_parentConstraint1.ctz" "FrontLeg01_LGeo.tz";
connectAttr "FrontMLeg01_LGeo_parentConstraint1.crx" "FrontLeg01_LGeo.rx";
connectAttr "FrontMLeg01_LGeo_parentConstraint1.cry" "FrontLeg01_LGeo.ry";
connectAttr "FrontMLeg01_LGeo_parentConstraint1.crz" "FrontLeg01_LGeo.rz";
connectAttr "Geometry.di" "FrontLeg01_LGeo.do";
connectAttr "tweak27.og[0]" "FrontLeg01_LGeoShape.i";
connectAttr "groupId54.id" "FrontLeg01_LGeoShape.iog.og[1].gid";
connectAttr "tweakSet27.mwc" "FrontLeg01_LGeoShape.iog.og[1].gco";
connectAttr "tweak27.vl[0].vt[0]" "FrontLeg01_LGeoShape.twl";
connectAttr "polySplitRing2.out" "FrontLeg01_LGeoShape5Orig.i";
connectAttr "FrontLeg01_LGeo.ro" "FrontMLeg01_LGeo_parentConstraint1.cro";
connectAttr "FrontLeg01_LGeo.pim" "FrontMLeg01_LGeo_parentConstraint1.cpim";
connectAttr "FrontLeg01_LGeo.rp" "FrontMLeg01_LGeo_parentConstraint1.crp";
connectAttr "FrontLeg01_LGeo.rpt" "FrontMLeg01_LGeo_parentConstraint1.crt";
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.t" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.rp" "FrontMLeg01_LGeo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.rpt" "FrontMLeg01_LGeo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.r" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.ro" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.s" "FrontMLeg01_LGeo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.pm" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.jo" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.ssc" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.is" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tis"
		;
connectAttr "FrontMLeg01_LGeo_parentConstraint1.w0" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_L_Geo_parentConstraint1.ctx" "FrontLeg_L_Geo.tx";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.cty" "FrontLeg_L_Geo.ty";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.ctz" "FrontLeg_L_Geo.tz";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.crx" "FrontLeg_L_Geo.rx";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.cry" "FrontLeg_L_Geo.ry";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.crz" "FrontLeg_L_Geo.rz";
connectAttr "Geometry.di" "FrontLeg_L_Geo.do";
connectAttr "tweak16.og[0]" "FrontLeg_L_GeoShape.i";
connectAttr "groupId32.id" "FrontLeg_L_GeoShape.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "FrontLeg_L_GeoShape.iog.og[1].gco";
connectAttr "tweak16.vl[0].vt[0]" "FrontLeg_L_GeoShape.twl";
connectAttr "polySplitRing1.out" "FrontLeg_L_GeoShape1Orig.i";
connectAttr "FrontLeg_L_Geo.ro" "FrontMLeg_L_Geo_parentConstraint1.cro";
connectAttr "FrontLeg_L_Geo.pim" "FrontMLeg_L_Geo_parentConstraint1.cpim";
connectAttr "FrontLeg_L_Geo.rp" "FrontMLeg_L_Geo_parentConstraint1.crp";
connectAttr "FrontLeg_L_Geo.rpt" "FrontMLeg_L_Geo_parentConstraint1.crt";
connectAttr "FrontLeg_L_Jnt.t" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tt";
connectAttr "FrontLeg_L_Jnt.rp" "FrontMLeg_L_Geo_parentConstraint1.tg[0].trp";
connectAttr "FrontLeg_L_Jnt.rpt" "FrontMLeg_L_Geo_parentConstraint1.tg[0].trt";
connectAttr "FrontLeg_L_Jnt.r" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tr";
connectAttr "FrontLeg_L_Jnt.ro" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tro";
connectAttr "FrontLeg_L_Jnt.s" "FrontMLeg_L_Geo_parentConstraint1.tg[0].ts";
connectAttr "FrontLeg_L_Jnt.pm" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FrontLeg_L_Jnt.jo" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FrontLeg_L_Jnt.ssc" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tsc";
connectAttr "FrontLeg_L_Jnt.is" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tis";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.w0" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder6_parentConstraint1.ctx" "FrontMLeg_L_01_Geo.tx";
connectAttr "pCylinder6_parentConstraint1.cty" "FrontMLeg_L_01_Geo.ty";
connectAttr "pCylinder6_parentConstraint1.ctz" "FrontMLeg_L_01_Geo.tz";
connectAttr "pCylinder6_parentConstraint1.crx" "FrontMLeg_L_01_Geo.rx";
connectAttr "pCylinder6_parentConstraint1.cry" "FrontMLeg_L_01_Geo.ry";
connectAttr "pCylinder6_parentConstraint1.crz" "FrontMLeg_L_01_Geo.rz";
connectAttr "Geometry.di" "FrontMLeg_L_01_Geo.do";
connectAttr "FrontMLeg_L_01_GeoShape6Orig.w" "FrontMLeg_L_01_GeoShape.i";
connectAttr "FrontMLeg_L_01_Geo.ro" "pCylinder6_parentConstraint1.cro";
connectAttr "FrontMLeg_L_01_Geo.pim" "pCylinder6_parentConstraint1.cpim";
connectAttr "FrontMLeg_L_01_Geo.rp" "pCylinder6_parentConstraint1.crp";
connectAttr "FrontMLeg_L_01_Geo.rpt" "pCylinder6_parentConstraint1.crt";
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.t" "pCylinder6_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.rp" "pCylinder6_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.rpt" "pCylinder6_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.r" "pCylinder6_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.ro" "pCylinder6_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.s" "pCylinder6_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.pm" "pCylinder6_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.jo" "pCylinder6_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.ssc" "pCylinder6_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.is" "pCylinder6_parentConstraint1.tg[0].tis"
		;
connectAttr "pCylinder6_parentConstraint1.w0" "pCylinder6_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_parentConstraint1.ctx" "FrontMLeg_L_Geo.tx";
connectAttr "pCylinder2_parentConstraint1.cty" "FrontMLeg_L_Geo.ty";
connectAttr "pCylinder2_parentConstraint1.ctz" "FrontMLeg_L_Geo.tz";
connectAttr "pCylinder2_parentConstraint1.crx" "FrontMLeg_L_Geo.rx";
connectAttr "pCylinder2_parentConstraint1.cry" "FrontMLeg_L_Geo.ry";
connectAttr "pCylinder2_parentConstraint1.crz" "FrontMLeg_L_Geo.rz";
connectAttr "Geometry.di" "FrontMLeg_L_Geo.do";
connectAttr "FrontMLeg_L_GeoShape2Orig.w" "FrontMLeg_L_GeoShape.i";
connectAttr "FrontMLeg_L_Geo.ro" "pCylinder2_parentConstraint1.cro";
connectAttr "FrontMLeg_L_Geo.pim" "pCylinder2_parentConstraint1.cpim";
connectAttr "FrontMLeg_L_Geo.rp" "pCylinder2_parentConstraint1.crp";
connectAttr "FrontMLeg_L_Geo.rpt" "pCylinder2_parentConstraint1.crt";
connectAttr "FrontMLeg_L_Jnt.t" "pCylinder2_parentConstraint1.tg[0].tt";
connectAttr "FrontMLeg_L_Jnt.rp" "pCylinder2_parentConstraint1.tg[0].trp";
connectAttr "FrontMLeg_L_Jnt.rpt" "pCylinder2_parentConstraint1.tg[0].trt";
connectAttr "FrontMLeg_L_Jnt.r" "pCylinder2_parentConstraint1.tg[0].tr";
connectAttr "FrontMLeg_L_Jnt.ro" "pCylinder2_parentConstraint1.tg[0].tro";
connectAttr "FrontMLeg_L_Jnt.s" "pCylinder2_parentConstraint1.tg[0].ts";
connectAttr "FrontMLeg_L_Jnt.pm" "pCylinder2_parentConstraint1.tg[0].tpm";
connectAttr "FrontMLeg_L_Jnt.jo" "pCylinder2_parentConstraint1.tg[0].tjo";
connectAttr "FrontMLeg_L_Jnt.ssc" "pCylinder2_parentConstraint1.tg[0].tsc";
connectAttr "FrontMLeg_L_Jnt.is" "pCylinder2_parentConstraint1.tg[0].tis";
connectAttr "pCylinder2_parentConstraint1.w0" "pCylinder2_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.ctx" "FrontLeg_R_01_Geo.tx";
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.cty" "FrontLeg_R_01_Geo.ty";
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.ctz" "FrontLeg_R_01_Geo.tz";
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.crx" "FrontLeg_R_01_Geo.rx";
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.cry" "FrontLeg_R_01_Geo.ry";
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.crz" "FrontLeg_R_01_Geo.rz";
connectAttr "Geometry.di" "FrontLeg_R_01_Geo.do";
connectAttr "FrontLeg_R_01_GeoShape5Orig.w" "FrontLeg_R_01_GeoShape.i";
connectAttr "FrontLeg_R_01_Geo.ro" "FrontLeg_R_01_Geo_parentConstraint1.cro";
connectAttr "FrontLeg_R_01_Geo.pim" "FrontLeg_R_01_Geo_parentConstraint1.cpim";
connectAttr "FrontLeg_R_01_Geo.rp" "FrontLeg_R_01_Geo_parentConstraint1.crp";
connectAttr "FrontLeg_R_01_Geo.rpt" "FrontLeg_R_01_Geo_parentConstraint1.crt";
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.t" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.rp" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.rpt" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.r" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.ro" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.s" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.pm" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.jo" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.ssc" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.is" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.w0" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_Geo_parentConstraint1.ctx" "FrontLeg_R_Geo.tx";
connectAttr "FrontLeg_R_Geo_parentConstraint1.cty" "FrontLeg_R_Geo.ty";
connectAttr "FrontLeg_R_Geo_parentConstraint1.ctz" "FrontLeg_R_Geo.tz";
connectAttr "FrontLeg_R_Geo_parentConstraint1.crx" "FrontLeg_R_Geo.rx";
connectAttr "FrontLeg_R_Geo_parentConstraint1.cry" "FrontLeg_R_Geo.ry";
connectAttr "FrontLeg_R_Geo_parentConstraint1.crz" "FrontLeg_R_Geo.rz";
connectAttr "Geometry.di" "FrontLeg_R_Geo.do";
connectAttr "FrontLeg_R_GeoShape1Orig.w" "FrontLeg_R_GeoShape.i";
connectAttr "FrontLeg_R_Geo.ro" "FrontLeg_R_Geo_parentConstraint1.cro";
connectAttr "FrontLeg_R_Geo.pim" "FrontLeg_R_Geo_parentConstraint1.cpim";
connectAttr "FrontLeg_R_Geo.rp" "FrontLeg_R_Geo_parentConstraint1.crp";
connectAttr "FrontLeg_R_Geo.rpt" "FrontLeg_R_Geo_parentConstraint1.crt";
connectAttr "FrontLeg_R_Jnt.t" "FrontLeg_R_Geo_parentConstraint1.tg[0].tt";
connectAttr "FrontLeg_R_Jnt.rp" "FrontLeg_R_Geo_parentConstraint1.tg[0].trp";
connectAttr "FrontLeg_R_Jnt.rpt" "FrontLeg_R_Geo_parentConstraint1.tg[0].trt";
connectAttr "FrontLeg_R_Jnt.r" "FrontLeg_R_Geo_parentConstraint1.tg[0].tr";
connectAttr "FrontLeg_R_Jnt.ro" "FrontLeg_R_Geo_parentConstraint1.tg[0].tro";
connectAttr "FrontLeg_R_Jnt.s" "FrontLeg_R_Geo_parentConstraint1.tg[0].ts";
connectAttr "FrontLeg_R_Jnt.pm" "FrontLeg_R_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FrontLeg_R_Jnt.jo" "FrontLeg_R_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FrontLeg_R_Jnt.ssc" "FrontLeg_R_Geo_parentConstraint1.tg[0].tsc";
connectAttr "FrontLeg_R_Jnt.is" "FrontLeg_R_Geo_parentConstraint1.tg[0].tis";
connectAttr "FrontLeg_R_Geo_parentConstraint1.w0" "FrontLeg_R_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder8_parentConstraint2.ctx" "BackLeg_R_01_Geo.tx";
connectAttr "pCylinder8_parentConstraint2.cty" "BackLeg_R_01_Geo.ty";
connectAttr "pCylinder8_parentConstraint2.ctz" "BackLeg_R_01_Geo.tz";
connectAttr "pCylinder8_parentConstraint2.crx" "BackLeg_R_01_Geo.rx";
connectAttr "pCylinder8_parentConstraint2.cry" "BackLeg_R_01_Geo.ry";
connectAttr "pCylinder8_parentConstraint2.crz" "BackLeg_R_01_Geo.rz";
connectAttr "Geometry.di" "BackLeg_R_01_Geo.do";
connectAttr "BackLeg_R_01_GeoShape8Orig.w" "BackLeg_R_01_GeoShape.i";
connectAttr "BackLeg_R_01_Geo.ro" "pCylinder8_parentConstraint2.cro";
connectAttr "BackLeg_R_01_Geo.pim" "pCylinder8_parentConstraint2.cpim";
connectAttr "BackLeg_R_01_Geo.rp" "pCylinder8_parentConstraint2.crp";
connectAttr "BackLeg_R_01_Geo.rpt" "pCylinder8_parentConstraint2.crt";
connectAttr "BackLeg01_R_Jnt.t" "pCylinder8_parentConstraint2.tg[0].tt";
connectAttr "BackLeg01_R_Jnt.rp" "pCylinder8_parentConstraint2.tg[0].trp";
connectAttr "BackLeg01_R_Jnt.rpt" "pCylinder8_parentConstraint2.tg[0].trt";
connectAttr "BackLeg01_R_Jnt.r" "pCylinder8_parentConstraint2.tg[0].tr";
connectAttr "BackLeg01_R_Jnt.ro" "pCylinder8_parentConstraint2.tg[0].tro";
connectAttr "BackLeg01_R_Jnt.s" "pCylinder8_parentConstraint2.tg[0].ts";
connectAttr "BackLeg01_R_Jnt.pm" "pCylinder8_parentConstraint2.tg[0].tpm";
connectAttr "BackLeg01_R_Jnt.jo" "pCylinder8_parentConstraint2.tg[0].tjo";
connectAttr "BackLeg01_R_Jnt.ssc" "pCylinder8_parentConstraint2.tg[0].tsc";
connectAttr "BackLeg01_R_Jnt.is" "pCylinder8_parentConstraint2.tg[0].tis";
connectAttr "pCylinder8_parentConstraint2.w0" "pCylinder8_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder4_parentConstraint2.ctx" "BackLeg_R_Geo.tx";
connectAttr "pCylinder4_parentConstraint2.cty" "BackLeg_R_Geo.ty";
connectAttr "pCylinder4_parentConstraint2.ctz" "BackLeg_R_Geo.tz";
connectAttr "pCylinder4_parentConstraint2.crx" "BackLeg_R_Geo.rx";
connectAttr "pCylinder4_parentConstraint2.cry" "BackLeg_R_Geo.ry";
connectAttr "pCylinder4_parentConstraint2.crz" "BackLeg_R_Geo.rz";
connectAttr "Geometry.di" "BackLeg_R_Geo.do";
connectAttr "BackLeg_R_GeoShape4Orig.w" "BackLeg_R_GeoShape.i";
connectAttr "BackLeg_R_Geo.ro" "pCylinder4_parentConstraint2.cro";
connectAttr "BackLeg_R_Geo.pim" "pCylinder4_parentConstraint2.cpim";
connectAttr "BackLeg_R_Geo.rp" "pCylinder4_parentConstraint2.crp";
connectAttr "BackLeg_R_Geo.rpt" "pCylinder4_parentConstraint2.crt";
connectAttr "BackLeg_R_Jnt.t" "pCylinder4_parentConstraint2.tg[0].tt";
connectAttr "BackLeg_R_Jnt.rp" "pCylinder4_parentConstraint2.tg[0].trp";
connectAttr "BackLeg_R_Jnt.rpt" "pCylinder4_parentConstraint2.tg[0].trt";
connectAttr "BackLeg_R_Jnt.r" "pCylinder4_parentConstraint2.tg[0].tr";
connectAttr "BackLeg_R_Jnt.ro" "pCylinder4_parentConstraint2.tg[0].tro";
connectAttr "BackLeg_R_Jnt.s" "pCylinder4_parentConstraint2.tg[0].ts";
connectAttr "BackLeg_R_Jnt.pm" "pCylinder4_parentConstraint2.tg[0].tpm";
connectAttr "BackLeg_R_Jnt.jo" "pCylinder4_parentConstraint2.tg[0].tjo";
connectAttr "BackLeg_R_Jnt.ssc" "pCylinder4_parentConstraint2.tg[0].tsc";
connectAttr "BackLeg_R_Jnt.is" "pCylinder4_parentConstraint2.tg[0].tis";
connectAttr "pCylinder4_parentConstraint2.w0" "pCylinder4_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder4_parentConstraint1.ctx" "BackLeg_L_Geo.tx";
connectAttr "pCylinder4_parentConstraint1.cty" "BackLeg_L_Geo.ty";
connectAttr "pCylinder4_parentConstraint1.ctz" "BackLeg_L_Geo.tz";
connectAttr "pCylinder4_parentConstraint1.crx" "BackLeg_L_Geo.rx";
connectAttr "pCylinder4_parentConstraint1.cry" "BackLeg_L_Geo.ry";
connectAttr "pCylinder4_parentConstraint1.crz" "BackLeg_L_Geo.rz";
connectAttr "Geometry.di" "BackLeg_L_Geo.do";
connectAttr "BackLeg_L_GeoShape4Orig.w" "BackLeg_L_GeoShape.i";
connectAttr "BackLeg_L_Geo.ro" "pCylinder4_parentConstraint1.cro";
connectAttr "BackLeg_L_Geo.pim" "pCylinder4_parentConstraint1.cpim";
connectAttr "BackLeg_L_Geo.rp" "pCylinder4_parentConstraint1.crp";
connectAttr "BackLeg_L_Geo.rpt" "pCylinder4_parentConstraint1.crt";
connectAttr "BackLeg_L_Jnt.t" "pCylinder4_parentConstraint1.tg[0].tt";
connectAttr "BackLeg_L_Jnt.rp" "pCylinder4_parentConstraint1.tg[0].trp";
connectAttr "BackLeg_L_Jnt.rpt" "pCylinder4_parentConstraint1.tg[0].trt";
connectAttr "BackLeg_L_Jnt.r" "pCylinder4_parentConstraint1.tg[0].tr";
connectAttr "BackLeg_L_Jnt.ro" "pCylinder4_parentConstraint1.tg[0].tro";
connectAttr "BackLeg_L_Jnt.s" "pCylinder4_parentConstraint1.tg[0].ts";
connectAttr "BackLeg_L_Jnt.pm" "pCylinder4_parentConstraint1.tg[0].tpm";
connectAttr "BackLeg_L_Jnt.jo" "pCylinder4_parentConstraint1.tg[0].tjo";
connectAttr "BackLeg_L_Jnt.ssc" "pCylinder4_parentConstraint1.tg[0].tsc";
connectAttr "BackLeg_L_Jnt.is" "pCylinder4_parentConstraint1.tg[0].tis";
connectAttr "pCylinder4_parentConstraint1.w0" "pCylinder4_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder8_parentConstraint1.ctx" "BackLeg_L_01_Geo.tx";
connectAttr "pCylinder8_parentConstraint1.cty" "BackLeg_L_01_Geo.ty";
connectAttr "pCylinder8_parentConstraint1.ctz" "BackLeg_L_01_Geo.tz";
connectAttr "pCylinder8_parentConstraint1.crx" "BackLeg_L_01_Geo.rx";
connectAttr "pCylinder8_parentConstraint1.cry" "BackLeg_L_01_Geo.ry";
connectAttr "pCylinder8_parentConstraint1.crz" "BackLeg_L_01_Geo.rz";
connectAttr "Geometry.di" "BackLeg_L_01_Geo.do";
connectAttr "BackLeg_L_01_GeoShape8Orig.w" "BackLeg_L_01_GeoShape.i";
connectAttr "BackLeg_L_01_Geo.ro" "pCylinder8_parentConstraint1.cro";
connectAttr "BackLeg_L_01_Geo.pim" "pCylinder8_parentConstraint1.cpim";
connectAttr "BackLeg_L_01_Geo.rp" "pCylinder8_parentConstraint1.crp";
connectAttr "BackLeg_L_01_Geo.rpt" "pCylinder8_parentConstraint1.crt";
connectAttr "BackLeg01_L_Jnt.t" "pCylinder8_parentConstraint1.tg[0].tt";
connectAttr "BackLeg01_L_Jnt.rp" "pCylinder8_parentConstraint1.tg[0].trp";
connectAttr "BackLeg01_L_Jnt.rpt" "pCylinder8_parentConstraint1.tg[0].trt";
connectAttr "BackLeg01_L_Jnt.r" "pCylinder8_parentConstraint1.tg[0].tr";
connectAttr "BackLeg01_L_Jnt.ro" "pCylinder8_parentConstraint1.tg[0].tro";
connectAttr "BackLeg01_L_Jnt.s" "pCylinder8_parentConstraint1.tg[0].ts";
connectAttr "BackLeg01_L_Jnt.pm" "pCylinder8_parentConstraint1.tg[0].tpm";
connectAttr "BackLeg01_L_Jnt.jo" "pCylinder8_parentConstraint1.tg[0].tjo";
connectAttr "BackLeg01_L_Jnt.ssc" "pCylinder8_parentConstraint1.tg[0].tsc";
connectAttr "BackLeg01_L_Jnt.is" "pCylinder8_parentConstraint1.tg[0].tis";
connectAttr "pCylinder8_parentConstraint1.w0" "pCylinder8_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_parentConstraint2.ctx" "FrontMLeg_R_Geo.tx";
connectAttr "pCylinder2_parentConstraint2.cty" "FrontMLeg_R_Geo.ty";
connectAttr "pCylinder2_parentConstraint2.ctz" "FrontMLeg_R_Geo.tz";
connectAttr "pCylinder2_parentConstraint2.crx" "FrontMLeg_R_Geo.rx";
connectAttr "pCylinder2_parentConstraint2.cry" "FrontMLeg_R_Geo.ry";
connectAttr "pCylinder2_parentConstraint2.crz" "FrontMLeg_R_Geo.rz";
connectAttr "Geometry.di" "FrontMLeg_R_Geo.do";
connectAttr "FrontMLeg_R_GeoShape2Orig.w" "FrontMLeg_R_GeoShape.i";
connectAttr "FrontMLeg_R_Geo.ro" "pCylinder2_parentConstraint2.cro";
connectAttr "FrontMLeg_R_Geo.pim" "pCylinder2_parentConstraint2.cpim";
connectAttr "FrontMLeg_R_Geo.rp" "pCylinder2_parentConstraint2.crp";
connectAttr "FrontMLeg_R_Geo.rpt" "pCylinder2_parentConstraint2.crt";
connectAttr "FrontMLeg_R_Jnt.t" "pCylinder2_parentConstraint2.tg[0].tt";
connectAttr "FrontMLeg_R_Jnt.rp" "pCylinder2_parentConstraint2.tg[0].trp";
connectAttr "FrontMLeg_R_Jnt.rpt" "pCylinder2_parentConstraint2.tg[0].trt";
connectAttr "FrontMLeg_R_Jnt.r" "pCylinder2_parentConstraint2.tg[0].tr";
connectAttr "FrontMLeg_R_Jnt.ro" "pCylinder2_parentConstraint2.tg[0].tro";
connectAttr "FrontMLeg_R_Jnt.s" "pCylinder2_parentConstraint2.tg[0].ts";
connectAttr "FrontMLeg_R_Jnt.pm" "pCylinder2_parentConstraint2.tg[0].tpm";
connectAttr "FrontMLeg_R_Jnt.jo" "pCylinder2_parentConstraint2.tg[0].tjo";
connectAttr "FrontMLeg_R_Jnt.ssc" "pCylinder2_parentConstraint2.tg[0].tsc";
connectAttr "FrontMLeg_R_Jnt.is" "pCylinder2_parentConstraint2.tg[0].tis";
connectAttr "pCylinder2_parentConstraint2.w0" "pCylinder2_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder6_parentConstraint2.ctx" "FrontMLeg_R_01_Geo.tx";
connectAttr "pCylinder6_parentConstraint2.cty" "FrontMLeg_R_01_Geo.ty";
connectAttr "pCylinder6_parentConstraint2.ctz" "FrontMLeg_R_01_Geo.tz";
connectAttr "pCylinder6_parentConstraint2.crx" "FrontMLeg_R_01_Geo.rx";
connectAttr "pCylinder6_parentConstraint2.cry" "FrontMLeg_R_01_Geo.ry";
connectAttr "pCylinder6_parentConstraint2.crz" "FrontMLeg_R_01_Geo.rz";
connectAttr "Geometry.di" "FrontMLeg_R_01_Geo.do";
connectAttr "FrontMLeg_R_01_GeoShape6Orig.w" "FrontMLeg_R_01_GeoShape.i";
connectAttr "FrontMLeg_R_01_Geo.ro" "pCylinder6_parentConstraint2.cro";
connectAttr "FrontMLeg_R_01_Geo.pim" "pCylinder6_parentConstraint2.cpim";
connectAttr "FrontMLeg_R_01_Geo.rp" "pCylinder6_parentConstraint2.crp";
connectAttr "FrontMLeg_R_01_Geo.rpt" "pCylinder6_parentConstraint2.crt";
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.t" "pCylinder6_parentConstraint2.tg[0].tt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.rp" "pCylinder6_parentConstraint2.tg[0].trp"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.rpt" "pCylinder6_parentConstraint2.tg[0].trt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.r" "pCylinder6_parentConstraint2.tg[0].tr"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.ro" "pCylinder6_parentConstraint2.tg[0].tro"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.s" "pCylinder6_parentConstraint2.tg[0].ts"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.pm" "pCylinder6_parentConstraint2.tg[0].tpm"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.jo" "pCylinder6_parentConstraint2.tg[0].tjo"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.ssc" "pCylinder6_parentConstraint2.tg[0].tsc"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.is" "pCylinder6_parentConstraint2.tg[0].tis"
		;
connectAttr "pCylinder6_parentConstraint2.w0" "pCylinder6_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder3_parentConstraint1.ctx" "BackMLeg_L_Geo.tx";
connectAttr "pCylinder3_parentConstraint1.cty" "BackMLeg_L_Geo.ty";
connectAttr "pCylinder3_parentConstraint1.ctz" "BackMLeg_L_Geo.tz";
connectAttr "pCylinder3_parentConstraint1.crx" "BackMLeg_L_Geo.rx";
connectAttr "pCylinder3_parentConstraint1.cry" "BackMLeg_L_Geo.ry";
connectAttr "pCylinder3_parentConstraint1.crz" "BackMLeg_L_Geo.rz";
connectAttr "Geometry.di" "BackMLeg_L_Geo.do";
connectAttr "BackMLeg_L_GeoShape3Orig.w" "BackMLeg_L_GeoShape.i";
connectAttr "BackMLeg_L_Geo.ro" "pCylinder3_parentConstraint1.cro";
connectAttr "BackMLeg_L_Geo.pim" "pCylinder3_parentConstraint1.cpim";
connectAttr "BackMLeg_L_Geo.rp" "pCylinder3_parentConstraint1.crp";
connectAttr "BackMLeg_L_Geo.rpt" "pCylinder3_parentConstraint1.crt";
connectAttr "BackMLeg_L_Jnt.t" "pCylinder3_parentConstraint1.tg[0].tt";
connectAttr "BackMLeg_L_Jnt.rp" "pCylinder3_parentConstraint1.tg[0].trp";
connectAttr "BackMLeg_L_Jnt.rpt" "pCylinder3_parentConstraint1.tg[0].trt";
connectAttr "BackMLeg_L_Jnt.r" "pCylinder3_parentConstraint1.tg[0].tr";
connectAttr "BackMLeg_L_Jnt.ro" "pCylinder3_parentConstraint1.tg[0].tro";
connectAttr "BackMLeg_L_Jnt.s" "pCylinder3_parentConstraint1.tg[0].ts";
connectAttr "BackMLeg_L_Jnt.pm" "pCylinder3_parentConstraint1.tg[0].tpm";
connectAttr "BackMLeg_L_Jnt.jo" "pCylinder3_parentConstraint1.tg[0].tjo";
connectAttr "BackMLeg_L_Jnt.ssc" "pCylinder3_parentConstraint1.tg[0].tsc";
connectAttr "BackMLeg_L_Jnt.is" "pCylinder3_parentConstraint1.tg[0].tis";
connectAttr "pCylinder3_parentConstraint1.w0" "pCylinder3_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder7_parentConstraint1.ctx" "BackMLeg_L_01_Geo.tx";
connectAttr "pCylinder7_parentConstraint1.cty" "BackMLeg_L_01_Geo.ty";
connectAttr "pCylinder7_parentConstraint1.ctz" "BackMLeg_L_01_Geo.tz";
connectAttr "pCylinder7_parentConstraint1.crx" "BackMLeg_L_01_Geo.rx";
connectAttr "pCylinder7_parentConstraint1.cry" "BackMLeg_L_01_Geo.ry";
connectAttr "pCylinder7_parentConstraint1.crz" "BackMLeg_L_01_Geo.rz";
connectAttr "Geometry.di" "BackMLeg_L_01_Geo.do";
connectAttr "BackMLeg_L_01_GeoShape7Orig.w" "BackMLeg_L_01_GeoShape.i";
connectAttr "BackMLeg_L_01_Geo.ro" "pCylinder7_parentConstraint1.cro";
connectAttr "BackMLeg_L_01_Geo.pim" "pCylinder7_parentConstraint1.cpim";
connectAttr "BackMLeg_L_01_Geo.rp" "pCylinder7_parentConstraint1.crp";
connectAttr "BackMLeg_L_01_Geo.rpt" "pCylinder7_parentConstraint1.crt";
connectAttr "BackMLeg01_L_Jnt.t" "pCylinder7_parentConstraint1.tg[0].tt";
connectAttr "BackMLeg01_L_Jnt.rp" "pCylinder7_parentConstraint1.tg[0].trp";
connectAttr "BackMLeg01_L_Jnt.rpt" "pCylinder7_parentConstraint1.tg[0].trt";
connectAttr "BackMLeg01_L_Jnt.r" "pCylinder7_parentConstraint1.tg[0].tr";
connectAttr "BackMLeg01_L_Jnt.ro" "pCylinder7_parentConstraint1.tg[0].tro";
connectAttr "BackMLeg01_L_Jnt.s" "pCylinder7_parentConstraint1.tg[0].ts";
connectAttr "BackMLeg01_L_Jnt.pm" "pCylinder7_parentConstraint1.tg[0].tpm";
connectAttr "BackMLeg01_L_Jnt.jo" "pCylinder7_parentConstraint1.tg[0].tjo";
connectAttr "BackMLeg01_L_Jnt.ssc" "pCylinder7_parentConstraint1.tg[0].tsc";
connectAttr "BackMLeg01_L_Jnt.is" "pCylinder7_parentConstraint1.tg[0].tis";
connectAttr "pCylinder7_parentConstraint1.w0" "pCylinder7_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder7_parentConstraint2.ctx" "BackMLeg_R_01_Geo.tx";
connectAttr "pCylinder7_parentConstraint2.cty" "BackMLeg_R_01_Geo.ty";
connectAttr "pCylinder7_parentConstraint2.ctz" "BackMLeg_R_01_Geo.tz";
connectAttr "pCylinder7_parentConstraint2.crx" "BackMLeg_R_01_Geo.rx";
connectAttr "pCylinder7_parentConstraint2.cry" "BackMLeg_R_01_Geo.ry";
connectAttr "pCylinder7_parentConstraint2.crz" "BackMLeg_R_01_Geo.rz";
connectAttr "Geometry.di" "BackMLeg_R_01_Geo.do";
connectAttr "BackMLeg_R_01_GeoShape7Orig.w" "BackMLeg_R_01_GeoShape.i";
connectAttr "BackMLeg_R_01_Geo.ro" "pCylinder7_parentConstraint2.cro";
connectAttr "BackMLeg_R_01_Geo.pim" "pCylinder7_parentConstraint2.cpim";
connectAttr "BackMLeg_R_01_Geo.rp" "pCylinder7_parentConstraint2.crp";
connectAttr "BackMLeg_R_01_Geo.rpt" "pCylinder7_parentConstraint2.crt";
connectAttr "BackMLeg01_R_Jnt.t" "pCylinder7_parentConstraint2.tg[0].tt";
connectAttr "BackMLeg01_R_Jnt.rp" "pCylinder7_parentConstraint2.tg[0].trp";
connectAttr "BackMLeg01_R_Jnt.rpt" "pCylinder7_parentConstraint2.tg[0].trt";
connectAttr "BackMLeg01_R_Jnt.r" "pCylinder7_parentConstraint2.tg[0].tr";
connectAttr "BackMLeg01_R_Jnt.ro" "pCylinder7_parentConstraint2.tg[0].tro";
connectAttr "BackMLeg01_R_Jnt.s" "pCylinder7_parentConstraint2.tg[0].ts";
connectAttr "BackMLeg01_R_Jnt.pm" "pCylinder7_parentConstraint2.tg[0].tpm";
connectAttr "BackMLeg01_R_Jnt.jo" "pCylinder7_parentConstraint2.tg[0].tjo";
connectAttr "BackMLeg01_R_Jnt.ssc" "pCylinder7_parentConstraint2.tg[0].tsc";
connectAttr "BackMLeg01_R_Jnt.is" "pCylinder7_parentConstraint2.tg[0].tis";
connectAttr "pCylinder7_parentConstraint2.w0" "pCylinder7_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder3_parentConstraint2.ctx" "BackMLeg_R_Geo.tx";
connectAttr "pCylinder3_parentConstraint2.cty" "BackMLeg_R_Geo.ty";
connectAttr "pCylinder3_parentConstraint2.ctz" "BackMLeg_R_Geo.tz";
connectAttr "pCylinder3_parentConstraint2.crx" "BackMLeg_R_Geo.rx";
connectAttr "pCylinder3_parentConstraint2.cry" "BackMLeg_R_Geo.ry";
connectAttr "pCylinder3_parentConstraint2.crz" "BackMLeg_R_Geo.rz";
connectAttr "Geometry.di" "BackMLeg_R_Geo.do";
connectAttr "BackMLeg_R_GeoShape3Orig.w" "BackMLeg_R_GeoShape.i";
connectAttr "BackMLeg_R_Geo.ro" "pCylinder3_parentConstraint2.cro";
connectAttr "BackMLeg_R_Geo.pim" "pCylinder3_parentConstraint2.cpim";
connectAttr "BackMLeg_R_Geo.rp" "pCylinder3_parentConstraint2.crp";
connectAttr "BackMLeg_R_Geo.rpt" "pCylinder3_parentConstraint2.crt";
connectAttr "BackMLeg_R_Jnt.t" "pCylinder3_parentConstraint2.tg[0].tt";
connectAttr "BackMLeg_R_Jnt.rp" "pCylinder3_parentConstraint2.tg[0].trp";
connectAttr "BackMLeg_R_Jnt.rpt" "pCylinder3_parentConstraint2.tg[0].trt";
connectAttr "BackMLeg_R_Jnt.r" "pCylinder3_parentConstraint2.tg[0].tr";
connectAttr "BackMLeg_R_Jnt.ro" "pCylinder3_parentConstraint2.tg[0].tro";
connectAttr "BackMLeg_R_Jnt.s" "pCylinder3_parentConstraint2.tg[0].ts";
connectAttr "BackMLeg_R_Jnt.pm" "pCylinder3_parentConstraint2.tg[0].tpm";
connectAttr "BackMLeg_R_Jnt.jo" "pCylinder3_parentConstraint2.tg[0].tjo";
connectAttr "BackMLeg_R_Jnt.ssc" "pCylinder3_parentConstraint2.tg[0].tsc";
connectAttr "BackMLeg_R_Jnt.is" "pCylinder3_parentConstraint2.tg[0].tis";
connectAttr "pCylinder3_parentConstraint2.w0" "pCylinder3_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder9_parentConstraint1.ctx" "Fang_R_Geo.tx";
connectAttr "pCylinder9_parentConstraint1.cty" "Fang_R_Geo.ty";
connectAttr "pCylinder9_parentConstraint1.ctz" "Fang_R_Geo.tz";
connectAttr "pCylinder9_parentConstraint1.crx" "Fang_R_Geo.rx";
connectAttr "pCylinder9_parentConstraint1.cry" "Fang_R_Geo.ry";
connectAttr "pCylinder9_parentConstraint1.crz" "Fang_R_Geo.rz";
connectAttr "Geometry.di" "Fang_R_Geo.do";
connectAttr "tweak7.og[0]" "Fang_R_GeoShape.i";
connectAttr "groupId14.id" "Fang_R_GeoShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "Fang_R_GeoShape.iog.og[1].gco";
connectAttr "tweak7.vl[0].vt[0]" "Fang_R_GeoShape.twl";
connectAttr "polySplitRing3.out" "Fang_R_GeoShape9Orig.i";
connectAttr "Fang_R_Geo.ro" "pCylinder9_parentConstraint1.cro";
connectAttr "Fang_R_Geo.pim" "pCylinder9_parentConstraint1.cpim";
connectAttr "Fang_R_Geo.rp" "pCylinder9_parentConstraint1.crp";
connectAttr "Fang_R_Geo.rpt" "pCylinder9_parentConstraint1.crt";
connectAttr "Fang_R_Jnt.t" "pCylinder9_parentConstraint1.tg[0].tt";
connectAttr "Fang_R_Jnt.rp" "pCylinder9_parentConstraint1.tg[0].trp";
connectAttr "Fang_R_Jnt.rpt" "pCylinder9_parentConstraint1.tg[0].trt";
connectAttr "Fang_R_Jnt.r" "pCylinder9_parentConstraint1.tg[0].tr";
connectAttr "Fang_R_Jnt.ro" "pCylinder9_parentConstraint1.tg[0].tro";
connectAttr "Fang_R_Jnt.s" "pCylinder9_parentConstraint1.tg[0].ts";
connectAttr "Fang_R_Jnt.pm" "pCylinder9_parentConstraint1.tg[0].tpm";
connectAttr "Fang_R_Jnt.jo" "pCylinder9_parentConstraint1.tg[0].tjo";
connectAttr "Fang_R_Jnt.ssc" "pCylinder9_parentConstraint1.tg[0].tsc";
connectAttr "Fang_R_Jnt.is" "pCylinder9_parentConstraint1.tg[0].tis";
connectAttr "pCylinder9_parentConstraint1.w0" "pCylinder9_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder10_parentConstraint1.ctx" "Fang_L_Geo.tx";
connectAttr "pCylinder10_parentConstraint1.cty" "Fang_L_Geo.ty";
connectAttr "pCylinder10_parentConstraint1.ctz" "Fang_L_Geo.tz";
connectAttr "pCylinder10_parentConstraint1.crx" "Fang_L_Geo.rx";
connectAttr "pCylinder10_parentConstraint1.cry" "Fang_L_Geo.ry";
connectAttr "pCylinder10_parentConstraint1.crz" "Fang_L_Geo.rz";
connectAttr "Geometry.di" "Fang_L_Geo.do";
connectAttr "Fang_L_GeoShape10Orig.w" "Fang_L_GeoShape.i";
connectAttr "Fang_L_Geo.ro" "pCylinder10_parentConstraint1.cro";
connectAttr "Fang_L_Geo.pim" "pCylinder10_parentConstraint1.cpim";
connectAttr "Fang_L_Geo.rp" "pCylinder10_parentConstraint1.crp";
connectAttr "Fang_L_Geo.rpt" "pCylinder10_parentConstraint1.crt";
connectAttr "Fang_L_Jnt.t" "pCylinder10_parentConstraint1.tg[0].tt";
connectAttr "Fang_L_Jnt.rp" "pCylinder10_parentConstraint1.tg[0].trp";
connectAttr "Fang_L_Jnt.rpt" "pCylinder10_parentConstraint1.tg[0].trt";
connectAttr "Fang_L_Jnt.r" "pCylinder10_parentConstraint1.tg[0].tr";
connectAttr "Fang_L_Jnt.ro" "pCylinder10_parentConstraint1.tg[0].tro";
connectAttr "Fang_L_Jnt.s" "pCylinder10_parentConstraint1.tg[0].ts";
connectAttr "Fang_L_Jnt.pm" "pCylinder10_parentConstraint1.tg[0].tpm";
connectAttr "Fang_L_Jnt.jo" "pCylinder10_parentConstraint1.tg[0].tjo";
connectAttr "Fang_L_Jnt.ssc" "pCylinder10_parentConstraint1.tg[0].tsc";
connectAttr "Fang_L_Jnt.is" "pCylinder10_parentConstraint1.tg[0].tis";
connectAttr "pCylinder10_parentConstraint1.w0" "pCylinder10_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Jnts.do";
connectAttr "FrontLeg_L_Jnt.msg" "FrontLeg_L_IKH_Jnt.hsj";
connectAttr "effector1.hp" "FrontLeg_L_IKH_Jnt.hee";
connectAttr "ikRPsolver.msg" "FrontLeg_L_IKH_Jnt.hsv";
connectAttr "ikHandle1_parentConstraint1.ctx" "FrontLeg_L_IKH_Jnt.tx";
connectAttr "ikHandle1_parentConstraint1.cty" "FrontLeg_L_IKH_Jnt.ty";
connectAttr "ikHandle1_parentConstraint1.ctz" "FrontLeg_L_IKH_Jnt.tz";
connectAttr "ikHandle1_parentConstraint1.crx" "FrontLeg_L_IKH_Jnt.rx";
connectAttr "ikHandle1_parentConstraint1.cry" "FrontLeg_L_IKH_Jnt.ry";
connectAttr "ikHandle1_parentConstraint1.crz" "FrontLeg_L_IKH_Jnt.rz";
connectAttr "ikHandle1_scaleConstraint1.csx" "FrontLeg_L_IKH_Jnt.sx";
connectAttr "ikHandle1_scaleConstraint1.csy" "FrontLeg_L_IKH_Jnt.sy";
connectAttr "ikHandle1_scaleConstraint1.csz" "FrontLeg_L_IKH_Jnt.sz";
connectAttr "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.ctx" "FrontLeg_L_IKH_Jnt.pvx"
		;
connectAttr "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.cty" "FrontLeg_L_IKH_Jnt.pvy"
		;
connectAttr "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.ctz" "FrontLeg_L_IKH_Jnt.pvz"
		;
connectAttr "FrontLeg_L_IKH_Jnt.ro" "ikHandle1_parentConstraint1.cro";
connectAttr "FrontLeg_L_IKH_Jnt.pim" "ikHandle1_parentConstraint1.cpim";
connectAttr "FrontLeg_L_IKH_Jnt.rp" "ikHandle1_parentConstraint1.crp";
connectAttr "FrontLeg_L_IKH_Jnt.rpt" "ikHandle1_parentConstraint1.crt";
connectAttr "FrontLeg_L_IKH_Ctrl.t" "ikHandle1_parentConstraint1.tg[0].tt";
connectAttr "FrontLeg_L_IKH_Ctrl.rp" "ikHandle1_parentConstraint1.tg[0].trp";
connectAttr "FrontLeg_L_IKH_Ctrl.rpt" "ikHandle1_parentConstraint1.tg[0].trt";
connectAttr "FrontLeg_L_IKH_Ctrl.r" "ikHandle1_parentConstraint1.tg[0].tr";
connectAttr "FrontLeg_L_IKH_Ctrl.ro" "ikHandle1_parentConstraint1.tg[0].tro";
connectAttr "FrontLeg_L_IKH_Ctrl.s" "ikHandle1_parentConstraint1.tg[0].ts";
connectAttr "FrontLeg_L_IKH_Ctrl.pm" "ikHandle1_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle1_parentConstraint1.w0" "ikHandle1_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_L_IKH_Jnt.pim" "ikHandle1_scaleConstraint1.cpim";
connectAttr "FrontLeg_L_IKH_Ctrl.s" "ikHandle1_scaleConstraint1.tg[0].ts";
connectAttr "FrontLeg_L_IKH_Ctrl.pm" "ikHandle1_scaleConstraint1.tg[0].tpm";
connectAttr "ikHandle1_scaleConstraint1.w0" "ikHandle1_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_L_IKH_Jnt.pim" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "FrontLeg_L_Jnt.pm" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "FrontLeg_L_Jnt.t" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "FrontLeg_L_ELB_Loc.t" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "FrontLeg_L_ELB_Loc.rp" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "FrontLeg_L_ELB_Loc.rpt" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "FrontLeg_L_ELB_Loc.pm" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.w0" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_L_Jnt.msg" "FrontMLeg_L_IKH_Jnt.hsj";
connectAttr "effector2.hp" "FrontMLeg_L_IKH_Jnt.hee";
connectAttr "ikRPsolver.msg" "FrontMLeg_L_IKH_Jnt.hsv";
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.ctx" "FrontMLeg_L_IKH_Jnt.tx"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.cty" "FrontMLeg_L_IKH_Jnt.ty"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.ctz" "FrontMLeg_L_IKH_Jnt.tz"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.crx" "FrontMLeg_L_IKH_Jnt.rx"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.cry" "FrontMLeg_L_IKH_Jnt.ry"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.crz" "FrontMLeg_L_IKH_Jnt.rz"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_scaleConstraint1.csx" "FrontMLeg_L_IKH_Jnt.sx";
connectAttr "FrontMLeg_L_IKH_Jnt_scaleConstraint1.csy" "FrontMLeg_L_IKH_Jnt.sy";
connectAttr "FrontMLeg_L_IKH_Jnt_scaleConstraint1.csz" "FrontMLeg_L_IKH_Jnt.sz";
connectAttr "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.ctx" "FrontMLeg_L_IKH_Jnt.pvx"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.cty" "FrontMLeg_L_IKH_Jnt.pvy"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.ctz" "FrontMLeg_L_IKH_Jnt.pvz"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.ro" "FrontMLeg_L_IKH_Jnt_parentConstraint1.cro"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.pim" "FrontMLeg_L_IKH_Jnt_parentConstraint1.cpim"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.rp" "FrontMLeg_L_IKH_Jnt_parentConstraint1.crp"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.rpt" "FrontMLeg_L_IKH_Jnt_parentConstraint1.crt"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.t" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.rp" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.rpt" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.r" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.ro" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.s" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.pm" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.w0" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.pim" "FrontMLeg_L_IKH_Jnt_scaleConstraint1.cpim"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.s" "FrontMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.pm" "FrontMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_scaleConstraint1.w0" "FrontMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.pim" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "FrontMLeg_L_Jnt.pm" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "FrontMLeg_L_Jnt.t" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "FrontMLeg_L_ELB_Loc.t" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "FrontMLeg_L_ELB_Loc.rp" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "FrontMLeg_L_ELB_Loc.rpt" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "FrontMLeg_L_ELB_Loc.pm" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.w0" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_L_Jnt.msg" "BackMLeg_L_IKH_Jnt.hsj";
connectAttr "effector3.hp" "BackMLeg_L_IKH_Jnt.hee";
connectAttr "ikRPsolver.msg" "BackMLeg_L_IKH_Jnt.hsv";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.ctx" "BackMLeg_L_IKH_Jnt.tx";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.cty" "BackMLeg_L_IKH_Jnt.ty";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.ctz" "BackMLeg_L_IKH_Jnt.tz";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.crx" "BackMLeg_L_IKH_Jnt.rx";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.cry" "BackMLeg_L_IKH_Jnt.ry";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.crz" "BackMLeg_L_IKH_Jnt.rz";
connectAttr "BackMLeg_L_IKH_Jnt_scaleConstraint1.csx" "BackMLeg_L_IKH_Jnt.sx";
connectAttr "BackMLeg_L_IKH_Jnt_scaleConstraint1.csy" "BackMLeg_L_IKH_Jnt.sy";
connectAttr "BackMLeg_L_IKH_Jnt_scaleConstraint1.csz" "BackMLeg_L_IKH_Jnt.sz";
connectAttr "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.ctx" "BackMLeg_L_IKH_Jnt.pvx"
		;
connectAttr "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.cty" "BackMLeg_L_IKH_Jnt.pvy"
		;
connectAttr "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.ctz" "BackMLeg_L_IKH_Jnt.pvz"
		;
connectAttr "BackMLeg_L_IKH_Jnt.ro" "BackMLeg_L_IKH_Jnt_parentConstraint1.cro";
connectAttr "BackMLeg_L_IKH_Jnt.pim" "BackMLeg_L_IKH_Jnt_parentConstraint1.cpim"
		;
connectAttr "BackMLeg_L_IKH_Jnt.rp" "BackMLeg_L_IKH_Jnt_parentConstraint1.crp";
connectAttr "BackMLeg_L_IKH_Jnt.rpt" "BackMLeg_L_IKH_Jnt_parentConstraint1.crt";
connectAttr "BackMLeg_L_IKH_Ctrl.t" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.rp" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.rpt" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.r" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.ro" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.s" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.pm" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.w0" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_L_IKH_Jnt.pim" "BackMLeg_L_IKH_Jnt_scaleConstraint1.cpim";
connectAttr "BackMLeg_L_IKH_Ctrl.s" "BackMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.pm" "BackMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_L_IKH_Jnt_scaleConstraint1.w0" "BackMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_L_IKH_Jnt.pim" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "BackMLeg_L_Jnt.pm" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "BackMLeg_L_Jnt.t" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "BackMLeg_L_ELB_Loc.t" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "BackMLeg_L_ELB_Loc.rp" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "BackMLeg_L_ELB_Loc.rpt" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "BackMLeg_L_ELB_Loc.pm" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.w0" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_L_Jnt.msg" "BackLeg_L_IKH_Jnt.hsj";
connectAttr "effector4.hp" "BackLeg_L_IKH_Jnt.hee";
connectAttr "ikRPsolver.msg" "BackLeg_L_IKH_Jnt.hsv";
connectAttr "BackLeg_L_IKH_Jnt_poleVectorConstraint1.ctx" "BackLeg_L_IKH_Jnt.pvx"
		;
connectAttr "BackLeg_L_IKH_Jnt_poleVectorConstraint1.cty" "BackLeg_L_IKH_Jnt.pvy"
		;
connectAttr "BackLeg_L_IKH_Jnt_poleVectorConstraint1.ctz" "BackLeg_L_IKH_Jnt.pvz"
		;
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.ctx" "BackLeg_L_IKH_Jnt.tx";
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.cty" "BackLeg_L_IKH_Jnt.ty";
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.ctz" "BackLeg_L_IKH_Jnt.tz";
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.crx" "BackLeg_L_IKH_Jnt.rx";
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.cry" "BackLeg_L_IKH_Jnt.ry";
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.crz" "BackLeg_L_IKH_Jnt.rz";
connectAttr "BackLeg_L_IKH_Jnt_scaleConstraint1.csx" "BackLeg_L_IKH_Jnt.sx";
connectAttr "BackLeg_L_IKH_Jnt_scaleConstraint1.csy" "BackLeg_L_IKH_Jnt.sy";
connectAttr "BackLeg_L_IKH_Jnt_scaleConstraint1.csz" "BackLeg_L_IKH_Jnt.sz";
connectAttr "BackLeg_L_IKH_Jnt.pim" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "BackLeg_L_Jnt.pm" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "BackLeg_L_Jnt.t" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "BackLeg_L_ELB_Loc.t" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "BackLeg_L_ELB_Loc.rp" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "BackLeg_L_ELB_Loc.rpt" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "BackLeg_L_ELB_Loc.pm" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_L_IKH_Jnt_poleVectorConstraint1.w0" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_L_IKH_Jnt.ro" "BackLeg_L_IKH_Jnt_parentConstraint1.cro";
connectAttr "BackLeg_L_IKH_Jnt.pim" "BackLeg_L_IKH_Jnt_parentConstraint1.cpim";
connectAttr "BackLeg_L_IKH_Jnt.rp" "BackLeg_L_IKH_Jnt_parentConstraint1.crp";
connectAttr "BackLeg_L_IKH_Jnt.rpt" "BackLeg_L_IKH_Jnt_parentConstraint1.crt";
connectAttr "BackLeg_L_IKH_Ctrl.t" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BackLeg_L_IKH_Ctrl.rp" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BackLeg_L_IKH_Ctrl.rpt" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BackLeg_L_IKH_Ctrl.r" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BackLeg_L_IKH_Ctrl.ro" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BackLeg_L_IKH_Ctrl.s" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BackLeg_L_IKH_Ctrl.pm" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.w0" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_L_IKH_Jnt.pim" "BackLeg_L_IKH_Jnt_scaleConstraint1.cpim";
connectAttr "BackLeg_L_IKH_Ctrl.s" "BackLeg_L_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "BackLeg_L_IKH_Ctrl.pm" "BackLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_L_IKH_Jnt_scaleConstraint1.w0" "BackLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_Jnt.msg" "FrontLeg_R_IKH_Jnt.hsj";
connectAttr "effector5.hp" "FrontLeg_R_IKH_Jnt.hee";
connectAttr "ikRPsolver.msg" "FrontLeg_R_IKH_Jnt.hsv";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.ctx" "FrontLeg_R_IKH_Jnt.tx";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.cty" "FrontLeg_R_IKH_Jnt.ty";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.ctz" "FrontLeg_R_IKH_Jnt.tz";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.crx" "FrontLeg_R_IKH_Jnt.rx";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.cry" "FrontLeg_R_IKH_Jnt.ry";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.crz" "FrontLeg_R_IKH_Jnt.rz";
connectAttr "FrontLeg_R_IKH_Jnt_scaleConstraint1.csx" "FrontLeg_R_IKH_Jnt.sx";
connectAttr "FrontLeg_R_IKH_Jnt_scaleConstraint1.csy" "FrontLeg_R_IKH_Jnt.sy";
connectAttr "FrontLeg_R_IKH_Jnt_scaleConstraint1.csz" "FrontLeg_R_IKH_Jnt.sz";
connectAttr "FrontLeg_R_IKH_Jnt.ro" "FrontLeg_R_IKH_Jnt_parentConstraint1.cro";
connectAttr "FrontLeg_R_IKH_Jnt.pim" "FrontLeg_R_IKH_Jnt_parentConstraint1.cpim"
		;
connectAttr "FrontLeg_R_IKH_Jnt.rp" "FrontLeg_R_IKH_Jnt_parentConstraint1.crp";
connectAttr "FrontLeg_R_IKH_Jnt.rpt" "FrontLeg_R_IKH_Jnt_parentConstraint1.crt";
connectAttr "FrontReg_L_IKH_Ctrl.t" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FrontReg_L_IKH_Ctrl.rp" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FrontReg_L_IKH_Ctrl.rpt" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FrontReg_L_IKH_Ctrl.r" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FrontReg_L_IKH_Ctrl.ro" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FrontReg_L_IKH_Ctrl.s" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_L_IKH_Ctrl.pm" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.w0" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_IKH_Jnt.pim" "FrontLeg_R_IKH_Jnt_scaleConstraint1.cpim";
connectAttr "FrontReg_L_IKH_Ctrl.s" "FrontLeg_R_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_L_IKH_Ctrl.pm" "FrontLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_IKH_Jnt_scaleConstraint1.w0" "FrontLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_R_Jnt.msg" "FrontMLeg_R_IKH_Jnt.hsj";
connectAttr "effector6.hp" "FrontMLeg_R_IKH_Jnt.hee";
connectAttr "ikRPsolver.msg" "FrontMLeg_R_IKH_Jnt.hsv";
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.ctx" "FrontMLeg_R_IKH_Jnt.tx"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.cty" "FrontMLeg_R_IKH_Jnt.ty"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.ctz" "FrontMLeg_R_IKH_Jnt.tz"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.crx" "FrontMLeg_R_IKH_Jnt.rx"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.cry" "FrontMLeg_R_IKH_Jnt.ry"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.crz" "FrontMLeg_R_IKH_Jnt.rz"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_scaleConstraint1.csx" "FrontMLeg_R_IKH_Jnt.sx";
connectAttr "FrontMLeg_R_IKH_Jnt_scaleConstraint1.csy" "FrontMLeg_R_IKH_Jnt.sy";
connectAttr "FrontMLeg_R_IKH_Jnt_scaleConstraint1.csz" "FrontMLeg_R_IKH_Jnt.sz";
connectAttr "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.ctx" "FrontMLeg_R_IKH_Jnt.pvx"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.cty" "FrontMLeg_R_IKH_Jnt.pvy"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.ctz" "FrontMLeg_R_IKH_Jnt.pvz"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.ro" "FrontMLeg_R_IKH_Jnt_parentConstraint1.cro"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.pim" "FrontMLeg_R_IKH_Jnt_parentConstraint1.cpim"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.rp" "FrontMLeg_R_IKH_Jnt_parentConstraint1.crp"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.rpt" "FrontMLeg_R_IKH_Jnt_parentConstraint1.crt"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.t" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.rp" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.rpt" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.r" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.ro" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.s" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.pm" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.w0" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.pim" "FrontMLeg_R_IKH_Jnt_scaleConstraint1.cpim"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.s" "FrontMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.pm" "FrontMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_scaleConstraint1.w0" "FrontMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.pim" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "FrontMLeg_R_Jnt.pm" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "FrontMLeg_R_Jnt.t" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "FrontMLeg_R_ELB_Loc.t" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "FrontMLeg_R_ELB_Loc.rp" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "FrontMLeg_R_ELB_Loc.rpt" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "FrontMLeg_R_ELB_Loc.pm" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.w0" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_R_Jnt.msg" "BackMLeg_R_IKH_Jnt.hsj";
connectAttr "effector7.hp" "BackMLeg_R_IKH_Jnt.hee";
connectAttr "ikRPsolver.msg" "BackMLeg_R_IKH_Jnt.hsv";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.ctx" "BackMLeg_R_IKH_Jnt.tx";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.cty" "BackMLeg_R_IKH_Jnt.ty";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.ctz" "BackMLeg_R_IKH_Jnt.tz";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.crx" "BackMLeg_R_IKH_Jnt.rx";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.cry" "BackMLeg_R_IKH_Jnt.ry";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.crz" "BackMLeg_R_IKH_Jnt.rz";
connectAttr "BackMLeg_R_IKH_Jnt_scaleConstraint1.csx" "BackMLeg_R_IKH_Jnt.sx";
connectAttr "BackMLeg_R_IKH_Jnt_scaleConstraint1.csy" "BackMLeg_R_IKH_Jnt.sy";
connectAttr "BackMLeg_R_IKH_Jnt_scaleConstraint1.csz" "BackMLeg_R_IKH_Jnt.sz";
connectAttr "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.ctx" "BackMLeg_R_IKH_Jnt.pvx"
		;
connectAttr "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.cty" "BackMLeg_R_IKH_Jnt.pvy"
		;
connectAttr "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.ctz" "BackMLeg_R_IKH_Jnt.pvz"
		;
connectAttr "BackMLeg_R_IKH_Jnt.ro" "BackMLeg_R_IKH_Jnt_parentConstraint1.cro";
connectAttr "BackMLeg_R_IKH_Jnt.pim" "BackMLeg_R_IKH_Jnt_parentConstraint1.cpim"
		;
connectAttr "BackMLeg_R_IKH_Jnt.rp" "BackMLeg_R_IKH_Jnt_parentConstraint1.crp";
connectAttr "BackMLeg_R_IKH_Jnt.rpt" "BackMLeg_R_IKH_Jnt_parentConstraint1.crt";
connectAttr "BackMReg_L_IKH_Ctrl.t" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BackMReg_L_IKH_Ctrl.rp" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BackMReg_L_IKH_Ctrl.rpt" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BackMReg_L_IKH_Ctrl.r" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BackMReg_L_IKH_Ctrl.ro" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BackMReg_L_IKH_Ctrl.s" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BackMReg_L_IKH_Ctrl.pm" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.w0" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_R_IKH_Jnt.pim" "BackMLeg_R_IKH_Jnt_scaleConstraint1.cpim";
connectAttr "BackMReg_L_IKH_Ctrl.s" "BackMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "BackMReg_L_IKH_Ctrl.pm" "BackMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_R_IKH_Jnt_scaleConstraint1.w0" "BackMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_R_IKH_Jnt.pim" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "BackMLeg_R_Jnt.pm" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "BackMLeg_R_Jnt.t" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "BackMLeg_R_ELB_Loc.t" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "BackMLeg_R_ELB_Loc.rp" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "BackMLeg_R_ELB_Loc.rpt" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "BackMLeg_R_ELB_Loc.pm" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.w0" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_R_Jnt.msg" "BackLeg_R_IKH_Jnt.hsj";
connectAttr "effector8.hp" "BackLeg_R_IKH_Jnt.hee";
connectAttr "ikRPsolver.msg" "BackLeg_R_IKH_Jnt.hsv";
connectAttr "BackLeg_R_IKH_Jnt_poleVectorConstraint1.ctx" "BackLeg_R_IKH_Jnt.pvx"
		;
connectAttr "BackLeg_R_IKH_Jnt_poleVectorConstraint1.cty" "BackLeg_R_IKH_Jnt.pvy"
		;
connectAttr "BackLeg_R_IKH_Jnt_poleVectorConstraint1.ctz" "BackLeg_R_IKH_Jnt.pvz"
		;
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.ctx" "BackLeg_R_IKH_Jnt.tx";
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.cty" "BackLeg_R_IKH_Jnt.ty";
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.ctz" "BackLeg_R_IKH_Jnt.tz";
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.crx" "BackLeg_R_IKH_Jnt.rx";
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.cry" "BackLeg_R_IKH_Jnt.ry";
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.crz" "BackLeg_R_IKH_Jnt.rz";
connectAttr "BackLeg_R_IKH_Jnt_scaleConstraint1.csx" "BackLeg_R_IKH_Jnt.sx";
connectAttr "BackLeg_R_IKH_Jnt_scaleConstraint1.csy" "BackLeg_R_IKH_Jnt.sy";
connectAttr "BackLeg_R_IKH_Jnt_scaleConstraint1.csz" "BackLeg_R_IKH_Jnt.sz";
connectAttr "BackLeg_R_IKH_Jnt.pim" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "BackLeg_R_Jnt.pm" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "BackLeg_R_Jnt.t" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "BackLeg_R_ELB_Loc.t" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "BackLeg_R_ELB_Loc.rp" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "BackLeg_R_ELB_Loc.rpt" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "BackLeg_R_ELB_Loc.pm" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_R_IKH_Jnt_poleVectorConstraint1.w0" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_R_IKH_Jnt.ro" "BackLeg_R_IKH_Jnt_parentConstraint1.cro";
connectAttr "BackLeg_R_IKH_Jnt.pim" "BackLeg_R_IKH_Jnt_parentConstraint1.cpim";
connectAttr "BackLeg_R_IKH_Jnt.rp" "BackLeg_R_IKH_Jnt_parentConstraint1.crp";
connectAttr "BackLeg_R_IKH_Jnt.rpt" "BackLeg_R_IKH_Jnt_parentConstraint1.crt";
connectAttr "BackReg_L_IKH_Ctrl.t" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BackReg_L_IKH_Ctrl.rp" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BackReg_L_IKH_Ctrl.rpt" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BackReg_L_IKH_Ctrl.r" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BackReg_L_IKH_Ctrl.ro" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BackReg_L_IKH_Ctrl.s" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BackReg_L_IKH_Ctrl.pm" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.w0" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_R_IKH_Jnt.pim" "BackLeg_R_IKH_Jnt_scaleConstraint1.cpim";
connectAttr "BackReg_L_IKH_Ctrl.s" "BackLeg_R_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "BackReg_L_IKH_Ctrl.pm" "BackLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_R_IKH_Jnt_scaleConstraint1.w0" "BackLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Base_Jnt_parentConstraint1.ctx" "Base_Jnt.tx";
connectAttr "Base_Jnt_parentConstraint1.cty" "Base_Jnt.ty";
connectAttr "Base_Jnt_parentConstraint1.ctz" "Base_Jnt.tz";
connectAttr "Base_Jnt_parentConstraint1.crx" "Base_Jnt.rx";
connectAttr "Base_Jnt_parentConstraint1.cry" "Base_Jnt.ry";
connectAttr "Base_Jnt_parentConstraint1.crz" "Base_Jnt.rz";
connectAttr "Base_Jnt_scaleConstraint1.csx" "Base_Jnt.sx";
connectAttr "Base_Jnt_scaleConstraint1.csy" "Base_Jnt.sy";
connectAttr "Base_Jnt_scaleConstraint1.csz" "Base_Jnt.sz";
connectAttr "Joints.di" "Base_Jnt.do";
connectAttr "Base_Jnt.s" "BackLeg_L_Jnt.is";
connectAttr "Joints.di" "BackLeg_L_Jnt.do";
connectAttr "BackLeg_L_Jnt.s" "BackLeg01_L_Jnt.is";
connectAttr "Joints.di" "BackLeg01_L_Jnt.do";
connectAttr "BackLeg01_L_Jnt.s" "BackLeg02_L_Jnt.is";
connectAttr "Joints.di" "BackLeg02_L_Jnt.do";
connectAttr "BackLeg02_L_Jnt.tx" "effector4.tx";
connectAttr "BackLeg02_L_Jnt.ty" "effector4.ty";
connectAttr "BackLeg02_L_Jnt.tz" "effector4.tz";
connectAttr "Base_Jnt.s" "BackMLeg_L_Jnt.is";
connectAttr "Joints.di" "BackMLeg_L_Jnt.do";
connectAttr "BackMLeg_L_Jnt.s" "BackMLeg01_L_Jnt.is";
connectAttr "Joints.di" "BackMLeg01_L_Jnt.do";
connectAttr "BackMLeg01_L_Jnt.s" "BackMLeg02_L_Jnt.is";
connectAttr "Joints.di" "BackMLeg02_L_Jnt.do";
connectAttr "BackMLeg02_L_Jnt.tx" "effector3.tx";
connectAttr "BackMLeg02_L_Jnt.ty" "effector3.ty";
connectAttr "BackMLeg02_L_Jnt.tz" "effector3.tz";
connectAttr "Base_Jnt.s" "FrontMLeg_L_Jnt.is";
connectAttr "Joints.di" "FrontMLeg_L_Jnt.do";
connectAttr "FrontMLeg_L_Jnt.s" "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.is"
		;
connectAttr "Joints.di" "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.do"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.s" "FrontMLeg02_L_Jnt.is"
		;
connectAttr "Joints.di" "FrontMLeg02_L_Jnt.do";
connectAttr "FrontMLeg02_L_Jnt.tx" "effector2.tx";
connectAttr "FrontMLeg02_L_Jnt.ty" "effector2.ty";
connectAttr "FrontMLeg02_L_Jnt.tz" "effector2.tz";
connectAttr "Base_Jnt.s" "FrontLeg_L_Jnt.is";
connectAttr "Joints.di" "FrontLeg_L_Jnt.do";
connectAttr "FrontLeg_L_Jnt.s" "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.is"
		;
connectAttr "Joints.di" "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.do"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.s" "FrontMLeg02_L_Jnt1.is"
		;
connectAttr "Joints.di" "FrontMLeg02_L_Jnt1.do";
connectAttr "FrontMLeg02_L_Jnt1.tx" "effector1.tx";
connectAttr "FrontMLeg02_L_Jnt1.ty" "effector1.ty";
connectAttr "FrontMLeg02_L_Jnt1.tz" "effector1.tz";
connectAttr "Base_Jnt.s" "BackLeg_R_Jnt.is";
connectAttr "Joints.di" "BackLeg_R_Jnt.do";
connectAttr "BackLeg_R_Jnt.s" "BackLeg01_R_Jnt.is";
connectAttr "Joints.di" "BackLeg01_R_Jnt.do";
connectAttr "BackLeg01_R_Jnt.s" "BackLeg02_R_Jnt.is";
connectAttr "Joints.di" "BackLeg02_R_Jnt.do";
connectAttr "BackLeg02_R_Jnt.tx" "effector8.tx";
connectAttr "BackLeg02_R_Jnt.ty" "effector8.ty";
connectAttr "BackLeg02_R_Jnt.tz" "effector8.tz";
connectAttr "Base_Jnt.s" "BackMLeg_R_Jnt.is";
connectAttr "Joints.di" "BackMLeg_R_Jnt.do";
connectAttr "BackMLeg_R_Jnt.s" "BackMLeg01_R_Jnt.is";
connectAttr "Joints.di" "BackMLeg01_R_Jnt.do";
connectAttr "BackMLeg01_R_Jnt.s" "BackMLeg02_R_Jnt.is";
connectAttr "Joints.di" "BackMLeg02_R_Jnt.do";
connectAttr "BackMLeg02_R_Jnt.tx" "effector7.tx";
connectAttr "BackMLeg02_R_Jnt.ty" "effector7.ty";
connectAttr "BackMLeg02_R_Jnt.tz" "effector7.tz";
connectAttr "Base_Jnt.s" "FrontMLeg_R_Jnt.is";
connectAttr "Joints.di" "FrontMLeg_R_Jnt.do";
connectAttr "FrontMLeg_R_Jnt.s" "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.is"
		;
connectAttr "Joints.di" "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.do"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.s" "FrontMLeg02_R_Jnt.is"
		;
connectAttr "Joints.di" "FrontMLeg02_R_Jnt.do";
connectAttr "FrontMLeg02_R_Jnt.tx" "effector6.tx";
connectAttr "FrontMLeg02_R_Jnt.ty" "effector6.ty";
connectAttr "FrontMLeg02_R_Jnt.tz" "effector6.tz";
connectAttr "Base_Jnt.s" "FrontLeg_R_Jnt.is";
connectAttr "Joints.di" "FrontLeg_R_Jnt.do";
connectAttr "FrontLeg_R_Jnt.s" "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.is"
		;
connectAttr "Joints.di" "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.do"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.s" "FrontMLeg02_R_Jnt1.is"
		;
connectAttr "Joints.di" "FrontMLeg02_R_Jnt1.do";
connectAttr "FrontMLeg02_R_Jnt1.tx" "effector5.tx";
connectAttr "FrontMLeg02_R_Jnt1.ty" "effector5.ty";
connectAttr "FrontMLeg02_R_Jnt1.tz" "effector5.tz";
connectAttr "Fang_L_Jnt_parentConstraint1.ctx" "Fang_L_Jnt.tx";
connectAttr "Fang_L_Jnt_parentConstraint1.cty" "Fang_L_Jnt.ty";
connectAttr "Fang_L_Jnt_parentConstraint1.ctz" "Fang_L_Jnt.tz";
connectAttr "Fang_L_Jnt_parentConstraint1.crx" "Fang_L_Jnt.rx";
connectAttr "Fang_L_Jnt_parentConstraint1.cry" "Fang_L_Jnt.ry";
connectAttr "Fang_L_Jnt_parentConstraint1.crz" "Fang_L_Jnt.rz";
connectAttr "Fang_L_Jnt_scaleConstraint1.csx" "Fang_L_Jnt.sx";
connectAttr "Fang_L_Jnt_scaleConstraint1.csy" "Fang_L_Jnt.sy";
connectAttr "Fang_L_Jnt_scaleConstraint1.csz" "Fang_L_Jnt.sz";
connectAttr "Base_Jnt.s" "Fang_L_Jnt.is";
connectAttr "Joints.di" "Fang_L_Jnt.do";
connectAttr "Fang_L_Jnt.ro" "Fang_L_Jnt_parentConstraint1.cro";
connectAttr "Fang_L_Jnt.pim" "Fang_L_Jnt_parentConstraint1.cpim";
connectAttr "Fang_L_Jnt.rp" "Fang_L_Jnt_parentConstraint1.crp";
connectAttr "Fang_L_Jnt.rpt" "Fang_L_Jnt_parentConstraint1.crt";
connectAttr "Fang_L_Jnt.jo" "Fang_L_Jnt_parentConstraint1.cjo";
connectAttr "Fang_L_Ctrl.t" "Fang_L_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Fang_L_Ctrl.rp" "Fang_L_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Fang_L_Ctrl.rpt" "Fang_L_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Fang_L_Ctrl.r" "Fang_L_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Fang_L_Ctrl.ro" "Fang_L_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Fang_L_Ctrl.s" "Fang_L_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Fang_L_Ctrl.pm" "Fang_L_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Fang_L_Jnt_parentConstraint1.w0" "Fang_L_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Fang_L_Jnt.ssc" "Fang_L_Jnt_scaleConstraint1.tsc";
connectAttr "Fang_L_Jnt.pim" "Fang_L_Jnt_scaleConstraint1.cpim";
connectAttr "Fang_L_Ctrl.s" "Fang_L_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Fang_L_Ctrl.pm" "Fang_L_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Fang_L_Jnt_scaleConstraint1.w0" "Fang_L_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Fang_R_Jnt_parentConstraint1.ctx" "Fang_R_Jnt.tx";
connectAttr "Fang_R_Jnt_parentConstraint1.cty" "Fang_R_Jnt.ty";
connectAttr "Fang_R_Jnt_parentConstraint1.ctz" "Fang_R_Jnt.tz";
connectAttr "Fang_R_Jnt_parentConstraint1.crx" "Fang_R_Jnt.rx";
connectAttr "Fang_R_Jnt_parentConstraint1.cry" "Fang_R_Jnt.ry";
connectAttr "Fang_R_Jnt_parentConstraint1.crz" "Fang_R_Jnt.rz";
connectAttr "Fang_R_Jnt_scaleConstraint1.csx" "Fang_R_Jnt.sx";
connectAttr "Fang_R_Jnt_scaleConstraint1.csy" "Fang_R_Jnt.sy";
connectAttr "Fang_R_Jnt_scaleConstraint1.csz" "Fang_R_Jnt.sz";
connectAttr "Base_Jnt.s" "Fang_R_Jnt.is";
connectAttr "Joints.di" "Fang_R_Jnt.do";
connectAttr "Fang_R_Jnt.ro" "Fang_R_Jnt_parentConstraint1.cro";
connectAttr "Fang_R_Jnt.pim" "Fang_R_Jnt_parentConstraint1.cpim";
connectAttr "Fang_R_Jnt.rp" "Fang_R_Jnt_parentConstraint1.crp";
connectAttr "Fang_R_Jnt.rpt" "Fang_R_Jnt_parentConstraint1.crt";
connectAttr "Fang_R_Jnt.jo" "Fang_R_Jnt_parentConstraint1.cjo";
connectAttr "Fang_R_Ctrl.t" "Fang_R_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Fang_R_Ctrl.rp" "Fang_R_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Fang_R_Ctrl.rpt" "Fang_R_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Fang_R_Ctrl.r" "Fang_R_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Fang_R_Ctrl.ro" "Fang_R_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Fang_R_Ctrl.s" "Fang_R_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Fang_R_Ctrl.pm" "Fang_R_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Fang_R_Jnt_parentConstraint1.w0" "Fang_R_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Fang_R_Jnt.ssc" "Fang_R_Jnt_scaleConstraint1.tsc";
connectAttr "Fang_R_Jnt.pim" "Fang_R_Jnt_scaleConstraint1.cpim";
connectAttr "Fang_R_Ctrl.s" "Fang_R_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Fang_R_Ctrl.pm" "Fang_R_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Fang_R_Jnt_scaleConstraint1.w0" "Fang_R_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Abdomen_Jnt_parentConstraint1.ctx" "Abdomen_Jnt.tx";
connectAttr "Abdomen_Jnt_parentConstraint1.cty" "Abdomen_Jnt.ty";
connectAttr "Abdomen_Jnt_parentConstraint1.ctz" "Abdomen_Jnt.tz";
connectAttr "Abdomen_Jnt_parentConstraint1.crx" "Abdomen_Jnt.rx";
connectAttr "Abdomen_Jnt_parentConstraint1.cry" "Abdomen_Jnt.ry";
connectAttr "Abdomen_Jnt_parentConstraint1.crz" "Abdomen_Jnt.rz";
connectAttr "Abdomen_Jnt_scaleConstraint1.csx" "Abdomen_Jnt.sx";
connectAttr "Abdomen_Jnt_scaleConstraint1.csy" "Abdomen_Jnt.sy";
connectAttr "Abdomen_Jnt_scaleConstraint1.csz" "Abdomen_Jnt.sz";
connectAttr "Base_Jnt.s" "Abdomen_Jnt.is";
connectAttr "Joints.di" "Abdomen_Jnt.do";
connectAttr "Abdomen_Jnt.ro" "Abdomen_Jnt_parentConstraint1.cro";
connectAttr "Abdomen_Jnt.pim" "Abdomen_Jnt_parentConstraint1.cpim";
connectAttr "Abdomen_Jnt.rp" "Abdomen_Jnt_parentConstraint1.crp";
connectAttr "Abdomen_Jnt.rpt" "Abdomen_Jnt_parentConstraint1.crt";
connectAttr "Abdomen_Jnt.jo" "Abdomen_Jnt_parentConstraint1.cjo";
connectAttr "Abdomen_Ctrl.t" "Abdomen_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Abdomen_Ctrl.rp" "Abdomen_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Abdomen_Ctrl.rpt" "Abdomen_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Abdomen_Ctrl.r" "Abdomen_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Abdomen_Ctrl.ro" "Abdomen_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Abdomen_Ctrl.s" "Abdomen_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Abdomen_Ctrl.pm" "Abdomen_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Abdomen_Jnt_parentConstraint1.w0" "Abdomen_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Abdomen_Jnt.ssc" "Abdomen_Jnt_scaleConstraint1.tsc";
connectAttr "Abdomen_Jnt.pim" "Abdomen_Jnt_scaleConstraint1.cpim";
connectAttr "Abdomen_Ctrl.s" "Abdomen_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Abdomen_Ctrl.pm" "Abdomen_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Abdomen_Jnt_scaleConstraint1.w0" "Abdomen_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Base_Jnt.ro" "Base_Jnt_parentConstraint1.cro";
connectAttr "Base_Jnt.pim" "Base_Jnt_parentConstraint1.cpim";
connectAttr "Base_Jnt.rp" "Base_Jnt_parentConstraint1.crp";
connectAttr "Base_Jnt.rpt" "Base_Jnt_parentConstraint1.crt";
connectAttr "Base_Jnt.jo" "Base_Jnt_parentConstraint1.cjo";
connectAttr "Base_Ctrl.t" "Base_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Base_Ctrl.rp" "Base_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Base_Ctrl.rpt" "Base_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Base_Ctrl.r" "Base_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Base_Ctrl.ro" "Base_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Base_Ctrl.s" "Base_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Base_Ctrl.pm" "Base_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt_parentConstraint1.w0" "Base_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_Jnt.pim" "Base_Jnt_scaleConstraint1.cpim";
connectAttr "Base_Ctrl.s" "Base_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Base_Ctrl.pm" "Base_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Base_Jnt_scaleConstraint1.w0" "Base_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "FrontLeg_L_IKH_Ctrl_translateX.o" "FrontLeg_L_IKH_Ctrl.tx";
connectAttr "FrontLeg_L_IKH_Ctrl_translateY.o" "FrontLeg_L_IKH_Ctrl.ty";
connectAttr "FrontLeg_L_IKH_Ctrl_translateZ.o" "FrontLeg_L_IKH_Ctrl.tz";
connectAttr "FrontLeg_L_IKH_Ctrl_rotateX.o" "FrontLeg_L_IKH_Ctrl.rx";
connectAttr "FrontLeg_L_IKH_Ctrl_rotateY.o" "FrontLeg_L_IKH_Ctrl.ry";
connectAttr "FrontLeg_L_IKH_Ctrl_rotateZ.o" "FrontLeg_L_IKH_Ctrl.rz";
connectAttr "FrontLeg_L_IKH_Ctrl_scaleX.o" "FrontLeg_L_IKH_Ctrl.sx";
connectAttr "FrontLeg_L_IKH_Ctrl_scaleY.o" "FrontLeg_L_IKH_Ctrl.sy";
connectAttr "FrontLeg_L_IKH_Ctrl_scaleZ.o" "FrontLeg_L_IKH_Ctrl.sz";
connectAttr "FrontLeg_L_IKH_Ctrl_visibility.o" "FrontLeg_L_IKH_Ctrl.v";
connectAttr "FrontMLeg_L_IKH_Ctrl_translateX.o" "FrontMLeg_L_IKH_Ctrl.tx";
connectAttr "FrontMLeg_L_IKH_Ctrl_translateY.o" "FrontMLeg_L_IKH_Ctrl.ty";
connectAttr "FrontMLeg_L_IKH_Ctrl_translateZ.o" "FrontMLeg_L_IKH_Ctrl.tz";
connectAttr "FrontMLeg_L_IKH_Ctrl_rotateX.o" "FrontMLeg_L_IKH_Ctrl.rx";
connectAttr "FrontMLeg_L_IKH_Ctrl_rotateY.o" "FrontMLeg_L_IKH_Ctrl.ry";
connectAttr "FrontMLeg_L_IKH_Ctrl_rotateZ.o" "FrontMLeg_L_IKH_Ctrl.rz";
connectAttr "FrontMLeg_L_IKH_Ctrl_scaleX.o" "FrontMLeg_L_IKH_Ctrl.sx";
connectAttr "FrontMLeg_L_IKH_Ctrl_scaleY.o" "FrontMLeg_L_IKH_Ctrl.sy";
connectAttr "FrontMLeg_L_IKH_Ctrl_scaleZ.o" "FrontMLeg_L_IKH_Ctrl.sz";
connectAttr "FrontMLeg_L_IKH_Ctrl_visibility.o" "FrontMLeg_L_IKH_Ctrl.v";
connectAttr "BackMLeg_L_IKH_Ctrl_translateX.o" "BackMLeg_L_IKH_Ctrl.tx";
connectAttr "BackMLeg_L_IKH_Ctrl_translateY.o" "BackMLeg_L_IKH_Ctrl.ty";
connectAttr "BackMLeg_L_IKH_Ctrl_translateZ.o" "BackMLeg_L_IKH_Ctrl.tz";
connectAttr "BackMLeg_L_IKH_Ctrl_rotateX.o" "BackMLeg_L_IKH_Ctrl.rx";
connectAttr "BackMLeg_L_IKH_Ctrl_rotateY.o" "BackMLeg_L_IKH_Ctrl.ry";
connectAttr "BackMLeg_L_IKH_Ctrl_rotateZ.o" "BackMLeg_L_IKH_Ctrl.rz";
connectAttr "BackMLeg_L_IKH_Ctrl_scaleX.o" "BackMLeg_L_IKH_Ctrl.sx";
connectAttr "BackMLeg_L_IKH_Ctrl_scaleY.o" "BackMLeg_L_IKH_Ctrl.sy";
connectAttr "BackMLeg_L_IKH_Ctrl_scaleZ.o" "BackMLeg_L_IKH_Ctrl.sz";
connectAttr "BackMLeg_L_IKH_Ctrl_visibility.o" "BackMLeg_L_IKH_Ctrl.v";
connectAttr "BackLeg_L_IKH_Ctrl_translateX.o" "BackLeg_L_IKH_Ctrl.tx";
connectAttr "BackLeg_L_IKH_Ctrl_translateY.o" "BackLeg_L_IKH_Ctrl.ty";
connectAttr "BackLeg_L_IKH_Ctrl_translateZ.o" "BackLeg_L_IKH_Ctrl.tz";
connectAttr "BackLeg_L_IKH_Ctrl_rotateX.o" "BackLeg_L_IKH_Ctrl.rx";
connectAttr "BackLeg_L_IKH_Ctrl_rotateY.o" "BackLeg_L_IKH_Ctrl.ry";
connectAttr "BackLeg_L_IKH_Ctrl_rotateZ.o" "BackLeg_L_IKH_Ctrl.rz";
connectAttr "BackLeg_L_IKH_Ctrl_scaleX.o" "BackLeg_L_IKH_Ctrl.sx";
connectAttr "BackLeg_L_IKH_Ctrl_scaleY.o" "BackLeg_L_IKH_Ctrl.sy";
connectAttr "BackLeg_L_IKH_Ctrl_scaleZ.o" "BackLeg_L_IKH_Ctrl.sz";
connectAttr "BackLeg_L_IKH_Ctrl_visibility.o" "BackLeg_L_IKH_Ctrl.v";
connectAttr "BackReg_L_IKH_Ctrl_translateX.o" "BackReg_L_IKH_Ctrl.tx";
connectAttr "BackReg_L_IKH_Ctrl_translateY.o" "BackReg_L_IKH_Ctrl.ty";
connectAttr "BackReg_L_IKH_Ctrl_translateZ.o" "BackReg_L_IKH_Ctrl.tz";
connectAttr "BackReg_L_IKH_Ctrl_rotateX.o" "BackReg_L_IKH_Ctrl.rx";
connectAttr "BackReg_L_IKH_Ctrl_rotateY.o" "BackReg_L_IKH_Ctrl.ry";
connectAttr "BackReg_L_IKH_Ctrl_rotateZ.o" "BackReg_L_IKH_Ctrl.rz";
connectAttr "BackReg_L_IKH_Ctrl_scaleX.o" "BackReg_L_IKH_Ctrl.sx";
connectAttr "BackReg_L_IKH_Ctrl_scaleY.o" "BackReg_L_IKH_Ctrl.sy";
connectAttr "BackReg_L_IKH_Ctrl_scaleZ.o" "BackReg_L_IKH_Ctrl.sz";
connectAttr "BackReg_L_IKH_Ctrl_visibility.o" "BackReg_L_IKH_Ctrl.v";
connectAttr "BackMReg_L_IKH_Ctrl_translateX.o" "BackMReg_L_IKH_Ctrl.tx";
connectAttr "BackMReg_L_IKH_Ctrl_translateY.o" "BackMReg_L_IKH_Ctrl.ty";
connectAttr "BackMReg_L_IKH_Ctrl_translateZ.o" "BackMReg_L_IKH_Ctrl.tz";
connectAttr "BackMReg_L_IKH_Ctrl_rotateX.o" "BackMReg_L_IKH_Ctrl.rx";
connectAttr "BackMReg_L_IKH_Ctrl_rotateY.o" "BackMReg_L_IKH_Ctrl.ry";
connectAttr "BackMReg_L_IKH_Ctrl_rotateZ.o" "BackMReg_L_IKH_Ctrl.rz";
connectAttr "BackMReg_L_IKH_Ctrl_scaleX.o" "BackMReg_L_IKH_Ctrl.sx";
connectAttr "BackMReg_L_IKH_Ctrl_scaleY.o" "BackMReg_L_IKH_Ctrl.sy";
connectAttr "BackMReg_L_IKH_Ctrl_scaleZ.o" "BackMReg_L_IKH_Ctrl.sz";
connectAttr "BackMReg_L_IKH_Ctrl_visibility.o" "BackMReg_L_IKH_Ctrl.v";
connectAttr "FrontMReg_R_IKH_Ctrl_translateX.o" "FrontMReg_R_IKH_Ctrl.tx";
connectAttr "FrontMReg_R_IKH_Ctrl_translateY.o" "FrontMReg_R_IKH_Ctrl.ty";
connectAttr "FrontMReg_R_IKH_Ctrl_translateZ.o" "FrontMReg_R_IKH_Ctrl.tz";
connectAttr "FrontMReg_R_IKH_Ctrl_rotateX.o" "FrontMReg_R_IKH_Ctrl.rx";
connectAttr "FrontMReg_R_IKH_Ctrl_rotateY.o" "FrontMReg_R_IKH_Ctrl.ry";
connectAttr "FrontMReg_R_IKH_Ctrl_rotateZ.o" "FrontMReg_R_IKH_Ctrl.rz";
connectAttr "FrontMReg_R_IKH_Ctrl_scaleX.o" "FrontMReg_R_IKH_Ctrl.sx";
connectAttr "FrontMReg_R_IKH_Ctrl_scaleY.o" "FrontMReg_R_IKH_Ctrl.sy";
connectAttr "FrontMReg_R_IKH_Ctrl_scaleZ.o" "FrontMReg_R_IKH_Ctrl.sz";
connectAttr "FrontMReg_R_IKH_Ctrl_visibility.o" "FrontMReg_R_IKH_Ctrl.v";
connectAttr "FrontReg_L_IKH_Ctrl_translateX.o" "FrontReg_L_IKH_Ctrl.tx";
connectAttr "FrontReg_L_IKH_Ctrl_translateY.o" "FrontReg_L_IKH_Ctrl.ty";
connectAttr "FrontReg_L_IKH_Ctrl_translateZ.o" "FrontReg_L_IKH_Ctrl.tz";
connectAttr "FrontReg_L_IKH_Ctrl_rotateX.o" "FrontReg_L_IKH_Ctrl.rx";
connectAttr "FrontReg_L_IKH_Ctrl_rotateY.o" "FrontReg_L_IKH_Ctrl.ry";
connectAttr "FrontReg_L_IKH_Ctrl_rotateZ.o" "FrontReg_L_IKH_Ctrl.rz";
connectAttr "FrontReg_L_IKH_Ctrl_scaleX.o" "FrontReg_L_IKH_Ctrl.sx";
connectAttr "FrontReg_L_IKH_Ctrl_scaleY.o" "FrontReg_L_IKH_Ctrl.sy";
connectAttr "FrontReg_L_IKH_Ctrl_scaleZ.o" "FrontReg_L_IKH_Ctrl.sz";
connectAttr "FrontReg_L_IKH_Ctrl_visibility.o" "FrontReg_L_IKH_Ctrl.v";
connectAttr "Base_Ctrl_translateX.o" "Base_Ctrl.tx";
connectAttr "Base_Ctrl_translateY.o" "Base_Ctrl.ty";
connectAttr "Base_Ctrl_translateZ.o" "Base_Ctrl.tz";
connectAttr "Base_Ctrl_rotateX.o" "Base_Ctrl.rx";
connectAttr "Base_Ctrl_rotateY.o" "Base_Ctrl.ry";
connectAttr "Base_Ctrl_rotateZ.o" "Base_Ctrl.rz";
connectAttr "Base_Ctrl_scaleX.o" "Base_Ctrl.sx";
connectAttr "Base_Ctrl_scaleY.o" "Base_Ctrl.sy";
connectAttr "Base_Ctrl_scaleZ.o" "Base_Ctrl.sz";
connectAttr "Base_Ctrl_visibility.o" "Base_Ctrl.v";
connectAttr "Abdomen_Ctrl_translateX.o" "Abdomen_Ctrl.tx";
connectAttr "Abdomen_Ctrl_translateY.o" "Abdomen_Ctrl.ty";
connectAttr "Abdomen_Ctrl_translateZ.o" "Abdomen_Ctrl.tz";
connectAttr "Abdomen_Ctrl_rotateX.o" "Abdomen_Ctrl.rx";
connectAttr "Abdomen_Ctrl_rotateY.o" "Abdomen_Ctrl.ry";
connectAttr "Abdomen_Ctrl_rotateZ.o" "Abdomen_Ctrl.rz";
connectAttr "Abdomen_Ctrl_scaleX.o" "Abdomen_Ctrl.sx";
connectAttr "Abdomen_Ctrl_scaleY.o" "Abdomen_Ctrl.sy";
connectAttr "Abdomen_Ctrl_scaleZ.o" "Abdomen_Ctrl.sz";
connectAttr "Abdomen_Ctrl_visibility.o" "Abdomen_Ctrl.v";
connectAttr "Fang_L_Ctrl_translateX.o" "Fang_L_Ctrl.tx";
connectAttr "Fang_L_Ctrl_translateY.o" "Fang_L_Ctrl.ty";
connectAttr "Fang_L_Ctrl_translateZ.o" "Fang_L_Ctrl.tz";
connectAttr "Fang_L_Ctrl_rotateX.o" "Fang_L_Ctrl.rx";
connectAttr "Fang_L_Ctrl_rotateY.o" "Fang_L_Ctrl.ry";
connectAttr "Fang_L_Ctrl_rotateZ.o" "Fang_L_Ctrl.rz";
connectAttr "Fang_L_Ctrl_scaleX.o" "Fang_L_Ctrl.sx";
connectAttr "Fang_L_Ctrl_scaleY.o" "Fang_L_Ctrl.sy";
connectAttr "Fang_L_Ctrl_scaleZ.o" "Fang_L_Ctrl.sz";
connectAttr "Fang_L_Ctrl_visibility.o" "Fang_L_Ctrl.v";
connectAttr "Fang_R_Ctrl_translateX.o" "Fang_R_Ctrl.tx";
connectAttr "Fang_R_Ctrl_translateY.o" "Fang_R_Ctrl.ty";
connectAttr "Fang_R_Ctrl_translateZ.o" "Fang_R_Ctrl.tz";
connectAttr "Fang_R_Ctrl_rotateX.o" "Fang_R_Ctrl.rx";
connectAttr "Fang_R_Ctrl_rotateY.o" "Fang_R_Ctrl.ry";
connectAttr "Fang_R_Ctrl_rotateZ.o" "Fang_R_Ctrl.rz";
connectAttr "Fang_R_Ctrl_scaleX.o" "Fang_R_Ctrl.sx";
connectAttr "Fang_R_Ctrl_scaleY.o" "Fang_R_Ctrl.sy";
connectAttr "Fang_R_Ctrl_scaleZ.o" "Fang_R_Ctrl.sz";
connectAttr "Fang_R_Ctrl_visibility.o" "Fang_R_Ctrl.v";
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.ctx" "FrontMLeg_L_ELB_Loc.tx"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.cty" "FrontMLeg_L_ELB_Loc.ty"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.ctz" "FrontMLeg_L_ELB_Loc.tz"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.crx" "FrontMLeg_L_ELB_Loc.rx"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.cry" "FrontMLeg_L_ELB_Loc.ry"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.crz" "FrontMLeg_L_ELB_Loc.rz"
		;
connectAttr "FrontMLeg_L_ELB_Loc_scaleConstraint1.csx" "FrontMLeg_L_ELB_Loc.sx";
connectAttr "FrontMLeg_L_ELB_Loc_scaleConstraint1.csy" "FrontMLeg_L_ELB_Loc.sy";
connectAttr "FrontMLeg_L_ELB_Loc_scaleConstraint1.csz" "FrontMLeg_L_ELB_Loc.sz";
connectAttr "FrontMLeg_L_ELB_Loc.ro" "FrontMLeg_L_ELB_Loc_parentConstraint1.cro"
		;
connectAttr "FrontMLeg_L_ELB_Loc.pim" "FrontMLeg_L_ELB_Loc_parentConstraint1.cpim"
		;
connectAttr "FrontMLeg_L_ELB_Loc.rp" "FrontMLeg_L_ELB_Loc_parentConstraint1.crp"
		;
connectAttr "FrontMLeg_L_ELB_Loc.rpt" "FrontMLeg_L_ELB_Loc_parentConstraint1.crt"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.t" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.rp" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.rpt" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.r" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.ro" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.s" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.pm" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.w0" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_L_ELB_Loc.pim" "FrontMLeg_L_ELB_Loc_scaleConstraint1.cpim"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.s" "FrontMLeg_L_ELB_Loc_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.pm" "FrontMLeg_L_ELB_Loc_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_ELB_Loc_scaleConstraint1.w0" "FrontMLeg_L_ELB_Loc_scaleConstraint1.tg[0].tw"
		;
connectAttr "locator1_parentConstraint1.ctx" "FrontLeg_L_ELB_Loc.tx";
connectAttr "locator1_parentConstraint1.cty" "FrontLeg_L_ELB_Loc.ty";
connectAttr "locator1_parentConstraint1.ctz" "FrontLeg_L_ELB_Loc.tz";
connectAttr "locator1_parentConstraint1.crx" "FrontLeg_L_ELB_Loc.rx";
connectAttr "locator1_parentConstraint1.cry" "FrontLeg_L_ELB_Loc.ry";
connectAttr "locator1_parentConstraint1.crz" "FrontLeg_L_ELB_Loc.rz";
connectAttr "locator1_scaleConstraint1.csx" "FrontLeg_L_ELB_Loc.sx";
connectAttr "locator1_scaleConstraint1.csy" "FrontLeg_L_ELB_Loc.sy";
connectAttr "locator1_scaleConstraint1.csz" "FrontLeg_L_ELB_Loc.sz";
connectAttr "FrontLeg_L_ELB_Loc.ro" "locator1_parentConstraint1.cro";
connectAttr "FrontLeg_L_ELB_Loc.pim" "locator1_parentConstraint1.cpim";
connectAttr "FrontLeg_L_ELB_Loc.rp" "locator1_parentConstraint1.crp";
connectAttr "FrontLeg_L_ELB_Loc.rpt" "locator1_parentConstraint1.crt";
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.t" "locator1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.rp" "locator1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.rpt" "locator1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.r" "locator1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.ro" "locator1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.s" "locator1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.pm" "locator1_parentConstraint1.tg[0].tpm"
		;
connectAttr "locator1_parentConstraint1.w0" "locator1_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_L_ELB_Loc.pim" "locator1_scaleConstraint1.cpim";
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.s" "locator1_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.pm" "locator1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "locator1_scaleConstraint1.w0" "locator1_scaleConstraint1.tg[0].tw";
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.ctx" "BackMLeg_L_ELB_Loc.tx"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.cty" "BackMLeg_L_ELB_Loc.ty"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.ctz" "BackMLeg_L_ELB_Loc.tz"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.crx" "BackMLeg_L_ELB_Loc.rx"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.cry" "BackMLeg_L_ELB_Loc.ry"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.crz" "BackMLeg_L_ELB_Loc.rz"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_scaleConstraint1.csx" "BackMLeg_L_ELB_Loc.sx";
connectAttr "FrontMLeg_L_ELB_Loc1_scaleConstraint1.csy" "BackMLeg_L_ELB_Loc.sy";
connectAttr "FrontMLeg_L_ELB_Loc1_scaleConstraint1.csz" "BackMLeg_L_ELB_Loc.sz";
connectAttr "BackMLeg_L_ELB_Loc.ro" "FrontMLeg_L_ELB_Loc1_parentConstraint1.cro"
		;
connectAttr "BackMLeg_L_ELB_Loc.pim" "FrontMLeg_L_ELB_Loc1_parentConstraint1.cpim"
		;
connectAttr "BackMLeg_L_ELB_Loc.rp" "FrontMLeg_L_ELB_Loc1_parentConstraint1.crp"
		;
connectAttr "BackMLeg_L_ELB_Loc.rpt" "FrontMLeg_L_ELB_Loc1_parentConstraint1.crt"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.t" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.rp" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.rpt" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.r" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.ro" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.s" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.pm" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.w0" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_L_ELB_Loc.pim" "FrontMLeg_L_ELB_Loc1_scaleConstraint1.cpim"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.s" "FrontMLeg_L_ELB_Loc1_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.pm" "FrontMLeg_L_ELB_Loc1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_scaleConstraint1.w0" "FrontMLeg_L_ELB_Loc1_scaleConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.ctx" "BackLeg_L_ELB_Loc.tx";
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.cty" "BackLeg_L_ELB_Loc.ty";
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.ctz" "BackLeg_L_ELB_Loc.tz";
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.crx" "BackLeg_L_ELB_Loc.rx";
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.cry" "BackLeg_L_ELB_Loc.ry";
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.crz" "BackLeg_L_ELB_Loc.rz";
connectAttr "BackLeg_L_ELB_Loc_scaleConstraint1.csx" "BackLeg_L_ELB_Loc.sx";
connectAttr "BackLeg_L_ELB_Loc_scaleConstraint1.csy" "BackLeg_L_ELB_Loc.sy";
connectAttr "BackLeg_L_ELB_Loc_scaleConstraint1.csz" "BackLeg_L_ELB_Loc.sz";
connectAttr "BackLeg_L_ELB_Loc.ro" "BackLeg_L_ELB_Loc_parentConstraint1.cro";
connectAttr "BackLeg_L_ELB_Loc.pim" "BackLeg_L_ELB_Loc_parentConstraint1.cpim";
connectAttr "BackLeg_L_ELB_Loc.rp" "BackLeg_L_ELB_Loc_parentConstraint1.crp";
connectAttr "BackLeg_L_ELB_Loc.rpt" "BackLeg_L_ELB_Loc_parentConstraint1.crt";
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.t" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.rp" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.rpt" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.r" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.ro" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.s" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.pm" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.w0" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_L_ELB_Loc.pim" "BackLeg_L_ELB_Loc_scaleConstraint1.cpim";
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.s" "BackLeg_L_ELB_Loc_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.pm" "BackLeg_L_ELB_Loc_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_L_ELB_Loc_scaleConstraint1.w0" "BackLeg_L_ELB_Loc_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.ctx" "FrontLeg_R_ELB_Loc.tx";
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.cty" "FrontLeg_R_ELB_Loc.ty";
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.ctz" "FrontLeg_R_ELB_Loc.tz";
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.crx" "FrontLeg_R_ELB_Loc.rx";
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.cry" "FrontLeg_R_ELB_Loc.ry";
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.crz" "FrontLeg_R_ELB_Loc.rz";
connectAttr "FrontLeg_R_ELB_Loc_scaleConstraint1.csx" "FrontLeg_R_ELB_Loc.sx";
connectAttr "FrontLeg_R_ELB_Loc_scaleConstraint1.csy" "FrontLeg_R_ELB_Loc.sy";
connectAttr "FrontLeg_R_ELB_Loc_scaleConstraint1.csz" "FrontLeg_R_ELB_Loc.sz";
connectAttr "FrontLeg_R_ELB_Loc.ro" "FrontLeg_R_ELB_Loc_parentConstraint1.cro";
connectAttr "FrontLeg_R_ELB_Loc.pim" "FrontLeg_R_ELB_Loc_parentConstraint1.cpim"
		;
connectAttr "FrontLeg_R_ELB_Loc.rp" "FrontLeg_R_ELB_Loc_parentConstraint1.crp";
connectAttr "FrontLeg_R_ELB_Loc.rpt" "FrontLeg_R_ELB_Loc_parentConstraint1.crt";
connectAttr "FrontReg_L_ELB_Ctrl.t" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "FrontReg_L_ELB_Ctrl.rp" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "FrontReg_L_ELB_Ctrl.rpt" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "FrontReg_L_ELB_Ctrl.r" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "FrontReg_L_ELB_Ctrl.ro" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "FrontReg_L_ELB_Ctrl.s" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_L_ELB_Ctrl.pm" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.w0" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_ELB_Loc.pim" "FrontLeg_R_ELB_Loc_scaleConstraint1.cpim";
connectAttr "FrontReg_L_ELB_Ctrl.s" "FrontLeg_R_ELB_Loc_scaleConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_L_ELB_Ctrl.pm" "FrontLeg_R_ELB_Loc_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_ELB_Loc_scaleConstraint1.w0" "FrontLeg_R_ELB_Loc_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.ctx" "FrontMLeg_R_ELB_Loc.tx"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.cty" "FrontMLeg_R_ELB_Loc.ty"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.ctz" "FrontMLeg_R_ELB_Loc.tz"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.crx" "FrontMLeg_R_ELB_Loc.rx"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.cry" "FrontMLeg_R_ELB_Loc.ry"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.crz" "FrontMLeg_R_ELB_Loc.rz"
		;
connectAttr "FrontLeg_R_ELB_Loc1_scaleConstraint1.csx" "FrontMLeg_R_ELB_Loc.sx";
connectAttr "FrontLeg_R_ELB_Loc1_scaleConstraint1.csy" "FrontMLeg_R_ELB_Loc.sy";
connectAttr "FrontLeg_R_ELB_Loc1_scaleConstraint1.csz" "FrontMLeg_R_ELB_Loc.sz";
connectAttr "FrontMLeg_R_ELB_Loc.ro" "FrontLeg_R_ELB_Loc1_parentConstraint1.cro"
		;
connectAttr "FrontMLeg_R_ELB_Loc.pim" "FrontLeg_R_ELB_Loc1_parentConstraint1.cpim"
		;
connectAttr "FrontMLeg_R_ELB_Loc.rp" "FrontLeg_R_ELB_Loc1_parentConstraint1.crp"
		;
connectAttr "FrontMLeg_R_ELB_Loc.rpt" "FrontLeg_R_ELB_Loc1_parentConstraint1.crt"
		;
connectAttr "FrontReg_R_ELB_Ctrl.t" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].tt"
		;
connectAttr "FrontReg_R_ELB_Ctrl.rp" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].trp"
		;
connectAttr "FrontReg_R_ELB_Ctrl.rpt" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].trt"
		;
connectAttr "FrontReg_R_ELB_Ctrl.r" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].tr"
		;
connectAttr "FrontReg_R_ELB_Ctrl.ro" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].tro"
		;
connectAttr "FrontReg_R_ELB_Ctrl.s" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_R_ELB_Ctrl.pm" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.w0" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_R_ELB_Loc.pim" "FrontLeg_R_ELB_Loc1_scaleConstraint1.cpim"
		;
connectAttr "FrontReg_R_ELB_Ctrl.s" "FrontLeg_R_ELB_Loc1_scaleConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_R_ELB_Ctrl.pm" "FrontLeg_R_ELB_Loc1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_ELB_Loc1_scaleConstraint1.w0" "FrontLeg_R_ELB_Loc1_scaleConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.ctx" "BackMLeg_R_ELB_Loc.tx";
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.cty" "BackMLeg_R_ELB_Loc.ty";
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.ctz" "BackMLeg_R_ELB_Loc.tz";
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.crx" "BackMLeg_R_ELB_Loc.rx";
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.cry" "BackMLeg_R_ELB_Loc.ry";
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.crz" "BackMLeg_R_ELB_Loc.rz";
connectAttr "BackMLeg_R_ELB_Loc_scaleConstraint1.csx" "BackMLeg_R_ELB_Loc.sx";
connectAttr "BackMLeg_R_ELB_Loc_scaleConstraint1.csy" "BackMLeg_R_ELB_Loc.sy";
connectAttr "BackMLeg_R_ELB_Loc_scaleConstraint1.csz" "BackMLeg_R_ELB_Loc.sz";
connectAttr "BackMLeg_R_ELB_Loc.ro" "BackMLeg_R_ELB_Loc_parentConstraint1.cro";
connectAttr "BackMLeg_R_ELB_Loc.pim" "BackMLeg_R_ELB_Loc_parentConstraint1.cpim"
		;
connectAttr "BackMLeg_R_ELB_Loc.rp" "BackMLeg_R_ELB_Loc_parentConstraint1.crp";
connectAttr "BackMLeg_R_ELB_Loc.rpt" "BackMLeg_R_ELB_Loc_parentConstraint1.crt";
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.t" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.rp" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.rpt" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.r" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.ro" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.s" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.pm" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.w0" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_R_ELB_Loc.pim" "BackMLeg_R_ELB_Loc_scaleConstraint1.cpim";
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.s" "BackMLeg_R_ELB_Loc_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.pm" "BackMLeg_R_ELB_Loc_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_R_ELB_Loc_scaleConstraint1.w0" "BackMLeg_R_ELB_Loc_scaleConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.ctx" "BackLeg_R_ELB_Loc.tx";
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.cty" "BackLeg_R_ELB_Loc.ty";
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.ctz" "BackLeg_R_ELB_Loc.tz";
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.crx" "BackLeg_R_ELB_Loc.rx";
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.cry" "BackLeg_R_ELB_Loc.ry";
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.crz" "BackLeg_R_ELB_Loc.rz";
connectAttr "BackLeg_R_ELB_Loc_scaleConstraint1.csx" "BackLeg_R_ELB_Loc.sx";
connectAttr "BackLeg_R_ELB_Loc_scaleConstraint1.csy" "BackLeg_R_ELB_Loc.sy";
connectAttr "BackLeg_R_ELB_Loc_scaleConstraint1.csz" "BackLeg_R_ELB_Loc.sz";
connectAttr "BackLeg_R_ELB_Loc.ro" "BackLeg_R_ELB_Loc_parentConstraint1.cro";
connectAttr "BackLeg_R_ELB_Loc.pim" "BackLeg_R_ELB_Loc_parentConstraint1.cpim";
connectAttr "BackLeg_R_ELB_Loc.rp" "BackLeg_R_ELB_Loc_parentConstraint1.crp";
connectAttr "BackLeg_R_ELB_Loc.rpt" "BackLeg_R_ELB_Loc_parentConstraint1.crt";
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.t" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.rp" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.rpt" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.r" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.ro" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.s" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.pm" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.w0" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_R_ELB_Loc.pim" "BackLeg_R_ELB_Loc_scaleConstraint1.cpim";
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.s" "BackLeg_R_ELB_Loc_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.pm" "BackLeg_R_ELB_Loc_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_R_ELB_Loc_scaleConstraint1.w0" "BackLeg_R_ELB_Loc_scaleConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polySoftEdge1.ip";
connectAttr "Abdomen_GeoShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak1.out" "polySoftEdge2.ip";
connectAttr "Body_GeoShape.wm" "polySoftEdge2.mp";
connectAttr "polySphere2.out" "polyTweak1.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "Body_GeoShape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "FrontLeg_L_GeoShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "FrontLeg01_LGeoShape.wm" "polySplitRing2.mp";
connectAttr "polyCylinder2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "Fang_R_GeoShape.wm" "polySplitRing3.mp";
connectAttr "polyCylinder3.out" "polyTweak4.ip";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Body_GeoShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Body_GeoShape2Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "Fang_R_GeoShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "Fang_R_GeoShape9Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "FrontLeg_L_GeoShape.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "FrontLeg_L_GeoShape1Orig.w" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "groupParts40.og" "tweak20.ip[0].ig";
connectAttr "groupId40.id" "tweak20.ip[0].gi";
connectAttr "groupId40.msg" "tweakSet20.gn" -na;
connectAttr "Abdomen_GeoShape.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "Abdomen_GeoShape1Orig.w" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "groupParts54.og" "tweak27.ip[0].ig";
connectAttr "groupId54.id" "tweak27.ip[0].gi";
connectAttr "groupId54.msg" "tweakSet27.gn" -na;
connectAttr "FrontLeg01_LGeoShape.iog.og[1]" "tweakSet27.dsm" -na;
connectAttr "tweak27.msg" "tweakSet27.ub[0]";
connectAttr "FrontLeg01_LGeoShape5Orig.w" "groupParts54.ig";
connectAttr "groupId54.id" "groupParts54.gi";
connectAttr "layerManager.dli[1]" "Geometry.id";
connectAttr "layerManager.dli[2]" "Joints.id";
connectAttr "tweak1.og[0]" "polySoftEdge4.ip";
connectAttr "Body_GeoShape.wm" "polySoftEdge4.mp";
connectAttr "tweak20.og[0]" "polySoftEdge5.ip";
connectAttr "Abdomen_GeoShape.wm" "polySoftEdge5.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "Fang_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "Fang_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLeg_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLeg_R_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLeg_L_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLeg_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLeg_R_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLeg_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLeg_L_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLeg_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLeg_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLeg_R_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLeg_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLeg_R_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLeg_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLeg_L_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLeg_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLeg01_LGeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLegConnector_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLegConnector_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLegConnector_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLegConnector_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLegConnector_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLegConnector_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLegConnector_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLegConnector_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "Body_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "Abdomen_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of BW_Peeved.ma
