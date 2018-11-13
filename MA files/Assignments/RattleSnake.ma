//Maya ASCII 2018 scene
//Name: RattleSnake.ma
//Last modified: Tue, Nov 13, 2018 02:53:25 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "colorConstant" "lookdevKit" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "76B2A3A0-4192-294F-78E1-CFA1F23E97CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 106.24982736775563 -5.2030195754542206 -33.427979191911433 ;
	setAttr ".r" -type "double3" 365.99999999809444 102.79999999999905 0 ;
	setAttr ".rp" -type "double3" 0 -2.6367796834847468e-16 0 ;
	setAttr ".rpt" -type "double3" -4.0534616002341946e-15 -3.000622543004436e-16 9.1701798326837627e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "642E4F6B-4166-6B3C-6E4A-4AAC04EB9EE1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 113.70183402368342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2212453270876722e-14 0.65641918185666981 -62.158797445659275 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "27A21DB9-4823-05AE-13BA-21ABF2C79882";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0B69E7E-45DF-BFDA-A091-0B88878BB909";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 87.709306442733507;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B19D64E2-45EA-E891-F94E-EC934569C825";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3451F98E-4033-94B7-355B-90BFCC5E285F";
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
	rename -uid "B1477F36-4C9A-6C07-8E1F-02B49C312716";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.3170160800938171 -10.990235727020966 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "971ED77B-46CC-1A22-17E6-239F40F94527";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 69.332666625465322;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Snake";
	rename -uid "5940C9DA-47D3-1FC3-DCBB-3B949219FBC9";
createNode joint -n "Snake_01_Jnt" -p "Snake";
	rename -uid "5992834E-4360-C23D-CE27-108CED04D00F";
	setAttr ".t" -type "double3" 7.8886090522110342e-31 0.7195330858231419 12.110966682435491 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999773 88.451842301022012 89.999999999999773 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_02_Jnt" -p "Snake_01_Jnt";
	rename -uid "F21E886D-484D-C08E-4DAB-208303EC33AE";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207014476 -1.0445404553022244e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_03_Jnt" -p "Snake_02_Jnt";
	rename -uid "93DF62D0-4A71-D320-C081-2FBF63C2C3DA";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207014532 -9.2817090955806187e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_04_Jnt" -p "Snake_03_Jnt";
	rename -uid "3D2091A2-413C-CC24-0C64-71BB3F4B44E7";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207016142 -1.0440447325860592e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_05_Jnt" -p "Snake_04_Jnt";
	rename -uid "BA7DB777-4CDE-0F8D-CCDD-B1887DBE4D68";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207016419 -9.6638241497059077e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_06_Jnt" -p "Snake_05_Jnt";
	rename -uid "1A95F982-4172-77AF-4A29-A79B03CDB172";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207015142 -9.6836530583525012e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_07_Jnt" -p "Snake_06_Jnt";
	rename -uid "3FDC2413-4398-6E0D-CB26-1194D90E32E9";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207015309 -1.0566992806042078e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_08_Jnt" -p "Snake_07_Jnt";
	rename -uid "3FECF8E9-49C3-E58D-AD30-A1A614E0CC1B";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.06898830220701764 -9.5323214423627607e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_09_Jnt" -p "Snake_08_Jnt";
	rename -uid "69578072-4520-2E13-C58E-BA9B871604A0";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207019528 -1.1465204235216607e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_10_Jnt" -p "Snake_09_Jnt";
	rename -uid "C3B07CD5-438A-9F3F-0D0D-DA9CBF2DE9D0";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.06898830220701542 -8.6365886267690455e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_11_Jnt" -p "Snake_10_Jnt";
	rename -uid "1C86EC20-469D-2D19-2F32-E680968374D2";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207014365 -9.8052413113723396e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_12_Jnt" -p "Snake_11_Jnt";
	rename -uid "8E84B2E7-4652-191F-37D7-F6BF25B25F08";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207016419 -1.0442925939441424e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_13_Jnt" -p "Snake_12_Jnt";
	rename -uid "1E1C808B-45E8-B914-95AA-8FB5156530FC";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207023913 -1.0956543700909826e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_14_Jnt" -p "Snake_13_Jnt";
	rename -uid "CC87216F-4D65-CECB-C86C-19A324499B2B";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207008259 -9.4107331893429341e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_15_Jnt" -p "Snake_14_Jnt";
	rename -uid "C530FCDE-4FF0-A627-FB6A-F3A2DCBAF820";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207013144 -9.0286181352176391e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_16_Jnt" -p "Snake_15_Jnt";
	rename -uid "3905BD7C-4E18-69DC-6ED6-CC9575C4BDEB";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207010757 -1.1356009050100899e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_17_Jnt" -p "Snake_16_Jnt";
	rename -uid "FCDECCDE-41F4-F0EB-D52A-7BB4D8331539";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207014532 -8.8946368142936822e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_18_Jnt" -p "Snake_17_Jnt";
	rename -uid "63A5D999-4ABC-28FE-0011-BDADA3FB9149";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207014643 -9.4107331893429104e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_19_Jnt" -p "Snake_18_Jnt";
	rename -uid "6D1C02D7-4F87-95D2-E781-889A4C0FD0B0";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207014143 -6.9667112486014909e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_20_Jnt" -p "Snake_19_Jnt";
	rename -uid "FA8FB505-48F1-3514-57AF-3784022B1995";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207015698 -1.0179920524755124e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_21_Jnt" -p "Snake_20_Jnt";
	rename -uid "95458D0F-43E1-AF76-744F-E29335A1FA54";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207022914 -8.7606554933697076e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_22_Jnt" -p "Snake_21_Jnt";
	rename -uid "33C377D1-410C-8840-EB4B-FB903B434F2C";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207015309 -8.2396018911588103e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_23_Jnt" -p "Snake_22_Jnt";
	rename -uid "BF42457E-438F-2BEF-144D-F68562FEA184";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207013755 -8.3760618256635751e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_24_Jnt" -p "Snake_23_Jnt";
	rename -uid "0549B709-43F8-6C77-7EC5-E08E97EE19DF";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207011257 -1.0053375044573666e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_25_Jnt" -p "Snake_24_Jnt";
	rename -uid "D320CE01-4506-B1C0-BCAE-A096D2317318";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207010258 -9.2817090955806384e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_26_Jnt" -p "Snake_25_Jnt";
	rename -uid "D0CDAC76-42E3-28D9-6D0F-67B0EC88C4D0";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.06898830220701109 -9.0236609080559641e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_27_Jnt" -p "Snake_26_Jnt";
	rename -uid "16E2B772-40F6-5529-CB51-1AB16CC8E093";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207011534 -8.3785404392444225e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_28_Jnt" -p "Snake_27_Jnt";
	rename -uid "1B00E675-4241-9614-2400-009EA920825B";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207014809 -9.9169151100688695e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_29_Jnt" -p "Snake_28_Jnt";
	rename -uid "A5654359-4575-8F99-7358-57A22DD5EC07";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207013477 -9.2817090955806068e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_30_Jnt" -p "Snake_29_Jnt";
	rename -uid "4965409D-4E17-3AAC-0162-1FA9E5DA497E";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207015087 -9.0236609080560036e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Snake_31_Jnt" -p "Snake_30_Jnt";
	rename -uid "5CF4DE4A-4DC3-CD56-F4BF-0AAFAA6F76F4";
	setAttr ".t" -type "double3" 2.5525671816594953 -0.068988302207021804 -1.0566992806042058e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "Snake_30_Jnt";
	rename -uid "61B8477B-463C-313E-0425-E2A79D558677";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Texture" -p "Snake";
	rename -uid "DC9BCD68-44FC-C3AC-DE3D-C8A01F3D35C5";
	setAttr ".v" no;
createNode place3dTexture -n "place3dTexture1" -p "Texture";
	rename -uid "31FDD193-4A85-D19F-305F-B4A0B7060FBA";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode transform -n "polySurface3" -p "Texture";
	rename -uid "92AE1829-49C0-BB15-1170-2FAC2D4BA1E4";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 0.7633027657866478 -26.032534599304199 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 0.7633027657866478 -26.032534599304199 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "BE9079C9-4755-4BC3-3019-64872BD7285C";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".uvst[1].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5708 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0017040188 0.0036527319 0 ;
	setAttr ".pt[1]" -type "float3" -0.0018392039 0.00391 0 ;
	setAttr ".pt[2]" -type "float3" -0.0021064554 0.0044213622 0 ;
	setAttr ".pt[3]" -type "float3" -0.0025024447 0.0051699118 0 ;
	setAttr ".pt[4]" -type "float3" -0.0030116392 0.006115254 0 ;
	setAttr ".pt[5]" -type "float3" -0.0035990807 0.0071849464 0 ;
	setAttr ".pt[6]" -type "float3" -0.0042085224 0.0082758088 0 ;
	setAttr ".pt[7]" -type "float3" -0.004767294 0.0092645241 0 ;
	setAttr ".pt[8]" -type "float3" -0.0051984489 0.010026814 0 ;
	setAttr ".pt[9]" -type "float3" -0.005436311 0.010458644 0 ;
	setAttr ".pt[10]" -type "float3" -0.0054223314 0.010458644 0 ;
	setAttr ".pt[11]" -type "float3" -0.0052113868 0.01012755 0 ;
	setAttr ".pt[12]" -type "float3" -0.0047810557 0.0094016585 0 ;
	setAttr ".pt[13]" -type "float3" -0.0042161532 0.0084168268 0 ;
	setAttr ".pt[14]" -type "float3" -0.0035970248 0.007303901 0 ;
	setAttr ".pt[15]" -type "float3" -0.0029600281 0.0061152545 0 ;
	setAttr ".pt[16]" -type "float3" -0.0024869912 0.0052200914 0 ;
	setAttr ".pt[17]" -type "float3" -0.0020797406 0.0044213627 0 ;
	setAttr ".pt[18]" -type "float3" -0.0018240358 0.00391 0 ;
	setAttr ".pt[19]" -type "float3" -0.0016991361 0.0036527317 0 ;
	setAttr ".pt[20]" -type "float3" -0.00074210629 0.0016498643 0 ;
	setAttr ".pt[21]" -type "float3" -0.00092008669 0.002011403 0 ;
	setAttr ".pt[22]" -type "float3" -0.0013026277 0.0027755038 0 ;
	setAttr ".pt[23]" -type "float3" -0.0019361209 0.0039976183 0 ;
	setAttr ".pt[24]" -type "float3" -0.0028437863 0.0056769745 0 ;
	setAttr ".pt[25]" -type "float3" -0.0039914255 0.0077121821 0 ;
	setAttr ".pt[26]" -type "float3" -0.0053022779 0.0099566421 0 ;
	setAttr ".pt[27]" -type "float3" -0.0065082894 0.011954285 0 ;
	setAttr ".pt[28]" -type "float3" -0.0075034858 0.013591584 0 ;
	setAttr ".pt[29]" -type "float3" -0.0080738133 0.014555281 0 ;
	setAttr ".pt[30]" -type "float3" -0.0081031146 0.014677737 0 ;
	setAttr ".pt[31]" -type "float3" -0.0075752651 0.013914081 0 ;
	setAttr ".pt[32]" -type "float3" -0.0065851579 0.012365642 0 ;
	setAttr ".pt[33]" -type "float3" -0.0053215069 0.010282149 0 ;
	setAttr ".pt[34]" -type "float3" -0.0039956006 0.0079763085 0 ;
	setAttr ".pt[35]" -type "float3" -0.0028147148 0.0058117011 0 ;
	setAttr ".pt[36]" -type "float3" -0.0018943555 0.0040362948 0 ;
	setAttr ".pt[37]" -type "float3" -0.0012696134 0.0027755038 0 ;
	setAttr ".pt[38]" -type "float3" -0.00090472581 0.002011403 0 ;
	setAttr ".pt[39]" -type "float3" -0.00073776464 0.001649864 0 ;
	setAttr ".pt[40]" -type "float3" -0.00020953969 0.00047815358 0 ;
	setAttr ".pt[41]" -type "float3" -0.00035936153 0.00079898257 0 ;
	setAttr ".pt[42]" -type "float3" -0.00074986956 0.001603112 0 ;
	setAttr ".pt[43]" -type "float3" -0.0015057032 0.0030702259 0 ;
	setAttr ".pt[44]" -type "float3" -0.002749451 0.0053331228 0 ;
	setAttr ".pt[45]" -type "float3" -0.0044713859 0.008270178 0 ;
	setAttr ".pt[46]" -type "float3" -0.0065087443 0.01155413 0 ;
	setAttr ".pt[47]" -type "float3" -0.0085595436 0.014724548 0 ;
	setAttr ".pt[48]" -type "float3" -0.010256587 0.017300241 0 ;
	setAttr ".pt[49]" -type "float3" -0.011260404 0.018866798 0 ;
	setAttr ".pt[50]" -type "float3" -0.011343593 0.019133741 0 ;
	setAttr ".pt[51]" -type "float3" -0.010458465 0.017991167 0 ;
	setAttr ".pt[52]" -type "float3" -0.0087716086 0.0155711 0 ;
	setAttr ".pt[53]" -type "float3" -0.0066369465 0.012275551 0 ;
	setAttr ".pt[54]" -type "float3" -0.0044893753 0.0087080617 0 ;
	setAttr ".pt[55]" -type "float3" -0.0027052136 0.0055161039 0 ;
	setAttr ".pt[56]" -type "float3" -0.0014361248 0.0030702259 0 ;
	setAttr ".pt[57]" -type "float3" -0.00069133437 0.0015370715 0 ;
	setAttr ".pt[58]" -type "float3" -0.00035013561 0.0007989828 0 ;
	setAttr ".pt[59]" -type "float3" -0.00020763722 0.00047815382 0 ;
	setAttr ".pt[60]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[61]" -type "float3" -8.7813532e-05 0.00019590743 0 ;
	setAttr ".pt[62]" -type "float3" -0.00040023198 0.00084706879 0 ;
	setAttr ".pt[63]" -type "float3" -0.0012102828 0.0024058963 0 ;
	setAttr ".pt[64]" -type "float3" -0.0027494517 0.0051207636 0 ;
	setAttr ".pt[65]" -type "float3" -0.0050550094 0.0088560702 0 ;
	setAttr ".pt[66]" -type "float3" -0.0079140747 0.013160426 0 ;
	setAttr ".pt[67]" -type "float3" -0.010867885 0.017371811 0 ;
	setAttr ".pt[68]" -type "float3" -0.013358695 0.020834716 0 ;
	setAttr ".pt[69]" -type "float3" -0.014870234 0.022999719 0 ;
	setAttr ".pt[70]" -type "float3" -0.015043388 0.023462221 0 ;
	setAttr ".pt[71]" -type "float3" -0.013775408 0.022019353 0 ;
	setAttr ".pt[72]" -type "float3" -0.011298168 0.018787889 0 ;
	setAttr ".pt[73]" -type "float3" -0.0081672156 0.014308467 0 ;
	setAttr ".pt[74]" -type "float3" -0.0050920425 0.0094837584 0 ;
	setAttr ".pt[75]" -type "float3" -0.0026643751 0.0052964576 0 ;
	setAttr ".pt[76]" -type "float3" -0.001107329 0.0023435997 0 ;
	setAttr ".pt[77]" -type "float3" -0.0003438752 0.00076716789 0 ;
	setAttr ".pt[78]" -type "float3" -8.4763247e-05 0.00019590766 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[82]" -type "float3" -0.00021092195 0.00043544834 0 ;
	setAttr ".pt[83]" -type "float3" -0.0013172063 0.0025178944 0 ;
	setAttr ".pt[84]" -type "float3" -0.0041814037 0.0073862937 0 ;
	setAttr ".pt[85]" -type "float3" -0.0076024155 0.012482054 0 ;
	setAttr ".pt[86]" -type "float3" -0.0098735886 0.015241093 0 ;
	setAttr ".pt[87]" -type "float3" -0.01340938 0.019760756 0 ;
	setAttr ".pt[88]" -type "float3" -0.016758692 0.023998065 0 ;
	setAttr ".pt[89]" -type "float3" -0.018826824 0.026699411 0 ;
	setAttr ".pt[90]" -type "float3" -0.019126173 0.027388249 0 ;
	setAttr ".pt[91]" -type "float3" -0.017474974 0.02575203 0 ;
	setAttr ".pt[92]" -type "float3" -0.014131802 0.021814171 0 ;
	setAttr ".pt[93]" -type "float3" -0.0099224318 0.016291181 0 ;
	setAttr ".pt[94]" -type "float3" -0.0058288933 0.010296528 0 ;
	setAttr ".pt[95]" -type "float3" -0.0026903218 0.0051426608 0 ;
	setAttr ".pt[96]" -type "float3" -0.00090076542 0.0018596293 0 ;
	setAttr ".pt[97]" -type "float3" -0.00015138525 0.00033372745 0 ;
	setAttr ".pt[98]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[102]" -type "float3" -0.00011693642 0.00023168689 0 ;
	setAttr ".pt[103]" -type "float3" -0.0019883567 0.0036015995 0 ;
	setAttr ".pt[104]" -type "float3" -0.0061488971 0.010170632 0 ;
	setAttr ".pt[105]" -type "float3" -0.011095814 0.016886776 0 ;
	setAttr ".pt[106]" -type "float3" -0.014388734 0.020426067 0 ;
	setAttr ".pt[107]" -type "float3" -0.016217351 0.021855848 0 ;
	setAttr ".pt[108]" -type "float3" -0.020424161 0.026658356 0 ;
	setAttr ".pt[109]" -type "float3" -0.023071555 0.029790526 0 ;
	setAttr ".pt[110]" -type "float3" -0.023526078 0.030707097 0 ;
	setAttr ".pt[111]" -type "float3" -0.021507157 0.028984832 0 ;
	setAttr ".pt[112]" -type "float3" -0.017308516 0.024570949 0 ;
	setAttr ".pt[113]" -type "float3" -0.011918025 0.018138107 0 ;
	setAttr ".pt[114]" -type "float3" -0.0067315968 0.011134452 0 ;
	setAttr ".pt[115]" -type "float3" -0.0028995178 0.005252026 0 ;
	setAttr ".pt[116]" -type "float3" -0.00079992076 0.0015848884 0 ;
	setAttr ".pt[117]" -type "float3" -8.1274426e-05 0.00017398561 0 ;
	setAttr ".pt[120]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[122]" -type "float3" -0.00020166681 0.00037666946 0 ;
	setAttr ".pt[123]" -type "float3" -0.0027900143 0.0047140117 0 ;
	setAttr ".pt[124]" -type "float3" -0.0083850473 0.012812503 0 ;
	setAttr ".pt[125]" -type "float3" -0.015015628 0.020941427 0 ;
	setAttr ".pt[126]" -type "float3" -0.019381182 0.025056785 0 ;
	setAttr ".pt[127]" -type "float3" -0.019270465 0.023549451 0 ;
	setAttr ".pt[128]" -type "float3" -0.024339762 0.028734196 0 ;
	setAttr ".pt[129]" -type "float3" -0.027564935 0.032165244 0 ;
	setAttr ".pt[130]" -type "float3" -0.028188929 0.033278305 0 ;
	setAttr ".pt[131]" -type "float3" -0.025822442 0.031556282 0 ;
	setAttr ".pt[132]" -type "float3" -0.020711109 0.026776165 0 ;
	setAttr ".pt[133]" -type "float3" -0.014167618 0.019758761 0 ;
	setAttr ".pt[134]" -type "float3" -0.0078358911 0.01197338 0 ;
	setAttr ".pt[135]" -type "float3" -0.0032530255 0.0054963171 0 ;
	setAttr ".pt[136]" -type "float3" -0.00082429312 0.0015395988 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[142]" -type "float3" -0.00033193035 0.00057315023 0 ;
	setAttr ".pt[143]" -type "float3" -0.0037545669 0.0058182003 0 ;
	setAttr ".pt[144]" -type "float3" -0.010792566 0.015017278 0 ;
	setAttr ".pt[145]" -type "float3" -0.019113172 0.024131611 0 ;
	setAttr ".pt[146]" -type "float3" -0.024547759 0.02860312 0 ;
	setAttr ".pt[147]" -type "float3" -0.024273921 0.026652925 0 ;
	setAttr ".pt[148]" -type "float3" -0.028493198 0.030168705 0 ;
	setAttr ".pt[149]" -type "float3" -0.032271542 0.033753969 0 ;
	setAttr ".pt[150]" -type "float3" -0.033059571 0.035003606 0 ;
	setAttr ".pt[151]" -type "float3" -0.030361589 0.033337232 0 ;
	setAttr ".pt[152]" -type "float3" -0.024443999 0.028482212 0 ;
	setAttr ".pt[153]" -type "float3" -0.016676018 0.021054555 0 ;
	setAttr ".pt[154]" -type "float3" -0.0091791078 0.012772242 0 ;
	setAttr ".pt[155]" -type "float3" -0.0037545669 0.0058182003 0 ;
	setAttr ".pt[156]" -type "float3" -0.00090908073 0.0015697265 0 ;
	setAttr ".pt[157]" -type "float3" -3.7521517e-05 7.1250775e-05 0 ;
	setAttr ".pt[159]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[162]" -type "float3" -0.00055403321 0.0008658708 0 ;
	setAttr ".pt[163]" -type "float3" -0.0047867228 0.0066806586 0 ;
	setAttr ".pt[164]" -type "float3" -0.013249462 0.016531464 0 ;
	setAttr ".pt[165]" -type "float3" -0.023112288 0.026073305 0 ;
	setAttr ".pt[166]" -type "float3" -0.02951939 0.030650944 0 ;
	setAttr ".pt[167]" -type "float3" -0.029184615 0.028503096 0 ;
	setAttr ".pt[168]" -type "float3" -0.032850765 0.030904856 0 ;
	setAttr ".pt[169]" -type "float3" -0.037133954 0.034497581 0 ;
	setAttr ".pt[170]" -type "float3" -0.038057636 0.035803307 0 ;
	setAttr ".pt[171]" -type "float3" -0.035036691 0.034218512 0 ;
	setAttr ".pt[172]" -type "float3" -0.028320231 0.029405832 0 ;
	setAttr ".pt[173]" -type "float3" -0.019429639 0.021918865 0 ;
	setAttr ".pt[174]" -type "float3" -0.010792566 0.013465971 0 ;
	setAttr ".pt[175]" -type "float3" -0.0044898968 0.00626639 0 ;
	setAttr ".pt[176]" -type "float3" -0.0011379638 0.001778467 0 ;
	setAttr ".pt[177]" -type "float3" -7.5993317e-05 0.00013124279 0 ;
	setAttr ".pt[178]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[182]" -type "float3" -0.00088351313 0.0012215585 0 ;
	setAttr ".pt[183]" -type "float3" -0.0059533175 0.0073383236 0 ;
	setAttr ".pt[184]" -type "float3" -0.015611622 0.017178111 0 ;
	setAttr ".pt[185]" -type "float3" -0.02670751 0.026538875 0 ;
	setAttr ".pt[186]" -type "float3" -0.033898365 0.03097577 0 ;
	setAttr ".pt[187]" -type "float3" -0.033580936 0.028845012 0 ;
	setAttr ".pt[188]" -type "float3" -0.037326902 0.030873641 0 ;
	setAttr ".pt[189]" -type "float3" -0.042038158 0.034331687 0 ;
	setAttr ".pt[190]" -type "float3" -0.043046933 0.03560476 0 ;
	setAttr ".pt[191]" -type "float3" -0.039708991 0.034108818 0 ;
	setAttr ".pt[192]" -type "float3" -0.03227438 0.029491814 0 ;
	setAttr ".pt[193]" -type "float3" -0.02238583 0.022244494 0 ;
	setAttr ".pt[194]" -type "float3" -0.012700095 0.01397444 0 ;
	setAttr ".pt[195]" -type "float3" -0.0055295061 0.0068159155 0 ;
	setAttr ".pt[196]" -type "float3" -0.0015937036 0.0022034787 0 ;
	setAttr ".pt[197]" -type "float3" -0.00017723937 0.00027124348 0 ;
	setAttr ".pt[200]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[201]" -type "float3" -3.699441e-05 4.8798236e-05 0 ;
	setAttr ".pt[202]" -type "float3" -0.0013510505 0.0016127126 0 ;
	setAttr ".pt[203]" -type "float3" -0.0071765496 0.0076500592 0 ;
	setAttr ".pt[204]" -type "float3" -0.017715834 0.016882719 0 ;
	setAttr ".pt[205]" -type "float3" -0.029587431 0.025493458 0 ;
	setAttr ".pt[206]" -type "float3" -0.037283801 0.029568195 0 ;
	setAttr ".pt[207]" -type "float3" -0.037080549 0.027659995 0 ;
	setAttr ".pt[208]" -type "float3" -0.041753907 0.030001735 0 ;
	setAttr ".pt[209]" -type "float3" -0.046782322 0.033194598 0 ;
	setAttr ".pt[210]" -type "float3" -0.047807533 0.034351498 0 ;
	setAttr ".pt[211]" -type "float3" -0.044168439 0.032947164 0 ;
	setAttr ".pt[212]" -type "float3" -0.036144838 0.028664941 0 ;
	setAttr ".pt[213]" -type "float3" -0.025461001 0.021937998 0 ;
	setAttr ".pt[214]" -type "float3" -0.014897838 0.014197248 0 ;
	setAttr ".pt[215]" -type "float3" -0.0068680993 0.0073212567 0 ;
	setAttr ".pt[216]" -type "float3" -0.0023111659 0.0027587765 0 ;
	setAttr ".pt[217]" -type "float3" -0.00044305593 0.00058442209 0 ;
	setAttr ".pt[219]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[220]" -type "float3" -3.5118857e-05 4.1437943e-05 0 ;
	setAttr ".pt[221]" -type "float3" -0.00030182762 0.00033333141 0 ;
	setAttr ".pt[222]" -type "float3" -0.0019827653 0.0019911358 0 ;
	setAttr ".pt[223]" -type "float3" -0.0084456317 0.007611475 0 ;
	setAttr ".pt[224]" -type "float3" -0.019390726 0.015691653 0 ;
	setAttr ".pt[225]" -type "float3" -0.031465098 0.023104176 0 ;
	setAttr ".pt[226]" -type "float3" -0.039314378 0.026641622 0 ;
	setAttr ".pt[227]" -type "float3" -0.039282665 0.02508498 0 ;
	setAttr ".pt[228]" -type "float3" -0.04586358 0.028241728 0 ;
	setAttr ".pt[229]" -type "float3" -0.051057056 0.031057667 0 ;
	setAttr ".pt[230]" -type "float3" -0.052021217 0.032033458 0 ;
	setAttr ".pt[231]" -type "float3" -0.048125222 0.030731626 0 ;
	setAttr ".pt[232]" -type "float3" -0.039707225 0.026907848 0 ;
	setAttr ".pt[233]" -type "float3" -0.02852417 0.020944731 0 ;
	setAttr ".pt[234]" -type "float3" -0.017342824 0.014034417 0 ;
	setAttr ".pt[235]" -type "float3" -0.0086581586 0.0078030098 0 ;
	setAttr ".pt[236]" -type "float3" -0.0033909935 0.0034053074 0 ;
	setAttr ".pt[237]" -type "float3" -0.00096920185 0.001070364 0 ;
	setAttr ".pt[238]" -type "float3" -0.00016906326 0.00019948324 0 ;
	setAttr ".pt[240]" -type "float3" -0.00037801254 0.00036033336 0 ;
	setAttr ".pt[241]" -type "float3" -0.00088972924 0.00079838396 0 ;
	setAttr ".pt[242]" -type "float3" -0.0027914366 0.0022952189 0 ;
	setAttr ".pt[243]" -type "float3" -0.0096359728 0.0071672094 0 ;
	setAttr ".pt[244]" -type "float3" -0.020469498 0.013769117 0 ;
	setAttr ".pt[245]" -type "float3" -0.03211474 0.019716844 0 ;
	setAttr ".pt[246]" -type "float3" -0.039715346 0.022603409 0 ;
	setAttr ".pt[247]" -type "float3" -0.040873833 0.021988945 0 ;
	setAttr ".pt[248]" -type "float3" -0.04928882 0.025615428 0 ;
	setAttr ".pt[249]" -type "float3" -0.054453135 0.027971985 0 ;
	setAttr ".pt[250]" -type "float3" -0.055282213 0.028730189 0 ;
	setAttr ".pt[251]" -type "float3" -0.051221836 0.027555859 0 ;
	setAttr ".pt[252]" -type "float3" -0.042684156 0.024293063 0 ;
	setAttr ".pt[253]" -type "float3" -0.031394154 0.019274455 0 ;
	setAttr ".pt[254]" -type "float3" -0.019990807 0.013447119 0 ;
	setAttr ".pt[255]" -type "float3" -0.010837024 0.0080605522 0 ;
	setAttr ".pt[256]" -type "float3" -0.0049472898 0.0040678373 0 ;
	setAttr ".pt[257]" -type "float3" -0.0019271317 0.0017292813 0 ;
	setAttr ".pt[258]" -type "float3" -0.00071101624 0.00067776302 0 ;
	setAttr ".pt[259]" -type "float3" -0.0003323539 0.00032375977 0 ;
	setAttr ".pt[260]" -type "float3" -0.0012578568 0.0009383462 0 ;
	setAttr ".pt[261]" -type "float3" -0.002073142 0.0014666507 0 ;
	setAttr ".pt[262]" -type "float3" -0.0041224044 0.002699235 0 ;
	setAttr ".pt[263]" -type "float3" -0.010661652 0.0063821031 0 ;
	setAttr ".pt[264]" -type "float3" -0.020818334 0.011379811 0 ;
	setAttr ".pt[265]" -type "float3" -0.031410161 0.015797788 0 ;
	setAttr ".pt[266]" -type "float3" -0.038359687 0.01799598 0 ;
	setAttr ".pt[267]" -type "float3" -0.043441229 0.019347638 0 ;
	setAttr ".pt[268]" -type "float3" -0.051598605 0.022256931 0 ;
	setAttr ".pt[269]" -type "float3" -0.056504413 0.024111366 0 ;
	setAttr ".pt[270]" -type "float3" -0.057143167 0.024648562 0 ;
	setAttr ".pt[271]" -type "float3" -0.05307246 0.023637151 0 ;
	setAttr ".pt[272]" -type "float3" -0.044718061 0.020978943 0 ;
	setAttr ".pt[273]" -type "float3" -0.033851955 0.017025884 0 ;
	setAttr ".pt[274]" -type "float3" -0.022689108 0.012402415 0 ;
	setAttr ".pt[275]" -type "float3" -0.013422204 0.0080345785 0 ;
	setAttr ".pt[276]" -type "float3" -0.0070803585 0.0046360199 0 ;
	setAttr ".pt[277]" -type "float3" -0.0034687847 0.0024540019 0 ;
	setAttr ".pt[278]" -type "float3" -0.0017729214 0.0013225782 0 ;
	setAttr ".pt[279]" -type "float3" -0.0011747865 0.00089314056 0 ;
	setAttr ".pt[280]" -type "float3" -0.0029608896 0.0016775089 0 ;
	setAttr ".pt[281]" -type "float3" -0.0040802634 0.0022110571 0 ;
	setAttr ".pt[282]" -type "float3" -0.0065386542 0.0033182267 0 ;
	setAttr ".pt[283]" -type "float3" -0.01141182 0.0053621866 0 ;
	setAttr ".pt[284]" -type "float3" -0.02034843 0.0088356566 0 ;
	setAttr ".pt[285]" -type "float3" -0.029357562 0.011848347 0 ;
	setAttr ".pt[286]" -type "float3" -0.035580043 0.013500522 0 ;
	setAttr ".pt[287]" -type "float3" -0.044878311 0.016256776 0 ;
	setAttr ".pt[288]" -type "float3" -0.052369129 0.018433806 0 ;
	setAttr ".pt[289]" -type "float3" -0.056771632 0.019790597 0 ;
	setAttr ".pt[290]" -type "float3" -0.057195723 0.02013275 0 ;
	setAttr ".pt[291]" -type "float3" -0.053328071 0.019317646 0 ;
	setAttr ".pt[292]" -type "float3" -0.045675863 0.017331285 0 ;
	setAttr ".pt[293]" -type "float3" -0.035662368 0.014392872 0 ;
	setAttr ".pt[294]" -type "float3" -0.02528102 0.010977472 0 ;
	setAttr ".pt[295]" -type "float3" -0.016351756 0.0076833554 0 ;
	setAttr ".pt[296]" -type "float3" -0.0098561449 0.0050017876 0 ;
	setAttr ".pt[297]" -type "float3" -0.0058163046 0.0031518012 0 ;
	setAttr ".pt[298]" -type "float3" -0.0036836579 0.0020869966 0 ;
	setAttr ".pt[299]" -type "float3" -0.0028483262 0.0016394492 0 ;
	setAttr ".pt[300]" -type "float3" -0.005793184 0.0024314488 0 ;
	setAttr ".pt[301]" -type "float3" -0.0070803566 0.0028684621 0 ;
	setAttr ".pt[302]" -type "float3" -0.0098442091 0.0037834872 0 ;
	setAttr ".pt[303]" -type "float3" -0.014264855 0.0051494641 0 ;
	setAttr ".pt[304]" -type "float3" -0.02052008 0.0069402051 0 ;
	setAttr ".pt[305]" -type "float3" -0.028297629 0.0090027079 0 ;
	setAttr ".pt[306]" -type "float3" -0.036799993 0.011112762 0 ;
	setAttr ".pt[307]" -type "float3" -0.044873435 0.013025478 0 ;
	setAttr ".pt[308]" -type "float3" -0.051279958 0.01452365 0 ;
	setAttr ".pt[309]" -type "float3" -0.054950807 0.015434179 0 ;
	setAttr ".pt[310]" -type "float3" -0.05517365 0.015626427 0 ;
	setAttr ".pt[311]" -type "float3" -0.05175874 0.01502408 0 ;
	setAttr ".pt[312]" -type "float3" -0.045185484 0.013644986 0 ;
	setAttr ".pt[313]" -type "float3" -0.036606446 0.011646116 0 ;
	setAttr ".pt[314]" -type "float3" -0.027567459 0.0093237264 0 ;
	setAttr ".pt[315]" -type "float3" -0.019504931 0.0070410734 0 ;
	setAttr ".pt[316]" -type "float3" -0.013300837 0.0051119919 0 ;
	setAttr ".pt[317]" -type "float3" -0.009086703 0.0036812939 0 ;
	setAttr ".pt[318]" -type "float3" -0.0066713342 0.0028000155 0 ;
	setAttr ".pt[319]" -type "float3" -0.005651969 0.0024019647 0 ;
	setAttr ".pt[320]" -type "float3" -0.0099579738 0.0030573029 0 ;
	setAttr ".pt[321]" -type "float3" -0.011320481 0.003386386 0 ;
	setAttr ".pt[322]" -type "float3" -0.014001463 0.0040273392 0 ;
	setAttr ".pt[323]" -type "float3" -0.018095279 0.0049643544 0 ;
	setAttr ".pt[324]" -type "float3" -0.02356787 0.0061506676 0 ;
	setAttr ".pt[325]" -type "float3" -0.030024678 0.0074716653 0 ;
	setAttr ".pt[326]" -type "float3" -0.036882304 0.0088089462 0 ;
	setAttr ".pt[327]" -type "float3" -0.043251909 0.010010655 0 ;
	setAttr ".pt[328]" -type "float3" -0.048213884 0.010941769 0 ;
	setAttr ".pt[329]" -type "float3" -0.050980233 0.011492427 0 ;
	setAttr ".pt[330]" -type "float3" -0.051083591 0.011593025 0 ;
	setAttr ".pt[331]" -type "float3" -0.048329901 0.011185954 0 ;
	setAttr ".pt[332]" -type "float3" -0.043211326 0.010320581 0 ;
	setAttr ".pt[333]" -type "float3" -0.036529969 0.0090905037 0 ;
	setAttr ".pt[334]" -type "float3" -0.029340172 0.0076571028 0 ;
	setAttr ".pt[335]" -type "float3" -0.022681264 0.0062225 0 ;
	setAttr ".pt[336]" -type "float3" -0.0172591 0.0049643544 0 ;
	setAttr ".pt[337]" -type "float3" -0.013328113 0.0039869463 0 ;
	setAttr ".pt[338]" -type "float3" -0.010902236 0.0033472143 0 ;
	setAttr ".pt[339]" -type "float3" -0.009834406 0.0030470316 0 ;
	setAttr ".pt[340]" -type "float3" -0.015530095 0.0035353943 0 ;
	setAttr ".pt[341]" -type "float3" -0.01670433 0.0037392068 0 ;
	setAttr ".pt[342]" -type "float3" -0.018940592 0.0041323304 0 ;
	setAttr ".pt[343]" -type "float3" -0.022179347 0.0046891808 0 ;
	setAttr ".pt[344]" -type "float3" -0.026284337 0.005372758 0 ;
	setAttr ".pt[345]" -type "float3" -0.030950405 0.0061234441 0 ;
	setAttr ".pt[346]" -type "float3" -0.035722718 0.006868693 0 ;
	setAttr ".pt[347]" -type "float3" -0.040037803 0.0075302101 0 ;
	setAttr ".pt[348]" -type "float3" -0.043325007 0.0080357315 0 ;
	setAttr ".pt[349]" -type "float3" -0.04508733 0.0083229393 0 ;
	setAttr ".pt[350]" -type "float3" -0.04508771 0.0083626676 0 ;
	setAttr ".pt[351]" -type "float3" -0.043245438 0.008133499 0 ;
	setAttr ".pt[352]" -type "float3" -0.039801218 0.0076529104 0 ;
	setAttr ".pt[353]" -type "float3" -0.035343368 0.0069925627 0 ;
	setAttr ".pt[354]" -type "float3" -0.030411489 0.0062163798 0 ;
	setAttr ".pt[355]" -type "float3" -0.025658052 0.0054246583 0 ;
	setAttr ".pt[356]" -type "float3" -0.021568224 0.0047056098 0 ;
	setAttr ".pt[357]" -type "float3" -0.018437898 0.0041272598 0 ;
	setAttr ".pt[358]" -type "float3" -0.01638313 0.0037295639 0 ;
	setAttr ".pt[359]" -type "float3" -0.015439238 0.0035353815 0 ;
	setAttr ".pt[360]" -type "float3" -0.022198487 0.0039871875 0 ;
	setAttr ".pt[361]" -type "float3" -0.022925092 0.0040837335 0 ;
	setAttr ".pt[362]" -type "float3" -0.024276987 0.004269707 0 ;
	setAttr ".pt[363]" -type "float3" -0.026162157 0.0045288778 0 ;
	setAttr ".pt[364]" -type "float3" -0.028461538 0.0048424979 0 ;
	setAttr ".pt[365]" -type "float3" -0.030960698 0.0051789563 0 ;
	setAttr ".pt[366]" -type "float3" -0.033423513 0.005507214 0 ;
	setAttr ".pt[367]" -type "float3" -0.035582997 0.0057941838 0 ;
	setAttr ".pt[368]" -type "float3" -0.037184261 0.0060096155 0 ;
	setAttr ".pt[369]" -type "float3" -0.038024753 0.0061296523 0 ;
	setAttr ".pt[370]" -type "float3" -0.037947819 0.006133026 0 ;
	setAttr ".pt[371]" -type "float3" -0.037078772 0.0060377643 0 ;
	setAttr ".pt[372]" -type "float3" -0.035402521 0.0058332998 0 ;
	setAttr ".pt[373]" -type "float3" -0.033171188 0.0055487016 0 ;
	setAttr ".pt[374]" -type "float3" -0.030653384 0.0052154213 0 ;
	setAttr ".pt[375]" -type "float3" -0.028138982 0.004871089 0 ;
	setAttr ".pt[376]" -type "float3" -0.025879459 0.004551529 0 ;
	setAttr ".pt[377]" -type "float3" -0.024027623 0.004280135 0 ;
	setAttr ".pt[378]" -type "float3" -0.022756198 0.0040873601 0 ;
	setAttr ".pt[379]" -type "float3" -0.022134885 0.0039871875 0 ;
	setAttr ".pt[380]" -type "float3" -0.0032460806 0.006636024 0 ;
	setAttr ".pt[381]" -type "float3" -0.03000463 0.0046917144 0 ;
	setAttr ".pt[382]" -type "float3" 0.0052532721 0.01012755 0 ;
	setAttr ".pt[383]" -type "float3" 0.0047696698 0.0092645241 0 ;
	setAttr ".pt[384]" -type "float3" 0.0042106439 0.0082758088 0 ;
	setAttr ".pt[385]" -type "float3" 0.0036605392 0.007303901 0 ;
	setAttr ".pt[386]" -type "float3" 0.0030132069 0.006115254 0 ;
	setAttr ".pt[387]" -type "float3" 0.002528073 0.0052200914 0 ;
	setAttr ".pt[388]" -type "float3" 0.0021075888 0.0044213622 0 ;
	setAttr ".pt[389]" -type "float3" 0.0018402063 0.00391 0 ;
	setAttr ".pt[390]" -type "float3" 0.0017049554 0.0036527319 0 ;
	setAttr ".pt[391]" -type "float3" 0.0017000727 0.0036527319 0 ;
	setAttr ".pt[392]" -type "float3" 0.0018250385 0.00391 0 ;
	setAttr ".pt[393]" -type "float3" 0.0020808743 0.0044213622 0 ;
	setAttr ".pt[394]" -type "float3" 0.0024883298 0.0052200914 0 ;
	setAttr ".pt[395]" -type "float3" 0.0030337879 0.0062643173 0 ;
	setAttr ".pt[396]" -type "float3" 0.0036155537 0.0073377038 0 ;
	setAttr ".pt[397]" -type "float3" 0.0042552371 0.0084905056 0 ;
	setAttr ".pt[398]" -type "float3" 0.0048009185 0.009435962 0 ;
	setAttr ".pt[399]" -type "float3" 0.005250263 0.010198019 0 ;
	setAttr ".pt[400]" -type "float3" 0.0054250127 0.010458644 0 ;
	setAttr ".pt[401]" -type "float3" 0.0054389923 0.010458644 0 ;
	setAttr ".pt[402]" -type "float3" 0.0075070299 0.013591584 0 ;
	setAttr ".pt[403]" -type "float3" 0.006511407 0.011954285 0 ;
	setAttr ".pt[404]" -type "float3" 0.0053048744 0.0099566421 0 ;
	setAttr ".pt[405]" -type "float3" 0.0039934367 0.0077121821 0 ;
	setAttr ".pt[406]" -type "float3" 0.0028964193 0.0057790354 0 ;
	setAttr ".pt[407]" -type "float3" 0.0019559055 0.0040362948 0 ;
	setAttr ".pt[408]" -type "float3" 0.0013033514 0.0027755036 0 ;
	setAttr ".pt[409]" -type "float3" 0.0009206112 0.002011403 0 ;
	setAttr ".pt[410]" -type "float3" 0.00074253662 0.0016498641 0 ;
	setAttr ".pt[411]" -type "float3" 0.00073819491 0.0016498641 0 ;
	setAttr ".pt[412]" -type "float3" 0.00090525026 0.002011403 0 ;
	setAttr ".pt[413]" -type "float3" 0.001270337 0.0027755036 0 ;
	setAttr ".pt[414]" -type "float3" 0.0018954078 0.0040362948 0 ;
	setAttr ".pt[415]" -type "float3" 0.0028162308 0.0058117011 0 ;
	setAttr ".pt[416]" -type "float3" 0.0040153614 0.0080115888 0 ;
	setAttr ".pt[417]" -type "float3" 0.0053241882 0.010282149 0 ;
	setAttr ".pt[418]" -type "float3" 0.0065883831 0.012365642 0 ;
	setAttr ".pt[419]" -type "float3" 0.0075968308 0.013947016 0 ;
	setAttr ".pt[420]" -type "float3" 0.0081069432 0.014677737 0 ;
	setAttr ".pt[421]" -type "float3" 0.0080776103 0.014555281 0 ;
	setAttr ".pt[422]" -type "float3" 0.010261231 0.017300235 0 ;
	setAttr ".pt[423]" -type "float3" 0.0085634952 0.014724548 0 ;
	setAttr ".pt[424]" -type "float3" 0.0065118447 0.01155413 0 ;
	setAttr ".pt[425]" -type "float3" 0.0044736052 0.008270178 0 ;
	setAttr ".pt[426]" -type "float3" 0.0027651952 0.0053608706 0 ;
	setAttr ".pt[427]" -type "float3" 0.0015065274 0.0030702259 0 ;
	setAttr ".pt[428]" -type "float3" 0.00075029989 0.001603112 0 ;
	setAttr ".pt[429]" -type "float3" 0.00035957593 0.00079898274 0 ;
	setAttr ".pt[430]" -type "float3" 0.00020966804 0.00047815367 0 ;
	setAttr ".pt[431]" -type "float3" 0.00020776555 0.00047815367 0 ;
	setAttr ".pt[432]" -type "float3" 0.00035035005 0.00079898274 0 ;
	setAttr ".pt[433]" -type "float3" 0.00069174694 0.0015370715 0 ;
	setAttr ".pt[434]" -type "float3" 0.0014369488 0.0030702259 0 ;
	setAttr ".pt[435]" -type "float3" 0.002706694 0.0055161039 0 ;
	setAttr ".pt[436]" -type "float3" 0.0045106229 0.0087447232 0 ;
	setAttr ".pt[437]" -type "float3" 0.0066600102 0.012312097 0 ;
	setAttr ".pt[438]" -type "float3" 0.0087757856 0.0155711 0 ;
	setAttr ".pt[439]" -type "float3" 0.010463293 0.017991167 0 ;
	setAttr ".pt[440]" -type "float3" 0.011348728 0.019133741 0 ;
	setAttr ".pt[441]" -type "float3" 0.011265466 0.018866798 0 ;
	setAttr ".pt[442]" -type "float3" 0.01336452 0.020834709 0 ;
	setAttr ".pt[443]" -type "float3" 0.010872741 0.017371811 0 ;
	setAttr ".pt[444]" -type "float3" 0.0079177534 0.013160426 0 ;
	setAttr ".pt[445]" -type "float3" 0.0050574844 0.0088560702 0 ;
	setAttr ".pt[446]" -type "float3" 0.0027651954 0.0051474045 0 ;
	setAttr ".pt[447]" -type "float3" 0.001210955 0.0024058963 0 ;
	setAttr ".pt[448]" -type "float3" 0.00040046877 0.00084706879 0 ;
	setAttr ".pt[449]" -type "float3" 8.7868299e-05 0.00019590755 0 ;
	setAttr ".pt[452]" -type "float3" 8.4818006e-05 0.00019590755 0 ;
	setAttr ".pt[453]" -type "float3" 0.00034408964 0.00076716795 0 ;
	setAttr ".pt[454]" -type "float3" 0.0011374363 0.0024058963 0 ;
	setAttr ".pt[455]" -type "float3" 0.0026658559 0.0052964576 0 ;
	setAttr ".pt[456]" -type "float3" 0.005115014 0.0095215859 0 ;
	setAttr ".pt[457]" -type "float3" 0.0081712147 0.014308467 0 ;
	setAttr ".pt[458]" -type "float3" 0.01130342 0.018787889 0 ;
	setAttr ".pt[459]" -type "float3" 0.013781566 0.022019353 0 ;
	setAttr ".pt[460]" -type "float3" 0.015049946 0.023462221 0 ;
	setAttr ".pt[461]" -type "float3" 0.014876665 0.022999719 0 ;
	setAttr ".pt[462]" -type "float3" 0.016771657 0.024006499 0 ;
	setAttr ".pt[463]" -type "float3" 0.013436187 0.019791668 0 ;
	setAttr ".pt[464]" -type "float3" 0.0098780813 0.015241093 0 ;
	setAttr ".pt[465]" -type "float3" 0.0076060942 0.012482054 0 ;
	setAttr ".pt[466]" -type "float3" 0.00421025 0.0074333833 0 ;
	setAttr ".pt[467]" -type "float3" 0.0013179482 0.0025178944 0 ;
	setAttr ".pt[468]" -type "float3" 0.0002110503 0.00043544831 0 ;
	setAttr ".pt[473]" -type "float3" 0.00015148359 0.0003337274 0 ;
	setAttr ".pt[474]" -type "float3" 0.0009013135 0.0018596293 0 ;
	setAttr ".pt[475]" -type "float3" 0.0027376153 0.0052301176 0 ;
	setAttr ".pt[476]" -type "float3" 0.0058539137 0.010335341 0 ;
	setAttr ".pt[477]" -type "float3" 0.0099272327 0.016291181 0 ;
	setAttr ".pt[478]" -type "float3" 0.014138229 0.021814171 0 ;
	setAttr ".pt[479]" -type "float3" 0.017494399 0.025769463 0 ;
	setAttr ".pt[480]" -type "float3" 0.019134248 0.027388249 0 ;
	setAttr ".pt[481]" -type "float3" 0.018834691 0.026699411 0 ;
	setAttr ".pt[482]" -type "float3" 0.02043255 0.026658347 0 ;
	setAttr ".pt[483]" -type "float3" 0.016224232 0.021855848 0 ;
	setAttr ".pt[484]" -type "float3" 0.014395163 0.020426067 0 ;
	setAttr ".pt[485]" -type "float3" 0.011128424 0.016928298 0 ;
	setAttr ".pt[486]" -type "float3" 0.0061520976 0.010170632 0 ;
	setAttr ".pt[487]" -type "float3" 0.0019894901 0.0036015995 0 ;
	setAttr ".pt[488]" -type "float3" 0.00011700933 0.00023168691 0 ;
	setAttr ".pt[493]" -type "float3" 8.1329184e-05 0.00017398562 0 ;
	setAttr ".pt[494]" -type "float3" 0.00084168348 0.0016665942 0 ;
	setAttr ".pt[495]" -type "float3" 0.0029011706 0.005252026 0 ;
	setAttr ".pt[496]" -type "float3" 0.0067590149 0.011173986 0 ;
	setAttr ".pt[497]" -type "float3" 0.011923734 0.018138107 0 ;
	setAttr ".pt[498]" -type "float3" 0.01731625 0.024570949 0 ;
	setAttr ".pt[499]" -type "float3" 0.021516278 0.028984832 0 ;
	setAttr ".pt[500]" -type "float3" 0.023535738 0.030707097 0 ;
	setAttr ".pt[501]" -type "float3" 0.02307838 0.029787233 0 ;
	setAttr ".pt[502]" -type "float3" 0.024344016 0.028727667 0 ;
	setAttr ".pt[503]" -type "float3" 0.019278489 0.023549451 0 ;
	setAttr ".pt[504]" -type "float3" 0.019389721 0.025056785 0 ;
	setAttr ".pt[505]" -type "float3" 0.015022762 0.020941427 0 ;
	setAttr ".pt[506]" -type "float3" 0.0083894115 0.012812503 0 ;
	setAttr ".pt[507]" -type "float3" 0.0028123027 0.0047489367 0 ;
	setAttr ".pt[508]" -type "float3" 0.00020179516 0.00037666943 0 ;
	setAttr ".pt[513]" -type "float3" 3.8412229e-05 7.8244113e-05 0 ;
	setAttr ".pt[514]" -type "float3" 0.00082481763 0.0015395988 0 ;
	setAttr ".pt[515]" -type "float3" 0.0032548981 0.0054963171 0 ;
	setAttr ".pt[516]" -type "float3" 0.0078399694 0.01197338 0 ;
	setAttr ".pt[517]" -type "float3" 0.01422352 0.019827303 0 ;
	setAttr ".pt[518]" -type "float3" 0.02077207 0.026843155 0 ;
	setAttr ".pt[519]" -type "float3" 0.025833189 0.031556282 0 ;
	setAttr ".pt[520]" -type "float3" 0.028200263 0.033278305 0 ;
	setAttr ".pt[521]" -type "float3" 0.02757589 0.032165244 0 ;
	setAttr ".pt[522]" -type "float3" 0.028504491 0.03016872 0 ;
	setAttr ".pt[523]" -type "float3" 0.024283895 0.026652925 0 ;
	setAttr ".pt[524]" -type "float3" 0.024558466 0.02860312 0 ;
	setAttr ".pt[525]" -type "float3" 0.019157719 0.024176441 0 ;
	setAttr ".pt[526]" -type "float3" 0.010834329 0.015067549 0 ;
	setAttr ".pt[527]" -type "float3" 0.0037567439 0.0058182003 0 ;
	setAttr ".pt[528]" -type "float3" 0.00033214482 0.00057315023 0 ;
	setAttr ".pt[533]" -type "float3" 3.7548169e-05 7.1250812e-05 0 ;
	setAttr ".pt[534]" -type "float3" 0.00090966799 0.0015697265 0 ;
	setAttr ".pt[535]" -type "float3" 0.0037567439 0.0058182003 0 ;
	setAttr ".pt[536]" -type "float3" 0.0091838846 0.012772242 0 ;
	setAttr ".pt[537]" -type "float3" 0.016683895 0.021054555 0 ;
	setAttr ".pt[538]" -type "float3" 0.024454653 0.028482212 0 ;
	setAttr ".pt[539]" -type "float3" 0.030374061 0.033337232 0 ;
	setAttr ".pt[540]" -type "float3" 0.033072673 0.035003606 0 ;
	setAttr ".pt[541]" -type "float3" 0.032284174 0.033753969 0 ;
	setAttr ".pt[542]" -type "float3" 0.032848574 0.030890683 0 ;
	setAttr ".pt[543]" -type "float3" 0.029196514 0.028503096 0 ;
	setAttr ".pt[544]" -type "float3" 0.029556826 0.030676527 0 ;
	setAttr ".pt[545]" -type "float3" 0.023123164 0.026073305 0 ;
	setAttr ".pt[546]" -type "float3" 0.01329731 0.016582532 0 ;
	setAttr ".pt[547]" -type "float3" 0.0047895107 0.0066806586 0 ;
	setAttr ".pt[548]" -type "float3" 0.00055439433 0.0008658708 0 ;
	setAttr ".pt[553]" -type "float3" 7.6048076e-05 0.00013124278 0 ;
	setAttr ".pt[554]" -type "float3" 0.0011728265 0.0018317577 0 ;
	setAttr ".pt[555]" -type "float3" 0.004554878 0.006353383 0 ;
	setAttr ".pt[556]" -type "float3" 0.010834327 0.013511043 0 ;
	setAttr ".pt[557]" -type "float3" 0.019438785 0.021918865 0 ;
	setAttr ".pt[558]" -type "float3" 0.028347868 0.029421778 0 ;
	setAttr ".pt[559]" -type "float3" 0.035050966 0.034218512 0 ;
	setAttr ".pt[560]" -type "float3" 0.038017664 0.035751652 0 ;
	setAttr ".pt[561]" -type "float3" 0.037127227 0.034477979 0 ;
	setAttr ".pt[562]" -type "float3" 0.037341513 0.030873615 0 ;
	setAttr ".pt[563]" -type "float3" 0.033594579 0.028845012 0 ;
	setAttr ".pt[564]" -type "float3" 0.033913016 0.03097577 0 ;
	setAttr ".pt[565]" -type "float3" 0.026762748 0.026581271 0 ;
	setAttr ".pt[566]" -type "float3" 0.015665008 0.017227884 0 ;
	setAttr ".pt[567]" -type "float3" 0.0060125785 0.0074070548 0 ;
	setAttr ".pt[568]" -type "float3" 0.00089839526 0.0012413234 0 ;
	setAttr ".pt[573]" -type "float3" 0.00017736768 0.00027124348 0 ;
	setAttr ".pt[574]" -type "float3" 0.0016101751 0.0022247972 0 ;
	setAttr ".pt[575]" -type "float3" 0.0055327304 0.0068159155 0 ;
	setAttr ".pt[576]" -type "float3" 0.012706704 0.01397444 0 ;
	setAttr ".pt[577]" -type "float3" 0.022396354 0.022244494 0 ;
	setAttr ".pt[578]" -type "float3" 0.032288332 0.029491814 0 ;
	setAttr ".pt[579]" -type "float3" 0.039725125 0.034108818 0 ;
	setAttr ".pt[580]" -type "float3" 0.043063775 0.03560476 0 ;
	setAttr ".pt[581]" -type "float3" 0.042054404 0.034331687 0 ;
	setAttr ".pt[582]" -type "float3" 0.041752718 0.029989108 0 ;
	setAttr ".pt[583]" -type "float3" 0.037095658 0.027659995 0 ;
	setAttr ".pt[584]" -type "float3" 0.037299953 0.029568195 0 ;
	setAttr ".pt[585]" -type "float3" 0.029647376 0.025533091 0 ;
	setAttr ".pt[586]" -type "float3" 0.017774021 0.016929366 0 ;
	setAttr ".pt[587]" -type "float3" 0.0072322246 0.0077049187 0 ;
	setAttr ".pt[588]" -type "float3" 0.0013519315 0.0016127126 0 ;
	setAttr ".pt[589]" -type "float3" 3.7021069e-05 4.8798236e-05 0 ;
	setAttr ".pt[593]" -type "float3" 0.00045269617 0.00059670839 0 ;
	setAttr ".pt[594]" -type "float3" 0.0023257446 0.0027743697 0 ;
	setAttr ".pt[595]" -type "float3" 0.0069318544 0.0073849144 0 ;
	setAttr ".pt[596]" -type "float3" 0.014944154 0.014233979 0 ;
	setAttr ".pt[597]" -type "float3" 0.025506916 0.021967219 0 ;
	setAttr ".pt[598]" -type "float3" 0.036178477 0.028679173 0 ;
	setAttr ".pt[599]" -type "float3" 0.044186436 0.032947164 0 ;
	setAttr ".pt[600]" -type "float3" 0.047800034 0.034332622 0 ;
	setAttr ".pt[601]" -type "float3" 0.046800464 0.033194598 0 ;
	setAttr ".pt[602]" -type "float3" 0.045881748 0.028241757 0 ;
	setAttr ".pt[603]" -type "float3" 0.039335411 0.02510836 0 ;
	setAttr ".pt[604]" -type "float3" 0.039331522 0.026641622 0 ;
	setAttr ".pt[605]" -type "float3" 0.031567011 0.023168072 0 ;
	setAttr ".pt[606]" -type "float3" 0.019452618 0.015733548 0 ;
	setAttr ".pt[607]" -type "float3" 0.0084903464 0.0076473411 0 ;
	setAttr ".pt[608]" -type "float3" 0.0019840463 0.0019911358 0 ;
	setAttr ".pt[609]" -type "float3" 0.00030204206 0.00033333141 0 ;
	setAttr ".pt[610]" -type "float3" 3.5145531e-05 4.1437906e-05 0 ;
	setAttr ".pt[612]" -type "float3" 0.00016919157 0.00019948324 0 ;
	setAttr ".pt[613]" -type "float3" 0.00096989051 0.001070364 0 ;
	setAttr ".pt[614]" -type "float3" 0.0033931839 0.0034053074 0 ;
	setAttr ".pt[615]" -type "float3" 0.0086999573 0.0078361388 0 ;
	setAttr ".pt[616]" -type "float3" 0.017384084 0.014060489 0 ;
	setAttr ".pt[617]" -type "float3" 0.028574677 0.020971894 0 ;
	setAttr ".pt[618]" -type "float3" 0.039745726 0.026922196 0 ;
	setAttr ".pt[619]" -type "float3" 0.048144989 0.030731626 0 ;
	setAttr ".pt[620]" -type "float3" 0.052041829 0.032033458 0 ;
	setAttr ".pt[621]" -type "float3" 0.05104962 0.031040976 0 ;
	setAttr ".pt[622]" -type "float3" 0.049300119 0.025610978 0 ;
	setAttr ".pt[623]" -type "float3" 0.04089085 0.021988945 0 ;
	setAttr ".pt[624]" -type "float3" 0.0397682 0.022623509 0 ;
	setAttr ".pt[625]" -type "float3" 0.032161374 0.019736104 0 ;
	setAttr ".pt[626]" -type "float3" 0.02053076 0.013803134 0 ;
	setAttr ".pt[627]" -type "float3" 0.0096841231 0.0071988828 0 ;
	setAttr ".pt[628]" -type "float3" 0.0027932129 0.0022952189 0 ;
	setAttr ".pt[629]" -type "float3" 0.00089034723 0.00079838396 0 ;
	setAttr ".pt[630]" -type "float3" 0.0003782915 0.00036033374 0 ;
	setAttr ".pt[631]" -type "float3" 0.00033260434 0.00032375977 0 ;
	setAttr ".pt[632]" -type "float3" 0.00071154075 0.00067776302 0 ;
	setAttr ".pt[633]" -type "float3" 0.0019284702 0.0017292813 0 ;
	setAttr ".pt[634]" -type "float3" 0.0049504377 0.0040678373 0 ;
	setAttr ".pt[635]" -type "float3" 0.010884702 0.0080913538 0 ;
	setAttr ".pt[636]" -type "float3" 0.020047493 0.013478231 0 ;
	setAttr ".pt[637]" -type "float3" 0.03145444 0.019302286 0 ;
	setAttr ".pt[638]" -type "float3" 0.042702962 0.024293063 0 ;
	setAttr ".pt[639]" -type "float3" 0.051243149 0.027555859 0 ;
	setAttr ".pt[640]" -type "float3" 0.055304438 0.028730189 0 ;
	setAttr ".pt[641]" -type "float3" 0.054474778 0.027971985 0 ;
	setAttr ".pt[642]" -type "float3" 0.051619813 0.022256931 0 ;
	setAttr ".pt[643]" -type "float3" 0.043472257 0.01935325 0 ;
	setAttr ".pt[644]" -type "float3" 0.038376827 0.01799598 0 ;
	setAttr ".pt[645]" -type "float3" 0.031477217 0.015823929 0 ;
	setAttr ".pt[646]" -type "float3" 0.020883359 0.011409414 0 ;
	setAttr ".pt[647]" -type "float3" 0.010703698 0.0064036259 0 ;
	setAttr ".pt[648]" -type "float3" 0.0041249748 0.002699235 0 ;
	setAttr ".pt[649]" -type "float3" 0.0021258374 0.0015029184 0 ;
	setAttr ".pt[650]" -type "float3" 0.0012587507 0.0009383462 0 ;
	setAttr ".pt[651]" -type "float3" 0.0011756368 0.00089314056 0 ;
	setAttr ".pt[652]" -type "float3" 0.0017741808 0.0013225782 0 ;
	setAttr ".pt[653]" -type "float3" 0.003485736 0.0024643347 0 ;
	setAttr ".pt[654]" -type "float3" 0.0071217585 0.0046602227 0 ;
	setAttr ".pt[655]" -type "float3" 0.013476071 0.0080622267 0 ;
	setAttr ".pt[656]" -type "float3" 0.022751041 0.012429812 0 ;
	setAttr ".pt[657]" -type "float3" 0.033926483 0.017055191 0 ;
	setAttr ".pt[658]" -type "float3" 0.044821575 0.021018116 0 ;
	setAttr ".pt[659]" -type "float3" 0.053109318 0.023643551 0 ;
	setAttr ".pt[660]" -type "float3" 0.057166636 0.024648562 0 ;
	setAttr ".pt[661]" -type "float3" 0.056527372 0.024111366 0 ;
	setAttr ".pt[662]" -type "float3" 0.052391235 0.018433806 0 ;
	setAttr ".pt[663]" -type "float3" 0.044897806 0.016256776 0 ;
	setAttr ".pt[664]" -type "float3" 0.035596233 0.013500522 0 ;
	setAttr ".pt[665]" -type "float3" 0.029423848 0.011869347 0 ;
	setAttr ".pt[666]" -type "float3" 0.020412441 0.0088588372 0 ;
	setAttr ".pt[667]" -type "float3" 0.011418248 0.0053621866 0 ;
	setAttr ".pt[668]" -type "float3" 0.0065774657 0.0033358962 0 ;
	setAttr ".pt[669]" -type "float3" 0.0040991995 0.0022198767 0 ;
	setAttr ".pt[670]" -type "float3" 0.0029938386 0.0016950257 0 ;
	setAttr ".pt[671]" -type "float3" 0.0028750645 0.0016536979 0 ;
	setAttr ".pt[672]" -type "float3" 0.0036861598 0.0020869966 0 ;
	setAttr ".pt[673]" -type "float3" 0.0058462713 0.0031659799 0 ;
	setAttr ".pt[674]" -type "float3" 0.0099055124 0.0050237775 0 ;
	setAttr ".pt[675]" -type "float3" 0.0163805 0.0076925294 0 ;
	setAttr ".pt[676]" -type "float3" 0.025347879 0.011000776 0 ;
	setAttr ".pt[677]" -type "float3" 0.03572895 0.014412782 0 ;
	setAttr ".pt[678]" -type "float3" 0.045734808 0.017345784 0 ;
	setAttr ".pt[679]" -type "float3" 0.053351231 0.019317646 0 ;
	setAttr ".pt[680]" -type "float3" 0.057232697 0.020137269 0 ;
	setAttr ".pt[681]" -type "float3" 0.056803729 0.019793525 0 ;
	setAttr ".pt[682]" -type "float3" 0.051327381 0.014530725 0 ;
	setAttr ".pt[683]" -type "float3" 0.044925116 0.013034654 0 ;
	setAttr ".pt[684]" -type "float3" 0.036856465 0.01112464 0 ;
	setAttr ".pt[685]" -type "float3" 0.028356606 0.0090170708 0 ;
	setAttr ".pt[686]" -type "float3" 0.020567093 0.0069524734 0 ;
	setAttr ".pt[687]" -type "float3" 0.014318013 0.0051657809 0 ;
	setAttr ".pt[688]" -type "float3" 0.0098654386 0.0037894028 0 ;
	setAttr ".pt[689]" -type "float3" 0.0071217576 0.0028834348 0 ;
	setAttr ".pt[690]" -type "float3" 0.0058529703 0.002454954 0 ;
	setAttr ".pt[691]" -type "float3" 0.005690279 0.0024166626 0 ;
	setAttr ".pt[692]" -type "float3" 0.0067132013 0.0028157686 0 ;
	setAttr ".pt[693]" -type "float3" 0.0091353189 0.0036986852 0 ;
	setAttr ".pt[694]" -type "float3" 0.013323495 0.0051176697 0 ;
	setAttr ".pt[695]" -type "float3" 0.01956654 0.0070593879 0 ;
	setAttr ".pt[696]" -type "float3" 0.027647436 0.0093459068 0 ;
	setAttr ".pt[697]" -type "float3" 0.036677703 0.011663074 0 ;
	setAttr ".pt[698]" -type "float3" 0.045251515 0.013658568 0 ;
	setAttr ".pt[699]" -type "float3" 0.051816579 0.015034158 0 ;
	setAttr ".pt[700]" -type "float3" 0.055197701 0.015626427 0 ;
	setAttr ".pt[701]" -type "float3" 0.054974571 0.015434179 0 ;
	setAttr ".pt[702]" -type "float3" 0.048273657 0.010950389 0 ;
	setAttr ".pt[703]" -type "float3" 0.043295115 0.010016046 0 ;
	setAttr ".pt[704]" -type "float3" 0.036946259 0.008820028 0 ;
	setAttr ".pt[705]" -type "float3" 0.030065028 0.0074779959 0 ;
	setAttr ".pt[706]" -type "float3" 0.023592934 0.006154004 0 ;
	setAttr ".pt[707]" -type "float3" 0.018155623 0.004978179 0 ;
	setAttr ".pt[708]" -type "float3" 0.014075579 0.0040463274 0 ;
	setAttr ".pt[709]" -type "float3" 0.011372838 0.0034000278 0 ;
	setAttr ".pt[710]" -type "float3" 0.010008181 0.0030708385 0 ;
	setAttr ".pt[711]" -type "float3" 0.0098736612 0.0030573029 0 ;
	setAttr ".pt[712]" -type "float3" 0.010955547 0.0033615185 0 ;
	setAttr ".pt[713]" -type "float3" 0.013386468 0.0040020198 0 ;
	setAttr ".pt[714]" -type "float3" 0.017317114 0.004978179 0 ;
	setAttr ".pt[715]" -type "float3" 0.022751827 0.0062384387 0 ;
	setAttr ".pt[716]" -type "float3" 0.029414523 0.0076725171 0 ;
	setAttr ".pt[717]" -type "float3" 0.036618054 0.0091079092 0 ;
	setAttr ".pt[718]" -type "float3" 0.043274473 0.010330748 0 ;
	setAttr ".pt[719]" -type "float3" 0.04844258 0.011206885 0 ;
	setAttr ".pt[720]" -type "float3" 0.051106717 0.011593025 0 ;
	setAttr ".pt[721]" -type "float3" 0.051039968 0.011500726 0 ;
	setAttr ".pt[722]" -type "float3" 0.043394353 0.0080448231 0 ;
	setAttr ".pt[723]" -type "float3" 0.040056981 0.0075302101 0 ;
	setAttr ".pt[724]" -type "float3" 0.035772018 0.0068748151 0 ;
	setAttr ".pt[725]" -type "float3" 0.031015435 0.0061332188 0 ;
	setAttr ".pt[726]" -type "float3" 0.026353054 0.0053839968 0 ;
	setAttr ".pt[727]" -type "float3" 0.022269001 0.0047056098 0 ;
	setAttr ".pt[728]" -type "float3" 0.019000748 0.0041431566 0 ;
	setAttr ".pt[729]" -type "float3" 0.016766775 0.0037510395 0 ;
	setAttr ".pt[730]" -type "float3" 0.015581504 0.003545027 0 ;
	setAttr ".pt[731]" -type "float3" 0.015490396 0.003545027 0 ;
	setAttr ".pt[732]" -type "float3" 0.016434971 0.0037392068 0 ;
	setAttr ".pt[733]" -type "float3" 0.018519454 0.0041431566 0 ;
	setAttr ".pt[734]" -type "float3" 0.021639889 0.0047186217 0 ;
	setAttr ".pt[735]" -type "float3" 0.025732068 0.0054373718 0 ;
	setAttr ".pt[736]" -type "float3" 0.030454908 0.0062220022 0 ;
	setAttr ".pt[737]" -type "float3" 0.035439942 0.0070081358 0 ;
	setAttr ".pt[738]" -type "float3" 0.039907642 0.007669616 0 ;
	setAttr ".pt[739]" -type "float3" 0.043319106 0.0081434362 0 ;
	setAttr ".pt[740]" -type "float3" 0.045109008 0.0083626676 0 ;
	setAttr ".pt[741]" -type "float3" 0.045174416 0.0083350698 0 ;
	setAttr ".pt[742]" -type "float3" 0.037280012 0.0060221306 0 ;
	setAttr ".pt[743]" -type "float3" 0.035657354 0.0058034048 0 ;
	setAttr ".pt[744]" -type "float3" 0.033497475 0.0055166157 0 ;
	setAttr ".pt[745]" -type "float3" 0.031034153 0.0051885787 0 ;
	setAttr ".pt[746]" -type "float3" 0.028534282 0.0048523387 0 ;
	setAttr ".pt[747]" -type "float3" 0.026217731 0.0045360997 0 ;
	setAttr ".pt[748]" -type "float3" 0.024349352 0.004280135 0 ;
	setAttr ".pt[749]" -type "float3" 0.022957938 0.0040873601 0 ;
	setAttr ".pt[750]" -type "float3" 0.022268694 0.0039976002 0 ;
	setAttr ".pt[751]" -type "float3" 0.022204921 0.0039976002 0 ;
	setAttr ".pt[752]" -type "float3" 0.022859246 0.004103614 0 ;
	setAttr ".pt[753]" -type "float3" 0.024091434 0.0042891614 0 ;
	setAttr ".pt[754]" -type "float3" 0.025933642 0.0045586065 0 ;
	setAttr ".pt[755]" -type "float3" 0.028177734 0.0048752213 0 ;
	setAttr ".pt[756]" -type "float3" 0.030730097 0.0052257385 0 ;
	setAttr ".pt[757]" -type "float3" 0.033266511 0.0055618151 0 ;
	setAttr ".pt[758]" -type "float3" 0.035479669 0.0058430573 0 ;
	setAttr ".pt[759]" -type "float3" 0.03715539 0.0060472055 0 ;
	setAttr ".pt[760]" -type "float3" 0.038038228 0.006144606 0 ;
	setAttr ".pt[761]" -type "float3" 0.038064424 0.006133026 0 ;
	setAttr ".pt[762]" -type "float3" 0.0032634875 0.0066681374 0 ;
	setAttr ".pt[763]" -type "float3" 0.030095108 0.0047033988 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.056550495 0 ;
	setAttr ".pt[765]" -type "float3" 0 0.05662274 0 ;
	setAttr ".pt[766]" -type "float3" 0 0.023654209 0 ;
	setAttr ".pt[767]" -type "float3" 0 0.023556989 0 ;
	setAttr ".pt[768]" -type "float3" 0 -0.051660333 0 ;
	setAttr ".pt[769]" -type "float3" 0 -0.051708426 0 ;
	setAttr ".pt[770]" -type "float3" 0 -0.040938169 0 ;
	setAttr ".pt[771]" -type "float3" 0 -0.04078953 0 ;
	setAttr ".pt[772]" -type "float3" 0 -0.051597003 0 ;
	setAttr ".pt[773]" -type "float3" 0 -0.040653288 0 ;
	setAttr ".pt[774]" -type "float3" 0 -0.040618811 0 ;
	setAttr ".pt[775]" -type "float3" 0 -0.051594831 0 ;
	setAttr ".pt[776]" -type "float3" 0 -0.040613104 0 ;
	setAttr ".pt[777]" -type "float3" 0 -0.051603932 0 ;
	setAttr ".pt[778]" -type "float3" 0 -0.040601443 0 ;
	setAttr ".pt[779]" -type "float3" 0 -0.051612791 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.056405846 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.047182269 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.017980719 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.023292221 0 ;
	setAttr ".pt[784]" -type "float3" 0 0.025175095 0 ;
	setAttr ".pt[785]" -type "float3" 0 0.037766811 0 ;
	setAttr ".pt[786]" -type "float3" 0 0.014656969 0 ;
	setAttr ".pt[787]" -type "float3" 0 0.01323396 0 ;
	setAttr ".pt[789]" -type "float3" 0 -0.041074812 0 ;
	setAttr ".pt[790]" -type "float3" 0 -0.051748175 0 ;
	setAttr ".pt[791]" -type "float3" 0 -0.051763982 0 ;
	setAttr ".pt[792]" -type "float3" 0 -0.04113486 0 ;
	setAttr ".pt[793]" -type "float3" 0 0.056421235 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.056440867 0 ;
	setAttr ".pt[795]" -type "float3" 0 0.023237454 0 ;
	setAttr ".pt[796]" -type "float3" 0 0.023215938 0 ;
	setAttr ".pt[797]" -type "float3" 0 -0.051955432 0 ;
	setAttr ".pt[798]" -type "float3" 0 -0.051633883 0 ;
	setAttr ".pt[799]" -type "float3" 0 -0.042138468 0 ;
	setAttr ".pt[800]" -type "float3" 0 -0.04241018 0 ;
	setAttr ".pt[801]" -type "float3" 0 -0.041189078 0 ;
	setAttr ".pt[802]" -type "float3" 0 -0.051770631 0 ;
	setAttr ".pt[803]" -type "float3" 0 -0.051788051 0 ;
	setAttr ".pt[804]" -type "float3" 0 -0.041418836 0 ;
	setAttr ".pt[805]" -type "float3" 0 0.043739386 0 ;
	setAttr ".pt[806]" -type "float3" 0 0.017800925 0 ;
	setAttr ".pt[807]" -type "float3" 0 -0.039695021 0 ;
	setAttr ".pt[808]" -type "float3" 0 -0.048642326 0 ;
	setAttr ".pt[809]" -type "float3" 0 0.051103223 0 ;
	setAttr ".pt[810]" -type "float3" 0 0.055000134 0 ;
	setAttr ".pt[811]" -type "float3" 0 0.0205222 0 ;
	setAttr ".pt[812]" -type "float3" 0 0.017500717 0 ;
	setAttr ".pt[813]" -type "float3" 0 -0.045668278 0 ;
	setAttr ".pt[814]" -type "float3" 0 -0.03596171 0 ;
	setAttr ".pt[815]" -type "float3" 0 -0.051894709 0 ;
	setAttr ".pt[816]" -type "float3" 0 -0.041952342 0 ;
	setAttr ".pt[817]" -type "float3" 0 0.056226525 0 ;
	setAttr ".pt[818]" -type "float3" 0 0.022888718 0 ;
	setAttr ".pt[819]" -type "float3" 0 -0.041653704 0 ;
	setAttr ".pt[820]" -type "float3" 0 -0.040514939 0 ;
	setAttr ".pt[821]" -type "float3" 0 -0.040568303 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.023471104 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.023422586 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.023240274 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.023262443 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.023263527 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.015373332 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.056405943 0 ;
	setAttr ".pt[829]" -type "float3" 0 -0.051598158 0 ;
	setAttr ".pt[830]" -type "float3" 0 -0.051620338 0 ;
	setAttr ".pt[831]" -type "float3" 0 0.056388829 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.056513138 0 ;
	setAttr ".pt[833]" -type "float3" 0 0.056519747 0 ;
	setAttr ".pt[834]" -type "float3" 0 -0.050993696 0 ;
	setAttr ".pt[835]" -type "float3" 0 0.05636749 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.046969876 0 ;
	setAttr ".pt[837]" -type "float3" 0 0.023654209 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.02355689 0 ;
	setAttr ".pt[839]" -type "float3" 0 -0.040938169 0 ;
	setAttr ".pt[840]" -type "float3" 0 -0.04078966 0 ;
	setAttr ".pt[841]" -type "float3" 0 -0.040653288 0 ;
	setAttr ".pt[842]" -type "float3" 0 -0.040618811 0 ;
	setAttr ".pt[843]" -type "float3" 0 -0.040613104 0 ;
	setAttr ".pt[844]" -type "float3" 0 -0.040601574 0 ;
	setAttr ".pt[845]" -type "float3" 0 0.017980719 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.023292221 0 ;
	setAttr ".pt[847]" -type "float3" 0 0.014656969 0 ;
	setAttr ".pt[848]" -type "float3" 0 0.01323396 0 ;
	setAttr ".pt[850]" -type "float3" 0 -0.041074812 0 ;
	setAttr ".pt[851]" -type "float3" 0 -0.04113486 0 ;
	setAttr ".pt[852]" -type "float3" 0 0.023237444 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.023215931 0 ;
	setAttr ".pt[854]" -type "float3" 0 -0.042138468 0 ;
	setAttr ".pt[855]" -type "float3" 0 -0.04241005 0 ;
	setAttr ".pt[856]" -type "float3" 0 -0.041189346 0 ;
	setAttr ".pt[857]" -type "float3" 0 -0.04141891 0 ;
	setAttr ".pt[858]" -type "float3" 0 0.017800925 0 ;
	setAttr ".pt[859]" -type "float3" 0 -0.039694749 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.0205222 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.017500717 0 ;
	setAttr ".pt[862]" -type "float3" 0 -0.035961706 0 ;
	setAttr ".pt[863]" -type "float3" 0 -0.041952342 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.022888713 0 ;
	setAttr ".pt[865]" -type "float3" 0 -0.041653704 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.040514939 0 ;
	setAttr ".pt[867]" -type "float3" 0 -0.040568236 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.023471104 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.023422586 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.02324025 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.023262443 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.023263415 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.015373332 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.031353544 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.011850882 0 ;
	setAttr ".pt[876]" -type "float3" 0 -0.024488298 0 ;
	setAttr ".pt[877]" -type "float3" 0 -0.031081021 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.01185087 0 ;
	setAttr ".pt[879]" -type "float3" 0 -0.024488298 0 ;
	setAttr ".pt[880]" -type "float3" 0 0.017964466 0 ;
	setAttr ".pt[881]" -type "float3" 0 0.008389581 0 ;
	setAttr ".pt[882]" -type "float3" 0 -0.011739079 0 ;
	setAttr ".pt[883]" -type "float3" 0 -0.015321963 0 ;
	setAttr ".pt[884]" -type "float3" 0 0.0083895847 0 ;
	setAttr ".pt[885]" -type "float3" 0 -0.011739079 0 ;
	setAttr ".pt[886]" -type "float3" 0 -0.0049359952 0 ;
	setAttr ".pt[887]" -type "float3" 0 0.0089081759 0 ;
	setAttr ".pt[888]" -type "float3" 0 0.0050054369 0 ;
	setAttr ".pt[889]" -type "float3" 0 -0.0066168141 0 ;
	setAttr ".pt[890]" -type "float3" 0 0.0050054328 0 ;
	setAttr ".pt[891]" -type "float3" 0 -0.0049359952 0 ;
	setAttr ".pt[892]" -type "float3" 0 -0.0008767065 0 ;
	setAttr ".pt[893]" -type "float3" 0 0.0012136917 0 ;
	setAttr ".pt[894]" -type "float3" 0 -0.0013280166 0 ;
	setAttr ".pt[895]" -type "float3" 0 0.0019684411 0 ;
	setAttr ".pt[896]" -type "float3" 0 -0.00087670662 0 ;
	setAttr ".pt[897]" -type "float3" 0 0.0012136917 0 ;
	setAttr ".pt[1018]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1022]" -type "float3" 0.0092423093 0.0017459411 0 ;
	setAttr ".pt[1027]" -type "float3" -0.0092423074 0.0017459411 0 ;
	setAttr ".pt[1032]" -type "float3" 0.2164004 -0.00084031065 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -0.083915994 0 ;
	setAttr ".pt[1037]" -type "float3" -0.21640044 -0.0008402738 0 ;
	setAttr ".pt[1042]" -type "float3" 0.092404716 0 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -0.10751037 0 ;
	setAttr ".pt[1047]" -type "float3" -0.092404716 0 0 ;
	setAttr ".pt[1053]" -type "float3" 0 -0.082708023 0 ;
	setAttr ".pt[1063]" -type "float3" 0 -0.05849405 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -0.014089611 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -0.018288722 0 ;
	setAttr ".pt[1074]" -type "float3" 0 -0.01784757 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -0.017000498 0 ;
	setAttr ".pt[1076]" -type "float3" 0 -0.015422219 0 ;
	setAttr ".pt[1077]" -type "float3" 0 -0.01372611 0 ;
	setAttr ".pt[1078]" -type "float3" 0 -0.012330852 0 ;
	setAttr ".pt[1079]" -type "float3" 0 -0.012094473 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -0.012060409 0 ;
	setAttr ".pt[1081]" -type "float3" 0 -0.011995045 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -0.011923443 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -0.011834975 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -0.011713443 0 ;
	setAttr ".pt[1085]" -type "float3" 0 -0.011681439 0 ;
	setAttr ".pt[1086]" -type "float3" 0 -0.011626431 0 ;
	setAttr ".pt[1087]" -type "float3" 0 -0.01155568 0 ;
	setAttr ".pt[1088]" -type "float3" 0 -0.011713962 0 ;
	setAttr ".pt[1089]" -type "float3" 0 -0.011673675 0 ;
	setAttr ".pt[1090]" -type "float3" 0 -0.0081044491 0 ;
	setAttr ".pt[1091]" -type "float3" 0 -0.0025440992 0 ;
	setAttr ".pt[1092]" -type "float3" 0 -0.00030632771 0 ;
	setAttr ".pt[1093]" -type "float3" 0 0.00012875389 0 ;
	setAttr ".pt[1112]" -type "float3" 0.0072997129 0.012945403 0 ;
	setAttr ".pt[1116]" -type "float3" 0 -0.014089613 0 ;
	setAttr ".pt[1117]" -type "float3" 0 -0.018288661 0 ;
	setAttr ".pt[1118]" -type "float3" 0 -0.01784757 0 ;
	setAttr ".pt[1119]" -type "float3" 0 -0.017000498 0 ;
	setAttr ".pt[1120]" -type "float3" 0 -0.015422213 0 ;
	setAttr ".pt[1121]" -type "float3" 0 -0.01372611 0 ;
	setAttr ".pt[1122]" -type "float3" 0 -0.012330852 0 ;
	setAttr ".pt[1123]" -type "float3" 0 -0.012094473 0 ;
	setAttr ".pt[1124]" -type "float3" 0 -0.012060409 0 ;
	setAttr ".pt[1125]" -type "float3" 0 -0.011995045 0 ;
	setAttr ".pt[1126]" -type "float3" 0 -0.011923443 0 ;
	setAttr ".pt[1127]" -type "float3" 0 -0.011834975 0 ;
	setAttr ".pt[1128]" -type "float3" 0 -0.011713443 0 ;
	setAttr ".pt[1129]" -type "float3" 0 -0.011681439 0 ;
	setAttr ".pt[1130]" -type "float3" 0 -0.011626431 0 ;
	setAttr ".pt[1131]" -type "float3" 0 -0.01155568 0 ;
	setAttr ".pt[1132]" -type "float3" 0 -0.011713992 0 ;
	setAttr ".pt[1133]" -type "float3" 0 -0.011673672 0 ;
	setAttr ".pt[1134]" -type "float3" 0 -0.0081044501 0 ;
	setAttr ".pt[1135]" -type "float3" 0 -0.0025440981 0 ;
	setAttr ".pt[1136]" -type "float3" 0 -0.00030633158 0 ;
	setAttr ".pt[1137]" -type "float3" 0 0.00012875389 0 ;
	setAttr ".pt[1156]" -type "float3" -0.007299718 0.012945408 0 ;
	setAttr ".pt[1170]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1171]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1192]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1194]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -0.0020577256 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -0.0020577256 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -0.00084369758 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -0.00084369758 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -0.0020577256 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -0.009615127 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -0.0020577256 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -0.032263309 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -0.027335389 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -0.078760758 0 ;
	setAttr ".pt[1218]" -type "float3" 0 0.0088933408 0 ;
	setAttr ".pt[1219]" -type "float3" 0 0.016297281 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -0.035576489 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -0.043415405 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -0.014408092 0 ;
	setAttr ".pt[1223]" -type "float3" 0 0.0088933976 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.035576489 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.014408037 0 ;
	setAttr ".pt[1226]" -type "float3" 0 0.011732432 0 ;
	setAttr ".pt[1227]" -type "float3" 0 0.013648825 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -0.042929325 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -0.054904465 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -0.01656566 0 ;
	setAttr ".pt[1231]" -type "float3" 0 0.011732469 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -0.042929325 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -0.01656566 0 ;
	setAttr ".pt[1234]" -type "float3" 0 0.011512259 0 ;
	setAttr ".pt[1235]" -type "float3" 0 0.011993716 0 ;
	setAttr ".pt[1236]" -type "float3" 0 -0.043040413 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -0.05550025 0 ;
	setAttr ".pt[1238]" -type "float3" 0 -0.016583955 0 ;
	setAttr ".pt[1239]" -type "float3" 0 0.011512259 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -0.043040283 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.016583955 0 ;
	setAttr ".pt[1242]" -type "float3" 0 0.0085184909 0 ;
	setAttr ".pt[1243]" -type "float3" 0 0.0071527311 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.03848727 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.050251577 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -0.015415309 0 ;
	setAttr ".pt[1247]" -type "float3" 0 0.0085184844 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -0.038487528 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -0.015415309 0 ;
	setAttr ".pt[1250]" -type "float3" 0 0.010241881 0 ;
	setAttr ".pt[1251]" -type "float3" 0 0.0096023232 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -0.041145746 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -0.052938074 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -0.016117509 0 ;
	setAttr ".pt[1255]" -type "float3" 0 0.010241881 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -0.041145746 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -0.016117509 0 ;
	setAttr ".pt[1258]" -type "float3" 0 0.010128125 0 ;
	setAttr ".pt[1259]" -type "float3" 0 0.0093978075 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -0.040977612 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -0.052714236 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -0.016076269 0 ;
	setAttr ".pt[1263]" -type "float3" 0 0.010128125 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -0.040977612 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -0.016076235 0 ;
	setAttr ".pt[1266]" -type "float3" 0 0.0090421466 0 ;
	setAttr ".pt[1267]" -type "float3" 0 0.0081857862 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -0.039255787 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -0.05133624 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -0.015601575 0 ;
	setAttr ".pt[1271]" -type "float3" 0 0.0090421205 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -0.039255787 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -0.015601512 0 ;
	setAttr ".pt[1274]" -type "float3" 0 0.010985583 0 ;
	setAttr ".pt[1275]" -type "float3" 0 0.011017505 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -0.042245813 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -0.05443136 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -0.01638758 0 ;
	setAttr ".pt[1279]" -type "float3" 0 0.010985607 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -0.042245813 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -0.01638758 0 ;
	setAttr ".pt[1282]" -type "float3" 0 0.010632396 0 ;
	setAttr ".pt[1283]" -type "float3" 0 0.010393545 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -0.041702043 0 ;
	setAttr ".pt[1285]" -type "float3" 0 -0.053693268 0 ;
	setAttr ".pt[1286]" -type "float3" 0 -0.016253779 0 ;
	setAttr ".pt[1287]" -type "float3" 0 0.010632419 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -0.041702043 0 ;
	setAttr ".pt[1289]" -type "float3" 0 -0.016253779 0 ;
	setAttr ".pt[1290]" -type "float3" 0 0.0087660253 0 ;
	setAttr ".pt[1291]" -type "float3" 0 0.007938385 0 ;
	setAttr ".pt[1292]" -type "float3" 0 -0.038735416 0 ;
	setAttr ".pt[1293]" -type "float3" 0 -0.050603691 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -0.015474753 0 ;
	setAttr ".pt[1295]" -type "float3" 0 0.0087660607 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -0.038735416 0 ;
	setAttr ".pt[1297]" -type "float3" 0 -0.015474753 0 ;
	setAttr ".pt[1298]" -type "float3" 0 0.011445961 0 ;
	setAttr ".pt[1299]" -type "float3" 0 0.01223122 0 ;
	setAttr ".pt[1300]" -type "float3" 0 -0.042802405 0 ;
	setAttr ".pt[1301]" -type "float3" 0 -0.055182844 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -0.016524395 0 ;
	setAttr ".pt[1303]" -type "float3" 0 0.011445961 0 ;
	setAttr ".pt[1304]" -type "float3" 0 -0.042802278 0 ;
	setAttr ".pt[1305]" -type "float3" 0 -0.016524399 0 ;
	setAttr ".pt[1306]" -type "float3" 0 0.011312429 0 ;
	setAttr ".pt[1307]" -type "float3" 0 0.011993019 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -0.042598952 0 ;
	setAttr ".pt[1309]" -type "float3" 0 -0.054918259 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -0.016473565 0 ;
	setAttr ".pt[1311]" -type "float3" 0 0.011312429 0 ;
	setAttr ".pt[1312]" -type "float3" 0 -0.042598952 0 ;
	setAttr ".pt[1313]" -type "float3" 0 -0.016473562 0 ;
	setAttr ".pt[1314]" -type "float3" 0 0.0096339248 0 ;
	setAttr ".pt[1315]" -type "float3" 0 0.0096040042 0 ;
	setAttr ".pt[1316]" -type "float3" 0 -0.040008038 0 ;
	setAttr ".pt[1317]" -type "float3" 0 -0.052296575 0 ;
	setAttr ".pt[1318]" -type "float3" 0 -0.01578911 0 ;
	setAttr ".pt[1319]" -type "float3" 0 0.0096339248 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.040008038 0 ;
	setAttr ".pt[1321]" -type "float3" 0 -0.015789147 0 ;
	setAttr ".pt[1322]" -type "float3" 0 0.011340169 0 ;
	setAttr ".pt[1323]" -type "float3" 0 0.011524952 0 ;
	setAttr ".pt[1324]" -type "float3" 0 -0.042698041 0 ;
	setAttr ".pt[1325]" -type "float3" 0 -0.054454997 0 ;
	setAttr ".pt[1326]" -type "float3" 0 -0.016529555 0 ;
	setAttr ".pt[1327]" -type "float3" 0 0.011340163 0 ;
	setAttr ".pt[1328]" -type "float3" 0 -0.042698041 0 ;
	setAttr ".pt[1329]" -type "float3" 0 -0.016529525 0 ;
	setAttr ".pt[1330]" -type "float3" 0 0.010862933 0 ;
	setAttr ".pt[1331]" -type "float3" 0 0.01063107 0 ;
	setAttr ".pt[1332]" -type "float3" 0 -0.041984025 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -0.05349198 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -0.01635343 0 ;
	setAttr ".pt[1335]" -type "float3" 0 0.010862903 0 ;
	setAttr ".pt[1336]" -type "float3" 0 -0.041984025 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -0.016353466 0 ;
	setAttr ".pt[1338]" -type "float3" 0 0.0085695311 0 ;
	setAttr ".pt[1339]" -type "float3" 0 0.0074884137 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -0.038431719 0 ;
	setAttr ".pt[1341]" -type "float3" 0 -0.050036687 0 ;
	setAttr ".pt[1342]" -type "float3" 0 -0.015407735 0 ;
	setAttr ".pt[1343]" -type "float3" 0 0.0085694883 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -0.038431719 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -0.015407735 0 ;
	setAttr ".pt[1346]" -type "float3" 0 0.009483452 0 ;
	setAttr ".pt[1347]" -type "float3" 0 0.0083687268 0 ;
	setAttr ".pt[1348]" -type "float3" 0 -0.039816372 0 ;
	setAttr ".pt[1349]" -type "float3" 0 -0.050606396 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -0.015817223 0 ;
	setAttr ".pt[1351]" -type "float3" 0 0.009483452 0 ;
	setAttr ".pt[1352]" -type "float3" 0 -0.039816372 0 ;
	setAttr ".pt[1353]" -type "float3" 0 -0.015817238 0 ;
	setAttr ".pt[1354]" -type "float3" 0 0.0094979247 0 ;
	setAttr ".pt[1355]" -type "float3" 0 0.010201531 0 ;
	setAttr ".pt[1356]" -type "float3" 0 -0.039182749 0 ;
	setAttr ".pt[1357]" -type "float3" 0 -0.049743693 0 ;
	setAttr ".pt[1358]" -type "float3" 0 -0.015661711 0 ;
	setAttr ".pt[1359]" -type "float3" 0 0.009497934 0 ;
	setAttr ".pt[1360]" -type "float3" 0 -0.039182749 0 ;
	setAttr ".pt[1361]" -type "float3" 0 -0.015661711 0 ;
	setAttr ".pt[1362]" -type "float3" 0 0.0077502779 0 ;
	setAttr ".pt[1363]" -type "float3" 0 0.0082902955 0 ;
	setAttr ".pt[1364]" -type "float3" 0 -0.036345188 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -0.047139835 0 ;
	setAttr ".pt[1366]" -type "float3" 0 -0.014898096 0 ;
	setAttr ".pt[1367]" -type "float3" 0 0.0077502625 0 ;
	setAttr ".pt[1368]" -type "float3" 0 -0.036345188 0 ;
	setAttr ".pt[1369]" -type "float3" 0 -0.014898096 0 ;
	setAttr ".pt[1370]" -type "float3" 0 0.0097320247 0 ;
	setAttr ".pt[1371]" -type "float3" 0 0.010945202 0 ;
	setAttr ".pt[1372]" -type "float3" 0 -0.039419089 0 ;
	setAttr ".pt[1373]" -type "float3" 0 -0.050058607 0 ;
	setAttr ".pt[1374]" -type "float3" 0 -0.015720077 0 ;
	setAttr ".pt[1375]" -type "float3" 0 0.0097320247 0 ;
	setAttr ".pt[1376]" -type "float3" 0 -0.039419089 0 ;
	setAttr ".pt[1377]" -type "float3" 0 -0.015720012 0 ;
	setAttr ".pt[1378]" -type "float3" 0 0.0093715247 0 ;
	setAttr ".pt[1379]" -type "float3" 0 0.010270921 0 ;
	setAttr ".pt[1380]" -type "float3" 0 -0.038879514 0 ;
	setAttr ".pt[1381]" -type "float3" 0 -0.049332209 0 ;
	setAttr ".pt[1382]" -type "float3" 0 -0.015586726 0 ;
	setAttr ".pt[1383]" -type "float3" 0 0.0093715247 0 ;
	setAttr ".pt[1384]" -type "float3" 0 -0.038879577 0 ;
	setAttr ".pt[1385]" -type "float3" 0 -0.015586772 0 ;
	setAttr ".pt[1386]" -type "float3" 0 0.0070661344 0 ;
	setAttr ".pt[1387]" -type "float3" 0 0.0069776867 0 ;
	setAttr ".pt[1388]" -type "float3" 0 -0.03532609 0 ;
	setAttr ".pt[1389]" -type "float3" 0 -0.04573391 0 ;
	setAttr ".pt[1390]" -type "float3" 0 -0.014648592 0 ;
	setAttr ".pt[1391]" -type "float3" 0 0.0070661507 0 ;
	setAttr ".pt[1392]" -type "float3" 0 -0.03532609 0 ;
	setAttr ".pt[1393]" -type "float3" 0 -0.014648592 0 ;
	setAttr ".pt[1394]" -type "float3" 0 0.0082686134 0 ;
	setAttr ".pt[1395]" -type "float3" 0 0.0082198922 0 ;
	setAttr ".pt[1396]" -type "float3" 0 -0.037234079 0 ;
	setAttr ".pt[1397]" -type "float3" 0 -0.047142465 0 ;
	setAttr ".pt[1398]" -type "float3" 0 -0.015180085 0 ;
	setAttr ".pt[1399]" -type "float3" 0 0.0082686134 0 ;
	setAttr ".pt[1400]" -type "float3" 0 -0.037234012 0 ;
	setAttr ".pt[1401]" -type "float3" 0 -0.015180085 0 ;
	setAttr ".pt[1402]" -type "float3" 0 0.0062648589 0 ;
	setAttr ".pt[1403]" -type "float3" 0 0.0047004516 0 ;
	setAttr ".pt[1404]" -type "float3" 0 -0.034161318 0 ;
	setAttr ".pt[1405]" -type "float3" 0 -0.043006837 0 ;
	setAttr ".pt[1406]" -type "float3" 0 -0.014422834 0 ;
	setAttr ".pt[1407]" -type "float3" 0 0.0062649013 0 ;
	setAttr ".pt[1408]" -type "float3" 0 -0.034161381 0 ;
	setAttr ".pt[1409]" -type "float3" 0 -0.014422847 0 ;
	setAttr ".pt[1410]" -type "float3" 0 0.0039136154 0 ;
	setAttr ".pt[1411]" -type "float3" 0 0.0026327942 0 ;
	setAttr ".pt[1412]" -type "float3" 0 -0.03001819 0 ;
	setAttr ".pt[1413]" -type "float3" 0 -0.038389452 0 ;
	setAttr ".pt[1414]" -type "float3" 0 -0.013351165 0 ;
	setAttr ".pt[1415]" -type "float3" 0 0.0039136168 0 ;
	setAttr ".pt[1416]" -type "float3" 0 -0.03001819 0 ;
	setAttr ".pt[1417]" -type "float3" 0 -0.013351165 0 ;
	setAttr ".pt[1418]" -type "float3" 0 0.0056645554 0 ;
	setAttr ".pt[1419]" -type "float3" 0 0.0053534056 0 ;
	setAttr ".pt[1420]" -type "float3" 0 -0.032628711 0 ;
	setAttr ".pt[1421]" -type "float3" 0 -0.04096685 0 ;
	setAttr ".pt[1422]" -type "float3" 0 -0.014043903 0 ;
	setAttr ".pt[1423]" -type "float3" 0 0.0056645758 0 ;
	setAttr ".pt[1424]" -type "float3" 0 -0.032628581 0 ;
	setAttr ".pt[1425]" -type "float3" 0 -0.014043849 0 ;
	setAttr ".pt[1426]" -type "float3" 0 0.0054744626 0 ;
	setAttr ".pt[1427]" -type "float3" 0 0.0050016139 0 ;
	setAttr ".pt[1428]" -type "float3" 0 -0.032343127 0 ;
	setAttr ".pt[1429]" -type "float3" 0 -0.040587131 0 ;
	setAttr ".pt[1430]" -type "float3" 0 -0.013973163 0 ;
	setAttr ".pt[1431]" -type "float3" 0 0.0054744626 0 ;
	setAttr ".pt[1432]" -type "float3" 0 -0.032343127 0 ;
	setAttr ".pt[1433]" -type "float3" 0 -0.013973203 0 ;
	setAttr ".pt[1434]" -type "float3" 0 0.0038426658 0 ;
	setAttr ".pt[1435]" -type "float3" 0 0.0027564247 0 ;
	setAttr ".pt[1436]" -type "float3" 0 -0.029818304 0 ;
	setAttr ".pt[1437]" -type "float3" 0 -0.03812385 0 ;
	setAttr ".pt[1438]" -type "float3" 0 -0.013301553 0 ;
	setAttr ".pt[1439]" -type "float3" 0 0.0038426658 0 ;
	setAttr ".pt[1440]" -type "float3" 0 -0.029818304 0 ;
	setAttr ".pt[1441]" -type "float3" 0 -0.013301583 0 ;
	setAttr ".pt[1442]" -type "float3" 0 0.0057463944 0 ;
	setAttr ".pt[1443]" -type "float3" 0 0.005511337 0 ;
	setAttr ".pt[1444]" -type "float3" 0 -0.032745685 0 ;
	setAttr ".pt[1445]" -type "float3" 0 -0.041123014 0 ;
	setAttr ".pt[1446]" -type "float3" 0 -0.014072578 0 ;
	setAttr ".pt[1447]" -type "float3" 0 0.0057463944 0 ;
	setAttr ".pt[1448]" -type "float3" 0 -0.032745685 0 ;
	setAttr ".pt[1449]" -type "float3" 0 -0.01407258 0 ;
	setAttr ".pt[1450]" -type "float3" 0 0.005683491 0 ;
	setAttr ".pt[1451]" -type "float3" 0 0.0054044761 0 ;
	setAttr ".pt[1452]" -type "float3" 0 -0.032649532 0 ;
	setAttr ".pt[1453]" -type "float3" 0 -0.041003618 0 ;
	setAttr ".pt[1454]" -type "float3" 0 -0.014048314 0 ;
	setAttr ".pt[1455]" -type "float3" 0 0.0056834891 0 ;
	setAttr ".pt[1456]" -type "float3" 0 -0.032649532 0 ;
	setAttr ".pt[1457]" -type "float3" 0 -0.014048314 0 ;
	setAttr ".pt[1458]" -type "float3" 0 0.0043567056 0 ;
	setAttr ".pt[1459]" -type "float3" 0 0.003763177 0 ;
	setAttr ".pt[1460]" -type "float3" 0 -0.030576076 0 ;
	setAttr ".pt[1461]" -type "float3" 0 -0.039183613 0 ;
	setAttr ".pt[1462]" -type "float3" 0 -0.013486118 0 ;
	setAttr ".pt[1463]" -type "float3" 0 0.0043567056 0 ;
	setAttr ".pt[1464]" -type "float3" 0 -0.030576076 0 ;
	setAttr ".pt[1465]" -type "float3" 0 -0.01348608 0 ;
	setAttr ".pt[1466]" -type "float3" 0 0.0056426204 0 ;
	setAttr ".pt[1467]" -type "float3" 0 0.0055901408 0 ;
	setAttr ".pt[1468]" -type "float3" 0 -0.032493915 0 ;
	setAttr ".pt[1469]" -type "float3" 0 -0.040796574 0 ;
	setAttr ".pt[1470]" -type "float3" 0 -0.014009782 0 ;
	setAttr ".pt[1471]" -type "float3" 0 0.0056426204 0 ;
	setAttr ".pt[1472]" -type "float3" 0 -0.032493915 0 ;
	setAttr ".pt[1473]" -type "float3" 0 -0.014009845 0 ;
	setAttr ".pt[1474]" -type "float3" 0 0.0047724731 0 ;
	setAttr ".pt[1475]" -type "float3" 0 0.0055441167 0 ;
	setAttr ".pt[1476]" -type "float3" 0 -0.030626103 0 ;
	setAttr ".pt[1477]" -type "float3" 0 -0.038290117 0 ;
	setAttr ".pt[1478]" -type "float3" 0 -0.013549172 0 ;
	setAttr ".pt[1479]" -type "float3" 0 0.0047724745 0 ;
	setAttr ".pt[1480]" -type "float3" 0 -0.030626237 0 ;
	setAttr ".pt[1481]" -type "float3" 0 -0.013549172 0 ;
	setAttr ".pt[1482]" -type "float3" 0 0.0032163374 0 ;
	setAttr ".pt[1483]" -type "float3" 0 0.0036487754 0 ;
	setAttr ".pt[1484]" -type "float3" 0 -0.028126378 0 ;
	setAttr ".pt[1485]" -type "float3" 0 -0.035798158 0 ;
	setAttr ".pt[1486]" -type "float3" 0 -0.012887072 0 ;
	setAttr ".pt[1487]" -type "float3" 0 0.0032163309 0 ;
	setAttr ".pt[1488]" -type "float3" 0 -0.028126378 0 ;
	setAttr ".pt[1489]" -type "float3" 0 -0.012887056 0 ;
	setAttr ".pt[1490]" -type "float3" 0 0.0044644 0 ;
	setAttr ".pt[1491]" -type "float3" 0 0.0052338857 0 ;
	setAttr ".pt[1492]" -type "float3" 0 -0.030071817 0 ;
	setAttr ".pt[1493]" -type "float3" 0 -0.037552357 0 ;
	setAttr ".pt[1494]" -type "float3" 0 -0.013412178 0 ;
	setAttr ".pt[1495]" -type "float3" 0 0.0044643939 0 ;
	setAttr ".pt[1496]" -type "float3" 0 -0.030071817 0 ;
	setAttr ".pt[1497]" -type "float3" 0 -0.013412178 0 ;
	setAttr ".pt[1498]" -type "float3" 0 0.0043786401 0 ;
	setAttr ".pt[1499]" -type "float3" 0 0.0050682784 0 ;
	setAttr ".pt[1500]" -type "float3" 0 -0.02994548 0 ;
	setAttr ".pt[1501]" -type "float3" 0 -0.037383232 0 ;
	setAttr ".pt[1502]" -type "float3" 0 -0.013380876 0 ;
	setAttr ".pt[1503]" -type "float3" 0 0.0043786401 0 ;
	setAttr ".pt[1504]" -type "float3" 0 -0.02994551 0 ;
	setAttr ".pt[1505]" -type "float3" 0 -0.013380855 0 ;
	setAttr ".pt[1506]" -type "float3" 0 0.0030294142 0 ;
	setAttr ".pt[1507]" -type "float3" 0 0.0032890732 0 ;
	setAttr ".pt[1508]" -type "float3" 0 -0.02784984 0 ;
	setAttr ".pt[1509]" -type "float3" 0 -0.03542408 0 ;
	setAttr ".pt[1510]" -type "float3" 0 -0.012818971 0 ;
	setAttr ".pt[1511]" -type "float3" 0 0.0030294142 0 ;
	setAttr ".pt[1512]" -type "float3" 0 -0.02784984 0 ;
	setAttr ".pt[1513]" -type "float3" 0 -0.012818981 0 ;
	setAttr ".pt[1514]" -type "float3" 0 0.0038269733 0 ;
	setAttr ".pt[1515]" -type "float3" 0 0.004037133 0 ;
	setAttr ".pt[1516]" -type "float3" 0 -0.029125001 0 ;
	setAttr ".pt[1517]" -type "float3" 0 -0.036291178 0 ;
	setAttr ".pt[1518]" -type "float3" 0 -0.013177976 0 ;
	setAttr ".pt[1519]" -type "float3" 0 0.0038269847 0 ;
	setAttr ".pt[1520]" -type "float3" 0 -0.029124903 0 ;
	setAttr ".pt[1521]" -type "float3" 0 -0.013177976 0 ;
	setAttr ".pt[1522]" -type "float3" 0 0.0036431481 0 ;
	setAttr ".pt[1523]" -type "float3" 0 0.0036770019 0 ;
	setAttr ".pt[1524]" -type "float3" 0 -0.028854243 0 ;
	setAttr ".pt[1525]" -type "float3" 0 -0.035918053 0 ;
	setAttr ".pt[1526]" -type "float3" 0 -0.013111799 0 ;
	setAttr ".pt[1527]" -type "float3" 0 0.0036431481 0 ;
	setAttr ".pt[1528]" -type "float3" 0 -0.028854243 0 ;
	setAttr ".pt[1529]" -type "float3" 0 -0.013111803 0 ;
	setAttr ".pt[1530]" -type "float3" 0 0.0021005594 0 ;
	setAttr ".pt[1531]" -type "float3" 0 0.0014835309 0 ;
	setAttr ".pt[1532]" -type "float3" 0 -0.026476605 0 ;
	setAttr ".pt[1533]" -type "float3" 0 -0.033518583 0 ;
	setAttr ".pt[1534]" -type "float3" 0 -0.012483566 0 ;
	setAttr ".pt[1535]" -type "float3" 0 0.0021005617 0 ;
	setAttr ".pt[1536]" -type "float3" 0 -0.026476605 0 ;
	setAttr ".pt[1537]" -type "float3" 0 -0.012483601 0 ;
	setAttr ".pt[1538]" -type "float3" 0 0.0030558696 0 ;
	setAttr ".pt[1539]" -type "float3" 0 0.0028319219 0 ;
	setAttr ".pt[1540]" -type "float3" 0 -0.027890036 0 ;
	setAttr ".pt[1541]" -type "float3" 0 -0.034635056 0 ;
	setAttr ".pt[1542]" -type "float3" 0 -0.012873434 0 ;
	setAttr ".pt[1543]" -type "float3" 0 0.0030558696 0 ;
	setAttr ".pt[1544]" -type "float3" 0 -0.027890135 0 ;
	setAttr ".pt[1545]" -type "float3" 0 -0.012873434 0 ;
	setAttr ".pt[1546]" -type "float3" 0 0.0022435761 0 ;
	setAttr ".pt[1547]" -type "float3" 0 0.0028154792 0 ;
	setAttr ".pt[1548]" -type "float3" 0 -0.026135284 0 ;
	setAttr ".pt[1549]" -type "float3" 0 -0.032269321 0 ;
	setAttr ".pt[1550]" -type "float3" 0 -0.0124413 0 ;
	setAttr ".pt[1551]" -type "float3" 0 0.0022435761 0 ;
	setAttr ".pt[1552]" -type "float3" 0 -0.026135316 0 ;
	setAttr ".pt[1553]" -type "float3" 0 -0.0124413 0 ;
	setAttr ".pt[1554]" -type "float3" 0 0.00031438837 0 ;
	setAttr ".pt[1555]" -type "float3" 0 2.5771706e-05 0 ;
	setAttr ".pt[1556]" -type "float3" 0 -0.02310455 0 ;
	setAttr ".pt[1557]" -type "float3" 0 -0.028849185 0 ;
	setAttr ".pt[1558]" -type "float3" 0 -0.011659644 0 ;
	setAttr ".pt[1559]" -type "float3" 0 0.00031438837 0 ;
	setAttr ".pt[1560]" -type "float3" 0 -0.02310455 0 ;
	setAttr ".pt[1561]" -type "float3" 0 -0.011659644 0 ;
	setAttr ".pt[1562]" -type "float3" 0 0.0016358423 0 ;
	setAttr ".pt[1563]" -type "float3" 0 0.0019400623 0 ;
	setAttr ".pt[1564]" -type "float3" 0 -0.025140304 0 ;
	setAttr ".pt[1565]" -type "float3" 0 -0.030945193 0 ;
	setAttr ".pt[1566]" -type "float3" 0 -0.012195504 0 ;
	setAttr ".pt[1567]" -type "float3" 0 0.0016358423 0 ;
	setAttr ".pt[1568]" -type "float3" 0 -0.025140263 0 ;
	setAttr ".pt[1569]" -type "float3" 0 -0.012195568 0 ;
	setAttr ".pt[1570]" -type "float3" 0 0.0015602717 0 ;
	setAttr ".pt[1571]" -type "float3" 0 0.0017903724 0 ;
	setAttr ".pt[1572]" -type "float3" 0 -0.025037546 0 ;
	setAttr ".pt[1573]" -type "float3" 0 -0.030802056 0 ;
	setAttr ".pt[1574]" -type "float3" 0 -0.012171148 0 ;
	setAttr ".pt[1575]" -type "float3" 0 0.0015602674 0 ;
	setAttr ".pt[1576]" -type "float3" 0 -0.025037548 0 ;
	setAttr ".pt[1577]" -type "float3" 0 -0.012171119 0 ;
	setAttr ".pt[1578]" -type "float3" 0 -0.00012583421 0 ;
	setAttr ".pt[1579]" -type "float3" 0 -0.00082929921 0 ;
	setAttr ".pt[1580]" -type "float3" 0 -0.022460615 0 ;
	setAttr ".pt[1581]" -type "float3" 0 -0.02795352 0 ;
	setAttr ".pt[1582]" -type "float3" 0 -0.011503159 0 ;
	setAttr ".pt[1583]" -type "float3" 0 -0.00012583486 0 ;
	setAttr ".pt[1584]" -type "float3" 0 -0.02246071 0 ;
	setAttr ".pt[1585]" -type "float3" 0 -0.011503159 0 ;
	setAttr ".pt[1586]" -type "float3" 0 0.0016764381 0 ;
	setAttr ".pt[1587]" -type "float3" 0 0.0020054122 0 ;
	setAttr ".pt[1588]" -type "float3" 0 -0.025212934 0 ;
	setAttr ".pt[1589]" -type "float3" 0 -0.031035267 0 ;
	setAttr ".pt[1590]" -type "float3" 0 -0.012214605 0 ;
	setAttr ".pt[1591]" -type "float3" 0 0.0016764385 0 ;
	setAttr ".pt[1592]" -type "float3" 0 -0.025212934 0 ;
	setAttr ".pt[1593]" -type "float3" 0 -0.012214575 0 ;
	setAttr ".pt[1594]" -type "float3" 0 0.0016752088 0 ;
	setAttr ".pt[1595]" -type "float3" 0 0.0020029922 0 ;
	setAttr ".pt[1596]" -type "float3" 0 -0.025210937 0 ;
	setAttr ".pt[1597]" -type "float3" 0 -0.031032678 0 ;
	setAttr ".pt[1598]" -type "float3" 0 -0.012214177 0 ;
	setAttr ".pt[1599]" -type "float3" 0 0.0016752088 0 ;
	setAttr ".pt[1600]" -type "float3" 0 -0.025210937 0 ;
	setAttr ".pt[1601]" -type "float3" 0 -0.012214123 0 ;
	setAttr ".pt[1602]" -type "float3" 0 -0.00028561524 0 ;
	setAttr ".pt[1603]" -type "float3" 0 -0.001126686 0 ;
	setAttr ".pt[1604]" -type "float3" 0 -0.022222139 0 ;
	setAttr ".pt[1605]" -type "float3" 0 -0.02763541 0 ;
	setAttr ".pt[1606]" -type "float3" 0 -0.011444263 0 ;
	setAttr ".pt[1607]" -type "float3" 0 -0.00028561524 0 ;
	setAttr ".pt[1608]" -type "float3" 0 -0.022222003 0 ;
	setAttr ".pt[1609]" -type "float3" 0 -0.011444263 0 ;
	setAttr ".pt[1610]" -type "float3" 0 0.00039634446 0 ;
	setAttr ".pt[1611]" -type "float3" 0 0.0006315881 0 ;
	setAttr ".pt[1612]" -type "float3" 0 -0.022939183 0 ;
	setAttr ".pt[1613]" -type "float3" 0 -0.028009335 0 ;
	setAttr ".pt[1614]" -type "float3" 0 -0.011652272 0 ;
	setAttr ".pt[1615]" -type "float3" 0 0.00039634446 0 ;
	setAttr ".pt[1616]" -type "float3" 0 -0.022939047 0 ;
	setAttr ".pt[1617]" -type "float3" 0 -0.011652257 0 ;
	setAttr ".pt[1618]" -type "float3" 0 -0.00026458671 0 ;
	setAttr ".pt[1619]" -type "float3" 0 0.0053848862 0 ;
	setAttr ".pt[1620]" -type "float3" 0 -0.01978616 0 ;
	setAttr ".pt[1621]" -type "float3" 0 -0.023769265 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -0.010874844 0 ;
	setAttr ".pt[1623]" -type "float3" 0 -0.00026458671 0 ;
	setAttr ".pt[1624]" -type "float3" 0 -0.019786157 0 ;
	setAttr ".pt[1625]" -type "float3" 0 -0.010874844 0 ;
	setAttr ".pt[1626]" -type "float3" 0 -0.0020434891 0 ;
	setAttr ".pt[1627]" -type "float3" 0 0.0034659859 0 ;
	setAttr ".pt[1628]" -type "float3" 0 -0.016722921 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -0.020126749 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -0.010094265 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -0.0020434891 0 ;
	setAttr ".pt[1632]" -type "float3" 0 -0.016722921 0 ;
	setAttr ".pt[1633]" -type "float3" 0 -0.010094265 0 ;
	setAttr ".pt[1634]" -type "float3" 0 -0.0023465785 0 ;
	setAttr ".pt[1635]" -type "float3" 0 0.0029646768 0 ;
	setAttr ".pt[1636]" -type "float3" 0 -0.016263088 0 ;
	setAttr ".pt[1637]" -type "float3" 0 -0.019584836 0 ;
	setAttr ".pt[1638]" -type "float3" 0 -0.0099768639 0 ;
	setAttr ".pt[1639]" -type "float3" 0 -0.0023465806 0 ;
	setAttr ".pt[1640]" -type "float3" 0 -0.016263088 0 ;
	setAttr ".pt[1641]" -type "float3" 0 -0.0099768639 0 ;
	setAttr ".pt[1642]" -type "float3" 0 -0.0041547823 0 ;
	setAttr ".pt[1643]" -type "float3" 0 -0.00055692811 0 ;
	setAttr ".pt[1644]" -type "float3" 0 -0.013581785 0 ;
	setAttr ".pt[1645]" -type "float3" 0 -0.015831951 0 ;
	setAttr ".pt[1646]" -type "float3" 0 -0.0093236314 0 ;
	setAttr ".pt[1647]" -type "float3" 0 -0.0041547823 0 ;
	setAttr ".pt[1648]" -type "float3" 0 -0.013581741 0 ;
	setAttr ".pt[1649]" -type "float3" 0 -0.0093236314 0 ;
	setAttr ".pt[1650]" -type "float3" 0 -0.0056880931 0 ;
	setAttr ".pt[1651]" -type "float3" 0 -0.0042345161 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -0.011303754 0 ;
	setAttr ".pt[1653]" -type "float3" 0 -0.012006446 0 ;
	setAttr ".pt[1654]" -type "float3" 0 -0.0086708134 0 ;
	setAttr ".pt[1655]" -type "float3" 0 -0.0056880931 0 ;
	setAttr ".pt[1656]" -type "float3" 0 -0.011303754 0 ;
	setAttr ".pt[1657]" -type "float3" 0 -0.0086707836 0 ;
	setAttr ".pt[1658]" -type "float3" 0 -0.0082547748 0 ;
	setAttr ".pt[1707]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1734]" -type "float3" 0 -3.7678667e-05 0 ;
	setAttr ".pt[1735]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1738]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1812]" -type "float3" 0 0.0022017076 0 ;
	setAttr ".pt[1813]" -type "float3" 0 0.0051217712 0 ;
	setAttr ".pt[1814]" -type "float3" 0 -0.011518258 0 ;
	setAttr ".pt[1815]" -type "float3" 0 0.0048277928 0 ;
	setAttr ".pt[1816]" -type "float3" 0 0.0049532717 0 ;
	setAttr ".pt[1817]" -type "float3" 0 -0.01165792 0 ;
	setAttr ".pt[1818]" -type "float3" 0 0.0050326376 0 ;
	setAttr ".pt[1819]" -type "float3" 0 0.023508675 0 ;
	setAttr ".pt[1820]" -type "float3" 0 0.0049067708 0 ;
	setAttr ".pt[1821]" -type "float3" 0 -0.011691993 0 ;
	setAttr ".pt[1822]" -type "float3" 0 0.023456218 0 ;
	setAttr ".pt[1823]" -type "float3" 0 0.0047349948 0 ;
	setAttr ".pt[1824]" -type "float3" 0 -0.011769583 0 ;
	setAttr ".pt[1825]" -type "float3" 0 0.023329159 0 ;
	setAttr ".pt[1826]" -type "float3" 0 0.0046853581 0 ;
	setAttr ".pt[1827]" -type "float3" 0 -0.011883972 0 ;
	setAttr ".pt[1828]" -type "float3" 0 -0.011592039 0 ;
	setAttr ".pt[1829]" -type "float3" 0 -0.011959928 0 ;
	setAttr ".pt[1830]" -type "float3" 0 0.023227056 0 ;
	setAttr ".pt[1831]" -type "float3" 0 0.0046742456 0 ;
	setAttr ".pt[1832]" -type "float3" 0 0.0046527488 0 ;
	setAttr ".pt[1833]" -type "float3" 0 -0.012078775 0 ;
	setAttr ".pt[1834]" -type "float3" 0 0.0046651824 0 ;
	setAttr ".pt[1835]" -type "float3" 0 0.023268346 0 ;
	setAttr ".pt[1836]" -type "float3" 0 0.0043091355 0 ;
	setAttr ".pt[1837]" -type "float3" 0 -0.012116322 0 ;
	setAttr ".pt[1838]" -type "float3" 0 0.023240395 0 ;
	setAttr ".pt[1839]" -type "float3" 0 0.0022150006 0 ;
	setAttr ".pt[1840]" -type "float3" 0 -0.012924463 0 ;
	setAttr ".pt[1841]" -type "float3" 0 -0.017438333 0 ;
	setAttr ".pt[1842]" -type "float3" 0 -0.00189341 0 ;
	setAttr ".pt[1843]" -type "float3" 0 0.016704204 0 ;
	setAttr ".pt[1844]" -type "float3" 0 0.00048219651 0 ;
	setAttr ".pt[1845]" -type "float3" 0 -0.016221695 0 ;
	setAttr ".pt[1846]" -type "float3" 0 -0.00015152871 0 ;
	setAttr ".pt[1847]" -type "float3" 0 -0.014564622 0 ;
	setAttr ".pt[1848]" -type "float3" 0 -0.041012704 0 ;
	setAttr ".pt[1849]" -type "float3" 0 0.044844408 0 ;
	setAttr ".pt[1850]" -type "float3" 0 -0.012030523 0 ;
	setAttr ".pt[1851]" -type "float3" 0 0.023253223 0 ;
	setAttr ".pt[1852]" -type "float3" 0 -0.042242486 0 ;
	setAttr ".pt[1853]" -type "float3" 0 0.015958657 0 ;
	setAttr ".pt[1854]" -type "float3" 0 -0.016281286 0 ;
	setAttr ".pt[1855]" -type "float3" 0 -0.03924787 0 ;
	setAttr ".pt[1856]" -type "float3" 0 -0.048706595 0 ;
	setAttr ".pt[1857]" -type "float3" 0 -0.011991039 0 ;
	setAttr ".pt[1860]" -type "float3" 0 -0.048753571 0 ;
	setAttr ".pt[1861]" -type "float3" 0 -0.040588595 0 ;
	setAttr ".pt[1862]" -type "float3" 0 -0.0143788 0 ;
	setAttr ".pt[1863]" -type "float3" 0 -0.017423213 0 ;
	setAttr ".pt[1864]" -type "float3" 0 0.04484912 0 ;
	setAttr ".pt[1865]" -type "float3" 0 0.044976514 0 ;
	setAttr ".pt[1866]" -type "float3" 0 0.04500163 0 ;
	setAttr ".pt[1867]" -type "float3" 0 -0.04843862 0 ;
	setAttr ".pt[1868]" -type "float3" 0 -0.041096639 0 ;
	setAttr ".pt[1869]" -type "float3" 0 -0.046450458 0 ;
	setAttr ".pt[1873]" -type "float3" 0 -0.040538758 0 ;
	setAttr ".pt[1874]" -type "float3" 0 -0.040713433 0 ;
	setAttr ".pt[1875]" -type "float3" 0 0.044838134 0 ;
	setAttr ".pt[1876]" -type "float3" 0 0.035895135 0 ;
	setAttr ".pt[1877]" -type "float3" 0 -0.041956443 0 ;
	setAttr ".pt[1878]" -type "float3" 0 0.013111353 0 ;
	setAttr ".pt[1879]" -type "float3" 0 0.0076169502 0 ;
	setAttr ".pt[1880]" -type "float3" 0 0.0067966003 0 ;
	setAttr ".pt[1881]" -type "float3" 0 -0.0049862377 0 ;
	setAttr ".pt[1882]" -type "float3" 0 -0.0061923857 0 ;
	setAttr ".pt[1883]" -type "float3" 0 -0.010397541 0 ;
	setAttr ".pt[1884]" -type "float3" 0 0.0076169446 0 ;
	setAttr ".pt[1885]" -type "float3" 0 -0.0049862377 0 ;
	setAttr ".pt[1886]" -type "float3" 0 -0.0061923857 0 ;
	setAttr ".pt[1887]" -type "float3" 0 -0.0079009375 0 ;
	setAttr ".pt[1888]" -type "float3" 0 8.6428772e-05 0 ;
	setAttr ".pt[1889]" -type "float3" 0 -0.00042106223 0 ;
	setAttr ".pt[1890]" -type "float3" 0 -0.0024517707 0 ;
	setAttr ".pt[1891]" -type "float3" 0 0.0049487497 0 ;
	setAttr ".pt[1892]" -type "float3" 0 0.0017225794 0 ;
	setAttr ".pt[1893]" -type "float3" 0 0.0029368307 0 ;
	setAttr ".pt[1894]" -type "float3" 0 8.6428772e-05 0 ;
	setAttr ".pt[1895]" -type "float3" 0 0.00067047297 0 ;
	setAttr ".pt[1896]" -type "float3" 0 0.0029368307 0 ;
	setAttr ".pt[1897]" -type "float3" 0 0.0017225794 0 ;
	setAttr ".pt[1898]" -type "float3" 0 -0.0012175726 0 ;
	setAttr ".pt[1899]" -type "float3" 0 -0.0034542319 0 ;
	setAttr ".pt[1900]" -type "float3" 0 -0.0024517707 0 ;
	setAttr ".pt[1901]" -type "float3" 0 -0.0012175726 0 ;
	setAttr ".pt[1902]" -type "float3" 0 4.0036142e-05 0 ;
	setAttr ".pt[1903]" -type "float3" 0 -0.00015407147 0 ;
	setAttr ".pt[1904]" -type "float3" 0 -0.00027531586 0 ;
	setAttr ".pt[1906]" -type "float3" 0 0.00025873986 0 ;
	setAttr ".pt[1907]" -type "float3" 0 0.00040717103 0 ;
	setAttr ".pt[1908]" -type "float3" 0 -0.00015407147 0 ;
	setAttr ".pt[1909]" -type "float3" 0 0.00025873986 0 ;
	setAttr ".pt[1910]" -type "float3" 0 4.0036175e-05 0 ;
	setAttr ".pt[2147]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[2163]" -type "float3" -0.0072577018 0.0063342759 0 ;
	setAttr ".pt[2170]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2176]" -type "float3" 0.076218843 -0.05539931 0 ;
	setAttr ".pt[2177]" -type "float3" 0.22289486 0.00084022945 0 ;
	setAttr ".pt[2183]" -type "float3" -0.22289486 0.00084031065 0 ;
	setAttr ".pt[2184]" -type "float3" -0.076218843 -0.05539931 0 ;
	setAttr ".pt[2185]" -type "float3" -0.0092448704 0.015548293 0 ;
	setAttr ".pt[2186]" -type "float3" -0.046275966 0.03445147 0 ;
	setAttr ".pt[2190]" -type "float3" 0.0092448657 0.015548282 0 ;
	setAttr ".pt[2193]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2198]" -type "float3" 0 -0.10593112 0 ;
	setAttr ".pt[2199]" -type "float3" 0 -0.013800019 0 ;
	setAttr ".pt[2200]" -type "float3" 0.27006006 0.0074066203 0 ;
	setAttr ".pt[2206]" -type "float3" -0.27006006 0.007406631 0 ;
	setAttr ".pt[2207]" -type "float3" 0 -0.013800019 0 ;
	setAttr ".pt[2221]" -type "float3" 0 -0.11012871 0 ;
	setAttr ".pt[2222]" -type "float3" 0 -0.014004238 0 ;
	setAttr ".pt[2230]" -type "float3" 0 -0.014004238 0 ;
	setAttr ".pt[2244]" -type "float3" 0 -0.064848609 0 ;
	setAttr ".pt[2245]" -type "float3" 0 -0.0069331904 0 ;
	setAttr ".pt[2253]" -type "float3" 0 -0.0044392394 0 ;
	setAttr ".pt[2267]" -type "float3" 0 -0.0022133223 0 ;
	setAttr ".pt[2268]" -type "float3" 0 0.00048219628 0 ;
	setAttr ".pt[2269]" -type "float3" 0 -0.00062165712 0 ;
	setAttr ".pt[2270]" -type "float3" 0 -0.00189341 0 ;
	setAttr ".pt[2271]" -type "float3" 0 -0.0001515092 0 ;
	setAttr ".pt[2272]" -type "float3" 0 0.0022150006 0 ;
	setAttr ".pt[2273]" -type "float3" 0 0.0043091509 0 ;
	setAttr ".pt[2274]" -type "float3" 0 0.0046527488 0 ;
	setAttr ".pt[2275]" -type "float3" 0 0.0046651824 0 ;
	setAttr ".pt[2276]" -type "float3" 0 0.0046742191 0 ;
	setAttr ".pt[2277]" -type "float3" 0 0.0046853581 0 ;
	setAttr ".pt[2278]" -type "float3" 0 0.0047350037 0 ;
	setAttr ".pt[2279]" -type "float3" 0 0.0049067708 0 ;
	setAttr ".pt[2280]" -type "float3" 0 0.0049532703 0 ;
	setAttr ".pt[2281]" -type "float3" 0 0.0050326376 0 ;
	setAttr ".pt[2282]" -type "float3" 0 0.0051217508 0 ;
	setAttr ".pt[2283]" -type "float3" 0 0.0048277928 0 ;
	setAttr ".pt[2284]" -type "float3" 0 0.0022017076 0 ;
	setAttr ".pt[2285]" -type "float3" 0 0.0012674378 0 ;
	setAttr ".pt[2286]" -type "float3" 0 0.0027159494 0 ;
	setAttr ".pt[2287]" -type "float3" 0 0.0023358748 0 ;
	setAttr ".pt[2288]" -type "float3" 0 0.00067047297 0 ;
	setAttr ".pt[2306]" -type "float3" 0.0072577018 0.0063342759 0 ;
	setAttr ".pt[2307]" -type "float3" 0.046275944 0.03445144 0 ;
	setAttr ".pt[2311]" -type "float3" 0 -0.028194953 0 ;
	setAttr ".pt[2312]" -type "float3" 0 -0.031519659 0 ;
	setAttr ".pt[2313]" -type "float3" 0 -0.031711347 0 ;
	setAttr ".pt[2314]" -type "float3" 0 -0.031043496 0 ;
	setAttr ".pt[2315]" -type "float3" 0 -0.030000821 0 ;
	setAttr ".pt[2316]" -type "float3" 0 -0.028944742 0 ;
	setAttr ".pt[2317]" -type "float3" 0 -0.028216723 0 ;
	setAttr ".pt[2318]" -type "float3" 0 -0.028082695 0 ;
	setAttr ".pt[2319]" -type "float3" 0 -0.02802803 0 ;
	setAttr ".pt[2320]" -type "float3" 0 -0.027908999 0 ;
	setAttr ".pt[2321]" -type "float3" 0 -0.027779467 0 ;
	setAttr ".pt[2322]" -type "float3" 0 -0.027654007 0 ;
	setAttr ".pt[2323]" -type "float3" 0 -0.027580401 0 ;
	setAttr ".pt[2324]" -type "float3" 0 -0.027562365 0 ;
	setAttr ".pt[2325]" -type "float3" 0 -0.027530659 0 ;
	setAttr ".pt[2326]" -type "float3" 0 -0.027477227 0 ;
	setAttr ".pt[2327]" -type "float3" 0 -0.027506007 0 ;
	setAttr ".pt[2328]" -type "float3" 0 -0.024920287 0 ;
	setAttr ".pt[2329]" -type "float3" 0 -0.017053265 0 ;
	setAttr ".pt[2330]" -type "float3" 0 -0.0076053552 0 ;
	setAttr ".pt[2331]" -type "float3" 0 -0.0028727392 0 ;
	setAttr ".pt[2332]" -type "float3" 0 -0.00042106223 0 ;
	setAttr ".pt[2353]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[2393]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[2394]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2398]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2399]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[2401]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[2404]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2408]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[2410]" -type "float3" 0 -0.00089705392 0 ;
	setAttr ".pt[2411]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[2412]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[2413]" -type "float3" 0 -0.0010167514 0 ;
	setAttr ".pt[2421]" -type "float3" 0 -0.0005863788 0 ;
	setAttr ".pt[2424]" -type "float3" 0 -0.00061514386 0 ;
	setAttr ".pt[2426]" -type "float3" 0 -0.005366141 0 ;
	setAttr ".pt[2427]" -type "float3" 0 -0.0092896018 0 ;
	setAttr ".pt[2428]" -type "float3" 0 -0.00089705392 0 ;
	setAttr ".pt[2429]" -type "float3" 0 -0.0010167514 0 ;
	setAttr ".pt[2430]" -type "float3" 0 -0.0092896018 0 ;
	setAttr ".pt[2431]" -type "float3" 0 -0.0054956167 0 ;
	setAttr ".pt[2444]" -type "float3" 0 -0.0012760101 0 ;
	setAttr ".pt[2445]" -type "float3" 0 -0.078760758 0 ;
	setAttr ".pt[2446]" -type "float3" 0 -0.036071677 0 ;
	setAttr ".pt[2447]" -type "float3" 0 -0.00070905767 0 ;
	setAttr ".pt[2448]" -type "float3" 0 -0.078760758 0 ;
	setAttr ".pt[2449]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[2450]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[2451]" -type "float3" 0 -0.065584302 0 ;
	setAttr ".pt[2454]" -type "float3" 0 -0.062775992 0 ;
	setAttr ".pt[2455]" -type "float3" 0 0.010756224 0 ;
	setAttr ".pt[2456]" -type "float3" 0 0.014646494 0 ;
	setAttr ".pt[2457]" -type "float3" 0 0.019953333 0 ;
	setAttr ".pt[2458]" -type "float3" 0 -0.044873249 0 ;
	setAttr ".pt[2459]" -type "float3" 0 -0.041405644 0 ;
	setAttr ".pt[2460]" -type "float3" 0 -0.036857542 0 ;
	setAttr ".pt[2461]" -type "float3" 0 -0.026128437 0 ;
	setAttr ".pt[2462]" -type "float3" 0 -0.013702108 0 ;
	setAttr ".pt[2463]" -type "float3" 0 0.014646494 0 ;
	setAttr ".pt[2464]" -type "float3" 0 0.010756224 0 ;
	setAttr ".pt[2465]" -type "float3" 0 -0.036857542 0 ;
	setAttr ".pt[2466]" -type "float3" 0 -0.041405771 0 ;
	setAttr ".pt[2467]" -type "float3" 0 -0.0017627986 0 ;
	setAttr ".pt[2468]" -type "float3" 0 -0.013702108 0 ;
	setAttr ".pt[2469]" -type "float3" 0 -0.0017627986 0 ;
	setAttr ".pt[2470]" -type "float3" 0 -0.026128437 0 ;
	setAttr ".pt[2471]" -type "float3" 0 0.0099228909 0 ;
	setAttr ".pt[2472]" -type "float3" 0 0.014572759 0 ;
	setAttr ".pt[2473]" -type "float3" 0 0.014447534 0 ;
	setAttr ".pt[2474]" -type "float3" 0 -0.048609581 0 ;
	setAttr ".pt[2475]" -type "float3" 0 -0.051475924 0 ;
	setAttr ".pt[2476]" -type "float3" 0 -0.038844313 0 ;
	setAttr ".pt[2477]" -type "float3" 0 -0.031003427 0 ;
	setAttr ".pt[2478]" -type "float3" 0 -0.015556299 0 ;
	setAttr ".pt[2479]" -type "float3" 0 0.014572759 0 ;
	setAttr ".pt[2480]" -type "float3" 0 0.0099228909 0 ;
	setAttr ".pt[2481]" -type "float3" 0 -0.038844313 0 ;
	setAttr ".pt[2482]" -type "float3" 0 -0.051475924 0 ;
	setAttr ".pt[2483]" -type "float3" 0 -0.0004837178 0 ;
	setAttr ".pt[2484]" -type "float3" 0 -0.015556295 0 ;
	setAttr ".pt[2485]" -type "float3" 0 -0.00048371693 0 ;
	setAttr ".pt[2486]" -type "float3" 0 -0.031003427 0 ;
	setAttr ".pt[2487]" -type "float3" 0 0.012209638 0 ;
	setAttr ".pt[2488]" -type "float3" 0 0.013497723 0 ;
	setAttr ".pt[2489]" -type "float3" 0 0.013146455 0 ;
	setAttr ".pt[2490]" -type "float3" 0 -0.056748487 0 ;
	setAttr ".pt[2491]" -type "float3" 0 -0.051876847 0 ;
	setAttr ".pt[2492]" -type "float3" 0 -0.04410065 0 ;
	setAttr ".pt[2493]" -type "float3" 0 -0.031026803 0 ;
	setAttr ".pt[2494]" -type "float3" 0 -0.016854849 0 ;
	setAttr ".pt[2495]" -type "float3" 0 0.013497723 0 ;
	setAttr ".pt[2496]" -type "float3" 0 0.012209638 0 ;
	setAttr ".pt[2497]" -type "float3" 0 -0.04410065 0 ;
	setAttr ".pt[2498]" -type "float3" 0 -0.051876847 0 ;
	setAttr ".pt[2499]" -type "float3" 0 -0.00045955807 0 ;
	setAttr ".pt[2500]" -type "float3" 0 -0.016854879 0 ;
	setAttr ".pt[2501]" -type "float3" 0 -0.0004595574 0 ;
	setAttr ".pt[2502]" -type "float3" 0 -0.031026907 0 ;
	setAttr ".pt[2503]" -type "float3" 0 0.0097981784 0 ;
	setAttr ".pt[2504]" -type "float3" 0 0.009165721 0 ;
	setAttr ".pt[2505]" -type "float3" 0 0.0092440285 0 ;
	setAttr ".pt[2506]" -type "float3" 0 -0.052516837 0 ;
	setAttr ".pt[2507]" -type "float3" 0 -0.04672195 0 ;
	setAttr ".pt[2508]" -type "float3" 0 -0.04043065 0 ;
	setAttr ".pt[2509]" -type "float3" 0 -0.027902173 0 ;
	setAttr ".pt[2510]" -type "float3" 0 -0.015912786 0 ;
	setAttr ".pt[2511]" -type "float3" 0 0.009165721 0 ;
	setAttr ".pt[2512]" -type "float3" 0 0.0097981784 0 ;
	setAttr ".pt[2513]" -type "float3" 0 -0.04043065 0 ;
	setAttr ".pt[2514]" -type "float3" 0 -0.04672195 0 ;
	setAttr ".pt[2515]" -type "float3" 0 -0.0014751186 0 ;
	setAttr ".pt[2516]" -type "float3" 0 -0.015912756 0 ;
	setAttr ".pt[2517]" -type "float3" 0 -0.0014751157 0 ;
	setAttr ".pt[2518]" -type "float3" 0 -0.027902173 0 ;
	setAttr ".pt[2519]" -type "float3" 0 0.009124524 0 ;
	setAttr ".pt[2520]" -type "float3" 0 0.011463032 0 ;
	setAttr ".pt[2521]" -type "float3" 0 0.0079754153 0 ;
	setAttr ".pt[2522]" -type "float3" 0 -0.051158044 0 ;
	setAttr ".pt[2523]" -type "float3" 0 -0.049507853 0 ;
	setAttr ".pt[2524]" -type "float3" 0 -0.0394261 0 ;
	setAttr ".pt[2525]" -type "float3" 0 -0.029780135 0 ;
	setAttr ".pt[2526]" -type "float3" 0 -0.015665514 0 ;
	setAttr ".pt[2527]" -type "float3" 0 0.011463032 0 ;
	setAttr ".pt[2528]" -type "float3" 0 0.009124524 0 ;
	setAttr ".pt[2529]" -type "float3" 0 -0.0394261 0 ;
	setAttr ".pt[2530]" -type "float3" 0 -0.049507853 0 ;
	setAttr ".pt[2531]" -type "float3" 0 -0.00086423266 0 ;
	setAttr ".pt[2532]" -type "float3" 0 -0.015665514 0 ;
	setAttr ".pt[2533]" -type "float3" 0 -0.00086420996 0 ;
	setAttr ".pt[2534]" -type "float3" 0 -0.029780135 0 ;
	setAttr ".pt[2535]" -type "float3" 0 0.010496501 0 ;
	setAttr ".pt[2536]" -type "float3" 0 0.01128646 0 ;
	setAttr ".pt[2537]" -type "float3" 0 0.009923772 0 ;
	setAttr ".pt[2538]" -type "float3" 0 -0.053293977 0 ;
	setAttr ".pt[2539]" -type "float3" 0 -0.049299903 0 ;
	setAttr ".pt[2540]" -type "float3" 0 -0.041545074 0 ;
	setAttr ".pt[2541]" -type "float3" 0 -0.029668912 0 ;
	setAttr ".pt[2542]" -type "float3" 0 -0.016225686 0 ;
	setAttr ".pt[2543]" -type "float3" 0 0.011286452 0 ;
	setAttr ".pt[2544]" -type "float3" 0 0.010496501 0 ;
	setAttr ".pt[2545]" -type "float3" 0 -0.041545074 0 ;
	setAttr ".pt[2546]" -type "float3" 0 -0.049299903 0 ;
	setAttr ".pt[2547]" -type "float3" 0 -0.00090167456 0 ;
	setAttr ".pt[2548]" -type "float3" 0 -0.016225686 0 ;
	setAttr ".pt[2549]" -type "float3" 0 -0.00090167759 0 ;
	setAttr ".pt[2550]" -type "float3" 0 -0.029668912 0 ;
	setAttr ".pt[2551]" -type "float3" 0 0.0093766907 0 ;
	setAttr ".pt[2552]" -type "float3" 0 0.01003185 0 ;
	setAttr ".pt[2553]" -type "float3" 0 0.0084824879 0 ;
	setAttr ".pt[2554]" -type "float3" 0 -0.051687296 0 ;
	setAttr ".pt[2555]" -type "float3" 0 -0.047709465 0 ;
	setAttr ".pt[2556]" -type "float3" 0 -0.039796952 0 ;
	setAttr ".pt[2557]" -type "float3" 0 -0.02840122 0 ;
	setAttr ".pt[2558]" -type "float3" 0 -0.015755285 0 ;
	setAttr ".pt[2559]" -type "float3" 0 0.010031873 0 ;
	setAttr ".pt[2560]" -type "float3" 0 0.0093766907 0 ;
	setAttr ".pt[2561]" -type "float3" 0 -0.039796952 0 ;
	setAttr ".pt[2562]" -type "float3" 0 -0.047709465 0 ;
	setAttr ".pt[2563]" -type "float3" 0 -0.0013113685 0 ;
	setAttr ".pt[2564]" -type "float3" 0 -0.015755285 0 ;
	setAttr ".pt[2565]" -type "float3" 0 -0.0013113685 0 ;
	setAttr ".pt[2566]" -type "float3" 0 -0.02840122 0 ;
	setAttr ".pt[2567]" -type "float3" 0 0.0099241445 0 ;
	setAttr ".pt[2568]" -type "float3" 0 0.012662955 0 ;
	setAttr ".pt[2569]" -type "float3" 0 0.009515509 0 ;
	setAttr ".pt[2570]" -type "float3" 0 -0.052784264 0 ;
	setAttr ".pt[2571]" -type "float3" 0 -0.05088665 0 ;
	setAttr ".pt[2572]" -type "float3" 0 -0.040606812 0 ;
	setAttr ".pt[2573]" -type "float3" 0 -0.030503079 0 ;
	setAttr ".pt[2574]" -type "float3" 0 -0.015954023 0 ;
	setAttr ".pt[2575]" -type "float3" 0 0.012662916 0 ;
	setAttr ".pt[2576]" -type "float3" 0 0.0099241445 0 ;
	setAttr ".pt[2577]" -type "float3" 0 -0.040606812 0 ;
	setAttr ".pt[2578]" -type "float3" 0 -0.050886448 0 ;
	setAttr ".pt[2579]" -type "float3" 0 -0.00062791887 0 ;
	setAttr ".pt[2580]" -type "float3" 0 -0.015954023 0 ;
	setAttr ".pt[2581]" -type "float3" 0 -0.00062791887 0 ;
	setAttr ".pt[2582]" -type "float3" 0 -0.030503079 0 ;
	setAttr ".pt[2583]" -type "float3" 0 0.011189484 0 ;
	setAttr ".pt[2584]" -type "float3" 0 0.012121039 0 ;
	setAttr ".pt[2585]" -type "float3" 0 0.011237571 0 ;
	setAttr ".pt[2586]" -type "float3" 0 -0.054677967 0 ;
	setAttr ".pt[2587]" -type "float3" 0 -0.050205123 0 ;
	setAttr ".pt[2588]" -type "float3" 0 -0.042567406 0 ;
	setAttr ".pt[2589]" -type "float3" 0 -0.030145828 0 ;
	setAttr ".pt[2590]" -type "float3" 0 -0.016476629 0 ;
	setAttr ".pt[2591]" -type "float3" 0 0.012121056 0 ;
	setAttr ".pt[2592]" -type "float3" 0 0.011189484 0 ;
	setAttr ".pt[2593]" -type "float3" 0 -0.042567406 0 ;
	setAttr ".pt[2594]" -type "float3" 0 -0.050205063 0 ;
	setAttr ".pt[2595]" -type "float3" 0 -0.00074347266 0 ;
	setAttr ".pt[2596]" -type "float3" 0 -0.016476629 0 ;
	setAttr ".pt[2597]" -type "float3" 0 -0.00074347266 0 ;
	setAttr ".pt[2598]" -type "float3" 0 -0.030145828 0 ;
	setAttr ".pt[2599]" -type "float3" 0 0.0094108619 0 ;
	setAttr ".pt[2600]" -type "float3" 0 0.0097482475 0 ;
	setAttr ".pt[2601]" -type "float3" 0 0.0087031499 0 ;
	setAttr ".pt[2602]" -type "float3" 0 -0.051646996 0 ;
	setAttr ".pt[2603]" -type "float3" 0 -0.047041807 0 ;
	setAttr ".pt[2604]" -type "float3" 0 -0.03977992 0 ;
	setAttr ".pt[2605]" -type "float3" 0 -0.028063156 0 ;
	setAttr ".pt[2606]" -type "float3" 0 -0.015751351 0 ;
	setAttr ".pt[2607]" -type "float3" 0 0.0097482475 0 ;
	setAttr ".pt[2608]" -type "float3" 0 0.0094108619 0 ;
	setAttr ".pt[2609]" -type "float3" 0 -0.03977992 0 ;
	setAttr ".pt[2610]" -type "float3" 0 -0.047041614 0 ;
	setAttr ".pt[2611]" -type "float3" 0 -0.0014199801 0 ;
	setAttr ".pt[2612]" -type "float3" 0 -0.015751351 0 ;
	setAttr ".pt[2613]" -type "float3" 0 -0.0014199738 0 ;
	setAttr ".pt[2614]" -type "float3" 0 -0.028063156 0 ;
	setAttr ".pt[2615]" -type "float3" 0 0.009938878 0 ;
	setAttr ".pt[2616]" -type "float3" 0 0.013602396 0 ;
	setAttr ".pt[2617]" -type "float3" 0 0.0098712593 0 ;
	setAttr ".pt[2618]" -type "float3" 0 -0.05262588 0 ;
	setAttr ".pt[2619]" -type "float3" 0 -0.051581506 0 ;
	setAttr ".pt[2620]" -type "float3" 0 -0.040503021 0 ;
	setAttr ".pt[2621]" -type "float3" 0 -0.030869681 0 ;
	setAttr ".pt[2622]" -type "float3" 0 -0.015929241 0 ;
	setAttr ".pt[2623]" -type "float3" 0 0.013602396 0 ;
	setAttr ".pt[2624]" -type "float3" 0 0.009938878 0 ;
	setAttr ".pt[2625]" -type "float3" 0 -0.040503021 0 ;
	setAttr ".pt[2626]" -type "float3" 0 -0.051581506 0 ;
	setAttr ".pt[2627]" -type "float3" 0 -0.00050769147 0 ;
	setAttr ".pt[2628]" -type "float3" 0 -0.015929241 0 ;
	setAttr ".pt[2629]" -type "float3" 0 -0.00050769147 0 ;
	setAttr ".pt[2630]" -type "float3" 0 -0.030869681 0 ;
	setAttr ".pt[2631]" -type "float3" 0 0.011803961 0 ;
	setAttr ".pt[2632]" -type "float3" 0 0.013396084 0 ;
	setAttr ".pt[2633]" -type "float3" 0 0.012747728 0 ;
	setAttr ".pt[2634]" -type "float3" 0 -0.055743143 0 ;
	setAttr ".pt[2635]" -type "float3" 0 -0.051333483 0 ;
	setAttr ".pt[2636]" -type "float3" 0 -0.043352436 0 ;
	setAttr ".pt[2637]" -type "float3" 0 -0.03073414 0 ;
	setAttr ".pt[2638]" -type "float3" 0 -0.016669376 0 ;
	setAttr ".pt[2639]" -type "float3" 0 0.013396084 0 ;
	setAttr ".pt[2640]" -type "float3" 0 0.011803961 0 ;
	setAttr ".pt[2641]" -type "float3" 0 -0.043352436 0 ;
	setAttr ".pt[2642]" -type "float3" 0 -0.051333483 0 ;
	setAttr ".pt[2643]" -type "float3" 0 -0.00055107352 0 ;
	setAttr ".pt[2644]" -type "float3" 0 -0.016669346 0 ;
	setAttr ".pt[2645]" -type "float3" 0 -0.00055107434 0 ;
	setAttr ".pt[2646]" -type "float3" 0 -0.03073414 0 ;
	setAttr ".pt[2647]" -type "float3" 0 0.010270687 0 ;
	setAttr ".pt[2648]" -type "float3" 0 0.011156742 0 ;
	setAttr ".pt[2649]" -type "float3" 0 0.010539348 0 ;
	setAttr ".pt[2650]" -type "float3" 0 -0.053319559 0 ;
	setAttr ".pt[2651]" -type "float3" 0 -0.048616361 0 ;
	setAttr ".pt[2652]" -type "float3" 0 -0.040987451 0 ;
	setAttr ".pt[2653]" -type "float3" 0 -0.028904546 0 ;
	setAttr ".pt[2654]" -type "float3" 0 -0.016046135 0 ;
	setAttr ".pt[2655]" -type "float3" 0 0.011156742 0 ;
	setAttr ".pt[2656]" -type "float3" 0 0.010270687 0 ;
	setAttr ".pt[2657]" -type "float3" 0 -0.040987451 0 ;
	setAttr ".pt[2658]" -type "float3" 0 -0.048616294 0 ;
	setAttr ".pt[2659]" -type "float3" 0 -0.0011455037 0 ;
	setAttr ".pt[2660]" -type "float3" 0 -0.016046114 0 ;
	setAttr ".pt[2661]" -type "float3" 0 -0.0011455037 0 ;
	setAttr ".pt[2662]" -type "float3" 0 -0.028904546 0 ;
	setAttr ".pt[2663]" -type "float3" 0 0.01035761 0 ;
	setAttr ".pt[2664]" -type "float3" 0 0.013137519 0 ;
	setAttr ".pt[2665]" -type "float3" 0 0.010404043 0 ;
	setAttr ".pt[2666]" -type "float3" 0 -0.053198077 0 ;
	setAttr ".pt[2667]" -type "float3" 0 -0.051104192 0 ;
	setAttr ".pt[2668]" -type "float3" 0 -0.04115063 0 ;
	setAttr ".pt[2669]" -type "float3" 0 -0.03088396 0 ;
	setAttr ".pt[2670]" -type "float3" 0 -0.016104436 0 ;
	setAttr ".pt[2671]" -type "float3" 0 0.013137519 0 ;
	setAttr ".pt[2672]" -type "float3" 0 0.01035761 0 ;
	setAttr ".pt[2673]" -type "float3" 0 -0.04115063 0 ;
	setAttr ".pt[2674]" -type "float3" 0 -0.051104192 0 ;
	setAttr ".pt[2675]" -type "float3" 0 -0.00050174835 0 ;
	setAttr ".pt[2676]" -type "float3" 0 -0.016104436 0 ;
	setAttr ".pt[2677]" -type "float3" 0 -0.00050174998 0 ;
	setAttr ".pt[2678]" -type "float3" 0 -0.03088396 0 ;
	setAttr ".pt[2679]" -type "float3" 0 0.011480274 0 ;
	setAttr ".pt[2680]" -type "float3" 0 0.012375698 0 ;
	setAttr ".pt[2681]" -type "float3" 0 0.011552252 0 ;
	setAttr ".pt[2682]" -type "float3" 0 -0.054499865 0 ;
	setAttr ".pt[2683]" -type "float3" 0 -0.05021302 0 ;
	setAttr ".pt[2684]" -type "float3" 0 -0.042932753 0 ;
	setAttr ".pt[2685]" -type "float3" 0 -0.03041389 0 ;
	setAttr ".pt[2686]" -type "float3" 0 -0.016601542 0 ;
	setAttr ".pt[2687]" -type "float3" 0 0.012375698 0 ;
	setAttr ".pt[2688]" -type "float3" 0 0.011480274 0 ;
	setAttr ".pt[2689]" -type "float3" 0 -0.042932753 0 ;
	setAttr ".pt[2690]" -type "float3" 0 -0.05021302 0 ;
	setAttr ".pt[2691]" -type "float3" 0 -0.00065397407 0 ;
	setAttr ".pt[2692]" -type "float3" 0 -0.016601542 0 ;
	setAttr ".pt[2693]" -type "float3" 0 -0.00065397407 0 ;
	setAttr ".pt[2694]" -type "float3" 0 -0.03041389 0 ;
	setAttr ".pt[2695]" -type "float3" 0 0.0095732966 0 ;
	setAttr ".pt[2696]" -type "float3" 0 0.0093867835 0 ;
	setAttr ".pt[2697]" -type "float3" 0 0.0089066131 0 ;
	setAttr ".pt[2698]" -type "float3" 0 -0.051589999 0 ;
	setAttr ".pt[2699]" -type "float3" 0 -0.046569955 0 ;
	setAttr ".pt[2700]" -type "float3" 0 -0.039981183 0 ;
	setAttr ".pt[2701]" -type "float3" 0 -0.027885389 0 ;
	setAttr ".pt[2702]" -type "float3" 0 -0.015817791 0 ;
	setAttr ".pt[2703]" -type "float3" 0 0.0093867835 0 ;
	setAttr ".pt[2704]" -type "float3" 0 0.0095732966 0 ;
	setAttr ".pt[2705]" -type "float3" 0 -0.039981183 0 ;
	setAttr ".pt[2706]" -type "float3" 0 -0.046569955 0 ;
	setAttr ".pt[2707]" -type "float3" 0 -0.0014757128 0 ;
	setAttr ".pt[2708]" -type "float3" 0 -0.015817791 0 ;
	setAttr ".pt[2709]" -type "float3" 0 -0.0014757121 0 ;
	setAttr ".pt[2710]" -type "float3" 0 -0.027885389 0 ;
	setAttr ".pt[2711]" -type "float3" 0 0.0088098357 0 ;
	setAttr ".pt[2712]" -type "float3" 0 0.010361122 0 ;
	setAttr ".pt[2713]" -type "float3" 0 0.0074858619 0 ;
	setAttr ".pt[2714]" -type "float3" 0 -0.050074186 0 ;
	setAttr ".pt[2715]" -type "float3" 0 -0.047530133 0 ;
	setAttr ".pt[2716]" -type "float3" 0 -0.038842499 0 ;
	setAttr ".pt[2717]" -type "float3" 0 -0.028980739 0 ;
	setAttr ".pt[2718]" -type "float3" 0 -0.015536189 0 ;
	setAttr ".pt[2719]" -type "float3" 0 0.010361122 0 ;
	setAttr ".pt[2720]" -type "float3" 0 0.0088098357 0 ;
	setAttr ".pt[2721]" -type "float3" 0 -0.038842499 0 ;
	setAttr ".pt[2722]" -type "float3" 0 -0.047530133 0 ;
	setAttr ".pt[2723]" -type "float3" 0 -0.001119233 0 ;
	setAttr ".pt[2724]" -type "float3" 0 -0.015536189 0 ;
	setAttr ".pt[2725]" -type "float3" 0 -0.001119233 0 ;
	setAttr ".pt[2726]" -type "float3" 0 -0.028980739 0 ;
	setAttr ".pt[2727]" -type "float3" 0 0.0097797289 0 ;
	setAttr ".pt[2728]" -type "float3" 0 0.011436033 0 ;
	setAttr ".pt[2729]" -type "float3" 0 0.0096067954 0 ;
	setAttr ".pt[2730]" -type "float3" 0 -0.050537657 0 ;
	setAttr ".pt[2731]" -type "float3" 0 -0.046734333 0 ;
	setAttr ".pt[2732]" -type "float3" 0 -0.039955895 0 ;
	setAttr ".pt[2733]" -type "float3" 0 -0.028564798 0 ;
	setAttr ".pt[2734]" -type "float3" 0 -0.01586519 0 ;
	setAttr ".pt[2735]" -type "float3" 0 0.011436014 0 ;
	setAttr ".pt[2736]" -type "float3" 0 0.0097797289 0 ;
	setAttr ".pt[2737]" -type "float3" 0 -0.039955895 0 ;
	setAttr ".pt[2738]" -type "float3" 0 -0.046734527 0 ;
	setAttr ".pt[2739]" -type "float3" 0 -0.0012543893 0 ;
	setAttr ".pt[2740]" -type "float3" 0 -0.01586519 0 ;
	setAttr ".pt[2741]" -type "float3" 0 -0.0012543893 0 ;
	setAttr ".pt[2742]" -type "float3" 0 -0.028564798 0 ;
	setAttr ".pt[2743]" -type "float3" 0 0.0084376084 0 ;
	setAttr ".pt[2744]" -type "float3" 0 0.00944007 0 ;
	setAttr ".pt[2745]" -type "float3" 0 0.0091542639 0 ;
	setAttr ".pt[2746]" -type "float3" 0 -0.048100188 0 ;
	setAttr ".pt[2747]" -type "float3" 0 -0.043916669 0 ;
	setAttr ".pt[2748]" -type "float3" 0 -0.037418984 0 ;
	setAttr ".pt[2749]" -type "float3" 0 -0.026523124 0 ;
	setAttr ".pt[2750]" -type "float3" 0 -0.01518847 0 ;
	setAttr ".pt[2751]" -type "float3" 0 0.0094400644 0 ;
	setAttr ".pt[2752]" -type "float3" 0 0.0084376084 0 ;
	setAttr ".pt[2753]" -type "float3" 0 -0.037418984 0 ;
	setAttr ".pt[2754]" -type "float3" 0 -0.043916669 0 ;
	setAttr ".pt[2755]" -type "float3" 0 -0.0019180643 0 ;
	setAttr ".pt[2756]" -type "float3" 0 -0.01518847 0 ;
	setAttr ".pt[2757]" -type "float3" 0 -0.0019180643 0 ;
	setAttr ".pt[2758]" -type "float3" 0 -0.026523124 0 ;
	setAttr ".pt[2759]" -type "float3" 0 0.0085875317 0 ;
	setAttr ".pt[2760]" -type "float3" 0 0.011987396 0 ;
	setAttr ".pt[2761]" -type "float3" 0 0.0094352299 0 ;
	setAttr ".pt[2762]" -type "float3" 0 -0.048395518 0 ;
	setAttr ".pt[2763]" -type "float3" 0 -0.047027234 0 ;
	setAttr ".pt[2764]" -type "float3" 0 -0.037641201 0 ;
	setAttr ".pt[2765]" -type "float3" 0 -0.02872132 0 ;
	setAttr ".pt[2766]" -type "float3" 0 -0.015243328 0 ;
	setAttr ".pt[2767]" -type "float3" 0 0.011987396 0 ;
	setAttr ".pt[2768]" -type "float3" 0 0.0085875317 0 ;
	setAttr ".pt[2769]" -type "float3" 0 -0.037641201 0 ;
	setAttr ".pt[2770]" -type "float3" 0 -0.047027234 0 ;
	setAttr ".pt[2771]" -type "float3" 0 -0.001203087 0 ;
	setAttr ".pt[2772]" -type "float3" 0 -0.015243328 0 ;
	setAttr ".pt[2773]" -type "float3" 0 -0.001203087 0 ;
	setAttr ".pt[2774]" -type "float3" 0 -0.02872132 0 ;
	setAttr ".pt[2775]" -type "float3" 0 0.0099663436 0 ;
	setAttr ".pt[2776]" -type "float3" 0 0.011412551 0 ;
	setAttr ".pt[2777]" -type "float3" 0 0.011176554 0 ;
	setAttr ".pt[2778]" -type "float3" 0 -0.050319221 0 ;
	setAttr ".pt[2779]" -type "float3" 0 -0.046354596 0 ;
	setAttr ".pt[2780]" -type "float3" 0 -0.039791107 0 ;
	setAttr ".pt[2781]" -type "float3" 0 -0.028365361 0 ;
	setAttr ".pt[2782]" -type "float3" 0 -0.015824214 0 ;
	setAttr ".pt[2783]" -type "float3" 0 0.011412545 0 ;
	setAttr ".pt[2784]" -type "float3" 0 0.0099663436 0 ;
	setAttr ".pt[2785]" -type "float3" 0 -0.039791107 0 ;
	setAttr ".pt[2786]" -type "float3" 0 -0.046354596 0 ;
	setAttr ".pt[2787]" -type "float3" 0 -0.0013179892 0 ;
	setAttr ".pt[2788]" -type "float3" 0 -0.015824214 0 ;
	setAttr ".pt[2789]" -type "float3" 0 -0.0013179892 0 ;
	setAttr ".pt[2790]" -type "float3" 0 -0.028365361 0 ;
	setAttr ".pt[2791]" -type "float3" 0 0.0080284812 0 ;
	setAttr ".pt[2792]" -type "float3" 0 0.0083298851 0 ;
	setAttr ".pt[2793]" -type "float3" 0 0.0083698761 0 ;
	setAttr ".pt[2794]" -type "float3" 0 -0.047252785 0 ;
	setAttr ".pt[2795]" -type "float3" 0 -0.042626221 0 ;
	setAttr ".pt[2796]" -type "float3" 0 -0.036807302 0 ;
	setAttr ".pt[2797]" -type "float3" 0 -0.025856553 0 ;
	setAttr ".pt[2798]" -type "float3" 0 -0.015038607 0 ;
	setAttr ".pt[2799]" -type "float3" 0 0.0083298907 0 ;
	setAttr ".pt[2800]" -type "float3" 0 0.0080284812 0 ;
	setAttr ".pt[2801]" -type "float3" 0 -0.036807302 0 ;
	setAttr ".pt[2802]" -type "float3" 0 -0.042626221 0 ;
	setAttr ".pt[2803]" -type "float3" 0 -0.0021338491 0 ;
	setAttr ".pt[2804]" -type "float3" 0 -0.015038607 0 ;
	setAttr ".pt[2805]" -type "float3" 0 -0.0021338491 0 ;
	setAttr ".pt[2806]" -type "float3" 0 -0.025856448 0 ;
	setAttr ".pt[2807]" -type "float3" 0 0.007613604 0 ;
	setAttr ".pt[2808]" -type "float3" 0 0.0096607339 0 ;
	setAttr ".pt[2809]" -type "float3" 0 0.00759849 0 ;
	setAttr ".pt[2810]" -type "float3" 0 -0.046428949 0 ;
	setAttr ".pt[2811]" -type "float3" 0 -0.044318173 0 ;
	setAttr ".pt[2812]" -type "float3" 0 -0.03618817 0 ;
	setAttr ".pt[2813]" -type "float3" 0 -0.027277887 0 ;
	setAttr ".pt[2814]" -type "float3" 0 -0.01488562 0 ;
	setAttr ".pt[2815]" -type "float3" 0 0.0096607786 0 ;
	setAttr ".pt[2816]" -type "float3" 0 0.007613604 0 ;
	setAttr ".pt[2817]" -type "float3" 0 -0.03618817 0 ;
	setAttr ".pt[2818]" -type "float3" 0 -0.044318173 0 ;
	setAttr ".pt[2819]" -type "float3" 0 -0.001671428 0 ;
	setAttr ".pt[2820]" -type "float3" 0 -0.01488562 0 ;
	setAttr ".pt[2821]" -type "float3" 0 -0.001671428 0 ;
	setAttr ".pt[2822]" -type "float3" 0 -0.027277751 0 ;
	setAttr ".pt[2823]" -type "float3" 0 0.0076290565 0 ;
	setAttr ".pt[2824]" -type "float3" 0 0.0065986994 0 ;
	setAttr ".pt[2825]" -type "float3" 0 0.0068292902 0 ;
	setAttr ".pt[2826]" -type "float3" 0 -0.045678895 0 ;
	setAttr ".pt[2827]" -type "float3" 0 -0.04048856 0 ;
	setAttr ".pt[2828]" -type "float3" 0 -0.036304101 0 ;
	setAttr ".pt[2829]" -type "float3" 0 -0.025253186 0 ;
	setAttr ".pt[2830]" -type "float3" 0 -0.014962097 0 ;
	setAttr ".pt[2831]" -type "float3" 0 0.0065986994 0 ;
	setAttr ".pt[2832]" -type "float3" 0 0.0076290565 0 ;
	setAttr ".pt[2833]" -type "float3" 0 -0.036304101 0 ;
	setAttr ".pt[2834]" -type "float3" 0 -0.04048856 0 ;
	setAttr ".pt[2835]" -type "float3" 0 -0.002329584 0 ;
	setAttr ".pt[2836]" -type "float3" 0 -0.014962097 0 ;
	setAttr ".pt[2837]" -type "float3" 0 -0.002329584 0 ;
	setAttr ".pt[2838]" -type "float3" 0 -0.025253186 0 ;
	setAttr ".pt[2839]" -type "float3" 0 0.0047460673 0 ;
	setAttr ".pt[2840]" -type "float3" 0 0.0042067519 0 ;
	setAttr ".pt[2841]" -type "float3" 0 0.0031069079 0 ;
	setAttr ".pt[2842]" -type "float3" 0 -0.040094946 0 ;
	setAttr ".pt[2843]" -type "float3" 0 -0.035892017 0 ;
	setAttr ".pt[2844]" -type "float3" 0 -0.031569127 0 ;
	setAttr ".pt[2845]" -type "float3" 0 -0.02238727 0 ;
	setAttr ".pt[2846]" -type "float3" 0 -0.013753505 0 ;
	setAttr ".pt[2847]" -type "float3" 0 0.0042067519 0 ;
	setAttr ".pt[2848]" -type "float3" 0 0.0047460673 0 ;
	setAttr ".pt[2849]" -type "float3" 0 -0.031569127 0 ;
	setAttr ".pt[2850]" -type "float3" 0 -0.035892017 0 ;
	setAttr ".pt[2851]" -type "float3" 0 -0.0032615971 0 ;
	setAttr ".pt[2852]" -type "float3" 0 -0.013753505 0 ;
	setAttr ".pt[2853]" -type "float3" 0 -0.0032615971 0 ;
	setAttr ".pt[2854]" -type "float3" 0 -0.022387303 0 ;
	setAttr ".pt[2855]" -type "float3" 0 0.0046084388 0 ;
	setAttr ".pt[2856]" -type "float3" 0 0.0066758422 0 ;
	setAttr ".pt[2857]" -type "float3" 0 0.0038622629 0 ;
	setAttr ".pt[2858]" -type "float3" 0 -0.039337039 0 ;
	setAttr ".pt[2859]" -type "float3" 0 -0.038591769 0 ;
	setAttr ".pt[2860]" -type "float3" 0 -0.030999608 0 ;
	setAttr ".pt[2861]" -type "float3" 0 -0.024239829 0 ;
	setAttr ".pt[2862]" -type "float3" 0 -0.013612676 0 ;
	setAttr ".pt[2863]" -type "float3" 0 0.0066758157 0 ;
	setAttr ".pt[2864]" -type "float3" 0 0.0046084388 0 ;
	setAttr ".pt[2865]" -type "float3" 0 -0.030999608 0 ;
	setAttr ".pt[2866]" -type "float3" 0 -0.038591769 0 ;
	setAttr ".pt[2867]" -type "float3" 0 -0.0026588622 0 ;
	setAttr ".pt[2868]" -type "float3" 0 -0.013612676 0 ;
	setAttr ".pt[2869]" -type "float3" 0 -0.0026588622 0 ;
	setAttr ".pt[2870]" -type "float3" 0 -0.024239859 0 ;
	setAttr ".pt[2871]" -type "float3" 0 0.0059160693 0 ;
	setAttr ".pt[2872]" -type "float3" 0 0.0063748439 0 ;
	setAttr ".pt[2873]" -type "float3" 0 0.005664228 0 ;
	setAttr ".pt[2874]" -type "float3" 0 -0.041309562 0 ;
	setAttr ".pt[2875]" -type "float3" 0 -0.038238283 0 ;
	setAttr ".pt[2876]" -type "float3" 0 -0.03302075 0 ;
	setAttr ".pt[2877]" -type "float3" 0 -0.024051137 0 ;
	setAttr ".pt[2878]" -type "float3" 0 -0.014150229 0 ;
	setAttr ".pt[2879]" -type "float3" 0 0.0063748439 0 ;
	setAttr ".pt[2880]" -type "float3" 0 0.0059160693 0 ;
	setAttr ".pt[2881]" -type "float3" 0 -0.03302075 0 ;
	setAttr ".pt[2882]" -type "float3" 0 -0.038238283 0 ;
	setAttr ".pt[2883]" -type "float3" 0 -0.0027197904 0 ;
	setAttr ".pt[2884]" -type "float3" 0 -0.014150229 0 ;
	setAttr ".pt[2885]" -type "float3" 0 -0.0027197904 0 ;
	setAttr ".pt[2886]" -type "float3" 0 -0.024051137 0 ;
	setAttr ".pt[2887]" -type "float3" 0 0.0044512432 0 ;
	setAttr ".pt[2888]" -type "float3" 0 0.0042428817 0 ;
	setAttr ".pt[2889]" -type "float3" 0 0.0035722295 0 ;
	setAttr ".pt[2890]" -type "float3" 0 -0.039021663 0 ;
	setAttr ".pt[2891]" -type "float3" 0 -0.035644945 0 ;
	setAttr ".pt[2892]" -type "float3" 0 -0.03076246 0 ;
	setAttr ".pt[2893]" -type "float3" 0 -0.02225521 0 ;
	setAttr ".pt[2894]" -type "float3" 0 -0.013553878 0 ;
	setAttr ".pt[2895]" -type "float3" 0 0.0042428798 0 ;
	setAttr ".pt[2896]" -type "float3" 0 0.0044512432 0 ;
	setAttr ".pt[2897]" -type "float3" 0 -0.03076246 0 ;
	setAttr ".pt[2898]" -type "float3" 0 -0.035644945 0 ;
	setAttr ".pt[2899]" -type "float3" 0 -0.0033038899 0 ;
	setAttr ".pt[2900]" -type "float3" 0 -0.01355395 0 ;
	setAttr ".pt[2901]" -type "float3" 0 -0.0033038899 0 ;
	setAttr ".pt[2902]" -type "float3" 0 -0.02225521 0 ;
	setAttr ".pt[2903]" -type "float3" 0 0.0046449592 0 ;
	setAttr ".pt[2904]" -type "float3" 0 0.0068090796 0 ;
	setAttr ".pt[2905]" -type "float3" 0 0.0039344807 0 ;
	setAttr ".pt[2906]" -type "float3" 0 -0.039404478 0 ;
	setAttr ".pt[2907]" -type "float3" 0 -0.038736712 0 ;
	setAttr ".pt[2908]" -type "float3" 0 -0.031050172 0 ;
	setAttr ".pt[2909]" -type "float3" 0 -0.024317276 0 ;
	setAttr ".pt[2910]" -type "float3" 0 -0.013624987 0 ;
	setAttr ".pt[2911]" -type "float3" 0 0.0068090796 0 ;
	setAttr ".pt[2912]" -type "float3" 0 0.0046449592 0 ;
	setAttr ".pt[2913]" -type "float3" 0 -0.031050172 0 ;
	setAttr ".pt[2914]" -type "float3" 0 -0.038736712 0 ;
	setAttr ".pt[2915]" -type "float3" 0 -0.0026327905 0 ;
	setAttr ".pt[2916]" -type "float3" 0 -0.01362499 0 ;
	setAttr ".pt[2917]" -type "float3" 0 -0.0026327905 0 ;
	setAttr ".pt[2918]" -type "float3" 0 -0.024317276 0 ;
	setAttr ".pt[2919]" -type "float3" 0 0.0060350588 0 ;
	setAttr ".pt[2920]" -type "float3" 0 0.0067150826 0 ;
	setAttr ".pt[2921]" -type "float3" 0 0.0058919741 0 ;
	setAttr ".pt[2922]" -type "float3" 0 -0.041539256 0 ;
	setAttr ".pt[2923]" -type "float3" 0 -0.038622797 0 ;
	setAttr ".pt[2924]" -type "float3" 0 -0.033193447 0 ;
	setAttr ".pt[2925]" -type "float3" 0 -0.024252579 0 ;
	setAttr ".pt[2926]" -type "float3" 0 -0.014192755 0 ;
	setAttr ".pt[2927]" -type "float3" 0 0.0067150826 0 ;
	setAttr ".pt[2928]" -type "float3" 0 0.0060350588 0 ;
	setAttr ".pt[2929]" -type "float3" 0 -0.033193447 0 ;
	setAttr ".pt[2930]" -type "float3" 0 -0.038622729 0 ;
	setAttr ".pt[2931]" -type "float3" 0 -0.0026536572 0 ;
	setAttr ".pt[2932]" -type "float3" 0 -0.014192755 0 ;
	setAttr ".pt[2933]" -type "float3" 0 -0.0026536572 0 ;
	setAttr ".pt[2934]" -type "float3" 0 -0.024252579 0 ;
	setAttr ".pt[2935]" -type "float3" 0 0.0048641437 0 ;
	setAttr ".pt[2936]" -type "float3" 0 0.0050889291 0 ;
	setAttr ".pt[2937]" -type "float3" 0 0.0043768575 0 ;
	setAttr ".pt[2938]" -type "float3" 0 -0.039865181 0 ;
	setAttr ".pt[2939]" -type "float3" 0 -0.036612898 0 ;
	setAttr ".pt[2940]" -type "float3" 0 -0.031370591 0 ;
	setAttr ".pt[2941]" -type "float3" 0 -0.02274869 0 ;
	setAttr ".pt[2942]" -type "float3" 0 -0.013702234 0 ;
	setAttr ".pt[2943]" -type "float3" 0 0.0050889235 0 ;
	setAttr ".pt[2944]" -type "float3" 0 0.0048641437 0 ;
	setAttr ".pt[2945]" -type "float3" 0 -0.031370591 0 ;
	setAttr ".pt[2946]" -type "float3" 0 -0.036612898 0 ;
	setAttr ".pt[2947]" -type "float3" 0 -0.0031429366 0 ;
	setAttr ".pt[2948]" -type "float3" 0 -0.013702234 0 ;
	setAttr ".pt[2949]" -type "float3" 0 -0.0031429366 0 ;
	setAttr ".pt[2950]" -type "float3" 0 -0.02274869 0 ;
	setAttr ".pt[2951]" -type "float3" 0 0.0049409014 0 ;
	setAttr ".pt[2952]" -type "float3" 0 0.0068025617 0 ;
	setAttr ".pt[2953]" -type "float3" 0 0.0045174095 0 ;
	setAttr ".pt[2954]" -type "float3" 0 -0.040018249 0 ;
	setAttr ".pt[2955]" -type "float3" 0 -0.038430151 0 ;
	setAttr ".pt[2956]" -type "float3" 0 -0.031485502 0 ;
	setAttr ".pt[2957]" -type "float3" 0 -0.024149593 0 ;
	setAttr ".pt[2958]" -type "float3" 0 -0.013730758 0 ;
	setAttr ".pt[2959]" -type "float3" 0 0.0068025617 0 ;
	setAttr ".pt[2960]" -type "float3" 0 0.0049409014 0 ;
	setAttr ".pt[2961]" -type "float3" 0 -0.031485502 0 ;
	setAttr ".pt[2962]" -type "float3" 0 -0.038430151 0 ;
	setAttr ".pt[2963]" -type "float3" 0 -0.0026869643 0 ;
	setAttr ".pt[2964]" -type "float3" 0 -0.013730758 0 ;
	setAttr ".pt[2965]" -type "float3" 0 -0.0026869643 0 ;
	setAttr ".pt[2966]" -type "float3" 0 -0.024149593 0 ;
	setAttr ".pt[2967]" -type "float3" 0 0.0054877405 0 ;
	setAttr ".pt[2968]" -type "float3" 0 0.0063362387 0 ;
	setAttr ".pt[2969]" -type "float3" 0 0.0059319171 0 ;
	setAttr ".pt[2970]" -type "float3" 0 -0.039945573 0 ;
	setAttr ".pt[2971]" -type "float3" 0 -0.036106762 0 ;
	setAttr ".pt[2972]" -type "float3" 0 -0.031995762 0 ;
	setAttr ".pt[2973]" -type "float3" 0 -0.022917857 0 ;
	setAttr ".pt[2974]" -type "float3" 0 -0.013896646 0 ;
	setAttr ".pt[2975]" -type "float3" 0 0.0063362387 0 ;
	setAttr ".pt[2976]" -type "float3" 0 0.0054877405 0 ;
	setAttr ".pt[2977]" -type "float3" 0 -0.031995762 0 ;
	setAttr ".pt[2978]" -type "float3" 0 -0.036106762 0 ;
	setAttr ".pt[2979]" -type "float3" 0 -0.0030875327 0 ;
	setAttr ".pt[2980]" -type "float3" 0 -0.013896646 0 ;
	setAttr ".pt[2981]" -type "float3" 0 -0.0030875327 0 ;
	setAttr ".pt[2982]" -type "float3" 0 -0.022917923 0 ;
	setAttr ".pt[2983]" -type "float3" 0 0.0037930887 0 ;
	setAttr ".pt[2984]" -type "float3" 0 0.0044462956 0 ;
	setAttr ".pt[2985]" -type "float3" 0 0.0044281115 0 ;
	setAttr ".pt[2986]" -type "float3" 0 -0.036653236 0 ;
	setAttr ".pt[2987]" -type "float3" 0 -0.033507273 0 ;
	setAttr ".pt[2988]" -type "float3" 0 -0.029019842 0 ;
	setAttr ".pt[2989]" -type "float3" 0 -0.021147078 0 ;
	setAttr ".pt[2990]" -type "float3" 0 -0.013125609 0 ;
	setAttr ".pt[2991]" -type "float3" 0 0.0044462956 0 ;
	setAttr ".pt[2992]" -type "float3" 0 0.0037930887 0 ;
	setAttr ".pt[2993]" -type "float3" 0 -0.029019842 0 ;
	setAttr ".pt[2994]" -type "float3" 0 -0.033507273 0 ;
	setAttr ".pt[2995]" -type "float3" 0 -0.0036636724 0 ;
	setAttr ".pt[2996]" -type "float3" 0 -0.013125611 0 ;
	setAttr ".pt[2997]" -type "float3" 0 -0.0036636724 0 ;
	setAttr ".pt[2998]" -type "float3" 0 -0.021147108 0 ;
	setAttr ".pt[2999]" -type "float3" 0 0.0037090092 0 ;
	setAttr ".pt[3000]" -type "float3" 0 0.0059999586 0 ;
	setAttr ".pt[3001]" -type "float3" 0 0.0042708605 0 ;
	setAttr ".pt[3002]" -type "float3" 0 -0.036486719 0 ;
	setAttr ".pt[3003]" -type "float3" 0 -0.035420939 0 ;
	setAttr ".pt[3004]" -type "float3" 0 -0.028894713 0 ;
	setAttr ".pt[3005]" -type "float3" 0 -0.022551475 0 ;
	setAttr ".pt[3006]" -type "float3" 0 -0.013094633 0 ;
	setAttr ".pt[3007]" -type "float3" 0 0.0059999861 0 ;
	setAttr ".pt[3008]" -type "float3" 0 0.0037090092 0 ;
	setAttr ".pt[3009]" -type "float3" 0 -0.028894713 0 ;
	setAttr ".pt[3010]" -type "float3" 0 -0.035420939 0 ;
	setAttr ".pt[3011]" -type "float3" 0 -0.0032065623 0 ;
	setAttr ".pt[3012]" -type "float3" 0 -0.013094634 0 ;
	setAttr ".pt[3013]" -type "float3" 0 -0.0032065632 0 ;
	setAttr ".pt[3014]" -type "float3" 0 -0.022551475 0 ;
	setAttr ".pt[3015]" -type "float3" 0 0.0046758577 0 ;
	setAttr ".pt[3016]" -type "float3" 0 0.0058601978 0 ;
	setAttr ".pt[3017]" -type "float3" 0 0.0054774382 0 ;
	setAttr ".pt[3018]" -type "float3" 0 -0.03782833 0 ;
	setAttr ".pt[3019]" -type "float3" 0 -0.035263758 0 ;
	setAttr ".pt[3020]" -type "float3" 0 -0.030404754 0 ;
	setAttr ".pt[3021]" -type "float3" 0 -0.022468042 0 ;
	setAttr ".pt[3022]" -type "float3" 0 -0.013503235 0 ;
	setAttr ".pt[3023]" -type "float3" 0 0.0058601978 0 ;
	setAttr ".pt[3024]" -type "float3" 0 0.0046758577 0 ;
	setAttr ".pt[3025]" -type "float3" 0 -0.030404754 0 ;
	setAttr ".pt[3026]" -type "float3" 0 -0.035263758 0 ;
	setAttr ".pt[3027]" -type "float3" 0 -0.0032335189 0 ;
	setAttr ".pt[3028]" -type "float3" 0 -0.013503235 0 ;
	setAttr ".pt[3029]" -type "float3" 0 -0.0032335189 0 ;
	setAttr ".pt[3030]" -type "float3" 0 -0.022468042 0 ;
	setAttr ".pt[3031]" -type "float3" 0 0.0036080573 0 ;
	setAttr ".pt[3032]" -type "float3" 0 0.0041423347 0 ;
	setAttr ".pt[3033]" -type "float3" 0 0.0040731318 0 ;
	setAttr ".pt[3034]" -type "float3" 0 -0.03628495 0 ;
	setAttr ".pt[3035]" -type "float3" 0 -0.033161554 0 ;
	setAttr ".pt[3036]" -type "float3" 0 -0.028746208 0 ;
	setAttr ".pt[3037]" -type "float3" 0 -0.020965151 0 ;
	setAttr ".pt[3038]" -type "float3" 0 -0.013058095 0 ;
	setAttr ".pt[3039]" -type "float3" 0 0.0041423347 0 ;
	setAttr ".pt[3040]" -type "float3" 0 0.0036080573 0 ;
	setAttr ".pt[3041]" -type "float3" 0 -0.028746208 0 ;
	setAttr ".pt[3042]" -type "float3" 0 -0.033161554 0 ;
	setAttr ".pt[3043]" -type "float3" 0 -0.0037225604 0 ;
	setAttr ".pt[3044]" -type "float3" 0 -0.013058095 0 ;
	setAttr ".pt[3045]" -type "float3" 0 -0.0037225434 0 ;
	setAttr ".pt[3046]" -type "float3" 0 -0.020965151 0 ;
	setAttr ".pt[3047]" -type "float3" 0 0.0033079006 0 ;
	setAttr ".pt[3048]" -type "float3" 0 0.0049809013 0 ;
	setAttr ".pt[3049]" -type "float3" 0 0.0035131006 0 ;
	setAttr ".pt[3050]" -type "float3" 0 -0.035690542 0 ;
	setAttr ".pt[3051]" -type "float3" 0 -0.034248557 0 ;
	setAttr ".pt[3052]" -type "float3" 0 -0.028299477 0 ;
	setAttr ".pt[3053]" -type "float3" 0 -0.021925621 0 ;
	setAttr ".pt[3054]" -type "float3" 0 -0.012947653 0 ;
	setAttr ".pt[3055]" -type "float3" 0 0.0049809013 0 ;
	setAttr ".pt[3056]" -type "float3" 0 0.0033079006 0 ;
	setAttr ".pt[3057]" -type "float3" 0 -0.028299477 0 ;
	setAttr ".pt[3058]" -type "float3" 0 -0.034248557 0 ;
	setAttr ".pt[3059]" -type "float3" 0 -0.0034099251 0 ;
	setAttr ".pt[3060]" -type "float3" 0 -0.012947653 0 ;
	setAttr ".pt[3061]" -type "float3" 0 -0.0034099251 0 ;
	setAttr ".pt[3062]" -type "float3" 0 -0.021925621 0 ;
	setAttr ".pt[3063]" -type "float3" 0 0.0039699776 0 ;
	setAttr ".pt[3064]" -type "float3" 0 0.0046782913 0 ;
	setAttr ".pt[3065]" -type "float3" 0 0.0041528801 0 ;
	setAttr ".pt[3066]" -type "float3" 0 -0.036433112 0 ;
	setAttr ".pt[3067]" -type "float3" 0 -0.03390586 0 ;
	setAttr ".pt[3068]" -type "float3" 0 -0.029356405 0 ;
	setAttr ".pt[3069]" -type "float3" 0 -0.021748452 0 ;
	setAttr ".pt[3070]" -type "float3" 0 -0.01324403 0 ;
	setAttr ".pt[3071]" -type "float3" 0 0.0046782913 0 ;
	setAttr ".pt[3072]" -type "float3" 0 0.0039699776 0 ;
	setAttr ".pt[3073]" -type "float3" 0 -0.029356405 0 ;
	setAttr ".pt[3074]" -type "float3" 0 -0.03390586 0 ;
	setAttr ".pt[3075]" -type "float3" 0 -0.0034674066 0 ;
	setAttr ".pt[3076]" -type "float3" 0 -0.01324403 0 ;
	setAttr ".pt[3077]" -type "float3" 0 -0.0034674066 0 ;
	setAttr ".pt[3078]" -type "float3" 0 -0.021748452 0 ;
	setAttr ".pt[3079]" -type "float3" 0 0.0027526035 0 ;
	setAttr ".pt[3080]" -type "float3" 0 0.0026215159 0 ;
	setAttr ".pt[3081]" -type "float3" 0 0.0024260159 0 ;
	setAttr ".pt[3082]" -type "float3" 0 -0.03454775 0 ;
	setAttr ".pt[3083]" -type "float3" 0 -0.031415932 0 ;
	setAttr ".pt[3084]" -type "float3" 0 -0.027479783 0 ;
	setAttr ".pt[3085]" -type "float3" 0 -0.020068286 0 ;
	setAttr ".pt[3086]" -type "float3" 0 -0.012747712 0 ;
	setAttr ".pt[3087]" -type "float3" 0 0.0026215159 0 ;
	setAttr ".pt[3088]" -type "float3" 0 0.0027526035 0 ;
	setAttr ".pt[3089]" -type "float3" 0 -0.027479783 0 ;
	setAttr ".pt[3090]" -type "float3" 0 -0.031415932 0 ;
	setAttr ".pt[3091]" -type "float3" 0 -0.0040141968 0 ;
	setAttr ".pt[3092]" -type "float3" 0 -0.012747712 0 ;
	setAttr ".pt[3093]" -type "float3" 0 -0.0040141968 0 ;
	setAttr ".pt[3094]" -type "float3" 0 -0.020068286 0 ;
	setAttr ".pt[3095]" -type "float3" 0 0.0024892364 0 ;
	setAttr ".pt[3096]" -type "float3" 0 0.0038894126 0 ;
	setAttr ".pt[3097]" -type "float3" 0 0.0019331623 0 ;
	setAttr ".pt[3098]" -type "float3" 0 -0.034026958 0 ;
	setAttr ".pt[3099]" -type "float3" 0 -0.032712728 0 ;
	setAttr ".pt[3100]" -type "float3" 0 -0.02708848 0 ;
	setAttr ".pt[3101]" -type "float3" 0 -0.021111175 0 ;
	setAttr ".pt[3102]" -type "float3" 0 -0.012650963 0 ;
	setAttr ".pt[3103]" -type "float3" 0 0.0038894126 0 ;
	setAttr ".pt[3104]" -type "float3" 0 0.0024892364 0 ;
	setAttr ".pt[3105]" -type "float3" 0 -0.02708848 0 ;
	setAttr ".pt[3106]" -type "float3" 0 -0.032712728 0 ;
	setAttr ".pt[3107]" -type "float3" 0 -0.0036747567 0 ;
	setAttr ".pt[3108]" -type "float3" 0 -0.012650963 0 ;
	setAttr ".pt[3109]" -type "float3" 0 -0.0036747567 0 ;
	setAttr ".pt[3110]" -type "float3" 0 -0.021111175 0 ;
	setAttr ".pt[3111]" -type "float3" 0 0.0029377616 0 ;
	setAttr ".pt[3112]" -type "float3" 0 0.0034695747 0 ;
	setAttr ".pt[3113]" -type "float3" 0 0.0032368149 0 ;
	setAttr ".pt[3114]" -type "float3" 0 -0.033904787 0 ;
	setAttr ".pt[3115]" -type "float3" 0 -0.030523274 0 ;
	setAttr ".pt[3116]" -type "float3" 0 -0.027456556 0 ;
	setAttr ".pt[3117]" -type "float3" 0 -0.019955378 0 ;
	setAttr ".pt[3118]" -type "float3" 0 -0.012774386 0 ;
	setAttr ".pt[3119]" -type "float3" 0 0.0034695747 0 ;
	setAttr ".pt[3120]" -type "float3" 0 0.0029377616 0 ;
	setAttr ".pt[3121]" -type "float3" 0 -0.027456556 0 ;
	setAttr ".pt[3122]" -type "float3" 0 -0.030523274 0 ;
	setAttr ".pt[3123]" -type "float3" 0 -0.0040508513 0 ;
	setAttr ".pt[3124]" -type "float3" 0 -0.012774386 0 ;
	setAttr ".pt[3125]" -type "float3" 0 -0.0040508513 0 ;
	setAttr ".pt[3126]" -type "float3" 0 -0.019955378 0 ;
	setAttr ".pt[3127]" -type "float3" 0 0.0010820464 0 ;
	setAttr ".pt[3128]" -type "float3" 0 0.00087024574 0 ;
	setAttr ".pt[3129]" -type "float3" 0 0.0012354496 0 ;
	setAttr ".pt[3130]" -type "float3" 0 -0.030160567 0 ;
	setAttr ".pt[3131]" -type "float3" 0 -0.027135562 0 ;
	setAttr ".pt[3132]" -type "float3" 0 -0.024274357 0 ;
	setAttr ".pt[3133]" -type "float3" 0 -0.01786497 0 ;
	setAttr ".pt[3134]" -type "float3" 0 -0.011961821 0 ;
	setAttr ".pt[3135]" -type "float3" 0 0.00087024574 0 ;
	setAttr ".pt[3136]" -type "float3" 0 0.0010820464 0 ;
	setAttr ".pt[3137]" -type "float3" 0 -0.024274357 0 ;
	setAttr ".pt[3138]" -type "float3" 0 -0.027135562 0 ;
	setAttr ".pt[3139]" -type "float3" 0 -0.0047310614 0 ;
	setAttr ".pt[3140]" -type "float3" 0 -0.011961856 0 ;
	setAttr ".pt[3141]" -type "float3" 0 -0.0047310614 0 ;
	setAttr ".pt[3142]" -type "float3" 0 -0.01786497 0 ;
	setAttr ".pt[3143]" -type "float3" 0 0.00080190983 0 ;
	setAttr ".pt[3144]" -type "float3" 0 0.0026527599 0 ;
	setAttr ".pt[3145]" -type "float3" 0 0.00071552506 0 ;
	setAttr ".pt[3146]" -type "float3" 0 -0.029605178 0 ;
	setAttr ".pt[3147]" -type "float3" 0 -0.029292053 0 ;
	setAttr ".pt[3148]" -type "float3" 0 -0.023856947 0 ;
	setAttr ".pt[3149]" -type "float3" 0 -0.01929744 0 ;
	setAttr ".pt[3150]" -type "float3" 0 -0.011858706 0 ;
	setAttr ".pt[3151]" -type "float3" 0 0.0026527599 0 ;
	setAttr ".pt[3152]" -type "float3" 0 0.00080190983 0 ;
	setAttr ".pt[3153]" -type "float3" 0 -0.023856947 0 ;
	setAttr ".pt[3154]" -type "float3" 0 -0.029292053 0 ;
	setAttr ".pt[3155]" -type "float3" 0 -0.0042656339 0 ;
	setAttr ".pt[3156]" -type "float3" 0 -0.011858706 0 ;
	setAttr ".pt[3157]" -type "float3" 0 -0.0042656339 0 ;
	setAttr ".pt[3158]" -type "float3" 0 -0.01929744 0 ;
	setAttr ".pt[3159]" -type "float3" 0 0.0019075201 0 ;
	setAttr ".pt[3160]" -type "float3" 0 0.0025275175 0 ;
	setAttr ".pt[3161]" -type "float3" 0 0.0023347291 0 ;
	setAttr ".pt[3162]" -type "float3" 0 -0.031385355 0 ;
	setAttr ".pt[3163]" -type "float3" 0 -0.02916117 0 ;
	setAttr ".pt[3164]" -type "float3" 0 -0.025563229 0 ;
	setAttr ".pt[3165]" -type "float3" 0 -0.019230669 0 ;
	setAttr ".pt[3166]" -type "float3" 0 -0.012306917 0 ;
	setAttr ".pt[3167]" -type "float3" 0 0.0025275175 0 ;
	setAttr ".pt[3168]" -type "float3" 0 0.0019075201 0 ;
	setAttr ".pt[3169]" -type "float3" 0 -0.025563229 0 ;
	setAttr ".pt[3170]" -type "float3" 0 -0.0291612 0 ;
	setAttr ".pt[3171]" -type "float3" 0 -0.0042900676 0 ;
	setAttr ".pt[3172]" -type "float3" 0 -0.012306917 0 ;
	setAttr ".pt[3173]" -type "float3" 0 -0.0042900676 0 ;
	setAttr ".pt[3174]" -type "float3" 0 -0.019230669 0 ;
	setAttr ".pt[3175]" -type "float3" 0 0.00053752057 0 ;
	setAttr ".pt[3176]" -type "float3" 0 0.00014994241 0 ;
	setAttr ".pt[3177]" -type "float3" 0 0.0001976667 0 ;
	setAttr ".pt[3178]" -type "float3" 0 -0.029071886 0 ;
	setAttr ".pt[3179]" -type "float3" 0 -0.02631595 0 ;
	setAttr ".pt[3180]" -type "float3" 0 -0.023475518 0 ;
	setAttr ".pt[3181]" -type "float3" 0 -0.017444815 0 ;
	setAttr ".pt[3182]" -type "float3" 0 -0.011766462 0 ;
	setAttr ".pt[3183]" -type "float3" 0 0.00014994215 0 ;
	setAttr ".pt[3184]" -type "float3" 0 0.00053752057 0 ;
	setAttr ".pt[3185]" -type "float3" 0 -0.023475518 0 ;
	setAttr ".pt[3186]" -type "float3" 0 -0.02631595 0 ;
	setAttr ".pt[3187]" -type "float3" 0 -0.0048701777 0 ;
	setAttr ".pt[3188]" -type "float3" 0 -0.011766497 0 ;
	setAttr ".pt[3189]" -type "float3" 0 -0.0048701921 0 ;
	setAttr ".pt[3190]" -type "float3" 0 -0.017444845 0 ;
	setAttr ".pt[3191]" -type "float3" 0 0.00060525513 0 ;
	setAttr ".pt[3192]" -type "float3" 0 0.0027114814 0 ;
	setAttr ".pt[3193]" -type "float3" 0 0.00032345246 0 ;
	setAttr ".pt[3194]" -type "float3" 0 -0.029206356 0 ;
	setAttr ".pt[3195]" -type "float3" 0 -0.02937806 0 ;
	setAttr ".pt[3196]" -type "float3" 0 -0.023576695 0 ;
	setAttr ".pt[3197]" -type "float3" 0 -0.019346498 0 ;
	setAttr ".pt[3198]" -type "float3" 0 -0.011791468 0 ;
	setAttr ".pt[3199]" -type "float3" 0 0.0027114723 0 ;
	setAttr ".pt[3200]" -type "float3" 0 0.00060525513 0 ;
	setAttr ".pt[3201]" -type "float3" 0 -0.023576695 0 ;
	setAttr ".pt[3202]" -type "float3" 0 -0.029377922 0 ;
	setAttr ".pt[3203]" -type "float3" 0 -0.0042529297 0 ;
	setAttr ".pt[3204]" -type "float3" 0 -0.011791468 0 ;
	setAttr ".pt[3205]" -type "float3" 0 -0.004252953 0 ;
	setAttr ".pt[3206]" -type "float3" 0 -0.019346468 0 ;
	setAttr ".pt[3207]" -type "float3" 0 0.0020335189 0 ;
	setAttr ".pt[3208]" -type "float3" 0 0.0027094486 0 ;
	setAttr ".pt[3209]" -type "float3" 0 0.0025660442 0 ;
	setAttr ".pt[3210]" -type "float3" 0 -0.031644873 0 ;
	setAttr ".pt[3211]" -type "float3" 0 -0.029375685 0 ;
	setAttr ".pt[3212]" -type "float3" 0 -0.025758114 0 ;
	setAttr ".pt[3213]" -type "float3" 0 -0.019345308 0 ;
	setAttr ".pt[3214]" -type "float3" 0 -0.012355641 0 ;
	setAttr ".pt[3215]" -type "float3" 0 0.0027094434 0 ;
	setAttr ".pt[3216]" -type "float3" 0 0.0020335189 0 ;
	setAttr ".pt[3217]" -type "float3" 0 -0.025758114 0 ;
	setAttr ".pt[3218]" -type "float3" 0 -0.029375685 0 ;
	setAttr ".pt[3219]" -type "float3" 0 -0.0042533278 0 ;
	setAttr ".pt[3220]" -type "float3" 0 -0.012355641 0 ;
	setAttr ".pt[3221]" -type "float3" 0 -0.0042533297 0 ;
	setAttr ".pt[3222]" -type "float3" 0 -0.019345244 0 ;
	setAttr ".pt[3223]" -type "float3" 0 0.00060031592 0 ;
	setAttr ".pt[3224]" -type "float3" 0 -0.00010397381 0 ;
	setAttr ".pt[3225]" -type "float3" 0 0.00031383074 0 ;
	setAttr ".pt[3226]" -type "float3" 0 -0.029196152 0 ;
	setAttr ".pt[3227]" -type "float3" 0 -0.026020313 0 ;
	setAttr ".pt[3228]" -type "float3" 0 -0.023569385 0 ;
	setAttr ".pt[3229]" -type "float3" 0 -0.017287174 0 ;
	setAttr ".pt[3230]" -type "float3" 0 -0.011789707 0 ;
	setAttr ".pt[3231]" -type "float3" 0 -0.00010397415 0 ;
	setAttr ".pt[3232]" -type "float3" 0 0.00060031592 0 ;
	setAttr ".pt[3233]" -type "float3" 0 -0.023569385 0 ;
	setAttr ".pt[3234]" -type "float3" 0 -0.026020313 0 ;
	setAttr ".pt[3235]" -type "float3" 0 -0.0049213623 0 ;
	setAttr ".pt[3236]" -type "float3" 0 -0.011789704 0 ;
	setAttr ".pt[3237]" -type "float3" 0 -0.004921345 0 ;
	setAttr ".pt[3238]" -type "float3" 0 -0.017287245 0 ;
	setAttr ".pt[3239]" -type "float3" 0 -7.695728e-05 0 ;
	setAttr ".pt[3240]" -type "float3" 0 0.0012646568 0 ;
	setAttr ".pt[3241]" -type "float3" 0 -0.00094378128 0 ;
	setAttr ".pt[3242]" -type "float3" 0 -0.027850024 0 ;
	setAttr ".pt[3243]" -type "float3" 0 -0.026564322 0 ;
	setAttr ".pt[3244]" -type "float3" 0 -0.022557717 0 ;
	setAttr ".pt[3245]" -type "float3" 0 -0.017843347 0 ;
	setAttr ".pt[3246]" -type "float3" 0 -0.011539519 0 ;
	setAttr ".pt[3247]" -type "float3" 0 0.0012646568 0 ;
	setAttr ".pt[3248]" -type "float3" 0 -7.695728e-05 0 ;
	setAttr ".pt[3249]" -type "float3" 0 -0.022557717 0 ;
	setAttr ".pt[3250]" -type "float3" 0 -0.026564322 0 ;
	setAttr ".pt[3251]" -type "float3" 0 -0.0047408086 0 ;
	setAttr ".pt[3252]" -type "float3" 0 -0.011539532 0 ;
	setAttr ".pt[3253]" -type "float3" 0 -0.0047408086 0 ;
	setAttr ".pt[3254]" -type "float3" 0 -0.017843345 0 ;
	setAttr ".pt[3255]" -type "float3" 0 0.00030436023 0 ;
	setAttr ".pt[3256]" -type "float3" 0 0.0036995127 0 ;
	setAttr ".pt[3257]" -type "float3" 0 0.0033685151 0 ;
	setAttr ".pt[3258]" -type "float3" 0 -0.026282333 0 ;
	setAttr ".pt[3259]" -type "float3" 0 -0.022636604 0 ;
	setAttr ".pt[3260]" -type "float3" 0 -0.021728531 0 ;
	setAttr ".pt[3261]" -type "float3" 0 -0.015765386 0 ;
	setAttr ".pt[3262]" -type "float3" 0 -0.011359014 0 ;
	setAttr ".pt[3263]" -type "float3" 0 0.0036995127 0 ;
	setAttr ".pt[3264]" -type "float3" 0 0.00030436023 0 ;
	setAttr ".pt[3265]" -type "float3" 0 -0.021728531 0 ;
	setAttr ".pt[3266]" -type "float3" 0 -0.022636604 0 ;
	setAttr ".pt[3267]" -type "float3" 0 -0.0054153185 0 ;
	setAttr ".pt[3268]" -type "float3" 0 -0.011359014 0 ;
	setAttr ".pt[3269]" -type "float3" 0 -0.0054153185 0 ;
	setAttr ".pt[3270]" -type "float3" 0 -0.015765386 0 ;
	setAttr ".pt[3271]" -type "float3" 0 -0.0012221977 0 ;
	setAttr ".pt[3272]" -type "float3" 0 0.0016832303 0 ;
	setAttr ".pt[3273]" -type "float3" 0 0.0047986307 0 ;
	setAttr ".pt[3274]" -type "float3" 0 -0.02156987 0 ;
	setAttr ".pt[3275]" -type "float3" 0 -0.019102838 0 ;
	setAttr ".pt[3276]" -type "float3" 0 -0.017972106 0 ;
	setAttr ".pt[3277]" -type "float3" 0 -0.013678933 0 ;
	setAttr ".pt[3278]" -type "float3" 0 -0.010414856 0 ;
	setAttr ".pt[3279]" -type "float3" 0 0.0016832093 0 ;
	setAttr ".pt[3280]" -type "float3" 0 -0.0012221977 0 ;
	setAttr ".pt[3281]" -type "float3" 0 -0.017972106 0 ;
	setAttr ".pt[3282]" -type "float3" 0 -0.019102838 0 ;
	setAttr ".pt[3283]" -type "float3" 0 -0.0060925512 0 ;
	setAttr ".pt[3284]" -type "float3" 0 -0.010414856 0 ;
	setAttr ".pt[3285]" -type "float3" 0 -0.0060925512 0 ;
	setAttr ".pt[3286]" -type "float3" 0 -0.013678933 0 ;
	setAttr ".pt[3287]" -type "float3" 0 -0.0022035465 0 ;
	setAttr ".pt[3288]" -type "float3" 0 0.0012381275 0 ;
	setAttr ".pt[3289]" -type "float3" 0 0.0032432475 0 ;
	setAttr ".pt[3290]" -type "float3" 0 -0.019881643 0 ;
	setAttr ".pt[3291]" -type "float3" 0 -0.018575268 0 ;
	setAttr ".pt[3292]" -type "float3" 0 -0.016475143 0 ;
	setAttr ".pt[3293]" -type "float3" 0 -0.01336502 0 ;
	setAttr ".pt[3294]" -type "float3" 0 -0.010028504 0 ;
	setAttr ".pt[3295]" -type "float3" 0 0.0012381275 0 ;
	setAttr ".pt[3296]" -type "float3" 0 -0.0022035465 0 ;
	setAttr ".pt[3297]" -type "float3" 0 -0.016475143 0 ;
	setAttr ".pt[3298]" -type "float3" 0 -0.018575268 0 ;
	setAttr ".pt[3299]" -type "float3" 0 -0.0061944732 0 ;
	setAttr ".pt[3300]" -type "float3" 0 -0.010028504 0 ;
	setAttr ".pt[3301]" -type "float3" 0 -0.0061944732 0 ;
	setAttr ".pt[3302]" -type "float3" 0 -0.01336502 0 ;
	setAttr ".pt[3303]" -type "float3" 0 -0.0031168461 0 ;
	setAttr ".pt[3304]" -type "float3" 0 -0.0017264944 0 ;
	setAttr ".pt[3305]" -type "float3" 0 0.0014645436 0 ;
	setAttr ".pt[3306]" -type "float3" 0 -0.017986165 0 ;
	setAttr ".pt[3307]" -type "float3" 0 -0.015148014 0 ;
	setAttr ".pt[3308]" -type "float3" 0 -0.015120924 0 ;
	setAttr ".pt[3309]" -type "float3" 0 -0.011618708 0 ;
	setAttr ".pt[3310]" -type "float3" 0 -0.0096986098 0 ;
	setAttr ".pt[3311]" -type "float3" 0 -0.0017264935 0 ;
	setAttr ".pt[3312]" -type "float3" 0 -0.0031168461 0 ;
	setAttr ".pt[3313]" -type "float3" 0 -0.015120924 0 ;
	setAttr ".pt[3314]" -type "float3" 0 -0.015148014 0 ;
	setAttr ".pt[3315]" -type "float3" 0 -0.0067614121 0 ;
	setAttr ".pt[3316]" -type "float3" 0 -0.0096986098 0 ;
	setAttr ".pt[3317]" -type "float3" 0 -0.0067614121 0 ;
	setAttr ".pt[3318]" -type "float3" 0 -0.011618708 0 ;
	setAttr ".pt[3319]" -type "float3" 0 -0.0051008747 0 ;
	setAttr ".pt[3320]" -type "float3" 0 -0.0048467144 0 ;
	setAttr ".pt[3321]" -type "float3" 0 -0.0023994928 0 ;
	setAttr ".pt[3322]" -type "float3" 0 -0.013868351 0 ;
	setAttr ".pt[3323]" -type "float3" 0 -0.0116756 0 ;
	setAttr ".pt[3324]" -type "float3" 0 -0.012178891 0 ;
	setAttr ".pt[3325]" -type "float3" 0 -0.010106505 0 ;
	setAttr ".pt[3326]" -type "float3" 0 -0.0089817597 0 ;
	setAttr ".pt[3327]" -type "float3" 0 -0.0048467144 0 ;
	setAttr ".pt[3328]" -type "float3" 0 -0.0051008747 0 ;
	setAttr ".pt[3329]" -type "float3" 0 -0.012178891 0 ;
	setAttr ".pt[3330]" -type "float3" 0 -0.011675606 0 ;
	setAttr ".pt[3331]" -type "float3" 0 -0.0070850849 0 ;
	setAttr ".pt[3332]" -type "float3" 0 -0.0089817597 0 ;
	setAttr ".pt[3333]" -type "float3" 0 -0.0070850849 0 ;
	setAttr ".pt[3334]" -type "float3" 0 -0.010106505 0 ;
	setAttr ".pt[3335]" -type "float3" 0 -0.0083886506 0 ;
	setAttr ".pt[3336]" -type "float3" 0 -0.0062333886 0 ;
	setAttr ".pt[3337]" -type "float3" 0 -0.0083886385 0 ;
	setAttr ".pt[3338]" -type "float3" 0 -0.010157221 0 ;
	setAttr ".pt[3435]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3436]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3437]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3448]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3449]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3498]" -type "float3" 0 -0.0022262435 0 ;
	setAttr ".pt[3501]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[3508]" -type "float3" 0 -0.00078848307 0 ;
	setAttr ".pt[3509]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3510]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[3514]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[3516]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[3522]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[3524]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[3647]" -type "float3" -0.0017419041 0.0037244151 0 ;
	setAttr ".pt[3648]" -type "float3" -0.0013318845 0.0028740759 0 ;
	setAttr ".pt[3649]" -type "float3" -0.00080845336 0.0017845449 0 ;
	setAttr ".pt[3650]" -type "float3" -0.0011921634 0.0026046759 0 ;
	setAttr ".pt[3651]" -type "float3" -0.0019223921 0.0040657534 0 ;
	setAttr ".pt[3652]" -type "float3" -0.0016348063 0.0034613018 0 ;
	setAttr ".pt[3653]" -type "float3" -0.0010968237 0.0023693724 0 ;
	setAttr ".pt[3654]" -type "float3" -0.0022688429 0.0047279173 0 ;
	setAttr ".pt[3655]" -type "float3" -0.0022073707 0.0045652129 0 ;
	setAttr ".pt[3656]" -type "float3" -0.0016098386 0.0033782832 0 ;
	setAttr ".pt[3657]" -type "float3" -0.0027251064 0.0055822032 0 ;
	setAttr ".pt[3658]" -type "float3" -0.0029112753 0.0058701434 0 ;
	setAttr ".pt[3659]" -type "float3" -0.002356282 0.0047841077 0 ;
	setAttr ".pt[3660]" -type "float3" -0.0032906709 0.0066224025 0 ;
	setAttr ".pt[3661]" -type "float3" -0.0037835832 0.0074425377 0 ;
	setAttr ".pt[3662]" -type "float3" -0.003392708 0.0066609411 0 ;
	setAttr ".pt[3663]" -type "float3" -0.003906318 0.0077322926 0 ;
	setAttr ".pt[3664]" -type "float3" -0.0047231391 0.0090902513 0 ;
	setAttr ".pt[3665]" -type "float3" -0.0046241041 0.0088021038 0 ;
	setAttr ".pt[3666]" -type "float3" -0.0045236372 0.0088308826 0 ;
	setAttr ".pt[3667]" -type "float3" -0.0055861343 0.010570201 0 ;
	setAttr ".pt[3668]" -type "float3" -0.0059473682 0.011035119 0 ;
	setAttr ".pt[3669]" -type "float3" -0.0050487346 0.0097582946 0 ;
	setAttr ".pt[3670]" -type "float3" -0.0062783891 0.011753075 0 ;
	setAttr ".pt[3671]" -type "float3" -0.0070483745 0.012842408 0 ;
	setAttr ".pt[3672]" -type "float3" -0.0053981589 0.010379597 0 ;
	setAttr ".pt[3673]" -type "float3" -0.0066474718 0.012398314 0 ;
	setAttr ".pt[3674]" -type "float3" -0.0078547075 0.014177307 0 ;
	setAttr ".pt[3675]" -type "float3" -0.0055174371 0.010608946 0 ;
	setAttr ".pt[3676]" -type "float3" -0.0066720434 0.012489989 0 ;
	setAttr ".pt[3677]" -type "float3" -0.0081319641 0.014677742 0 ;
	setAttr ".pt[3678]" -type "float3" -0.0053701829 0.010379597 0 ;
	setAttr ".pt[3679]" -type "float3" -0.0063108155 0.011941461 0 ;
	setAttr ".pt[3680]" -type "float3" -0.0078765303 0.014351339 0 ;
	setAttr ".pt[3681]" -type "float3" -0.0050550555 0.0098683005 0 ;
	setAttr ".pt[3682]" -type "float3" -0.0056095319 0.01079622 0 ;
	setAttr ".pt[3683]" -type "float3" -0.0071278117 0.013225387 0 ;
	setAttr ".pt[3684]" -type "float3" -0.0045225699 0.0089521175 0 ;
	setAttr ".pt[3685]" -type "float3" -0.0047461418 0.0093359491 0 ;
	setAttr ".pt[3686]" -type "float3" -0.0059721298 0.011368102 0 ;
	setAttr ".pt[3687]" -type "float3" -0.003897497 0.0078436267 0 ;
	setAttr ".pt[3688]" -type "float3" -0.0037756376 0.0076129977 0 ;
	setAttr ".pt[3689]" -type "float3" -0.0046391934 0.009108182 0 ;
	setAttr ".pt[3690]" -type "float3" -0.0033071432 0.0067744674 0 ;
	setAttr ".pt[3691]" -type "float3" -0.0028865987 0.00596997 0 ;
	setAttr ".pt[3692]" -type "float3" -0.00335484 0.0068115392 0 ;
	setAttr ".pt[3693]" -type "float3" -0.0026927372 0.0056112474 0 ;
	setAttr ".pt[3694]" -type "float3" -0.0021561938 0.0045652124 0 ;
	setAttr ".pt[3695]" -type "float3" -0.0023016469 0.0048300601 0 ;
	setAttr ".pt[3696]" -type "float3" -0.0022354801 0.0047279168 0 ;
	setAttr ".pt[3697]" -type "float3" -0.0016808931 0.0036272018 0 ;
	setAttr ".pt[3698]" -type "float3" -0.0015638666 0.0033782832 0 ;
	setAttr ".pt[3699]" -type "float3" -0.0019199448 0.0041050883 0 ;
	setAttr ".pt[3700]" -type "float3" -0.001315468 0.0028740759 0 ;
	setAttr ".pt[3701]" -type "float3" -0.0010202462 0.0022520474 0 ;
	setAttr ".pt[3702]" -type "float3" -0.0017318653 0.0037244151 0 ;
	setAttr ".pt[3703]" -type "float3" -0.0011870372 0.0026046764 0 ;
	setAttr ".pt[3704]" -type "float3" -0.00079917756 0.0017845449 0 ;
	setAttr ".pt[3705]" -type "float3" -0.0016206524 0.0034852489 0 ;
	setAttr ".pt[3706]" -type "float3" -0.00070842582 0.0015818982 0 ;
	setAttr ".pt[3707]" -type "float3" -0.00055882119 0.0012339416 0 ;
	setAttr ".pt[3708]" -type "float3" -0.00026273011 0.00059291767 0 ;
	setAttr ".pt[3709]" -type "float3" -0.00042046476 0.00094849977 0 ;
	setAttr ".pt[3710]" -type "float3" -0.0010234286 0.0021877633 0 ;
	setAttr ".pt[3711]" -type "float3" -0.0005448868 0.0011895453 0 ;
	setAttr ".pt[3712]" -type "float3" -0.0017250086 0.0035450289 0 ;
	setAttr ".pt[3713]" -type "float3" -0.0010473707 0.0021882297 0 ;
	setAttr ".pt[3714]" -type "float3" -0.0027637563 0.0054464457 0 ;
	setAttr ".pt[3715]" -type "float3" -0.0020642241 0.0041052424 0 ;
	setAttr ".pt[3716]" -type "float3" -0.0042430735 0.0080317883 0 ;
	setAttr ".pt[3717]" -type "float3" -0.0035571493 0.0067337235 0 ;
	setAttr ".pt[3718]" -type "float3" -0.0058695371 0.010728698 0 ;
	setAttr ".pt[3719]" -type "float3" -0.0054783095 0.009916449 0 ;
	setAttr ".pt[3720]" -type "float3" -0.0074819434 0.013312843 0 ;
	setAttr ".pt[3721]" -type "float3" -0.0075675775 0.013206433 0 ;
	setAttr ".pt[3722]" -type "float3" -0.0088264542 0.015441939 0 ;
	setAttr ".pt[3723]" -type "float3" -0.0094418945 0.016058432 0 ;
	setAttr ".pt[3724]" -type "float3" -0.0096084923 0.016713588 0 ;
	setAttr ".pt[3725]" -type "float3" -0.010870569 0.01824441 0 ;
	setAttr ".pt[3726]" -type "float3" -0.0096611576 0.016902257 0 ;
	setAttr ".pt[3727]" -type "float3" -0.011400457 0.019133734 0 ;
	setAttr ".pt[3728]" -type "float3" -0.0089545585 0.015933111 0 ;
	setAttr ".pt[3729]" -type "float3" -0.010997125 0.018703511 0 ;
	setAttr ".pt[3730]" -type "float3" -0.0076567405 0.013995455 0 ;
	setAttr ".pt[3731]" -type "float3" -0.0096963337 0.016921395 0 ;
	setAttr ".pt[3732]" -type "float3" -0.0059285653 0.011222284 0 ;
	setAttr ".pt[3733]" -type "float3" -0.0077036773 0.013944651 0 ;
	setAttr ".pt[3734]" -type "float3" -0.0042080591 0.0082926862 0 ;
	setAttr ".pt[3735]" -type "float3" -0.00553858 0.010484595 0 ;
	setAttr ".pt[3736]" -type "float3" -0.0027760058 0.00570491 0 ;
	setAttr ".pt[3737]" -type "float3" -0.0035245377 0.0070094541 0 ;
	setAttr ".pt[3738]" -type "float3" -0.001658353 0.0035450291 0 ;
	setAttr ".pt[3739]" -type "float3" -0.0019649272 0.0041052429 0 ;
	setAttr ".pt[3740]" -type "float3" -0.00093953626 0.0020746039 0 ;
	setAttr ".pt[3741]" -type "float3" -0.0010023469 0.0021882295 0 ;
	setAttr ".pt[3742]" -type "float3" -0.00054699945 0.0012339416 0 ;
	setAttr ".pt[3743]" -type "float3" -0.00046042289 0.0010390617 0 ;
	setAttr ".pt[3744]" -type "float3" -0.00041733359 0.00094849977 0 ;
	setAttr ".pt[3745]" -type "float3" -0.00025807033 0.00059291755 0 ;
	setAttr ".pt[3746]" -type "float3" -0.00020811873 0.00047815335 0 ;
	setAttr ".pt[3747]" -type "float3" -0.00021031564 0.00046924315 0 ;
	setAttr ".pt[3749]" -type "float3" -8.7031854e-05 0.0002002297 0 ;
	setAttr ".pt[3750]" -type "float3" -0.00054784329 0.0011673784 0 ;
	setAttr ".pt[3751]" -type "float3" -0.00021092466 0.00045911397 0 ;
	setAttr ".pt[3752]" -type "float3" -0.0013454498 0.002713307 0 ;
	setAttr ".pt[3753]" -type "float3" -0.00071898417 0.0014758667 0 ;
	setAttr ".pt[3754]" -type "float3" -0.0027494514 0.00523374 0 ;
	setAttr ".pt[3755]" -type "float3" -0.0018641024 0.003586361 0 ;
	setAttr ".pt[3756]" -type "float3" -0.0047611049 0.0085817631 0 ;
	setAttr ".pt[3757]" -type "float3" -0.0038089743 0.0068745492 0 ;
	setAttr ".pt[3758]" -type "float3" -0.0071897102 0.012366833 0 ;
	setAttr ".pt[3759]" -type "float3" -0.006471199 0.011030128 0 ;
	setAttr ".pt[3760]" -type "float3" -0.0096827559 0.016071966 0 ;
	setAttr ".pt[3761]" -type "float3" -0.0094132889 0.01532042 0 ;
	setAttr ".pt[3762]" -type "float3" -0.011767704 0.019103283 0 ;
	setAttr ".pt[3763]" -type "float3" -0.012205646 0.019234071 0 ;
	setAttr ".pt[3764]" -type "float3" -0.013017572 0.020973409 0 ;
	setAttr ".pt[3765]" -type "float3" -0.01426375 0.022108106 0 ;
	setAttr ".pt[3766]" -type "float3" -0.013137946 0.021327693 0 ;
	setAttr ".pt[3767]" -type "float3" -0.015137403 0.023462221 0 ;
	setAttr ".pt[3768]" -type "float3" -0.012065962 0.020027744 0 ;
	setAttr ".pt[3769]" -type "float3" -0.014582932 0.022980275 0 ;
	setAttr ".pt[3770]" -type "float3" -0.0099933576 0.017189315 0 ;
	setAttr ".pt[3771]" -type "float3" -0.012659298 0.020603398 0 ;
	setAttr ".pt[3772]" -type "float3" -0.0073783379 0.013299257 0 ;
	setAttr ".pt[3773]" -type "float3" -0.0097456146 0.016611354 0 ;
	setAttr ".pt[3774]" -type "float3" -0.0047550215 0.0090514561 0 ;
	setAttr ".pt[3775]" -type "float3" -0.0065501137 0.011821839 0 ;
	setAttr ".pt[3776]" -type "float3" -0.0026843036 0.0054133092 0 ;
	setAttr ".pt[3777]" -type "float3" -0.0037399151 0.0071952478 0 ;
	setAttr ".pt[3778]" -type "float3" -0.0012420316 0.0026465978 0 ;
	setAttr ".pt[3779]" -type "float3" -0.0017471339 0.0035863607 0 ;
	setAttr ".pt[3780]" -type "float3" -0.0005232211 0.0011673784 0 ;
	setAttr ".pt[3781]" -type "float3" -0.00064228295 0.0013980393 0 ;
	setAttr ".pt[3782]" -type "float3" -0.00015631581 0.00035962765 0 ;
	setAttr ".pt[3783]" -type "float3" -0.00015456004 0.00035186484 0 ;
	setAttr ".pt[3784]" -type "float3" -8.6097556e-05 0.00020022993 0 ;
	setAttr ".pt[3790]" -type "float3" -0.00028891876 0.00060510053 0 ;
	setAttr ".pt[3791]" -type "float3" -4.2314055e-05 9.0454123e-05 0 ;
	setAttr ".pt[3792]" -type "float3" -0.0011041623 0.0021562011 0 ;
	setAttr ".pt[3793]" -type "float3" -0.0005448868 0.0010833036 0 ;
	setAttr ".pt[3794]" -type "float3" -0.0033366878 0.0060616625 0 ;
	setAttr ".pt[3795]" -type "float3" -0.0025800255 0.0047396058 0 ;
	setAttr ".pt[3796]" -type "float3" -0.0060389698 0.010255912 0 ;
	setAttr ".pt[3797]" -type "float3" -0.0059134383 0.010059408 0 ;
	setAttr ".pt[3798]" -type "float3" -0.0086550852 0.013882723 0 ;
	setAttr ".pt[3799]" -type "float3" -0.0089225816 0.014180394 0 ;
	setAttr ".pt[3800]" -type "float3" -0.012102125 0.018592535 0 ;
	setAttr ".pt[3801]" -type "float3" -0.011486719 0.017288622 0 ;
	setAttr ".pt[3802]" -type "float3" -0.014998371 0.022434182 0 ;
	setAttr ".pt[3803]" -type "float3" -0.015208155 0.022041559 0 ;
	setAttr ".pt[3804]" -type "float3" -0.016796472 0.024897402 0 ;
	setAttr ".pt[3805]" -type "float3" -0.017988198 0.025572568 0 ;
	setAttr ".pt[3806]" -type "float3" -0.017041398 0.025490088 0 ;
	setAttr ".pt[3807]" -type "float3" -0.019174933 0.027259672 0 ;
	setAttr ".pt[3808]" -type "float3" -0.015580609 0.023936544 0 ;
	setAttr ".pt[3809]" -type "float3" -0.018556995 0.026895123 0 ;
	setAttr ".pt[3810]" -type "float3" -0.012669859 0.020322405 0 ;
	setAttr ".pt[3811]" -type "float3" -0.015950145 0.024006499 0 ;
	setAttr ".pt[3812]" -type "float3" -0.0090316618 0.015338368 0 ;
	setAttr ".pt[3813]" -type "float3" -0.012098018 0.019227019 0 ;
	setAttr ".pt[3814]" -type "float3" -0.0054441937 0.0098903067 0 ;
	setAttr ".pt[3815]" -type "float3" -0.007796173 0.013262154 0 ;
	setAttr ".pt[3816]" -type "float3" -0.0026931174 0.0052591027 0 ;
	setAttr ".pt[3817]" -type "float3" -0.0040998273 0.0075315405 0 ;
	setAttr ".pt[3818]" -type "float3" -0.00097854715 0.0020494319 0 ;
	setAttr ".pt[3819]" -type "float3" -0.0016298932 0.0032404328 0 ;
	setAttr ".pt[3820]" -type "float3" -0.00024989029 0.00055530941 0 ;
	setAttr ".pt[3821]" -type "float3" -0.00039772724 0.00085021439 0 ;
	setAttr ".pt[3830]" -type "float3" -0.00015959489 0.00032346498 0 ;
	setAttr ".pt[3831]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[3832]" -type "float3" -0.0016520779 0.0030799694 0 ;
	setAttr ".pt[3833]" -type "float3" -0.00072104583 0.001367033 0 ;
	setAttr ".pt[3834]" -type "float3" -0.0051123523 0.0087530781 0 ;
	setAttr ".pt[3835]" -type "float3" -0.0038368693 0.0066381837 0 ;
	setAttr ".pt[3836]" -type "float3" -0.0092769321 0.014684911 0 ;
	setAttr ".pt[3837]" -type "float3" -0.0086426996 0.013693621 0 ;
	setAttr ".pt[3838]" -type "float3" -0.012052467 0.017862514 0 ;
	setAttr ".pt[3839]" -type "float3" -0.013091069 0.019203715 0 ;
	setAttr ".pt[3840]" -type "float3" -0.01478778 0.020861289 0 ;
	setAttr ".pt[3841]" -type "float3" -0.014802604 0.020426055 0 ;
	setAttr ".pt[3842]" -type "float3" -0.018586345 0.025433807 0 ;
	setAttr ".pt[3843]" -type "float3" -0.018441631 0.024395887 0 ;
	setAttr ".pt[3844]" -type "float3" -0.020916089 0.028329173 0 ;
	setAttr ".pt[3845]" -type "float3" -0.02198853 0.028469445 0 ;
	setAttr ".pt[3846]" -type "float3" -0.021290163 0.029133741 0 ;
	setAttr ".pt[3847]" -type "float3" -0.023600735 0.030556839 0 ;
	setAttr ".pt[3848]" -type "float3" -0.019452572 0.027441962 0 ;
	setAttr ".pt[3849]" -type "float3" -0.022813518 0.030179327 0 ;
	setAttr ".pt[3850]" -type "float3" -0.015694413 0.023260113 0 ;
	setAttr ".pt[3851]" -type "float3" -0.019656269 0.027123613 0 ;
	setAttr ".pt[3852]" -type "float3" -0.010910948 0.017271476 0 ;
	setAttr ".pt[3853]" -type "float3" -0.014689957 0.02154918 0 ;
	setAttr ".pt[3854]" -type "float3" -0.0062574302 0.010713615 0 ;
	setAttr ".pt[3855]" -type "float3" -0.0092136813 0.0145983 0 ;
	setAttr ".pt[3856]" -type "float3" -0.0027658404 0.0051563568 0 ;
	setAttr ".pt[3857]" -type "float3" -0.0045950757 0.0079499595 0 ;
	setAttr ".pt[3858]" -type "float3" -0.00085115933 0.0017251193 0 ;
	setAttr ".pt[3859]" -type "float3" -0.0016433728 0.0031156747 0 ;
	setAttr ".pt[3860]" -type "float3" -0.00011014214 0.00023982301 0 ;
	setAttr ".pt[3861]" -type "float3" -0.00033007035 0.00068132195 0 ;
	setAttr ".pt[3870]" -type "float3" -0.00011568902 0.00022307174 0 ;
	setAttr ".pt[3871]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[3872]" -type "float3" -0.002371344 0.0041569127 0 ;
	setAttr ".pt[3873]" -type "float3" -0.0010815482 0.0019227515 0 ;
	setAttr ".pt[3874]" -type "float3" -0.0072585652 0.011559647 0 ;
	setAttr ".pt[3875]" -type "float3" -0.005283454 0.0084839137 0 ;
	setAttr ".pt[3876]" -type "float3" -0.013017911 0.018993504 0 ;
	setAttr ".pt[3877]" -type "float3" -0.011746506 0.017120093 0 ;
	setAttr ".pt[3878]" -type "float3" -0.016841175 0.02284394 0 ;
	setAttr ".pt[3879]" -type "float3" -0.017682802 0.023691254 0 ;
	setAttr ".pt[3880]" -type "float3" -0.017711148 0.022754213 0 ;
	setAttr ".pt[3881]" -type "float3" -0.019902958 0.024952104 0 ;
	setAttr ".pt[3882]" -type "float3" -0.022351515 0.027773401 0 ;
	setAttr ".pt[3883]" -type "float3" -0.021978669 0.026325235 0 ;
	setAttr ".pt[3884]" -type "float3" -0.025289314 0.031072423 0 ;
	setAttr ".pt[3885]" -type "float3" -0.026236555 0.030705065 0 ;
	setAttr ".pt[3886]" -type "float3" -0.025878167 0.032155525 0 ;
	setAttr ".pt[3887]" -type "float3" -0.028237725 0.033047058 0 ;
	setAttr ".pt[3888]" -type "float3" -0.023645448 0.030378245 0 ;
	setAttr ".pt[3889]" -type "float3" -0.027381575 0.032796621 0 ;
	setAttr ".pt[3890]" -type "float3" -0.018996757 0.025767835 0 ;
	setAttr ".pt[3891]" -type "float3" -0.023571849 0.029551748 0 ;
	setAttr ".pt[3892]" -type "float3" -0.013017911 0.018993504 0 ;
	setAttr ".pt[3893]" -type "float3" -0.017576959 0.023549451 0 ;
	setAttr ".pt[3894]" -type "float3" -0.0072585652 0.011559647 0 ;
	setAttr ".pt[3895]" -type "float3" -0.010860351 0.015828554 0 ;
	setAttr ".pt[3896]" -type "float3" -0.0030313279 0.0053138509 0 ;
	setAttr ".pt[3897]" -type "float3" -0.0052602584 0.0084466645 0 ;
	setAttr ".pt[3898]" -type "float3" -0.00079138787 0.0015259554 0 ;
	setAttr ".pt[3899]" -type "float3" -0.0017378568 0.0030895227 0 ;
	setAttr ".pt[3900]" -type "float3" -3.893768e-05 8.15487e-05 0 ;
	setAttr ".pt[3901]" -type "float3" -0.00026019782 0.00050895545 0 ;
	setAttr ".pt[3907]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[3909]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[3910]" -type "float3" -0.00024801871 0.00044654158 0 ;
	setAttr ".pt[3911]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[3912]" -type "float3" -0.003240336 0.0052546836 0 ;
	setAttr ".pt[3913]" -type "float3" -0.0015291377 0.0025030703 0 ;
	setAttr ".pt[3914]" -type "float3" -0.0095744263 0.013986723 0 ;
	setAttr ".pt[3915]" -type "float3" -0.0068835001 0.010099909 0 ;
	setAttr ".pt[3916]" -type "float3" -0.017042033 0.02264972 0 ;
	setAttr ".pt[3917]" -type "float3" -0.015026171 0.019880846 0 ;
	setAttr ".pt[3918]" -type "float3" -0.021958359 0.026987392 0 ;
	setAttr ".pt[3919]" -type "float3" -0.022436921 0.027148642 0 ;
	setAttr ".pt[3920]" -type "float3" -0.021701004 0.025167895 0 ;
	setAttr ".pt[3921]" -type "float3" -0.025166977 0.028388061 0 ;
	setAttr ".pt[3922]" -type "float3" -0.026385702 0.029532362 0 ;
	setAttr ".pt[3923]" -type "float3" -0.025743568 0.027675621 0 ;
	setAttr ".pt[3924]" -type "float3" -0.029894367 0.033061612 0 ;
	setAttr ".pt[3925]" -type "float3" -0.030708469 0.03221821 0 ;
	setAttr ".pt[3926]" -type "float3" -0.030586444 0.034234066 0 ;
	setAttr ".pt[3927]" -type "float3" -0.033082422 0.034708869 0 ;
	setAttr ".pt[3928]" -type "float3" -0.028068673 0.032552853 0 ;
	setAttr ".pt[3929]" -type "float3" -0.032153383 0.034566499 0 ;
	setAttr ".pt[3930]" -type "float3" -0.022570431 0.02773964 0 ;
	setAttr ".pt[3931]" -type "float3" -0.027746193 0.031297382 0 ;
	setAttr ".pt[3932]" -type "float3" -0.015422571 0.020497378 0 ;
	setAttr ".pt[3933]" -type "float3" -0.020709107 0.025057985 0 ;
	setAttr ".pt[3934]" -type "float3" -0.0084811803 0.012389656 0 ;
	setAttr ".pt[3935]" -type "float3" -0.012760068 0.016882604 0 ;
	setAttr ".pt[3936]" -type "float3" -0.0034307986 0.0055635464 0 ;
	setAttr ".pt[3937]" -type "float3" -0.0061366824 0.0090041328 0 ;
	setAttr ".pt[3938]" -type "float3" -0.000854176 0.0015378887 0 ;
	setAttr ".pt[3939]" -type "float3" -0.0020371405 0.0033346287 0 ;
	setAttr ".pt[3940]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[3941]" -type "float3" -0.00031570179 0.00057315046 0 ;
	setAttr ".pt[3944]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[3945]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[3946]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[3948]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[3950]" -type "float3" -0.00042933863 0.00070723443 0 ;
	setAttr ".pt[3952]" -type "float3" -0.0042417659 0.0062527945 0 ;
	setAttr ".pt[3953]" -type "float3" -0.0020773301 0.0030700052 0 ;
	setAttr ".pt[3954]" -type "float3" -0.012028808 0.015881089 0 ;
	setAttr ".pt[3955]" -type "float3" -0.008587786 0.01132265 0 ;
	setAttr ".pt[3956]" -type "float3" -0.021143647 0.025276922 0 ;
	setAttr ".pt[3957]" -type "float3" -0.018307425 0.021678977 0 ;
	setAttr ".pt[3958]" -type "float3" -0.027082261 0.029833088 0 ;
	setAttr ".pt[3959]" -type "float3" -0.027032046 0.029183272 0 ;
	setAttr ".pt[3960]" -type "float3" -0.026770318 0.027758904 0 ;
	setAttr ".pt[3961]" -type "float3" -0.030247221 0.030372491 0 ;
	setAttr ".pt[3962]" -type "float3" -0.030650433 0.030628322 0 ;
	setAttr ".pt[3963]" -type "float3" -0.029689332 0.02837188 0 ;
	setAttr ".pt[3964]" -type "float3" -0.034668438 0.034215346 0 ;
	setAttr ".pt[3965]" -type "float3" -0.035358962 0.032952882 0 ;
	setAttr ".pt[3966]" -type "float3" -0.035549544 0.035523884 0 ;
	setAttr ".pt[3967]" -type "float3" -0.038065001 0.035474788 0 ;
	setAttr ".pt[3968]" -type "float3" -0.03268934 0.033896517 0 ;
	setAttr ".pt[3969]" -type "float3" -0.037051588 0.035407454 0 ;
	setAttr ".pt[3970]" -type "float3" -0.026364554 0.029042481 0 ;
	setAttr ".pt[3971]" -type "float3" -0.032076545 0.0322094 0 ;
	setAttr ".pt[3972]" -type "float3" -0.018034 0.021559395 0 ;
	setAttr ".pt[3973]" -type "float3" -0.024004554 0.025914857 0 ;
	setAttr ".pt[3974]" -type "float3" -0.0099508194 0.013137612 0 ;
	setAttr ".pt[3975]" -type "float3" -0.014925512 0.017674241 0 ;
	setAttr ".pt[3976]" -type "float3" -0.0040864083 0.0060237804 0 ;
	setAttr ".pt[3977]" -type "float3" -0.0072702738 0.0095855622 0 ;
	setAttr ".pt[3978]" -type "float3" -0.0010085304 0.0016613168 0 ;
	setAttr ".pt[3979]" -type "float3" -0.0024578907 0.0036324216 0 ;
	setAttr ".pt[3980]" -type "float3" -3.7214901e-05 6.7605346e-05 0 ;
	setAttr ".pt[3981]" -type "float3" -0.000405745 0.00066837296 0 ;
	setAttr ".pt[3982]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[3990]" -type "float3" -0.00071199564 0.0010497081 0 ;
	setAttr ".pt[3991]" -type "float3" -7.935473e-05 0.00011574155 0 ;
	setAttr ".pt[3992]" -type "float3" -0.0053475439 0.0070317728 0 ;
	setAttr ".pt[3993]" -type "float3" -0.0028105737 0.0036714911 0 ;
	setAttr ".pt[3994]" -type "float3" -0.014476705 0.016999295 0 ;
	setAttr ".pt[3995]" -type "float3" -0.010341728 0.012033198 0 ;
	setAttr ".pt[3996]" -type "float3" -0.024979986 0.026497515 0 ;
	setAttr ".pt[3997]" -type "float3" -0.021314349 0.022244465 0 ;
	setAttr ".pt[3998]" -type "float3" -0.031786084 0.031012841 0 ;
	setAttr ".pt[3999]" -type "float3" -0.031102927 0.029562518 0 ;
	setAttr ".pt[4000]" -type "float3" -0.031473748 0.028870502 0 ;
	setAttr ".pt[4001]" -type "float3" -0.034735329 0.030684903 0 ;
	setAttr ".pt[4002]" -type "float3" -0.035082519 0.030990142 0 ;
	setAttr ".pt[4003]" -type "float3" -0.033891495 0.02847915 0 ;
	setAttr ".pt[4004]" -type "float3" -0.039579108 0.034522075 0 ;
	setAttr ".pt[4005]" -type "float3" -0.040087715 0.032843638 0 ;
	setAttr ".pt[4006]" -type "float3" -0.040538397 0.035809588 0 ;
	setAttr ".pt[4007]" -type "float3" -0.043059081 0.03527806 0 ;
	setAttr ".pt[4008]" -type "float3" -0.037384465 0.03429234 0 ;
	setAttr ".pt[4009]" -type "float3" -0.041982517 0.03527806 0 ;
	setAttr ".pt[4010]" -type "float3" -0.030340163 0.029602101 0 ;
	setAttr ".pt[4011]" -type "float3" -0.036435589 0.032186903 0 ;
	setAttr ".pt[4012]" -type "float3" -0.020886511 0.022155363 0 ;
	setAttr ".pt[4013]" -type "float3" -0.027482223 0.026121136 0 ;
	setAttr ".pt[4014]" -type "float3" -0.011714847 0.013756178 0 ;
	setAttr ".pt[4015]" -type "float3" -0.0173475 0.018104512 0 ;
	setAttr ".pt[4016]" -type "float3" -0.0049581379 0.0065197204 0 ;
	setAttr ".pt[4017]" -type "float3" -0.0086803939 0.01010014 0 ;
	setAttr ".pt[4018]" -type "float3" -0.0013478639 0.0019871795 0 ;
	setAttr ".pt[4019]" -type "float3" -0.0031803129 0.0041544857 0 ;
	setAttr ".pt[4020]" -type "float3" -0.00010083301 0.00016447954 0 ;
	setAttr ".pt[4021]" -type "float3" -0.00067440025 0.00098363566 0 ;
	setAttr ".pt[4023]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[4024]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[4026]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[4029]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[4030]" -type "float3" -0.0011073676 0.0014270876 0 ;
	setAttr ".pt[4031]" -type "float3" -0.0002315294 0.00029129931 0 ;
	setAttr ".pt[4032]" -type "float3" -0.0065658321 0.0075468896 0 ;
	setAttr ".pt[4033]" -type "float3" -0.0035996353 0.0040631224 0 ;
	setAttr ".pt[4034]" -type "float3" -0.016706623 0.017148158 0 ;
	setAttr ".pt[4035]" -type "float3" -0.011990648 0.012074727 0 ;
	setAttr ".pt[4036]" -type "float3" -0.028255792 0.026199205 0 ;
	setAttr ".pt[4037]" -type "float3" -0.023809049 0.021533832 0 ;
	setAttr ".pt[4038]" -type "float3" -0.035739314 0.030480247 0 ;
	setAttr ".pt[4039]" -type "float3" -0.034278728 0.028264895 0 ;
	setAttr ".pt[4040]" -type "float3" -0.035466492 0.028437538 0 ;
	setAttr ".pt[4041]" -type "float3" -0.038231205 0.029321155 0 ;
	setAttr ".pt[4042]" -type "float3" -0.0395611 0.030547017 0 ;
	setAttr ".pt[4043]" -type "float3" -0.038065817 0.027783731 0 ;
	setAttr ".pt[4044]" -type "float3" -0.044447109 0.033887714 0 ;
	setAttr ".pt[4045]" -type "float3" -0.044708308 0.031823635 0 ;
	setAttr ".pt[4046]" -type "float3" -0.045474246 0.035112843 0 ;
	setAttr ".pt[4047]" -type "float3" -0.047850925 0.034060568 0 ;
	setAttr ".pt[4048]" -type "float3" -0.0419816 0.033661444 0 ;
	setAttr ".pt[4049]" -type "float3" -0.046583869 0.034000941 0 ;
	setAttr ".pt[4050]" -type "float3" -0.034254275 0.029213743 0 ;
	setAttr ".pt[4051]" -type "float3" -0.040618449 0.031152027 0 ;
	setAttr ".pt[4052]" -type "float3" -0.023941573 0.022199007 0 ;
	setAttr ".pt[4053]" -type "float3" -0.030965649 0.025533071 0 ;
	setAttr ".pt[4054]" -type "float3" -0.013763892 0.014127661 0 ;
	setAttr ".pt[4055]" -type "float3" -0.020007789 0.01809583 0 ;
	setAttr ".pt[4056]" -type "float3" -0.0061629065 0.0070837606 0 ;
	setAttr ".pt[4057]" -type "float3" -0.010468788 0.010542192 0 ;
	setAttr ".pt[4058]" -type "float3" -0.0019087573 0.0024598558 0 ;
	setAttr ".pt[4059]" -type "float3" -0.0042108744 0.0047530639 0 ;
	setAttr ".pt[4060]" -type "float3" -0.00029651992 0.00042279603 0 ;
	setAttr ".pt[4061]" -type "float3" -0.0011119939 0.0013990578 0 ;
	setAttr ".pt[4062]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[4063]" -type "float3" -0.00013118029 0.00018003958 0 ;
	setAttr ".pt[4064]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[4066]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[4067]" -type "float3" -0.00013730321 0.00016633373 0 ;
	setAttr ".pt[4068]" -type "float3" -9.884734e-05 0.0001133511 0 ;
	setAttr ".pt[4070]" -type "float3" -0.00162053 0.001780148 0 ;
	setAttr ".pt[4071]" -type "float3" -0.00063343707 0.00066881039 0 ;
	setAttr ".pt[4072]" -type "float3" -0.0078132348 0.007680581 0 ;
	setAttr ".pt[4073]" -type "float3" -0.004594693 0.0043741218 0 ;
	setAttr ".pt[4074]" -type "float3" -0.018617617 0.016391447 0 ;
	setAttr ".pt[4075]" -type "float3" -0.013487158 0.01150898 0 ;
	setAttr ".pt[4076]" -type "float3" -0.030667569 0.024448901 0 ;
	setAttr ".pt[4077]" -type "float3" -0.025600465 0.019698918 0 ;
	setAttr ".pt[4078]" -type "float3" -0.038488198 0.028273311 0 ;
	setAttr ".pt[4079]" -type "float3" -0.036203228 0.025476526 0 ;
	setAttr ".pt[4080]" -type "float3" -0.038377009 0.026537243 0 ;
	setAttr ".pt[4081]" -type "float3" -0.040359288 0.026476221 0 ;
	setAttr ".pt[4082]" -type "float3" -0.043854192 0.029223578 0 ;
	setAttr ".pt[4083]" -type "float3" -0.041966286 0.026238399 0 ;
	setAttr ".pt[4084]" -type "float3" -0.049001947 0.032250434 0 ;
	setAttr ".pt[4085]" -type "float3" -0.048928328 0.02985462 0 ;
	setAttr ".pt[4086]" -type "float3" -0.050006386 0.033323281 0 ;
	setAttr ".pt[4087]" -type "float3" -0.052137386 0.031812713 0 ;
	setAttr ".pt[4088]" -type "float3" -0.046230711 0.031967964 0 ;
	setAttr ".pt[4089]" -type "float3" -0.050689667 0.031692464 0 ;
	setAttr ".pt[4090]" -type "float3" -0.037980825 0.027900593 0 ;
	setAttr ".pt[4091]" -type "float3" -0.044441439 0.029154172 0 ;
	setAttr ".pt[4092]" -type "float3" -0.02700422 0.0215284 0 ;
	setAttr ".pt[4093]" -type "float3" -0.034299299 0.024136709 0 ;
	setAttr ".pt[4094]" -type "float3" -0.016116941 0.014189792 0 ;
	setAttr ".pt[4095]" -type "float3" -0.022801865 0.017545473 0 ;
	setAttr ".pt[4096]" -type "float3" -0.0077275466 0.0075963456 0 ;
	setAttr ".pt[4097]" -type "float3" -0.012564836 0.010721933 0 ;
	setAttr ".pt[4098]" -type "float3" -0.0027823644 0.00305642 0 ;
	setAttr ".pt[4099]" -type "float3" -0.0056315595 0.0053612175 0 ;
	setAttr ".pt[4100]" -type "float3" -0.00064968225 0.0007870472 0 ;
	setAttr ".pt[4101]" -type "float3" -0.0018858253 0.0019911374 0 ;
	setAttr ".pt[4102]" -type "float3" -7.1400202e-05 9.2609567e-05 0 ;
	setAttr ".pt[4103]" -type "float3" -0.00044187094 0.00050670595 0 ;
	setAttr ".pt[4105]" -type "float3" -7.0870396e-05 8.5121101e-05 0 ;
	setAttr ".pt[4107]" -type "float3" -0.00051380781 0.00051342603 0 ;
	setAttr ".pt[4108]" -type "float3" -0.00054366741 0.00050492759 0 ;
	setAttr ".pt[4109]" -type "float3" -0.00017127661 0.0001823768 0 ;
	setAttr ".pt[4110]" -type "float3" -0.0023621572 0.0021538774 0 ;
	setAttr ".pt[4111]" -type "float3" -0.001471478 0.0012670681 0 ;
	setAttr ".pt[4112]" -type "float3" -0.0090404209 0.0074247089 0 ;
	setAttr ".pt[4113]" -type "float3" -0.0056367172 0.004411371 0 ;
	setAttr ".pt[4114]" -type "float3" -0.020037062 0.014824208 0 ;
	setAttr ".pt[4115]" -type "float3" -0.014684734 0.010380407 0 ;
	setAttr ".pt[4116]" -type "float3" -0.031953927 0.021507997 0 ;
	setAttr ".pt[4117]" -type "float3" -0.026504863 0.017005641 0 ;
	setAttr ".pt[4118]" -type "float3" -0.039730396 0.024729665 0 ;
	setAttr ".pt[4119]" -type "float3" -0.036699418 0.021645432 0 ;
	setAttr ".pt[4120]" -type "float3" -0.03985358 0.023408251 0 ;
	setAttr ".pt[4121]" -type "float3" -0.040823881 0.022530651 0 ;
	setAttr ".pt[4122]" -type "float3" -0.047688045 0.02703171 0 ;
	setAttr ".pt[4123]" -type "float3" -0.045405194 0.023941224 0 ;
	setAttr ".pt[4124]" -type "float3" -0.052893531 0.029625911 0 ;
	setAttr ".pt[4125]" -type "float3" -0.05235425 0.026972756 0 ;
	setAttr ".pt[4126]" -type "float3" -0.053798497 0.030495383 0 ;
	setAttr ".pt[4127]" -type "float3" -0.055428378 0.028556516 0 ;
	setAttr ".pt[4128]" -type "float3" -0.049812473 0.029257674 0 ;
	setAttr ".pt[4129]" -type "float3" -0.053865947 0.028402397 0 ;
	setAttr ".pt[4130]" -type "float3" -0.041287847 0.025699088 0 ;
	setAttr ".pt[4131]" -type "float3" -0.047435656 0.026179681 0 ;
	setAttr ".pt[4132]" -type "float3" -0.029992424 0.020187721 0 ;
	setAttr ".pt[4133]" -type "float3" -0.037228275 0.021957358 0 ;
	setAttr ".pt[4134]" -type "float3" -0.018655635 0.013802181 0 ;
	setAttr ".pt[4135]" -type "float3" -0.025521047 0.016374415 0 ;
	setAttr ".pt[4136]" -type "float3" -0.0097223511 0.0079847677 0 ;
	setAttr ".pt[4137]" -type "float3" -0.015032412 0.010626182 0 ;
	setAttr ".pt[4138]" -type "float3" -0.0041315928 0.0037672941 0 ;
	setAttr ".pt[4139]" -type "float3" -0.0074841781 0.0058572213 0 ;
	setAttr ".pt[4140]" -type "float3" -0.0013946401 0.001393603 0 ;
	setAttr ".pt[4141]" -type "float3" -0.0031350963 0.002699584 0 ;
	setAttr ".pt[4142]" -type "float3" -0.00037219637 0.0003963176 0 ;
	setAttr ".pt[4143]" -type "float3" -0.0011464029 0.0010647143 0 ;
	setAttr ".pt[4144]" -type "float3" -0.00012829917 0.00013977355 0 ;
	setAttr ".pt[4145]" -type "float3" -0.00043477293 0.00042119151 0 ;
	setAttr ".pt[4146]" -type "float3" -0.00031579938 0.00030593431 0 ;
	setAttr ".pt[4147]" -type "float3" -0.0013949069 0.0011155653 0 ;
	setAttr ".pt[4148]" -type "float3" -0.001553571 0.0011328292 0 ;
	setAttr ".pt[4149]" -type "float3" -0.00075622962 0.00064020383 0 ;
	setAttr ".pt[4150]" -type "float3" -0.00322411 0.0023739135 0 ;
	setAttr ".pt[4151]" -type "float3" -0.002895698 0.001975321 0 ;
	setAttr ".pt[4152]" -type "float3" -0.010162869 0.006802923 0 ;
	setAttr ".pt[4153]" -type "float3" -0.0067025358 0.0041994611 0 ;
	setAttr ".pt[4154]" -type "float3" -0.020769965 0.01263084 0 ;
	setAttr ".pt[4155]" -type "float3" -0.01545546 0.0088367499 0 ;
	setAttr ".pt[4156]" -type "float3" -0.031928789 0.017788889 0 ;
	setAttr ".pt[4157]" -type "float3" -0.02631741 0.01378005 0 ;
	setAttr ".pt[4158]" -type "float3" -0.039244246 0.020327196 0 ;
	setAttr ".pt[4159]" -type "float3" -0.035571117 0.017244332 0 ;
	setAttr ".pt[4160]" -type "float3" -0.04227636 0.020740312 0 ;
	setAttr ".pt[4161]" -type "float3" -0.039463036 0.01799598 0 ;
	setAttr ".pt[4162]" -type "float3" -0.050610967 0.024014277 0 ;
	setAttr ".pt[4163]" -type "float3" -0.047846295 0.020917226 0 ;
	setAttr ".pt[4164]" -type "float3" -0.055686574 0.026127113 0 ;
	setAttr ".pt[4165]" -type "float3" -0.054531407 0.023332868 0 ;
	setAttr ".pt[4166]" -type "float3" -0.05643937 0.026779771 0 ;
	setAttr ".pt[4167]" -type "float3" -0.057400897 0.024560638 0 ;
	setAttr ".pt[4168]" -type "float3" -0.052340187 0.025677525 0 ;
	setAttr ".pt[4169]" -type "float3" -0.05569182 0.024347104 0 ;
	setAttr ".pt[4170]" -type "float3" -0.0438575 0.022716695 0 ;
	setAttr ".pt[4171]" -type "float3" -0.0493747 0.022515893 0 ;
	setAttr ".pt[4172]" -type "float3" -0.03269833 0.018217638 0 ;
	setAttr ".pt[4173]" -type "float3" -0.039497688 0.019147869 0 ;
	setAttr ".pt[4174]" -type "float3" -0.021341808 0.012978597 0 ;
	setAttr ".pt[4175]" -type "float3" -0.028149603 0.014739404 0 ;
	setAttr ".pt[4176]" -type "float3" -0.01207411 0.008082293 0 ;
	setAttr ".pt[4177]" -type "float3" -0.017723717 0.010133634 0 ;
	setAttr ".pt[4178]" -type "float3" -0.0059376368 0.004371888 0 ;
	setAttr ".pt[4179]" -type "float3" -0.0098751374 0.0061872508 0 ;
	setAttr ".pt[4180]" -type "float3" -0.0025946102 0.0020750177 0 ;
	setAttr ".pt[4181]" -type "float3" -0.0049636522 0.0033859923 0 ;
	setAttr ".pt[4182]" -type "float3" -0.0011370163 0.00096256775 0 ;
	setAttr ".pt[4183]" -type "float3" -0.0024451858 0.0017829749 0 ;
	setAttr ".pt[4184]" -type "float3" -0.00067441497 0.00058269943 0 ;
	setAttr ".pt[4185]" -type "float3" -0.0013609035 0.0010296525 0 ;
	setAttr ".pt[4186]" -type "float3" -0.0011435641 0.00086521433 0 ;
	setAttr ".pt[4187]" -type "float3" -0.0029688817 0.0018445434 0 ;
	setAttr ".pt[4188]" -type "float3" -0.0033810535 0.0018793521 0 ;
	setAttr ".pt[4189]" -type "float3" -0.0019545625 0.0012751919 0 ;
	setAttr ".pt[4190]" -type "float3" -0.0051943222 0.0030039703 0 ;
	setAttr ".pt[4191]" -type "float3" -0.0050811097 0.0026699647 0 ;
	setAttr ".pt[4192]" -type "float3" -0.011077214 0.0058925739 0 ;
	setAttr ".pt[4193]" -type "float3" -0.008447024 0.0041281139 0 ;
	setAttr ".pt[4194]" -type "float3" -0.020651778 0.010089182 0 ;
	setAttr ".pt[4195]" -type "float3" -0.015687421 0.0070839175 0 ;
	setAttr ".pt[4196]" -type "float3" -0.030546114 0.013796899 0 ;
	setAttr ".pt[4197]" -type "float3" -0.025045369 0.010472813 0 ;
	setAttr ".pt[4198]" -type "float3" -0.037038319 0.015663045 0 ;
	setAttr ".pt[4199]" -type "float3" -0.032883849 0.012846492 0 ;
	setAttr ".pt[4200]" -type "float3" -0.04434431 0.017849851 0 ;
	setAttr ".pt[4201]" -type "float3" -0.040363941 0.014933506 0 ;
	setAttr ".pt[4202]" -type "float3" -0.052200124 0.020382009 0 ;
	setAttr ".pt[4203]" -type "float3" -0.048936553 0.017434243 0 ;
	setAttr ".pt[4204]" -type "float3" -0.056884483 0.021983935 0 ;
	setAttr ".pt[4205]" -type "float3" -0.055022147 0.019227741 0 ;
	setAttr ".pt[4206]" -type "float3" -0.057416584 0.022418851 0 ;
	setAttr ".pt[4207]" -type "float3" -0.057515651 0.020099094 0 ;
	setAttr ".pt[4208]" -type "float3" -0.053445656 0.021513406 0 ;
	setAttr ".pt[4209]" -type "float3" -0.05578734 0.019874929 0 ;
	setAttr ".pt[4210]" -type "float3" -0.045414984 0.019205451 0 ;
	setAttr ".pt[4211]" -type "float3" -0.049905233 0.018463511 0 ;
	setAttr ".pt[4212]" -type "float3" -0.034852572 0.015742 0 ;
	setAttr ".pt[4213]" -type "float3" -0.040845189 0.015956683 0 ;
	setAttr ".pt[4214]" -type "float3" -0.02400195 0.011725863 0 ;
	setAttr ".pt[4215]" -type "float3" -0.030375581 0.01270168 0 ;
	setAttr ".pt[4216]" -type "float3" -0.014846628 0.0078977235 0 ;
	setAttr ".pt[4217]" -type "float3" -0.0205219 0.0092670182 0 ;
	setAttr ".pt[4218]" -type "float3" -0.0084060235 0.004861353 0 ;
	setAttr ".pt[4219]" -type "float3" -0.012779988 0.0062456615 0 ;
	setAttr ".pt[4220]" -type "float3" -0.0045361081 0.0028182473 0 ;
	setAttr ".pt[4221]" -type "float3" -0.0075578545 0.0039714198 0 ;
	setAttr ".pt[4222]" -type "float3" -0.0025995146 0.0016959697 0 ;
	setAttr ".pt[4223]" -type "float3" -0.0045534275 0.0025310146 0 ;
	setAttr ".pt[4224]" -type "float3" -0.0018918051 0.0012559298 0 ;
	setAttr ".pt[4225]" -type "float3" -0.0031396719 0.001799887 0 ;
	setAttr ".pt[4226]" -type "float3" -0.0027957798 0.0016027429 0 ;
	setAttr ".pt[4227]" -type "float3" -0.0054520522 0.0025610237 0 ;
	setAttr ".pt[4228]" -type "float3" -0.0062851338 0.0025983446 0 ;
	setAttr ".pt[4229]" -type "float3" -0.0042056474 0.0020561279 0 ;
	setAttr ".pt[4230]" -type "float3" -0.008045407 0.0035617875 0 ;
	setAttr ".pt[4231]" -type "float3" -0.008285583 0.0032750599 0 ;
	setAttr ".pt[4232]" -type "float3" -0.012508723 0.0051634158 0 ;
	setAttr ".pt[4233]" -type "float3" -0.011820639 0.0044062799 0 ;
	setAttr ".pt[4234]" -type "float3" -0.019800205 0.0076034991 0 ;
	setAttr ".pt[4235]" -type "float3" -0.017150078 0.0059917527 0 ;
	setAttr ".pt[4236]" -type "float3" -0.027868368 0.010004399 0 ;
	setAttr ".pt[4237]" -type "float3" -0.024246024 0.0079465751 0 ;
	setAttr ".pt[4238]" -type "float3" -0.036371067 0.012331828 0 ;
	setAttr ".pt[4239]" -type "float3" -0.032518659 0.010065427 0 ;
	setAttr ".pt[4240]" -type "float3" -0.045030002 0.014623334 0 ;
	setAttr ".pt[4241]" -type "float3" -0.040968571 0.012108312 0 ;
	setAttr ".pt[4242]" -type "float3" -0.052057326 0.016459456 0 ;
	setAttr ".pt[4243]" -type "float3" -0.048353005 0.013836843 0 ;
	setAttr ".pt[4244]" -type "float3" -0.056132734 0.017588157 0 ;
	setAttr ".pt[4245]" -type "float3" -0.053458527 0.015046606 0 ;
	setAttr ".pt[4246]" -type "float3" -0.056452148 0.017849004 0 ;
	setAttr ".pt[4247]" -type "float3" -0.055518467 0.015626391 0 ;
	setAttr ".pt[4248]" -type "float3" -0.052778836 0.017139748 0 ;
	setAttr ".pt[4249]" -type "float3" -0.053875793 0.015417276 0 ;
	setAttr ".pt[4250]" -type "float3" -0.045614228 0.015465779 0 ;
	setAttr ".pt[4251]" -type "float3" -0.048847049 0.014436794 0 ;
	setAttr ".pt[4252]" -type "float3" -0.036254559 0.013014934 0 ;
	setAttr ".pt[4253]" -type "float3" -0.041053519 0.012707191 0 ;
	setAttr ".pt[4254]" -type "float3" -0.026475755 0.010166985 0 ;
	setAttr ".pt[4255]" -type "float3" -0.03201814 0.010493878 0 ;
	setAttr ".pt[4256]" -type "float3" -0.017909078 0.0073925983 0 ;
	setAttr ".pt[4257]" -type "float3" -0.023348538 0.0081573082 0 ;
	setAttr ".pt[4258]" -type "float3" -0.011492716 0.0050879461 0 ;
	setAttr ".pt[4259]" -type "float3" -0.016118351 0.0060083 0 ;
	setAttr ".pt[4260]" -type "float3" -0.0072913356 0.0034249993 0 ;
	setAttr ".pt[4261]" -type "float3" -0.010937681 0.0043233647 0 ;
	setAttr ".pt[4262]" -type "float3" -0.005053042 0.0024704188 0 ;
	setAttr ".pt[4263]" -type "float3" -0.0076949252 0.0031811676 0 ;
	setAttr ".pt[4264]" -type "float3" -0.0040597273 0.0020130863 0 ;
	setAttr ".pt[4265]" -type "float3" -0.0059939544 0.0025392275 0 ;
	setAttr ".pt[4266]" -type "float3" -0.0055778315 0.0023629456 0 ;
	setAttr ".pt[4267]" -type "float3" -0.0090905698 0.0031658423 0 ;
	setAttr ".pt[4268]" -type "float3" -0.010472541 0.0031798428 0 ;
	setAttr ".pt[4269]" -type "float3" -0.0076743122 0.0027558897 0 ;
	setAttr ".pt[4270]" -type "float3" -0.011803959 0.0039260457 0 ;
	setAttr ".pt[4271]" -type "float3" -0.012489627 0.0036685395 0 ;
	setAttr ".pt[4272]" -type "float3" -0.016134378 0.0050787353 0 ;
	setAttr ".pt[4273]" -type "float3" -0.015869403 0.0044608964 0 ;
	setAttr ".pt[4274]" -type "float3" -0.022055402 0.0065531922 0 ;
	setAttr ".pt[4275]" -type "float3" -0.020665761 0.0055297138 0 ;
	setAttr ".pt[4276]" -type "float3" -0.02925905 0.0082319276 0 ;
	setAttr ".pt[4277]" -type "float3" -0.026694944 0.0067990953 0 ;
	setAttr ".pt[4278]" -type "float3" -0.036991317 0.0099315885 0 ;
	setAttr ".pt[4279]" -type "float3" -0.033434395 0.0081427684 0 ;
	setAttr ".pt[4280]" -type "float3" -0.044268224 0.011469243 0 ;
	setAttr ".pt[4281]" -type "float3" -0.040186055 0.0094356621 0 ;
	setAttr ".pt[4282]" -type "float3" -0.049991168 0.012667219 0 ;
	setAttr ".pt[4283]" -type "float3" -0.045932379 0.010510697 0 ;
	setAttr ".pt[4284]" -type "float3" -0.053226285 0.013385575 0 ;
	setAttr ".pt[4285]" -type "float3" -0.049910024 0.01127025 0 ;
	setAttr ".pt[4286]" -type "float3" -0.053364635 0.013522036 0 ;
	setAttr ".pt[4287]" -type "float3" -0.051374078 0.011600869 0 ;
	setAttr ".pt[4288]" -type "float3" -0.050269663 0.013024115 0 ;
	setAttr ".pt[4289]" -type "float3" -0.050023992 0.011446979 0 ;
	setAttr ".pt[4290]" -type "float3" -0.044375762 0.011914193 0 ;
	setAttr ".pt[4291]" -type "float3" -0.046026427 0.010806979 0 ;
	setAttr ".pt[4292]" -type "float3" -0.036699962 0.010325397 0 ;
	setAttr ".pt[4293]" -type "float3" -0.039998118 0.0097413287 0 ;
	setAttr ".pt[4294]" -type "float3" -0.028519433 0.0084738079 0 ;
	setAttr ".pt[4295]" -type "float3" -0.032924742 0.0083857849 0 ;
	setAttr ".pt[4296]" -type "float3" -0.021100793 0.0066420436 0 ;
	setAttr ".pt[4297]" -type "float3" -0.02588368 0.0069259093 0 ;
	setAttr ".pt[4298]" -type "float3" -0.015200817 0.0050558555 0 ;
	setAttr ".pt[4299]" -type "float3" -0.019784519 0.0055614361 0 ;
	setAttr ".pt[4300]" -type "float3" -0.011115264 0.0038709564 0 ;
	setAttr ".pt[4301]" -type "float3" -0.015095215 0.0044338726 0 ;
	setAttr ".pt[4302]" -type "float3" -0.0086321365 0.0030998525 0 ;
	setAttr ".pt[4303]" -type "float3" -0.011938393 0.0036249196 0 ;
	setAttr ".pt[4304]" -type "float3" -0.0075487704 0.0027402218 0 ;
	setAttr ".pt[4305]" -type "float3" -0.010183232 0.0031478258 0 ;
	setAttr ".pt[4306]" -type "float3" -0.0097251534 0.003006225 0 ;
	setAttr ".pt[4307]" -type "float3" -0.013873217 0.0035755376 0 ;
	setAttr ".pt[4308]" -type "float3" -0.016002616 0.0036169707 0 ;
	setAttr ".pt[4309]" -type "float3" -0.012565376 0.0033084569 0 ;
	setAttr ".pt[4310]" -type "float3" -0.016376851 0.0040861592 0 ;
	setAttr ".pt[4311]" -type "float3" -0.017692544 0.0039135246 0 ;
	setAttr ".pt[4312]" -type "float3" -0.02012096 0.0048263618 0 ;
	setAttr ".pt[4313]" -type "float3" -0.020417716 0.0043873484 0 ;
	setAttr ".pt[4314]" -type "float3" -0.024967108 0.0057428107 0 ;
	setAttr ".pt[4315]" -type "float3" -0.024153359 0.0050214855 0 ;
	setAttr ".pt[4316]" -type "float3" -0.030606771 0.0067622596 0 ;
	setAttr ".pt[4317]" -type "float3" -0.028572686 0.0057440838 0 ;
	setAttr ".pt[4318]" -type "float3" -0.036458306 0.0077782534 0 ;
	setAttr ".pt[4319]" -type "float3" -0.033356361 0.006501582 0 ;
	setAttr ".pt[4320]" -type "float3" -0.04183352 0.0086880615 0 ;
	setAttr ".pt[4321]" -type "float3" -0.037972972 0.0072145318 0 ;
	setAttr ".pt[4322]" -type "float3" -0.045976602 0.0093884729 0 ;
	setAttr ".pt[4323]" -type "float3" -0.041842565 0.0078065093 0 ;
	setAttr ".pt[4324]" -type "float3" -0.048252884 0.0097967042 0 ;
	setAttr ".pt[4325]" -type "float3" -0.044425871 0.0082107196 0 ;
	setAttr ".pt[4326]" -type "float3" -0.048280261 0.0098588644 0 ;
	setAttr ".pt[4327]" -type "float3" -0.045307662 0.0083736759 0 ;
	setAttr ".pt[4328]" -type "float3" -0.045972306 0.0095476145 0 ;
	setAttr ".pt[4329]" -type "float3" -0.044384316 0.0082807196 0 ;
	setAttr ".pt[4330]" -type "float3" -0.041685302 0.0088934125 0 ;
	setAttr ".pt[4331]" -type "float3" -0.041707911 0.0079241265 0 ;
	setAttr ".pt[4332]" -type "float3" -0.036070105 0.0079693329 0 ;
	setAttr ".pt[4333]" -type "float3" -0.037683517 0.0073449998 0 ;
	setAttr ".pt[4334]" -type "float3" -0.02995681 0.0068905018 0 ;
	setAttr ".pt[4335]" -type "float3" -0.032901194 0.006614258 0 ;
	setAttr ".pt[4336]" -type "float3" -0.024211118 0.0058074496 0 ;
	setAttr ".pt[4337]" -type "float3" -0.027983684 0.0058178143 0 ;
	setAttr ".pt[4338]" -type "float3" -0.019382752 0.0048361635 0 ;
	setAttr ".pt[4339]" -type "float3" -0.023508241 0.0050514317 0 ;
	setAttr ".pt[4340]" -type "float3" -0.015791927 0.0040700426 0 ;
	setAttr ".pt[4341]" -type "float3" -0.019873897 0.0043960307 0 ;
	setAttr ".pt[4342]" -type "float3" -0.013480989 0.0035495423 0 ;
	setAttr ".pt[4343]" -type "float3" -0.017251089 0.0038991563 0 ;
	setAttr ".pt[4344]" -type "float3" -0.012437603 0.003299382 0 ;
	setAttr ".pt[4345]" -type "float3" -0.015767034 0.0036050763 0 ;
	setAttr ".pt[4346]" -type "float3" -0.015342732 0.0035080663 0 ;
	setAttr ".pt[4347]" -type "float3" -0.019798473 0.0039057799 0 ;
	setAttr ".pt[4348]" -type "float3" -0.022310738 0.004003298 0 ;
	setAttr ".pt[4349]" -type "float3" -0.018779255 0.0037509471 0 ;
	setAttr ".pt[4350]" -type "float3" -0.021607747 0.0041824216 0 ;
	setAttr ".pt[4351]" -type "float3" -0.023395739 0.0041524679 0 ;
	setAttr ".pt[4352]" -type "float3" -0.024219666 0.0045793019 0 ;
	setAttr ".pt[4353]" -type "float3" -0.02506046 0.0043825433 0 ;
	setAttr ".pt[4354]" -type "float3" -0.027470769 0.0050638476 0 ;
	setAttr ".pt[4355]" -type "float3" -0.027227532 0.0046805926 0 ;
	setAttr ".pt[4356]" -type "float3" -0.031070024 0.0055873301 0 ;
	setAttr ".pt[4357]" -type "float3" -0.029659534 0.005009172 0 ;
	setAttr ".pt[4358]" -type "float3" -0.034683 0.0061024693 0 ;
	setAttr ".pt[4359]" -type "float3" -0.032277618 0.0053618401 0 ;
	setAttr ".pt[4360]" -type "float3" -0.037926376 0.0065608229 0 ;
	setAttr ".pt[4361]" -type "float3" -0.034644544 0.0056757429 0 ;
	setAttr ".pt[4362]" -type "float3" -0.040326361 0.0069014048 0 ;
	setAttr ".pt[4363]" -type "float3" -0.036589354 0.0059349546 0 ;
	setAttr ".pt[4364]" -type "float3" -0.041635145 0.0070992219 0 ;
	setAttr ".pt[4365]" -type "float3" -0.037866119 0.0061102118 0 ;
	setAttr ".pt[4366]" -type "float3" -0.041577484 0.0071155224 0 ;
	setAttr ".pt[4367]" -type "float3" -0.038286634 0.0061780722 0 ;
	setAttr ".pt[4368]" -type "float3" -0.040249527 0.0069626938 0 ;
	setAttr ".pt[4369]" -type "float3" -0.037796222 0.0061307135 0 ;
	setAttr ".pt[4370]" -type "float3" -0.03769644 0.0066326996 0 ;
	setAttr ".pt[4371]" -type "float3" -0.036452256 0.0059718918 0 ;
	setAttr ".pt[4372]" -type "float3" -0.034352213 0.0061775604 0 ;
	setAttr ".pt[4373]" -type "float3" -0.034466248 0.0057253917 0 ;
	setAttr ".pt[4374]" -type "float3" -0.030653376 0.0056505166 0 ;
	setAttr ".pt[4375]" -type "float3" -0.031970438 0.0053994614 0 ;
	setAttr ".pt[4376]" -type "float3" -0.026955992 0.005096653 0 ;
	setAttr ".pt[4377]" -type "float3" -0.029323332 0.0050408733 0 ;
	setAttr ".pt[4378]" -type "float3" -0.023755591 0.0045981491 0 ;
	setAttr ".pt[4379]" -type "float3" -0.026859066 0.0046970812 0 ;
	setAttr ".pt[4380]" -type "float3" -0.021247555 0.0041916482 0 ;
	setAttr ".pt[4381]" -type "float3" -0.02476293 0.0043951329 0 ;
	setAttr ".pt[4382]" -type "float3" -0.019554444 0.0039057799 0 ;
	setAttr ".pt[4383]" -type "float3" -0.023142058 0.0041524679 0 ;
	setAttr ".pt[4384]" -type "float3" -0.018698506 0.0037509471 0 ;
	setAttr ".pt[4385]" -type "float3" -0.02225031 0.0040156008 0 ;
	setAttr ".pt[4386]" -type "float3" -0.021928055 0.0039574401 0 ;
	setAttr ".pt[4387]" -type "float3" -0.0023241816 0.0048853075 0 ;
	setAttr ".pt[4388]" -type "float3" -0.0023574135 0.0049322341 0 ;
	setAttr ".pt[4389]" -type "float3" -0.002561528 0.0053209406 0 ;
	setAttr ".pt[4390]" -type "float3" -0.0028158964 0.0057970653 0 ;
	setAttr ".pt[4391]" -type "float3" -0.0031079073 0.0063354755 0 ;
	setAttr ".pt[4392]" -type "float3" -0.0034455918 0.0069556311 0 ;
	setAttr ".pt[4393]" -type "float3" -0.0037858745 0.0075761843 0 ;
	setAttr ".pt[4394]" -type "float3" -0.0040981909 0.0081450408 0 ;
	setAttr ".pt[4395]" -type "float3" -0.0043076146 0.0085237995 0 ;
	setAttr ".pt[4396]" -type "float3" -0.0043989429 0.0086914152 0 ;
	setAttr ".pt[4397]" -type "float3" -0.0044587655 0.0088228965 0 ;
	setAttr ".pt[4398]" -type "float3" -0.004316105 0.0085781394 0 ;
	setAttr ".pt[4399]" -type "float3" -0.0040881382 0.0081810653 0 ;
	setAttr ".pt[4400]" -type "float3" -0.003752993 0.0075761843 0 ;
	setAttr ".pt[4401]" -type "float3" -0.0034121277 0.0069556315 0 ;
	setAttr ".pt[4402]" -type "float3" -0.0030774276 0.0063354755 0 ;
	setAttr ".pt[4403]" -type "float3" -0.0027907365 0.0057970649 0 ;
	setAttr ".pt[4404]" -type "float3" -0.0025432005 0.0053209406 0 ;
	setAttr ".pt[4405]" -type "float3" -0.0023862482 0.005015769 0 ;
	setAttr ".pt[4406]" -type "float3" -0.0023204589 0.0048853075 0 ;
	setAttr ".pt[4407]" -type "float3" -0.025917506 0.0043140338 0 ;
	setAttr ".pt[4408]" -type "float3" -0.025490973 0.0042627659 0 ;
	setAttr ".pt[4409]" -type "float3" -0.026739778 0.0044190614 0 ;
	setAttr ".pt[4410]" -type "float3" -0.027874976 0.0045655086 0 ;
	setAttr ".pt[4411]" -type "float3" -0.029203573 0.0047362 0 ;
	setAttr ".pt[4412]" -type "float3" -0.030665956 0.004925075 0 ;
	setAttr ".pt[4413]" -type "float3" -0.032069512 0.0051057418 0 ;
	setAttr ".pt[4414]" -type "float3" -0.033256199 0.005258441 0 ;
	setAttr ".pt[4415]" -type "float3" -0.034147177 0.0053756889 0 ;
	setAttr ".pt[4416]" -type "float3" -0.034576111 0.0054350113 0 ;
	setAttr ".pt[4417]" -type "float3" -0.034617029 0.0054496471 0 ;
	setAttr ".pt[4418]" -type "float3" -0.034104735 0.0053925929 0 ;
	setAttr ".pt[4419]" -type "float3" -0.03315267 0.0052781901 0 ;
	setAttr ".pt[4420]" -type "float3" -0.031908046 0.0051245596 0 ;
	setAttr ".pt[4421]" -type "float3" -0.030495666 0.0049457541 0 ;
	setAttr ".pt[4422]" -type "float3" -0.029024085 0.0047537158 0 ;
	setAttr ".pt[4423]" -type "float3" -0.027714349 0.0045801224 0 ;
	setAttr ".pt[4424]" -type "float3" -0.026586013 0.0044253175 0 ;
	setAttr ".pt[4425]" -type "float3" -0.025814872 0.0043169297 0 ;
	setAttr ".pt[4426]" -type "float3" -0.025450142 0.0042627659 0 ;
	setAttr ".pt[4427]" -type "float3" 0.0050512366 0.0097582946 0 ;
	setAttr ".pt[4428]" -type "float3" 0.0055888635 0.010570201 0 ;
	setAttr ".pt[4429]" -type "float3" 0.0070932312 0.012917998 0 ;
	setAttr ".pt[4430]" -type "float3" 0.0063051037 0.011797383 0 ;
	setAttr ".pt[4431]" -type "float3" 0.0045259017 0.0088308826 0 ;
	setAttr ".pt[4432]" -type "float3" 0.0047254865 0.0090902513 0 ;
	setAttr ".pt[4433]" -type "float3" 0.005950246 0.011035119 0 ;
	setAttr ".pt[4434]" -type "float3" 0.0039083008 0.0077322926 0 ;
	setAttr ".pt[4435]" -type "float3" 0.0038116011 0.0074938429 0 ;
	setAttr ".pt[4436]" -type "float3" 0.0046263994 0.0088021038 0 ;
	setAttr ".pt[4437]" -type "float3" 0.0032923692 0.0066224025 0 ;
	setAttr ".pt[4438]" -type "float3" 0.002912791 0.0058701434 0 ;
	setAttr ".pt[4439]" -type "float3" 0.0033944454 0.0066609411 0 ;
	setAttr ".pt[4440]" -type "float3" 0.0027407235 0.0056112474 0 ;
	setAttr ".pt[4441]" -type "float3" 0.0022085495 0.0045652129 0 ;
	setAttr ".pt[4442]" -type "float3" 0.0023801748 0.0048300601 0 ;
	setAttr ".pt[4443]" -type "float3" 0.0022700548 0.0047279173 0 ;
	setAttr ".pt[4444]" -type "float3" 0.0017140984 0.0036272018 0 ;
	setAttr ".pt[4445]" -type "float3" 0.0016107195 0.0033782832 0 ;
	setAttr ".pt[4446]" -type "float3" 0.0019420434 0.0041050883 0 ;
	setAttr ".pt[4447]" -type "float3" 0.0013326266 0.0028740759 0 ;
	setAttr ".pt[4448]" -type "float3" 0.0010974414 0.0023693724 0 ;
	setAttr ".pt[4449]" -type "float3" 0.0017428587 0.0037244151 0 ;
	setAttr ".pt[4450]" -type "float3" 0.0011928361 0.0026046762 0 ;
	setAttr ".pt[4451]" -type "float3" 0.00080891891 0.001784545 0 ;
	setAttr ".pt[4452]" -type "float3" 0.001699266 0.0036522965 0 ;
	setAttr ".pt[4453]" -type "float3" 0.0011877095 0.0026046762 0 ;
	setAttr ".pt[4454]" -type "float3" 0.0007088384 0.0015818982 0 ;
	setAttr ".pt[4455]" -type "float3" 0.0017328201 0.0037244151 0 ;
	setAttr ".pt[4456]" -type "float3" 0.0013162101 0.0028740759 0 ;
	setAttr ".pt[4457]" -type "float3" 0.00079964311 0.001784545 0 ;
	setAttr ".pt[4458]" -type "float3" 0.0019209973 0.0041050883 0 ;
	setAttr ".pt[4459]" -type "float3" 0.0016818295 0.0036272018 0 ;
	setAttr ".pt[4460]" -type "float3" 0.0010740159 0.0023693724 0 ;
	setAttr ".pt[4461]" -type "float3" 0.002301848 0.004865644 0 ;
	setAttr ".pt[4462]" -type "float3" 0.0021573724 0.0045652129 0 ;
	setAttr ".pt[4463]" -type "float3" 0.0015647474 0.0033782832 0 ;
	setAttr ".pt[4464]" -type "float3" 0.0026941751 0.0056112474 0 ;
	setAttr ".pt[4465]" -type "float3" 0.0028881403 0.00596997 0 ;
	setAttr ".pt[4466]" -type "float3" 0.0023029065 0.0048300601 0 ;
	setAttr ".pt[4467]" -type "float3" 0.0033088801 0.006774467 0 ;
	setAttr ".pt[4468]" -type "float3" 0.0037776036 0.0076129977 0 ;
	setAttr ".pt[4469]" -type "float3" 0.0033566167 0.0068115392 0 ;
	setAttr ".pt[4470]" -type "float3" 0.0039402256 0.0079255253 0 ;
	setAttr ".pt[4471]" -type "float3" 0.0047485521 0.0093359491 0 ;
	setAttr ".pt[4472]" -type "float3" 0.0046415697 0.009108182 0 ;
	setAttr ".pt[4473]" -type "float3" 0.0045248657 0.0089521175 0 ;
	setAttr ".pt[4474]" -type "float3" 0.0056123193 0.01079622 0 ;
	setAttr ".pt[4475]" -type "float3" 0.0059750942 0.011368102 0 ;
	setAttr ".pt[4476]" -type "float3" 0.0050575854 0.0098683005 0 ;
	setAttr ".pt[4477]" -type "float3" 0.0063504893 0.012010663 0 ;
	setAttr ".pt[4478]" -type "float3" 0.0071787261 0.013313418 0 ;
	setAttr ".pt[4479]" -type "float3" 0.0054131155 0.010457396 0 ;
	setAttr ".pt[4480]" -type "float3" 0.0066752681 0.012489989 0 ;
	setAttr ".pt[4481]" -type "float3" 0.0079564583 0.014490081 0 ;
	setAttr ".pt[4482]" -type "float3" 0.0055201571 0.010608946 0 ;
	setAttr ".pt[4483]" -type "float3" 0.0066506723 0.012398314 0 ;
	setAttr ".pt[4484]" -type "float3" 0.0081801033 0.014757683 0 ;
	setAttr ".pt[4485]" -type "float3" 0.0054008202 0.010379597 0 ;
	setAttr ".pt[4486]" -type "float3" 0.007858404 0.014177307 0 ;
	setAttr ".pt[4487]" -type "float3" 0.0075441655 0.01341725 0 ;
	setAttr ".pt[4488]" -type "float3" 0.0094462037 0.016058432 0 ;
	setAttr ".pt[4489]" -type "float3" 0.0088305343 0.015441939 0 ;
	setAttr ".pt[4490]" -type "float3" 0.0058723707 0.010728698 0 ;
	setAttr ".pt[4491]" -type "float3" 0.0075711226 0.013206433 0 ;
	setAttr ".pt[4492]" -type "float3" 0.0042451955 0.0080317883 0 ;
	setAttr ".pt[4493]" -type "float3" 0.0054809721 0.009916449 0 ;
	setAttr ".pt[4494]" -type "float3" 0.0027651954 0.0054464457 0 ;
	setAttr ".pt[4495]" -type "float3" 0.0035589573 0.0067337235 0 ;
	setAttr ".pt[4496]" -type "float3" 0.0017259452 0.0035450289 0 ;
	setAttr ".pt[4497]" -type "float3" 0.0020653259 0.0041052424 0 ;
	setAttr ".pt[4498]" -type "float3" 0.0010240064 0.0021877633 0 ;
	setAttr ".pt[4499]" -type "float3" 0.0010479579 0.0021882297 0 ;
	setAttr ".pt[4500]" -type "float3" 0.00061970507 0.0013675826 0 ;
	setAttr ".pt[4501]" -type "float3" 0.00054520607 0.0011895453 0 ;
	setAttr ".pt[4502]" -type "float3" 0.0004207154 0.00094849983 0 ;
	setAttr ".pt[4503]" -type "float3" 0.00026288928 0.00059291761 0 ;
	setAttr ".pt[4504]" -type "float3" 0.0004175842 0.00094849983 0 ;
	setAttr ".pt[4505]" -type "float3" 0.00020824707 0.00047815344 0 ;
	setAttr ".pt[4506]" -type "float3" 0.00054732553 0.0012339416 0 ;
	setAttr ".pt[4507]" -type "float3" 0.00025822947 0.00059291761 0 ;
	setAttr ".pt[4508]" -type "float3" 0.00099136098 0.0021877633 0 ;
	setAttr ".pt[4509]" -type "float3" 0.00046070182 0.0010390617 0 ;
	setAttr ".pt[4510]" -type "float3" 0.0016592892 0.0035450289 0 ;
	setAttr ".pt[4511]" -type "float3" 0.0010029343 0.0021882297 0 ;
	setAttr ".pt[4512]" -type "float3" 0.0027775129 0.0057049096 0 ;
	setAttr ".pt[4513]" -type "float3" 0.0020226983 0.0042235735 0 ;
	setAttr ".pt[4514]" -type "float3" 0.0042658467 0.0084021911 0 ;
	setAttr ".pt[4515]" -type "float3" 0.0035264189 0.0070094541 0 ;
	setAttr ".pt[4516]" -type "float3" 0.0059315301 0.011222284 0 ;
	setAttr ".pt[4517]" -type "float3" 0.0055413954 0.010484595 0 ;
	setAttr ".pt[4518]" -type "float3" 0.0076604364 0.013995455 0 ;
	setAttr ".pt[4519]" -type "float3" 0.0077819345 0.014079464 0 ;
	setAttr ".pt[4520]" -type "float3" 0.0089587662 0.015933111 0 ;
	setAttr ".pt[4521]" -type "float3" 0.0097008739 0.016921395 0 ;
	setAttr ".pt[4522]" -type "float3" 0.0096656224 0.016902257 0 ;
	setAttr ".pt[4523]" -type "float3" 0.011048852 0.018782923 0 ;
	setAttr ".pt[4524]" -type "float3" 0.0096129067 0.016713588 0 ;
	setAttr ".pt[4525]" -type "float3" 0.01140559 0.019133734 0 ;
	setAttr ".pt[4526]" -type "float3" 0.010875466 0.01824441 0 ;
	setAttr ".pt[4527]" -type "float3" 0.0096871518 0.016071966 0 ;
	setAttr ".pt[4528]" -type "float3" 0.012211023 0.019234071 0 ;
	setAttr ".pt[4529]" -type "float3" 0.011772927 0.019103283 0 ;
	setAttr ".pt[4530]" -type "float3" 0.0071930923 0.012366833 0 ;
	setAttr ".pt[4531]" -type "float3" 0.0094175711 0.01532042 0 ;
	setAttr ".pt[4532]" -type "float3" 0.0047634514 0.0085817631 0 ;
	setAttr ".pt[4533]" -type "float3" 0.0064742817 0.011030128 0 ;
	setAttr ".pt[4534]" -type "float3" 0.0027508826 0.00523374 0 ;
	setAttr ".pt[4535]" -type "float3" 0.0038371659 0.0069219396 0 ;
	setAttr ".pt[4536]" -type "float3" 0.0013461922 0.002713307 0 ;
	setAttr ".pt[4537]" -type "float3" 0.0018651052 0.003586361 0 ;
	setAttr ".pt[4538]" -type "float3" 0.00055968657 0.0011919201 0 ;
	setAttr ".pt[4539]" -type "float3" 0.00071939675 0.0014758667 0 ;
	setAttr ".pt[4540]" -type "float3" 0.00021044398 0.0004692431 0 ;
	setAttr ".pt[4541]" -type "float3" 0.00021105303 0.00045911397 0 ;
	setAttr ".pt[4542]" -type "float3" 8.7086635e-05 0.00020022973 0 ;
	setAttr ".pt[4544]" -type "float3" 8.6152308e-05 0.00020022973 0 ;
	setAttr ".pt[4546]" -type "float3" 0.00015641419 0.00035962771 0 ;
	setAttr ".pt[4548]" -type "float3" 0.00052354042 0.0011673784 0 ;
	setAttr ".pt[4549]" -type "float3" 0.00015465838 0.00035186482 0 ;
	setAttr ".pt[4550]" -type "float3" 0.0012740799 0.002713307 0 ;
	setAttr ".pt[4551]" -type "float3" 0.00064267375 0.0013980393 0 ;
	setAttr ".pt[4552]" -type "float3" 0.0026857844 0.0054133092 0 ;
	setAttr ".pt[4553]" -type "float3" 0.0018179895 0.0037296666 0 ;
	setAttr ".pt[4554]" -type "float3" 0.0048088394 0.0091491397 0 ;
	setAttr ".pt[4555]" -type "float3" 0.0037809981 0.0072703781 0 ;
	setAttr ".pt[4556]" -type "float3" 0.0073819752 0.013299257 0 ;
	setAttr ".pt[4557]" -type "float3" 0.0066419826 0.011981601 0 ;
	setAttr ".pt[4558]" -type "float3" 0.009998058 0.017189315 0 ;
	setAttr ".pt[4559]" -type "float3" 0.0097502563 0.016611354 0 ;
	setAttr ".pt[4560]" -type "float3" 0.012071439 0.020027744 0 ;
	setAttr ".pt[4561]" -type "float3" 0.012665055 0.020603398 0 ;
	setAttr ".pt[4562]" -type "float3" 0.013143778 0.021327693 0 ;
	setAttr ".pt[4563]" -type "float3" 0.014601699 0.022999719 0 ;
	setAttr ".pt[4564]" -type "float3" 0.013023311 0.020973409 0 ;
	setAttr ".pt[4565]" -type "float3" 0.015143963 0.023462221 0 ;
	setAttr ".pt[4566]" -type "float3" 0.014269932 0.022108106 0 ;
	setAttr ".pt[4567]" -type "float3" 0.012107454 0.018592535 0 ;
	setAttr ".pt[4568]" -type "float3" 0.015214654 0.022041559 0 ;
	setAttr ".pt[4569]" -type "float3" 0.015004802 0.022434182 0 ;
	setAttr ".pt[4570]" -type "float3" 0.0087051634 0.013956637 0 ;
	setAttr ".pt[4571]" -type "float3" 0.011491816 0.017288622 0 ;
	setAttr ".pt[4572]" -type "float3" 0.00604191 0.010255912 0 ;
	setAttr ".pt[4573]" -type "float3" 0.0089907805 0.014282089 0 ;
	setAttr ".pt[4574]" -type "float3" 0.0033384247 0.0060616625 0 ;
	setAttr ".pt[4575]" -type "float3" 0.0059164036 0.010059408 0 ;
	setAttr ".pt[4576]" -type "float3" 0.0011047805 0.0021562011 0 ;
	setAttr ".pt[4577]" -type "float3" 0.0026452546 0.0048568049 0 ;
	setAttr ".pt[4578]" -type "float3" 0.00028909213 0.00060510047 0 ;
	setAttr ".pt[4579]" -type "float3" 0.00054520613 0.0010833036 0 ;
	setAttr ".pt[4581]" -type "float3" 4.2340718e-05 9.0454007e-05 0 ;
	setAttr ".pt[4588]" -type "float3" 0.00025004943 0.00055530941 0 ;
	setAttr ".pt[4590]" -type "float3" 0.00097913435 0.0020494319 0 ;
	setAttr ".pt[4591]" -type "float3" 0.00039797777 0.00085021439 0 ;
	setAttr ".pt[4592]" -type "float3" 0.0026946249 0.0052591027 0 ;
	setAttr ".pt[4593]" -type "float3" 0.0016746214 0.0033274083 0 ;
	setAttr ".pt[4594]" -type "float3" 0.0054470277 0.0098903067 0 ;
	setAttr ".pt[4595]" -type "float3" 0.0041641016 0.0076454757 0 ;
	setAttr ".pt[4596]" -type "float3" 0.0090360586 0.015338368 0 ;
	setAttr ".pt[4597]" -type "float3" 0.0078227678 0.013300722 0 ;
	setAttr ".pt[4598]" -type "float3" 0.012695508 0.020354202 0 ;
	setAttr ".pt[4599]" -type "float3" 0.012103683 0.019227019 0 ;
	setAttr ".pt[4600]" -type "float3" 0.015587468 0.023936544 0 ;
	setAttr ".pt[4601]" -type "float3" 0.01595722 0.024006499 0 ;
	setAttr ".pt[4602]" -type "float3" 0.01707989 0.025536718 0 ;
	setAttr ".pt[4603]" -type "float3" 0.018564923 0.026895123 0 ;
	setAttr ".pt[4604]" -type "float3" 0.016803605 0.024897402 0 ;
	setAttr ".pt[4605]" -type "float3" 0.019182967 0.027259672 0 ;
	setAttr ".pt[4606]" -type "float3" 0.017995734 0.025572568 0 ;
	setAttr ".pt[4607]" -type "float3" 0.014794124 0.020861289 0 ;
	setAttr ".pt[4608]" -type "float3" 0.01844931 0.024395887 0 ;
	setAttr ".pt[4609]" -type "float3" 0.018594081 0.025433807 0 ;
	setAttr ".pt[4610]" -type "float3" 0.012057897 0.017862514 0 ;
	setAttr ".pt[4611]" -type "float3" 0.014809033 0.020426055 0 ;
	setAttr ".pt[4612]" -type "float3" 0.0092813978 0.014684911 0 ;
	setAttr ".pt[4613]" -type "float3" 0.013097113 0.019203715 0 ;
	setAttr ".pt[4614]" -type "float3" 0.0051533529 0.0088186879 0 ;
	setAttr ".pt[4615]" -type "float3" 0.0086956564 0.013770658 0 ;
	setAttr ".pt[4616]" -type "float3" 0.0016530148 0.0030799694 0 ;
	setAttr ".pt[4617]" -type "float3" 0.0038389585 0.0066381837 0 ;
	setAttr ".pt[4618]" -type "float3" 0.00015969323 0.00032346498 0 ;
	setAttr ".pt[4619]" -type "float3" 0.00072147598 0.001367033 0 ;
	setAttr ".pt[4628]" -type "float3" 0.00011021505 0.00023982306 0 ;
	setAttr ".pt[4630]" -type "float3" 0.0008516839 0.0017251193 0 ;
	setAttr ".pt[4631]" -type "float3" 0.00033028479 0.00068132201 0 ;
	setAttr ".pt[4632]" -type "float3" 0.0028348668 0.0052820477 0 ;
	setAttr ".pt[4633]" -type "float3" 0.0016443534 0.0031156747 0 ;
	setAttr ".pt[4634]" -type "float3" 0.006260688 0.010713615 0 ;
	setAttr ".pt[4635]" -type "float3" 0.0045975773 0.0079499595 0 ;
	setAttr ".pt[4636]" -type "float3" 0.010916199 0.017271476 0 ;
	setAttr ".pt[4637]" -type "float3" 0.0092182774 0.0145983 0 ;
	setAttr ".pt[4638]" -type "float3" 0.015707001 0.023268284 0 ;
	setAttr ".pt[4639]" -type "float3" 0.014696741 0.02154918 0 ;
	setAttr ".pt[4640]" -type "float3" 0.019460917 0.027441962 0 ;
	setAttr ".pt[4641]" -type "float3" 0.019664805 0.027123613 0 ;
	setAttr ".pt[4642]" -type "float3" 0.021299019 0.029133741 0 ;
	setAttr ".pt[4643]" -type "float3" 0.022823012 0.030179327 0 ;
	setAttr ".pt[4644]" -type "float3" 0.020924702 0.028329173 0 ;
	setAttr ".pt[4645]" -type "float3" 0.023610346 0.030556839 0 ;
	setAttr ".pt[4646]" -type "float3" 0.021997489 0.028469445 0 ;
	setAttr ".pt[4647]" -type "float3" 0.017718585 0.022754213 0 ;
	setAttr ".pt[4648]" -type "float3" 0.021987639 0.026325235 0 ;
	setAttr ".pt[4649]" -type "float3" 0.022360597 0.027773401 0 ;
	setAttr ".pt[4650]" -type "float3" 0.016848642 0.02284394 0 ;
	setAttr ".pt[4651]" -type "float3" 0.019911459 0.024952104 0 ;
	setAttr ".pt[4652]" -type "float3" 0.013085883 0.019083571 0 ;
	setAttr ".pt[4653]" -type "float3" 0.017690871 0.023691254 0 ;
	setAttr ".pt[4654]" -type "float3" 0.007262344 0.011559647 0 ;
	setAttr ".pt[4655]" -type "float3" 0.011808171 0.017201431 0 ;
	setAttr ".pt[4656]" -type "float3" 0.0023727026 0.0041569127 0 ;
	setAttr ".pt[4657]" -type "float3" 0.0052863453 0.0084839137 0 ;
	setAttr ".pt[4658]" -type "float3" 0.00011576194 0.00022307175 0 ;
	setAttr ".pt[4659]" -type "float3" 0.0011109702 0.0019738618 0 ;
	setAttr ".pt[4668]" -type "float3" 3.8964339e-05 8.1548678e-05 0 ;
	setAttr ".pt[4670]" -type "float3" 0.0007918867 0.0015259554 0 ;
	setAttr ".pt[4671]" -type "float3" 0.00026037119 0.00050895545 0 ;
	setAttr ".pt[4672]" -type "float3" 0.0030647535 0.0053693685 0 ;
	setAttr ".pt[4673]" -type "float3" 0.001782335 0.0031666765 0 ;
	setAttr ".pt[4674]" -type "float3" 0.0072950227 0.011611662 0 ;
	setAttr ".pt[4675]" -type "float3" 0.0052863453 0.0084839137 0 ;
	setAttr ".pt[4676]" -type "float3" 0.013024121 0.018993504 0 ;
	setAttr ".pt[4677]" -type "float3" 0.010865744 0.015828554 0 ;
	setAttr ".pt[4678]" -type "float3" 0.019005179 0.025767835 0 ;
	setAttr ".pt[4679]" -type "float3" 0.017584981 0.023549451 0 ;
	setAttr ".pt[4680]" -type "float3" 0.023655375 0.030378245 0 ;
	setAttr ".pt[4681]" -type "float3" 0.023581918 0.029551748 0 ;
	setAttr ".pt[4682]" -type "float3" 0.025888676 0.032155525 0 ;
	setAttr ".pt[4683]" -type "float3" 0.027392749 0.032796621 0 ;
	setAttr ".pt[4684]" -type "float3" 0.025299471 0.031072423 0 ;
	setAttr ".pt[4685]" -type "float3" 0.028248984 0.033047058 0 ;
	setAttr ".pt[4686]" -type "float3" 0.026247013 0.030705065 0 ;
	setAttr ".pt[4687]" -type "float3" 0.021794748 0.025266174 0 ;
	setAttr ".pt[4688]" -type "float3" 0.025753923 0.027675621 0 ;
	setAttr ".pt[4689]" -type "float3" 0.026396226 0.029532362 0 ;
	setAttr ".pt[4690]" -type "float3" 0.021967977 0.026987392 0 ;
	setAttr ".pt[4691]" -type "float3" 0.0251776 0.028388061 0 ;
	setAttr ".pt[4692]" -type "float3" 0.017094361 0.022708504 0 ;
	setAttr ".pt[4693]" -type "float3" 0.022447083 0.027148642 0 ;
	setAttr ".pt[4694]" -type "float3" 0.0095794108 0.013986723 0 ;
	setAttr ".pt[4695]" -type "float3" 0.015092891 0.01995923 0 ;
	setAttr ".pt[4696]" -type "float3" 0.0032572139 0.0052790032 0 ;
	setAttr ".pt[4697]" -type "float3" 0.0069182692 0.010145358 0 ;
	setAttr ".pt[4698]" -type "float3" 0.00024817779 0.00044654158 0 ;
	setAttr ".pt[4699]" -type "float3" 0.0015602872 0.0025524972 0 ;
	setAttr ".pt[4710]" -type "float3" 0.00085472391 0.0015378887 0 ;
	setAttr ".pt[4711]" -type "float3" 0.00031591617 0.00057315046 0 ;
	setAttr ".pt[4712]" -type "float3" 0.0034822086 0.0056436523 0 ;
	setAttr ".pt[4713]" -type "float3" 0.0020383878 0.0033346287 0 ;
	setAttr ".pt[4714]" -type "float3" 0.0084855938 0.012389656 0 ;
	setAttr ".pt[4715]" -type "float3" 0.0061643776 0.0090398043 0 ;
	setAttr ".pt[4716]" -type "float3" 0.015429879 0.020497378 0 ;
	setAttr ".pt[4717]" -type "float3" 0.012820243 0.016953826 0 ;
	setAttr ".pt[4718]" -type "float3" 0.022580316 0.02773964 0 ;
	setAttr ".pt[4719]" -type "float3" 0.020718485 0.025057985 0 ;
	setAttr ".pt[4720]" -type "float3" 0.028080273 0.032552853 0 ;
	setAttr ".pt[4721]" -type "float3" 0.027757902 0.031297382 0 ;
	setAttr ".pt[4722]" -type "float3" 0.030598644 0.034234066 0 ;
	setAttr ".pt[4723]" -type "float3" 0.03216631 0.034566499 0 ;
	setAttr ".pt[4724]" -type "float3" 0.029859331 0.033009853 0 ;
	setAttr ".pt[4725]" -type "float3" 0.033095405 0.034708869 0 ;
	setAttr ".pt[4726]" -type "float3" 0.030720526 0.03221821 0 ;
	setAttr ".pt[4727]" -type "float3" 0.026781272 0.027758904 0 ;
	setAttr ".pt[4728]" -type "float3" 0.02970117 0.02837188 0 ;
	setAttr ".pt[4729]" -type "float3" 0.030662514 0.030628322 0 ;
	setAttr ".pt[4730]" -type "float3" 0.027094021 0.029833088 0 ;
	setAttr ".pt[4731]" -type "float3" 0.030259894 0.030372491 0 ;
	setAttr ".pt[4732]" -type "float3" 0.021163933 0.025289258 0 ;
	setAttr ".pt[4733]" -type "float3" 0.027044224 0.029183272 0 ;
	setAttr ".pt[4734]" -type "float3" 0.01206792 0.015924435 0 ;
	setAttr ".pt[4735]" -type "float3" 0.01831647 0.021678977 0 ;
	setAttr ".pt[4736]" -type "float3" 0.004261231 0.0062778378 0 ;
	setAttr ".pt[4737]" -type "float3" 0.0085925097 0.01132265 0 ;
	setAttr ".pt[4738]" -type "float3" 0.00042961747 0.00070723443 0 ;
	setAttr ".pt[4739]" -type "float3" 0.0021508913 0.0031767604 0 ;
	setAttr ".pt[4748]" -type "float3" 3.7241552e-05 6.7605339e-05 0 ;
	setAttr ".pt[4750]" -type "float3" 0.0010360111 0.0017054779 0 ;
	setAttr ".pt[4751]" -type "float3" 0.0004060239 0.00066837296 0 ;
	setAttr ".pt[4752]" -type "float3" 0.0040887841 0.0060237804 0 ;
	setAttr ".pt[4753]" -type "float3" 0.0024594059 0.0036324216 0 ;
	setAttr ".pt[4754]" -type "float3" 0.0099861603 0.01317741 0 ;
	setAttr ".pt[4755]" -type "float3" 0.0072742729 0.0095855622 0 ;
	setAttr ".pt[4756]" -type "float3" 0.018042505 0.021559395 0 ;
	setAttr ".pt[4757]" -type "float3" 0.014992636 0.01774496 0 ;
	setAttr ".pt[4758]" -type "float3" 0.026376007 0.029042481 0 ;
	setAttr ".pt[4759]" -type "float3" 0.024015369 0.025914857 0 ;
	setAttr ".pt[4760]" -type "float3" 0.032702707 0.033896517 0 ;
	setAttr ".pt[4761]" -type "float3" 0.032089986 0.0322094 0 ;
	setAttr ".pt[4762]" -type "float3" 0.035510484 0.035470892 0 ;
	setAttr ".pt[4763]" -type "float3" 0.037066359 0.035407454 0 ;
	setAttr ".pt[4764]" -type "float3" 0.034681931 0.034215346 0 ;
	setAttr ".pt[4765]" -type "float3" 0.038079806 0.035474788 0 ;
	setAttr ".pt[4766]" -type "float3" 0.035346806 0.032928757 0 ;
	setAttr ".pt[4767]" -type "float3" 0.031486552 0.028870502 0 ;
	setAttr ".pt[4768]" -type "float3" 0.033904973 0.02847915 0 ;
	setAttr ".pt[4769]" -type "float3" 0.035096258 0.030990142 0 ;
	setAttr ".pt[4770]" -type "float3" 0.031799834 0.031012841 0 ;
	setAttr ".pt[4771]" -type "float3" 0.034766003 0.030699175 0 ;
	setAttr ".pt[4772]" -type "float3" 0.02502609 0.026533939 0 ;
	setAttr ".pt[4773]" -type "float3" 0.031116914 0.029562518 0 ;
	setAttr ".pt[4774]" -type "float3" 0.014502957 0.017021257 0 ;
	setAttr ".pt[4775]" -type "float3" 0.021380732 0.022302723 0 ;
	setAttr ".pt[4776]" -type "float3" 0.0053506619 0.0070317728 0 ;
	setAttr ".pt[4777]" -type "float3" 0.010375744 0.012066128 0 ;
	setAttr ".pt[4778]" -type "float3" 0.00071246107 0.0010497081 0 ;
	setAttr ".pt[4779]" -type "float3" 0.0028123106 0.0036714911 0 ;
	setAttr ".pt[4781]" -type "float3" 7.9409474e-05 0.00011574155 0 ;
	setAttr ".pt[4788]" -type "float3" 0.00010090593 0.00016447953 0 ;
	setAttr ".pt[4790]" -type "float3" 0.0013681318 0.0020157441 0 ;
	setAttr ".pt[4791]" -type "float3" 0.00067486532 0.00098363566 0 ;
	setAttr ".pt[4792]" -type "float3" 0.0049964422 0.0065662623 0 ;
	setAttr ".pt[4793]" -type "float3" 0.0031822785 0.0041544857 0 ;
	setAttr ".pt[4794]" -type "float3" 0.011720947 0.013756178 0 ;
	setAttr ".pt[4795]" -type "float3" 0.0087262187 0.01014787 0 ;
	setAttr ".pt[4796]" -type "float3" 0.020896336 0.022155363 0 ;
	setAttr ".pt[4797]" -type "float3" 0.017390534 0.018140467 0 ;
	setAttr ".pt[4798]" -type "float3" 0.030353287 0.029602101 0 ;
	setAttr ".pt[4799]" -type "float3" 0.02749458 0.026121136 0 ;
	setAttr ".pt[4800]" -type "float3" 0.037399672 0.03429234 0 ;
	setAttr ".pt[4801]" -type "float3" 0.036450818 0.032186903 0 ;
	setAttr ".pt[4802]" -type "float3" 0.04055427 0.035809588 0 ;
	setAttr ".pt[4803]" -type "float3" 0.04193908 0.035227567 0 ;
	setAttr ".pt[4804]" -type "float3" 0.039594412 0.034522075 0 ;
	setAttr ".pt[4805]" -type "float3" 0.04307577 0.03527806 0 ;
	setAttr ".pt[4806]" -type "float3" 0.040073615 0.03281936 0 ;
	setAttr ".pt[4807]" -type "float3" 0.03548092 0.028437538 0 ;
	setAttr ".pt[4808]" -type "float3" 0.038080994 0.027783731 0 ;
	setAttr ".pt[4809]" -type "float3" 0.039576594 0.030547017 0 ;
	setAttr ".pt[4810]" -type "float3" 0.035754774 0.030480247 0 ;
	setAttr ".pt[4811]" -type "float3" 0.038265172 0.029334903 0 ;
	setAttr ".pt[4812]" -type "float3" 0.028313495 0.026240371 0 ;
	setAttr ".pt[4813]" -type "float3" 0.03433549 0.028298946 0 ;
	setAttr ".pt[4814]" -type "float3" 0.016762538 0.017196603 0 ;
	setAttr ".pt[4815]" -type "float3" 0.02385816 0.021567585 0 ;
	setAttr ".pt[4816]" -type "float3" 0.0066054417 0.0075879907 0 ;
	setAttr ".pt[4817]" -type "float3" 0.012025189 0.012102851 0 ;
	setAttr ".pt[4818]" -type "float3" 0.0011080912 0.0014270876 0 ;
	setAttr ".pt[4819]" -type "float3" 0.0036563419 0.0041245874 0 ;
	setAttr ".pt[4821]" -type "float3" 0.00023168851 0.00029129931 0 ;
	setAttr ".pt[4828]" -type "float3" 0.0002967343 0.00042279603 0 ;
	setAttr ".pt[4829]" -type "float3" 0.0001312786 0.00018003958 0 ;
	setAttr ".pt[4830]" -type "float3" 0.0019283514 0.0024834829 0 ;
	setAttr ".pt[4831]" -type "float3" 0.0011127578 0.0013990578 0 ;
	setAttr ".pt[4832]" -type "float3" 0.0062278556 0.0071542403 0 ;
	setAttr ".pt[4833]" -type "float3" 0.0042427881 0.0047861361 0 ;
	setAttr ".pt[4834]" -type "float3" 0.01380777 0.01416532 0 ;
	setAttr ".pt[4835]" -type "float3" 0.010522624 0.010590584 0 ;
	setAttr ".pt[4836]" -type "float3" 0.023952832 0.022199007 0 ;
	setAttr ".pt[4837]" -type "float3" 0.020052874 0.018127646 0 ;
	setAttr ".pt[4838]" -type "float3" 0.034269091 0.029213743 0 ;
	setAttr ".pt[4839]" -type "float3" 0.030990422 0.025541989 0 ;
	setAttr ".pt[4840]" -type "float3" 0.041998673 0.033661444 0 ;
	setAttr ".pt[4841]" -type "float3" 0.040635467 0.031152027 0 ;
	setAttr ".pt[4842]" -type "float3" 0.045471665 0.035097115 0 ;
	setAttr ".pt[4843]" -type "float3" 0.046602435 0.034000941 0 ;
	setAttr ".pt[4844]" -type "float3" 0.044439517 0.033868823 0 ;
	setAttr ".pt[4845]" -type "float3" 0.047869533 0.034060568 0 ;
	setAttr ".pt[4846]" -type "float3" 0.044725694 0.031823635 0 ;
	setAttr ".pt[4847]" -type "float3" 0.038392708 0.026537243 0 ;
	setAttr ".pt[4848]" -type "float3" 0.041983169 0.026238399 0 ;
	setAttr ".pt[4849]" -type "float3" 0.043871477 0.029223578 0 ;
	setAttr ".pt[4850]" -type "float3" 0.038527697 0.028290018 0 ;
	setAttr ".pt[4851]" -type "float3" 0.04037632 0.026476221 0 ;
	setAttr ".pt[4852]" -type "float3" 0.030729407 0.024486646 0 ;
	setAttr ".pt[4853]" -type "float3" 0.036294073 0.025528893 0 ;
	setAttr ".pt[4854]" -type "float3" 0.018665349 0.01642492 0 ;
	setAttr ".pt[4855]" -type "float3" 0.025643159 0.019722005 0 ;
	setAttr ".pt[4856]" -type "float3" 0.0078638634 0.0077258549 0 ;
	setAttr ".pt[4857]" -type "float3" 0.013541967 0.011549408 0 ;
	setAttr ".pt[4858]" -type "float3" 0.0016620777 0.0018246039 0 ;
	setAttr ".pt[4859]" -type "float3" 0.004597506 0.0043741218 0 ;
	setAttr ".pt[4860]" -type "float3" 0.00013740158 0.00016633373 0 ;
	setAttr ".pt[4861]" -type "float3" 0.00063386728 0.00066881039 0 ;
	setAttr ".pt[4863]" -type "float3" 9.8920267e-05 0.0001133511 0 ;
	setAttr ".pt[4866]" -type "float3" 7.1454939e-05 9.2609567e-05 0 ;
	setAttr ".pt[4867]" -type "float3" 7.0925147e-05 8.5121101e-05 0 ;
	setAttr ".pt[4868]" -type "float3" 0.00069687131 0.00084360881 0 ;
	setAttr ".pt[4869]" -type "float3" 0.00044219691 0.00050670595 0 ;
	setAttr ".pt[4870]" -type "float3" 0.0028378414 0.0031153401 0 ;
	setAttr ".pt[4871]" -type "float3" 0.0018871056 0.0019911374 0 ;
	setAttr ".pt[4872]" -type "float3" 0.0077320393 0.0075963456 0 ;
	setAttr ".pt[4873]" -type "float3" 0.0056350078 0.0053612175 0 ;
	setAttr ".pt[4874]" -type "float3" 0.016174452 0.014233012 0 ;
	setAttr ".pt[4875]" -type "float3" 0.012610571 0.010755055 0 ;
	setAttr ".pt[4876]" -type "float3" 0.02705244 0.021556681 0 ;
	setAttr ".pt[4877]" -type "float3" 0.022813156 0.017545473 0 ;
	setAttr ".pt[4878]" -type "float3" 0.03799732 0.027900593 0 ;
	setAttr ".pt[4879]" -type "float3" 0.034340214 0.024154568 0 ;
	setAttr ".pt[4880]" -type "float3" 0.046249613 0.031967964 0 ;
	setAttr ".pt[4881]" -type "float3" 0.044460189 0.029154172 0 ;
	setAttr ".pt[4882]" -type "float3" 0.050026082 0.033323281 0 ;
	setAttr ".pt[4883]" -type "float3" 0.050710056 0.031692464 0 ;
	setAttr ".pt[4884]" -type "float3" 0.049021013 0.032250434 0 ;
	setAttr ".pt[4885]" -type "float3" 0.052157857 0.031812713 0 ;
	setAttr ".pt[4886]" -type "float3" 0.048876606 0.029811351 0 ;
	setAttr ".pt[4887]" -type "float3" 0.039870054 0.023408251 0 ;
	setAttr ".pt[4888]" -type "float3" 0.045423727 0.023941224 0 ;
	setAttr ".pt[4889]" -type "float3" 0.047707066 0.02703171 0 ;
	setAttr ".pt[4890]" -type "float3" 0.039747797 0.024729665 0 ;
	setAttr ".pt[4891]" -type "float3" 0.040863104 0.022542659 0 ;
	setAttr ".pt[4892]" -type "float3" 0.032018945 0.021541554 0 ;
	setAttr ".pt[4893]" -type "float3" 0.036766406 0.021675052 0 ;
	setAttr ".pt[4894]" -type "float3" 0.020105164 0.014866855 0 ;
	setAttr ".pt[4895]" -type "float3" 0.026574321 0.017041745 0 ;
	setAttr ".pt[4896]" -type "float3" 0.0090925749 0.0074632345 0 ;
	setAttr ".pt[4897]" -type "float3" 0.014762073 0.01042937 0 ;
	setAttr ".pt[4898]" -type "float3" 0.0023636729 0.0021538774 0 ;
	setAttr ".pt[4899]" -type "float3" 0.0056977374 0.0044564288 0 ;
	setAttr ".pt[4900]" -type "float3" 0.00055615616 0.00055535242 0 ;
	setAttr ".pt[4901]" -type "float3" 0.0014724586 0.0012670681 0 ;
	setAttr ".pt[4902]" -type "float3" 0.00017140499 0.0001823768 0 ;
	setAttr ".pt[4903]" -type "float3" 0.00057434523 0.00053303654 0 ;
	setAttr ".pt[4904]" -type "float3" 0.0001283975 0.00013977355 0 ;
	setAttr ".pt[4905]" -type "float3" 0.00031603611 0.00030593431 0 ;
	setAttr ".pt[4906]" -type "float3" 0.00037247519 0.0003963176 0 ;
	setAttr ".pt[4907]" -type "float3" 0.00043509886 0.00042119151 0 ;
	setAttr ".pt[4908]" -type "float3" 0.0013956206 0.001393603 0 ;
	setAttr ".pt[4909]" -type "float3" 0.0011472267 0.0010647143 0 ;
	setAttr ".pt[4910]" -type "float3" 0.0041342434 0.0037672941 0 ;
	setAttr ".pt[4911]" -type "float3" 0.0031371852 0.002699584 0 ;
	setAttr ".pt[4912]" -type "float3" 0.0097279698 0.0079847677 0 ;
	setAttr ".pt[4913]" -type "float3" 0.0075026504 0.0058681215 0 ;
	setAttr ".pt[4914]" -type "float3" 0.018665349 0.013802181 0 ;
	setAttr ".pt[4915]" -type "float3" 0.015085548 0.010657907 0 ;
	setAttr ".pt[4916]" -type "float3" 0.030059833 0.020223528 0 ;
	setAttr ".pt[4917]" -type "float3" 0.025563642 0.016393619 0 ;
	setAttr ".pt[4918]" -type "float3" 0.041323844 0.025710231 0 ;
	setAttr ".pt[4919]" -type "float3" 0.037298817 0.021988923 0 ;
	setAttr ".pt[4920]" -type "float3" 0.049833063 0.029257674 0 ;
	setAttr ".pt[4921]" -type "float3" 0.047471967 0.026188541 0 ;
	setAttr ".pt[4922]" -type "float3" 0.053783253 0.030474594 0 ;
	setAttr ".pt[4923]" -type "float3" 0.053887926 0.028402397 0 ;
	setAttr ".pt[4924]" -type "float3" 0.052914377 0.029625911 0 ;
	setAttr ".pt[4925]" -type "float3" 0.055450469 0.028556516 0 ;
	setAttr ".pt[4926]" -type "float3" 0.05237513 0.026972756 0 ;
	setAttr ".pt[4927]" -type "float3" 0.042299319 0.020742882 0 ;
	setAttr ".pt[4928]" -type "float3" 0.047866214 0.020917226 0 ;
	setAttr ".pt[4929]" -type "float3" 0.050631534 0.024014277 0 ;
	setAttr ".pt[4930]" -type "float3" 0.039342619 0.020369096 0 ;
	setAttr ".pt[4931]" -type "float3" 0.03948018 0.01799598 0 ;
	setAttr ".pt[4932]" -type "float3" 0.032009281 0.017825233 0 ;
	setAttr ".pt[4933]" -type "float3" 0.035645325 0.017272325 0 ;
	setAttr ".pt[4934]" -type "float3" 0.020829169 0.012660258 0 ;
	setAttr ".pt[4935]" -type "float3" 0.026371095 0.01380126 0 ;
	setAttr ".pt[4936]" -type "float3" 0.010184597 0.006813562 0 ;
	setAttr ".pt[4937]" -type "float3" 0.015477436 0.0088445041 0 ;
	setAttr ".pt[4938]" -type "float3" 0.0033021518 0.0024298448 0 ;
	setAttr ".pt[4939]" -type "float3" 0.0067648506 0.0042359792 0 ;
	setAttr ".pt[4940]" -type "float3" 0.0013958622 0.0011155653 0 ;
	setAttr ".pt[4941]" -type "float3" 0.0028975797 0.001975321 0 ;
	setAttr ".pt[4942]" -type "float3" 0.00075677788 0.00064020383 0 ;
	setAttr ".pt[4943]" -type "float3" 0.0015546499 0.0011328292 0 ;
	setAttr ".pt[4944]" -type "float3" 0.00067491358 0.00058269943 0 ;
	setAttr ".pt[4945]" -type "float3" 0.0011443878 0.00086521433 0 ;
	setAttr ".pt[4946]" -type "float3" 0.0011745654 0.00099363527 0 ;
	setAttr ".pt[4947]" -type "float3" 0.001392207 0.0010525783 0 ;
	setAttr ".pt[4948]" -type "float3" 0.0026415808 0.0021111374 0 ;
	setAttr ".pt[4949]" -type "float3" 0.0024468836 0.0017829749 0 ;
	setAttr ".pt[4950]" -type "float3" 0.0059413798 0.004371888 0 ;
	setAttr ".pt[4951]" -type "float3" 0.005017445 0.0034204654 0 ;
	setAttr ".pt[4952]" -type "float3" 0.012132097 0.008116453 0 ;
	setAttr ".pt[4953]" -type "float3" 0.0099229617 0.0062135076 0 ;
	setAttr ".pt[4954]" -type "float3" 0.021401146 0.013007916 0 ;
	setAttr ".pt[4955]" -type "float3" 0.017758355 0.010147915 0 ;
	setAttr ".pt[4956]" -type "float3" 0.032766148 0.018246712 0 ;
	setAttr ".pt[4957]" -type "float3" 0.02821251 0.014764966 0 ;
	setAttr ".pt[4958]" -type "float3" 0.04387695 0.022716695 0 ;
	setAttr ".pt[4959]" -type "float3" 0.03953867 0.019158883 0 ;
	setAttr ".pt[4960]" -type "float3" 0.052362166 0.025677525 0 ;
	setAttr ".pt[4961]" -type "float3" 0.049429845 0.022531254 0 ;
	setAttr ".pt[4962]" -type "float3" 0.056462292 0.026779771 0 ;
	setAttr ".pt[4963]" -type "float3" 0.055715006 0.024347104 0 ;
	setAttr ".pt[4964]" -type "float3" 0.055681743 0.026114328 0 ;
	setAttr ".pt[4965]" -type "float3" 0.057424266 0.024560638 0 ;
	setAttr ".pt[4966]" -type "float3" 0.054553628 0.023332868 0 ;
	setAttr ".pt[4967]" -type "float3" 0.044363335 0.017849851 0 ;
	setAttr ".pt[4968]" -type "float3" 0.048957463 0.017434243 0 ;
	setAttr ".pt[4969]" -type "float3" 0.052221846 0.020382009 0 ;
	setAttr ".pt[4970]" -type "float3" 0.037115242 0.015688512 0 ;
	setAttr ".pt[4971]" -type "float3" 0.040431615 0.014951899 0 ;
	setAttr ".pt[4972]" -type "float3" 0.030612933 0.013820426 0 ;
	setAttr ".pt[4973]" -type "float3" 0.032899257 0.012846492 0 ;
	setAttr ".pt[4974]" -type "float3" 0.020780778 0.010146918 0 ;
	setAttr ".pt[4975]" -type "float3" 0.025097953 0.010489558 0 ;
	setAttr ".pt[4976]" -type "float3" 0.011149185 0.0059274943 0 ;
	setAttr ".pt[4977]" -type "float3" 0.01571087 0.0070906719 0 ;
	setAttr ".pt[4978]" -type "float3" 0.0052359565 0.0030261837 0 ;
	setAttr ".pt[4979]" -type "float3" 0.0084889056 0.0041461485 0 ;
	setAttr ".pt[4980]" -type "float3" 0.0029708482 0.0018445434 0 ;
	setAttr ".pt[4981]" -type "float3" 0.0051219068 0.0026897087 0 ;
	setAttr ".pt[4982]" -type "float3" 0.0020105361 0.0013107988 0 ;
	setAttr ".pt[4983]" -type "float3" 0.0034000566 0.0018886563 0 ;
	setAttr ".pt[4984]" -type "float3" 0.0018931431 0.0012559298 0 ;
	setAttr ".pt[4985]" -type "float3" 0.0028169879 0.0016137919 0 ;
	setAttr ".pt[4986]" -type "float3" 0.0026514675 0.0017286651 0 ;
	setAttr ".pt[4987]" -type "float3" 0.0031693326 0.0018156429 0 ;
	setAttr ".pt[4988]" -type "float3" 0.0045864456 0.0028476368 0 ;
	setAttr ".pt[4989]" -type "float3" 0.0045736395 0.0025405562 0 ;
	setAttr ".pt[4990]" -type "float3" 0.0084366836 0.0048760837 0 ;
	setAttr ".pt[4991]" -type "float3" 0.0075898892 0.0039857388 0 ;
	setAttr ".pt[4992]" -type "float3" 0.014907253 0.0079254787 0 ;
	setAttr ".pt[4993]" -type "float3" 0.012870188 0.0062860572 0 ;
	setAttr ".pt[4994]" -type "float3" 0.024035752 0.011736279 0 ;
	setAttr ".pt[4995]" -type "float3" 0.020579388 0.0092879441 0 ;
	setAttr ".pt[4996]" -type "float3" 0.034869339 0.015742 0 ;
	setAttr ".pt[4997]" -type "float3" 0.0304529 0.012727614 0 ;
	setAttr ".pt[4998]" -type "float3" 0.045435444 0.019205451 0 ;
	setAttr ".pt[4999]" -type "float3" 0.040908754 0.015974032 0 ;
	setAttr ".pt[5000]" -type "float3" 0.053468581 0.021513406 0 ;
	setAttr ".pt[5001]" -type "float3" 0.049927369 0.018463511 0 ;
	setAttr ".pt[5002]" -type "float3" 0.057440467 0.022418851 0 ;
	setAttr ".pt[5003]" -type "float3" 0.055847052 0.019887708 0 ;
	setAttr ".pt[5004]" -type "float3" 0.056907903 0.021983935 0 ;
	setAttr ".pt[5005]" -type "float3" 0.05753975 0.020099094 0 ;
	setAttr ".pt[5006]" -type "float3" 0.055045199 0.019227741 0 ;
	setAttr ".pt[5007]" -type "float3" 0.045117471 0.014645295 0 ;
	setAttr ".pt[5008]" -type "float3" 0.048374299 0.013836843 0 ;
	setAttr ".pt[5009]" -type "float3" 0.052079648 0.016459456 0 ;
	setAttr ".pt[5010]" -type "float3" 0.036387786 0.012331828 0 ;
	setAttr ".pt[5011]" -type "float3" 0.040987205 0.012108312 0 ;
	setAttr ".pt[5012]" -type "float3" 0.027933558 0.010022911 0 ;
	setAttr ".pt[5013]" -type "float3" 0.032606397 0.010087767 0 ;
	setAttr ".pt[5014]" -type "float3" 0.019900165 0.0076379147 0 ;
	setAttr ".pt[5015]" -type "float3" 0.024332782 0.0079709888 0 ;
	setAttr ".pt[5016]" -type "float3" 0.012572979 0.0051870421 0 ;
	setAttr ".pt[5017]" -type "float3" 0.017206706 0.0060083 0 ;
	setAttr ".pt[5018]" -type "float3" 0.0080954563 0.0035817903 0 ;
	setAttr ".pt[5019]" -type "float3" 0.01187243 0.0044230497 0 ;
	setAttr ".pt[5020]" -type "float3" 0.0055066198 0.002585008 0 ;
	setAttr ".pt[5021]" -type "float3" 0.0083276462 0.0032896842 0 ;
	setAttr ".pt[5022]" -type "float3" 0.0042484505 0.0020756805 0 ;
	setAttr ".pt[5023]" -type "float3" 0.0063438201 0.0026209392 0 ;
	setAttr ".pt[5024]" -type "float3" 0.0041242223 0.0020436929 0 ;
	setAttr ".pt[5025]" -type "float3" 0.0056450609 0.0023898634 0 ;
	setAttr ".pt[5026]" -type "float3" 0.0050861537 0.002484957 0 ;
	setAttr ".pt[5027]" -type "float3" 0.0060153068 0.0025466103 0 ;
	setAttr ".pt[5028]" -type "float3" 0.0073736142 0.0034614443 0 ;
	setAttr ".pt[5029]" -type "float3" 0.0077361017 0.0031961566 0 ;
	setAttr ".pt[5030]" -type "float3" 0.011535135 0.0051036621 0 ;
	setAttr ".pt[5031]" -type "float3" 0.010980976 0.0043378356 0 ;
	setAttr ".pt[5032]" -type "float3" 0.018001875 0.0074267508 0 ;
	setAttr ".pt[5033]" -type "float3" 0.01619412 0.0060330806 0 ;
	setAttr ".pt[5034]" -type "float3" 0.026552085 0.010191002 0 ;
	setAttr ".pt[5035]" -type "float3" 0.023411518 0.0081749167 0 ;
	setAttr ".pt[5036]" -type "float3" 0.036323506 0.013033352 0 ;
	setAttr ".pt[5037]" -type "float3" 0.032100685 0.010515615 0 ;
	setAttr ".pt[5038]" -type "float3" 0.04563519 0.015465779 0 ;
	setAttr ".pt[5039]" -type "float3" 0.041122738 0.012722556 0 ;
	setAttr ".pt[5040]" -type "float3" 0.052831557 0.017149324 0 ;
	setAttr ".pt[5041]" -type "float3" 0.048869263 0.014436794 0 ;
	setAttr ".pt[5042]" -type "float3" 0.05647634 0.017849004 0 ;
	setAttr ".pt[5043]" -type "float3" 0.053958483 0.015434138 0 ;
	setAttr ".pt[5044]" -type "float3" 0.056156565 0.017588157 0 ;
	setAttr ".pt[5045]" -type "float3" 0.055542517 0.015626391 0 ;
	setAttr ".pt[5046]" -type "float3" 0.053544786 0.015064334 0 ;
	setAttr ".pt[5047]" -type "float3" 0.044361457 0.011488174 0 ;
	setAttr ".pt[5048]" -type "float3" 0.046033055 0.010528933 0 ;
	setAttr ".pt[5049]" -type "float3" 0.05007505 0.01268287 0 ;
	setAttr ".pt[5050]" -type "float3" 0.037085049 0.0099520795 0 ;
	setAttr ".pt[5051]" -type "float3" 0.040248748 0.0094459606 0 ;
	setAttr ".pt[5052]" -type "float3" 0.029273473 0.0082319276 0 ;
	setAttr ".pt[5053]" -type "float3" 0.033521287 0.0081599578 0 ;
	setAttr ".pt[5054]" -type "float3" 0.022116132 0.0065678181 0 ;
	setAttr ".pt[5055]" -type "float3" 0.026757967 0.0068116784 0 ;
	setAttr ".pt[5056]" -type "float3" 0.016208431 0.005099237 0 ;
	setAttr ".pt[5057]" -type "float3" 0.02072794 0.0055433819 0 ;
	setAttr ".pt[5058]" -type "float3" 0.011843011 0.0039367341 0 ;
	setAttr ".pt[5059]" -type "float3" 0.015942382 0.00447889 0 ;
	setAttr ".pt[5060]" -type "float3" 0.0091363126 0.0031798373 0 ;
	setAttr ".pt[5061]" -type "float3" 0.012543785 0.0036822886 0 ;
	setAttr ".pt[5062]" -type "float3" 0.0077222772 0.0027713689 0 ;
	setAttr ".pt[5063]" -type "float3" 0.010534145 0.0031966064 0 ;
	setAttr ".pt[5064]" -type "float3" 0.0075967554 0.0027558897 0 ;
	setAttr ".pt[5065]" -type "float3" 0.0097739445 0.0030194419 0 ;
	setAttr ".pt[5066]" -type "float3" 0.0086740321 0.003112935 0 ;
	setAttr ".pt[5067]" -type "float3" 0.0102499 0.0031664786 0 ;
	setAttr ".pt[5068]" -type "float3" 0.011164371 0.0038856859 0 ;
	setAttr ".pt[5069]" -type "float3" 0.011994004 0.0036396035 0 ;
	setAttr ".pt[5070]" -type "float3" 0.015278522 0.0050787353 0 ;
	setAttr ".pt[5071]" -type "float3" 0.015127644 0.0044407947 0 ;
	setAttr ".pt[5072]" -type "float3" 0.021169139 0.0066598975 0 ;
	setAttr ".pt[5073]" -type "float3" 0.019825203 0.0055697514 0 ;
	setAttr ".pt[5074]" -type "float3" 0.028565522 0.0084831044 0 ;
	setAttr ".pt[5075]" -type "float3" 0.025975611 0.0069467924 0 ;
	setAttr ".pt[5076]" -type "float3" 0.036804225 0.010349616 0 ;
	setAttr ".pt[5077]" -type "float3" 0.032989122 0.0083979322 0 ;
	setAttr ".pt[5078]" -type "float3" 0.044454716 0.011929799 0 ;
	setAttr ".pt[5079]" -type "float3" 0.040048424 0.0097488323 0 ;
	setAttr ".pt[5080]" -type "float3" 0.050324559 0.013032424 0 ;
	setAttr ".pt[5081]" -type "float3" 0.046047986 0.010806979 0 ;
	setAttr ".pt[5082]" -type "float3" 0.053467989 0.013542212 0 ;
	setAttr ".pt[5083]" -type "float3" 0.050088566 0.011456531 0 ;
	setAttr ".pt[5084]" -type "float3" 0.05324975 0.013385575 0 ;
	setAttr ".pt[5085]" -type "float3" 0.051397216 0.011600869 0 ;
	setAttr ".pt[5086]" -type "float3" 0.049998816 0.011285236 0 ;
	setAttr ".pt[5087]" -type "float3" 0.041899398 0.0086976616 0 ;
	setAttr ".pt[5088]" -type "float3" 0.041945376 0.007821966 0 ;
	setAttr ".pt[5089]" -type "float3" 0.045997854 0.0093884729 0 ;
	setAttr ".pt[5090]" -type "float3" 0.036557611 0.0077956645 0 ;
	setAttr ".pt[5091]" -type "float3" 0.038020246 0.0072200252 0 ;
	setAttr ".pt[5092]" -type "float3" 0.030665144 0.0067717643 0 ;
	setAttr ".pt[5093]" -type "float3" 0.033426329 0.0065119886 0 ;
	setAttr ".pt[5094]" -type "float3" 0.025033375 0.0057550529 0 ;
	setAttr ".pt[5095]" -type "float3" 0.028638354 0.0057543512 0 ;
	setAttr ".pt[5096]" -type "float3" 0.020172765 0.0048361635 0 ;
	setAttr ".pt[5097]" -type "float3" 0.024186315 0.0050256737 0 ;
	setAttr ".pt[5098]" -type "float3" 0.016453683 0.0041030138 0 ;
	setAttr ".pt[5099]" -type "float3" 0.020504037 0.0044034906 0 ;
	setAttr ".pt[5100]" -type "float3" 0.013940969 0.0035909046 0 ;
	setAttr ".pt[5101]" -type "float3" 0.017711144 0.0039154273 0 ;
	setAttr ".pt[5102]" -type "float3" 0.012654188 0.0033298521 0 ;
	setAttr ".pt[5103]" -type "float3" 0.016030949 0.0036212867 0 ;
	setAttr ".pt[5104]" -type "float3" 0.012479293 0.0033084569 0 ;
	setAttr ".pt[5105]" -type "float3" 0.015411063 0.0035216447 0 ;
	setAttr ".pt[5106]" -type "float3" 0.01355265 0.0035662751 0 ;
	setAttr ".pt[5107]" -type "float3" 0.015828222 0.0036169707 0 ;
	setAttr ".pt[5108]" -type "float3" 0.015820002 0.0040749055 0 ;
	setAttr ".pt[5109]" -type "float3" 0.017333088 0.0039154273 0 ;
	setAttr ".pt[5110]" -type "float3" 0.019416649 0.0048418767 0 ;
	setAttr ".pt[5111]" -type "float3" 0.019918825 0.0044034906 0 ;
	setAttr ".pt[5112]" -type "float3" 0.024255782 0.0058150031 0 ;
	setAttr ".pt[5113]" -type "float3" 0.023575321 0.0050630732 0 ;
	setAttr ".pt[5114]" -type "float3" 0.03009511 0.0069187218 0 ;
	setAttr ".pt[5115]" -type "float3" 0.028055459 0.0058296369 0 ;
	setAttr ".pt[5116]" -type "float3" 0.036180865 0.0079898098 0 ;
	setAttr ".pt[5117]" -type "float3" 0.032928705 0.0066164061 0 ;
	setAttr ".pt[5118]" -type "float3" 0.041759431 0.0089049246 0 ;
	setAttr ".pt[5119]" -type "float3" 0.037753478 0.0073549747 0 ;
	setAttr ".pt[5120]" -type "float3" 0.045993913 0.0095476145 0 ;
	setAttr ".pt[5121]" -type "float3" 0.041782707 0.0079345135 0 ;
	setAttr ".pt[5122]" -type "float3" 0.04830258 0.0098588644 0 ;
	setAttr ".pt[5123]" -type "float3" 0.04445681 0.0082903085 0 ;
	setAttr ".pt[5124]" -type "float3" 0.048321676 0.0098061794 0 ;
	setAttr ".pt[5125]" -type "float3" 0.045398548 0.0083865412 0 ;
	setAttr ".pt[5126]" -type "float3" 0.044446789 0.0082107196 0 ;
	setAttr ".pt[5127]" -type "float3" 0.037974291 0.0065659056 0 ;
	setAttr ".pt[5128]" -type "float3" 0.036677543 0.0059463019 0 ;
	setAttr ".pt[5129]" -type "float3" 0.040433932 0.0069164648 0 ;
	setAttr ".pt[5130]" -type "float3" 0.034743696 0.0061101248 0 ;
	setAttr ".pt[5131]" -type "float3" 0.034747995 0.0056898384 0 ;
	setAttr ".pt[5132]" -type "float3" 0.031144846 0.0055979299 0 ;
	setAttr ".pt[5133]" -type "float3" 0.032307606 0.005364079 0 ;
	setAttr ".pt[5134]" -type "float3" 0.027541697 0.0050742822 0 ;
	setAttr ".pt[5135]" -type "float3" 0.029716576 0.0050162156 0 ;
	setAttr ".pt[5136]" -type "float3" 0.02433241 0.0045981491 0 ;
	setAttr ".pt[5137]" -type "float3" 0.027297957 0.0046902485 0 ;
	setAttr ".pt[5138]" -type "float3" 0.021667292 0.0041916482 0 ;
	setAttr ".pt[5139]" -type "float3" 0.02514592 0.0043951329 0 ;
	setAttr ".pt[5140]" -type "float3" 0.019849675 0.0039136996 0 ;
	setAttr ".pt[5141]" -type "float3" 0.023486286 0.0041662864 0 ;
	setAttr ".pt[5142]" -type "float3" 0.018839151 0.0037607942 0 ;
	setAttr ".pt[5143]" -type "float3" 0.022403698 0.0040177885 0 ;
	setAttr ".pt[5144]" -type "float3" 0.018758183 0.0037607942 0 ;
	setAttr ".pt[5145]" -type "float3" 0.021998173 0.0039679138 0 ;
	setAttr ".pt[5146]" -type "float3" 0.019605149 0.0039136996 0 ;
	setAttr ".pt[5147]" -type "float3" 0.022274652 0.0040177885 0 ;
	setAttr ".pt[5148]" -type "float3" 0.021309083 0.0042014462 0 ;
	setAttr ".pt[5149]" -type "float3" 0.023231762 0.0041662864 0 ;
	setAttr ".pt[5150]" -type "float3" 0.023840908 0.0046121413 0 ;
	setAttr ".pt[5151]" -type "float3" 0.024795091 0.0043984526 0 ;
	setAttr ".pt[5152]" -type "float3" 0.027025539 0.0051070754 0 ;
	setAttr ".pt[5153]" -type "float3" 0.026952676 0.0047109313 0 ;
	setAttr ".pt[5154]" -type "float3" 0.030730095 0.0056617158 0 ;
	setAttr ".pt[5155]" -type "float3" 0.029412519 0.0050535561 0 ;
	setAttr ".pt[5156]" -type "float3" 0.034462221 0.0061942004 0 ;
	setAttr ".pt[5157]" -type "float3" 0.032038979 0.0054082428 0 ;
	setAttr ".pt[5158]" -type "float3" 0.037762608 0.0066410466 0 ;
	setAttr ".pt[5159]" -type "float3" 0.034514431 0.0057304921 0 ;
	setAttr ".pt[5160]" -type "float3" 0.04031365 0.00697038 0 ;
	setAttr ".pt[5161]" -type "float3" 0.03652915 0.0059815045 0 ;
	setAttr ".pt[5162]" -type "float3" 0.041666277 0.0071272673 0 ;
	setAttr ".pt[5163]" -type "float3" 0.037862506 0.0061384253 0 ;
	setAttr ".pt[5164]" -type "float3" 0.041684531 0.0071042096 0 ;
	setAttr ".pt[5165]" -type "float3" 0.03835842 0.0061866031 0 ;
	setAttr ".pt[5166]" -type "float3" 0.03796025 0.0061223838 0 ;
	setAttr ".pt[5167]" -type "float3" 0.0043372652 0.0085781394 0 ;
	setAttr ".pt[5168]" -type "float3" 0.0041002715 0.0081450408 0 ;
	setAttr ".pt[5169]" -type "float3" 0.0037878093 0.0075761843 0 ;
	setAttr ".pt[5170]" -type "float3" 0.0034473678 0.0069556311 0 ;
	setAttr ".pt[5171]" -type "float3" 0.003109525 0.0063354755 0 ;
	setAttr ".pt[5172]" -type "float3" 0.0028173767 0.0057970649 0 ;
	setAttr ".pt[5173]" -type "float3" 0.0025628866 0.0053209406 0 ;
	setAttr ".pt[5174]" -type "float3" 0.0023986213 0.005015769 0 ;
	setAttr ".pt[5175]" -type "float3" 0.0023254293 0.004885308 0 ;
	setAttr ".pt[5176]" -type "float3" 0.0023217069 0.004885308 0 ;
	setAttr ".pt[5177]" -type "float3" 0.0023875292 0.005015769 0 ;
	setAttr ".pt[5178]" -type "float3" 0.0025445598 0.0053209406 0 ;
	setAttr ".pt[5179]" -type "float3" 0.0028424158 0.0059012873 0 ;
	setAttr ".pt[5180]" -type "float3" 0.0030790453 0.0063354755 0 ;
	setAttr ".pt[5181]" -type "float3" 0.0034733289 0.0070767058 0 ;
	setAttr ".pt[5182]" -type "float3" 0.0038146325 0.0076966472 0 ;
	setAttr ".pt[5183]" -type "float3" 0.0040902277 0.0081810653 0 ;
	setAttr ".pt[5184]" -type "float3" 0.004318296 0.0085781394 0 ;
	setAttr ".pt[5185]" -type "float3" 0.0044610184 0.0088228965 0 ;
	setAttr ".pt[5186]" -type "float3" 0.0044677421 0.0088228965 0 ;
	setAttr ".pt[5187]" -type "float3" 0.033346213 0.0052699842 0 ;
	setAttr ".pt[5188]" -type "float3" 0.034211665 0.0053831232 0 ;
	setAttr ".pt[5189]" -type "float3" 0.032151848 0.0051162513 0 ;
	setAttr ".pt[5190]" -type "float3" 0.030725574 0.0049320995 0 ;
	setAttr ".pt[5191]" -type "float3" 0.029267017 0.0047440226 0 ;
	setAttr ".pt[5192]" -type "float3" 0.027978912 0.0045801224 0 ;
	setAttr ".pt[5193]" -type "float3" 0.026839308 0.0044331523 0 ;
	setAttr ".pt[5194]" -type "float3" 0.02599008 0.0043237992 0 ;
	setAttr ".pt[5195]" -type "float3" 0.02555803 0.0042716865 0 ;
	setAttr ".pt[5196]" -type "float3" 0.025517117 0.0042716865 0 ;
	setAttr ".pt[5197]" -type "float3" 0.025869891 0.0043237992 0 ;
	setAttr ".pt[5198]" -type "float3" 0.026670553 0.0044370079 0 ;
	setAttr ".pt[5199]" -type "float3" 0.02777634 0.0045879306 0 ;
	setAttr ".pt[5200]" -type "float3" 0.029067699 0.0047583459 0 ;
	setAttr ".pt[5201]" -type "float3" 0.030561037 0.0049537704 0 ;
	setAttr ".pt[5202]" -type "float3" 0.031966392 0.0051312684 0 ;
	setAttr ".pt[5203]" -type "float3" 0.033237658 0.0052890251 0 ;
	setAttr ".pt[5204]" -type "float3" 0.034140252 0.0053954762 0 ;
	setAttr ".pt[5205]" -type "float3" 0.034665342 0.0054545016 0 ;
	setAttr ".pt[5206]" -type "float3" 0.034686718 0.0054496471 0 ;
	setAttr ".pt[5207]" -type "float3" 0 0.056568585 0 ;
	setAttr ".pt[5208]" -type "float3" 0 0.045140661 0 ;
	setAttr ".pt[5209]" -type "float3" 0 0.023604456 0 ;
	setAttr ".pt[5210]" -type "float3" 0 0.045056634 0 ;
	setAttr ".pt[5211]" -type "float3" 0 -0.051686421 0 ;
	setAttr ".pt[5212]" -type "float3" 0 -0.048954133 0 ;
	setAttr ".pt[5213]" -type "float3" 0 -0.040864304 0 ;
	setAttr ".pt[5214]" -type "float3" 0 -0.048859816 0 ;
	setAttr ".pt[5215]" -type "float3" 0 -0.04876421 0 ;
	setAttr ".pt[5216]" -type "float3" 0 -0.040626589 0 ;
	setAttr ".pt[5217]" -type "float3" 0 -0.048753634 0 ;
	setAttr ".pt[5218]" -type "float3" 0 -0.051590335 0 ;
	setAttr ".pt[5219]" -type "float3" 0 -0.040615465 0 ;
	setAttr ".pt[5220]" -type "float3" 0 -0.048758011 0 ;
	setAttr ".pt[5221]" -type "float3" 0 -0.051599596 0 ;
	setAttr ".pt[5222]" -type "float3" 0 -0.040609121 0 ;
	setAttr ".pt[5223]" -type "float3" 0 -0.048761006 0 ;
	setAttr ".pt[5224]" -type "float3" 0 -0.051608138 0 ;
	setAttr ".pt[5225]" -type "float3" 0 0.014667396 0 ;
	setAttr ".pt[5226]" -type "float3" 0 0.010016186 0 ;
	setAttr ".pt[5227]" -type "float3" 0 0.02450758 0 ;
	setAttr ".pt[5228]" -type "float3" 0 0.024097843 0 ;
	setAttr ".pt[5229]" -type "float3" 0 0.053316273 0 ;
	setAttr ".pt[5230]" -type "float3" 0 0.036915284 0 ;
	setAttr ".pt[5231]" -type "float3" 0 0.02124159 0 ;
	setAttr ".pt[5232]" -type "float3" 0 0.044851955 0 ;
	setAttr ".pt[5233]" -type "float3" 0 -0.0079009375 0 ;
	setAttr ".pt[5234]" -type "float3" 0 -0.007605359 0 ;
	setAttr ".pt[5235]" -type "float3" 0 -0.0011258938 0 ;
	setAttr ".pt[5236]" -type "float3" 0 -0.0028727392 0 ;
	setAttr ".pt[5237]" -type "float3" 0 0.031721834 0 ;
	setAttr ".pt[5238]" -type "float3" 0 0.030272774 0 ;
	setAttr ".pt[5239]" -type "float3" 0 0.014049106 0 ;
	setAttr ".pt[5240]" -type "float3" 0 0.021879146 0 ;
	setAttr ".pt[5255]" -type "float3" 0 0.056748815 0 ;
	setAttr ".pt[5256]" -type "float3" 0 0.023709157 0 ;
	setAttr ".pt[5257]" -type "float3" 0 -0.049037665 0 ;
	setAttr ".pt[5258]" -type "float3" 0 -0.051758263 0 ;
	setAttr ".pt[5259]" -type "float3" 0 -0.049073104 0 ;
	setAttr ".pt[5260]" -type "float3" 0 -0.041112289 0 ;
	setAttr ".pt[5261]" -type "float3" 0 0.056425776 0 ;
	setAttr ".pt[5262]" -type "float3" 0 0.044853918 0 ;
	setAttr ".pt[5263]" -type "float3" 0 0.023209611 0 ;
	setAttr ".pt[5264]" -type "float3" 0 0.044837579 0 ;
	setAttr ".pt[5265]" -type "float3" 0 -0.051836949 0 ;
	setAttr ".pt[5266]" -type "float3" 0 -0.049054351 0 ;
	setAttr ".pt[5267]" -type "float3" 0 -0.042332742 0 ;
	setAttr ".pt[5268]" -type "float3" 0 -0.049488332 0 ;
	setAttr ".pt[5269]" -type "float3" 0 -0.049089044 0 ;
	setAttr ".pt[5270]" -type "float3" 0 -0.051772308 0 ;
	setAttr ".pt[5271]" -type "float3" 0 -0.049126092 0 ;
	setAttr ".pt[5272]" -type "float3" 0 -0.041269805 0 ;
	setAttr ".pt[5273]" -type "float3" 0 -0.041152354 0 ;
	setAttr ".pt[5274]" -type "float3" 0 -0.051768046 0 ;
	setAttr ".pt[5275]" -type "float3" 0 0.041483361 0 ;
	setAttr ".pt[5276]" -type "float3" 0 0.035254531 0 ;
	setAttr ".pt[5277]" -type "float3" 0 0.016513022 0 ;
	setAttr ".pt[5278]" -type "float3" 0 0.053265814 0 ;
	setAttr ".pt[5279]" -type "float3" 0 0.042839173 0 ;
	setAttr ".pt[5280]" -type "float3" 0 0.019039884 0 ;
	setAttr ".pt[5281]" -type "float3" 0 0.039223809 0 ;
	setAttr ".pt[5282]" -type "float3" 0 0.014617579 0 ;
	setAttr ".pt[5283]" -type "float3" 0 0.039546318 0 ;
	setAttr ".pt[5284]" -type "float3" 0 -0.043080665 0 ;
	setAttr ".pt[5285]" -type "float3" 0 -0.031072088 0 ;
	setAttr ".pt[5286]" -type "float3" 0 -0.029316375 0 ;
	setAttr ".pt[5287]" -type "float3" 0 -0.039343294 0 ;
	setAttr ".pt[5288]" -type "float3" 0 -0.049341079 0 ;
	setAttr ".pt[5289]" -type "float3" 0 -0.041662097 0 ;
	setAttr ".pt[5290]" -type "float3" 0 -0.051834051 0 ;
	setAttr ".pt[5291]" -type "float3" 0 0.05588172 0 ;
	setAttr ".pt[5292]" -type "float3" 0 0.044592958 0 ;
	setAttr ".pt[5293]" -type "float3" 0 0.021893844 0 ;
	setAttr ".pt[5294]" -type "float3" 0 -0.018480791 0 ;
	setAttr ".pt[5295]" -type "float3" 0 -0.031711347 0 ;
	setAttr ".pt[5296]" -type "float3" 0 -0.041956443 0 ;
	setAttr ".pt[5297]" -type "float3" 0 -0.031519659 0 ;
	setAttr ".pt[5298]" -type "float3" 0 -0.010529717 0 ;
	setAttr ".pt[5299]" -type "float3" 0 -0.017053265 0 ;
	setAttr ".pt[5300]" -type "float3" 0 -0.024920287 0 ;
	setAttr ".pt[5301]" -type "float3" 0 -0.011518258 0 ;
	setAttr ".pt[5302]" -type "float3" 0 -0.027506007 0 ;
	setAttr ".pt[5303]" -type "float3" 0 -0.040538758 0 ;
	setAttr ".pt[5304]" -type "float3" 0 -0.027477227 0 ;
	setAttr ".pt[5305]" -type "float3" 0 -0.01165792 0 ;
	setAttr ".pt[5306]" -type "float3" 0 -0.027530659 0 ;
	setAttr ".pt[5307]" -type "float3" 0 -0.027562365 0 ;
	setAttr ".pt[5308]" -type "float3" 0 -0.011691931 0 ;
	setAttr ".pt[5309]" -type "float3" 0 -0.027580401 0 ;
	setAttr ".pt[5310]" -type "float3" 0 -0.011769583 0 ;
	setAttr ".pt[5311]" -type "float3" 0 -0.027654007 0 ;
	setAttr ".pt[5312]" -type "float3" 0 -0.011884041 0 ;
	setAttr ".pt[5313]" -type "float3" 0 -0.040713433 0 ;
	setAttr ".pt[5314]" -type "float3" 0 -0.027779467 0 ;
	setAttr ".pt[5315]" -type "float3" 0 -0.011592039 0 ;
	setAttr ".pt[5316]" -type "float3" 0 -0.040588595 0 ;
	setAttr ".pt[5317]" -type "float3" 0 -0.027909033 0 ;
	setAttr ".pt[5318]" -type "float3" 0 -0.01195988 0 ;
	setAttr ".pt[5319]" -type "float3" 0 -0.012078775 0 ;
	setAttr ".pt[5320]" -type "float3" 0 -0.02802803 0 ;
	setAttr ".pt[5321]" -type "float3" 0 -0.028082695 0 ;
	setAttr ".pt[5322]" -type "float3" 0 -0.012116322 0 ;
	setAttr ".pt[5323]" -type "float3" 0 -0.028216723 0 ;
	setAttr ".pt[5324]" -type "float3" 0 -0.012924471 0 ;
	setAttr ".pt[5325]" -type "float3" 0 -0.028944768 0 ;
	setAttr ".pt[5326]" -type "float3" 0 -0.017438307 0 ;
	setAttr ".pt[5327]" -type "float3" 0 -0.031043496 0 ;
	setAttr ".pt[5328]" -type "float3" 0 -0.016221695 0 ;
	setAttr ".pt[5329]" -type "float3" 0 -0.041096639 0 ;
	setAttr ".pt[5330]" -type "float3" 0 -0.028194953 0 ;
	setAttr ".pt[5331]" -type "float3" 0 -0.014564622 0 ;
	setAttr ".pt[5332]" -type "float3" 0 -0.030000821 0 ;
	setAttr ".pt[5333]" -type "float3" 0 -0.051730413 0 ;
	setAttr ".pt[5334]" -type "float3" 0 -0.041012704 0 ;
	setAttr ".pt[5335]" -type "float3" 0 0.056414075 0 ;
	setAttr ".pt[5336]" -type "float3" 0 0.023227056 0 ;
	setAttr ".pt[5337]" -type "float3" 0 0.044844408 0 ;
	setAttr ".pt[5338]" -type "float3" 0 -0.012030523 0 ;
	setAttr ".pt[5339]" -type "float3" 0 -0.042242486 0 ;
	setAttr ".pt[5340]" -type "float3" 0 -0.051955007 0 ;
	setAttr ".pt[5341]" -type "float3" 0 -0.016281286 0 ;
	setAttr ".pt[5342]" -type "float3" 0 -0.049961384 0 ;
	setAttr ".pt[5343]" -type "float3" 0 -0.048706595 0 ;
	setAttr ".pt[5344]" -type "float3" 0 -0.039247938 0 ;
	setAttr ".pt[5345]" -type "float3" 0 -0.011991039 0 ;
	setAttr ".pt[5349]" -type "float3" 0 -0.048753571 0 ;
	setAttr ".pt[5350]" -type "float3" 0 -0.051618125 0 ;
	setAttr ".pt[5351]" -type "float3" 0 -0.017423211 0 ;
	setAttr ".pt[5352]" -type "float3" 0 -0.0143788 0 ;
	setAttr ".pt[5353]" -type "float3" 0 -0.022400616 0 ;
	setAttr ".pt[5354]" -type "float3" 0 0.023253223 0 ;
	setAttr ".pt[5355]" -type "float3" 0 0.04484912 0 ;
	setAttr ".pt[5356]" -type "float3" 0 0.056397755 0 ;
	setAttr ".pt[5357]" -type "float3" 0 0.044976514 0 ;
	setAttr ".pt[5358]" -type "float3" 0 0.023329159 0 ;
	setAttr ".pt[5359]" -type "float3" 0 0.056478459 0 ;
	setAttr ".pt[5360]" -type "float3" 0 0.04500163 0 ;
	setAttr ".pt[5361]" -type "float3" 0 0.023456218 0 ;
	setAttr ".pt[5362]" -type "float3" 0 0.056520142 0 ;
	setAttr ".pt[5363]" -type "float3" 0 0.023508675 0 ;
	setAttr ".pt[5364]" -type "float3" 0 0.056531988 0 ;
	setAttr ".pt[5365]" -type "float3" 0 -0.046450458 0 ;
	setAttr ".pt[5366]" -type "float3" 0 -0.04843862 0 ;
	setAttr ".pt[5367]" -type "float3" 0 -0.050381329 0 ;
	setAttr ".pt[5372]" -type "float3" 0 -0.051614266 0 ;
	setAttr ".pt[5373]" -type "float3" 0 -0.051625226 0 ;
	setAttr ".pt[5374]" -type "float3" 0 0.023268346 0 ;
	setAttr ".pt[5375]" -type "float3" 0 0.044838134 0 ;
	setAttr ".pt[5376]" -type "float3" 0 0.056379251 0 ;
	setAttr ".pt[5377]" -type "float3" 0 0.016704168 0 ;
	setAttr ".pt[5378]" -type "float3" 0 0.045402691 0 ;
	setAttr ".pt[5379]" -type "float3" 0 0.035895135 0 ;
	setAttr ".pt[5380]" -type "float3" 0 0.023240395 0 ;
	setAttr ".pt[5381]" -type "float3" 0 0.056352649 0 ;
	setAttr ".pt[5382]" -type "float3" 0 -0.051382165 0 ;
	setAttr ".pt[5383]" -type "float3" 0 0.015958657 0 ;
	setAttr ".pt[5384]" -type "float3" 0 0.04893744 0 ;
	setAttr ".pt[5385]" -type "float3" 0 0.045056634 0 ;
	setAttr ".pt[5386]" -type "float3" 0 0.023604456 0 ;
	setAttr ".pt[5387]" -type "float3" 0 0.045140661 0 ;
	setAttr ".pt[5388]" -type "float3" 0 -0.048859816 0 ;
	setAttr ".pt[5389]" -type "float3" 0 -0.040864304 0 ;
	setAttr ".pt[5390]" -type "float3" 0 -0.048954133 0 ;
	setAttr ".pt[5391]" -type "float3" 0 -0.048753634 0 ;
	setAttr ".pt[5392]" -type "float3" 0 -0.040626589 0 ;
	setAttr ".pt[5393]" -type "float3" 0 -0.04876421 0 ;
	setAttr ".pt[5394]" -type "float3" 0 -0.048758011 0 ;
	setAttr ".pt[5395]" -type "float3" 0 -0.040615465 0 ;
	setAttr ".pt[5396]" -type "float3" 0 -0.048761006 0 ;
	setAttr ".pt[5397]" -type "float3" 0 -0.040609196 0 ;
	setAttr ".pt[5398]" -type "float3" 0 0.014667396 0 ;
	setAttr ".pt[5399]" -type "float3" 0 0.02450758 0 ;
	setAttr ".pt[5400]" -type "float3" 0 0.010016175 0 ;
	setAttr ".pt[5401]" -type "float3" 0 0.044851955 0 ;
	setAttr ".pt[5402]" -type "float3" 0 0.02124159 0 ;
	setAttr ".pt[5403]" -type "float3" 0 0.036915258 0 ;
	setAttr ".pt[5404]" -type "float3" 0 0.0067966003 0 ;
	setAttr ".pt[5405]" -type "float3" 0 0.0027159494 0 ;
	setAttr ".pt[5406]" -type "float3" 0 -0.0011258917 0 ;
	setAttr ".pt[5407]" -type "float3" 0 0.0023358704 0 ;
	setAttr ".pt[5408]" -type "float3" 0 0.021879146 0 ;
	setAttr ".pt[5409]" -type "float3" 0 0.014049106 0 ;
	setAttr ".pt[5410]" -type "float3" 0 0.030272774 0 ;
	setAttr ".pt[5425]" -type "float3" 0 0.023709157 0 ;
	setAttr ".pt[5426]" -type "float3" 0 -0.041112289 0 ;
	setAttr ".pt[5427]" -type "float3" 0 -0.049073104 0 ;
	setAttr ".pt[5428]" -type "float3" 0 -0.049037665 0 ;
	setAttr ".pt[5429]" -type "float3" 0 0.044837579 0 ;
	setAttr ".pt[5430]" -type "float3" 0 0.023209611 0 ;
	setAttr ".pt[5431]" -type "float3" 0 0.044853918 0 ;
	setAttr ".pt[5432]" -type "float3" 0 -0.049488332 0 ;
	setAttr ".pt[5433]" -type "float3" 0 -0.042332545 0 ;
	setAttr ".pt[5434]" -type "float3" 0 -0.049054351 0 ;
	setAttr ".pt[5435]" -type "float3" 0 -0.041269604 0 ;
	setAttr ".pt[5436]" -type "float3" 0 -0.049126159 0 ;
	setAttr ".pt[5437]" -type "float3" 0 -0.049089238 0 ;
	setAttr ".pt[5438]" -type "float3" 0 -0.041152354 0 ;
	setAttr ".pt[5439]" -type "float3" 0 0.016513022 0 ;
	setAttr ".pt[5440]" -type "float3" 0 0.035254531 0 ;
	setAttr ".pt[5441]" -type "float3" 0 0.039223809 0 ;
	setAttr ".pt[5442]" -type "float3" 0 0.019039884 0 ;
	setAttr ".pt[5443]" -type "float3" 0 0.042839173 0 ;
	setAttr ".pt[5444]" -type "float3" 0 0.014617579 0 ;
	setAttr ".pt[5445]" -type "float3" 0 -0.043080665 0 ;
	setAttr ".pt[5446]" -type "float3" 0 -0.029316375 0 ;
	setAttr ".pt[5447]" -type "float3" 0 -0.031072088 0 ;
	setAttr ".pt[5448]" -type "float3" 0 -0.04166203 0 ;
	setAttr ".pt[5449]" -type "float3" 0 -0.049341079 0 ;
	setAttr ".pt[5450]" -type "float3" 0 0.021893844 0 ;
	setAttr ".pt[5451]" -type "float3" 0 0.044592958 0 ;
	setAttr ".pt[5452]" -type "float3" 0 -0.0022133223 0 ;
	setAttr ".pt[5453]" -type "float3" 0 -0.018480789 0 ;
	setAttr ".pt[5454]" -type "float3" 0 -0.00062165712 0 ;
	setAttr ".pt[5455]" -type "float3" 0 -0.010529717 0 ;
	setAttr ".pt[5456]" -type "float3" 0 0.0012674378 0 ;
	setAttr ".pt[5457]" -type "float3" -0.0012271357 0.0026669959 0 ;
	setAttr ".pt[5458]" -type "float3" -0.0014920873 0.0031915372 0 ;
	setAttr ".pt[5459]" -type "float3" -0.0019288305 0.0040378165 0 ;
	setAttr ".pt[5460]" -type "float3" -0.0025381844 0.005183605 0 ;
	setAttr ".pt[5461]" -type "float3" -0.00330316 0.0065768976 0 ;
	setAttr ".pt[5462]" -type "float3" -0.0042256876 0.0082179597 0 ;
	setAttr ".pt[5463]" -type "float3" -0.0051391753 0.0098004956 0 ;
	setAttr ".pt[5464]" -type "float3" -0.0059533315 0.011195231 0 ;
	setAttr ".pt[5465]" -type "float3" -0.0064678397 0.012074495 0 ;
	setAttr ".pt[5466]" -type "float3" -0.0066904044 0.012489987 0 ;
	setAttr ".pt[5467]" -type "float3" -0.0065398952 0.012298265 0 ;
	setAttr ".pt[5468]" -type "float3" -0.0059691002 0.011383176 0 ;
	setAttr ".pt[5469]" -type "float3" -0.0052071833 0.010126739 0 ;
	setAttr ".pt[5470]" -type "float3" -0.0042614308 0.0084849047 0 ;
	setAttr ".pt[5471]" -type "float3" -0.0033287862 0.0067982124 0 ;
	setAttr ".pt[5472]" -type "float3" -0.0025141425 0.0052631102 0 ;
	setAttr ".pt[5473]" -type "float3" -0.0018877343 0.0040378165 0 ;
	setAttr ".pt[5474]" -type "float3" -0.0014684872 0.0031915372 0 ;
	setAttr ".pt[5475]" -type "float3" -0.0012167676 0.0026669963 0 ;
	setAttr ".pt[5476]" -type "float3" -0.0011575647 0.0025372314 0 ;
	setAttr ".pt[5477]" -type "float3" -0.00047224367 0.0010556483 0 ;
	setAttr ".pt[5478]" -type "float3" -0.00074879965 0.0016287025 0 ;
	setAttr ".pt[5479]" -type "float3" -0.00130645 0.0027399035 0 ;
	setAttr ".pt[5480]" -type "float3" -0.0021969066 0.0044212989 0 ;
	setAttr ".pt[5481]" -type "float3" -0.0034416486 0.0066442024 0 ;
	setAttr ".pt[5482]" -type "float3" -0.0050218236 0.0093331868 0 ;
	setAttr ".pt[5483]" -type "float3" -0.0066724964 0.012019658 0 ;
	setAttr ".pt[5484]" -type "float3" -0.0082232794 0.014489468 0 ;
	setAttr ".pt[5485]" -type "float3" -0.0093057062 0.016210465 0 ;
	setAttr ".pt[5486]" -type "float3" -0.0097028324 0.016902257 0 ;
	setAttr ".pt[5487]" -type "float3" -0.0093780281 0.016524145 0 ;
	setAttr ".pt[5488]" -type "float3" -0.0083600376 0.015059547 0 ;
	setAttr ".pt[5489]" -type "float3" -0.0068213642 0.012677677 0 ;
	setAttr ".pt[5490]" -type "float3" -0.0050913161 0.0098289363 0 ;
	setAttr ".pt[5491]" -type "float3" -0.0034648725 0.0069730938 0 ;
	setAttr ".pt[5492]" -type "float3" -0.002127486 0.0044617895 0 ;
	setAttr ".pt[5493]" -type "float3" -0.001259677 0.0027399035 0 ;
	setAttr ".pt[5494]" -type "float3" -0.00072859909 0.0016287023 0 ;
	setAttr ".pt[5495]" -type "float3" -0.00046536032 0.0010556483 0 ;
	setAttr ".pt[5496]" -type "float3" -0.00039510583 0.00089627947 0 ;
	setAttr ".pt[5497]" -type "float3" -0.00011742371 0.00026663463 0 ;
	setAttr ".pt[5498]" -type "float3" -0.00035905442 0.00078409392 0 ;
	setAttr ".pt[5499]" -type "float3" -0.00087924243 0.0018239549 0 ;
	setAttr ".pt[5500]" -type "float3" -0.0019645176 0.0038488316 0 ;
	setAttr ".pt[5501]" -type "float3" -0.0036991364 0.0068471436 0 ;
	setAttr ".pt[5502]" -type "float3" -0.0058927122 0.010363336 0 ;
	setAttr ".pt[5503]" -type "float3" -0.0084711155 0.014291422 0 ;
	setAttr ".pt[5504]" -type "float3" -0.01077491 0.017655896 0 ;
	setAttr ".pt[5505]" -type "float3" -0.012564679 0.020282313 0 ;
	setAttr ".pt[5506]" -type "float3" -0.013212277 0.021327693 0 ;
	setAttr ".pt[5507]" -type "float3" -0.012738874 0.020874066 0 ;
	setAttr ".pt[5508]" -type "float3" -0.011130009 0.01877718 0 ;
	setAttr ".pt[5509]" -type "float3" -0.0086889118 0.015280927 0 ;
	setAttr ".pt[5510]" -type "float3" -0.0060169613 0.011137467 0 ;
	setAttr ".pt[5511]" -type "float3" -0.0036110389 0.007074655 0 ;
	setAttr ".pt[5512]" -type "float3" -0.0018553403 0.0038488314 0 ;
	setAttr ".pt[5513]" -type "float3" -0.00083523075 0.0018239549 0 ;
	setAttr ".pt[5514]" -type "float3" -0.0002792264 0.00063404115 0 ;
	setAttr ".pt[5515]" -type "float3" -0.00011496621 0.00026663486 0 ;
	setAttr ".pt[5516]" -type "float3" -8.6334017e-05 0.0002002297 0 ;
	setAttr ".pt[5518]" -type "float3" -0.00011773121 0.00025446422 0 ;
	setAttr ".pt[5519]" -type "float3" -0.00062290562 0.0012607127 0 ;
	setAttr ".pt[5520]" -type "float3" -0.0020417494 0.0038448509 0 ;
	setAttr ".pt[5521]" -type "float3" -0.0047235829 0.0082887206 0 ;
	setAttr ".pt[5522]" -type "float3" -0.0071337014 0.011755769 0 ;
	setAttr ".pt[5523]" -type "float3" -0.010451579 0.016375305 0 ;
	setAttr ".pt[5524]" -type "float3" -0.013651532 0.020650173 0 ;
	setAttr ".pt[5525]" -type "float3" -0.016111428 0.023936534 0 ;
	setAttr ".pt[5526]" -type "float3" -0.0171571 0.025490073 0 ;
	setAttr ".pt[5527]" -type "float3" -0.01653008 0.02500445 0 ;
	setAttr ".pt[5528]" -type "float3" -0.014306557 0.022415206 0 ;
	setAttr ".pt[5529]" -type "float3" -0.010874369 0.017920095 0 ;
	setAttr ".pt[5530]" -type "float3" -0.0071448772 0.012537499 0 ;
	setAttr ".pt[5531]" -type "float3" -0.0039318581 0.0074041435 0 ;
	setAttr ".pt[5532]" -type "float3" -0.0016907668 0.0034219802 0 ;
	setAttr ".pt[5533]" -type "float3" -0.00051544979 0.0011140936 0 ;
	setAttr ".pt[5534]" -type "float3" -8.404722e-05 0.00019109016 0 ;
	setAttr ".pt[5537]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[5538]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[5539]" -type "float3" -0.00055108021 0.0010720658 0 ;
	setAttr ".pt[5540]" -type "float3" -0.0031988367 0.0057128891 0 ;
	setAttr ".pt[5541]" -type "float3" -0.0072579877 0.011933693 0 ;
	setAttr ".pt[5542]" -type "float3" -0.010960583 0.016756989 0 ;
	setAttr ".pt[5543]" -type "float3" -0.012644695 0.018242808 0 ;
	setAttr ".pt[5544]" -type "float3" -0.016788056 0.023268294 0 ;
	setAttr ".pt[5545]" -type "float3" -0.019977203 0.027127739 0 ;
	setAttr ".pt[5546]" -type "float3" -0.021374715 0.029025473 0 ;
	setAttr ".pt[5547]" -type "float3" -0.020637868 0.028604144 0 ;
	setAttr ".pt[5548]" -type "float3" -0.01772565 0.025573229 0 ;
	setAttr ".pt[5549]" -type "float3" -0.013356396 0.020419799 0 ;
	setAttr ".pt[5550]" -type "float3" -0.0084780268 0.013939703 0 ;
	setAttr ".pt[5551]" -type "float3" -0.0043220236 0.0077188164 0 ;
	setAttr ".pt[5552]" -type "float3" -0.001614478 0.0031407881 0 ;
	setAttr ".pt[5553]" -type "float3" -0.00036987721 0.00077870005 0 ;
	setAttr ".pt[5559]" -type "float3" -0.00091121142 0.0016765464 0 ;
	setAttr ".pt[5560]" -type "float3" -0.0045347465 0.0075726202 0 ;
	setAttr ".pt[5561]" -type "float3" -0.010177221 0.015490181 0 ;
	setAttr ".pt[5562]" -type "float3" -0.015323457 0.021511426 0 ;
	setAttr ".pt[5563]" -type "float3" -0.017279698 0.022754213 0 ;
	setAttr ".pt[5564]" -type "float3" -0.020190772 0.025441939 0 ;
	setAttr ".pt[5565]" -type "float3" -0.024062952 0.029649535 0 ;
	setAttr ".pt[5566]" -type "float3" -0.025897566 0.031910069 0 ;
	setAttr ".pt[5567]" -type "float3" -0.025024543 0.031532872 0 ;
	setAttr ".pt[5568]" -type "float3" -0.021573244 0.028408037 0 ;
	setAttr ".pt[5569]" -type "float3" -0.016069755 0.022559093 0 ;
	setAttr ".pt[5570]" -type "float3" -0.010017959 0.015247776 0 ;
	setAttr ".pt[5571]" -type "float3" -0.0049120681 0.0082027158 0 ;
	setAttr ".pt[5572]" -type "float3" -0.0016667203 0.0030666138 0 ;
	setAttr ".pt[5573]" -type "float3" -0.00026333652 0.00053045084 0 ;
	setAttr ".pt[5578]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[5579]" -type "float3" -0.0012542367 0.002144658 0 ;
	setAttr ".pt[5580]" -type "float3" -0.0061102728 0.0093978709 0 ;
	setAttr ".pt[5581]" -type "float3" -0.013424553 0.018673809 0 ;
	setAttr ".pt[5582]" -type "float3" -0.020052759 0.025569187 0 ;
	setAttr ".pt[5583]" -type "float3" -0.0225373 0.026834868 0 ;
	setAttr ".pt[5584]" -type "float3" -0.023838716 0.02708192 0 ;
	setAttr ".pt[5585]" -type "float3" -0.028481577 0.031594221 0 ;
	setAttr ".pt[5586]" -type "float3" -0.030587502 0.033930283 0 ;
	setAttr ".pt[5587]" -type "float3" -0.029774271 0.033824999 0 ;
	setAttr ".pt[5588]" -type "float3" -0.02563828 0.03052716 0 ;
	setAttr ".pt[5589]" -type "float3" -0.019074813 0.024322208 0 ;
	setAttr ".pt[5590]" -type "float3" -0.011766514 0.016367447 0 ;
	setAttr ".pt[5591]" -type "float3" -0.0056576487 0.0087017119 0 ;
	setAttr ".pt[5592]" -type "float3" -0.0018602406 0.0031808834 0 ;
	setAttr ".pt[5593]" -type "float3" -0.00025750918 0.00048658025 0 ;
	setAttr ".pt[5595]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[5598]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[5599]" -type "float3" -0.001791941 0.0027942231 0 ;
	setAttr ".pt[5600]" -type "float3" -0.0077115432 0.010749069 0 ;
	setAttr ".pt[5601]" -type "float3" -0.016681364 0.020918524 0 ;
	setAttr ".pt[5602]" -type "float3" -0.024754254 0.028337298 0 ;
	setAttr ".pt[5603]" -type "float3" -0.02776704 0.029592833 0 ;
	setAttr ".pt[5604]" -type "float3" -0.027722189 0.028134551 0 ;
	setAttr ".pt[5605]" -type "float3" -0.033016033 0.032686766 0 ;
	setAttr ".pt[5606]" -type "float3" -0.035553537 0.035198957 0 ;
	setAttr ".pt[5607]" -type "float3" -0.03460468 0.035119429 0 ;
	setAttr ".pt[5608]" -type "float3" -0.029926023 0.031893786 0 ;
	setAttr ".pt[5609]" -type "float3" -0.022305088 0.025533633 0 ;
	setAttr ".pt[5610]" -type "float3" -0.013809646 0.017317377 0 ;
	setAttr ".pt[5611]" -type "float3" -0.0066928249 0.0093290852 0 ;
	setAttr ".pt[5612]" -type "float3" -0.0022100268 0.0034461541 0 ;
	setAttr ".pt[5613]" -type "float3" -0.00034620208 0.00060046505 0 ;
	setAttr ".pt[5616]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[5617]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[5619]" -type "float3" -0.0024398654 0.0033993581 0 ;
	setAttr ".pt[5620]" -type "float3" -0.0094403606 0.011720167 0 ;
	setAttr ".pt[5621]" -type "float3" -0.019823423 0.022081677 0 ;
	setAttr ".pt[5622]" -type "float3" -0.02917196 0.029602125 0 ;
	setAttr ".pt[5623]" -type "float3" -0.03259005 0.030742388 0 ;
	setAttr ".pt[5624]" -type "float3" -0.031804301 0.028541291 0 ;
	setAttr ".pt[5625]" -type "float3" -0.037710685 0.032997541 0 ;
	setAttr ".pt[5626]" -type "float3" -0.0405716 0.035500892 0 ;
	setAttr ".pt[5627]" -type "float3" -0.03950673 0.035453469 0 ;
	setAttr ".pt[5628]" -type "float3" -0.034266803 0.032324076 0 ;
	setAttr ".pt[5629]" -type "float3" -0.025732683 0.026112132 0 ;
	setAttr ".pt[5630]" -type "float3" -0.01610449 0.017939091 0 ;
	setAttr ".pt[5631]" -type "float3" -0.0079308841 0.0098461593 0 ;
	setAttr ".pt[5632]" -type "float3" -0.0028121986 0.0039181141 0 ;
	setAttr ".pt[5633]" -type "float3" -0.0005240668 0.00081489474 0 ;
	setAttr ".pt[5634]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[5635]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[5636]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[5638]" -type "float3" -0.00014267034 0.00019391724 0 ;
	setAttr ".pt[5639]" -type "float3" -0.0031821504 0.0038754269 0 ;
	setAttr ".pt[5640]" -type "float3" -0.011182321 0.012135145 0 ;
	setAttr ".pt[5641]" -type "float3" -0.022626054 0.022030782 0 ;
	setAttr ".pt[5642]" -type "float3" -0.032838684 0.029128004 0 ;
	setAttr ".pt[5643]" -type "float3" -0.036596935 0.030176241 0 ;
	setAttr ".pt[5644]" -type "float3" -0.036019552 0.028254909 0 ;
	setAttr ".pt[5645]" -type "float3" -0.042403921 0.032433275 0 ;
	setAttr ".pt[5646]" -type "float3" -0.045482278 0.0347878 0 ;
	setAttr ".pt[5647]" -type "float3" -0.044347744 0.0347878 0 ;
	setAttr ".pt[5648]" -type "float3" -0.038587641 0.03181769 0 ;
	setAttr ".pt[5649]" -type "float3" -0.029254906 0.025949193 0 ;
	setAttr ".pt[5650]" -type "float3" -0.018653113 0.018162372 0 ;
	setAttr ".pt[5651]" -type "float3" -0.0095412545 0.010354248 0 ;
	setAttr ".pt[5652]" -type "float3" -0.0036477945 0.0044425172 0 ;
	setAttr ".pt[5653]" -type "float3" -0.00085192994 0.0011579413 0 ;
	setAttr ".pt[5654]" -type "float3" -3.540915e-05 5.2559641e-05 0 ;
	setAttr ".pt[5656]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[5658]" -type "float3" -0.00040776085 0.00047162792 0 ;
	setAttr ".pt[5659]" -type "float3" -0.0040694387 0.0042316327 0 ;
	setAttr ".pt[5660]" -type "float3" -0.012735652 0.011838229 0 ;
	setAttr ".pt[5661]" -type "float3" -0.024826419 0.020761061 0 ;
	setAttr ".pt[5662]" -type "float3" -0.03542313 0.027041547 0 ;
	setAttr ".pt[5663]" -type "float3" -0.039486963 0.028063811 0 ;
	setAttr ".pt[5664]" -type "float3" -0.04004506 0.027101757 0 ;
	setAttr ".pt[5665]" -type "float3" -0.046890691 0.030957775 0 ;
	setAttr ".pt[5666]" -type "float3" -0.050103527 0.033078909 0 ;
	setAttr ".pt[5667]" -type "float3" -0.048704818 0.032962512 0 ;
	setAttr ".pt[5668]" -type "float3" -0.042604342 0.030279379 0 ;
	setAttr ".pt[5669]" -type "float3" -0.032670628 0.024940323 0 ;
	setAttr ".pt[5670]" -type "float3" -0.021339739 0.017845329 0 ;
	setAttr ".pt[5671]" -type "float3" -0.011492137 0.010682342 0 ;
	setAttr ".pt[5672]" -type "float3" -0.0048215669 0.005013735 0 ;
	setAttr ".pt[5673]" -type "float3" -0.0014657673 0.0016953476 0 ;
	setAttr ".pt[5674]" -type "float3" -0.00023285658 0.00029325479 0 ;
	setAttr ".pt[5677]" -type "float3" -0.0002941454 0.00030474708 0 ;
	setAttr ".pt[5678]" -type "float3" -0.00099868758 0.00095570943 0 ;
	setAttr ".pt[5679]" -type "float3" -0.0050889258 0.0044069635 0 ;
	setAttr ".pt[5680]" -type "float3" -0.014109301 0.010990285 0 ;
	setAttr ".pt[5681]" -type "float3" -0.026196534 0.018454878 0 ;
	setAttr ".pt[5682]" -type "float3" -0.03667888 0.023686092 0 ;
	setAttr ".pt[5683]" -type "float3" -0.040817063 0.024613518 0 ;
	setAttr ".pt[5684]" -type "float3" -0.043855641 0.02523228 0 ;
	setAttr ".pt[5685]" -type "float3" -0.050753519 0.028513078 0 ;
	setAttr ".pt[5686]" -type "float3" -0.053877167 0.030267943 0 ;
	setAttr ".pt[5687]" -type "float3" -0.052434463 0.030168088 0 ;
	setAttr ".pt[5688]" -type "float3" -0.046034098 0.027759502 0 ;
	setAttr ".pt[5689]" -type "float3" -0.035829421 0.023137521 0 ;
	setAttr ".pt[5690]" -type "float3" -0.024176084 0.017031517 0 ;
	setAttr ".pt[5691]" -type "float3" -0.013767808 0.010724274 0 ;
	setAttr ".pt[5692]" -type "float3" -0.0064853118 0.0056162202 0 ;
	setAttr ".pt[5693]" -type "float3" -0.0024548073 0.0023491671 0 ;
	setAttr ".pt[5694]" -type "float3" -0.00075176498 0.0007788603 0 ;
	setAttr ".pt[5695]" -type "float3" -0.00020879987 0.00022614996 0 ;
	setAttr ".pt[5696]" -type "float3" -9.5680189e-05 0.00010363068 0 ;
	setAttr ".pt[5697]" -type "float3" -0.00095093984 0.00078556943 0 ;
	setAttr ".pt[5698]" -type "float3" -0.0020636539 0.0015873512 0 ;
	setAttr ".pt[5699]" -type "float3" -0.0061847297 0.0043452969 0 ;
	setAttr ".pt[5700]" -type "float3" -0.015110329 0.0096353916 0 ;
	setAttr ".pt[5701]" -type "float3" -0.026536688 0.015423256 0 ;
	setAttr ".pt[5702]" -type "float3" -0.036371335 0.019497283 0 ;
	setAttr ".pt[5703]" -type "float3" -0.040386599 0.020307906 0 ;
	setAttr ".pt[5704]" -type "float3" -0.046770383 0.022504561 0 ;
	setAttr ".pt[5705]" -type "float3" -0.053627744 0.025232516 0 ;
	setAttr ".pt[5706]" -type "float3" -0.05665455 0.026656676 0 ;
	setAttr ".pt[5707]" -type "float3" -0.054973319 0.026451556 0 ;
	setAttr ".pt[5708]" -type "float3" -0.048558209 0.024416903 0 ;
	setAttr ".pt[5709]" -type "float3" -0.03844849 0.020610748 0 ;
	setAttr ".pt[5710]" -type "float3" -0.026863581 0.015613252 0 ;
	setAttr ".pt[5711]" -type "float3" -0.016366933 0.01043669 0 ;
	setAttr ".pt[5712]" -type "float3" -0.0086130351 0.0060513886 0 ;
	setAttr ".pt[5713]" -type "float3" -0.0039706728 0.0030542214 0 ;
	setAttr ".pt[5714]" -type "float3" -0.001714253 0.0014161395 0 ;
	setAttr ".pt[5715]" -type "float3" -0.00079816789 0.00068604591 0 ;
	setAttr ".pt[5716]" -type "float3" -0.00063247629 0.00054362993 0 ;
	setAttr ".pt[5717]" -type "float3" -0.0023591055 0.0015071665 0 ;
	setAttr ".pt[5718]" -type "float3" -0.003867052 0.0023230137 0 ;
	setAttr ".pt[5719]" -type "float3" -0.0072396188 0.0040186611 0 ;
	setAttr ".pt[5720]" -type "float3" -0.015640182 0.0079701077 0 ;
	setAttr ".pt[5721]" -type "float3" -0.025792606 0.01210077 0 ;
	setAttr ".pt[5722]" -type "float3" -0.03445705 0.01503139 0 ;
	setAttr ".pt[5723]" -type "float3" -0.039630178 0.016314285 0 ;
	setAttr ".pt[5724]" -type "float3" -0.048617356 0.019227132 0 ;
	setAttr ".pt[5725]" -type "float3" -0.055011295 0.021315211 0 ;
	setAttr ".pt[5726]" -type "float3" -0.057710927 0.022361251 0 ;
	setAttr ".pt[5727]" -type "float3" -0.0559754 0.022137074 0 ;
	setAttr ".pt[5728]" -type "float3" -0.049794812 0.020498699 0 ;
	setAttr ".pt[5729]" -type "float3" -0.040295638 0.017578393 0 ;
	setAttr ".pt[5730]" -type "float3" -0.029314082 0.013752894 0 ;
	setAttr ".pt[5731]" -type "float3" -0.019164918 0.0097662788 0 ;
	setAttr ".pt[5732]" -type "float3" -0.011287945 0.0062658559 0 ;
	setAttr ".pt[5733]" -type "float3" -0.0061735362 0.0037085623 0 ;
	setAttr ".pt[5734]" -type "float3" -0.0033717193 0.0021540972 0 ;
	setAttr ".pt[5735]" -type "float3" -0.0021397928 0.0014142763 0 ;
	setAttr ".pt[5736]" -type "float3" -0.0018187063 0.0012020573 0 ;
	setAttr ".pt[5737]" -type "float3" -0.0046749939 0.0022468022 0 ;
	setAttr ".pt[5738]" -type "float3" -0.0065633953 0.002998699 0 ;
	setAttr ".pt[5739]" -type "float3" -0.010041096 0.0042957957 0 ;
	setAttr ".pt[5740]" -type "float3" -0.015595615 0.0062079537 0 ;
	setAttr ".pt[5741]" -type "float3" -0.024017373 0.0089086136 0 ;
	setAttr ".pt[5742]" -type "float3" -0.031718414 0.011048827 0 ;
	setAttr ".pt[5743]" -type "float3" -0.040830236 0.013522549 0 ;
	setAttr ".pt[5744]" -type "float3" -0.048869818 0.015626149 0 ;
	setAttr ".pt[5745]" -type "float3" -0.054576978 0.017139791 0 ;
	setAttr ".pt[5746]" -type "float3" -0.056789979 0.01783477 0 ;
	setAttr ".pt[5747]" -type "float3" -0.055112261 0.017622169 0 ;
	setAttr ".pt[5748]" -type "float3" -0.049567968 0.016416386 0 ;
	setAttr ".pt[5749]" -type "float3" -0.041102085 0.014317556 0 ;
	setAttr ".pt[5750]" -type "float3" -0.031299528 0.011609741 0 ;
	setAttr ".pt[5751]" -type "float3" -0.021936845 0.008732128 0 ;
	setAttr ".pt[5752]" -type "float3" -0.014386568 0.006154885 0 ;
	setAttr ".pt[5753]" -type "float3" -0.0091484645 0.0041797678 0 ;
	setAttr ".pt[5754]" -type "float3" -0.0059988801 0.0028830618 0 ;
	setAttr ".pt[5755]" -type "float3" -0.0043877433 0.0021679201 0 ;
	setAttr ".pt[5756]" -type "float3" -0.004003197 0.0019779194 0 ;
	setAttr ".pt[5757]" -type "float3" -0.0082046613 0.0029079875 0 ;
	setAttr ".pt[5758]" -type "float3" -0.010256834 0.0034961652 0 ;
	setAttr ".pt[5759]" -type "float3" -0.013769552 0.004458575 0 ;
	setAttr ".pt[5760]" -type "float3" -0.018906688 0.0057817604 0 ;
	setAttr ".pt[5761]" -type "float3" -0.025547331 0.0073811854 0 ;
	setAttr ".pt[5762]" -type "float3" -0.033112295 0.0090896087 0 ;
	setAttr ".pt[5763]" -type "float3" -0.040748779 0.010730513 0 ;
	setAttr ".pt[5764]" -type "float3" -0.047369651 0.012115655 0 ;
	setAttr ".pt[5765]" -type "float3" -0.051966537 0.013093659 0 ;
	setAttr ".pt[5766]" -type "float3" -0.053746648 0.013542171 0 ;
	setAttr ".pt[5767]" -type "float3" -0.052206501 0.013352789 0 ;
	setAttr ".pt[5768]" -type "float3" -0.047641769 0.012545669 0 ;
	setAttr ".pt[5769]" -type "float3" -0.040715914 0.01117686 0 ;
	setAttr ".pt[5770]" -type "float3" -0.03258945 0.0094158109 0 ;
	setAttr ".pt[5771]" -type "float3" -0.024641842 0.007535588 0 ;
	setAttr ".pt[5772]" -type "float3" -0.017903663 0.0057972022 0 ;
	setAttr ".pt[5773]" -type "float3" -0.012925773 0.0044059055 0 ;
	setAttr ".pt[5774]" -type "float3" -0.0096565578 0.00342259 0 ;
	setAttr ".pt[5775]" -type "float3" -0.0079478025 0.002877166 0 ;
	setAttr ".pt[5776]" -type "float3" -0.0074482551 0.0026963276 0 ;
	setAttr ".pt[5777]" -type "float3" -0.013095785 0.0034168614 0 ;
	setAttr ".pt[5778]" -type "float3" -0.014991015 0.003805828 0 ;
	setAttr ".pt[5779]" -type "float3" -0.018103754 0.004431522 0 ;
	setAttr ".pt[5780]" -type "float3" -0.022420706 0.0052665984 0 ;
	setAttr ".pt[5781]" -type "float3" -0.027714372 0.0062448746 0 ;
	setAttr ".pt[5782]" -type "float3" -0.033548739 0.0072775744 0 ;
	setAttr ".pt[5783]" -type "float3" -0.039231565 0.0082486328 0 ;
	setAttr ".pt[5784]" -type "float3" -0.044102065 0.0090700202 0 ;
	setAttr ".pt[5785]" -type "float3" -0.047378302 0.0096331285 0 ;
	setAttr ".pt[5786]" -type "float3" -0.048579153 0.0098773064 0 ;
	setAttr ".pt[5787]" -type "float3" -0.047397804 0.009747819 0 ;
	setAttr ".pt[5788]" -type "float3" -0.044041805 0.0092600025 0 ;
	setAttr ".pt[5789]" -type "float3" -0.038965389 0.0084526017 0 ;
	setAttr ".pt[5790]" -type "float3" -0.033030696 0.0074428115 0 ;
	setAttr ".pt[5791]" -type "float3" -0.026994286 0.0063409177 0 ;
	setAttr ".pt[5792]" -type "float3" -0.021660332 0.0053021214 0 ;
	setAttr ".pt[5793]" -type "float3" -0.017441776 0.0044280184 0 ;
	setAttr ".pt[5794]" -type "float3" -0.014505083 0.0037845646 0 ;
	setAttr ".pt[5795]" -type "float3" -0.012812964 0.0033925159 0 ;
	setAttr ".pt[5796]" -type "float3" -0.012355075 0.0032712803 0 ;
	setAttr ".pt[5797]" -type "float3" -0.019159883 0.0038068336 0 ;
	setAttr ".pt[5798]" -type "float3" -0.020598404 0.0040279198 0 ;
	setAttr ".pt[5799]" -type "float3" -0.022838678 0.0043708417 0 ;
	setAttr ".pt[5800]" -type "float3" -0.025789598 0.004814975 0 ;
	setAttr ".pt[5801]" -type "float3" -0.029245032 0.0053233537 0 ;
	setAttr ".pt[5802]" -type "float3" -0.032909747 0.0058510439 0 ;
	setAttr ".pt[5803]" -type "float3" -0.036363356 0.0063395696 0 ;
	setAttr ".pt[5804]" -type "float3" -0.039276659 0.0067522461 0 ;
	setAttr ".pt[5805]" -type "float3" -0.041122854 0.0070183342 0 ;
	setAttr ".pt[5806]" -type "float3" -0.041760746 0.0071272049 0 ;
	setAttr ".pt[5807]" -type "float3" -0.041053232 0.0070576798 0 ;
	setAttr ".pt[5808]" -type "float3" -0.039074086 0.0068121497 0 ;
	setAttr ".pt[5809]" -type "float3" -0.036114778 0.0064208703 0 ;
	setAttr ".pt[5810]" -type "float3" -0.032520477 0.0059195687 0 ;
	setAttr ".pt[5811]" -type "float3" -0.028785011 0.0053742421 0 ;
	setAttr ".pt[5812]" -type "float3" -0.025316849 0.0048451037 0 ;
	setAttr ".pt[5813]" -type "float3" -0.022378173 0.00437595 0 ;
	setAttr ".pt[5814]" -type "float3" -0.020272601 0.0040279198 0 ;
	setAttr ".pt[5815]" -type "float3" -0.018997999 0.0038068336 0 ;
	setAttr ".pt[5816]" -type "float3" -0.018645816 0.0037362603 0 ;
	setAttr ".pt[5817]" -type "float3" -0.002190806 0.0046131788 0 ;
	setAttr ".pt[5818]" -type "float3" -0.002357377 0.0049298876 0 ;
	setAttr ".pt[5819]" -type "float3" -0.002567166 0.0053184107 0 ;
	setAttr ".pt[5820]" -type "float3" -0.0028947287 0.0059318193 0 ;
	setAttr ".pt[5821]" -type "float3" -0.0032803288 0.006646005 0 ;
	setAttr ".pt[5822]" -type "float3" -0.0036732785 0.0073629739 0 ;
	setAttr ".pt[5823]" -type "float3" -0.0040039169 0.0079537714 0 ;
	setAttr ".pt[5824]" -type "float3" -0.004344285 0.0085740574 0 ;
	setAttr ".pt[5825]" -type "float3" -0.0045674937 0.0089840237 0 ;
	setAttr ".pt[5826]" -type "float3" -0.0046504783 0.0091472529 0 ;
	setAttr ".pt[5827]" -type "float3" -0.0045520049 0.0089840237 0 ;
	setAttr ".pt[5828]" -type "float3" -0.0043731648 0.008687282 0 ;
	setAttr ".pt[5829]" -type "float3" -0.0040615066 0.0081411675 0 ;
	setAttr ".pt[5830]" -type "float3" -0.0036342107 0.0073629739 0 ;
	setAttr ".pt[5831]" -type "float3" -0.0032432505 0.0066460045 0 ;
	setAttr ".pt[5832]" -type "float3" -0.0028632549 0.0059318198 0 ;
	setAttr ".pt[5833]" -type "float3" -0.0025431612 0.0053184107 0 ;
	setAttr ".pt[5834]" -type "float3" -0.0023412108 0.0049298876 0 ;
	setAttr ".pt[5835]" -type "float3" -0.0021828527 0.0046131788 0 ;
	setAttr ".pt[5836]" -type "float3" -0.0021630432 0.0045713144 0 ;
	setAttr ".pt[5837]" -type "float3" -0.025044264 0.004222645 0 ;
	setAttr ".pt[5838]" -type "float3" -0.025732214 0.0043088952 0 ;
	setAttr ".pt[5839]" -type "float3" -0.026884126 0.0044596759 0 ;
	setAttr ".pt[5840]" -type "float3" -0.028299771 0.004643477 0 ;
	setAttr ".pt[5841]" -type "float3" -0.029929627 0.004855406 0 ;
	setAttr ".pt[5842]" -type "float3" -0.031539071 0.005062066 0 ;
	setAttr ".pt[5843]" -type "float3" -0.033050515 0.005257092 0 ;
	setAttr ".pt[5844]" -type "float3" -0.034327406 0.0054248632 0 ;
	setAttr ".pt[5845]" -type "float3" -0.035108279 0.0055294679 0 ;
	setAttr ".pt[5846]" -type "float3" -0.035333291 0.0055649038 0 ;
	setAttr ".pt[5847]" -type "float3" -0.035038717 0.0055372696 0 ;
	setAttr ".pt[5848]" -type "float3" -0.034167103 0.0054347143 0 ;
	setAttr ".pt[5849]" -type "float3" -0.032902319 0.0052808854 0 ;
	setAttr ".pt[5850]" -type "float3" -0.031378277 0.0050904071 0 ;
	setAttr ".pt[5851]" -type "float3" -0.029678985 0.0048697689 0 ;
	setAttr ".pt[5852]" -type "float3" -0.028079726 0.004658022 0 ;
	setAttr ".pt[5853]" -type "float3" -0.026655897 0.0044635581 0 ;
	setAttr ".pt[5854]" -type "float3" -0.025618667 0.0043194955 0 ;
	setAttr ".pt[5855]" -type "float3" -0.024953349 0.004222645 0 ;
	setAttr ".pt[5856]" -type "float3" -0.024752902 0.0041887304 0 ;
	setAttr ".pt[5857]" -type "float3" 0.0059562218 0.011195231 0 ;
	setAttr ".pt[5858]" -type "float3" 0.0052236738 0.0099567305 0 ;
	setAttr ".pt[5859]" -type "float3" 0.0042998507 0.0083579961 0 ;
	setAttr ".pt[5860]" -type "float3" 0.0033807447 0.0067279194 0 ;
	setAttr ".pt[5861]" -type "float3" 0.0025395227 0.0051836045 0 ;
	setAttr ".pt[5862]" -type "float3" 0.0019298731 0.0040378165 0 ;
	setAttr ".pt[5863]" -type "float3" 0.0014929113 0.0031915375 0 ;
	setAttr ".pt[5864]" -type "float3" 0.0012278241 0.0026669961 0 ;
	setAttr ".pt[5865]" -type "float3" 0.0011582198 0.0025372314 0 ;
	setAttr ".pt[5866]" -type "float3" 0.0012174561 0.0026669961 0 ;
	setAttr ".pt[5867]" -type "float3" 0.0014693111 0.0031915375 0 ;
	setAttr ".pt[5868]" -type "float3" 0.0019070506 0.0040768823 0 ;
	setAttr ".pt[5869]" -type "float3" 0.0025155011 0.0052631102 0 ;
	setAttr ".pt[5870]" -type "float3" 0.0033305415 0.006798212 0 ;
	setAttr ".pt[5871]" -type "float3" 0.0042636218 0.0084849047 0 ;
	setAttr ".pt[5872]" -type "float3" 0.005209798 0.010126739 0 ;
	setAttr ".pt[5873]" -type "float3" 0.0060241031 0.01148241 0 ;
	setAttr ".pt[5874]" -type "float3" 0.0065430705 0.012298265 0 ;
	setAttr ".pt[5875]" -type "float3" 0.0067617777 0.012617146 0 ;
	setAttr ".pt[5876]" -type "float3" 0.0065347608 0.012193546 0 ;
	setAttr ".pt[5877]" -type "float3" 0.008227108 0.014489468 0 ;
	setAttr ".pt[5878]" -type "float3" 0.0067299758 0.012117431 0 ;
	setAttr ".pt[5879]" -type "float3" 0.0050444128 0.0093705663 0 ;
	setAttr ".pt[5880]" -type "float3" 0.0034848473 0.0067241699 0 ;
	setAttr ".pt[5881]" -type "float3" 0.0021980742 0.0044212984 0 ;
	setAttr ".pt[5882]" -type "float3" 0.0013071739 0.0027399035 0 ;
	setAttr ".pt[5883]" -type "float3" 0.00074922998 0.0016287024 0 ;
	setAttr ".pt[5884]" -type "float3" 0.00047252257 0.0010556483 0 ;
	setAttr ".pt[5885]" -type "float3" 0.00039534256 0.00089627947 0 ;
	setAttr ".pt[5886]" -type "float3" 0.00046563914 0.0010556483 0 ;
	setAttr ".pt[5887]" -type "float3" 0.0007290293 0.0016287024 0 ;
	setAttr ".pt[5888]" -type "float3" 0.0012604007 0.0027399035 0 ;
	setAttr ".pt[5889]" -type "float3" 0.0021286646 0.0044617895 0 ;
	setAttr ".pt[5890]" -type "float3" 0.0034667142 0.0069730938 0 ;
	setAttr ".pt[5891]" -type "float3" 0.0050939121 0.0098289363 0 ;
	setAttr ".pt[5892]" -type "float3" 0.0068648839 0.012752299 0 ;
	setAttr ".pt[5893]" -type "float3" 0.0083640153 0.015059547 0 ;
	setAttr ".pt[5894]" -type "float3" 0.0093823923 0.016524145 0 ;
	setAttr ".pt[5895]" -type "float3" 0.0097072981 0.016902257 0 ;
	setAttr ".pt[5896]" -type "float3" 0.0093099885 0.016210465 0 ;
	setAttr ".pt[5897]" -type "float3" 0.01077974 0.017655896 0 ;
	setAttr ".pt[5898]" -type "float3" 0.0084750233 0.014291422 0 ;
	setAttr ".pt[5899]" -type "float3" 0.005986148 0.010522601 0 ;
	setAttr ".pt[5900]" -type "float3" 0.0037010089 0.0068471436 0 ;
	setAttr ".pt[5901]" -type "float3" 0.00196557 0.0038488316 0 ;
	setAttr ".pt[5902]" -type "float3" 0.00087974127 0.0018239549 0 ;
	setAttr ".pt[5903]" -type "float3" 0.00035926895 0.00078409392 0 ;
	setAttr ".pt[5904]" -type "float3" 0.00011749663 0.0002666348 0 ;
	setAttr ".pt[5905]" -type "float3" 8.6388784e-05 0.00020022973 0 ;
	setAttr ".pt[5906]" -type "float3" 0.00011503913 0.0002666348 0 ;
	setAttr ".pt[5907]" -type "float3" 0.00027939977 0.00063404115 0 ;
	setAttr ".pt[5908]" -type "float3" 0.00083572953 0.0018239549 0 ;
	setAttr ".pt[5909]" -type "float3" 0.0018563929 0.0038488316 0 ;
	setAttr ".pt[5910]" -type "float3" 0.0036704214 0.0071871444 0 ;
	setAttr ".pt[5911]" -type "float3" 0.0060935272 0.01127348 0 ;
	setAttr ".pt[5912]" -type "float3" 0.0086930897 0.015280927 0 ;
	setAttr ".pt[5913]" -type "float3" 0.011135144 0.01877718 0 ;
	setAttr ".pt[5914]" -type "float3" 0.012744583 0.020874066 0 ;
	setAttr ".pt[5915]" -type "float3" 0.013218109 0.021327693 0 ;
	setAttr ".pt[5916]" -type "float3" 0.012570227 0.020282313 0 ;
	setAttr ".pt[5917]" -type "float3" 0.01365745 0.020650173 0 ;
	setAttr ".pt[5918]" -type "float3" 0.010456272 0.016375305 0 ;
	setAttr ".pt[5919]" -type "float3" 0.0071653444 0.011802346 0 ;
	setAttr ".pt[5920]" -type "float3" 0.0047259582 0.0082887206 0 ;
	setAttr ".pt[5921]" -type "float3" 0.0020428509 0.0038448509 0 ;
	setAttr ".pt[5922]" -type "float3" 0.00062326679 0.0012607127 0 ;
	setAttr ".pt[5923]" -type "float3" 0.00011780413 0.00025446422 0 ;
	setAttr ".pt[5927]" -type "float3" 8.4101979e-05 0.00019109031 0 ;
	setAttr ".pt[5928]" -type "float3" 0.00052661216 0.0011375152 0 ;
	setAttr ".pt[5929]" -type "float3" 0.0016917473 0.0034219802 0 ;
	setAttr ".pt[5930]" -type "float3" 0.0039339797 0.0074041435 0 ;
	setAttr ".pt[5931]" -type "float3" 0.0072195958 0.012662246 0 ;
	setAttr ".pt[5932]" -type "float3" 0.010879504 0.017920095 0 ;
	setAttr ".pt[5933]" -type "float3" 0.014312981 0.022415206 0 ;
	setAttr ".pt[5934]" -type "float3" 0.016537244 0.02500445 0 ;
	setAttr ".pt[5935]" -type "float3" 0.017164405 0.025490073 0 ;
	setAttr ".pt[5936]" -type "float3" 0.016118288 0.023936534 0 ;
	setAttr ".pt[5937]" -type "float3" 0.01679513 0.023268294 0 ;
	setAttr ".pt[5938]" -type "float3" 0.012650241 0.018242808 0 ;
	setAttr ".pt[5939]" -type "float3" 0.010965677 0.016756989 0 ;
	setAttr ".pt[5940]" -type "float3" 0.0072616162 0.011933693 0 ;
	setAttr ".pt[5941]" -type "float3" 0.0032005738 0.0057128891 0 ;
	setAttr ".pt[5942]" -type "float3" 0.00061112572 0.0011881748 0 ;
	setAttr ".pt[5948]" -type "float3" 0.00037011396 0.00077870005 0 ;
	setAttr ".pt[5949]" -type "float3" 0.0016587923 0.00322509 0 ;
	setAttr ".pt[5950]" -type "float3" 0.0043764696 0.0078118127 0 ;
	setAttr ".pt[5951]" -type "float3" 0.0084822653 0.013939703 0 ;
	setAttr ".pt[5952]" -type "float3" 0.013362604 0.020419799 0 ;
	setAttr ".pt[5953]" -type "float3" 0.017815849 0.025692085 0 ;
	setAttr ".pt[5954]" -type "float3" 0.020646567 0.028604144 0 ;
	setAttr ".pt[5955]" -type "float3" 0.021383539 0.029025473 0 ;
	setAttr ".pt[5956]" -type "float3" 0.019985452 0.027127739 0 ;
	setAttr ".pt[5957]" -type "float3" 0.020199092 0.025441939 0 ;
	setAttr ".pt[5958]" -type "float3" 0.017287135 0.022754213 0 ;
	setAttr ".pt[5959]" -type "float3" 0.015418863 0.021635422 0 ;
	setAttr ".pt[5960]" -type "float3" 0.010245618 0.015586533 0 ;
	setAttr ".pt[5961]" -type "float3" 0.004537222 0.0075726202 0 ;
	setAttr ".pt[5962]" -type "float3" 0.00091175945 0.0016765464 0 ;
	setAttr ".pt[5968]" -type "float3" 0.00026350992 0.00053045084 0 ;
	setAttr ".pt[5969]" -type "float3" 0.0017343622 0.0031891507 0 ;
	setAttr ".pt[5970]" -type "float3" 0.0049147494 0.0082027158 0 ;
	setAttr ".pt[5971]" -type "float3" 0.010022944 0.015247776 0 ;
	setAttr ".pt[5972]" -type "float3" 0.016141454 0.022649352 0 ;
	setAttr ".pt[5973]" -type "float3" 0.021582531 0.028408037 0 ;
	setAttr ".pt[5974]" -type "float3" 0.02503485 0.031532872 0 ;
	setAttr ".pt[5975]" -type "float3" 0.02590799 0.031910069 0 ;
	setAttr ".pt[5976]" -type "float3" 0.024072643 0.029649535 0 ;
	setAttr ".pt[5977]" -type "float3" 0.023848372 0.02708192 0 ;
	setAttr ".pt[5978]" -type "float3" 0.022546865 0.026834868 0 ;
	setAttr ".pt[5979]" -type "float3" 0.020085273 0.025599007 0 ;
	setAttr ".pt[5980]" -type "float3" 0.013431205 0.018673809 0 ;
	setAttr ".pt[5981]" -type "float3" 0.0061136214 0.0093978709 0 ;
	setAttr ".pt[5982]" -type "float3" 0.0013104033 0.0022393356 0 ;
	setAttr ".pt[5988]" -type "float3" 0.00025768255 0.00048658025 0 ;
	setAttr ".pt[5989]" -type "float3" 0.0018613741 0.0031808834 0 ;
	setAttr ".pt[5990]" -type "float3" 0.005690834 0.0087479595 0 ;
	setAttr ".pt[5991]" -type "float3" 0.011772346 0.016367447 0 ;
	setAttr ".pt[5992]" -type "float3" 0.019149013 0.024405729 0 ;
	setAttr ".pt[5993]" -type "float3" 0.025649155 0.03052716 0 ;
	setAttr ".pt[5994]" -type "float3" 0.029786322 0.033824999 0 ;
	setAttr ".pt[5995]" -type "float3" 0.030599583 0.033930283 0 ;
	setAttr ".pt[5996]" -type "float3" 0.028492836 0.031594221 0 ;
	setAttr ".pt[5997]" -type "float3" 0.027733285 0.028134551 0 ;
	setAttr ".pt[5998]" -type "float3" 0.027778711 0.029592833 0 ;
	setAttr ".pt[5999]" -type "float3" 0.024814434 0.028393373 0 ;
	setAttr ".pt[6000]" -type "float3" 0.016736206 0.020976929 0 ;
	setAttr ".pt[6001]" -type "float3" 0.0077657821 0.010818725 0 ;
	setAttr ".pt[6002]" -type "float3" 0.0017930426 0.0027942231 0 ;
	setAttr ".pt[6008]" -type "float3" 0.00034643884 0.00060046505 0 ;
	setAttr ".pt[6009]" -type "float3" 0.0022113854 0.0034461541 0 ;
	setAttr ".pt[6010]" -type "float3" 0.0066965041 0.0093290852 0 ;
	setAttr ".pt[6011]" -type "float3" 0.013878996 0.01739574 0 ;
	setAttr ".pt[6012]" -type "float3" 0.022373768 0.0256007 0 ;
	setAttr ".pt[6013]" -type "float3" 0.029938595 0.031893786 0 ;
	setAttr ".pt[6014]" -type "float3" 0.03461853 0.035119429 0 ;
	setAttr ".pt[6015]" -type "float3" 0.03556741 0.035198957 0 ;
	setAttr ".pt[6016]" -type "float3" 0.033028923 0.032686766 0 ;
	setAttr ".pt[6017]" -type "float3" 0.031816956 0.028541291 0 ;
	setAttr ".pt[6018]" -type "float3" 0.032603681 0.030742388 0 ;
	setAttr ".pt[6019]" -type "float3" 0.02923004 0.029647719 0 ;
	setAttr ".pt[6020]" -type "float3" 0.019899409 0.022155374 0 ;
	setAttr ".pt[6021]" -type "float3" 0.0094972318 0.011784288 0 ;
	setAttr ".pt[6022]" -type "float3" 0.0024551717 0.0034185718 0 ;
	setAttr ".pt[6028]" -type "float3" 0.00052442803 0.00081489474 0 ;
	setAttr ".pt[6029]" -type "float3" 0.0028139353 0.0039181141 0 ;
	setAttr ".pt[6030]" -type "float3" 0.0079902075 0.0099143526 0 ;
	setAttr ".pt[6031]" -type "float3" 0.016112441 0.017939091 0 ;
	setAttr ".pt[6032]" -type "float3" 0.025744261 0.026112132 0 ;
	setAttr ".pt[6033]" -type "float3" 0.034281135 0.032324076 0 ;
	setAttr ".pt[6034]" -type "float3" 0.039522443 0.035453469 0 ;
	setAttr ".pt[6035]" -type "float3" 0.040533129 0.035453469 0 ;
	setAttr ".pt[6036]" -type "float3" 0.037725314 0.032997541 0 ;
	setAttr ".pt[6037]" -type "float3" 0.035959803 0.028196808 0 ;
	setAttr ".pt[6038]" -type "float3" 0.036663733 0.030218668 0 ;
	setAttr ".pt[6039]" -type "float3" 0.032915935 0.02918341 0 ;
	setAttr ".pt[6040]" -type "float3" 0.022682019 0.022074386 0 ;
	setAttr ".pt[6041]" -type "float3" 0.011233575 0.012184065 0 ;
	setAttr ".pt[6042]" -type "float3" 0.00321179 0.0039091082 0 ;
	setAttr ".pt[6043]" -type "float3" 0.00014276868 0.00019391724 0 ;
	setAttr ".pt[6047]" -type "float3" 7.2791656e-05 0.00010796716 0 ;
	setAttr ".pt[6048]" -type "float3" 0.0008525172 0.0011579413 0 ;
	setAttr ".pt[6049]" -type "float3" 0.0036681169 0.004464508 0 ;
	setAttr ".pt[6050]" -type "float3" 0.0095917825 0.010403356 0 ;
	setAttr ".pt[6051]" -type "float3" 0.018684607 0.01818406 0 ;
	setAttr ".pt[6052]" -type "float3" 0.029268067 0.025949193 0 ;
	setAttr ".pt[6053]" -type "float3" 0.038603779 0.03181769 0 ;
	setAttr ".pt[6054]" -type "float3" 0.044266235 0.034710068 0 ;
	setAttr ".pt[6055]" -type "float3" 0.045499917 0.0347878 0 ;
	setAttr ".pt[6056]" -type "float3" 0.042420372 0.032433275 0 ;
	setAttr ".pt[6057]" -type "float3" 0.040061083 0.027101757 0 ;
	setAttr ".pt[6058]" -type "float3" 0.039503559 0.028063811 0 ;
	setAttr ".pt[6059]" -type "float3" 0.035501376 0.027089056 0 ;
	setAttr ".pt[6060]" -type "float3" 0.024838693 0.020761061 0 ;
	setAttr ".pt[6061]" -type "float3" 0.012800945 0.01189238 0 ;
	setAttr ".pt[6062]" -type "float3" 0.0041178442 0.0042793346 0 ;
	setAttr ".pt[6063]" -type "float3" 0.00040803972 0.00047162792 0 ;
	setAttr ".pt[6067]" -type "float3" 0.00023302993 0.00029325479 0 ;
	setAttr ".pt[6068]" -type "float3" 0.0014667695 0.0016953476 0 ;
	setAttr ".pt[6069]" -type "float3" 0.0048872875 0.0050789528 0 ;
	setAttr ".pt[6070]" -type "float3" 0.01154696 0.0107274 0 ;
	setAttr ".pt[6071]" -type "float3" 0.021412212 0.01789709 0 ;
	setAttr ".pt[6072]" -type "float3" 0.032743614 0.02498477 0 ;
	setAttr ".pt[6073]" -type "float3" 0.042622238 0.030279379 0 ;
	setAttr ".pt[6074]" -type "float3" 0.048724309 0.032962512 0 ;
	setAttr ".pt[6075]" -type "float3" 0.050123081 0.033078909 0 ;
	setAttr ".pt[6076]" -type "float3" 0.046833772 0.030908123 0 ;
	setAttr ".pt[6077]" -type "float3" 0.043873396 0.02523228 0 ;
	setAttr ".pt[6078]" -type "float3" 0.040834382 0.024613518 0 ;
	setAttr ".pt[6079]" -type "float3" 0.036748156 0.023720052 0 ;
	setAttr ".pt[6080]" -type "float3" 0.026233336 0.018471656 0 ;
	setAttr ".pt[6081]" -type "float3" 0.014194417 0.011050528 0 ;
	setAttr ".pt[6082]" -type "float3" 0.0051190886 0.0044303839 0 ;
	setAttr ".pt[6083]" -type "float3" 0.00099936011 0.00095570943 0 ;
	setAttr ".pt[6084]" -type "float3" 0.0002943599 0.00030474708 0 ;
	setAttr ".pt[6085]" -type "float3" 0.00012914848 0.00013977355 0 ;
	setAttr ".pt[6086]" -type "float3" 0.00020895895 0.00022614996 0 ;
	setAttr ".pt[6087]" -type "float3" 0.00075231295 0.0007788603 0 ;
	setAttr ".pt[6088]" -type "float3" 0.0024564604 0.0023491671 0 ;
	setAttr ".pt[6089]" -type "float3" 0.006532622 0.0056537432 0 ;
	setAttr ".pt[6090]" -type "float3" 0.013854126 0.010785609 0 ;
	setAttr ".pt[6091]" -type "float3" 0.02422029 0.017054211 0 ;
	setAttr ".pt[6092]" -type "float3" 0.035845701 0.023137521 0 ;
	setAttr ".pt[6093]" -type "float3" 0.046053626 0.027759502 0 ;
	setAttr ".pt[6094]" -type "float3" 0.05237918 0.030124094 0 ;
	setAttr ".pt[6095]" -type "float3" 0.053898461 0.030267943 0 ;
	setAttr ".pt[6096]" -type "float3" 0.050773572 0.028513078 0 ;
	setAttr ".pt[6097]" -type "float3" 0.04678965 0.022504561 0 ;
	setAttr ".pt[6098]" -type "float3" 0.040403981 0.020307906 0 ;
	setAttr ".pt[6099]" -type "float3" 0.036447175 0.019528966 0 ;
	setAttr ".pt[6100]" -type "float3" 0.026604407 0.015454931 0 ;
	setAttr ".pt[6101]" -type "float3" 0.015160785 0.0096622901 0 ;
	setAttr ".pt[6102]" -type "float3" 0.0062263096 0.0043718824 0 ;
	setAttr ".pt[6103]" -type "float3" 0.0021226737 0.0016316751 0 ;
	setAttr ".pt[6104]" -type "float3" 0.00097438128 0.00080436503 0 ;
	setAttr ".pt[6105]" -type "float3" 0.0006784288 0.00058269862 0 ;
	setAttr ".pt[6106]" -type "float3" 0.00084036787 0.00072178716 0 ;
	setAttr ".pt[6107]" -type "float3" 0.0017154654 0.0014161395 0 ;
	setAttr ".pt[6108]" -type "float3" 0.0040284465 0.0030966213 0 ;
	setAttr ".pt[6109]" -type "float3" 0.0086443238 0.0060697184 0 ;
	setAttr ".pt[6110]" -type "float3" 0.016423509 0.010467053 0 ;
	setAttr ".pt[6111]" -type "float3" 0.026926342 0.015641954 0 ;
	setAttr ".pt[6112]" -type "float3" 0.038520537 0.020639904 0 ;
	setAttr ".pt[6113]" -type "float3" 0.048599806 0.0244273 0 ;
	setAttr ".pt[6114]" -type "float3" 0.054995954 0.026451556 0 ;
	setAttr ".pt[6115]" -type "float3" 0.056677364 0.026656676 0 ;
	setAttr ".pt[6116]" -type "float3" 0.053649347 0.025232516 0 ;
	setAttr ".pt[6117]" -type "float3" 0.048637845 0.019227132 0 ;
	setAttr ".pt[6118]" -type "float3" 0.039647564 0.016314285 0 ;
	setAttr ".pt[6119]" -type "float3" 0.034473069 0.01503139 0 ;
	setAttr ".pt[6120]" -type "float3" 0.025881361 0.012136343 0 ;
	setAttr ".pt[6121]" -type "float3" 0.015729293 0.0080111697 0 ;
	setAttr ".pt[6122]" -type "float3" 0.0072905151 0.0040445183 0 ;
	setAttr ".pt[6123]" -type "float3" 0.0039112871 0.0023480812 0 ;
	setAttr ".pt[6124]" -type "float3" 0.0023607118 0.0015071665 0 ;
	setAttr ".pt[6125]" -type "float3" 0.0018832743 0.0012438576 0 ;
	setAttr ".pt[6126]" -type "float3" 0.0021534029 0.0014222712 0 ;
	setAttr ".pt[6127]" -type "float3" 0.0034353151 0.002193233 0 ;
	setAttr ".pt[6128]" -type "float3" 0.0062187631 0.0037333411 0 ;
	setAttr ".pt[6129]" -type "float3" 0.011342904 0.0062926426 0 ;
	setAttr ".pt[6130]" -type "float3" 0.019219693 0.0097888801 0 ;
	setAttr ".pt[6131]" -type "float3" 0.029422624 0.013796921 0 ;
	setAttr ".pt[6132]" -type "float3" 0.04036507 0.017600507 0 ;
	setAttr ".pt[6133]" -type "float3" 0.049881529 0.020525396 0 ;
	setAttr ".pt[6134]" -type "float3" 0.055998988 0.022137074 0 ;
	setAttr ".pt[6135]" -type "float3" 0.05773475 0.022361251 0 ;
	setAttr ".pt[6136]" -type "float3" 0.055034019 0.021315211 0 ;
	setAttr ".pt[6137]" -type "float3" 0.048891004 0.015626149 0 ;
	setAttr ".pt[6138]" -type "float3" 0.040848568 0.013522549 0 ;
	setAttr ".pt[6139]" -type "float3" 0.031773042 0.011062639 0 ;
	setAttr ".pt[6140]" -type "float3" 0.024058182 0.0089192633 0 ;
	setAttr ".pt[6141]" -type "float3" 0.015617713 0.0062133973 0 ;
	setAttr ".pt[6142]" -type "float3" 0.010062635 0.0043025166 0 ;
	setAttr ".pt[6143]" -type "float3" 0.0065901927 0.0030090772 0 ;
	setAttr ".pt[6144]" -type "float3" 0.0047351713 0.0022742429 0 ;
	setAttr ".pt[6145]" -type "float3" 0.0040639318 0.0020065841 0 ;
	setAttr ".pt[6146]" -type "float3" 0.0044289604 0.0021868178 0 ;
	setAttr ".pt[6147]" -type "float3" 0.0060202465 0.0028914497 0 ;
	setAttr ".pt[6148]" -type "float3" 0.0091973748 0.0041995142 0 ;
	setAttr ".pt[6149]" -type "float3" 0.014474934 0.0061891009 0 ;
	setAttr ".pt[6150]" -type "float3" 0.021999985 0.0087525314 0 ;
	setAttr ".pt[6151]" -type "float3" 0.031395849 0.011639617 0 ;
	setAttr ".pt[6152]" -type "float3" 0.041167889 0.014333712 0 ;
	setAttr ".pt[6153]" -type "float3" 0.049590226 0.016416386 0 ;
	setAttr ".pt[6154]" -type "float3" 0.05513614 0.017622169 0 ;
	setAttr ".pt[6155]" -type "float3" 0.056814156 0.01783477 0 ;
	setAttr ".pt[6156]" -type "float3" 0.054600213 0.017139791 0 ;
	setAttr ".pt[6157]" -type "float3" 0.047437686 0.012127641 0 ;
	setAttr ".pt[6158]" -type "float3" 0.040813155 0.010742502 0 ;
	setAttr ".pt[6159]" -type "float3" 0.033194706 0.0091078328 0 ;
	setAttr ".pt[6160]" -type "float3" 0.025592482 0.0073904912 0 ;
	setAttr ".pt[6161]" -type "float3" 0.018967358 0.0057972022 0 ;
	setAttr ".pt[6162]" -type "float3" 0.01382376 0.0044735908 0 ;
	setAttr ".pt[6163]" -type "float3" 0.01031178 0.0035127976 0 ;
	setAttr ".pt[6164]" -type "float3" 0.0082681552 0.0029286719 0 ;
	setAttr ".pt[6165]" -type "float3" 0.0075115901 0.0027175325 0 ;
	setAttr ".pt[6166]" -type "float3" 0.0079883561 0.0028900113 0 ;
	setAttr ".pt[6167]" -type "float3" 0.0097050453 0.003437636 0 ;
	setAttr ".pt[6168]" -type "float3" 0.012993946 0.0044264994 0 ;
	setAttr ".pt[6169]" -type "float3" 0.017998394 0.0058245678 0 ;
	setAttr ".pt[6170]" -type "float3" 0.024705671 0.0075510605 0 ;
	setAttr ".pt[6171]" -type "float3" 0.032658994 0.0094311228 0 ;
	setAttr ".pt[6172]" -type "float3" 0.040758375 0.01118313 0 ;
	setAttr ".pt[6173]" -type "float3" 0.047663748 0.012545669 0 ;
	setAttr ".pt[6174]" -type "float3" 0.052229892 0.013352789 0 ;
	setAttr ".pt[6175]" -type "float3" 0.053770371 0.013542171 0 ;
	setAttr ".pt[6176]" -type "float3" 0.052038465 0.013105984 0 ;
	setAttr ".pt[6177]" -type "float3" 0.044185627 0.0090829888 0 ;
	setAttr ".pt[6178]" -type "float3" 0.039328415 0.008265052 0 ;
	setAttr ".pt[6179]" -type "float3" 0.033618487 0.0072891326 0 ;
	setAttr ".pt[6180]" -type "float3" 0.027828794 0.0062674643 0 ;
	setAttr ".pt[6181]" -type "float3" 0.0224752 0.0052765887 0 ;
	setAttr ".pt[6182]" -type "float3" 0.018183036 0.004448473 0 ;
	setAttr ".pt[6183]" -type "float3" 0.015035155 0.0038148495 0 ;
	setAttr ".pt[6184]" -type "float3" 0.01314135 0.003426722 0 ;
	setAttr ".pt[6185]" -type "float3" 0.012419715 0.0032864283 0 ;
	setAttr ".pt[6186]" -type "float3" 0.012889668 0.0034107838 0 ;
	setAttr ".pt[6187]" -type "float3" 0.01454247 0.0037920761 0 ;
	setAttr ".pt[6188]" -type "float3" 0.017465638 0.004431522 0 ;
	setAttr ".pt[6189]" -type "float3" 0.021703351 0.0053097126 0 ;
	setAttr ".pt[6190]" -type "float3" 0.027072893 0.0063560163 0 ;
	setAttr ".pt[6191]" -type "float3" 0.033058248 0.0074452097 0 ;
	setAttr ".pt[6192]" -type "float3" 0.039026905 0.0084617715 0 ;
	setAttr ".pt[6193]" -type "float3" 0.044080228 0.0092636878 0 ;
	setAttr ".pt[6194]" -type "float3" 0.047466822 0.009757475 0 ;
	setAttr ".pt[6195]" -type "float3" 0.048625253 0.009882126 0 ;
	setAttr ".pt[6196]" -type "float3" 0.047451824 0.0096436646 0 ;
	setAttr ".pt[6197]" -type "float3" 0.039306771 0.0067541501 0 ;
	setAttr ".pt[6198]" -type "float3" 0.036426093 0.0063473801 0 ;
	setAttr ".pt[6199]" -type "float3" 0.032993913 0.0058630593 0 ;
	setAttr ".pt[6200]" -type "float3" 0.029282209 0.0053273886 0 ;
	setAttr ".pt[6201]" -type "float3" 0.025861965 0.0048259497 0 ;
	setAttr ".pt[6202]" -type "float3" 0.022877708 0.00437595 0 ;
	setAttr ".pt[6203]" -type "float3" 0.020665739 0.0040388615 0 ;
	setAttr ".pt[6204]" -type "float3" 0.019250605 0.003822715 0 ;
	setAttr ".pt[6205]" -type "float3" 0.018710475 0.0037471016 0 ;
	setAttr ".pt[6206]" -type "float3" 0.019088048 0.003822715 0 ;
	setAttr ".pt[6207]" -type "float3" 0.020339053 0.0040388615 0 ;
	setAttr ".pt[6208]" -type "float3" 0.02248857 0.0043951022 0 ;
	setAttr ".pt[6209]" -type "float3" 0.025383545 0.0048552556 0 ;
	setAttr ".pt[6210]" -type "float3" 0.028848376 0.0053832266 0 ;
	setAttr ".pt[6211]" -type "float3" 0.032556444 0.0059230779 0 ;
	setAttr ".pt[6212]" -type "float3" 0.036202066 0.0064331386 0 ;
	setAttr ".pt[6213]" -type "float3" 0.039147042 0.0068215262 0 ;
	setAttr ".pt[6214]" -type "float3" 0.041149452 0.0070707849 0 ;
	setAttr ".pt[6215]" -type "float3" 0.041834977 0.0071364441 0 ;
	setAttr ".pt[6216]" -type "float3" 0.041149788 0.0070195654 0 ;
	setAttr ".pt[6217]" -type "float3" 0.0043464759 0.0085740574 0 ;
	setAttr ".pt[6218]" -type "float3" 0.0041003316 0.0081411675 0 ;
	setAttr ".pt[6219]" -type "float3" 0.0036751595 0.0073629739 0 ;
	setAttr ".pt[6220]" -type "float3" 0.0032820269 0.0066460045 0 ;
	setAttr ".pt[6221]" -type "float3" 0.0028962446 0.0059318193 0 ;
	setAttr ".pt[6222]" -type "float3" 0.0025685248 0.0053184107 0 ;
	setAttr ".pt[6223]" -type "float3" 0.0023586371 0.0049298876 0 ;
	setAttr ".pt[6224]" -type "float3" 0.0021919846 0.0046131788 0 ;
	setAttr ".pt[6225]" -type "float3" 0.0021642109 0.0045713144 0 ;
	setAttr ".pt[6226]" -type "float3" 0.0021840313 0.0046131788 0 ;
	setAttr ".pt[6227]" -type "float3" 0.0023424705 0.0049298876 0 ;
	setAttr ".pt[6228]" -type "float3" 0.0026155701 0.0054669143 0 ;
	setAttr ".pt[6229]" -type "float3" 0.0029134895 0.0060326955 0 ;
	setAttr ".pt[6230]" -type "float3" 0.00331946 0.0067986115 0 ;
	setAttr ".pt[6231]" -type "float3" 0.0037139989 0.0075207343 0 ;
	setAttr ".pt[6232]" -type "float3" 0.0040635867 0.0081411675 0 ;
	setAttr ".pt[6233]" -type "float3" 0.0043753837 0.008687282 0 ;
	setAttr ".pt[6234]" -type "float3" 0.004554301 0.0089840237 0 ;
	setAttr ".pt[6235]" -type "float3" 0.0046528154 0.0091472529 0 ;
	setAttr ".pt[6236]" -type "float3" 0.0045697889 0.0089840237 0 ;
	setAttr ".pt[6237]" -type "float3" 0.034363039 0.0054277675 0 ;
	setAttr ".pt[6238]" -type "float3" 0.03314808 0.0052699512 0 ;
	setAttr ".pt[6239]" -type "float3" 0.031620622 0.0050725676 0 ;
	setAttr ".pt[6240]" -type "float3" 0.030011619 0.0048661861 0 ;
	setAttr ".pt[6241]" -type "float3" 0.028372187 0.0046529276 0 ;
	setAttr ".pt[6242]" -type "float3" 0.026921742 0.0044635581 0 ;
	setAttr ".pt[6243]" -type "float3" 0.025809349 0.0043194955 0 ;
	setAttr ".pt[6244]" -type "float3" 0.025090255 0.0042281258 0 ;
	setAttr ".pt[6245]" -type "float3" 0.024811784 0.0041964324 0 ;
	setAttr ".pt[6246]" -type "float3" 0.024999218 0.0042281258 0 ;
	setAttr ".pt[6247]" -type "float3" 0.025692971 0.0043297 0 ;
	setAttr ".pt[6248]" -type "float3" 0.026734795 0.0044743833 0 ;
	setAttr ".pt[6249]" -type "float3" 0.028172277 0.0046709031 0 ;
	setAttr ".pt[6250]" -type "float3" 0.029769838 0.0048821331 0 ;
	setAttr ".pt[6251]" -type "float3" 0.031460818 0.0051011513 0 ;
	setAttr ".pt[6252]" -type "float3" 0.032975387 0.0052899015 0 ;
	setAttr ".pt[6253]" -type "float3" 0.034269374 0.0054482147 0 ;
	setAttr ".pt[6254]" -type "float3" 0.035101812 0.0055444436 0 ;
	setAttr ".pt[6255]" -type "float3" 0.035438258 0.0055786273 0 ;
	setAttr ".pt[6256]" -type "float3" 0.035175607 0.0055372696 0 ;
	setAttr ".pt[6257]" -type "float3" 0 0.045087833 0 ;
	setAttr ".pt[6258]" -type "float3" 0 -0.048908185 0 ;
	setAttr ".pt[6259]" -type "float3" 0 -0.048751421 0 ;
	setAttr ".pt[6260]" -type "float3" 0 -0.048755854 0 ;
	setAttr ".pt[6261]" -type "float3" 0 -0.048759896 0 ;
	setAttr ".pt[6262]" -type "float3" 0 0.019190211 0 ;
	setAttr ".pt[6263]" -type "float3" 0 0.042095959 0 ;
	setAttr ".pt[6264]" -type "float3" 0 -0.0048523359 0 ;
	setAttr ".pt[6265]" -type "float3" 0 0.026271062 0 ;
	setAttr ".pt[6270]" -type "float3" 0 0.045238655 0 ;
	setAttr ".pt[6271]" -type "float3" 0 -0.049060374 0 ;
	setAttr ".pt[6272]" -type "float3" 0 0.04483515 0 ;
	setAttr ".pt[6273]" -type "float3" 0 -0.049321402 0 ;
	setAttr ".pt[6274]" -type "float3" 0 -0.049093328 0 ;
	setAttr ".pt[6275]" -type "float3" 0 -0.049082499 0 ;
	setAttr ".pt[6276]" -type "float3" 0 0.033362988 0 ;
	setAttr ".pt[6277]" -type "float3" 0 0.041170351 0 ;
	setAttr ".pt[6278]" -type "float3" 0 0.030774856 0 ;
	setAttr ".pt[6279]" -type "float3" 0 -0.03713068 0 ;
	setAttr ".pt[6280]" -type "float3" 0 -0.049218979 0 ;
	setAttr ".pt[6281]" -type "float3" 0 0.043956637 0 ;
	setAttr ".pt[6282]" -type "float3" 0 -0.031902727 0 ;
	setAttr ".pt[6283]" -type "float3" 0 -0.021760965 0 ;
	setAttr ".pt[6284]" -type "float3" 0 -0.027441807 0 ;
	setAttr ".pt[6285]" -type "float3" 0 -0.027549487 0 ;
	setAttr ".pt[6286]" -type "float3" 0 -0.027568828 0 ;
	setAttr ".pt[6287]" -type "float3" 0 -0.027609212 0 ;
	setAttr ".pt[6288]" -type "float3" 0 -0.02771344 0 ;
	setAttr ".pt[6289]" -type "float3" 0 -0.02750678 0 ;
	setAttr ".pt[6290]" -type "float3" 0 -0.027844481 0 ;
	setAttr ".pt[6291]" -type "float3" 0 -0.02806093 0 ;
	setAttr ".pt[6292]" -type "float3" 0 -0.028103651 0 ;
	setAttr ".pt[6293]" -type "float3" 0 -0.028514735 0 ;
	setAttr ".pt[6294]" -type "float3" 0 -0.031427946 0 ;
	setAttr ".pt[6295]" -type "float3" 0 -0.030080652 0 ;
	setAttr ".pt[6296]" -type "float3" 0 -0.029453108 0 ;
	setAttr ".pt[6297]" -type "float3" 0 -0.048999783 0 ;
	setAttr ".pt[6298]" -type "float3" 0 0.044840824 0 ;
	setAttr ".pt[6299]" -type "float3" 0 -0.027973725 0 ;
	setAttr ".pt[6300]" -type "float3" 0 -0.049462769 0 ;
	setAttr ".pt[6301]" -type "float3" 0 -0.030549247 0 ;
	setAttr ".pt[6302]" -type "float3" 0 -0.047132369 0 ;
	setAttr ".pt[6303]" -type "float3" 0 -0.026909921 0 ;
	setAttr ".pt[6305]" -type "float3" 0 -0.04876006 0 ;
	setAttr ".pt[6306]" -type "float3" 0 -0.021071414 0 ;
	setAttr ".pt[6307]" -type "float3" 0 0.044847619 0 ;
	setAttr ".pt[6308]" -type "float3" 0 0.044915315 0 ;
	setAttr ".pt[6309]" -type "float3" 0 0.0449953 0 ;
	setAttr ".pt[6310]" -type "float3" 0 0.045024943 0 ;
	setAttr ".pt[6311]" -type "float3" 0 -0.047976214 0 ;
	setAttr ".pt[6313]" -type "float3" 0 -0.048738439 0 ;
	setAttr ".pt[6314]" -type "float3" 0 -0.04880609 0 ;
	setAttr ".pt[6315]" -type "float3" 0 0.044846781 0 ;
	setAttr ".pt[6316]" -type "float3" 0 0.035660256 0 ;
	setAttr ".pt[6317]" -type "float3" 0 0.044820305 0 ;
	setAttr ".pt[6318]" -type "float3" 0 -0.048778936 0 ;
	setAttr ".pt[6319]" -type "float3" 0 0.037274297 0 ;
	setAttr ".pt[6320]" -type "float3" 0 0.045087833 0 ;
	setAttr ".pt[6321]" -type "float3" 0 -0.048908185 0 ;
	setAttr ".pt[6322]" -type "float3" 0 -0.048751421 0 ;
	setAttr ".pt[6323]" -type "float3" 0 -0.048755854 0 ;
	setAttr ".pt[6324]" -type "float3" 0 -0.048759896 0 ;
	setAttr ".pt[6325]" -type "float3" 0 0.019190211 0 ;
	setAttr ".pt[6326]" -type "float3" 0 0.042095959 0 ;
	setAttr ".pt[6327]" -type "float3" 0 0.0027570999 0 ;
	setAttr ".pt[6328]" -type "float3" 0 0.026271021 0 ;
	setAttr ".pt[6333]" -type "float3" 0 0.045238655 0 ;
	setAttr ".pt[6334]" -type "float3" 0 -0.049060374 0 ;
	setAttr ".pt[6335]" -type "float3" 0 0.04483515 0 ;
	setAttr ".pt[6336]" -type "float3" 0 -0.049321402 0 ;
	setAttr ".pt[6337]" -type "float3" 0 -0.049093265 0 ;
	setAttr ".pt[6338]" -type "float3" 0 -0.049082499 0 ;
	setAttr ".pt[6339]" -type "float3" 0 0.033362988 0 ;
	setAttr ".pt[6340]" -type "float3" 0 0.041170351 0 ;
	setAttr ".pt[6341]" -type "float3" 0 0.030774854 0 ;
	setAttr ".pt[6342]" -type "float3" 0 -0.03713068 0 ;
	setAttr ".pt[6343]" -type "float3" 0 -0.049218643 0 ;
	setAttr ".pt[6344]" -type "float3" 0 0.043956637 0 ;
	setAttr ".pt[6345]" -type "float3" 0 -0.0015552556 0 ;
	setAttr ".pt[6346]" -type "float3" 0 0.0012327752 0 ;
	setAttr ".pt[6347]" -type "float3" 0 0.0051611564 0 ;
	setAttr ".pt[6348]" -type "float3" 0 0.004987848 0 ;
	setAttr ".pt[6349]" -type "float3" 0 0.0049383733 0 ;
	setAttr ".pt[6350]" -type "float3" 0 0.0048219897 0 ;
	setAttr ".pt[6351]" -type "float3" 0 0.004696778 0 ;
	setAttr ".pt[6352]" -type "float3" 0 0.005078102 0 ;
	setAttr ".pt[6353]" -type "float3" 0 0.0046786712 0 ;
	setAttr ".pt[6354]" -type "float3" 0 0.0046620681 0 ;
	setAttr ".pt[6355]" -type "float3" 0 0.0046299519 0 ;
	setAttr ".pt[6356]" -type "float3" 0 0.0034060034 0 ;
	setAttr ".pt[6357]" -type "float3" 0 -0.001194847 0 ;
	setAttr ".pt[6358]" -type "float3" 0 -0.00081346196 0 ;
	setAttr ".pt[6359]" -type "float3" 0 0.0010306233 0 ;
	setAttr ".pt[6360]" -type "float3" 0 -0.048999783 0 ;
	setAttr ".pt[6361]" -type "float3" 0 0.044840824 0 ;
	setAttr ".pt[6362]" -type "float3" 0 0.0046694702 0 ;
	setAttr ".pt[6363]" -type "float3" 0 -0.049462769 0 ;
	setAttr ".pt[6364]" -type "float3" 0 -0.0013359087 0 ;
	setAttr ".pt[6365]" -type "float3" 0 -0.047132369 0 ;
	setAttr ".pt[6366]" -type "float3" 0 0.0036360635 0 ;
	setAttr ".pt[6368]" -type "float3" 0 -0.04876006 0 ;
	setAttr ".pt[6369]" -type "float3" 0 -0.021071417 0 ;
	setAttr ".pt[6370]" -type "float3" 0 0.044847619 0 ;
	setAttr ".pt[6371]" -type "float3" 0 0.044915315 0 ;
	setAttr ".pt[6372]" -type "float3" 0 0.0449953 0 ;
	setAttr ".pt[6373]" -type "float3" 0 0.045024943 0 ;
	setAttr ".pt[6374]" -type "float3" 0 -0.047976214 0 ;
	setAttr ".pt[6376]" -type "float3" 0 -0.048738439 0 ;
	setAttr ".pt[6377]" -type "float3" 0 -0.04880609 0 ;
	setAttr ".pt[6378]" -type "float3" 0 0.044846781 0 ;
	setAttr ".pt[6379]" -type "float3" 0 0.035660256 0 ;
	setAttr ".pt[6380]" -type "float3" 0 0.044820305 0 ;
	setAttr ".pt[6381]" -type "float3" 0 -0.048778936 0 ;
	setAttr ".pt[6382]" -type "float3" 0 0.037274297 0 ;
	setAttr ".pt[6383]" -type "float3" 0 0.010978404 0 ;
	setAttr ".pt[6384]" -type "float3" 0 -0.011783503 0 ;
	setAttr ".pt[6385]" -type "float3" 0 -0.0097615626 0 ;
	setAttr ".pt[6386]" -type "float3" 0 0.010978422 0 ;
	setAttr ".pt[6387]" -type "float3" 0 0.0021289838 0 ;
	setAttr ".pt[6388]" -type "float3" 0 -0.0097615626 0 ;
	setAttr ".pt[6389]" -type "float3" 0 -0.0013128394 0 ;
	setAttr ".pt[6390]" -type "float3" 0 0.0042899605 0 ;
	setAttr ".pt[6391]" -type "float3" 0 0.0015376242 0 ;
	setAttr ".pt[6392]" -type "float3" 0 0.0042899605 0 ;
	setAttr ".pt[6393]" -type "float3" 0 -0.0031875158 0 ;
	setAttr ".pt[6394]" -type "float3" 0 -0.0031875158 0 ;
	setAttr ".pt[6395]" -type "float3" 0 -6.5130778e-05 0 ;
	setAttr ".pt[6396]" -type "float3" 0 -0.00021555185 0 ;
	setAttr ".pt[6397]" -type "float3" 0 0.00033456692 0 ;
	setAttr ".pt[6398]" -type "float3" 0 -0.00021555185 0 ;
	setAttr ".pt[6399]" -type "float3" 0 0.00015019512 0 ;
	setAttr ".pt[6400]" -type "float3" 0 0.0003345669 0 ;
	setAttr ".pt[6518]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[6519]" -type "float3" 0.077818803 -0.055524159 0 ;
	setAttr ".pt[6522]" -type "float3" -0.077818803 -0.055524159 0 ;
	setAttr ".pt[6523]" -type "float3" -0.04794823 0.035844095 0 ;
	setAttr ".pt[6529]" -type "float3" 0.065222561 -0.055300418 0 ;
	setAttr ".pt[6532]" -type "float3" -0.065222576 -0.055300418 0 ;
	setAttr ".pt[6533]" -type "float3" -0.044943031 0.0071714828 0 ;
	setAttr ".pt[6539]" -type "float3" 0 -0.022089601 0 ;
	setAttr ".pt[6542]" -type "float3" 0 -0.022089601 0 ;
	setAttr ".pt[6549]" -type "float3" 0 -0.0026892889 0 ;
	setAttr ".pt[6552]" -type "float3" 0 -0.0026892889 0 ;
	setAttr ".pt[6559]" -type "float3" 0 -0.00081346196 0 ;
	setAttr ".pt[6560]" -type "float3" 0 -0.0015552473 0 ;
	setAttr ".pt[6561]" -type "float3" 0 -0.001194844 0 ;
	setAttr ".pt[6562]" -type "float3" 0 -0.0013359131 0 ;
	setAttr ".pt[6563]" -type "float3" 0 0.0010306233 0 ;
	setAttr ".pt[6564]" -type "float3" 0 0.0034060034 0 ;
	setAttr ".pt[6565]" -type "float3" 0 0.0046299519 0 ;
	setAttr ".pt[6566]" -type "float3" 0 0.0046620681 0 ;
	setAttr ".pt[6567]" -type "float3" 0 0.0046694702 0 ;
	setAttr ".pt[6568]" -type "float3" 0 0.0046786712 0 ;
	setAttr ".pt[6569]" -type "float3" 0 0.004696778 0 ;
	setAttr ".pt[6570]" -type "float3" 0 0.0048220102 0 ;
	setAttr ".pt[6571]" -type "float3" 0 0.0049383733 0 ;
	setAttr ".pt[6572]" -type "float3" 0 0.004987848 0 ;
	setAttr ".pt[6573]" -type "float3" 0 0.005078102 0 ;
	setAttr ".pt[6574]" -type "float3" 0 0.0051611564 0 ;
	setAttr ".pt[6575]" -type "float3" 0 0.0036360635 0 ;
	setAttr ".pt[6576]" -type "float3" 0 0.0012327748 0 ;
	setAttr ".pt[6577]" -type "float3" 0 0.0021289838 0 ;
	setAttr ".pt[6578]" -type "float3" 0 0.0027570999 0 ;
	setAttr ".pt[6579]" -type "float3" 0 0.0015376242 0 ;
	setAttr ".pt[6580]" -type "float3" 0 0.00015019513 0 ;
	setAttr ".pt[6598]" -type "float3" 0.047948219 0.035844069 0 ;
	setAttr ".pt[6599]" -type "float3" 0.044943031 0.0071714763 0 ;
	setAttr ".pt[6602]" -type "float3" 0 -0.030080652 0 ;
	setAttr ".pt[6603]" -type "float3" 0 -0.031902697 0 ;
	setAttr ".pt[6604]" -type "float3" 0 -0.031427946 0 ;
	setAttr ".pt[6605]" -type "float3" 0 -0.030549247 0 ;
	setAttr ".pt[6606]" -type "float3" 0 -0.029453108 0 ;
	setAttr ".pt[6607]" -type "float3" 0 -0.028514968 0 ;
	setAttr ".pt[6608]" -type "float3" 0 -0.028103651 0 ;
	setAttr ".pt[6609]" -type "float3" 0 -0.02806093 0 ;
	setAttr ".pt[6610]" -type "float3" 0 -0.027973725 0 ;
	setAttr ".pt[6611]" -type "float3" 0 -0.027844481 0 ;
	setAttr ".pt[6612]" -type "float3" 0 -0.02771344 0 ;
	setAttr ".pt[6613]" -type "float3" 0 -0.027609212 0 ;
	setAttr ".pt[6614]" -type "float3" 0 -0.027568828 0 ;
	setAttr ".pt[6615]" -type "float3" 0 -0.027549487 0 ;
	setAttr ".pt[6616]" -type "float3" 0 -0.02750678 0 ;
	setAttr ".pt[6617]" -type "float3" 0 -0.027441807 0 ;
	setAttr ".pt[6618]" -type "float3" 0 -0.02690989 0 ;
	setAttr ".pt[6619]" -type "float3" 0 -0.021760967 0 ;
	setAttr ".pt[6620]" -type "float3" 0 -0.011783503 0 ;
	setAttr ".pt[6621]" -type "float3" 0 -0.0048523359 0 ;
	setAttr ".pt[6622]" -type "float3" 0 -0.0013128394 0 ;
	setAttr ".pt[6623]" -type "float3" 0 -6.5130778e-05 0 ;
	setAttr ".pt[6660]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[6666]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[6673]" -type "float3" 0 -0.0071529532 0 ;
	setAttr ".pt[6674]" -type "float3" 0 -0.0073631397 0 ;
	setAttr ".pt[6679]" -type "float3" 0 -0.016015556 0 ;
	setAttr ".pt[6680]" -type "float3" 0 -0.015556795 0 ;
	setAttr ".pt[6683]" -type "float3" 0 -0.0049674376 0 ;
	setAttr ".pt[6684]" -type "float3" 0 -0.0024375177 0 ;
	setAttr ".pt[6685]" -type "float3" 0 -0.048399661 0 ;
	setAttr ".pt[6686]" -type "float3" 0 0.017618136 0 ;
	setAttr ".pt[6687]" -type "float3" 0 -0.042921558 0 ;
	setAttr ".pt[6688]" -type "float3" 0 -0.026471449 0 ;
	setAttr ".pt[6689]" -type "float3" 0 0.017618136 0 ;
	setAttr ".pt[6690]" -type "float3" 0 -0.042921752 0 ;
	setAttr ".pt[6691]" -type "float3" 0 -0.00048836181 0 ;
	setAttr ".pt[6692]" -type "float3" 0 -0.00048836181 0 ;
	setAttr ".pt[6693]" -type "float3" 0 -0.026471453 0 ;
	setAttr ".pt[6694]" -type "float3" 0 0.014122914 0 ;
	setAttr ".pt[6695]" -type "float3" 0 -0.045918733 0 ;
	setAttr ".pt[6696]" -type "float3" 0 -0.028384196 0 ;
	setAttr ".pt[6697]" -type "float3" 0 0.014122914 0 ;
	setAttr ".pt[6698]" -type "float3" 0 -0.045918733 0 ;
	setAttr ".pt[6699]" -type "float3" 0 -0.0013787301 0 ;
	setAttr ".pt[6700]" -type "float3" 0 -0.0013787301 0 ;
	setAttr ".pt[6701]" -type "float3" 0 -0.028384196 0 ;
	setAttr ".pt[6702]" -type "float3" 0 0.014521416 0 ;
	setAttr ".pt[6703]" -type "float3" 0 -0.053092208 0 ;
	setAttr ".pt[6704]" -type "float3" 0 -0.031750761 0 ;
	setAttr ".pt[6705]" -type "float3" 0 0.014521416 0 ;
	setAttr ".pt[6706]" -type "float3" 0 -0.053092208 0 ;
	setAttr ".pt[6707]" -type "float3" 0 -0.00022526985 0 ;
	setAttr ".pt[6708]" -type "float3" 0 -0.00022526985 0 ;
	setAttr ".pt[6709]" -type "float3" 0 -0.031750761 0 ;
	setAttr ".pt[6710]" -type "float3" 0 0.011030186 0 ;
	setAttr ".pt[6711]" -type "float3" 0 -0.048936803 0 ;
	setAttr ".pt[6712]" -type "float3" 0 -0.029232509 0 ;
	setAttr ".pt[6713]" -type "float3" 0 0.011030186 0 ;
	setAttr ".pt[6714]" -type "float3" 0 -0.048936803 0 ;
	setAttr ".pt[6715]" -type "float3" 0 -0.0010426878 0 ;
	setAttr ".pt[6716]" -type "float3" 0 -0.0010426878 0 ;
	setAttr ".pt[6717]" -type "float3" 0 -0.029232509 0 ;
	setAttr ".pt[6718]" -type "float3" 0 0.009950975 0 ;
	setAttr ".pt[6719]" -type "float3" 0 -0.047680777 0 ;
	setAttr ".pt[6720]" -type "float3" 0 -0.028571445 0 ;
	setAttr ".pt[6721]" -type "float3" 0 0.009950975 0 ;
	setAttr ".pt[6722]" -type "float3" 0 -0.047680777 0 ;
	setAttr ".pt[6723]" -type "float3" 0 -0.0012572581 0 ;
	setAttr ".pt[6724]" -type "float3" 0 -0.0012572581 0 ;
	setAttr ".pt[6725]" -type "float3" 0 -0.028571445 0 ;
	setAttr ".pt[6726]" -type "float3" 0 0.011778862 0 ;
	setAttr ".pt[6727]" -type "float3" 0 -0.049898215 0 ;
	setAttr ".pt[6728]" -type "float3" 0 -0.030068936 0 ;
	setAttr ".pt[6729]" -type "float3" 0 0.011778862 0 ;
	setAttr ".pt[6730]" -type "float3" 0 -0.049898215 0 ;
	setAttr ".pt[6731]" -type "float3" 0 -0.0007711458 0 ;
	setAttr ".pt[6732]" -type "float3" 0 -0.0007711458 0 ;
	setAttr ".pt[6733]" -type "float3" 0 -0.030068869 0 ;
	setAttr ".pt[6734]" -type "float3" 0 0.010373785 0 ;
	setAttr ".pt[6735]" -type "float3" 0 -0.048160758 0 ;
	setAttr ".pt[6736]" -type "float3" 0 -0.028811388 0 ;
	setAttr ".pt[6737]" -type "float3" 0 0.010373785 0 ;
	setAttr ".pt[6738]" -type "float3" 0 -0.048160758 0 ;
	setAttr ".pt[6739]" -type "float3" 0 -0.0011793886 0 ;
	setAttr ".pt[6740]" -type "float3" 0 -0.0011793987 0 ;
	setAttr ".pt[6741]" -type "float3" 0 -0.028811388 0 ;
	setAttr ".pt[6742]" -type "float3" 0 0.011251884 0 ;
	setAttr ".pt[6743]" -type "float3" 0 -0.049174245 0 ;
	setAttr ".pt[6744]" -type "float3" 0 -0.029344037 0 ;
	setAttr ".pt[6745]" -type "float3" 0 0.011251884 0 ;
	setAttr ".pt[6746]" -type "float3" 0 -0.049174245 0 ;
	setAttr ".pt[6747]" -type "float3" 0 -0.001004581 0 ;
	setAttr ".pt[6748]" -type "float3" 0 -0.0010045788 0 ;
	setAttr ".pt[6749]" -type "float3" 0 -0.029344108 0 ;
	setAttr ".pt[6750]" -type "float3" 0 0.012894048 0 ;
	setAttr ".pt[6751]" -type "float3" 0 -0.051177107 0 ;
	setAttr ".pt[6752]" -type "float3" 0 -0.030741528 0 ;
	setAttr ".pt[6753]" -type "float3" 0 0.012894084 0 ;
	setAttr ".pt[6754]" -type "float3" 0 -0.051177107 0 ;
	setAttr ".pt[6755]" -type "float3" 0 -0.00055021862 0 ;
	setAttr ".pt[6756]" -type "float3" 0 -0.00055021845 0 ;
	setAttr ".pt[6757]" -type "float3" 0 -0.030741528 0 ;
	setAttr ".pt[6758]" -type "float3" 0 0.010519413 0 ;
	setAttr ".pt[6759]" -type "float3" 0 -0.04812922 0 ;
	setAttr ".pt[6760]" -type "float3" 0 -0.028802674 0 ;
	setAttr ".pt[6761]" -type "float3" 0 0.010519413 0 ;
	setAttr ".pt[6762]" -type "float3" 0 -0.04812922 0 ;
	setAttr ".pt[6763]" -type "float3" 0 -0.0011797741 0 ;
	setAttr ".pt[6764]" -type "float3" 0 -0.001179771 0 ;
	setAttr ".pt[6765]" -type "float3" 0 -0.028802674 0 ;
	setAttr ".pt[6766]" -type "float3" 0 0.01146646 0 ;
	setAttr ".pt[6767]" -type "float3" 0 -0.049034089 0 ;
	setAttr ".pt[6768]" -type "float3" 0 -0.029278442 0 ;
	setAttr ".pt[6769]" -type "float3" 0 0.011466496 0 ;
	setAttr ".pt[6770]" -type "float3" 0 -0.049034018 0 ;
	setAttr ".pt[6771]" -type "float3" 0 -0.0010249307 0 ;
	setAttr ".pt[6772]" -type "float3" 0 -0.0010249307 0 ;
	setAttr ".pt[6773]" -type "float3" 0 -0.029278442 0 ;
	setAttr ".pt[6774]" -type "float3" 0 0.014084026 0 ;
	setAttr ".pt[6775]" -type "float3" 0 -0.052160796 0 ;
	setAttr ".pt[6776]" -type "float3" 0 -0.031257436 0 ;
	setAttr ".pt[6777]" -type "float3" 0 0.014084026 0 ;
	setAttr ".pt[6778]" -type "float3" 0 -0.052160796 0 ;
	setAttr ".pt[6779]" -type "float3" 0 -0.00038132607 0 ;
	setAttr ".pt[6780]" -type "float3" 0 -0.00038132491 0 ;
	setAttr ".pt[6781]" -type "float3" 0 -0.031257436 0 ;
	setAttr ".pt[6782]" -type "float3" 0 0.012023178 0 ;
	setAttr ".pt[6783]" -type "float3" 0 -0.049662489 0 ;
	setAttr ".pt[6784]" -type "float3" 0 -0.029591585 0 ;
	setAttr ".pt[6785]" -type "float3" 0 0.012023178 0 ;
	setAttr ".pt[6786]" -type "float3" 0 -0.049662288 0 ;
	setAttr ".pt[6787]" -type "float3" 0 -0.00092228048 0 ;
	setAttr ".pt[6788]" -type "float3" 0 -0.00092228048 0 ;
	setAttr ".pt[6789]" -type "float3" 0 -0.029591583 0 ;
	setAttr ".pt[6790]" -type "float3" 0 0.011988213 0 ;
	setAttr ".pt[6791]" -type "float3" 0 -0.049663883 0 ;
	setAttr ".pt[6792]" -type "float3" 0 -0.029747536 0 ;
	setAttr ".pt[6793]" -type "float3" 0 0.011988213 0 ;
	setAttr ".pt[6794]" -type "float3" 0 -0.049663883 0 ;
	setAttr ".pt[6795]" -type "float3" 0 -0.00087134319 0 ;
	setAttr ".pt[6796]" -type "float3" 0 -0.00087134214 0 ;
	setAttr ".pt[6797]" -type "float3" 0 -0.029747536 0 ;
	setAttr ".pt[6798]" -type "float3" 0 0.013224062 0 ;
	setAttr ".pt[6799]" -type "float3" 0 -0.051236317 0 ;
	setAttr ".pt[6800]" -type "float3" 0 -0.03107696 0 ;
	setAttr ".pt[6801]" -type "float3" 0 0.013224062 0 ;
	setAttr ".pt[6802]" -type "float3" 0 -0.051236317 0 ;
	setAttr ".pt[6803]" -type "float3" 0 -0.00043869592 0 ;
	setAttr ".pt[6804]" -type "float3" 0 -0.00043869592 0 ;
	setAttr ".pt[6805]" -type "float3" 0 -0.03107696 0 ;
	setAttr ".pt[6806]" -type "float3" 0 0.010719837 0 ;
	setAttr ".pt[6807]" -type "float3" 0 -0.048186325 0 ;
	setAttr ".pt[6808]" -type "float3" 0 -0.02898185 0 ;
	setAttr ".pt[6809]" -type "float3" 0 0.010719837 0 ;
	setAttr ".pt[6810]" -type "float3" 0 -0.048186325 0 ;
	setAttr ".pt[6811]" -type "float3" 0 -0.0011193575 0 ;
	setAttr ".pt[6812]" -type "float3" 0 -0.0011193575 0 ;
	setAttr ".pt[6813]" -type "float3" 0 -0.02898185 0 ;
	setAttr ".pt[6814]" -type "float3" 0 0.0095066298 0 ;
	setAttr ".pt[6815]" -type "float3" 0 -0.046776749 0 ;
	setAttr ".pt[6816]" -type "float3" 0 -0.028229104 0 ;
	setAttr ".pt[6817]" -type "float3" 0 0.0095066298 0 ;
	setAttr ".pt[6818]" -type "float3" 0 -0.046776749 0 ;
	setAttr ".pt[6819]" -type "float3" 0 -0.0013638198 0 ;
	setAttr ".pt[6820]" -type "float3" 0 -0.0013638198 0 ;
	setAttr ".pt[6821]" -type "float3" 0 -0.028229104 0 ;
	setAttr ".pt[6822]" -type "float3" 0 0.011231905 0 ;
	setAttr ".pt[6823]" -type "float3" 0 -0.047552209 0 ;
	setAttr ".pt[6824]" -type "float3" 0 -0.029109076 0 ;
	setAttr ".pt[6825]" -type "float3" 0 0.011231905 0 ;
	setAttr ".pt[6826]" -type "float3" 0 -0.047552209 0 ;
	setAttr ".pt[6827]" -type "float3" 0 -0.0010774673 0 ;
	setAttr ".pt[6828]" -type "float3" 0 -0.0010774673 0 ;
	setAttr ".pt[6829]" -type "float3" 0 -0.029109143 0 ;
	setAttr ".pt[6830]" -type "float3" 0 0.010290439 0 ;
	setAttr ".pt[6831]" -type "float3" 0 -0.044968124 0 ;
	setAttr ".pt[6832]" -type "float3" 0 -0.027299304 0 ;
	setAttr ".pt[6833]" -type "float3" 0 0.010290439 0 ;
	setAttr ".pt[6834]" -type "float3" 0 -0.044968124 0 ;
	setAttr ".pt[6835]" -type "float3" 0 -0.0016657511 0 ;
	setAttr ".pt[6836]" -type "float3" 0 -0.0016657511 0 ;
	setAttr ".pt[6837]" -type "float3" 0 -0.027299304 0 ;
	setAttr ".pt[6838]" -type "float3" 0 0.010529858 0 ;
	setAttr ".pt[6839]" -type "float3" 0 -0.045242805 0 ;
	setAttr ".pt[6840]" -type "float3" 0 -0.027446147 0 ;
	setAttr ".pt[6841]" -type "float3" 0 0.010529858 0 ;
	setAttr ".pt[6842]" -type "float3" 0 -0.045242805 0 ;
	setAttr ".pt[6843]" -type "float3" 0 -0.0016178221 0 ;
	setAttr ".pt[6844]" -type "float3" 0 -0.0016178221 0 ;
	setAttr ".pt[6845]" -type "float3" 0 -0.027446147 0 ;
	setAttr ".pt[6846]" -type "float3" 0 0.012240515 0 ;
	setAttr ".pt[6847]" -type "float3" 0 -0.047348708 0 ;
	setAttr ".pt[6848]" -type "float3" 0 -0.02900012 0 ;
	setAttr ".pt[6849]" -type "float3" 0 0.012240515 0 ;
	setAttr ".pt[6850]" -type "float3" 0 -0.047348645 0 ;
	setAttr ".pt[6851]" -type "float3" 0 -0.00111199 0 ;
	setAttr ".pt[6852]" -type "float3" 0 -0.00111199 0 ;
	setAttr ".pt[6853]" -type "float3" 0 -0.02900012 0 ;
	setAttr ".pt[6854]" -type "float3" 0 0.0096268607 0 ;
	setAttr ".pt[6855]" -type "float3" 0 -0.044191599 0 ;
	setAttr ".pt[6856]" -type "float3" 0 -0.026899561 0 ;
	setAttr ".pt[6857]" -type "float3" 0 0.0096268607 0 ;
	setAttr ".pt[6858]" -type "float3" 0 -0.044191469 0 ;
	setAttr ".pt[6859]" -type "float3" 0 -0.001794636 0 ;
	setAttr ".pt[6860]" -type "float3" 0 -0.001794636 0 ;
	setAttr ".pt[6861]" -type "float3" 0 -0.026899531 0 ;
	setAttr ".pt[6862]" -type "float3" 0 0.0089680376 0 ;
	setAttr ".pt[6863]" -type "float3" 0 -0.043425541 0 ;
	setAttr ".pt[6864]" -type "float3" 0 -0.026490441 0 ;
	setAttr ".pt[6865]" -type "float3" 0 0.0089680376 0 ;
	setAttr ".pt[6866]" -type "float3" 0 -0.043425478 0 ;
	setAttr ".pt[6867]" -type "float3" 0 -0.0019276195 0 ;
	setAttr ".pt[6868]" -type "float3" 0 -0.0019276195 0 ;
	setAttr ".pt[6869]" -type "float3" 0 -0.026490441 0 ;
	setAttr ".pt[6870]" -type "float3" 0 0.0085277725 0 ;
	setAttr ".pt[6871]" -type "float3" 0 -0.043033712 0 ;
	setAttr ".pt[6872]" -type "float3" 0 -0.026694907 0 ;
	setAttr ".pt[6873]" -type "float3" 0 0.0085277725 0 ;
	setAttr ".pt[6874]" -type "float3" 0 -0.043033715 0 ;
	setAttr ".pt[6875]" -type "float3" 0 -0.0018607978 0 ;
	setAttr ".pt[6876]" -type "float3" 0 -0.0018608007 0 ;
	setAttr ".pt[6877]" -type "float3" 0 -0.026694907 0 ;
	setAttr ".pt[6878]" -type "float3" 0 0.0049033542 0 ;
	setAttr ".pt[6879]" -type "float3" 0 -0.037599053 0 ;
	setAttr ".pt[6880]" -type "float3" 0 -0.023463458 0 ;
	setAttr ".pt[6881]" -type "float3" 0 0.0049033542 0 ;
	setAttr ".pt[6882]" -type "float3" 0 -0.037599053 0 ;
	setAttr ".pt[6883]" -type "float3" 0 -0.0029116501 0 ;
	setAttr ".pt[6884]" -type "float3" 0 -0.0029116501 0 ;
	setAttr ".pt[6885]" -type "float3" 0 -0.023463458 0 ;
	setAttr ".pt[6886]" -type "float3" 0 0.0052738367 0 ;
	setAttr ".pt[6887]" -type "float3" 0 -0.036894295 0 ;
	setAttr ".pt[6888]" -type "float3" 0 -0.023086755 0 ;
	setAttr ".pt[6889]" -type "float3" 0 0.0052738278 0 ;
	setAttr ".pt[6890]" -type "float3" 0 -0.036894295 0 ;
	setAttr ".pt[6891]" -type "float3" 0 -0.0030340189 0 ;
	setAttr ".pt[6892]" -type "float3" 0 -0.0030340189 0 ;
	setAttr ".pt[6893]" -type "float3" 0 -0.023086784 0 ;
	setAttr ".pt[6894]" -type "float3" 0 0.0069838804 0 ;
	setAttr ".pt[6895]" -type "float3" 0 -0.038970966 0 ;
	setAttr ".pt[6896]" -type "float3" 0 -0.02452453 0 ;
	setAttr ".pt[6897]" -type "float3" 0 0.0069838804 0 ;
	setAttr ".pt[6898]" -type "float3" 0 -0.038970966 0 ;
	setAttr ".pt[6899]" -type "float3" 0 -0.0025660207 0 ;
	setAttr ".pt[6900]" -type "float3" 0 -0.0025660344 0 ;
	setAttr ".pt[6901]" -type "float3" 0 -0.02452453 0 ;
	setAttr ".pt[6902]" -type "float3" 0 0.0050254576 0 ;
	setAttr ".pt[6903]" -type "float3" 0 -0.036601041 0 ;
	setAttr ".pt[6904]" -type "float3" 0 -0.022929974 0 ;
	setAttr ".pt[6905]" -type "float3" 0 0.0050254576 0 ;
	setAttr ".pt[6906]" -type "float3" 0 -0.036601041 0 ;
	setAttr ".pt[6907]" -type "float3" 0 -0.0030843858 0 ;
	setAttr ".pt[6908]" -type "float3" 0 -0.0030843858 0 ;
	setAttr ".pt[6909]" -type "float3" 0 -0.022929974 0 ;
	setAttr ".pt[6910]" -type "float3" 0 0.0053343065 0 ;
	setAttr ".pt[6911]" -type "float3" 0 -0.03695694 0 ;
	setAttr ".pt[6912]" -type "float3" 0 -0.023120232 0 ;
	setAttr ".pt[6913]" -type "float3" 0 0.0053343065 0 ;
	setAttr ".pt[6914]" -type "float3" 0 -0.03695694 0 ;
	setAttr ".pt[6915]" -type "float3" 0 -0.003022372 0 ;
	setAttr ".pt[6916]" -type "float3" 0 -0.003022372 0 ;
	setAttr ".pt[6917]" -type "float3" 0 -0.023120232 0 ;
	setAttr ".pt[6918]" -type "float3" 0 0.0071765999 0 ;
	setAttr ".pt[6919]" -type "float3" 0 -0.039184596 0 ;
	setAttr ".pt[6920]" -type "float3" 0 -0.024638692 0 ;
	setAttr ".pt[6921]" -type "float3" 0 0.0071766051 0 ;
	setAttr ".pt[6922]" -type "float3" 0 -0.039184596 0 ;
	setAttr ".pt[6923]" -type "float3" 0 -0.0025281161 0 ;
	setAttr ".pt[6924]" -type "float3" 0 -0.0025281161 0 ;
	setAttr ".pt[6925]" -type "float3" 0 -0.024638692 0 ;
	setAttr ".pt[6926]" -type "float3" 0 0.0057026846 0 ;
	setAttr ".pt[6927]" -type "float3" 0 -0.037373759 0 ;
	setAttr ".pt[6928]" -type "float3" 0 -0.023327172 0 ;
	setAttr ".pt[6929]" -type "float3" 0 0.0057026846 0 ;
	setAttr ".pt[6930]" -type "float3" 0 -0.037373759 0 ;
	setAttr ".pt[6931]" -type "float3" 0 -0.00295471 0 ;
	setAttr ".pt[6932]" -type "float3" 0 -0.00295471 0 ;
	setAttr ".pt[6933]" -type "float3" 0 -0.023327172 0 ;
	setAttr ".pt[6934]" -type "float3" 0 0.0058232904 0 ;
	setAttr ".pt[6935]" -type "float3" 0 -0.037515968 0 ;
	setAttr ".pt[6936]" -type "float3" 0 -0.023403278 0 ;
	setAttr ".pt[6937]" -type "float3" 0 0.0058232904 0 ;
	setAttr ".pt[6938]" -type "float3" 0 -0.037515968 0 ;
	setAttr ".pt[6939]" -type "float3" 0 -0.0029299275 0 ;
	setAttr ".pt[6940]" -type "float3" 0 -0.0029299275 0 ;
	setAttr ".pt[6941]" -type "float3" 0 -0.023403209 0 ;
	setAttr ".pt[6942]" -type "float3" 0 0.0069234148 0 ;
	setAttr ".pt[6943]" -type "float3" 0 -0.037702769 0 ;
	setAttr ".pt[6944]" -type "float3" 0 -0.023847017 0 ;
	setAttr ".pt[6945]" -type "float3" 0 0.0069234148 0 ;
	setAttr ".pt[6946]" -type "float3" 0 -0.037702836 0 ;
	setAttr ".pt[6947]" -type "float3" 0 -0.0027853141 0 ;
	setAttr ".pt[6948]" -type "float3" 0 -0.0027853141 0 ;
	setAttr ".pt[6949]" -type "float3" 0 -0.023847017 0 ;
	setAttr ".pt[6950]" -type "float3" 0 0.0051915385 0 ;
	setAttr ".pt[6951]" -type "float3" 0 -0.034415517 0 ;
	setAttr ".pt[6952]" -type "float3" 0 -0.021785151 0 ;
	setAttr ".pt[6953]" -type "float3" 0 0.005191545 0 ;
	setAttr ".pt[6954]" -type "float3" 0 -0.034415517 0 ;
	setAttr ".pt[6955]" -type "float3" 0 -0.0034560759 0 ;
	setAttr ".pt[6956]" -type "float3" 0 -0.0034560876 0 ;
	setAttr ".pt[6957]" -type "float3" 0 -0.021785151 0 ;
	setAttr ".pt[6958]" -type "float3" 0 0.0050574807 0 ;
	setAttr ".pt[6959]" -type "float3" 0 -0.034260485 0 ;
	setAttr ".pt[6960]" -type "float3" 0 -0.021702267 0 ;
	setAttr ".pt[6961]" -type "float3" 0 0.0050574671 0 ;
	setAttr ".pt[6962]" -type "float3" 0 -0.034260485 0 ;
	setAttr ".pt[6963]" -type "float3" 0 -0.0034829418 0 ;
	setAttr ".pt[6964]" -type "float3" 0 -0.0034829315 0 ;
	setAttr ".pt[6965]" -type "float3" 0 -0.021702267 0 ;
	setAttr ".pt[6966]" -type "float3" 0 0.0062486185 0 ;
	setAttr ".pt[6967]" -type "float3" 0 -0.035734084 0 ;
	setAttr ".pt[6968]" -type "float3" 0 -0.02279515 0 ;
	setAttr ".pt[6969]" -type "float3" 0 0.0062486185 0 ;
	setAttr ".pt[6970]" -type "float3" 0 -0.03573402 0 ;
	setAttr ".pt[6971]" -type "float3" 0 -0.0031271498 0 ;
	setAttr ".pt[6972]" -type "float3" 0 -0.0031271498 0 ;
	setAttr ".pt[6973]" -type "float3" 0 -0.022795079 0 ;
	setAttr ".pt[6974]" -type "float3" 0 0.0048913374 0 ;
	setAttr ".pt[6975]" -type "float3" 0 -0.034074243 0 ;
	setAttr ".pt[6976]" -type "float3" 0 -0.02160481 0 ;
	setAttr ".pt[6977]" -type "float3" 0 0.0048913094 0 ;
	setAttr ".pt[6978]" -type "float3" 0 -0.034074243 0 ;
	setAttr ".pt[6979]" -type "float3" 0 -0.0035144384 0 ;
	setAttr ".pt[6980]" -type "float3" 0 -0.0035144384 0 ;
	setAttr ".pt[6981]" -type "float3" 0 -0.02160481 0 ;
	setAttr ".pt[6982]" -type "float3" 0 0.0044135135 0 ;
	setAttr ".pt[6983]" -type "float3" 0 -0.03352147 0 ;
	setAttr ".pt[6984]" -type "float3" 0 -0.021309432 0 ;
	setAttr ".pt[6985]" -type "float3" 0 0.0044135135 0 ;
	setAttr ".pt[6986]" -type "float3" 0 -0.03352147 0 ;
	setAttr ".pt[6987]" -type "float3" 0 -0.0036105262 0 ;
	setAttr ".pt[6988]" -type "float3" 0 -0.0036105262 0 ;
	setAttr ".pt[6989]" -type "float3" 0 -0.021309432 0 ;
	setAttr ".pt[6990]" -type "float3" 0 0.0051205624 0 ;
	setAttr ".pt[6991]" -type "float3" 0 -0.034436531 0 ;
	setAttr ".pt[6992]" -type "float3" 0 -0.02210203 0 ;
	setAttr ".pt[6993]" -type "float3" 0 0.0051205624 0 ;
	setAttr ".pt[6994]" -type "float3" 0 -0.034436669 0 ;
	setAttr ".pt[6995]" -type "float3" 0 -0.003352423 0 ;
	setAttr ".pt[6996]" -type "float3" 0 -0.003352409 0 ;
	setAttr ".pt[6997]" -type "float3" 0 -0.02210203 0 ;
	setAttr ".pt[6998]" -type "float3" 0 0.0034998015 0 ;
	setAttr ".pt[6999]" -type "float3" 0 -0.032476462 0 ;
	setAttr ".pt[7000]" -type "float3" 0 -0.020774839 0 ;
	setAttr ".pt[7001]" -type "float3" 0 0.0034998015 0 ;
	setAttr ".pt[7002]" -type "float3" 0 -0.032476462 0 ;
	setAttr ".pt[7003]" -type "float3" 0 -0.0037842582 0 ;
	setAttr ".pt[7004]" -type "float3" 0 -0.0037842582 0 ;
	setAttr ".pt[7005]" -type "float3" 0 -0.020774839 0 ;
	setAttr ".pt[7006]" -type "float3" 0 0.0030796961 0 ;
	setAttr ".pt[7007]" -type "float3" 0 -0.031992096 0 ;
	setAttr ".pt[7008]" -type "float3" 0 -0.020516086 0 ;
	setAttr ".pt[7009]" -type "float3" 0 0.0030797133 0 ;
	setAttr ".pt[7010]" -type "float3" 0 -0.031992096 0 ;
	setAttr ".pt[7011]" -type "float3" 0 -0.0038684215 0 ;
	setAttr ".pt[7012]" -type "float3" 0 -0.0038684169 0 ;
	setAttr ".pt[7013]" -type "float3" 0 -0.020516086 0 ;
	setAttr ".pt[7014]" -type "float3" 0 0.0040656128 0 ;
	setAttr ".pt[7015]" -type "float3" 0 -0.032085557 0 ;
	setAttr ".pt[7016]" -type "float3" 0 -0.020846119 0 ;
	setAttr ".pt[7017]" -type "float3" 0 0.0040656128 0 ;
	setAttr ".pt[7018]" -type "float3" 0 -0.032085557 0 ;
	setAttr ".pt[7019]" -type "float3" 0 -0.0037609979 0 ;
	setAttr ".pt[7020]" -type "float3" 0 -0.0037609979 0 ;
	setAttr ".pt[7021]" -type "float3" 0 -0.020846121 0 ;
	setAttr ".pt[7022]" -type "float3" 0 0.0019625821 0 ;
	setAttr ".pt[7023]" -type "float3" 0 -0.028437991 0 ;
	setAttr ".pt[7024]" -type "float3" 0 -0.018673074 0 ;
	setAttr ".pt[7025]" -type "float3" 0 0.0019625814 0 ;
	setAttr ".pt[7026]" -type "float3" 0 -0.028437991 0 ;
	setAttr ".pt[7027]" -type "float3" 0 -0.0044681001 0 ;
	setAttr ".pt[7028]" -type "float3" 0 -0.0044680974 0 ;
	setAttr ".pt[7029]" -type "float3" 0 -0.018673074 0 ;
	setAttr ".pt[7030]" -type "float3" 0 0.0015182532 0 ;
	setAttr ".pt[7031]" -type "float3" 0 -0.027921654 0 ;
	setAttr ".pt[7032]" -type "float3" 0 -0.018397208 0 ;
	setAttr ".pt[7033]" -type "float3" 0 0.0015182367 0 ;
	setAttr ".pt[7034]" -type "float3" 0 -0.027921619 0 ;
	setAttr ".pt[7035]" -type "float3" 0 -0.004558038 0 ;
	setAttr ".pt[7036]" -type "float3" 0 -0.0045580282 0 ;
	setAttr ".pt[7037]" -type "float3" 0 -0.018397205 0 ;
	setAttr ".pt[7038]" -type "float3" 0 0.0030199299 0 ;
	setAttr ".pt[7039]" -type "float3" 0 -0.029742844 0 ;
	setAttr ".pt[7040]" -type "float3" 0 -0.01959453 0 ;
	setAttr ".pt[7041]" -type "float3" 0 0.0030199299 0 ;
	setAttr ".pt[7042]" -type "float3" 0 -0.029742848 0 ;
	setAttr ".pt[7043]" -type "float3" 0 -0.00417051 0 ;
	setAttr ".pt[7044]" -type "float3" 0 -0.00417051 0 ;
	setAttr ".pt[7045]" -type "float3" 0 -0.01959453 0 ;
	setAttr ".pt[7046]" -type "float3" 0 0.0010832017 0 ;
	setAttr ".pt[7047]" -type "float3" 0 -0.027434425 0 ;
	setAttr ".pt[7048]" -type "float3" 0 -0.018148543 0 ;
	setAttr ".pt[7049]" -type "float3" 0 0.0010832017 0 ;
	setAttr ".pt[7050]" -type "float3" 0 -0.027434425 0 ;
	setAttr ".pt[7051]" -type "float3" 0 -0.0046417667 0 ;
	setAttr ".pt[7052]" -type "float3" 0 -0.004641728 0 ;
	setAttr ".pt[7053]" -type "float3" 0 -0.018148543 0 ;
	setAttr ".pt[7054]" -type "float3" 0 0.0011906625 0 ;
	setAttr ".pt[7055]" -type "float3" 0 -0.027559549 0 ;
	setAttr ".pt[7056]" -type "float3" 0 -0.018215563 0 ;
	setAttr ".pt[7057]" -type "float3" 0 0.0011906625 0 ;
	setAttr ".pt[7058]" -type "float3" 0 -0.027559511 0 ;
	setAttr ".pt[7059]" -type "float3" 0 -0.0046200305 0 ;
	setAttr ".pt[7060]" -type "float3" 0 -0.0046200305 0 ;
	setAttr ".pt[7061]" -type "float3" 0 -0.018215563 0 ;
	setAttr ".pt[7062]" -type "float3" 0 0.0032184073 0 ;
	setAttr ".pt[7063]" -type "float3" 0 -0.029984059 0 ;
	setAttr ".pt[7064]" -type "float3" 0 -0.019723445 0 ;
	setAttr ".pt[7065]" -type "float3" 0 0.0032184073 0 ;
	setAttr ".pt[7066]" -type "float3" 0 -0.029984223 0 ;
	setAttr ".pt[7067]" -type "float3" 0 -0.0041305805 0 ;
	setAttr ".pt[7068]" -type "float3" 0 -0.0041305628 0 ;
	setAttr ".pt[7069]" -type "float3" 0 -0.019723453 0 ;
	setAttr ".pt[7070]" -type "float3" 0 0.0011826112 0 ;
	setAttr ".pt[7071]" -type "float3" 0 -0.027550269 0 ;
	setAttr ".pt[7072]" -type "float3" 0 -0.018210765 0 ;
	setAttr ".pt[7073]" -type "float3" 0 0.0011826112 0 ;
	setAttr ".pt[7074]" -type "float3" 0 -0.027550269 0 ;
	setAttr ".pt[7075]" -type "float3" 0 -0.0046215551 0 ;
	setAttr ".pt[7076]" -type "float3" 0 -0.004621584 0 ;
	setAttr ".pt[7077]" -type "float3" 0 -0.018210735 0 ;
	setAttr ".pt[7078]" -type "float3" 0 0.00010794594 0 ;
	setAttr ".pt[7079]" -type "float3" 0 -0.026298396 0 ;
	setAttr ".pt[7080]" -type "float3" 0 -0.017541993 0 ;
	setAttr ".pt[7081]" -type "float3" 0 0.00010796163 0 ;
	setAttr ".pt[7082]" -type "float3" 0 -0.026298396 0 ;
	setAttr ".pt[7083]" -type "float3" 0 -0.0048386455 0 ;
	setAttr ".pt[7084]" -type "float3" 0 -0.0048386455 0 ;
	setAttr ".pt[7085]" -type "float3" 0 -0.017541993 0 ;
	setAttr ".pt[7086]" -type "float3" 0 0.0028123956 0 ;
	setAttr ".pt[7087]" -type "float3" 0 -0.024997767 0 ;
	setAttr ".pt[7088]" -type "float3" 0 -0.017059481 0 ;
	setAttr ".pt[7089]" -type "float3" 0 0.0028123956 0 ;
	setAttr ".pt[7090]" -type "float3" 0 -0.024997767 0 ;
	setAttr ".pt[7091]" -type "float3" 0 -0.004995239 0 ;
	setAttr ".pt[7092]" -type "float3" 0 -0.004995239 0 ;
	setAttr ".pt[7093]" -type "float3" 0 -0.017059481 0 ;
	setAttr ".pt[7094]" -type "float3" 0 0.0028743271 0 ;
	setAttr ".pt[7095]" -type "float3" 0 -0.020518802 0 ;
	setAttr ".pt[7096]" -type "float3" 0 -0.014535725 0 ;
	setAttr ".pt[7097]" -type "float3" 0 0.0028743271 0 ;
	setAttr ".pt[7098]" -type "float3" 0 -0.020518802 0 ;
	setAttr ".pt[7099]" -type "float3" 0 -0.0058144447 0 ;
	setAttr ".pt[7100]" -type "float3" 0 -0.0058144596 0 ;
	setAttr ".pt[7101]" -type "float3" 0 -0.014535725 0 ;
	setAttr ".pt[7102]" -type "float3" 0 0.001472635 0 ;
	setAttr ".pt[7103]" -type "float3" 0 -0.018846381 0 ;
	setAttr ".pt[7104]" -type "float3" 0 -0.013503143 0 ;
	setAttr ".pt[7105]" -type "float3" 0 0.001472635 0 ;
	setAttr ".pt[7106]" -type "float3" 0 -0.018846381 0 ;
	setAttr ".pt[7107]" -type "float3" 0 -0.006149604 0 ;
	setAttr ".pt[7108]" -type "float3" 0 -0.006149604 0 ;
	setAttr ".pt[7109]" -type "float3" 0 -0.013503143 0 ;
	setAttr ".pt[7110]" -type "float3" 0 -2.4743007e-05 0 ;
	setAttr ".pt[7111]" -type "float3" 0 -0.017115314 0 ;
	setAttr ".pt[7112]" -type "float3" 0 -0.012621203 0 ;
	setAttr ".pt[7113]" -type "float3" 0 -2.4762623e-05 0 ;
	setAttr ".pt[7114]" -type "float3" 0 -0.017115314 0 ;
	setAttr ".pt[7115]" -type "float3" 0 -0.0064360183 0 ;
	setAttr ".pt[7116]" -type "float3" 0 -0.0064360346 0 ;
	setAttr ".pt[7117]" -type "float3" 0 -0.012621174 0 ;
	setAttr ".pt[7118]" -type "float3" 0 -0.0032776152 0 ;
	setAttr ".pt[7119]" -type "float3" 0 -0.013354892 0 ;
	setAttr ".pt[7120]" -type "float3" 0 -0.010704955 0 ;
	setAttr ".pt[7121]" -type "float3" 0 -0.0032776152 0 ;
	setAttr ".pt[7122]" -type "float3" 0 -0.013354892 0 ;
	setAttr ".pt[7123]" -type "float3" 0 -0.0070579816 0 ;
	setAttr ".pt[7124]" -type "float3" 0 -0.0070579816 0 ;
	setAttr ".pt[7125]" -type "float3" 0 -0.010704966 0 ;
	setAttr ".pt[7126]" -type "float3" 0 -0.0066023036 0 ;
	setAttr ".pt[7127]" -type "float3" 0 -0.0066023036 0 ;
	setAttr ".pt[7128]" -type "float3" 0 -0.01004998 0 ;
	setAttr ".pt[7129]" -type "float3" 0 -0.01004998 0 ;
	setAttr ".pt[7184]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "polySurface3";
	rename -uid "92D3E7F1-4C03-FAD2-42B2-5C9D6E6AFD50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:799]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[800:1834]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[1872:1877]" "e[2221]" "e[2308]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 8 "e[1585]" "e[1612]" "e[1651]" "e[1702]" "e[1723]" "e[1759]" "e[2170]" "e[2257]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 3207 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.81909668 0.48998782 0.81909668
		 0.3757312 0.85735106 0.375687 0.85712439 0.48994431 0.70281464 0.24826957 0.70281458
		 0.37017 0.66585952 0.37138295 0.66323799 0.24971032 0.70281464 0.12570339 0.6608879
		 0.12703337 0.66059417 0.00560157 0.70281458 0.0048828125 0.70864898 0.71446306 0.66648418
		 0.71516675 0.66629475 0.6025303 0.70864898 0.60187161 0.66610998 0.49162009 0.70864898
		 0.49100444 0.74807751 0.98036653 0.7856831 0.98497498 0.93283802 0.069970064 0.89353347
		 0.069025308 0.89353347 0.24607033 0.89353347 0.15996242 0.93244392 0.16000825 0.93220448
		 0.24597996 0.50146794 0.44339824 0.49760357 0.49084994 0.4834466 0.48749578 0.48560923
		 0.44005585 0.61182404 0.99487853 0.61182404 0.91227299 0.6389122 0.91217142 0.63686413
		 0.99511719 0.55148154 0.25634798 0.50968874 0.25727871 0.5122413 0.21031538 0.55148154
		 0.20818472 0.49784106 0.20996743 0.49324101 0.25617206 0.55148154 0.33983409 0.50748664
		 0.33993283 0.5075773 0.3019706 0.55148154 0.30177224 0.48876083 0.33875424 0.490013
		 0.30104086 0.89353347 0.32924372 0.93179017 0.32922602 0.36767098 0.57748812 0.40202761
		 0.57652199 0.40202761 0.68757766 0.36850414 0.68874562 0.81183118 0.24970472 0.81183118
		 0.12704872 0.84891373 0.12685199 0.84833872 0.2495766 0.054286063 0.50123787 0.054286063
		 0.61079633 0.030824125 0.61324835 0.025257647 0.50352979 0.48966029 0.50166076 0.52281356
		 0.50040942 0.52281356 0.6126672 0.49000362 0.6149835 0.40202761 0.78292871 0.36891213
		 0.78418261 0.61182404 0.82974315 0.64082175 0.83018625 0.14003116 0.78279132 0.14003116
		 0.67220473 0.1731488 0.67246115 0.17206094 0.78317344 0.25416607 0.60515982 0.20816857
		 0.60649735 0.20515703 0.5176211 0.25416613 0.51771992 0.52281356 0.72303337 0.49185398
		 0.72532856 0.14003116 0.55838352 0.17520367 0.55841732 0.024824049 0.69667411 0.022219829
		 0.61447525 0.032846689 0.69591093 0.19606513 0.60740161 0.1924063 0.51784211 0.19997056
		 0.77653801 0.19936147 0.69323361 0.21108705 0.69257754 0.21167916 0.77615762 0.6545341
		 0.60277247 0.65439367 0.49182799 0.65473402 0.7154386 0.64916265 0.12768745 0.64883065
		 0.0058950642 0.65174913 0.25047493 0.65428448 0.37750539 0.66600293 0.37724483 0.6545918
		 0.37204 0.35734162 0.68912077 0.3565079 0.57792288 0.35775322 0.78455853 0.47921669
		 0.61572623 0.4784928 0.50202471 0.015542597 0.50497228 0.028498337 0.77929544 0.035428524
		 0.77840507 0.48157895 0.72625285 0.40202761 0.45456901 0.36511371 0.45577937 0.81183118
		 0.37108538 0.84808362 0.37102908 0.35385376 0.45641536 0.52281356 0.83341241 0.49374849
		 0.83571059 0.48397076 0.83675015 0.25416613 0.69120878 0.32138413 0.44551191 0.36210257
		 0.45000249 0.70864898 0.37640187 0.55148149 0.49517584 0.89780915 0.52765089 0.93406159
		 0.52759463 0.93380642 0.64904654 0.89780915 0.64903146 0.81183112 0.0049716728 0.84924054
		 0.0048828274 0.81909668 0.60098577 0.85662001 0.60091841 0.85650593 0.71361619 0.81909668
		 0.71370733 0.054286063 0.77700216 0.054286063 0.69391793 0.7891835 0.79176968 0.78952992
		 0.82874548 0.74807751 0.82842213 0.74807751 0.79349273 0.25416613 0.77514982 0.93341815
		 0.76033968 0.89780915 0.76030636 0.64275748 0.72045666 0.61182404 0.71999353 0.93297994
		 0.85581154 0.89780915 0.85576862 0.17096093 0.89382523 0.14003119 0.89343983 0.78106898
		 0.48994431 0.7808423 0.375687 0.74239123 0.24971032 0.7397697 0.37138295 0.74503505
		 0.00560157 0.74474132 0.12703337 0.75100321 0.6025303 0.75081378 0.71516675 0.75118792
		 0.49162009 0.71047193 0.98497498 0.85422891 0.069970064 0.85486251 0.24597996 0.85462308
		 0.16000831 0.63475466 0.43638861 0.63505 0.48381564 0.61951637 0.48749596 0.6173538
		 0.44005597 0.58678395 0.99511719 0.58473581 0.91217142 0.59327435 0.25727871 0.59072173
		 0.21031535 0.60972208 0.25617203 0.60512197 0.2099674 0.62092251 0.20958562 0.62776923
		 0.25495771 0.59538579 0.3019706 0.59547651 0.33993283 0.63222247 0.30002069 0.63474905
		 0.33746099 0.61420226 0.33875424 0.61295009 0.30104086 0.85527682 0.32922602 0.43638423
		 0.57748812 0.43555111 0.68874562 0.77532375 0.24957664 0.77474868 0.12685204 0.083314419
		 0.50352979 0.077747941 0.61324835 0.55596685 0.50166076 0.55562353 0.6149835 0.43514305
		 0.78418267 0.58282632 0.83018625 0.1080015 0.78317344 0.1069136 0.67246115 0.30016357
		 0.60649735 0.30317509 0.5176211 0.55377316 0.72532856 0.1048587 0.55841732 0.092550814
		 0.69751143 0.083747983 0.69667411 0.086352229 0.61447525 0.095793247 0.61582154 0.31226701
		 0.60740161 0.31592587 0.51784211 0.32991657 0.51808459 0.32554749 0.60839391 0.3212088
		 0.77695543 0.30836162 0.77653801 0.30897075 0.69323361 0.3218365 0.69395351 0.77566808
		 0.60303831 0.7627638 0.60277247 0.76290417 0.49182799 0.77575982 0.4920561 0.77545667
		 0.71573693 0.76256394 0.7154386 0.76933217 0.12840517 0.75646663 0.12768745 0.75679857
		 0.0058950642 0.76970601 0.0062170997 0.76648605 0.25131389 0.75388002 0.25047493
		 0.76301348 0.37750539 0.77587152 0.37779129 0.75103748 0.37204 0.76340091 0.37276095
		 0.45896158 0.68953234 0.4467136 0.68912077 0.44754732 0.57792288 0.45979592 0.5783999
		 0.45854607 0.784971 0.446302 0.78455853 0.5782463 0.61654115 0.56641042 0.61572623
		 0.56713438 0.50202471 0.57938778 0.502424 0.093029469 0.50497228 0.10368925 0.50655502
		 0.087677836 0.78027248 0.080073729 0.77929544 0.57532245 0.72726703 0.56404817 0.72625285
		 0.43894154 0.45577937 0.7755788 0.37102905 0.45020151 0.45641536 0.46255642 0.45711321
		 0.55187863 0.83571059 0.57238495 0.83789086 0.56165636 0.83675015 0.2972452 0.69257754
		 0.402821 0.44551191 0.75129503 0.37724483 0.60535938 0.49085006 0.86181182 0.64904654
		 0.86155677 0.52759463;
	setAttr ".uvst[0].uvsp[250:499]" 0.77442187 0.0048828125 0.7816875 0.71361619
		 0.78157347 0.60091841 0.075725317 0.69591093 0.073143542 0.77840507 0.70662504 0.82874548
		 0.70697165 0.79176974 0.29665303 0.77615762 0.86220014 0.76033968 0.5808906 0.72045666
		 0.86263841 0.85581154 0.10910144 0.89382523 0.74807751 0.93841982 0.7851541 0.94112921
		 0.55148154 0.44573033 0.71100098 0.94112921 0.60149503 0.44339827 0.48707902 0.38391012
		 0.50579262 0.3863461 0.74807751 0.89187109 0.78511578 0.89434236 0.61588401 0.38391012
		 0.63641739 0.38123724 0.7110393 0.89434236 0.55148154 0.3873494 0.59717041 0.3863461
		 0.74807751 0.85873789 0.78816497 0.85908049 0.70799011 0.85908055 0.74807751 0.75715446
		 0.78916109 0.75318706 0.706994 0.75318712 0.12015967 0.49198267 0.16014931 0.4976317
		 0.30917042 0.44273955 0.080170043 0.4976317 0.46090525 0.37908828 0.52463782 0.3062053
		 0 0 1 0 1 1 0 1 0 0 0.47681618 0 0.47681618 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 0.52318382 0 0.52318382 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.47681618
		 0 0.47681618 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.52318382 0 0.52318382 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.47681618 0 0.47681618 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 0.52318382 0 0.52318382 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.47681618 0 0.47681618 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.52318382
		 0 0.52318382 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.47681618 0 0.47681618 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.52318382 0 0.52318382 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 0.47681618 0 0.47681618 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.52318382 0 0.52318382 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.36072299
		 1 0 1 0 0 1 0 0.63839501 1 0 1 0 0 1 0 1 1 0 1 0 0 0.52318382 0 0.33445936 1 0 1
		 0 0 0.36160499 1 0 1 0.47681618 0 0.66554058 1 0.63927698 1 1 0 1 1 1 1 1 0 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.52318382 0 0.52318382
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.47681618 0 0.47681618 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.52318382 0 0.52318382 1 0 1 0 0 1 0 1 1 0 1 0
		 0 0.47681618 0 0.47681618 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.52318382 0 0.52318382
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.47681618 0 0.47681618 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.52318382 0 0.52318382 1 0 1 0 0 1 0 1 1 0 1 0 0 0.47681618 0 0.47681618
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.52318382 0 0.52318382 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.47681618 0 0.47681618 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.52318382
		 0 0.52318382 1 0 1 0 0 1 0 1 1 0 1 0 0 0.47681618 0 0.47681618 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 0.52318382 0 0.52318382 1 0 1 0 0 1 0 1 1 0 1 0 0 0.47681618
		 0 0.47681618 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.52318382
		 0 0.52318382 1 0 1 0 0 1 0 1 1 0 1 0 0 0.47681618 0 0.47681618 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 0.52318382 0 0.52318382 1 0 1 0 0 1 0 1 1 0 1 0 0 0.47681618
		 0 0.47681618 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.5
		 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 1 0 0 0.52318382 0 0.52318382
		 1 0 0 1 0 1 1 0.5 1 0 0 0.47681618 0 0.47681618 1 0.5 0.5 0 0 1 0 0.5 1 0.5 1 0 0
		 1 0 0 1 0 0 1 0 0.020894229 0.78027248 0.016021252 0.69751143 0.012778819 0.61582154
		 0.0048828125 0.50655502 0.47324216 0.83789086 0.47030473 0.72726703 0.46738085 0.61654115
		 0.46623936 0.502424 0.34550917 0.784971 0.34509361 0.68953234 0.34425929 0.5783999
		 0.34149882 0.45711318 0.64222831 0.37276095 0.63914311 0.25131389 0.63629711 0.12840517
		 0.63592315 0.0062170997 0.64184129 0.71573693 0.64162982 0.60303831 0.64153808 0.4920561
		 0.64142644 0.37779129 0.18712336 0.77695543 0.18649566 0.69395351 0.18278468 0.60839391
		 0.17841564 0.51808459 0.46791294 0.48381552 0.46820837 0.43638846 0.46654567 0.38123721
		 0.46821406 0.33746099 0.47074065 0.30002069 0.47519386 0.25495777 0.48204046 0.20958568
		 0.29576898 0.43969756 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0.5 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0.5 1 1 0 1 0 0.5 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[2250:2499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[2500:2749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[2750:2999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 0.5
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0
		 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".uvst[0].uvsp[3000:3206]" 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 1 1 0 0 1 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0
		 0 0 1 0.5 0 0 1 1 0 1 0 1 1 0 1 0 0 0.5 1 1 1 1 0 1 1 0.5 0 0 1 1 0 1 1 0 0 0.5 1
		 1 0 1 1 0.5 0 0 1 1 0 1 1 0 0 0.5 1 1 0 1 1 0.5 0 0 1 1 0 1 1 0 0 0.5 1 1 0 1 1 0.5
		 0 0 1 1 0 1 1 0 0 0.5 1 1 0 1 1 0.5 0 0 1 1 0 1 1 0 0 0.5 1 1 0 1 1 0.5 0 0 1 1 0
		 1 1 0 0 0.5 1 1 0 1 1 0.5 0 0 1 1 0 1 1 0 0 0.5 1 1 0 1 1 0.5 0 0 1 1 0 1 1 0 0 0.5
		 1 1 0 1;
	setAttr ".uvst[1].uvsn" -type "string" "map1";
	setAttr -s 878 ".uvst[1].uvsp";
	setAttr ".uvst[1].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[1].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001
		 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25
		 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005
		 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001
		 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014
		 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011
		 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025
		 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375
		 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001;
	setAttr ".uvst[1].uvsp[500:749]" 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012;
	setAttr ".uvst[1].uvsp[750:877]" 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1812 ".vt";
	setAttr ".vt[0:165]"  -0.73697096 1.0074779987 11.15581512 -0.74306685 1.0074779987 11.14636993
		 -0.75256139 1.0074779987 11.13887405 -0.76452535 1.0074779987 11.13406181 -0.77778739 1.0074779987 11.13240433
		 -0.79104942 1.0074779987 11.13406181 -0.80301338 1.0074779987 11.13887405 -0.81250793 1.0074779987 11.14636993
		 -0.81860381 1.0074779987 11.15581512 -0.82070428 1.0074779987 11.16628456 -0.81860381 1.0074779987 11.17675591
		 -0.81250793 1.0074779987 11.1862011 -0.80301338 1.0074779987 11.19369507 -0.79104942 1.0074779987 11.19850731
		 -0.77778739 1.0074779987 11.2001667 -0.76452535 1.0074779987 11.19850731 -0.75256139 1.0074779987 11.19369507
		 -0.74306685 1.0074779987 11.1862011 -0.73697096 1.0074779987 11.17675591 -0.73487037 1.0074779987 11.16628456
		 -0.69715947 1.013486743 11.14560318 -0.70920116 1.013486743 11.1269455 -0.72795659 1.013486743 11.11213875
		 -0.75158972 1.013486743 11.10263252 -0.77778739 1.013486743 11.099357605 -0.80398494 1.013486743 11.10263252
		 -0.82761806 1.013486743 11.11213875 -0.8463735 1.013486743 11.1269455 -0.85841519 1.013486743 11.14560318
		 -0.8625645 1.013486743 11.16628456 -0.85841519 1.013486743 11.18696785 -0.8463735 1.013486743 11.20562553
		 -0.82761806 1.013486743 11.22043037 -0.80398494 1.013486743 11.2299366 -0.77778739 1.013486743 11.23321342
		 -0.75158972 1.013486743 11.2299366 -0.72795659 1.013486743 11.22043037 -0.70920128 1.013486743 11.20562553
		 -0.69715947 1.013486743 11.18696785 -0.69301027 1.013486743 11.16628456 -0.65933329 1.023336649 11.1359005
		 -0.67702442 1.023336649 11.10848999 -0.70457882 1.023336649 11.086736679 -0.73929936 1.023336649 11.072769165
		 -0.77778739 1.023336649 11.067958832 -0.81627542 1.023336649 11.072769165 -0.85099596 1.023336649 11.086736679
		 -0.87855035 1.023336649 11.10848999 -0.89624125 1.023336649 11.1359005 -0.90233725 1.023336649 11.16628456
		 -0.89624125 1.023336649 11.19667053 -0.87855035 1.023336649 11.22407913 -0.85099596 1.023336649 11.24583244
		 -0.81627542 1.023336649 11.25979996 -0.77778739 1.023336649 11.2646122 -0.73929936 1.023336649 11.25979996
		 -0.70457882 1.023336649 11.24583244 -0.67702442 1.023336649 11.22407913 -0.65933341 1.023336649 11.19667053
		 -0.65323752 1.023336649 11.16628456 -0.62442404 1.036785364 11.1269455 -0.64732867 1.036785364 11.091457367
		 -0.6830036 1.036785364 11.063293457 -0.72795659 1.036785364 11.045209885 -0.77778739 1.036785364 11.038980484
		 -0.82761806 1.036785364 11.045209885 -0.87257117 1.036785364 11.063293457 -0.90824598 1.036785364 11.091457367
		 -0.93115062 1.036785364 11.1269455 -0.93904299 1.036785364 11.16628456 -0.93115062 1.036785364 11.20562553
		 -0.90824598 1.036785364 11.24111366 -0.87257105 1.036785364 11.26927757 -0.82761806 1.036785364 11.28735924
		 -0.77778739 1.036785364 11.29359055 -0.72795659 1.036785364 11.28735924 -0.68300372 1.036785364 11.26927757
		 -0.64732879 1.036785364 11.24111366 -0.62442404 1.036785364 11.20562553 -0.61653167 1.036785364 11.16628456
		 -0.59329098 1.053501606 11.11895943 -0.62084526 1.053501606 11.076267242 -0.66376239 1.053501606 11.042385101
		 -0.71784085 1.053501606 11.02063179 -0.77778739 1.053501606 11.013137817 -0.83773392 1.053501606 11.02063179
		 -0.89181238 1.053501606 11.042385101 -0.93472928 1.053501606 11.076267242 -0.96228367 1.053501606 11.11895943
		 -0.97177821 1.053501606 11.16628456 -0.96228367 1.053501606 11.2136116 -0.93472928 1.053501606 11.25630379
		 -0.89181238 1.053501606 11.29018402 -0.83773381 1.053501606 11.31193733 -0.77778739 1.053501606 11.31943321
		 -0.71784097 1.053501606 11.31193733 -0.66376239 1.053501606 11.29018402 -0.62084538 1.053501606 11.25630379
		 -0.5932911 1.053501606 11.2136116 -0.58379644 1.053501606 11.16628456 -0.56670088 1.073073983 11.11213875
		 -0.59822637 1.073073983 11.063293457 -0.64732879 1.073073983 11.024528503 -0.70920116 1.073073983 10.99964142
		 -0.77778739 1.073073983 10.99106407 -0.8463735 1.073073983 10.99964142 -0.90824598 1.073073983 11.024528503
		 -0.95734829 1.073073983 11.063293457 -0.9888739 1.073073983 11.11213875 -0.99973673 1.073073983 11.16628456
		 -0.9888739 1.073073983 11.22043037 -0.95734829 1.073073983 11.26927757 -0.90824598 1.073073983 11.30804253
		 -0.8463735 1.073073983 11.33292961 -0.77778739 1.073073983 11.34150505 -0.70920128 1.073073983 11.33292961
		 -0.64732879 1.073073983 11.30804253 -0.59822649 1.073073983 11.26927757 -0.56670099 1.073073983 11.22043037
		 -0.55583793 1.073073983 11.16628456 -0.54530829 1.095020175 11.10665131 -0.58002895 1.095020175 11.052856445
		 -0.63410741 1.095020175 11.010162354 -0.70225042 1.095020175 10.98275375 -0.77778739 1.095020175 10.97330856
		 -0.85332435 1.095020175 10.98275375 -0.92146724 1.095020175 11.010164261 -0.97554582 1.095020175 11.052856445
		 -1.010266304 1.095020175 11.10665131 -1.022230148 1.095020175 11.16628456 -1.010266304 1.095020175 11.22591782
		 -0.97554582 1.095020175 11.27971458 -0.92146724 1.095020175 11.32240677 -0.85332435 1.095020175 11.34981728
		 -0.77778739 1.095020175 11.35926247 -0.70225042 1.095020175 11.34981728 -0.63410741 1.095020175 11.32240677
		 -0.58002895 1.095020175 11.27971458 -0.54530841 1.095020175 11.22591782 -0.53334457 1.095020175 11.16628456
		 -0.52964014 1.11880016 11.10263252 -0.56670088 1.11880016 11.045209885 -0.62442404 1.11880016 10.99964142
		 -0.69715947 1.11880016 10.9703846 -0.77778739 1.11880016 10.96030045 -0.85841519 1.11880016 10.9703846
		 -0.93115062 1.11880016 10.99964142 -0.9888739 1.11880016 11.045209885 -1.025934219 1.11880016 11.10263252
		 -1.038704634 1.11880016 11.16628456 -1.025934219 1.11880016 11.2299366 -0.9888739 1.11880016 11.28735924
		 -0.93115062 1.11880016 11.33292961 -0.85841519 1.11880016 11.36218643 -0.77778739 1.11880016 11.37226868
		 -0.69715947 1.11880016 11.36218643 -0.62442404 1.11880016 11.33292961 -0.56670099 1.11880016 11.28735924
		 -0.52964038 1.11880016 11.2299366 -0.5168702 1.11880016 11.16628456 -0.52008229 1.14382815 11.10017967
		 -0.55857033 1.14382815 11.040548325 -0.61851698 1.14382815 10.99322128 -0.69405395 1.14382815 10.96283722
		 -0.77778739 1.14382815 10.95236778 -0.86152083 1.14382815 10.96283722;
	setAttr ".vt[166:331]" -0.93705779 1.14382815 10.99322128 -0.99700421 1.14382815 11.040548325
		 -1.035492182 1.14382815 11.10017967 -1.048754215 1.14382815 11.16628456 -1.035492182 1.14382815 11.23238945
		 -0.99700421 1.14382815 11.29202271 -0.93705767 1.14382815 11.33934784 -0.86152071 1.14382815 11.3697319
		 -0.77778739 1.14382815 11.38020325 -0.69405407 1.14382815 11.3697319 -0.61851698 1.14382815 11.33934784
		 -0.55857044 1.14382815 11.29202271 -0.52008253 1.14382815 11.23238945 -0.5068205 1.14382815 11.16628456
		 -0.51687008 1.16948807 11.099357605 -0.55583793 1.16948807 11.038980484 -0.61653155 1.16948807 10.99106407
		 -0.69301015 1.16948807 10.96030045 -0.77778739 1.16948807 10.94970131 -0.86256462 1.16948807 10.96030045
		 -0.9390431 1.16948807 10.99106407 -0.99973685 1.16948807 11.038980484 -1.038704634 1.16948807 11.099357605
		 -1.052131891 1.16948807 11.16628456 -1.038704634 1.16948807 11.23321342 -0.99973673 1.16948807 11.29359055
		 -0.93904299 1.16948807 11.34150505 -0.8625645 1.16948807 11.37226868 -0.77778739 1.16948807 11.38286781
		 -0.69301027 1.16948807 11.37226868 -0.61653167 1.16948807 11.34150505 -0.55583793 1.16948807 11.29359055
		 -0.5168702 1.16948807 11.23321342 -0.50344282 1.16948807 11.16628456 -0.52008229 1.19514787 11.10017967
		 -0.55857033 1.19514787 11.040548325 -0.61851698 1.19514787 10.99322128 -0.69405395 1.19514787 10.96283722
		 -0.77778739 1.19514787 10.95236778 -0.86152083 1.19514787 10.96283722 -0.93705779 1.19514787 10.99322128
		 -0.99700421 1.19514787 11.040548325 -1.035492182 1.19514787 11.10017967 -1.048754215 1.19514787 11.16628456
		 -1.035492182 1.19514787 11.23238945 -0.99700421 1.19514787 11.29202271 -0.93705767 1.19514787 11.33934784
		 -0.86152071 1.19514787 11.3697319 -0.77778739 1.19514787 11.38020325 -0.69405407 1.19514787 11.3697319
		 -0.61851698 1.19514787 11.33934784 -0.55857044 1.19514787 11.29202271 -0.52008253 1.19514787 11.23238945
		 -0.5068205 1.19514787 11.16628456 -0.52964014 1.22017586 11.10263252 -0.56670088 1.22017586 11.045209885
		 -0.62442404 1.22017586 10.99964142 -0.69715947 1.22017586 10.9703846 -0.77778739 1.22017586 10.96030045
		 -0.85841519 1.22017586 10.9703846 -0.93115062 1.22017586 10.99964142 -0.9888739 1.22017586 11.045209885
		 -1.025934219 1.22017586 11.10263252 -1.038704634 1.22017586 11.16628456 -1.025934219 1.22017586 11.2299366
		 -0.9888739 1.22017586 11.28735924 -0.93115062 1.22017586 11.33292961 -0.85841519 1.22017586 11.36218643
		 -0.77778739 1.22017586 11.37226868 -0.69715947 1.22017586 11.36218643 -0.62442404 1.22017586 11.33292961
		 -0.56670099 1.22017586 11.28735924 -0.52964038 1.22017586 11.2299366 -0.5168702 1.22017586 11.16628456
		 -0.54530829 1.24395585 11.10665131 -0.58002895 1.24395585 11.052856445 -0.63410741 1.24395585 11.010162354
		 -0.70225042 1.24395585 10.98275375 -0.77778739 1.24395585 10.97330856 -0.85332435 1.24395585 10.98275375
		 -0.92146724 1.24395585 11.010164261 -0.97554582 1.24395585 11.052856445 -1.010266304 1.24395585 11.10665131
		 -1.022230148 1.24395585 11.16628456 -1.010266304 1.24395585 11.22591782 -0.97554582 1.24395585 11.27971458
		 -0.92146724 1.24395585 11.32240677 -0.85332435 1.24395585 11.34981728 -0.77778739 1.24395585 11.35926247
		 -0.70225042 1.24395585 11.34981728 -0.63410741 1.24395585 11.32240677 -0.58002895 1.24395585 11.27971458
		 -0.54530841 1.24395585 11.22591782 -0.53334457 1.24395585 11.16628456 -0.56670088 1.26590204 11.11213875
		 -0.59822637 1.26590204 11.063293457 -0.64732879 1.26590204 11.024528503 -0.70920116 1.26590204 10.99964142
		 -0.77778739 1.26590204 10.99106407 -0.8463735 1.26590204 10.99964142 -0.90824598 1.26590204 11.024528503
		 -0.95734829 1.26590204 11.063293457 -0.9888739 1.26590204 11.11213875 -0.99973673 1.26590204 11.16628456
		 -0.9888739 1.26590204 11.22043037 -0.95734829 1.26590204 11.26927757 -0.90824598 1.26590204 11.30804253
		 -0.8463735 1.26590204 11.33292961 -0.77778739 1.26590204 11.34150505 -0.70920128 1.26590204 11.33292961
		 -0.64732879 1.26590204 11.30804253 -0.59822649 1.26590204 11.26927757 -0.56670099 1.26590204 11.22043037
		 -0.55583793 1.26590204 11.16628456 -0.59329098 1.28547442 11.11895943 -0.62084526 1.28547442 11.076267242
		 -0.66376239 1.28547442 11.042385101 -0.71784085 1.28547442 11.02063179 -0.77778739 1.28547442 11.013137817
		 -0.83773392 1.28547442 11.02063179 -0.89181238 1.28547442 11.042385101 -0.93472928 1.28547442 11.076267242
		 -0.96228367 1.28547442 11.11895943 -0.97177821 1.28547442 11.16628456 -0.96228367 1.28547442 11.2136116
		 -0.93472928 1.28547442 11.25630379 -0.89181238 1.28547442 11.29018402 -0.83773381 1.28547442 11.31193733
		 -0.77778739 1.28547442 11.31943321 -0.71784097 1.28547442 11.31193733 -0.66376239 1.28547442 11.29018402
		 -0.62084538 1.28547442 11.25630379 -0.5932911 1.28547442 11.2136116 -0.58379644 1.28547442 11.16628456
		 -0.62442404 1.30219078 11.1269455 -0.64732867 1.30219078 11.091457367 -0.6830036 1.30219078 11.063293457
		 -0.72795659 1.30219078 11.045209885 -0.77778739 1.30219078 11.038980484 -0.82761806 1.30219078 11.045209885
		 -0.87257117 1.30219078 11.063293457 -0.90824598 1.30219078 11.091457367 -0.93115062 1.30219078 11.1269455
		 -0.93904299 1.30219078 11.16628456 -0.93115062 1.30219078 11.20562553 -0.90824598 1.30219078 11.24111366
		 -0.87257105 1.30219078 11.26927757 -0.82761806 1.30219078 11.28735924 -0.77778739 1.30219078 11.29359055
		 -0.72795659 1.30219078 11.28735924 -0.68300372 1.30219078 11.26927757 -0.64732879 1.30219078 11.24111366
		 -0.62442404 1.30219078 11.20562553 -0.61653167 1.30219078 11.16628456 -0.65933329 1.31563938 11.1359005
		 -0.67702442 1.31563938 11.10848999 -0.70457882 1.31563938 11.086736679 -0.73929936 1.31563938 11.072769165
		 -0.77778739 1.31563938 11.067958832 -0.81627542 1.31563938 11.072769165 -0.85099596 1.31563938 11.086736679
		 -0.87855035 1.31563938 11.10848999 -0.89624125 1.31563938 11.1359005 -0.90233725 1.31563938 11.16628456
		 -0.89624125 1.31563938 11.19667053 -0.87855035 1.31563938 11.22407913;
	setAttr ".vt[332:497]" -0.85099596 1.31563938 11.24583244 -0.81627542 1.31563938 11.25979996
		 -0.77778739 1.31563938 11.2646122 -0.73929936 1.31563938 11.25979996 -0.70457882 1.31563938 11.24583244
		 -0.67702442 1.31563938 11.22407913 -0.65933341 1.31563938 11.19667053 -0.65323752 1.31563938 11.16628456
		 -0.69715947 1.32548928 11.14560318 -0.70920116 1.32548928 11.1269455 -0.72795659 1.32548928 11.11213875
		 -0.75158972 1.32548928 11.10263252 -0.77778739 1.32548928 11.099357605 -0.80398494 1.32548928 11.10263252
		 -0.82761806 1.32548928 11.11213875 -0.8463735 1.32548928 11.1269455 -0.85841519 1.32548928 11.14560318
		 -0.8625645 1.32548928 11.16628456 -0.85841519 1.32548928 11.18696785 -0.8463735 1.32548928 11.20562553
		 -0.82761806 1.32548928 11.22043037 -0.80398494 1.32548928 11.2299366 -0.77778739 1.32548928 11.23321342
		 -0.75158972 1.32548928 11.2299366 -0.72795659 1.32548928 11.22043037 -0.70920128 1.32548928 11.20562553
		 -0.69715947 1.32548928 11.18696785 -0.69301027 1.32548928 11.16628456 -0.73697096 1.33149803 11.15581512
		 -0.74306685 1.33149803 11.14636993 -0.75256139 1.33149803 11.13887405 -0.76452535 1.33149803 11.13406181
		 -0.77778739 1.33149803 11.13240433 -0.79104942 1.33149803 11.13406181 -0.80301338 1.33149803 11.13887405
		 -0.81250793 1.33149803 11.14636993 -0.81860381 1.33149803 11.15581512 -0.82070428 1.33149803 11.16628456
		 -0.81860381 1.33149803 11.17675591 -0.81250793 1.33149803 11.1862011 -0.80301338 1.33149803 11.19369507
		 -0.79104942 1.33149803 11.19850731 -0.77778739 1.33149803 11.2001667 -0.76452535 1.33149803 11.19850731
		 -0.75256139 1.33149803 11.19369507 -0.74306685 1.33149803 11.1862011 -0.73697096 1.33149803 11.17675591
		 -0.73487037 1.33149803 11.16628456 -0.77778739 1.0054584742 11.16628456 -0.77778739 1.33351755 11.16628456
		 0.81900764 1.0074779987 11.15581512 0.81291175 1.0074779987 11.14636993 0.80341721 1.0074779987 11.13887405
		 0.79145324 1.0074779987 11.13406181 0.77819121 1.0074779987 11.13240433 0.76492918 1.0074779987 11.13406181
		 0.75296521 1.0074779987 11.13887405 0.74347067 1.0074779987 11.14636993 0.73737478 1.0074779987 11.15581512
		 0.7352742 1.0074779987 11.16628456 0.73737478 1.0074779987 11.17675591 0.74347067 1.0074779987 11.1862011
		 0.75296521 1.0074779987 11.19369507 0.76492918 1.0074779987 11.19850731 0.77819121 1.0074779987 11.2001667
		 0.79145324 1.0074779987 11.19850731 0.80341721 1.0074779987 11.19369507 0.81291175 1.0074779987 11.1862011
		 0.81900764 1.0074779987 11.17675591 0.8211081 1.0074779987 11.16628456 0.85881901 1.013486743 11.14560318
		 0.84677732 1.013486743 11.1269455 0.82802188 1.013486743 11.11213875 0.80438876 1.013486743 11.10263252
		 0.77819121 1.013486743 11.099357605 0.75199354 1.013486743 11.10263252 0.72836041 1.013486743 11.11213875
		 0.70960498 1.013486743 11.1269455 0.69756329 1.013486743 11.14560318 0.69341409 1.013486743 11.16628456
		 0.69756329 1.013486743 11.18696785 0.70960498 1.013486743 11.20562553 0.72836041 1.013486743 11.22043037
		 0.75199354 1.013486743 11.2299366 0.77819121 1.013486743 11.23321342 0.80438876 1.013486743 11.2299366
		 0.82802188 1.013486743 11.22043037 0.8467772 1.013486743 11.20562553 0.85881901 1.013486743 11.18696785
		 0.86296833 1.013486743 11.16628456 0.89664519 1.023336649 11.1359005 0.87895417 1.023336649 11.10848999
		 0.85139978 1.023336649 11.086736679 0.81667924 1.023336649 11.072769165 0.77819121 1.023336649 11.067958832
		 0.73970318 1.023336649 11.072769165 0.70498264 1.023336649 11.086736679 0.67742825 1.023336649 11.10848999
		 0.65973723 1.023336649 11.1359005 0.65364134 1.023336649 11.16628456 0.65973723 1.023336649 11.19667053
		 0.67742825 1.023336649 11.22407913 0.70498264 1.023336649 11.24583244 0.73970318 1.023336649 11.25979996
		 0.77819121 1.023336649 11.2646122 0.81667924 1.023336649 11.25979996 0.85139966 1.023336649 11.24583244
		 0.87895417 1.023336649 11.22407913 0.89664507 1.023336649 11.19667053 0.90274096 1.023336649 11.16628456
		 0.93155456 1.036785364 11.1269455 0.9086498 1.036785364 11.091457367 0.87297499 1.036785364 11.063293457
		 0.82802188 1.036785364 11.045209885 0.77819121 1.036785364 11.038980484 0.72836041 1.036785364 11.045209885
		 0.68340743 1.036785364 11.063293457 0.64773262 1.036785364 11.091457367 0.62482786 1.036785364 11.1269455
		 0.61693549 1.036785364 11.16628456 0.62482786 1.036785364 11.20562553 0.64773262 1.036785364 11.24111366
		 0.68340755 1.036785364 11.26927757 0.72836041 1.036785364 11.28735924 0.77819121 1.036785364 11.29359055
		 0.82802188 1.036785364 11.28735924 0.87297487 1.036785364 11.26927757 0.9086498 1.036785364 11.24111366
		 0.93155444 1.036785364 11.20562553 0.93944681 1.036785364 11.16628456 0.96268761 1.053501606 11.11895943
		 0.93513322 1.053501606 11.076267242 0.89221621 1.053501606 11.042385101 0.83813775 1.053501606 11.02063179
		 0.77819121 1.053501606 11.013137817 0.71824467 1.053501606 11.02063179 0.66416621 1.053501606 11.042385101
		 0.6212492 1.053501606 11.076267242 0.59369493 1.053501606 11.11895943 0.58420026 1.053501606 11.16628456
		 0.59369493 1.053501606 11.2136116 0.6212492 1.053501606 11.25630379 0.66416621 1.053501606 11.29018402
		 0.71824479 1.053501606 11.31193733 0.77819121 1.053501606 11.31943321 0.83813763 1.053501606 11.31193733
		 0.89221621 1.053501606 11.29018402 0.9351331 1.053501606 11.25630379 0.96268749 1.053501606 11.2136116
		 0.97218204 1.053501606 11.16628456 0.98927784 1.073073983 11.11213875 0.95775223 1.073073983 11.063293457
		 0.9086498 1.073073983 11.024528503 0.84677732 1.073073983 10.99964142 0.77819121 1.073073983 10.99106407
		 0.70960498 1.073073983 10.99964142 0.64773262 1.073073983 11.024528503 0.59863031 1.073073983 11.063293457
		 0.5671047 1.073073983 11.11213875 0.55624163 1.073073983 11.16628456 0.5671047 1.073073983 11.22043037
		 0.59863031 1.073073983 11.26927757 0.64773262 1.073073983 11.30804253 0.70960498 1.073073983 11.33292961
		 0.77819121 1.073073983 11.34150505 0.8467772 1.073073983 11.33292961;
	setAttr ".vt[498:663]" 0.9086498 1.073073983 11.30804253 0.95775211 1.073073983 11.26927757
		 0.9892776 1.073073983 11.22043037 1.00014054775 1.073073983 11.16628456 1.010670185 1.095020175 11.10665131
		 0.97594965 1.095020175 11.052856445 0.92187107 1.095020175 11.010162354 0.85372818 1.095020175 10.98275375
		 0.77819121 1.095020175 10.97330856 0.70265424 1.095020175 10.98275375 0.63451123 1.095020175 11.010164261
		 0.58043277 1.095020175 11.052856445 0.54571223 1.095020175 11.10665131 0.53374827 1.095020175 11.16628456
		 0.54571223 1.095020175 11.22591782 0.58043277 1.095020175 11.27971458 0.63451123 1.095020175 11.32240677
		 0.70265424 1.095020175 11.34981728 0.77819121 1.095020175 11.35926247 0.85372818 1.095020175 11.34981728
		 0.92187107 1.095020175 11.32240677 0.97594953 1.095020175 11.27971458 1.010670066 1.095020175 11.22591782
		 1.02263391 1.095020175 11.16628456 1.02633822 1.11880016 11.10263252 0.98927784 1.11880016 11.045209885
		 0.93155456 1.11880016 10.99964142 0.85881901 1.11880016 10.9703846 0.77819121 1.11880016 10.96030045
		 0.69756329 1.11880016 10.9703846 0.62482786 1.11880016 10.99964142 0.5671047 1.11880016 11.045209885
		 0.53004408 1.11880016 11.10263252 0.5172739 1.11880016 11.16628456 0.53004408 1.11880016 11.2299366
		 0.5671047 1.11880016 11.28735924 0.62482786 1.11880016 11.33292961 0.69756329 1.11880016 11.36218643
		 0.77819121 1.11880016 11.37226868 0.85881901 1.11880016 11.36218643 0.93155444 1.11880016 11.33292961
		 0.9892776 1.11880016 11.28735924 1.0263381 1.11880016 11.2299366 1.039108276 1.11880016 11.16628456
		 1.035896182 1.14382815 11.10017967 0.99740815 1.14382815 11.040548325 0.93746161 1.14382815 10.99322128
		 0.86192465 1.14382815 10.96283722 0.77819121 1.14382815 10.95236778 0.69445777 1.14382815 10.96283722
		 0.61892068 1.14382815 10.99322128 0.55897427 1.14382815 11.040548325 0.52048624 1.14382815 11.10017967
		 0.5072242 1.14382815 11.16628456 0.52048624 1.14382815 11.23238945 0.55897427 1.14382815 11.29202271
		 0.61892068 1.14382815 11.33934784 0.69445789 1.14382815 11.3697319 0.77819121 1.14382815 11.38020325
		 0.86192453 1.14382815 11.3697319 0.9374615 1.14382815 11.33934784 0.99740791 1.14382815 11.29202271
		 1.035896063 1.14382815 11.23238945 1.049158096 1.14382815 11.16628456 1.039108515 1.16948807 11.099357605
		 1.00014066696 1.16948807 11.038980484 0.93944693 1.16948807 10.99106407 0.86296844 1.16948807 10.96030045
		 0.77819121 1.16948807 10.94970131 0.69341397 1.16948807 10.96030045 0.61693537 1.16948807 10.99106407
		 0.55624163 1.16948807 11.038980484 0.5172739 1.16948807 11.099357605 0.50384665 1.16948807 11.16628456
		 0.5172739 1.16948807 11.23321342 0.55624163 1.16948807 11.29359055 0.61693549 1.16948807 11.34150505
		 0.69341409 1.16948807 11.37226868 0.77819121 1.16948807 11.38286781 0.86296833 1.16948807 11.37226868
		 0.93944681 1.16948807 11.34150505 1.00014054775 1.16948807 11.29359055 1.039108276 1.16948807 11.23321342
		 1.052535772 1.16948807 11.16628456 1.035896182 1.19514787 11.10017967 0.99740815 1.19514787 11.040548325
		 0.93746161 1.19514787 10.99322128 0.86192465 1.19514787 10.96283722 0.77819121 1.19514787 10.95236778
		 0.69445777 1.19514787 10.96283722 0.61892068 1.19514787 10.99322128 0.55897427 1.19514787 11.040548325
		 0.52048624 1.19514787 11.10017967 0.5072242 1.19514787 11.16628456 0.52048624 1.19514787 11.23238945
		 0.55897427 1.19514787 11.29202271 0.61892068 1.19514787 11.33934784 0.69445789 1.19514787 11.3697319
		 0.77819121 1.19514787 11.38020325 0.86192453 1.19514787 11.3697319 0.9374615 1.19514787 11.33934784
		 0.99740791 1.19514787 11.29202271 1.035896063 1.19514787 11.23238945 1.049158096 1.19514787 11.16628456
		 1.02633822 1.22017586 11.10263252 0.98927784 1.22017586 11.045209885 0.93155456 1.22017586 10.99964142
		 0.85881901 1.22017586 10.9703846 0.77819121 1.22017586 10.96030045 0.69756329 1.22017586 10.9703846
		 0.62482786 1.22017586 10.99964142 0.5671047 1.22017586 11.045209885 0.53004408 1.22017586 11.10263252
		 0.5172739 1.22017586 11.16628456 0.53004408 1.22017586 11.2299366 0.5671047 1.22017586 11.28735924
		 0.62482786 1.22017586 11.33292961 0.69756329 1.22017586 11.36218643 0.77819121 1.22017586 11.37226868
		 0.85881901 1.22017586 11.36218643 0.93155444 1.22017586 11.33292961 0.9892776 1.22017586 11.28735924
		 1.0263381 1.22017586 11.2299366 1.039108276 1.22017586 11.16628456 1.010670185 1.24395585 11.10665131
		 0.97594965 1.24395585 11.052856445 0.92187107 1.24395585 11.010162354 0.85372818 1.24395585 10.98275375
		 0.77819121 1.24395585 10.97330856 0.70265424 1.24395585 10.98275375 0.63451123 1.24395585 11.010164261
		 0.58043277 1.24395585 11.052856445 0.54571223 1.24395585 11.10665131 0.53374827 1.24395585 11.16628456
		 0.54571223 1.24395585 11.22591782 0.58043277 1.24395585 11.27971458 0.63451123 1.24395585 11.32240677
		 0.70265424 1.24395585 11.34981728 0.77819121 1.24395585 11.35926247 0.85372818 1.24395585 11.34981728
		 0.92187107 1.24395585 11.32240677 0.97594953 1.24395585 11.27971458 1.010670066 1.24395585 11.22591782
		 1.02263391 1.24395585 11.16628456 0.98927784 1.26590204 11.11213875 0.95775223 1.26590204 11.063293457
		 0.9086498 1.26590204 11.024528503 0.84677732 1.26590204 10.99964142 0.77819121 1.26590204 10.99106407
		 0.70960498 1.26590204 10.99964142 0.64773262 1.26590204 11.024528503 0.59863031 1.26590204 11.063293457
		 0.5671047 1.26590204 11.11213875 0.55624163 1.26590204 11.16628456 0.5671047 1.26590204 11.22043037
		 0.59863031 1.26590204 11.26927757 0.64773262 1.26590204 11.30804253 0.70960498 1.26590204 11.33292961
		 0.77819121 1.26590204 11.34150505 0.8467772 1.26590204 11.33292961 0.9086498 1.26590204 11.30804253
		 0.95775211 1.26590204 11.26927757 0.9892776 1.26590204 11.22043037 1.00014054775 1.26590204 11.16628456
		 0.96268761 1.28547442 11.11895943 0.93513322 1.28547442 11.076267242;
	setAttr ".vt[664:829]" 0.89221621 1.28547442 11.042385101 0.83813775 1.28547442 11.02063179
		 0.77819121 1.28547442 11.013137817 0.71824467 1.28547442 11.02063179 0.66416621 1.28547442 11.042385101
		 0.6212492 1.28547442 11.076267242 0.59369493 1.28547442 11.11895943 0.58420026 1.28547442 11.16628456
		 0.59369493 1.28547442 11.2136116 0.6212492 1.28547442 11.25630379 0.66416621 1.28547442 11.29018402
		 0.71824479 1.28547442 11.31193733 0.77819121 1.28547442 11.31943321 0.83813763 1.28547442 11.31193733
		 0.89221621 1.28547442 11.29018402 0.9351331 1.28547442 11.25630379 0.96268749 1.28547442 11.2136116
		 0.97218204 1.28547442 11.16628456 0.93155456 1.30219078 11.1269455 0.9086498 1.30219078 11.091457367
		 0.87297499 1.30219078 11.063293457 0.82802188 1.30219078 11.045209885 0.77819121 1.30219078 11.038980484
		 0.72836041 1.30219078 11.045209885 0.68340743 1.30219078 11.063293457 0.64773262 1.30219078 11.091457367
		 0.62482786 1.30219078 11.1269455 0.61693549 1.30219078 11.16628456 0.62482786 1.30219078 11.20562553
		 0.64773262 1.30219078 11.24111366 0.68340755 1.30219078 11.26927757 0.72836041 1.30219078 11.28735924
		 0.77819121 1.30219078 11.29359055 0.82802188 1.30219078 11.28735924 0.87297487 1.30219078 11.26927757
		 0.9086498 1.30219078 11.24111366 0.93155444 1.30219078 11.20562553 0.93944681 1.30219078 11.16628456
		 0.89664519 1.31563938 11.1359005 0.87895417 1.31563938 11.10848999 0.85139978 1.31563938 11.086736679
		 0.81667924 1.31563938 11.072769165 0.77819121 1.31563938 11.067958832 0.73970318 1.31563938 11.072769165
		 0.70498264 1.31563938 11.086736679 0.67742825 1.31563938 11.10848999 0.65973723 1.31563938 11.1359005
		 0.65364134 1.31563938 11.16628456 0.65973723 1.31563938 11.19667053 0.67742825 1.31563938 11.22407913
		 0.70498264 1.31563938 11.24583244 0.73970318 1.31563938 11.25979996 0.77819121 1.31563938 11.2646122
		 0.81667924 1.31563938 11.25979996 0.85139966 1.31563938 11.24583244 0.87895417 1.31563938 11.22407913
		 0.89664507 1.31563938 11.19667053 0.90274096 1.31563938 11.16628456 0.85881901 1.32548928 11.14560318
		 0.84677732 1.32548928 11.1269455 0.82802188 1.32548928 11.11213875 0.80438876 1.32548928 11.10263252
		 0.77819121 1.32548928 11.099357605 0.75199354 1.32548928 11.10263252 0.72836041 1.32548928 11.11213875
		 0.70960498 1.32548928 11.1269455 0.69756329 1.32548928 11.14560318 0.69341409 1.32548928 11.16628456
		 0.69756329 1.32548928 11.18696785 0.70960498 1.32548928 11.20562553 0.72836041 1.32548928 11.22043037
		 0.75199354 1.32548928 11.2299366 0.77819121 1.32548928 11.23321342 0.80438876 1.32548928 11.2299366
		 0.82802188 1.32548928 11.22043037 0.8467772 1.32548928 11.20562553 0.85881901 1.32548928 11.18696785
		 0.86296833 1.32548928 11.16628456 0.81900764 1.33149803 11.15581512 0.81291175 1.33149803 11.14636993
		 0.80341721 1.33149803 11.13887405 0.79145324 1.33149803 11.13406181 0.77819121 1.33149803 11.13240433
		 0.76492918 1.33149803 11.13406181 0.75296521 1.33149803 11.13887405 0.74347067 1.33149803 11.14636993
		 0.73737478 1.33149803 11.15581512 0.7352742 1.33149803 11.16628456 0.73737478 1.33149803 11.17675591
		 0.74347067 1.33149803 11.1862011 0.75296521 1.33149803 11.19369507 0.76492918 1.33149803 11.19850731
		 0.77819121 1.33149803 11.2001667 0.79145324 1.33149803 11.19850731 0.80341721 1.33149803 11.19369507
		 0.81291175 1.33149803 11.1862011 0.81900764 1.33149803 11.17675591 0.8211081 1.33149803 11.16628456
		 0.77819121 1.0054584742 11.16628456 0.77819121 1.33351755 11.16628456 0 1.10667968 -17.70305061
		 0 1.10677981 -14.80893993 0.8609615 0.69246936 -14.80780983 0.87166238 0.69145942 -17.70194054
		 0 0.00020956993 -29.50350952 0 0.00024008751 -32.59164047 0.93049002 0.09975028 -32.62250137
		 0.99691999 0.10143065 -29.5404892 0 0.0006005764 -26.39826965 1.058339953 0.10309006 -26.43137932
		 1.063079953 0.1031301 -23.35449982 0 0.00048041344 -23.33667946 1.067870021 0.10317015 -20.50143051
		 0 0.00036025047 -20.48472977 1.073510289 0.10321975 -17.69202042 0 0.00024008751 -17.6764698
		 0 1.11046004 -12.70209026 0 1.0777843 -10.48773289 0.84745264 0.65689075 -10.49624252
		 0.84180015 0.69313025 -12.69933891 0 0.7378937 -56.40483475 0 0.91782719 -54.31853867
		 0.50658417 0.62148851 -54.30099106 0.40062597 0.64039469 -56.39944077 0.89561081 1.076530933 0.96565753
		 0.86405998 0.098060369 -35.70454025 0 0.00027823448 -35.67977905 0 0.00032019615 -38.49208832
		 0.84373999 0.097488165 -38.52141953 0 1.10634971 -29.56889915 0 1.10651946 -26.46203041
		 0.84069002 0.68757033 -26.45701981 0.82459998 0.6878202 -29.56562042 0 0.00040048361 -49.34337997
		 0 0.0020787716 -52.1172905 0.58594 0.09603104 -52.17945099 0.73089999 0.088199377 -49.40159988
		 0.83353001 0.097198248 -40.93859863 0 0.00033164024 -40.90705109 0 0.00035834312 -43.7512207
		 0.82606 0.097060919 -43.80968857 0 0.96244025 -52.22397995 0.59000915 0.67205667 -52.22603989
		 0.35518998 0.10338895 -56.3610611 0 0.023727367 -56.32569885 0 1.060981512 -46.64170837
		 0 1.10391974 -43.83927155 0.71131003 0.6591413 -43.84230042 0.68856001 0.63182044 -46.64493942
		 0 -2.3841858e-07 -10.45495033 1.1006093 0.10673259 -10.4891777 0 0.0003696084 -46.5472908
		 0.77849001 0.092628211 -46.60565186 0 1.10514808 -40.95465851 0.78733999 0.68830848 -40.95571136
		 0.53531998 0.10116941 -54.2714386 1.025958657 0.10423849 -12.68122005 1.051108956 0.10352969 -14.79485989
		 0.85448998 0.69038939 -20.51291084 0.85113001 0.69028068 -23.3675499 0.81778002 0.68831038 -32.64199829
		 0.80010003 0.68893027 -38.53741837 0.81094998 0.68878913 -35.71836853 0.66548002 0.60438895 -49.44757843
		 0 1.10598922 -32.64347076 0 -2.3841858e-07 -12.64617062;
	setAttr ".vt[830:995]" 0 -2.3841858e-07 -14.77355957 0 1.10562873 -35.71802902
		 0 1.1067903 -23.36982918 0 1.10659003 -20.51461029 0 0.0070303679 -54.22151947 0 1.10533881 -38.53660965
		 0 1.017921209 -49.44416046 -0.8609615 0.69246936 -14.80780983 -0.87166238 0.69145942 -17.70194054
		 -0.93049002 0.09975028 -32.62250137 -0.99691999 0.10143065 -29.5404892 -1.058339953 0.10309006 -26.43137932
		 -1.063079953 0.1031301 -23.35449982 -1.067870021 0.10317015 -20.50143051 -1.073510289 0.10321975 -17.69202042
		 -0.84745264 0.65689075 -10.49624252 -0.84180015 0.69313025 -12.69933891 -0.50658417 0.62148851 -54.30099106
		 -0.40062597 0.64039469 -56.39944077 -0.89561081 1.076531053 0.96565753 -0.86405998 0.098060369 -35.70454025
		 -0.84373999 0.097488165 -38.52141953 -0.84069002 0.68757033 -26.45701981 -0.82459998 0.6878202 -29.56562042
		 -0.58594 0.09603104 -52.17945099 -0.73089999 0.088199377 -49.40159988 -0.83353001 0.097198248 -40.93859863
		 -0.82606 0.097060859 -43.80968857 -0.59000915 0.67205667 -52.22603989 -0.35518998 0.10338895 -56.3610611
		 -0.71131003 0.6591413 -43.84230042 -0.68856001 0.63182044 -46.64493942 -1.1006093 0.10673259 -10.4891777
		 -0.77849001 0.092628211 -46.60565186 -0.78733999 0.68830848 -40.95571136 -0.53531998 0.10116941 -54.2714386
		 -1.025958657 0.10423849 -12.68122005 -1.051108956 0.10352969 -14.79485989 -0.85448998 0.69038939 -20.51291084
		 -0.85113001 0.69028068 -23.3675499 -0.81778002 0.68831038 -32.64199829 -0.80010003 0.68893027 -38.53741837
		 -0.81094998 0.68878913 -35.71836853 -0.66548002 0.60438895 -49.44757843 0 1.10297632 -8.18174458
		 0.85219026 0.65503579 -8.18174458 1.17649686 0.069190376 -8.18174458 0 -0.038999882 -8.18174458
		 -0.85219026 0.65503579 -8.18174458 -1.17649686 0.069190376 -8.18174458 0 1.16128838 -6.45990038
		 0.82356745 0.74293941 -6.45990038 1.20346391 0.10567398 -6.45990038 0 -0.0045510717 -6.45990038
		 -0.82356745 0.74293935 -6.4598999 -1.20346391 0.10567398 -6.45990038 1.1954267 0.10007945 -5.29234886
		 0 1.23258185 -5.29234886 0.7685107 0.86201328 -5.29234886 0 0.0017573209 -5.29234886
		 -0.76851052 0.86201334 -5.29234886 -1.1954267 0.10007945 -5.29234886 1.09889698 0.15065533 -3.9950695
		 0.70740962 0.95816821 -3.9950695 0 -2.3841858e-07 -3.99506927 0 1.32867074 -3.9950695
		 -1.09889698 0.15065533 -3.9950695 -0.70740962 0.95816821 -3.9950695 1.084435344 0.20633867 -2.98083282
		 0.7093904 1.0086654425 -2.98083282 0 -2.3841858e-07 -2.98083305 0 1.35748637 -2.98083282
		 -1.084435344 0.20633867 -2.98083282 -0.7093904 1.0086654425 -2.98083282 0 -2.2623942e-07 -2.14349794
		 1.050818801 0.25494584 -2.14349794 -0.71686798 1.025621414 -2.14349794 -1.050818801 0.25494584 -2.14349794
		 0.71686798 1.025621414 -2.14349794 0 1.36931789 -2.14349794 0 -2.3841858e-07 -1.11746776
		 1.035623193 0.26617229 -1.11746776 0.72844684 1.0070909262 -1.11746776 0 1.37960792 -1.11746776
		 -1.035623193 0.26617226 -1.11746776 -0.72844684 1.0070909262 -1.11746776 0.80107874 0.99599975 -0.0088835526
		 0.9520933 0.2790722 -0.008883521 0 1.40063739 -0.0088835582 0 -2.3841858e-07 -0.0088835061
		 -0.80107874 0.99599963 -0.0088835089 -0.9520933 0.2790722 -0.0088835061 0 1.40322721 0.96565765
		 0.91991061 0.30594024 0.96565765 0 -2.3841858e-07 0.96565765 -0.91991067 0.30594021 0.96565765
		 0.71850103 1.07503283 2.0056552887 -1.5809048e-08 1.39987588 2.0052258968 0.8223865 0.35141718 2.006415844
		 -1.2094246e-08 0.078887686 2.006746769 -0.71850115 1.075032949 2.0056552887 -0.82238662 0.35141712 2.006415844
		 0.65728772 1.07756114 3.034425974 -4.0129336e-08 1.39810956 3.034010172 0.74676239 0.38823533 3.036493778
		 -2.0958328e-08 0.13108236 3.038145542 -0.6572879 1.077561617 3.034425974 -0.74676251 0.38823533 3.036493778
		 0.60034502 1.076001644 3.97652459 -8.6612999e-08 1.39641285 3.97781563 0.71525615 0.40480316 3.97739792
		 -2.1420419e-08 0.1722497 3.97956228 -0.60034513 1.07600224 3.97652459 -0.71525627 0.40480316 3.97739792
		 0.59697348 1.058074951 4.96234369 -1.5317144e-07 1.3759259 4.96439314 0.71548665 0.41818196 4.96249104
		 -2.3189459e-08 0.21882172 4.96468878 -0.59697366 1.058075786 4.96234369 -0.71548676 0.41818196 4.96249104
		 0.59351039 1.048656464 5.92015648 -1.1385418e-07 1.35240018 5.92214727 0.70492673 0.43954769 5.9202919
		 -2.2700988e-08 0.25136715 5.92241907 -0.59351063 1.048657298 5.92015648 -0.70492691 0.43954769 5.9202919
		 0.58898008 1.08648932 6.9141345 -1.2223609e-07 1.32512665 6.91605234 0.69425035 0.49504346 6.91426325
		 -2.6950147e-08 0.22440417 6.91623688 -0.58898026 1.086490035 6.9141345 -0.69425052 0.49504346 6.91426325
		 0.66934347 1.10722756 7.94733715 -1.6455188e-07 1.37910438 7.94942474 0.78239864 0.43071508 7.94747734
		 -1.7696092e-08 0.1514218 7.94970608 -0.66934371 1.10722828 7.94733715 -0.78239882 0.43071508 7.94747734
		 0.8677603 0.75367594 7.9474268 -0.86776054 0.7536763 7.9474268 0.49947938 0.27408367 7.9482832
		 -0.4994795 0.27408367 7.9482832 0.71470737 1.13622439 8.65740299 -1.5366822e-07 1.42242169 8.66053772
		 0.83829385 0.39602014 8.65574169 0.9365381 0.76527709 8.656703 0.53293252 0.19493535 8.65569401
		 -0.71470761 1.1362251 8.65740299 -0.93653846 0.76527745 8.656703 -1.9557774e-08 0.071041048 8.65753269
		 -0.53293264 0.19493535 8.65569401 -0.83829409 0.39602011 8.65574169 0.94742948 1.26762295 8.84051991
		 -1.2690842e-07 1.64543736 8.84490585 1.027843833 0.27939036 8.83777332 1.081970334 0.77701211 8.83928299
		 0.70715964 0.074030071 8.8372221 -0.94742972 1.26762378 8.84051991 -1.081970811 0.77701253 8.83928299
		 2.5042379e-08 -0.028084263 8.83936691 -0.70715982 0.074030071 8.8372221 -1.027844191 0.27939034 8.83777332
		 1.084053755 1.33050597 8.9656353 -8.9406967e-08 1.72753096 8.98159027 1.17826736 0.24975774 8.97010231
		 1.26973593 0.53482115 8.95850945;
	setAttr ".vt[996:1161]" 0.76837957 0.009771511 8.9963007 -1.084053755 1.3305068 8.9656353
		 -1.26973629 0.53482139 8.95850945 2.7939677e-08 -0.075097427 9.017772675 -0.76837975 0.0097714737 8.9963007
		 -1.1782676 0.24975759 8.97010231 1.15252995 1.38755393 9.32494164 -5.4948032e-08 1.73403931 9.35786057
		 1.2004118 0.20882541 9.3315134 1.37364209 0.49780414 9.30147934 0.75940204 -0.04409539 9.38283253
		 -1.15252995 1.38755476 9.32494164 -1.37364268 0.49780414 9.30147839 1.2138237e-08 -0.12060834 9.41161156
		 -0.75940228 -0.044095416 9.38283253 -1.20041215 0.20882535 9.33151245 1.055314064 1.38596368 9.87987995
		 -7.1581773e-08 1.71132183 9.91282749 1.16320896 0.12361634 9.90047359 1.29681742 0.48317546 9.90557671
		 0.72211748 -0.13188791 9.92738724 -1.05531466 1.38596416 9.87987995 -1.29681814 0.48317522 9.90557575
		 -2.8360528e-08 -0.20627062 9.94833279 -0.72211814 -0.13188779 9.92738724 -1.16320968 0.12361647 9.90047264
		 0.95530844 1.30266893 10.5640192 -1.240585e-07 1.60124731 10.59475517 1.052764893 0.1015601 10.58103085
		 1.046495438 0.37745202 10.5834856 0.6822961 -0.12191443 10.60637569 -0.95530957 1.30266893 10.5640192
		 -1.04649663 0.3774513 10.58348465 -6.9984118e-08 -0.20743378 10.62593651 -0.68229741 -0.12191404 10.60637569
		 -1.052766323 0.1015604 10.58103085 0.99720514 1.48020196 11.2152586 -1.013279e-07 1.42663133 11.24829102
		 0.98183858 0.069082409 11.22348404 0.96276385 0.24858385 11.2214222 0.67622393 -0.10985816 11.25200939
		 -0.99720645 1.48020184 11.2152586 -0.96276569 0.24858266 11.22142124 -2.0344224e-08 -0.20435129 11.27306461
		 -0.6762253 -0.10985784 11.25200939 -0.98184067 0.069082528 11.22348404 0.65550864 1.12732542 11.82390118
		 -8.263936e-08 1.33017206 11.8573246 0.93961036 0.084355295 11.83045101 0.96091098 0.29157126 11.83669472
		 0.67982793 -0.046775073 11.85898018 -0.65551007 1.12732518 11.82390118 -0.96091348 0.29157132 11.83669472
		 1.7700302e-08 -0.14378947 11.88040161 -0.67982936 -0.046774954 11.85898113 -0.93961293 0.084355235 11.83045197
		 0.51212221 1.051064491 12.29248619 -2.4259026e-07 1.21108532 12.32219028 0.82627565 0.14190412 12.30507374
		 0.82130516 0.2990233 12.31201553 0.61663759 0.059989244 12.32939625 -0.51212382 1.051064253 12.29248619
		 -0.82130814 0.29902592 12.31201553 1.2928939e-07 -0.026313633 12.34859467 -0.61663902 0.059989154 12.3293972
		 -0.82627857 0.14190486 12.30507469 0.36997521 0.98035979 12.60757923 -5.67445e-07 1.065093637 12.60757923
		 0.51532346 0.21138914 12.64522552 0.48791859 0.29696661 12.65724087 0.40495235 0.18679696 12.64255428
		 -0.36997736 0.98035949 12.60757923 -0.48792225 0.3014214 12.65724087 -1.0379097e-07 0.12573346 12.63598347
		 -0.40495408 0.18679672 12.64255428 -0.5153265 0.2126666 12.65219879 0.37125558 0.37304419 -56.37936401
		 0.55102634 0.30420697 -54.28553009 0.59787941 0.31458387 -52.20166397 0.69970667 0.33432692 -49.42352295
		 0.73560989 0.34972379 -46.62438583 0.77134538 0.36506996 -43.82524109 0.81150585 0.37904918 -40.94675827
		 0.82293177 0.37949732 -38.52904892 0.8387363 0.37972939 -35.71113586 0.87674809 0.38038525 -32.63179779
		 0.91475499 0.38103068 -29.55247116 0.95456094 0.3817797 -26.44360542 0.96201885 0.383093 -23.36072159
		 0.96612698 0.38316578 -20.5069046 0.97729933 0.38370195 -17.69675064 0.96001107 0.38434565 -14.80103493
		 0.93736887 0.38503161 -12.68985939 0.97918177 0.36905688 -10.49254608 1.020963788 0.34853095 -8.18174458
		 1.021248579 0.40953243 -6.45990038 0.99044174 0.46338183 -5.29234886 0.91075635 0.53569055 -3.9950695
		 0.90438557 0.58890104 -2.98083282 0.8908298 0.62241638 -2.14349794 0.88891292 0.61945426 -1.11746776
		 0.88016886 0.62091488 -0.0088835359 0.93790162 0.6733703 0.96565759 0.91320837 0.69644886 2.0060532093
		 0.81488687 0.71691704 3.035507917 0.77125204 0.72484142 3.9769814 0.76976502 0.72329324 4.96242142
		 0.7625891 0.72998065 5.92022753 0.75484324 0.77705443 6.91420174 0.81794327 0.9222551 7.94738388
		 0.76476949 0.94215077 8.65703678 1.017819047 1.010943294 8.83987236 1.18796456 1.051143646 8.96190739
		 1.32531333 1.083409667 9.31266594 1.26958823 1.0061607361 9.86698723 1.052339077 0.98024011 10.55159092
		 0.97089469 1.015543938 11.20089149 0.91010219 0.82742751 11.80921841 0.7837227 0.81945711 12.27973175
		 0.55443764 0.82505518 12.60757923 -0.37125558 0.37304419 -56.37936401 -0.55102634 0.30420697 -54.28553009
		 -0.59787941 0.31458387 -52.20166397 -0.69970667 0.33432692 -49.42352295 -0.73560989 0.34972379 -46.62438583
		 -0.77134538 0.36506993 -43.82524109 -0.81150585 0.37904918 -40.94675827 -0.82293177 0.37949732 -38.52904892
		 -0.8387363 0.37972939 -35.71113586 -0.87674809 0.38038525 -32.63179779 -0.91475499 0.38103068 -29.55247116
		 -0.95456094 0.3817797 -26.44360542 -0.96201885 0.383093 -23.36072159 -0.96612698 0.38316578 -20.5069046
		 -0.97729933 0.38370195 -17.69675064 -0.96001107 0.38434565 -14.80103493 -0.93736887 0.38503161 -12.68985939
		 -0.97918177 0.36905688 -10.49254608 -1.020963788 0.34853095 -8.18174458 -1.021248579 0.4095324 -6.4598999
		 -0.99044174 0.46338186 -5.29234886 -0.91075635 0.53569055 -3.9950695 -0.90438557 0.58890104 -2.98083282
		 -0.8908298 0.62241638 -2.14349794 -0.88891292 0.61945426 -1.11746776 -0.88016886 0.62091482 -0.0088835079
		 -0.93790162 0.67337036 0.96565759 -0.91320848 0.69644886 2.0060532093 -0.81488699 0.71691722 3.035507917
		 -0.77125216 0.72484171 3.9769814 -0.7697652 0.72329366 4.96242142 -0.76258922 0.72998101 5.92022753
		 -0.75484341 0.77705473 6.91420174 -0.81794351 0.92225558 7.94738388 -0.76476979 0.94215131 8.65703678
		 -1.017819405 1.01094389 8.83987236 -1.18796468 1.051144242 8.96190739 -1.32531357 1.083410263 9.31266594
		 -1.26958883 1.0061609745 9.86698627 -1.052340388 0.98023999 10.55159092 -0.97089648 1.015543699 11.20089149
		 -0.91010416 0.82742745 11.80921841 -0.78372508 0.81945837 12.27973175 -0.55444074 0.82505512 12.60757923
		 1.29681742 0.55442941 9.85523605 1.046495438 0.51604199 10.54026413;
	setAttr ".vt[1162:1327]" 0.96276385 0.45068252 11.18779659 0.96091098 0.55410784 11.79583645
		 0.82130516 0.60837567 12.26810741 0.57087851 0.68351412 12.66497993 -0.75940228 -0.044095419 9.38283253
		 -1.20041215 0.20882525 9.33151245 -1.37364268 0.49780402 9.30147743 -1.29681814 0.55442911 9.8552351
		 -1.04649663 0.51604128 10.54026413 -0.96276569 0.45068133 11.18779659 -0.96091348 0.5541079 11.79583645
		 -0.8213082 0.60837829 12.26810741 -0.57088226 0.68351418 12.66497993 0.84680986 0.6544174 9.30147934
		 0.7699852 0.55442941 9.85523605 -0.84681046 0.65441728 9.30147743 -0.76998591 0.55442911 9.8552351
		 0.40608394 0.97732049 9.3007021 0.36999366 0.99237764 9.85714149 -0.40608454 0.97732055 9.30070019
		 -0.3699941 0.99237734 9.85714149 -0.0034833718 1.044374824 9.30070114 0.003483302 0.99237764 9.85714245
		 0.76998532 0.55442941 9.8552351 0.7079342 0.5097363 10.37102509 -0.70793539 0.50973547 10.37102509
		 0.34491605 0.90923917 10.36814499 -0.34491724 0.90923834 10.36814499 0.0034834053 0.90923834 10.36814499
		 0.60293245 0.48654717 11.13960075 -0.60293436 0.48654592 11.13960075 0.30817127 0.7986849 11.13286686
		 -0.30817315 0.79868364 11.13286686 0.0034833793 0.79868495 11.13286686 0.6010716 0.55702329 11.79563618
		 -0.6010741 0.55702335 11.79563618 0.25987908 0.8469398 11.79228497 -0.25988159 0.84693986 11.79228497
		 0.0088195503 0.8469398 11.79228497 0.0088195503 0.8469398 11.79228497 0.6010716 0.55702329 11.79563618
		 0.55218494 0.63552105 12.26656437 -0.6010741 0.55702335 11.79563618 -0.55218798 0.63552368 12.26656437
		 0.25987908 0.8469398 11.79228497 0.17309487 0.86573952 12.26729202 -0.25988159 0.84693986 11.79228497
		 -0.17309789 0.86574215 12.26729202 0.0088195801 0.8469398 11.79228497 0.0032104589 0.86574215 12.26729202
		 0.0088195801 0.8469398 11.79228497 0.38452965 0.8644281 12.66366196 -0.38453346 0.86442816 12.66366196
		 0.18874815 0.91528201 12.66883278 -0.18875185 0.91528213 12.66883278 0.012727223 0.99215525 12.66883278
		 0.32081029 0.57774234 -56.49513626 0 0.64897311 -56.5015564 0.27472109 0.17607014 -56.46545029
		 0 0.11472049 -56.43809891 0.28714699 0.3596977 -56.47960663 -0.32081029 0.57774234 -56.49513626
		 -0.27472109 0.17607014 -56.46545029 -0.28714699 0.3596977 -56.47960663 0.40062714 0.64989877 -56.58782196
		 0 0.60211992 -56.58781815 0.39536667 0.075956881 -56.58782196 0 -0.05711095 -56.58782196
		 0.47778481 0.33137426 -56.58782196 -0.40062714 0.64989877 -56.58782196 -0.39536667 0.075956881 -56.58782196
		 -0.47778481 0.33137426 -56.58782196 0.40062714 0.64633775 -56.98419189 0 0.5947746 -56.98419571
		 0.39536667 0.08137247 -56.98419571 0 -0.049742088 -56.98419189 0.47778481 0.332773 -56.98419189
		 -0.40062714 0.64633775 -56.98419189 -0.39536667 0.08137247 -56.98419571 -0.47778481 0.332773 -56.98419189
		 0.37034723 0.60169375 -57.099178314 0 0.52419901 -57.099178314 0.36610422 0.14826047 -57.099178314
		 0 0.020710694 -57.099178314 0.43258163 0.35004878 -57.099178314 -0.37034723 0.60169375 -57.099178314
		 -0.36610422 0.14826047 -57.099178314 -0.43258163 0.35004878 -57.099178314 0.39839062 0.63368464 -57.20845795
		 0 0.56843925 -57.20845795 0.39337528 0.10035137 -57.20845795 0 -0.023342688 -57.20845795
		 0.47195384 0.33767486 -57.20845795 -0.39839062 0.63368464 -57.20845795 -0.39337528 0.10035137 -57.20845795
		 -0.47195384 0.33767486 -57.20845795 0.39839062 0.63035965 -57.53675079 0 0.56156838 -57.53675079
		 0.39337528 0.10526399 -57.53675079 0 -0.016401231 -57.53675079 0.47195384 0.33894369 -57.53675079
		 -0.39839062 0.63035965 -57.53675079 -0.39337528 0.10526399 -57.53675079 -0.47195384 0.33894369 -57.53675079
		 0.38217527 0.60961044 -57.65386963 0 0.54175198 -57.65386963 0.37764055 0.1364588 -57.65386963
		 0 0.0033207014 -57.65386963 0.44868088 0.34700066 -57.65386963 -0.38217527 0.60961044 -57.65386963
		 -0.37764055 0.1364588 -57.65386963 -0.44868088 0.34700066 -57.65386963 0.40494978 0.64062548 -57.74650955
		 0 0.58302569 -57.74650955 0.39969856 0.08996813 -57.74650955 0 -0.037723958 -57.74650955
		 0.48197305 0.33499309 -57.74650955 -0.40494978 0.64062548 -57.74650955 -0.39969856 0.08996813 -57.74650955
		 -0.48197305 0.33499309 -57.74650955 0.37238008 0.63638788 -58.10177612 0 0.5743016 -58.10177612
		 0.3675513 0.096338235 -58.10177612 0 -0.028912872 -58.10177612 0.44320852 0.33663836 -58.10177612
		 -0.37238008 0.63638788 -58.10177612 -0.3675513 0.096338235 -58.10177612 -0.44320852 0.33663836 -58.10177612
		 0.34004453 0.603504 -58.20672607 0 0.5343585 -58.20672607 0.33609408 0.14563367 -58.20672607
		 0 0.016715109 -58.20672607 0.39862767 0.34937033 -58.20672607 -0.34004453 0.603504 -58.20672607
		 -0.33609408 0.14563367 -58.20672607 -0.39862767 0.34937033 -58.20672607 0.36296093 0.64551002 -58.30565643
		 0 0.59939444 -58.30565643 0.35601741 0.08267758 -58.30565643 0 -0.047932133 -58.30565643
		 0.43223792 0.33311009 -58.30565643 -0.36296093 0.64551002 -58.30565643 -0.35601741 0.08267758 -58.30565643
		 -0.43223792 0.33311009 -58.30565643 0.34186095 0.64143157 -58.61204529 0 0.59099364 -58.61204529
		 0.32890791 0.088812679 -58.61204529 0 -0.039423533 -58.61204529 0.40252319 0.33469465 -58.61204529
		 -0.34186095 0.64143157 -58.61204529 -0.32890791 0.088812679 -58.61204529 -0.40252319 0.33469465 -58.61204529
		 0.32126206 0.61361307 -58.70383835 0 0.55684066 -58.70383835 0.30889487 0.13050893 -58.70383835
		 0 -0.0055082589 -58.70383835 0.3739191 0.34546393 -58.70383835 -0.32126206 0.61361307 -58.70383835
		 -0.30889487 0.13050893 -58.70383835 -0.3739191 0.34546393 -58.70383835 0.33985963 0.64442843 -58.80223083
		 0 0.58673477 -58.80223083 0.32442844 0.084334165 -58.80223083 0 -0.034995675 -58.80223083
		 0.39943117 0.33353797 -58.80223083 -0.33985963 0.64442843 -58.80223083;
	setAttr ".vt[1328:1493]" -0.32442844 0.084334165 -58.80223083 -0.39943117 0.33353797 -58.80223083
		 0.3278386 0.63910156 -59.18480301 0 0.57599843 -59.18480301 0.31407157 0.092338726 -59.18480301
		 0 -0.024147019 -59.18480301 0.38178432 0.33560538 -59.18480301 -0.3278386 0.63910156 -59.18480301
		 -0.31407157 0.092338726 -59.18480301 -0.38178432 0.33560538 -59.18480301 0.30547285 0.60430104 -59.28393555
		 0 0.53639328 -59.28393555 0.29507732 0.14448996 -59.28393555 0 0.015034623 -59.28393555
		 0.35149783 0.3490749 -59.28393555 -0.30547285 0.60430104 -59.28393555 -0.29507732 0.14448996 -59.28393555
		 -0.35149783 0.3490749 -59.28393555 0.31831822 0.62468547 -59.35204697 0 0.54658437 -59.35204697
		 0.30885822 0.11394745 -59.35204697 0 0.0051623955 -59.35204697 0.37179458 0.34119081 -59.35204697
		 -0.31831822 0.62468547 -59.35204697 -0.30885822 0.11394745 -59.35204697 -0.37179458 0.34119081 -59.35204697
		 0.31287518 0.62117118 -59.62219238 0 0.58185196 -59.62219238 0.30885822 0.11922398 -59.62219238
		 0 0.012290843 -59.62219238 0.37179458 0.34254926 -59.62219238 -0.31287518 0.62117118 -59.62219238
		 -0.30885822 0.11922398 -59.62219238 -0.37179458 0.34254926 -59.62219238 0.29386926 0.59001684 -59.71854401
		 0 0.54724002 -59.71854401 0.29003721 0.16590863 -59.71854401 0 0.046550393 -59.71854401
		 0.3438516 0.35460693 -59.71854401 -0.29386926 0.59001684 -59.71854401 -0.29003721 0.16590863 -59.71854401
		 -0.3438516 0.35460693 -59.71854401 0.31862402 0.62399155 -59.80193329 0 0.58767962 -59.80193329
		 0.31283462 0.11500885 -59.80193329 0 0.0065779686 -59.80193329 0.37793282 0.34146059 -59.80193329
		 -0.31862402 0.62399155 -59.80193329 -0.31283462 0.11500885 -59.80193329 -0.37793282 0.34146059 -59.80193329
		 0.30739164 0.61981064 -60.12761307 0 0.57924771 -60.12761307 0.29908499 0.12129359 -60.12761307
		 0 0.015095741 -60.12761307 0.36026949 0.34308723 -60.12761307 -0.30739164 0.61981064 -60.12761307
		 -0.29908499 0.12129359 -60.12761307 -0.36026949 0.34308723 -60.12761307 0.2792868 0.58375323 -60.23392487
		 0 0.53349566 -60.23392487 0.2720232 0.17531712 -60.23392487 0 0.060330145 -60.23392487
		 0.32126558 0.35703692 -60.23392487 -0.2792868 0.58375323 -60.23392487 -0.2720232 0.17531712 -60.23392487
		 -0.32126558 0.35703692 -60.23392487 0.29458708 0.61197519 -60.32534409 0 0.56328142 -60.32534409
		 0.28711212 0.13304266 -60.32534409 0 0.031019375 -60.32534409 0.34350002 0.34611833 -60.32534409
		 -0.29458708 0.61197519 -60.32534409 -0.28711212 0.13304266 -60.32534409 -0.34350002 0.34611833 -60.32534409
		 0.27876464 0.58768427 -60.63306427 0 0.51365983 -60.63306427 0.27393514 0.16944373 -60.63306427
		 0 0.080354102 -60.63306427 0.32820305 0.35551995 -60.63306427 -0.27876464 0.58768427 -60.63306427
		 -0.27393514 0.16944373 -60.63306427 -0.32820305 0.35551995 -60.63306427 0.25194463 0.55004776 -60.72776794
		 0 0.49427193 -60.72776794 0.24850804 0.22582595 -60.72776794 0 0.13457422 -60.72776794
		 0.29094431 0.37008229 -60.72776794 -0.25194463 0.55004776 -60.72776794 -0.24850804 0.22582595 -60.72776794
		 -0.29094431 0.37008229 -60.72776794 0.27656391 0.5804711 -60.80415344 0 0.53425658 -60.80415344
		 0.27290276 0.18025447 -60.80415344 0 0.095005989 -60.80415344 0.32581463 0.35831213 -60.80415344
		 -0.27656391 0.5804711 -60.80415344 -0.27290276 0.18025447 -60.80415344 -0.32581463 0.35831213 -60.80415344
		 0.27344656 0.57761604 -61.12427521 0 0.5284822 -61.12427521 0.26042938 0.18454877 -61.12427521
		 0 0.1008261 -61.12427521 0.31845468 0.35942125 -61.12427521 -0.27344656 0.57761604 -61.12427521
		 -0.26042938 0.18454877 -61.12427521 -0.31845468 0.35942125 -61.12427521 0.2502408 0.54992127 -61.21572113
		 0 0.49405479 -61.21572113 0.23774618 0.2260322 -61.21572113 0 0.1348478 -61.21572113
		 0.28670585 0.37013555 -61.21572113 -0.2502408 0.54992127 -61.21572113 -0.23774618 0.2260322 -61.21572113
		 -0.28670585 0.37013555 -61.21572113 0.27093112 0.58126616 -61.29973602 0 0.53598988 -61.29973602
		 0.25592348 0.17908993 -61.29973602 0 0.093427636 -61.29973602 0.318068 0.35801136 -61.29973602
		 -0.27093112 0.58126616 -61.29973602 -0.25592348 0.17908993 -61.29973602 -0.318068 0.35801136 -61.29973602
		 0.2491138 0.57903713 -61.58066177 0 0.53149515 -61.58066177 0.24154192 0.18243551 -61.58066177
		 0 0.09796197 -61.58066177 0.29376906 0.35887545 -61.58066177 -0.2491138 0.57903713 -61.58066177
		 -0.24154192 0.18243551 -61.58066177 -0.29376906 0.35887545 -61.58066177 0.22889689 0.55612981 -61.66501999
		 0 0.50787783 -61.66501999 0.22634605 0.21674302 -61.66501999 0 0.12119889 -61.66501999
		 0.26630217 0.36773553 -61.66501999 -0.22889689 0.55612981 -61.66501999 -0.22634605 0.21674302 -61.66501999
		 -0.26630217 0.36773553 -61.66501999 0.24150893 0.58049685 -61.74225998 0 0.53439391 -61.74225998
		 0.2386035 0.18025324 -61.74225998 0 0.095004313 -61.74225998 0.28486842 0.35831183 -61.74225998
		 -0.24150893 0.58049685 -61.74225998 -0.2386035 0.18025324 -61.74225998 -0.28486842 0.35831183 -61.74225998
		 0.22044823 0.5646435 -62.0034294128 0 0.53910685 -62.0034294128 0.2178956 0.20400307 -62.0034294128
		 0 0.12719263 -62.0034294128 0.25789556 0.36444589 -62.0034294128 -0.22044823 0.5646435 -62.0034294128
		 -0.2178956 0.20400307 -62.0034294128 -0.25789556 0.36444589 -62.0034294128 0.20271748 0.5409748 -62.08095932
		 0 0.51135004 -62.08095932 0.20062852 0.23945069 -62.08095932 0 0.1545642 -62.08095932
		 0.23367056 0.37360129 -62.08095932 -0.20271748 0.5409748 -62.08095932 -0.20062852 0.23945069 -62.08095932
		 -0.23367056 0.37360129 -62.08095932 0.21454334 0.56305921 -62.16476059 0 0.53584749 -62.16476059
		 0.21208766 0.20637988 -62.16476059 0 0.13041398 -62.16476059;
	setAttr ".vt[1494:1659]" 0.25056413 0.36505979 -62.16476059 -0.21454334 0.56305921 -62.16476059
		 -0.21208766 0.20637988 -62.16476059 -0.25056413 0.36505979 -62.16476059 0.201253 0.56193233 -62.40376663
		 0 0.53342438 -62.40376663 0.19894937 0.20807382 -62.40376663 0 0.13270979 -62.40376663
		 0.23504251 0.36549729 -62.40376663 -0.201253 0.56193233 -62.40376663 -0.19894937 0.20807382 -62.40376663
		 -0.23504251 0.36549729 -62.40376663 0.18494043 0.54024023 -62.48162842 0 0.50963175 -62.48162842
		 0.18306708 0.24055882 -62.48162842 0 0.15619236 -62.48162842 0.21306825 0.37388745 -62.48162842
		 -0.18494043 0.54024023 -62.48162842 -0.18306708 0.24055882 -62.48162842 -0.21306825 0.37388745 -62.48162842
		 0.19240424 0.55627167 -62.55361557 0 0.5218237 -62.55361557 0.19026181 0.21655339 -62.55361557
		 0 0.14420226 -62.55361557 0.22383144 0.36768737 -62.55361557 -0.19240424 0.55627167 -62.55361557
		 -0.19026181 0.21655339 -62.55361557 -0.22383144 0.36768737 -62.55361557 0.18308869 0.55544215 -62.81147003
		 0 0.5199728 -62.81147003 0.17958137 0.21780053 -62.81147003 0 0.14589258 -62.81147003
		 0.21120068 0.36800948 -62.81147003 -0.18308869 0.55544215 -62.81147003 -0.17958137 0.21780053 -62.81147003
		 -0.21120068 0.36800948 -62.81147003 0.1665203 0.53082949 -62.87943268 0 0.48871368 -62.87943268
		 0.16343942 0.25465775 -62.87943268 0 0.17690849 -62.87943268 0.18896183 0.37752891 -62.87943268
		 -0.1665203 0.53082949 -62.87943268 -0.16343942 0.25465775 -62.87943268 -0.18896183 0.37752891 -62.87943268
		 0.17563856 0.55048239 -62.97132492 0 0.50975579 -62.97132492 0.17128411 0.22522944 -62.97132492
		 0 0.15596098 -62.97132492 0.20054093 0.36992821 -62.97132492 -0.17563856 0.55048239 -62.97132492
		 -0.17128411 0.22522944 -62.97132492 -0.20054093 0.36992821 -62.97132492 0.16433403 0.53715825 -63.19201279
		 0 0.51800239 -63.19201279 0.1592164 0.24518308 -63.19201279 0 0.18300436 -63.19201279
		 0.1864779 0.37508184 -63.19201279 -0.16433403 0.53715825 -63.19201279 -0.1592164 0.24518308 -63.19201279
		 -0.1864779 0.37508184 -63.19201279 0.14358038 0.50882202 -63.26800156 0 0.47544044 -63.26800156
		 0.14007539 0.28762183 -63.26800156 0 0.22534393 -63.26800156 0.16013515 0.38604286 -63.26800156
		 -0.14358038 0.50882202 -63.26800156 -0.14007539 0.28762183 -63.26800156 -0.16013515 0.38604286 -63.26800156
		 0.15759245 0.53186315 -63.34413147 0 0.50724542 -63.34413147 0.15230379 0.25310439 -63.34413147
		 0 0.1937401 -63.34413147 0.17722905 0.37712774 -63.34413147 -0.15759245 0.53186315 -63.34413147
		 -0.15230379 0.25310439 -63.34413147 -0.17722905 0.37712774 -63.34413147 0.14963859 0.53170133 -63.5932579
		 0 0.50681192 -63.5932579 0.1473574 0.25324357 -63.5932579 0 0.19392879 -63.5932579
		 0.17147329 0.37716368 -63.5932579 -0.14963859 0.53170133 -63.5932579 -0.1473574 0.25324357 -63.5932579
		 -0.17147329 0.37716368 -63.5932579 0.13325554 0.50411731 -63.67614365 0 0.46502382 -63.67614365
		 0.13209751 0.2946173 -63.67614365 0 0.23562261 -63.67614365 0.15024126 0.38784966 -63.67614365
		 -0.13325554 0.50411731 -63.67614365 -0.13209751 0.2946173 -63.67614365 -0.15024126 0.38784966 -63.67614365
		 0.15327904 0.53298157 -63.76687622 0 0.50941443 -63.76687622 0.1517221 0.25132328 -63.76687622
		 0 0.19132623 -63.76687622 0.17611498 0.37666774 -63.76687622 -0.15327904 0.53298157 -63.76687622
		 -0.1517221 0.25132328 -63.76687622 -0.17611498 0.37666774 -63.76687622 0.15327904 0.53298157 -64.0062255859
		 0 0.50941443 -64.0062255859 0.1517221 0.25132328 -64.0062255859 0 0.19132623 -64.0062255859
		 0.17611498 0.37666774 -64.0062255859 -0.15327904 0.53298157 -64.0062255859 -0.1517221 0.25132328 -64.0062255859
		 -0.17611498 0.37666774 -64.0062255859 0.13651702 0.50402617 -64.11063385 0 0.46482289 -64.11063385
		 0.13536036 0.29475406 -64.11063385 0 0.23582354 -64.11063385 0.15348414 0.38788494 -64.11063385
		 -0.13651702 0.50402617 -64.11063385 -0.13536036 0.29475406 -64.11063385 -0.15348414 0.38788494 -64.11063385
		 0.14805254 0.52018082 -64.19936371 0 0.4833923 -64.19936371 0.14667261 0.27052346 -64.19936371
		 0 0.21734838 -64.19936371 0.16829386 0.38162673 -64.19936371 -0.14805254 0.52018082 -64.19936371
		 -0.14667261 0.27052346 -64.19936371 -0.16829386 0.38162673 -64.19936371 0.14805254 0.49479061 -64.39354706
		 0 0.57176042 -64.39354706 0.14667261 0.30860665 -64.39354706 0 0.26896286 -64.39354706
		 0.16829386 0.3914628 -64.39354706 -0.14805254 0.49479061 -64.39354706 -0.14667261 0.30860665 -64.39354706
		 -0.16829386 0.3914628 -64.39354706 0.12838581 0.47187099 -64.46400452 0 0.53393906 -64.46400452
		 0.12743074 0.3429842 -64.46400452 0 0.30669001 -64.46400452 0.14239812 0.40034178 -64.46400452
		 -0.12838581 0.47187099 -64.46400452 -0.12743074 0.3429842 -64.46400452 -0.14239812 0.40034178 -64.46400452
		 0.10224089 0.47502443 -64.52307129 0 0.54088897 -64.52307129 0.10101423 0.33825427 -64.52307129
		 0 0.29974014 -64.52307129 0.11575332 0.39912015 -64.52307129 -0.10224089 0.47502443 -64.52307129
		 -0.10101423 0.33825427 -64.52307129 -0.11575332 0.39912015 -64.52307129 0.085787028 0.45498663 -64.66358948
		 0 0.49672788 -64.66358948 0.084185988 0.36830932 -64.66358948 0 0.34390122 -64.66358948
		 0.098236799 0.40688023 -64.66358948 -0.085787028 0.45498663 -64.66358948 -0.084185988 0.36830932 -64.66358948
		 -0.098236799 0.40688023 -64.66358948 0.061217606 0.43834549 -64.72792053 0 0.46005273 -64.72792053
		 0.061137617 0.39326963 -64.72792053 0 0.38057637 -64.72792053 0.066214502 0.41332942 -64.72792053
		 -0.061217606 0.43834549 -64.72792053 -0.061137617 0.39326963 -64.72792053 -0.066214502 0.41332942 -64.72792053
		 0 0.41827559 -64.73390198 -0.84723407 0.40988895 9.30147839;
	setAttr ".vt[1660:1811]" -0.84723336 0.39526004 9.90557575 -0.381538 0.2852844 9.30147839
		 -0.38153723 0.27065551 9.90557575 -0.035562571 0.24166805 9.30147839 -0.035561804 0.22703913 9.90557575
		 0.34733376 0.2852844 9.30147839 0.34733453 0.27065551 9.90557575 0.82040566 0.40988895 9.30147839
		 0.82040638 0.39526004 9.90557575 1.37364221 0.49780414 9.30147934 1.2968173 0.48317546 9.90557671
		 -0.9567346 0.57939446 8.91000557 -0.59009397 0.49147925 8.91000557 -0.2657392 0.36687469 8.91000557
		 -0.024769207 0.32325834 8.91000557 0.241916 0.36687469 8.91000557 0.57140797 0.49147925 8.91000557
		 0.95673412 0.57939446 8.91000748 0.84680986 0.72280693 9.098607063 -0.84681046 0.72280681 9.098605156
		 0.40608394 1.082855225 9.097829819 -0.40608454 1.082855344 9.097827911 -0.0034833718 1.12971497 9.097828865
		 -0.60240924 0.63386995 8.78104687 -0.37155327 0.57851392 8.78104687 -0.16732299 0.50005645 8.78104687
		 -0.015596044 0.47259337 8.78104687 0.15232253 0.50005645 8.78104687 0.35978776 0.57851392 8.78104687
		 0.60240877 0.63386995 8.78104687 0.5331949 0.76050812 8.78104973 -0.53319538 0.760508 8.78104973
		 0.25569105 0.95087457 8.78104877 -0.25569165 0.95087469 8.78104973 -0.0021933969 0.98037994 8.78104973
		 -0.33909124 0.68382424 8.55267906 -0.25678194 0.64255029 8.55267906 -0.077074848 0.62218511 8.55267906
		 -0.0071841991 0.60953462 8.55267906 0.070164844 0.62218511 8.55267906 0.25136209 0.64255029 8.55267906
		 0.33909076 0.68382424 8.55267906 0.30013117 0.76175773 8.55268002 -0.30013165 0.76175773 8.55268002
		 0.11778001 0.82984757 8.55268002 -0.1177806 0.82984763 8.55268002 -0.0010104832 0.84343868 8.55268002
		 -0.70902741 0.32859164 10.6475296 -0.31929857 0.20398712 10.6475296 -0.029760808 0.16037074 10.6475296
		 0.29067507 0.20398712 10.6475296 0.68657649 0.32859164 10.6475296 -0.63025379 0.19878609 11.24897385
		 -0.28382424 0.074181572 11.24897385 -0.026454419 0.030565187 11.24897385 0.25838071 0.074181572 11.24897385
		 0.61029708 0.19878609 11.24897385 -0.63025379 0.23535392 11.76697922 -0.28382424 0.11074939 11.76697922
		 -0.026454419 0.067133009 11.76697922 0.25838071 0.11074939 11.76697922 0.61029708 0.23535392 11.76697922
		 -0.51983291 0.23535392 12.23204231 -0.23409817 0.11074939 12.23204231 -0.021819796 0.067133009 12.23204231
		 0.21311192 0.11074939 12.23204231 0.50337219 0.23535392 12.23204231 -0.30964053 0.24982424 12.5874548
		 -0.16315052 0.23052761 12.59398174 -0.015207326 0.23995917 12.58486748 0.14852369 0.23052761 12.59398174
		 0.29983443 0.24982424 12.5874548 0.46309209 0.73170102 12.27784348 0.3652932 0.81121451 12.64783669
		 0.25108734 0.84087926 12.6508522 0.24195623 0.86599505 12.27826786 -0.46309525 0.73170304 12.27784348
		 -0.36529678 0.8112151 12.64783669 -0.24195939 0.8659972 12.27826786 -0.25109085 0.84087998 12.6508522
		 0.39136454 0.67651153 12.47884846 0.35886005 0.6765129 12.65595531 0.24465418 0.67651314 12.65826035
		 0.23552307 0.6765129 12.47917271 -0.40155855 0.67651153 12.47884846 -0.36905447 0.6765129 12.65595531
		 -0.24571708 0.6765129 12.47917271 -0.25484854 0.67651314 12.65826035 0.34978148 0.62398267 12.48255634
		 0.33537635 0.60627085 12.65139866 0.28476328 0.60604054 12.65359497 0.28071663 0.62395185 12.48286438
		 -0.35476506 0.62398267 12.48255634 -0.34036013 0.60627079 12.65139866 -0.28570017 0.62395185 12.48286438
		 -0.28974697 0.60604054 12.65359497 0.34978065 0.54065335 12.50009441 0.33537549 0.48172501 12.61237335
		 0.28476247 0.48095867 12.61383247 0.28071576 0.54054701 12.50029945 -0.35476422 0.54065222 12.50009727
		 -0.34035927 0.48172405 12.61237431 -0.28569931 0.540546 12.50030136 -0.28974614 0.48095787 12.61383438
		 0.34978041 0.43657416 12.47195911 0.33537528 0.40527454 12.53159618 0.28476226 0.40486705 12.53237247
		 0.28071555 0.43651819 12.47206783 -0.35476404 0.43657351 12.47196102 -0.34035912 0.40527385 12.53159714
		 -0.28569913 0.43651763 12.47206974 -0.28974596 0.40486649 12.53237438 0.34978035 0.39281699 12.43202782
		 0.33537522 0.35125607 12.4657011 0.28476214 0.35071415 12.46614075 0.2807155 0.39274195 12.43209076
		 -0.35476393 0.39281601 12.43202972 -0.34035897 0.35125533 12.4657011 -0.28569901 0.39274117 12.43209171
		 -0.28974584 0.35071334 12.46614265 0.33749014 0.36735398 12.42742252 0.32787332 0.34462196 12.44584179
		 0.29408443 0.34432569 12.44608307 0.29138291 0.36731321 12.42745781 -0.34199089 0.36735332 12.42742729
		 -0.33210436 0.34462082 12.4458437 -0.29458985 0.36731151 12.42745876 -0.2973673 0.34432447 12.44608402
		 0.33057275 0.36043382 12.38969517 0.32381335 0.33515927 12.38780212 0.30006412 0.33482862 12.38777828
		 0.29816532 0.36038736 12.38969326 -0.33555686 0.3604311 12.38969707 -0.32879764 0.33515707 12.38780308
		 -0.3031494 0.36038575 12.38969231 -0.30504829 0.33482721 12.38777924 0.3212584 0.34840739 12.29831219
		 0.31816149 0.33239555 12.29711246 0.3072806 0.33218634 12.29709625 0.30641064 0.34837818 12.29830933
		 -0.32624391 0.34840479 12.29831219 -0.32314712 0.33239332 12.29711151 -0.31139621 0.34837598 12.29830837
		 -0.31226623 0.33218431 12.29709721 0.31868958 0.36866042 12.24963379 0.31659865 0.36316007 12.24063873
		 0.30925217 0.36308914 12.24052048 0.30866483 0.3686507 12.24961662 -0.3236714 0.36865926 12.24963188
		 -0.3215805 0.36316028 12.24063683 -0.31364667 0.36864981 12.24961567 -0.31423408 0.36308727 12.24051952;
	setAttr -s 3645 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1;
	setAttr ".ed[830:995]" 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 422 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 442 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 462 1 482 483 1
		 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 482 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 521 502 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 522 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 542 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 562 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1;
	setAttr ".ed[996:1161]" 598 599 1 599 600 1 600 601 1 601 582 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1
		 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 602 1
		 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1
		 640 641 1 641 622 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1
		 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1
		 658 659 1 659 660 1 660 661 1 661 642 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1
		 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 662 1 682 683 1 683 684 1 684 685 1
		 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1
		 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 682 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 702 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1
		 739 740 1 740 741 1 741 722 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1
		 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1
		 757 758 1 758 759 1 759 760 1 760 761 1 761 742 1 382 402 1 383 403 1;
	setAttr ".ed[1162:1327]" 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1
		 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1
		 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1
		 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1
		 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1
		 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1
		 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1
		 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1
		 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1
		 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1
		 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1
		 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1
		 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1
		 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1;
	setAttr ".ed[1328:1493]" 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1
		 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1
		 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1
		 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1
		 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1
		 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1
		 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1
		 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1
		 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1
		 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1
		 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1
		 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1
		 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1
		 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1
		 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1
		 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1
		 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1;
	setAttr ".ed[1494:1659]" 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1
		 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1
		 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1
		 740 760 1 741 761 1 762 382 1 762 383 1 762 384 1 762 385 1 762 386 1 762 387 1 762 388 1
		 762 389 1 762 390 1 762 391 1 762 392 1 762 393 1 762 394 1 762 395 1 762 396 1 762 397 1
		 762 398 1 762 399 1 762 400 1 762 401 1 742 763 1 743 763 1 744 763 1 745 763 1 746 763 1
		 747 763 1 748 763 1 749 763 1 750 763 1 751 763 1 752 763 1 753 763 1 754 763 1 755 763 1
		 756 763 1 757 763 1 758 763 1 759 763 1 760 763 1 761 763 1 764 765 1 765 766 1 766 767 1
		 767 764 1 768 769 1 769 770 1 770 771 1 771 768 1 772 773 1 773 774 1 774 775 1 775 772 1
		 774 776 1 776 777 1 777 775 1 776 778 1 778 779 1 779 777 1 780 781 1 781 782 1 782 783 1
		 783 780 1 784 785 1 785 786 1 786 787 1 787 784 1 892 898 1 765 780 1 783 766 1 789 790 1
		 790 791 1 791 792 1 792 789 1 793 794 1 794 795 1 795 796 1 796 793 1 788 916 1 888 893 1
		 797 798 1 798 799 1 799 800 1 800 797 1 801 802 1 802 803 1 803 804 1 804 801 1 801 792 1
		 791 802 1 785 805 1 805 806 1 806 786 1 807 808 1 809 810 1 810 811 1 811 812 1 812 809 1
		 813 814 1 815 816 1 816 804 1 803 815 1 810 817 1 817 818 1 818 811 1 806 1074 1
		 799 819 1 819 1073 1 783 1088 1 820 821 1 821 1087 1 822 767 1 767 1086 1 776 1085 1
		 823 822 1 774 1084 1 795 823 1 773 1083 1 773 771 1 771 1082 1 821 778 1 770 1081 1
		 824 796 1 825 826 1 826 1080 1 792 1079 1 818 825 1 801 1078 1 804 1077 1 806 827 1
		 827 1075 1 819 807 1 807 1072 1 814 1089 1 816 1076 1 769 790 1 789 770 1 828 793 1
		 824 828 1 826 824 1 800 816 1;
	setAttr ".ed[1660:1825]" 815 797 1 827 812 1 781 874 1 813 829 1 829 820 1 820 814 1
		 821 830 1 830 779 1 826 831 1 831 828 1 832 823 1 794 832 1 833 822 1 832 833 1 833 764 1
		 819 834 1 834 808 1 829 830 1 772 768 1 825 835 1 835 831 1 805 836 1 836 827 1 817 835 1
		 798 834 1 836 809 1 764 838 1 838 837 1 837 765 1 768 840 1 840 839 1 839 769 1 775 842 1
		 842 841 1 841 772 1 777 843 1 843 842 1 779 844 1 844 843 1 780 846 1 846 845 1 845 781 1
		 784 848 1 848 847 1 847 785 1 837 846 1 850 851 1 851 791 1 790 850 1 793 853 1 853 852 1
		 852 794 1 915 920 1 914 921 1 797 855 1 855 854 1 854 798 1 856 857 1 857 803 1 802 856 1
		 851 856 1 847 858 1 858 805 1 808 859 1 809 861 1 861 860 1 860 810 1 862 813 1 857 863 1
		 863 815 1 860 864 1 864 817 1 847 1117 1 865 854 1 854 1118 1 862 879 1 837 1131 1
		 867 866 1 866 1132 1 868 1129 1 844 1130 1 838 868 1 869 1128 1 868 869 1 852 1127 1
		 869 852 1 853 1126 1 840 841 1 844 867 1 853 870 1 870 1125 1 871 1123 1 850 1124 1
		 872 871 1 864 1122 1 871 864 1 860 1121 1 855 1119 1 873 858 1 848 1116 1 859 865 1
		 878 845 1 845 1133 1 861 1120 1 839 850 1 828 870 1 870 872 1 863 855 1 861 873 1
		 862 866 1 866 829 1 830 867 1 831 872 1 869 832 1 868 833 1 834 865 1 835 871 1 873 836 1
		 874 880 1 875 782 1 876 814 1 877 813 1 878 884 1 879 885 1 874 875 1 875 1090 1
		 876 877 1 878 874 1 879 1134 1 877 879 1 880 887 1 881 875 1 882 876 1 883 877 1
		 884 890 1 885 891 1 880 881 1 882 1091 1 882 883 1 884 880 1 884 1135 1 883 885 1
		 886 882 1 887 895 1 888 881 1 889 883 1 891 896 1 887 888 1 888 1092 1 890 887 1
		 891 1136 1 886 889 1 889 891 1 892 886 1 893 899 1 894 889 1 895 901 1 896 902 1
		 897 890 1 892 894 1 893 895 1 894 896 1 895 897 1 893 1093 1 896 1137 1 898 905 1;
	setAttr ".ed[1826:1991]" 899 908 1 900 894 1 901 909 1 903 897 1 898 1094 1 900 898 1
		 899 901 1 903 1138 1 902 900 1 901 903 1 904 900 1 905 911 1 906 903 1 907 902 1
		 908 912 1 909 913 1 904 905 1 905 1095 1 908 909 1 907 904 1 906 1139 1 909 906 1
		 910 904 1 912 916 1 913 918 1 914 907 1 915 906 1 910 911 1 912 1096 1 912 913 1
		 914 910 1 914 1140 1 913 915 1 917 911 1 918 922 1 919 910 1 920 849 1 921 925 1
		 916 1097 1 918 916 1 917 919 1 921 1141 1 920 918 1 919 921 1 923 917 1 924 919 1
		 788 922 1 923 1098 1 923 924 1 922 849 1 849 1142 1 924 925 1 788 926 1 922 927 1
		 926 927 1 923 928 1 928 1099 1 924 929 1 928 929 1 849 930 1 927 930 1 925 931 1
		 930 1143 1 929 931 1 926 932 1 927 933 1 932 933 1 928 934 1 934 1100 1 929 935 1
		 934 935 1 930 936 1 933 936 1 931 937 1 936 1144 1 935 937 1 932 938 1 933 939 1
		 938 939 1 934 940 1 940 1101 1 935 941 1 940 941 1 936 942 1 939 942 1 937 943 1
		 942 1145 1 941 943 1 938 944 1 939 945 1 944 945 1 940 946 1 946 1102 1 941 947 1
		 946 947 1 942 948 1 945 948 1 943 949 1 948 1146 1 947 949 1 944 950 1 945 951 1
		 950 951 1 946 952 1 952 1103 1 947 953 1 952 953 1 948 954 1 951 954 1 949 955 1
		 954 1147 1 953 955 1 950 956 1 951 957 1 956 957 1 952 958 1 958 1104 1 953 959 1
		 958 959 1 954 960 1 957 960 1 955 961 1 960 1148 1 959 961 1 956 962 1 957 963 1
		 962 963 1 958 964 1 964 968 1 959 965 1 964 970 1 960 966 1 963 966 1 961 967 1 966 1149 1
		 965 971 1 968 1105 1 958 968 1 969 967 1 961 969 1 970 965 1 958 970 1 971 967 1
		 961 971 1 962 972 1 963 973 1 972 973 1 964 974 1 968 975 1 974 975 1 970 976 1 974 976 1
		 966 977 1 973 977 1 969 978 1 977 1150 1 965 979 1 971 980 1 979 980 1 975 1106 1
		 967 981 1 978 981 1 976 979 1 980 981 1 972 982 1 973 983 1;
	setAttr ".ed[1992:2157]" 982 983 1 974 984 1 975 985 1 984 985 1 976 986 1 984 986 1
		 977 987 1 983 987 1 978 988 1 987 1151 1 979 989 1 980 990 1 989 990 1 985 1107 1
		 981 991 1 988 991 1 986 989 1 990 991 1 982 992 1 983 993 1 992 993 1 984 994 1 985 995 1
		 994 995 1 986 996 1 994 996 1 987 997 1 993 997 1 988 998 1 997 1152 1 989 999 1
		 990 1000 1 999 1000 1 995 1108 1 991 1001 1 998 1001 1 996 999 1 1000 1001 1 992 1002 1
		 993 1003 1 1002 1003 1 994 1004 1 995 1005 1 1004 1005 1 996 1006 1 1004 1006 1 997 1007 1
		 1003 1007 1 998 1168 1 1007 1153 1 999 1009 1 1000 1166 1 1009 1010 0 1005 1109 1
		 1001 1167 1 1008 1011 0 1006 1009 1 1010 1011 0 1002 1012 1 1003 1013 1 1012 1013 1
		 1004 1014 1 1005 1015 0 1014 1015 1 1006 1016 1 1014 1016 1 1007 1017 1 1013 1017 1
		 1008 1018 1 1017 1154 1 1009 1019 1 1010 1020 1 1019 1020 1 1160 1110 1 1011 1021 1
		 1018 1021 1 1016 1019 1 1020 1021 1 1012 1022 1 1013 1023 1 1022 1023 1 1014 1024 1
		 1015 1025 0 1024 1025 1 1016 1026 1 1024 1026 1 1017 1027 1 1023 1027 1 1018 1028 1
		 1027 1155 1 1019 1029 1 1020 1030 1 1029 1030 1 1161 1111 1 1021 1031 1 1028 1031 1
		 1026 1029 1 1030 1031 1 1022 1032 1 1023 1033 1 1032 1033 1 1024 1034 1 1025 1035 1
		 1034 1035 1 1026 1036 1 1034 1036 1 1027 1037 1 1033 1037 1 1028 1038 1 1037 1156 1
		 1029 1039 1 1030 1040 1 1039 1040 1 1162 1112 1 1031 1041 1 1038 1041 1 1036 1039 1
		 1040 1041 1 1032 1042 1 1033 1043 1 1042 1043 1 1034 1044 1 1035 1045 1 1044 1045 1
		 1036 1046 1 1044 1046 1 1037 1047 1 1043 1047 1 1038 1048 1 1047 1157 1 1039 1049 1
		 1040 1050 1 1049 1050 1 1163 1113 1 1041 1051 1 1048 1051 1 1046 1049 1 1050 1051 1
		 1042 1052 1 1043 1053 1 1052 1053 1 1044 1054 1 1045 1055 1 1054 1055 1 1046 1056 1
		 1054 1056 1 1047 1057 1 1053 1057 1 1048 1058 1 1057 1158 1 1049 1059 1 1050 1060 1
		 1059 1060 1 1164 1114 1 1051 1061 1 1058 1061 1 1056 1059 1 1060 1061 1 1052 1062 1
		 1053 1063 1 1062 1063 1 1054 1064 1 1055 1065 1 1064 1065 1 1056 1066 1 1064 1066 1;
	setAttr ".ed[2158:2323]" 1057 1067 1 1063 1067 1 1058 1068 1 1067 1159 1 1059 1069 1
		 1060 1070 1 1069 1070 1 1165 1115 1 1061 1071 1 1068 1071 1 1066 1069 1 1070 1071 1
		 1072 787 1 1073 786 1 1072 1073 1 1074 799 1 1073 1074 1 1075 800 1 1074 1075 1 1076 812 1
		 1075 1076 1 1077 811 1 1076 1077 1 1078 818 1 1077 1078 1 1079 825 1 1078 1079 1
		 1080 789 1 1079 1080 1 1081 824 1 1080 1081 1 1082 796 1 1081 1082 1 1083 795 1 1082 1083 1
		 1084 823 1 1083 1084 1 1085 822 1 1084 1085 1 1086 778 1 1085 1086 1 1087 766 1 1086 1087 1
		 1088 820 1 1087 1088 1 1089 782 1 1088 1089 1 1090 876 1 1089 1090 1 1091 881 1 1090 1091 1
		 1092 886 1 1091 1092 1 1093 892 1 1092 1093 1 1094 899 1 1093 1094 1 1095 908 1 1094 1095 1
		 1096 911 1 1095 1096 1 1097 917 1 1096 1097 1 1098 788 1 1097 1098 1 1099 926 1 1098 1099 1
		 1100 932 1 1099 1100 1 1101 938 1 1100 1101 1 1102 944 1 1101 1102 1 1103 950 1 1102 1103 1
		 1104 956 1 1103 1104 1 1105 962 1 1104 1105 1 1106 972 1 1105 1106 1 1107 982 1 1106 1107 1
		 1108 992 1 1107 1108 1 1109 1002 1 1108 1109 1 1110 1012 1 1109 1110 1 1111 1022 1
		 1110 1111 1 1112 1032 1 1111 1112 1 1113 1042 1 1112 1113 1 1114 1052 1 1113 1114 1
		 1115 1062 1 1114 1115 1 1116 859 1 1117 865 1 1116 1117 1 1118 858 1 1117 1118 1
		 1119 873 1 1118 1119 1 1120 863 1 1119 1120 1 1121 857 1 1120 1121 1 1122 856 1 1121 1122 1
		 1123 851 1 1122 1123 1 1124 872 1 1123 1124 1 1125 839 1 1124 1125 1 1126 840 1 1125 1126 1
		 1127 841 1 1126 1127 1 1128 842 1 1127 1128 1 1129 843 1 1128 1129 1 1130 838 1 1129 1130 1
		 1131 867 1 1130 1131 1 1132 846 1 1131 1132 1 1133 862 1 1132 1133 1 1134 878 1 1133 1134 1
		 1135 885 1 1134 1135 1 1136 890 1 1135 1136 1 1137 897 1 1136 1137 1 1138 902 1 1137 1138 1
		 1139 907 1 1138 1139 1 1140 915 1 1139 1140 1 1141 920 1 1140 1141 1 1142 925 1 1141 1142 1
		 1143 931 1 1142 1143 1 1144 937 1 1143 1144 1 1145 943 1 1144 1145 1 1146 949 1 1145 1146 1
		 1147 955 1 1146 1147 1 1148 961 1 1147 1148 1 1149 969 1 1148 1149 1;
	setAttr ".ed[2324:2489]" 1150 978 1 1149 1150 1 1151 988 1 1150 1151 1 1152 998 1
		 1151 1152 1 1153 1168 1 1152 1153 1 1154 1169 1 1153 1154 1 1155 1170 1 1154 1155 1
		 1156 1171 1 1155 1156 1 1157 1172 1 1156 1157 1 1158 1173 1 1157 1158 1 1159 1174 1
		 1158 1159 1 1005 1160 1 1160 1161 1 1161 1162 1 1162 1163 1 1163 1164 1 1164 1165 1
		 1009 1166 0 1166 1167 0 1168 1167 0 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1
		 1172 1173 1 1173 1174 1 1005 1175 1 1160 1176 0 1175 1176 1 1168 1177 1 1169 1178 1
		 1177 1178 1 1175 1179 1 1176 1180 0 1179 1180 1 1177 1181 1 1178 1182 1 1181 1182 1
		 1179 1183 1 1180 1184 1 1183 1184 1 1181 1183 1 1182 1184 1 1160 1185 0 1161 1186 1
		 1185 1186 1 1170 1187 1 1178 1187 1 1185 1180 0 1186 1188 1 1180 1188 1 1187 1189 1
		 1182 1189 1 1188 1190 1 1184 1190 1 1189 1190 1 1162 1191 1 1186 1191 1 1171 1192 1
		 1187 1192 1 1191 1193 1 1188 1193 1 1192 1194 1 1189 1194 1 1193 1195 1 1190 1195 1
		 1194 1195 1 1163 1196 0 1191 1196 1 1172 1197 0 1192 1197 1 1196 1198 0 1193 1198 1
		 1197 1199 0 1194 1199 1 1198 1200 0 1195 1200 0 1199 1201 0 1195 1201 0 1163 1202 0
		 1164 1203 1 1202 1203 1 1172 1204 0 1173 1205 1 1204 1205 1 1202 1206 0 1203 1207 1
		 1206 1207 1 1204 1208 0 1205 1209 1 1208 1209 1 1206 1210 0 1207 1211 1 1210 1211 0
		 1208 1212 0 1209 1211 1 1212 1211 0 1165 1213 1 1203 1213 1 1174 1214 1 1205 1214 1
		 1213 1215 1 1207 1215 1 1214 1216 1 1209 1216 1 1215 1217 1 1211 1217 1 1216 1217 1
		 1062 1213 1 1067 1214 1 1063 1215 1 1063 1216 1 787 1218 1 784 1219 1 1218 1219 1
		 807 1220 1 808 1221 1 1220 1221 1 1072 1222 1 1220 1222 1 848 1223 1 1219 1223 1
		 859 1224 1 1221 1224 1 1116 1225 1 1223 1225 1 1222 1218 1 1225 1224 1 1218 1226 1
		 1219 1227 1 1226 1227 1 1220 1228 1 1221 1229 1 1228 1229 1 1222 1230 1 1228 1230 1
		 1223 1231 1 1227 1231 1 1224 1232 1 1229 1232 1 1225 1233 1 1231 1233 1 1230 1226 1
		 1233 1232 1 1226 1234 1 1227 1235 1 1234 1235 1 1228 1236 1 1229 1237 1 1236 1237 1
		 1230 1238 1 1236 1238 1 1231 1239 1 1235 1239 1 1232 1240 1 1237 1240 1 1233 1241 1;
	setAttr ".ed[2490:2655]" 1239 1241 1 1238 1234 1 1241 1240 1 1234 1242 1 1235 1243 1
		 1242 1243 1 1236 1244 1 1237 1245 1 1244 1245 1 1238 1246 1 1244 1246 1 1239 1247 1
		 1243 1247 1 1240 1248 1 1245 1248 1 1241 1249 1 1247 1249 1 1246 1242 1 1249 1248 1
		 1242 1250 1 1243 1251 1 1250 1251 1 1244 1252 1 1245 1253 1 1252 1253 1 1246 1254 1
		 1252 1254 1 1247 1255 1 1251 1255 1 1248 1256 1 1253 1256 1 1249 1257 1 1255 1257 1
		 1254 1250 1 1257 1256 1 1250 1258 1 1251 1259 1 1258 1259 1 1252 1260 1 1253 1261 1
		 1260 1261 1 1254 1262 1 1260 1262 1 1255 1263 1 1259 1263 1 1256 1264 1 1261 1264 1
		 1257 1265 1 1263 1265 1 1262 1258 1 1265 1264 1 1258 1266 1 1259 1267 1 1266 1267 1
		 1260 1268 1 1261 1269 1 1268 1269 1 1262 1270 1 1268 1270 1 1263 1271 1 1267 1271 1
		 1264 1272 1 1269 1272 1 1265 1273 1 1271 1273 1 1270 1266 1 1273 1272 1 1266 1274 1
		 1267 1275 1 1274 1275 1 1268 1276 1 1269 1277 1 1276 1277 1 1270 1278 1 1276 1278 1
		 1271 1279 1 1275 1279 1 1272 1280 1 1277 1280 1 1273 1281 1 1279 1281 1 1278 1274 1
		 1281 1280 1 1274 1282 1 1275 1283 1 1282 1283 1 1276 1284 1 1277 1285 1 1284 1285 1
		 1278 1286 1 1284 1286 1 1279 1287 1 1283 1287 1 1280 1288 1 1285 1288 1 1281 1289 1
		 1287 1289 1 1286 1282 1 1289 1288 1 1282 1290 1 1283 1291 1 1290 1291 1 1284 1292 1
		 1285 1293 1 1292 1293 1 1286 1294 1 1292 1294 1 1287 1295 1 1291 1295 1 1288 1296 1
		 1293 1296 1 1289 1297 1 1295 1297 1 1294 1290 1 1297 1296 1 1290 1298 1 1291 1299 1
		 1298 1299 1 1292 1300 1 1293 1301 1 1300 1301 1 1294 1302 1 1300 1302 1 1295 1303 1
		 1299 1303 1 1296 1304 1 1301 1304 1 1297 1305 1 1303 1305 1 1302 1298 1 1305 1304 1
		 1298 1306 1 1299 1307 1 1306 1307 1 1300 1308 1 1301 1309 1 1308 1309 1 1302 1310 1
		 1308 1310 1 1303 1311 1 1307 1311 1 1304 1312 1 1309 1312 1 1305 1313 1 1311 1313 1
		 1310 1306 1 1313 1312 1 1306 1314 1 1307 1315 1 1314 1315 1 1308 1316 1 1309 1317 1
		 1316 1317 1 1310 1318 1 1316 1318 1 1311 1319 1 1315 1319 1 1312 1320 1 1317 1320 1
		 1313 1321 1 1319 1321 1 1318 1314 1 1321 1320 1 1314 1322 1 1315 1323 1 1322 1323 1;
	setAttr ".ed[2656:2821]" 1316 1324 1 1317 1325 1 1324 1325 1 1318 1326 1 1324 1326 1
		 1319 1327 1 1323 1327 1 1320 1328 1 1325 1328 1 1321 1329 1 1327 1329 1 1326 1322 1
		 1329 1328 1 1322 1330 1 1323 1331 1 1330 1331 1 1324 1332 1 1325 1333 1 1332 1333 1
		 1326 1334 1 1332 1334 1 1327 1335 1 1331 1335 1 1328 1336 1 1333 1336 1 1329 1337 1
		 1335 1337 1 1334 1330 1 1337 1336 1 1330 1338 1 1331 1339 1 1338 1339 1 1332 1340 1
		 1333 1341 1 1340 1341 1 1334 1342 1 1340 1342 1 1335 1343 1 1339 1343 1 1336 1344 1
		 1341 1344 1 1337 1345 1 1343 1345 1 1342 1338 1 1345 1344 1 1338 1346 1 1339 1347 1
		 1346 1347 1 1340 1348 1 1341 1349 1 1348 1349 1 1342 1350 1 1348 1350 1 1343 1351 1
		 1347 1351 1 1344 1352 1 1349 1352 1 1345 1353 1 1351 1353 1 1350 1346 1 1353 1352 1
		 1346 1354 1 1347 1355 1 1354 1355 1 1348 1356 1 1349 1357 1 1356 1357 1 1350 1358 1
		 1356 1358 1 1351 1359 1 1355 1359 1 1352 1360 1 1357 1360 1 1353 1361 1 1359 1361 1
		 1358 1354 1 1361 1360 1 1354 1362 1 1355 1363 1 1362 1363 1 1356 1364 1 1357 1365 1
		 1364 1365 1 1358 1366 1 1364 1366 1 1359 1367 1 1363 1367 1 1360 1368 1 1365 1368 1
		 1361 1369 1 1367 1369 1 1366 1362 1 1369 1368 1 1362 1370 1 1363 1371 1 1370 1371 1
		 1364 1372 1 1365 1373 1 1372 1373 1 1366 1374 1 1372 1374 1 1367 1375 1 1371 1375 1
		 1368 1376 1 1373 1376 1 1369 1377 1 1375 1377 1 1374 1370 1 1377 1376 1 1370 1378 1
		 1371 1379 1 1378 1379 1 1372 1380 1 1373 1381 1 1380 1381 1 1374 1382 1 1380 1382 1
		 1375 1383 1 1379 1383 1 1376 1384 1 1381 1384 1 1377 1385 1 1383 1385 1 1382 1378 1
		 1385 1384 1 1378 1386 1 1379 1387 1 1386 1387 1 1380 1388 1 1381 1389 1 1388 1389 1
		 1382 1390 1 1388 1390 1 1383 1391 1 1387 1391 1 1384 1392 1 1389 1392 1 1385 1393 1
		 1391 1393 1 1390 1386 1 1393 1392 1 1386 1394 1 1387 1395 1 1394 1395 1 1388 1396 1
		 1389 1397 1 1396 1397 1 1390 1398 1 1396 1398 1 1391 1399 1 1395 1399 1 1392 1400 1
		 1397 1400 1 1393 1401 1 1399 1401 1 1398 1394 1 1401 1400 1 1394 1402 1 1395 1403 1
		 1402 1403 1 1396 1404 1 1397 1405 1 1404 1405 1 1398 1406 1 1404 1406 1 1399 1407 1;
	setAttr ".ed[2822:2987]" 1403 1407 1 1400 1408 1 1405 1408 1 1401 1409 1 1407 1409 1
		 1406 1402 1 1409 1408 1 1402 1410 1 1403 1411 1 1410 1411 1 1404 1412 1 1405 1413 1
		 1412 1413 1 1406 1414 1 1412 1414 1 1407 1415 1 1411 1415 1 1408 1416 1 1413 1416 1
		 1409 1417 1 1415 1417 1 1414 1410 1 1417 1416 1 1410 1418 1 1411 1419 1 1418 1419 1
		 1412 1420 1 1413 1421 1 1420 1421 1 1414 1422 1 1420 1422 1 1415 1423 1 1419 1423 1
		 1416 1424 1 1421 1424 1 1417 1425 1 1423 1425 1 1422 1418 1 1425 1424 1 1418 1426 1
		 1419 1427 1 1426 1427 1 1420 1428 1 1421 1429 1 1428 1429 1 1422 1430 1 1428 1430 1
		 1423 1431 1 1427 1431 1 1424 1432 1 1429 1432 1 1425 1433 1 1431 1433 1 1430 1426 1
		 1433 1432 1 1426 1434 1 1427 1435 1 1434 1435 1 1428 1436 1 1429 1437 1 1436 1437 1
		 1430 1438 1 1436 1438 1 1431 1439 1 1435 1439 1 1432 1440 1 1437 1440 1 1433 1441 1
		 1439 1441 1 1438 1434 1 1441 1440 1 1434 1442 1 1435 1443 1 1442 1443 1 1436 1444 1
		 1437 1445 1 1444 1445 1 1438 1446 1 1444 1446 1 1439 1447 1 1443 1447 1 1440 1448 1
		 1445 1448 1 1441 1449 1 1447 1449 1 1446 1442 1 1449 1448 1 1442 1450 1 1443 1451 1
		 1450 1451 1 1444 1452 1 1445 1453 1 1452 1453 1 1446 1454 1 1452 1454 1 1447 1455 1
		 1451 1455 1 1448 1456 1 1453 1456 1 1449 1457 1 1455 1457 1 1454 1450 1 1457 1456 1
		 1450 1458 1 1451 1459 1 1458 1459 1 1452 1460 1 1453 1461 1 1460 1461 1 1454 1462 1
		 1460 1462 1 1455 1463 1 1459 1463 1 1456 1464 1 1461 1464 1 1457 1465 1 1463 1465 1
		 1462 1458 1 1465 1464 1 1458 1466 1 1459 1467 1 1466 1467 1 1460 1468 1 1461 1469 1
		 1468 1469 1 1462 1470 1 1468 1470 1 1463 1471 1 1467 1471 1 1464 1472 1 1469 1472 1
		 1465 1473 1 1471 1473 1 1470 1466 1 1473 1472 1 1466 1474 1 1467 1475 1 1474 1475 1
		 1468 1476 1 1469 1477 1 1476 1477 1 1470 1478 1 1476 1478 1 1471 1479 1 1475 1479 1
		 1472 1480 1 1477 1480 1 1473 1481 1 1479 1481 1 1478 1474 1 1481 1480 1 1474 1482 1
		 1475 1483 1 1482 1483 1 1476 1484 1 1477 1485 1 1484 1485 1 1478 1486 1 1484 1486 1
		 1479 1487 1 1483 1487 1 1480 1488 1 1485 1488 1 1481 1489 1 1487 1489 1 1486 1482 1;
	setAttr ".ed[2988:3153]" 1489 1488 1 1482 1490 1 1483 1491 1 1490 1491 1 1484 1492 1
		 1485 1493 1 1492 1493 1 1486 1494 1 1492 1494 1 1487 1495 1 1491 1495 1 1488 1496 1
		 1493 1496 1 1489 1497 1 1495 1497 1 1494 1490 1 1497 1496 1 1490 1498 1 1491 1499 1
		 1498 1499 1 1492 1500 1 1493 1501 1 1500 1501 1 1494 1502 1 1500 1502 1 1495 1503 1
		 1499 1503 1 1496 1504 1 1501 1504 1 1497 1505 1 1503 1505 1 1502 1498 1 1505 1504 1
		 1498 1506 1 1499 1507 1 1506 1507 1 1500 1508 1 1501 1509 1 1508 1509 1 1502 1510 1
		 1508 1510 1 1503 1511 1 1507 1511 1 1504 1512 1 1509 1512 1 1505 1513 1 1511 1513 1
		 1510 1506 1 1513 1512 1 1506 1514 1 1507 1515 1 1514 1515 1 1508 1516 1 1509 1517 1
		 1516 1517 1 1510 1518 1 1516 1518 1 1511 1519 1 1515 1519 1 1512 1520 1 1517 1520 1
		 1513 1521 1 1519 1521 1 1518 1514 1 1521 1520 1 1514 1522 1 1515 1523 1 1522 1523 1
		 1516 1524 1 1517 1525 1 1524 1525 1 1518 1526 1 1524 1526 1 1519 1527 1 1523 1527 1
		 1520 1528 1 1525 1528 1 1521 1529 1 1527 1529 1 1526 1522 1 1529 1528 1 1522 1530 1
		 1523 1531 1 1530 1531 1 1524 1532 1 1525 1533 1 1532 1533 1 1526 1534 1 1532 1534 1
		 1527 1535 1 1531 1535 1 1528 1536 1 1533 1536 1 1529 1537 1 1535 1537 1 1534 1530 1
		 1537 1536 1 1530 1538 1 1531 1539 1 1538 1539 1 1532 1540 1 1533 1541 1 1540 1541 1
		 1534 1542 1 1540 1542 1 1535 1543 1 1539 1543 1 1536 1544 1 1541 1544 1 1537 1545 1
		 1543 1545 1 1542 1538 1 1545 1544 1 1538 1546 1 1539 1547 1 1546 1547 1 1540 1548 1
		 1541 1549 1 1548 1549 1 1542 1550 1 1548 1550 1 1543 1551 1 1547 1551 1 1544 1552 1
		 1549 1552 1 1545 1553 1 1551 1553 1 1550 1546 1 1553 1552 1 1546 1554 1 1547 1555 1
		 1554 1555 1 1548 1556 1 1549 1557 1 1556 1557 1 1550 1558 1 1556 1558 1 1551 1559 1
		 1555 1559 1 1552 1560 1 1557 1560 1 1553 1561 1 1559 1561 1 1558 1554 1 1561 1560 1
		 1554 1562 1 1555 1563 1 1562 1563 1 1556 1564 1 1557 1565 1 1564 1565 1 1558 1566 1
		 1564 1566 1 1559 1567 1 1563 1567 1 1560 1568 1 1565 1568 1 1561 1569 1 1567 1569 1
		 1566 1562 1 1569 1568 1 1562 1570 1 1563 1571 1 1570 1571 1 1564 1572 1 1565 1573 1;
	setAttr ".ed[3154:3319]" 1572 1573 1 1566 1574 1 1572 1574 1 1567 1575 1 1571 1575 1
		 1568 1576 1 1573 1576 1 1569 1577 1 1575 1577 1 1574 1570 1 1577 1576 1 1570 1578 1
		 1571 1579 1 1578 1579 1 1572 1580 1 1573 1581 1 1580 1581 1 1574 1582 1 1580 1582 1
		 1575 1583 1 1579 1583 1 1576 1584 1 1581 1584 1 1577 1585 1 1583 1585 1 1582 1578 1
		 1585 1584 1 1578 1586 1 1579 1587 1 1586 1587 1 1580 1588 1 1581 1589 1 1588 1589 1
		 1582 1590 1 1588 1590 1 1583 1591 1 1587 1591 1 1584 1592 1 1589 1592 1 1585 1593 1
		 1591 1593 1 1590 1586 1 1593 1592 1 1586 1594 1 1587 1595 1 1594 1595 1 1588 1596 1
		 1589 1597 1 1596 1597 1 1590 1598 1 1596 1598 1 1591 1599 1 1595 1599 1 1592 1600 1
		 1597 1600 1 1593 1601 1 1599 1601 1 1598 1594 1 1601 1600 1 1594 1602 1 1595 1603 1
		 1602 1603 1 1596 1604 1 1597 1605 1 1604 1605 1 1598 1606 1 1604 1606 1 1599 1607 1
		 1603 1607 1 1600 1608 1 1605 1608 1 1601 1609 1 1607 1609 1 1606 1602 1 1609 1608 1
		 1602 1610 1 1603 1611 1 1610 1611 1 1604 1612 1 1605 1613 1 1612 1613 1 1606 1614 1
		 1612 1614 1 1607 1615 1 1611 1615 1 1608 1616 1 1613 1616 1 1609 1617 1 1615 1617 1
		 1614 1610 1 1617 1616 1 1610 1618 1 1611 1619 1 1618 1619 1 1612 1620 1 1613 1621 1
		 1620 1621 1 1614 1622 1 1620 1622 1 1615 1623 1 1619 1623 1 1616 1624 1 1621 1624 1
		 1617 1625 1 1623 1625 1 1622 1618 1 1625 1624 1 1618 1626 1 1619 1627 1 1626 1627 1
		 1620 1628 1 1621 1629 1 1628 1629 1 1622 1630 1 1628 1630 1 1623 1631 1 1627 1631 1
		 1624 1632 1 1629 1632 1 1625 1633 1 1631 1633 1 1630 1626 1 1633 1632 1 1626 1634 1
		 1627 1635 1 1634 1635 1 1628 1636 1 1629 1637 1 1636 1637 1 1630 1638 1 1636 1638 1
		 1631 1639 1 1635 1639 1 1632 1640 1 1637 1640 1 1633 1641 1 1639 1641 1 1638 1634 1
		 1641 1640 1 1634 1642 1 1635 1643 1 1642 1643 1 1636 1644 1 1637 1645 1 1644 1645 1
		 1638 1646 1 1644 1646 1 1639 1647 1 1643 1647 1 1640 1648 1 1645 1648 1 1641 1649 1
		 1647 1649 1 1646 1642 1 1649 1648 1 1642 1650 1 1643 1651 1 1650 1651 1 1644 1652 1
		 1645 1653 1 1652 1653 1 1646 1654 1 1652 1654 1 1647 1655 1 1651 1655 1 1648 1656 1;
	setAttr ".ed[3320:3485]" 1653 1656 1 1649 1657 1 1655 1657 1 1654 1650 1 1657 1656 1
		 1651 1658 1 1654 1658 1 1657 1658 1 1653 1658 1 1008 1659 1 1018 1660 1 1659 1660 1
		 1659 1661 1 1660 1662 1 1661 1662 1 1661 1663 1 1662 1664 1 1663 1664 1 1663 1665 1
		 1664 1666 1 1665 1666 1 1665 1667 1 1666 1668 1 1667 1668 1 1667 1669 1 1668 1670 1
		 1669 1670 0 1008 1671 0 1659 1672 1 1671 1672 1 1661 1673 1 1672 1673 1 1663 1674 1
		 1673 1674 1 1665 1675 1 1674 1675 1 1667 1676 1 1675 1676 1 1669 1677 0 1676 1677 1
		 1005 1677 0 1175 1678 1 1677 1678 1 1168 1671 0 1177 1679 1 1671 1679 1 1179 1680 1
		 1678 1680 1 1181 1681 1 1679 1681 1 1183 1682 1 1680 1682 1 1681 1682 1 1671 1683 1
		 1672 1684 1 1683 1684 1 1673 1685 1 1684 1685 1 1674 1686 1 1685 1686 1 1675 1687 1
		 1686 1687 1 1676 1688 1 1687 1688 1 1677 1689 1 1688 1689 1 1678 1690 1 1689 1690 1
		 1679 1691 1 1683 1691 1 1680 1692 1 1690 1692 1 1681 1693 1 1691 1693 1 1682 1694 1
		 1692 1694 1 1693 1694 1 1683 1695 1 1684 1696 1 1695 1696 1 1685 1697 1 1696 1697 1
		 1686 1698 1 1697 1698 1 1687 1699 1 1698 1699 1 1688 1700 1 1699 1700 1 1689 1701 1
		 1700 1701 1 1690 1702 1 1701 1702 1 1691 1703 1 1695 1703 1 1692 1704 1 1702 1704 1
		 1693 1705 1 1703 1705 1 1694 1706 1 1704 1706 1 1705 1706 1 1696 1705 1 1700 1704 1
		 1699 1706 1 1697 1706 1 1660 1707 1 1028 1707 1 1662 1708 1 1707 1708 1 1664 1709 1
		 1708 1709 1 1666 1710 1 1709 1710 1 1668 1711 1 1710 1711 1 1670 1025 0 1711 1025 1
		 1707 1712 1 1038 1712 1 1708 1713 1 1712 1713 1 1709 1714 1 1713 1714 1 1710 1715 1
		 1714 1715 1 1711 1716 1 1715 1716 1 1716 1035 1 1712 1717 1 1048 1717 1 1713 1718 1
		 1717 1718 1 1714 1719 1 1718 1719 1 1715 1720 1 1719 1720 1 1716 1721 1 1720 1721 1
		 1721 1045 1 1717 1722 1 1058 1722 1 1718 1723 1 1722 1723 1 1719 1724 1 1723 1724 1
		 1720 1725 1 1724 1725 1 1721 1726 1 1725 1726 1 1726 1055 1 1722 1727 1 1068 1727 1
		 1723 1728 1 1727 1728 1 1724 1729 1 1728 1729 1 1725 1730 1 1729 1730 1 1726 1731 1
		 1730 1731 1 1731 1065 1 1066 1731 1 1070 1727 1 1069 1730 1 1069 1728 1 1203 1732 1;
	setAttr ".ed[3486:3644]" 1213 1733 1 1732 1733 1 1215 1734 1 1733 1734 1 1207 1735 1
		 1735 1734 1 1732 1735 1 1205 1736 1 1214 1737 1 1736 1737 1 1209 1738 1 1736 1738 1
		 1216 1739 1 1738 1739 1 1737 1739 1 1732 1740 1 1733 1741 1 1740 1741 1 1734 1742 1
		 1741 1742 1 1735 1743 1 1743 1742 1 1740 1743 1 1736 1744 1 1737 1745 1 1744 1745 1
		 1738 1746 1 1744 1746 1 1739 1747 1 1746 1747 1 1745 1747 1 1740 1748 1 1741 1749 1
		 1748 1749 1 1742 1750 1 1749 1750 1 1743 1751 1 1751 1750 1 1748 1751 1 1744 1752 1
		 1745 1753 1 1752 1753 1 1746 1754 1 1752 1754 1 1747 1755 1 1754 1755 1 1753 1755 1
		 1748 1756 1 1749 1757 1 1756 1757 1 1750 1758 1 1757 1758 1 1751 1759 1 1759 1758 1
		 1756 1759 1 1752 1760 1 1753 1761 1 1760 1761 1 1754 1762 1 1760 1762 1 1755 1763 1
		 1762 1763 1 1761 1763 1 1756 1764 1 1757 1765 1 1764 1765 1 1758 1766 1 1765 1766 1
		 1759 1767 1 1767 1766 1 1764 1767 1 1760 1768 1 1761 1769 1 1768 1769 1 1762 1770 1
		 1768 1770 1 1763 1771 1 1770 1771 1 1769 1771 1 1764 1772 1 1765 1773 1 1772 1773 1
		 1766 1774 1 1773 1774 1 1767 1775 1 1775 1774 1 1772 1775 1 1768 1776 1 1769 1777 1
		 1776 1777 1 1770 1778 1 1776 1778 1 1771 1779 1 1778 1779 1 1777 1779 1 1772 1780 1
		 1773 1781 1 1780 1781 1 1774 1782 1 1781 1782 1 1775 1783 1 1783 1782 1 1780 1783 1
		 1776 1784 1 1777 1785 1 1784 1785 1 1778 1786 1 1784 1786 1 1779 1787 1 1786 1787 1
		 1785 1787 1 1780 1788 1 1781 1789 1 1788 1789 1 1782 1790 1 1789 1790 1 1783 1791 1
		 1791 1790 1 1788 1791 1 1784 1792 1 1785 1793 1 1792 1793 1 1786 1794 1 1792 1794 1
		 1787 1795 1 1794 1795 1 1793 1795 1 1788 1796 1 1789 1797 1 1796 1797 1 1790 1798 1
		 1797 1798 1 1791 1799 1 1799 1798 1 1796 1799 1 1792 1800 1 1793 1801 1 1800 1801 1
		 1794 1802 1 1800 1802 1 1795 1803 1 1802 1803 1 1801 1803 1 1796 1804 1 1797 1805 1
		 1804 1805 1 1798 1806 1 1805 1806 1 1799 1807 1 1807 1806 1 1804 1807 1 1800 1808 1
		 1801 1809 1 1808 1809 1 1802 1810 1 1808 1810 1 1803 1811 1 1810 1811 1 1809 1811 1;
	setAttr -s 1835 -ch 7256 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 1 4 0 1 2 3
		f 4 1 382 -22 -382
		mu 1 4 1 4 5 2
		f 4 2 383 -23 -383
		mu 1 4 4 6 7 5
		f 4 3 384 -24 -384
		mu 1 4 6 8 9 7
		f 4 4 385 -25 -385
		mu 1 4 8 10 11 9
		f 4 5 386 -26 -386
		mu 1 4 10 12 13 11
		f 4 6 387 -27 -387
		mu 1 4 12 14 15 13
		f 4 7 388 -28 -388
		mu 1 4 14 16 17 15
		f 4 8 389 -29 -389
		mu 1 4 16 18 19 17
		f 4 9 390 -30 -390
		mu 1 4 18 20 21 19
		f 4 10 391 -31 -391
		mu 1 4 20 22 23 21
		f 4 11 392 -32 -392
		mu 1 4 22 24 25 23
		f 4 12 393 -33 -393
		mu 1 4 24 26 27 25
		f 4 13 394 -34 -394
		mu 1 4 26 28 29 27
		f 4 14 395 -35 -395
		mu 1 4 28 30 31 29
		f 4 15 396 -36 -396
		mu 1 4 30 32 33 31
		f 4 16 397 -37 -397
		mu 1 4 32 34 35 33
		f 4 17 398 -38 -398
		mu 1 4 34 36 37 35
		f 4 18 399 -39 -399
		mu 1 4 36 38 39 37
		f 4 19 380 -40 -400
		mu 1 4 38 40 41 39
		f 4 20 401 -41 -401
		mu 1 4 3 2 42 43
		f 4 21 402 -42 -402
		mu 1 4 2 5 44 42
		f 4 22 403 -43 -403
		mu 1 4 5 7 45 44
		f 4 23 404 -44 -404
		mu 1 4 7 9 46 45
		f 4 24 405 -45 -405
		mu 1 4 9 11 47 46
		f 4 25 406 -46 -406
		mu 1 4 11 13 48 47
		f 4 26 407 -47 -407
		mu 1 4 13 15 49 48
		f 4 27 408 -48 -408
		mu 1 4 15 17 50 49
		f 4 28 409 -49 -409
		mu 1 4 17 19 51 50
		f 4 29 410 -50 -410
		mu 1 4 19 21 52 51
		f 4 30 411 -51 -411
		mu 1 4 21 23 53 52
		f 4 31 412 -52 -412
		mu 1 4 23 25 54 53
		f 4 32 413 -53 -413
		mu 1 4 25 27 55 54
		f 4 33 414 -54 -414
		mu 1 4 27 29 56 55
		f 4 34 415 -55 -415
		mu 1 4 29 31 57 56
		f 4 35 416 -56 -416
		mu 1 4 31 33 58 57
		f 4 36 417 -57 -417
		mu 1 4 33 35 59 58
		f 4 37 418 -58 -418
		mu 1 4 35 37 60 59
		f 4 38 419 -59 -419
		mu 1 4 37 39 61 60
		f 4 39 400 -60 -420
		mu 1 4 39 41 62 61
		f 4 40 421 -61 -421
		mu 1 4 43 42 63 64
		f 4 41 422 -62 -422
		mu 1 4 42 44 65 63
		f 4 42 423 -63 -423
		mu 1 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 1 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 1 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 1 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 1 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 1 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 1 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 1 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 1 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 1 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 1 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 1 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 1 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 1 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 1 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 1 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 1 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 1 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 1 4 64 63 84 85
		f 4 61 442 -82 -442
		mu 1 4 63 65 86 84
		f 4 62 443 -83 -443
		mu 1 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 1 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 1 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 1 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 1 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 1 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 1 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 1 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 1 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 1 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 1 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 1 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 1 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 1 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 1 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 1 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 1 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 1 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 1 4 85 84 105 106
		f 4 81 462 -102 -462
		mu 1 4 84 86 107 105
		f 4 82 463 -103 -463
		mu 1 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 1 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 1 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 1 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 1 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 1 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 1 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 1 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 1 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 1 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 1 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 1 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 1 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 1 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 1 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 1 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 1 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 1 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 1 4 106 105 126 127
		f 4 101 482 -122 -482
		mu 1 4 105 107 128 126
		f 4 102 483 -123 -483
		mu 1 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 1 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 1 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 1 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 1 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 1 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 1 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 1 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 1 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 1 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 1 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 1 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 1 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 1 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 1 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 1 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 1 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 1 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 1 4 127 126 147 148
		f 4 121 502 -142 -502
		mu 1 4 126 128 149 147
		f 4 122 503 -143 -503
		mu 1 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 1 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 1 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 1 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 1 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 1 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 1 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 1 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 1 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 1 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 1 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 1 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 1 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 1 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 1 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 1 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 1 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 1 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 1 4 148 147 168 169
		f 4 141 522 -162 -522
		mu 1 4 147 149 170 168
		f 4 142 523 -163 -523
		mu 1 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 1 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 1 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 1 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 1 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 1 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 1 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 1 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 1 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 1 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 1 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 1 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 1 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 1 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 1 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 1 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 1 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 1 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 1 4 169 168 189 190
		f 4 161 542 -182 -542
		mu 1 4 168 170 191 189
		f 4 162 543 -183 -543
		mu 1 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 1 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 1 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 1 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 1 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 1 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 1 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 1 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 1 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 1 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 1 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 1 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 1 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 1 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 1 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 1 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 1 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 1 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 1 4 190 189 210 211
		f 4 181 562 -202 -562
		mu 1 4 189 191 212 210
		f 4 182 563 -203 -563
		mu 1 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 1 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 1 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 1 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 1 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 1 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 1 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 1 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 1 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 1 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 1 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 1 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 1 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 1 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 1 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 1 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 1 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 1 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 1 4 211 210 231 232
		f 4 201 582 -222 -582
		mu 1 4 210 212 233 231
		f 4 202 583 -223 -583
		mu 1 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 1 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 1 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 1 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 1 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 1 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 1 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 1 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 1 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 1 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 1 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 1 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 1 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 1 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 1 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 1 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 1 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 1 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 1 4 232 231 252 253
		f 4 221 602 -242 -602
		mu 1 4 231 233 254 252
		f 4 222 603 -243 -603
		mu 1 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 1 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 1 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 1 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 1 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 1 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 1 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 1 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 1 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 1 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 1 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 1 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 1 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 1 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 1 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 1 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 1 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 1 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 1 4 253 252 273 274
		f 4 241 622 -262 -622
		mu 1 4 252 254 275 273
		f 4 242 623 -263 -623
		mu 1 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 1 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 1 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 1 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 1 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 1 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 1 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 1 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 1 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 1 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 1 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 1 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 1 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 1 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 1 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 1 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 1 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 1 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 1 4 274 273 294 295
		f 4 261 642 -282 -642
		mu 1 4 273 275 296 294
		f 4 262 643 -283 -643
		mu 1 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 1 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 1 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 1 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 1 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 1 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 1 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 1 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 1 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 1 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 1 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 1 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 1 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 1 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 1 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 1 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 1 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 1 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 1 4 295 294 315 316
		f 4 281 662 -302 -662
		mu 1 4 294 296 317 315
		f 4 282 663 -303 -663
		mu 1 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 1 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 1 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 1 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 1 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 1 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 1 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 1 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 1 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 1 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 1 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 1 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 1 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 1 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 1 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 1 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 1 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 1 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 1 4 316 315 336 337
		f 4 301 682 -322 -682
		mu 1 4 315 317 338 336
		f 4 302 683 -323 -683
		mu 1 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 1 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 1 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 1 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 1 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 1 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 1 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 1 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 1 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 1 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 1 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 1 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 1 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 1 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 1 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 1 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 1 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 1 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 1 4 337 336 357 358
		f 4 321 702 -342 -702
		mu 1 4 336 338 359 357
		f 4 322 703 -343 -703
		mu 1 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 1 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 1 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 1 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 1 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 1 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 1 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 1 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 1 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 1 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 1 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 1 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 1 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 1 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 1 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 1 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 1 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 1 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 1 4 358 357 378 379
		f 4 341 722 -362 -722
		mu 1 4 357 359 380 378
		f 4 342 723 -363 -723
		mu 1 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 1 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 1 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 1 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 1 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 1 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 1 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 1 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 1 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 1 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 1 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 1 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 1 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 1 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 1 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 1 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 1 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 1 4 376 377 398 397
		f 3 -1 -741 741
		mu 1 3 1 0 399
		f 3 -2 -742 742
		mu 1 3 4 1 400
		f 3 -3 -743 743
		mu 1 3 6 4 401
		f 3 -4 -744 744
		mu 1 3 8 6 402
		f 3 -5 -745 745
		mu 1 3 10 8 403
		f 3 -6 -746 746
		mu 1 3 12 10 404
		f 3 -7 -747 747
		mu 1 3 14 12 405
		f 3 -8 -748 748
		mu 1 3 16 14 406
		f 3 -9 -749 749
		mu 1 3 18 16 407
		f 3 -10 -750 750
		mu 1 3 20 18 408
		f 3 -11 -751 751
		mu 1 3 22 20 409
		f 3 -12 -752 752
		mu 1 3 24 22 410
		f 3 -13 -753 753
		mu 1 3 26 24 411
		f 3 -14 -754 754
		mu 1 3 28 26 412
		f 3 -15 -755 755
		mu 1 3 30 28 413
		f 3 -16 -756 756
		mu 1 3 32 30 414
		f 3 -17 -757 757
		mu 1 3 34 32 415
		f 3 -18 -758 758
		mu 1 3 36 34 416
		f 3 -19 -759 759
		mu 1 3 38 36 417
		f 3 -20 -760 740
		mu 1 3 40 38 418
		f 3 360 761 -761
		mu 1 3 379 378 419
		f 3 361 762 -762
		mu 1 3 378 380 420
		f 3 362 763 -763
		mu 1 3 380 381 421
		f 3 363 764 -764
		mu 1 3 381 382 422
		f 3 364 765 -765
		mu 1 3 382 383 423
		f 3 365 766 -766
		mu 1 3 383 384 424
		f 3 366 767 -767
		mu 1 3 384 385 425
		f 3 367 768 -768
		mu 1 3 385 386 426
		f 3 368 769 -769
		mu 1 3 386 387 427
		f 3 369 770 -770
		mu 1 3 387 388 428
		f 3 370 771 -771
		mu 1 3 388 389 429
		f 3 371 772 -772
		mu 1 3 389 390 430
		f 3 372 773 -773
		mu 1 3 390 391 431
		f 3 373 774 -774
		mu 1 3 391 392 432
		f 3 374 775 -775
		mu 1 3 392 393 433
		f 3 375 776 -776
		mu 1 3 393 394 434
		f 3 376 777 -777
		mu 1 3 394 395 435
		f 3 377 778 -778
		mu 1 3 395 396 436
		f 3 378 779 -779
		mu 1 3 396 397 437
		f 3 379 760 -780
		mu 1 3 397 398 438
		f 4 780 1161 -801 -1161
		mu 1 4 439 440 441 442
		f 4 781 1162 -802 -1162
		mu 1 4 440 443 444 441
		f 4 782 1163 -803 -1163
		mu 1 4 443 445 446 444
		f 4 783 1164 -804 -1164
		mu 1 4 445 447 448 446
		f 4 784 1165 -805 -1165
		mu 1 4 447 449 450 448
		f 4 785 1166 -806 -1166
		mu 1 4 449 451 452 450
		f 4 786 1167 -807 -1167
		mu 1 4 451 453 454 452
		f 4 787 1168 -808 -1168
		mu 1 4 453 455 456 454
		f 4 788 1169 -809 -1169
		mu 1 4 455 457 458 456
		f 4 789 1170 -810 -1170
		mu 1 4 457 459 460 458
		f 4 790 1171 -811 -1171
		mu 1 4 459 461 462 460
		f 4 791 1172 -812 -1172
		mu 1 4 461 463 464 462
		f 4 792 1173 -813 -1173
		mu 1 4 463 465 466 464
		f 4 793 1174 -814 -1174
		mu 1 4 465 467 468 466
		f 4 794 1175 -815 -1175
		mu 1 4 467 469 470 468
		f 4 795 1176 -816 -1176
		mu 1 4 469 471 472 470
		f 4 796 1177 -817 -1177
		mu 1 4 471 473 474 472
		f 4 797 1178 -818 -1178
		mu 1 4 473 475 476 474
		f 4 798 1179 -819 -1179
		mu 1 4 475 477 478 476
		f 4 799 1160 -820 -1180
		mu 1 4 477 479 480 478
		f 4 800 1181 -821 -1181
		mu 1 4 442 441 481 482
		f 4 801 1182 -822 -1182
		mu 1 4 441 444 483 481
		f 4 802 1183 -823 -1183
		mu 1 4 444 446 484 483
		f 4 803 1184 -824 -1184
		mu 1 4 446 448 485 484
		f 4 804 1185 -825 -1185
		mu 1 4 448 450 486 485
		f 4 805 1186 -826 -1186
		mu 1 4 450 452 487 486
		f 4 806 1187 -827 -1187
		mu 1 4 452 454 488 487
		f 4 807 1188 -828 -1188
		mu 1 4 454 456 489 488
		f 4 808 1189 -829 -1189
		mu 1 4 456 458 490 489
		f 4 809 1190 -830 -1190
		mu 1 4 458 460 491 490
		f 4 810 1191 -831 -1191
		mu 1 4 460 462 492 491
		f 4 811 1192 -832 -1192
		mu 1 4 462 464 493 492
		f 4 812 1193 -833 -1193
		mu 1 4 464 466 494 493
		f 4 813 1194 -834 -1194
		mu 1 4 466 468 495 494
		f 4 814 1195 -835 -1195
		mu 1 4 468 470 496 495
		f 4 815 1196 -836 -1196
		mu 1 4 470 472 497 496
		f 4 816 1197 -837 -1197
		mu 1 4 472 474 498 497
		f 4 817 1198 -838 -1198
		mu 1 4 474 476 499 498
		f 4 818 1199 -839 -1199
		mu 1 4 476 478 500 499
		f 4 819 1180 -840 -1200
		mu 1 4 478 480 501 500
		f 4 820 1201 -841 -1201
		mu 1 4 482 481 502 503
		f 4 821 1202 -842 -1202
		mu 1 4 481 483 504 502
		f 4 822 1203 -843 -1203
		mu 1 4 483 484 505 504
		f 4 823 1204 -844 -1204
		mu 1 4 484 485 506 505
		f 4 824 1205 -845 -1205
		mu 1 4 485 486 507 506
		f 4 825 1206 -846 -1206
		mu 1 4 486 487 508 507
		f 4 826 1207 -847 -1207
		mu 1 4 487 488 509 508
		f 4 827 1208 -848 -1208
		mu 1 4 488 489 510 509
		f 4 828 1209 -849 -1209
		mu 1 4 489 490 511 510
		f 4 829 1210 -850 -1210
		mu 1 4 490 491 512 511
		f 4 830 1211 -851 -1211
		mu 1 4 491 492 513 512
		f 4 831 1212 -852 -1212
		mu 1 4 492 493 514 513
		f 4 832 1213 -853 -1213
		mu 1 4 493 494 515 514
		f 4 833 1214 -854 -1214
		mu 1 4 494 495 516 515
		f 4 834 1215 -855 -1215
		mu 1 4 495 496 517 516
		f 4 835 1216 -856 -1216
		mu 1 4 496 497 518 517
		f 4 836 1217 -857 -1217
		mu 1 4 497 498 519 518
		f 4 837 1218 -858 -1218
		mu 1 4 498 499 520 519
		f 4 838 1219 -859 -1219
		mu 1 4 499 500 521 520
		f 4 839 1200 -860 -1220
		mu 1 4 500 501 522 521
		f 4 840 1221 -861 -1221
		mu 1 4 503 502 523 524
		f 4 841 1222 -862 -1222
		mu 1 4 502 504 525 523
		f 4 842 1223 -863 -1223
		mu 1 4 504 505 526 525
		f 4 843 1224 -864 -1224
		mu 1 4 505 506 527 526
		f 4 844 1225 -865 -1225
		mu 1 4 506 507 528 527
		f 4 845 1226 -866 -1226
		mu 1 4 507 508 529 528
		f 4 846 1227 -867 -1227
		mu 1 4 508 509 530 529
		f 4 847 1228 -868 -1228
		mu 1 4 509 510 531 530
		f 4 848 1229 -869 -1229
		mu 1 4 510 511 532 531
		f 4 849 1230 -870 -1230
		mu 1 4 511 512 533 532
		f 4 850 1231 -871 -1231
		mu 1 4 512 513 534 533
		f 4 851 1232 -872 -1232
		mu 1 4 513 514 535 534
		f 4 852 1233 -873 -1233
		mu 1 4 514 515 536 535
		f 4 853 1234 -874 -1234
		mu 1 4 515 516 537 536
		f 4 854 1235 -875 -1235
		mu 1 4 516 517 538 537
		f 4 855 1236 -876 -1236
		mu 1 4 517 518 539 538
		f 4 856 1237 -877 -1237
		mu 1 4 518 519 540 539
		f 4 857 1238 -878 -1238
		mu 1 4 519 520 541 540
		f 4 858 1239 -879 -1239
		mu 1 4 520 521 542 541
		f 4 859 1220 -880 -1240
		mu 1 4 521 522 543 542
		f 4 860 1241 -881 -1241
		mu 1 4 524 523 544 545
		f 4 861 1242 -882 -1242
		mu 1 4 523 525 546 544
		f 4 862 1243 -883 -1243
		mu 1 4 525 526 547 546
		f 4 863 1244 -884 -1244
		mu 1 4 526 527 548 547
		f 4 864 1245 -885 -1245
		mu 1 4 527 528 549 548
		f 4 865 1246 -886 -1246
		mu 1 4 528 529 550 549
		f 4 866 1247 -887 -1247
		mu 1 4 529 530 551 550
		f 4 867 1248 -888 -1248
		mu 1 4 530 531 552 551
		f 4 868 1249 -889 -1249
		mu 1 4 531 532 553 552
		f 4 869 1250 -890 -1250
		mu 1 4 532 533 554 553
		f 4 870 1251 -891 -1251
		mu 1 4 533 534 555 554
		f 4 871 1252 -892 -1252
		mu 1 4 534 535 556 555
		f 4 872 1253 -893 -1253
		mu 1 4 535 536 557 556
		f 4 873 1254 -894 -1254
		mu 1 4 536 537 558 557
		f 4 874 1255 -895 -1255
		mu 1 4 537 538 559 558
		f 4 875 1256 -896 -1256
		mu 1 4 538 539 560 559
		f 4 876 1257 -897 -1257
		mu 1 4 539 540 561 560
		f 4 877 1258 -898 -1258
		mu 1 4 540 541 562 561
		f 4 878 1259 -899 -1259
		mu 1 4 541 542 563 562
		f 4 879 1240 -900 -1260
		mu 1 4 542 543 564 563;
	setAttr ".fc[500:999]"
		f 4 880 1261 -901 -1261
		mu 1 4 545 544 565 566
		f 4 881 1262 -902 -1262
		mu 1 4 544 546 567 565
		f 4 882 1263 -903 -1263
		mu 1 4 546 547 568 567
		f 4 883 1264 -904 -1264
		mu 1 4 547 548 569 568
		f 4 884 1265 -905 -1265
		mu 1 4 548 549 570 569
		f 4 885 1266 -906 -1266
		mu 1 4 549 550 571 570
		f 4 886 1267 -907 -1267
		mu 1 4 550 551 572 571
		f 4 887 1268 -908 -1268
		mu 1 4 551 552 573 572
		f 4 888 1269 -909 -1269
		mu 1 4 552 553 574 573
		f 4 889 1270 -910 -1270
		mu 1 4 553 554 575 574
		f 4 890 1271 -911 -1271
		mu 1 4 554 555 576 575
		f 4 891 1272 -912 -1272
		mu 1 4 555 556 577 576
		f 4 892 1273 -913 -1273
		mu 1 4 556 557 578 577
		f 4 893 1274 -914 -1274
		mu 1 4 557 558 579 578
		f 4 894 1275 -915 -1275
		mu 1 4 558 559 580 579
		f 4 895 1276 -916 -1276
		mu 1 4 559 560 581 580
		f 4 896 1277 -917 -1277
		mu 1 4 560 561 582 581
		f 4 897 1278 -918 -1278
		mu 1 4 561 562 583 582
		f 4 898 1279 -919 -1279
		mu 1 4 562 563 584 583
		f 4 899 1260 -920 -1280
		mu 1 4 563 564 585 584
		f 4 900 1281 -921 -1281
		mu 1 4 566 565 586 587
		f 4 901 1282 -922 -1282
		mu 1 4 565 567 588 586
		f 4 902 1283 -923 -1283
		mu 1 4 567 568 589 588
		f 4 903 1284 -924 -1284
		mu 1 4 568 569 590 589
		f 4 904 1285 -925 -1285
		mu 1 4 569 570 591 590
		f 4 905 1286 -926 -1286
		mu 1 4 570 571 592 591
		f 4 906 1287 -927 -1287
		mu 1 4 571 572 593 592
		f 4 907 1288 -928 -1288
		mu 1 4 572 573 594 593
		f 4 908 1289 -929 -1289
		mu 1 4 573 574 595 594
		f 4 909 1290 -930 -1290
		mu 1 4 574 575 596 595
		f 4 910 1291 -931 -1291
		mu 1 4 575 576 597 596
		f 4 911 1292 -932 -1292
		mu 1 4 576 577 598 597
		f 4 912 1293 -933 -1293
		mu 1 4 577 578 599 598
		f 4 913 1294 -934 -1294
		mu 1 4 578 579 600 599
		f 4 914 1295 -935 -1295
		mu 1 4 579 580 601 600
		f 4 915 1296 -936 -1296
		mu 1 4 580 581 602 601
		f 4 916 1297 -937 -1297
		mu 1 4 581 582 603 602
		f 4 917 1298 -938 -1298
		mu 1 4 582 583 604 603
		f 4 918 1299 -939 -1299
		mu 1 4 583 584 605 604
		f 4 919 1280 -940 -1300
		mu 1 4 584 585 606 605
		f 4 920 1301 -941 -1301
		mu 1 4 587 586 607 608
		f 4 921 1302 -942 -1302
		mu 1 4 586 588 609 607
		f 4 922 1303 -943 -1303
		mu 1 4 588 589 610 609
		f 4 923 1304 -944 -1304
		mu 1 4 589 590 611 610
		f 4 924 1305 -945 -1305
		mu 1 4 590 591 612 611
		f 4 925 1306 -946 -1306
		mu 1 4 591 592 613 612
		f 4 926 1307 -947 -1307
		mu 1 4 592 593 614 613
		f 4 927 1308 -948 -1308
		mu 1 4 593 594 615 614
		f 4 928 1309 -949 -1309
		mu 1 4 594 595 616 615
		f 4 929 1310 -950 -1310
		mu 1 4 595 596 617 616
		f 4 930 1311 -951 -1311
		mu 1 4 596 597 618 617
		f 4 931 1312 -952 -1312
		mu 1 4 597 598 619 618
		f 4 932 1313 -953 -1313
		mu 1 4 598 599 620 619
		f 4 933 1314 -954 -1314
		mu 1 4 599 600 621 620
		f 4 934 1315 -955 -1315
		mu 1 4 600 601 622 621
		f 4 935 1316 -956 -1316
		mu 1 4 601 602 623 622
		f 4 936 1317 -957 -1317
		mu 1 4 602 603 624 623
		f 4 937 1318 -958 -1318
		mu 1 4 603 604 625 624
		f 4 938 1319 -959 -1319
		mu 1 4 604 605 626 625
		f 4 939 1300 -960 -1320
		mu 1 4 605 606 627 626
		f 4 940 1321 -961 -1321
		mu 1 4 608 607 628 629
		f 4 941 1322 -962 -1322
		mu 1 4 607 609 630 628
		f 4 942 1323 -963 -1323
		mu 1 4 609 610 631 630
		f 4 943 1324 -964 -1324
		mu 1 4 610 611 632 631
		f 4 944 1325 -965 -1325
		mu 1 4 611 612 633 632
		f 4 945 1326 -966 -1326
		mu 1 4 612 613 634 633
		f 4 946 1327 -967 -1327
		mu 1 4 613 614 635 634
		f 4 947 1328 -968 -1328
		mu 1 4 614 615 636 635
		f 4 948 1329 -969 -1329
		mu 1 4 615 616 637 636
		f 4 949 1330 -970 -1330
		mu 1 4 616 617 638 637
		f 4 950 1331 -971 -1331
		mu 1 4 617 618 639 638
		f 4 951 1332 -972 -1332
		mu 1 4 618 619 640 639
		f 4 952 1333 -973 -1333
		mu 1 4 619 620 641 640
		f 4 953 1334 -974 -1334
		mu 1 4 620 621 642 641
		f 4 954 1335 -975 -1335
		mu 1 4 621 622 643 642
		f 4 955 1336 -976 -1336
		mu 1 4 622 623 644 643
		f 4 956 1337 -977 -1337
		mu 1 4 623 624 645 644
		f 4 957 1338 -978 -1338
		mu 1 4 624 625 646 645
		f 4 958 1339 -979 -1339
		mu 1 4 625 626 647 646
		f 4 959 1320 -980 -1340
		mu 1 4 626 627 648 647
		f 4 960 1341 -981 -1341
		mu 1 4 629 628 649 650
		f 4 961 1342 -982 -1342
		mu 1 4 628 630 651 649
		f 4 962 1343 -983 -1343
		mu 1 4 630 631 652 651
		f 4 963 1344 -984 -1344
		mu 1 4 631 632 653 652
		f 4 964 1345 -985 -1345
		mu 1 4 632 633 654 653
		f 4 965 1346 -986 -1346
		mu 1 4 633 634 655 654
		f 4 966 1347 -987 -1347
		mu 1 4 634 635 656 655
		f 4 967 1348 -988 -1348
		mu 1 4 635 636 657 656
		f 4 968 1349 -989 -1349
		mu 1 4 636 637 658 657
		f 4 969 1350 -990 -1350
		mu 1 4 637 638 659 658
		f 4 970 1351 -991 -1351
		mu 1 4 638 639 660 659
		f 4 971 1352 -992 -1352
		mu 1 4 639 640 661 660
		f 4 972 1353 -993 -1353
		mu 1 4 640 641 662 661
		f 4 973 1354 -994 -1354
		mu 1 4 641 642 663 662
		f 4 974 1355 -995 -1355
		mu 1 4 642 643 664 663
		f 4 975 1356 -996 -1356
		mu 1 4 643 644 665 664
		f 4 976 1357 -997 -1357
		mu 1 4 644 645 666 665
		f 4 977 1358 -998 -1358
		mu 1 4 645 646 667 666
		f 4 978 1359 -999 -1359
		mu 1 4 646 647 668 667
		f 4 979 1340 -1000 -1360
		mu 1 4 647 648 669 668
		f 4 980 1361 -1001 -1361
		mu 1 4 650 649 670 671
		f 4 981 1362 -1002 -1362
		mu 1 4 649 651 672 670
		f 4 982 1363 -1003 -1363
		mu 1 4 651 652 673 672
		f 4 983 1364 -1004 -1364
		mu 1 4 652 653 674 673
		f 4 984 1365 -1005 -1365
		mu 1 4 653 654 675 674
		f 4 985 1366 -1006 -1366
		mu 1 4 654 655 676 675
		f 4 986 1367 -1007 -1367
		mu 1 4 655 656 677 676
		f 4 987 1368 -1008 -1368
		mu 1 4 656 657 678 677
		f 4 988 1369 -1009 -1369
		mu 1 4 657 658 679 678
		f 4 989 1370 -1010 -1370
		mu 1 4 658 659 680 679
		f 4 990 1371 -1011 -1371
		mu 1 4 659 660 681 680
		f 4 991 1372 -1012 -1372
		mu 1 4 660 661 682 681
		f 4 992 1373 -1013 -1373
		mu 1 4 661 662 683 682
		f 4 993 1374 -1014 -1374
		mu 1 4 662 663 684 683
		f 4 994 1375 -1015 -1375
		mu 1 4 663 664 685 684
		f 4 995 1376 -1016 -1376
		mu 1 4 664 665 686 685
		f 4 996 1377 -1017 -1377
		mu 1 4 665 666 687 686
		f 4 997 1378 -1018 -1378
		mu 1 4 666 667 688 687
		f 4 998 1379 -1019 -1379
		mu 1 4 667 668 689 688
		f 4 999 1360 -1020 -1380
		mu 1 4 668 669 690 689
		f 4 1000 1381 -1021 -1381
		mu 1 4 671 670 691 692
		f 4 1001 1382 -1022 -1382
		mu 1 4 670 672 693 691
		f 4 1002 1383 -1023 -1383
		mu 1 4 672 673 694 693
		f 4 1003 1384 -1024 -1384
		mu 1 4 673 674 695 694
		f 4 1004 1385 -1025 -1385
		mu 1 4 674 675 696 695
		f 4 1005 1386 -1026 -1386
		mu 1 4 675 676 697 696
		f 4 1006 1387 -1027 -1387
		mu 1 4 676 677 698 697
		f 4 1007 1388 -1028 -1388
		mu 1 4 677 678 699 698
		f 4 1008 1389 -1029 -1389
		mu 1 4 678 679 700 699
		f 4 1009 1390 -1030 -1390
		mu 1 4 679 680 701 700
		f 4 1010 1391 -1031 -1391
		mu 1 4 680 681 702 701
		f 4 1011 1392 -1032 -1392
		mu 1 4 681 682 703 702
		f 4 1012 1393 -1033 -1393
		mu 1 4 682 683 704 703
		f 4 1013 1394 -1034 -1394
		mu 1 4 683 684 705 704
		f 4 1014 1395 -1035 -1395
		mu 1 4 684 685 706 705
		f 4 1015 1396 -1036 -1396
		mu 1 4 685 686 707 706
		f 4 1016 1397 -1037 -1397
		mu 1 4 686 687 708 707
		f 4 1017 1398 -1038 -1398
		mu 1 4 687 688 709 708
		f 4 1018 1399 -1039 -1399
		mu 1 4 688 689 710 709
		f 4 1019 1380 -1040 -1400
		mu 1 4 689 690 711 710
		f 4 1020 1401 -1041 -1401
		mu 1 4 692 691 712 713
		f 4 1021 1402 -1042 -1402
		mu 1 4 691 693 714 712
		f 4 1022 1403 -1043 -1403
		mu 1 4 693 694 715 714
		f 4 1023 1404 -1044 -1404
		mu 1 4 694 695 716 715
		f 4 1024 1405 -1045 -1405
		mu 1 4 695 696 717 716
		f 4 1025 1406 -1046 -1406
		mu 1 4 696 697 718 717
		f 4 1026 1407 -1047 -1407
		mu 1 4 697 698 719 718
		f 4 1027 1408 -1048 -1408
		mu 1 4 698 699 720 719
		f 4 1028 1409 -1049 -1409
		mu 1 4 699 700 721 720
		f 4 1029 1410 -1050 -1410
		mu 1 4 700 701 722 721
		f 4 1030 1411 -1051 -1411
		mu 1 4 701 702 723 722
		f 4 1031 1412 -1052 -1412
		mu 1 4 702 703 724 723
		f 4 1032 1413 -1053 -1413
		mu 1 4 703 704 725 724
		f 4 1033 1414 -1054 -1414
		mu 1 4 704 705 726 725
		f 4 1034 1415 -1055 -1415
		mu 1 4 705 706 727 726
		f 4 1035 1416 -1056 -1416
		mu 1 4 706 707 728 727
		f 4 1036 1417 -1057 -1417
		mu 1 4 707 708 729 728
		f 4 1037 1418 -1058 -1418
		mu 1 4 708 709 730 729
		f 4 1038 1419 -1059 -1419
		mu 1 4 709 710 731 730
		f 4 1039 1400 -1060 -1420
		mu 1 4 710 711 732 731
		f 4 1040 1421 -1061 -1421
		mu 1 4 713 712 733 734
		f 4 1041 1422 -1062 -1422
		mu 1 4 712 714 735 733
		f 4 1042 1423 -1063 -1423
		mu 1 4 714 715 736 735
		f 4 1043 1424 -1064 -1424
		mu 1 4 715 716 737 736
		f 4 1044 1425 -1065 -1425
		mu 1 4 716 717 738 737
		f 4 1045 1426 -1066 -1426
		mu 1 4 717 718 739 738
		f 4 1046 1427 -1067 -1427
		mu 1 4 718 719 740 739
		f 4 1047 1428 -1068 -1428
		mu 1 4 719 720 741 740
		f 4 1048 1429 -1069 -1429
		mu 1 4 720 721 742 741
		f 4 1049 1430 -1070 -1430
		mu 1 4 721 722 743 742
		f 4 1050 1431 -1071 -1431
		mu 1 4 722 723 744 743
		f 4 1051 1432 -1072 -1432
		mu 1 4 723 724 745 744
		f 4 1052 1433 -1073 -1433
		mu 1 4 724 725 746 745
		f 4 1053 1434 -1074 -1434
		mu 1 4 725 726 747 746
		f 4 1054 1435 -1075 -1435
		mu 1 4 726 727 748 747
		f 4 1055 1436 -1076 -1436
		mu 1 4 727 728 749 748
		f 4 1056 1437 -1077 -1437
		mu 1 4 728 729 750 749
		f 4 1057 1438 -1078 -1438
		mu 1 4 729 730 751 750
		f 4 1058 1439 -1079 -1439
		mu 1 4 730 731 752 751
		f 4 1059 1420 -1080 -1440
		mu 1 4 731 732 753 752
		f 4 1060 1441 -1081 -1441
		mu 1 4 734 733 754 755
		f 4 1061 1442 -1082 -1442
		mu 1 4 733 735 756 754
		f 4 1062 1443 -1083 -1443
		mu 1 4 735 736 757 756
		f 4 1063 1444 -1084 -1444
		mu 1 4 736 737 758 757
		f 4 1064 1445 -1085 -1445
		mu 1 4 737 738 759 758
		f 4 1065 1446 -1086 -1446
		mu 1 4 738 739 760 759
		f 4 1066 1447 -1087 -1447
		mu 1 4 739 740 761 760
		f 4 1067 1448 -1088 -1448
		mu 1 4 740 741 762 761
		f 4 1068 1449 -1089 -1449
		mu 1 4 741 742 763 762
		f 4 1069 1450 -1090 -1450
		mu 1 4 742 743 764 763
		f 4 1070 1451 -1091 -1451
		mu 1 4 743 744 765 764
		f 4 1071 1452 -1092 -1452
		mu 1 4 744 745 766 765
		f 4 1072 1453 -1093 -1453
		mu 1 4 745 746 767 766
		f 4 1073 1454 -1094 -1454
		mu 1 4 746 747 768 767
		f 4 1074 1455 -1095 -1455
		mu 1 4 747 748 769 768
		f 4 1075 1456 -1096 -1456
		mu 1 4 748 749 770 769
		f 4 1076 1457 -1097 -1457
		mu 1 4 749 750 771 770
		f 4 1077 1458 -1098 -1458
		mu 1 4 750 751 772 771
		f 4 1078 1459 -1099 -1459
		mu 1 4 751 752 773 772
		f 4 1079 1440 -1100 -1460
		mu 1 4 752 753 774 773
		f 4 1080 1461 -1101 -1461
		mu 1 4 755 754 775 776
		f 4 1081 1462 -1102 -1462
		mu 1 4 754 756 777 775
		f 4 1082 1463 -1103 -1463
		mu 1 4 756 757 778 777
		f 4 1083 1464 -1104 -1464
		mu 1 4 757 758 779 778
		f 4 1084 1465 -1105 -1465
		mu 1 4 758 759 780 779
		f 4 1085 1466 -1106 -1466
		mu 1 4 759 760 781 780
		f 4 1086 1467 -1107 -1467
		mu 1 4 760 761 782 781
		f 4 1087 1468 -1108 -1468
		mu 1 4 761 762 783 782
		f 4 1088 1469 -1109 -1469
		mu 1 4 762 763 784 783
		f 4 1089 1470 -1110 -1470
		mu 1 4 763 764 785 784
		f 4 1090 1471 -1111 -1471
		mu 1 4 764 765 786 785
		f 4 1091 1472 -1112 -1472
		mu 1 4 765 766 787 786
		f 4 1092 1473 -1113 -1473
		mu 1 4 766 767 788 787
		f 4 1093 1474 -1114 -1474
		mu 1 4 767 768 789 788
		f 4 1094 1475 -1115 -1475
		mu 1 4 768 769 790 789
		f 4 1095 1476 -1116 -1476
		mu 1 4 769 770 791 790
		f 4 1096 1477 -1117 -1477
		mu 1 4 770 771 792 791
		f 4 1097 1478 -1118 -1478
		mu 1 4 771 772 793 792
		f 4 1098 1479 -1119 -1479
		mu 1 4 772 773 794 793
		f 4 1099 1460 -1120 -1480
		mu 1 4 773 774 795 794
		f 4 1100 1481 -1121 -1481
		mu 1 4 776 775 796 797
		f 4 1101 1482 -1122 -1482
		mu 1 4 775 777 798 796
		f 4 1102 1483 -1123 -1483
		mu 1 4 777 778 799 798
		f 4 1103 1484 -1124 -1484
		mu 1 4 778 779 800 799
		f 4 1104 1485 -1125 -1485
		mu 1 4 779 780 801 800
		f 4 1105 1486 -1126 -1486
		mu 1 4 780 781 802 801
		f 4 1106 1487 -1127 -1487
		mu 1 4 781 782 803 802
		f 4 1107 1488 -1128 -1488
		mu 1 4 782 783 804 803
		f 4 1108 1489 -1129 -1489
		mu 1 4 783 784 805 804
		f 4 1109 1490 -1130 -1490
		mu 1 4 784 785 806 805
		f 4 1110 1491 -1131 -1491
		mu 1 4 785 786 807 806
		f 4 1111 1492 -1132 -1492
		mu 1 4 786 787 808 807
		f 4 1112 1493 -1133 -1493
		mu 1 4 787 788 809 808
		f 4 1113 1494 -1134 -1494
		mu 1 4 788 789 810 809
		f 4 1114 1495 -1135 -1495
		mu 1 4 789 790 811 810
		f 4 1115 1496 -1136 -1496
		mu 1 4 790 791 812 811
		f 4 1116 1497 -1137 -1497
		mu 1 4 791 792 813 812
		f 4 1117 1498 -1138 -1498
		mu 1 4 792 793 814 813
		f 4 1118 1499 -1139 -1499
		mu 1 4 793 794 815 814
		f 4 1119 1480 -1140 -1500
		mu 1 4 794 795 816 815
		f 4 1120 1501 -1141 -1501
		mu 1 4 797 796 817 818
		f 4 1121 1502 -1142 -1502
		mu 1 4 796 798 819 817
		f 4 1122 1503 -1143 -1503
		mu 1 4 798 799 820 819
		f 4 1123 1504 -1144 -1504
		mu 1 4 799 800 821 820
		f 4 1124 1505 -1145 -1505
		mu 1 4 800 801 822 821
		f 4 1125 1506 -1146 -1506
		mu 1 4 801 802 823 822
		f 4 1126 1507 -1147 -1507
		mu 1 4 802 803 824 823
		f 4 1127 1508 -1148 -1508
		mu 1 4 803 804 825 824
		f 4 1128 1509 -1149 -1509
		mu 1 4 804 805 826 825
		f 4 1129 1510 -1150 -1510
		mu 1 4 805 806 827 826
		f 4 1130 1511 -1151 -1511
		mu 1 4 806 807 828 827
		f 4 1131 1512 -1152 -1512
		mu 1 4 807 808 829 828
		f 4 1132 1513 -1153 -1513
		mu 1 4 808 809 830 829
		f 4 1133 1514 -1154 -1514
		mu 1 4 809 810 831 830
		f 4 1134 1515 -1155 -1515
		mu 1 4 810 811 832 831
		f 4 1135 1516 -1156 -1516
		mu 1 4 811 812 833 832
		f 4 1136 1517 -1157 -1517
		mu 1 4 812 813 834 833
		f 4 1137 1518 -1158 -1518
		mu 1 4 813 814 835 834
		f 4 1138 1519 -1159 -1519
		mu 1 4 814 815 836 835
		f 4 1139 1500 -1160 -1520
		mu 1 4 815 816 837 836
		f 3 -781 -1521 1521
		mu 1 3 440 439 838
		f 3 -782 -1522 1522
		mu 1 3 443 440 839
		f 3 -783 -1523 1523
		mu 1 3 445 443 840
		f 3 -784 -1524 1524
		mu 1 3 447 445 841
		f 3 -785 -1525 1525
		mu 1 3 449 447 842
		f 3 -786 -1526 1526
		mu 1 3 451 449 843
		f 3 -787 -1527 1527
		mu 1 3 453 451 844
		f 3 -788 -1528 1528
		mu 1 3 455 453 845
		f 3 -789 -1529 1529
		mu 1 3 457 455 846
		f 3 -790 -1530 1530
		mu 1 3 459 457 847
		f 3 -791 -1531 1531
		mu 1 3 461 459 848
		f 3 -792 -1532 1532
		mu 1 3 463 461 849
		f 3 -793 -1533 1533
		mu 1 3 465 463 850
		f 3 -794 -1534 1534
		mu 1 3 467 465 851
		f 3 -795 -1535 1535
		mu 1 3 469 467 852
		f 3 -796 -1536 1536
		mu 1 3 471 469 853
		f 3 -797 -1537 1537
		mu 1 3 473 471 854
		f 3 -798 -1538 1538
		mu 1 3 475 473 855
		f 3 -799 -1539 1539
		mu 1 3 477 475 856
		f 3 -800 -1540 1520
		mu 1 3 479 477 857
		f 3 1140 1541 -1541
		mu 1 3 818 817 858
		f 3 1141 1542 -1542
		mu 1 3 817 819 859
		f 3 1142 1543 -1543
		mu 1 3 819 820 860
		f 3 1143 1544 -1544
		mu 1 3 820 821 861
		f 3 1144 1545 -1545
		mu 1 3 821 822 862
		f 3 1145 1546 -1546
		mu 1 3 822 823 863
		f 3 1146 1547 -1547
		mu 1 3 823 824 864
		f 3 1147 1548 -1548
		mu 1 3 824 825 865
		f 3 1148 1549 -1549
		mu 1 3 825 826 866
		f 3 1149 1550 -1550
		mu 1 3 826 827 867
		f 3 1150 1551 -1551
		mu 1 3 827 828 868
		f 3 1151 1552 -1552
		mu 1 3 828 829 869
		f 3 1152 1553 -1553
		mu 1 3 829 830 870
		f 3 1153 1554 -1554
		mu 1 3 830 831 871
		f 3 1154 1555 -1555
		mu 1 3 831 832 872
		f 3 1155 1556 -1556
		mu 1 3 832 833 873
		f 3 1156 1557 -1557
		mu 1 3 833 834 874
		f 3 1157 1558 -1558
		mu 1 3 834 835 875
		f 3 1158 1559 -1559
		mu 1 3 835 836 876
		f 3 1159 1540 -1560
		mu 1 3 836 837 877
		f 4 1560 1561 1562 1563
		mu 0 4 0 1 2 3
		f 4 1564 1565 1566 1567
		mu 0 4 4 5 6 7
		f 4 1568 1569 1570 1571
		mu 0 4 8 9 10 11
		f 4 -1571 1572 1573 1574
		mu 0 4 12 13 14 15
		f 4 -1574 1575 1576 1577
		mu 0 4 15 14 16 17
		f 4 1796 1791 -1785 1778
		mu 0 4 18 19 20 21
		f 4 1578 1579 1580 1581
		mu 0 4 22 23 24 25
		f 4 1802 1797 2210 2209
		mu 0 4 26 27 28 29
		f 4 1582 1583 1584 1585
		mu 0 4 30 31 32 33
		f 4 1853 -1860 1866 1861
		mu 0 4 34 35 36 37
		f 4 2219 1859 -2218 2220
		mu 0 4 38 36 35 39
		f 4 1831 1825 -1843 1836
		mu 0 4 40 41 42 43
		f 4 -1826 1830 2216 -1844
		mu 0 4 42 41 44 45
		f 4 1587 -1582 1588 -1562
		mu 0 4 46 22 25 47
		f 4 1589 1590 1591 1592
		mu 0 4 48 49 50 51
		f 4 1593 1594 1595 1596
		mu 0 4 52 53 54 55
		f 4 1599 1600 1601 1602
		mu 0 4 56 57 58 59
		f 4 1603 1604 1605 1606
		mu 0 4 60 61 62 63
		f 4 -1604 1607 -1592 1608
		mu 0 4 64 65 51 50
		f 4 1609 1610 1611 -1584
		mu 0 4 31 66 67 32
		f 4 1613 1614 1615 1616
		mu 0 4 68 69 70 71
		f 4 1784 1779 -1580 1662
		mu 0 4 21 20 24 23
		f 4 1617 -1781 1786 1781
		mu 0 4 72 73 74 75
		f 4 1618 1619 -1606 1620
		mu 0 4 76 77 63 62
		f 4 1621 1622 1623 -1615
		mu 0 4 69 78 79 70
		f 4 2174 2173 1625 1626
		mu 0 4 80 81 58 82
		f 4 2206 2205 1780 1652
		mu 0 4 83 84 74 73
		f 4 2202 2201 1628 1629
		mu 0 4 85 86 87 88
		f 4 2198 2197 -1576 1632
		mu 0 4 89 90 16 14
		f 4 2196 -1633 -1573 1634
		mu 0 4 91 89 14 13
		f 4 2194 -1635 -1570 1636
		mu 0 4 92 93 10 9
		f 4 2192 -1637 1637 1638
		mu 0 4 94 92 9 7
		f 4 2200 -1630 1639 -2198
		mu 0 4 90 95 96 16
		f 4 1640 2190 -1639 -1567
		mu 0 4 6 97 94 7
		f 4 2186 2185 -1593 1644
		mu 0 4 98 99 48 51
		f 4 2184 -1645 -1608 1646
		mu 0 4 100 98 51 65
		f 4 2182 -1647 -1607 1647
		mu 0 4 101 102 60 63
		f 4 2176 2175 -1602 -2174
		mu 0 4 81 103 59 58
		f 4 2172 -1627 1650 1651
		mu 0 4 104 80 82 105
		f 4 2180 -1648 -1620 1653
		mu 0 4 106 101 63 77
		f 4 1654 -1590 1655 -1566
		mu 0 4 107 49 48 108
		f 4 1656 -1597 -1642 1657
		mu 0 4 109 52 55 110
		f 4 -2186 2188 -1641 -1656
		mu 0 4 48 99 111 108
		f 4 -1603 1659 -1619 1660
		mu 0 4 112 113 77 76
		f 4 -1660 -2176 2178 -1654
		mu 0 4 77 113 114 106
		f 4 1663 1664 1665 -1618
		mu 0 4 72 115 87 73
		f 4 -2202 2204 -1653 -1666
		mu 0 4 87 86 83 73
		f 4 -1871 1874 1871 -1867
		mu 0 4 36 116 117 37
		f 4 -1577 -1640 1666 1667
		mu 0 4 17 16 96 118
		f 4 -1793 1798 1793 -1787
		mu 0 4 74 27 119 75
		f 4 -1658 -1659 1668 1669
		mu 0 4 120 121 122 123
		f 4 1670 -1636 -1595 1671
		mu 0 4 124 125 54 53
		f 4 1672 -1634 -1671 1673
		mu 0 4 126 127 128 129
		f 4 -1564 -1631 -1673 1674
		mu 0 4 0 3 127 126
		f 4 -1613 -1651 1675 1676
		mu 0 4 130 105 82 131
		f 4 -1841 1844 1841 -1856
		mu 0 4 132 133 134 135
		f 4 -1667 -1629 -1665 1677
		mu 0 4 136 88 87 115
		f 4 -1568 -1638 -1569 1678
		mu 0 4 4 7 9 8
		f 4 -1669 -1643 1679 1680
		mu 0 4 123 122 137 138
		f 4 -1649 -1611 1681 1682
		mu 0 4 139 67 66 140
		f 4 -1680 -1646 -1623 1683
		mu 0 4 138 137 141 142
		f 4 -1676 -1626 -1601 1684
		mu 0 4 131 82 58 57
		f 4 -1662 -1683 1685 -1617
		mu 0 4 71 143 144 68
		f 4 1686 1687 1688 -1561
		mu 0 4 0 145 146 1
		f 4 1689 1690 1691 -1565
		mu 0 4 4 147 148 5
		f 4 -1572 1692 1693 1694
		mu 0 4 8 11 149 150
		f 4 -1575 1695 1696 -1693
		mu 0 4 12 15 151 152
		f 4 -1578 1697 1698 -1696
		mu 0 4 15 17 153 151
		f 4 1799 -1779 -1788 1782
		mu 0 4 154 18 21 155
		f 4 1699 1700 1701 -1579
		mu 0 4 22 156 157 23
		f 4 -1795 1800 2297 2296
		mu 0 4 158 159 160 161
		f 4 1702 1703 1704 -1583
		mu 0 4 30 162 163 31
		f 4 1856 -1862 1869 -1714
		mu 0 4 164 34 37 165
		f 4 2307 2306 -1713 -2305
		mu 0 4 166 167 168 169
		f 4 -1837 -1846 1839 1834
		mu 0 4 40 43 170 171
		f 4 1838 1833 2303 -1847
		mu 0 4 172 173 174 175
		f 4 -1689 1705 -1700 -1588
		mu 0 4 46 176 156 22
		f 4 1706 1707 -1591 1708
		mu 0 4 177 178 50 49
		f 4 1709 1710 1711 -1594
		mu 0 4 52 179 180 53
		f 4 1714 1715 1716 -1600
		mu 0 4 56 181 182 57
		f 4 1717 1718 -1605 1719
		mu 0 4 183 184 62 61
		f 4 -1609 -1708 1720 -1720
		mu 0 4 64 50 178 185
		f 4 -1705 1721 1722 -1610
		mu 0 4 31 163 186 66
		f 4 1724 1725 1726 -1614
		mu 0 4 68 187 188 69
		f 4 1787 -1663 -1702 -1762
		mu 0 4 155 21 23 157
		f 4 1727 -1782 1789 -1736
		mu 0 4 189 72 75 190
		f 4 -1621 -1719 1728 1729
		mu 0 4 76 62 184 191
		f 4 -1727 1730 1731 -1622
		mu 0 4 69 188 192 78
		f 4 1732 2261 2260 -1722
		mu 0 4 193 194 195 196
		f 4 2293 2292 1761 1762
		mu 0 4 197 198 199 200
		f 4 1736 2289 2288 -1706
		mu 0 4 201 202 203 204
		f 4 1739 2285 2284 1741
		mu 0 4 205 206 207 208
		f 4 1742 2283 -1740 1743
		mu 0 4 209 210 206 205
		f 4 1744 2281 -1743 1745
		mu 0 4 211 212 213 214
		f 4 1746 2279 -1745 -1711
		mu 0 4 215 216 212 211
		f 4 -2285 2287 -1737 -1688
		mu 0 4 208 207 217 218
		f 4 2277 -1747 1749 1750
		mu 0 4 219 216 215 220
		f 4 1751 2273 2272 1753
		mu 0 4 221 222 223 224
		f 4 1754 2271 -1752 1755
		mu 0 4 225 226 222 221
		f 4 1756 2269 -1755 -1731
		mu 0 4 227 228 229 230
		f 4 -2261 2263 2262 1758
		mu 0 4 196 195 231 232
		f 4 1759 2259 -1733 -1704
		mu 0 4 233 234 194 193
		f 4 1763 2267 -1757 -1726
		mu 0 4 235 236 228 227
		f 4 -1692 1764 -1709 -1655
		mu 0 4 107 237 177 49
		f 4 1765 -1750 -1710 -1657
		mu 0 4 109 238 179 52
		f 4 2275 -1751 1766 -2273
		mu 0 4 223 239 240 224
		f 4 -1661 -1730 1767 -1715
		mu 0 4 112 76 191 241
		f 4 -1764 1768 -2263 2265
		mu 0 4 236 235 242 243
		f 4 -1728 1769 1770 -1664
		mu 0 4 72 189 244 115
		f 4 2291 -1763 -1701 -2289
		mu 0 4 203 197 200 204
		f 4 -1872 1877 -1864 -1870
		mu 0 4 37 117 245 165
		f 4 -1668 1771 -1749 -1698
		mu 0 4 17 118 246 153
		f 4 -1794 1801 -1784 -1790
		mu 0 4 75 119 247 190
		f 4 -1670 1772 -1767 -1766
		mu 0 4 120 123 248 249
		f 4 -1672 -1712 -1746 1773
		mu 0 4 124 53 180 250
		f 4 -1674 -1774 -1744 1774
		mu 0 4 126 129 251 252
		f 4 -1675 -1775 -1742 -1687
		mu 0 4 0 126 252 145
		f 4 -1677 1775 -1761 -1724
		mu 0 4 130 131 253 254
		f 4 -1842 1847 -1853 -1859
		mu 0 4 135 134 255 256
		f 4 -1678 -1771 -1738 -1772
		mu 0 4 136 115 244 257
		f 4 -1679 -1695 -1748 -1690
		mu 0 4 4 8 150 147
		f 4 -1681 1776 -1754 -1773
		mu 0 4 123 138 258 248
		f 4 1777 -1682 -1723 -1759
		mu 0 4 259 140 66 186
		f 4 -1684 -1732 -1756 -1777
		mu 0 4 138 142 260 258
		f 4 -1685 -1717 -1734 -1776
		mu 0 4 131 57 182 253
		f 4 -1725 -1686 -1778 -1769
		mu 0 4 187 68 144 261
		f 4 -1797 1790 1807 1804
		mu 0 4 19 18 262 263
		f 4 2208 -1798 1792 -2206
		mu 0 4 84 28 27 74
		f 4 -1799 -1803 1811 1805
		mu 0 4 119 27 26 264
		f 4 -1791 -1800 1794 1809
		mu 0 4 262 18 154 265
		f 4 -1801 -1783 -2293 2295
		mu 0 4 160 159 199 198
		f 4 -1802 -1806 1812 -1796
		mu 0 4 247 119 264 266
		f 4 -2210 2212 2211 1813
		mu 0 4 26 29 267 268
		f 4 -1808 1803 -1821 -1599
		mu 0 4 263 262 269 270
		f 4 -2297 2299 2298 1818
		mu 0 4 158 161 271 272
		f 4 -1804 -1810 -1819 -1823
		mu 0 4 269 262 265 273
		f 4 -1812 -1814 1819 1815
		mu 0 4 264 26 268 274
		f 4 -1807 -1813 -1816 1821
		mu 0 4 275 266 264 274
		f 4 -2212 2214 -1831 -1587
		mu 0 4 268 267 44 41
		f 4 1586 -1832 1827 -1820
		mu 0 4 268 41 40 274
		f 4 -1833 -1815 1820 1816
		mu 0 4 276 277 270 269
		f 4 -1828 -1835 -1818 -1822
		mu 0 4 274 40 171 275
		f 4 -1834 1829 -2299 2301
		mu 0 4 174 173 272 271
		f 4 -1830 -1836 -1817 1822
		mu 0 4 273 278 276 269
		f 4 2218 2217 -1838 1843
		mu 0 4 45 39 35 42
		f 4 -1845 -1827 1832 1828
		mu 0 4 134 133 277 276
		f 4 -1848 -1829 1835 -1839
		mu 0 4 255 134 276 278
		f 4 -1854 1848 1842 1837
		mu 0 4 35 34 43 42
		f 4 -1849 -1857 1851 1845
		mu 0 4 43 34 164 170
		f 4 2305 2304 1852 1846
		mu 0 4 175 166 169 172
		f 4 1865 -1850 1855 1850
		mu 0 4 279 280 132 135
		f 4 1712 1868 -1851 1858
		mu 0 4 256 281 279 135
		f 4 -1873 1597 -1866 1860
		mu 0 4 282 283 280 279
		f 4 -1874 1870 -2220 2222
		mu 0 4 284 116 36 38
		f 4 1862 -1876 -1861 -1869
		mu 0 4 281 285 282 279
		f 4 -1877 -1863 -2307 2309
		mu 0 4 286 287 168 167
		f 4 1872 1879 -1881 -1879
		mu 0 4 288 289 290 291
		f 4 1873 2224 -1883 -1882
		mu 0 4 292 293 294 295
		f 4 -1875 1881 1884 -1884
		mu 0 4 296 297 298 299
		f 4 1875 1885 -1887 -1880
		mu 0 4 300 301 302 303
		f 4 1876 2311 -1889 -1886
		mu 0 4 304 305 306 307
		f 4 -1878 1883 1889 -1888
		mu 0 4 308 309 310 311
		f 4 1880 1891 -1893 -1891
		mu 0 4 312 313 314 315
		f 4 1882 2226 -1895 -1894
		mu 0 4 316 317 318 319
		f 4 -1885 1893 1896 -1896
		mu 0 4 320 321 322 323
		f 4 1886 1897 -1899 -1892
		mu 0 4 324 325 326 327
		f 4 1888 2313 -1901 -1898
		mu 0 4 328 329 330 331
		f 4 -1890 1895 1901 -1900
		mu 0 4 332 333 334 335
		f 4 1892 1903 -1905 -1903
		mu 0 4 336 337 338 339
		f 4 1894 2228 -1907 -1906
		mu 0 4 340 341 342 343
		f 4 -1897 1905 1908 -1908
		mu 0 4 344 345 346 347
		f 4 1898 1909 -1911 -1904
		mu 0 4 348 349 350 351
		f 4 1900 2315 -1913 -1910
		mu 0 4 352 353 354 355
		f 4 -1902 1907 1913 -1912
		mu 0 4 356 357 358 359
		f 4 1904 1915 -1917 -1915
		mu 0 4 360 361 362 363
		f 4 1906 2230 -1919 -1918
		mu 0 4 364 365 366 367
		f 4 -1909 1917 1920 -1920
		mu 0 4 368 369 370 371
		f 4 1910 1921 -1923 -1916
		mu 0 4 372 373 374 375
		f 4 1912 2317 -1925 -1922
		mu 0 4 376 377 378 379
		f 4 -1914 1919 1925 -1924
		mu 0 4 380 381 382 383
		f 4 1916 1927 -1929 -1927
		mu 0 4 384 385 386 387
		f 4 1918 2232 -1931 -1930
		mu 0 4 388 389 390 391
		f 4 -1921 1929 1932 -1932
		mu 0 4 392 393 394 395
		f 4 1922 1933 -1935 -1928
		mu 0 4 396 397 398 399
		f 4 1924 2319 -1937 -1934
		mu 0 4 400 401 402 403
		f 4 -1926 1931 1937 -1936
		mu 0 4 404 405 406 407
		f 4 1928 1939 -1941 -1939
		mu 0 4 408 409 410 411
		f 4 1930 2234 -1943 -1942
		mu 0 4 412 413 414 415
		f 4 -1933 1941 1944 -1944
		mu 0 4 416 417 418 419
		f 4 1934 1945 -1947 -1940
		mu 0 4 420 421 422 423
		f 4 1936 2321 -1949 -1946
		mu 0 4 424 425 426 427
		f 4 -1938 1943 1949 -1948
		mu 0 4 428 429 430 431
		f 4 1940 1951 -1953 -1951
		mu 0 4 432 433 434 435
		f 3 1963 -1955 -1954
		mu 0 3 436 437 438
		f 4 -1945 1967 1966 -1956
		mu 0 4 439 440 441 442
		f 4 1946 1957 -1959 -1952
		mu 0 4 443 444 445 446
		f 4 1948 2323 -1961 -1958
		mu 0 4 447 448 449 450
		f 3 1969 1968 -1960
		mu 0 3 451 452 453
		f 4 1942 2236 -1963 -1964
		mu 0 4 436 454 455 437
		f 3 -1966 1959 -1965
		mu 0 3 456 457 458;
	setAttr ".fc[1000:1499]"
		f 3 -1968 1953 1956
		mu 0 3 441 440 459
		f 4 -1950 1955 1961 -1970
		mu 0 4 451 460 461 452
		f 4 1952 1971 -1973 -1971
		mu 0 4 462 463 464 465
		f 4 1954 1974 -1976 -1974
		mu 0 4 466 467 468 469
		f 4 -1957 1973 1977 -1977
		mu 0 4 470 471 472 473
		f 4 1958 1978 -1980 -1972
		mu 0 4 474 475 476 477
		f 4 1960 2325 -1982 -1979
		mu 0 4 478 479 480 481
		f 4 -1962 1982 1984 -1984
		mu 0 4 482 483 484 485
		f 4 1962 2238 -1986 -1975
		mu 0 4 486 487 488 489
		f 4 1964 1986 -1988 -1981
		mu 0 4 490 491 492 493
		f 4 -1967 1976 1988 -1983
		mu 0 4 494 495 496 497
		f 4 -1969 1983 1989 -1987
		mu 0 4 498 499 500 501
		f 4 1972 1991 -1993 -1991
		mu 0 4 502 503 504 505
		f 4 1975 1994 -1996 -1994
		mu 0 4 506 507 508 509
		f 4 -1978 1993 1997 -1997
		mu 0 4 510 511 512 513
		f 4 1979 1998 -2000 -1992
		mu 0 4 514 515 516 517
		f 4 1981 2327 -2002 -1999
		mu 0 4 518 519 520 521
		f 4 -1985 2002 2004 -2004
		mu 0 4 522 523 524 525
		f 4 1985 2240 -2006 -1995
		mu 0 4 526 527 528 529
		f 4 1987 2006 -2008 -2001
		mu 0 4 530 531 532 533
		f 4 -1989 1996 2008 -2003
		mu 0 4 534 535 536 537
		f 4 -1990 2003 2009 -2007
		mu 0 4 538 539 540 541
		f 4 1992 2011 -2013 -2011
		mu 0 4 542 543 544 545
		f 4 1995 2014 -2016 -2014
		mu 0 4 546 547 548 549
		f 4 -1998 2013 2017 -2017
		mu 0 4 550 551 552 553
		f 4 1999 2018 -2020 -2012
		mu 0 4 554 555 556 557
		f 4 2001 2329 -2022 -2019
		mu 0 4 558 559 560 561
		f 4 -2005 2022 2024 -2024
		mu 0 4 562 563 564 565
		f 4 2005 2242 -2026 -2015
		mu 0 4 566 567 568 569
		f 4 2007 2026 -2028 -2021
		mu 0 4 570 571 572 573
		f 4 -2009 2016 2028 -2023
		mu 0 4 574 575 576 577
		f 4 -2010 2023 2029 -2027
		mu 0 4 578 579 580 581
		f 4 2012 2031 -2033 -2031
		mu 0 4 582 583 584 585
		f 4 2015 2034 -2036 -2034
		mu 0 4 586 587 588 589
		f 4 -2018 2033 2037 -2037
		mu 0 4 590 591 592 593
		f 4 2019 2038 -2040 -2032
		mu 0 4 594 595 596 597
		f 4 2021 2331 -2042 -2039
		mu 0 4 598 599 600 601
		f 4 -2025 2042 2350 -2044
		mu 0 4 602 603 604 605
		f 4 2025 2244 -2046 -2035
		mu 0 4 606 607 608 609
		f 4 2027 2046 -2353 -2041
		mu 0 4 610 611 612 613
		f 4 -2029 2036 2048 -2043
		mu 0 4 614 615 616 617
		f 4 -2030 2043 2351 -2047
		mu 0 4 618 619 620 621
		f 4 2032 2051 -2053 -2051
		mu 0 4 622 623 624 625
		f 4 2035 2054 -2056 -2054
		mu 0 4 626 627 628 629
		f 4 -2038 2053 2057 -2057
		mu 0 4 630 631 632 633
		f 4 2039 2058 -2060 -2052
		mu 0 4 634 635 636 637
		f 4 2041 2333 -2062 -2059
		mu 0 4 638 639 640 641
		f 4 -2045 2062 2064 -2064
		mu 0 4 642 643 644 645
		f 4 2045 2246 -2066 -2345
		mu 0 4 646 647 648 649
		f 4 2047 2066 -2068 -2061
		mu 0 4 650 651 652 653
		f 4 -2049 2056 2068 -2063
		mu 0 4 654 655 656 657
		f 4 -2050 2063 2069 -2067
		mu 0 4 658 659 660 661
		f 4 2052 2071 -2073 -2071
		mu 0 4 662 663 664 665
		f 4 2055 2074 -2076 -2074
		mu 0 4 666 667 668 669
		f 4 -2058 2073 2077 -2077
		mu 0 4 670 671 672 673
		f 4 2059 2078 -2080 -2072
		mu 0 4 674 675 676 677
		f 4 2061 2335 -2082 -2079
		mu 0 4 678 679 680 681
		f 4 -2065 2082 2084 -2084
		mu 0 4 682 683 684 685
		f 4 2065 2248 -2086 -2346
		mu 0 4 686 687 688 689
		f 4 2067 2086 -2088 -2081
		mu 0 4 690 691 692 693
		f 4 -2069 2076 2088 -2083
		mu 0 4 694 695 696 697
		f 4 -2070 2083 2089 -2087
		mu 0 4 698 699 700 701
		f 4 2072 2091 -2093 -2091
		mu 0 4 702 703 704 705
		f 4 2075 2094 -2096 -2094
		mu 0 4 706 707 708 709
		f 4 -2078 2093 2097 -2097
		mu 0 4 710 711 712 713
		f 4 2079 2098 -2100 -2092
		mu 0 4 714 715 716 717
		f 4 2081 2337 -2102 -2099
		mu 0 4 718 719 720 721
		f 4 -2085 2102 2104 -2104
		mu 0 4 722 723 724 725
		f 4 2085 2250 -2106 -2347
		mu 0 4 726 727 728 729
		f 4 2087 2106 -2108 -2101
		mu 0 4 730 731 732 733
		f 4 -2089 2096 2108 -2103
		mu 0 4 734 735 736 737
		f 4 -2090 2103 2109 -2107
		mu 0 4 738 739 740 741
		f 4 2092 2111 -2113 -2111
		mu 0 4 742 743 744 745
		f 4 2095 2114 -2116 -2114
		mu 0 4 746 747 748 749
		f 4 -2098 2113 2117 -2117
		mu 0 4 750 751 752 753
		f 4 2099 2118 -2120 -2112
		mu 0 4 754 755 756 757
		f 4 2101 2339 -2122 -2119
		mu 0 4 758 759 760 761
		f 4 -2105 2122 2124 -2124
		mu 0 4 762 763 764 765
		f 4 2105 2252 -2126 -2348
		mu 0 4 766 767 768 769
		f 4 2107 2126 -2128 -2121
		mu 0 4 770 771 772 773
		f 4 -2109 2116 2128 -2123
		mu 0 4 774 775 776 777
		f 4 -2110 2123 2129 -2127
		mu 0 4 778 779 780 781
		f 4 2112 2131 -2133 -2131
		mu 0 4 782 783 784 785
		f 4 2115 2134 -2136 -2134
		mu 0 4 786 787 788 789
		f 4 -2118 2133 2137 -2137
		mu 0 4 790 791 792 793
		f 4 2119 2138 -2140 -2132
		mu 0 4 794 795 796 797
		f 4 2121 2341 -2142 -2139
		mu 0 4 798 799 800 801
		f 4 -2125 2142 2144 -2144
		mu 0 4 802 803 804 805
		f 4 2125 2254 -2146 -2349
		mu 0 4 806 807 808 809
		f 4 2127 2146 -2148 -2141
		mu 0 4 810 811 812 813
		f 4 -2129 2136 2148 -2143
		mu 0 4 814 815 816 817
		f 4 -2130 2143 2149 -2147
		mu 0 4 818 819 820 821
		f 4 2132 2151 -2153 -2151
		mu 0 4 822 823 824 825
		f 4 2135 2154 -2156 -2154
		mu 0 4 826 827 828 829
		f 4 -2138 2153 2157 -2157
		mu 0 4 830 831 829 832
		f 4 2139 2158 -2160 -2152
		mu 0 4 833 834 835 836
		f 4 2141 2343 -2162 -2159
		mu 0 4 837 838 839 835
		f 4 -2145 2162 2164 -2164
		mu 0 4 840 841 842 843
		f 4 2145 2256 -2166 -2350
		mu 0 4 844 845 846 847
		f 4 2147 2166 -2168 -2161
		mu 0 4 848 849 850 851
		f 4 -2149 2156 2168 -2163
		mu 0 4 852 853 832 854
		f 4 -2150 2163 2169 -2167
		mu 0 4 855 856 843 850
		f 4 -1585 -2172 -2173 2170
		mu 0 4 857 858 80 104
		f 4 -1612 1624 -2175 2171
		mu 0 4 858 859 81 80
		f 4 1648 1649 -2177 -1625
		mu 0 4 859 860 103 81
		f 4 -2179 -1650 1661 -2178
		mu 0 4 106 114 861 862
		f 4 -1616 -2180 -2181 2177
		mu 0 4 862 863 101 106
		f 4 -1624 -2182 -2183 2179
		mu 0 4 863 864 102 101
		f 4 1645 -2184 -2185 2181
		mu 0 4 865 866 98 100
		f 4 1642 1643 -2187 2183
		mu 0 4 866 867 99 98
		f 4 -2189 -1644 1658 -2188
		mu 0 4 111 99 867 868
		f 4 -2191 2187 1641 -2190
		mu 0 4 94 97 869 870
		f 4 -1596 -2192 -2193 2189
		mu 0 4 870 871 92 94
		f 4 1635 -2194 -2195 2191
		mu 0 4 871 872 93 92
		f 4 1633 -2196 -2197 2193
		mu 0 4 873 874 89 91
		f 4 1630 1631 -2199 2195
		mu 0 4 874 875 90 89
		f 4 -1563 -2200 -2201 -1632
		mu 0 4 875 876 95 90
		f 4 -1589 1627 -2203 2199
		mu 0 4 877 878 86 85
		f 4 -2205 -1628 -1581 -2204
		mu 0 4 83 86 878 879
		f 4 -1780 1785 -2207 2203
		mu 0 4 879 880 84 83
		f 4 -1792 -2208 -2209 -1786
		mu 0 4 880 881 28 84
		f 4 -2211 2207 -1805 1808
		mu 0 4 29 28 881 882
		f 4 -2213 -1809 1598 1823
		mu 0 4 267 29 882 883
		f 4 -2215 -1824 1814 -2214
		mu 0 4 44 267 883 884
		f 4 -2217 2213 1826 -2216
		mu 0 4 45 44 884 885
		f 4 1840 1854 -2219 2215
		mu 0 4 885 886 39 45
		f 4 1864 -2221 -1855 1849
		mu 0 4 887 38 39 886
		f 4 -2222 -2223 -1865 -1598
		mu 0 4 888 284 38 887
		f 4 -2225 2221 1878 -2224
		mu 0 4 294 293 889 890
		f 4 -2227 2223 1890 -2226
		mu 0 4 318 317 891 892
		f 4 -2229 2225 1902 -2228
		mu 0 4 342 341 893 894
		f 4 -2231 2227 1914 -2230
		mu 0 4 366 365 895 896
		f 4 -2233 2229 1926 -2232
		mu 0 4 390 389 897 898
		f 4 -2235 2231 1938 -2234
		mu 0 4 414 413 899 900
		f 4 -2237 2233 1950 -2236
		mu 0 4 455 454 901 902
		f 4 -2239 2235 1970 -2238
		mu 0 4 488 487 903 904
		f 4 -2241 2237 1990 -2240
		mu 0 4 528 527 905 906
		f 4 -2243 2239 2010 -2242
		mu 0 4 568 567 907 908
		f 4 -2245 2241 2030 -2244
		mu 0 4 608 607 909 910
		f 4 -2247 2243 2050 -2246
		mu 0 4 648 647 911 912
		f 4 -2249 2245 2070 -2248
		mu 0 4 688 687 913 914
		f 4 -2251 2247 2090 -2250
		mu 0 4 728 727 915 916
		f 4 -2253 2249 2110 -2252
		mu 0 4 768 767 917 918
		f 4 -2255 2251 2130 -2254
		mu 0 4 808 807 919 920
		f 4 -2257 2253 2150 -2256
		mu 0 4 846 845 921 825
		f 4 -2260 2257 1760 -2259
		mu 0 4 194 234 254 253
		f 4 -2262 2258 1733 1734
		mu 0 4 195 194 253 182
		f 4 -2264 -1735 -1716 1757
		mu 0 4 231 195 182 181
		f 4 -2265 -2266 -1758 -1768
		mu 0 4 191 236 243 241
		f 4 -2268 2264 -1729 -2267
		mu 0 4 228 236 191 184
		f 4 -2270 2266 -1718 -2269
		mu 0 4 229 228 184 183
		f 4 -2272 2268 -1721 -2271
		mu 0 4 222 226 185 178
		f 4 -2274 2270 -1707 1752
		mu 0 4 223 222 178 177
		f 4 -1765 -2275 -2276 -1753
		mu 0 4 177 237 239 223
		f 4 -1691 -2277 -2278 2274
		mu 0 4 148 147 216 219
		f 4 -2280 2276 1747 -2279
		mu 0 4 212 216 147 150
		f 4 -2282 2278 -1694 -2281
		mu 0 4 213 212 150 149
		f 4 -2284 2280 -1697 -2283
		mu 0 4 206 210 152 151
		f 4 -2286 2282 -1699 1740
		mu 0 4 207 206 151 153
		f 4 -2288 -1741 1748 -2287
		mu 0 4 217 207 153 246
		f 4 -2290 2286 1737 1738
		mu 0 4 203 202 257 244
		f 4 -1770 -2291 -2292 -1739
		mu 0 4 244 189 197 203
		f 4 1735 1788 -2294 2290
		mu 0 4 189 190 198 197
		f 4 -2295 -2296 -1789 1783
		mu 0 4 247 160 198 190
		f 4 -2298 2294 1795 1810
		mu 0 4 161 160 247 266
		f 4 -2300 -1811 1806 1824
		mu 0 4 271 161 266 275
		f 4 -2301 -2302 -1825 1817
		mu 0 4 171 174 271 275
		f 4 -2304 2300 -1840 -2303
		mu 0 4 175 174 171 170
		f 4 -1852 1857 -2306 2302
		mu 0 4 170 164 166 175
		f 4 1713 1867 -2308 -1858
		mu 0 4 164 165 167 166
		f 4 -2309 -2310 -1868 1863
		mu 0 4 245 286 167 165
		f 4 -2312 2308 1887 -2311
		mu 0 4 306 305 922 923
		f 4 -2314 2310 1899 -2313
		mu 0 4 330 329 924 925
		f 4 -2316 2312 1911 -2315
		mu 0 4 354 353 926 927
		f 4 -2318 2314 1923 -2317
		mu 0 4 378 377 928 929
		f 4 -2320 2316 1935 -2319
		mu 0 4 402 401 930 931
		f 4 -2322 2318 1947 -2321
		mu 0 4 426 425 932 933
		f 4 -2324 2320 1965 -2323
		mu 0 4 449 448 457 456
		f 4 -2326 2322 1980 -2325
		mu 0 4 480 479 934 935
		f 4 -2328 2324 2000 -2327
		mu 0 4 520 519 936 937
		f 4 -2330 2326 2020 -2329
		mu 0 4 560 559 938 939
		f 4 -2332 2328 2040 -2331
		mu 0 4 600 599 940 941
		f 4 -2334 2330 2353 -2333
		mu 0 4 640 639 942 943
		f 4 -2336 2332 2354 -2335
		mu 0 4 680 679 944 945
		f 4 -2338 2334 2355 -2337
		mu 0 4 720 719 946 947
		f 4 -2340 2336 2356 -2339
		mu 0 4 760 759 948 949
		f 4 -2342 2338 2357 -2341
		mu 0 4 800 799 950 951
		f 4 -2344 2340 2358 -2343
		mu 0 4 839 838 952 953
		f 4 2344 2360 -2362 -2360
		mu 0 4 954 955 956 957
		f 4 -2354 2362 2364 -2364
		mu 0 4 958 959 960 961
		f 4 2361 2366 -2368 -2366
		mu 0 4 962 963 964 965
		f 4 -2365 2368 2370 -2370
		mu 0 4 966 967 968 969
		f 4 2367 2372 -2374 -2372
		mu 0 4 970 971 972 973
		f 4 -2371 2374 2373 -2376
		mu 0 4 974 975 976 977
		f 4 2345 2377 -2379 -2377
		mu 0 4 978 979 980 981
		f 4 -2355 2363 2380 -2380
		mu 0 4 982 983 984 985
		f 4 2378 2382 -2384 -2382
		mu 0 4 986 987 988 989
		f 4 -2381 2369 2385 -2385
		mu 0 4 990 991 992 993
		f 4 2383 2386 -2388 -2373
		mu 0 4 994 995 996 997
		f 4 -2386 2375 2387 -2389
		mu 0 4 998 999 1000 1001
		f 4 2346 2389 -2391 -2378
		mu 0 4 1002 1003 1004 1005
		f 4 -2356 2379 2392 -2392
		mu 0 4 1006 1007 1008 1009
		f 4 2390 2393 -2395 -2383
		mu 0 4 1010 1011 1012 1013
		f 4 -2393 2384 2396 -2396
		mu 0 4 1014 1015 1016 1017
		f 4 2394 2397 -2399 -2387
		mu 0 4 1018 1019 1020 1021
		f 4 -2397 2388 2398 -2400
		mu 0 4 1022 1023 1024 1025
		f 4 2347 2400 -2402 -2390
		mu 0 4 1026 1027 1028 1029
		f 4 -2357 2391 2403 -2403
		mu 0 4 1030 1031 1032 1033
		f 4 2401 2404 -2406 -2394
		mu 0 4 1034 1035 1036 1037
		f 4 -2404 2395 2407 -2407
		mu 0 4 1038 1039 1040 1041
		f 4 2405 2408 -2410 -2398
		mu 0 4 1042 1043 1044 1045
		f 4 -2408 2399 2411 -2411
		mu 0 4 1046 1047 1048 1049
		f 4 2348 2413 -2415 -2413
		mu 0 4 1050 1051 1052 1053
		f 4 -2358 2415 2417 -2417
		mu 0 4 1054 1055 1056 1057
		f 4 2414 2419 -2421 -2419
		mu 0 4 1058 1059 1060 1061
		f 4 -2418 2421 2423 -2423
		mu 0 4 1062 1063 1064 1065
		f 4 2420 2425 -2427 -2425
		mu 0 4 1066 1067 1068 1069
		f 4 -2424 2427 2429 -2429
		mu 0 4 1070 1071 1072 1073
		f 4 2349 2430 -2432 -2414
		mu 0 4 1074 847 1075 1076
		f 4 -2359 2416 2433 -2433
		mu 0 4 953 1077 1078 1079
		f 4 3631 3633 -3636 -3637
		mu 0 4 1080 1081 1082 1083
		f 4 -3640 3641 3643 -3645
		mu 0 4 1084 1085 1086 1087
		f 4 2435 2438 -2440 -2426
		mu 0 4 1088 1089 1090 1091
		f 4 -2438 2428 2439 -2441
		mu 0 4 1092 1093 1094 1095
		f 4 2255 2441 -2431 2165
		mu 0 4 846 825 1075 847
		f 4 2161 2342 2432 -2443
		mu 0 4 835 839 953 1079
		f 4 2152 2443 -2435 -2442
		mu 0 4 825 824 1096 1075
		f 4 2159 2442 2436 -2445
		mu 0 4 836 835 1079 1097
		f 4 -2439 -2444 2444 2440
		mu 0 4 1090 1096 836 1092
		f 4 -1586 2445 2447 -2447
		mu 0 4 1098 1099 1100 1101
		f 4 1612 2449 -2451 -2449
		mu 0 4 1102 1103 1104 1105
		f 4 -1652 2448 2452 -2452
		mu 0 4 1106 1107 1108 1109
		f 4 -1703 2446 2454 -2454
		mu 0 4 1110 1111 1112 1113
		f 4 1723 2455 -2457 -2450
		mu 0 4 1114 1115 1116 1117
		f 4 -1760 2453 2458 -2458
		mu 0 4 1118 1119 1120 1121
		f 4 -2171 2451 2459 -2446
		mu 0 4 1122 1123 1124 1125
		f 4 -2258 2457 2460 -2456
		mu 0 4 1126 1127 1128 1129
		f 4 -2448 2461 2463 -2463
		mu 0 4 1130 1131 1132 1133
		f 4 2450 2465 -2467 -2465
		mu 0 4 1134 1135 1136 1137
		f 4 -2453 2464 2468 -2468
		mu 0 4 1138 1139 1140 1141
		f 4 -2455 2462 2470 -2470
		mu 0 4 1142 1143 1144 1145
		f 4 2456 2471 -2473 -2466
		mu 0 4 1146 1147 1148 1149
		f 4 -2459 2469 2474 -2474
		mu 0 4 1150 1151 1152 1153
		f 4 -2460 2467 2475 -2462
		mu 0 4 1154 1155 1156 1157
		f 4 -2461 2473 2476 -2472
		mu 0 4 1158 1159 1160 1161
		f 4 -2464 2477 2479 -2479
		mu 0 4 1162 1163 1164 1165
		f 4 2466 2481 -2483 -2481
		mu 0 4 1166 1167 1168 1169
		f 4 -2469 2480 2484 -2484
		mu 0 4 1170 1171 1172 1173
		f 4 -2471 2478 2486 -2486
		mu 0 4 1174 1175 1176 1177
		f 4 2472 2487 -2489 -2482
		mu 0 4 1178 1179 1180 1181
		f 4 -2475 2485 2490 -2490
		mu 0 4 1182 1183 1184 1185
		f 4 -2476 2483 2491 -2478
		mu 0 4 1186 1187 1188 1189
		f 4 -2477 2489 2492 -2488
		mu 0 4 1190 1191 1192 1193
		f 4 -2480 2493 2495 -2495
		mu 0 4 1194 1195 1196 1197
		f 4 2482 2497 -2499 -2497
		mu 0 4 1198 1199 1200 1201
		f 4 -2485 2496 2500 -2500
		mu 0 4 1202 1203 1204 1205
		f 4 -2487 2494 2502 -2502
		mu 0 4 1206 1207 1208 1209
		f 4 2488 2503 -2505 -2498
		mu 0 4 1210 1211 1212 1213
		f 4 -2491 2501 2506 -2506
		mu 0 4 1214 1215 1216 1217
		f 4 -2492 2499 2507 -2494
		mu 0 4 1218 1219 1220 1221
		f 4 -2493 2505 2508 -2504
		mu 0 4 1222 1223 1224 1225
		f 4 -2496 2509 2511 -2511
		mu 0 4 1226 1227 1228 1229
		f 4 2498 2513 -2515 -2513
		mu 0 4 1230 1231 1232 1233
		f 4 -2501 2512 2516 -2516
		mu 0 4 1234 1235 1236 1237
		f 4 -2503 2510 2518 -2518
		mu 0 4 1238 1239 1240 1241
		f 4 2504 2519 -2521 -2514
		mu 0 4 1242 1243 1244 1245
		f 4 -2507 2517 2522 -2522
		mu 0 4 1246 1247 1248 1249
		f 4 -2508 2515 2523 -2510
		mu 0 4 1250 1251 1252 1253
		f 4 -2509 2521 2524 -2520
		mu 0 4 1254 1255 1256 1257
		f 4 -2512 2525 2527 -2527
		mu 0 4 1258 1259 1260 1261
		f 4 2514 2529 -2531 -2529
		mu 0 4 1262 1263 1264 1265
		f 4 -2517 2528 2532 -2532
		mu 0 4 1266 1267 1268 1269
		f 4 -2519 2526 2534 -2534
		mu 0 4 1270 1271 1272 1273
		f 4 2520 2535 -2537 -2530
		mu 0 4 1274 1275 1276 1277
		f 4 -2523 2533 2538 -2538
		mu 0 4 1278 1279 1280 1281
		f 4 -2524 2531 2539 -2526
		mu 0 4 1282 1283 1284 1285
		f 4 -2525 2537 2540 -2536
		mu 0 4 1286 1287 1288 1289
		f 4 -2528 2541 2543 -2543
		mu 0 4 1290 1291 1292 1293
		f 4 2530 2545 -2547 -2545
		mu 0 4 1294 1295 1296 1297
		f 4 -2533 2544 2548 -2548
		mu 0 4 1298 1299 1300 1301
		f 4 -2535 2542 2550 -2550
		mu 0 4 1302 1303 1304 1305
		f 4 2536 2551 -2553 -2546
		mu 0 4 1306 1307 1308 1309
		f 4 -2539 2549 2554 -2554
		mu 0 4 1310 1311 1312 1313
		f 4 -2540 2547 2555 -2542
		mu 0 4 1314 1315 1316 1317
		f 4 -2541 2553 2556 -2552
		mu 0 4 1318 1319 1320 1321
		f 4 -2544 2557 2559 -2559
		mu 0 4 1322 1323 1324 1325
		f 4 2546 2561 -2563 -2561
		mu 0 4 1326 1327 1328 1329
		f 4 -2549 2560 2564 -2564
		mu 0 4 1330 1331 1332 1333
		f 4 -2551 2558 2566 -2566
		mu 0 4 1334 1335 1336 1337
		f 4 2552 2567 -2569 -2562
		mu 0 4 1338 1339 1340 1341
		f 4 -2555 2565 2570 -2570
		mu 0 4 1342 1343 1344 1345
		f 4 -2556 2563 2571 -2558
		mu 0 4 1346 1347 1348 1349
		f 4 -2557 2569 2572 -2568
		mu 0 4 1350 1351 1352 1353
		f 4 -2560 2573 2575 -2575
		mu 0 4 1354 1355 1356 1357
		f 4 2562 2577 -2579 -2577
		mu 0 4 1358 1359 1360 1361
		f 4 -2565 2576 2580 -2580
		mu 0 4 1362 1363 1364 1365
		f 4 -2567 2574 2582 -2582
		mu 0 4 1366 1367 1368 1369
		f 4 2568 2583 -2585 -2578
		mu 0 4 1370 1371 1372 1373
		f 4 -2571 2581 2586 -2586
		mu 0 4 1374 1375 1376 1377
		f 4 -2572 2579 2587 -2574
		mu 0 4 1378 1379 1380 1381
		f 4 -2573 2585 2588 -2584
		mu 0 4 1382 1383 1384 1385
		f 4 -2576 2589 2591 -2591
		mu 0 4 1386 1387 1388 1389
		f 4 2578 2593 -2595 -2593
		mu 0 4 1390 1391 1392 1393
		f 4 -2581 2592 2596 -2596
		mu 0 4 1394 1395 1396 1397
		f 4 -2583 2590 2598 -2598
		mu 0 4 1398 1399 1400 1401
		f 4 2584 2599 -2601 -2594
		mu 0 4 1402 1403 1404 1405
		f 4 -2587 2597 2602 -2602
		mu 0 4 1406 1407 1408 1409
		f 4 -2588 2595 2603 -2590
		mu 0 4 1410 1411 1412 1413
		f 4 -2589 2601 2604 -2600
		mu 0 4 1414 1415 1416 1417
		f 4 -2592 2605 2607 -2607
		mu 0 4 1418 1419 1420 1421
		f 4 2594 2609 -2611 -2609
		mu 0 4 1422 1423 1424 1425
		f 4 -2597 2608 2612 -2612
		mu 0 4 1426 1427 1428 1429
		f 4 -2599 2606 2614 -2614
		mu 0 4 1430 1431 1432 1433
		f 4 2600 2615 -2617 -2610
		mu 0 4 1434 1435 1436 1437
		f 4 -2603 2613 2618 -2618
		mu 0 4 1438 1439 1440 1441
		f 4 -2604 2611 2619 -2606
		mu 0 4 1442 1443 1444 1445
		f 4 -2605 2617 2620 -2616
		mu 0 4 1446 1447 1448 1449
		f 4 -2608 2621 2623 -2623
		mu 0 4 1450 1451 1452 1453
		f 4 2610 2625 -2627 -2625
		mu 0 4 1454 1455 1456 1457
		f 4 -2613 2624 2628 -2628
		mu 0 4 1458 1459 1460 1461
		f 4 -2615 2622 2630 -2630
		mu 0 4 1462 1463 1464 1465
		f 4 2616 2631 -2633 -2626
		mu 0 4 1466 1467 1468 1469
		f 4 -2619 2629 2634 -2634
		mu 0 4 1470 1471 1472 1473
		f 4 -2620 2627 2635 -2622
		mu 0 4 1474 1475 1476 1477
		f 4 -2621 2633 2636 -2632
		mu 0 4 1478 1479 1480 1481
		f 4 -2624 2637 2639 -2639
		mu 0 4 1482 1483 1484 1485
		f 4 2626 2641 -2643 -2641
		mu 0 4 1486 1487 1488 1489
		f 4 -2629 2640 2644 -2644
		mu 0 4 1490 1491 1492 1493
		f 4 -2631 2638 2646 -2646
		mu 0 4 1494 1495 1496 1497
		f 4 2632 2647 -2649 -2642
		mu 0 4 1498 1499 1500 1501
		f 4 -2635 2645 2650 -2650
		mu 0 4 1502 1503 1504 1505
		f 4 -2636 2643 2651 -2638
		mu 0 4 1506 1507 1508 1509
		f 4 -2637 2649 2652 -2648
		mu 0 4 1510 1511 1512 1513
		f 4 -2640 2653 2655 -2655
		mu 0 4 1514 1515 1516 1517
		f 4 2642 2657 -2659 -2657
		mu 0 4 1518 1519 1520 1521
		f 4 -2645 2656 2660 -2660
		mu 0 4 1522 1523 1524 1525
		f 4 -2647 2654 2662 -2662
		mu 0 4 1526 1527 1528 1529
		f 4 2648 2663 -2665 -2658
		mu 0 4 1530 1531 1532 1533
		f 4 -2651 2661 2666 -2666
		mu 0 4 1534 1535 1536 1537
		f 4 -2652 2659 2667 -2654
		mu 0 4 1538 1539 1540 1541
		f 4 -2653 2665 2668 -2664
		mu 0 4 1542 1543 1544 1545
		f 4 -2656 2669 2671 -2671
		mu 0 4 1546 1547 1548 1549
		f 4 2658 2673 -2675 -2673
		mu 0 4 1550 1551 1552 1553
		f 4 -2661 2672 2676 -2676
		mu 0 4 1554 1555 1556 1557
		f 4 -2663 2670 2678 -2678
		mu 0 4 1558 1559 1560 1561
		f 4 2664 2679 -2681 -2674
		mu 0 4 1562 1563 1564 1565
		f 4 -2667 2677 2682 -2682
		mu 0 4 1566 1567 1568 1569
		f 4 -2668 2675 2683 -2670
		mu 0 4 1570 1571 1572 1573
		f 4 -2669 2681 2684 -2680
		mu 0 4 1574 1575 1576 1577
		f 4 -2672 2685 2687 -2687
		mu 0 4 1578 1579 1580 1581
		f 4 2674 2689 -2691 -2689
		mu 0 4 1582 1583 1584 1585
		f 4 -2677 2688 2692 -2692
		mu 0 4 1586 1587 1588 1589
		f 4 -2679 2686 2694 -2694
		mu 0 4 1590 1591 1592 1593
		f 4 2680 2695 -2697 -2690
		mu 0 4 1594 1595 1596 1597
		f 4 -2683 2693 2698 -2698
		mu 0 4 1598 1599 1600 1601
		f 4 -2684 2691 2699 -2686
		mu 0 4 1602 1603 1604 1605
		f 4 -2685 2697 2700 -2696
		mu 0 4 1606 1607 1608 1609
		f 4 -2688 2701 2703 -2703
		mu 0 4 1610 1611 1612 1613
		f 4 2690 2705 -2707 -2705
		mu 0 4 1614 1615 1616 1617
		f 4 -2693 2704 2708 -2708
		mu 0 4 1618 1619 1620 1621
		f 4 -2695 2702 2710 -2710
		mu 0 4 1622 1623 1624 1625
		f 4 2696 2711 -2713 -2706
		mu 0 4 1626 1627 1628 1629
		f 4 -2699 2709 2714 -2714
		mu 0 4 1630 1631 1632 1633
		f 4 -2700 2707 2715 -2702
		mu 0 4 1634 1635 1636 1637
		f 4 -2701 2713 2716 -2712
		mu 0 4 1638 1639 1640 1641
		f 4 -2704 2717 2719 -2719
		mu 0 4 1642 1643 1644 1645
		f 4 2706 2721 -2723 -2721
		mu 0 4 1646 1647 1648 1649
		f 4 -2709 2720 2724 -2724
		mu 0 4 1650 1651 1652 1653
		f 4 -2711 2718 2726 -2726
		mu 0 4 1654 1655 1656 1657
		f 4 2712 2727 -2729 -2722
		mu 0 4 1658 1659 1660 1661
		f 4 -2715 2725 2730 -2730
		mu 0 4 1662 1663 1664 1665
		f 4 -2716 2723 2731 -2718
		mu 0 4 1666 1667 1668 1669
		f 4 -2717 2729 2732 -2728
		mu 0 4 1670 1671 1672 1673
		f 4 -2720 2733 2735 -2735
		mu 0 4 1674 1675 1676 1677
		f 4 2722 2737 -2739 -2737
		mu 0 4 1678 1679 1680 1681
		f 4 -2725 2736 2740 -2740
		mu 0 4 1682 1683 1684 1685
		f 4 -2727 2734 2742 -2742
		mu 0 4 1686 1687 1688 1689
		f 4 2728 2743 -2745 -2738
		mu 0 4 1690 1691 1692 1693
		f 4 -2731 2741 2746 -2746
		mu 0 4 1694 1695 1696 1697
		f 4 -2732 2739 2747 -2734
		mu 0 4 1698 1699 1700 1701
		f 4 -2733 2745 2748 -2744
		mu 0 4 1702 1703 1704 1705
		f 4 -2736 2749 2751 -2751
		mu 0 4 1706 1707 1708 1709
		f 4 2738 2753 -2755 -2753
		mu 0 4 1710 1711 1712 1713
		f 4 -2741 2752 2756 -2756
		mu 0 4 1714 1715 1716 1717
		f 4 -2743 2750 2758 -2758
		mu 0 4 1718 1719 1720 1721
		f 4 2744 2759 -2761 -2754
		mu 0 4 1722 1723 1724 1725
		f 4 -2747 2757 2762 -2762
		mu 0 4 1726 1727 1728 1729
		f 4 -2748 2755 2763 -2750
		mu 0 4 1730 1731 1732 1733
		f 4 -2749 2761 2764 -2760
		mu 0 4 1734 1735 1736 1737
		f 4 -2752 2765 2767 -2767
		mu 0 4 1738 1739 1740 1741
		f 4 2754 2769 -2771 -2769
		mu 0 4 1742 1743 1744 1745
		f 4 -2757 2768 2772 -2772
		mu 0 4 1746 1747 1748 1749
		f 4 -2759 2766 2774 -2774
		mu 0 4 1750 1751 1752 1753
		f 4 2760 2775 -2777 -2770
		mu 0 4 1754 1755 1756 1757
		f 4 -2763 2773 2778 -2778
		mu 0 4 1758 1759 1760 1761
		f 4 -2764 2771 2779 -2766
		mu 0 4 1762 1763 1764 1765
		f 4 -2765 2777 2780 -2776
		mu 0 4 1766 1767 1768 1769
		f 4 -2768 2781 2783 -2783
		mu 0 4 1770 1771 1772 1773
		f 4 2770 2785 -2787 -2785
		mu 0 4 1774 1775 1776 1777
		f 4 -2773 2784 2788 -2788
		mu 0 4 1778 1779 1780 1781
		f 4 -2775 2782 2790 -2790
		mu 0 4 1782 1783 1784 1785
		f 4 2776 2791 -2793 -2786
		mu 0 4 1786 1787 1788 1789
		f 4 -2779 2789 2794 -2794
		mu 0 4 1790 1791 1792 1793
		f 4 -2780 2787 2795 -2782
		mu 0 4 1794 1795 1796 1797
		f 4 -2781 2793 2796 -2792
		mu 0 4 1798 1799 1800 1801
		f 4 -2784 2797 2799 -2799
		mu 0 4 1802 1803 1804 1805
		f 4 2786 2801 -2803 -2801
		mu 0 4 1806 1807 1808 1809
		f 4 -2789 2800 2804 -2804
		mu 0 4 1810 1811 1812 1813
		f 4 -2791 2798 2806 -2806
		mu 0 4 1814 1815 1816 1817
		f 4 2792 2807 -2809 -2802
		mu 0 4 1818 1819 1820 1821
		f 4 -2795 2805 2810 -2810
		mu 0 4 1822 1823 1824 1825
		f 4 -2796 2803 2811 -2798
		mu 0 4 1826 1827 1828 1829
		f 4 -2797 2809 2812 -2808
		mu 0 4 1830 1831 1832 1833
		f 4 -2800 2813 2815 -2815
		mu 0 4 1834 1835 1836 1837
		f 4 2802 2817 -2819 -2817
		mu 0 4 1838 1839 1840 1841
		f 4 -2805 2816 2820 -2820
		mu 0 4 1842 1843 1844 1845
		f 4 -2807 2814 2822 -2822
		mu 0 4 1846 1847 1848 1849
		f 4 2808 2823 -2825 -2818
		mu 0 4 1850 1851 1852 1853
		f 4 -2811 2821 2826 -2826
		mu 0 4 1854 1855 1856 1857
		f 4 -2812 2819 2827 -2814
		mu 0 4 1858 1859 1860 1861
		f 4 -2813 2825 2828 -2824
		mu 0 4 1862 1863 1864 1865
		f 4 -2816 2829 2831 -2831
		mu 0 4 1866 1867 1868 1869
		f 4 2818 2833 -2835 -2833
		mu 0 4 1870 1871 1872 1873
		f 4 -2821 2832 2836 -2836
		mu 0 4 1874 1875 1876 1877
		f 4 -2823 2830 2838 -2838
		mu 0 4 1878 1879 1880 1881
		f 4 2824 2839 -2841 -2834
		mu 0 4 1882 1883 1884 1885
		f 4 -2827 2837 2842 -2842
		mu 0 4 1886 1887 1888 1889
		f 4 -2828 2835 2843 -2830
		mu 0 4 1890 1891 1892 1893
		f 4 -2829 2841 2844 -2840
		mu 0 4 1894 1895 1896 1897
		f 4 -2832 2845 2847 -2847
		mu 0 4 1898 1899 1900 1901
		f 4 2834 2849 -2851 -2849
		mu 0 4 1902 1903 1904 1905
		f 4 -2837 2848 2852 -2852
		mu 0 4 1906 1907 1908 1909
		f 4 -2839 2846 2854 -2854
		mu 0 4 1910 1911 1912 1913
		f 4 2840 2855 -2857 -2850
		mu 0 4 1914 1915 1916 1917
		f 4 -2843 2853 2858 -2858
		mu 0 4 1918 1919 1920 1921
		f 4 -2844 2851 2859 -2846
		mu 0 4 1922 1923 1924 1925
		f 4 -2845 2857 2860 -2856
		mu 0 4 1926 1927 1928 1929
		f 4 -2848 2861 2863 -2863
		mu 0 4 1930 1931 1932 1933
		f 4 2850 2865 -2867 -2865
		mu 0 4 1934 1935 1936 1937
		f 4 -2853 2864 2868 -2868
		mu 0 4 1938 1939 1940 1941
		f 4 -2855 2862 2870 -2870
		mu 0 4 1942 1943 1944 1945
		f 4 2856 2871 -2873 -2866
		mu 0 4 1946 1947 1948 1949
		f 4 -2859 2869 2874 -2874
		mu 0 4 1950 1951 1952 1953
		f 4 -2860 2867 2875 -2862
		mu 0 4 1954 1955 1956 1957
		f 4 -2861 2873 2876 -2872
		mu 0 4 1958 1959 1960 1961
		f 4 -2864 2877 2879 -2879
		mu 0 4 1962 1963 1964 1965
		f 4 2866 2881 -2883 -2881
		mu 0 4 1966 1967 1968 1969
		f 4 -2869 2880 2884 -2884
		mu 0 4 1970 1971 1972 1973
		f 4 -2871 2878 2886 -2886
		mu 0 4 1974 1975 1976 1977
		f 4 2872 2887 -2889 -2882
		mu 0 4 1978 1979 1980 1981
		f 4 -2875 2885 2890 -2890
		mu 0 4 1982 1983 1984 1985
		f 4 -2876 2883 2891 -2878
		mu 0 4 1986 1987 1988 1989
		f 4 -2877 2889 2892 -2888
		mu 0 4 1990 1991 1992 1993
		f 4 -2880 2893 2895 -2895
		mu 0 4 1994 1995 1996 1997
		f 4 2882 2897 -2899 -2897
		mu 0 4 1998 1999 2000 2001
		f 4 -2885 2896 2900 -2900
		mu 0 4 2002 2003 2004 2005
		f 4 -2887 2894 2902 -2902
		mu 0 4 2006 2007 2008 2009
		f 4 2888 2903 -2905 -2898
		mu 0 4 2010 2011 2012 2013
		f 4 -2891 2901 2906 -2906
		mu 0 4 2014 2015 2016 2017
		f 4 -2892 2899 2907 -2894
		mu 0 4 2018 2019 2020 2021
		f 4 -2893 2905 2908 -2904
		mu 0 4 2022 2023 2024 2025
		f 4 -2896 2909 2911 -2911
		mu 0 4 2026 2027 2028 2029
		f 4 2898 2913 -2915 -2913
		mu 0 4 2030 2031 2032 2033
		f 4 -2901 2912 2916 -2916
		mu 0 4 2034 2035 2036 2037
		f 4 -2903 2910 2918 -2918
		mu 0 4 2038 2039 2040 2041
		f 4 2904 2919 -2921 -2914
		mu 0 4 2042 2043 2044 2045
		f 4 -2907 2917 2922 -2922
		mu 0 4 2046 2047 2048 2049
		f 4 -2908 2915 2923 -2910
		mu 0 4 2050 2051 2052 2053
		f 4 -2909 2921 2924 -2920
		mu 0 4 2054 2055 2056 2057
		f 4 -2912 2925 2927 -2927
		mu 0 4 2058 2059 2060 2061
		f 4 2914 2929 -2931 -2929
		mu 0 4 2062 2063 2064 2065
		f 4 -2917 2928 2932 -2932
		mu 0 4 2066 2067 2068 2069
		f 4 -2919 2926 2934 -2934
		mu 0 4 2070 2071 2072 2073
		f 4 2920 2935 -2937 -2930
		mu 0 4 2074 2075 2076 2077
		f 4 -2923 2933 2938 -2938
		mu 0 4 2078 2079 2080 2081
		f 4 -2924 2931 2939 -2926
		mu 0 4 2082 2083 2084 2085
		f 4 -2925 2937 2940 -2936
		mu 0 4 2086 2087 2088 2089
		f 4 -2928 2941 2943 -2943
		mu 0 4 2090 2091 2092 2093
		f 4 2930 2945 -2947 -2945
		mu 0 4 2094 2095 2096 2097
		f 4 -2933 2944 2948 -2948
		mu 0 4 2098 2099 2100 2101
		f 4 -2935 2942 2950 -2950
		mu 0 4 2102 2103 2104 2105
		f 4 2936 2951 -2953 -2946
		mu 0 4 2106 2107 2108 2109
		f 4 -2939 2949 2954 -2954
		mu 0 4 2110 2111 2112 2113
		f 4 -2940 2947 2955 -2942
		mu 0 4 2114 2115 2116 2117
		f 4 -2941 2953 2956 -2952
		mu 0 4 2118 2119 2120 2121
		f 4 -2944 2957 2959 -2959
		mu 0 4 2122 2123 2124 2125
		f 4 2946 2961 -2963 -2961
		mu 0 4 2126 2127 2128 2129
		f 4 -2949 2960 2964 -2964
		mu 0 4 2130 2131 2132 2133
		f 4 -2951 2958 2966 -2966
		mu 0 4 2134 2135 2136 2137
		f 4 2952 2967 -2969 -2962
		mu 0 4 2138 2139 2140 2141
		f 4 -2955 2965 2970 -2970
		mu 0 4 2142 2143 2144 2145
		f 4 -2956 2963 2971 -2958
		mu 0 4 2146 2147 2148 2149
		f 4 -2957 2969 2972 -2968
		mu 0 4 2150 2151 2152 2153
		f 4 -2960 2973 2975 -2975
		mu 0 4 2154 2155 2156 2157
		f 4 2962 2977 -2979 -2977
		mu 0 4 2158 2159 2160 2161
		f 4 -2965 2976 2980 -2980
		mu 0 4 2162 2163 2164 2165
		f 4 -2967 2974 2982 -2982
		mu 0 4 2166 2167 2168 2169
		f 4 2968 2983 -2985 -2978
		mu 0 4 2170 2171 2172 2173
		f 4 -2971 2981 2986 -2986
		mu 0 4 2174 2175 2176 2177
		f 4 -2972 2979 2987 -2974
		mu 0 4 2178 2179 2180 2181;
	setAttr ".fc[1500:1834]"
		f 4 -2973 2985 2988 -2984
		mu 0 4 2182 2183 2184 2185
		f 4 -2976 2989 2991 -2991
		mu 0 4 2186 2187 2188 2189
		f 4 2978 2993 -2995 -2993
		mu 0 4 2190 2191 2192 2193
		f 4 -2981 2992 2996 -2996
		mu 0 4 2194 2195 2196 2197
		f 4 -2983 2990 2998 -2998
		mu 0 4 2198 2199 2200 2201
		f 4 2984 2999 -3001 -2994
		mu 0 4 2202 2203 2204 2205
		f 4 -2987 2997 3002 -3002
		mu 0 4 2206 2207 2208 2209
		f 4 -2988 2995 3003 -2990
		mu 0 4 2210 2211 2212 2213
		f 4 -2989 3001 3004 -3000
		mu 0 4 2214 2215 2216 2217
		f 4 -2992 3005 3007 -3007
		mu 0 4 2218 2219 2220 2221
		f 4 2994 3009 -3011 -3009
		mu 0 4 2222 2223 2224 2225
		f 4 -2997 3008 3012 -3012
		mu 0 4 2226 2227 2228 2229
		f 4 -2999 3006 3014 -3014
		mu 0 4 2230 2231 2232 2233
		f 4 3000 3015 -3017 -3010
		mu 0 4 2234 2235 2236 2237
		f 4 -3003 3013 3018 -3018
		mu 0 4 2238 2239 2240 2241
		f 4 -3004 3011 3019 -3006
		mu 0 4 2242 2243 2244 2245
		f 4 -3005 3017 3020 -3016
		mu 0 4 2246 2247 2248 2249
		f 4 -3008 3021 3023 -3023
		mu 0 4 2250 2251 2252 2253
		f 4 3010 3025 -3027 -3025
		mu 0 4 2254 2255 2256 2257
		f 4 -3013 3024 3028 -3028
		mu 0 4 2258 2259 2260 2261
		f 4 -3015 3022 3030 -3030
		mu 0 4 2262 2263 2264 2265
		f 4 3016 3031 -3033 -3026
		mu 0 4 2266 2267 2268 2269
		f 4 -3019 3029 3034 -3034
		mu 0 4 2270 2271 2272 2273
		f 4 -3020 3027 3035 -3022
		mu 0 4 2274 2275 2276 2277
		f 4 -3021 3033 3036 -3032
		mu 0 4 2278 2279 2280 2281
		f 4 -3024 3037 3039 -3039
		mu 0 4 2282 2283 2284 2285
		f 4 3026 3041 -3043 -3041
		mu 0 4 2286 2287 2288 2289
		f 4 -3029 3040 3044 -3044
		mu 0 4 2290 2291 2292 2293
		f 4 -3031 3038 3046 -3046
		mu 0 4 2294 2295 2296 2297
		f 4 3032 3047 -3049 -3042
		mu 0 4 2298 2299 2300 2301
		f 4 -3035 3045 3050 -3050
		mu 0 4 2302 2303 2304 2305
		f 4 -3036 3043 3051 -3038
		mu 0 4 2306 2307 2308 2309
		f 4 -3037 3049 3052 -3048
		mu 0 4 2310 2311 2312 2313
		f 4 -3040 3053 3055 -3055
		mu 0 4 2314 2315 2316 2317
		f 4 3042 3057 -3059 -3057
		mu 0 4 2318 2319 2320 2321
		f 4 -3045 3056 3060 -3060
		mu 0 4 2322 2323 2324 2325
		f 4 -3047 3054 3062 -3062
		mu 0 4 2326 2327 2328 2329
		f 4 3048 3063 -3065 -3058
		mu 0 4 2330 2331 2332 2333
		f 4 -3051 3061 3066 -3066
		mu 0 4 2334 2335 2336 2337
		f 4 -3052 3059 3067 -3054
		mu 0 4 2338 2339 2340 2341
		f 4 -3053 3065 3068 -3064
		mu 0 4 2342 2343 2344 2345
		f 4 -3056 3069 3071 -3071
		mu 0 4 2346 2347 2348 2349
		f 4 3058 3073 -3075 -3073
		mu 0 4 2350 2351 2352 2353
		f 4 -3061 3072 3076 -3076
		mu 0 4 2354 2355 2356 2357
		f 4 -3063 3070 3078 -3078
		mu 0 4 2358 2359 2360 2361
		f 4 3064 3079 -3081 -3074
		mu 0 4 2362 2363 2364 2365
		f 4 -3067 3077 3082 -3082
		mu 0 4 2366 2367 2368 2369
		f 4 -3068 3075 3083 -3070
		mu 0 4 2370 2371 2372 2373
		f 4 -3069 3081 3084 -3080
		mu 0 4 2374 2375 2376 2377
		f 4 -3072 3085 3087 -3087
		mu 0 4 2378 2379 2380 2381
		f 4 3074 3089 -3091 -3089
		mu 0 4 2382 2383 2384 2385
		f 4 -3077 3088 3092 -3092
		mu 0 4 2386 2387 2388 2389
		f 4 -3079 3086 3094 -3094
		mu 0 4 2390 2391 2392 2393
		f 4 3080 3095 -3097 -3090
		mu 0 4 2394 2395 2396 2397
		f 4 -3083 3093 3098 -3098
		mu 0 4 2398 2399 2400 2401
		f 4 -3084 3091 3099 -3086
		mu 0 4 2402 2403 2404 2405
		f 4 -3085 3097 3100 -3096
		mu 0 4 2406 2407 2408 2409
		f 4 -3088 3101 3103 -3103
		mu 0 4 2410 2411 2412 2413
		f 4 3090 3105 -3107 -3105
		mu 0 4 2414 2415 2416 2417
		f 4 -3093 3104 3108 -3108
		mu 0 4 2418 2419 2420 2421
		f 4 -3095 3102 3110 -3110
		mu 0 4 2422 2423 2424 2425
		f 4 3096 3111 -3113 -3106
		mu 0 4 2426 2427 2428 2429
		f 4 -3099 3109 3114 -3114
		mu 0 4 2430 2431 2432 2433
		f 4 -3100 3107 3115 -3102
		mu 0 4 2434 2435 2436 2437
		f 4 -3101 3113 3116 -3112
		mu 0 4 2438 2439 2440 2441
		f 4 -3104 3117 3119 -3119
		mu 0 4 2442 2443 2444 2445
		f 4 3106 3121 -3123 -3121
		mu 0 4 2446 2447 2448 2449
		f 4 -3109 3120 3124 -3124
		mu 0 4 2450 2451 2452 2453
		f 4 -3111 3118 3126 -3126
		mu 0 4 2454 2455 2456 2457
		f 4 3112 3127 -3129 -3122
		mu 0 4 2458 2459 2460 2461
		f 4 -3115 3125 3130 -3130
		mu 0 4 2462 2463 2464 2465
		f 4 -3116 3123 3131 -3118
		mu 0 4 2466 2467 2468 2469
		f 4 -3117 3129 3132 -3128
		mu 0 4 2470 2471 2472 2473
		f 4 -3120 3133 3135 -3135
		mu 0 4 2474 2475 2476 2477
		f 4 3122 3137 -3139 -3137
		mu 0 4 2478 2479 2480 2481
		f 4 -3125 3136 3140 -3140
		mu 0 4 2482 2483 2484 2485
		f 4 -3127 3134 3142 -3142
		mu 0 4 2486 2487 2488 2489
		f 4 3128 3143 -3145 -3138
		mu 0 4 2490 2491 2492 2493
		f 4 -3131 3141 3146 -3146
		mu 0 4 2494 2495 2496 2497
		f 4 -3132 3139 3147 -3134
		mu 0 4 2498 2499 2500 2501
		f 4 -3133 3145 3148 -3144
		mu 0 4 2502 2503 2504 2505
		f 4 -3136 3149 3151 -3151
		mu 0 4 2506 2507 2508 2509
		f 4 3138 3153 -3155 -3153
		mu 0 4 2510 2511 2512 2513
		f 4 -3141 3152 3156 -3156
		mu 0 4 2514 2515 2516 2517
		f 4 -3143 3150 3158 -3158
		mu 0 4 2518 2519 2520 2521
		f 4 3144 3159 -3161 -3154
		mu 0 4 2522 2523 2524 2525
		f 4 -3147 3157 3162 -3162
		mu 0 4 2526 2527 2528 2529
		f 4 -3148 3155 3163 -3150
		mu 0 4 2530 2531 2532 2533
		f 4 -3149 3161 3164 -3160
		mu 0 4 2534 2535 2536 2537
		f 4 -3152 3165 3167 -3167
		mu 0 4 2538 2539 2540 2541
		f 4 3154 3169 -3171 -3169
		mu 0 4 2542 2543 2544 2545
		f 4 -3157 3168 3172 -3172
		mu 0 4 2546 2547 2548 2549
		f 4 -3159 3166 3174 -3174
		mu 0 4 2550 2551 2552 2553
		f 4 3160 3175 -3177 -3170
		mu 0 4 2554 2555 2556 2557
		f 4 -3163 3173 3178 -3178
		mu 0 4 2558 2559 2560 2561
		f 4 -3164 3171 3179 -3166
		mu 0 4 2562 2563 2564 2565
		f 4 -3165 3177 3180 -3176
		mu 0 4 2566 2567 2568 2569
		f 4 -3168 3181 3183 -3183
		mu 0 4 2570 2571 2572 2573
		f 4 3170 3185 -3187 -3185
		mu 0 4 2574 2575 2576 2577
		f 4 -3173 3184 3188 -3188
		mu 0 4 2578 2579 2580 2581
		f 4 -3175 3182 3190 -3190
		mu 0 4 2582 2583 2584 2585
		f 4 3176 3191 -3193 -3186
		mu 0 4 2586 2587 2588 2589
		f 4 -3179 3189 3194 -3194
		mu 0 4 2590 2591 2592 2593
		f 4 -3180 3187 3195 -3182
		mu 0 4 2594 2595 2596 2597
		f 4 -3181 3193 3196 -3192
		mu 0 4 2598 2599 2600 2601
		f 4 -3184 3197 3199 -3199
		mu 0 4 2602 2603 2604 2605
		f 4 3186 3201 -3203 -3201
		mu 0 4 2606 2607 2608 2609
		f 4 -3189 3200 3204 -3204
		mu 0 4 2610 2611 2612 2613
		f 4 -3191 3198 3206 -3206
		mu 0 4 2614 2615 2616 2617
		f 4 3192 3207 -3209 -3202
		mu 0 4 2618 2619 2620 2621
		f 4 -3195 3205 3210 -3210
		mu 0 4 2622 2623 2624 2625
		f 4 -3196 3203 3211 -3198
		mu 0 4 2626 2627 2628 2629
		f 4 -3197 3209 3212 -3208
		mu 0 4 2630 2631 2632 2633
		f 4 -3200 3213 3215 -3215
		mu 0 4 2634 2635 2636 2637
		f 4 3202 3217 -3219 -3217
		mu 0 4 2638 2639 2640 2641
		f 4 -3205 3216 3220 -3220
		mu 0 4 2642 2643 2644 2645
		f 4 -3207 3214 3222 -3222
		mu 0 4 2646 2647 2648 2649
		f 4 3208 3223 -3225 -3218
		mu 0 4 2650 2651 2652 2653
		f 4 -3211 3221 3226 -3226
		mu 0 4 2654 2655 2656 2657
		f 4 -3212 3219 3227 -3214
		mu 0 4 2658 2659 2660 2661
		f 4 -3213 3225 3228 -3224
		mu 0 4 2662 2663 2664 2665
		f 4 -3216 3229 3231 -3231
		mu 0 4 2666 2667 2668 2669
		f 4 3218 3233 -3235 -3233
		mu 0 4 2670 2671 2672 2673
		f 4 -3221 3232 3236 -3236
		mu 0 4 2674 2675 2676 2677
		f 4 -3223 3230 3238 -3238
		mu 0 4 2678 2679 2680 2681
		f 4 3224 3239 -3241 -3234
		mu 0 4 2682 2683 2684 2685
		f 4 -3227 3237 3242 -3242
		mu 0 4 2686 2687 2688 2689
		f 4 -3228 3235 3243 -3230
		mu 0 4 2690 2691 2692 2693
		f 4 -3229 3241 3244 -3240
		mu 0 4 2694 2695 2696 2697
		f 4 -3232 3245 3247 -3247
		mu 0 4 2698 2699 2700 2701
		f 4 3234 3249 -3251 -3249
		mu 0 4 2702 2703 2704 2705
		f 4 -3237 3248 3252 -3252
		mu 0 4 2706 2707 2708 2709
		f 4 -3239 3246 3254 -3254
		mu 0 4 2710 2711 2712 2713
		f 4 3240 3255 -3257 -3250
		mu 0 4 2714 2715 2716 2717
		f 4 -3243 3253 3258 -3258
		mu 0 4 2718 2719 2720 2721
		f 4 -3244 3251 3259 -3246
		mu 0 4 2722 2723 2724 2725
		f 4 -3245 3257 3260 -3256
		mu 0 4 2726 2727 2728 2729
		f 4 -3248 3261 3263 -3263
		mu 0 4 2730 2731 2732 2733
		f 4 3250 3265 -3267 -3265
		mu 0 4 2734 2735 2736 2737
		f 4 -3253 3264 3268 -3268
		mu 0 4 2738 2739 2740 2741
		f 4 -3255 3262 3270 -3270
		mu 0 4 2742 2743 2744 2745
		f 4 3256 3271 -3273 -3266
		mu 0 4 2746 2747 2748 2749
		f 4 -3259 3269 3274 -3274
		mu 0 4 2750 2751 2752 2753
		f 4 -3260 3267 3275 -3262
		mu 0 4 2754 2755 2756 2757
		f 4 -3261 3273 3276 -3272
		mu 0 4 2758 2759 2760 2761
		f 4 -3264 3277 3279 -3279
		mu 0 4 2762 2763 2764 2765
		f 4 3266 3281 -3283 -3281
		mu 0 4 2766 2767 2768 2769
		f 4 -3269 3280 3284 -3284
		mu 0 4 2770 2771 2772 2773
		f 4 -3271 3278 3286 -3286
		mu 0 4 2774 2775 2776 2777
		f 4 3272 3287 -3289 -3282
		mu 0 4 2778 2779 2780 2781
		f 4 -3275 3285 3290 -3290
		mu 0 4 2782 2783 2784 2785
		f 4 -3276 3283 3291 -3278
		mu 0 4 2786 2787 2788 2789
		f 4 -3277 3289 3292 -3288
		mu 0 4 2790 2791 2792 2793
		f 4 -3280 3293 3295 -3295
		mu 0 4 2794 2795 2796 2797
		f 4 3282 3297 -3299 -3297
		mu 0 4 2798 2799 2800 2801
		f 4 -3285 3296 3300 -3300
		mu 0 4 2802 2803 2804 2805
		f 4 -3287 3294 3302 -3302
		mu 0 4 2806 2807 2808 2809
		f 4 3288 3303 -3305 -3298
		mu 0 4 2810 2811 2812 2813
		f 4 -3291 3301 3306 -3306
		mu 0 4 2814 2815 2816 2817
		f 4 -3292 3299 3307 -3294
		mu 0 4 2818 2819 2820 2821
		f 4 -3293 3305 3308 -3304
		mu 0 4 2822 2823 2824 2825
		f 4 -3296 3309 3311 -3311
		mu 0 4 2826 2827 2828 2829
		f 4 3298 3313 -3315 -3313
		mu 0 4 2830 2831 2832 2833
		f 4 -3301 3312 3316 -3316
		mu 0 4 2834 2835 2833 2836
		f 4 -3303 3310 3318 -3318
		mu 0 4 2837 2838 2839 2840
		f 4 3304 3319 -3321 -3314
		mu 0 4 2841 2842 2843 2832
		f 4 -3307 3317 3322 -3322
		mu 0 4 2844 2845 2840 2846
		f 4 -3308 3315 3323 -3310
		mu 0 4 2847 2848 2849 2850
		f 4 -3309 3321 3324 -3320
		mu 0 4 2851 2852 2846 2843
		f 4 -3312 -3324 3326 -3326
		mu 0 4 2839 2853 2836 2854
		f 4 -3323 -3319 3325 -3328
		mu 0 4 2846 2840 2839 2854
		f 4 3320 -3325 3327 -3329
		mu 0 4 2832 2843 2846 2854
		f 4 3314 3328 -3327 -3317
		mu 0 4 2833 2832 2854 2836
		f 4 2060 3330 -3332 -3330
		mu 0 4 2855 2856 2857 2858
		f 4 3331 3333 -3335 -3333
		mu 0 4 2859 2860 2861 2862
		f 4 3334 3336 -3338 -3336
		mu 0 4 2863 2864 2865 2866
		f 4 3337 3339 -3341 -3339
		mu 0 4 2867 2868 2869 2870
		f 4 3340 3342 -3344 -3342
		mu 0 4 2871 2872 2873 2874
		f 4 3343 3345 -3347 -3345
		mu 0 4 2875 2876 2877 2878
		f 4 3329 3348 -3350 -3348
		mu 0 4 2879 2880 2881 2882
		f 4 3332 3350 -3352 -3349
		mu 0 4 2883 2884 2885 2886
		f 4 3335 3352 -3354 -3351
		mu 0 4 2887 2888 2889 2890
		f 4 3338 3354 -3356 -3353
		mu 0 4 2891 2892 2893 2894
		f 4 3341 3356 -3358 -3355
		mu 0 4 2895 2896 2897 2898
		f 4 3344 3358 -3360 -3357
		mu 0 4 2899 2900 2901 2902
		f 4 2359 3361 -3363 -3361
		mu 0 4 2903 2904 2905 2906
		f 4 -2363 3363 3365 -3365
		mu 0 4 2907 2908 2909 2910
		f 4 2365 3366 -3368 -3362
		mu 0 4 2911 2912 2913 2914
		f 4 -2369 3364 3369 -3369
		mu 0 4 2915 2916 2917 2918
		f 4 2371 3370 -3372 -3367
		mu 0 4 2919 2920 2921 2922
		f 4 -2375 3368 3372 -3371
		mu 0 4 2923 2924 2925 2926
		f 4 3349 3374 -3376 -3374
		mu 0 4 2927 2928 2929 2930
		f 4 3351 3376 -3378 -3375
		mu 0 4 2931 2932 2933 2934
		f 4 3353 3378 -3380 -3377
		mu 0 4 2935 2936 2937 2938
		f 4 3355 3380 -3382 -3379
		mu 0 4 2939 2940 2941 2942
		f 4 3357 3382 -3384 -3381
		mu 0 4 2943 2944 2945 2946
		f 4 3359 3384 -3386 -3383
		mu 0 4 2947 2948 2949 2950
		f 4 3362 3386 -3388 -3385
		mu 0 4 2951 2952 2953 2954
		f 4 -3366 3373 3389 -3389
		mu 0 4 2955 2956 2957 2958
		f 4 3367 3390 -3392 -3387
		mu 0 4 2959 2960 2961 2962
		f 4 -3370 3388 3393 -3393
		mu 0 4 2963 2964 2965 2966
		f 4 3371 3394 -3396 -3391
		mu 0 4 2967 2968 2969 2970
		f 4 -3373 3392 3396 -3395
		mu 0 4 2971 2972 2973 2974
		f 4 3375 3398 -3400 -3398
		mu 0 4 2975 2976 2977 2978
		f 4 3377 3400 -3402 -3399
		mu 0 4 2979 2980 2981 2977
		f 4 3379 3402 -3404 -3401
		mu 0 4 2982 2983 2984 2985
		f 4 3381 3404 -3406 -3403
		mu 0 4 2986 2987 2988 2989
		f 4 3383 3406 -3408 -3405
		mu 0 4 2990 2991 2992 2993
		f 4 3385 3408 -3410 -3407
		mu 0 4 2994 2995 2996 2992
		f 4 3387 3410 -3412 -3409
		mu 0 4 2997 2998 2999 2996
		f 4 -3390 3397 3413 -3413
		mu 0 4 3000 3001 2978 3002
		f 4 3391 3414 -3416 -3411
		mu 0 4 3003 3004 3005 2999
		f 4 -3394 3412 3417 -3417
		mu 0 4 3006 3007 3002 3008
		f 4 3395 3418 -3420 -3415
		mu 0 4 3009 3010 3011 3005
		f 4 -3397 3416 3420 -3419
		mu 0 4 3012 3013 3008 3014
		f 4 3399 3421 -3418 -3414
		mu 0 4 2978 2977 3008 3002
		f 4 3409 3411 3415 -3423
		mu 0 4 2992 2996 2999 3005
		f 4 3407 3422 3419 -3424
		mu 0 4 2993 2992 3005 3011
		f 4 3401 3424 -3421 -3422
		mu 0 4 2977 2981 3014 3008
		f 4 3405 3423 -3425 3403
		mu 0 4 2989 2993 3014 2985
		f 4 -3331 2080 3426 -3426
		mu 0 4 3015 3016 3017 3018
		f 4 -3334 3425 3428 -3428
		mu 0 4 3019 3020 3021 3022
		f 4 -3337 3427 3430 -3430
		mu 0 4 3023 3024 3025 3026
		f 4 -3340 3429 3432 -3432
		mu 0 4 3027 3028 3029 3030
		f 4 -3343 3431 3434 -3434
		mu 0 4 3031 3032 3033 3034
		f 4 -3346 3433 3436 -3436
		mu 0 4 3035 3036 3037 3038
		f 4 -3427 2100 3438 -3438
		mu 0 4 3039 3040 3041 3042
		f 4 -3429 3437 3440 -3440
		mu 0 4 3043 3044 3045 3046
		f 4 -3431 3439 3442 -3442
		mu 0 4 3047 3048 3049 3050
		f 4 -3433 3441 3444 -3444
		mu 0 4 3051 3052 3053 3054
		f 4 -3435 3443 3446 -3446
		mu 0 4 3055 3056 3057 3058
		f 4 -3437 3445 3447 -2095
		mu 0 4 3059 3060 3061 3062
		f 4 -3439 2120 3449 -3449
		mu 0 4 3063 3064 3065 3066
		f 4 -3441 3448 3451 -3451
		mu 0 4 3067 3068 3069 3070
		f 4 -3443 3450 3453 -3453
		mu 0 4 3071 3072 3073 3074
		f 4 -3445 3452 3455 -3455
		mu 0 4 3075 3076 3077 3078
		f 4 -3447 3454 3457 -3457
		mu 0 4 3079 3080 3081 3082
		f 4 -3448 3456 3458 -2115
		mu 0 4 3083 3084 3085 3086
		f 4 -3450 2140 3460 -3460
		mu 0 4 3087 3088 3089 3090
		f 4 -3452 3459 3462 -3462
		mu 0 4 3091 3092 3093 3094
		f 4 -3454 3461 3464 -3464
		mu 0 4 3095 3096 3097 3098
		f 4 -3456 3463 3466 -3466
		mu 0 4 3099 3100 3101 3102
		f 4 -3458 3465 3468 -3468
		mu 0 4 3103 3104 3105 3106
		f 4 -3459 3467 3469 -2135
		mu 0 4 3107 3108 3109 3110
		f 4 -3461 2160 3471 -3471
		mu 0 4 3111 3112 851 3113
		f 4 -3463 3470 3473 -3473
		mu 0 4 3114 3115 3113 3116
		f 4 -3465 3472 3475 -3475
		mu 0 4 3117 3118 3119 3120
		f 4 -3467 3474 3477 -3477
		mu 0 4 3121 3122 3123 3124
		f 4 -3469 3476 3479 -3479
		mu 0 4 3125 3126 3127 3128
		f 4 -3470 3478 3480 -2155
		mu 0 4 3129 3130 3128 828
		f 4 -2158 2155 -3481 -3482
		mu 0 4 832 829 828 3128
		f 4 -2170 3482 -3472 2167
		mu 0 4 850 843 3113 851
		f 4 -2169 3481 -3480 -3484
		mu 0 4 854 832 3128 3127
		f 4 -2165 3484 -3474 -3483
		mu 0 4 843 842 3116 3113
		f 4 -3476 -3485 3483 -3478
		mu 0 4 3120 3116 854 3124
		f 4 2431 3486 -3488 -3486
		mu 0 4 3131 1075 3132 3133
		f 4 2434 3488 -3490 -3487
		mu 0 4 1075 1096 3134 3132
		f 4 -2436 3490 3491 -3489
		mu 0 4 1096 3135 3136 3134
		f 4 -2420 3485 3492 -3491
		mu 0 4 3135 3131 3133 3136
		f 4 -2434 3493 3495 -3495
		mu 0 4 1079 3137 3138 3139
		f 4 2422 3496 -3498 -3494
		mu 0 4 3137 3140 3141 3138
		f 4 2437 3498 -3500 -3497
		mu 0 4 3140 1097 3142 3141
		f 4 -2437 3494 3500 -3499
		mu 0 4 1097 1079 3139 3142
		f 4 3487 3502 -3504 -3502
		mu 0 4 3133 3132 3143 3144
		f 4 3489 3504 -3506 -3503
		mu 0 4 3132 3134 3145 3143
		f 4 -3492 3506 3507 -3505
		mu 0 4 3134 3136 3146 3145
		f 4 -3493 3501 3508 -3507
		mu 0 4 3136 3133 3144 3146
		f 4 -3496 3509 3511 -3511
		mu 0 4 3139 3138 3147 3148
		f 4 3497 3512 -3514 -3510
		mu 0 4 3138 3141 3149 3147
		f 4 3499 3514 -3516 -3513
		mu 0 4 3141 3142 3150 3149
		f 4 -3501 3510 3516 -3515
		mu 0 4 3142 3139 3148 3150
		f 4 3503 3518 -3520 -3518
		mu 0 4 3144 3143 3151 3152
		f 4 3505 3520 -3522 -3519
		mu 0 4 3143 3145 3153 3151
		f 4 -3508 3522 3523 -3521
		mu 0 4 3145 3146 3154 3153
		f 4 -3509 3517 3524 -3523
		mu 0 4 3146 3144 3152 3154
		f 4 -3512 3525 3527 -3527
		mu 0 4 3148 3147 3155 3156
		f 4 3513 3528 -3530 -3526
		mu 0 4 3147 3149 3157 3155
		f 4 3515 3530 -3532 -3529
		mu 0 4 3149 3150 3158 3157
		f 4 -3517 3526 3532 -3531
		mu 0 4 3150 3148 3156 3158
		f 4 3519 3534 -3536 -3534
		mu 0 4 3152 3151 3159 3160
		f 4 3521 3536 -3538 -3535
		mu 0 4 3151 3153 3161 3159
		f 4 -3524 3538 3539 -3537
		mu 0 4 3153 3154 3162 3161
		f 4 -3525 3533 3540 -3539
		mu 0 4 3154 3152 3160 3162
		f 4 -3528 3541 3543 -3543
		mu 0 4 3156 3155 3163 3164
		f 4 3529 3544 -3546 -3542
		mu 0 4 3155 3157 3165 3163
		f 4 3531 3546 -3548 -3545
		mu 0 4 3157 3158 3166 3165
		f 4 -3533 3542 3548 -3547
		mu 0 4 3158 3156 3164 3166
		f 4 3535 3550 -3552 -3550
		mu 0 4 3160 3159 3167 3168
		f 4 3537 3552 -3554 -3551
		mu 0 4 3159 3161 3169 3167
		f 4 -3540 3554 3555 -3553
		mu 0 4 3161 3162 3170 3169
		f 4 -3541 3549 3556 -3555
		mu 0 4 3162 3160 3168 3170
		f 4 -3544 3557 3559 -3559
		mu 0 4 3164 3163 3171 3172
		f 4 3545 3560 -3562 -3558
		mu 0 4 3163 3165 3173 3171
		f 4 3547 3562 -3564 -3561
		mu 0 4 3165 3166 3174 3173
		f 4 -3549 3558 3564 -3563
		mu 0 4 3166 3164 3172 3174
		f 4 3551 3566 -3568 -3566
		mu 0 4 3168 3167 3175 3176
		f 4 3553 3568 -3570 -3567
		mu 0 4 3167 3169 3177 3175
		f 4 -3556 3570 3571 -3569
		mu 0 4 3169 3170 3178 3177
		f 4 -3557 3565 3572 -3571
		mu 0 4 3170 3168 3176 3178
		f 4 -3560 3573 3575 -3575
		mu 0 4 3172 3171 3179 3180
		f 4 3561 3576 -3578 -3574
		mu 0 4 3171 3173 3181 3179
		f 4 3563 3578 -3580 -3577
		mu 0 4 3173 3174 3182 3181
		f 4 -3565 3574 3580 -3579
		mu 0 4 3174 3172 3180 3182
		f 4 3567 3582 -3584 -3582
		mu 0 4 3176 3175 3183 3184
		f 4 3569 3584 -3586 -3583
		mu 0 4 3175 3177 3185 3183
		f 4 -3572 3586 3587 -3585
		mu 0 4 3177 3178 3186 3185
		f 4 -3573 3581 3588 -3587
		mu 0 4 3178 3176 3184 3186
		f 4 -3576 3589 3591 -3591
		mu 0 4 3180 3179 3187 3188
		f 4 3577 3592 -3594 -3590
		mu 0 4 3179 3181 3189 3187
		f 4 3579 3594 -3596 -3593
		mu 0 4 3181 3182 3190 3189
		f 4 -3581 3590 3596 -3595
		mu 0 4 3182 3180 3188 3190
		f 4 3583 3598 -3600 -3598
		mu 0 4 3184 3183 3191 3192
		f 4 3585 3600 -3602 -3599
		mu 0 4 3183 3185 3193 3191
		f 4 -3588 3602 3603 -3601
		mu 0 4 3185 3186 3194 3193
		f 4 -3589 3597 3604 -3603
		mu 0 4 3186 3184 3192 3194
		f 4 -3592 3605 3607 -3607
		mu 0 4 3188 3187 3195 3196
		f 4 3593 3608 -3610 -3606
		mu 0 4 3187 3189 3197 3195
		f 4 3595 3610 -3612 -3609
		mu 0 4 3189 3190 3198 3197
		f 4 -3597 3606 3612 -3611
		mu 0 4 3190 3188 3196 3198
		f 4 3599 3614 -3616 -3614
		mu 0 4 3192 3191 3199 3200
		f 4 3601 3616 -3618 -3615
		mu 0 4 3191 3193 3201 3199
		f 4 -3604 3618 3619 -3617
		mu 0 4 3193 3194 3202 3201
		f 4 -3605 3613 3620 -3619
		mu 0 4 3194 3192 3200 3202
		f 4 -3608 3621 3623 -3623
		mu 0 4 3196 3195 3203 3204
		f 4 3609 3624 -3626 -3622
		mu 0 4 3195 3197 3205 3203
		f 4 3611 3626 -3628 -3625
		mu 0 4 3197 3198 3206 3205
		f 4 -3613 3622 3628 -3627
		mu 0 4 3198 3196 3204 3206
		f 4 3615 3630 -3632 -3630
		mu 0 4 3200 3199 1081 1080
		f 4 3617 3632 -3634 -3631
		mu 0 4 3199 3201 1082 1081
		f 4 -3620 3634 3635 -3633
		mu 0 4 3201 3202 1083 1082
		f 4 -3621 3629 3636 -3635
		mu 0 4 3202 3200 1080 1083
		f 4 -3624 3637 3639 -3639
		mu 0 4 3204 3203 1085 1084
		f 4 3625 3640 -3642 -3638
		mu 0 4 3203 3205 1086 1085
		f 4 3627 3642 -3644 -3641
		mu 0 4 3205 3206 1087 1086
		f 4 -3629 3638 3644 -3643
		mu 0 4 3206 3204 1084 1087;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1" -p "Snake";
	rename -uid "29E14A4C-427E-1ADB-EBB4-8BAAECBB2106";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "929C08EA-421B-C6CA-84F5-8B9C47227065";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "curveShape1Orig" -p "curve1";
	rename -uid "7510DDB0-4F7D-0EFD-C25F-31BA0D0CCC04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 30 0 no 3
		35 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 30 30
		33
		7.8886090522110342e-31 0.7195330858231419 12.110966682435491
		-1.728180161662215e-16 0.7195330856573332 11.259800285417718
		-5.1845404849866343e-16 0.71953308532571147 9.5574674913821021
		-7.920058293895172e-16 0.71953308528020421 7.0039682445683979
		-1.3469492896356619e-15 0.71953308534257687 4.4504691314410927
		-1.7164716820430767e-15 0.71953308538814942 1.8969694967968609
		-2.0803123494352928e-15 0.7195330854390859 -0.65652962042757412
		-2.6641977740643528e-15 0.71953308548859241 -3.2100292152151293
		-2.9035911391496049e-15 0.71953308553851125 -5.7635281345589071
		-3.6801048330410484e-15 0.71953308558829809 -8.3170282073537773
		-3.8123588309354657e-15 0.71953308563814566 -10.87052720493238
		-4.2873618608703755e-15 0.71953308568795893 -13.424026491024398
		-4.7368192733655958e-15 0.71953308573772412 -15.977525700393567
		-5.3283208354046135e-15 0.71953308578657382 -18.53102493016355
		-5.6853631787424082e-15 0.71953308582311848 -21.084524155731692
		-5.9107124155705292e-15 0.71953308582285236 -23.638023371619408
		-6.6680226516312888e-15 0.71953308582383768 -26.191522616580151
		-6.8256174541803186e-15 0.7195330858201423 -28.745021751659149
		-7.3732898721822594e-15 0.71953308583394149 -31.298521297193176
		-7.2700230256426487e-15 0.71953308541073546 -33.852019317044991
		-7.9140259251507652e-15 0.71953308528977111 -36.405523051299085
		-8.1478106302505533e-15 0.71953308533875138 -38.959016872722948
		-8.4236405702045813e-15 0.71953308538575911 -41.512521727766206
		-8.6288763747806254e-15 0.71953308543614214 -44.066015249198301
		-9.1563227734904144e-15 0.71953308548580774 -46.619520185283974
		-9.4719027988157346e-15 0.71953308553567175 -49.173013686667382
		-9.8497444325987561e-15 0.71953308558550011 -51.726518626144198
		-1.003557177180075e-14 0.71953308563527818 -54.280012138255366
		-1.0540124341071005e-14 0.71953308568528951 -56.833517035673736
		-1.088481394642318e-14 0.71953308573439556 -59.387010709534088
		-1.1169111091077599e-14 0.71953308578658226 -61.940515006250678
		-1.1523041569104092e-14 0.71953308581090003 -63.642845618945529
		-1.170000680811734e-14 0.71953308582305897 -64.494010925292955
		;
createNode ikHandle -n "ikHandle1";
	rename -uid "10159BDF-4D42-E7DB-CDAE-85A79A0DB767";
	setAttr ".t" -type "double3" -1.1700006690660809e-14 0.71953308582312359 -64.494011892418612 ;
	setAttr ".r" -type "double3" 89.999999999999531 88.451842301022012 89.999999999999531 ;
	setAttr ".roc" yes;
createNode transform -n "group1";
	rename -uid "0EF73142-4E84-2985-9AC8-BBAB7EFA9811";
createNode joint -n "joint1" -p "group1";
	rename -uid "448C8F1A-459E-CFB6-8146-F881C352F059";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 7.8886090522101181e-31 0.71953308582305908 12.110966682434082 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1518902836275112e-16 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 7.8886090522101181e-31 0.71953308582305908 12.110966682434082 1;
	setAttr ".radi" 1.2407411624645366;
createNode joint -n "joint2" -p "group1";
	rename -uid "0B8A127C-414E-1F20-819E-EA8400A9434D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6067824351742098e-15 0.71953308582305897 -3.2100291252136248 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -2.6067824351742098e-15 0.71953308582305897 -3.2100291252136248 1;
	setAttr ".radi" 1.2407411624645366;
createNode joint -n "joint3" -p "group1";
	rename -uid "431C46EB-4D09-A1F1-49E9-3790C80D4464";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.2892442995702751e-15 0.71953308582305908 -18.531024932861328 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -5.2892442995702751e-15 0.71953308582305908 -18.531024932861328 1;
	setAttr ".radi" 1.2407411378005455;
createNode joint -n "joint4" -p "group1";
	rename -uid "66B1A9DA-4EA5-495A-3284-6680500F7588";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -7.3945679833768881e-15 0.71953308582305908 -33.852020263671875 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -7.3945679833768881e-15 0.71953308582305908 -33.852020263671875 1;
	setAttr ".radi" 1.2407411378005455;
createNode joint -n "joint5" -p "group1";
	rename -uid "8301FC21-4A9F-1DB9-7C22-9A9813E358EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.482279734627716e-15 0.71953308582305919 -49.173015594482422 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -9.482279734627716e-15 0.71953308582305919 -49.173015594482422 1;
	setAttr ".radi" 1.2407411378005455;
createNode joint -n "joint6" -p "group1";
	rename -uid "870F248E-485E-4B1A-EA37-F88546B0ECD5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.1700006808117343e-14 0.71953308582305908 -64.494010925292969 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1700006808117343e-14 0.71953308582305908 -64.494010925292969 1;
	setAttr ".radi" 1.2407411378005455;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A99B8407-4A83-84B9-D574-529F4BD54879";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4E7BCA0C-48EC-209B-C874-7593ACECF5E0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A82F32B-48E3-6E56-2A79-3C9FAD60EB72";
createNode displayLayerManager -n "layerManager";
	rename -uid "C45485E7-41E2-78BB-41F1-84B18106D5B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0527035-4EA0-F561-6CDA-299D026E1738";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AAF75452-4FE6-1A24-5A3B-3AAB7C87E684";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B605BDEF-42B6-847D-E7D2-87ADE7A0318E";
	setAttr ".g" yes;
createNode shadingEngine -n "SheSG";
	rename -uid "C0215E43-43CB-9001-462A-55B5F2C19C39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1DF42012-4B89-5EA0-C114-868D18D8F20B";
createNode file -n "MapFBXASC032FBXASC0352";
	rename -uid "B25EC00B-4401-1716-AABE-E7BE4B3FA628";
	setAttr ".ftn" -type "string" "C:/Users/Clayton/Desktop";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "43CDF8C6-4E3A-47F3-A8F4-7C91B9CFA6C7";
createNode renderLayerManager -n "Snake_Model_renderLayerManager";
	rename -uid "1C50FDED-47EB-785F-9339-3098065E699D";
createNode renderLayer -n "Snake_Model_defaultRenderLayer";
	rename -uid "B967F18E-4A84-F86D-869F-4AB9E63C50E7";
	setAttr ".g" yes;
createNode blinn -n "skin_shader";
	rename -uid "E903AB7D-45EE-A48A-66B9-AA88ECD81CEF";
	setAttr ".dc" 1;
	setAttr ".rfl" 0.084415584802627563;
	setAttr ".ec" 0.097392857074737549;
	setAttr ".sro" 0.16883116960525513;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A0501036-4935-A6CA-33CB-DC87CCB8E0D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DCD19BC2-4EAF-CDBC-81AE-C8989D8C9C9D";
createNode blinn -n "eye_shader";
	rename -uid "9180304E-4A59-7562-1070-148E9A70D74F";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "C4D7203E-406A-7FF9-C0B4-BCAF0FCEDF8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "405357DE-4891-FCEB-C6F2-F8AC113915BF";
createNode blinn -n "tongue_shader";
	rename -uid "1E0FA58E-405C-1AA8-7714-288FEFEC47FD";
	setAttr ".c" -type "float3" 0.57599998 0.036864005 0.036864005 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "45D496B3-424B-8176-11A2-579F2C263C7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "562A50B3-4991-2F55-1E74-B7B92900C003";
createNode blinn -n "teeth_shader";
	rename -uid "801D081A-49B7-3CA8-CCB6-90B5F4095BA6";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.6103285551071167;
createNode shadingEngine -n "teeth_shaderSG";
	rename -uid "41DB697D-45B0-8B21-78D9-538E2C7702BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "270A19A3-48BA-E934-CE59-59AEEA2D9D9A";
createNode colorConstant -n "colorConstant1";
	rename -uid "B131327C-4C8F-85F1-5856-528622780EE4";
	setAttr "._c" -type "float3" 0 0.29159999 0 ;
createNode cloud -n "cloud1";
	rename -uid "E9584815-4AA5-F9D2-0071-8B8C8A1B8360";
	setAttr ".c2" -type "float3" 0 0.2375 0 ;
	setAttr ".c" 0.8741258978843689;
	setAttr ".tr" 0.71328669786453247;
	setAttr ".et" 1.0349650382995605;
	setAttr ".a" 1.4335664510726929;
	setAttr ".ra" 0.60839158296585083;
createNode blendColors -n "blendColors1";
	rename -uid "7327B532-49A5-CE26-2165-2299780F61AF";
	setAttr ".b" 0.28387096524238586;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EE6A59FA-43EF-BC7B-5C9A-D6AD2D30B371";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1414.3260893522913 -377.40115301780116 ;
	setAttr ".tgi[0].vh" -type "double2" -219.15093468795072 769.06780412103319 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1113.9052734375;
	setAttr ".tgi[0].ni[0].y" 186.45429992675781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -826.45391845703125;
	setAttr ".tgi[0].ni[1].y" 308.83087158203125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1119.6927490234375;
	setAttr ".tgi[0].ni[2].y" 344.98388671875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -520;
	setAttr ".tgi[0].ni[3].y" 344.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1313.64404296875;
	setAttr ".tgi[0].ni[4].y" 149.30360412597656;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -212.85714721679688;
	setAttr ".tgi[0].ni[5].y" 344.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "80F125CC-4E4F-3A65-8233-3796BFCFC545";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 994\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 576\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 994\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 994\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15EC39F5-4866-3836-7B9B-819F11A7C77F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode objectSet -n "set2";
	rename -uid "67180A73-4234-3D9F-2BD0-E49939A818EB";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "E944A336-4CCB-49A8-7996-63973B6DA2B0";
	setAttr ".ihi" 0;
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "A4983777-4703-2750-F838-68897F1A3A92";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "F2641F1B-4A6B-EAC8-5C8E-DC89642D59CE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId1";
	rename -uid "508738F5-4F88-FA8A-61F3-F39A5A055B47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "356445C4-4C77-A3CB-643E-84BACA2EEA29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId2";
	rename -uid "DB48F442-4891-8C18-835A-21A0EBBA66C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9852C149-4B05-834F-F74F-BFAAA41C23DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[800:1834]";
createNode groupId -n "groupId3";
	rename -uid "7721DF04-4FB2-9302-DF83-AEAC97DF722E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "45D522AD-439C-EBA3-5C05-99827D5C9FB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1872:1877]" "e[2221]" "e[2308]";
createNode groupId -n "groupId4";
	rename -uid "480EAFAF-4A1C-D5F4-25F7-0E98A31FB1EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4371CCC2-44CA-BB04-95DA-B1950FD1BA72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[1585]" "e[1612]" "e[1651]" "e[1702]" "e[1723]" "e[1759]" "e[2170]" "e[2257]";
createNode skinCluster -n "skinCluster1";
	rename -uid "5D6F0450-4847-7E30-D599-78A2328E1BF2";
	setAttr -s 33 ".wl";
	setAttr ".wl[0:32].w"
		1 0 1
		5 0 0.99519231981527922 1 0.0034435717261018491 2 0.00081240182158582057 
		3 0.00035428702503201439 4 0.00019741961200100131
		5 0 0.94911326900081594 1 0.037964526827029305 2 0.0078439105753254253 
		3 0.0032841287304314999 4 0.0017941648663977797
		5 0 0.76109904971677333 1 0.19027474402202818 2 0.030443959632553769 
		3 0.011892172066579807 4 0.0062900745620649923
		5 0 0.46050712289687878 1 0.46050703805586035 2 0.051167451815133047 
		3 0.018420283338327913 4 0.009398103893799966
		5 0 0.18616314122561561 1 0.74465255638951566 2 0.04654078504037433 
		3 0.015196991451410659 4 0.0074465258930837587
		5 0 0.037414815340580998 1 0.93537020459906528 2 0.019089190457057502 
		3 0.0055347359118261717 4 0.0025910536914701097
		1 1 1
		5 0 0.019035103633003682 1 0.93272026081735204 2 0.037308800195885117 
		3 0.0077084302465352762 4 0.0032274051072239537
		5 0 0.045682963559608422 1 0.7309273139932293 2 0.1827318799785656 
		3 0.029237100241141629 4 0.011420742227454846
		5 0 0.04911591265281879 1 0.44204320034219391 2 0.4420432409417217 
		3 0.049115916194692272 4 0.017681729868573286
		5 0 0.029135231930442027 1 0.18209519612704697 2 0.7283808532725069 
		3 0.045523803305910673 4 0.014864915364093465
		5 0 0.0076908067200219541 1 0.037223504306063721 2 0.93058766783329938 
		3 0.018991585193813509 4 0.0055064359468014424
		1 2 1
		5 0 0.0055064355844202826 1 0.018991584031325344 2 0.93058766651782854 
		3 0.037223506698099276 4 0.0076908071683265558
		5 0 0.01486491432028807 1 0.045523800418746853 2 0.72838084174078699 
		3 0.18209520991688991 4 0.029135233603288208
		5 1 0.049115911538802716 2 0.44204322078388275 3 0.4420432250109611 
		4 0.049115913733548323 5 0.017681728932805188
		5 1 0.02913523316811412 2 0.18209521556507813 3 0.72838083298991452 
		4 0.045523802976569591 5 0.014864915300323597
		5 1 0.0076908053290829842 2 0.037223498244528599 3 0.93058767943074405 
		4 0.018991582039147244 5 0.0055064349564971724
		1 3 1
		5 1 0.0055064487836632694 2 0.018991626526712657 3 0.93058747206672099 
		4 0.03722362363632159 5 0.0076908289865815094
		5 1 0.014864909330692885 2 0.045523789543940943 3 0.72838102518010694 
		4 0.18209506005658013 5 0.029135215888679053
		5 1 0.017681725002487891 2 0.049115897512774107 3 0.44204278534795166 
		4 0.44204366214986723 5 0.049115929986919132
		5 1 0.011420746338595649 2 0.029237112942310406 3 0.18273199671552265 
		4 0.73092717034098587 5 0.045682973662585447
		5 1 0.0032273961217758862 2 0.0077084083497328129 3 0.037308684258843247 
		4 0.93272044879172966 5 0.019035062477918464
		1 4 1
		5 1 0.0025910599693563562 2 0.0055347491095978502 3 0.019089232969147003 
		4 0.93537002305330963 5 0.037414934898589221
		5 1 0.0074465223134312555 2 0.015196985081485216 3 0.046540770522065893 
		4 0.74465274387520464 5 0.186162978207813
		5 1 0.0093981023870350379 2 0.018420279968566208 3 0.051167437631811287 
		4 0.46050663604721209 5 0.46050754396537541
		5 1 0.0062900778176746084 2 0.011892178857288035 3 0.030443979459290609 
		4 0.19027491123640497 5 0.76109885262934185
		5 1 0.0017941603646582608 2 0.0032841204520422549 3 0.0078438903459795376 
		4 0.037964418560914377 5 0.94911341027640561
		5 1 0.00019741910454390909 2 0.00035428611940057389 3 0.00081239974237996035 
		4 0.0034435626523676905 5 0.99519233238130789
		1 5 1;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 12.110966682434082 -0.71953308582305908 -2.6891748122612936e-15 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 -3.2100291252136248 -0.71953308582305897 3.3195520840801129e-15 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 -18.531024932861328 -0.71953308582305908 9.4039584096433735e-15 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 -33.852020263671875 -0.71953308582305908 1.4911226448738064e-14 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 -49.173015594482422 -0.71953308582305919 2.0400882555276969e-14 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1.1700006808117343e-14 -0.71953308582305908 64.494010925292969 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  2 2 2 2 2 2;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "9D9B7508-4218-17ED-3341-C991A5E05CF9";
createNode objectSet -n "skinCluster1Set";
	rename -uid "89F9DD68-4144-AC19-0A99-5791EBC38D1B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "6A9A8870-45EA-3691-E792-78BD1E387C78";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "35525AE9-4F74-6F00-8643-DD94578E936F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "BED83ECA-4B5D-2EB4-331B-1F834417B05C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "D38A0646-4D76-35DE-405E-EEACAB4CC63B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "94CCB803-44DE-DA94-A38E-7D8418300C48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode dagPose -n "bindPose1";
	rename -uid "63FB5708-4484-DB85-9F26-8F883A3525B2";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8886090522101181e-31
		 0.71953308582305908 12.110966682434082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6067824351742098e-15
		 0.71953308582305897 -3.2100291252136248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.2892442995702751e-15
		 0.71953308582305908 -18.531024932861328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.3945679833768881e-15
		 0.71953308582305908 -33.852020263671875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.482279734627716e-15
		 0.71953308582305919 -49.173015594482422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1700006808117343e-14
		 0.71953308582305908 -64.494010925292969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes no no no no no no;
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 1.25;
	setAttr ".unw" 1.25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "Snake_01_Jnt.s" "Snake_02_Jnt.is";
connectAttr "Snake_02_Jnt.s" "Snake_03_Jnt.is";
connectAttr "Snake_03_Jnt.s" "Snake_04_Jnt.is";
connectAttr "Snake_04_Jnt.s" "Snake_05_Jnt.is";
connectAttr "Snake_05_Jnt.s" "Snake_06_Jnt.is";
connectAttr "Snake_06_Jnt.s" "Snake_07_Jnt.is";
connectAttr "Snake_07_Jnt.s" "Snake_08_Jnt.is";
connectAttr "Snake_08_Jnt.s" "Snake_09_Jnt.is";
connectAttr "Snake_09_Jnt.s" "Snake_10_Jnt.is";
connectAttr "Snake_10_Jnt.s" "Snake_11_Jnt.is";
connectAttr "Snake_11_Jnt.s" "Snake_12_Jnt.is";
connectAttr "Snake_12_Jnt.s" "Snake_13_Jnt.is";
connectAttr "Snake_13_Jnt.s" "Snake_14_Jnt.is";
connectAttr "Snake_14_Jnt.s" "Snake_15_Jnt.is";
connectAttr "Snake_15_Jnt.s" "Snake_16_Jnt.is";
connectAttr "Snake_16_Jnt.s" "Snake_17_Jnt.is";
connectAttr "Snake_17_Jnt.s" "Snake_18_Jnt.is";
connectAttr "Snake_18_Jnt.s" "Snake_19_Jnt.is";
connectAttr "Snake_19_Jnt.s" "Snake_20_Jnt.is";
connectAttr "Snake_20_Jnt.s" "Snake_21_Jnt.is";
connectAttr "Snake_21_Jnt.s" "Snake_22_Jnt.is";
connectAttr "Snake_22_Jnt.s" "Snake_23_Jnt.is";
connectAttr "Snake_23_Jnt.s" "Snake_24_Jnt.is";
connectAttr "Snake_24_Jnt.s" "Snake_25_Jnt.is";
connectAttr "Snake_25_Jnt.s" "Snake_26_Jnt.is";
connectAttr "Snake_26_Jnt.s" "Snake_27_Jnt.is";
connectAttr "Snake_27_Jnt.s" "Snake_28_Jnt.is";
connectAttr "Snake_28_Jnt.s" "Snake_29_Jnt.is";
connectAttr "Snake_29_Jnt.s" "Snake_30_Jnt.is";
connectAttr "Snake_30_Jnt.s" "Snake_31_Jnt.is";
connectAttr "Snake_31_Jnt.tx" "effector1.tx";
connectAttr "Snake_31_Jnt.ty" "effector1.ty";
connectAttr "Snake_31_Jnt.tz" "effector1.tz";
connectAttr "polySmoothFace1.out" "polySurface3Shape.i";
connectAttr "groupId1.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId2.id" "polySurface3Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurface3Shape.iog.og[1].gco";
connectAttr "groupId3.id" "polySurface3Shape.iog.og[2].gid";
connectAttr "set1.mwc" "polySurface3Shape.iog.og[2].gco";
connectAttr "groupId4.id" "polySurface3Shape.iog.og[3].gid";
connectAttr "set2.mwc" "polySurface3Shape.iog.og[3].gco";
connectAttr "skinCluster1.og[0]" "curveShape1.cr";
connectAttr "tweak1.pl[0].cp[0]" "curveShape1.twl";
connectAttr "skinCluster1GroupId.id" "curveShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "curveShape1.iog.og[0].gco";
connectAttr "groupId6.id" "curveShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "curveShape1.iog.og[1].gco";
connectAttr "Snake_01_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSplineSolver.msg" "ikHandle1.hsv";
connectAttr "curveShape1.ws" "ikHandle1.ic";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SheSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "teeth_shaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SheSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "teeth_shaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SheSG.msg" "materialInfo1.sg";
connectAttr "place2dTexture1.o" "MapFBXASC032FBXASC0352.uv";
connectAttr "place2dTexture1.ofu" "MapFBXASC032FBXASC0352.ofu";
connectAttr "place2dTexture1.ofv" "MapFBXASC032FBXASC0352.ofv";
connectAttr "place2dTexture1.rf" "MapFBXASC032FBXASC0352.rf";
connectAttr "place2dTexture1.reu" "MapFBXASC032FBXASC0352.reu";
connectAttr "place2dTexture1.rev" "MapFBXASC032FBXASC0352.rev";
connectAttr "place2dTexture1.vt1" "MapFBXASC032FBXASC0352.vt1";
connectAttr "place2dTexture1.vt2" "MapFBXASC032FBXASC0352.vt2";
connectAttr "place2dTexture1.vt3" "MapFBXASC032FBXASC0352.vt3";
connectAttr "place2dTexture1.vc1" "MapFBXASC032FBXASC0352.vc1";
connectAttr "place2dTexture1.ofs" "MapFBXASC032FBXASC0352.fs";
connectAttr ":defaultColorMgtGlobals.cme" "MapFBXASC032FBXASC0352.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MapFBXASC032FBXASC0352.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "MapFBXASC032FBXASC0352.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "MapFBXASC032FBXASC0352.ws";
connectAttr "Snake_Model_renderLayerManager.rlmi[0]" "Snake_Model_defaultRenderLayer.rlid"
		;
connectAttr "blendColors1.op" "skin_shader.c";
connectAttr "skin_shader.oc" "blinn1SG.ss";
connectAttr "polySurface3Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "skin_shader.msg" "materialInfo2.m";
connectAttr "blendColors1.msg" "materialInfo2.t" -na;
connectAttr "blendColors1.op" "materialInfo2.tc";
connectAttr "eye_shader.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "eye_shader.msg" "materialInfo3.m";
connectAttr "tongue_shader.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "tongue_shader.msg" "materialInfo4.m";
connectAttr "teeth_shader.oc" "teeth_shaderSG.ss";
connectAttr "teeth_shaderSG.msg" "materialInfo5.sg";
connectAttr "teeth_shader.msg" "materialInfo5.m";
connectAttr "place3dTexture1.wim" "cloud1.pm";
connectAttr "colorConstant1.oc" "blendColors1.c1";
connectAttr "cloud1.oc" "blendColors1.c2";
connectAttr "cloud1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blendColors1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "colorConstant1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "skin_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "groupId4.msg" "set2.gn" -na;
connectAttr "polySurface3Shape.iog.og[3]" "set2.dsm" -na;
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "polySurface3Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "groupParts4.og" "polySmoothFace1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "groupParts6.og" "tweak1.ip[0].ig";
connectAttr "groupId6.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "curveShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet1.gn" -na;
connectAttr "curveShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "curveShape1Orig.ws" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "group1.msg" "bindPose1.m[0]";
connectAttr "joint1.msg" "bindPose1.m[1]";
connectAttr "joint2.msg" "bindPose1.m[2]";
connectAttr "joint3.msg" "bindPose1.m[3]";
connectAttr "joint4.msg" "bindPose1.m[4]";
connectAttr "joint5.msg" "bindPose1.m[5]";
connectAttr "joint6.msg" "bindPose1.m[6]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[0]" "bindPose1.p[6]";
connectAttr "joint1.bps" "bindPose1.wm[1]";
connectAttr "joint2.bps" "bindPose1.wm[2]";
connectAttr "joint3.bps" "bindPose1.wm[3]";
connectAttr "joint4.bps" "bindPose1.wm[4]";
connectAttr "joint5.bps" "bindPose1.wm[5]";
connectAttr "joint6.bps" "bindPose1.wm[6]";
connectAttr "SheSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "teeth_shaderSG.pa" ":renderPartition.st" -na;
connectAttr "skin_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "eye_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "tongue_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "teeth_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "colorConstant1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Snake_Model_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MapFBXASC032FBXASC0352.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloud1.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of RattleSnake.ma
