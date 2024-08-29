//Maya ASCII 2025 scene
//Name: radio.ma
//Last modified: Thu, Aug 29, 2024 12:36:09 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "243191B9-48F5-B423-534C-2B98A3909B0B";
createNode transform -s -n "persp";
	rename -uid "8C37C691-476E-D4E3-1465-0FB6ACABC2DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.826800782565314 8.888500169104077 0.97298960836327797 ;
	setAttr ".r" -type "double3" -32.400000000002059 88.799999999998704 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -4.785819858500135e-15 1.0245318702305771e-15 1.5003831378750418e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9BBC5299-40F3-B9D8-E932-7EBA36B812FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.867739499466566;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8533523678779602 0.91952967643737793 -3.917599081993103 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "25D01A15-42DD-1932-950D-91BEE73526BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4212925777685754 1000.1125448131095 3.6553416781869958 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88FEA330-4B09-8008-CAC7-B59770BFA148";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.09511766687331;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.4212925777685754 1.0174271462361257 3.6553416781869958 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7119715C-4CDA-A8F8-9C2D-F6AB06B74AFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4212925777685754 1.0174271462361257 1000.1063929089914 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E408152B-48A5-9B0E-BFFC-97A1E145B999";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.45105123080441;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.4212925777685754 1.0174271462361257 3.6553416781869958 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12B1EF22-4841-AFAB-D534-DCB32AC55FAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1071730562351 1.0174271462361257 3.6553416781869958 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7BF1A76-4F44-B461-5535-D3A6BD65EED8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.5284656340036;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.4212925777685754 1.0174271462361257 3.6553416781869958 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "antennae";
	rename -uid "D1797FB7-4A56-7925-057C-A3B1118E8CEF";
	setAttr ".rp" -type "double3" -1.8533523615668672 0.91952967450321221 -3.8342109604357368 ;
	setAttr ".sp" -type "double3" -1.8533523615668672 0.91952967450321221 -3.8342109604357368 ;
createNode mesh -n "antennaeShape" -p "antennae";
	rename -uid "FE8FFAFF-4052-4A3B-6491-DD933C7AB495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[31]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[5]" "f[8]" "f[13]" "f[16]" "f[21]" "f[24]" "f[29:30]" "f[36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[7]" "f[12]" "f[15]" "f[20]" "f[23]" "f[28]" "f[33]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[9]" "f[11]" "f[17]" "f[19]" "f[25]" "f[27]" "f[32]" "f[37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -2.066372871 0.90652227 -3.68420863 -1.83655977 0.71368599 -3.68420863
		 7.86079884 12.65135002 -3.73943138 8.0060052872 12.52950764 -3.73943138 7.86079884 12.65135002 -3.9289856
		 8.0060052872 12.52950764 -3.9289856 -2.066372871 0.90652227 -3.98420858 -1.83655977 0.71368599 -3.98420858
		 0.57418203 3.58669567 -3.98420858 0.54680824 3.60966492 -3.94847298 0.34436893 3.77953148 -3.98420858
		 0.37174439 3.75655985 -3.94847298 0.37174439 3.75655985 -3.71994424 0.34436893 3.77953148 -3.68420863
		 0.54680824 3.60966492 -3.71994424 0.57418203 3.58669567 -3.68420863 2.95661998 6.53291273 -3.91546845
		 2.98190117 6.51169777 -3.94847298 2.83212185 6.63737774 -3.91546845 2.80683708 6.6585927 -3.94847298
		 2.83212185 6.63737774 -3.75294876 2.80683708 6.6585927 -3.71994424 2.95661998 6.53291273 -3.75294876
		 2.98190117 6.51169777 -3.71994424 5.37213135 9.45136547 -3.88991237 5.3917079 9.43493843 -3.91546845
		 5.28678846 9.52297688 -3.88991237 5.26721239 9.53940296 -3.91546845 5.28678846 9.52297688 -3.77850437
		 5.26721239 9.53940296 -3.75294876 5.37213135 9.45136547 -3.77850437 5.3917079 9.43493843 -3.75294876
		 7.81002808 12.29594994 -3.9289856 7.78009701 12.3210659 -3.88991237 7.66481829 12.41779232 -3.9289856
		 7.69475365 12.39267731 -3.88991237 7.66481829 12.41779232 -3.73943138 7.69475365 12.39267731 -3.77850437
		 7.81002808 12.29594994 -3.73943138 7.78009701 12.3210659 -3.77850437;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 0 9 14 0 14 15 0 15 8 1 8 10 1 10 11 0 11 9 0 10 13 1 13 12 0 12 11 0 13 15 1
		 14 12 0 8 7 0 6 10 0 0 13 0 1 15 0 16 17 0 17 19 1 19 18 0 18 16 0 16 22 0 22 23 0
		 23 17 1 19 21 1 21 20 0 20 18 0 21 23 1 22 20 0 17 9 0 11 19 0 12 21 0 14 23 0 24 25 0
		 25 27 1 27 26 0 26 24 0 24 30 0 30 31 0 31 25 1 27 29 1 29 28 0 28 26 0 29 31 1 30 28 0
		 25 16 0 18 27 0 20 29 0 22 31 0 32 33 0 33 35 1 35 34 0 34 32 1 32 38 1 38 39 0 39 33 1
		 35 37 1 37 36 0 36 34 1 37 39 1 38 36 1 38 3 0 2 36 0 5 32 0 34 4 0 33 24 0 26 35 0
		 28 37 0 30 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 1 5 -3 -5
		f 4 3 7 -1 -7
		f 4 8 9 10 11
		f 4 -9 12 13 14
		f 4 -14 15 16 17
		f 4 -17 18 -11 19
		f 4 -13 20 -4 21
		f 4 6 22 -16 -22
		f 4 0 23 -19 -23
		f 4 -8 -21 -12 -24
		f 4 24 25 26 27
		f 4 -25 28 29 30
		f 4 -27 31 32 33
		f 4 -33 34 -30 35
		f 4 -26 36 -15 37
		f 4 -18 38 -32 -38
		f 4 -20 39 -35 -39
		f 4 -10 -37 -31 -40
		f 4 40 41 42 43
		f 4 -41 44 45 46
		f 4 -43 47 48 49
		f 4 -49 50 -46 51
		f 4 -42 52 -28 53
		f 4 -34 54 -48 -54
		f 4 -36 55 -51 -55
		f 4 -29 -53 -47 -56
		f 4 56 57 58 59
		f 4 -57 60 61 62
		f 4 -59 63 64 65
		f 4 -65 66 -62 67
		f 4 -68 68 -2 69
		f 4 2 70 -60 71
		f 4 -61 -71 -6 -69
		f 4 -66 -70 4 -72
		f 4 -58 72 -44 73
		f 4 -50 74 -64 -74
		f 4 -52 75 -67 -75
		f 4 -45 -73 -63 -76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button3";
	rename -uid "65C61FFA-43BA-A0E1-C20C-EFAC53BE3F92";
	setAttr ".rp" -type "double3" 2.4538737406094597 1.3292758691979369 2.9999999999999964 ;
	setAttr ".sp" -type "double3" 2.4538737406094597 1.3292758691979369 2.9999999999999964 ;
createNode mesh -n "buttonShape3" -p "button3";
	rename -uid "DAA0FC29-46DE-B4E1-637F-A9B4D653F2C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.59406781 1.10317934 3.48212934 3.31367874 1.10317934 3.48212934
		 1.59406781 1.19033527 2.48593426 3.31367874 1.19033527 2.48593426 1.59406781 1.43171644 3.51087284
		 1.63070726 1.47140968 3.47756577 3.27703929 1.47140968 3.47756577 3.31367874 1.43171644 3.51087284
		 1.63070726 1.55217874 2.55437112 1.59406781 1.5188719 2.514678 3.27703929 1.55217874 2.55437112
		 3.31367874 1.5188719 2.514678;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		f 4 -5 8 9 10
		f 4 -10 11 12 13
		f 4 -7 14 -13 15
		f 4 0 16 -9 17
		f 4 -11 -14 -15 -6
		f 4 -16 18 -2 19
		f 4 -4 -19 -12 -17
		f 4 2 -18 -8 -20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button1";
	rename -uid "13B168D8-46DA-522D-0BF5-DE82FF65FD51";
	setAttr ".rp" -type "double3" -2.454 1.3292758691979369 2.9999999999999964 ;
	setAttr ".sp" -type "double3" -2.454 1.3292758691979369 2.9999999999999964 ;
createNode mesh -n "buttonShape1" -p "button1";
	rename -uid "11F17BFC-440A-FD3C-0FD4-899F04D28345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.31380558 1.10317934 3.48212934 -1.59419465 1.10317934 3.48212934
		 -3.31380558 1.19033527 2.48593426 -1.59419465 1.19033527 2.48593426 -3.31380558 1.43171644 3.51087284
		 -3.27716613 1.47140968 3.47756577 -1.6308341 1.47140968 3.47756577 -1.59419465 1.43171644 3.51087284
		 -3.27716613 1.55217874 2.55437112 -3.31380558 1.5188719 2.514678 -1.6308341 1.55217874 2.55437112
		 -1.59419465 1.5188719 2.514678;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		f 4 -5 8 9 10
		f 4 -10 11 12 13
		f 4 -7 14 -13 15
		f 4 0 16 -9 17
		f 4 -11 -14 -15 -6
		f 4 -16 18 -2 19
		f 4 -4 -19 -12 -17
		f 4 2 -18 -8 -20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "body";
	rename -uid "5287C7E6-44E5-264D-27BB-31A2A1761364";
createNode mesh -n "bodyShape" -p "body";
	rename -uid "9A0DF5F2-45C8-F681-4716-C285FDDADDAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.43551948666572571 0.55234479904174805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[350]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[351]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[352]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[353]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[354]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[355]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[356]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[357]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[358]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[359]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[360]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[361]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[362]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[363]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[364]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[365]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[366]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[367]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[368]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[369]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[370]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[371]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[372]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[373]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[374]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[375]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[376]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[377]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[378]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[379]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[380]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[381]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[382]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[383]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[384]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[385]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[386]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[387]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[388]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[389]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[390]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[391]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[392]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[393]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[394]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[395]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[396]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[397]" -type "float3" 0 0 1.4901161e-08 ;
createNode mesh -n "polySurfaceShape1" -p "body";
	rename -uid "235FAE24-4F96-06F2-0AA4-04B7C02E262A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[16]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[14:15]" "f[19:20]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[35:51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4:5]" "f[9]" "f[11]" "f[23]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[0]" "f[8]" "f[12:13]" "f[17:18]" "f[22]" "f[28:34]" "f[53:156]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -3.65534163 0 3.65534163 3.65534163 0 3.65534163 -3.65534163 1.18323469 3.65534854
		 3.65534163 1.18323469 3.65534854 -3.65534163 1.45591187 -3.65534163 3.65534163 1.45591187 -3.65534163
		 -3.65534163 0 -3.65534163 3.65534163 0 -3.65534163 -3.65534163 1.45591187 1.96529567
		 -3.65534163 0 1.96529567 3.65534163 0 1.96529567 3.65534163 1.45591187 1.96529567
		 -3.65534163 0 -3.65534163 -3.65534163 0 1.96529567 3.65534163 0 -3.65534163 3.65534163 0 1.96529567
		 -3.65534163 1.45591187 1.96529567 -3.65534163 1.45591187 -3.65534163 3.65534163 1.45591187 1.96529567
		 3.65534163 1.45591187 -3.65534163 -3.42128849 1.45591223 1.96529567 -3.4212923 1.18323493 3.65534854
		 -3.4212923 2.9802322e-07 3.65534163 -3.42128849 2.9802322e-07 1.96529567 -3.42128944 2.9802322e-07 -3.65534163
		 -3.42128944 1.45591223 -3.65534163 3.4212923 1.45591223 1.96529567 3.4212923 1.18323493 3.65534854
		 3.4212923 2.9802322e-07 3.65534163 3.4212923 2.9802322e-07 1.96529567 3.4212923 2.9802322e-07 -3.65534163
		 3.4212923 1.45591223 -3.65534163 -3.65534163 1.40949416 2.25299096 -3.65534163 0 2.25299096
		 -3.42128944 2.9802322e-07 2.25299096 3.4212923 2.9802322e-07 2.25299096 3.65534163 0 2.25299096
		 3.65534163 1.40949416 2.25299096 3.4212923 1.40949464 2.25299096 -3.42128944 1.40949464 2.25299096
		 -3.4212923 1.15626287 3.62761354 3.4212923 1.15626287 3.62761354 3.4212923 1.23763824 2.22526288
		 -3.42128944 1.23763824 2.22526288 3.4212923 2.9802322e-07 3.79694057 3.65534163 0 3.79694057
		 -3.65534163 0 3.79694057 -3.4212923 2.9802322e-07 3.79694057 3.65534163 1.16426599 3.72614813
		 3.65534163 1.11244226 3.77797198 3.65534163 1.041650057 3.79694057 3.4212923 1.041650176 3.79694057
		 3.4212923 1.11244249 3.77797198 3.4212923 1.16426635 3.72614813 -3.4212923 1.16426635 3.72614813
		 -3.4212923 1.11244249 3.77797198 -3.4212923 1.041650176 3.79694057 -3.65534163 1.041650057 3.79694057
		 -3.65534163 1.11244226 3.77797198 -3.65534163 1.16426599 3.72614813 -3.65534163 0 -2.9477675
		 -3.65534163 1.45591187 -2.9477675 -3.42128944 1.45591223 -2.9477675 3.4212923 1.45591223 -2.9477675
		 3.65534163 1.45591187 -2.9477675 3.65534163 1.45591187 -2.9477675 -3.65534163 1.45591187 1.67629206
		 -3.42128849 1.45591223 1.67629206 3.4212923 1.45591223 1.67629206 3.65534163 1.45591187 1.67629206
		 3.65534163 1.45591187 1.67629206 -3.65534163 1.45591187 1.38728833 -3.42128849 1.45591223 1.38728833
		 3.4212923 1.45591223 1.38728833 3.65534163 1.45591187 1.38728833 3.65534163 1.45591187 1.38728833
		 -3.65534163 1.45591187 1.098284602 -3.42128849 1.45591223 1.098284602 3.4212923 1.45591223 1.098284602
		 3.65534163 1.45591187 1.098284602 3.65534163 1.45591187 1.098284602 -3.65534163 1.45591187 0.80928081
		 -3.42128849 1.45591223 0.80928081 3.4212923 1.45591223 0.80928081 3.65534163 1.45591187 0.80928081
		 3.65534163 1.45591187 0.80928081 -3.65534163 1.45591187 0.52027702 -3.42128849 1.45591223 0.52027702
		 3.42129207 1.45591223 0.52027702 3.65534163 1.45591187 0.52027702 3.65534163 1.45591187 0.52027702
		 -3.65534163 1.45591187 0.2312734 -3.42128849 1.45591223 0.2312734 3.42129207 1.45591223 0.2312734
		 3.65534163 1.45591187 0.2312734 3.65534163 1.45591187 0.2312734 -3.65534163 1.45591187 -0.057730429
		 -3.42128849 1.45591223 -0.057730429 3.42129207 1.45591223 -0.057730429 3.65534163 1.45591187 -0.057730429
		 3.65534163 1.45591187 -0.057730429 -3.65534163 1.45591187 -0.3467342 -3.42128849 1.45591223 -0.3467342
		 3.42129207 1.45591223 -0.3467342 3.65534163 1.45591187 -0.3467342 3.65534163 1.45591187 -0.3467342
		 -3.65534163 1.45591187 -0.6357379 -3.42128849 1.45591223 -0.6357379 3.4212923 1.45591223 -0.6357379
		 3.65534163 1.45591187 -0.6357379 3.65534163 1.45591187 -0.6357379 -3.65534163 1.45591187 -0.92474157
		 -3.42128849 1.45591223 -0.92474157 3.4212923 1.45591223 -0.92474157 3.65534163 1.45591187 -0.92474157
		 3.65534163 1.45591187 -0.92474157 -3.65534163 1.45591187 -1.21374512 -3.42128849 1.45591223 -1.21374512
		 3.4212923 1.45591223 -1.21374512 3.65534163 1.45591187 -1.21374512 3.65534163 1.45591187 -1.21374512
		 -3.65534163 1.45591187 -1.50274897 -3.42128873 1.45591223 -1.50274897 3.4212923 1.45591223 -1.50274897
		 3.65534163 1.45591187 -1.50274897 3.65534163 1.45591187 -1.50274897 -3.65534163 1.45591187 -1.7917527
		 -3.42128873 1.45591223 -1.7917527 3.4212923 1.45591223 -1.7917527 3.65534163 1.45591187 -1.7917527
		 3.65534163 1.45591187 -1.7917527 -3.65534163 1.45591187 -2.080756426 -3.42128873 1.45591223 -2.080756426
		 3.4212923 1.45591223 -2.080756426 3.65534163 1.45591187 -2.080756426 3.65534163 1.45591187 -2.080756426
		 -3.65534163 1.45591187 -2.3697598 -3.42128873 1.45591223 -2.3697598 3.42129207 1.45591223 -2.3697598
		 3.65534163 1.45591187 -2.3697598 3.65534163 1.45591187 -2.3697598 -3.65534163 1.45591187 -2.65876365
		 -3.42128897 1.45591223 -2.65876365 3.42129207 1.45591223 -2.65876365 3.65534163 1.45591187 -2.65876365
		 3.65534163 1.45591187 -2.65876365 -3.42128944 1.30397415 -2.9477675 3.4212923 1.30397415 -2.9477675
		 -3.42128897 1.30397415 -2.65876365 3.42129207 1.30397415 -2.65876365 -3.42128849 1.30397415 1.67629206
		 3.4212923 1.30397415 1.67629206 -3.42128849 1.30397415 1.96529567 3.4212923 1.30397415 1.96529567
		 -3.42128849 1.30397415 1.098284602 3.4212923 1.30397415 1.098284602 -3.42128849 1.30397415 1.38728833
		 3.4212923 1.30397415 1.38728833 -3.42128849 1.30397415 0.52027702 3.42129207 1.30397415 0.52027702
		 -3.42128849 1.30397415 0.80928081 3.4212923 1.30397415 0.80928081 -3.42128849 1.30397415 -0.057730429
		 3.42129207 1.30397415 -0.057730429 -3.42128849 1.30397415 0.2312734 3.42129207 1.30397415 0.2312734;
	setAttr ".vt[166:181]" -3.42128849 1.30397415 -0.6357379 3.4212923 1.30397415 -0.6357379
		 -3.42128849 1.30397415 -0.3467342 3.42129207 1.30397415 -0.3467342 -3.42128849 1.30397415 -1.21374512
		 3.4212923 1.30397415 -1.21374512 -3.42128849 1.30397415 -0.92474157 3.4212923 1.30397415 -0.92474157
		 -3.42128873 1.30397415 -1.7917527 3.4212923 1.30397415 -1.7917527 -3.42128873 1.30397415 -1.50274897
		 3.4212923 1.30397415 -1.50274897 -3.42128873 1.30397415 -2.3697598 3.42129207 1.30397415 -2.3697598
		 -3.42128873 1.30397415 -2.080756426 3.4212923 1.30397415 -2.080756426;
	setAttr -s 337 ".ed";
	setAttr ".ed[0:165]"  0 22 1 2 21 1 4 25 0 6 24 0 0 2 1 1 3 1 2 32 0 3 37 0
		 4 6 0 5 7 0 6 60 0 7 10 0 8 66 0 9 33 0 8 9 1 10 36 0 9 23 1 11 69 0 10 11 1 11 26 1
		 6 12 0 9 13 0 12 13 0 7 14 0 10 15 0 14 15 0 8 16 0 4 17 0 16 17 0 11 18 0 5 19 0
		 18 70 0 20 8 1 21 27 0 20 39 1 22 28 1 23 29 1 22 34 1 24 30 0 23 24 1 25 31 0 24 25 1
		 25 62 1 26 20 0 27 3 1 26 38 1 28 1 1 29 10 1 28 35 1 30 7 0 29 30 1 31 5 0 30 31 1
		 31 63 1 32 8 0 33 0 0 32 33 1 34 23 1 33 34 1 35 29 1 34 35 1 36 1 0 35 36 1 37 11 0
		 36 37 1 38 27 0 37 38 1 39 21 0 38 39 0 39 32 1 21 40 0 27 41 0 40 41 0 38 42 0 42 41 0
		 39 43 0 42 43 0 43 40 0 28 44 1 1 45 0 44 45 0 45 50 0 0 46 0 22 47 1 46 47 0 46 57 0
		 47 44 0 50 49 0 49 52 1 52 51 1 51 50 1 49 48 0 48 53 0 53 52 1 48 3 0 27 53 1 56 51 1
		 56 55 1 55 58 1 58 57 0 57 56 1 55 54 1 54 59 0 59 58 0 54 21 1 2 59 0 51 44 1 47 56 1
		 52 55 1 53 54 0 60 9 0 61 4 0 60 61 1 62 142 0 61 62 1 63 143 0 62 63 0 64 5 0 63 64 1
		 65 19 0 64 65 0 66 71 0 67 20 0 66 67 1 68 26 0 67 68 0 69 74 0 68 69 1 70 75 0 69 70 0
		 71 76 0 72 67 1 71 72 1 73 68 1 72 73 0 74 79 0 73 74 1 75 80 0 74 75 0 76 81 0 77 72 0
		 76 77 1 78 73 0 77 78 0 79 84 0 78 79 1 80 85 0 79 80 0 81 86 0 82 77 1 81 82 1 83 78 1
		 82 83 0 84 89 0 83 84 1 85 90 0 84 85 0 86 91 0 87 82 0 86 87 1 88 83 0 87 88 0 89 94 0
		 88 89 1 90 95 0 89 90 0;
	setAttr ".ed[166:331]" 91 96 0 92 87 1 91 92 1 93 88 1 92 93 0 94 99 0 93 94 1
		 95 100 0 94 95 0 96 101 0 97 92 0 96 97 1 98 93 0 97 98 0 99 104 0 98 99 1 100 105 0
		 99 100 0 101 106 0 102 97 1 101 102 1 103 98 1 102 103 0 104 109 0 103 104 1 105 110 0
		 104 105 0 106 111 0 107 102 0 106 107 1 108 103 0 107 108 0 109 114 0 108 109 1 110 115 0
		 109 110 0 111 116 0 112 107 1 111 112 1 113 108 1 112 113 0 114 119 0 113 114 1 115 120 0
		 114 115 0 116 121 0 117 112 0 116 117 1 118 113 0 117 118 0 119 124 0 118 119 1 120 125 0
		 119 120 0 121 126 0 122 117 1 121 122 1 123 118 1 122 123 0 124 129 0 123 124 1 125 130 0
		 124 125 0 126 131 0 127 122 0 126 127 1 128 123 0 127 128 0 129 134 0 128 129 1 130 135 0
		 129 130 0 131 136 0 132 127 1 131 132 1 133 128 1 132 133 0 134 139 0 133 134 1 135 140 0
		 134 135 0 136 141 0 137 132 0 136 137 1 138 133 0 137 138 0 139 144 0 138 139 1 140 145 0
		 139 140 0 141 61 0 142 137 1 141 142 1 143 138 1 142 143 0 144 64 0 143 144 1 145 65 0
		 144 145 0 62 146 0 63 147 0 146 147 0 142 148 0 146 148 0 143 149 0 148 149 0 147 149 0
		 67 150 0 68 151 0 150 151 0 20 152 0 150 152 0 26 153 0 153 152 0 151 153 0 77 154 0
		 78 155 0 154 155 0 72 156 0 154 156 0 73 157 0 156 157 0 155 157 0 87 158 0 88 159 0
		 158 159 0 82 160 0 158 160 0 83 161 0 160 161 0 159 161 0 97 162 0 98 163 0 162 163 0
		 92 164 0 162 164 0 93 165 0 164 165 0 163 165 0 107 166 0 108 167 0 166 167 0 102 168 0
		 166 168 0 103 169 0 168 169 0 167 169 0 117 170 0 118 171 0 170 171 0 112 172 0 170 172 0
		 113 173 0 172 173 0 171 173 0 127 174 0 128 175 0 174 175 0 122 176 0 174 176 0 123 177 0
		 176 177 0 175 177 0 137 178 0 138 179 0 178 179 0;
	setAttr ".ed[332:336]" 132 180 0 178 180 0 133 181 0 180 181 0 179 181 0;
	setAttr -s 157 -ch 684 ".fc[0:156]" -type "polyFaces" 
		f 4 44 7 66 65
		f 4 51 9 -50 52
		f 4 62 61 -47 48
		f 4 -62 64 -8 -6
		f 4 55 4 6 56
		f 4 10 112 111 8
		f 4 49 11 -48 50
		f 21 -19 -12 -10 -118 -262 -253 -244 -235 -226 -217 -208 -199 -190 -181 -172 -163 -154
		 -145 -136 -127 -18
		f 4 53 118 117 -52
		f 5 10 110 21 -23 -21
		f 4 11 24 -26 -24
		f 21 12 121 130 139 148 157 166 175 184 193 202 211 220 229 238 247 256 111 27 -29 -27
		f 4 17 129 -32 -30
		f 4 1 -68 69 -7
		f 4 58 -38 -1 -56
		f 5 3 -40 -17 -111 -11
		f 4 2 -42 -4 -9
		f 4 114 -43 -3 -112
		f 4 72 -75 76 77
		f 4 60 -49 -36 37
		f 4 38 -51 -37 39
		f 4 40 -53 -39 41
		f 4 42 116 -54 -41
		f 4 13 -57 54 14
		f 4 16 -58 -59 -14
		f 4 36 -60 -61 57
		f 4 47 15 -63 59
		f 4 -65 -16 18 -64
		f 4 -67 63 19 45
		f 4 -69 -46 43 34
		f 4 -70 -35 32 -55
		f 4 33 71 -73 -71
		f 4 -66 73 74 -72
		f 4 68 75 -77 -74
		f 4 67 70 -78 -76
		f 4 46 79 -81 -79
		f 4 0 83 -85 -83
		f 4 35 78 -87 -84
		f 4 87 88 89 90
		f 4 91 92 93 -89
		f 4 94 -45 95 -93
		f 4 97 98 99 100
		f 4 101 102 103 -99
		f 4 104 -2 105 -103
		f 4 80 81 -91 106
		f 4 84 107 -101 -86
		f 4 86 -107 -97 -108
		f 6 -92 -88 -82 -80 5 -95
		f 6 -5 82 85 -100 -104 -106
		f 4 -90 108 -98 96
		f 4 -94 109 -102 -109
		f 4 -96 -34 -105 -110
		f 20 110 -15 12 121 130 139 148 157 166 175 184 193 202 211 220 229 238 247 256 -113
		f 4 258 -114 -115 -257
		f 4 -268 269 271 -273
		f 4 -119 115 262 261
		f 4 -121 117 30 -120
		f 4 -33 -123 -124 -13
		f 4 -276 277 -280 -281
		f 4 -128 124 -20 17
		f 4 -130 126 138 -129
		f 4 123 -132 -133 -122
		f 4 -135 131 125 -134
		f 4 -137 133 127 126
		f 4 -139 135 147 -138
		f 4 132 -141 -142 -131
		f 4 -284 285 287 -289
		f 4 -146 142 136 135
		f 4 -148 144 156 -147
		f 4 141 -150 -151 -140
		f 4 -153 149 143 -152
		f 4 -155 151 145 144
		f 4 -157 153 165 -156
		f 4 150 -159 -160 -149
		f 4 -292 293 295 -297
		f 4 -164 160 154 153
		f 4 -166 162 174 -165
		f 4 159 -168 -169 -158
		f 4 -171 167 161 -170
		f 4 -173 169 163 162
		f 4 -175 171 183 -174
		f 4 168 -177 -178 -167
		f 4 -300 301 303 -305
		f 4 -182 178 172 171
		f 4 -184 180 192 -183
		f 4 177 -186 -187 -176
		f 4 -189 185 179 -188
		f 4 -191 187 181 180
		f 4 -193 189 201 -192
		f 4 186 -195 -196 -185
		f 4 -308 309 311 -313
		f 4 -200 196 190 189
		f 4 -202 198 210 -201
		f 4 195 -204 -205 -194
		f 4 -207 203 197 -206
		f 4 -209 205 199 198
		f 4 -211 207 219 -210
		f 4 204 -213 -214 -203
		f 4 -316 317 319 -321
		f 4 -218 214 208 207
		f 4 -220 216 228 -219
		f 4 213 -222 -223 -212
		f 4 -225 221 215 -224
		f 4 -227 223 217 216
		f 4 -229 225 237 -228
		f 4 222 -231 -232 -221
		f 4 -324 325 327 -329
		f 4 -236 232 226 225
		f 4 -238 234 246 -237
		f 4 231 -240 -241 -230
		f 4 -243 239 233 -242
		f 4 -245 241 235 234
		f 4 -247 243 255 -246
		f 4 240 -249 -250 -239
		f 4 -332 333 335 -337
		f 4 -254 250 244 243
		f 4 -256 252 264 -255
		f 4 249 -258 -259 -248
		f 4 -261 257 251 -260
		f 4 -263 259 253 252
		f 4 -265 261 120 -264
		f 4 -117 265 267 -267
		f 4 113 268 -270 -266
		f 4 260 270 -272 -269
		f 4 -116 266 272 -271
		f 4 -126 273 275 -275
		f 4 122 276 -278 -274
		f 4 -44 278 279 -277
		f 4 -125 274 280 -279
		f 4 -144 281 283 -283
		f 4 140 284 -286 -282
		f 4 134 286 -288 -285
		f 4 -143 282 288 -287
		f 4 -162 289 291 -291
		f 4 158 292 -294 -290
		f 4 152 294 -296 -293
		f 4 -161 290 296 -295
		f 4 -180 297 299 -299
		f 4 176 300 -302 -298
		f 4 170 302 -304 -301
		f 4 -179 298 304 -303
		f 4 -198 305 307 -307
		f 4 194 308 -310 -306
		f 4 188 310 -312 -309
		f 4 -197 306 312 -311
		f 4 -216 313 315 -315
		f 4 212 316 -318 -314
		f 4 206 318 -320 -317
		f 4 -215 314 320 -319
		f 4 -234 321 323 -323
		f 4 230 324 -326 -322
		f 4 224 326 -328 -325
		f 4 -233 322 328 -327
		f 4 -252 329 331 -331
		f 4 248 332 -334 -330
		f 4 242 334 -336 -333
		f 4 -251 330 336 -335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button2";
	rename -uid "C36B49E3-4ACF-DBCE-F321-79B2789C26BE";
	setAttr ".rp" -type "double3" 0 1.3292758691979369 2.9999999999999964 ;
	setAttr ".sp" -type "double3" 0 1.3292758691979369 2.9999999999999964 ;
createNode mesh -n "buttonShape2" -p "button2";
	rename -uid "0D019750-462F-EBEE-5B6D-E19C2C149EE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.35768569 1.10317934 3.48212934 1.35768569 1.10317934 3.48212934
		 -1.35768569 1.19033527 2.48593426 1.35768569 1.19033527 2.48593426 -1.35768569 1.43171644 3.51087284
		 -1.32104623 1.47140968 3.47756577 1.32104623 1.47140968 3.47756577 1.35768569 1.43171644 3.51087284
		 -1.32104623 1.55217874 2.55437112 -1.35768569 1.5188719 2.514678 1.32104623 1.55217874 2.55437112
		 1.35768569 1.5188719 2.514678;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		f 4 -5 8 9 10
		f 4 -10 11 12 13
		f 4 -7 14 -13 15
		f 4 0 16 -9 17
		f 4 -11 -14 -15 -6
		f 4 -16 18 -2 19
		f 4 -4 -19 -12 -17
		f 4 2 -18 -8 -20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hinge";
	rename -uid "CE4948FE-414F-6577-5933-2BA5F667A49A";
	setAttr ".rp" -type "double3" -1.8523999474249804 0.26732852482452379 -4.082830598532226 ;
	setAttr ".sp" -type "double3" -1.8523999474249804 0.26732852482452379 -4.082830598532226 ;
createNode mesh -n "hingeShape" -p "hinge";
	rename -uid "6D4F9F3C-4F07-0108-E95C-BBBE917A91C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.3125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.087738514 0.26732844 -4.0024375916 -1.6170615 0.26732844 -4.0024375916
		 -2.087738514 1.09395647 -4.0024375916 -1.6170615 1.09395647 -4.0024375916 -2.087738514 1.09395647 -4.16322422
		 -1.6170615 1.09395647 -4.16322422 -2.087738514 0.26732844 -4.16322422 -1.6170615 0.26732844 -4.16322422
		 -2.087738514 0.39194947 -4.16322422 -2.087738514 0.39194947 -4.0024375916 -1.6170615 0.39194947 -4.0024375916
		 -1.6170615 0.39194947 -4.16322422 -2.087738514 0.26732844 -3.64504409 -1.6170615 0.26732844 -3.64504409
		 -1.6170615 0.39194947 -3.64504409 -2.087738514 0.39194947 -3.64504409;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 0 0 9 1 1 10 1 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 0 11 7 0 10 11 1 11 8 1
		 0 12 0 1 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 16 15 -2 -14
		f 4 1 7 -3 -7
		f 4 2 9 19 -9
		f 4 3 11 -1 -11
		f 4 18 -10 -8 -16
		f 4 14 13 6 8
		f 4 10 4 -15 12
		f 4 -12 -18 -19 -6
		f 4 -20 17 -4 -13
		f 4 0 21 -23 -21
		f 4 5 23 -25 -22
		f 4 -17 25 26 -24
		f 4 -5 20 27 -26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hingePin";
	rename -uid "E0613C7E-4CFB-8AB4-D71B-A299B4F76DF4";
	setAttr ".rp" -type "double3" -1.853352361566867 0.91952967450321332 -3.8342109604357368 ;
	setAttr ".sp" -type "double3" -1.853352361566867 0.91952967450321332 -3.8342109604357368 ;
createNode mesh -n "hingePinShape" -p "hingePin";
	rename -uid "815CCF97-4AB1-3200-F716-1AAF2A8D9488";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.8902694 0.88261271 -4.21591663 -1.81643534 0.88261271 -4.21591663
		 -1.8902694 0.88261271 -3.61928177 -1.81643558 0.88261271 -3.61928129 -1.8902694 0.95644665 -3.61928129
		 -1.81643534 0.95644665 -3.61928153 -1.8902694 0.95644665 -4.21591663 -1.81643534 0.95644665 -4.21591663;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot1";
	rename -uid "493F55B9-4276-96B3-CD1E-58AFA6BC5F0A";
	setAttr ".t" -type "double3" -3 -0.12499999999999911 3 ;
	setAttr ".s" -type "double3" 0.72532032987302963 0.25 0.72532032987302963 ;
	setAttr ".rp" -type "double3" -6.442138643630009e-16 0.12499999999999911 6.442138643630009e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0.49999999999999645 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 2.4396455533712429e-16 -0.37499999999999734 -2.4396455533712429e-16 ;
createNode mesh -n "footShape1" -p "foot1";
	rename -uid "325F07D4-4CE4-CC9F-5E3E-7E9B17247524";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31341982 -0.5 0.31341982 0.31341982 -0.5 0.31341982
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.31341982 -0.5 -0.31341982
		 0.31341982 -0.5 -0.31341982;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		f 4 2 9 -4 -9
		f 4 3 11 -1 -11
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot2";
	rename -uid "4823BAFA-4FFB-8BE3-4D06-08BC53923A73";
	setAttr ".t" -type "double3" 3 -0.12499999999999911 3 ;
	setAttr ".s" -type "double3" 0.72532032987302963 0.25 0.72532032987302963 ;
	setAttr ".rp" -type "double3" 6.442138643630009e-16 0.12499999999999911 6.442138643630009e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.49999999999999645 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -2.4396455533712429e-16 -0.37499999999999734 -2.4396455533712429e-16 ;
createNode transform -n "foot3";
	rename -uid "705D0FA2-43C2-B6FB-76B0-128BF90B3F96";
	setAttr ".t" -type "double3" -3 -0.12499999999999911 -3 ;
	setAttr ".s" -type "double3" 0.72532032987302963 0.25 0.72532032987302963 ;
	setAttr ".rp" -type "double3" -6.442138643630009e-16 0.12499999999999911 -6.442138643630009e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0.49999999999999645 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 2.4396455533712429e-16 -0.37499999999999734 2.4396455533712429e-16 ;
createNode transform -n "foot4";
	rename -uid "BDA5492B-47B3-54A2-37CC-C7BEDB7EE001";
	setAttr ".t" -type "double3" 3 -0.12499999999999911 -3 ;
	setAttr ".s" -type "double3" 0.72532032987302963 0.25 0.72532032987302963 ;
	setAttr ".rp" -type "double3" 6.442138643630009e-16 0.12499999999999911 -6.442138643630009e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.49999999999999645 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -2.4396455533712429e-16 -0.37499999999999734 2.4396455533712429e-16 ;
parent -s -nc -r -add "|foot1|footShape1" "foot2" ;
parent -s -nc -r -add "|foot1|footShape1" "foot3" ;
parent -s -nc -r -add "|foot1|footShape1" "foot4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8770BE1-4E8B-8B3C-B7AF-9AB82AB4012C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3054324-4FAE-4125-10C0-3D8018C24276";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75808600-436A-670C-C045-F58796D96D5C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0D35127-47CF-E0CA-B126-CEBC2304A699";
createNode displayLayer -n "defaultLayer";
	rename -uid "4115D9D0-4E21-7ED2-A615-8E988B4E805C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0DEADF2-4CB2-5B60-B3B7-378EC067849A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5AAF22A-480E-1042-EAC8-9FA4ECE160EC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "48F70B57-4CCD-B901-BE2B-04AF98565CBB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E256BD6D-407E-39FB-9725-10BF1DB316EA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3C64566C-4A3F-CF8F-C183-5E89EBA4EEFC";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D50BFC67-4715-174F-C086-6A896D9996FF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9FA905CD-484C-08FC-D56E-9BBDC97B4E76";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A2EAD316-4FC0-8E1A-59E4-3CBF00191B92";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "979FAFED-4D70-384E-B10B-5A8473B442C9";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B59598DE-4034-352B-523B-FDB0963FBC08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.068460538983345032 0.65251994132995605 0.022505879402160645 ;
	setAttr ".ro" -type "double3" -42.000002074450002 54.800000465733802 -2.0346288461514565e-06 ;
	setAttr ".ps" -type "double2" 10.303708459284795 7.9536730460904872 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1208406686782837 -0.96608304977416992 -0.60726916790008545 -0.60725700855255127
		 1.5391855230564578e-16 1.313040018081665 -0.66914397478103638 -0.66913062334060669
		 -1.5888928174972534 -0.68149662017822266 -0.42838126420974731 -0.42837268114089966
		 0.99343299865722656 -3.1533591747283936 12.897506713867188 13.097246170043945;
	setAttr ".prgt" 597;
	setAttr ".ptop" 657;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "27944506-411E-A71E-6C80-34B62442F90B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[65]" "e[67:68]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8732A72E-4FEB-2005-53EB-22B5110188C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[38]" "e[49]";
createNode polyNormal -n "polyNormal1";
	rename -uid "CBAD3D46-4E0F-8A29-91FE-8EB6B4F33968";
	setAttr ".ics" -type "componentList" 1 "f[0:156]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "576CFC7B-4DAD-8A2E-D0DD-AE85E4B973F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[10:12]" "e[17]" "e[110:111]" "e[117]" "e[121]" "e[126]" "e[130]" "e[135]" "e[139]" "e[144]" "e[148]" "e[153]" "e[157]" "e[162]" "e[166]" "e[171]" "e[175]" "e[180]" "e[184]" "e[189]" "e[193]" "e[198]" "e[202]" "e[207]" "e[211]" "e[216]" "e[220]" "e[225]" "e[229]" "e[234]" "e[238]" "e[243]" "e[247]" "e[252]" "e[256]" "e[261]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "A2CBA5D0-41E9-3575-5862-EE9C055C3520";
	setAttr ".ics" -type "componentList" 35 "vtx[4:11]" "vtx[60:61]" "vtx[64]" "vtx[66]" "vtx[69]" "vtx[71]" "vtx[74]" "vtx[76]" "vtx[79]" "vtx[81]" "vtx[84]" "vtx[86]" "vtx[89]" "vtx[91]" "vtx[94]" "vtx[96]" "vtx[99]" "vtx[101]" "vtx[104]" "vtx[106]" "vtx[109]" "vtx[111]" "vtx[114]" "vtx[116]" "vtx[119]" "vtx[121]" "vtx[124]" "vtx[126]" "vtx[129]" "vtx[131]" "vtx[134]" "vtx[136]" "vtx[139]" "vtx[141]" "vtx[144]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "6CFFAB0A-411E-1C5B-1684-39ACF320C891";
	setAttr ".ics" -type "componentList" 18 "f[12]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[76]" "f[80]" "f[84]" "f[88]" "f[92]" "f[96]" "f[100]" "f[104]" "f[108]" "f[112]" "f[116]" "f[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 36613;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7D89B324-46C6-4363-518B-A6884859EBA1";
	setAttr ".uopa" yes;
	setAttr -s 356 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.14441174 0.11128193 0.13324177 0.12160142
		 0.052929223 0.0051359981 -0.0068695545 -0.0082631633 0.074065566 0.2531625 0.068293571
		 0.26345515 0.16158688 0.46425679 -0.11613464 -0.091045804 -0.09487319 -0.060641415
		 0.060918629 0.13140954 0.063512564 0.10480607 -0.14032923 -0.080216527 0.04739622
		 -0.044737577 0.12824667 -0.064745605 0.028774597 -0.045405686 -0.14336789 -0.057525098
		 -0.059615493 -0.022600055 -0.14468834 -0.10822816 -0.15953413 -0.12764409 0.054630995
		 0.0020236075 0.091849387 0.23090661 0.057900131 0.16421559 -0.2794365 0.0081388131
		 0.20556319 0.15393323 -0.20556319 -0.15393323 -0.01225996 -0.041372657 0.051646769
		 -0.0033324361 0.050903246 0.0076847076 0.055331513 0.022392392 0.053985655 0.033486307
		 0.058539212 0.050292492 0.05658856 0.06156528 0.061348945 0.080445588 0.058829308
		 0.091952622 0.063926667 0.11284107 0.060913473 0.12460339 0.0665434 0.14738816 0.063162655
		 0.15939903 0.06961441 0.1839053 0.066067725 0.19613212 0.073770821 0.22208029 0.070390105
		 0.23446035 -0.18244237 -0.073200881 0.17942299 0.071994483 0.13429514 -0.058543265
		 0.4823944 -0.87319678 -0.15935703 -0.10461044 0.040937625 -0.045967102 0.15608519
		 0.44369209 -0.20176452 -0.1230562 0.070762694 0.27301264 0.075341672 0.24616146 0.68278992
		 -0.78284585 0.23021057 0.13623816 0.001075983 -0.00078336149 0.48530674 -0.8564322
		 0.075824142 0.0093707442 0.045893937 -0.025730789 0.075260907 0.1488512 0.083068073
		 0.12495659 0.062279858 -0.038125098 0.064243391 -0.042730749 0.13586029 0.13985661
		 0.13863614 0.13676149 0.14877349 0.11985028 0.14629111 0.12203091 0.13749695 0.12998897
		 0.14791074 0.11526793 0.13926858 -0.058918357 0.14089034 -0.059382617 0.13883738
		 -0.064282596 0.13653927 -0.062810957 0.13892457 -0.059739113 0.13571286 -0.065100491
		 0.0678702 0.21813452 0.086597145 0.23357028 0.071892202 0.24512565 0.077542394 0.23411691
		 0.093987107 0.22628453 0.085380375 0.20440876 0.055310994 -0.0083985925 0.073518753
		 0.026868314 0.047424257 -0.0074566007 0.054639816 -0.012260616 0.084539235 0.029135853
		 0.082946241 0.023367912 0.049562335 -0.0028817654 0.074300051 0.022156477 0.058287799
		 0.015904963 0.07340312 0.041697204 0.05124332 0.016574323 0.058406189 0.010912836
		 0.083335698 0.042377621 0.08225143 0.038357884 0.052742317 0.022143006 0.07447356
		 0.038937956 0.060785502 0.04246372 0.074692905 0.060316414 0.054539442 0.042849541
		 0.061673716 0.036298156 0.083732247 0.05954659 0.082978547 0.057126194 0.05543828
		 0.04946214 0.075861156 0.059331924 0.062853307 0.071333885 0.076923609 0.08236286
		 0.057347149 0.07143569 0.064449996 0.063994408 0.085249126 0.080268621 0.084663391
		 0.079306662 0.057730794 0.079094172 0.078010142 0.082990527 0.06461975 0.10248506
		 0.079660237 0.10750225 0.059780061 0.10230941 0.066821277 0.094002247 0.087437868
		 0.10420099 0.086872697 0.10456106 0.059781641 0.11097544 0.080492318 0.10959145 0.066305935
		 0.13580865 0.08248359 0.13542718 0.06204167 0.13536805 0.068959028 0.12624049 0.089872956
		 0.1310257 0.08918792 0.13257921 0.061853379 0.14496231 0.082882106 0.13884324 0.068256706
		 0.17110896 0.084957659 0.16586816 0.064450979 0.17042345 0.071140558 0.16054493 0.092124522
		 0.16045684 0.09117204 0.16309154 0.06434685 0.18081242 0.08471328 0.17050153 0.070998102
		 0.2080676 0.086559236 0.1986213 0.067490697 0.20717227 0.073788494 0.19664681 0.093706727
		 0.19225997 0.09229362 0.19590163 0.084100246 0.018735796 0.054074824 -0.030190408
		 0.68811035 -0.7837618 0.23538166 0.13828087 -0.9308188 -0.69901645 -0.90426344 -0.62348443
		 0.084619224 0.23066837 0.058448255 0.022904396 0.057900488 0.16421595 -0.94088805
		 -0.70166165 -0.27943686 0.0081390515 -0.18244216 -0.073201716 0.076056004 0.28561634
		 0.071532547 0.27828819 0.072878599 0.2722941 -0.075514913 -0.068145037 -0.017794967
		 -0.011827707 -0.90847313 -0.61911666 0.15600836 0.45023763 -0.20556319 -0.15393323
		 0.16170096 0.47503331 0.013358414 -0.0499354 0.026345864 -0.032610238 0.17942314
		 0.071994007 0.032744318 -0.0065742731 0.047301561 -0.015966058 -0.21111986 -0.1251578
		 -0.021512359 0.17255014 -0.17186926 -0.068749785 -0.19255084 -0.10675985 -0.10129517
		 -0.092471577 -0.17546624 -0.12541483 0.20556319 0.15393323 0.14004588 0.088534936
		 0.036604166 -0.039619341 0.071383178 0.025908008 0.083417118 0.0790084 -0.04211241
		 0.15226787 -0.2426753 0.025273718 -0.82727718 -0.56017482 0.072477907 0.24361163
		 -0.010225922 -0.023317695 0.018962175 0.011523426 0.077990025 0.25885469 0.093935072
		 0.25022358 -0.066027462 -0.057131141 0.15752585 0.063207328 0.027307585 -0.0087264776
		 0.048433229 -0.0086791515 0.072497606 0.033003449 0.06714642 0.020377308 0.069576621
		 0.067394853 0.13604194 0.054586589 0.022283584 -0.0107131 0.046873212 0.0015189052
		 0.070587456 0.03797546 0.063146591 0.023066372 0.056493044 0.056321859 0.11496003
		 0.046127319 0.017661318 -0.012538433 0.052043274 0.015397131 0.073410273 0.047380656
		 0.067679763 0.035097092 0.044136941 0.045768172 0.094269186 0.037824929 0.013430074
		 -0.014206946 0.051278889 0.026849449 0.071399271 0.054155588 0.065083385 0.040353805
		 0.032479763 0.035713613 0.073958844 0.029675186 0.0095795989 -0.015722573 0.055092037
		 0.041633666 0.075622737 0.065780371 0.069527864 0.053726912 0.021494865 0.026138961
		 0.054018945 0.021674156 0.0060999095 -0.017089427 0.055099338 0.054375172 0.073375225
		 0.074059993 0.067981005 0.061468512 0.011156857 0.017026097 0.03444013 0.013818204
		 0.0029814839 -0.018311381 0.057653219 0.070123494 0.078716636 0.087831527 0.072275639
		 0.075911522 0.0014412999 0.0083577335 0.015213609 0.0061033368 0.00021505356 -0.019392133
		 0.058448195 0.084148765 0.076090455 0.097341418 0.071435332 0.086059332 -0.0076745749
		 0.00011742115 -0.0036695898 -0.001473546 -0.0022083521 -0.020335197 0.059876204 0.1008696
		 0.082286775 0.11321104 0.075515926 0.10132921 -0.016212881 -0.0077103972 -0.022218257
		 -0.00891608 -0.0042973757 -0.021144092 0.061520875 0.11613411 0.079139769 0.123689
		 0.075041234 0.11381531 -0.024194241 -0.015140653 -0.040441424 -0.016228139 -0.0060603619
		 -0.021822155;
	setAttr ".uvtk[250:355]" 0.062001228 0.13379973 0.085929394 0.14164677 0.078847349
		 0.12969354 -0.031638503 -0.022187531 -0.058346272 -0.023412585 -0.0075053871 -0.022372663
		 0.064617336 0.15021169 0.082117617 0.15284103 0.078377128 0.14446855 -0.038564742
		 -0.028864473 -0.075941622 -0.030472338 -0.0086402595 -0.022798657 0.064392596 0.16876388
		 0.089203537 0.17293879 0.081846297 0.16077092 -0.044990897 -0.035184354 -0.093233824
		 -0.037410676 -0.0094725192 -0.023103356 0.068184972 0.18616337 0.084596336 0.18463051
		 0.080961108 0.17781132 -0.050934196 -0.04115954 -0.1102311 -0.044230223 -0.010009587
		 -0.023289561 0.067600787 0.20550913 0.091555417 0.20702097 0.084012985 0.19446215
		 -0.056411088 -0.046801656 -0.12694019 -0.050934136 -0.010258436 -0.023360074 0.072895348
		 0.22362339 0.085922062 0.21899405 0.082149327 0.21376404 -0.06143713 -0.052121997
		 0.014232934 0.010161802 -0.014232934 -0.010161802 -0.014232934 -0.010161802 0.014232934
		 0.010161802 0.02264756 0.016169488 0.02264756 0.016169488 -0.0226475 -0.016169429
		 -0.0226475 -0.016169429 0.013854504 0.0098915249 0.013854504 0.0098915249 -0.013854444
		 -0.0098915249 -0.013854444 -0.0098915249 0.013490736 0.0096318722 0.013490736 0.0096318722
		 -0.013490736 -0.0096318722 -0.013490736 -0.0096318722 0.013141274 0.0093823075 0.013141274
		 0.0093823075 -0.013141274 -0.0093823373 -0.013141274 -0.0093823373 0.012805164 0.009142369
		 0.012805164 0.009142369 -0.012805104 -0.0091423392 -0.012805104 -0.0091423392 0.012481689
		 0.0089114606 0.012481689 0.0089114606 -0.012481689 -0.0089114606 -0.012481689 -0.0089114606
		 0.012170434 0.0086892247 0.012170434 0.0086892247 -0.012170494 -0.0086892247 -0.012170494
		 -0.0086892247 0.011870623 0.0084751844 0.011870623 0.0084751844 -0.011870623 -0.0084751844
		 -0.011870623 -0.0084751844 0.011581838 0.0082689524 0.011581838 0.0082689524 -0.011581838
		 -0.0082689226 -0.011581838 -0.0082689226 0.011303365 0.0080701411 0.011303365 0.0080701411
		 -0.011303365 -0.0080701709 -0.011303365 -0.0080701709 0.011034787 0.0078784823 0.011034787
		 0.0078784823 -0.011034846 -0.0078784525 -0.011034846 -0.0078784525 0.010775805 0.0076934993
		 0.010775805 0.0076934993 -0.010775805 -0.0076935291 -0.010775805 -0.0076935291 0.010525763
		 0.0075149536 0.010525763 0.0075149536 -0.010525763 -0.0075149834 -0.010525763 -0.0075149834
		 0.010284305 0.0073426068 0.010284305 0.0073426068 -0.010284364 -0.0073426366 -0.010284364
		 -0.0073426366 0.010051131 0.0071761012 0.010051131 0.0071761012 -0.010051131 -0.0071760714
		 -0.010051131 -0.0071760714 0.0098257065 0.0070151985 0.0098257065 0.0070151985 -0.0098257065
		 -0.0070151985 -0.0098257065 -0.0070151985 0.0096078515 0.0068596303 0.0096078515
		 0.0068596303 -0.0096078515 -0.0068596005 -0.0096078515 -0.0068596005;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "CAD7B39D-4EC8-FFDC-C559-4A9691C168F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[65]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B5CE75DA-4469-2297-2453-99B018995992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BBE3FA96-4709-7777-07C2-3F8D4AE1E082";
	setAttr ".uopa" yes;
	setAttr -s 205 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.048257262 0.078989625 ;
	setAttr ".uvtk[1]" -type "float2" 0.046437442 0.08338818 ;
	setAttr ".uvtk[2]" -type "float2" 0.044824064 0.097254038 ;
	setAttr ".uvtk[3]" -type "float2" 0.057564259 0.07597205 ;
	setAttr ".uvtk[4]" -type "float2" 0.038737535 0.032305241 ;
	setAttr ".uvtk[5]" -type "float2" 0.038611889 0.028247416 ;
	setAttr ".uvtk[6]" -type "float2" 0.063735485 0.015133321 ;
	setAttr ".uvtk[7]" -type "float2" 0.066160321 0.084920235 ;
	setAttr ".uvtk[8]" -type "float2" 0.064747691 0.085562497 ;
	setAttr ".uvtk[9]" -type "float2" 0.054009855 0.081385359 ;
	setAttr ".uvtk[10]" -type "float2" 0.05427596 0.081150308 ;
	setAttr ".uvtk[11]" -type "float2" 0.013268808 0.033037841 ;
	setAttr ".uvtk[12]" -type "float2" 0.010863371 0.052868605 ;
	setAttr ".uvtk[13]" -type "float2" 0.0043184012 0.065252006 ;
	setAttr ".uvtk[14]" -type "float2" 0.011860088 0.063670039 ;
	setAttr ".uvtk[17]" -type "float2" 0.067840338 0.085447639 ;
	setAttr ".uvtk[18]" -type "float2" 0.069122225 0.084549233 ;
	setAttr ".uvtk[19]" -type "float2" 0.041475177 0.10088789 ;
	setAttr ".uvtk[20]" -type "float2" 0.02922523 0.040769577 ;
	setAttr ".uvtk[25]" -type "float2" 0.012580469 0.063751221 ;
	setAttr ".uvtk[26]" -type "float2" 0.015355557 0.077299356 ;
	setAttr ".uvtk[27]" -type "float2" 0.016062334 0.079904258 ;
	setAttr ".uvtk[28]" -type "float2" 0.017612517 0.083769977 ;
	setAttr ".uvtk[29]" -type "float2" 0.019078106 0.086026311 ;
	setAttr ".uvtk[30]" -type "float2" 0.021384001 0.088891685 ;
	setAttr ".uvtk[31]" -type "float2" 0.023581594 0.090709925 ;
	setAttr ".uvtk[32]" -type "float2" 0.026615858 0.092514217 ;
	setAttr ".uvtk[33]" -type "float2" 0.029481351 0.093849361 ;
	setAttr ".uvtk[34]" -type "float2" 0.03318277 0.094581485 ;
	setAttr ".uvtk[35]" -type "float2" 0.036619902 0.095418215 ;
	setAttr ".uvtk[36]" -type "float2" 0.040895075 0.095102489 ;
	setAttr ".uvtk[37]" -type "float2" 0.044776201 0.095444679 ;
	setAttr ".uvtk[38]" -type "float2" 0.049498618 0.094129562 ;
	setAttr ".uvtk[39]" -type "float2" 0.053662449 0.093994021 ;
	setAttr ".uvtk[40]" -type "float2" 0.058667183 0.091740251 ;
	setAttr ".uvtk[41]" -type "float2" 0.06291616 0.091155291 ;
	setAttr ".uvtk[44]" -type "float2" -0.020277977 0.094768047 ;
	setAttr ".uvtk[45]" -type "float2" -0.02781269 0.11390585 ;
	setAttr ".uvtk[46]" -type "float2" 0.017517135 0.029020667 ;
	setAttr ".uvtk[47]" -type "float2" 0.01305481 0.053461075 ;
	setAttr ".uvtk[48]" -type "float2" 0.082155466 0.075996876 ;
	setAttr ".uvtk[49]" -type "float2" 0.020312749 0.022413224 ;
	setAttr ".uvtk[50]" -type "float2" 0.071803451 0.08377409 ;
	setAttr ".uvtk[51]" -type "float2" 0.065930486 0.087884665 ;
	setAttr ".uvtk[52]" -type "float2" -0.046188325 0.12619001 ;
	setAttr ".uvtk[53]" -type "float2" 0.054960042 0.077322498 ;
	setAttr ".uvtk[54]" -type "float2" 0.073169351 0.057326585 ;
	setAttr ".uvtk[55]" -type "float2" -0.066422373 0.15592945 ;
	setAttr ".uvtk[56]" -type "float2" 0.036165893 0.098665535 ;
	setAttr ".uvtk[57]" -type "float2" 0.014299512 0.071287811 ;
	setAttr ".uvtk[58]" -type "float2" 0.053862482 0.081420451 ;
	setAttr ".uvtk[59]" -type "float2" 0.053419501 0.080668822 ;
	setAttr ".uvtk[60]" -type "float2" 0.012006633 0.055808723 ;
	setAttr ".uvtk[61]" -type "float2" 0.011222452 0.054292023 ;
	setAttr ".uvtk[62]" -type "float2" 0.046232849 0.081975222 ;
	setAttr ".uvtk[63]" -type "float2" 0.045930266 0.08221586 ;
	setAttr ".uvtk[64]" -type "float2" 0.043479383 0.08036837 ;
	setAttr ".uvtk[65]" -type "float2" 0.043982834 0.080536827 ;
	setAttr ".uvtk[66]" -type "float2" 0.046015084 0.08269833 ;
	setAttr ".uvtk[67]" -type "float2" 0.042768925 0.080528155 ;
	setAttr ".uvtk[68]" -type "float2" 0.0042096227 0.064943492 ;
	setAttr ".uvtk[69]" -type "float2" 0.0044550598 0.064755499 ;
	setAttr ".uvtk[70]" -type "float2" 0.004395619 0.065049291 ;
	setAttr ".uvtk[71]" -type "float2" 0.0047020614 0.064429104 ;
	setAttr ".uvtk[72]" -type "float2" 0.0048142225 0.064518571 ;
	setAttr ".uvtk[73]" -type "float2" 0.0042747855 0.065321326 ;
	setAttr ".uvtk[74]" -type "float2" 0.05942136 0.090657115 ;
	setAttr ".uvtk[75]" -type "float2" 0.02928555 0.041765809 ;
	setAttr ".uvtk[76]" -type "float2" 0.062979758 0.089260817 ;
	setAttr ".uvtk[77]" -type "float2" 0.059655607 0.091014147 ;
	setAttr ".uvtk[78]" -type "float2" 0.026452065 0.045242667 ;
	setAttr ".uvtk[79]" -type "float2" 0.02426672 0.04706651 ;
	setAttr ".uvtk[80]" -type "float2" 0.01489839 0.07649672 ;
	setAttr ".uvtk[81]" -type "float2" 0.032100916 0.097878277 ;
	setAttr ".uvtk[82]" -type "float2" 0.013772517 0.076357007 ;
	setAttr ".uvtk[83]" -type "float2" 0.013533026 0.074396551 ;
	setAttr ".uvtk[84]" -type "float2" 0.034900367 0.098204404 ;
	setAttr ".uvtk[85]" -type "float2" 0.030333459 0.098675549 ;
	setAttr ".uvtk[86]" -type "float2" 0.015371531 0.078698218 ;
	setAttr ".uvtk[87]" -type "float2" 0.02742064 0.098222882 ;
	setAttr ".uvtk[88]" -type "float2" 0.016993433 0.083065808 ;
	setAttr ".uvtk[89]" -type "float2" 0.024373591 0.096319377 ;
	setAttr ".uvtk[90]" -type "float2" 0.01552251 0.083089709 ;
	setAttr ".uvtk[91]" -type "float2" 0.014760733 0.081521571 ;
	setAttr ".uvtk[92]" -type "float2" 0.026552975 0.09739697 ;
	setAttr ".uvtk[93]" -type "float2" 0.022800624 0.096685559 ;
	setAttr ".uvtk[94]" -type "float2" 0.017917961 0.084907353 ;
	setAttr ".uvtk[95]" -type "float2" 0.020603001 0.095350146 ;
	setAttr ".uvtk[96]" -type "float2" 0.020579726 0.088285685 ;
	setAttr ".uvtk[97]" -type "float2" 0.018592298 0.092513144 ;
	setAttr ".uvtk[98]" -type "float2" 0.018764555 0.088493109 ;
	setAttr ".uvtk[99]" -type "float2" 0.017465979 0.087391436 ;
	setAttr ".uvtk[100]" -type "float2" 0.020133615 0.094224811 ;
	setAttr ".uvtk[101]" -type "float2" 0.017222404 0.092516154 ;
	setAttr ".uvtk[102]" -type "float2" 0.021951258 0.089686632 ;
	setAttr ".uvtk[103]" -type "float2" 0.015771925 0.090447575 ;
	setAttr ".uvtk[104]" -type "float2" 0.025617003 0.092005312 ;
	setAttr ".uvtk[105]" -type "float2" 0.014828444 0.086836427 ;
	setAttr ".uvtk[106]" -type "float2" 0.023476899 0.092403173 ;
	setAttr ".uvtk[107]" -type "float2" 0.021656334 0.091801643 ;
	setAttr ".uvtk[108]" -type "float2" 0.015708923 0.089078099 ;
	setAttr ".uvtk[109]" -type "float2" 0.01366967 0.086536884 ;
	setAttr ".uvtk[110]" -type "float2" 0.027400911 0.092926621 ;
	setAttr ".uvtk[111]" -type "float2" 0.013002574 0.08386597 ;
	setAttr ".uvtk[112]" -type "float2" 0.031989455 0.09416759 ;
	setAttr ".uvtk[113]" -type "float2" 0.013160169 0.079628587 ;
	setAttr ".uvtk[114]" -type "float2" 0.029558897 0.094755828 ;
	setAttr ".uvtk[115]" -type "float2" 0.027256221 0.094661474 ;
	setAttr ".uvtk[116]" -type "float2" 0.013356924 0.082303286 ;
	setAttr ".uvtk[117]" -type "float2" 0.012218714 0.079082847 ;
	setAttr ".uvtk[118]" -type "float2" 0.034124672 0.094599485 ;
	setAttr ".uvtk[119]" -type "float2" 0.012374163 0.075929046 ;
	setAttr ".uvtk[120]" -type "float2" 0.039511651 0.094778717 ;
	setAttr ".uvtk[121]" -type "float2" 0.013667285 0.071207821 ;
	setAttr ".uvtk[122]" -type "float2" 0.036838502 0.095555246 ;
	setAttr ".uvtk[123]" -type "float2" 0.034117132 0.095957756 ;
	setAttr ".uvtk[124]" -type "float2" 0.013157785 0.074222565 ;
	setAttr ".uvtk[125]" -type "float2" 0.012946308 0.070470035 ;
	setAttr ".uvtk[126]" -type "float2" 0.041910619 0.094732463 ;
	setAttr ".uvtk[127]" -type "float2" 0.013968706 0.066946328 ;
	setAttr ".uvtk[128]" -type "float2" 0.047924906 0.093885779 ;
	setAttr ".uvtk[129]" -type "float2" 0.01643604 0.061882436 ;
	setAttr ".uvtk[130]" -type "float2" 0.045071006 0.094850957 ;
	setAttr ".uvtk[131]" -type "float2" 0.042019099 0.095729649 ;
	setAttr ".uvtk[132]" -type "float2" 0.015195608 0.06514591 ;
	setAttr ".uvtk[133]" -type "float2" 0.015936017 0.061005592 ;
	setAttr ".uvtk[134]" -type "float2" 0.050470352 0.093389511 ;
	setAttr ".uvtk[135]" -type "float2" 0.017882049 0.05722326 ;
	setAttr ".uvtk[136]" -type "float2" 0.056883931 0.091560841 ;
	setAttr ".uvtk[137]" -type "float2" 0.021587849 0.051956713 ;
	setAttr ".uvtk[138]" -type "float2" 0.053928971 0.092721343 ;
	setAttr ".uvtk[139]" -type "float2" 0.05066365 0.094050527 ;
	setAttr ".uvtk[140]" -type "float2" 0.019575298 0.055379927 ;
	setAttr ".uvtk[141]" -type "float2" 0.021309078 0.050992072 ;
	setAttr ".uvtk[142]" -type "float2" 0.13090575 0.026362926 ;
	setAttr ".uvtk[143]" -type "float2" 0.078397423 -0.027642637 ;
	setAttr ".uvtk[144]" -type "float2" 0.026403069 0.038909853 ;
	setAttr ".uvtk[147]" -type "float2" 0.13490137 0.029034913 ;
	setAttr ".uvtk[150]" -type "float2" 0.072116196 0.083392739 ;
	setAttr ".uvtk[151]" -type "float2" 0.072942436 0.085093975 ;
	setAttr ".uvtk[152]" -type "float2" 0.038606763 0.022972047 ;
	setAttr ".uvtk[155]" -type "float2" 0.07683903 -0.03018786 ;
	setAttr ".uvtk[156]" -type "float2" 0.084200442 0.077412605 ;
	setAttr ".uvtk[158]" -type "float2" 0.062333465 0.011471987 ;
	setAttr ".uvtk[160]" -type "float2" 0.012082398 0.067757487 ;
	setAttr ".uvtk[163]" -type "float2" 0.014549524 0.072564304 ;
	setAttr ".uvtk[164]" -type "float2" 0.020147951 0.021330208 ;
	setAttr ".uvtk[166]" -type "float2" 0.010603525 0.032168746 ;
	setAttr ".uvtk[167]" -type "float2" 0.016131423 0.024317265 ;
	setAttr ".uvtk[168]" -type "float2" 0.065525115 0.086305223 ;
	setAttr ".uvtk[169]" -type "float2" 0.077191323 0.087272376 ;
	setAttr ".uvtk[172]" -type "float2" 0.049598992 0.1019185 ;
	setAttr ".uvtk[173]" -type "float2" 0.03723681 0.098943755 ;
	setAttr ".uvtk[177]" -type "float2" 0.070120841 -0.023069337 ;
	setAttr ".uvtk[178]" -type "float2" 0.065786421 0.089239001 ;
	setAttr ".uvtk[181]" -type "float2" 0.066863537 0.08754003 ;
	setAttr ".uvtk[182]" -type "float2" 0.027201653 0.030755818 ;
	setAttr ".uvtk[186]" -type "float2" 0.014264509 0.073986411 ;
	setAttr ".uvtk[187]" -type "float2" 0.031912982 0.098334968 ;
	setAttr ".uvtk[188]" -type "float2" 0.034882307 0.10194689 ;
	setAttr ".uvtk[192]" -type "float2" 0.015398085 0.077696025 ;
	setAttr ".uvtk[193]" -type "float2" 0.027702451 0.097738862 ;
	setAttr ".uvtk[194]" -type "float2" 0.030761182 0.10141084 ;
	setAttr ".uvtk[198]" -type "float2" 0.016310811 0.08094728 ;
	setAttr ".uvtk[199]" -type "float2" 0.02326113 0.095793575 ;
	setAttr ".uvtk[200]" -type "float2" 0.025829017 0.09939751 ;
	setAttr ".uvtk[204]" -type "float2" 0.017833978 0.084011316 ;
	setAttr ".uvtk[205]" -type "float2" 0.020270109 0.09415409 ;
	setAttr ".uvtk[206]" -type "float2" 0.022476137 0.097827315 ;
	setAttr ".uvtk[210]" -type "float2" 0.019882381 0.086646497 ;
	setAttr ".uvtk[211]" -type "float2" 0.016806364 0.091010779 ;
	setAttr ".uvtk[212]" -type "float2" 0.01897049 0.094658375 ;
	setAttr ".uvtk[216]" -type "float2" 0.021801144 0.088942468 ;
	setAttr ".uvtk[217]" -type "float2" 0.01496172 0.088577956 ;
	setAttr ".uvtk[218]" -type "float2" 0.016494751 0.092168659 ;
	setAttr ".uvtk[222]" -type "float2" 0.0249286 0.090894639 ;
	setAttr ".uvtk[223]" -type "float2" 0.012579262 0.084363848 ;
	setAttr ".uvtk[224]" -type "float2" 0.014317095 0.088093698 ;
	setAttr ".uvtk[228]" -type "float2" 0.027219683 0.092351854 ;
	setAttr ".uvtk[229]" -type "float2" 0.011830091 0.081351697 ;
	setAttr ".uvtk[230]" -type "float2" 0.012831509 0.084805846 ;
	setAttr ".uvtk[234]" -type "float2" 0.031329066 0.093605161 ;
	setAttr ".uvtk[235]" -type "float2" 0.010637462 0.076188117 ;
	setAttr ".uvtk[236]" -type "float2" 0.011912465 0.080032617 ;
	setAttr ".uvtk[240]" -type "float2" 0.033943087 0.094191849 ;
	setAttr ".uvtk[241]" -type "float2" 0.01094228 0.072789729 ;
	setAttr ".uvtk[242]" -type "float2" 0.011529624 0.07607615 ;
	setAttr ".uvtk[246]" -type "float2" 0.038900226 0.094759881 ;
	setAttr ".uvtk[247]" -type "float2" 0.011057615 0.06679517 ;
	setAttr ".uvtk[248]" -type "float2" 0.011817157 0.070785403 ;
	setAttr ".uvtk[252]" -type "float2" 0.041762024 0.094475031 ;
	setAttr ".uvtk[253]" -type "float2" 0.01237911 0.063189805 ;
	setAttr ".uvtk[254]" -type "float2" 0.012651682 0.066300094 ;
	setAttr ".uvtk[258]" -type "float2" 0.047394782 0.094384015 ;
	setAttr ".uvtk[259]" -type "float2" 0.013943493 0.056484163 ;
	setAttr ".uvtk[260]" -type "float2" 0.01410991 0.06065309 ;
	setAttr ".uvtk[264]" -type "float2" 0.050401807 0.093252778 ;
	setAttr ".uvtk[265]" -type "float2" 0.016227603 0.052826405 ;
	setAttr ".uvtk[266]" -type "float2" 0.016285598 0.05579412 ;
	setAttr ".uvtk[270]" -type "float2" 0.056492805 0.092525721 ;
	setAttr ".uvtk[271]" -type "float2" 0.019451618 0.045533955 ;
	setAttr ".uvtk[272]" -type "float2" 0.018900931 0.049892128 ;
	setAttr ".uvtk[276]" -type "float2" 0.059510827 0.090598702 ;
	setAttr ".uvtk[277]" -type "float2" 0.022723198 0.042008162 ;
	setAttr ".uvtk[278]" -type "float2" 0.02258563 0.044849932 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "02C14C21-46FD-69B7-1FC1-E483C9C05594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[60]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "87ED7442-4F9C-8D69-ECA6-0581F90FBA9D";
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 11 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapSew2.out" "bodyShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "bodyShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "bodyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "bodyShape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "antennaeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hingePinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|foot1|footShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|foot2|footShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|foot3|footShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|foot4|footShape1.iog" ":initialShadingGroup.dsm" -na;
// End of radio.ma
