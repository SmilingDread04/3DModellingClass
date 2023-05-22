//Maya ASCII 2024 scene
//Name: remodelHammer.ma
//Last modified: Mon, May 22, 2023 02:02:20 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "85A81EB7-4611-6842-1AE7-7CA3756DAC4C";
createNode transform -s -n "persp";
	rename -uid "18B135B4-4099-BBE5-8161-5D88655A71F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.26274004610725 11.438806249718455 17.667333931530763 ;
	setAttr ".r" -type "double3" -14.738352729276933 327.79999999992742 9.3966567232551534e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A811DF3-417F-1B7D-3B55-9B9D283C9CC3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.4823255453759;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19196519255638123 5.9735875129699707 0.087241806089878082 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2BA72E80-41D3-A95C-4D8E-F59C6B9DC547";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBE4E7CE-4841-5757-D903-18889926E966";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0404431908366831;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D95B5EDC-4212-4B86-B23B-09B1183C3621";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.081239186227321625 5.9735875129699707 1000.1366243089071 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7E669CA-4F60-15D8-E8F6-83BE3FEADC7B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.92651158817921;
	setAttr ".ow" 24.995917501200726;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.081239186227321625 5.9735875129699707 0.21011272072792053 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0C1FCCD0-4CF2-8FDE-5652-8FAB9BE85C56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1338004868436 8.2207545270035443 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79FE4BC9-4337-72C1-5C20-F1A4F4234A73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.71855108031286;
	setAttr ".ow" 32.385624489701158;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.41524940653075282 8.2207545270035443 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "hammerMesh";
	rename -uid "06AB5C8C-4300-D1E9-983C-4FA23A499429";
	setAttr ".rp" -type "double3" 0 4.5159335788476014 0 ;
	setAttr ".sp" -type "double3" 0 4.5159335788476014 0 ;
createNode mesh -n "hammerMeshShape" -p "hammerMesh";
	rename -uid "8BA71CB6-4BC4-6E88-9F27-04B65CF93EAC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 174 ".pt";
	setAttr ".pt[60]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" 5.2154064e-08 -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[66]" -type "float3" 5.2154064e-08 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".pt[67]" -type "float3" 5.2154064e-08 0 -4.4703484e-08 ;
	setAttr ".pt[68]" -type "float3" 5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".pt[69]" -type "float3" -5.2154064e-08 -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[70]" -type "float3" -5.2154064e-08 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".pt[71]" -type "float3" -5.2154064e-08 0 4.4703484e-08 ;
	setAttr ".pt[72]" -type "float3" -5.2154064e-08 0 -4.4703484e-08 ;
	setAttr ".pt[73]" -type "float3" 0 -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[74]" -type "float3" 0 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[77]" -type "float3" 0 -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[78]" -type "float3" 0 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[81]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[82]" -type "float3" 5.2154064e-08 -8.9406967e-08 0 ;
	setAttr ".pt[89]" -type "float3" -5.2154064e-08 -8.9406967e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[92]" -type "float3" -5.2154064e-08 7.4505806e-08 0 ;
	setAttr ".pt[99]" -type "float3" 5.2154064e-08 7.4505806e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.8421709e-14 -2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" 5.9604645e-08 2.8421709e-14 -2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" -5.2154064e-08 2.8421709e-14 -2.9802322e-08 ;
	setAttr ".pt[110]" -type "float3" 0 2.8421709e-14 -2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" 0 2.8421709e-14 2.9802322e-08 ;
	setAttr ".pt[113]" -type "float3" -5.2154064e-08 2.8421709e-14 2.9802322e-08 ;
	setAttr ".pt[120]" -type "float3" 5.2154064e-08 2.8421709e-14 2.9802322e-08 ;
	setAttr ".pt[121]" -type "float3" 0 2.8421709e-14 2.9802322e-08 ;
	setAttr ".pt[145]" -type "float3" 0 -8.9406967e-08 -7.4505806e-09 ;
	setAttr ".pt[146]" -type "float3" 1.1175871e-08 -8.9406967e-08 0 ;
	setAttr ".pt[147]" -type "float3" 1.7881393e-07 -8.9406967e-08 0 ;
	setAttr ".pt[148]" -type "float3" -1.1175871e-08 -8.9406967e-08 0 ;
	setAttr ".pt[149]" -type "float3" 1.1175871e-08 -8.9406967e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 -8.9406967e-08 7.4505806e-09 ;
	setAttr ".pt[151]" -type "float3" -1.7881393e-07 -8.9406967e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 -1.7881393e-07 -7.4505806e-09 ;
	setAttr ".pt[153]" -type "float3" 6.519258e-09 -1.7881393e-07 0 ;
	setAttr ".pt[154]" -type "float3" -6.3329935e-08 -1.7881393e-07 0 ;
	setAttr ".pt[155]" -type "float3" -6.519258e-09 -1.7881393e-07 0 ;
	setAttr ".pt[156]" -type "float3" 6.519258e-09 -1.7881393e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -1.7881393e-07 7.4505806e-09 ;
	setAttr ".pt[158]" -type "float3" 6.3329935e-08 -1.7881393e-07 0 ;
	setAttr ".pt[166]" -type "float3" -6.519258e-09 -1.7881393e-07 0 ;
	setAttr ".pt[168]" -type "float3" -1.1175871e-08 -8.9406967e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[180]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[183]" -type "float3" -0.17319392 0.32069078 0 ;
	setAttr ".pt[184]" -type "float3" -0.17319392 0.24372655 -0.24372646 ;
	setAttr ".pt[185]" -type "float3" -0.17319392 8.6942896e-07 -0.33959645 ;
	setAttr ".pt[186]" -type "float3" 0.17319392 0.32069078 0 ;
	setAttr ".pt[187]" -type "float3" 0.17319392 0.24372655 -0.24372646 ;
	setAttr ".pt[188]" -type "float3" 0.17319392 8.6942896e-07 -0.33959645 ;
	setAttr ".pt[190]" -type "float3" 8.9406967e-08 -1.1920929e-07 0 ;
	setAttr ".pt[191]" -type "float3" 8.9406967e-08 4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[192]" -type "float3" 8.9406967e-08 2.8421709e-14 -2.9802322e-08 ;
	setAttr ".pt[193]" -type "float3" 8.9406967e-08 4.4703484e-08 4.4703484e-08 ;
	setAttr ".pt[194]" -type "float3" 8.9406967e-08 -1.1175871e-07 -4.4703484e-08 ;
	setAttr ".pt[195]" -type "float3" 8.9406967e-08 2.0116568e-07 0 ;
	setAttr ".pt[196]" -type "float3" 8.9406967e-08 2.8421709e-14 2.9802322e-08 ;
	setAttr ".pt[199]" -type "float3" -8.9406967e-08 4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[200]" -type "float3" -8.9406967e-08 -1.1920929e-07 0 ;
	setAttr ".pt[202]" -type "float3" -8.9406967e-08 2.8421709e-14 2.9802322e-08 ;
	setAttr ".pt[205]" -type "float3" -8.9406967e-08 2.0116568e-07 0 ;
	setAttr ".pt[206]" -type "float3" -8.9406967e-08 -1.1175871e-07 -4.4703484e-08 ;
	setAttr ".pt[207]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[209]" -type "float3" -8.9406967e-08 4.4703484e-08 4.4703484e-08 ;
	setAttr ".pt[210]" -type "float3" -8.9406967e-08 2.8421709e-14 -2.9802322e-08 ;
	setAttr ".pt[211]" -type "float3" -9.6857548e-08 -1.4901161e-08 0 ;
	setAttr ".pt[212]" -type "float3" -9.6857548e-08 -1.6391277e-07 -4.4703484e-08 ;
	setAttr ".pt[213]" -type "float3" -1.1175871e-07 1.4210855e-13 -2.9802322e-08 ;
	setAttr ".pt[214]" -type "float3" -9.6857548e-08 -1.6391277e-07 4.4703484e-08 ;
	setAttr ".pt[215]" -type "float3" -9.6857548e-08 -1.1175871e-07 -4.4703484e-08 ;
	setAttr ".pt[216]" -type "float3" -9.6857548e-08 -8.1956387e-08 0 ;
	setAttr ".pt[217]" -type "float3" -1.1175871e-07 1.4210855e-13 2.9802322e-08 ;
	setAttr ".pt[218]" -type "float3" 9.6857548e-08 -1.6391277e-07 -4.4703484e-08 ;
	setAttr ".pt[219]" -type "float3" 9.6857548e-08 -1.4901161e-08 0 ;
	setAttr ".pt[220]" -type "float3" 1.1175871e-07 1.4210855e-13 2.9802322e-08 ;
	setAttr ".pt[221]" -type "float3" 9.6857548e-08 -8.1956387e-08 0 ;
	setAttr ".pt[222]" -type "float3" 9.6857548e-08 -1.1175871e-07 -4.4703484e-08 ;
	setAttr ".pt[223]" -type "float3" 9.6857548e-08 -1.6391277e-07 4.4703484e-08 ;
	setAttr ".pt[224]" -type "float3" 1.1175871e-07 1.4210855e-13 -2.9802322e-08 ;
	setAttr ".pt[225]" -type "float3" 0.17319398 0.32069078 0 ;
	setAttr ".pt[226]" -type "float3" 0.17319398 0.24372652 -0.24372652 ;
	setAttr ".pt[227]" -type "float3" 0.17319398 8.6942907e-07 0.339596 ;
	setAttr ".pt[228]" -type "float3" 0.17319398 0.24372652 0.24372652 ;
	setAttr ".pt[229]" -type "float3" 0.17319398 -0.24372518 -0.24372652 ;
	setAttr ".pt[230]" -type "float3" 0.17319398 -0.32069087 0 ;
	setAttr ".pt[231]" -type "float3" 0.17319398 8.6942907e-07 -0.339596 ;
	setAttr ".pt[232]" -type "float3" -0.17319398 0.24372652 -0.24372652 ;
	setAttr ".pt[233]" -type "float3" -0.17319398 0.32069078 0 ;
	setAttr ".pt[234]" -type "float3" -0.17319398 8.6942907e-07 -0.339596 ;
	setAttr ".pt[235]" -type "float3" -0.17319398 -0.32069087 0 ;
	setAttr ".pt[236]" -type "float3" -0.17319398 -0.24372518 -0.24372652 ;
	setAttr ".pt[237]" -type "float3" -0.17319398 0.24372652 0.24372652 ;
	setAttr ".pt[238]" -type "float3" -0.17319398 8.6942907e-07 0.339596 ;
	setAttr ".pt[239]" -type "float3" -0.17319392 8.6942896e-07 0.33959645 ;
	setAttr ".pt[240]" -type "float3" -0.17319392 0.24372655 0.24372646 ;
	setAttr ".pt[241]" -type "float3" -0.17319392 -0.24372528 -0.24372646 ;
	setAttr ".pt[242]" -type "float3" -0.17319392 -0.32069075 0 ;
	setAttr ".pt[243]" -type "float3" 0.17319392 -0.32069075 0 ;
	setAttr ".pt[244]" -type "float3" 0.17319392 -0.24372528 -0.24372646 ;
	setAttr ".pt[245]" -type "float3" 0.17319392 0.24372655 0.24372646 ;
	setAttr ".pt[246]" -type "float3" 0.17319392 8.6942896e-07 0.33959645 ;
	setAttr ".pt[247]" -type "float3" 0.17319398 -0.24372518 0.24372652 ;
	setAttr ".pt[248]" -type "float3" -0.17319392 -0.24372528 0.24372646 ;
	setAttr ".pt[249]" -type "float3" -9.6857548e-08 -1.1175871e-07 4.4703484e-08 ;
	setAttr ".pt[250]" -type "float3" 8.9406967e-08 -1.1175871e-07 4.4703484e-08 ;
	setAttr ".pt[252]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[254]" -type "float3" -8.9406967e-08 -1.1175871e-07 4.4703484e-08 ;
	setAttr ".pt[255]" -type "float3" 9.6857548e-08 -1.1175871e-07 4.4703484e-08 ;
	setAttr ".pt[256]" -type "float3" -0.17319398 -0.24372518 0.24372652 ;
	setAttr ".pt[257]" -type "float3" 0.17319392 -0.24372528 0.24372646 ;
	setAttr ".pt[258]" -type "float3" -0.1953066 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.1953066 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.1953066 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.1953066 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.1953066 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.1953066 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.1953066 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.1953066 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.1953066 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.1953066 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.1953066 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.1953066 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.1953066 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.1953066 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.1953066 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.1953066 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.19530709 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.19530709 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.19530711 1.4901161e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0.19530709 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.19530709 8.9406967e-08 0 ;
	setAttr ".pt[279]" -type "float3" 0.19530709 -8.9406967e-08 0 ;
	setAttr ".pt[280]" -type "float3" 0.19530709 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.19530711 -2.9802322e-08 0 ;
	setAttr ".pt[282]" -type "float3" -0.19530709 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.19530709 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.19530711 1.4901161e-07 0 ;
	setAttr ".pt[285]" -type "float3" -0.19530709 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.19530709 8.9406967e-08 0 ;
	setAttr ".pt[287]" -type "float3" -0.19530711 -2.9802322e-08 0 ;
	setAttr ".pt[288]" -type "float3" -0.19530709 -8.9406967e-08 0 ;
	setAttr ".pt[289]" -type "float3" -0.19530709 0 0 ;
	setAttr ".pt[290]" -type "float3" -2.8707368e-07 0.89787114 0 ;
	setAttr ".pt[291]" -type "float3" -2.8707368e-07 0.6823861 -0.68238509 ;
	setAttr ".pt[292]" -type "float3" 2.8707368e-07 2.4929984e-06 8.1589588e-17 ;
	setAttr ".pt[293]" -type "float3" -2.8707368e-07 2.4735928e-06 -0.95080203 ;
	setAttr ".pt[294]" -type "float3" -2.8707368e-07 0.6823861 0.68238509 ;
	setAttr ".pt[295]" -type "float3" -2.8707368e-07 2.4735928e-06 0.95080203 ;
	setAttr ".pt[296]" -type "float3" -2.8707368e-07 -0.89787084 0 ;
	setAttr ".pt[297]" -type "float3" -2.8707368e-07 -0.68238366 0.68238509 ;
	setAttr ".pt[298]" -type "float3" -2.8707368e-07 -0.68238366 -0.68238509 ;
	setAttr ".pt[299]" -type "float3" 2.8707368e-07 0.89787114 0 ;
	setAttr ".pt[300]" -type "float3" 2.8707368e-07 0.6823861 -0.68238509 ;
	setAttr ".pt[301]" -type "float3" 2.8707368e-07 2.4735928e-06 -0.95080203 ;
	setAttr ".pt[302]" -type "float3" -2.8707368e-07 2.4929984e-06 8.1589588e-17 ;
	setAttr ".pt[303]" -type "float3" 2.8707368e-07 0.6823861 0.68238509 ;
	setAttr ".pt[304]" -type "float3" 2.8707368e-07 2.4735928e-06 0.95080203 ;
	setAttr ".pt[305]" -type "float3" 2.8707368e-07 -0.68238366 -0.68238509 ;
	setAttr ".pt[306]" -type "float3" 2.8707368e-07 -0.89787084 0 ;
	setAttr ".pt[307]" -type "float3" 2.8707368e-07 -0.68238366 0.68238509 ;
createNode mesh -n "polySurfaceShape1" -p "hammerMesh";
	rename -uid "2442CCC0-4863-220A-B35B-5F983FF8519D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "e[30]" "e[32]" "e[34:36]" "e[53]" "e[60]" "e[62]" "e[76]" "e[79]" "e[86:87]" "e[179]" "e[181]" "e[236]" "e[238]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[20]" "f[38]" "f[107]" "f[115:116]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[21]" "f[33:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[22]" "f[36]" "f[96]" "f[114]" "f[119]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[32]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[78:86]" "f[97:106]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[35]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[87:95]" "f[108:113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5:19]" "f[23:31]" "f[37]" "f[77]" "f[117:118]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25
		 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0
		 0.5 0 0.625 0 0.625 0.125 0.5 0.125 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375 0.5
		 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25
		 0 0.375 0 0.375 0.125 0.25 0.125 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875
		 0.125 0.875 0 0.75 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.25 0 0.375 0 0.375 0 0.25
		 0 0.375 0.125 0.375 0.125 0.375 0.25 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125
		 0 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625
		 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0
		 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375
		 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75
		 0.25 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.625 0.5 0.5 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.375 0.75 0.375 0.625 0.375 0.5 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.2597163 0.3572216 0.2597163 0.2597163 0.3572216 0.2597163
		 -0.2597163 4.081301689 0.2597163 0.2597163 4.081301689 0.2597163 -0.2597163 4.081301689 -0.2597163
		 0.2597163 4.081301689 -0.2597163 -0.2597163 0.3572216 -0.2597163 0.2597163 0.3572216 -0.2597163
		 -0.2597163 4.081301689 0.2597163 0.2597163 4.081301689 0.2597163 0.2597163 4.081301689 -0.2597163
		 -0.2597163 4.081301689 -0.2597163 -0.16247837 4.1651535 0.17448361 0.16247837 4.1651535 0.17448361
		 0.16247837 4.1651535 -0.17448361 -0.16247837 4.1651535 -0.17448361 -0.16247837 7.78202152 0.17448361
		 0.16247837 7.78202152 0.17448361 0.16247837 7.78202152 -0.17448361 -0.16247837 7.78202152 -0.17448361
		 0 7.78202152 -0.24574183 0 4.1651535 -0.24574183 0 4.081301689 -0.36578313 0 4.081301689 -0.36578313
		 0 0.35722148 -0.36578313 0 0.35722148 0.36578313 0 4.081301689 0.36578313 0 4.081301689 0.36578313
		 0 4.1651535 0.24574183 0 7.78202152 0.24574183 0.35398358 4.081301689 0 0.35398358 4.081301689 0
		 0.22145201 4.1651535 0 0.22145201 7.78202152 0 -0.22145201 7.78202152 0 -0.22145201 4.1651535 0
		 -0.35398358 4.081301689 0 -0.35398358 4.081301689 0 -0.35398358 0.35722148 0 0 0.35722148 0
		 0.35398358 0.35722148 0 -0.25025877 8.040523529 0.25025877 0.25025877 8.040523529 0.25025877
		 -0.25025877 8.54104137 0.25025877 0.25025877 8.54104137 0.25025877 -0.25025877 8.54104137 -0.25025877
		 0.25025877 8.54104137 -0.25025877 -0.25025877 8.040523529 -0.25025877 0.25025877 8.040523529 -0.25025877
		 0.49491751 8.1346283 -0.15615559 0.49491751 8.1346283 0.15615559 0.49491751 8.44693756 -0.15615559
		 0.49491751 8.44693756 0.15615559 -0.49491751 8.1346283 -0.15615559 -0.49491751 8.1346283 0.15615559
		 -0.49491751 8.44693756 0.15615559 -0.49491751 8.44693756 -0.15615559 0.66022599 8.1346283 -0.15615559
		 0.66022599 8.1346283 0.15615559 0.66022599 8.44693756 -0.15615559 0.66022599 8.44693756 0.15615559
		 -0.66022599 8.1346283 -0.15615559 -0.66022599 8.1346283 0.15615559 -0.66022599 8.44693756 0.15615559
		 -0.66022599 8.44693756 -0.15615559 0.71827066 8.035729408 -0.25505409 0.71827066 8.035729408 0.25505409
		 0.71827066 8.54583645 -0.25505409 0.71827066 8.54583645 0.25505409 -0.71827066 8.035729408 -0.25505409
		 -0.71827066 8.035729408 0.25505409 -0.71827066 8.54583645 0.25505409 -0.71827066 8.54583645 -0.25505409
		 1.080757499 8.035729408 -0.25505409 1.080757499 8.035729408 0.25505409 1.080757499 8.54583645 -0.25505409
		 1.080757499 8.54583645 0.25505409 -1.080757499 8.035729408 -0.25505409 -1.080757499 8.035729408 0.25505409
		 -1.080757499 8.54583645 0.25505409 -1.080757499 8.54583645 -0.25505409 1.080757499 8.62637901 0
		 0.71827066 8.62637901 0 0.66022599 8.4962492 0 0.49491751 8.4962492 0 0.25025877 8.6200695 0
		 -0.25025877 8.6200695 0 -0.49491751 8.4962492 0 -0.66022599 8.4962492 0 -0.71827066 8.62637901 0
		 -1.080757499 8.62637901 0 -1.080757499 7.9551878 0 -0.71827066 7.9551878 0 -0.66022599 8.085317612 0
		 -0.49491751 8.085317612 0 -0.25025877 7.9614954 0 0.25025877 7.9614954 0 0.49491751 8.085317612 0
		 0.66022599 8.085317612 0 0.71827066 7.9551878 0 1.080757499 7.9551878 0 1.080757499 8.29078293 0.35537979
		 0.71827066 8.29078293 0.35537979 0.66022599 8.29078293 0.21757951 0.49491751 8.29078293 0.21757951
		 0.25025877 8.29078293 0.34869826 -0.25025877 8.29078293 0.34869826 -0.49491751 8.29078293 0.21757951
		 -0.66022599 8.29078293 0.21757951 -0.71827066 8.29078293 0.35537979 -1.080757499 8.29078293 0.35537979
		 -1.080757499 8.29078293 0 -1.080757499 8.29078293 -0.35537979 -0.71827066 8.29078293 -0.35537979
		 -0.66022599 8.29078293 -0.21757951 -0.49491751 8.29078293 -0.21757951 -0.25025877 8.29078293 -0.34869826
		 0.25025877 8.29078293 -0.34869826 0.49491751 8.29078293 -0.21757951 0.66022599 8.29078293 -0.21757951
		 0.71827066 8.29078293 -0.35537979 1.080757499 8.29078293 -0.35537979 1.080757499 8.29078293 0
		 0 8.29078293 0.34869826 0 7.99904537 0.25025877 0 7.99904537 -0.25025877 0 8.29078293 -0.34869826
		 0 8.58251953 -0.25025877 0 8.67464542 0 0 8.58251953 0.25025877;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 25 0 2 26 0 4 23 0 6 24 0 0 2 0 1 3 0 2 37 0 3 30 0
		 4 6 0 5 7 0 6 38 0 7 40 0 2 8 0 3 9 0 8 27 0 5 10 0 9 31 0 4 11 0 11 22 0 8 36 0
		 8 12 0 9 13 0 12 28 0 10 14 0 13 32 0 11 15 0 15 21 0 12 35 0 12 16 0 13 17 0 16 29 0
		 14 18 0 17 33 0 15 19 0 19 20 0 16 34 0 20 18 0 21 14 0 20 21 1 22 10 0 21 22 1 23 5 0
		 22 23 0 24 7 0 23 24 1 25 1 0 24 39 1 26 3 0 25 26 1 27 9 0 26 27 0 28 13 0 27 28 1
		 29 17 0 28 29 1 30 5 0 31 10 0 30 31 0 32 14 0 31 32 1 33 18 0 32 33 1 34 19 0 35 15 0
		 34 35 1 36 11 0 35 36 1 37 4 0 36 37 0 38 0 0 37 38 1 39 25 1 38 39 1 40 1 0 39 40 1
		 40 30 1 41 124 0 43 129 0 45 127 0 47 125 0 41 106 1 42 105 1 43 86 1 44 85 1 45 116 1
		 46 117 1 47 95 0 48 96 0 48 49 0 42 50 0 49 97 1 46 51 0 51 118 1 44 52 0 52 84 1
		 50 104 1 47 53 0 41 54 0 53 94 1 43 55 0 54 107 1 45 56 0 55 87 1 56 115 1 49 57 0
		 50 58 0 57 98 0 51 59 0 59 119 0 52 60 0 60 83 0 58 103 0 53 61 0 54 62 0 61 93 0
		 55 63 0 62 108 0 56 64 0 63 88 0 64 114 0 57 65 0 58 66 0 65 99 0 59 67 0 67 120 0
		 60 68 0 68 82 0 66 102 0 61 69 0 62 70 0 69 92 0 63 71 0 70 109 0 64 72 0 71 89 0
		 72 113 0 65 73 0 66 74 0 73 100 0 67 75 0 75 121 0 68 76 0 76 81 0 74 101 0 69 77 0
		 70 78 0 77 91 0 71 79 0 78 110 0 72 80 0 79 90 0 80 112 0 81 75 0 82 67 0 81 82 1
		 83 59 0 82 83 1 84 51 1 83 84 1 85 46 1 84 85 1 86 45 1 85 128 1 87 56 1 86 87 1
		 88 64 0;
	setAttr ".ed[166:247]" 87 88 1 89 72 0 88 89 1 90 80 0 89 90 1 91 78 0 90 111 1
		 92 70 0 91 92 1 93 62 0 92 93 1 94 54 1 93 94 1 95 41 0 94 95 1 96 42 0 97 50 1 96 97 1
		 98 58 0 97 98 1 99 66 0 98 99 1 100 74 0 99 100 1 100 122 1 101 76 0 102 68 0 101 102 1
		 103 60 0 102 103 1 104 52 1 103 104 1 105 44 1 104 105 1 106 43 1 105 123 1 107 55 1
		 106 107 1 108 63 0 107 108 1 109 71 0 108 109 1 110 79 0 109 110 1 111 91 1 110 111 1
		 112 77 0 111 112 1 113 69 0 112 113 1 114 61 0 113 114 1 115 53 1 114 115 1 116 47 1
		 115 116 1 117 48 1 116 126 1 118 49 1 117 118 1 119 57 0 118 119 1 120 65 0 119 120 1
		 121 73 0 120 121 1 122 81 1 121 122 1 122 101 1 123 106 1 124 42 0 123 124 1 125 48 0
		 126 117 1 125 126 1 127 46 0 126 127 1 128 86 1 127 128 1 129 44 0 128 129 1 129 123 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 48 -2 -5
		mu 0 4 0 31 33 2
		f 4 2 44 -4 -9
		mu 0 4 4 29 30 6
		f 4 72 71 -1 -70
		mu 0 4 48 49 32 8
		f 4 -74 75 -8 -6
		mu 0 4 1 51 38 3
		f 4 69 4 6 70
		mu 0 4 47 0 2 45
		f 4 1 50 -15 -13
		mu 0 4 2 33 34 14
		f 4 7 57 -17 -14
		mu 0 4 3 37 39 15
		f 4 -3 17 18 42
		mu 0 4 29 4 17 28
		f 4 -7 12 19 68
		mu 0 4 46 2 14 44
		f 4 14 52 -23 -21
		mu 0 4 14 34 35 18
		f 4 16 59 -25 -22
		mu 0 4 15 39 40 19
		f 4 -19 25 26 40
		mu 0 4 28 17 21 27
		f 4 -20 20 27 66
		mu 0 4 44 14 18 43
		f 4 22 54 -31 -29
		mu 0 4 18 35 36 22
		f 4 24 61 -33 -30
		mu 0 4 19 40 41 23
		f 4 -27 33 34 38
		mu 0 4 27 21 25 26
		f 4 -28 28 35 64
		mu 0 4 43 18 22 42
		f 4 -38 -39 36 -32
		mu 0 4 20 27 26 24
		f 4 -40 -41 37 -24
		mu 0 4 16 28 27 20
		f 4 -42 -43 39 -16
		mu 0 4 5 29 28 16
		f 4 -45 41 9 -44
		mu 0 4 30 29 5 7
		f 4 -72 74 73 -46
		mu 0 4 32 49 50 9
		f 4 -49 45 5 -48
		mu 0 4 33 31 1 3
		f 4 -51 47 13 -50
		mu 0 4 34 33 3 15
		f 4 -53 49 21 -52
		mu 0 4 35 34 15 19
		f 4 -55 51 29 -54
		mu 0 4 36 35 19 23
		f 4 55 15 -57 -58
		mu 0 4 37 5 16 39
		f 4 -60 56 23 -59
		mu 0 4 40 39 16 20
		f 4 -62 58 31 -61
		mu 0 4 41 40 20 24
		f 4 -64 -65 62 -34
		mu 0 4 21 43 42 25
		f 4 -66 -67 63 -26
		mu 0 4 17 44 43 21
		f 4 -68 -69 65 -18
		mu 0 4 4 46 44 17
		f 4 10 -71 67 8
		mu 0 4 12 47 45 13
		f 4 3 46 -73 -11
		mu 0 4 6 30 49 48
		f 4 -75 -47 43 11
		mu 0 4 50 49 30 7
		f 4 -76 -12 -10 -56
		mu 0 4 38 51 10 11
		f 4 236 81 201 237
		mu 0 4 52 53 54 55
		f 4 245 83 162 246
		mu 0 4 56 57 58 59
		f 4 239 222 -239 240
		mu 0 4 60 61 62 63
		f 4 -189 190 234 -144
		mu 0 4 64 65 66 67
		f 4 171 148 211 210
		mu 0 4 68 69 70 71
		f 4 -182 183 182 -90
		mu 0 4 53 72 73 74
		f 4 -223 225 224 -89
		mu 0 4 75 76 77 78
		f 4 -84 93 94 160
		mu 0 4 79 57 80 81
		f 4 -82 89 95 199
		mu 0 4 54 53 74 82
		f 4 179 97 -178 180
		mu 0 4 83 84 85 86
		f 4 80 203 -101 -98
		mu 0 4 84 87 88 85
		f 4 82 164 -103 -100
		mu 0 4 89 90 91 92
		f 4 220 96 -219 221
		mu 0 4 93 94 95 96
		f 4 -183 185 184 -106
		mu 0 4 74 73 97 98
		f 4 -225 227 226 -105
		mu 0 4 78 77 99 100
		f 4 -95 109 110 158
		mu 0 4 81 80 101 102
		f 4 -96 105 111 197
		mu 0 4 82 74 98 103
		f 4 177 113 -176 178
		mu 0 4 86 85 104 105
		f 4 100 205 -117 -114
		mu 0 4 85 88 106 104
		f 4 102 166 -119 -116
		mu 0 4 92 91 107 108
		f 4 218 112 -217 219
		mu 0 4 96 95 109 110
		f 4 -185 187 186 -122
		mu 0 4 98 97 111 112
		f 4 -227 229 228 -121
		mu 0 4 100 99 113 114
		f 4 -111 125 126 156
		mu 0 4 102 101 115 116
		f 4 -112 121 127 195
		mu 0 4 103 98 112 117
		f 4 175 129 -174 176
		mu 0 4 105 104 118 119
		f 4 116 207 -133 -130
		mu 0 4 104 106 120 118
		f 4 118 168 -135 -132
		mu 0 4 108 107 121 122
		f 4 216 128 -215 217
		mu 0 4 110 109 123 124
		f 4 -187 189 188 -138
		mu 0 4 112 111 65 64
		f 4 -229 231 230 -137
		mu 0 4 114 113 125 126
		f 4 -127 141 142 154
		mu 0 4 116 115 127 128
		f 4 -128 137 143 193
		mu 0 4 117 112 64 67
		f 4 173 145 -172 174
		mu 0 4 119 118 69 68
		f 4 132 209 -149 -146
		mu 0 4 118 120 70 69
		f 4 134 170 -151 -148
		mu 0 4 122 121 129 130
		f 4 214 144 -213 215
		mu 0 4 124 123 131 132
		f 4 -154 -155 152 -140
		mu 0 4 133 116 128 134
		f 4 -156 -157 153 -124
		mu 0 4 135 102 116 133
		f 4 -158 -159 155 -108
		mu 0 4 136 81 102 135
		f 4 -160 -161 157 -92
		mu 0 4 137 79 81 136
		f 4 -163 159 -242 244
		mu 0 4 59 58 138 139
		f 4 -165 161 101 -164
		mu 0 4 91 90 140 141
		f 4 -167 163 117 -166
		mu 0 4 107 91 141 142
		f 4 -169 165 133 -168
		mu 0 4 121 107 142 143
		f 4 -171 167 149 -170
		mu 0 4 129 121 143 144
		f 4 146 -211 213 212
		mu 0 4 131 68 71 132
		f 4 130 -175 -147 -145
		mu 0 4 123 119 68 131
		f 4 114 -177 -131 -129
		mu 0 4 109 105 119 123
		f 4 98 -179 -115 -113
		mu 0 4 95 86 105 109
		f 4 86 -181 -99 -97
		mu 0 4 94 83 86 95
		f 4 -184 -88 88 90
		mu 0 4 73 72 75 78
		f 4 -186 -91 104 106
		mu 0 4 97 73 78 100
		f 4 -188 -107 120 122
		mu 0 4 111 97 100 114
		f 4 -190 -123 136 138
		mu 0 4 65 111 114 126
		f 4 -191 -139 -231 233
		mu 0 4 66 65 126 125
		f 4 -193 -194 191 -142
		mu 0 4 115 117 67 127
		f 4 -195 -196 192 -126
		mu 0 4 101 103 117 115
		f 4 -197 -198 194 -110
		mu 0 4 80 82 103 101
		f 4 -199 -200 196 -94
		mu 0 4 57 54 82 80
		f 4 247 -202 198 -246
		mu 0 4 56 55 54 57
		f 4 -204 200 99 -203
		mu 0 4 88 87 89 92
		f 4 -206 202 115 -205
		mu 0 4 106 88 92 108
		f 4 -208 204 131 -207
		mu 0 4 120 106 108 122
		f 4 -210 206 147 -209
		mu 0 4 70 120 122 130
		f 4 -212 208 150 172
		mu 0 4 71 70 130 129
		f 4 -214 -173 169 151
		mu 0 4 132 71 129 144
		f 4 135 -216 -152 -150
		mu 0 4 143 124 132 144
		f 4 119 -218 -136 -134
		mu 0 4 142 110 124 143
		f 4 103 -220 -120 -118
		mu 0 4 141 96 110 142
		f 4 84 -222 -104 -102
		mu 0 4 140 93 96 141
		f 4 241 85 -240 242
		mu 0 4 139 138 61 60
		f 4 -226 -86 91 92
		mu 0 4 77 76 137 136
		f 4 -228 -93 107 108
		mu 0 4 99 77 136 135
		f 4 -230 -109 123 124
		mu 0 4 113 99 135 133
		f 4 -232 -125 139 140
		mu 0 4 125 113 133 134
		f 4 -233 -234 -141 -153
		mu 0 4 128 66 125 134
		f 4 -235 232 -143 -192
		mu 0 4 67 66 128 127
		f 4 76 -238 235 -81
		mu 0 4 84 52 55 87
		f 4 223 -241 -80 -221
		mu 0 4 146 60 63 145
		f 4 78 -243 -224 -85
		mu 0 4 147 139 60 146
		f 4 -244 -245 -79 -162
		mu 0 4 148 59 139 147
		f 4 77 -247 243 -83
		mu 0 4 89 56 59 148
		f 4 -236 -248 -78 -201
		mu 0 4 87 55 56 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "7F720040-490F-59CE-DBC5-7EA6D7B3BB43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19196519255625877 5.9735875129699707 -1000.1178599118567 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "09009F57-4869-70B3-B56E-62BBAA213DA4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0306181057668;
	setAttr ".ow" 23.111940162265469;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -0.19196519255638123 5.9735875129699707 -0.087241806089878082 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00B9ADAF-4F19-4F51-DE1A-8DB995844DEF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E055E7B7-4CF5-DD77-D14E-9A99222D7C25";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3628BBD9-4574-78B3-99B6-C4A1C023A64E";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4A07971-42EE-158D-FEF0-349F223C2E85";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB2FEAF9-4250-BDB3-01C1-BB8BD1E937CE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "622427BC-4225-A843-7615-7E8386696AC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00BDC1C0-4BC0-61AA-E8EE-7EAD95C275C4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "86E9C5B1-4C73-5803-B01B-A2B21DD636CD";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2F73E72A-4A8E-33E6-7D62-1587AF828646";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ED81E451-475C-9BAC-0B25-B59C0A48E54E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DCBBCFDA-41D3-75BB-6E7E-138E7292A5B9";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "63818177-4533-EED6-BADF-C0B4FB989335";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|back\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 357\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69B4F49B-42C6-F537-C113-83889B6BCD15";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EA6EB424-42D2-6D60-7EF2-E99FBE1E6B4A";
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[36]" "e[53]" "e[60]" "e[87]" "e[181]" "e[236]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 125;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "37877F0C-477C-BFE1-6D7B-D0888964C770";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "390E106D-4833-F074-0847-05A51094F4D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "EE3595C0-4389-E1EB-52F7-40A449624578";
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[34:35]" "e[62]" "e[76]" "e[79]" "e[86]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode lambert -n "hammerMatte";
	rename -uid "5E5A9B6B-47E8-DB58-8355-4CBB334D2F5B";
	setAttr ".c" -type "float3" 0.233 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "969FAFDB-4FD9-BF64-E546-00BDEB0134EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4671E369-4D21-9B88-B20C-20A5C19A5835";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "631971DD-4E76-E91E-D7D4-FF848FDD5324";
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5159335 0 ;
	setAttr ".rs" 49483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0807574987411499 0.35722148418426514 -0.36578312516212463 ;
	setAttr ".cbx" -type "double3" 1.0807574987411499 8.6746454238891602 0.36578312516212463 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CFD2B9F4-4A9D-80F1-5065-6AB3EB99BD4C";
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[82]" "f[91]" "f[101:102]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2907829 0 ;
	setAttr ".rs" 36127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0807574987411499 7.9551877975463867 -0.35537979006767273 ;
	setAttr ".cbx" -type "double3" 1.0807574987411499 8.6263790130615234 0.35537979006767273 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6E8B7FB9-4628-D57D-1B18-71B175F22E35";
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[82]" "f[91]" "f[101:102]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2907829 0 ;
	setAttr ".rs" 54004;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 1.3365693029164311e-15 0.16514196868476988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0807574987411499 7.9551877975463867 -0.35537979006767273 ;
	setAttr ".cbx" -type "double3" 1.0807574987411499 8.6263790130615234 0.35537979006767273 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0BC4C20F-4940-1AEA-6A6E-9C9A0ED2ECFC";
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[82]" "f[91]" "f[101:102]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2907829 0 ;
	setAttr ".rs" 55778;
	setAttr ".lt" -type "double3" -7.3439874109315975e-18 1.0552753153622119e-15 1.3518821869134354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2458997964859009 7.39129638671875 -0.95251309871673584 ;
	setAttr ".cbx" -type "double3" 1.2458997964859009 9.1902704238891602 0.95251309871673584 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C3D9C551-4A8D-44B6-D5B9-AB83A5CAD68C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[274]" -type "float3" 1.9776996e-07 -0.56389117 -4.6636804e-17 ;
	setAttr ".tk[275]" -type "float3" 1.9776996e-07 -0.42855966 0.42855924 ;
	setAttr ".tk[276]" -type "float3" -1.9633417e-07 -1.5890402e-06 -4.6636804e-17 ;
	setAttr ".tk[277]" -type "float3" 1.9776996e-07 -1.5890402e-06 0.59713334 ;
	setAttr ".tk[278]" -type "float3" 1.9776996e-07 -0.42855966 -0.42855924 ;
	setAttr ".tk[279]" -type "float3" 1.9776996e-07 -1.5890402e-06 -0.59713334 ;
	setAttr ".tk[280]" -type "float3" 1.9776996e-07 0.56389135 -4.6636804e-17 ;
	setAttr ".tk[281]" -type "float3" 1.9776996e-07 0.42855793 -0.42855924 ;
	setAttr ".tk[282]" -type "float3" 1.9776996e-07 0.42855793 0.42855924 ;
	setAttr ".tk[283]" -type "float3" -1.9776996e-07 -0.56389117 -4.6636804e-17 ;
	setAttr ".tk[284]" -type "float3" -1.9776996e-07 -0.42855966 0.42855924 ;
	setAttr ".tk[285]" -type "float3" -1.9776996e-07 -1.5890402e-06 0.59713334 ;
	setAttr ".tk[286]" -type "float3" 1.9633417e-07 -1.5890402e-06 -4.6636804e-17 ;
	setAttr ".tk[287]" -type "float3" -1.9776996e-07 -0.42855966 -0.42855924 ;
	setAttr ".tk[288]" -type "float3" -1.9776996e-07 -1.5890402e-06 -0.59713334 ;
	setAttr ".tk[289]" -type "float3" -1.9776996e-07 0.42855793 0.42855924 ;
	setAttr ".tk[290]" -type "float3" -1.9776996e-07 0.56389135 -4.6636804e-17 ;
	setAttr ".tk[291]" -type "float3" -1.9776996e-07 0.42855793 -0.42855924 ;
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
connectAttr "polyExtrudeFace4.out" "hammerMeshShape.i";
connectAttr "groupId1.id" "hammerMeshShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "hammerMeshShape.iog.og[0].gco";
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
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "hammerMeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "hammerMeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "hammerMatte.oc" "lambert2SG.ss";
connectAttr "hammerMeshShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hammerMatte.msg" "materialInfo1.m";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "hammerMeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "hammerMeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "hammerMeshShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "hammerMeshShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of remodelHammer.ma
