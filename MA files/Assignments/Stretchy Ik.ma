//Maya ASCII 2018 scene
//Name: Stretchy Ik.ma
//Last modified: Fri, Oct 05, 2018 12:38:43 PM
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
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "14C0F1A3-43BC-3854-2973-1F9E67EF6667";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.41402517373081 17.396858662843485 18.538788585112805 ;
	setAttr ".r" -type "double3" -29.738352729470197 22.600000000004375 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94D89DE2-48F0-CC3D-1EFA-B68B2A41AFF4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.73929682537787;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BB9AE9CF-45D2-BDED-C6E6-A983C7EDABAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8D7FEEAE-438A-8E7D-2994-C5A63D6FE12E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "069B9929-4B0A-4F8A-FAC0-95A4934AA2EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64C7909D-4085-52A4-556F-B2B62ACE2AEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "830DE5FA-47F5-15B3-9C6D-748E7001291C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.3912054586808198 0.38665655799848242 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7FABE7EC-41D1-186B-53CC-538503E0EBBD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Arms";
	rename -uid "8D281605-47D3-C7E5-E3D5-AAB37C5B259F";
createNode transform -n "IK_Controls" -p "Arms";
	rename -uid "4040BF88-4392-12A1-1D48-64999DF07B56";
createNode transform -n "Transform_Ctrl_Grp" -p "IK_Controls";
	rename -uid "221A00A2-4F06-3760-A8B1-A69E9ABECAC8";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -dv 1 -min 0 -at "double";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".GlobalScale";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "BF1B11EF-467C-09DD-60BB-5DBDA35B232C";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -dv 1 -min 0 -at "double";
	setAttr ".s" -type "double3" 4.6431145442180837 4.6431145442180837 4.6431145442180837 ;
	setAttr -k on ".GlobalScale";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "ACA0C52A-4F32-C1D9-2654-B7A5DDA7047E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Shoulder_Ik_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "0423E250-412E-627D-DC8D-27918FE6B1AC";
	setAttr ".t" -type "double3" -3.4110403780910947 -0.68828273609508783 1.3031587798629387e-15 ;
	setAttr ".s" -type "double3" 0.3300864644095598 0.3300864644095598 0.3300864644095598 ;
	setAttr ".rp" -type "double3" 2.9779539313303793 1.9805187864573579 -1.3925844530375013e-15 ;
	setAttr ".sp" -type "double3" 9.0217390060424805 6 -4.2188474935755949e-15 ;
	setAttr ".spt" -type "double3" -6.0437850747121011 -4.0194812135426421 2.8262630405380936e-15 ;
createNode transform -n "R_Shoulder_Ik_Ctrl" -p "R_Shoulder_Ik_Ctrl_Grp";
	rename -uid "F9B95442-48B0-562F-512E-3B8D27BCB491";
	setAttr ".rp" -type "double3" 9.0217390060424805 6.0000000000000009 -4.4964032497318848e-15 ;
	setAttr ".sp" -type "double3" 9.0217390060424805 6.0000000000000009 -4.4964032497318848e-15 ;
createNode nurbsCurve -n "R_Shoulder_Ik_CtrlShape" -p "R_Shoulder_Ik_Ctrl";
	rename -uid "A733DA96-4323-9A76-0C77-BF92F07B8561";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.0217390060424805 6.4861991781127522 -0.4861991781127572
		9.0217390060424805 6 -0.68758947170171103
		9.0217390060424805 5.5138008218872478 -0.48619917811275704
		9.0217390060424805 5.312410528298293 -4.5320480093641027e-15
		9.0217390060424805 5.5138008218872478 0.4861991781127481
		9.0217390060424805 6 0.68758947170170259
		9.0217390060424805 6.4861991781127522 0.48619917811274804
		9.0217390060424805 6.687589471701707 -4.402636916248519e-15
		9.0217390060424805 6.4861991781127522 -0.4861991781127572
		9.0217390060424805 6 -0.68758947170171103
		9.0217390060424805 5.5138008218872478 -0.48619917811275704
		;
createNode transform -n "R_Wrist_Ik_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "23E109EA-4788-1B44-3C7B-CBB1BD6EF78C";
	setAttr ".t" -type "double3" -3.4110403780910947 -0.68828273609508717 1.3031587798629822e-15 ;
	setAttr ".s" -type "double3" 0.3300864644095598 0.3300864644095598 0.3300864644095598 ;
	setAttr ".rp" -type "double3" 1.4680041092677716 1.980518786457359 -1.6058717833620223e-13 ;
	setAttr ".sp" -type "double3" 4.4473320403902514 6.0000000000000009 -4.8650034354923229e-13 ;
	setAttr ".spt" -type "double3" -2.9793279311224801 -4.0194812135426421 3.2591316521303006e-13 ;
createNode transform -n "R_Wrist_Ik_Ctrl" -p "R_Wrist_Ik_Ctrl_Grp";
	rename -uid "73AFC0B2-4907-9FB3-72AA-A1B6FD72F7A8";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -min 0 -at "double";
	setAttr ".rp" -type "double3" 4.4473320403902514 6.0000000000000018 -4.8668144132853299e-13 ;
	setAttr ".sp" -type "double3" 4.4473320403902514 6.0000000000000018 -4.8668144132853299e-13 ;
	setAttr -k on ".Stretchy";
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
createNode nurbsCurve -n "R_Wrist_Ik_CtrlShape" -p "R_Wrist_Ik_Ctrl";
	rename -uid "98A110BA-4F2D-88CC-F30B-80A1B2BE0B95";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4473320403902514 6.3172320858100246 -0.31723208581051121
		4.4473320403902514 6 -0.44863391817292858
		4.4473320403902514 5.6827679141899754 -0.3172320858105111
		4.4473320403902514 5.5513660818275579 -4.867046985900738e-13
		4.4473320403902514 5.6827679141899754 0.31723208580953782
		4.4473320403902514 6 0.44863391817195564
		4.4473320403902514 6.3172320858100246 0.31723208580953777
		4.4473320403902514 6.4486339181724421 -4.8662026127951444e-13
		4.4473320403902514 6.3172320858100246 -0.31723208581051121
		4.4473320403902514 6 -0.44863391817292858
		4.4473320403902514 5.6827679141899754 -0.3172320858105111
		;
createNode ikHandle -n "R_Arm_IK_Handle" -p "R_Wrist_Ik_Ctrl";
	rename -uid "952DCB4F-48B1-60AC-2145-478355227A3A";
	setAttr ".s" -type "double3" 0.65247351310095469 0.65247351310095469 0.65247351310095469 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "R_Arm_IK_Handle_pointConstraint1" -p "R_Arm_IK_Handle";
	rename -uid "357970EB-4282-463A-7B9E-D5991136EC5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_Ik_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -9.0217399597167969 6.0000000000000018 -7.3943628997596999e-13 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_Arm_IK_Handle_poleVectorConstraint1" -p "R_Arm_IK_Handle";
	rename -uid "8C3D6631-45BA-C909-B178-AC80CA770823";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Handle_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -3.0163001812744139 1.7763568394002505e-15 -2.164966267629385 ;
	setAttr -k on ".w0";
createNode transform -n "L_Shoulder_Ik_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "E690802E-4608-B7E9-0A62-EA89ADB76638";
	setAttr ".t" -type "double3" -1.5099497193649125 0 8.8471330009043534e-16 ;
	setAttr ".s" -type "double3" 0.21537267506037874 0.21537267506037874 0.21537267506037874 ;
	setAttr ".rp" -type "double3" 1.9430360634279311 1.2922360503622718 -8.8471330009043564e-16 ;
	setAttr ".sp" -type "double3" 9.0217390060424805 6 -4.1078251911130792e-15 ;
	setAttr ".spt" -type "double3" -7.0787029426145489 -4.7077639496377284 3.2231118910226439e-15 ;
createNode transform -n "L_Shoulder_Ik_Ctrl" -p "L_Shoulder_Ik_Ctrl_Grp";
	rename -uid "2A43CD74-4273-D040-43F4-D2AB240A781E";
	setAttr ".t" -type "double3" 4.7683715553858974e-07 3.0929356037777142e-15 3.88578058618804e-16 ;
	setAttr ".rp" -type "double3" 9.0217390060424805 6 -4.496403249731884e-15 ;
	setAttr ".sp" -type "double3" 9.0217390060424805 6 -4.496403249731884e-15 ;
createNode nurbsCurve -n "L_Shoulder_Ik_CtrlShape" -p "L_Shoulder_Ik_Ctrl";
	rename -uid "AC9A41D8-4042-7DAD-E220-5EB7B612C5DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.0217390060424805 6.7836116248912246 -0.78361162489122904
		9.0217390060424805 6 -1.1081941875543921
		9.0217390060424805 5.2163883751087754 -0.78361162489122882
		9.0217390060424805 4.8918058124456119 -4.5538522321071319e-15
		9.0217390060424805 5.2163883751087754 0.78361162489121994
		9.0217390060424805 6 1.1081941875543839
		9.0217390060424805 6.7836116248912246 0.78361162489121994
		9.0217390060424805 7.1081941875543881 -4.3452791996538885e-15
		9.0217390060424805 6.7836116248912246 -0.78361162489122904
		9.0217390060424805 6 -1.1081941875543921
		9.0217390060424805 5.2163883751087754 -0.78361162489122882
		;
createNode transform -n "L_Wrist_Ik_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "D317A0F3-404B-B5D7-7356-98922290B4AA";
	setAttr ".s" -type "double3" 0.21537267506037874 0.21537267506037874 0.21537267506037874 ;
createNode transform -n "L_Wrist_Ik_Ctrl" -p "L_Wrist_Ik_Ctrl_Grp";
	rename -uid "5B35AC1D-4314-FCE0-C6AA-F4972A2A67DB";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 9.0217390060424805 6 -4.496403249731884e-15 ;
	setAttr ".sp" -type "double3" 9.0217390060424805 6 -4.496403249731884e-15 ;
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
	setAttr -k on ".Stretchy";
createNode nurbsCurve -n "L_Wrist_Ik_CtrlShape" -p "L_Wrist_Ik_Ctrl";
	rename -uid "2C7A3675-456A-0619-48CB-65BC4C3A83B3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "L_Arm_IK_Handle" -p "L_Wrist_Ik_Ctrl";
	rename -uid "3429C48C-40DD-356A-4FC8-BAA49857B2BE";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Arm_IK_Handle_poleVectorConstraint1" -p "L_Arm_IK_Handle";
	rename -uid "22D51E80-464E-2608-2302-80B0370A3230";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Handle_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 3.01630399597168 0 -2.1440570001304202 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "L_Arm_IK_Handle_pointConstraint1" -p "L_Arm_IK_Handle";
	rename -uid "C4308E16-480B-D8D8-BFA4-D3AA0B99BB27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_Ik_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 9.0217390060424805 6 -4.496403249731884e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Handle_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "FB01B64B-4871-EAF1-3CF1-E78CE5B50324";
	setAttr ".t" -type "double3" -3.4110403780910947 -0.68828273609508717 1.3031587798629387e-15 ;
	setAttr ".s" -type "double3" 0.3300864644095598 0.3300864644095598 0.3300864644095598 ;
	setAttr ".rp" -type "double3" 2.3283252881662526 1.980518786457359 -0.045996281848334541 ;
	setAttr ".sp" -type "double3" 7.0536830170574554 6.0000000000000009 -0.13934616171132652 ;
	setAttr ".spt" -type "double3" -4.7253577288912032 -4.0194812135426421 0.093349879862991966 ;
createNode transform -n "R_Arm_Handle_Ctrl" -p "R_Arm_Handle_Ctrl_Grp";
	rename -uid "C5C0EF22-48D8-2DC0-FC78-9CA36ABCB10B";
	setAttr ".rp" -type "double3" 7.0536830170574554 6.0000000000000009 -1.4125831463852108 ;
	setAttr ".sp" -type "double3" 7.0536830170574554 6.0000000000000009 -1.4125831463852108 ;
createNode nurbsCurve -n "R_Arm_Handle_CtrlShape" -p "R_Arm_Handle_Ctrl";
	rename -uid "80C2EB8C-477B-F5B2-BF06-86984337B8E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.5423971872579312 6.5112858297995251 -1.4125831463852108
		6.9869481913426066 6 -1.4125831463852108
		6.5423971872579312 5.4887141702004758 -1.4125831463852108
		7.0536830170574554 5.9332651742851521 -1.4125831463852108
		7.5649688468569805 5.4887141702004758 -1.4125831463852108
		7.1204178427723033 6 -1.4125831463852108
		7.5649688468569805 6.5112858297995251 -1.4125831463852108
		7.0536830170574554 6.0667348257148479 -1.4125831463852108
		6.5423971872579312 6.5112858297995251 -1.4125831463852108
		6.9869481913426066 6 -1.4125831463852108
		6.5423971872579312 5.4887141702004758 -1.4125831463852108
		;
createNode transform -n "L_Arm_Handle_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "B6BA270B-4D65-EF51-FE22-9481FB89F7B0";
	setAttr ".s" -type "double3" 0.21537267506037874 0.21537267506037874 0.21537267506037874 ;
createNode transform -n "L_Arm_Handle_Ctrl" -p "L_Arm_Handle_Ctrl_Grp";
	rename -uid "D93413D5-4A48-35DB-B195-1DA250821B70";
	setAttr ".rp" -type "double3" 5.0271739959716797 6 -2.1440570001304202 ;
	setAttr ".sp" -type "double3" 5.0271739959716797 6 -2.1440570001304202 ;
createNode nurbsCurve -n "L_Arm_Handle_CtrlShape" -p "L_Arm_Handle_Ctrl";
	rename -uid "E01DBFD8-4445-E07F-33AC-E18181FCB8D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.2435623710804551 6.7836116248912246 -2.1440570001304202
		4.9248942491698759 6 -2.1440570001304202
		4.2435623710804551 5.2163883751087754 -2.1440570001304202
		5.0271739959716788 5.8977202531981971 -2.1440570001304202
		5.8107856208629043 5.2163883751087754 -2.1440570001304202
		5.1294537427734817 6 -2.1440570001304202
		5.8107856208629043 6.7836116248912246 -2.1440570001304202
		5.0271739959716788 6.1022797468018029 -2.1440570001304202
		4.2435623710804551 6.7836116248912246 -2.1440570001304202
		4.9248942491698759 6 -2.1440570001304202
		4.2435623710804551 5.2163883751087754 -2.1440570001304202
		;
createNode transform -n "IK_Arm_Joints" -p "Arms";
	rename -uid "B46A81DE-4543-CF87-2D9B-82B6304963B1";
createNode joint -n "R_Shoulder_Jnt" -p "IK_Arm_Joints";
	rename -uid "20086B58-4389-CDAF-172D-7EB23C89BE4E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -7.016709298534876e-15 4.0500095602875339 180 ;
	setAttr ".radi" 0.60480359889377366;
createNode joint -n "R_Elbow_Jnt" -p "R_Shoulder_Jnt";
	rename -uid "8CC7DB7F-49E1-7AFF-8688-A0944A23808C";
	setAttr ".t" -type "double3" 3.0238509178161621 1.7763568394002505e-15 2.1371793224034263e-15 ;
	setAttr ".r" -type "double3" -1.1267709638145444e-20 5.0748743376972916e-05 1.4735740029033745e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.5007522626361449e-16 -7.1103618458060467 -5.6346174452139877e-15 ;
	setAttr ".radi" 0.65536882981207734;
createNode joint -n "R_Wrist_Jnt" -p "R_Elbow_Jnt";
	rename -uid "81157A5B-44F1-7EDB-D6E0-DE82669D6BD9";
	setAttr ".t" -type "double3" 4.0002751350402832 8.8817841970012523e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65536882981207734;
createNode ikEffector -n "effector2" -p "R_Elbow_Jnt";
	rename -uid "21C2EDC8-4D61-2429-0B27-458155322E70";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_Shoulder_Jnt_parentConstraint1" -p "R_Shoulder_Jnt";
	rename -uid "90A59757-4188-809B-E583-2C912AE4CE74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.3141854937614994e-08 5.3290705182007514e-15 
		5.4847166097693177e-16 ;
	setAttr ".tg[0].tor" -type "double3" -4.4249562102276314e-32 4.0499808729848246 
		180 ;
	setAttr ".lr" -type "double3" -4.4139062635194899e-32 -2.8687302708328776e-05 -1.3793346681937424e-33 ;
	setAttr ".rst" -type "double3" -2.0108700000000006 5.9999999999999991 0 ;
	setAttr ".rsrr" -type "double3" -4.4139062635194899e-32 -2.8687302708328776e-05 
		-1.3793346681937424e-33 ;
	setAttr -k on ".w0";
createNode joint -n "L_Shoulder_Jnt" -p "IK_Arm_Joints";
	rename -uid "185DE3BF-4696-E660-3FB0-B987BF5099B1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.0355549961366507e-13 184.05000956028755 0 ;
	setAttr ".radi" 0.60480359889377366;
createNode joint -n "L_Elbow_Jnt" -p "L_Shoulder_Jnt";
	rename -uid "8095806D-4A75-6F54-EC7D-8E9DDD82957A";
	setAttr ".t" -type "double3" -3.0238509178161621 0 -4.8167063018689227e-07 ;
	setAttr ".r" -type "double3" 0 -2.9370396913427843 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -7.1103618458060458 0 ;
	setAttr ".radi" 0.65536882981207734;
createNode joint -n "L_Wrist_Jnt" -p "L_Elbow_Jnt";
	rename -uid "EA8A1E2E-41BF-6EC0-B63D-A4909ACF4A14";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65536882981207734;
createNode ikEffector -n "effector3" -p "L_Elbow_Jnt";
	rename -uid "CFDBE03E-483C-4AD5-83FC-94AFD1DE9B68";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Shoulder_Jnt_parentConstraint1" -p "L_Shoulder_Jnt";
	rename -uid "693D293A-44B9-4579-8968-CEB1449C6862";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 2.0141602163903372e-08 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 184.04954955056473 0 ;
	setAttr ".lr" -type "double3" 0 -0.00046000972281572155 0 ;
	setAttr ".rst" -type "double3" 2.0108699999999997 6 0 ;
	setAttr ".rsrr" -type "double3" 0 -0.00046000972281572155 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Locators";
	rename -uid "5E53C90A-47A6-E7BF-A5C0-4CAAC244A09C";
createNode transform -n "R_Arm_01_Loc" -p "R_Arm_Locators";
	rename -uid "66529706-4CD5-7796-6F7C-9FA560440AAD";
createNode locator -n "R_Arm_01_LocShape" -p "R_Arm_01_Loc";
	rename -uid "E8B5515B-4077-303C-EAE5-90A138AC5176";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_01_Loc_pointConstraint1" -p "R_Arm_01_Loc";
	rename -uid "2F2BB989-418C-FAF1-F20B-F18DE191D341";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -2.0108699798584109 6.0000000000000009 -8.4060371795056975e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_03_Loc" -p "R_Arm_Locators";
	rename -uid "F4D67531-43A6-31A4-496B-AC8EE9EC51C8";
createNode locator -n "R_Arm_03_LocShape" -p "R_Arm_03_Loc";
	rename -uid "E9843C54-49B5-1648-179C-0A9D162CF638";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_03_Loc_pointConstraint1" -p "R_Arm_03_Loc";
	rename -uid "249186F3-49D1-C754-E1B9-AD878AB4FDF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_Ik_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -9.0217399597168058 6.0000000000000018 -7.3985150361971326e-13 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Locators";
	rename -uid "8ECE9214-43E0-0FFB-7F04-F8A69294C0E8";
createNode transform -n "L_Arm_01_Loc" -p "L_Arm_Locators";
	rename -uid "070127C6-4B81-7F8B-4A84-869538F6F913";
createNode locator -n "L_Arm_01_LocShape" -p "L_Arm_01_Loc";
	rename -uid "2D5BE048-4A60-9C23-6585-899BF96885E0";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_01_Loc_pointConstraint1" -p "L_Arm_01_Loc";
	rename -uid "1C1B9704-4CC1-AF6C-CEFA-27821AE55712";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 2.0108695030212402 6 -3.8857805861880479e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_03_Loc" -p "L_Arm_Locators";
	rename -uid "D96AF7A1-4065-235D-D3CE-4CBF5BF3C9F1";
createNode locator -n "L_Arm_03_LocShape" -p "L_Arm_03_Loc";
	rename -uid "43C3C8CE-4F54-490A-E3BC-F780FF1D72C6";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_03_Loc_pointConstraint1" -p "L_Arm_03_Loc";
	rename -uid "E87A08D9-47E8-BA86-32BF-778F359CDBEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_Ik_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 9.0217390060424805 6 -4.496403249731884e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A08C62B6-47FC-A318-97A2-C88BBA086C4C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E5DFD7B-45CA-5F34-8CC0-8B9728894661";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6AAE12E0-4B12-00FD-3DF7-CDAE2D28452F";
createNode displayLayerManager -n "layerManager";
	rename -uid "BBB5D036-4595-9A8E-4114-09895549B0E4";
createNode displayLayer -n "defaultLayer";
	rename -uid "660F9BD8-4E58-EF5B-95AF-5A87CE76615D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7886D99D-4208-3617-632B-9A83D7715715";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A782F22-45FE-F9E1-28D2-1CAFDD8DFEDD";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "C7258F98-4B77-023A-5C63-8C80DEED7A6B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33878795-408F-F3F3-9D69-8E83E2B8EC9A";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1193\n            -height 576\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1193\\n    -height 576\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1193\\n    -height 576\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5CFD114B-4964-8847-E868-938FA140ED2A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode distanceBetween -n "R_Arm_Distance";
	rename -uid "7B7CF0B0-441E-3A95-3F7B-39B8CA40A8E1";
createNode multiplyDivide -n "R_Arm_02_Length_MD";
	rename -uid "CC81E032-4746-AED5-0CF9-309EBF9FDB5D";
	setAttr ".i1" -type "float3" 3.0238509 0 0 ;
createNode multiplyDivide -n "R_Arm_03_Length_MD";
	rename -uid "A955A39F-4AD8-624D-FC7D-CBA20A82D76C";
	setAttr ".i1" -type "float3" 4.0002751 0 0 ;
createNode plusMinusAverage -n "R_Arm_Chain_Length_PMA";
	rename -uid "07A3C510-442C-0558-A4DA-07A3AD5B0A75";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "R_Arm_Stretch_Scalar_MD";
	rename -uid "FE1D909D-4966-4316-B75B-4CACDD70BC92";
	setAttr ".op" 2;
createNode condition -n "R_Arm_Stretch_Cond";
	rename -uid "C4866CF6-464A-4D58-994E-FD803F13E5D5";
	setAttr ".op" 2;
createNode blendColors -n "R_Arm_Stretch_BC";
	rename -uid "56B72A04-4FF7-2B68-9845-BA8370E1872C";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "R_Arm_02_Scale_MD";
	rename -uid "0571F5F5-405C-7A2E-1721-DB9AA747BECF";
createNode multiplyDivide -n "R_Arm_03_Scale_MD";
	rename -uid "2A094BBB-4C10-4953-1057-B68B7874A190";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "878831A5-421B-D68E-F851-E085F6B42314";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode multiplyDivide -n "R_Arm_Scale_Chain_Length_MD";
	rename -uid "18EE2E73-461B-3951-BE2B-70A10999A235";
createNode multiplyDivide -n "L_Arm_03_Scale_MD";
	rename -uid "BB16F658-418F-A56F-D5E8-EA8D0F983057";
createNode multiplyDivide -n "L_Arm_02_Scale_MD";
	rename -uid "1EBDF93B-4B90-4457-72F2-50AFE0881ADB";
createNode blendColors -n "L_Arm_Stretch_BC";
	rename -uid "E75DF8AC-4226-B2B6-5DC8-3A971AB56FE2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "L_Arm_Stretch_Cond";
	rename -uid "D3EC5847-47AB-F974-67AE-AEB0BD4848D6";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Arm_Stretch_Scalar_MD";
	rename -uid "10D1A51B-44B9-D416-7240-AFAF598758C2";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Arm_Scale_Chain_Length_MD";
	rename -uid "CC409AAE-4F0A-003F-A9DC-BC8745B08D1B";
createNode distanceBetween -n "L_Arm_Distance";
	rename -uid "3D25D859-4DB0-9E81-C6F7-0B8DC8B9BCB3";
createNode plusMinusAverage -n "L_Arm_Chain_Length_PMA";
	rename -uid "889784C3-4189-F557-9EA9-788A44F10A9B";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "L_Arm_03_Length_MD";
	rename -uid "11422103-4586-5FAA-EBE7-DB80C51B5EDC";
	setAttr ".i1" -type "float3" -4.0134888 0 0 ;
createNode multiplyDivide -n "L_Arm_02_Length_MD";
	rename -uid "EFE06680-4CD4-0BF9-74EB-5799B0650C73";
	setAttr ".i1" -type "float3" -3.0238509 0 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "70F64361-4E7E-D40E-E67A-55B7391DE981";
	setAttr ".txf" -type "matrix" 1.3776965653605132e-16 0.62045937383872196 0 0 -0.62045937383872196 1.3776965653605132e-16 0 0
		 0 0 0.62045937383872196 0 9.0217390060424805 6 -4.496403249731884e-15 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "1BFC9FA3-49D7-30DE-F0D3-5F8F0DA66789";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "944CD51C-4658-EA19-020A-509A4EFA21E4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 41.821586170769613 -306.26577745480358 ;
	setAttr ".tgi[0].vh" -type "double2" 2193.9307524880915 602.91403077550842 ;
	setAttr -s 32 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 560.8663330078125;
	setAttr ".tgi[0].ni[0].y" 51.790920257568359;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 3305.9501953125;
	setAttr ".tgi[0].ni[1].y" -67.57373046875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 3613.093017578125;
	setAttr ".tgi[0].ni[2].y" -157.57373046875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1066.654296875;
	setAttr ".tgi[0].ni[3].y" 446.71353149414063;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1069.909423828125;
	setAttr ".tgi[0].ni[4].y" 331.67626953125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1065.803955078125;
	setAttr ".tgi[0].ni[5].y" 626.35455322265625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1657.6309814453125;
	setAttr ".tgi[0].ni[6].y" 360.37432861328125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1075.2900390625;
	setAttr ".tgi[0].ni[7].y" 848.5218505859375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1386.507080078125;
	setAttr ".tgi[0].ni[8].y" 29.667272567749023;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 2667.011962890625;
	setAttr ".tgi[0].ni[9].y" -102.15927886962891;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1082.9766845703125;
	setAttr ".tgi[0].ni[10].y" -245.6090087890625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1902.9947509765625;
	setAttr ".tgi[0].ni[11].y" -219.2384033203125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1612.8104248046875;
	setAttr ".tgi[0].ni[12].y" -122.02111053466797;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1624.0513916015625;
	setAttr ".tgi[0].ni[13].y" -341.83877563476563;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1081.34912109375;
	setAttr ".tgi[0].ni[14].y" -347.03756713867188;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 3037.498779296875;
	setAttr ".tgi[0].ni[15].y" -232.54859924316406;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 2318.94873046875;
	setAttr ".tgi[0].ni[16].y" -205.90106201171875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 3037.498779296875;
	setAttr ".tgi[0].ni[17].y" -59.691459655761719;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2299.5576171875;
	setAttr ".tgi[0].ni[18].y" 433.99331665039063;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1368.3433837890625;
	setAttr ".tgi[0].ni[19].y" 713.1092529296875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1911.391845703125;
	setAttr ".tgi[0].ni[20].y" 434.39437866210938;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 2735.17333984375;
	setAttr ".tgi[0].ni[21].y" 557.06280517578125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1654.770751953125;
	setAttr ".tgi[0].ni[22].y" 506.50979614257813;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 558.411376953125;
	setAttr ".tgi[0].ni[23].y" 711.51824951171875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 3054.06005859375;
	setAttr ".tgi[0].ni[24].y" 625.154052734375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1084.2745361328125;
	setAttr ".tgi[0].ni[25].y" -34.648159027099609;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 3289.35888671875;
	setAttr ".tgi[0].ni[26].y" 629.349853515625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 3537.163818359375;
	setAttr ".tgi[0].ni[27].y" 543.54345703125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1087.529541015625;
	setAttr ".tgi[0].ni[28].y" 92.999580383300781;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 3057.934326171875;
	setAttr ".tgi[0].ni[29].y" 518.1839599609375;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 4.3384981155395508;
	setAttr ".tgi[0].ni[30].y" 379.98519897460938;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 331.87521362304688;
	setAttr ".tgi[0].ni[31].y" 463.67391967773438;
	setAttr ".tgi[0].ni[31].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl.GlobalScale" "IK_Controls.sx";
connectAttr "Transform_Ctrl.GlobalScale" "IK_Controls.sz";
connectAttr "Transform_Ctrl.GlobalScale" "IK_Controls.sy";
connectAttr "makeNurbCircle2.oc" "Transform_CtrlShape.cr";
connectAttr "R_Shoulder_Jnt.msg" "R_Arm_IK_Handle.hsj";
connectAttr "effector2.hp" "R_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Arm_IK_Handle.hsv";
connectAttr "R_Arm_IK_Handle_pointConstraint1.ctx" "R_Arm_IK_Handle.tx";
connectAttr "R_Arm_IK_Handle_pointConstraint1.cty" "R_Arm_IK_Handle.ty";
connectAttr "R_Arm_IK_Handle_pointConstraint1.ctz" "R_Arm_IK_Handle.tz";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.ctx" "R_Arm_IK_Handle.pvx";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.cty" "R_Arm_IK_Handle.pvy";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.ctz" "R_Arm_IK_Handle.pvz";
connectAttr "R_Arm_IK_Handle.pim" "R_Arm_IK_Handle_pointConstraint1.cpim";
connectAttr "R_Arm_IK_Handle.rp" "R_Arm_IK_Handle_pointConstraint1.crp";
connectAttr "R_Arm_IK_Handle.rpt" "R_Arm_IK_Handle_pointConstraint1.crt";
connectAttr "R_Wrist_Ik_Ctrl.t" "R_Arm_IK_Handle_pointConstraint1.tg[0].tt";
connectAttr "R_Wrist_Ik_Ctrl.rp" "R_Arm_IK_Handle_pointConstraint1.tg[0].trp";
connectAttr "R_Wrist_Ik_Ctrl.rpt" "R_Arm_IK_Handle_pointConstraint1.tg[0].trt";
connectAttr "R_Wrist_Ik_Ctrl.pm" "R_Arm_IK_Handle_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_IK_Handle_pointConstraint1.w0" "R_Arm_IK_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_IK_Handle.pim" "R_Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "R_Shoulder_Jnt.pm" "R_Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "R_Shoulder_Jnt.t" "R_Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "R_Arm_Handle_Ctrl.t" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_Handle_Ctrl.rp" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_Handle_Ctrl.rpt" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_Handle_Ctrl.pm" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.w0" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry1.og" "L_Wrist_Ik_CtrlShape.cr";
connectAttr "L_Shoulder_Jnt.msg" "L_Arm_IK_Handle.hsj";
connectAttr "effector3.hp" "L_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IK_Handle.hsv";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctx" "L_Arm_IK_Handle.pvx";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.cty" "L_Arm_IK_Handle.pvy";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctz" "L_Arm_IK_Handle.pvz";
connectAttr "L_Arm_IK_Handle_pointConstraint1.ctx" "L_Arm_IK_Handle.tx";
connectAttr "L_Arm_IK_Handle_pointConstraint1.cty" "L_Arm_IK_Handle.ty";
connectAttr "L_Arm_IK_Handle_pointConstraint1.ctz" "L_Arm_IK_Handle.tz";
connectAttr "L_Arm_IK_Handle.pim" "L_Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "L_Shoulder_Jnt.pm" "L_Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Shoulder_Jnt.t" "L_Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Arm_Handle_Ctrl.t" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_Handle_Ctrl.rp" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_Handle_Ctrl.rpt" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_Handle_Ctrl.pm" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.w0" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_Handle.pim" "L_Arm_IK_Handle_pointConstraint1.cpim";
connectAttr "L_Arm_IK_Handle.rp" "L_Arm_IK_Handle_pointConstraint1.crp";
connectAttr "L_Arm_IK_Handle.rpt" "L_Arm_IK_Handle_pointConstraint1.crt";
connectAttr "L_Wrist_Ik_Ctrl.t" "L_Arm_IK_Handle_pointConstraint1.tg[0].tt";
connectAttr "L_Wrist_Ik_Ctrl.rp" "L_Arm_IK_Handle_pointConstraint1.tg[0].trp";
connectAttr "L_Wrist_Ik_Ctrl.rpt" "L_Arm_IK_Handle_pointConstraint1.tg[0].trt";
connectAttr "L_Wrist_Ik_Ctrl.pm" "L_Arm_IK_Handle_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_IK_Handle_pointConstraint1.w0" "L_Arm_IK_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctx" "R_Shoulder_Jnt.tx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cty" "R_Shoulder_Jnt.ty";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctz" "R_Shoulder_Jnt.tz";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crx" "R_Shoulder_Jnt.rx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cry" "R_Shoulder_Jnt.ry";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crz" "R_Shoulder_Jnt.rz";
connectAttr "R_Shoulder_Jnt.s" "R_Elbow_Jnt.is";
connectAttr "R_Arm_02_Scale_MD.ox" "R_Elbow_Jnt.tx";
connectAttr "R_Elbow_Jnt.s" "R_Wrist_Jnt.is";
connectAttr "R_Arm_03_Scale_MD.ox" "R_Wrist_Jnt.tx";
connectAttr "R_Wrist_Jnt.tx" "effector2.tx";
connectAttr "R_Wrist_Jnt.ty" "effector2.ty";
connectAttr "R_Wrist_Jnt.tz" "effector2.tz";
connectAttr "R_Shoulder_Jnt.ro" "R_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "R_Shoulder_Jnt.pim" "R_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "R_Shoulder_Jnt.rp" "R_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "R_Shoulder_Jnt.rpt" "R_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt.jo" "R_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "R_Shoulder_Ik_Ctrl.t" "R_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Ik_Ctrl.rp" "R_Shoulder_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Shoulder_Ik_Ctrl.rpt" "R_Shoulder_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Shoulder_Ik_Ctrl.r" "R_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Ik_Ctrl.ro" "R_Shoulder_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Shoulder_Ik_Ctrl.s" "R_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Ik_Ctrl.pm" "R_Shoulder_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.w0" "R_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctx" "L_Shoulder_Jnt.tx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cty" "L_Shoulder_Jnt.ty";
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctz" "L_Shoulder_Jnt.tz";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crx" "L_Shoulder_Jnt.rx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cry" "L_Shoulder_Jnt.ry";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crz" "L_Shoulder_Jnt.rz";
connectAttr "L_Shoulder_Jnt.s" "L_Elbow_Jnt.is";
connectAttr "L_Arm_02_Scale_MD.ox" "L_Elbow_Jnt.tx";
connectAttr "L_Elbow_Jnt.s" "L_Wrist_Jnt.is";
connectAttr "L_Arm_03_Scale_MD.ox" "L_Wrist_Jnt.tx";
connectAttr "L_Wrist_Jnt.tx" "effector3.tx";
connectAttr "L_Wrist_Jnt.ty" "effector3.ty";
connectAttr "L_Wrist_Jnt.tz" "effector3.tz";
connectAttr "L_Shoulder_Jnt.ro" "L_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "L_Shoulder_Jnt.pim" "L_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "L_Shoulder_Jnt.rp" "L_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "L_Shoulder_Jnt.rpt" "L_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "L_Shoulder_Jnt.jo" "L_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "L_Shoulder_Ik_Ctrl.t" "L_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Ik_Ctrl.rp" "L_Shoulder_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Shoulder_Ik_Ctrl.rpt" "L_Shoulder_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Shoulder_Ik_Ctrl.r" "L_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Ik_Ctrl.ro" "L_Shoulder_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Shoulder_Ik_Ctrl.s" "L_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Ik_Ctrl.pm" "L_Shoulder_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.w0" "L_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Loc_pointConstraint1.ctx" "R_Arm_01_Loc.tx";
connectAttr "R_Arm_01_Loc_pointConstraint1.cty" "R_Arm_01_Loc.ty";
connectAttr "R_Arm_01_Loc_pointConstraint1.ctz" "R_Arm_01_Loc.tz";
connectAttr "R_Arm_01_Loc.pim" "R_Arm_01_Loc_pointConstraint1.cpim";
connectAttr "R_Arm_01_Loc.rp" "R_Arm_01_Loc_pointConstraint1.crp";
connectAttr "R_Arm_01_Loc.rpt" "R_Arm_01_Loc_pointConstraint1.crt";
connectAttr "R_Shoulder_Ik_Ctrl.t" "R_Arm_01_Loc_pointConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Ik_Ctrl.rp" "R_Arm_01_Loc_pointConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Ik_Ctrl.rpt" "R_Arm_01_Loc_pointConstraint1.tg[0].trt";
connectAttr "R_Shoulder_Ik_Ctrl.pm" "R_Arm_01_Loc_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Loc_pointConstraint1.w0" "R_Arm_01_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_03_Loc_pointConstraint1.ctx" "R_Arm_03_Loc.tx";
connectAttr "R_Arm_03_Loc_pointConstraint1.cty" "R_Arm_03_Loc.ty";
connectAttr "R_Arm_03_Loc_pointConstraint1.ctz" "R_Arm_03_Loc.tz";
connectAttr "R_Arm_03_Loc.pim" "R_Arm_03_Loc_pointConstraint1.cpim";
connectAttr "R_Arm_03_Loc.rp" "R_Arm_03_Loc_pointConstraint1.crp";
connectAttr "R_Arm_03_Loc.rpt" "R_Arm_03_Loc_pointConstraint1.crt";
connectAttr "R_Wrist_Ik_Ctrl.t" "R_Arm_03_Loc_pointConstraint1.tg[0].tt";
connectAttr "R_Wrist_Ik_Ctrl.rp" "R_Arm_03_Loc_pointConstraint1.tg[0].trp";
connectAttr "R_Wrist_Ik_Ctrl.rpt" "R_Arm_03_Loc_pointConstraint1.tg[0].trt";
connectAttr "R_Wrist_Ik_Ctrl.pm" "R_Arm_03_Loc_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_Loc_pointConstraint1.w0" "R_Arm_03_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Loc_pointConstraint1.ctx" "L_Arm_01_Loc.tx";
connectAttr "L_Arm_01_Loc_pointConstraint1.cty" "L_Arm_01_Loc.ty";
connectAttr "L_Arm_01_Loc_pointConstraint1.ctz" "L_Arm_01_Loc.tz";
connectAttr "L_Arm_01_Loc.pim" "L_Arm_01_Loc_pointConstraint1.cpim";
connectAttr "L_Arm_01_Loc.rp" "L_Arm_01_Loc_pointConstraint1.crp";
connectAttr "L_Arm_01_Loc.rpt" "L_Arm_01_Loc_pointConstraint1.crt";
connectAttr "L_Shoulder_Ik_Ctrl.t" "L_Arm_01_Loc_pointConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Ik_Ctrl.rp" "L_Arm_01_Loc_pointConstraint1.tg[0].trp";
connectAttr "L_Shoulder_Ik_Ctrl.rpt" "L_Arm_01_Loc_pointConstraint1.tg[0].trt";
connectAttr "L_Shoulder_Ik_Ctrl.pm" "L_Arm_01_Loc_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Loc_pointConstraint1.w0" "L_Arm_01_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_03_Loc_pointConstraint1.ctx" "L_Arm_03_Loc.tx";
connectAttr "L_Arm_03_Loc_pointConstraint1.cty" "L_Arm_03_Loc.ty";
connectAttr "L_Arm_03_Loc_pointConstraint1.ctz" "L_Arm_03_Loc.tz";
connectAttr "L_Arm_03_Loc.pim" "L_Arm_03_Loc_pointConstraint1.cpim";
connectAttr "L_Arm_03_Loc.rp" "L_Arm_03_Loc_pointConstraint1.crp";
connectAttr "L_Arm_03_Loc.rpt" "L_Arm_03_Loc_pointConstraint1.crt";
connectAttr "L_Wrist_Ik_Ctrl.t" "L_Arm_03_Loc_pointConstraint1.tg[0].tt";
connectAttr "L_Wrist_Ik_Ctrl.rp" "L_Arm_03_Loc_pointConstraint1.tg[0].trp";
connectAttr "L_Wrist_Ik_Ctrl.rpt" "L_Arm_03_Loc_pointConstraint1.tg[0].trt";
connectAttr "L_Wrist_Ik_Ctrl.pm" "L_Arm_03_Loc_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_Loc_pointConstraint1.w0" "L_Arm_03_Loc_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "R_Arm_01_LocShape.wp" "R_Arm_Distance.p1";
connectAttr "R_Arm_03_LocShape.wp" "R_Arm_Distance.p2";
connectAttr "R_Wrist_Ik_Ctrl.Length01" "R_Arm_02_Length_MD.i2x";
connectAttr "R_Wrist_Ik_Ctrl.Length02" "R_Arm_03_Length_MD.i2x";
connectAttr "R_Arm_02_Length_MD.ox" "R_Arm_Chain_Length_PMA.i1[0]";
connectAttr "R_Arm_03_Length_MD.ox" "R_Arm_Chain_Length_PMA.i1[1]";
connectAttr "R_Arm_Distance.d" "R_Arm_Stretch_Scalar_MD.i1x";
connectAttr "R_Arm_Scale_Chain_Length_MD.ox" "R_Arm_Stretch_Scalar_MD.i2x";
connectAttr "R_Arm_Distance.d" "R_Arm_Stretch_Cond.ft";
connectAttr "R_Arm_Scale_Chain_Length_MD.ox" "R_Arm_Stretch_Cond.st";
connectAttr "R_Arm_Stretch_Scalar_MD.ox" "R_Arm_Stretch_Cond.ctr";
connectAttr "R_Arm_Stretch_Cond.ocr" "R_Arm_Stretch_BC.c1r";
connectAttr "R_Wrist_Ik_Ctrl.Stretchy" "R_Arm_Stretch_BC.b";
connectAttr "R_Arm_02_Length_MD.ox" "R_Arm_02_Scale_MD.i1x";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_02_Scale_MD.i2x";
connectAttr "R_Arm_03_Length_MD.ox" "R_Arm_03_Scale_MD.i1x";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_03_Scale_MD.i2x";
connectAttr "Transform_Ctrl.GlobalScale" "R_Arm_Scale_Chain_Length_MD.i1x";
connectAttr "R_Arm_Chain_Length_PMA.o1" "R_Arm_Scale_Chain_Length_MD.i2x";
connectAttr "L_Arm_03_Length_MD.ox" "L_Arm_03_Scale_MD.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_03_Scale_MD.i2x";
connectAttr "L_Arm_02_Length_MD.ox" "L_Arm_02_Scale_MD.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_02_Scale_MD.i2x";
connectAttr "L_Arm_Stretch_Cond.ocr" "L_Arm_Stretch_BC.c1r";
connectAttr "L_Wrist_Ik_Ctrl.Stretchy" "L_Arm_Stretch_BC.b";
connectAttr "L_Arm_Distance.d" "L_Arm_Stretch_Cond.ft";
connectAttr "L_Arm_Scale_Chain_Length_MD.ox" "L_Arm_Stretch_Cond.st";
connectAttr "L_Arm_Stretch_Scalar_MD.ox" "L_Arm_Stretch_Cond.ctr";
connectAttr "L_Arm_Distance.d" "L_Arm_Stretch_Scalar_MD.i1x";
connectAttr "L_Arm_Scale_Chain_Length_MD.ox" "L_Arm_Stretch_Scalar_MD.i2x";
connectAttr "Transform_Ctrl.GlobalScale" "L_Arm_Scale_Chain_Length_MD.i1x";
connectAttr "L_Arm_Chain_Length_PMA.o1" "L_Arm_Scale_Chain_Length_MD.i2x";
connectAttr "L_Arm_01_LocShape.wp" "L_Arm_Distance.p1";
connectAttr "L_Arm_03_LocShape.wp" "L_Arm_Distance.p2";
connectAttr "L_Arm_02_Length_MD.ox" "L_Arm_Chain_Length_PMA.i1[0]";
connectAttr "L_Arm_03_Length_MD.ox" "L_Arm_Chain_Length_PMA.i1[1]";
connectAttr "L_Wrist_Ik_Ctrl.Length02" "L_Arm_03_Length_MD.i2x";
connectAttr "L_Wrist_Ik_Ctrl.Length01" "L_Arm_02_Length_MD.i2x";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "L_Wrist_Ik_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "L_Elbow_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "L_Wrist_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "R_Arm_01_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "R_Arm_03_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "R_Arm_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_Arm_Distance.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "R_Arm_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_Arm_Chain_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_Arm_01_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_Arm_Stretch_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_Arm_Scale_Chain_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "L_Arm_Distance.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "L_Arm_03_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "L_Arm_03_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "L_Arm_Stretch_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "L_Arm_02_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "R_Arm_Stretch_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "R_Arm_Chain_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "R_Arm_Stretch_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "R_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "R_Arm_Scale_Chain_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "R_Wrist_Ik_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_Arm_02_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "L_Arm_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "R_Elbow_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "R_Wrist_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "L_Arm_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "R_Arm_03_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "IK_Controls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "R_Arm_Distance.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Chain_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_Scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_02_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_03_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Scale_Chain_Length_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "L_Arm_03_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_02_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_Scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Scale_Chain_Length_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "L_Arm_Distance.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Chain_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Stretchy Ik.ma
