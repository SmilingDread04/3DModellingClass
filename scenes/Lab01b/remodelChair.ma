//Maya ASCII 2024 scene
//Name: remodelChair.ma
//Last modified: Mon, May 22, 2023 06:34:10 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "52044285-400A-4E6D-1EF5-14A3F8A0013C";
createNode transform -s -n "persp";
	rename -uid "6030B8F5-4CC4-5192-A7E8-23A9CC5E0F2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5671825732130493 4.5784571785823136 10.049446627061341 ;
	setAttr ".r" -type "double3" -8.1383527249064809 43.799999999999976 5.5083297708218709e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "637B13BA-4634-053C-047E-458C4D69459D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.94886289481099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.8712962865829468 -0.15862810611724854 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3D3CE801-4829-F368-3A12-F4BA3F7AC268";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D9D45B1-4504-54BA-0ACB-2CA0F90F9019";
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
	rename -uid "01047E4A-4F63-0A25-3C2F-36B24C22A73E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15341324068436182 3.1810478583601212 1000.1158820681097 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0EA4B3CC-4E33-4BD2-FDC8-65A6CDD79E53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.9783092050495;
	setAttr ".ow" 12.388910849798011;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.55 3.8631966170357424 -1.8624271369397929 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8C32A2B0-4341-52CD-AB77-31AB5CE841AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "20D21A3C-4008-0190-219F-7AB0295EAE2C";
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
createNode transform -n "chairSeat";
	rename -uid "B7DD1B79-48A9-40B7-ACAB-BDB37CFA476A";
	setAttr ".rp" -type "double3" 0 2.4288768168965769 0 ;
	setAttr ".sp" -type "double3" 0 2.4288768168965769 0 ;
createNode mesh -n "chairSeatShape" -p "chairSeat";
	rename -uid "EA529131-4B06-8950-2E5B-708C08E6323B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "leg4" -p "chairSeat";
	rename -uid "AAD5F2DA-44D7-93E0-BDC2-1982065BE8C0";
	setAttr ".t" -type "double3" -2 1.3009489250016397 2 ;
	setAttr ".s" -type "double3" 0.1519711487705894 1.2488825755338049 0.1519711487705894 ;
createNode mesh -n "leg4Shape" -p "leg4";
	rename -uid "EDC65E34-4490-7C38-D488-BAAB7CFC97DD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.41654844582080841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[26]" -type "float3" -0.085516028 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.085516028 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.092435047 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.085516028 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.085516028 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.092435047 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.21001527 0 -0.28999501 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.41011491 ;
	setAttr ".pt[36]" -type "float3" 0.21001527 0 -0.28999501 ;
	setAttr ".pt[37]" -type "float3" 0.41210592 0 2.495967e-09 ;
	setAttr ".pt[38]" -type "float3" 0.21001527 0 0.28999501 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.41011491 ;
	setAttr ".pt[40]" -type "float3" -0.21001527 0 0.28999501 ;
	setAttr ".pt[41]" -type "float3" -0.41210592 0 2.495967e-09 ;
createNode transform -n "leg1" -p "leg4";
	rename -uid "B5146D58-421A-E24F-B411-D6A93C1FAC06";
	setAttr ".t" -type "double3" 6.5801963602286566 0 -26.320785440914626 ;
createNode transform -n "leg3" -p "leg1";
	rename -uid "700FB13E-45E4-C096-A27C-3C9F77E2B8C8";
	setAttr ".t" -type "double3" 13.160392720457317 0 0 ;
createNode transform -n "leg2" -p "leg3";
	rename -uid "7EC73556-460D-0A8C-9356-4EBA8C0F8E55";
	setAttr ".t" -type "double3" 6.5801963602286575 0 26.320785440914626 ;
createNode transform -n "top1" -p "chairSeat";
	rename -uid "6260A2D8-4691-EB17-0DCC-39B4B9300464";
	setAttr ".rp" -type "double3" 0 5.2724538247532413 -1.8564850845741179 ;
	setAttr ".sp" -type "double3" 0 5.2724538247532413 -1.8564850845741179 ;
createNode mesh -n "topShape1" -p "top1";
	rename -uid "83355DCD-409A-804E-29B2-849C51177CAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back2" -p "top1";
	rename -uid "62C3AB70-400F-0455-3348-CEBC0F7D6CE9";
	setAttr ".t" -type "double3" -0.55 3.5994847820648128 -1.861203830814171 ;
	setAttr ".s" -type "double3" 0.25005727883794049 1.9443822469915417 0.098897819547057703 ;
createNode mesh -n "back3Shape" -p "back2";
	rename -uid "41CCEF8F-4688-2414-3AFD-8FA61886B502";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13:14]" "f[18]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[10]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.59638863801956177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.033864848 0.125 0.033864856 0.375 0.71613514
		 0.625 0.71613514 0.875 0.033864856 0.625 0.033864848 0.375 0.22545935 0.125 0.22545937
		 0.375 0.52454066 0.625 0.52454066 0.875 0.22545937 0.625 0.22545935 0.625 0.17756073
		 0.375 0.17756073 0.125 0.17756075 0.375 0.57243931 0.625 0.57243931 0.875 0.17756075
		 0.625 0.1296621 0.375 0.1296621 0.125 0.12966211 0.375 0.62033796 0.625 0.62033796
		 0.875 0.12966211 0.625 0.081763476 0.375 0.081763476 0.125 0.081763484 0.375 0.66823655
		 0.625 0.66823655 0.875 0.081763484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[8:27]" -type "float3"  0 0 0.18555924 0 0 -0.18555924 
		0 0 -0.18555924 0 0 0.18555924 7.4505806e-09 0 0.26354015 7.4505806e-09 0 -0.2505998 
		-7.4505806e-09 0 -0.2505998 -7.4505806e-09 0 0.26354015 -0.25194943 0.10945998 0.28050175 
		0.25194943 0.10945998 0.28050175 0.25194943 0.10945998 0.29344204 -0.25194943 0.10945998 
		0.29344204 0.047118958 0 -1.0421017 -0.047118958 0 -1.0421017 -0.047118958 0 -0.31818086 
		0.047118958 0 -0.31818086 -0.17955156 -0.10946 0.29344204 0.17955156 -0.10946 0.29344204 
		0.17955156 -0.10946 0.29344213 -0.17955156 -0.10946 0.29344213;
	setAttr -s 28 ".vt[0:27]"  -0.57105571 -0.54085338 0.57105571 0.57105571 -0.54085338 0.57105571
		 -0.57105571 0.81210852 0.57105571 0.57105571 0.81210852 0.57105571 -0.57105571 0.81210852 -0.57105571
		 0.57105571 0.81210852 -0.57105571 -0.57105571 -0.54085338 -0.57105571 0.57105571 -0.54085338 -0.57105571
		 -0.35122091 -0.35758197 0.57105571 -0.35122091 -0.35758197 -0.57105571 0.35122091 -0.35758197 -0.57105571
		 0.35122091 -0.35758197 0.57105571 -0.35122088 0.67929828 0.57105571 -0.35122088 0.67929828 -0.57105571
		 0.35122088 0.67929828 -0.57105571 0.35122088 0.67929828 0.57105571 0.35122091 0.42007819 0.57105571
		 -0.35122091 0.42007819 0.57105571 -0.35122091 0.42007819 -0.57105571 0.35122091 0.42007819 -0.57105571
		 0.35122091 0.16085809 0.57105571 -0.35122091 0.16085809 0.57105571 -0.35122091 0.16085809 -0.57105571
		 0.35122091 0.16085809 -0.57105571 0.35122091 -0.098361939 0.57105571 -0.35122091 -0.098361939 0.57105571
		 -0.35122091 -0.098361939 -0.57105571 0.35122091 -0.098361939 -0.57105571;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 25 0 9 6 0 8 9 1 10 7 0 9 10 1 11 24 0 10 11 1
		 11 8 1 12 2 0 13 18 0 12 13 1 14 19 0 13 14 1 15 3 0 14 15 1 15 12 1 16 15 0 17 12 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 9 0 25 26 1 27 10 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 48 47
		mu 0 4 15 14 39 40
		f 4 50 49 -17 -48
		mu 0 4 41 42 17 16
		f 4 -19 -50 51 -18
		mu 0 4 19 18 43 38
		f 4 -20 17 46 -13
		mu 0 4 14 19 38 39
		f 4 -23 20 6 8
		mu 0 4 21 20 2 13
		f 4 2 9 -25 -9
		mu 0 4 4 5 23 22
		f 4 -27 -10 -8 -26
		mu 0 4 25 24 11 3
		f 4 -28 25 -2 -21
		mu 0 4 20 25 3 2
		f 4 -31 28 27 -30
		mu 0 4 27 26 25 20
		f 4 -33 29 22 21
		mu 0 4 28 27 20 21
		f 4 24 23 -35 -22
		mu 0 4 22 23 30 29
		f 4 -36 -24 26 -29
		mu 0 4 26 31 24 25
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 39
		mu 0 4 40 39 33 34
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -52 -42 43 -45
		mu 0 4 38 43 37 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back3" -p "back2";
	rename -uid "565D4ACD-449D-B892-EF35-BEB70ABD8D3E";
	setAttr ".t" -type "double3" 2.1994960616861272 -2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503126e-16 3.5527136788005001e-15 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-16 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 -4.9303806576313216e-32 -1.1832913578315175e-30 ;
createNode transform -n "back4" -p "back3";
	rename -uid "15EDA468-4E59-FE37-33E0-F4A8D7C206B7";
	setAttr ".t" -type "double3" 2.1994960616861281 -4.4408920985006262e-16 3.5527136788005009e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503126e-16 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".spt" -type "double3" 0 4.9303806576313216e-32 0 ;
createNode transform -n "back1" -p "back4";
	rename -uid "C537A60D-4AB4-6600-3C5C-8CA37EA9FD67";
	setAttr ".t" -type "double3" -6.5984881850583861 6.6613381477509392e-16 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
createNode transform -n "back5" -p "back1";
	rename -uid "70B02FA8-4566-CEE0-EF08-05A3471456C0";
	setAttr ".t" -type "double3" 8.7979842467445124 -6.6613381477509392e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503123e-16 0 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".spt" -type "double3" 0 -7.3955709864469846e-32 0 ;
createNode transform -n "left";
	rename -uid "AB4E25F3-4412-5E61-AF5F-86A416A50A44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1075052702157 3.1723564073228769 -0.15862810611724854 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8FF8E633-4247-2D7A-A27F-A587100E998C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1075052702157;
	setAttr ".ow" 12.421175671043001;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0 3.8712962865829468 -0.15862810611724854 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "6826BC6B-4E17-E751-07FE-E09E54E0D656";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14799958552196613 3.1867982035432862 -1000.107493878742 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "backShape" -p "back";
	rename -uid "C339989E-4F88-AE9D-18BE-FCA77727D731";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr -l on ".coi" 999.9488657726248;
	setAttr -l on ".ow" 11.93246658271841;
	setAttr ".imn" -type "string" "back6";
	setAttr ".den" -type "string" "back6_depth";
	setAttr ".man" -type "string" "back6_mask";
	setAttr ".tp" -type "double3" 0 3.8712962865829468 -0.15862810611724854 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
parent -s -nc -r -add "|chairSeat|leg4|leg4Shape" "leg1" ;
parent -s -nc -r -add "|chairSeat|leg4|leg4Shape" "leg2" ;
parent -s -nc -r -add "|chairSeat|leg4|leg4Shape" "leg3" ;
parent -s -nc -r -add "|chairSeat|top1|back2|back3Shape" "back1" ;
parent -s -nc -r -add "|chairSeat|top1|back2|back3Shape" "back3" ;
parent -s -nc -r -add "|chairSeat|top1|back2|back3Shape" "back4" ;
parent -s -nc -r -add "|chairSeat|top1|back2|back3Shape" "back5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66F91BBF-4919-D13C-EEDF-09B3585EDC57";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D00EA2A5-446D-C7C7-F4EF-5D8C95A07DBC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "440C1405-4326-C96D-9620-C6BF12862FF3";
createNode displayLayerManager -n "layerManager";
	rename -uid "32D991D4-4720-26A3-B303-4FBF6E43B951";
createNode displayLayer -n "defaultLayer";
	rename -uid "A7AF8659-45EE-03CB-A00C-E7B7642BFE52";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74571974-4275-905F-0539-008DDE235E3A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1087D8FD-42AD-8369-2455-BBA7BE8794D4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D1DF5612-44B5-C954-5D0D-08859CF5B3FC";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F78FF994-4A98-A03A-2D1D-4085644B3238";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94107F7B-472F-DC09-4204-A8AE4D4D7AF5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6815CC81-4FDA-247A-4121-019BC771C491";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F6C55FA-448F-64A3-B5AA-F2B70F50B265";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|back\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5FE86798-4B56-A2BB-D9AA-D3A97FAAF252";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B1A38681-4DA6-4167-2CEC-AF873A90A477";
	setAttr ".w" 2.8038353903991151;
	setAttr ".h" 2.8038353903991151;
	setAttr ".d" 2.8038353903991151;
	setAttr ".cuv" 4;
createNode lambert -n "chairMatte";
	rename -uid "AD9AC8E0-40F5-26AC-7DC2-35A209082383";
	setAttr ".c" -type "float3" 0.026620002 0.10286332 0.121 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A35EA450-4D15-C725-E93D-5DBC433F983C";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "20AAE2C7-49D2-4F9D-9F61-86914C0D1735";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BB839D66-4376-A00F-E62D-EC8D53E27F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.3503164640050405 0 0 0 0 0.081712434313580856 0 0
		 0 0 1.3503164640050405 0 0 1.4019176951995576 0 1;
	setAttr ".wt" 0.12455833703279495;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DEDFE571-457C-0EE9-65DB-F891D62CBF49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.71991825 0 0 -0.71991825
		 0 0 0.71991825 0 0 -0.71991825 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "632EFF80-42A9-7196-90CD-E68EB1F0C8DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.3503164640050405 0 0 0 0 0.081712434313580856 0 0
		 0 0 1.3503164640050405 0 0 1.4019176951995576 0 1;
	setAttr ".wt" 0.13417263329029083;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6E94A304-4F60-E56C-67D3-BDA2321321FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.14990255 0 0 -0.14990255
		 0 0 -0.14990255 0 0 0.14990255 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9EE09F2D-4E3F-C3DF-4C11-A5B12571F65F";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "69907A4B-441A-85DC-81E8-F198CA94D837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.1519711487705894 0 0 0 0 1.2488825755338049 0 0 0 0 0.1519711487705894 0
		 -2 1.3009489250016397 2 1;
	setAttr ".wt" 0.097942635416984558;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "16CEF82C-4838-07C2-9464-8FAF15E7CA25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.1519711487705894 0 0 0 0 1.2488825755338049 0 0 0 0 0.1519711487705894 0
		 -2 1.3009489250016397 2 1;
	setAttr ".wt" 0.79604637622833252;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BEE53C88-472D-3B38-3EF3-0F861E5E6E53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0.082043901 0 0.22979254 0
		 0 0.32497585 -0.082043909 0 0.22979267 -0.19807144 0 -9.6850385e-09 -0.082043909
		 0 -0.22979259 0 0 -0.32497591 0.082043909 0 -0.22979259 0.19807142 0 -9.6850385e-09;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B01DA334-4F5A-6E11-EA08-9C9C9B994067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.1519711487705894 0 0 0 0 1.2488825755338049 0 0 0 0 0.1519711487705894 0
		 -2 1.3009489250016397 2 1;
	setAttr ".wt" 0.5488206148147583;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5013560E-450A-620B-237D-13BF1DBB0186";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  -0.19029599 0 -0.48318884
		 0 0 -0.68333209 0.19029599 0 -0.48318884 0.48610836 0 1.2658822e-09 0.19029599 0
		 0.48318884 0 0 0.68333209 -0.19029599 0 0.48318884 -0.48610848 0 1.2658822e-09;
createNode polyCube -n "polyCube3";
	rename -uid "74BDC9B8-4A62-E252-0C07-82B0B754673F";
	setAttr ".w" 1.263746316994407;
	setAttr ".h" 1.263746316994407;
	setAttr ".d" 1.263746316994407;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5E0995EB-4513-6B2A-A922-E9AD56696457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.0211867182449095 0 0 0 0 0.20015742412951057 0 0 0 0 0.11154714388002208 0
		 0 5.2724538247532413 -1.8564850845741179 1;
	setAttr ".wt" 0.079646967351436615;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3FC2DEAB-41C6-1E87-39E3-18BD60D55DF9";
	setAttr ".ics" -type "componentList" 5 "f[10]" "f[18]" "f[26]" "f[34]" "f[42]";
	setAttr ".ix" -type "matrix" 2.0211867182449095 0 0 0 0 0.20015742412951057 0 0 0 0 0.11154714388002208 0
		 0 5.2724538247532413 -1.8564850845741179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3989277 -1.8564851 ;
	setAttr ".rs" 47270;
	setAttr ".lt" -type "double3" 0 -3.1209563968140953e-16 0.16424900546288165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2425981994032196 5.3989279229904863 -1.9269687276092002 ;
	setAttr ".cbx" -type "double3" 1.2425981994032196 5.3989279229904863 -1.7860014415390355 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6468D710-4598-B672-9306-479A060BA3B6";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -0.025658811 0.4920786 -0.34844154
		 0.025658811 0.4920786 -0.34844154 -0.025658811 -0.4920786 -0.34844154 0.025658811
		 -0.4920786 -0.34844154 -0.025658811 -0.4920786 0.34844154 0.025658811 -0.4920786
		 0.34844154 -0.025658811 0.4920786 0.34844154 0.025658811 0.4920786 0.34844154 0.097799353
		 -2.9802322e-08 0 0.097799338 -2.9802322e-08 0 0.097799338 0 0 0.097799353 0 0 0.071511671
		 -2.9802322e-08 0 0.071511656 -2.9802322e-08 0 0.071511656 0 0 0.071511671 0 0 0.055537943
		 -2.9802322e-08 0 0.05553798 -2.9802322e-08 0 0.05553798 0 0 0.055537943 0 0 0.029116988
		 -2.9802322e-08 0 0.029116981 -2.9802322e-08 0 0.029116981 0 0 0.029116988 0 0 0.01302984
		 -2.9802322e-08 0 0.013029839 -2.9802322e-08 0 0.013029839 0 0 0.01302984 0 0 -0.01302984
		 -2.9802322e-08 0 -0.013029839 -2.9802322e-08 0 -0.013029839 0 0 -0.01302984 0 0 -0.029116988
		 -2.9802322e-08 0 -0.029116981 -2.9802322e-08 0 -0.029116981 0 0 -0.029116988 0 0
		 -0.055537943 -2.9802322e-08 0 -0.05553798 -2.9802322e-08 0 -0.05553798 0 0 -0.055537943
		 0 0 -0.071511671 -2.9802322e-08 0 -0.071511656 -2.9802322e-08 0 -0.071511656 0 0
		 -0.071511671 0 0 -0.097799353 -2.9802322e-08 0 -0.097799338 -2.9802322e-08 0 -0.097799338
		 0 0 -0.097799353 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BEB171E5-438B-88CA-8A97-A6BCC6CFD487";
	setAttr ".ics" -type "componentList" 5 "f[10]" "f[18]" "f[26]" "f[34]" "f[42]";
	setAttr ".ix" -type "matrix" 2.0211867182449095 0 0 0 0 0.20015742412951057 0 0 0 0 0.11154714388002208 0
		 0 5.2724538247532413 -1.8564850845741179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5631771 -1.8564851 ;
	setAttr ".rs" 58096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1669855621759011 5.5631770163551089 -1.9269692595074313 ;
	setAttr ".cbx" -type "double3" 1.1669855621759011 5.5631770163551089 -1.7860009096408045 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3F381F7B-4C5E-7795-FB0E-CA8C43B32A1C";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[0:87]" -type "float3"  -1.4901161e-08 -2.3841858e-07
		 3.7252903e-09 1.4901161e-08 -2.3841858e-07 3.7252903e-09 -1.4901161e-08 -1.1920929e-07
		 3.7252903e-09 1.4901161e-08 -1.1920929e-07 3.7252903e-09 -1.4901161e-08 -1.1920929e-07
		 6.519258e-09 1.4901161e-08 -1.1920929e-07 6.519258e-09 -1.4901161e-08 -2.3841858e-07
		 6.519258e-09 1.4901161e-08 -2.3841858e-07 6.519258e-09 0 5.9604645e-08 -2.9802322e-08
		 0 5.9604645e-08 0 0 8.3446503e-07 0 0 8.3446503e-07 -2.9802322e-08 -7.4505806e-09
		 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 0 0 8.3446503e-07 0 -7.4505806e-09 8.3446503e-07
		 -2.9802322e-08 1.8626451e-09 5.9604645e-08 -2.9802322e-08 -1.8626451e-09 5.9604645e-08
		 0 -1.8626451e-09 8.3446503e-07 0 1.8626451e-09 8.3446503e-07 -2.9802322e-08 -3.7252903e-09
		 5.9604645e-08 -2.9802322e-08 -3.7252903e-09 5.9604645e-08 0 -3.7252903e-09 8.3446503e-07
		 0 -3.7252903e-09 8.3446503e-07 -2.9802322e-08 7.4505806e-09 5.9604645e-08 -2.9802322e-08
		 1.1175871e-08 5.9604645e-08 0 1.1175871e-08 8.3446503e-07 0 7.4505806e-09 8.3446503e-07
		 -2.9802322e-08 -3.7252903e-09 5.9604645e-08 -2.9802322e-08 -1.1175871e-08 5.9604645e-08
		 0 -1.1175871e-08 8.3446503e-07 0 -3.7252903e-09 8.3446503e-07 -2.9802322e-08 -1.8626451e-09
		 5.9604645e-08 -2.9802322e-08 1.8626451e-09 5.9604645e-08 0 1.8626451e-09 8.3446503e-07
		 0 -1.8626451e-09 8.3446503e-07 -2.9802322e-08 1.8626451e-09 5.9604645e-08 -2.9802322e-08
		 -1.8626451e-09 5.9604645e-08 0 -1.8626451e-09 8.3446503e-07 0 1.8626451e-09 8.3446503e-07
		 -2.9802322e-08 1.1175871e-08 5.9604645e-08 -2.9802322e-08 -3.7252903e-09 5.9604645e-08
		 0 -3.7252903e-09 8.3446503e-07 0 1.1175871e-08 8.3446503e-07 -2.9802322e-08 0 5.9604645e-08
		 -2.9802322e-08 0 5.9604645e-08 0 0 8.3446503e-07 0 0 8.3446503e-07 -2.9802322e-08
		 0.037410062 -2.9802322e-08 0 -0.037410054 -2.9802322e-08 0 -0.037410054 -2.9802322e-08
		 2.9802322e-08 0.037410077 -2.9802322e-08 2.9802322e-08 0.038493697 -2.9802322e-08
		 3.7252903e-09 -0.038493663 -2.9802322e-08 3.7252903e-09 -0.038493693 -2.9802322e-08
		 -1.1175871e-08 0.038493697 -2.9802322e-08 -1.1175871e-08 0.035256442 -2.9802322e-08
		 1.1175871e-08 -0.035256412 -2.9802322e-08 1.1175871e-08 -0.035256404 -2.9802322e-08
		 -2.9802322e-08 0.035256434 -2.9802322e-08 -2.9802322e-08 0.038493693 -2.9802322e-08
		 1.1175871e-08 -0.038493667 -2.9802322e-08 1.1175871e-08 -0.038493667 -2.9802322e-08
		 -2.9802322e-08 0.038493708 -2.9802322e-08 -2.9802322e-08 0.037410054 -2.9802322e-08
		 -1.1175871e-08 -0.037409991 -2.9802322e-08 -1.1175871e-08 -0.037410039 -2.9802322e-08
		 -7.4505806e-09 0.037410054 -2.9802322e-08 -7.4505806e-09 -9.3132257e-10 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 3.7252903e-09 9.3132257e-10 0 3.7252903e-09 4.6566129e-10 0
		 3.7252903e-09 2.3283064e-10 0 3.7252903e-09 4.6566129e-10 0 3.7252903e-09 4.6566129e-10
		 0 3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 9.3132257e-10 0 3.7252903e-09 -4.6566129e-10 0 -3.7252903e-09 0 0 -3.7252903e-09
		 4.6566129e-10 0 3.7252903e-09 0 0 3.7252903e-09 1.8626451e-09 0 -3.7252903e-09 -9.3132257e-10
		 0 -3.7252903e-09 0 0 3.7252903e-09 1.8626451e-09 0 3.7252903e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A04991B3-45D8-281F-C42E-29AC24EF4834";
	setAttr ".ics" -type "componentList" 5 "f[10]" "f[18]" "f[26]" "f[34]" "f[42]";
	setAttr ".ix" -type "matrix" 2.0211867182449095 0 0 0 0 0.20015742412951057 0 0 0 0 0.11154714388002208 0
		 0 5.2724538247532413 -1.8564850845741179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5631771 -1.8564851 ;
	setAttr ".rs" 41373;
	setAttr ".lt" -type "double3" 0 5.0254101421513575e-16 0.037832876364915682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1669856826480176 5.5631770163551089 -1.9269692595074313 ;
	setAttr ".cbx" -type "double3" 1.1669856826480176 5.5631770163551089 -1.7860009096408045 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8524A1F0-4056-11BD-0F05-97A3D7E16F25";
	setAttr ".ics" -type "componentList" 5 "f[10]" "f[18]" "f[26]" "f[34]" "f[42]";
	setAttr ".ix" -type "matrix" 2.0211867182449095 0 0 0 0 0.20015742412951057 0 0 0 0 0.11154714388002208 0
		 0 5.2724538247532413 -1.8564850845741179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6010103 -1.8564851 ;
	setAttr ".rs" 65289;
	setAttr ".lt" -type "double3" 0 4.5287661626296098e-16 0.13037789496195276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1669856826480176 5.6010104222908437 -1.9269692595074313 ;
	setAttr ".cbx" -type "double3" 1.1669856826480176 5.6010104222908437 -1.7860009096408045 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1D4E28DF-41D2-A6E9-A465-35B9BCFE753D";
	setAttr ".ics" -type "componentList" 8 "f[15]" "f[17]" "f[23]" "f[25]" "f[31]" "f[33]" "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 2.0211867182449095 0 0 0 0 0.20015742412951057 0 0 0 0 0.11154714388002208 0
		 0 5.2724538247532413 -1.8564850845741179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8070817e-07 5.2724538 -1.8564851 ;
	setAttr ".rs" 45413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95726011226311536 5.1459799174009913 -1.9269688339888464 ;
	setAttr ".cbx" -type "double3" 0.95725975084676629 5.3989277321054914 -1.7860013351593893 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7AFEB533-432C-94E9-E7E2-10ACB9D9CBD1";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[68]" -type "float3" -1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".tk[69]" -type "float3" -1.1175871e-08 2.9802322e-08 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[72]" -type "float3" -9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".tk[73]" -type "float3" -9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".tk[74]" -type "float3" -9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".tk[75]" -type "float3" -9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".tk[76]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[77]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[78]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[79]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[80]" -type "float3" 9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".tk[81]" -type "float3" -9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".tk[83]" -type "float3" 9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".tk[84]" -type "float3" 1.1175871e-08 2.9802322e-08 0 ;
	setAttr ".tk[85]" -type "float3" 1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[87]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[88]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -4.0978193e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" 1.1350494e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 9.6042641e-10 0 0 ;
	setAttr ".tk[94]" -type "float3" 9.6042641e-10 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.1350494e-09 0 0 ;
	setAttr ".tk[96]" -type "float3" 4.0978193e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" 4.0978193e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" -9.6042641e-10 0 0 ;
	setAttr ".tk[101]" -type "float3" -3.3469405e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.1350494e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[104]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".tk[107]" -type "float3" 4.0978193e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.046942681 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.046942875 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.046942875 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.0469428 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.041603677 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.04160367 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.04160367 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.041603677 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.044165939 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.044165902 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.044165902 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.044165939 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.04160367 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.041603636 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.041603677 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.041603729 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.046942875 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.046942681 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.046942681 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.046942875 0 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A749A783-4DC3-1181-C315-E09AD0B68AFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.11870772 0 0 -0.11870772
		 0 0 -0.11870772 0 0 0.11870772 0 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "FD1CCF05-450E-2DAD-01F8-B88F5C385F25";
	setAttr ".txf" -type "matrix" 1.5595784195412801 0 0 0 0 0.094375616798499859 0 0
		 0 0 1.5595784195412801 0 0 2.4288768168965769 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "377DB512-427B-25C8-F15C-60800EC4A11D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 0.44260341 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.44260341 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.44260487 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.44260487 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.44260141 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.44260141 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.44260687 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.44260687 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.44260687 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.44260687 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.4426029 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.4426029 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.44260687 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.44260687 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.4426029 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.4426029 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.442608 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.442608 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.44260046 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.44260046 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.44260341 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.44260341 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.44260487 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.44260487 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.44260141 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.44260141 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.44260687 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.44260687 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.44260687 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.44260687 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.4426029 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.4426029 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.44260687 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.44260687 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.4426029 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.4426029 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.442608 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.442608 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.44260046 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.44260046 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.44260421 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.44260541 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.44260541 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "BF68CBD0-45F3-DF9C-515C-B3BC507948F1";
	setAttr ".txf" -type "matrix" 2.0211867182449095 0 0 0 0 0.20015742412951057 0 0
		 0 0 0.11154714388002208 0 0 5.2724538247532413 -1.8564850845741179 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "EC3A34E5-4A3E-7DD1-3043-59AF753EE92E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.036443676799535751;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1EF0B404-4786-DCDD-57AA-17849D5E07D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[28]" "e[31]" "e[33]" "e[35]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "FE9625B8-476E-4AAC-D4FF-AFA7E4BCBAF1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.69236463 0 0 0.69236463
		 0 0 0.69236463 0 0 0.69236463 0 0 0.69236463 0 0 0.69236463 0 0 0.69236463 0 0 0.69236463
		 0 0 -0.69236463 0 0 -0.69236463 0 0 -0.69236463 0 0 -0.69236463 0 0 -0.69236463 0
		 0 -0.69236463 0 0 -0.69236463 0 0 -0.69236463 0 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "8DB670EE-4DB2-73B7-2397-D3A35FB2EF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[45]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 1;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3897A701-4E94-9417-4526-92B4F7BE394A";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5611837 -0.015519083 ;
	setAttr ".rs" 37392;
	setAttr ".lt" -type "double3" 0 0 0.43781275584993207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2803351879119873 2.5611836910247803 -1.6727700233459473 ;
	setAttr ".cbx" -type "double3" 2.2803351879119873 2.5611836910247803 1.641731858253479 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3C8BB7AB-463D-DE49-1F44-B9BF6F411307";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9989965 -0.015519083 ;
	setAttr ".rs" 49927;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 5.5072626392596515e-18 0.40772738442960244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2803351879119873 2.9989964962005615 -1.6727700233459473 ;
	setAttr ".cbx" -type "double3" 2.2803351879119873 2.9989964962005615 1.641731858253479 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B50EDF5F-4362-0EA0-A3AB-83B1EC90BBBC";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4067237 -0.015519053 ;
	setAttr ".rs" 62447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1768829822540283 3.4067237377166748 -0.80462157726287842 ;
	setAttr ".cbx" -type "double3" 2.1768829822540283 3.4067237377166748 0.77358347177505493 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7F1BC9C2-48FD-4B0B-B329-62A72B53087D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[40]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0.10345217 0 0.86814845 ;
	setAttr ".tk[57]" -type "float3" -0.017188163 0 -0.86814845 ;
	setAttr ".tk[58]" -type "float3" -0.10345221 0 -0.86814839 ;
	setAttr ".tk[59]" -type "float3" 0.077508308 0 0.86814845 ;
	setAttr ".tk[60]" -type "float3" 0.017188167 0 -0.86814845 ;
	setAttr ".tk[61]" -type "float3" 0.10345221 0 -0.86814839 ;
	setAttr ".tk[62]" -type "float3" -0.10345217 0 0.86814845 ;
	setAttr ".tk[63]" -type "float3" -0.077508308 0 0.86814845 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "70C215DB-494F-8497-3E57-E99BE48B092D";
	setAttr ".ics" -type "componentList" 5 "f[15]" "f[45]" "f[55]" "f[57:58]" "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2028601 -0.015519083 ;
	setAttr ".rs" 62612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2803351879119873 2.9989964962005615 -1.6727700233459473 ;
	setAttr ".cbx" -type "double3" 2.2803351879119873 3.4067237377166748 1.641731858253479 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "414B31B4-4AE3-BF4B-41FF-7481F97ED65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[12:13]" "e[20:21]" "e[32]" "e[40]" "e[48]" "e[56]" "e[68]" "e[75]" "e[84]" "e[91]" "e[94]" "e[98]" "e[104]" "e[107]" "e[110]" "e[114]" "e[120]" "e[123]" "e[126]" "e[130]" "e[136]" "e[139]" "e[142]" "e[146]" "e[152]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0096671069040894508;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3012ED01-4AA9-3639-0D1A-7FAC92F9BAFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[12:13]" "e[32]" "e[48]" "e[68]" "e[84]" "e[98]" "e[107]" "e[114]" "e[123]" "e[130]" "e[139]" "e[146]" "e[155]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[211]" "e[215]" "e[217]" "e[221]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43056154251098633;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FAAD1740-478C-635D-9864-119DE4401706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[20:21]" "e[40]" "e[56]" "e[75]" "e[91]" "e[94]" "e[104]" "e[110]" "e[120]" "e[126]" "e[136]" "e[142]" "e[152]" "e[188:189]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[213]" "e[219]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38947466015815735;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F9EC1E6A-4BEA-2047-1353-67A005322BE8";
	setAttr ".dc" -type "componentList" 2 "f[104]" "f[112]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B9F8E7A8-47FF-779D-1A03-FD95F0E742D2";
	setAttr ".dc" -type "componentList" 2 "f[96]" "f[118]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CDFE587D-4FD1-25A3-2DC4-D899022EC861";
	setAttr ".dc" -type "componentList" 2 "f[137]" "f[145]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4B632148-46FB-BE74-9A35-A1A16F141ED8";
	setAttr ".dc" -type "componentList" 2 "f[125]" "f[129]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "15A95F46-48B1-1566-3C52-1A8356F3CA4F";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7800901 -1.67277 ;
	setAttr ".rs" 41161;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 -6.3486620297194375e-17 0.51840759589945629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4120138883590698 2.5611836910247803 -1.6727700233459473 ;
	setAttr ".cbx" -type "double3" 1.4120138883590698 2.9989964962005615 -1.6727700233459473 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2A05BD19-4CD0-B6E8-8576-31825BBD4F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[352:353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "76801D81-4FDD-430D-F46E-29B2C0E2616F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F96DF98A-4B67-5A37-7FE4-959550FB19F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[360:361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67808127403259277;
	setAttr ".dr" no;
	setAttr ".re" 365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "75ACBFFD-43D8-8444-AC34-0F94A1C1EDF2";
	setAttr ".ics" -type "componentList" 2 "f[178]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7800901 -2.1355424 ;
	setAttr ".rs" 58186;
	setAttr ".lt" -type "double3" 0 0 1.2917873566764166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.287524938583374 2.5611836910247803 -2.1911776065826416 ;
	setAttr ".cbx" -type "double3" 1.287524938583374 2.9989964962005615 -2.0799071788787842 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "233BD35E-4140-EF4C-6A8D-28A2367D978F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.14793329 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.14793329 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.14793329 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.14793329 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.14793329 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.14793329 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.14793329 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.14793329 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "30FD53D1-4BFE-398F-415F-31BB216FF185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[384:385]" "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65800052881240845;
	setAttr ".dr" no;
	setAttr ".re" 387;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "F73A62FF-4C61-69C2-6A87-7E81F7B64082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[392:393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65800052881240845;
	setAttr ".dr" no;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4A9DDB05-4893-CFD0-625A-F088A9A559B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[392:393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60896801948547363;
	setAttr ".dr" no;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "19179038-4062-F84D-EF98-DDB706DCF693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[384:385]" "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60896801948547363;
	setAttr ".dr" no;
	setAttr ".re" 387;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2BB285F0-4A2F-120D-450A-39AE43DC521A";
	setAttr ".ics" -type "componentList" 1 "f[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9989965 -2.1355424 ;
	setAttr ".rs" 49621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96457809209823608 2.9989964962005615 -2.1911776065826416 ;
	setAttr ".cbx" -type "double3" 0.96457809209823608 2.9989964962005615 -2.0799071788787842 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5E7EFB59-4236-A0AB-2BBD-02B8341B2D28";
	setAttr ".ics" -type "componentList" 1 "f[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5305557 -2.1355424 ;
	setAttr ".rs" 58665;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.072253541202721649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3982663154602051 3.5305557250976562 -2.1911776065826416 ;
	setAttr ".cbx" -type "double3" 1.3982663154602051 3.5305557250976562 -2.0799071788787842 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "0530EAD3-45DE-44A8-98D8-40B560CD146A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[204:227]" -type "float3"  4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 -0.43368825
		 0.53155923 0 -0.43368825 0.53155923 0 -0.43368828 0.53155923 0 -0.43368828 0.53155923
		 0 0.43368825 0.53155923 0 0.43368825 0.53155923 0 0.43368822 0.53155923 0 0.43368822
		 0.53155923 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D3081D66-49D7-3AC0-FC2D-C8899594E19B";
	setAttr ".ics" -type "componentList" 1 "f[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6028094 -2.1355424 ;
	setAttr ".rs" 54667;
	setAttr ".lt" -type "double3" 0 2.1981925516813873e-16 1.0100220843359105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3982663154602051 3.6028094291687012 -2.1911776065826416 ;
	setAttr ".cbx" -type "double3" 1.3982663154602051 3.6028094291687012 -2.0799071788787842 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0F9C8FFC-4F87-E420-A1C9-A9BBF1666A59";
	setAttr ".ics" -type "componentList" 1 "f[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6128316 -2.1355424 ;
	setAttr ".rs" 34146;
	setAttr ".lt" -type "double3" 0 0 0.79364625378386755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16170072555541992 4.6128315925598145 -2.1911776065826416 ;
	setAttr ".cbx" -type "double3" 0.16170072555541992 4.6128315925598145 -2.0799071788787842 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "AA7DEBF6-4B50-648C-C0FE-599789ABBAAF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[236:243]" -type "float3"  1.23702025 5.9604645e-08 0
		 1.23702025 5.9604645e-08 0 1.23702025 5.9604645e-08 0 1.23702025 5.9604645e-08 0
		 -1.23702025 5.9604645e-08 0 -1.23702025 5.9604645e-08 0 -1.23702025 5.9604645e-08
		 0 -1.23702025 5.9604645e-08 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "BC6859AE-4EDB-0A3A-A802-70A5714A8DE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[480:481]" "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85257446765899658;
	setAttr ".dr" no;
	setAttr ".re" 481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3FB7CB79-4340-3F3E-287E-70B4011E1AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[488:489]" "e[491]" "e[493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85257446765899658;
	setAttr ".dr" no;
	setAttr ".re" 488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "65476F1E-4CAD-A9C4-A850-B8B239B2CC00";
	setAttr ".ics" -type "componentList" 2 "f[244]" "f[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3479753 -2.0799072 ;
	setAttr ".rs" 59239;
	setAttr ".lt" -type "double3" -2.7105054312137611e-20 -8.8817841970012523e-16 0.14836375366618459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16170072555541992 5.2894735336303711 -2.0799071788787842 ;
	setAttr ".cbx" -type "double3" 0.16170072555541992 5.4064774513244629 -2.0799071788787842 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "EC7C2007-4391-B85A-4681-0AA95983A4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[480:481]" "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5570862889289856;
	setAttr ".dr" no;
	setAttr ".re" 481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "6E64407F-4AF9-15BE-8AAC-909845867B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[488:489]" "e[491]" "e[493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5570862889289856;
	setAttr ".dr" no;
	setAttr ".re" 488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D78C7D93-46F0-088B-833E-76A6D4C6BB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[464:465]" "e[467]" "e[469]" "e[472:473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47784736752510071;
	setAttr ".dr" no;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "093E5F39-42ED-6855-BA1F-5A9E2897DC44";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[244]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[246]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[251]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[254]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[255]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[257]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[258]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[268]" -type "float3" 0.096228741 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.096500039 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.096500039 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.096228741 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.040702451 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.040816933 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.040816933 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.040702451 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.096228726 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.096500039 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.096500039 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.096228726 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.096228726 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.096228726 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.096500039 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.096500039 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.040702451 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.040702451 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.040816933 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.040816933 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.096228726 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.096228726 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.096500039 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.096500039 0 0 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "19065101-4CDF-E883-BE04-6B8BCDE35555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[464:465]" "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54550755023956299;
	setAttr ".dr" no;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "9C6BD2F6-40A3-A4EF-5E83-BEA70AE43698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[432:433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57426154613494873;
	setAttr ".dr" no;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "B4918359-4A0E-F09B-CF89-D9A47C5CBE5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[440:441]" "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57426154613494873;
	setAttr ".dr" no;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C806A44D-4A9E-5BD3-661A-7AAB42CEF7B2";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4288769 2.1864007 ;
	setAttr ".rs" 43541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1864006519317627 2.2965700626373291 2.1864006519317627 ;
	setAttr ".cbx" -type "double3" 2.1864006519317627 2.5611836910247803 2.1864006519317627 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "65D23E54-483F-73B4-974D-7E9E893A5407";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[204]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[208]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.11545432 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.11545432 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.11545432 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.11545433 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.11545432 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.11545432 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.11545433 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.11545432 0 0 ;
	setAttr ".tk[230]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[231]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[234]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[235]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[239]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[242]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.061521765 0.039545231 0 ;
	setAttr ".tk[246]" -type "float3" -0.061695252 0.039545231 0 ;
	setAttr ".tk[247]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.061521765 0.039545231 0 ;
	setAttr ".tk[250]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.061695252 0.039545231 0 ;
	setAttr ".tk[253]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.061695252 -0.039544906 0 ;
	setAttr ".tk[255]" -type "float3" 0.061521765 -0.039544906 0 ;
	setAttr ".tk[257]" -type "float3" -0.061521765 -0.039544906 0 ;
	setAttr ".tk[258]" -type "float3" 0.061695252 -0.039544906 0 ;
	setAttr ".tk[259]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[269]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[277]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[283]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[291]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.08964023 0 0.032737479 ;
	setAttr ".tk[293]" -type "float3" -0.08964023 0 -0.032737479 ;
	setAttr ".tk[294]" -type "float3" 0.08964023 0 -0.032737479 ;
	setAttr ".tk[295]" -type "float3" 0.089640237 0 0.032737479 ;
	setAttr ".tk[296]" -type "float3" -0.064364009 0 -0.017567765 ;
	setAttr ".tk[297]" -type "float3" -0.064364009 0 0.017567765 ;
	setAttr ".tk[298]" -type "float3" 0.064363979 0 0.017567765 ;
	setAttr ".tk[299]" -type "float3" 0.064363979 0 -0.017567765 ;
	setAttr ".tk[300]" -type "float3" -0.10862722 0 0.027155405 ;
	setAttr ".tk[301]" -type "float3" -0.10862722 0 -0.027155405 ;
	setAttr ".tk[302]" -type "float3" 0.10862722 0 -0.027155405 ;
	setAttr ".tk[303]" -type "float3" 0.10862719 0 0.027155405 ;
	setAttr ".tk[304]" -type "float3" -0.089640237 0 0.032737479 ;
	setAttr ".tk[305]" -type "float3" -0.08964023 0 -0.032737479 ;
	setAttr ".tk[306]" -type "float3" 0.08964023 0 -0.032737479 ;
	setAttr ".tk[307]" -type "float3" 0.08964023 0 0.032737479 ;
	setAttr ".tk[308]" -type "float3" -0.064363979 0 -0.017567765 ;
	setAttr ".tk[309]" -type "float3" -0.064363979 0 0.017567765 ;
	setAttr ".tk[310]" -type "float3" 0.064364009 0 0.017567765 ;
	setAttr ".tk[311]" -type "float3" 0.064364009 0 -0.017567765 ;
	setAttr ".tk[312]" -type "float3" -0.10862719 0 0.027155405 ;
	setAttr ".tk[313]" -type "float3" -0.10862722 0 -0.027155405 ;
	setAttr ".tk[314]" -type "float3" 0.10862722 0 -0.027155405 ;
	setAttr ".tk[315]" -type "float3" 0.10862722 0 0.027155405 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.027560879 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.027560879 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.027560879 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.027560879 ;
	setAttr ".tk[320]" -type "float3" -0.10631185 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.10631185 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.10631187 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.10631187 0 0 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.027560879 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.027560879 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.027560879 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.027560879 ;
	setAttr ".tk[332]" -type "float3" 0.10631185 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.10631187 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.10631187 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.10631185 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4F45AB69-4247-DB72-3A58-59A10C289403";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4288769 -1.9295853 ;
	setAttr ".rs" 58509;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 9.2732727713765737e-16 0.31967468060823023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4120138883590698 2.2965700626373291 -2.1864006519317627 ;
	setAttr ".cbx" -type "double3" 1.4120138883590698 2.5611836910247803 -1.6727700233459473 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "32FB8BF0-4800-1BAE-8A5B-6B9E2701C0AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[688:689]" "e[691]" "e[693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63417083024978638;
	setAttr ".dr" no;
	setAttr ".re" 693;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "810F9FCC-4874-1E80-D214-B58C0B60351A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[348:355]" -type "float3"  -0.17418937 0 0 0.17418937
		 0 0 0.17418937 0 0 -0.17418937 0 0 -0.17418937 0 0 -0.17418937 0 0 0.17418937 0 0
		 0.17418937 0 0;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "D3E5049D-4C39-CBC9-4927-388B027FBDF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[696:697]" "e[699]" "e[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63417083024978638;
	setAttr ".dr" no;
	setAttr ".re" 701;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "438CAEDC-47C7-3DCF-7D14-7993DBBA3D21";
	setAttr ".ics" -type "componentList" 1 "f[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4288769 -2.3209834 ;
	setAttr ".rs" 49091;
	setAttr ".lt" -type "double3" 1.3183898417423734e-16 4.3268090042980519e-16 0.093155915878768897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4448975324630737 2.2965700626373291 -2.3658444881439209 ;
	setAttr ".cbx" -type "double3" 1.4448975324630737 2.5611836910247803 -2.2761225700378418 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "2EF3A59B-4751-35BF-14A6-65924FEFE2C0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.057483036 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.057483036 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.057483036 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.057483036 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.057483036 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.057483036 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.057483036 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.057483036 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "19D723A9-4A6D-38EA-620F-58BBCCE7D346";
	setAttr ".ics" -type "componentList" 1 "f[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4288769 -2.3916361 ;
	setAttr ".rs" 41640;
	setAttr ".lt" -type "double3" -1.4864920004544618e-16 -2.6882115978816969e-17 1.3399902186730199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3319796323776245 2.2965700626373291 -2.4364969730377197 ;
	setAttr ".cbx" -type "double3" 1.3319796323776245 2.5611836910247803 -2.3467750549316406 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "66BF11D8-4020-CFF3-D31C-A8828275D51C";
	setAttr ".uopa" yes;
	setAttr -s 356 ".tk";
	setAttr ".tk[12]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[101]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[123]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[125]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[128]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[129]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[136]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[137]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[140]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[143]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[144]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[146]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[147]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[150]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[151]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[152]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[154]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[155]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[156]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[158]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[161]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[162]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[165]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[166]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[167]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[168]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[169]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[170]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[171]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[172]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[173]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[175]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[176]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[178]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[179]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[180]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[183]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[187]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[188]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[189]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[190]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[191]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[192]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[193]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[194]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[195]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[196]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[197]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[198]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[199]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[200]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[201]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[202]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[203]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[204]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[205]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[206]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[207]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[208]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[209]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[210]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[211]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[220]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[221]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[224]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[225]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[236]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[237]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[238]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[239]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[240]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[241]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[242]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[243]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[244]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[245]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[247]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[248]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[249]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[250]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[252]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[253]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[255]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[256]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[257]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[259]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[260]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[261]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[262]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[263]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[264]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[265]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[266]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[267]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[268]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[269]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[271]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[272]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[273]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[274]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[275]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[276]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[277]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[279]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[280]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[281]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[283]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[284]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[285]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[286]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[287]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[288]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[289]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[291]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[292]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[293]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[294]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[295]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[296]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[297]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[298]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[299]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[300]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[301]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[304]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[305]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[306]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[307]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[308]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[309]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[310]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[311]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[314]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[315]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[320]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[321]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[332]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[335]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[348]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[351]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[354]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[355]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[357]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[358]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[362]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[363]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.052203663 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.052203663 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.052203663 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.052203663 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.052203663 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.052203663 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.052203663 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.052203663 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "023466CF-48EA-FB0D-F910-C0A141064B97";
	setAttr ".ics" -type "componentList" 2 "f[362]" "f[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4288769 -2.3467822 ;
	setAttr ".rs" 53647;
	setAttr ".lt" -type "double3" -8.5183138890049595e-17 0 0.2546736866496116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3319786787033081 2.2965700626373291 -2.3467893600463867 ;
	setAttr ".cbx" -type "double3" 1.3319786787033081 2.5611836910247803 -2.3467750549316406 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "760AD234-46FD-91FD-B700-128A089A9883";
	setAttr ".ics" -type "componentList" 2 "f[365]" "f[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5611837 -2.3916433 ;
	setAttr ".rs" 57997;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.20149921991936592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3319796323776245 2.5611836910247803 -2.4365112781524658 ;
	setAttr ".cbx" -type "double3" 1.3319796323776245 2.5611836910247803 -2.3467750549316406 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F9EB81A1-451B-3874-13A4-B0B58084E9B0";
	setAttr ".ics" -type "componentList" 2 "f[365]" "f[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7626829 -2.3916433 ;
	setAttr ".rs" 64446;
	setAttr ".lt" -type "double3" 0 -5.7362114342913993e-17 0.25833599677993124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3319796323776245 2.7626829147338867 -2.4365112781524658 ;
	setAttr ".cbx" -type "double3" 1.3319796323776245 2.7626829147338867 -2.3467750549316406 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "EC3DD5F3-4D76-CABA-2867-208F762CEDB2";
	setAttr ".ics" -type "componentList" 2 "f[387]" "f[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8918509 -2.3132074 ;
	setAttr ".rs" 43228;
	setAttr ".lt" -type "double3" 9.8238881222553753e-18 3.7470027081099033e-16 0.19381032287654629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3319786787033081 2.7626829147338867 -2.3467962741851807 ;
	setAttr ".cbx" -type "double3" 1.3319786787033081 3.0210189819335938 -2.2796182632446289 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "07DDC785-48C0-B517-4EC6-E1924FA81DE8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[365]" -type "float3" 0 0 3.8925291e-06 ;
	setAttr ".tk[367]" -type "float3" 0 4.4703484e-08 -0.061303705 ;
	setAttr ".tk[368]" -type "float3" 0 0 3.8925291e-06 ;
	setAttr ".tk[370]" -type "float3" 0 4.4703484e-08 -0.061303705 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.061292373 ;
	setAttr ".tk[375]" -type "float3" -2.9918738e-08 4.4703484e-08 -0.061289031 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.061292373 ;
	setAttr ".tk[378]" -type "float3" 2.9918738e-08 4.4703484e-08 -0.061289031 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.06715668 ;
	setAttr ".tk[389]" -type "float3" 0 -3.7252903e-08 -0.067159832 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.067115985 ;
	setAttr ".tk[391]" -type "float3" -2.9918738e-08 -3.7252903e-08 -0.067145623 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.06715668 ;
	setAttr ".tk[393]" -type "float3" 0 -3.7252903e-08 -0.067159832 ;
	setAttr ".tk[394]" -type "float3" 2.9918738e-08 -3.7252903e-08 -0.067145623 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.067115985 ;
	setAttr ".tk[396]" -type "float3" 0 0 6.902877e-06 ;
	setAttr ".tk[398]" -type "float3" 0 0 -6.902877e-06 ;
	setAttr ".tk[400]" -type "float3" 0 0 6.902877e-06 ;
	setAttr ".tk[403]" -type "float3" 0 0 -6.902877e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B7092958-4D8D-0209-D9CC-E29D0ECD8A63";
	setAttr ".ics" -type "componentList" 2 "f[379]" "f[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6619334 -2.3131948 ;
	setAttr ".rs" 39919;
	setAttr ".lt" -type "double3" -6.9388939039072284e-17 -5.7592819402429996e-16 0.32649503942841224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3319786787033081 2.5611836910247803 -2.346771240234375 ;
	setAttr ".cbx" -type "double3" 1.3319786787033081 2.7626829147338867 -2.2796182632446289 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9A38CF37-41FB-BAC3-3035-47946ABF9FEE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[373]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[376]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[390]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[395]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[404]" -type "float3" 0 0.093298718 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.093298718 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.093298718 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.093298718 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.093298718 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.093298718 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.093298718 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.093298718 0 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace25.out" "chairSeatShape.i";
connectAttr "polySplitRing5.out" "|chairSeat|leg4|leg4Shape.i";
connectAttr "transformGeometry2.og" "topShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "chairMatte.oc" "lambert2SG.ss";
connectAttr "chairSeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairSeat|leg4|leg4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairSeat|leg4|leg1|leg4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairSeat|leg4|leg1|leg3|leg2|leg4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairSeat|leg4|leg1|leg3|leg4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairSeat|top1|back2|back3|back4|back1|back3Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|chairSeat|top1|back2|back3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairSeat|top1|back2|back3|back3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairSeat|top1|back2|back3|back4|back3Shape.iog" "lambert2SG.dsm" 
		-na;
connectAttr "|chairSeat|top1|back2|back3|back4|back1|back5|back3Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "topShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "chairMatte.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "chairSeatShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "chairSeatShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "polySplitRing3.ip";
connectAttr "|chairSeat|leg4|leg4Shape.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "|chairSeat|leg4|leg4Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "|chairSeat|leg4|leg4Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyCube3.out" "polySplitRing9.ip";
connectAttr "topShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "topShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "topShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "topShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "topShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "topShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polySplitRing2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "polySplitRing10.ip";
connectAttr "chairSeatShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak12.out" "polySplitRing11.ip";
connectAttr "chairSeatShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak12.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "chairSeatShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace6.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing13.ip";
connectAttr "chairSeatShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "chairSeatShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "chairSeatShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace10.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing16.ip";
connectAttr "chairSeatShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "chairSeatShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "chairSeatShape.wm" "polySplitRing18.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace11.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing18.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace11.out" "polySplitRing19.ip";
connectAttr "chairSeatShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "chairSeatShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "chairSeatShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "chairSeatShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace12.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace15.out" "polySplitRing23.ip";
connectAttr "chairSeatShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "chairSeatShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace16.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing25.ip";
connectAttr "chairSeatShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "chairSeatShape.wm" "polySplitRing26.mp";
connectAttr "polyTweak17.out" "polySplitRing27.ip";
connectAttr "chairSeatShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak17.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "chairSeatShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "chairSeatShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "chairSeatShape.wm" "polySplitRing30.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing30.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak19.out" "polySplitRing31.ip";
connectAttr "chairSeatShape.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "chairSeatShape.wm" "polySplitRing32.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing32.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "chairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of remodelChair.ma
