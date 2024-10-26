//Maya ASCII 2025 scene
//Name: metalshield.ma
//Last modified: Thu, Oct 24, 2024 12:52:55 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "A08B2FEE-44AC-68D7-73BA-739877A4FA4D";
createNode transform -s -n "persp";
	rename -uid "BEAC980E-401C-5D06-9B37-ECAAC7FFBBAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0320365212937421 5.7259311863930566 5.8072722200515852 ;
	setAttr ".r" -type "double3" -21.938352729658902 740.99999999990371 -8.5170880600906591e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CF2F992-4F31-FFC5-17AB-9AA5DD9BC4C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3179056182252342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "231845D1-45BE-B184-69BE-EAAA0648762D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33BB0907-489E-2B20-B64A-D6898DE10E03";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EA6DF1D9-4BBA-D6F3-8476-3C887D97E043";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD4137BA-4B9F-B39A-C7D3-608DDAC96070";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A00BDC26-4F42-CD75-3695-C397D8E5F507";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9BA9FDE-4785-BD58-2A93-66BFB7C8323E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "31172FC4-46F5-F791-76D4-2D9B8F34A9A5";
	setAttr ".t" -type "double3" 0 3.0897669361836257 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.5934976538586743 0.19700146182877915 1.5934976538586743 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A8B369FE-4388-06EE-EC64-6C998BF74C92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69435173273086548 0.25543607771396637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "E1D96921-4933-8289-C9D2-5E913C7AD8EC";
	setAttr ".t" -type "double3" 0 3.0897669792175293 0 ;
	setAttr ".s" -type "double3" 2.8710046952782964 0.088324739500292057 0.24543311925063774 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "86FD838C-4564-A670-D37B-A993A97A7075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68328982591629028 0.70838737487792969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.23980831 0 0 0.23980831 
		0 0 -0.23980831 0 0 -0.23980831 0 0 0.20664175 0 0 0.20664175 0 0 -0.20664175 0 0 
		-0.20664175 0;
createNode transform -n "pCube2";
	rename -uid "492EDB10-4F90-C422-0705-60A4DF8F2947";
	setAttr ".t" -type "double3" 0 3.0897669792175293 0 ;
	setAttr ".r" -type "double3" 0 0 45.000000000000057 ;
	setAttr ".s" -type "double3" 0.76906086396623652 0.76906086396623652 0.36192013273190798 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "90ABBD00-4D31-3D46-48AD-009E3D190FC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.81106511198661535 0.59519312286299031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.79837215 0.56998569
		 0.82292056 0.56958026 0.79920971 0.58186942 0.82375801 0.58146399 0.79164076 0.59370238
		 0.83297527 0.59301966 0.793051 0.61371243 0.83438563 0.61302972 0.80226839 0.6252681
		 0.82681656 0.62486267 0.84679139 0.56511813 0.84820163 0.58512801 0.77392864 0.56632155
		 0.77533889 0.58633143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.2030533 0.2030533 0.1645178 
		-0.2030533 0.2030533 0.1645178 0.2030533 -0.2030533 0.1645178 -0.2030533 -0.2030533 
		0.1645178;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube3";
	rename -uid "49A3A4FF-489A-B6B4-2F72-528039CD90CF";
	setAttr ".t" -type "double3" 0 3.0897669792175293 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 2.8710046952782964 0.088324739500292057 0.24543311925063774 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "19C832F2-4C02-C853-FD2D-96A097E3D7E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.68326872587203979 0.70843690633773804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.26512367 0.24097236
		 0.34295744 0.2393017 0.26513773 0.24358751 0.34297138 0.24191685 0.26522022 0.25905377
		 0.343054 0.25738311 0.26525193 0.26497519 0.34308559 0.26330459 0.26533443 0.28044146
		 0.34316832 0.27877086 0.35061795 0.23748393 0.35064965 0.24340536 0.25744551 0.23948385
		 0.2574771 0.24540527;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.22765473 0 0 0.22765473 
		0 0 -0.22765473 0 0 -0.22765473 0 0 0.11667141 0 0 0.11667141 0 0 -0.11667141 0 0 
		-0.11667141 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube4";
	rename -uid "EA4A7314-4153-971E-7476-B0BD6147CF1B";
	setAttr ".t" -type "double3" -0.3473224548616165 3.0822357874640542 -0.22643895830115487 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000114 ;
	setAttr ".s" -type "double3" 0.15783482954237929 0.15783482954237929 0.05887497470857473 ;
	setAttr ".rp" -type "double3" 0 0 0.029437501086799382 ;
	setAttr ".sp" -type "double3" 0 0 0.50000023324901477 ;
	setAttr ".spt" -type "double3" 0 0 -0.47056273216223843 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0811B020-494C-4354-8B85-898F03988FFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" -0.3112875345078383 0.86145473617354251 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69557905 0.21030554
		 0.71759915 0.21091907 0.6949656 0.23232569 0.7169857 0.23293921 0.69473672 0.24053949
		 0.71675682 0.24115306 0.69412315 0.26255974 0.71614331 0.26317319 0.69389439 0.27077359
		 0.71591449 0.27138707 0.72581309 0.21114792 0.72519958 0.23316807 0.68736517 0.21007669
		 0.68675172 0.23209679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube5";
	rename -uid "11C5C89F-4F60-F17F-0BD1-9BB80F8A281C";
	setAttr ".t" -type "double3" 0.33846824108095858 3.0822357874640542 -0.22643895830115487 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000114 ;
	setAttr ".s" -type "double3" 0.15783482954237929 0.15783482954237929 0.05887497470857473 ;
	setAttr ".rp" -type "double3" 0 0 0.029437501086799382 ;
	setAttr ".sp" -type "double3" 0 0 0.50000023324901477 ;
	setAttr ".spt" -type "double3" 0 0 -0.47056273216223843 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8949EF8C-49A0-C96F-C058-F491A3B0A098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.045144140720367432 1.621063232421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69093621 0.21324262
		 0.71083075 0.21379691 0.69038194 0.23313713 0.71027648 0.23369141 0.69017518 0.24055812
		 0.71006972 0.2411124 0.68962091 0.26045266 0.70951545 0.26100695 0.68941414 0.26787359
		 0.70930862 0.26842794 0.71825171 0.21400365 0.71769744 0.23389815 0.68351525 0.21303582
		 0.68296099 0.23293038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube6";
	rename -uid "8E2B232C-4D6E-A086-A5C7-3FACBF61B785";
	setAttr ".t" -type "double3" -0.0015349388811343734 3.0822357874640542 -0.28531395281752753 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000114 ;
	setAttr ".s" -type "double3" 0.10087286321863453 0.74255003294094313 0.087417285626282329 ;
	setAttr ".rp" -type "double3" 0 0 0.029437501086799382 ;
	setAttr ".sp" -type "double3" 0 0 0.50000023324901477 ;
	setAttr ".spt" -type "double3" 0 0 -0.47056273216223843 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D0CE1374-4E70-AEDC-32B1-F489AFA7A14D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[14]" "f[20]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[16]" "f[18]" "f[21:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[15]" "f[19]" "f[24:26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9:13]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.65229299664497375 0.2582896500825882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.65084183 0.25853974
		 0.65945637 0.30377996 0.65416312 0.30493081 0.65951115 0.30455065 0.64910835 0.25757432
		 0.65623468 0.25815117 0.65136528 0.26562047 0.65957463 0.24963444 0.65834951 0.25664955
		 0.65619171 0.25737834 0.64839298 0.2572422 0.65895265 0.29669547 0.65410841 0.30416012
		 0.64623636 0.21453491 0.64839417 0.21380609 0.64501125 0.22154999 0.65547752 0.21361014
		 0.6561929 0.21394217 0.65892667 0.22563867 0.65818751 0.22082031 0.65453315 0.22423089
		 0.65858454 0.29151833 0.65360457 0.29707575 0.64479977 0.22633363 0.64884835 0.21916649
		 0.64902771 0.2245089 0.65410078 0.21883166 0.65978605 0.24485075 0.65573752 0.25201792
		 0.65048498 0.25235274 0.65555817 0.24667549 0.64639825 0.25036407 0.65005273 0.24695364
		 0.65671885 0.26523918 0.65173566 0.27079719 0.64565921 0.24554569 0.65708458 0.2704168
		 0.65323657 0.29189861 0.65758789 0.27750033 0.65992188 0.23845786 0.65808088 0.2844348
		 0.65977824 0.23206964 0.65492535 0.23176423 0.65526611 0.23917045 0.64931965 0.23201385
		 0.64966047 0.23942009 0.65273279 0.28481507 0.64466411 0.23272645 0.65223968 0.27788061
		 0.64480752 0.23911473 0.65077543 0.25777119 0.65381038 0.21341325 0.64690953 0.21412389
		 0.65767634 0.25706059;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999994 0.70641565 0.50000381 -0.49999994 0.70641565
		 -0.5 0.49999991 0.70641565 0.50000381 0.49999991 0.70641565 -0.5 0.49999991 0.54011989
		 0.50000381 0.49999991 0.54011989 -0.5 -0.49999994 0.54011989 0.50000381 -0.49999994 0.54011989
		 0.50000381 -0.36813253 -0.50000143 0.50000381 0.36813253 -0.50000143 -0.5 0.36813253 -0.50000143
		 -0.5 -0.36813253 -0.50000143 -0.5 0.36813253 0.49999809 -0.5 -0.36813253 0.49999809
		 0.50000381 0.36813253 0.49999809 0.50000381 -0.36813253 0.49999809 0.50000381 0.25766701 -1.10612071
		 0.50000381 0.088073142 -1.61668217 0.50000381 -0.088073112 -1.61668217 0.50000381 -0.25766695 -1.10612071
		 0.50000381 -0.25766695 -0.10623264 0.50000381 -0.088073112 -0.61668354 0.50000381 0.088073142 -0.61668354
		 0.50000381 0.25766701 -0.10623264 -0.5 -0.25766695 -0.10623264 -0.5 -0.088073112 -0.61668354
		 -0.5 0.088073142 -0.61668354 -0.5 0.25766701 -0.10623264 -0.5 -0.25766695 -1.10612071
		 -0.5 -0.088073112 -1.61668217 -0.5 0.088073142 -1.61668217 -0.5 0.25766701 -1.10612071;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 9 14 1 15 8 1 8 11 1 10 9 1 11 13 1 12 10 1 13 15 1 14 12 1 14 3 0 2 12 0 5 9 0
		 10 4 0 8 7 0 6 11 0 0 13 0 1 15 0 31 16 1 19 28 1 19 18 0 18 21 1 21 20 0 20 19 1
		 18 17 0 17 22 1 22 21 0 17 16 0 16 23 1 23 22 0 25 24 0 24 20 1 26 25 0 23 27 1 27 26 0
		 29 28 0 28 24 1 30 29 0 27 31 1 31 30 0 8 19 0 20 15 0 11 28 0 13 24 0 16 9 0 14 23 0
		 12 27 0 10 31 0 22 26 1 21 25 1 26 30 1 25 29 1 17 30 1 18 29 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 50 9 5 0
		f 4 3 7 -1 -7
		mu 0 4 12 1 3 2
		f 4 -16 16 -2 17
		mu 0 4 29 28 9 50
		f 4 2 18 -12 19
		mu 0 4 0 5 33 6
		f 4 -9 -19 -6 -17
		mu 0 4 28 7 8 53
		f 4 -14 -18 4 -20
		mu 0 4 31 29 4 10
		f 4 -11 20 -4 21
		mu 0 4 22 11 1 12
		f 4 6 22 -13 -22
		mu 0 4 13 52 24 15
		f 4 0 23 -15 -23
		mu 0 4 14 51 26 24
		f 4 -8 -21 -10 -24
		mu 0 4 16 17 19 26
		f 4 26 27 28 29
		mu 0 4 18 41 42 20
		f 4 30 31 32 -28
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 27 30 43
		f 4 46 -30 47 9
		mu 0 4 19 18 20 26
		f 4 -26 -47 10 48
		mu 0 4 37 21 11 22
		f 4 -49 12 49 -43
		mu 0 4 23 15 24 25
		f 4 -50 14 -48 -38
		mu 0 4 25 24 26 20
		f 4 50 8 51 -35
		mu 0 4 27 7 28 30
		f 4 52 -40 -52 15
		mu 0 4 29 32 30 28
		f 4 53 -45 -53 13
		mu 0 4 31 35 32 29
		f 4 -51 -25 -54 11
		mu 0 4 33 36 34 6
		f 4 -36 39 40 -55
		mu 0 4 43 30 32 45
		f 4 -29 55 36 37
		mu 0 4 20 42 44 25
		f 4 -33 54 38 -56
		mu 0 4 42 43 45 44
		f 4 -41 44 45 -57
		mu 0 4 45 32 35 49
		f 4 -37 57 41 42
		mu 0 4 25 44 47 23
		f 4 -39 56 43 -58
		mu 0 4 44 45 49 47
		f 4 -34 58 -46 24
		mu 0 4 36 38 48 34
		f 4 -31 59 -44 -59
		mu 0 4 38 40 46 48
		f 4 -27 25 -42 -60
		mu 0 4 40 21 37 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		9 0 
		50 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "BD718026-4370-A844-CE1E-01A549FE6A27";
	setAttr ".t" -type "double3" 0.64158446957487003 2.314696946151372 0 ;
	setAttr ".r" -type "double3" 0 0 45.000000000000014 ;
	setAttr ".s" -type "double3" 2.1227889892391842 0.088324739500292057 0.24543311925063774 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "02EE7AF8-494F-012D-164C-B8BBC72E1413";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.26608104 0.24140377
		 0.34196943 0.24014415 0.26609904 0.24389948 0.34198755 0.24263985 0.2662105 0.25940877
		 0.34209913 0.25814915 0.26625925 0.26618671 0.34214777 0.26492709 0.26637083 0.28169596
		 0.34225935 0.28043634 0.35206741 0.23783518 0.35211617 0.24461319 0.25595218 0.2394305
		 0.25600094 0.2462085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.23980831 0 0 0.23980831 
		0 0 -0.23980831 0 0 -0.23980831 0 0 0.20664175 0 0 0.20664175 0 0 -0.20664175 0 0 
		-0.20664175 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube9";
	rename -uid "49C3C997-4C96-DAFB-D0F5-529D221E80AA";
	setAttr ".t" -type "double3" -0.65966712942155159 2.3374588690983136 0 ;
	setAttr ".r" -type "double3" 0 0 135.00000000000011 ;
	setAttr ".s" -type "double3" 2.1227889892391842 0.088324739500292057 0.24543311925063774 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B14331CF-4201-5D19-77C4-1D91714C7DD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.26608104 0.24140377
		 0.34196943 0.24014415 0.26609904 0.24389948 0.34198755 0.24263985 0.2662105 0.25940877
		 0.34209913 0.25814915 0.26625925 0.26618671 0.34214777 0.26492709 0.26637083 0.28169596
		 0.34225935 0.28043634 0.35206741 0.23783518 0.35211617 0.24461319 0.25595218 0.2394305
		 0.25600094 0.2462085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.23980831 0 0 0.23980831 
		0 0 -0.23980831 0 0 -0.23980831 0 0 0.20664175 0 0 0.20664175 0 0 -0.20664175 0 0 
		-0.20664175 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube10";
	rename -uid "879D0667-4718-EF99-FBBA-90BE08464B55";
	setAttr ".t" -type "double3" -0.63439904616676868 3.8348829400122493 0 ;
	setAttr ".r" -type "double3" 0 0 224.99999999999898 ;
	setAttr ".s" -type "double3" 2.1227889892391842 0.088324739500292057 0.24543311925063774 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A429390D-476F-6C5B-D8F1-2198DB2D65D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.26608104 0.24140377
		 0.34196943 0.24014415 0.26609904 0.24389948 0.34198755 0.24263985 0.2662105 0.25940877
		 0.34209913 0.25814915 0.26625925 0.26618671 0.34214777 0.26492709 0.26637083 0.28169596
		 0.34225935 0.28043634 0.35206741 0.23783518 0.35211617 0.24461319 0.25595218 0.2394305
		 0.25600094 0.2462085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.23980831 0 0 0.23980831 
		0 0 -0.23980831 0 0 -0.23980831 0 0 0.20664175 0 0 0.20664175 0 0 -0.20664175 0 0 
		-0.20664175 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube11";
	rename -uid "45659A82-46E1-C51A-B401-F7AD6D8C380E";
	setAttr ".t" -type "double3" 0.66685255282965294 3.8121210170653077 0 ;
	setAttr ".r" -type "double3" 0 0 135.00000000000009 ;
	setAttr ".s" -type "double3" 2.1227889892391842 0.088324739500292057 0.24543311925063774 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "7734A85F-406E-1917-172B-DCA8DDB60030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49252060055732727 0.14707443118095398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.26424187 0.24252112
		 0.34013027 0.2412615 0.26425987 0.24501683 0.34014827 0.24375726 0.26437145 0.26052612
		 0.34025985 0.2592665 0.26442021 0.26730406 0.34030873 0.26604444 0.26453179 0.28281331
		 0.34042007 0.28155375 0.35022813 0.23895253 0.35027701 0.24573047 0.25411314 0.24054791
		 0.25416189 0.24732579;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.23980831 0 0 0.23980831 
		0 0 -0.23980831 0 0 -0.23980831 0 0 0.20664175 0 0 0.20664175 0 0 -0.20664175 0 0 
		-0.20664175 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube12";
	rename -uid "4744D4BC-4B14-824B-ECEA-B78F5B58A223";
	setAttr ".t" -type "double3" 0 3.0897669792175293 0 ;
	setAttr ".r" -type "double3" 0 0 45.000000000000007 ;
	setAttr ".s" -type "double3" 2.8710046952782964 0.088324739500292057 0.24543311925063774 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "01FC4674-4122-3136-2EC1-B785E15CAA59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.68328985571861267 0.70838737487792969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.26563138 0.24298538
		 0.34249717 0.24200346 0.26564032 0.24513985 0.34250611 0.24415787 0.26569623 0.25852829
		 0.3425619 0.25754637 0.26572055 0.26437944 0.34258622 0.26339757 0.26577634 0.27776802
		 0.34264213 0.27678603 0.35006338 0.24005832 0.35008782 0.24590947 0.25804967 0.24123378
		 0.2580741 0.24708493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.23980831 0 0 0.23980831 
		0 0 -0.23980831 0 0 -0.23980831 0 0 0.20664175 0 0 0.20664175 0 0 -0.20664175 0 0 
		-0.20664175 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube13";
	rename -uid "6E80ABA5-4323-5821-E3B8-FE99C68F5316";
	setAttr ".t" -type "double3" 0 3.0897669792175293 0 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000014 ;
	setAttr ".s" -type "double3" 2.8710046952782964 0.088324739500292057 0.24543311925063774 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "AF19A44E-485E-9085-D486-0D99208D49F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.68328985571861267 0.70838737487792969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.26686698 0.24298538
		 0.34126192 0.24200346 0.26687557 0.24513985 0.34127051 0.24415787 0.26692969 0.25852829
		 0.34132451 0.25754637 0.26695329 0.26437944 0.34134811 0.26339757 0.26700729 0.27776802
		 0.34140223 0.27678603 0.34858495 0.24005832 0.34860855 0.24590947 0.25952893 0.24123378
		 0.25955254 0.24708493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.23980831 0 0 0.23980831 
		0 0 -0.23980831 0 0 -0.23980831 0 0 0.20664175 0 0 0.20664175 0 0 -0.20664175 0 0 
		-0.20664175 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7371C7EF-4361-B6BE-BE2E-D587DD178B43";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6FA95E14-4F54-16CC-8B9C-5B877CA60F03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67BB2FBD-45BB-3CE6-4C19-DE9926AFA747";
createNode displayLayerManager -n "layerManager";
	rename -uid "067DA298-4EEF-08DA-B2E0-8DA75F10C4D8";
createNode displayLayer -n "defaultLayer";
	rename -uid "4CFBD501-4737-5D13-5322-7AB8F61144E8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2DFC4D9E-4799-DC8C-77E3-5F8A0B803B8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9187CB98-41AE-A65E-4F78-17A9C2339DBA";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ADEFDF5C-4E24-5DA6-018D-D1AE19369EE4";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "35AA94CC-4FCD-7752-203A-05B03AB09F5C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E8FCA7EE-4454-56B4-4CDA-4A8F7352B9D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:79]";
	setAttr ".ix" -type "matrix" 1.5934976538586743 0 0 0 0 -8.7486223522849802e-17 0.19700146182877915 0
		 0 -1.5934976538586743 -7.0765511400002723e-16 0 0 3.0897669361836257 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "C926B26D-4AA5-626B-B94E-F4B9099F089A";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0.51026881 0.59984452 -0.16579629 ;
	setAttr ".tk[1]" -type "float3" 0.43406087 0.59984452 -0.31536344 ;
	setAttr ".tk[2]" -type "float3" 0.31536365 0.59984452 -0.43406069 ;
	setAttr ".tk[3]" -type "float3" 0.16579649 0.59984452 -0.51026887 ;
	setAttr ".tk[4]" -type "float3" 7.5267536e-08 0.59984452 -0.53652829 ;
	setAttr ".tk[5]" -type "float3" -0.16579629 0.59984452 -0.51026887 ;
	setAttr ".tk[6]" -type "float3" -0.3153635 0.59984452 -0.43406075 ;
	setAttr ".tk[7]" -type "float3" -0.43406081 0.59984452 -0.3153635 ;
	setAttr ".tk[8]" -type "float3" -0.51026905 0.59984452 -0.16579627 ;
	setAttr ".tk[9]" -type "float3" -0.53652829 0.59984452 9.5938688e-08 ;
	setAttr ".tk[10]" -type "float3" -0.51026905 0.59984452 0.16579646 ;
	setAttr ".tk[11]" -type "float3" -0.43406081 0.59984452 0.31536341 ;
	setAttr ".tk[12]" -type "float3" -0.31536329 0.59984452 0.43406069 ;
	setAttr ".tk[13]" -type "float3" -0.16579627 0.59984452 0.51026887 ;
	setAttr ".tk[14]" -type "float3" 5.9277731e-08 0.59984452 0.53652829 ;
	setAttr ".tk[15]" -type "float3" 0.16579637 0.59984452 0.51026887 ;
	setAttr ".tk[16]" -type "float3" 0.31536344 0.59984452 0.43406075 ;
	setAttr ".tk[17]" -type "float3" 0.43406075 0.59984452 0.31536344 ;
	setAttr ".tk[18]" -type "float3" 0.51026887 0.59984452 0.16579643 ;
	setAttr ".tk[19]" -type "float3" 0.53652829 0.59984452 9.5938688e-08 ;
	setAttr ".tk[20]" -type "float3" 0.16305646 0 -0.052980222 ;
	setAttr ".tk[21]" -type "float3" 0.13870412 0 -0.10077439 ;
	setAttr ".tk[22]" -type "float3" 0.10077444 0 -0.13870408 ;
	setAttr ".tk[23]" -type "float3" 0.05298027 0 -0.16305639 ;
	setAttr ".tk[24]" -type "float3" 2.2992912e-08 0 -0.17144765 ;
	setAttr ".tk[25]" -type "float3" -0.052980222 0 -0.16305637 ;
	setAttr ".tk[26]" -type "float3" -0.10077438 0 -0.13870406 ;
	setAttr ".tk[27]" -type "float3" -0.13870406 0 -0.10077436 ;
	setAttr ".tk[28]" -type "float3" -0.16305637 0 -0.052980199 ;
	setAttr ".tk[29]" -type "float3" -0.17144765 0 3.0657212e-08 ;
	setAttr ".tk[30]" -type "float3" -0.16305637 0 0.052980263 ;
	setAttr ".tk[31]" -type "float3" -0.13870405 0 0.10077442 ;
	setAttr ".tk[32]" -type "float3" -0.10077436 0 0.13870408 ;
	setAttr ".tk[33]" -type "float3" -0.052980214 0 0.16305639 ;
	setAttr ".tk[34]" -type "float3" 1.7883377e-08 0 0.17144765 ;
	setAttr ".tk[35]" -type "float3" 0.052980248 0 0.16305637 ;
	setAttr ".tk[36]" -type "float3" 0.10077438 0 0.13870408 ;
	setAttr ".tk[37]" -type "float3" 0.13870406 0 0.10077439 ;
	setAttr ".tk[38]" -type "float3" 0.16305637 0 0.052980248 ;
	setAttr ".tk[39]" -type "float3" 0.17144765 0 3.0657212e-08 ;
	setAttr ".tk[80]" -type "float3" 0.16305646 0 -0.052980222 ;
	setAttr ".tk[81]" -type "float3" 0.13870412 0 -0.10077439 ;
	setAttr ".tk[82]" -type "float3" 0.10077444 0 -0.13870408 ;
	setAttr ".tk[83]" -type "float3" 0.05298027 0 -0.16305639 ;
	setAttr ".tk[84]" -type "float3" 2.2992912e-08 0 -0.17144765 ;
	setAttr ".tk[85]" -type "float3" -0.052980222 0 -0.16305637 ;
	setAttr ".tk[86]" -type "float3" -0.10077438 0 -0.13870406 ;
	setAttr ".tk[87]" -type "float3" -0.13870406 0 -0.10077436 ;
	setAttr ".tk[88]" -type "float3" -0.16305637 0 -0.052980199 ;
	setAttr ".tk[89]" -type "float3" -0.17144765 0 3.0657212e-08 ;
	setAttr ".tk[90]" -type "float3" -0.16305637 0 0.052980263 ;
	setAttr ".tk[91]" -type "float3" -0.13870405 0 0.10077442 ;
	setAttr ".tk[92]" -type "float3" -0.10077436 0 0.13870408 ;
	setAttr ".tk[93]" -type "float3" -0.052980214 0 0.16305639 ;
	setAttr ".tk[94]" -type "float3" 1.7883377e-08 0 0.17144765 ;
	setAttr ".tk[95]" -type "float3" 0.052980248 0 0.16305637 ;
	setAttr ".tk[96]" -type "float3" 0.10077438 0 0.13870408 ;
	setAttr ".tk[97]" -type "float3" 0.13870406 0 0.10077439 ;
	setAttr ".tk[98]" -type "float3" 0.16305637 0 0.052980248 ;
	setAttr ".tk[99]" -type "float3" 0.17144765 0 3.0657212e-08 ;
	setAttr ".tk[100]" -type "float3" 0.51026881 -0.59984452 -0.16579629 ;
	setAttr ".tk[101]" -type "float3" 0.43406087 -0.59984452 -0.31536344 ;
	setAttr ".tk[102]" -type "float3" 0.31536365 -0.59984452 -0.43406069 ;
	setAttr ".tk[103]" -type "float3" 0.16579649 -0.59984452 -0.51026887 ;
	setAttr ".tk[104]" -type "float3" 7.5267536e-08 -0.59984452 -0.53652829 ;
	setAttr ".tk[105]" -type "float3" -0.16579629 -0.59984452 -0.51026887 ;
	setAttr ".tk[106]" -type "float3" -0.3153635 -0.59984452 -0.43406075 ;
	setAttr ".tk[107]" -type "float3" -0.43406081 -0.59984452 -0.3153635 ;
	setAttr ".tk[108]" -type "float3" -0.51026905 -0.59984452 -0.16579627 ;
	setAttr ".tk[109]" -type "float3" -0.53652829 -0.59984452 9.5938688e-08 ;
	setAttr ".tk[110]" -type "float3" -0.51026905 -0.59984452 0.16579646 ;
	setAttr ".tk[111]" -type "float3" -0.43406081 -0.59984452 0.31536341 ;
	setAttr ".tk[112]" -type "float3" -0.31536329 -0.59984452 0.43406069 ;
	setAttr ".tk[113]" -type "float3" -0.16579627 -0.59984452 0.51026887 ;
	setAttr ".tk[114]" -type "float3" 5.9277731e-08 -0.59984452 0.53652829 ;
	setAttr ".tk[115]" -type "float3" 0.16579637 -0.59984452 0.51026887 ;
	setAttr ".tk[116]" -type "float3" 0.31536344 -0.59984452 0.43406075 ;
	setAttr ".tk[117]" -type "float3" 0.43406075 -0.59984452 0.31536344 ;
	setAttr ".tk[118]" -type "float3" 0.51026887 -0.59984452 0.16579643 ;
	setAttr ".tk[119]" -type "float3" 0.53652829 -0.59984452 9.5938688e-08 ;
	setAttr ".tk[120]" -type "float3" 9.9701776e-09 0.59984452 9.9701776e-09 ;
	setAttr ".tk[121]" -type "float3" 9.9701776e-09 -0.59984452 9.9701776e-09 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4BB29AAD-4F12-1962-1492-AB8CB2DFC15C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E6EC0D9F-448A-FB7F-66C3-62A9787C30D3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "D08ADA5A-4053-7DEA-F6F5-489C2720F030";
createNode shadingEngine -n "lambert2SG";
	rename -uid "34185EE8-4DAD-43F5-4482-2F91CBAEFABB";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F8191187-4AD6-DDE9-F9B0-FEA3CD6B175F";
createNode file -n "file1";
	rename -uid "2CBF3488-497F-EB3E-8AE7-E4B1D11F6C5D";
	setAttr ".ftn" -type "string" "C:/Users/brook/OneDrive/Documents/Git/Maya//references/Brick Color Pallette.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5F39D8C1-439B-9811-B77B-718AB4995B69";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2879657C-4F63-63C7-4B1C-FC9FC408A88C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.10751538 0.24298538 -0.2843557
		 0.24200346 -0.1075068 -0.0048601525 -0.28434712 -0.0058420794 -0.10745363 -0.24147156
		 -0.28429419 -0.24245349 -0.10743026 -0.48562056 -0.28427082 -0.48660237 -0.10737734
		 -0.72223198 -0.28421766 -0.72321391 -0.52715445 0.24005832 -0.52713132 -0.0040905373
		 0.13526863 0.24123378 0.13529176 -0.0029150145;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4F47C2E5-4680-A8CE-BBEC-EAAD9D2E39A2";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 1.69690549 0.29716128 1.68651938
		 0.27833998 1.67082548 0.26364931 1.65136003 0.25452736 1.63002861 0.251867 1.60891902
		 0.25592858 1.59009767 0.26631469 1.57540703 0.28200859 1.56628513 0.30147403 1.56362462
		 0.32280558 1.56768632 0.34391522 1.57807243 0.36273646 1.59376633 0.37742713 1.61323166
		 0.38654909 1.63456321 0.38920939 1.65567279 0.38514775 1.67449403 0.37476167 1.68918467
		 0.35906786 1.6983068 0.33960241 1.70096719 0.31827092 1.68519545 0.28526971 1.67132115
		 0.26946393 1.65324092 0.25872126 1.63272989 0.25410086 1.61181891 0.25607467 1.59251726
		 0.26436165 1.57671642 0.27821693 1.56596875 0.29628217 1.5613308 0.31678641 1.56325674
		 0.33772138 1.57155943 0.35703695 1.58542502 0.37284172 1.60349667 0.38358772 1.62400508
		 0.38822299 1.64494252 0.38629311 1.66425872 0.37798697 1.68006265 0.36411726 1.6908071
		 0.34604174 1.69543946 0.32552966 1.69350612 0.30458888 1.63229585 0.32053822 1.62838888
		 0.32116944 1.63138413 0.31781748 1.63058794 0.31823236 1.62995899 0.31887305 1.62955904
		 0.31967658 1.62942648 0.32056454 1.62957501 0.32144994 1.62998998 0.32224616 1.63063049
		 0.32287511 1.6314342 0.32327536 1.63232231 0.32340768 1.63320768 0.32325909 1.63400376
		 0.32284421 1.63463283 0.32220349 1.63503289 0.3213999 1.63516533 0.32051191 1.63501668
		 0.31962645 1.63460183 0.31883034 1.6339612 0.31820136 1.63315737 0.31780109 1.63226962
		 0.31766886 2.25315142 0.186542 2.25332355 0.15567437 2.19274187 0.16386929 1.010224819
		 0.3238292 1.070806742 0.31563425 1.072462797 0.31541038 1.13304436 0.30721536 1.13470042
		 0.30699137 1.19528222 0.29879639 1.19693816 0.29857233 1.25751996 0.2903775 1.25917602
		 0.29015344 1.3197577 0.28195849 1.32141376 0.2817345 1.38199544 0.27353957 1.38365149
		 0.27331552 1.44423318 0.26512054 1.44588923 0.26489654 1.50647092 0.25670177 1.50812697
		 0.25647771 1.56870866 0.24828279 1.57036459 0.24805874 1.6309464 0.23986383 1.63260245
		 0.23963983 1.69318414 0.23144493 1.69484007 0.23122087 1.75542188 0.22302589 1.75707769
		 0.22280189 1.81765962 0.21460691 1.81900334 0.21444818 1.86176276 0.20600107 1.85937881
		 0.2085816 1.94210076 0.19776908 1.94379091 0.19754508 2.0043728352 0.18935016 2.0060286522
		 0.1891261 2.066610336 0.18093124 2.068266392 0.18070719 2.12884808 0.17251226 2.13050413
		 0.17228827 2.19108582 0.16409329 1.6532042 0.30231008 1.63448191 0.31690812 1.64654779
		 0.29674128 1.6332531 0.31641027 1.63849664 0.29350182 1.63193083 0.31631646 1.62983859
		 0.29290888 1.63064408 0.316636 1.62142086 0.29502052 1.62951899 0.31733739 1.61406767
		 0.29963005 1.62866569 0.31835222 1.60849881 0.30628619 1.62816787 0.31958097 1.60525942
		 0.31433743 1.62807417 0.32090345 1.60466671 0.32299563 1.62839353 0.32219023 1.60677814
		 0.33141333 1.62909508 0.32331523 1.61138785 0.33876634 1.63010991 0.32416847 1.61804402
		 0.34433523 1.6313386 0.32466629 1.62609518 0.34757462 1.63266122 0.32476005 1.63475323
		 0.34816751 1.63394785 0.32444051 1.64317095 0.3460559 1.63507295 0.32373911 1.65052402
		 0.3414464 1.63592613 0.32272428 1.656093 0.33479029 1.63642406 0.32149547 1.65933228
		 0.32673901 1.63651764 0.32017303 1.65992522 0.31808087 1.63619816 0.31888628 1.65781355
		 0.30966324 1.63549662 0.3177613 1.0031577349 0.603697 1.065395594 0.59527785 1.0083968639
		 0.35492098 1.12763333 0.58685911 1.070634604 0.34650201 1.18987107 0.57843995 1.13287234
		 0.33808306 1.25210881 0.57002103 1.19511008 0.32966402 1.31434655 0.56160206 1.25734782
		 0.32124513 1.37658429 0.55318284 1.31958556 0.31282616 1.43882203 0.54476416 1.38182342
		 0.30440721 1.50105977 0.53634524 1.44406104 0.29598826 1.56329751 0.52792633 1.50629878
		 0.28756934 1.62553525 0.51950735 1.56853652 0.2791504 1.68777299 0.51108843 1.63077426
		 0.27073142 1.75001073 0.50266945 1.69301212 0.2623125 1.81224847 0.49425054 1.75524974
		 0.25389355 1.87448597 0.48583162 1.81748748 0.24547464 1.93672383 0.47741264 1.87961531
		 0.24227174 1.99896157 0.46899372 1.94196284 0.22863671 2.061199188 0.46057478 2.0042006969
		 0.22021779 2.12343693 0.45215583 2.066438198 0.21179888 2.18567467 0.44373688 2.12867594
		 0.20337996 2.24791241 0.43531761 2.19091368 0.19496098 1.63953435 0.30375078 1.65656471
		 0.31132323 1.64436769 0.3080526 1.65822482 0.32051796 1.64763522 0.31363606 1.65696239
		 0.32977447 1.64901733 0.31995511 1.65290141 0.33818671 1.6483798 0.32639077 1.64643955
		 0.34493136 1.64578497 0.33231381 1.63821042 0.34934819 1.6414876 0.33714464 1.62901938
		 0.3510052 1.63590848 0.34041077 1.61976683 0.34974062 1.62959421 0.34179324 1.61135888
		 0.34567863 1.6231631 0.34115696 1.60461843 0.33921751 1.61724544 0.3385649 1.60020542
		 0.33099023 1.61242557 0.33426961 1.59855223 0.32180315 1.60923648 0.32867101 1.59982073
		 0.31255579 1.6079843 0.32907054 1.60388136 0.3041555 1.60828543 0.31589544 1.61032033
		 0.29745665 1.6109345 0.30998343 1.61850381 0.29296559 1.61525106 0.3051528 1.62771082
		 0.29129893 1.6208427 0.30188879 1.636976 0.29256165 1.62716734 0.30051032 1.64539444
		 0.29662532 1.63360786 0.3011519 1.65214396 0.30309024;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E57D40B3-48DD-C3AF-7649-4C9A10A9C622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A08A887E-439F-A51C-3041-E09BC2D6029C";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.092476368 -1.0430813e-07 ;
	setAttr ".uvtk[1]" -type "float2" -0.092476249 -7.4505806e-08 ;
	setAttr ".uvtk[2]" -type "float2" -0.092476249 -8.9406967e-08 ;
	setAttr ".uvtk[3]" -type "float2" -0.092476249 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.092476368 -5.9604645e-08 ;
	setAttr ".uvtk[5]" -type "float2" -0.092476368 -5.9604645e-08 ;
	setAttr ".uvtk[6]" -type "float2" -0.092476249 -5.9604645e-08 ;
	setAttr ".uvtk[7]" -type "float2" -0.092476249 -4.4703484e-08 ;
	setAttr ".uvtk[8]" -type "float2" -0.092476249 -1.4901161e-08 ;
	setAttr ".uvtk[9]" -type "float2" -0.092476249 -7.4505806e-08 ;
	setAttr ".uvtk[10]" -type "float2" -0.092476249 -7.4505806e-08 ;
	setAttr ".uvtk[11]" -type "float2" -0.092476249 -1.4901161e-08 ;
	setAttr ".uvtk[12]" -type "float2" -0.092476249 -1.3411045e-07 ;
	setAttr ".uvtk[13]" -type "float2" -0.092476368 -1.3411045e-07 ;
	setAttr ".uvtk[14]" -type "float2" -0.092476368 -1.0430813e-07 ;
	setAttr ".uvtk[15]" -type "float2" -0.092476249 -7.4505806e-08 ;
	setAttr ".uvtk[16]" -type "float2" -0.092476249 -1.3411045e-07 ;
	setAttr ".uvtk[17]" -type "float2" -0.092476249 -1.4901161e-08 ;
	setAttr ".uvtk[18]" -type "float2" -0.092476368 -1.4901161e-08 ;
	setAttr ".uvtk[19]" -type "float2" -0.092476368 -1.4901161e-08 ;
	setAttr ".uvtk[40]" -type "float2" -0.092476368 -7.4505806e-08 ;
	setAttr ".uvtk[42]" -type "float2" -0.092476249 -4.4703484e-08 ;
	setAttr ".uvtk[43]" -type "float2" -0.092476368 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.092476249 -5.9604645e-08 ;
	setAttr ".uvtk[45]" -type "float2" -0.092476249 -1.4901161e-08 ;
	setAttr ".uvtk[46]" -type "float2" -0.092476368 -5.9604645e-08 ;
	setAttr ".uvtk[47]" -type "float2" -0.092476249 -1.4901161e-08 ;
	setAttr ".uvtk[48]" -type "float2" -0.092476249 -5.9604645e-08 ;
	setAttr ".uvtk[49]" -type "float2" -0.092476249 -8.9406967e-08 ;
	setAttr ".uvtk[50]" -type "float2" -0.09247613 -4.4703484e-08 ;
	setAttr ".uvtk[51]" -type "float2" -0.092476368 -1.4901161e-08 ;
	setAttr ".uvtk[52]" -type "float2" -0.092476249 -7.4505806e-08 ;
	setAttr ".uvtk[53]" -type "float2" -0.092476249 -1.3411045e-07 ;
	setAttr ".uvtk[54]" -type "float2" -0.092476249 -1.0430813e-07 ;
	setAttr ".uvtk[55]" -type "float2" -0.092476249 7.4505806e-08 ;
	setAttr ".uvtk[56]" -type "float2" -0.092476368 1.4901161e-08 ;
	setAttr ".uvtk[57]" -type "float2" -0.092476249 1.4901161e-08 ;
	setAttr ".uvtk[58]" -type "float2" -0.092476249 -4.4703484e-08 ;
	setAttr ".uvtk[59]" -type "float2" -0.092476368 4.4703484e-08 ;
	setAttr ".uvtk[60]" -type "float2" -0.092476249 -7.4505806e-08 ;
	setAttr ".uvtk[61]" -type "float2" -0.092476249 -7.4505806e-08 ;
	setAttr ".uvtk[103]" -type "float2" -0.092476368 -8.9406967e-08 ;
	setAttr ".uvtk[104]" -type "float2" -0.092476249 -1.0430813e-07 ;
	setAttr ".uvtk[105]" -type "float2" -0.092476249 -8.9406967e-08 ;
	setAttr ".uvtk[106]" -type "float2" -0.092476368 -5.9604645e-08 ;
	setAttr ".uvtk[107]" -type "float2" -0.092476249 -2.9802322e-08 ;
	setAttr ".uvtk[108]" -type "float2" -0.092476249 -8.9406967e-08 ;
	setAttr ".uvtk[109]" -type "float2" -0.092476368 -1.4901161e-08 ;
	setAttr ".uvtk[110]" -type "float2" -0.092476249 -1.4901161e-08 ;
	setAttr ".uvtk[111]" -type "float2" -0.092476249 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.092476368 -7.4505806e-08 ;
	setAttr ".uvtk[113]" -type "float2" -0.092476249 -5.9604645e-08 ;
	setAttr ".uvtk[114]" -type "float2" -0.092476249 -1.0430813e-07 ;
	setAttr ".uvtk[115]" -type "float2" -0.092476249 -1.4901161e-08 ;
	setAttr ".uvtk[116]" -type "float2" -0.092476249 -5.9604645e-08 ;
	setAttr ".uvtk[117]" -type "float2" -0.092476249 -1.4901161e-08 ;
	setAttr ".uvtk[118]" -type "float2" -0.092476249 -2.9802322e-08 ;
	setAttr ".uvtk[119]" -type "float2" -0.092476249 -7.4505806e-08 ;
	setAttr ".uvtk[120]" -type "float2" -0.092476249 -4.4703484e-08 ;
	setAttr ".uvtk[121]" -type "float2" -0.092476249 -7.4505806e-08 ;
	setAttr ".uvtk[122]" -type "float2" -0.09247613 -7.4505806e-08 ;
	setAttr ".uvtk[123]" -type "float2" -0.092476249 -1.4901161e-08 ;
	setAttr ".uvtk[124]" -type "float2" -0.092476249 -1.4901161e-08 ;
	setAttr ".uvtk[125]" -type "float2" -0.092476249 -1.3411045e-07 ;
	setAttr ".uvtk[126]" -type "float2" -0.092476249 4.4703484e-08 ;
	setAttr ".uvtk[127]" -type "float2" -0.092476368 -1.0430813e-07 ;
	setAttr ".uvtk[128]" -type "float2" -0.092476249 -1.0430813e-07 ;
	setAttr ".uvtk[129]" -type "float2" -0.092476368 1.4901161e-08 ;
	setAttr ".uvtk[130]" -type "float2" -0.092476249 1.4901161e-08 ;
	setAttr ".uvtk[131]" -type "float2" -0.092476249 -1.0430813e-07 ;
	setAttr ".uvtk[132]" -type "float2" -0.092476368 1.4901161e-08 ;
	setAttr ".uvtk[133]" -type "float2" -0.092476249 -1.3411045e-07 ;
	setAttr ".uvtk[134]" -type "float2" -0.092476249 1.4901161e-08 ;
	setAttr ".uvtk[135]" -type "float2" -0.092476368 -1.4901161e-08 ;
	setAttr ".uvtk[136]" -type "float2" -0.092476249 -1.0430813e-07 ;
	setAttr ".uvtk[137]" -type "float2" -0.092476368 -1.4901161e-08 ;
	setAttr ".uvtk[138]" -type "float2" -0.092476368 4.4703484e-08 ;
	setAttr ".uvtk[139]" -type "float2" -0.092476249 -1.0430813e-07 ;
	setAttr ".uvtk[140]" -type "float2" -0.092476249 -1.4901161e-08 ;
	setAttr ".uvtk[141]" -type "float2" -0.092476368 -4.4703484e-08 ;
	setAttr ".uvtk[142]" -type "float2" -0.092476249 -1.0430813e-07 ;
	setAttr ".uvtk[184]" -type "float2" -1.0964087 0.28946555 ;
	setAttr ".uvtk[185]" -type "float2" -1.0963234 0.2894851 ;
	setAttr ".uvtk[186]" -type "float2" -1.0963241 0.28939998 ;
	setAttr ".uvtk[187]" -type "float2" -1.0963846 0.28943527 ;
	setAttr ".uvtk[188]" -type "float2" -1.0963544 0.28944945 ;
	setAttr ".uvtk[189]" -type "float2" -1.0963455 0.28943026 ;
	setAttr ".uvtk[190]" -type "float2" -1.0964152 0.28944623 ;
	setAttr ".uvtk[191]" -type "float2" -1.0963567 0.28944588 ;
	setAttr ".uvtk[192]" -type "float2" -1.0963539 0.2893827 ;
	setAttr ".uvtk[193]" -type "float2" -1.0963792 0.28943527 ;
	setAttr ".uvtk[194]" -type "float2" -1.0962659 0.28949487 ;
	setAttr ".uvtk[195]" -type "float2" -1.0963641 0.2893877 ;
	setAttr ".uvtk[196]" -type "float2" -1.0963503 0.28952086 ;
	setAttr ".uvtk[197]" -type "float2" -1.0963439 0.28946185 ;
	setAttr ".uvtk[198]" -type "float2" -1.0964171 0.28945637 ;
	setAttr ".uvtk[199]" -type "float2" -1.0963801 0.28948486 ;
	setAttr ".uvtk[200]" -type "float2" -1.0963882 0.2894038 ;
	setAttr ".uvtk[201]" -type "float2" -1.096409 0.28945959 ;
	setAttr ".uvtk[202]" -type "float2" -1.0963719 0.28939724 ;
	setAttr ".uvtk[203]" -type "float2" -1.0963871 0.28942394 ;
	setAttr ".uvtk[204]" -type "float2" -1.0962944 0.28934538 ;
	setAttr ".uvtk[205]" -type "float2" -1.0963751 0.28941298 ;
	setAttr ".uvtk[206]" -type "float2" -1.0961941 0.28938782 ;
	setAttr ".uvtk[207]" -type "float2" -1.0963215 0.28940809 ;
	setAttr ".uvtk[208]" -type "float2" -1.0962292 0.28957582 ;
	setAttr ".uvtk[209]" -type "float2" -1.0962623 0.28946114 ;
	setAttr ".uvtk[210]" -type "float2" -1.0964195 0.28956127 ;
	setAttr ".uvtk[211]" -type "float2" -1.0962538 0.28958368 ;
	setAttr ".uvtk[212]" -type "float2" -1.0964283 0.28943288 ;
	setAttr ".uvtk[213]" -type "float2" -1.0963553 0.28950942 ;
	setAttr ".uvtk[214]" -type "float2" -1.0963439 0.2894026 ;
	setAttr ".uvtk[215]" -type "float2" -1.0963608 0.28944814 ;
	setAttr ".uvtk[216]" -type "float2" -1.0963191 0.28942084 ;
	setAttr ".uvtk[217]" -type "float2" -1.0963281 0.28941786 ;
	setAttr ".uvtk[218]" -type "float2" -1.09629 0.28941393 ;
	setAttr ".uvtk[219]" -type "float2" -1.09631 0.28942692 ;
	setAttr ".uvtk[220]" -type "float2" -1.0962714 0.28950453 ;
	setAttr ".uvtk[221]" -type "float2" -1.0962828 0.2894274 ;
	setAttr ".uvtk[222]" -type "float2" -1.096332 0.28956616 ;
	setAttr ".uvtk[223]" -type "float2" -1.0962826 0.28946686 ;
	setAttr ".uvtk[224]" -type "float2" -1.0962969 0.28944182 ;
	setAttr ".uvtk[225]" -type "float2" -1.09632 0.2894305 ;
	setAttr ".uvtk[226]" -type "float2" -1.0962855 0.28943908 ;
	setAttr ".uvtk[227]" -type "float2" -1.0962957 0.2894243 ;
	setAttr ".uvtk[228]" -type "float2" -1.0963246 0.28943181 ;
	setAttr ".uvtk[229]" -type "float2" -1.0963246 0.28946447 ;
	setAttr ".uvtk[230]" -type "float2" -1.0962955 0.28949273 ;
	setAttr ".uvtk[231]" -type "float2" -1.0962664 0.28956425 ;
	setAttr ".uvtk[232]" -type "float2" -1.0963062 0.28951085 ;
	setAttr ".uvtk[233]" -type "float2" -1.0963331 0.28945184 ;
	setAttr ".uvtk[234]" -type "float2" -1.0963696 0.2894243 ;
	setAttr ".uvtk[235]" -type "float2" -1.0963968 0.28943634 ;
	setAttr ".uvtk[236]" -type "float2" -1.0963959 0.28946233 ;
	setAttr ".uvtk[237]" -type "float2" -1.0963913 0.28945935 ;
	setAttr ".uvtk[238]" -type "float2" -1.0963935 0.28943574 ;
	setAttr ".uvtk[239]" -type "float2" -1.096383 0.28941 ;
	setAttr ".uvtk[240]" -type "float2" -1.0963553 0.28942513 ;
	setAttr ".uvtk[241]" -type "float2" -1.0963589 0.2894367 ;
	setAttr ".uvtk[242]" -type "float2" -1.0963637 0.28944647 ;
	setAttr ".uvtk[243]" -type "float2" -1.0963513 0.28942835 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6EF328ED-459C-B170-ED0F-77965D1265A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AFD0A75D-4A73-86CA-8C6E-24AFCE7EF938";
	setAttr ".uopa" yes;
	setAttr -s 264 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.42822838 -0.19273299 -1.41533399
		 -0.16855937 -1.39560056 -0.14955336 -1.37096 -0.1375756 -1.34382391 -0.13379839 -1.31684899
		 -0.13859156 -1.29267526 -0.15148592 -1.27366924 -0.17121935 -1.26169133 -0.19586009
		 -1.2579143 -0.22299606 -1.26270747 -0.24997121 -1.27560186 -0.27414483 -1.29533529
		 -0.2931506 -1.31997561 -0.30512851 -1.3471117 -0.30890566 -1.3740871 -0.30411249
		 -1.39826059 -0.2912181 -1.41726637 -0.27148491 -1.42924428 -0.24684423 -1.43302155
		 -0.2197082 -1.5209322 -0.87298048 -1.50550866 -0.85099328 -1.48404503 -0.83484983
		 -1.45864606 -0.82613599 -1.43181491 -0.82571876 -1.40615082 -0.83357549 -1.38416696
		 -0.84898531 -1.36801982 -0.87043798 -1.35929322 -0.89583194 -1.35884166 -0.92268032
		 -1.36670971 -0.94835466 -1.38212681 -0.97034127 -1.40358424 -0.98648709 -1.42898107
		 -0.9952119 -1.45583153 -0.99566084 -1.48150635 -0.98779017 -1.50349212 -0.97236997
		 -1.51963711 -0.95090979 -1.52835941 -0.92551023 -1.52880597 -0.89865744 -1.34546781
		 -0.2213521 -1.44382906 -0.91067928 -1.59597695 -0.39058974 -1.57898748 -0.3587074
		 -1.55297768 -0.33363554 -1.52049291 -0.31782827 -1.4847132 -0.31283304 -1.44914138
		 -0.3191388 -1.4172591 -0.33612826 -1.39218724 -0.36213836 -1.37638009 -0.39462307
		 -1.37138474 -0.43040261 -1.37769055 -0.46597448 -1.3946799 -0.49785671 -1.42069018
		 -0.5229286 -1.45317471 -0.53873587 -1.48895419 -0.54373097 -1.524526 -0.53742528
		 -1.55640829 -0.52043581 -1.58148038 -0.49442586 -1.59728754 -0.46194103 -1.60228288
		 -0.42616162 -2.27073669 -0.79953688 -2.2707901 -0.80750006 -2.20285988 -0.81542987
		 -0.87691277 -0.97021413 -0.94484264 -0.96228439 -0.94669956 -0.96206772 -1.014629364
		 -0.95413786 -1.016486168 -0.95392108 -1.084416151 -0.94599134 -1.086272836 -0.9457745
		 -1.1542027 -0.93784475 -1.15605974 -0.93762803 -1.22398949 -0.92969817 -1.22584641
		 -0.92948145 -1.29377639 -0.92155164 -1.2956332 -0.92133492 -1.36356294 -0.91340506
		 -1.36541998 -0.91318828 -1.43334973 -0.90525866 -1.43520653 -0.90504187 -1.50313628
		 -0.89711213 -1.50499332 -0.89689529 -1.57292306 -0.88896555 -1.57477987 -0.88874876
		 -1.64270985 -0.88081896 -1.64456642 -0.88060224 -1.7124964 -0.87267244 -1.71435297
		 -0.87245572 -1.78228319 -0.86452591 -1.78384864 -0.86436981 -1.83177674 -0.85641402
		 -1.83306634 -0.85868716 -1.92182457 -0.8482331 -1.92371333 -0.84801602 -1.99164343
		 -0.84008628 -1.99350023 -0.8398695 -2.061429739 -0.83193976 -2.063286543 -0.83172297
		 -2.13121653 -0.82379323 -2.13307333 -0.82357645 -2.20100307 -0.81564659 -1.5645622
		 -0.36956438 -1.59224975 -0.39187261 -1.54261291 -0.3484188 -1.57583916 -0.36107931
		 -1.51520407 -0.33509085 -1.55071604 -0.3368642 -1.48501766 -0.33088508 -1.51933992
		 -0.32159778 -1.45500934 -0.3362132 -1.48478162 -0.31677434 -1.42811596 -0.3505536
		 -1.45042431 -0.32286605 -1.40697038 -0.37250277 -1.41963112 -0.3392767 -1.39364254
		 -0.39991191 -1.3954159 -0.36439976 -1.38943684 -0.43009803 -1.38014948 -0.39577612
		 -1.39476478 -0.46010652 -1.37532628 -0.43033424 -1.40910542 -0.48699978 -1.38141787
		 -0.46469161 -1.43105447 -0.50814521 -1.39782846 -0.49548492 -1.45846355 -0.52147317
		 -1.42295158 -0.51969981 -1.48864973 -0.52567899 -1.4543277 -0.53496635 -1.51865804
		 -0.52035081 -1.488886 -0.53978968 -1.54555142 -0.50601041 -1.52324331 -0.53369796
		 -1.566697 -0.48406145 -1.5540365 -0.51728737 -1.58002484 -0.45665231 -1.57825148
		 -0.49216446 -1.58423078 -0.42646608 -1.59351814 -0.4607881 -1.5789026 -0.3964577
		 -1.59834111 -0.42622986 -0.86986119 -0.92131984 -0.93964809 -0.91317326 -0.87500292
		 -0.96246779 -1.0094348192 -0.90502673 -0.94478971 -0.95432121 -1.079221249 -0.89688021
		 -1.014576435 -0.94617462 -1.14900804 -0.88873369 -1.084362984 -0.9380281 -1.21879482
		 -0.8805871 -1.15414965 -0.92988163 -1.28858149 -0.87244058 -1.22393644 -0.92173505
		 -1.35836828 -0.86429399 -1.29372323 -0.91358846 -1.42815506 -0.85614747 -1.36351001
		 -0.90544194 -1.49794185 -0.84800094 -1.43329656 -0.89729542 -1.56772816 -0.83985436
		 -1.50308335 -0.88914889 -1.63751495 -0.83170784 -1.5728699 -0.88100225 -1.70730174
		 -0.82356131 -1.64265668 -0.87285572 -1.77708852 -0.81541479 -1.71244323 -0.86470926
		 -1.84687483 -0.80726826 -1.78223002 -0.85656273 -1.91666186 -0.79912168 -1.8519088
		 -0.84755343 -1.98644841 -0.79097515 -1.92180336 -0.84026957 -2.056235075 -0.78282863
		 -1.99159026 -0.83212304 -2.12602186 -0.77468204 -2.06137681 -0.82397652 -2.19580841
		 -0.76653546 -2.13116312 -0.81582999 -2.26559496 -0.758389 -2.20094967 -0.80768347
		 -0.57633823 -1.46205735 -0.57390016 -1.42730331 -0.55582684 -1.48933363 -0.56414765
		 -1.45552063 -0.52779382 -1.50899887 -0.54621333 -1.47938776 -0.49504346 -1.51900792
		 -0.52174467 -1.49654984 -0.46089083 -1.51837516 -0.49316508 -1.50529408 -0.42861277
		 -1.50733256 -0.46330708 -1.50475526 -0.40122885 -1.48677611 -0.43507057 -1.4951005
		 -0.38155419 -1.45871687 -0.41117591 -1.47715282 -0.37156755 -1.4259727 -0.39400715
		 -1.45267296 -0.37216872 -1.39177084 -0.38527459 -1.42408419 -0.38335532 -1.35939169
		 -0.38578981 -1.39420819 -0.40401322 -1.33210301 -0.39554173 -1.36595607 -0.43205613
		 -1.31260204 -0.41355306 -1.34213138 -0.45401353 -1.3029139 -0.43801945 -1.32508016
		 -0.49865979 -1.30305529 -0.46649069 -1.31630707 -0.53110534 -1.31416655 -0.4963221
		 -1.31671071 -0.55845922 -1.3347559 -0.52460951 -1.3263905 -0.57811552 -1.36276412
		 -0.54849988 -1.34436059 -0.58814484 -1.39553905 -0.56567532 -1.36882329 -0.58751768
		 -1.42978573 -0.574431 -1.39741778 -0.5664975 -1.39850688 -0.56602532 -1.42586756
		 -0.55848056 -1.372334 -0.54275292 -1.34991312 -0.52085525 -1.33346486 -0.49496788
		 -1.32460737 -0.46764225 -1.32420301 -0.44150609 -1.33226395 -0.41907018 -1.34793043
		 -0.4025926 -1.36975217 -0.39367121 -1.39561415 -0.39319068 -1.4229877 -0.40121073
		 -1.44917488 -0.41692787 -1.47158194 -0.43879622 -1.4880209 -0.46468931 -1.4968946
		 -0.49207634 -1.49736333 -0.5182423 -1.48934984 -0.54064745 -1.4736402 -0.55711192
		 -1.45175409 -1.57607114 -0.42660657 -1.57118571 -0.39911261 -1.57222116 -0.45426437
		 -1.56001294 -0.47937897 -1.5406419 -0.49949166 -1.51600325 -0.51263404;
	setAttr ".uvtk[250:263]" -1.4885093 -0.51751935 -1.46085131 -0.51366961 -1.43573701
		 -0.50146139 -1.41562402 -0.48209003 -1.40248191 -0.45745149 -1.39759648 -0.4299576
		 -1.40144622 -0.40229985 -1.41365445 -0.3771852 -1.43302572 -0.35707232 -1.45766437
		 -0.34392998 -1.48515832 -0.33904466 -1.51281607 -0.34289452 -1.53793061 -0.35510263
		 -1.55804336 -0.37447408;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EC8A15A4-4C21-D624-D7C1-78837F544E00";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polyTweakUV8.out" "pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyCube1.out" "polyTweakUV2.ip";
connectAttr "polyBevel1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV8.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of metalshield.ma
