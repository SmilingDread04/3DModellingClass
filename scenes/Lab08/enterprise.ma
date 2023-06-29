//Maya ASCII 2024 scene
//Name: enterprise.ma
//Last modified: Thu, Jun 29, 2023 02:22:52 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "497670E2-4543-3242-B75C-CFAC41F83E9F";
createNode transform -s -n "persp";
	rename -uid "A01D3017-4426-29DB-5987-E28AC6274DDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.995763458034698 11.40179710101286 24.932407536403659 ;
	setAttr ".r" -type "double3" 340.46164727105838 -404.99999999940172 2.2489917831739889e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28FA076E-429C-B22C-F7CC-79ABDFD90DD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.850919206156739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.7413069229669969 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2A81363F-4A3B-A6DA-2D95-CEA24FCC8673";
	setAttr ".t" -type "double3" 0.035113788988529793 1000.1 5.0784618785006099 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D5FA93A-4D8E-E179-D152-5FB0A6867893";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.7986830782446672;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "02D62CFC-4880-9FCB-4109-27B41AA08885";
	setAttr ".t" -type "double3" 2.0045101008400876 0.93981350100805416 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F9DE0250-4E0E-89B2-DAE1-258C0B97EDB1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0649216778628068;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1034A885-4E45-7333-09AC-ECBC0CC69F31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "044A0F53-44DD-D789-1668-78BB82F59EE6";
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
createNode transform -n "left";
	rename -uid "DE49517B-4FDE-10DA-C9BD-F797F891B70E";
	setAttr ".t" -type "double3" -1000.1 1.462306623957411 5.2844767858673203 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "7612E471-4907-AD44-96AB-51A611976482";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.193762020153841;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "ED2A597F-48D5-FDB8-9A5F-BB950774DA3B";
	setAttr ".t" -type "double3" 11.52944589447093 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "04C9056C-4517-58DF-B378-DDA0CB9046BE";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/cbudg/OneDrive/Pictures/starship - left.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "BF3700B6-4E46-D993-1263-9A904577F79A";
	setAttr ".t" -type "double3" -1.2156004356429313 0.91160579697342459 0 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6C726AE8-4857-E06A-E0CB-CF82CE692092";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/cbudg/OneDrive/Pictures/starship - top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "579A6043-4A62-0B0C-510A-5E8BC75A0F7C";
	setAttr ".t" -type "double3" -4.2748370611070019 -1.2983018704003499 -18.172166686989698 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "FB9183D6-4DFC-0AEF-5722-AA873B232464";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/cbudg/OneDrive/Pictures/starship - back and front.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "6777007F-4C09-6DEC-F80D-B7A800503C0F";
	setAttr ".t" -type "double3" -0.01156550190583408 1.6765325824637451 4.8784099593173025 ;
	setAttr ".s" -type "double3" 0.16934258303578939 0.0439052914955173 0.16934258303578939 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "19FE5BA6-4067-6201-B9E3-EABF9E030048";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "7F7A7939-42EA-AD6D-6D38-D2808E64BFC8";
	setAttr ".t" -type "double3" -0.01156550190583408 1.2378358474076279 4.8784099593173025 ;
	setAttr ".s" -type "double3" 0.76893618272202879 0.19936135754304621 0.76893618272202879 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "8DD669D1-44E4-753D-C18F-84BADF584F9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "4742284E-485A-D226-99F5-57B273E7AE05";
	setAttr ".t" -type "double3" -0.01156550190583408 0.91105804581643968 4.8784099593173025 ;
	setAttr ".s" -type "double3" 3.913175670847842 0.19936135754304621 3.913175670847842 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "1C0B29F8-488B-80CA-D165-318D13DC468E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "EC44B338-4BCD-50D2-B372-F6AE5732BAFC";
	setAttr ".t" -type "double3" -0.01156550190583408 0.54260612008000031 4.8784099593173025 ;
	setAttr ".s" -type "double3" 3.6957770167898283 0.18842756811707914 3.6985611673193439 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "A81DE5C4-471B-7B12-97AA-71B2DD837D3D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "C3167741-4E04-31B1-7823-7186EDAC7DC6";
	setAttr ".t" -type "double3" -0.01156550190583408 1.1413597242345463 4.8784099593173025 ;
	setAttr ".s" -type "double3" 1.5720472885705921 0.19936135754304621 1.5805910482940715 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "FB67BB47-47D5-B2D8-70C7-7988E14FB6D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "6902B339-41B5-1B0D-A9E6-9B87677C79A0";
	setAttr ".t" -type "double3" -0.01156550190583408 0.92262532180135182 4.8784099593173025 ;
	setAttr ".s" -type "double3" 2.4978084484909457 0.19936135754304621 2.4586971927612065 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "9693B81A-4B21-11EF-A0DE-E29AF87718E0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "5E4E6613-46FC-4881-EDC1-EABFFE6C01EF";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "4410FD22-40E0-96CD-44C2-EFB08FC02F72";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "EEC8782D-466A-389D-013C-58A564DD0A1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "C2FBDC92-4F38-7FA6-F060-AEA44E040118";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "E1E73C4A-48FA-ADB2-CADE-33B52FE7BDE3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "EB63E6FB-4B95-4E0D-1948-2BBC36573A24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "852FD1D5-45A4-F9E7-CA4B-239D025306A5";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "0EF81EC2-4228-A59C-07EA-21AE9E1302BC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "7E39B175-40BC-37AA-4B27-DFBD18F6FA58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle7";
	rename -uid "FDC0963D-403F-4444-3E2A-49B3309C6ADA";
	setAttr ".t" -type "double3" -0.01156550190583408 0.54081616940308241 4.8784099593173025 ;
	setAttr ".s" -type "double3" 1.6015034217356223 0.18842756811707914 1.6383256790356482 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "5093DA51-459B-A2D9-B875-59B32A78EDB2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "B1EF0071-490C-D954-B47C-BCAFDB7A80FE";
	setAttr ".t" -type "double3" -0.01156550190583408 0.38587930101290258 4.8784099593173025 ;
	setAttr ".s" -type "double3" 1.1566413702945786 0.18842756811707914 1.183235226820051 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "5D3F74AF-4243-57E4-4DFF-9596032CEC6E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "74BD1B2A-4788-4512-B1D0-0E992D89B581";
	setAttr ".t" -type "double3" -0.01156550190583408 0.04966482208423767 4.8784099593173025 ;
	setAttr ".s" -type "double3" 0.52691439238770355 0.18842756811707914 0.52588234351796947 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "52ADF76D-463F-73D2-39E1-CDB3D2A62DF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "C0255FB8-4BEF-6E64-0A7F-E0A40CD25209";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "8D006C9E-4AEA-41FE-6F52-0AA8716DEF44";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "39B73C8A-4B14-967C-E8CD-E28EF9E37BF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "B7A29578-4974-0434-055E-A9BF152EC589";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "D67BDDB7-4E9D-6E0D-67DB-37BEE2A61760";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "084970CB-4687-99D4-C5D0-B1B7A4E325BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "171325BE-4F93-77BC-642F-9EAB3E6F79A9";
	setAttr ".rp" -type "double3" -0.011565566062927246 0.64375035278499126 4.8784101009368896 ;
	setAttr ".sp" -type "double3" -0.011565566062927246 0.64375035278499126 4.8784101009368896 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "AC6526E8-4F26-B797-0F1F-5E90D247205B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8541666567325592 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "A7D63176-4661-E895-10BC-52AA9A9D2244";
	setAttr ".t" -type "double3" 2.4420455670093291 1.3863174861074599 0.24100488662877806 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5845015053396756 0.5845015053396756 0.5742476069710144 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "84241D95-423D-E50A-E3BB-8F8ED6945CD8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "E9AE1D65-48A4-9412-44E5-69914F8252BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.074237548 -14.141542 0.024121292 
		-0.063150316 -14.141542 0.045881286 -0.045881316 -14.141542 0.063150436 -0.024121411 
		-14.141542 0.074237555 1.2023663e-08 -14.141542 0.078057945 0.024121188 -14.141542 
		0.074237555 0.045881275 -14.141542 0.063150227 0.063150555 -14.141542 0.045881379 
		0.07423754 -14.141542 0.024121232 0.078058198 -14.141542 -4.4791622e-17 0.07423754 
		-14.141542 -0.024121292 0.063150555 -14.141542 -0.045881286 0.045881275 -14.141542 
		-0.063150316 0.024121188 -14.141542 -0.074237555 1.2023663e-08 -14.141542 -0.078057945 
		-0.024121411 -14.141542 -0.074237525 -0.04588132 -14.141542 -0.063150316 -0.063150197 
		-14.141542 -0.045881379 -0.074237436 -14.141542 -0.024121292 -0.078058198 -14.141542 
		-4.4791622e-17;
createNode transform -n "pCube1";
	rename -uid "C1B202B9-41B5-9891-3306-1381A8C77D50";
	setAttr ".t" -type "double3" -0.027893108702955138 0.22788113671514365 1.659062684802407 ;
	setAttr ".s" -type "double3" 0.31148147174057317 0.42222221720286357 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CCFC6202-4405-4D18-B52D-6BB19F9A77D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.4519417 -0.726897 0 
		0.1113507 0.90335363 0 -1.4519399 -0.7268976 0 0.1113507 0.90335363 0 -1.571233 -1.3257146 
		0 0.40563443 0.19813356 0 -1.571233 -1.3257146 0 0.40563443 0.19813356;
createNode transform -n "pCylinder1";
	rename -uid "23B4B89C-4878-78B8-5C1A-B5BC63D8FFAF";
	setAttr ".t" -type "double3" -0.016248896787215361 -1.4544926422788673 2.1847138650550457 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.73109268956261164 0.73109268956261164 0.73109268956261164 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "95CD6A4E-4E02-B7B5-5EB2-5CA3568191FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.59330612421035767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[122:141]" -type "float3"  1.7132107e-08 2.220446e-16 
		-0.10603321 0.032766059 2.220446e-16 -0.10084356 0.06232471 2.220446e-16 -0.085782766 
		0.085782856 2.220446e-16 -0.062324598 0.10084365 2.220446e-16 -0.032765958 0.10603315 
		2.220446e-16 2.7298594e-08 0.10084356 2.220446e-16 0.032766044 0.085782714 2.220446e-16 
		0.062324621 0.062324598 2.220446e-16 0.085782766 0.032766044 2.220446e-16 0.10084356 
		1.3972018e-08 2.220446e-16 0.10603321 -0.032765955 2.220446e-16 0.10084356 -0.062324557 
		2.220446e-16 0.085782766 -0.085782647 2.220446e-16 0.062324621 -0.10084353 2.220446e-16 
		0.032766044 -0.10603315 2.220446e-16 2.7298594e-08 -0.10084353 2.220446e-16 -0.032765958 
		-0.085782647 2.220446e-16 -0.062324554 -0.062324591 2.220446e-16 -0.085782714 -0.032765962 
		2.220446e-16 -0.10084359;
createNode transform -n "left1";
	rename -uid "25043EE7-4E1C-94B0-5994-358AC360F76D";
	setAttr ".t" -type "double3" -1000.1 -1.5040246089912155 1.311205509271574 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "left1Shape" -p "left1";
	rename -uid "1A414E04-4181-7665-2EFD-22AC1300D721";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.538665726065028;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle10";
	rename -uid "831DF9E1-479F-58A8-4F95-E9B1FA812D74";
	setAttr ".t" -type "double3" 2.444643170688547 1.3833661177564287 -8.143904750899674 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.40519450105707577 0.40519450105707577 0.40519450105707577 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "1E5ACB57-435F-A183-8742-D7B38BABFF82";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "back";
	rename -uid "43ECC1D7-4A6A-D51C-6407-CBBAAD3BA74E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "BC6ECEFB-4DD5-7DA4-6409-CD9EE2D7CEC0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.931751654977351;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle11";
	rename -uid "7FE25A9F-480B-3623-7FD8-FB8AA46007EA";
	setAttr ".t" -type "double3" 2.444643170688547 1.3833661177564287 -8.1943172865257612 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.40519450105707577 0.40519450105707577 0.40519450105707577 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "4FB4E4AC-413D-C05A-3309-18903623E166";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.66836050406933134 -1.4377407264948201 -0.65967388252539516
		8.8976233928817931e-16 -1.4051574794925348 -1.1206472084631447
		-0.668360504069334 -1.4377407264948201 -0.65967388252539516
		-1.0214578643162842 -1.0215741063816657 -0.1833733838250087
		-1.0031726573258886 -0.44495012686196828 0.25887186580903127
		-0.69149651588293415 0.014450517792011732 0.73936055066910966
		-7.6198465703684799e-16 0.011762865098852899 1.1246828266995768
		0.69149651588293704 0.014450517792011446 0.73936055066910944
		1.0031726573258848 -0.44495012686196744 0.2588718658090311
		1.0214578643162877 -1.0215741063816675 -0.18337338382500912
		0.66836050406933134 -1.4377407264948201 -0.65967388252539516
		8.8976233928817931e-16 -1.4051574794925348 -1.1206472084631447
		-0.668360504069334 -1.4377407264948201 -0.65967388252539516
		;
createNode transform -n "loftedSurface7";
	rename -uid "9E061E4E-42A8-D0DF-8464-9DBB1B307E04";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "9976F285-4E00-7D22-1259-4D899B51682B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "1AEB47DC-4B84-E1CA-5EC5-64BF712CB0B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "B9DD68E9-418F-8D31-1931-D3AA2F3A815F";
	setAttr ".rp" -type "double3" 2.4420453579753016 1.3863174861074599 -4.0373636628607947 ;
	setAttr ".sp" -type "double3" 2.4420453579753016 1.3863174861074599 -4.0373636628607947 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "D25A3C00-4F30-15B8-D2D0-FBBB35B02FDC";
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
	setAttr -s 79 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[2]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[6]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[8]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[9]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[12]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[13]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[20]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[23]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[24]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[25]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[26]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[27]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[28]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[29]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[30]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[32]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[33]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[34]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[35]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[36]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[37]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[38]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[39]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[40]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[41]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[42]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[44]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[45]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[46]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[47]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[48]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[49]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[50]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[51]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[52]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[54]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[55]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[56]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[57]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[58]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[59]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[60]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[61]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[62]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[63]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[64]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[65]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[66]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[67]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[68]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[69]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[70]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[71]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[72]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[73]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[74]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[75]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[76]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[77]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[78]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[79]" -type "float3" 0 -4.6566129e-10 0 ;
createNode transform -n "curve1";
	rename -uid "F6F4232B-41FC-B056-0E5E-719ED537B1A4";
	setAttr ".rp" -type "double3" -0.012959742731497692 1.8730546448154479 4.8810399380761851 ;
	setAttr ".sp" -type "double3" -0.012959742731497692 1.8730546448154479 4.8810399380761851 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "92F54304-407B-F394-2A89-15B76E635FC3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0 1.5275485190206626 5.2647731860679494
		0 1.5295490487091363 5.2899244237778209
		0 1.5335501080860723 5.3402268991975319
		0 1.4792465732893703 5.5096090966157441
		0 1.3867642550405024 5.5948244305145378
		0 1.2970537550346333 5.6271944470399413
		0 1.2521985050316962 5.6433794553026324
		;
createNode transform -n "revolvedSurface1";
	rename -uid "BE53D737-42C4-41AB-98E2-C084CC262BBB";
	setAttr ".t" -type "double3" 0 -0.0056619118582066363 0 ;
	setAttr ".rp" -type "double3" 0 2.0637105023234423 5.941383102230545 ;
	setAttr ".sp" -type "double3" 0 2.0637105023234423 5.941383102230545 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "DCD20253-4DCA-29D8-EC5F-868C0ECA7298";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0097857127 0.0017976778 0.0046798377 
		0.0039035189 -0.00067531352 0.0037730194 -1.7462298e-10 -0.078906648 -0.66655326 
		0.0033601047 -0.015510489 -0.36109504 0 -0.0063495426 -6.519258e-09 0.013896788 0.0051180082 
		-0.011180236 0.0060673319 0.00068084185 0.0047078491 0.006713382 0.0042228419 -2.1420419e-08 
		0.010145254 0.0027259304 0.012969207 0.013893851 0.0040232362 0.0074320389 0.0082727578 
		0.0014732312 0.0049284697 0.012584855 0.0040710876 0.0095877731 0.010468338 0.002229932 
		0.0072018183 0.011688038 0.0024764694 0.0062398366 0.0091101136 0.0016924455 0.0048230556 
		0.011147262 0.0024260497 0.0066843838 0.0119915 0.0031289021 0.0090411482 0.013111698 
		0.0032453365 0.0073357043 0.012624194 0.0032738689 0.0080834776 0.013342041 0.0041445373 
		0.0083540753 0.0085841054 0.0012257367 0.008130149 0.0071744611 0.0010983287 0.0049148975 
		0.0095508881 0.0018011017 0.0077622193 0.010110509 0.0019334445 0.011383628 0.011096857 
		0.0026706653 0.01026878 0.011451423 0.0036097092 0.011278164 0.011569969 0.0057943342 
		-0.0028092968 0.014119362 0.004704549 0.0061417487 0.012409415 0.0049176416 0.0081645325 
		0.013416926 0.0049153129 0.0069950665 0.014026201 0.005181809 0.0035015072 0.011900371 
		0.0055170562 0.0047317748 0.013164206 0.005457473 0.0040168478 0.01295579 0.0055980524 
		-0.0068274876 0.0089790383 0.0034744216 0.011561371 0.010840264 0.0044723572 0.009823435 
		0.0074868654 0.0040188637 0.0068682185 0.0098958295 0.0050900145 0.005763446 0.0093660392 
		0.005390184 1.8626451e-09 0.0070799054 -0.0039623696 0.016302971 0.0047344454 -3.9120059e-05 
		0.0042423503 0.0083118081 -7.6918805e-05 0.015225586 0.0073770927 -6.7259127e-05 
		0.0083910245 0.0052673854 0.00030767173 0.0044548274 0.0078645973 0.00060453301 0.0083039207 
		0.00881931 -8.488528e-05 0.012722791 0.0093497504 0.0010125462 0.012171295 0.0090866992 
		0.0014917847 0.014268401 0.0065636048 -0.0015120355 0.0082474025 0.0043227137 -0.00037710869 
		0.0040385788 0.00698731 -0.00079663919 0.0083936211 0.0079335421 -0.002661888 0.013197107 
		0.0083908401 -0.0013511963 0.013077865 0.0076882648 -0.0019559944 0.015906449 0.0026633602 
		1.7455779e-05 -1.3038516e-08 0.0062261689 -4.2302767e-05 0.013992511 0.0074139042 
		0.0019627628 0.01294769 0.003830784 -1.0663643e-06 0.0084480839 0.0054238504 0.0023145122 
		0.0077649951 0.0044322661 0.0024469041 9.3132257e-09 0.0043983487 -0.0051729004 0.015261332 
		0.0052701836 -0.0025004749 0.014757721 0.0014195002 -0.0060389386 0.0093147568 0.0025512944 
		-0.0028776722 0.0089597721 0.0012436367 -0.0030114949 -6.519258e-09 -2.3283064e-10 
		-0.060508668 -0.55334067 0.01073535 0.0083809178 -0.19986944 0.0062533026 0.00094921119 
		-0.24296911 0.0089109018 0.0077959164 -0.21996871 0.013643956 0.0059967237 -0.052245088 
		0.011526648 0.0066762362 -0.041469209 0.012783702 0.0065069674 -0.047334529 0.012730885 
		0.0081605166 -0.11857178 0.010943774 0.0090443622 -0.11805131 0.011972476 0.0088208206 
		-0.11837359 0.0099354666 0.0085493801 -0.20860621 0.0071493238 0.0047249757 -0.026440723 
		0.0095384829 0.0061299754 -0.033908769 0.0076712789 0.0062822076 -0.11181437 0.0094088502 
		0.0082711577 -0.11626837 0.0075625172 0.0051835151 -0.23345737 0.0010528368 -0.031515855 
		-0.4350991 0.0079376316 0.0027583982 -0.27925184 0.0056820158 -0.003534012 -0.32420772 
		0.0069283191 0.00073318183 -0.29849553 0.0052195475 -0.0071484298 -0.33824855 0.0027017221 
		-0.020319572 -0.40398312 0.0040570125 -0.011994934 -0.36610293 0.0022324144 -0.021695469 
		-0.39229578 0.0028473616 -0.021743592 -0.38793311 0.0041571828 -0.011714435 -0.35781661 
		0.00031901576 -0.04832983 -0.50564575 0.0012464346 -0.033958439 -0.45560139 0.0001250293 
		-0.046330139 -0.49443096 0.0037737356 -0.018031906 -0.24986956 0.0046418374 -0.0087188389 
		-0.25344715 0.0035061571 -9.1624213e-05 -0.018853687 0.0050963918 0.0026190595 -0.021613188 
		0.0051519861 -7.8792218e-05 -0.10514771 0.0062365783 0.0034414588 -0.10779351 0.0053017447 
		-0.0037864423 -0.24895139 0.0010990716 -0.0065514622 -0.014557479 0.0022278456 -0.0032888371 
		-0.01681501 0.0035153069 -0.0083270902 -0.096178479 0.0042909486 -0.0041694194 -0.10211388 
		0.0041579618 -0.013672665 -0.25488323 1.1641532e-10 -0.075083338 -0.63425601 0.0014767416 
		-0.037645046 -0.42700675 0.0020053301 -0.030502113 -0.4101938 1.8626451e-09 -0.065871879 
		-0.57496911 0 -0.058863044 -0.54476601 9.3132257e-10 -0.069763757 -0.59927511 0.00092983677 
		-0.046289075 -0.43721768 0.0011399897 -0.042999621 -0.43701622 -6.9849193e-10 -0.071196698 
		-0.60142845 9.3132257e-10 -0.069970749 -0.59517276 -4.6566129e-10 -0.077894367 -0.6580056 
		0 0 0 0.0024057976 -0.0013563246 -0.014007738 0 0 0 0.0024569107 -0.015599565 -0.20146552 
		-2.3283064e-10 -0.026151819 -0.23453826 0.00073493668 -0.020133054 -0.21728934 0.002504857 
		-0.018740118 -0.34019759 0.00052838284 -0.032633889 -0.40596372 0.0014954492 -0.024202518 
		-0.36774942 0.0023304182 -0.017997544 -0.28160226 0.00053348858 -0.027041314 -0.32438457 
		0.0014122057 -0.021649145 -0.29979602 0.0015913025 -0.017514486 -0.20831177 1.1641532e-09 
		-0.056310963 -0.50786752 3.7252903e-09 -0.044793069 -0.45746219 1.1641532e-09 -0.041953858 
		-0.38658455 1.3969839e-09 -0.034732796 -0.35701349 9.0635207e-05 -0.023486424 -0.2277678 
		0.00066775328 -0.00038622093 -0.0038986884 0.0025611753 -0.011810939 -0.11979387 
		0.0008520612 -0.012770266 -0.11445142 0.0016965223 -0.012307419 -0.11748226 0.0024882082 
		-0.0060606138 -0.054090939 0.00082154328 -0.0046032039 -0.039762985 0.0016404644 
		-0.0053829486 -0.047350869 0.0015281071 -0.0008539714 -0.0087971659 2.3283064e-10 
		-0.011995381 -0.10132897 0.00020463903 -0.01285529 -0.10953956 5.8207661e-11 -0.0024018351 
		-0.020289233 0.00010228086 -0.0035203299 -0.0298297 0 -2.3283064e-10 -1.0913936e-11 
		-1.7462298e-10 -0.027954165 -0.23614021 -9.3132257e-10 -0.028481375 -0.24113961 -4.6566129e-10 
		-0.068199113 -0.5761047 1.1641532e-10 -0.063826196 -0.54664075 -3.4924597e-10 -0.049955886 
		-0.42492706 3.4924597e-10 -0.046847437 -0.40842479 1.1641532e-10 -0.027691765 -0.23849393 
		0 -0.071196832 -0.60142809 -2.3283064e-10 -0.070519283 -0.59570235 -5.8207661e-11 
		-0.051430434 -0.43445337 0 -0.051430404 -0.43445346 -5.2386895e-10 -0.02864253 -0.24195276 
		0 -1.1641532e-10 0 -8.7311491e-11 -0.010700848 -0.090394229 4.0745363e-10 -0.011225083 
		-0.094822973 0 -0.001176703 -0.0099400356 0 -0.0016483358 -0.013924105 0 -2.3283064e-10 
		0;
	setAttr ".pt[166:215]" 0 -0.0093898242 -0.07931935 -6.5483619e-11 -0.010189461 
		-0.08607436 0 -0.00059064664 -0.0049894038 0 -0.00088686374 -0.0074916538 0 -1.1641532e-10 
		0 0.0042538038 0.00057543075 0.0010165664 0.00032718637 2.327656e-05 0.00011188511 
		0.0022377099 0.00027624881 0.00063384406 0.0025926966 0.00032130576 0.00016815108 
		0.00082606287 9.211179e-05 6.5613538e-05 0.0017226058 0.00020888529 0.00012311677 
		0.0031953529 0.00040895259 0.00048649003 0.0012898941 0.00014931282 0.00023304988 
		0.0022940091 0.00028795714 0.00037877547 0.0033033956 0.00044005061 0.00085531303 
		0 -4.6566129e-10 0 0.00010281455 9.3374556e-06 9.1686152e-06 0 0 0 0.00038700289 
		3.6614172e-05 7.7345707e-05 0.0011001277 0.00011167678 0.00034500743 0.0058019031 
		0.00084972492 0.001878497 0.0037964093 0.00051441119 0.0014698318 0.0048814737 0.00070834346 
		0.0017187844 0.0077240849 0.0012534102 0.0031288681 0.0059032422 0.00090382039 0.0029068997 
		0.006903165 0.0011195503 0.0030629018 0.0013926686 0.00011077977 0.00066011009 0.0025071139 
		0.00028202214 0.0010821875 0.0034687114 0.00032080716 0.0021429593 0.004609012 0.00059421308 
		0.002561681 0 0 0 0 0 0 0 4.6566129e-10 0 0 2.3283064e-10 0 0 0 0 0 -4.6566129e-10 
		0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 9.3132257e-10 0 0 0 0 0.00045030197 
		-2.9210942e-06 0.00023681278 0.00079296104 3.1728392e-05 0.0004001937 0.0021100268 
		-1.5480633e-05 0.0014688501 0.002639489 0.00012436687 0.0017520891 9.1960821e-05 
		-1.0746331e-05 5.0984672e-05 0.00024712484 -1.4820243e-05 0.00013382344 0.0014255352 
		-0.00019758221 0.0010553232 0.001754961 -0.00012404397 0.0012639688;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DDCB6319-4A32-DFF6-6AF3-0EA30F0327E7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53EA0A7E-491C-D784-2D15-6A936391C52E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7EF700F6-4A93-239C-D5F3-93BED2207A7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "712A2CED-48F2-FABC-2D27-B6B2DE67E9E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBBB7E56-4F76-87E9-DF86-49AE7BFE916E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC8F0681-4F33-1AD1-CA05-53A7BD22AFEB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B36E6CEA-4BE2-6A0D-B7F6-009C35D28BC6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7F906ECB-4173-26EE-13EA-6C91548050D1";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "68D933F7-46D2-6F08-C8D1-0CAF4B62E6FC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "29CA4350-45BA-9F76-01D7-1FB743919C28";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9C8A2EBE-46F9-9410-612F-D98450700CEA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22B5419B-4F50-AC9A-D4B1-EBB769141FA2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1382\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B8F53DE-414A-EC8E-8E42-DE9AF670B330";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "A96D935F-4C8A-5D64-C0C1-28887474D93A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "F42A670D-496E-1234-32AD-D69FFFE3ED57";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "103C59B9-4AAC-CBF1-2B0C-3D96FC59AAAD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "3D95A24E-4501-F840-8019-26ADBDB3011D";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "E68C0E75-4546-9980-E72D-8FB59A2E659C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "8539641D-4199-30DE-7E15-BC99E31A2F77";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "A5DC6018-4DB6-F141-378D-618874459C9C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode loft -n "loft4";
	rename -uid "031C80E8-49D6-6304-F6F5-2B81A4142BF9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "06EF9056-444F-F411-86C9-D39B049C786D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "E9A3405D-425E-ACE7-2758-2B96AE5B5F0C";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "0C4E1BD0-494C-32EC-0FD2-A6A7A22FACCC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "31E50977-42D9-399B-61F9-5CA0B15A87D4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "A30D2446-47B1-8E4A-C5F2-8AB06A978ABC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "9083D881-4B69-667F-77E8-D5A99AA6D9B2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId1";
	rename -uid "23AC6315-4E82-2112-E4D3-C2BFAC272FC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1903F8AF-42BC-200A-E9AB-5EBD11F917F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "B58233CD-41AB-357A-7EBE-1D9CA22AC6D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2110B3EC-42EC-44BC-4917-C9AF43EE654A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F22D515A-4571-A2B6-E037-ECA380E26D70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "1A81CA40-4613-5693-921C-559F7600A7F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "517CEFB1-4486-D391-1D54-168CC64E1C16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2291D65E-4896-0902-2F06-749C7D04DCD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "E0B53B4D-47B9-5D95-E2BC-1D83E9E0F85E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AFEC548E-45EF-3996-F0FD-D58DB6413E8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A4BE3F67-43FE-2E85-25E9-D2911A52027E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "9CF78D9F-4292-D854-8BC7-29A79E60F60B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8E320FAD-43D2-52D2-6195-30B532B2F748";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3688DC8D-45E9-C984-479A-A0B344A4EC21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "8CF2B5B4-44C0-8629-1EEE-948B05B2CE20";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "D328AB35-453E-308E-D3B9-05A858B4B9F2";
	setAttr ".r" 0.77390316112192892;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "20E343A8-4AEC-CEB7-892B-BABFFE5D8C8B";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B50158D3-4D07-CDB8-73C2-6AA3ACB91264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.5845015053396756 0 0 0 0 0 0.5845015053396756 0 0 -0.5742476069710144 0 0
		 2.4420455670093291 1.3863174861074599 0.24100488662877806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4420455 1.3863176 0.24100488 ;
	setAttr ".rs" 34961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9896979171522524 0.94190539636918347 0.24100488662877806 ;
	setAttr ".cbx" -type "double3" 2.894393112349392 1.8307297127570348 0.24100488662877806 ;
createNode polyCube -n "polyCube1";
	rename -uid "97456CA2-4FB9-2BDC-82A9-94934D681796";
	setAttr ".ax" -type "double3" -1 0 0 ;
	setAttr ".w" 1.316590715029033;
	setAttr ".h" 1.316590715029033;
	setAttr ".d" 1.316590715029033;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0D09D28D-41B4-5661-CE6C-EABB91AF56CB";
	setAttr ".r" 0.70201479662955701;
	setAttr ".h" 0.99279884638010962;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9CD5C231-4BEE-8C2B-3B60-59AF96BB78AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.73109268956261164 0 0 0 0 0 0.73109268956261164 0
		 0 -0.73109268956261164 0 0 -0.016248896787215361 -1.4544926422788673 2.1847138650550457 1;
	setAttr ".wt" 0.98569929599761963;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2550E683-4D66-D82E-32C5-A8B631A26DA4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14157206 -5.8759909 -0.045999516 ;
	setAttr ".tk[1]" -type "float3" 0.12042833 -5.8759909 -0.087496318 ;
	setAttr ".tk[2]" -type "float3" 0.08749634 -5.8759909 -0.12042829 ;
	setAttr ".tk[3]" -type "float3" 0.045999553 -5.8759909 -0.14157195 ;
	setAttr ".tk[4]" -type "float3" 1.8958152e-08 -5.8759909 -0.14885764 ;
	setAttr ".tk[5]" -type "float3" -0.04599952 -5.8759909 -0.14157195 ;
	setAttr ".tk[6]" -type "float3" -0.087496318 -5.8759909 -0.12042829 ;
	setAttr ".tk[7]" -type "float3" -0.12042829 -5.8759909 -0.087496281 ;
	setAttr ".tk[8]" -type "float3" -0.14157192 -5.8759909 -0.045999475 ;
	setAttr ".tk[9]" -type "float3" -0.14885759 -5.8759909 3.1596915e-08 ;
	setAttr ".tk[10]" -type "float3" -0.14157192 -5.8759909 0.045999553 ;
	setAttr ".tk[11]" -type "float3" -0.12042829 -5.8759909 0.087496333 ;
	setAttr ".tk[12]" -type "float3" -0.087496281 -5.8759909 0.12042832 ;
	setAttr ".tk[13]" -type "float3" -0.045999512 -5.8759909 0.14157195 ;
	setAttr ".tk[14]" -type "float3" 1.452185e-08 -5.8759909 0.14885764 ;
	setAttr ".tk[15]" -type "float3" 0.045999538 -5.8759909 0.14157195 ;
	setAttr ".tk[16]" -type "float3" 0.087496318 -5.8759909 0.12042829 ;
	setAttr ".tk[17]" -type "float3" 0.12042829 -5.8759909 0.087496333 ;
	setAttr ".tk[18]" -type "float3" 0.14157192 -5.8759909 0.045999546 ;
	setAttr ".tk[19]" -type "float3" 0.14885758 -5.8759909 3.1596915e-08 ;
	setAttr ".tk[40]" -type "float3" 1.8958152e-08 -5.8759909 3.1596915e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D3C14FAC-4D95-F7EB-89EC-1DA2985FF319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.73109268956261164 0 0 0 0 0 0.73109268956261164 0
		 0 -0.73109268956261164 0 0 -0.016248896787215361 -1.4544926422788673 2.1847138650550457 1;
	setAttr ".wt" 0.9726141095161438;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FDF719A6-4008-A083-C76F-BBBF6E24A6FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.73109268956261164 0 0 0 0 0 0.73109268956261164 0
		 0 -0.73109268956261164 0 0 -0.016248896787215361 -1.4544926422788673 2.1847138650550457 1;
	setAttr ".wt" 0.92110466957092285;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5725D998-447A-4F85-F58D-4295B308ABF9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.051791478 0.18541768 -0.15939771
		 2.1345233e-08 0.18541768 -0.16760069 0.051791493 0.18541768 -0.15939771 0.098513283
		 0.18541768 -0.13559186 0.13559194 0.18541768 -0.098513164 0.1593979 0.18541768 -0.051791474
		 0.16760066 0.18541768 4.262872e-08 0.15939766 0.18541768 0.051791493 0.13559186 0.18541768
		 0.098513268 0.098513164 0.18541768 0.13559186 0.051791485 0.18541768 0.15939771 1.6350349e-08
		 0.18541768 0.16760069 -0.051791474 0.18541768 0.15939771 -0.098513164 0.18541768
		 0.13559189 -0.13559185 0.18541768 0.098513268 -0.15939766 0.18541768 0.051791493
		 -0.16760066 0.18541768 4.262872e-08 -0.15939766 0.18541768 -0.051791415 -0.13559186
		 0.18541768 -0.098513156 -0.098513164 0.18541768 -0.13559185;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EEBF8890-4CD5-1514-5B60-ECBC91067D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.73109268956261164 0 0 0 0 0 0.73109268956261164 0
		 0 -0.73109268956261164 0 0 -0.016248896787215361 -1.4544926422788673 2.1847138650550457 1;
	setAttr ".wt" 0.95656079053878784;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DE33BC1D-447B-50D1-6D64-989EC3CF11A3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  2.4300146e-08 0 -0.15049861
		 0.046506647 0 -0.14313264 0.088460878 0 -0.12175598 0.12175603 0 -0.08846081 0.14313278
		 0 -0.046506595 0.15049861 0 4.3330211e-08 0.14313261 0 0.046506651 0.12175599 0 0.088460863
		 0.088460885 0 0.12175599 0.04650664 0 0.14313264 1.9814941e-08 0 0.1504986 -0.046506621
		 0 0.14313264 -0.088460818 0 0.121756 -0.12175597 0 0.088460863 -0.14313261 0 0.046506647
		 -0.15049861 0 4.3330211e-08 -0.14313261 0 -0.046506602 -0.12175597 0 -0.088460788
		 -0.08846081 0 -0.12175596 -0.046506625 0 -0.14313263;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BC012DFB-4449-5608-0781-D8BC2FC4DC84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.73109268956261164 0 0 0 0 0 0.73109268956261164 0
		 0 -0.73109268956261164 0 0 -0.016248896787215361 -1.4544926422788673 2.1847138650550457 1;
	setAttr ".wt" 0.88647949695587158;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B99AC603-4DB9-4C2B-F24E-D9A055222573";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  2.5409948e-08 5.5511151e-17
		 -0.15733944 0.048620585 5.5511151e-17 -0.14963867 0.092481837 5.5511151e-17 -0.12729034
		 0.1272904 5.5511151e-17 -0.092481747 0.1496388 5.5511151e-17 -0.048620544 0.15733942
		 5.5511151e-17 4.0656008e-08 0.14963861 5.5511151e-17 0.048620585 0.12729034 5.5511151e-17
		 0.092481814 0.092481755 5.5511151e-17 0.12729034 0.048620582 5.5511151e-17 0.14963867
		 2.0720877e-08 5.5511151e-17 0.15733944 -0.048620567 5.5511151e-17 0.14963867 -0.092481725
		 5.5511151e-17 0.12729038 -0.12729032 5.5511151e-17 0.092481814 -0.14963861 5.5511151e-17
		 0.048620585 -0.15733942 5.5511151e-17 4.0656008e-08 -0.14963861 5.5511151e-17 -0.048620537
		 -0.12729032 5.5511151e-17 -0.092481725 -0.092481747 5.5511151e-17 -0.12729032 -0.048620567
		 5.5511151e-17 -0.14963862;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "36302C69-4B1B-4E87-5404-7BA731481426";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts6";
	rename -uid "9A4F4B4F-47BC-9933-E861-3CA25698EDC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode groupId -n "groupId11";
	rename -uid "94134C5E-4EE2-35F1-E884-A8BB27A0AA7B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "B4F69F67-41D5-E432-D010-7896F19BD7C6";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "FC63A10B-4EBA-ADD5-E74F-70B60AD3178A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "02F56375-4EA4-01A4-C826-E9A9D3A52325";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "9CD2130C-43BD-BE54-57B6-679DBC1E6650";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "E86D2683-47A4-44B8-C304-6E8EEAA9A064";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "5DAAAD3E-4F24-6D1D-54C8-879F225C1B0D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "AB3516A2-4919-A635-750F-BABC10D6DC04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2E56D64E-4D56-0386-AF92-CD8E0F913165";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "9571F0AC-4411-C782-52B7-EFA931E3F122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "13CCB4A0-4732-8D7D-256E-E2B8DA9BD946";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A46EAD20-40DC-5559-B7F4-DD90B2E578F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId15";
	rename -uid "EC2C7097-4200-70BD-361D-C5B819DE8F34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "8BA840A7-4BF6-0388-3CAA-36B3AD0E3D9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "581BED7E-49A2-A405-C006-76BAE217CA5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "45D6D258-4E52-FB9F-727C-42971FC8B922";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "EF91AA46-4D47-DC81-F5BE-4CB29610874D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -0.012959742731497692 1.8730546448154479 4.8810399380761851 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "DC054367-4D33-0A62-3725-1790441CFC8D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "B546992F-40E8-1196-432F-8CB650F31FFE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "leftShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing5.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape10.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyNormal4.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape6.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft3.ic[1]";
connectAttr "nurbsCircleShape4.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "polyNormal3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape11.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate6.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of enterprise.ma
