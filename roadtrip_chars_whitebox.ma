//Maya ASCII 2025ff03 scene
//Name: roadtrip_chars_whitebox.ma
//Last modified: Sun, May 18, 2025 04:39:29 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "02FE697F-4195-2C48-7899-C4A9D52D0D48";
createNode transform -s -n "persp";
	rename -uid "E9621666-4223-DAD4-8BCC-A68F3A2FFC57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 151.60542156349823 152.01594510408145 84.181122223898328 ;
	setAttr ".r" -type "double3" -13.200000000000001 356.40000000006654 -3.4856097374555281e-16 ;
	setAttr ".rpt" -type "double3" 2.9833390102726819e-15 -5.4598792506942702e-15 2.5531561205974507e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E502C1D-411E-0864-006E-9195B4F33622";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 81.993505295447804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 167.06990814208984 136.61386871337891 4.7555936574935913 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "891E00E9-410B-189A-FECA-628C89FF39CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBD79222-4A16-B9C2-7297-58B8D1B8BFF1";
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
	rename -uid "1E2EED59-4E54-81B2-4727-8BBEAA9A4018";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E7294B59-41AB-E8A5-3701-F98D282BAEBE";
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
	rename -uid "1D9858BB-4594-2B10-1726-DA8E56BD718C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF7A0908-4C4F-88C8-A324-F597AE81CB0B";
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
createNode transform -n "pCube1";
	rename -uid "6786AAAF-4FE7-C4E5-B153-41AD40375FD4";
	setAttr ".t" -type "double3" 0 59.461131635701904 0 ;
	setAttr ".s" -type "double3" 24.235419111599661 8.9102922593035991 17.32524245275177 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 9.5489015579223597 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999126736938 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 9.0489015666549868 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B42D674A-4549-64C4-C8E4-D7A70018803C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.25609651 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.25609651 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.54455316 -0.5 0.5 0.54455316 -0.5 0.5
		 -0.42488176 0.50000006 0.49102488 0.42488176 0.50000006 0.49102488 -0.42488176 0.50000006 -0.39011955
		 0.42488176 0.50000006 -0.39011955 -0.54455316 -0.50000012 -0.50000012 0.54455316 -0.50000012 -0.50000012
		 0 -0.5 0.5 0 0.50000006 0.49102488 0 0.50000006 -0.39011955 0 -0.50000012 -0.50000012;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 16 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 -16
		mu 0 4 17 16 3 5
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -20 17 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "ED859A58-46B1-F486-44E2-2C96CF70CD05";
	setAttr ".t" -type "double3" 7.7519426345825 37.161268517818115 0 ;
	setAttr ".s" -type "double3" 10 20 10 ;
	setAttr ".rp" -type "double3" 5.4455308914184766 0 0 ;
	setAttr ".sp" -type "double3" 0.54455308914184575 0 0 ;
	setAttr ".spt" -type "double3" 4.900977802276631 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0E8C9E38-40CE-8299-104C-92A37D129DB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0082729841 -0.047280334 0 ;
	setAttr ".pt[3]" -type "float3" -0.0082729841 0.047280334 0 ;
	setAttr ".pt[4]" -type "float3" 0.0082729841 -0.047280334 0 ;
	setAttr ".pt[5]" -type "float3" -0.0082729841 0.047280334 0 ;
	setAttr ".pt[10]" -type "float3" -0.0082729841 -0.047280334 0 ;
	setAttr ".pt[11]" -type "float3" 0.008272985 0.047280334 0 ;
	setAttr ".pt[12]" -type "float3" -0.0082729841 -0.047280334 0 ;
	setAttr ".pt[13]" -type "float3" 0.008272985 0.047280334 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.45903817 -0.49999988 0.42148152 0.45903802 -0.49999988 0.42148152
		 -0.54455328 0.5 0.95489019 0.54455304 0.5 0.95489019 -0.54455328 0.5 -0.74103194
		 0.54455304 0.5 -0.74103194 -0.45903817 -0.49999988 -0.42148152 0.45903802 -0.49999988 -0.42148152
		 -1.091350436 -0.49999988 0.42148152 -2.0094265938 -0.49999988 0.42148152 -1.0058352947 0.5 0.95489019
		 -2.094941616 0.5 0.95489019 -1.0058352947 0.5 -0.74103194 -2.094941616 0.5 -0.74103194
		 -1.091350436 -0.49999988 -0.42148152 -2.0094265938 -0.49999988 -0.42148152;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "2436CD0E-4CEA-4B70-7E0A-CA81B0525880";
	setAttr ".t" -type "double3" 7.7519426345825302 15.39893584371319 0 ;
	setAttr ".s" -type "double3" 7.7107245460199998 20 7.7107245460199998 ;
	setAttr ".rp" -type "double3" 5.4455308914184473 0 0 ;
	setAttr ".sp" -type "double3" 0.70622817076629252 0 0 ;
	setAttr ".spt" -type "double3" 4.7393027206521365 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "85484859-4307-E5A4-AE04-968282A1B44D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[15]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[14]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.125 0 0.125 0.125 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45194387 -0.5 0.4149676 0.45194387 -0.5 0.4149676
		 -0.54455316 0.50000012 0.5 0.54455316 0.50000012 0.5 -0.54455316 0.50000012 -0.5
		 0.54455316 0.50000012 -0.5 -0.45194387 -0.5 -0.4149676 0.45194387 -0.5 -0.4149676
		 0.49824846 0.12625033 0.45748374 -0.49824852 0.12625033 0.45748374 -0.49824852 0.12625033 -0.8203218
		 0.49824846 0.12625033 -0.8203218 -1.55874729 -0.5 0.4149676 -2.46263504 -0.5 0.4149676
		 -1.46613801 0.50000012 0.5 -2.55524445 0.50000012 0.5 -1.46613801 0.50000012 -0.5
		 -2.55524445 0.50000012 -0.5 -1.55874729 -0.5 -0.4149676 -2.46263504 -0.5 -0.4149676
		 -2.50893974 0.12625033 0.45748374 -1.51244259 0.12625033 0.45748374 -1.51244259 0.12625033 -0.8203218
		 -2.50893974 0.12625033 -0.8203218;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1
		 12 13 0 13 20 0 20 21 1 12 21 0 14 15 0 15 17 0 16 17 0 14 16 0 22 23 1 23 19 0 18 19 0
		 22 18 0 19 13 0 18 12 0 23 20 1 21 22 1 20 15 0 21 14 0 16 22 0 17 23 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 23 -23 -22 -21
		mu 0 4 20 23 22 21
		f 4 27 26 -26 -25
		mu 0 4 24 27 26 25
		f 4 31 30 -30 -29
		mu 0 4 28 31 30 29
		f 4 33 20 -33 -31
		mu 0 4 31 33 32 30
		f 4 21 -35 29 32
		mu 0 4 21 22 35 34
		f 4 -32 -36 -24 -34
		mu 0 4 36 37 23 20
		f 4 37 24 -37 22
		mu 0 4 23 24 25 22
		f 4 -39 -28 -38 35
		mu 0 4 37 38 24 23
		f 4 38 28 -40 -27
		mu 0 4 27 28 29 26
		f 4 36 25 39 34
		mu 0 4 22 25 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "E738BDCD-40BA-1C0E-0272-E285F7B07325";
	setAttr ".t" -type "double3" 7.7519426345825302 9.9999997337288224 6.9101579189300573 ;
	setAttr ".s" -type "double3" 7.7107245460199998 4.6257635281199274 14.252674070413287 ;
	setAttr ".rp" -type "double3" 5.4455308914184473 -9.9999997337288224 -10.765520095825199 ;
	setAttr ".sp" -type "double3" 0.70622817076629252 -0.49999998668644241 -0.50000001504683422 ;
	setAttr ".spt" -type "double3" 4.7393027206521365 -9.499999747042331 -10.265520080778366 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "136939F9-4C75-A231-6AA1-8F9F3FA54A5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[13]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[15]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[14]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[11]" "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.375
		 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625
		 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.38127846 -0.5 0.5 0.3812784 -0.5 0.5 -0.33878106 -0.0093433261 0.5
		 0.33878088 -0.0093433261 0.5 -0.45616013 0.5 -0.5 0.45616019 0.5 -0.5 -0.54455316 -0.5 -0.5
		 0.54455316 -0.5 -0.5 0.40531635 0.5 2.9802322e-08 -0.40531641 0.5 2.9802322e-08 -0.40531641 -0.5 2.9802322e-08
		 0.40531635 -0.5 2.9802322e-08 -1.62941265 -0.5 0.5 -2.39196968 -0.5 0.5 -1.67191005 -0.0093433261 0.5
		 -2.34947205 -0.0093433261 0.5 -1.5545311 0.5 -0.5 -2.46685123 0.5 -0.5 -1.46613801 -0.5 -0.5
		 -2.55524445 -0.5 -0.5 -2.41600752 0.5 2.9802322e-08 -1.60537481 0.5 2.9802322e-08
		 -1.60537481 -0.5 2.9802322e-08 -2.41600752 -0.5 2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 13 0 13 15 0 14 15 0 12 14 0 15 20 0 20 21 1 14 21 0 16 17 0 17 19 0 18 19 0 16 18 0
		 22 23 1 23 13 0 22 12 0 23 20 1 21 22 1 20 17 0 21 16 0 18 22 0 19 23 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 23 22 -22 -21
		mu 0 4 22 25 24 23
		f 4 26 -26 -25 -23
		mu 0 4 25 27 26 24
		f 4 30 29 -29 -28
		mu 0 4 28 31 30 29
		f 4 33 20 -33 -32
		mu 0 4 32 35 34 33
		f 4 21 24 -35 32
		mu 0 4 23 24 37 36
		f 4 -36 -27 -24 -34
		mu 0 4 38 39 25 22
		f 4 37 27 -37 25
		mu 0 4 27 28 29 26
		f 4 -31 -38 35 -39
		mu 0 4 40 41 39 38
		f 4 38 31 -40 -30
		mu 0 4 31 32 33 30
		f 4 36 28 39 34
		mu 0 4 37 43 42 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "05D41CE9-4F0B-FE65-4927-1CA00274B96B";
	setAttr ".t" -type "double3" 0 69.468750983165364 2.2031178474426092 ;
	setAttr ".s" -type "double3" 18.58048792051358 13.681736313641224 14.691569564214481 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 7.3457846641540705 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999197136924 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 6.8457846721827211 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "146B2CBA-491D-DE51-4E39-0FBDE3F5348B";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.010584025 -1.8554751e-08 
		-0.010584028 -0.010584025 -1.8554751e-08 -0.010584028 -0.041437872 -0.17595235 0.041437931 
		0.041437872 -0.17595235 0.041437931 -0.041437872 -0.17595236 -0.041437835 0.041437872 
		-0.17595236 -0.041437835 0.010584025 -7.2910026e-08 0.010583938 -0.010584025 -7.2910026e-08 
		0.010583938;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
	rename -uid "85F94304-4238-64C6-26B3-D7BFBE9D01CA";
	setAttr ".t" -type "double3" 0 83.601438583197876 4.4062376022338849 ;
	setAttr ".s" -type "double3" 24.235 11.788686380273607 19.097803449392849 ;
	setAttr ".rp" -type "double3" 0 0.70874208086476287 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 0.5000004489953892 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 0.20874163186922701 -9.0489033741309548 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "446A53F6-477E-CB1F-4F1F-01A4125345A4";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.05580052 -0.15737906 0.10001506 
		0.05580052 -0.15737906 0.10001506 0.040401552 8.1687457e-09 -0.12160917 -0.040401552 
		8.1687457e-09 -0.12160917 0.040401552 -9.2304049e-09 -0.045922808 -0.040401552 -9.2304049e-09 
		-0.045922808 -0.05580052 -0.15737917 -0.045922987 0.05580052 -0.15737917 -0.045922987;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
	rename -uid "DC250717-44E6-F52C-B821-1D96D96E322B";
	setAttr ".t" -type "double3" 0 96.205662371068712 6.3867392904376388 ;
	setAttr ".s" -type "double3" 7.4717840429613318 5.5561237505507881 7.679812482816704 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A5D5A881-4F95-8B94-D443-4CA54EBB0E71";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 2.9802322e-08 
		0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 5.9604645e-08 5.9604645e-08 -7.4505806e-09 
		5.9604645e-08 5.9604645e-08 7.4505806e-09 4.4703484e-08 4.4703484e-08 -7.4505806e-09 
		4.4703484e-08 4.4703484e-08 7.4505806e-09 -8.9406967e-08 -8.9406967e-08 -7.4505806e-09 
		-8.9406967e-08 -8.9406967e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
	rename -uid "47487CE0-4B5C-A5DA-C71B-87AADA523E4C";
	setAttr ".t" -type "double3" 0 102.11248996002395 6.3867392904376388 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "3EFC4DDE-4E97-7EEB-F07A-CEA22999B4FF";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12223685 3.8857806e-15 
		0 -0.12223685 3.8857806e-15 0 7.4505806e-09 6.7055225e-08 5.9604645e-08 -7.4505806e-09 
		6.7055225e-08 5.9604645e-08 7.4505806e-09 3.7252903e-08 4.4703484e-08 -7.4505806e-09 
		3.7252903e-08 4.4703484e-08 7.4505806e-09 -8.1956387e-08 -8.9406967e-08 -7.4505806e-09 
		-8.1956387e-08 -8.9406967e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
	rename -uid "59C443F2-4732-B07E-BBEF-5B85A9168DBE";
	setAttr ".t" -type "double3" 16.8101206063589 74.249703547825291 1.0767277317133495 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "041DEA5E-4880-DA00-9751-128F79C7DF88";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.077483349 0 0.07622838 
		-0.077483349 0 0.07622838 0.077483349 0 0.23374179 -0.077483349 0 0.23374179 0.077483349 
		0 -0.23374179 -0.077483349 0 -0.23374179 0.077483349 0 -0.07622838 -0.077483349 0 
		-0.07622838;
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
createNode transform -n "polySurface1";
	rename -uid "5E64618F-4DBE-A694-DCCE-27B76AE57F91";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "91FC6394-4EBC-FEB4-2A9C-D8894EA8D12C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7662477 0 2.7662477 2.7662477 
		0 1.7662477 3.7662477 0 2.7662477 2.7662477 0 1.7662477 2.7662477 0 3.7662477 1.7662477 
		0 2.7662477 2.7662477 0 3.7662477 1.7662477 0 2.7662477;
	setAttr -s 8 ".vt[0:7]"  13.39442253 41.83860016 1.57672775 14.39442253 41.83860016 1.57672775
		 13.39442253 43.90240479 1.57672775 14.39442253 43.90240479 1.57672775 13.39442253 43.90240479 0.57672775
		 14.39442253 43.90240479 0.57672775 13.39442253 41.83860016 0.57672775 14.39442253 41.83860016 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "7BB9F928-4C7B-7091-991F-44A574116E28";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "5EEB2D13-4A09-7D5C-BCE9-BCB70BC10B97";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8547926 0 -0.14520757 -1.2662476 
		0 -5.2662477 3.8547926 0 -0.14520757 -1.2662476 0 -5.2662477 -0.14520742 0 3.8547926 
		-5.2662477 0 -1.2662477 -0.14520742 0 3.8547926 -5.2662477 0 -1.2662477;
	setAttr -s 8 ".vt[0:7]"  14.80587769 42.57564163 3.076727867 19.92691803 42.57564163 3.076727867
		 14.80587769 47.93056107 3.076727867 19.92691803 47.93056107 3.076727867 14.80587769 47.93056107 -0.92327225
		 19.92691803 47.93056107 -0.92327225 14.80587769 42.57564163 -0.92327225 19.92691803 42.57564163 -0.92327225;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "1A19A873-4A00-8923-8F45-4EA4A91E9E79";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "D464A97E-4796-1ABA-D0FA-D080AA5142F0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7662477 0 -2.7662477 -2.7662477 
		0 -3.7662477 -1.7662477 0 -2.7662477 -2.7662477 0 -3.7662477 -2.7662477 0 -1.7662477 
		-3.7662477 0 -2.7662477 -2.7662477 0 -1.7662477 -3.7662477 0 -2.7662477;
	setAttr -s 8 ".vt[0:7]"  18.92691803 37.69962692 1.57672775 19.92691803 37.69962692 1.57672775
		 18.92691803 38.45956802 1.57672775 19.92691803 38.45956802 1.57672775 18.92691803 38.45956802 0.57672775
		 19.92691803 38.45956802 0.57672775 18.92691803 37.69962692 0.57672775 19.92691803 37.69962692 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	rename -uid "B7D02660-41D5-DA80-ABF8-BB96D8F951D2";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "D374AF4D-4177-C3AD-D39A-809BA86F914D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7662477 0 -2.7662477 -2.7662477 
		0 -3.7662477 -1.7662477 0 -2.7662477 -2.7662477 0 -3.7662477 -2.7662477 0 -1.7662477 
		-3.7662477 0 -2.7662477 -2.7662477 0 -1.7662477 -3.7662477 0 -2.7662477;
	setAttr -s 8 ".vt[0:7]"  18.92691803 38.66102219 1.57672775 19.92691803 38.66102219 1.57672775
		 18.92691803 39.92759323 1.57672775 19.92691803 39.92759323 1.57672775 18.92691803 39.92759323 0.57672775
		 19.92691803 39.92759323 0.57672775 18.92691803 38.66102219 0.57672775 19.92691803 38.66102219 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	rename -uid "F97212AB-4B5C-DB07-024F-D98ADF571A42";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "4707C28E-4239-264C-6A74-EB9EF36ED62C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7662477 0 -2.7662477 -2.7662477 
		0 -3.7662477 -1.7662477 0 -2.7662477 -2.7662477 0 -3.7662477 -2.7662477 0 -1.7662477 
		-3.7662477 0 -2.7662477 -2.7662477 0 -1.7662477 -3.7662477 0 -2.7662477;
	setAttr -s 8 ".vt[0:7]"  18.92691803 40.1584549 1.57672775 19.92691803 40.1584549 1.57672775
		 18.92691803 42.26860809 1.57672775 19.92691803 42.26860809 1.57672775 18.92691803 42.26860809 0.57672775
		 19.92691803 42.26860809 0.57672775 18.92691803 40.1584549 0.57672775 19.92691803 40.1584549 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	rename -uid "B109B07B-4679-EF1D-2DF7-F5B0671019E1";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "EAD0CF75-484F-6C2D-9C6A-D0808ED03FA4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.97217083 0 -0.027829217 
		-0.027829185 0 -1.0278292 0.97217083 0 -0.027829217 -0.027829185 0 -1.0278292 -0.027829185 
		0 0.97217077 -1.0278292 0 -0.027829217 -0.027829185 0 0.97217077 -1.0278292 0 -0.027829217;
	setAttr -s 8 ".vt[0:7]"  16.18849945 35.78754425 1.57672775 17.18849945 35.78754425 1.57672775
		 16.18849945 36.92785645 1.57672775 17.18849945 36.92785645 1.57672775 16.18849945 36.92785645 0.57672775
		 17.18849945 36.92785645 0.57672775 16.18849945 35.78754425 0.57672775 17.18849945 35.78754425 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "7965B1E1-410C-A227-4BEF-3DB21FB356BD";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "40856E94-4DAF-B8D7-C682-02BB0066725E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3547926 0 1.3547926 1.3547926 
		0 0.35479254 2.3547926 0 1.3547926 1.3547926 0 0.35479254 1.3547926 0 2.3547926 0.35479259 
		0 1.3547926 1.3547926 0 2.3547926 0.35479259 0 1.3547926;
	setAttr -s 8 ".vt[0:7]"  14.80587769 37.96365738 1.57672775 15.80587769 37.96365738 1.57672775
		 14.80587769 39.48865891 1.57672775 15.80587769 39.48865891 1.57672775 14.80587769 39.48865891 0.57672775
		 15.80587769 39.48865891 0.57672775 14.80587769 37.96365738 0.57672775 15.80587769 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8";
	rename -uid "6CDDF6FA-47B1-7627-72B4-939A9C604399";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "B7DA2DF1-4653-AC68-1864-56BD8B7105DF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.97217083 0 -0.027829217 
		-0.027829185 0 -1.0278292 0.97217083 0 -0.027829217 -0.027829185 0 -1.0278292 -0.027829185 
		0 0.97217077 -1.0278292 0 -0.027829217 -0.027829185 0 0.97217077 -1.0278292 0 -0.027829217;
	setAttr -s 8 ".vt[0:7]"  16.18849945 37.07396698 1.57672775 17.18849945 37.07396698 1.57672775
		 16.18849945 38.9744873 1.57672775 17.18849945 38.9744873 1.57672775 16.18849945 38.9744873 0.57672775
		 17.18849945 38.9744873 0.57672775 16.18849945 37.07396698 0.57672775 17.18849945 37.07396698 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
	rename -uid "D30B4ACA-465F-365B-004E-2196B8FB32D1";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "BE052D8B-45B0-C630-0624-B199627F6B72";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.44261456 0 -1.4426146 
		-1.4426146 0 -2.4426146 -0.44261456 0 -1.4426146 -1.4426146 0 -2.4426146 -1.4426146 
		0 -0.44261461 -2.4426146 0 -1.4426146 -1.4426146 0 -0.44261461 -2.4426146 0 -1.4426146;
	setAttr -s 8 ".vt[0:7]"  17.60328484 37.96365738 1.57672775 18.60328484 37.96365738 1.57672775
		 17.60328484 39.48865891 1.57672775 18.60328484 39.48865891 1.57672775 17.60328484 39.48865891 0.57672775
		 18.60328484 39.48865891 0.57672775 17.60328484 37.96365738 0.57672775 18.60328484 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10";
	rename -uid "A20ACCE0-4BA6-CF5A-30DC-85BEA3A7AB49";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "33EA8BBD-4DD3-E3B3-4AD3-B79FC062145D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3547926 0 1.3547926 1.3547926 
		0 0.35479254 2.3547926 0 1.3547926 1.3547926 0 0.35479254 1.3547926 0 2.3547926 0.35479259 
		0 1.3547926 1.3547926 0 2.3547926 0.35479259 0 1.3547926;
	setAttr -s 8 ".vt[0:7]"  14.80587769 39.72790527 1.57672775 15.80587769 39.72790527 1.57672775
		 14.80587769 42.26860809 1.57672775 15.80587769 42.26860809 1.57672775 14.80587769 42.26860809 0.57672775
		 15.80587769 42.26860809 0.57672775 14.80587769 39.72790527 0.57672775 15.80587769 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	rename -uid "123EDDC6-41F1-AA8D-D8EA-4294FFABCA0D";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "CE7697A6-421C-1316-DF87-2AA2ED704B6B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3547926 0 1.3547926 1.3547926 
		0 0.35479254 2.3547926 0 1.3547926 1.3547926 0 0.35479254 1.3547926 0 2.3547926 0.35479259 
		0 1.3547926 1.3547926 0 2.3547926 0.35479259 0 1.3547926;
	setAttr -s 8 ".vt[0:7]"  14.80587769 36.75715637 1.57672775 15.80587769 36.75715637 1.57672775
		 14.80587769 37.67215729 1.57672775 15.80587769 37.67215729 1.57672775 14.80587769 37.67215729 0.57672775
		 15.80587769 37.67215729 0.57672775 14.80587769 36.75715637 0.57672775 15.80587769 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12";
	rename -uid "67270750-4758-068E-4D06-EE9D723ADE7A";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "D285B538-4A68-9623-D902-54B044948E33";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.97217083 0 -0.027829217 
		-0.027829185 0 -1.0278292 0.97217083 0 -0.027829217 -0.027829185 0 -1.0278292 -0.027829185 
		0 0.97217077 -1.0278292 0 -0.027829217 -0.027829185 0 0.97217077 -1.0278292 0 -0.027829217;
	setAttr -s 8 ".vt[0:7]"  16.18849945 39.10228348 1.57672775 17.18849945 39.10228348 1.57672775
		 16.18849945 42.26860428 1.57672775 17.18849945 42.26860428 1.57672775 16.18849945 42.26860428 0.57672775
		 17.18849945 42.26860428 0.57672775 16.18849945 39.10228348 0.57672775 17.18849945 39.10228348 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13";
	rename -uid "D44170C2-477E-10E2-9330-889F3F9DEDF4";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "E5C79C56-4034-FA4A-DE8A-F6A6815AC869";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7662477 0 2.7662477 2.7662477 
		0 1.7662477 3.7662477 0 2.7662477 2.7662477 0 1.7662477 2.7662477 0 3.7662477 1.7662477 
		0 2.7662477 2.7662477 0 3.7662477 1.7662477 0 2.7662477;
	setAttr -s 8 ".vt[0:7]"  13.39442253 44.20305252 1.57672775 14.39442253 44.20305252 1.57672775
		 13.39442253 46.74375534 1.57672775 14.39442253 46.74375534 1.57672775 13.39442253 46.74375534 0.57672775
		 14.39442253 46.74375534 0.57672775 13.39442253 44.20305252 0.57672775 14.39442253 44.20305252 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14";
	rename -uid "53F2A3DB-4E40-4172-1212-F2A076E3B100";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "B8E674F5-48C0-94AD-DE93-E3A1011C7E99";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.44261456 0 -1.4426146 
		-1.4426146 0 -2.4426146 -0.44261456 0 -1.4426146 -1.4426146 0 -2.4426146 -1.4426146 
		0 -0.44261461 -2.4426146 0 -1.4426146 -1.4426146 0 -0.44261461 -2.4426146 0 -1.4426146;
	setAttr -s 8 ".vt[0:7]"  17.60328484 36.75715637 1.57672775 18.60328484 36.75715637 1.57672775
		 17.60328484 37.67215729 1.57672775 18.60328484 37.67215729 1.57672775 17.60328484 37.67215729 0.57672775
		 18.60328484 37.67215729 0.57672775 17.60328484 36.75715637 0.57672775 18.60328484 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15";
	rename -uid "21F93B1F-431C-D96C-A38E-51AF2827F1EB";
	setAttr ".rp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
	setAttr ".sp" -type "double3" 15.583942518517047 0 17.737397981943843 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "0677ECC0-4522-E63E-5D99-9DA2EAB9F7F3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.44261456 0 -1.4426146 
		-1.4426146 0 -2.4426146 -0.44261456 0 -1.4426146 -1.4426146 0 -2.4426146 -1.4426146 
		0 -0.44261461 -2.4426146 0 -1.4426146 -1.4426146 0 -0.44261461 -2.4426146 0 -1.4426146;
	setAttr -s 8 ".vt[0:7]"  17.60328484 39.72790527 1.57672775 18.60328484 39.72790527 1.57672775
		 17.60328484 42.26860809 1.57672775 18.60328484 42.26860809 1.57672775 17.60328484 42.26860809 0.57672775
		 18.60328484 42.26860809 0.57672775 17.60328484 39.72790527 0.57672775 18.60328484 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16";
	rename -uid "A0A312E8-4FDA-15D2-D579-468DAD291EB4";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 40.117380484321288 -1.6895200478412917 ;
	setAttr ".sp" -type "double3" 94.261959205700322 40.117380484321288 -1.6895200478412917 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "8CF95604-4141-705D-3792-279A3A1BFF4F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  75.894562 0.56350726 -2.7067292 
		74.894554 0.56350726 -3.8257668 75.894562 0.65741026 -2.7067292 74.894554 0.65741026 
		-3.8257668 74.775528 0.65741026 -1.7067291 73.77552 0.65741026 -2.8257666 74.775528 
		0.56350726 -1.7067291 73.77552 0.56350726 -2.8257666;
	setAttr -s 8 ".vt[0:7]"  18.92691803 37.69962692 1.57672775 19.92691803 37.69962692 1.57672775
		 18.92691803 38.45956802 1.57672775 19.92691803 38.45956802 1.57672775 18.92691803 38.45956802 0.57672775
		 19.92691803 38.45956802 0.57672775 18.92691803 37.69962692 0.57672775 19.92691803 37.69962692 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17";
	rename -uid "E26DE67C-4DF3-A767-4F52-C081466365EE";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 39.244167825665997 2.4315202963969789 ;
	setAttr ".sp" -type "double3" 94.261959205700322 39.244167825665997 2.4315202963969789 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "8541C6BD-4404-B9A2-AC91-15B121D2E345";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  80.015602 0.54565525 1.4143105 
		79.015602 0.54565525 0.29527465 80.015602 0.65871829 1.4143105 79.015602 0.65871829 
		0.29527465 78.896561 0.65871829 2.4143105 77.896561 0.65871829 1.2952746 78.896561 
		0.54565525 2.4143105 77.896561 0.54565525 1.2952746;
	setAttr -s 8 ".vt[0:7]"  14.80587769 36.75715637 1.57672775 15.80587769 36.75715637 1.57672775
		 14.80587769 37.67215729 1.57672775 15.80587769 37.67215729 1.57672775 14.80587769 37.67215729 0.57672775
		 15.80587769 37.67215729 0.57672775 14.80587769 36.75715637 0.57672775 15.80587769 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18";
	rename -uid "44224771-4DD0-067A-45F4-C2B88CFCA705";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 41.402256181148175 -1.6895200478412953 ;
	setAttr ".sp" -type "double3" 94.261959205700322 41.402256181148175 -1.6895200478412953 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "F01A65E7-4E51-A0CE-E4AD-CD9AE32D6B36";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  75.894562 0.60237157 -2.7067292 
		74.894554 0.60237157 -3.8257668 75.894562 0.75887692 -2.7067292 74.894554 0.75887692 
		-3.8257668 74.775528 0.75887692 -1.7067291 73.77552 0.75887692 -2.8257666 74.775528 
		0.60237157 -1.7067291 73.77552 0.60237157 -2.8257666;
	setAttr -s 8 ".vt[0:7]"  18.92691803 38.66102219 1.57672775 19.92691803 38.66102219 1.57672775
		 18.92691803 39.92759323 1.57672775 19.92691803 39.92759323 1.57672775 18.92691803 39.92759323 0.57672775
		 19.92691803 39.92759323 0.57672775 18.92691803 38.66102219 0.57672775 19.92691803 38.66102219 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19";
	rename -uid "2DB4F9FC-47BE-C5AB-4946-BDA303F409EC";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 44.675710302147749 3.8429754508159242 ;
	setAttr ".sp" -type "double3" 94.261959205700322 44.675710302147749 3.8429754508159242 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "57E6BD91-4A4A-A42E-04C0-508BC2B87010";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  81.427055 0.25037539 2.8257654 
		80.427055 0.25037539 1.7067299 81.427055 0.50539178 2.8257654 80.427055 0.50539178 
		1.7067299 80.308022 0.50539178 3.8257656 79.308014 0.50539178 2.7067299 80.308022 
		0.25037539 3.8257656 79.308014 0.25037539 2.7067299;
	setAttr -s 8 ".vt[0:7]"  13.39442253 41.83860016 1.57672775 14.39442253 41.83860016 1.57672775
		 13.39442253 43.90240479 1.57672775 14.39442253 43.90240479 1.57672775 13.39442253 43.90240479 0.57672775
		 14.39442253 43.90240479 0.57672775 13.39442253 41.83860016 0.57672775 14.39442253 41.83860016 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20";
	rename -uid "00152AD1-4F21-35F6-8E45-7D9AF424E4B7";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 43.246288299560547 2.4315202963969789 ;
	setAttr ".sp" -type "double3" 94.261959205700322 43.246288299560547 2.4315202963969789 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "9494EEBD-4C8C-672A-0560-7F8F93CA60EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  80.015602 0.66373497 1.4143105 
		79.015602 0.66373497 0.29527465 80.015602 0.97767979 1.4143105 79.015602 0.97767979 
		0.29527465 78.896561 0.97767979 2.4143105 77.896561 0.97767979 1.2952746 78.896561 
		0.66373497 2.4143105 77.896561 0.66373497 1.2952746;
	setAttr -s 8 ".vt[0:7]"  14.80587769 39.72790527 1.57672775 15.80587769 39.72790527 1.57672775
		 14.80587769 42.26860809 1.57672775 15.80587769 42.26860809 1.57672775 14.80587769 42.26860809 0.57672775
		 15.80587769 42.26860809 0.57672775 14.80587769 39.72790527 0.57672775 15.80587769 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21";
	rename -uid "063E0720-4231-841D-1DD3-9EBBFB976BF7";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 39.287071212168911 -0.36588685387157227 ;
	setAttr ".sp" -type "double3" 94.261959205700322 39.287071212168911 -0.36588685387157227 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "251B8833-4D9D-3CBF-D0A1-5DAAA9DE0A67";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  77.218193 0.58855867 -1.3830957 
		76.218193 0.58855867 -2.5021336 77.218193 0.70162171 -1.3830957 76.218193 0.70162171 
		-2.5021336 76.099159 0.70162171 -0.3830958 75.099152 0.70162171 -1.5021335 76.099159 
		0.58855867 -0.3830958 75.099152 0.58855867 -1.5021335;
	setAttr -s 8 ".vt[0:7]"  17.60328484 36.75715637 1.57672775 18.60328484 36.75715637 1.57672775
		 17.60328484 37.67215729 1.57672775 18.60328484 37.67215729 1.57672775 17.60328484 37.67215729 0.57672775
		 18.60328484 37.67215729 0.57672775 17.60328484 36.75715637 0.57672775 18.60328484 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22";
	rename -uid "CD1122D2-41C4-6F8B-A332-30A13FF3AFA6";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 36.661993580063566 1.0488985312602637 ;
	setAttr ".sp" -type "double3" 94.261959205700322 36.661993580063566 1.0488985312602637 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "49BC1C30-44E8-DBDC-2B1A-428C3D220821";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  78.63298 0.23384237 0.031689554 
		77.632973 0.23384237 -1.087348 78.63298 0.37474537 0.031689554 77.632973 0.37474537 
		-1.087348 77.513947 0.37474537 1.0316895 76.513939 0.37474537 -0.087348044 77.513947 
		0.23384237 1.0316895 76.513939 0.23384237 -0.087348044;
	setAttr -s 8 ".vt[0:7]"  16.18849945 35.78754425 1.57672775 17.18849945 35.78754425 1.57672775
		 16.18849945 36.92785645 1.57672775 17.18849945 36.92785645 1.57672775 16.18849945 36.92785645 0.57672775
		 17.18849945 36.92785645 0.57672775 16.18849945 35.78754425 0.57672775 17.18849945 35.78754425 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23";
	rename -uid "934D2C8C-405A-E8D0-D87B-58AE92B102A7";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 42.933475494384766 1.0488985312602601 ;
	setAttr ".sp" -type "double3" 94.261959205700322 42.933475494384766 1.0488985312602601 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "241E93C9-4ACB-BAAE-0AB5-B6BD5B5EBC90";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  78.63298 0.62508237 0.031689554 
		77.632973 0.62508237 -1.087348 78.63298 1.0163324 0.031689554 77.632973 1.0163324 
		-1.087348 77.513947 1.0163324 1.0316895 76.513939 1.0163324 -0.087348044 77.513947 
		0.62508237 1.0316895 76.513939 0.62508237 -0.087348044;
	setAttr -s 8 ".vt[0:7]"  16.18849945 39.10228348 1.57672775 17.18849945 39.10228348 1.57672775
		 16.18849945 42.26860428 1.57672775 17.18849945 42.26860428 1.57672775 16.18849945 42.26860428 0.57672775
		 17.18849945 42.26860428 0.57672775 16.18849945 39.10228348 0.57672775 17.18849945 39.10228348 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24";
	rename -uid "79E966AF-44A6-F826-233A-9987EAAC21A1";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959265304966 46.230781186537243 0.37100012427783824 ;
	setAttr ".sp" -type "double3" 94.261959265304966 46.230781186537243 0.37100012427783824 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "DB78BB80-41C7-6484-8491-63A903D61F5C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  81.694153 0.97767985 0.15958774 
		76.573112 0.97767985 -5.5710421 81.694153 0.97767985 0.15958774 76.573112 0.97767985 
		-5.5710421 77.21801 0.97767985 4.1595874 72.09697 0.97767985 -1.5710421 77.21801 
		0.97767985 4.1595874 72.09697 0.97767985 -1.5710421;
	setAttr -s 8 ".vt[0:7]"  14.80587769 42.57564163 3.076727867 19.92691803 42.57564163 3.076727867
		 14.80587769 47.93056107 3.076727867 19.92691803 47.93056107 3.076727867 14.80587769 47.93056107 -0.92327225
		 19.92691803 47.93056107 -0.92327225 14.80587769 42.57564163 -0.92327225 19.92691803 42.57564163 -0.92327225;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25";
	rename -uid "2445808B-41B6-7923-FF27-569F7F261D6F";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 47.721435546875 3.8429754508159242 ;
	setAttr ".sp" -type "double3" 94.261959205700322 47.721435546875 3.8429754508159242 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "D36BD2CC-4A69-5758-9DD8-55B8863E0D47";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  81.427055 0.66373497 2.8257654 
		80.427055 0.66373497 1.7067299 81.427055 0.97767979 2.8257654 80.427055 0.97767979 
		1.7067299 80.308022 0.97767979 3.8257656 79.308014 0.97767979 2.7067299 80.308022 
		0.66373497 3.8257656 79.308014 0.66373497 2.7067299;
	setAttr -s 8 ".vt[0:7]"  13.39442253 44.20305252 1.57672775 14.39442253 44.20305252 1.57672775
		 13.39442253 46.74375534 1.57672775 14.39442253 46.74375534 1.57672775 13.39442253 46.74375534 0.57672775
		 14.39442253 46.74375534 0.57672775 13.39442253 44.20305252 0.57672775 14.39442253 44.20305252 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26";
	rename -uid "14A2F7C3-4F95-6253-B1B6-87BFD03E933F";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 39.933845111417554 1.0488985312602637 ;
	setAttr ".sp" -type "double3" 94.261959205700322 39.933845111417554 1.0488985312602637 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "1C77A126-4638-5F6A-895E-D4A1EF0D684E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  78.63298 0.3648738 0.031689554 
		77.632973 0.3648738 -1.087348 78.63298 0.59971368 0.031689554 77.632973 0.59971368 
		-1.087348 77.513947 0.59971368 1.0316895 76.513939 0.59971368 -0.087348044 77.513947 
		0.3648738 1.0316895 76.513939 0.3648738 -0.087348044;
	setAttr -s 8 ".vt[0:7]"  16.18849945 37.07396698 1.57672775 17.18849945 37.07396698 1.57672775
		 16.18849945 38.9744873 1.57672775 17.18849945 38.9744873 1.57672775 16.18849945 38.9744873 0.57672775
		 17.18849945 38.9744873 0.57672775 16.18849945 37.07396698 0.57672775 17.18849945 37.07396698 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27";
	rename -uid "9BAC213A-495E-739C-949E-DBB9422B9466";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 40.755669137921856 2.4315202963969789 ;
	setAttr ".sp" -type "double3" 94.261959205700322 40.755669137921856 2.4315202963969789 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "8B1E4A81-40E9-5CA4-74C9-79BA470AFA0A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  80.015602 0.50796747 1.4143105 
		79.015602 0.50796747 0.29527465 80.015602 0.69640613 1.4143105 79.015602 0.69640613 
		0.29527465 78.896561 0.69640613 2.4143105 77.896561 0.69640613 1.2952746 78.896561 
		0.50796747 2.4143105 77.896561 0.50796747 1.2952746;
	setAttr -s 8 ".vt[0:7]"  14.80587769 37.96365738 1.57672775 15.80587769 37.96365738 1.57672775
		 14.80587769 39.48865891 1.57672775 15.80587769 39.48865891 1.57672775 14.80587769 39.48865891 0.57672775
		 15.80587769 39.48865891 0.57672775 14.80587769 37.96365738 0.57672775 15.80587769 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28";
	rename -uid "39464D60-4AC7-9274-4C67-37BEB314D5BD";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 40.79857252442477 -0.36588685387157227 ;
	setAttr ".sp" -type "double3" 94.261959205700322 40.79857252442477 -0.36588685387157227 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "BBE9DFD5-432F-7CC3-9A1C-50BFCC7F72BF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  77.218193 0.5508709 -1.3830957 
		76.218193 0.5508709 -2.5021336 77.218193 0.73930955 -1.3830957 76.218193 0.73930955 
		-2.5021336 76.099159 0.73930955 -0.3830958 75.099152 0.73930955 -1.5021335 76.099159 
		0.5508709 -0.3830958 75.099152 0.5508709 -1.5021335;
	setAttr -s 8 ".vt[0:7]"  17.60328484 37.96365738 1.57672775 18.60328484 37.96365738 1.57672775
		 17.60328484 39.48865891 1.57672775 18.60328484 39.48865891 1.57672775 17.60328484 39.48865891 0.57672775
		 18.60328484 39.48865891 0.57672775 17.60328484 37.96365738 0.57672775 18.60328484 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29";
	rename -uid "7DCCBE9E-4A84-8BC9-C4AB-BFA0A5EAD998";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 43.246288299560547 -0.36588685387157582 ;
	setAttr ".sp" -type "double3" 94.261959205700322 43.246288299560547 -0.36588685387157582 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "662C0474-4CD7-5187-2A7D-91BF90DB81B3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  77.218193 0.66373497 -1.3830957 
		76.218193 0.66373497 -2.5021336 77.218193 0.97767979 -1.3830957 76.218193 0.97767979 
		-2.5021336 76.099159 0.97767979 -0.3830958 75.099152 0.97767979 -1.5021335 76.099159 
		0.66373497 -0.3830958 75.099152 0.66373497 -1.5021335;
	setAttr -s 8 ".vt[0:7]"  17.60328484 39.72790527 1.57672775 18.60328484 39.72790527 1.57672775
		 17.60328484 42.26860809 1.57672775 18.60328484 42.26860809 1.57672775 17.60328484 42.26860809 0.57672775
		 18.60328484 42.26860809 0.57672775 17.60328484 39.72790527 0.57672775 18.60328484 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30";
	rename -uid "2A3DAD62-4B2A-A7DC-709C-66973D675133";
	setAttr ".t" -type "double3" 0 3.549301439901285 0 ;
	setAttr ".rp" -type "double3" 94.261959205700322 43.461563110351562 -1.6895200478413024 ;
	setAttr ".sp" -type "double3" 94.261959205700322 43.461563110351562 -1.6895200478413024 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "E05E5A90-4A2F-E999-1368-75AED47C4721";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  75.894562 0.69033563 -2.7067292 
		74.894554 0.69033563 -3.8257668 75.894562 0.95107913 -2.7067292 74.894554 0.95107913 
		-3.8257668 74.775528 0.95107913 -1.7067291 73.77552 0.95107913 -2.8257666 74.775528 
		0.69033563 -1.7067291 73.77552 0.69033563 -2.8257666;
	setAttr -s 8 ".vt[0:7]"  18.92691803 40.1584549 1.57672775 19.92691803 40.1584549 1.57672775
		 18.92691803 42.26860809 1.57672775 19.92691803 42.26860809 1.57672775 18.92691803 42.26860809 0.57672775
		 19.92691803 42.26860809 0.57672775 18.92691803 40.1584549 0.57672775 19.92691803 40.1584549 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46";
	rename -uid "59D3818E-4779-23F4-D917-CCB95D9256EA";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228820800781 32.718877792358398 -0.53440079092979431 ;
	setAttr ".sp" -type "double3" 241.89228820800781 32.718877792358398 -0.53440079092979431 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "0EE65C74-4627-92E7-0C43-E083675A7A5C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  223.39497 -5.3072295 -1.7621119 
		222.39497 -5.3072295 -2.4601452 223.39497 -5.4142108 -1.7621119 222.39497 -5.4142108 
		-2.4601452 222.53575 -5.4142108 -0.76211119 221.53575 -5.4142108 -1.4601452 222.53575 
		-5.3072295 -0.76211119 221.53575 -5.3072295 -1.4601452;
	setAttr -s 8 ".vt[0:7]"  18.92691803 37.69962692 1.57672775 19.92691803 37.69962692 1.57672775
		 18.92691803 38.45956802 1.57672775 19.92691803 38.45956802 1.57672775 18.92691803 38.45956802 0.57672775
		 19.92691803 38.45956802 0.57672775 18.92691803 37.69962692 0.57672775 19.92691803 37.69962692 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47";
	rename -uid "39AA3E88-4309-EEBF-B09E-8A8B5592C14A";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228057861328 31.975699424743652 2.9634933471679688 ;
	setAttr ".sp" -type "double3" 241.89228057861328 31.975699424743652 2.9634933471679688 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "0911CC96-4093-F7FA-8984-FF87FAFFBF2D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  227.51601 -5.1745515 1.7357824 
		226.51602 -5.1745515 1.0377487 227.51601 -5.3033624 1.7357824 226.51602 -5.3033624 
		1.0377487 226.65678 -5.3033624 2.7357824 225.6568 -5.3033624 2.0377491 226.65678 
		-5.1745515 2.7357824 225.6568 -5.1745515 2.0377491;
	setAttr -s 8 ".vt[0:7]"  14.80587769 36.75715637 1.57672775 15.80587769 36.75715637 1.57672775
		 14.80587769 37.67215729 1.57672775 15.80587769 37.67215729 1.57672775 14.80587769 37.67215729 0.57672775
		 15.80587769 37.67215729 0.57672775 14.80587769 36.75715637 0.57672775 15.80587769 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48";
	rename -uid "7B29E1F5-45D6-8A19-E620-3CA7B6BC36EC";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228820800781 33.762584686279297 -0.53440079092979431 ;
	setAttr ".sp" -type "double3" 241.89228820800781 33.762584686279297 -0.53440079092979431 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "30C01238-4838-8491-833B-B48220CB5A48";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  223.39497 -5.4425707 -1.7621119 
		222.39497 -5.4425707 -2.4601452 223.39497 -5.6208744 -1.7621119 222.39497 -5.6208744 
		-2.4601452 222.53575 -5.6208744 -0.76211119 221.53575 -5.6208744 -1.4601452 222.53575 
		-5.4425707 -0.76211119 221.53575 -5.4425707 -1.4601452;
	setAttr -s 8 ".vt[0:7]"  18.92691803 38.66102219 1.57672775 19.92691803 38.66102219 1.57672775
		 18.92691803 39.92759323 1.57672775 19.92691803 39.92759323 1.57672775 18.92691803 39.92759323 0.57672775
		 19.92691803 39.92759323 0.57672775 18.92691803 38.66102219 0.57672775 19.92691803 38.66102219 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49";
	rename -uid "D1B761C6-4CCC-8C7D-0F50-8B841F31F13F";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 -0.08372526934131308 ;
	setAttr ".rp" -type "double3" 241.89228820800781 36.835334777832031 4.1615216732025146 ;
	setAttr ".sp" -type "double3" 241.89228820800781 36.835334777832031 4.1615216732025146 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "AC63F841-44F1-8396-BC33-F790BBC66F91";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  228.92747 -5.8899007 3.0091879 
		227.92747 -5.8899007 2.1603997 228.92747 -6.1804357 3.0091879 227.92747 -6.1804357 
		2.1603997 228.06825 -6.1804357 4.0091882 227.06825 -6.1804357 3.1603997 228.06825 
		-5.8899007 4.0091882 227.06825 -5.8899007 3.1603997;
	setAttr -s 8 ".vt[0:7]"  13.39442253 41.83860016 1.57672775 14.39442253 41.83860016 1.57672775
		 13.39442253 43.90240479 1.57672775 14.39442253 43.90240479 1.57672775 13.39442253 43.90240479 0.57672775
		 14.39442253 43.90240479 0.57672775 13.39442253 41.83860016 0.57672775 14.39442253 41.83860016 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50";
	rename -uid "BBCA32E2-49AD-F48F-B437-BD8FE6F5C2CC";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228057861328 35.226655960083008 2.9634933471679688 ;
	setAttr ".sp" -type "double3" 241.89228057861328 35.226655960083008 2.9634933471679688 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "B21B7796-4A5B-214A-09C3-01843B68AEB4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  227.51601 -5.5927639 1.7357824 
		226.51602 -5.5927639 1.0377487 227.51601 -5.9504352 1.7357824 226.51602 -5.9504352 
		1.0377487 226.65678 -5.9504352 2.7357824 225.6568 -5.9504352 2.0377491 226.65678 
		-5.5927639 2.7357824 225.6568 -5.5927639 2.0377491;
	setAttr -s 8 ".vt[0:7]"  14.80587769 39.72790527 1.57672775 15.80587769 39.72790527 1.57672775
		 14.80587769 42.26860809 1.57672775 15.80587769 42.26860809 1.57672775 14.80587769 42.26860809 0.57672775
		 15.80587769 42.26860809 0.57672775 14.80587769 39.72790527 0.57672775 15.80587769 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51";
	rename -uid "5029D23B-46D5-1625-7ED8-34983ACAE210";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228057861328 31.975699424743652 0.58908474445343018 ;
	setAttr ".sp" -type "double3" 241.89228057861328 31.975699424743652 0.58908474445343018 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "47828F41-477E-B5AC-DA72-B080829B2E42";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  224.71861 -5.1745515 -0.63862568 
		223.71861 -5.1745515 -1.3366597 224.71861 -5.3033624 -0.63862568 223.71861 -5.3033624 
		-1.3366597 223.85939 -5.3033624 0.3613739 222.85938 -5.3033624 -0.33665982 223.85939 
		-5.1745515 0.3613739 222.85938 -5.1745515 -0.33665982;
	setAttr -s 8 ".vt[0:7]"  17.60328484 36.75715637 1.57672775 18.60328484 36.75715637 1.57672775
		 17.60328484 37.67215729 1.57672775 18.60328484 37.67215729 1.57672775 17.60328484 37.67215729 0.57672775
		 18.60328484 37.67215729 0.57672775 17.60328484 36.75715637 0.57672775 18.60328484 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52";
	rename -uid "AEC4DF80-495E-144F-6964-8A8754137C77";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228820800781 31.239383697509766 1.7899399399757385 ;
	setAttr ".sp" -type "double3" 241.89228820800781 31.239383697509766 1.7899399399757385 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "23BD73B3-4904-1CB0-349C-918F9CD07B5E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  226.13339 -5.0380526 0.56222957 
		225.13339 -5.0380526 -0.13580482 226.13339 -5.1985817 0.56222957 225.13339 -5.1985817 
		-0.13580482 225.27417 -5.1985817 1.5622289 224.27417 -5.1985817 0.86419499 225.27417 
		-5.0380526 1.5622289 224.27417 -5.0380526 0.86419499;
	setAttr -s 8 ".vt[0:7]"  16.18849945 35.78754425 1.57672775 17.18849945 35.78754425 1.57672775
		 16.18849945 36.92785645 1.57672775 17.18849945 36.92785645 1.57672775 16.18849945 36.92785645 0.57672775
		 17.18849945 36.92785645 0.57672775 16.18849945 35.78754425 0.57672775 17.18849945 35.78754425 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53";
	rename -uid "3F434DD2-4377-6045-C041-C5926FE30316";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228820800781 34.957881927490234 1.7899399399757385 ;
	setAttr ".sp" -type "double3" 241.89228820800781 34.957881927490234 1.7899399399757385 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "9F5BEC75-49E5-2873-4032-41AA52B0CC16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  226.13339 -5.5046902 0.56222957 
		225.13339 -5.5046902 -0.13580482 226.13339 -5.9504342 0.56222957 225.13339 -5.9504342 
		-0.13580482 225.27417 -5.9504342 1.5622289 224.27417 -5.9504342 0.86419499 225.27417 
		-5.5046902 1.5622289 224.27417 -5.5046902 0.86419499;
	setAttr -s 8 ".vt[0:7]"  16.18849945 39.10228348 1.57672775 17.18849945 39.10228348 1.57672775
		 16.18849945 42.26860428 1.57672775 17.18849945 42.26860428 1.57672775 16.18849945 42.26860428 0.57672775
		 17.18849945 42.26860428 0.57672775 16.18849945 39.10228348 0.57672775 17.18849945 39.10228348 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54";
	rename -uid "03DCE29F-4879-0A30-8C01-09B0B0790529";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89227294921875 38.882516860961914 1.2145465314388275 ;
	setAttr ".sp" -type "double3" 241.89227294921875 38.882516860961914 1.2145465314388275 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "207E63E4-4555-ACDB-777B-428A021CD88F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  228.28931 -5.9936585 -0.064240262 
		223.16827 -5.9936585 -3.6601222 228.28931 -6.7475071 -0.064240262 223.16827 -6.7475071 
		-3.6601222 225.88348 -6.7475071 3.9357607 220.76245 -6.7475071 0.33987755 225.88348 
		-5.9936585 3.9357607 220.76245 -5.9936585 0.33987755;
	setAttr -s 8 ".vt[0:7]"  14.80587769 42.57564163 3.076727867 19.92691803 42.57564163 3.076727867
		 14.80587769 47.93056107 3.076727867 19.92691803 47.93056107 3.076727867 14.80587769 47.93056107 -0.92327225
		 19.92691803 47.93056107 -0.92327225 14.80587769 42.57564163 -0.92327225 19.92691803 42.57564163 -0.92327225;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55";
	rename -uid "E32BF99B-4DD0-5333-6440-9AB2E6E44F41";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 -0.08372526934131308 ;
	setAttr ".rp" -type "double3" 241.89228820800781 39.071807861328125 4.1615216732025146 ;
	setAttr ".sp" -type "double3" 241.89228820800781 39.071807861328125 4.1615216732025146 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "364C1D49-419F-4053-B18F-4EB36B6A41C3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  228.92747 -6.2227597 3.0091879 
		227.92747 -6.2227597 2.1603997 228.92747 -6.5804319 3.0091879 227.92747 -6.5804319 
		2.1603997 228.06825 -6.5804319 4.0091882 227.06825 -6.5804319 3.1603997 228.06825 
		-6.2227597 4.0091882 227.06825 -6.2227597 3.1603997;
	setAttr -s 8 ".vt[0:7]"  13.39442253 44.20305252 1.57672775 14.39442253 44.20305252 1.57672775
		 13.39442253 46.74375534 1.57672775 14.39442253 46.74375534 1.57672775 13.39442253 46.74375534 0.57672775
		 14.39442253 46.74375534 0.57672775 13.39442253 44.20305252 0.57672775 14.39442253 44.20305252 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56";
	rename -uid "185FA27D-4FF0-CC9A-89E4-2E86EFC0024B";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228820800781 32.671300888061523 1.7899399399757385 ;
	setAttr ".sp" -type "double3" 241.89228820800781 32.671300888061523 1.7899399399757385 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "729C49AC-433C-075A-6303-65BB20A32231";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  226.13339 -5.219151 0.56222957 
		225.13339 -5.219151 -0.13580482 226.13339 -5.4867001 0.56222957 225.13339 -5.4867001 
		-0.13580482 225.27417 -5.4867001 1.5622289 224.27417 -5.4867001 0.86419499 225.27417 
		-5.219151 1.5622289 224.27417 -5.219151 0.86419499;
	setAttr -s 8 ".vt[0:7]"  16.18849945 37.07396698 1.57672775 17.18849945 37.07396698 1.57672775
		 16.18849945 38.9744873 1.57672775 17.18849945 38.9744873 1.57672775 16.18849945 38.9744873 0.57672775
		 17.18849945 38.9744873 0.57672775 16.18849945 37.07396698 0.57672775 17.18849945 37.07396698 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57";
	rename -uid "02FF4BB8-4821-C41F-2A08-A3B483A841C8";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228057861328 33.274417877197266 2.9634933471679688 ;
	setAttr ".sp" -type "double3" 241.89228057861328 33.274417877197266 2.9634933471679688 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "39950CE9-471F-5ECF-BA75-969B64BD9021";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  227.51601 -5.3443985 1.7357824 
		226.51602 -5.3443985 1.0377487 227.51601 -5.559083 1.7357824 226.51602 -5.559083 
		1.0377487 226.65678 -5.559083 2.7357824 225.6568 -5.559083 2.0377491 226.65678 -5.3443985 
		2.7357824 225.6568 -5.3443985 2.0377491;
	setAttr -s 8 ".vt[0:7]"  14.80587769 37.96365738 1.57672775 15.80587769 37.96365738 1.57672775
		 14.80587769 39.48865891 1.57672775 15.80587769 39.48865891 1.57672775 14.80587769 39.48865891 0.57672775
		 15.80587769 39.48865891 0.57672775 14.80587769 37.96365738 0.57672775 15.80587769 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58";
	rename -uid "935A07B1-4B1D-6C0C-D5F4-D2976BD2B912";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228057861328 33.274417877197266 0.58908474445343018 ;
	setAttr ".sp" -type "double3" 241.89228057861328 33.274417877197266 0.58908474445343018 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "2171B699-4146-FCCD-3C05-B4A8D3750DCB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  224.71861 -5.3443985 -0.63862568 
		223.71861 -5.3443985 -1.3366597 224.71861 -5.559083 -0.63862568 223.71861 -5.559083 
		-1.3366597 223.85939 -5.559083 0.3613739 222.85938 -5.559083 -0.33665982 223.85939 
		-5.3443985 0.3613739 222.85938 -5.3443985 -0.33665982;
	setAttr -s 8 ".vt[0:7]"  17.60328484 37.96365738 1.57672775 18.60328484 37.96365738 1.57672775
		 17.60328484 39.48865891 1.57672775 18.60328484 39.48865891 1.57672775 17.60328484 39.48865891 0.57672775
		 18.60328484 39.48865891 0.57672775 17.60328484 37.96365738 0.57672775 18.60328484 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59";
	rename -uid "516A3BD4-4C9E-3F53-788D-AD9C4782740B";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228057861328 35.226655960083008 0.58908474445343018 ;
	setAttr ".sp" -type "double3" 241.89228057861328 35.226655960083008 0.58908474445343018 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "5FEB6508-4D9A-41C0-2B2F-2DB878FFFCD0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  224.71861 -5.5927639 -0.63862568 
		223.71861 -5.5927639 -1.3366597 224.71861 -5.9504352 -0.63862568 223.71861 -5.9504352 
		-1.3366597 223.85939 -5.9504352 0.3613739 222.85938 -5.9504352 -0.33665982 223.85939 
		-5.5927639 0.3613739 222.85938 -5.5927639 -0.33665982;
	setAttr -s 8 ".vt[0:7]"  17.60328484 39.72790527 1.57672775 18.60328484 39.72790527 1.57672775
		 17.60328484 42.26860809 1.57672775 18.60328484 42.26860809 1.57672775 17.60328484 42.26860809 0.57672775
		 18.60328484 42.26860809 0.57672775 17.60328484 39.72790527 0.57672775 18.60328484 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60";
	rename -uid "54935693-4161-B6EA-8C61-97866DB597E4";
	setAttr ".t" -type "double3" -1.436915965018045 3.0511038185519617 0 ;
	setAttr ".rp" -type "double3" 241.89228820800781 35.411626815795898 -0.53440079092979431 ;
	setAttr ".sp" -type "double3" 241.89228820800781 35.411626815795898 -0.53440079092979431 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "3A0B9D17-42C2-9457-2F2A-82B9475933C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  223.39497 -5.6533756 -1.7621119 
		222.39497 -5.6533756 -2.4601452 223.39497 -5.9504352 -1.7621119 222.39497 -5.9504352 
		-2.4601452 222.53575 -5.9504352 -0.76211119 221.53575 -5.9504352 -1.4601452 222.53575 
		-5.6533756 -0.76211119 221.53575 -5.6533756 -1.4601452;
	setAttr -s 8 ".vt[0:7]"  18.92691803 40.1584549 1.57672775 19.92691803 40.1584549 1.57672775
		 18.92691803 42.26860809 1.57672775 19.92691803 42.26860809 1.57672775 18.92691803 42.26860809 0.57672775
		 19.92691803 42.26860809 0.57672775 18.92691803 40.1584549 0.57672775 19.92691803 40.1584549 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61";
	rename -uid "60B78638-4058-C550-D619-39946D4495AC";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "2556A0A3-49EC-5C72-ECF6-E4A2E89A6433";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -89.533913 4.4022779 -2.7662477 
		-90.533913 4.4022779 -3.7662477 -89.533913 4.601965 -2.7662477 -90.533913 4.601965 
		-3.7662477 -90.533913 4.601965 -1.7662477 -91.533913 4.601965 -2.7662477 -90.533913 
		4.4022779 -1.7662477 -91.533913 4.4022779 -2.7662477;
	setAttr -s 8 ".vt[0:7]"  18.92691803 37.69962692 1.57672775 19.92691803 37.69962692 1.57672775
		 18.92691803 38.45956802 1.57672775 19.92691803 38.45956802 1.57672775 18.92691803 38.45956802 0.57672775
		 19.92691803 38.45956802 0.57672775 18.92691803 37.69962692 0.57672775 19.92691803 37.69962692 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62";
	rename -uid "8F6B45C5-4BA7-9273-56AF-E688D5933FD7";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "7902EDF5-4F31-1462-BD98-DF969EB0028E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -85.412872 4.1546211 1.3547926 
		-86.412872 4.1546211 0.35479254 -85.412872 4.3950558 1.3547926 -86.412872 4.3950558 
		0.35479254 -86.412872 4.3950558 2.3547926 -87.412872 4.3950558 1.3547926 -86.412872 
		4.1546211 2.3547926 -87.412872 4.1546211 1.3547926;
	setAttr -s 8 ".vt[0:7]"  14.80587769 36.75715637 1.57672775 15.80587769 36.75715637 1.57672775
		 14.80587769 37.67215729 1.57672775 15.80587769 37.67215729 1.57672775 14.80587769 37.67215729 0.57672775
		 15.80587769 37.67215729 0.57672775 14.80587769 36.75715637 0.57672775 15.80587769 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63";
	rename -uid "944E0F21-4A48-FB6D-6C54-469D0D259345";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "33740ACB-4A8C-8364-34A3-71B105095C81";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -89.533913 4.6549006 -2.7662477 
		-90.533913 4.6549006 -3.7662477 -89.533913 4.9877195 -2.7662477 -90.533913 4.9877195 
		-3.7662477 -90.533913 4.9877195 -1.7662477 -91.533913 4.9877195 -2.7662477 -90.533913 
		4.6549006 -1.7662477 -91.533913 4.6549006 -2.7662477;
	setAttr -s 8 ".vt[0:7]"  18.92691803 38.66102219 1.57672775 19.92691803 38.66102219 1.57672775
		 18.92691803 39.92759323 1.57672775 19.92691803 39.92759323 1.57672775 18.92691803 39.92759323 0.57672775
		 19.92691803 39.92759323 0.57672775 18.92691803 38.66102219 0.57672775 19.92691803 38.66102219 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64";
	rename -uid "924DD563-4047-54A5-F8DA-26866030C0F0";
	setAttr ".rp" -type "double3" -69.1069960933321 49.253886614873025 17.737397981943833 ;
	setAttr ".sp" -type "double3" -69.1069960933321 49.253886614873025 17.737397981943833 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "9502C0CD-426C-23FF-220C-55B17A2B185F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -84.001419 3.2580528 2.7662477 
		-85.001419 3.2580528 1.7662477 -84.001419 3.8003578 2.7662477 -85.001419 3.8003578 
		1.7662477 -85.001419 3.8003578 3.7662477 -86.001419 3.8003578 2.7662477 -85.001419 
		3.2580528 3.7662477 -86.001419 3.2580528 2.7662477;
	setAttr -s 8 ".vt[0:7]"  13.39442253 41.83860016 1.57672775 14.39442253 41.83860016 1.57672775
		 13.39442253 43.90240479 1.57672775 14.39442253 43.90240479 1.57672775 13.39442253 43.90240479 0.57672775
		 14.39442253 43.90240479 0.57672775 13.39442253 41.83860016 0.57672775 14.39442253 41.83860016 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65";
	rename -uid "D38E2BBB-4373-D43C-FEC4-208F7B230381";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "523707F8-407C-1630-758C-E49A01E842D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -85.412872 4.9352455 1.3547926 
		-86.412872 4.9352455 0.35479254 -85.412872 5.6028633 1.3547926 -86.412872 5.6028633 
		0.35479254 -86.412872 5.6028633 2.3547926 -87.412872 5.6028633 1.3547926 -86.412872 
		4.9352455 2.3547926 -87.412872 4.9352455 1.3547926;
	setAttr -s 8 ".vt[0:7]"  14.80587769 39.72790527 1.57672775 15.80587769 39.72790527 1.57672775
		 14.80587769 42.26860809 1.57672775 15.80587769 42.26860809 1.57672775 14.80587769 42.26860809 0.57672775
		 15.80587769 42.26860809 0.57672775 14.80587769 39.72790527 0.57672775 15.80587769 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66";
	rename -uid "C965D584-4C07-4C1A-1FDC-39A4A7A891C8";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "ABA58BF6-4E92-CDE3-511D-EABA7498BDDD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -88.210281 4.1546211 -1.4426146 
		-89.210281 4.1546211 -2.4426146 -88.210281 4.3950558 -1.4426146 -89.210281 4.3950558 
		-2.4426146 -89.210281 4.3950558 -0.44261461 -90.210281 4.3950558 -1.4426146 -89.210281 
		4.1546211 -0.44261461 -90.210281 4.1546211 -1.4426146;
	setAttr -s 8 ".vt[0:7]"  17.60328484 36.75715637 1.57672775 18.60328484 36.75715637 1.57672775
		 17.60328484 37.67215729 1.57672775 18.60328484 37.67215729 1.57672775 17.60328484 37.67215729 0.57672775
		 18.60328484 37.67215729 0.57672775 17.60328484 36.75715637 0.57672775 18.60328484 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67";
	rename -uid "F466681C-44CE-B99B-665E-B1BC39700E9D";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "DF287BFE-4E87-DD58-1514-C589F14566C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -86.795494 3.8998375 -0.027829217 
		-87.795494 3.8998375 -1.0278292 -86.795494 4.1994753 -0.027829217 -87.795494 4.1994753 
		-1.0278292 -87.795494 4.1994753 0.97217077 -88.795494 4.1994753 -0.027829209 -87.795494 
		3.8998375 0.97217077 -88.795494 3.8998375 -0.027829209;
	setAttr -s 8 ".vt[0:7]"  16.18849945 35.78754425 1.57672775 17.18849945 35.78754425 1.57672775
		 16.18849945 36.92785645 1.57672775 17.18849945 36.92785645 1.57672775 16.18849945 36.92785645 0.57672775
		 17.18849945 36.92785645 0.57672775 16.18849945 35.78754425 0.57672775 17.18849945 35.78754425 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68";
	rename -uid "6C779CC7-43F3-7464-79F4-2FBABC472A00";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "E3BBBE87-47DE-AF99-71A6-53A879154799";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -86.795494 4.7708521 -0.027829217 
		-87.795494 4.7708521 -1.0278292 -86.795494 5.6028643 -0.027829217 -87.795494 5.6028643 
		-1.0278292 -87.795494 5.6028643 0.97217077 -88.795494 5.6028643 -0.027829209 -87.795494 
		4.7708521 0.97217077 -88.795494 4.7708521 -0.027829209;
	setAttr -s 8 ".vt[0:7]"  16.18849945 39.10228348 1.57672775 17.18849945 39.10228348 1.57672775
		 16.18849945 42.26860428 1.57672775 17.18849945 42.26860428 1.57672775 16.18849945 42.26860428 0.57672775
		 17.18849945 42.26860428 0.57672775 16.18849945 39.10228348 0.57672775 17.18849945 39.10228348 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69";
	rename -uid "C24CA37A-4C06-9668-42A2-8FA861F2D00D";
	setAttr ".rp" -type "double3" -69.1069960933321 51.516256807421129 17.737397981943833 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.516256807421129 17.737397981943833 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "C665B2ED-4E07-6684-C62C-FBAAF730EF6A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -83.912872 5.7140932 -0.14520757 
		-89.033913 5.7140932 -5.2662477 -83.912872 7.1212044 -0.14520757 -89.033913 7.1212044 
		-5.2662477 -87.912872 7.1212044 3.8547926 -93.033913 7.1212044 -1.2662477 -87.912872 
		5.7140932 3.8547926 -93.033913 5.7140932 -1.2662477;
	setAttr -s 8 ".vt[0:7]"  14.80587769 42.57564163 3.076727867 19.92691803 42.57564163 3.076727867
		 14.80587769 47.93056107 3.076727867 19.92691803 47.93056107 3.076727867 14.80587769 47.93056107 -0.92327225
		 19.92691803 47.93056107 -0.92327225 14.80587769 42.57564163 -0.92327225 19.92691803 42.57564163 -0.92327225;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70";
	rename -uid "E4999C08-4185-81D6-0A4C-708146C460D8";
	setAttr ".rp" -type "double3" -69.1069960933321 49.479410229366863 17.737397981943825 ;
	setAttr ".sp" -type "double3" -69.1069960933321 49.479410229366863 17.737397981943825 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "E3E54DE6-46B3-82A1-4462-9093B58043B8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -84.001419 4.1048827 2.7662477 
		-85.001419 4.1048827 1.7662477 -84.001419 4.7724986 2.7662477 -85.001419 4.7724986 
		1.7662477 -85.001419 4.7724986 3.7662477 -86.001419 4.7724986 2.7662477 -85.001419 
		4.1048827 3.7662477 -86.001419 4.1048827 2.7662477;
	setAttr -s 8 ".vt[0:7]"  13.39442253 44.20305252 1.57672775 14.39442253 44.20305252 1.57672775
		 13.39442253 46.74375534 1.57672775 14.39442253 46.74375534 1.57672775 13.39442253 46.74375534 0.57672775
		 14.39442253 46.74375534 0.57672775 13.39442253 44.20305252 0.57672775 14.39442253 44.20305252 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface71";
	rename -uid "8D2B7803-4F51-A8C2-B5ED-B9AADA9FBF21";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "167744EF-4240-9CFC-FD4F-4DB4A5869D7C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -86.795494 4.2378702 -0.027829217 
		-87.795494 4.2378702 -1.0278292 -86.795494 4.7372704 -0.027829217 -87.795494 4.7372704 
		-1.0278292 -87.795494 4.7372704 0.97217077 -88.795494 4.7372704 -0.027829209 -87.795494 
		4.2378702 0.97217077 -88.795494 4.2378702 -0.027829209;
	setAttr -s 8 ".vt[0:7]"  16.18849945 37.07396698 1.57672775 17.18849945 37.07396698 1.57672775
		 16.18849945 38.9744873 1.57672775 17.18849945 38.9744873 1.57672775 16.18849945 38.9744873 0.57672775
		 17.18849945 38.9744873 0.57672775 16.18849945 37.07396698 0.57672775 17.18849945 37.07396698 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72";
	rename -uid "C766CA8A-4084-3000-89BB-ECA66316B8F9";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "8D61EC8F-44A9-BD37-37F7-98AF54DAAC5D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -85.412872 4.4716578 1.3547926 
		-86.412872 4.4716578 0.35479254 -85.412872 4.8723793 1.3547926 -86.412872 4.8723793 
		0.35479254 -86.412872 4.8723793 2.3547926 -87.412872 4.8723793 1.3547926 -86.412872 
		4.4716578 2.3547926 -87.412872 4.4716578 1.3547926;
	setAttr -s 8 ".vt[0:7]"  14.80587769 37.96365738 1.57672775 15.80587769 37.96365738 1.57672775
		 14.80587769 39.48865891 1.57672775 15.80587769 39.48865891 1.57672775 14.80587769 39.48865891 0.57672775
		 15.80587769 39.48865891 0.57672775 14.80587769 37.96365738 0.57672775 15.80587769 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface73";
	rename -uid "59C1EAE7-4257-6E2B-CC09-B9978B7D8F92";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "AF06F560-4EBC-2B91-1892-3B9496EC60E1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -88.210281 4.4716578 -1.4426146 
		-89.210281 4.4716578 -2.4426146 -88.210281 4.8723793 -1.4426146 -89.210281 4.8723793 
		-2.4426146 -89.210281 4.8723793 -0.44261461 -90.210281 4.8723793 -1.4426146 -89.210281 
		4.4716578 -0.44261461 -90.210281 4.4716578 -1.4426146;
	setAttr -s 8 ".vt[0:7]"  17.60328484 37.96365738 1.57672775 18.60328484 37.96365738 1.57672775
		 17.60328484 39.48865891 1.57672775 18.60328484 39.48865891 1.57672775 17.60328484 39.48865891 0.57672775
		 18.60328484 39.48865891 0.57672775 17.60328484 37.96365738 0.57672775 18.60328484 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74";
	rename -uid "4B675788-4B39-511D-7A69-9F80BB192BA3";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "A669FC6C-4ABE-5BE1-618C-ABB8BCEDC2E0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -88.210281 4.9352455 -1.4426146 
		-89.210281 4.9352455 -2.4426146 -88.210281 5.6028633 -1.4426146 -89.210281 5.6028633 
		-2.4426146 -89.210281 5.6028633 -0.44261461 -90.210281 5.6028633 -1.4426146 -89.210281 
		4.9352455 -0.44261461 -90.210281 4.9352455 -1.4426146;
	setAttr -s 8 ".vt[0:7]"  17.60328484 39.72790527 1.57672775 18.60328484 39.72790527 1.57672775
		 17.60328484 42.26860809 1.57672775 18.60328484 42.26860809 1.57672775 17.60328484 42.26860809 0.57672775
		 18.60328484 42.26860809 0.57672775 17.60328484 39.72790527 0.57672775 18.60328484 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface75";
	rename -uid "C6DA8E67-4328-AF2A-2B83-3D92C34E0AF8";
	setAttr ".rp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
	setAttr ".sp" -type "double3" -69.1069960933321 51.485706873141694 17.73739798194384 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	rename -uid "4580D15D-4579-1CBC-058E-BA93BD3A8587";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -89.533913 5.0483809 -2.7662477 
		-90.533913 5.0483809 -3.7662477 -89.533913 5.6028633 -2.7662477 -90.533913 5.6028633 
		-3.7662477 -90.533913 5.6028633 -1.7662477 -91.533913 5.6028633 -2.7662477 -90.533913 
		5.0483809 -1.7662477 -91.533913 5.0483809 -2.7662477;
	setAttr -s 8 ".vt[0:7]"  18.92691803 40.1584549 1.57672775 19.92691803 40.1584549 1.57672775
		 18.92691803 42.26860809 1.57672775 19.92691803 42.26860809 1.57672775 18.92691803 42.26860809 0.57672775
		 19.92691803 42.26860809 0.57672775 18.92691803 40.1584549 0.57672775 19.92691803 40.1584549 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface91";
	rename -uid "0E96E4F0-420F-CCD0-B477-2AAFA5607D69";
	setAttr ".rp" -type "double3" 176.26979517260261 50.902029472206124 0.37100012427784179 ;
	setAttr ".sp" -type "double3" 176.26979517260261 50.902029472206124 0.37100012427784179 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	rename -uid "677A318C-4AC2-EF0F-7950-328F41B75687";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  163.702 5.3811822 0.15958774 
		158.58095 5.3811822 -5.5710421 163.702 5.9166741 0.15958774 158.58095 5.9166741 -5.5710421 
		159.22585 5.9166741 4.1595874 154.1048 5.9166741 -1.5710421 159.22585 5.3811822 4.1595874 
		154.1048 5.3811822 -1.5710421;
	setAttr -s 8 ".vt[0:7]"  14.80587769 42.57564163 3.076727867 19.92691803 42.57564163 3.076727867
		 14.80587769 47.93056107 3.076727867 19.92691803 47.93056107 3.076727867 14.80587769 47.93056107 -0.92327225
		 19.92691803 47.93056107 -0.92327225 14.80587769 42.57564163 -0.92327225 19.92691803 42.57564163 -0.92327225;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface92";
	rename -uid "5D143F8B-4F5F-0DBB-A4A2-A9ACFFDB5D88";
	setAttr ".rp" -type "double3" 176.26979511299797 47.917536585229428 2.4315202963969824 ;
	setAttr ".sp" -type "double3" 176.26979511299797 47.917536585229428 2.4315202963969824 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	rename -uid "60EABEF3-4637-6542-0762-39A4EC0DC81D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  162.02342 5.0495186 1.4143105 
		161.02344 5.0495186 0.29527465 162.02342 5.6489282 1.4143105 161.02344 5.6489282 
		0.29527465 160.90439 5.6489282 2.4143105 159.9044 5.6489282 1.2952746 160.90439 5.0495186 
		2.4143105 159.9044 5.0495186 1.2952746;
	setAttr -s 8 ".vt[0:7]"  14.80587769 39.72790527 1.57672775 15.80587769 39.72790527 1.57672775
		 14.80587769 42.26860809 1.57672775 15.80587769 42.26860809 1.57672775 14.80587769 42.26860809 0.57672775
		 15.80587769 42.26860809 0.57672775 14.80587769 39.72790527 0.57672775 15.80587769 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface93";
	rename -uid "23279E10-4557-FC34-3307-35BC8C9C5B6B";
	setAttr ".rp" -type "double3" 176.26979511299797 49.34695858781663 3.8429754508159277 ;
	setAttr ".sp" -type "double3" 176.26979511299797 49.34695858781663 3.8429754508159277 ;
createNode mesh -n "polySurfaceShape93" -p "polySurface93";
	rename -uid "164C2B28-4C5B-1572-EEAD-F4AB0239BE50";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  163.43489 4.66295 2.8257654 
		162.43489 4.66295 1.7067299 163.43489 5.1498485 2.8257654 162.43489 5.1498485 1.7067299 
		162.31584 5.1498485 3.8257656 161.31586 5.1498485 2.7067299 162.31584 4.66295 3.8257656 
		161.31586 4.66295 2.7067299;
	setAttr -s 8 ".vt[0:7]"  13.39442253 41.83860016 1.57672775 14.39442253 41.83860016 1.57672775
		 13.39442253 43.90240479 1.57672775 14.39442253 43.90240479 1.57672775 13.39442253 43.90240479 0.57672775
		 14.39442253 43.90240479 0.57672775 13.39442253 41.83860016 0.57672775 14.39442253 41.83860016 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface94";
	rename -uid "8D733212-4CC8-A7B5-AC80-DB9DFD0B5EEB";
	setAttr ".rp" -type "double3" 176.26979511299797 47.917536585229428 -0.36588685387157227 ;
	setAttr ".sp" -type "double3" 176.26979511299797 47.917536585229428 -0.36588685387157227 ;
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	rename -uid "16761EDC-4A75-1C7B-E8C2-CCA85DAADA4B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  159.22603 5.0495186 -1.3830957 
		158.22603 5.0495186 -2.5021336 159.22603 5.6489282 -1.3830957 158.22603 5.6489282 
		-2.5021336 158.10698 5.6489282 -0.3830958 157.10699 5.6489282 -1.5021335 158.10698 
		5.0495186 -0.3830958 157.10699 5.0495186 -1.5021335;
	setAttr -s 8 ".vt[0:7]"  17.60328484 39.72790527 1.57672775 18.60328484 39.72790527 1.57672775
		 17.60328484 42.26860809 1.57672775 18.60328484 42.26860809 1.57672775 17.60328484 42.26860809 0.57672775
		 18.60328484 42.26860809 0.57672775 17.60328484 39.72790527 0.57672775 18.60328484 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface95";
	rename -uid "B500606F-430C-D981-E00D-B49EC278AE5F";
	setAttr ".rp" -type "double3" 176.26979511299797 44.605093397086435 1.0488985312602672 ;
	setAttr ".sp" -type "double3" 176.26979511299797 44.605093397086435 1.0488985312602672 ;
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
	rename -uid "EECE2019-41A7-E91A-A590-098A890CE269";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  160.64081 4.7866216 0.031689554 
		159.64082 4.7866216 -1.087348 160.64081 5.2349973 0.031689554 159.64082 5.2349973 
		-1.087348 159.52177 5.2349973 1.0316895 158.52179 5.2349973 -0.087348044 159.52177 
		4.7866216 1.0316895 158.52179 4.7866216 -0.087348044;
	setAttr -s 8 ".vt[0:7]"  16.18849945 37.07396698 1.57672775 17.18849945 37.07396698 1.57672775
		 16.18849945 38.9744873 1.57672775 17.18849945 38.9744873 1.57672775 16.18849945 38.9744873 0.57672775
		 17.18849945 38.9744873 0.57672775 16.18849945 37.07396698 0.57672775 17.18849945 37.07396698 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface96";
	rename -uid "08D8B705-4205-DBE0-5221-B884B95A5689";
	setAttr ".rp" -type "double3" 176.269795112998 44.788628769990169 -1.6895200478412882 ;
	setAttr ".sp" -type "double3" 176.269795112998 44.788628769990169 -1.6895200478412882 ;
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "2E300592-4744-DCD5-BF07-9D8FEA6C05B6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  157.90239 5.0493312 -2.7067292 
		156.9024 5.0493312 -3.8257668 157.90239 5.2286186 -2.7067292 156.9024 5.2286186 -3.8257668 
		156.78336 5.2286186 -1.7067291 155.78337 5.2286186 -2.8257666 156.78336 5.0493312 
		-1.7067291 155.78337 5.0493312 -2.8257666;
	setAttr -s 8 ".vt[0:7]"  18.92691803 37.69962692 1.57672775 19.92691803 37.69962692 1.57672775
		 18.92691803 38.45956802 1.57672775 19.92691803 38.45956802 1.57672775 18.92691803 38.45956802 0.57672775
		 19.92691803 38.45956802 0.57672775 18.92691803 37.69962692 0.57672775 19.92691803 37.69962692 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface97";
	rename -uid "627DB65B-4CAE-C1DD-4C90-3DAFB70FCDBC";
	setAttr ".rp" -type "double3" 176.26979511299797 45.469820810093651 -0.36588685387156872 ;
	setAttr ".sp" -type "double3" 176.26979511299797 45.469820810093651 -0.36588685387156872 ;
createNode mesh -n "polySurfaceShape97" -p "polySurface97";
	rename -uid "19F5A041-48C0-7AB1-2DF8-DF8C0E14195A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  159.22603 4.9937148 -1.3830957 
		158.22603 4.9937148 -2.5021336 159.22603 5.3534975 -1.3830957 158.22603 5.3534975 
		-2.5021336 158.10698 5.3534975 -0.3830958 157.10699 5.3534975 -1.5021335 158.10698 
		4.9937148 -0.3830958 157.10699 4.9937148 -1.5021335;
	setAttr -s 8 ".vt[0:7]"  17.60328484 37.96365738 1.57672775 18.60328484 37.96365738 1.57672775
		 17.60328484 39.48865891 1.57672775 18.60328484 39.48865891 1.57672775 17.60328484 39.48865891 0.57672775
		 18.60328484 39.48865891 0.57672775 17.60328484 37.96365738 0.57672775 18.60328484 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface98";
	rename -uid "3FCD5B3D-4EEB-1A84-7454-D2B909D7A3C2";
	setAttr ".rp" -type "double3" 176.26979511299797 43.915416111334878 2.4315202963969824 ;
	setAttr ".sp" -type "double3" 176.26979511299797 43.915416111334878 2.4315202963969824 ;
createNode mesh -n "polySurfaceShape98" -p "polySurface98";
	rename -uid "68178166-4CE4-2097-CED6-078AB618361D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  162.02342 5.022768 1.4143105 
		161.02344 5.022768 0.29527465 162.02342 5.2386374 1.4143105 161.02344 5.2386374 0.29527465 
		160.90439 5.2386374 2.4143105 159.9044 5.2386374 1.2952746 160.90439 5.022768 2.4143105 
		159.9044 5.022768 1.2952746;
	setAttr -s 8 ".vt[0:7]"  14.80587769 36.75715637 1.57672775 15.80587769 36.75715637 1.57672775
		 14.80587769 37.67215729 1.57672775 15.80587769 37.67215729 1.57672775 14.80587769 37.67215729 0.57672775
		 15.80587769 37.67215729 0.57672775 14.80587769 36.75715637 0.57672775 15.80587769 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface99";
	rename -uid "8FC8DCC8-4217-5930-B5D6-9C9211A3F07F";
	setAttr ".rp" -type "double3" 176.26979511299797 52.392683832543881 3.8429754508159277 ;
	setAttr ".sp" -type "double3" 176.26979511299797 52.392683832543881 3.8429754508159277 ;
createNode mesh -n "polySurfaceShape99" -p "polySurface99";
	rename -uid "B45696CD-413A-0AFC-04B5-8BA2B385CCF6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  163.43489 5.0495186 2.8257654 
		162.43489 5.0495186 1.7067299 163.43489 5.6489282 2.8257654 162.43489 5.6489282 1.7067299 
		162.31584 5.6489282 3.8257656 161.31586 5.6489282 2.7067299 162.31584 5.0495186 3.8257656 
		161.31586 5.0495186 2.7067299;
	setAttr -s 8 ".vt[0:7]"  13.39442253 44.20305252 1.57672775 14.39442253 44.20305252 1.57672775
		 13.39442253 46.74375534 1.57672775 14.39442253 46.74375534 1.57672775 13.39442253 46.74375534 0.57672775
		 14.39442253 46.74375534 0.57672775 13.39442253 44.20305252 0.57672775 14.39442253 44.20305252 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface100";
	rename -uid "CFB77F30-44A5-24A2-3DF2-8F862CD1897C";
	setAttr ".rp" -type "double3" 176.269795112998 48.132811396020443 -1.6895200478412988 ;
	setAttr ".sp" -type "double3" 176.269795112998 48.132811396020443 -1.6895200478412988 ;
createNode mesh -n "polySurfaceShape100" -p "polySurface100";
	rename -uid "EB2DE59C-46EA-0918-7C9A-BB9BE50DB03B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  157.90239 5.1003065 -2.7067292 
		156.9024 5.1003065 -3.8257668 157.90239 5.5981398 -2.7067292 156.9024 5.5981398 -3.8257668 
		156.78336 5.5981398 -1.7067291 155.78337 5.5981398 -2.8257666 156.78336 5.1003065 
		-1.7067291 155.78337 5.1003065 -2.8257666;
	setAttr -s 8 ".vt[0:7]"  18.92691803 40.1584549 1.57672775 19.92691803 40.1584549 1.57672775
		 18.92691803 42.26860809 1.57672775 19.92691803 42.26860809 1.57672775 18.92691803 42.26860809 0.57672775
		 19.92691803 42.26860809 0.57672775 18.92691803 40.1584549 0.57672775 19.92691803 40.1584549 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface101";
	rename -uid "87782B5A-4DD6-6441-EFAD-9094D99F7B86";
	setAttr ".rp" -type "double3" 176.26979511299797 47.604723780053646 1.0488985312602637 ;
	setAttr ".sp" -type "double3" 176.26979511299797 47.604723780053646 1.0488985312602637 ;
createNode mesh -n "polySurfaceShape101" -p "polySurface101";
	rename -uid "EEF01779-4A22-E1E0-C165-BBAA255778AE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  160.64081 4.9757199 0.031689554 
		159.64082 4.9757199 -1.087348 160.64081 5.7227268 0.031689554 159.64082 5.7227268 
		-1.087348 159.52177 5.7227268 1.0316895 158.52179 5.7227268 -0.087348044 159.52177 
		4.9757199 1.0316895 158.52179 4.9757199 -0.087348044;
	setAttr -s 8 ".vt[0:7]"  16.18849945 39.10228348 1.57672775 17.18849945 39.10228348 1.57672775
		 16.18849945 42.26860428 1.57672775 17.18849945 42.26860428 1.57672775 16.18849945 42.26860428 0.57672775
		 17.18849945 42.26860428 0.57672775 16.18849945 39.10228348 0.57672775 17.18849945 39.10228348 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface102";
	rename -uid "4E2FDFC3-4312-7707-DE73-57A7BE054BCA";
	setAttr ".rp" -type "double3" 176.26979511299797 45.426917423590737 2.4315202963969824 ;
	setAttr ".sp" -type "double3" 176.26979511299797 45.426917423590737 2.4315202963969824 ;
createNode mesh -n "polySurfaceShape102" -p "polySurface102";
	rename -uid "CF0D33BA-4A0A-1405-51B6-539F9DD94704";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  162.02342 4.9508114 1.4143105 
		161.02344 4.9508114 0.29527465 162.02342 5.3105941 1.4143105 161.02344 5.3105941 
		0.29527465 160.90439 5.3105941 2.4143105 159.9044 5.3105941 1.2952746 160.90439 4.9508114 
		2.4143105 159.9044 4.9508114 1.2952746;
	setAttr -s 8 ".vt[0:7]"  14.80587769 37.96365738 1.57672775 15.80587769 37.96365738 1.57672775
		 14.80587769 39.48865891 1.57672775 15.80587769 39.48865891 1.57672775 14.80587769 39.48865891 0.57672775
		 15.80587769 39.48865891 0.57672775 14.80587769 37.96365738 0.57672775 15.80587769 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface103";
	rename -uid "585D7EB2-418B-6DDB-87A6-E1946F2A4979";
	setAttr ".rp" -type "double3" 176.269795112998 46.073504466817056 -1.6895200478412917 ;
	setAttr ".sp" -type "double3" 176.269795112998 46.073504466817056 -1.6895200478412917 ;
createNode mesh -n "polySurfaceShape103" -p "polySurface103";
	rename -uid "8176191A-41F8-4078-BE05-5ABBD2500157";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  157.90239 5.0597334 -2.7067292 
		156.9024 5.0597334 -3.8257668 157.90239 5.3585463 -2.7067292 156.9024 5.3585463 -3.8257668 
		156.78336 5.3585463 -1.7067291 155.78337 5.3585463 -2.8257666 156.78336 5.0597334 
		-1.7067291 155.78337 5.0597334 -2.8257666;
	setAttr -s 8 ".vt[0:7]"  18.92691803 38.66102219 1.57672775 19.92691803 38.66102219 1.57672775
		 18.92691803 39.92759323 1.57672775 19.92691803 39.92759323 1.57672775 18.92691803 39.92759323 0.57672775
		 19.92691803 39.92759323 0.57672775 18.92691803 38.66102219 0.57672775 19.92691803 38.66102219 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface104";
	rename -uid "2F45EE88-4A08-FE6C-A39F-9F8B05CDB86C";
	setAttr ".rp" -type "double3" 176.26979511299797 41.333241865732447 1.0488985312602672 ;
	setAttr ".sp" -type "double3" 176.26979511299797 41.333241865732447 1.0488985312602672 ;
createNode mesh -n "polySurfaceShape104" -p "polySurface104";
	rename -uid "D7A23A17-45AF-5F24-A274-8E8AF1B6E6AE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  160.64081 4.8410311 0.031689554 
		159.64082 4.8410311 -1.087348 160.64081 5.1100535 0.031689554 159.64082 5.1100535 
		-1.087348 159.52177 5.1100535 1.0316895 158.52179 5.1100535 -0.087348044 159.52177 
		4.8410311 1.0316895 158.52179 4.8410311 -0.087348044;
	setAttr -s 8 ".vt[0:7]"  16.18849945 35.78754425 1.57672775 17.18849945 35.78754425 1.57672775
		 16.18849945 36.92785645 1.57672775 17.18849945 36.92785645 1.57672775 16.18849945 36.92785645 0.57672775
		 17.18849945 36.92785645 0.57672775 16.18849945 35.78754425 0.57672775 17.18849945 35.78754425 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface105";
	rename -uid "C78A04C2-40D8-0E2B-C815-FF8D6A5C2B81";
	setAttr ".rp" -type "double3" 176.26979511299797 43.958319497837792 -0.36588685387156872 ;
	setAttr ".sp" -type "double3" 176.26979511299797 43.958319497837792 -0.36588685387156872 ;
createNode mesh -n "polySurfaceShape105" -p "polySurface105";
	rename -uid "B4E1D9FE-4906-B04B-1DC3-ECAB24ACB153";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  159.22603 5.0656714 -1.3830957 
		158.22603 5.0656714 -2.5021336 159.22603 5.2815409 -1.3830957 158.22603 5.2815409 
		-2.5021336 158.10698 5.2815409 -0.3830958 157.10699 5.2815409 -1.5021335 158.10698 
		5.0656714 -0.3830958 157.10699 5.0656714 -1.5021335;
	setAttr -s 8 ".vt[0:7]"  17.60328484 36.75715637 1.57672775 18.60328484 36.75715637 1.57672775
		 17.60328484 37.67215729 1.57672775 18.60328484 37.67215729 1.57672775 17.60328484 37.67215729 0.57672775
		 18.60328484 37.67215729 0.57672775 17.60328484 36.75715637 0.57672775 18.60328484 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface106";
	rename -uid "059F97FC-43F1-025C-B8EF-CF9E4E37C9DF";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape106" -p "polySurface106";
	rename -uid "34F47C36-4965-C191-EFD0-CB815F909E2F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -156.10054 -5.4425707 -1.686734 
		-157.10056 -5.4425707 -2.5355232 -156.10054 -5.6208744 -1.686734 -157.10056 -5.6208744 
		-2.5355232 -156.95976 -5.6208744 -0.6867339 -157.95978 -5.6208744 -1.5355232 -156.95976 
		-5.4425707 -0.6867339 -157.95978 -5.4425707 -1.5355232;
	setAttr -s 8 ".vt[0:7]"  18.92691803 38.66102219 1.57672775 19.92691803 38.66102219 1.57672775
		 18.92691803 39.92759323 1.57672775 19.92691803 39.92759323 1.57672775 18.92691803 39.92759323 0.57672775
		 19.92691803 39.92759323 0.57672775 18.92691803 38.66102219 0.57672775 19.92691803 38.66102219 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface107";
	rename -uid "E14B6F61-4129-C51A-B84E-4DA7665813CA";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape107" -p "polySurface107";
	rename -uid "CA834FAE-45FF-1F5E-B697-C38EF887CB2B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -151.97951 -5.5927639 1.8111603 
		-152.97951 -5.5927639 0.96237111 -151.97951 -5.9504352 1.8111603 -152.97951 -5.9504352 
		0.96237111 -152.83873 -5.9504352 2.8111603 -153.83873 -5.9504352 1.9623711 -152.83873 
		-5.5927639 2.8111603 -153.83873 -5.5927639 1.9623711;
	setAttr -s 8 ".vt[0:7]"  14.80587769 39.72790527 1.57672775 15.80587769 39.72790527 1.57672775
		 14.80587769 42.26860809 1.57672775 15.80587769 42.26860809 1.57672775 14.80587769 42.26860809 0.57672775
		 15.80587769 42.26860809 0.57672775 14.80587769 39.72790527 0.57672775 15.80587769 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface108";
	rename -uid "7B623A48-4033-6A05-F9A6-ED9C1987A6F6";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape108" -p "polySurface108";
	rename -uid "46F19D26-491B-E650-A88C-A7B3A36DA4C3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -154.77692 -5.3443985 -0.5632484 
		-155.77692 -5.3443985 -1.4120376 -154.77692 -5.559083 -0.5632484 -155.77692 -5.559083 
		-1.4120376 -155.63614 -5.559083 0.43675163 -156.63614 -5.559083 -0.41203755 -155.63614 
		-5.3443985 0.43675163 -156.63614 -5.3443985 -0.41203755;
	setAttr -s 8 ".vt[0:7]"  17.60328484 37.96365738 1.57672775 18.60328484 37.96365738 1.57672775
		 17.60328484 39.48865891 1.57672775 18.60328484 39.48865891 1.57672775 17.60328484 39.48865891 0.57672775
		 18.60328484 39.48865891 0.57672775 17.60328484 37.96365738 0.57672775 18.60328484 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface109";
	rename -uid "8F49FC65-4BFD-1B44-DED5-E196CDFB4A71";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape109" -p "polySurface109";
	rename -uid "036E82A8-4D04-0570-2913-C2930156298D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -153.36212 -5.0380526 0.63760686 
		-154.36214 -5.0380526 -0.21118234 -153.36212 -5.1985817 0.63760686 -154.36214 -5.1985817 
		-0.21118234 -154.22134 -5.1985817 1.6376069 -155.22136 -5.1985817 0.7888177 -154.22134 
		-5.0380526 1.6376069 -155.22136 -5.0380526 0.7888177;
	setAttr -s 8 ".vt[0:7]"  16.18849945 35.78754425 1.57672775 17.18849945 35.78754425 1.57672775
		 16.18849945 36.92785645 1.57672775 17.18849945 36.92785645 1.57672775 16.18849945 36.92785645 0.57672775
		 17.18849945 36.92785645 0.57672775 16.18849945 35.78754425 0.57672775 17.18849945 35.78754425 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface110";
	rename -uid "34B781AF-46D7-6E8A-55E3-328B60D6FD8D";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape110" -p "polySurface110";
	rename -uid "456A5B35-44D6-D5D3-151C-B3AEF1B66E26";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -150.69067 -5.9936585 0.31116039 
		-155.81172 -5.9936585 -4.0355229 -150.69067 -6.7475071 0.31116039 -155.81172 -6.7475071 
		-4.0355229 -154.12758 -6.7475071 4.3111606 -159.24861 -6.7475071 -0.035523102 -154.12758 
		-5.9936585 4.3111606 -159.24861 -5.9936585 -0.035523102;
	setAttr -s 8 ".vt[0:7]"  14.80587769 42.57564163 3.076727867 19.92691803 42.57564163 3.076727867
		 14.80587769 47.93056107 3.076727867 19.92691803 47.93056107 3.076727867 14.80587769 47.93056107 -0.92327225
		 19.92691803 47.93056107 -0.92327225 14.80587769 42.57564163 -0.92327225 19.92691803 42.57564163 -0.92327225;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface111";
	rename -uid "CE8BC45B-4FA3-E9A8-5C59-31A9B48D01E2";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape111" -p "polySurface111";
	rename -uid "9BC58E77-468B-6F12-6CFF-E7BF1F2E973E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -156.10054 -5.6533756 -1.686734 
		-157.10056 -5.6533756 -2.5355232 -156.10054 -5.9504352 -1.686734 -157.10056 -5.9504352 
		-2.5355232 -156.95976 -5.9504352 -0.6867339 -157.95978 -5.9504352 -1.5355232 -156.95976 
		-5.6533756 -0.6867339 -157.95978 -5.6533756 -1.5355232;
	setAttr -s 8 ".vt[0:7]"  18.92691803 40.1584549 1.57672775 19.92691803 40.1584549 1.57672775
		 18.92691803 42.26860809 1.57672775 19.92691803 42.26860809 1.57672775 18.92691803 42.26860809 0.57672775
		 19.92691803 42.26860809 0.57672775 18.92691803 40.1584549 0.57672775 19.92691803 40.1584549 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface112";
	rename -uid "30786462-40A2-099F-0296-61836FEE1BDF";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape112" -p "polySurface112";
	rename -uid "A9DE39C4-434D-FB3C-7BC2-BCB2B5753AB9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -154.77692 -5.1745515 -0.5632484 
		-155.77692 -5.1745515 -1.4120376 -154.77692 -5.3033624 -0.5632484 -155.77692 -5.3033624 
		-1.4120376 -155.63614 -5.3033624 0.43675163 -156.63614 -5.3033624 -0.41203755 -155.63614 
		-5.1745515 0.43675163 -156.63614 -5.1745515 -0.41203755;
	setAttr -s 8 ".vt[0:7]"  17.60328484 36.75715637 1.57672775 18.60328484 36.75715637 1.57672775
		 17.60328484 37.67215729 1.57672775 18.60328484 37.67215729 1.57672775 17.60328484 37.67215729 0.57672775
		 18.60328484 37.67215729 0.57672775 17.60328484 36.75715637 0.57672775 18.60328484 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface113";
	rename -uid "E0517D23-4FAF-83A9-97A9-37BA4E0A7851";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape113" -p "polySurface113";
	rename -uid "2FFBA45A-4D83-3CFE-FB67-A9A06A6D4696";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -153.36212 -5.5046902 0.63760686 
		-154.36214 -5.5046902 -0.21118234 -153.36212 -5.9504342 0.63760686 -154.36214 -5.9504342 
		-0.21118234 -154.22134 -5.9504342 1.6376069 -155.22136 -5.9504342 0.7888177 -154.22134 
		-5.5046902 1.6376069 -155.22136 -5.5046902 0.7888177;
	setAttr -s 8 ".vt[0:7]"  16.18849945 39.10228348 1.57672775 17.18849945 39.10228348 1.57672775
		 16.18849945 42.26860428 1.57672775 17.18849945 42.26860428 1.57672775 16.18849945 42.26860428 0.57672775
		 17.18849945 42.26860428 0.57672775 16.18849945 39.10228348 0.57672775 17.18849945 39.10228348 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface114";
	rename -uid "3A5FC9EB-4E97-31E5-9597-83A71509138F";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape114" -p "polySurface114";
	rename -uid "8175656D-413C-C3E0-2020-AFB4E9923DF8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -153.36212 -5.219151 0.63760686 
		-154.36214 -5.219151 -0.21118234 -153.36212 -5.4867001 0.63760686 -154.36214 -5.4867001 
		-0.21118234 -154.22134 -5.4867001 1.6376069 -155.22136 -5.4867001 0.7888177 -154.22134 
		-5.219151 1.6376069 -155.22136 -5.219151 0.7888177;
	setAttr -s 8 ".vt[0:7]"  16.18849945 37.07396698 1.57672775 17.18849945 37.07396698 1.57672775
		 16.18849945 38.9744873 1.57672775 17.18849945 38.9744873 1.57672775 16.18849945 38.9744873 0.57672775
		 17.18849945 38.9744873 0.57672775 16.18849945 37.07396698 0.57672775 17.18849945 37.07396698 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface115";
	rename -uid "F4754093-495A-9428-2450-4DA2FDF5F916";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape115" -p "polySurface115";
	rename -uid "49CF1505-475C-F4B6-B34C-6796DE86402A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -150.56804 -5.8899007 3.0091879 
		-151.56805 -5.8899007 2.1603997 -150.56804 -6.1804357 3.0091879 -151.56805 -6.1804357 
		2.1603997 -151.42728 -6.1804357 4.0091882 -152.42728 -6.1804357 3.1603997 -151.42728 
		-5.8899007 4.0091882 -152.42728 -5.8899007 3.1603997;
	setAttr -s 8 ".vt[0:7]"  13.39442253 41.83860016 1.57672775 14.39442253 41.83860016 1.57672775
		 13.39442253 43.90240479 1.57672775 14.39442253 43.90240479 1.57672775 13.39442253 43.90240479 0.57672775
		 14.39442253 43.90240479 0.57672775 13.39442253 41.83860016 0.57672775 14.39442253 41.83860016 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface116";
	rename -uid "4A8A2823-4B06-D7BA-9E5D-6A897D478F88";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape116" -p "polySurface116";
	rename -uid "DD0F6713-4924-67B2-A717-CD9247F498C0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -151.97951 -5.1745515 1.8111603 
		-152.97951 -5.1745515 0.96237111 -151.97951 -5.3033624 1.8111603 -152.97951 -5.3033624 
		0.96237111 -152.83873 -5.3033624 2.8111603 -153.83873 -5.3033624 1.9623711 -152.83873 
		-5.1745515 2.8111603 -153.83873 -5.1745515 1.9623711;
	setAttr -s 8 ".vt[0:7]"  14.80587769 36.75715637 1.57672775 15.80587769 36.75715637 1.57672775
		 14.80587769 37.67215729 1.57672775 15.80587769 37.67215729 1.57672775 14.80587769 37.67215729 0.57672775
		 15.80587769 37.67215729 0.57672775 14.80587769 36.75715637 0.57672775 15.80587769 36.75715637 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface117";
	rename -uid "C24DBFEE-47EE-7A2C-779F-09BFE4D3C7D9";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape117" -p "polySurface117";
	rename -uid "044BFD82-4DCE-2171-63D5-37A1C285844D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -156.10054 -5.3072295 -1.686734 
		-157.10056 -5.3072295 -2.5355232 -156.10054 -5.4142108 -1.686734 -157.10056 -5.4142108 
		-2.5355232 -156.95976 -5.4142108 -0.6867339 -157.95978 -5.4142108 -1.5355232 -156.95976 
		-5.3072295 -0.6867339 -157.95978 -5.3072295 -1.5355232;
	setAttr -s 8 ".vt[0:7]"  18.92691803 37.69962692 1.57672775 19.92691803 37.69962692 1.57672775
		 18.92691803 38.45956802 1.57672775 19.92691803 38.45956802 1.57672775 18.92691803 38.45956802 0.57672775
		 19.92691803 38.45956802 0.57672775 18.92691803 37.69962692 0.57672775 19.92691803 37.69962692 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface118";
	rename -uid "3A6A919A-4041-E921-9BB0-6692FF0397B0";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape118" -p "polySurface118";
	rename -uid "F2BFBEF4-44E7-AF6B-6EBA-C98629827D90";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -154.77692 -5.5927639 -0.5632484 
		-155.77692 -5.5927639 -1.4120376 -154.77692 -5.9504352 -0.5632484 -155.77692 -5.9504352 
		-1.4120376 -155.63614 -5.9504352 0.43675163 -156.63614 -5.9504352 -0.41203755 -155.63614 
		-5.5927639 0.43675163 -156.63614 -5.5927639 -0.41203755;
	setAttr -s 8 ".vt[0:7]"  17.60328484 39.72790527 1.57672775 18.60328484 39.72790527 1.57672775
		 17.60328484 42.26860809 1.57672775 18.60328484 42.26860809 1.57672775 17.60328484 42.26860809 0.57672775
		 18.60328484 42.26860809 0.57672775 17.60328484 39.72790527 0.57672775 18.60328484 39.72790527 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface119";
	rename -uid "B9001D7C-4C75-2AF1-E901-09A8492E269D";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape119" -p "polySurface119";
	rename -uid "92FAEEBB-4C8C-7F05-3EFF-5A9E4D5B456D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -150.56804 -6.2227597 3.0091879 
		-151.56805 -6.2227597 2.1603997 -150.56804 -6.5804319 3.0091879 -151.56805 -6.5804319 
		2.1603997 -151.42728 -6.5804319 4.0091882 -152.42728 -6.5804319 3.1603997 -151.42728 
		-6.2227597 4.0091882 -152.42728 -6.2227597 3.1603997;
	setAttr -s 8 ".vt[0:7]"  13.39442253 44.20305252 1.57672775 14.39442253 44.20305252 1.57672775
		 13.39442253 46.74375534 1.57672775 14.39442253 46.74375534 1.57672775 13.39442253 46.74375534 0.57672775
		 14.39442253 46.74375534 0.57672775 13.39442253 44.20305252 0.57672775 14.39442253 44.20305252 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface120";
	rename -uid "DCD28E9B-46A8-DD60-E522-A09CE070FCF3";
	setAttr ".rp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
	setAttr ".sp" -type "double3" -138.52839185887967 0 15.954956224595703 ;
createNode mesh -n "polySurfaceShape120" -p "polySurface120";
	rename -uid "AB32700B-4E5F-BE98-1FE1-11B0782D8D29";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -151.97951 -5.3443985 1.8111603 
		-152.97951 -5.3443985 0.96237111 -151.97951 -5.559083 1.8111603 -152.97951 -5.559083 
		0.96237111 -152.83873 -5.559083 2.8111603 -153.83873 -5.559083 1.9623711 -152.83873 
		-5.3443985 2.8111603 -153.83873 -5.3443985 1.9623711;
	setAttr -s 8 ".vt[0:7]"  14.80587769 37.96365738 1.57672775 15.80587769 37.96365738 1.57672775
		 14.80587769 39.48865891 1.57672775 15.80587769 39.48865891 1.57672775 14.80587769 39.48865891 0.57672775
		 15.80587769 39.48865891 0.57672775 14.80587769 37.96365738 0.57672775 15.80587769 37.96365738 0.57672775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "71C060AD-42C4-24F9-75CA-F7BC7623126F";
	setAttr ".t" -type "double3" 16.8101206063589 56.443450289562946 1.0767277317133495 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9FA180C2-46BA-857D-57EE-C1A46B399792";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1411486 1.7208457e-15 -0.077483349 
		-0.1411486 1.7208457e-15 -0.077483349 0.077483349 -1.6653345e-15 0.026167449 -0.077483349 
		-1.6653345e-15 0.026167449 0.077483349 -1.6653345e-15 -0.026167449 -0.077483349 -1.6653345e-15 
		-0.026167449 0.1411486 1.7208457e-15 0.077483349 -0.1411486 1.7208457e-15 0.077483349;
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
createNode transform -n "pCube30";
	rename -uid "A6BABDA6-4B2F-A8C4-6D3D-089D2D6CB7EA";
	setAttr ".t" -type "double3" 0 2.0783555089269754 2.1789010991582831 ;
	setAttr ".s" -type "double3" 1.1615997305771373 1.1615997305771373 1.1615997305771373 ;
	setAttr ".rp" -type "double3" 0 104.51160668258304 7.9126422823946818 ;
	setAttr ".sp" -type "double3" 0 104.51160668258291 7.9126422823946232 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "172877EF-4433-D1F9-E190-DEA0C1013C8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[25]" "f[28]" "f[30:38]" "f[40]" "f[42:43]" "f[141:144]" "f[163:166]" "f[170:173]" "f[182:185]" "f[194:197]" "f[206:209]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[3:4]" "f[17:18]" "f[20]" "f[22]" "f[24]" "f[26:27]" "f[29]" "f[39]" "f[41]" "f[47:49]" "f[81:83]" "f[85]" "f[91]" "f[96:103]" "f[116:117]" "f[122:123]" "f[174:178]" "f[186:190]" "f[198:202]" "f[210:214]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[7]" "f[9]" "f[12]" "f[15:16]" "f[19]" "f[21]" "f[23]" "f[57:68]" "f[84]" "f[86:90]" "f[92:95]" "f[118:121]" "f[127:136]" "f[149:158]" "f[179:181]" "f[191:193]" "f[203:205]" "f[215:217]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[13]" "f[44:46]" "f[76:79]" "f[112:115]" "f[137:140]" "f[159:162]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[1]" "f[6]" "f[11]" "f[14]" "f[50:53]" "f[69:72]" "f[80]" "f[104:108]" "f[126]" "f[145:148]" "f[167:169]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0]" "f[8]" "f[10]" "f[54:56]" "f[73:75]" "f[109:111]";
	setAttr ".pv" -type "double2" 0.47637707740068436 0.51378443883731961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 327 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.375 1 0.625 0.125
		 0.5 0.18876745 0.5 0.1875 0.375 0.18750623 0.5 0.25 0.59460855 0.25 0.40539148 0.25
		 0.625 0.18750623 0.625 0.0625 0.375 0.375 0.24680692 -1.5225807e-09 0.625 0.875 0.73480427
		 0.23480423 0.375 1 0.62499994 1.028294086 0.5 0.125 0.375 0.062500007 0.375 0.125
		 0.56576264 1 0.54826689 1 0.4517332 7.230981e-08 0.52780855 0.069071241 0.45776975
		 0.057049103 0.37500006 5.9604645e-08 0.45173311 1 0.43978587 1 0.62499994 1 0.54826677
		 7.2083829e-08 0.51386154 0.076326512 0.56249374 1 0.55450422 0.96663982 0.54825377
		 3.9099436e-05 0.52746481 0.0625 0.45198968 1 0.43750626 1 0.47253519 0.0625 0.45462209
		 0.002290359 0.375 0.75 0.375 0.69743824 0.5 0.75 0.625 0.69750142 0.625 0.75 0.375
		 0.62186646 0.3754915 0.62516314 0.37541512 0.68503886 0.62500006 0.62003666 0.625
		 0.56249374 0.62447137 0.62517548 0.62458533 0.68504173 0.55674309 0.53321719 0.48149809
		 0.57996017 0.40539148 0.5 0.59460855 0.5 0.59008139 0.60533321 0.375 0.56249374 0.46459496
		 0.59844476 0.39516678 0.68411154 0.41069299 0.74999994 0.52992725 0.59794384 0.60240257
		 0.61702585 0.59445614 0.74999994 0.5 0.75 0.5 0.75 0.5 0.75 0.41076076 0.60276532
		 0.4029676 0.62702423 0.4984093 0.61195159 0.60485643 0.68411541 0.5 0.66649729 0.15381558
		 0.125 0.25 0.18750626 0.15292692 0.18750627 0.1515604 0.062500075 0.24999999 0.125
		 0.15838517 7.0511263e-09 0.25 0.0625 0.375 0.875 0.375 0.78338516 0.375 0.83475202
		 0.50303692 0.82867414 0.375 0.875 0.5 0.875 0.62500006 0.83612835 0.625 0.78365964
		 0.625 0.875 0.75 0 0.84134042 3.1664971e-08 0.84847015 0.062500089 0.75000006 0.06250006
		 0.84393191 0.12500003 0.75000006 0.12500007 0.84709889 0.18750627 0.75 0.18750626
		 0.84446841 0.22291777 0.59460855 0.375 0.59460855 0.47277763 0.5 0.47218153 0.40539148
		 0.47271234 0.5 0.375 0.40539148 0.375 0.37499997 0.52060485 0.5 0.18876745 0.40539148
		 0.25 0.375 0.18750623 0.375 0.125 0.625 0.125 0.625 0.18750623 0.59460855 0.25 0.5
		 0.1875 0.375 0.062500007 0.47253519 0.0625 0.5 0.083954737 0.52746481 0.0625 0.625
		 0.0625 0.68678766 0.90082198 0.625 0.9375 0.68748301 0 0.6875 0.06250003 0.6875 0.12500003
		 0.6875 0.18750624 0.59460855 0.3125 0.66470641 0.24240211 0.5 0.3125 0.40539148 0.3125
		 0.3125 0.18750624 0.375 0.2812531 0.3125 0.125 0.3125 0.0625 0.31250003 2.9802322e-08
		 0.375 0.9375 0.375 0.92904258 0.24997136 -1.3655783e-11 0.31250003 2.9802322e-08
		 0.75 0 0.67615581 0 0.625 0.93733931 0.67666286 0.94783646 0.375 0.90904301 0.375
		 1 0.5630008 1 0.5610283 1 0.5461241 0.0064377524 0.54609001 0.016586181 0.48938283
		 0.030671475 0.49288657 1 0.48959899 0.031250037 0.49013948 1 0.48947966 0.030920152
		 0.49597657 0.070492469 0.51445514 0.050828852 0.44885063 1 0.46932968 0.052868947
		 0.44954079 1 0.46536028 0.048932016 0.48864073 0.043973856 0.52174371 0.057586979
		 0.57018399 0.018588513 0.56246358 0.063185304 0.44159856 0.048833534 0.42122325 -0.00072520878
		 0.375 0.80704832 0.375 0.81796122 0.375 0.87319148 0.625 0.81091541 0.625 0.82076883
		 0.625 0.87297869 1.020494699 0.93733966 1.02049458 1.007387042 0.029051125 1.027365565
		 -0.067740545 0.99972498 0.68186545 0 0.75 0 0.71874154 0 0.71875 0.062500045 0.71875
		 0.12500006 0.71875 0.18750626 0.59460855 0.34375 0.69975531 0.23860317 0.5 0.34375
		 0.40539148 0.34375 0.28125 0.18750626 0.375 0.32812655 0.28125 0.125 0.28125 0.0625
		 0.27965349 1.4139871e-08 0.31250003 2.9802322e-08 0.24838914 -7.6811824e-10 0.15362972
		 0.96438378 0.44431823 1 0.20202556 1.013682842 0.46053144 0.026434509 0.44352353
		 1 0.45999119 0.025611188 0.53694928 0.042828709 0.43141091 0.024054162 0.53694928
		 0.042828709 0.56632376 0.040886909 0.55464756 1 0.53679442 0.034468874 0.55186146
		 1 0.84857738 0.97774506 0.85364509 0.91857761 0.68749434 0.041666683 0.625 0.041666664
		 0.54825813 2.6090318e-05 0.53462797 0.046047512 0.54610139 0.013203371 0.53689766
		 0.040042095 0.52769399 0.066880822 0.48951942 0.031030115 0.45365912 0.00152693 0.46017128
		 0.025885629 0.46668345 0.050244328 0.46269155 0.058866069 0.45575756 0.038032755
		 0.375 0.041666687 0.3125 0.041666675 0.28071782 0.041666668 0.24893564 0.041666664
		 0.375 0.71495879 0.15383533 0.041666716 0.4003422 0.70607436 0.5 0.69433153 0.60138965
		 0.70607692 0.625 0.71500099 0.84609354 0.041666735 0.75 0.041666705 0.71874714 0.041666694
		 0.68748868 0.020833341 0.625 0.020833332 0.54826248 1.3081201e-05 0.5414474 0.023023792
		 0.54611278 0.0098205619 0.53684604 0.037255485 0.52757943 0.064690411 0.4895592 0.031140076
		 0.45269614 0.00076350116 0.46035135 0.026160069 0.46800655 0.051556639 0.46761337
		 0.060683034 0.45374537 0.019016413 0.37500003 0.020833373 0.3125 0.020833353 0.28018564
		 0.020833341 0.24787128 0.020833332 0.375 0.73247939 0.15611026 0.020833362 0.40551758
		 0.72803712;
	setAttr ".uvst[0].uvsp[250:326]" 0.5 0.72216576 0.59792292 0.72803843 0.625
		 0.73250049 0.84371698 0.020833384 0.75 0.020833353 0.71874434 0.020833347 0.58912748
		 0.60621727 0.56990433 0.67824268 0.5675931 0.70216179 0.56528199 0.72608089 0.56297076
		 0.75 0.5 0.75 0.5843457 0.83364362 0.58333331 0.875 0.53304935 0.9777599 0.52980679
		 1 0.51484287 0.052083343 0.51490599 0.053506963 0.51496911 0.054930586 0.51503229
		 0.05635421 0.54617488 0.63374245 0.53495216 0.67236996 0.53379655 0.69824666 0.53264099
		 0.72412336 0.53148538 0.75 0.5 0.75 0.54369128 0.83115888 0.54166663 0.875 0.51159441
		 0.98887992 0.5113467 1 0.50222093 0.04166669 0.50223261 0.042323519 0.50224423 0.042980351
		 0.50225598 0.043637179 0.43049601 0.65283793 0.46505558 0.67236871 0.46678072 0.69824576
		 0.46850586 0.72412288 0.470231 0.75 0.5 0.75 0.46035796 0.8307001 0.45833331 0.875
		 0.47335494 1 0.47442645 1 0.47697705 0.020833381 0.4772715 0.021014551 0.47756597
		 0.021195719 0.47786045 0.021376887 0.4771862 0.5373686 0.43011117 0.67824012 0.43356144
		 0.70216006 0.43701172 0.72608 0.44046199 0.75 0.5 0.75 0.41767898 0.83272606 0.41666666
		 0.875 0.45657039 1 0.45596635 1 0.46435511 0.010416727 0.46498382 0.010889026 0.46561253
		 0.011361324 0.46624127 0.011833623 0.68748301 0 0.62499994 1.028294086 0.375 0.92904258
		 0.43978587 1 0.4517332 7.230981e-08 0.52780855 0.069071241 0.51386154 0.076326512
		 0.45776975 0.057049103 0.68678766 0.90082198 0.67666286 0.94783646 0.375 1 0.24680692
		 -1.5225807e-09 0.52780855 0.069071241 0.54826689 1 0.54609001 0.016586181;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".pt[7]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[21]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[56]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[90]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[99]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[104]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[105]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[106]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[117]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[125]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[126]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[131]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[134]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[136]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[144]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[146]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[147]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[149]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[153]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[154]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[156]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[163]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[171]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[174]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[177]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[181]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[187]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[192]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[204]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[206]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[212]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[214]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[220]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  -7.26088619 85.72939301 11.046875 7.28551197 85.72659302 11.072748184
		 7.036906719 83.43638611 12.18729496 -7.033367634 83.43663025 12.18062782 -13.11231422 103.51720428 9.19736671
		 13.10427189 103.5229187 9.21558666 -0.0059588645 107.012748718 9.30586529 -0.20263404 85.30413818 -10.47187996
		 -9.87528801 107.15641785 9.22991562 -4.11377859 107.89635468 9.24742889 3.83638215 107.89872742 9.25239563
		 10.25864792 107.15792847 9.23593235 -14.90603733 97.055664063 9.40844727 -0.054320939 96.126091 -10.5588007
		 14.93069363 97.048683167 9.40413475 -10.65142822 106.57369232 -0.29829115 -14.82992268 101.89188385 -1.19816959
		 -16.44955444 96.67302704 -2.65286708 -7.37312651 85.22281647 -1.75039887 -2.074828386 81.64668274 -4.81071997
		 -0.014297815 81.40150452 -5.44288778 2.030314922 81.65389252 -4.83662987 7.29989243 85.19628143 -1.74025345
		 16.21970558 96.66468048 -2.49131823 14.88369179 101.9055481 -0.99931431 11.15962696 106.55464935 -0.25800905
		 4.030292988 107.32836151 -0.049175117 -0.0043864585 106.62905121 0.085075766 -4.34092331 107.33423615 -0.089634232
		 4.63283396 83.53096771 12.25607014 -4.63347626 83.53184509 12.20295238 -4.90670872 86.7856369 11.18233681
		 4.894629 86.79000092 11.18317413 5.52051973 98.092765808 9.48827362 -0.017409347 101.52165222 9.49255466
		 -5.54780674 98.091690063 9.48150063 2.92574263 83.071617126 -1.68882728 3.58573675 86.48539734 -0.85173255
		 2.81030846 95.35499573 -0.88447475 -3.6383307 86.50269318 -0.88713944 -2.94530058 83.071022034 -1.76390982
		 -2.85541177 95.3315506 -0.9780196 -6.58288717 86.3456192 -8.23721409 -7.5351367 85.40791321 -5.69013405
		 -3.46933055 83.42792511 -6.73642015 -1.9649725 81.77558136 -6.26256084 7.80061817 85.55477142 -5.55786753
		 6.021971703 86.17028809 -7.49235773 3.14930582 83.52751923 -6.97567654 1.89703643 81.75892639 -6.26650381
		 -0.14427771 83.4152298 -9.36887455 -0.021630052 81.57426453 -7.59781694 -12.51737213 99.8554306 -7.041173935
		 -13.53609276 101.62691498 -4.23406887 -11.24516201 96.27059937 -8.34741211 -14.31408501 96.68279266 -5.87565756
		 13.59331322 101.55583191 -3.97437906 11.99411774 100.76309204 -6.64349699 11.31997967 96.19940186 -8.23364067
		 14.3098917 96.70967102 -5.65840769 0.045479711 102.7915802 -7.46336746 -0.017219368 105.56817627 -3.28710842
		 3.86270666 102.5657196 -7.36463928 3.80905724 105.48344421 -3.28716874 -9.19440937 101.92456818 -7.27712822
		 -10.2271328 104.91963959 -3.57814622 -4.22832727 102.59444427 -7.62576103 -4.092191219 105.49053192 -3.33115721
		 9.641572 101.79977417 -7.24030781 10.64964199 104.96679688 -3.48943496 0.018680116 106.019500732 11.49979305
		 -11.24010754 104.059654236 11.41751099 -3.8758626 107.43178558 11.41069317 -8.6858263 107.15575409 11.37704372
		 11.23426151 104.058334351 11.41851616 9.14559746 107.15665436 11.38095379 3.57902884 107.4315033 11.41248512
		 -5.18969297 99.33803558 11.68980694 -13.42945862 98.10399628 11.62416553 -0.0072044199 102.70674133 11.63926411
		 5.17906332 99.33364105 11.67530823 13.5213604 98.12303925 11.62596703 6.41515684 83.28807831 10.09140873
		 7.9914093 85.22431183 8.70809841 16.55769348 96.85620117 7.054321766 14.77720356 103.044906616 7.055762768
		 10.77660751 107.52410126 6.99220943 4.063592434 108.31711578 7.098903179 -0.0090625733 107.66030121 7.20677662
		 -4.36951733 108.32059479 7.084459305 -10.44384766 107.5316391 6.96709919 -14.73904419 103.03263092 7.027644634
		 -16.52126312 96.8582077 7.019358158 -8.018741608 85.19788361 8.70094204 -6.3745656 83.29804993 10.06313324
		 -0.052618396 100.043510437 -0.99167603 -4.36443424 83.24108124 -1.93136191 4.20848656 83.08164978 -1.90932977
		 4.50865936 83.46759796 10.1251688 -4.51726866 83.46514893 10.17293549 4.30212021 86.8636322 9.55733013
		 4.268641 97.26996613 6.79173183 0.019271722 86.61685181 -2.57680869 0.0082818856 82.90875244 -3.25685501
		 -0.013532145 95.13379669 -2.37830591 -0.05079598 100.96310425 6.59943342 -4.34522867 86.86139679 9.11459446
		 -4.38738155 97.35179901 7.22782469 -3.90118074 83.34753418 -4.57700491 3.76763892 83.22053528 -4.77601767
		 5.4198308 83.22138977 4.87081766 8.36723614 84.78403473 3.35552597 17.18170166 96.8062439 2.24944878
		 15.14127541 102.54428864 3.084519625 11.40359592 107.11779785 3.58789301 4.10783386 107.95663452 3.79081345
		 0.016061675 107.34334564 3.90471745 -4.40408516 107.96337128 3.76421714 -10.71915436 107.12631989 3.55949211
		 -15.18655109 102.54969788 2.92713904 -16.92288017 96.80792999 2.19183373 -7.68231058 84.81483459 3.33459377
		 -5.40124702 83.27835846 4.86203051 -3.80183148 83.30656433 4.94617224 -4.082584381 86.62052917 4.39105129
		 -3.3943975 96.50460052 2.95906663 -0.14399344 100.33809662 3.13180447 2.69218707 96.47214508 2.84931135
		 3.9652164 86.71251678 4.61450958 3.77879477 83.30028534 5.003636837 15.0096073151 91.47200012 7.42994547
		 13.04622364 91.28749847 9.73192787 5.87134981 94.15075684 9.85339737 4.70819426 93.8535614 7.57174683
		 3.44791055 93.38484192 3.30235648 3.28505325 92.74990082 -0.89642572 0.0021067841 92.77506256 -2.67680597
		 -3.36152339 92.74372864 -0.97658312 -3.97467256 93.31774902 3.3353405 -4.82488108 93.90171051 7.71686602
		 -5.90234423 94.15060425 9.85960865 -12.99491596 91.29227448 9.7287941 -14.87750626 91.4839859 7.40907907
		 -15.044308662 92.22446442 2.40799809 -14.72590065 92.21227264 -2.93685246 -12.88193417 92.79051971 -6.45872021
		 -10.41334248 93.42504883 -8.91950607 -0.19111234 92.39958191 -10.93428993 10.41116619 93.44902802 -8.81245995
		 12.89481831 92.81968689 -6.32202578 14.54124451 92.19355011 -2.85298729 15.44404221 92.19890594 2.45188832
		 11.055066109 87.32519531 8.011553764 9.46820641 87.66943359 10.3576088 5.52199268 90.24477386 10.50037956
		 4.58983278 90.22777557 8.5510931 3.78123474 89.93035889 3.97349977 3.5365169 89.51526642 -0.5926162
		 0.011832967 89.68275452 -2.38769078 -3.59928322 89.51802063 -0.66475654 -4.15460014 89.8177948 3.86997199
		 -4.68392801 90.22454834 8.43197727 -5.5416522 90.24594879 10.47909832 -9.45841408 87.66335297 10.3475132
		 -11.024687767 87.33614349 7.99517059 -12.45932961 87.81819916 2.90924907;
	setAttr ".vt[166:221]" -11.63052082 87.86001587 -3.12221646 -10.8489151 89.058601379 -6.56785202
		 -8.70360184 89.72967529 -9.15182686 -0.23326954 88.51010132 -10.89916515 8.81632996 90.26701355 -9.086037636
		 10.79406452 89.032608032 -6.48059654 11.74808216 87.87638092 -3.073729277 12.91883373 87.81525421 2.9351871
		 7.38975096 96.28565216 -9.61710262 6.50183439 93.34069824 -10.29578781 5.36184978 90.3554306 -10.43271923
		 4.21170902 86.72258759 -9.20638371 1.99893248 83.46374512 -8.38738155 1.29896283 81.66777039 -6.78883457
		 1.25905955 81.50559235 -5.18897295 1.78537655 82.93788147 -2.69177818 2.39764762 86.49660492 -2.0056869984
		 2.41935134 89.52541351 -1.65648592 2.32455468 92.52133942 -1.92137659 2.069970131 95.18114471 -1.83567512
		 3.81223583 96.1852417 -10.13867664 3.15941405 93.25669861 -10.9311161 2.54150462 89.043922424 -10.30717754
		 2.029811859 86.28472137 -10.22685814 0.94965327 83.40077209 -9.029381752 0.63975942 81.6121521 -7.25548553
		 0.59819508 81.41670227 -5.39991283 0.87306297 82.92089081 -3.14132786 1.21727014 86.54206848 -2.51348877
		 1.24325621 89.59237671 -2.19348693 1.20115376 92.53846741 -2.4763608 1.13501823 95.14840698 -2.34483457
		 -3.8334837 96.20967102 -10.18350983 -3.44267774 93.0013580322 -10.86544228 -3.0063078403 89.16879272 -10.62399673
		 -2.49833822 85.95786285 -10.028227806 -1.2763586 83.38267517 -8.95105839 -0.69291013 81.60059357 -7.23798132
		 -0.62986946 81.41479492 -5.38821745 -0.86790258 82.92107391 -3.16067147 -1.20043731 86.5475235 -2.53289986
		 -1.23739517 89.59440613 -2.21887255 -1.20659673 92.53588867 -2.51129436 -1.15094757 95.14068604 -2.38608956
		 -7.49052048 96.22441864 -9.73011303 -6.60892296 93.34664154 -10.3832674 -5.87049484 89.89362335 -10.5134573
		 -4.80946112 86.53781891 -9.69715881 -2.34350348 83.41351318 -8.17058563 -1.36661041 81.65638733 -6.77865028
		 -1.2981956 81.50719452 -5.16179514 -1.79901004 82.94208527 -2.73127294 -2.40849829 86.5039978 -2.041404486
		 -2.44917059 89.52666473 -1.70551777 -2.35983372 92.51412201 -1.98504412 -2.11914539 95.16898346 -1.90284514;
	setAttr -s 438 ".ed";
	setAttr ".ed[0:165]"  0 163 0 1 153 0 1 2 0 0 3 0 3 30 0 4 8 1 4 91 1 5 11 1
		 6 10 1 6 88 0 9 6 1 9 8 1 11 10 1 8 90 0 10 87 1 12 4 1 12 92 0 13 147 1 14 5 1 14 33 0
		 15 16 1 16 17 1 18 121 0 17 144 1 19 216 0 20 192 0 22 111 0 23 112 0 22 172 1 24 113 1
		 23 24 1 25 114 0 24 25 1 25 26 1 26 27 1 28 117 1 27 28 1 28 15 1 29 2 0 35 12 0
		 34 33 1 35 34 1 29 32 0 31 30 0 32 154 0 35 140 0 0 31 1 1 32 1 32 100 1 36 37 0
		 33 101 0 37 157 0 31 106 1 39 40 0 35 107 0 41 137 0 36 181 0 37 182 1 42 43 1 43 167 1
		 55 54 0 54 146 0 42 44 0 44 45 0 44 214 1 50 51 1 51 203 1 46 47 1 47 170 0 58 59 0
		 59 149 1 46 109 1 49 48 0 48 47 0 49 179 1 50 190 1 52 53 1 53 65 1 65 64 0 64 52 0
		 52 54 0 55 53 1 56 57 1 57 68 0 68 69 0 69 56 1 56 59 1 58 57 0 60 61 0 61 63 1 63 62 1
		 62 60 0 60 66 0 66 67 1 67 61 1 63 69 1 68 62 0 65 67 1 66 64 0 54 210 0 7 201 1
		 7 50 1 13 186 0 47 177 1 60 13 1 53 16 1 15 65 0 55 17 0 43 18 1 45 19 0 51 20 1
		 49 21 0 46 22 1 59 23 0 56 24 1 69 25 0 63 26 1 61 27 0 67 28 1 6 70 0 4 71 0 70 71 1
		 9 72 1 72 70 0 8 73 0 72 73 0 71 73 0 5 74 1 74 70 1 11 75 0 74 75 0 10 76 1 75 76 0
		 70 76 0 35 77 0 12 78 0 77 78 0 34 79 0 77 79 0 79 70 1 78 71 0 33 80 0 79 80 0 14 81 0
		 81 80 0 81 74 0 82 2 0 83 1 1 82 83 0 84 14 0 83 152 1 85 5 1 84 85 1 86 11 0 85 86 1
		 87 115 1 86 87 1 88 116 0 87 88 1 89 9 1 88 89 1 90 118 0 89 90 1 91 119 1 90 91 1
		 92 120 0;
	setAttr ".ed[166:331]" 91 92 1 93 0 1 92 142 1 94 3 0 93 94 0 95 38 0 41 95 0
		 18 96 0 96 122 0 22 97 0 97 110 0 82 98 1 98 29 0 94 99 1 99 30 0 98 129 0 100 128 1
		 101 127 1 98 100 1 100 155 1 102 206 1 103 205 0 102 103 1 95 104 1 104 136 1 38 185 1
		 104 209 1 34 105 0 105 101 0 99 123 0 106 124 1 107 125 1 99 106 1 106 161 1 107 105 0
		 105 126 0 108 43 1 44 108 0 108 96 0 48 109 0 109 97 0 97 36 0 96 40 0 21 36 0 20 103 0
		 19 40 0 19 108 0 21 109 0 110 82 0 111 83 0 110 111 1 112 84 0 111 173 1 113 85 1
		 112 113 1 114 86 0 113 114 1 115 26 1 114 115 1 116 27 0 115 116 1 117 89 1 116 117 1
		 118 15 0 117 118 1 119 16 1 118 119 1 120 17 0 119 120 1 121 93 0 120 143 1 122 94 0
		 121 122 1 123 40 0 122 123 1 124 39 1 123 124 1 125 41 1 124 160 1 126 95 0 125 126 1
		 127 38 1 126 127 1 128 37 1 127 134 1 129 36 0 128 129 1 110 129 1 130 84 1 131 14 0
		 130 131 1 132 33 0 131 132 1 133 101 1 132 133 1 134 156 1 133 134 1 135 38 0 134 135 1
		 136 158 1 135 184 1 137 159 0 136 208 1 138 125 1 137 138 1 139 107 1 138 139 1 140 162 0
		 139 140 1 141 12 0 140 141 1 142 164 1 141 142 1 143 165 1 142 143 1 144 166 1 143 144 1
		 145 55 1 144 145 1 146 168 0 145 146 1 147 169 1 146 211 1 148 58 0 147 187 1 149 171 1
		 148 149 1 150 23 1 149 150 1 151 112 1 150 151 1 151 130 1 152 130 1 153 131 0 152 153 1
		 154 132 0 153 154 1 155 133 1 154 155 1 156 128 1 155 156 1 157 135 0 156 157 1 158 102 1
		 157 183 1 159 39 0 158 207 1 160 138 1 159 160 1 161 139 1 160 161 1 162 31 0 161 162 1
		 163 141 0 162 163 1 164 93 1 163 164 1 165 121 1 164 165 1 166 18 1 165 166 1 167 145 1
		 166 167 1 168 42 0 167 168 1 169 7 1;
	setAttr ".ed[332:437]" 168 212 1 170 148 0 169 188 1 171 46 1 170 171 1 172 150 1
		 171 172 1 173 151 1 172 173 1 173 152 1 174 58 0 68 174 1 175 148 1 174 175 1 176 170 1
		 175 176 1 177 189 1 176 177 1 178 48 1 177 178 1 179 191 1 178 179 1 180 21 0 179 180 1
		 181 193 0 180 181 1 182 194 1 181 182 1 183 195 1 182 183 1 184 196 1 183 184 1 185 197 1
		 184 185 1 186 174 0 62 186 1 187 175 1 186 187 1 188 176 1 187 188 1 189 7 1 188 189 1
		 190 178 1 189 190 1 191 51 1 190 191 1 192 180 0 191 192 1 193 103 0 192 193 1 194 102 1
		 193 194 1 195 158 1 194 195 1 196 136 1 195 196 1 197 104 1 196 197 1 198 13 0 66 198 1
		 199 147 1 198 199 1 200 169 1 199 200 1 201 213 1 200 201 1 202 50 1 201 202 1 203 215 1
		 202 203 1 204 20 0 203 204 1 205 217 0 204 205 1 206 218 1 205 206 1 207 219 1 206 207 1
		 208 220 1 207 208 1 209 221 1 208 209 1 210 198 0 64 210 1 211 199 1 210 211 1 212 200 1
		 211 212 1 213 42 1 212 213 1 214 202 1 213 214 1 215 45 1 214 215 1 216 204 0 215 216 1
		 217 40 0 216 217 1 218 39 1 217 218 1 219 159 1 218 219 1 220 137 1 219 220 1 221 41 1
		 220 221 1;
	setAttr -s 218 -ch 876 ".fc[0:217]" -type "polyFaces" 
		f 4 159 10 9 160
		mu 0 4 125 8 6 124
		f 4 -148 150 300 -2
		mu 0 4 0 118 230 231
		f 4 167 0 322 321
		mu 0 4 130 25 243 244
		f 4 147 2 -147 148
		mu 0 4 117 28 16 116
		f 4 -168 170 169 -4
		mu 0 4 1 131 132 15
		f 4 -7 5 13 164
		mu 0 4 128 19 5 126
		f 4 -152 154 153 -8
		mu 0 4 2 120 121 9
		f 4 -122 -124 125 -127
		mu 0 4 106 103 104 105
		f 4 8 14 158 -10
		mu 0 4 6 7 122 124
		f 4 -129 130 132 -134
		mu 0 4 110 107 108 109
		f 4 -12 -160 162 -14
		mu 0 4 5 8 125 127
		f 4 -13 -154 156 -15
		mu 0 4 7 9 121 123
		f 5 -137 138 139 121 -141
		mu 0 5 111 112 113 17 106
		f 4 -17 15 6 166
		mu 0 4 129 18 19 128
		f 4 -150 152 151 -19
		mu 0 4 10 119 120 2
		f 5 -140 142 -145 145 128
		mu 0 5 17 113 114 115 107
		f 4 46 -318 320 -1
		mu 0 4 25 22 242 243
		f 4 -47 3 4 -44
		mu 0 4 26 1 15 27
		f 4 47 -43 38 -3
		mu 0 4 28 21 20 16
		f 4 302 -45 -48 1
		mu 0 4 231 233 29 0
		f 4 184 182 252 -182
		mu 0 4 141 142 199 201
		f 4 185 306 305 -183
		mu 0 4 143 234 235 200
		f 4 43 -181 198 -53
		mu 0 4 26 35 152 154
		f 4 317 52 199 318
		mu 0 4 241 37 153 240
		f 4 383 382 188 -381
		mu 0 4 278 279 146 148
		f 4 58 59 330 329
		mu 0 4 59 39 247 249
		f 4 -59 62 203 202
		mu 0 4 39 59 41 162
		f 4 -64 64 425 424
		mu 0 4 80 41 303 304
		f 4 67 68 336 335
		mu 0 4 43 62 251 252
		f 4 377 376 -66 75
		mu 0 4 275 276 81 63
		f 4 76 77 78 79
		mu 0 4 67 44 56 66
		f 4 -77 80 -61 81
		mu 0 4 45 67 58 46
		f 4 82 83 84 85
		mu 0 4 47 61 55 48
		f 4 -83 86 -70 87
		mu 0 4 61 49 50 69
		f 4 88 89 90 91
		mu 0 4 68 51 54 60
		f 4 -89 92 93 94
		mu 0 4 52 68 57 53
		f 4 -91 95 -85 96
		mu 0 4 60 54 48 55
		f 4 -79 97 -94 98
		mu 0 4 66 56 53 57
		f 4 332 421 420 -330
		mu 0 4 249 301 302 59
		f 4 -421 423 -65 -63
		mu 0 4 59 302 303 41
		f 4 -332 334 373 372
		mu 0 4 64 250 273 274
		f 4 -102 -373 375 -76
		mu 0 4 63 64 274 275
		f 4 -80 415 -100 -81
		mu 0 4 67 298 299 58
		f 4 -103 -105 -92 367
		mu 0 4 271 70 68 270
		f 4 105 -21 106 -78
		mu 0 4 71 75 72 73
		f 4 107 -22 -106 -82
		mu 0 4 74 77 75 71
		f 4 108 -326 328 -60
		mu 0 4 76 12 246 248
		f 4 204 -174 -109 -203
		mu 0 4 163 164 78 79
		f 4 -425 427 -25 -110
		mu 0 4 80 304 305 82
		f 4 -26 -111 -377 379
		mu 0 4 277 83 81 276
		f 4 -29 -113 -336 338
		mu 0 4 254 87 88 253
		f 4 -31 -114 -87 114
		mu 0 4 92 90 89 91
		f 4 -33 -115 -86 115
		mu 0 4 94 92 91 93
		f 4 -34 -116 -96 116
		mu 0 4 14 94 93 95
		f 4 -35 -117 -90 117
		mu 0 4 100 96 97 98
		f 4 118 -37 -118 -95
		mu 0 4 99 101 100 98
		f 4 -38 -119 -98 -107
		mu 0 4 11 101 99 102
		f 4 -11 122 123 -120
		mu 0 4 3 8 104 103
		f 4 11 124 -126 -123
		mu 0 4 8 5 105 104
		f 4 -6 120 126 -125
		mu 0 4 5 19 106 105
		f 4 7 129 -131 -128
		mu 0 4 2 9 108 107
		f 4 12 131 -133 -130
		mu 0 4 9 7 109 108
		f 4 -9 119 133 -132
		mu 0 4 7 4 110 109
		f 4 -40 134 136 -136
		mu 0 4 18 24 112 111
		f 4 41 137 -139 -135
		mu 0 4 24 30 113 112
		f 4 -16 135 140 -121
		mu 0 4 19 18 111 106
		f 4 40 141 -143 -138
		mu 0 4 30 23 114 113
		f 4 -20 143 144 -142
		mu 0 4 23 10 115 114
		f 4 18 127 -146 -144
		mu 0 4 10 2 107 115
		f 4 341 -151 -216 218
		mu 0 4 255 230 118 174
		f 4 -153 -218 220 219
		mu 0 4 120 119 175 176
		f 4 -155 -220 222 221
		mu 0 4 121 120 176 177
		f 4 -157 -222 224 -156
		mu 0 4 123 121 177 179
		f 4 -159 155 226 -158
		mu 0 4 124 122 178 180
		f 4 227 -161 157 228
		mu 0 4 181 125 124 180
		f 4 -163 -228 230 -162
		mu 0 4 127 125 181 183
		f 4 -164 -165 161 232
		mu 0 4 184 128 126 182
		f 4 -166 -167 163 234
		mu 0 4 185 129 128 184
		f 4 235 -322 324 323
		mu 0 4 186 130 244 245
		f 4 -236 238 237 -171
		mu 0 4 130 187 188 133
		f 4 215 -149 -215 216
		mu 0 4 173 135 312 172
		f 4 146 -39 -179 -178
		mu 0 4 116 137 313 138
		f 4 -170 179 180 -5
		mu 0 4 15 140 314 139
		f 4 42 48 -185 178
		mu 0 4 20 31 142 141
		f 4 44 304 -186 -49
		mu 0 4 29 232 234 143
		f 4 431 430 53 -429
		mu 0 4 306 307 36 315
		f 4 433 432 311 -431
		mu 0 4 308 309 238 316
		f 4 385 384 309 -383
		mu 0 4 280 281 237 147
		f 5 -389 -365 -192 -172 189
		mu 0 5 149 283 269 317 145
		f 5 -437 -413 -193 -190 -173
		mu 0 5 38 311 297 149 145
		f 4 -41 193 194 -51
		mu 0 4 23 151 150 318
		f 4 -199 195 242 -197
		mu 0 4 154 152 190 193
		f 4 -200 196 244 316
		mu 0 4 240 153 192 239
		f 4 -42 54 200 -194
		mu 0 4 30 157 156 319
		f 4 -184 -195 201 248
		mu 0 4 198 158 144 195
		f 4 197 246 -202 -201
		mu 0 4 155 194 196 160
		f 4 -68 71 -206 73
		mu 0 4 62 43 165 65
		f 4 112 175 -207 -72
		mu 0 4 85 13 167 166
		f 4 253 251 -208 176
		mu 0 4 202 203 320 321
		f 4 -180 -238 240 -196
		mu 0 4 322 132 189 191
		f 4 25 381 380 -211
		mu 0 4 83 277 278 148
		f 4 24 429 428 -212
		mu 0 4 82 305 306 315
		f 4 109 212 -204 63
		mu 0 4 80 82 162 41
		f 4 -112 72 205 -214
		mu 0 4 86 84 65 165
		f 4 26 -217 -177 -176
		mu 0 4 87 173 172 136
		f 4 -219 -27 28 340
		mu 0 4 255 174 87 254
		f 4 -221 -28 30 29
		mu 0 4 176 175 90 92
		f 4 -223 -30 32 31
		mu 0 4 177 176 92 94
		f 4 -225 -32 33 -224
		mu 0 4 179 177 94 14
		f 4 -227 223 34 -226
		mu 0 4 180 178 96 100
		f 4 35 -229 225 36
		mu 0 4 101 181 180 100
		f 4 -231 -36 37 -230
		mu 0 4 183 181 101 11
		f 4 -232 -233 229 20
		mu 0 4 75 184 182 72
		f 4 -234 -235 231 21
		mu 0 4 77 185 184 75
		f 4 22 -324 326 325
		mu 0 4 12 186 245 246
		f 4 -239 -23 173 174
		mu 0 4 188 187 134 323
		f 4 -241 -175 208 -240
		mu 0 4 191 189 171 170
		f 4 -243 239 -54 -242
		mu 0 4 193 190 315 36
		f 4 -245 241 -312 314
		mu 0 4 239 192 316 238
		f 4 -247 243 172 -246
		mu 0 4 196 194 38 161
		f 4 -248 -249 245 171
		mu 0 4 159 198 195 324
		f 4 -306 308 -52 -250
		mu 0 4 200 235 236 34
		f 4 -253 249 -50 -252
		mu 0 4 201 199 325 32
		f 4 177 181 -254 214
		mu 0 4 169 168 203 202
		f 4 207 -210 213 206
		mu 0 4 321 32 86 166
		f 4 -205 -213 211 -209
		mu 0 4 164 162 82 170
		f 4 -257 254 149 -256
		mu 0 4 205 204 119 10
		f 4 19 -258 -259 255
		mu 0 4 10 23 207 205
		f 4 -261 257 50 -260
		mu 0 4 208 206 33 326
		f 4 -263 259 183 250
		mu 0 4 209 208 326 197
		f 4 -265 -251 247 -264
		mu 0 4 210 209 197 317
		f 4 -387 389 388 190
		mu 0 4 211 282 283 149
		f 4 -435 437 436 55
		mu 0 4 212 310 311 38
		f 4 -270 -271 -56 -244
		mu 0 4 194 213 212 38
		f 4 -272 -273 269 -198
		mu 0 4 155 214 213 194
		f 4 45 -275 271 -55
		mu 0 4 24 215 214 155
		f 4 -277 -46 39 -276
		mu 0 4 217 216 24 18
		f 4 -279 275 16 168
		mu 0 4 218 217 18 129
		f 4 -281 -169 165 236
		mu 0 4 219 218 129 185
		f 4 -283 -237 233 23
		mu 0 4 220 219 185 77
		f 4 -285 -24 -108 -284
		mu 0 4 222 220 77 74
		f 4 -287 283 60 61
		mu 0 4 223 221 40 58
		f 4 99 417 -289 -62
		mu 0 4 58 299 300 223
		f 4 -291 -18 102 369
		mu 0 4 272 224 70 271
		f 4 -293 289 69 70
		mu 0 4 226 225 69 42
		f 4 -294 -295 -71 113
		mu 0 4 90 228 227 89
		f 4 -296 -297 293 27
		mu 0 4 175 229 228 90
		f 4 -255 -298 295 217
		mu 0 4 119 204 229 175
		f 4 -301 298 256 -300
		mu 0 4 231 230 204 205
		f 4 258 -302 -303 299
		mu 0 4 205 207 233 231
		f 4 -305 301 260 -304
		mu 0 4 234 232 206 208
		f 4 -307 303 262 261
		mu 0 4 235 234 208 209
		f 4 -309 -262 264 -308
		mu 0 4 236 235 209 210
		f 4 -385 387 386 265
		mu 0 4 237 281 282 211
		f 4 -433 435 434 267
		mu 0 4 238 309 310 212
		f 4 -314 -315 -268 270
		mu 0 4 213 239 238 212
		f 4 -316 -317 313 272
		mu 0 4 214 240 239 213
		f 4 273 -319 315 274
		mu 0 4 215 241 240 214
		f 4 -321 -274 276 -320
		mu 0 4 243 242 216 217
		f 4 -323 319 278 277
		mu 0 4 244 243 217 218
		f 4 -325 -278 280 279
		mu 0 4 245 244 218 219
		f 4 -327 -280 282 281
		mu 0 4 246 245 219 220
		f 4 -329 -282 284 -328
		mu 0 4 248 246 220 222
		f 4 -331 327 286 285
		mu 0 4 249 247 221 223
		f 4 288 419 -333 -286
		mu 0 4 223 300 301 249
		f 4 -335 -288 290 371
		mu 0 4 273 250 224 272
		f 4 -337 333 292 291
		mu 0 4 252 251 225 226
		f 4 -338 -339 -292 294
		mu 0 4 228 254 253 227
		f 4 -340 -341 337 296
		mu 0 4 229 255 254 228
		f 4 297 -299 -342 339
		mu 0 4 229 204 230 255
		f 4 -343 -344 -84 -88
		mu 0 4 69 257 256 61
		f 4 -345 -346 342 -290
		mu 0 4 225 258 257 69
		f 4 -347 -348 344 -334
		mu 0 4 251 259 258 225
		f 4 -350 346 -69 103
		mu 0 4 260 259 251 62
		f 4 -352 -104 -74 -351
		mu 0 4 261 260 62 65
		f 4 -73 74 -354 350
		mu 0 4 65 84 262 261
		f 4 -355 -356 -75 111
		mu 0 4 86 263 262 84
		f 4 -358 354 209 56
		mu 0 4 264 263 86 32
		f 4 49 57 -360 -57
		mu 0 4 32 325 265 264
		f 4 51 310 -362 -58
		mu 0 4 34 236 267 266
		f 4 -364 -311 307 266
		mu 0 4 268 267 236 210
		f 4 -366 -267 263 191
		mu 0 4 269 268 210 317
		f 4 -367 -368 -97 343
		mu 0 4 257 271 270 256
		f 4 -369 -370 366 345
		mu 0 4 258 272 271 257
		f 4 -371 -372 368 347
		mu 0 4 259 273 272 258
		f 4 -374 370 349 348
		mu 0 4 274 273 259 260
		f 4 -376 -349 351 -375
		mu 0 4 275 274 260 261
		f 4 353 352 -378 374
		mu 0 4 261 262 276 275
		f 4 -379 -380 -353 355
		mu 0 4 263 277 276 262
		f 4 -382 378 357 356
		mu 0 4 278 277 263 264
		f 4 359 358 -384 -357
		mu 0 4 264 265 279 278
		f 4 361 360 -386 -359
		mu 0 4 266 267 281 280
		f 4 -388 -361 363 362
		mu 0 4 282 281 267 268
		f 4 -390 -363 365 364
		mu 0 4 283 282 268 269
		f 4 -93 104 -391 -392
		mu 0 4 284 68 70 285
		f 4 -394 390 17 -393
		mu 0 4 286 285 70 224
		f 4 -396 392 287 -395
		mu 0 4 287 286 224 250
		f 4 -398 394 331 100
		mu 0 4 288 287 250 64
		f 4 -400 -101 101 -399
		mu 0 4 289 288 64 63
		f 4 -402 398 65 66
		mu 0 4 290 289 63 81
		f 4 -404 -67 110 -403
		mu 0 4 291 290 81 83
		f 4 -406 402 210 187
		mu 0 4 292 291 83 148
		f 4 -189 186 -408 -188
		mu 0 4 148 146 293 292
		f 4 -310 312 -410 -187
		mu 0 4 147 237 295 294
		f 4 -412 -313 -266 268
		mu 0 4 296 295 237 211
		f 4 -414 -269 -191 192
		mu 0 4 297 296 211 149
		f 4 -99 391 -415 -416
		mu 0 4 298 284 285 299
		f 4 -418 414 393 -417
		mu 0 4 300 299 285 286
		f 4 -420 416 395 -419
		mu 0 4 301 300 286 287
		f 4 -422 418 397 396
		mu 0 4 302 301 287 288
		f 4 -424 -397 399 -423
		mu 0 4 303 302 288 289
		f 4 -426 422 401 400
		mu 0 4 304 303 289 290
		f 4 -428 -401 403 -427
		mu 0 4 305 304 290 291
		f 4 -430 426 405 404
		mu 0 4 306 305 291 292
		f 4 407 406 -432 -405
		mu 0 4 292 293 307 306
		f 4 409 408 -434 -407
		mu 0 4 294 295 309 308
		f 4 -436 -409 411 410
		mu 0 4 310 309 295 296
		f 4 -438 -411 413 412
		mu 0 4 311 310 296 297;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "E2169FCA-46D6-E8AE-A241-719702E0CA89";
	setAttr ".t" -type "double3" 84.21776541218145 45.154133869316482 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 10 20 10 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 0 10.000000446411136 0 ;
	setAttr ".sp" -type "double3" 0 0.50000002232055818 0 ;
	setAttr ".spt" -type "double3" 0 9.5000004240905866 0 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "C66065CD-445C-1533-3C8C-9FA0CD28B343";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.028346904 -0.19854631 -0.028346904 
		-0.028346904 -0.19854631 -0.028346904 -0.15112714 -0.10737713 0.45489016 0.040453039 
		0.072407 0.45489016 -0.15112714 -0.10737713 -0.48386765 0.040453039 0.072407 -0.48386765 
		0.028346904 -0.19854631 0.028346904 -0.028346904 -0.19854631 0.028346904;
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
createNode transform -n "pCube32";
	rename -uid "67DDA9D9-4367-89B9-1491-86B4D6A29480";
	setAttr ".t" -type "double3" 84.21776541218145 17.073258210741074 0 ;
	setAttr ".s" -type "double3" 7.7107245460199998 20 7.7107245460199998 ;
	setAttr ".rp" -type "double3" 0 -9.999999572045704 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997860228695 0 ;
	setAttr ".spt" -type "double3" 0 -9.4999995934433734 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "3462A304-4B75-9BE2-FB98-08B8E53514DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10449732 0 -0.10449732 ;
	setAttr ".pt[1]" -type "float3" -0.10449732 0 -0.10449732 ;
	setAttr ".pt[6]" -type "float3" 0.10449732 0 0.10449732 ;
	setAttr ".pt[7]" -type "float3" -0.10449732 0 0.10449732 ;
	setAttr ".pt[8]" -type "float3" -0.0013433468 0.19699168 0.00044687197 ;
	setAttr ".pt[9]" -type "float3" -0.0013433468 0.19699168 0.00044687197 ;
	setAttr ".pt[10]" -type "float3" -0.0013433468 0.19699171 -0.4013685 ;
	setAttr ".pt[11]" -type "float3" -0.0013433468 0.19699171 -0.4013685 ;
createNode mesh -n "polySurfaceShape124" -p "pCube32";
	rename -uid "FD7D9623-4608-4D0C-BEF8-DFA1CFDD7CBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.035636157 -4.0952049e-08 
		-0.035636157 -0.035636157 -4.0952049e-08 -0.035636157 -0.05951817 0.15601347 0.05951817 
		0.05951817 0.15601347 0.05951817 -0.05951817 0.15601347 -0.05951817 0.05951817 0.15601347 
		-0.05951817 0.035636157 -4.0952049e-08 0.035636157 -0.035636157 -4.0952049e-08 0.035636157;
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
createNode transform -n "pCube33";
	rename -uid "D9AB74B1-4861-6160-E836-27A6E0A874FA";
	setAttr ".t" -type "double3" 76.68089185999925 80.582213033260999 2.2031178474426092 ;
	setAttr ".s" -type "double3" 18.58048792051358 13.681736313641224 14.691569564214481 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 7.3457846641540705 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999197136924 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 6.8457846721827211 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "76C5DB4D-4C69-0B4E-1036-4E8D6C80113B";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.097714804 1.2621477e-09 
		0.038196635 0.097714804 1.2621497e-09 0.038196635 -0.10588865 0.0096259303 0.046370558 
		0.10588865 0.0096259303 0.046370558 -0.10588865 0.0096259303 -0.16540678 0.10588865 
		0.0096259303 -0.16540678 -0.097714804 -8.9640679e-08 -0.15723309 0.097714804 -8.9640686e-08 
		-0.15723309;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube35";
	rename -uid "A36103B8-4B4D-8FAA-E6EE-FCAB8BDCEBD9";
	setAttr ".t" -type "double3" 84.21776541218145 9.9999997337288224 6.9101579189300573 ;
	setAttr ".s" -type "double3" 7.7107245460199998 4.6257635281199274 14.252674070413287 ;
	setAttr ".rp" -type "double3" 0 -9.9999997337288224 -10.765520095825199 ;
	setAttr ".sp" -type "double3" 0 -0.49999998668644241 -0.50000001504683422 ;
	setAttr ".spt" -type "double3" 0 -9.499999747042331 -10.265520080778368 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "EDF8CB8B-4580-A55D-B420-619C35A22DAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12021643 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.12021643 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12021643 -0.45200491 0 ;
	setAttr ".pt[3]" -type "float3" -0.12021643 -0.45200491 0 ;
	setAttr ".pt[4]" -type "float3" 0.19965142 0.16208735 0.075812459 ;
	setAttr ".pt[5]" -type "float3" -0.19965132 0.16208735 0.075812459 ;
	setAttr ".pt[8]" -type "float3" -0.19965132 0.16208735 -0.094986141 ;
	setAttr ".pt[9]" -type "float3" 0.19965142 0.16208735 -0.094986141 ;
createNode mesh -n "polySurfaceShape125" -p "pCube35";
	rename -uid "9DC8EFBB-4D23-41D6-752B-279456DC4D6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.05951817 0 0.11903633 
		0.05951817 0 0.11903633 -0.05951817 0 0.11903633 0.05951817 0 0.11903633 -0.05951817 
		0 1.7114816e-09 0.05951817 0 1.7114816e-09 -0.05951817 0 1.7114816e-09 0.05951817 
		0 1.7114816e-09;
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
createNode transform -n "pCube36";
	rename -uid "BB33BD3A-4507-3ABF-5985-1D99DF76DAF3";
	setAttr ".t" -type "double3" 76.68089185999925 115.7969615200947 6.3867392904376388 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "6903DC88-4351-8FD6-2368-A5980372BAC7";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.05951817 7.2120598e-09 
		0.11903635 0.05951817 7.212059e-09 0.11903635 -0.05951817 0.077206418 0.11903642 
		0.05951817 0.077206418 0.11903642 -0.05951817 0.077206373 6.8629376e-08 0.05951817 
		0.077206373 6.8629376e-08 -0.05951817 -9.9363476e-08 -1.0615896e-07 0.05951817 -9.9363476e-08 
		-1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube37";
	rename -uid "DE3404B6-493A-7CD2-0D57-E39726E865F4";
	setAttr ".t" -type "double3" 76.68089185999925 109.505465319726 6.3867392904376388 ;
	setAttr ".s" -type "double3" 7.4717840429613318 5.5561237505507881 7.679812482816704 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "17453C72-46CF-882D-0670-C3BCCCB042C2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.05951817 1.2052177e-08 
		0.11903635 0.05951817 1.2052177e-08 0.11903635 -0.05951817 0.13235377 0.11903642 
		0.05951817 0.13235377 0.11903642 -0.05951817 0.13235375 6.8629376e-08 0.05951817 
		0.13235375 6.8629376e-08 -0.05951817 -1.0714404e-07 -1.0615896e-07 0.05951817 -1.0714404e-07 
		-1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube39";
	rename -uid "F9D9F863-49A4-15EF-1598-BD9863EF868F";
	setAttr ".t" -type "double3" 76.68089185999925 69.037380247059446 0 ;
	setAttr ".s" -type "double3" 24.235419111599661 8.9102922593035991 17.32524245275177 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 9.5489015579223597 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999126736938 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 9.0489015666549868 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "2B8B3827-49A9-E6AA-F933-428519AC12AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[10:11]" -type "float3"  0 -0.44405794 0 0 -0.44405794 
		0;
createNode mesh -n "polySurfaceShape123" -p "pCube39";
	rename -uid "16847881-4D94-0541-3007-23AACA3D033A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.05951817 2.063201e-08 
		9.932799e-10 0.05951817 2.063201e-08 9.932799e-10 0.030746356 0.22008947 0.026880546 
		-0.030746356 0.22008947 0.026880546 0.030746356 0.22008944 -0.033000134 -0.030746356 
		0.22008944 -0.033000134 -0.05951817 -9.3966264e-08 -0.11903644 0.05951817 -9.3966264e-08 
		-0.11903644;
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
createNode transform -n "pCube41";
	rename -uid "69A919A9-4B95-8A51-9D84-6CBC96C08CC1";
	setAttr ".t" -type "double3" 94.411409545624991 87.549506496482579 1.076727731713353 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "C5F045A1-4A92-D9F4-A2F7-F1838A9D6EE2";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.031355493 -0.29472351 
		0.22466284 0.031355493 -0.29472351 0.22466284 -0.1474977 1.420506e-08 0.38305762 
		0.1474977 1.420506e-08 0.38305762 -0.1474977 1.420506e-08 -0.38305762 0.1474977 1.420506e-08 
		-0.38305762 -0.031355493 -0.29472351 -0.22466284 0.031355493 -0.29472351 -0.22466284;
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
createNode transform -n "pCube42";
	rename -uid "EF5C5AC2-47DE-9C55-6C44-7793111EB515";
	setAttr ".t" -type "double3" 76.68089185999925 96.901241531855163 4.4062376022338849 ;
	setAttr ".s" -type "double3" 24.235 11.788686380273607 19.097803449392849 ;
	setAttr ".rp" -type "double3" 0 0.70874208086476287 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 0.5000004489953892 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 0.20874163186922701 -9.0489033741309548 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "27C8D750-4422-0791-AC25-B8B1DD3E5832";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.05951817 -0.15737908 0.049570702 
		0.05951817 -0.15737908 0.049570702 -0.05951817 8.1687475e-09 -0.12807329 0.05951817 
		8.1687475e-09 -0.12807329 -0.05951817 -9.230412e-09 -0.12724417 0.05951817 -9.230412e-09 
		-0.12724417 -0.05951817 -0.15737917 -0.12724429 0.05951817 -0.15737917 -0.12724429;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube43";
	rename -uid "304EE987-491C-10DB-84E8-1EBAF9C16046";
	setAttr ".t" -type "double3" 94.411409545624991 64.905060570585292 1.076727731713353 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "69EB172F-4AE9-6E38-E545-49A5CB28CF7D";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048709705 -0.24628858 0.031355493 
		-0.048709705 -0.24628858 0.031355493 -0.031355493 1.2109054e-08 0.16170636 0.031355493 
		1.2109054e-08 0.16170636 -0.031355493 1.2109054e-08 -0.16170636 0.031355493 1.2109054e-08 
		-0.16170636 0.048709705 -0.24628858 -0.031355493 -0.048709705 -0.24628858 -0.031355493;
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
createNode transform -n "pCube57";
	rename -uid "F1A5DB67-44F6-3E49-8C4D-09B4421A4278";
	setAttr ".t" -type "double3" 234.15205146019517 32.905977115701006 1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 10 20 10 ;
createNode mesh -n "polySurfaceShape130" -p "pCube57";
	rename -uid "A1261293-4065-E557-B5EA-719072A9165A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13785331 0.070388354 -0.14225109 
		-0.13785331 0.070388354 -0.14225109 0.12794541 -0.15479639 0.27305248 -0.1264524 
		0.037014559 0.27305248 0.12794541 -0.15479639 -0.10196909 -0.1264524 0.037014559 
		-0.10196909 0.13785331 0.070388354 0.14225109 -0.13785331 0.070388354 0.14225109;
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
createNode transform -n "polySurface123" -p "pCube57";
	rename -uid "C87660C6-4CE4-F5E7-F1A8-95B785F5C5AF";
createNode mesh -n "polySurfaceShape133" -p "polySurface123";
	rename -uid "17E0DBEA-4B2A-838F-5009-358E8262C4D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface124" -p "pCube57";
	rename -uid "9649A4B5-4B44-8480-827A-BCB4632297DE";
	setAttr ".t" -type "double3" 45.630415386396706 0 0 ;
	setAttr ".rp" -type "double3" -47.203962512396686 0.053701460361480713 0.085541635751724243 ;
	setAttr ".sp" -type "double3" -47.203962512396686 0.053701460361480713 0.085541635751724243 ;
createNode mesh -n "polySurfaceShape134" -p "polySurface124";
	rename -uid "FF24AE22-4C57-75AA-D513-D591BF0A212E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCube57";
	rename -uid "B7AE0D05-4B29-AA79-6B75-A1A8D9D5487D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform4";
	rename -uid "6DDBAEAA-4577-0C63-1875-DCA34B8D8EF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube58";
	rename -uid "3B9BEAEC-41E5-10DF-6A6E-2EB39ECB1C02";
	setAttr ".t" -type "double3" 234.15205146019517 14.777957809943025 1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 7.7107245460199998 20 7.7107245460199998 ;
createNode mesh -n "polySurfaceShape128" -p "pCube58";
	rename -uid "82DA04B1-456C-F8E3-8EEB-8C89BE893FF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14345016 0.070388354 -0.14778003 
		-0.14345016 0.070388354 -0.14778003 0.070388354 -0.070388354 -0.075605445 -0.070388354 
		-0.070388354 -0.075605445 0.070388354 -0.070388354 0.075605445 -0.070388354 -0.070388354 
		0.075605445 0.14345016 0.070388354 0.14778003 -0.14345016 0.070388354 0.14778003;
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
createNode transform -n "polySurface121" -p "pCube58";
	rename -uid "42F102CC-4375-4CE7-DF2A-D28433A0AB9F";
createNode mesh -n "polySurfaceShape131" -p "polySurface121";
	rename -uid "92F05B72-47A7-46D7-EBCD-D99164F45750";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface122" -p "pCube58";
	rename -uid "FCB4579B-4331-3633-3764-16A0D6ADFE5F";
	setAttr ".t" -type "double3" 59.17688847200268 0 0 ;
	setAttr ".rp" -type "double3" -61.217613849505881 -4.4703483581542969e-08 -0.10216525197029114 ;
	setAttr ".sp" -type "double3" -61.217613849505881 -4.4703483581542969e-08 -0.10216525197029114 ;
createNode mesh -n "polySurfaceShape132" -p "polySurface122";
	rename -uid "13DE092D-444C-F156-4D66-59881DA2452A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCube58";
	rename -uid "2E77623E-4971-1902-3E7F-03BE3E3F260B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform3";
	rename -uid "4D1DE8D7-4B0A-5264-28A8-0FA2B8CA4BB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube59";
	rename -uid "05E56E22-488B-B842-F9F7-86AC3109C597";
	setAttr ".t" -type "double3" 228.1520514601952 64.381754239139156 0.38474082815987387 ;
	setAttr ".s" -type "double3" 18.58048792051358 13.681736313641224 14.691569564214481 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 7.3457846641540705 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999197136924 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 6.8457846721827211 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "9A09538A-4CC1-B564-9684-C5A2DDB2F777";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15343052 -3.1879949e-08 
		-0.057301607 -0.15343052 -3.1879949e-08 -0.057301607 0.065004222 -0.29195908 0.032887284 
		-0.065004222 -0.29195908 0.032887284 0.065004222 -0.29195911 0.17346065 -0.065004222 
		-0.29195911 0.17346065 0.15343052 -6.0532749e-08 0.25797671 -0.15343052 -6.0532749e-08 
		0.25797671;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube61";
	rename -uid "88595AB3-4C79-EF58-440A-E3B68812B143";
	setAttr ".t" -type "double3" 234.15205146019517 9.9999997337288224 6.9101579189300715 ;
	setAttr ".s" -type "double3" 7.7107245460199998 4.6257635281199274 14.252674070413287 ;
	setAttr ".rp" -type "double3" 0 -9.9999997337288224 -10.765520095825199 ;
	setAttr ".sp" -type "double3" 0 -0.49999998668644241 -0.50000001504683422 ;
	setAttr ".spt" -type "double3" 0 -9.499999747042331 -10.265520080778368 ;
createNode mesh -n "polySurfaceShape129" -p "pCube61";
	rename -uid "8B2155D0-48E8-4876-EA18-9A8441F1BC35";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.070388354 2.0009323e-09 
		-0.15121089 -0.070388354 2.0009323e-09 -0.15121089 0.070388354 -0.14077669 -0.15121089 
		-0.070388354 -0.14077669 -0.15121089 0.070388354 -0.14077669 -2.4517466e-09 -0.070388354 
		-0.14077669 -2.4517466e-09 0.070388354 2.0009323e-09 -2.4517466e-09 -0.070388354 
		2.0009323e-09 -2.4517466e-09;
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
createNode transform -n "polySurface125" -p "pCube61";
	rename -uid "DC7BCA93-4E7C-CF57-EE65-94B213A8B568";
createNode mesh -n "polySurfaceShape135" -p "polySurface125";
	rename -uid "6E61E72B-4FC3-19AF-951F-56BA15F24275";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface126" -p "pCube61";
	rename -uid "1A8E380E-4C98-044F-22D8-2AAFD3B178BD";
	setAttr ".t" -type "double3" 59.176890379351306 -3.8857805861880479e-16 0 ;
	setAttr ".rp" -type "double3" -61.217615756854514 0.037043631076812744 -0.011935830116271973 ;
	setAttr ".sp" -type "double3" -61.217615756854514 0.037043631076812744 -0.011935830116271973 ;
createNode mesh -n "polySurfaceShape136" -p "polySurface126";
	rename -uid "C29EB279-4601-C272-0486-E8AC40E08FC2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCube61";
	rename -uid "91766907-46A0-78EF-F869-9BAEB7849CF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform5";
	rename -uid "691858CB-4648-534E-2FF3-719DD13AAC29";
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
createNode transform -n "pCube62";
	rename -uid "2CCB28DF-4E1E-6256-6CDF-C3A35E6C6108";
	setAttr ".t" -type "double3" 228.1520514601952 91.375355390444639 6.386739290437653 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "F797BF72-47D3-080F-2076-79A281C3F181";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.070388354 -1.449718e-08 
		-0.15121089 -0.070388354 -1.449718e-08 -0.15121089 0.070388354 -0.14077666 -0.15121087 
		-0.070388354 -0.14077666 -0.15121087 0.070388354 -0.14077666 1.5242946e-08 -0.070388354 
		-0.14077666 1.5242946e-08 0.070388354 -7.7029696e-08 -7.5037228e-08 -0.070388354 
		-7.7029696e-08 -7.5037228e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube63";
	rename -uid "EB56DCE4-4C07-E324-2634-DD879E904FA8";
	setAttr ".t" -type "double3" 228.1520514601952 86.601406721011045 6.386739290437653 ;
	setAttr ".s" -type "double3" 7.4717840429613318 5.5561237505507881 7.679812482816704 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "E18D021F-4142-26C5-BE3E-A89E83C03605";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.070388354 -1.44972e-08 
		-0.15121089 -0.070388354 -1.44972e-08 -0.15121089 0.070388354 -0.14077666 -0.15121087 
		-0.070388354 -0.14077666 -0.15121087 0.070388354 -0.14077666 1.5242946e-08 -0.070388354 
		-0.14077666 1.5242946e-08 0.070388354 -7.6002522e-08 -7.5037221e-08 -0.070388354 
		-7.6002522e-08 -7.5037221e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube65";
	rename -uid "218AF1BF-4F31-307A-7C37-4DAFA426ADF3";
	setAttr ".t" -type "double3" 228.1520514601952 55.922654577938957 -1.8183770192827353 ;
	setAttr ".s" -type "double3" 24.235419111599661 8.9102922593035991 17.32524245275177 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 9.5489015579223597 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999126736938 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 9.0489015666549868 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "1084EA87-4FF8-D2EB-0907-C785103EFF3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.035751641 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.035751641 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.035751641 ;
	setAttr ".pt[10]" -type "float3" 0 -0.57766384 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.57766384 0 ;
createNode mesh -n "polySurfaceShape127" -p "pCube65";
	rename -uid "3B7F9667-4E1B-84E9-BC30-A597E437D04D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.098295741 -1.4497205e-08 
		-2.0026363e-09 -0.098295741 -1.4497205e-08 -2.0026363e-09 0.22374512 -0.14077666 
		-0.048590977 -0.22374512 -0.14077666 -0.048590977 0.22374512 -0.14077668 0.33502269 
		-0.22374512 -0.14077668 0.33502269 0.098295741 -8.9388969e-08 0.20634788 -0.098295741 
		-8.9388969e-08 0.20634788;
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
createNode transform -n "pCube67";
	rename -uid "2D88FE15-4466-844B-1DB8-C49646347B9D";
	setAttr ".t" -type "double3" 240.75639106588565 64.959482687991169 1.0767277317133672 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "CBBD2864-41DD-A6CE-EAE0-5E9ED83A35E9";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13696384 0.14077669 -0.010903619 
		-0.13696384 0.14077669 -0.010903619 0.13696384 -8.2225782e-09 0.13908525 -0.13696384 
		-8.2225782e-09 0.13908525 0.13696384 -8.2225782e-09 -0.13908525 -0.13696384 -8.2225782e-09 
		-0.13908525 0.13696384 0.14077669 0.010903619 -0.13696384 0.14077669 0.010903619;
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
createNode transform -n "pCube68";
	rename -uid "FC630BDB-4F1D-9A39-3E87-A986D2B84D7A";
	setAttr ".t" -type "double3" 228.1520514601952 74.812715400448155 4.4062376022338992 ;
	setAttr ".s" -type "double3" 24.235 11.788686380273607 19.097803449392849 ;
	setAttr ".rp" -type "double3" 0 0.70874208086476287 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 0.5000004489953892 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 0.20874163186922701 -9.0489033741309548 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "A0A0C215-4414-AB0B-2E01-428AE2AE0B75";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1315553 0.0055530202 -0.14600354 
		-0.1315553 0.0055530202 -0.14600354 0.18014745 6.2013676e-08 -0.25091982 -0.18014745 
		6.2013676e-08 -0.25091982 0.18014745 4.6907505e-08 0.052883297 -0.18014745 4.6907505e-08 
		0.052883297 0.1315553 0.0055529159 -6.1839536e-08 -0.1315553 0.0055529159 -6.1839536e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube69";
	rename -uid "5421F6EF-4C46-04AB-2998-63AE3E1CD55A";
	setAttr ".t" -type "double3" 240.75639106588565 49.734133796410617 1.0767277317133672 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "46A412DC-4DC6-77D0-F76E-F29D69D51A03";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25873476 0.14077669 -0.1894633 
		-0.35532054 0.14077669 -0.1894633 0.13696384 -8.2226119e-09 -0.053394787 -0.13696384 
		-8.2226119e-09 -0.053394787 0.13696384 -8.2226119e-09 0.053394787 -0.13696384 -8.2226119e-09 
		0.053394787 0.25873476 0.14077669 0.23368143 -0.35532054 0.14077669 0.23368143;
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
createNode transform -n "pCube70";
	rename -uid "35E748FE-45E9-0B7A-7F26-0F98D3B78331";
	setAttr ".t" -type "double3" -79.337672254705211 44.660052096409515 7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 10 20 10 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "D906620A-4D78-24BD-6939-F0BC7180D1DF";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11605242 -0.13138479 -0.12445172 
		-0.11605242 -0.13138479 -0.12445172 0.044526175 0.13138479 0.16027415 -0.044526175 
		0.13138479 0.16027415 0.044526175 0.13138479 -0.16027415 -0.044526175 0.13138479 
		-0.16027415 0.11605242 -0.13138479 0.12445172 -0.11605242 -0.13138479 0.12445172;
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
createNode transform -n "pCube71";
	rename -uid "4DC96B70-4973-EFAB-2618-8DA9C04B3298";
	setAttr ".t" -type "double3" -79.337672254705211 18.072460983583433 7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 7.7107245460199998 20 7.7107245460199998 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "63ABD4B8-4517-26BB-85E3-02A65913EF65";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12198624 -0.13138479 -0.13025568 
		-0.12198624 -0.13138479 -0.13025568 0.044526175 0.13138479 -0.054490149 -0.044526175 
		0.13138479 -0.054490149 0.044526175 0.13138479 0.054490149 -0.044526175 0.13138479 
		0.054490149 0.12198624 -0.13138479 0.13025568 -0.12198624 -0.13138479 0.13025568;
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
createNode transform -n "pCube72";
	rename -uid "600471BF-4AE2-A3EB-147E-B78F8BF2E0E9";
	setAttr ".t" -type "double3" -85.337672254705183 81.269647766304516 2.2031178474426163 ;
	setAttr ".s" -type "double3" 18.58048792051358 13.681736313641224 14.691569564214481 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 7.3457846641540705 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999197136924 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 6.8457846721827211 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "79733393-4DB5-6CC7-19B0-BEA27ABAD545";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.054167662 4.1767443e-09 
		-0.0094305761 -0.054167662 4.1767443e-09 -0.0094305761 0.0067784516 0.040582322 0.036922015 
		-0.0067784516 0.040582322 0.036922015 0.0067784516 0.040582299 0.072058357 -0.0067784516 
		0.040582299 0.072058357 0.054167662 -9.3925529e-08 0.11841081 -0.054167662 -9.3925529e-08 
		0.11841081;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube73";
	rename -uid "725EBE74-42C0-68F5-6084-369B78E80CE0";
	setAttr ".t" -type "double3" -91.337672254705211 18.072460983583433 7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 7.7107245460199998 20 7.7107245460199998 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "29216A6E-40C5-E625-8FB1-D0B5E697FB41";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.044526175 -0.13138479 -0.054490149 
		-0.044526175 -0.13138479 -0.054490149 0.044526175 0.13138479 -0.054490149 -0.044526175 
		0.13138479 -0.054490149 0.044526175 0.13138479 0.054490149 -0.044526175 0.13138479 
		0.054490149 0.044526175 -0.13138479 0.054490149 -0.044526175 -0.13138479 0.054490149;
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
createNode transform -n "pCube74";
	rename -uid "91ED9C9D-4D82-9016-601B-23B20AB3720D";
	setAttr ".t" -type "double3" -79.337672254705211 9.9999997337288224 6.9101579189300644 ;
	setAttr ".s" -type "double3" 7.7107245460199998 4.6257635281199274 14.252674070413287 ;
	setAttr ".rp" -type "double3" 0 -9.9999997337288224 -10.765520095825199 ;
	setAttr ".sp" -type "double3" 0 -0.49999998668644241 -0.50000001504683422 ;
	setAttr ".spt" -type "double3" 0 -9.499999747042331 -10.265520080778368 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "76F98894-4C28-B5B7-EAD8-B6AC3FCFFF9E";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.044526175 0 -0.1089803 
		-0.044526175 0 -0.1089803 0.044526175 -1.4901161e-08 -0.1089803 -0.044526175 -1.4901161e-08 
		-0.1089803 0.044526175 -1.4901161e-08 -1.7198852e-09 -0.044526175 -1.4901161e-08 
		-1.7198852e-09 0.044526175 0 -1.7198852e-09 -0.044526175 0 -1.7198852e-09;
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
createNode transform -n "pCube76";
	rename -uid "9BFF9594-4CB5-0D06-3847-5EA2ECA02BFD";
	setAttr ".t" -type "double3" -85.337672254705183 113.90319832726064 6.3867392904376459 ;
	setAttr ".s" -type "double3" 7.4717840429613318 5.5561237505507881 7.679812482816704 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "2FBFE16B-4E8F-E744-7B44-8B81D961A758";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6098234e-15 2.4901082e-08 
		-1.1175871e-08 -1.6098234e-15 2.4901082e-08 -1.1175871e-08 1.6098234e-15 0.26276976 
		7.3574483e-08 -1.6098234e-15 0.26276976 7.3574483e-08 1.6098234e-15 0.2627697 4.4703484e-08 
		-1.6098234e-15 0.2627697 4.4703484e-08 1.6098234e-15 -1.2220814e-07 -8.940696e-08 
		-1.6098234e-15 -1.2220814e-07 -8.940696e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube77";
	rename -uid "A259B6EE-49CC-10E4-E3E2-9D8A4322FC67";
	setAttr ".t" -type "double3" -91.337672254705211 9.9999997337288065 6.9101579189300644 ;
	setAttr ".s" -type "double3" 7.7107245460199998 4.6257635281199274 14.252674070413287 ;
	setAttr ".rp" -type "double3" 0 -9.9999997337288065 -10.765520095825199 ;
	setAttr ".sp" -type "double3" 0 -0.49999998668644241 -0.50000001504683422 ;
	setAttr ".spt" -type "double3" 0 -9.4999997470423239 -10.265520080778368 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "665FC283-452E-3484-C3E9-CDBD9201DEAE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.044526175 0 -0.1089803 
		-0.044526175 0 -0.1089803 0.044526175 -1.4901161e-08 -0.1089803 -0.044526175 -1.4901161e-08 
		-0.1089803 0.044526175 -1.4901161e-08 -1.7198852e-09 -0.044526175 -1.4901161e-08 
		-1.7198852e-09 0.044526175 0 -1.7198852e-09 -0.044526175 0 -1.7198852e-09;
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
createNode transform -n "pCube78";
	rename -uid "AABD239D-45F3-1D4C-9AEF-9D81887675AC";
	setAttr ".t" -type "double3" -85.337672254705183 69.545994012592345 7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 24.235419111599661 8.9102922593035991 17.32524245275177 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 9.5489015579223597 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999126736938 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 9.0489015666549868 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "F454044C-441B-0B5B-05BC-DDA9E33B1338";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10711221 2.4901091e-08 
		-9.9816133e-10 -0.10711221 2.4901098e-08 -9.9816133e-10 0.15352593 0.26276967 -0.0079970015 
		-0.15352593 0.26276967 -0.0079970015 0.15352593 0.26276967 0.20688595 -0.15352593 
		0.26276967 0.20688595 0.10711221 -9.4768154e-08 0.10898022 -0.10711221 -9.4768126e-08 
		0.10898022;
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
createNode transform -n "pCube79";
	rename -uid "7CDCBC94-4387-5C90-842C-42A45D5FAE90";
	setAttr ".t" -type "double3" -91.337672254705211 44.660052096409515 7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 10 20 10 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "2DCE542F-4675-306E-97EE-48AB7844B0AF";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.044526175 -0.13138479 -0.054490149 
		-0.044526175 -0.13138479 -0.054490149 0.044526175 0.13138479 -0.054490149 -0.044526175 
		0.13138479 -0.054490149 0.044526175 0.13138479 0.054490149 -0.044526175 0.13138479 
		0.054490149 0.044526175 -0.13138479 0.054490149 -0.044526175 -0.13138479 0.054490149;
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
createNode transform -n "pCube80";
	rename -uid "02282E8F-4446-2982-262E-8CBA08A5B9B2";
	setAttr ".t" -type "double3" -71.3594692770736 91.947239504017219 1.0767277317133495 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "A6A0303D-4F26-DCD7-BCC9-F9AEF5A01493";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.077483349 -0.26276958 0.076228388 
		-0.077483349 -0.26276958 0.076228388 0.077483349 1.289299e-08 0.076228283 -0.077483349 
		1.2892991e-08 0.076228283 0.077483349 1.289299e-08 -0.076228283 -0.077483349 1.2892991e-08 
		-0.076228283 0.077483349 -0.26276958 -0.076228388 -0.077483349 -0.26276958 -0.076228388;
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
createNode transform -n "pCube81";
	rename -uid "AC4B047F-40A2-09B7-34F7-8D834264FC72";
	setAttr ".t" -type "double3" -85.337672254705183 101.2989745393898 4.406237602233892 ;
	setAttr ".s" -type "double3" 24.235 11.788686380273607 19.097803449392849 ;
	setAttr ".rp" -type "double3" 0 0.70874208086476287 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 0.5000004489953892 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 0.20874163186922701 -9.0489033741309548 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "993F853E-4CC8-8E93-04E9-DCB15F442BD2";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11554039 -0.46150315 -0.10898032 
		-0.11554039 -0.46150315 -0.10898032 0.11554039 -9.2215735e-08 -0.17267008 -0.11554039 
		-9.2215735e-08 -0.17267008 0.11554039 -1.1340492e-07 2.3741789e-08 -0.11554039 -1.1340492e-07 
		2.3741789e-08 0.11554039 -0.46150321 -7.938565e-08 -0.11554039 -0.46150321 -7.938565e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube82";
	rename -uid "D81C12DE-4515-9B1A-5218-D0A47459753D";
	setAttr ".t" -type "double3" -71.3594692770736 68.226999917242793 1.0767277317133495 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "B78810DE-4F66-A1C1-60E6-0A924AD425FA";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14114858 -0.26276958 -0.077483356 
		-0.14114858 -0.26276958 -0.077483356 0.077483349 1.2892992e-08 0.026167452 -0.077483349 
		1.2892992e-08 0.026167452 0.077483349 1.2892992e-08 -0.026167452 -0.077483349 1.2892992e-08 
		-0.026167452 0.14114858 -0.26276958 0.077483356 -0.14114858 -0.26276958 0.077483356;
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
createNode transform -n "pCube96";
	rename -uid "20762EBE-4092-E361-D6FC-178F648035DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 158.68872776729691 123.89729802571425 6.3867392904376423 ;
	setAttr ".r" -type "double3" -0.046886225492673204 -0.029376170557999848 -0.10570579939543659 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".rpt" -type "double3" 8.6736173798840355e-18 3.6333783204334225e-15 6.3837823915946501e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "BB712ED2-408F-14DD-FD4B-42A923C701B8";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.05951817 1.6758646e-08 
		0.11903635 0.05951817 1.6758648e-08 0.11903635 -0.05951817 0.18492705 0.11903642 
		0.05951817 0.18492705 0.11903642 -0.05951817 0.184927 6.8629376e-08 0.05951817 0.184927 
		6.8629376e-08 -0.05951817 -1.1296555e-07 -1.0615896e-07 0.05951817 -1.1296554e-07 
		-1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube97";
	rename -uid "2EE5578E-4E29-8DE3-2A65-7383544CF24B";
	setAttr ".t" -type "double3" 158.68872776729691 70.159327092827056 3.5527136788005009e-15 ;
	setAttr ".s" -type "double3" 24.235419111599661 8.9102922593035991 17.32524245275177 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 9.5489015579223597 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999126736938 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 9.0489015666549868 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "2DDDF7EC-425B-931A-4169-35BA066D9E11";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.059518177 4.4853707e-08 
		9.932799e-10 0.059518177 4.4853707e-08 9.932799e-10 0.030746356 0.47660443 0.026880546 
		-0.030746356 0.47660443 0.026880546 0.030746356 0.4766044 -0.033000134 -0.030746356 
		0.4766044 -0.033000134 -0.059518177 -9.8330489e-08 -0.11903645 0.059518177 -9.8330489e-08 
		-0.11903645;
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
createNode transform -n "pCube98";
	rename -uid "CD77ED5D-4667-6B43-C538-53A4CBC4C92D";
	setAttr ".t" -type "double3" 158.68872776729691 105.00157803747472 4.4062376022338885 ;
	setAttr ".s" -type "double3" 24.235 11.788686380273607 19.097803449392849 ;
	setAttr ".rp" -type "double3" 0 0.70874208086476287 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 0.5000004489953892 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 0.20874163186922701 -9.0489033741309548 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "C2C33898-4F5E-5F08-9E68-539C63043B83";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.003447046 -0.27311704 0.049570702 
		-0.003447046 -0.27311704 0.049570702 -0.05951817 -2.9141521e-08 -0.030417638 0.05951817 
		-2.9141525e-08 -0.030417638 -0.05951817 -4.9011657e-08 -0.12724417 0.05951817 -4.9011664e-08 
		-0.12724417 0.003447046 -0.27311713 -0.12724429 -0.003447046 -0.27311713 -0.12724429;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube99";
	rename -uid "2EB805FE-4593-EC41-50EC-F797F6CF0CD8";
	setAttr ".t" -type "double3" 166.2256013194791 9.9999997337288224 6.9101579189300573 ;
	setAttr ".s" -type "double3" 7.7107245460199998 4.6257635281199274 14.252674070413287 ;
	setAttr ".rp" -type "double3" 0 -9.9999997337288224 -10.765520095825199 ;
	setAttr ".sp" -type "double3" 0 -0.49999998668644241 -0.50000001504683422 ;
	setAttr ".spt" -type "double3" 0 -9.499999747042331 -10.265520080778368 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "6AD7A0FB-413B-EC7B-2926-76ACB528BE36";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0041620675 -1.2756658e-09 
		-0.008324137 -0.0041620675 -1.2756658e-09 -0.008324137 0.0041620675 0.099999994 -0.008324137 
		-0.0041620675 0.099999994 -0.008324137 0.0041620675 0.099999994 -8.9871444e-11 -0.0041620675 
		0.099999994 -8.9871444e-11 0.0041620675 -1.2756658e-09 -8.9871444e-11 -0.0041620675 
		-1.2756658e-09 -8.9871444e-11;
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
createNode transform -n "pCube100";
	rename -uid "D26FFDAD-430C-1500-4BD8-D8ABD05E24A2";
	setAttr ".t" -type "double3" 152.68872776729691 9.9999997337288065 6.9101579189300573 ;
	setAttr ".s" -type "double3" 7.7107245460199998 4.6257635281199274 14.252674070413287 ;
	setAttr ".rp" -type "double3" 0 -9.9999997337288065 -10.765520095825199 ;
	setAttr ".sp" -type "double3" 0 -0.49999998668644241 -0.50000001504683422 ;
	setAttr ".spt" -type "double3" 0 -9.4999997470423239 -10.265520080778368 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "DF5A7B0A-4898-ACBC-6921-E1A12049559B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0041620675 -1.2756657e-09 
		-0.008324137 -0.0041620675 -1.2756657e-09 -0.008324137 0.0041620675 0.099999994 -0.008324137 
		-0.0041620675 0.099999994 -0.008324137 0.0041620675 0.099999994 -8.9871777e-11 -0.0041620675 
		0.099999994 -8.9871777e-11 0.0041620675 -1.2756657e-09 -8.9871777e-11 -0.0041620675 
		-1.2756657e-09 -8.9871777e-11;
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
createNode transform -n "pCube101";
	rename -uid "29D65183-4C83-ADA9-8212-08AFFAE506FD";
	setAttr ".t" -type "double3" 166.2256013194791 15.39893584371319 0 ;
	setAttr ".s" -type "double3" 7.7107245460199998 20 7.7107245460199998 ;
	setAttr ".rp" -type "double3" 0 -9.999999572045704 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997860228695 0 ;
	setAttr ".spt" -type "double3" 0 -9.4999995934433734 0 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "C32BBBCA-4610-672E-1DB1-31B6B186AF41";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.088486619 -4.8713453e-08 
		-0.088486619 -0.088486619 -4.8713453e-08 -0.088486619 0.0041620675 0.27161482 -0.0041620675 
		-0.0041620675 0.27161482 -0.0041620675 0.0041620675 0.27161482 0.0041620675 -0.0041620675 
		0.27161482 0.0041620675 0.088486619 -4.8713453e-08 0.088486619 -0.088486619 -4.8713453e-08 
		0.088486619;
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
createNode transform -n "pCube102";
	rename -uid "B790D03F-4927-FAFE-EA01-5F9FE358B9BA";
	setAttr ".t" -type "double3" 176.41924545292267 68.141361738769561 1.0767277317133566 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "EFA3C2F3-4638-D306-1F37-DC89F645A7D3";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048709705 -0.37091744 0.031355493 
		-0.048709705 -0.37091744 0.031355493 -0.031355493 1.7351256e-08 0.16170636 0.031355493 
		1.7351256e-08 0.16170636 -0.031355493 1.7351256e-08 -0.16170636 0.031355493 1.7351256e-08 
		-0.16170636 0.048709705 -0.37091744 -0.031355493 -0.048709705 -0.37091744 -0.031355493;
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
createNode transform -n "pCube103";
	rename -uid "705AAE7E-4B8B-AB8D-9E49-35A8F05534FD";
	setAttr ".t" -type "double3" 166.2256013194791 48.151059787957472 3.5527136788005009e-15 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 10 20 10 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 0 10.000000446411136 0 ;
	setAttr ".sp" -type "double3" 0 0.50000002232055818 0 ;
	setAttr ".spt" -type "double3" 0 9.5000004240905866 0 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "01FBF191-4621-C7CC-D0BA-03B7C8596ED7";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.082026988 -0.31840086 -0.082026988 
		-0.082026988 -0.31840086 -0.082026988 0.0041620675 2.3599544e-08 0.23486349 -0.0041620675 
		2.3599544e-08 0.23486349 0.0041620675 2.3599544e-08 -0.23486349 -0.0041620675 2.3599544e-08 
		-0.23486349 0.082026988 -0.31840086 0.082026988 -0.082026988 -0.31840086 0.082026988;
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
createNode transform -n "pCube104";
	rename -uid "3B658657-4BB1-1EA0-28A9-D3886061BE77";
	setAttr ".t" -type "double3" 152.68872776729691 15.39893584371319 0 ;
	setAttr ".s" -type "double3" 7.7107245460199998 20 7.7107245460199998 ;
	setAttr ".rp" -type "double3" 0 -9.999999572045704 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997860228695 0 ;
	setAttr ".spt" -type "double3" 0 -9.4999995934433734 0 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "DA9709D2-4B7A-F88D-75A7-9484E7F3E2D4";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0041620675 -4.8713453e-08 
		-0.0041620675 -0.0041620675 -4.8713453e-08 -0.0041620675 0.0041620675 0.27161482 
		-0.0041620675 -0.0041620675 0.27161482 -0.0041620675 0.0041620675 0.27161482 0.0041620675 
		-0.0041620675 0.27161482 0.0041620675 0.0041620675 -4.8713453e-08 0.0041620675 -0.0041620675 
		-4.8713453e-08 0.0041620675;
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
createNode transform -n "pCube105";
	rename -uid "A28651EA-4C96-5666-1433-A89945B68787";
	setAttr ".t" -type "double3" 158.68872776729691 117.60580182534555 6.3867392904376423 ;
	setAttr ".s" -type "double3" 7.4717840429613318 5.5561237505507881 7.679812482816704 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "F519E34A-4BDD-1FA6-2224-FE8322A65FEF";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.05951817 2.316766e-08 
		0.11903635 0.05951817 2.316766e-08 0.11903635 -0.05951817 0.24558912 0.11903642 0.05951817 
		0.24558912 0.11903642 -0.05951817 0.24558911 6.8629376e-08 0.05951817 0.24558911 
		6.8629376e-08 -0.05951817 -1.2074609e-07 -1.0615896e-07 0.05951817 -1.2074609e-07 
		-1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube106";
	rename -uid "480DF242-4B6C-7A8C-7786-94A963EBEED5";
	setAttr ".t" -type "double3" 176.41924545292267 95.649843002102145 1.0767277317133566 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "71F31992-4181-2E3D-3545-56A497409DB8";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.031355493 -0.42419589 
		0.22466284 0.031355493 -0.42419589 0.22466284 -0.1474977 1.9447263e-08 0.38305762 
		0.1474977 1.9447263e-08 0.38305762 -0.1474977 1.9447263e-08 -0.38305762 0.1474977 
		1.9447263e-08 -0.38305762 -0.031355493 -0.42419589 -0.22466284 0.031355493 -0.42419589 
		-0.22466284;
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
createNode transform -n "pCube107";
	rename -uid "153C360B-48B4-B250-82A7-EF89D7EE0D70";
	setAttr ".t" -type "double3" 158.68872776729691 84.094647123428032 2.2031178474426127 ;
	setAttr ".s" -type "double3" 18.58048792051358 13.681736313641224 14.691569564214481 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 7.3457846641540705 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999197136924 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 6.8457846721827211 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "BCFC096D-4CF2-29D8-5574-EF8170266BF4";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.005055781 2.2176497e-08 
		0.036431357 0.005055781 2.2176501e-08 0.036431357 -0.072685391 0.23418921 0.11276963 
		0.072685391 0.23418921 0.11276963 -0.072685391 0.23418921 -0.18008895 0.072685391 
		0.23418921 -0.18008895 -0.005055781 -1.1813527e-07 -0.10375093 0.005055781 -1.1813527e-07 
		-0.10375093;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube108";
	rename -uid "675FBD29-4244-E3C5-2AB4-1CBE6BCC4218";
	setAttr ".t" -type "double3" 152.68872776729691 47.391112692628674 3.5527136788005009e-15 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 10 20 10 ;
	setAttr ".rp" -type "double3" 0 10.000000446411136 0 ;
	setAttr ".sp" -type "double3" 0 0.50000002232055818 0 ;
	setAttr ".spt" -type "double3" 0 9.5000004240905866 0 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "9F3929C3-4E78-5A04-F7FB-A3B6DB93F4B4";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0041620675 -0.26491854 
		-0.0041620675 -0.0041620675 -0.26491854 -0.0041620675 0.0041620675 2.452868e-08 -0.0041620675 
		-0.0041620675 2.452868e-08 -0.0041620675 0.0041620675 2.452868e-08 0.0041620675 -0.0041620675 
		2.452868e-08 0.0041620675 0.0041620675 -0.26491854 0.0041620675 -0.0041620675 -0.26491854 
		0.0041620675;
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
createNode transform -n "pCube109";
	rename -uid "AA7C9D60-4CF9-50F8-4277-D692CFAE1A31";
	setAttr ".t" -type "double3" -149.79827303963683 52.871550759386984 -1.8183770192827495 ;
	setAttr ".s" -type "double3" 24.235419111599661 8.9102922593035991 17.32524245275177 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 9.5489015579223597 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999126736938 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 9.0489015666549868 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "1DF27565-4050-7BDC-8142-A69D991325ED";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15185627 -1.4497205e-08 
		-2.0026363e-09 -0.15185627 -1.4497205e-08 -2.0026363e-09 0.17885116 -0.14077666 -0.048590977 
		-0.17885116 -0.14077666 -0.048590977 0.17885116 -0.14077668 0.33502269 -0.17885116 
		-0.14077668 0.33502269 0.15185627 -8.9388969e-08 0.20634788 -0.15185627 -8.9388969e-08 
		0.20634788;
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
createNode transform -n "pCube110";
	rename -uid "41DBE59E-409C-DE43-E708-D8A60A74BCF3";
	setAttr ".t" -type "double3" -144.95356485933891 9.9999997337288224 6.9101579189300573 ;
	setAttr ".s" -type "double3" 7.7107245460199998 4.6257635281199274 14.252674070413287 ;
	setAttr ".rp" -type "double3" 0 -9.9999997337288224 -10.765520095825199 ;
	setAttr ".sp" -type "double3" 0 -0.49999998668644241 -0.50000001504683422 ;
	setAttr ".spt" -type "double3" 0 -9.499999747042331 -10.265520080778368 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "C716826D-4014-CDEF-573C-1B9609D71BAF";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14195445 2.0009323e-09 
		-0.15121089 -0.14195445 2.0009323e-09 -0.15121089 0.14195445 -0.14077669 -0.15121089 
		-0.14195445 -0.14077669 -0.15121089 0.14195445 -0.14077669 -2.4517466e-09 -0.14195445 
		-0.14077669 -2.4517466e-09 0.14195445 2.0009323e-09 -2.4517466e-09 -0.14195445 2.0009323e-09 
		-2.4517466e-09;
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
createNode transform -n "pCube111";
	rename -uid "7B8F65C4-48C8-E5E7-6205-89A2236674BB";
	setAttr ".t" -type "double3" -144.95356485933891 31.939454023402249 0 ;
	setAttr ".s" -type "double3" 10 20 10 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "0CB3DF46-4228-836E-0AF2-3EBB332469F7";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19818096 0.070388354 -0.14225109 
		-0.19818096 0.070388354 -0.14225109 0.14195445 -0.070388354 0.12897991 -0.14195445 
		-0.070388354 0.12897991 0.14195445 -0.070388354 -0.12897991 -0.14195445 -0.070388354 
		-0.12897991 0.19818096 0.070388354 0.14225109 -0.19818096 0.070388354 0.14225109;
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
createNode transform -n "pCube112";
	rename -uid "6820167F-4765-967D-D492-30B4BBCB519A";
	setAttr ".t" -type "double3" -149.79827303963683 88.324251571892631 6.3867392904376388 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "D6C38AB6-431F-D7B7-C005-2C963FE4C510";
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
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.070388354 -1.449718e-08 
		-0.15121089 -0.070388354 -1.449718e-08 -0.15121089 0.070388354 -0.14077666 -0.15121087 
		-0.070388354 -0.14077666 -0.15121087 0.070388354 -0.14077666 1.5242946e-08 -0.070388354 
		-0.14077666 1.5242946e-08 0.070388354 -7.7029696e-08 -7.5037228e-08 -0.070388354 
		-7.7029696e-08 -7.5037228e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube113";
	rename -uid "D8BF6B7F-4CE6-AA89-ABC6-3CA6AB8566FA";
	setAttr ".t" -type "double3" -149.79827303963683 71.761611581896148 4.4062376022338849 ;
	setAttr ".s" -type "double3" 24.235 11.788686380273607 19.097803449392849 ;
	setAttr ".rp" -type "double3" 0 0.70874208086476287 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 0.5000004489953892 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 0.20874163186922701 -9.0489033741309548 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "DD458908-400F-7A6D-CCBF-098DA753BEF2";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1315553 0.0055530202 -0.14600354 
		-0.1315553 0.0055530202 -0.14600354 0.18014745 6.2013676e-08 -0.25091982 -0.18014745 
		6.2013676e-08 -0.25091982 0.18014745 4.6907505e-08 0.052883297 -0.18014745 4.6907505e-08 
		0.052883297 0.1315553 0.0055529159 -6.1839536e-08 -0.1315553 0.0055529159 -6.1839536e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube114";
	rename -uid "8F60D06A-4B08-D926-49E8-2681484A2629";
	setAttr ".t" -type "double3" -144.95356485933891 13.811434717644268 0 ;
	setAttr ".s" -type "double3" 7.7107245460199998 20 7.7107245460199998 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "A188C8AC-4E25-575C-32C8-D88DD58AECD9";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20284532 0.070388354 -0.14778003 
		-0.20284532 0.070388354 -0.14778003 0.14195445 -0.070388354 -0.075605445 -0.14195445 
		-0.070388354 -0.075605445 0.14195445 -0.070388354 0.075605445 -0.14195445 -0.070388354 
		0.075605445 0.20284532 0.070388354 0.14778003 -0.20284532 0.070388354 0.14778003;
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
createNode transform -n "pCube115";
	rename -uid "B4589BD5-45B1-85F1-79DF-9DAB29FCC4BC";
	setAttr ".t" -type "double3" -137.30221377103777 61.908378869439176 1.0767277317133477 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "896C147C-483D-D952-5E88-B0A724720253";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13696384 0.14077669 -0.010903619 
		-0.13696384 0.14077669 -0.010903619 0.13696384 -8.2226119e-09 -0.010903683 -0.13696384 
		-8.2226119e-09 -0.010903683 0.13696384 -8.2226119e-09 0.010903683 -0.13696384 -8.2226119e-09 
		0.010903683 0.13696384 0.14077669 0.010903619 -0.13696384 0.14077669 0.010903619;
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
createNode transform -n "pCube116";
	rename -uid "41146336-45B1-7E0C-A37D-BBBE185CFFDF";
	setAttr ".t" -type "double3" -149.79827303963683 61.330650420587169 0.38474082815985966 ;
	setAttr ".s" -type "double3" 18.58048792051358 13.681736313641224 14.691569564214481 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 7.3457846641540705 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 0.49999999197136924 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 6.8457846721827211 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "8DCB4F5F-4D5E-93F4-0B11-0698765A5F19";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.097109735 -3.1879949e-08 
		-0.057301607 -0.097109735 -3.1879949e-08 -0.057301607 0.065004222 -0.29195908 0.032887284 
		-0.065004222 -0.29195908 0.032887284 0.065004222 -0.29195911 0.17346065 -0.065004222 
		-0.29195911 0.17346065 0.097109735 -6.0532749e-08 0.25797671 -0.097109735 -6.0532749e-08 
		0.25797671;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube117";
	rename -uid "16109971-4597-45BF-C5CE-FA80A507F341";
	setAttr ".t" -type "double3" -154.69870770491622 9.9999997337288065 6.9101579189300573 ;
	setAttr ".s" -type "double3" 7.7107245460199998 4.6257635281199274 14.252674070413287 ;
	setAttr ".rp" -type "double3" 0 -9.9999997337288065 -10.765520095825199 ;
	setAttr ".sp" -type "double3" 0 -0.49999998668644241 -0.50000001504683422 ;
	setAttr ".spt" -type "double3" 0 -9.4999997470423239 -10.265520080778368 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "5AF9FB39-4706-A0F3-6ED7-D4880F351753";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14195445 2.0009328e-09 
		-0.15121089 -0.14195445 2.0009328e-09 -0.15121089 0.14195445 -0.14077669 -0.15121089 
		-0.14195445 -0.14077669 -0.15121089 0.14195445 -0.14077669 -2.4517457e-09 -0.14195445 
		-0.14077669 -2.4517457e-09 0.14195445 2.0009328e-09 -2.4517457e-09 -0.14195445 2.0009328e-09 
		-2.4517457e-09;
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
createNode transform -n "pCube118";
	rename -uid "D00A9CF6-48A4-6E4D-592F-9E9FFAB7AF82";
	setAttr ".t" -type "double3" -149.79827303963683 83.550302902459038 6.3867392904376388 ;
	setAttr ".s" -type "double3" 7.4717840429613318 5.5561237505507881 7.679812482816704 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "83A29EC9-4C61-5F40-E4EB-2B82CFDD6EFB";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.070388354 -1.44972e-08 
		-0.15121089 -0.070388354 -1.44972e-08 -0.15121089 0.070388354 -0.14077666 -0.15121087 
		-0.070388354 -0.14077666 -0.15121087 0.070388354 -0.14077666 1.5242946e-08 -0.070388354 
		-0.14077666 1.5242946e-08 0.070388354 -7.6002522e-08 -7.5037221e-08 -0.070388354 
		-7.6002522e-08 -7.5037221e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube119";
	rename -uid "FFE88F82-4A55-79D0-D183-EEB6A70D9957";
	setAttr ".t" -type "double3" -137.30221377103777 46.683029977858645 1.0767277317133477 ;
	setAttr ".s" -type "double3" 6.2335949652750591 17 6.2335949652750591 ;
	setAttr ".rp" -type "double3" 0 9.9999989057879883 0 ;
	setAttr ".sp" -type "double3" 0 0.49999994528939945 0 ;
	setAttr ".spt" -type "double3" 0 9.4999989604985888 0 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "EF9042DB-4326-AC66-8A9C-58A93FE42DDB";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19166656 0.14077669 -0.14137246 
		-0.19166656 0.14077669 -0.14137246 0.13696384 -8.2226119e-09 -0.053394787 -0.13696384 
		-8.2226119e-09 -0.053394787 0.13696384 -8.2226119e-09 0.053394787 -0.13696384 -8.2226119e-09 
		0.053394787 0.19166656 0.14077669 0.14137246 -0.19166656 0.14077669 0.14137246;
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
createNode transform -n "pCube120";
	rename -uid "726DC19D-4325-C1BD-A093-3583FD162E83";
	setAttr ".t" -type "double3" -154.69870770491622 13.811434717644268 0 ;
	setAttr ".s" -type "double3" 7.7107245460199998 20 7.7107245460199998 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "F629417D-483B-CF53-D92C-EEAF2C9AA99E";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14195445 0.070388354 -0.075605445 
		-0.14195445 0.070388354 -0.075605445 0.14195445 -0.070388354 -0.075605445 -0.14195445 
		-0.070388354 -0.075605445 0.14195445 -0.070388354 0.075605445 -0.14195445 -0.070388354 
		0.075605445 0.14195445 0.070388354 0.075605445 -0.14195445 0.070388354 0.075605445;
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
createNode transform -n "pCube121";
	rename -uid "6321C1D2-4BCB-1754-35DB-3BA5504F7B88";
	setAttr ".t" -type "double3" -154.69870770491622 31.939454023402249 0 ;
	setAttr ".s" -type "double3" 10 20 10 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "D2F7676C-470A-4AFF-35B7-8C99D54220C7";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14195445 0.070388354 -0.075605445 
		-0.14195445 0.070388354 -0.075605445 0.14195445 -0.070388354 -0.075605445 -0.14195445 
		-0.070388354 -0.075605445 0.14195445 -0.070388354 0.075605445 -0.14195445 -0.070388354 
		0.075605445 0.14195445 0.070388354 0.075605445 -0.14195445 0.070388354 0.075605445;
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
createNode transform -n "pCube122";
	rename -uid "2A3E847D-415B-55CC-1579-D8862A4D1A0E";
	setAttr ".t" -type "double3" 76.68089185999925 117.36875509870981 0.70014156189973598 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 0 5.9235893094551599 7.2300236197946504 ;
	setAttr ".sp" -type "double3" 0 0.57720610857630461 0.61903651373628055 ;
	setAttr ".spt" -type "double3" 0 5.3463832008787122 6.610987106058591 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "9E6C804F-4AF4-1347-7E25-22836C428D47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.14129547029733658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt";
	setAttr ".pt[2]" -type "float3" 0.051370531 0.017874971 0.053315874 ;
	setAttr ".pt[3]" -type "float3" -0.051337652 0.017874971 0.053315874 ;
	setAttr ".pt[6]" -type "float3" 0.095154285 0.01297712 0.038707007 ;
	setAttr ".pt[7]" -type "float3" 0.10877481 0.024750719 0.073824234 ;
	setAttr ".pt[8]" -type "float3" -0.10877477 0.024750719 0.073824234 ;
	setAttr ".pt[9]" -type "float3" -0.095320188 0.01297712 0.038707007 ;
	setAttr ".pt[10]" -type "float3" 0.12563328 0.076774091 0.22899491 ;
	setAttr ".pt[11]" -type "float3" 0.09717907 0.060868334 0.18155266 ;
	setAttr ".pt[12]" -type "float3" 0.11624727 0.076774091 0.22899491 ;
	setAttr ".pt[13]" -type "float3" -0.12563337 0.076774091 0.22899491 ;
	setAttr ".pt[14]" -type "float3" -0.11624721 0.076774091 0.22899491 ;
	setAttr ".pt[15]" -type "float3" -0.097178817 0.060868334 0.18155266 ;
	setAttr ".pt[16]" -type "float3" -0.012553021 -8.8817842e-16 -1.110223e-16 ;
	setAttr ".pt[17]" -type "float3" 0.012553038 -8.8817842e-16 -1.110223e-16 ;
	setAttr ".pt[18]" -type "float3" -0.018431604 0.0010133575 0.0030225522 ;
	setAttr ".pt[19]" -type "float3" 0.018431662 0.0010133575 0.0030225522 ;
	setAttr ".pt[20]" -type "float3" 0.081830181 0.038458463 0.11471052 ;
	setAttr ".pt[21]" -type "float3" 0.021755189 0.0014237231 0.0042465539 ;
	setAttr ".pt[22]" -type "float3" -0.02176502 0.0014237231 0.0042465539 ;
	setAttr ".pt[23]" -type "float3" -0.081839599 0.038458463 0.11471052 ;
	setAttr ".pt[24]" -type "float3" 0.10113741 0.04428215 0.13208084 ;
	setAttr ".pt[25]" -type "float3" 0.047344193 0.010218514 0.030478884 ;
	setAttr ".pt[26]" -type "float3" -0.047018241 0.010013872 0.029868484 ;
	setAttr ".pt[27]" -type "float3" -0.10142711 0.044231579 0.13193002 ;
	setAttr ".pt[28]" -type "float3" 0.00030410234 -1.7763568e-15 0 ;
	setAttr ".pt[29]" -type "float3" -0.00030433241 -8.8817842e-16 0 ;
	setAttr ".pt[30]" -type "float3" -0.0055308193 -1.7763568e-15 0 ;
	setAttr ".pt[31]" -type "float3" 0.0055308379 -1.7763568e-15 0 ;
	setAttr ".pt[32]" -type "float3" 0.0011192237 -8.8817842e-16 0 ;
	setAttr ".pt[33]" -type "float3" -0.0011243632 -8.8817842e-16 0 ;
	setAttr ".pt[34]" -type "float3" -0.06721931 0.020065257 0.05984886 ;
	setAttr ".pt[35]" -type "float3" -0.052555446 0.015791347 0.047101047 ;
	setAttr ".pt[36]" -type "float3" -0.033360902 0.0067763194 0.020211797 ;
	setAttr ".pt[37]" -type "float3" 0.033360966 0.0067763194 0.020211797 ;
	setAttr ".pt[38]" -type "float3" 0.052540962 0.01576872 0.047033537 ;
	setAttr ".pt[39]" -type "float3" 0.067297861 0.020140516 0.060073365 ;
	setAttr ".pt[40]" -type "float3" 0.061577477 0.0021657276 0.0064597363 ;
	setAttr ".pt[41]" -type "float3" -0.061760768 0.0021657276 0.0064597363 ;
	setAttr ".pt[42]" -type "float3" -0.12228646 0.065479413 0.19530615 ;
	setAttr ".pt[43]" -type "float3" -0.10614828 0.065479413 0.19530615 ;
	setAttr ".pt[44]" -type "float3" -0.079402454 0.039828163 0.11879588 ;
	setAttr ".pt[45]" -type "float3" 0.079433262 0.039828163 0.11879588 ;
	setAttr ".pt[46]" -type "float3" 0.10614303 0.065479413 0.19530615 ;
	setAttr ".pt[47]" -type "float3" 0.12216578 0.065400161 0.19506983 ;
	setAttr ".pt[48]" -type "float3" 0.10520207 0.021394324 0.063813105 ;
	setAttr ".pt[51]" -type "float3" -0.10538191 0.021394324 0.063813105 ;
	setAttr ".pt[53]" -type "float3" 0.035175662 0.0035911249 0.010711294 ;
	setAttr ".pt[54]" -type "float3" 0.054747771 0.016476495 0.049144626 ;
	setAttr ".pt[58]" -type "float3" 0.057874206 0.025017357 0.074619532 ;
	setAttr ".pt[59]" -type "float3" 0.066946223 0.076774091 0.22899491 ;
	setAttr ".pt[60]" -type "float3" 0.063029394 0.076774091 0.22899491 ;
	setAttr ".pt[61]" -type "float3" 0.053016797 0.061112806 0.18228187 ;
	setAttr ".pt[62]" -type "float3" 0.042523425 0.04018433 0.11985824 ;
	setAttr ".pt[63]" -type "float3" 0.026718175 0.018173864 0.054207381 ;
	setAttr ".pt[64]" -type "float3" 0.016885851 0.0069400705 0.020700226 ;
	setAttr ".pt[65]" -type "float3" 0.0088892831 0.0010722972 0.0031983533 ;
	setAttr ".pt[66]" -type "float3" 0.0022834137 -1.7763568e-15 0 ;
	setAttr ".pt[68]" -type "float3" 0.0003298824 -8.8817842e-16 0 ;
	setAttr ".pt[69]" -type "float3" 0.023802143 0.008846621 0.026386915 ;
	setAttr ".pt[70]" -type "float3" 0.0017299915 -8.8817842e-16 0 ;
	setAttr ".pt[71]" -type "float3" 0.0065846043 0.003668305 0.010941497 ;
	setAttr ".pt[72]" -type "float3" 0.011280069 0.016585469 0.049469661 ;
	setAttr ".pt[76]" -type "float3" 0.01190634 0.025144387 0.074998401 ;
	setAttr ".pt[77]" -type "float3" 0.015139665 0.076774091 0.22899491 ;
	setAttr ".pt[78]" -type "float3" 0.015153827 0.076774091 0.22899491 ;
	setAttr ".pt[79]" -type "float3" 0.013490006 0.06124375 0.18267244 ;
	setAttr ".pt[80]" -type "float3" 0.010745798 0.040371913 0.1204177 ;
	setAttr ".pt[81]" -type "float3" 0.0065361164 0.018335514 0.054689541 ;
	setAttr ".pt[82]" -type "float3" 0.0039171656 0.0070319246 0.020974198 ;
	setAttr ".pt[83]" -type "float3" 0.0018609969 0.0010722972 0.0031983533 ;
	setAttr ".pt[84]" -type "float3" 0.00030288586 -1.7763568e-15 0 ;
	setAttr ".pt[87]" -type "float3" 0.0087738009 0.023514815 0.070137888 ;
	setAttr ".pt[88]" -type "float3" -0.0017299826 -8.8817842e-16 0 ;
	setAttr ".pt[89]" -type "float3" -0.0065845726 0.003668305 0.010941497 ;
	setAttr ".pt[90]" -type "float3" -0.011280015 0.016585469 0.049469661 ;
	setAttr ".pt[94]" -type "float3" -0.011906279 0.025144387 0.074998401 ;
	setAttr ".pt[95]" -type "float3" -0.015139706 0.076774091 0.22899491 ;
	setAttr ".pt[96]" -type "float3" -0.015153827 0.076774091 0.22899491 ;
	setAttr ".pt[97]" -type "float3" -0.013489915 0.06124375 0.18267244 ;
	setAttr ".pt[98]" -type "float3" -0.010745764 0.040371913 0.1204177 ;
	setAttr ".pt[99]" -type "float3" -0.0065360903 0.018335514 0.054689541 ;
	setAttr ".pt[100]" -type "float3" -0.0039171348 0.0070319246 0.020974198 ;
	setAttr ".pt[101]" -type "float3" -0.0018578774 0.0010722972 0.0031983533 ;
	setAttr ".pt[102]" -type "float3" -0.00030288202 -1.7763568e-15 0 ;
	setAttr ".pt[105]" -type "float3" -0.0090095624 0.023514815 0.070137888 ;
	setAttr ".pt[107]" -type "float3" -0.035175603 0.0035911249 0.010711294 ;
	setAttr ".pt[108]" -type "float3" -0.054815657 0.016476495 0.049144626 ;
	setAttr ".pt[112]" -type "float3" -0.057874121 0.025017357 0.074619532 ;
	setAttr ".pt[113]" -type "float3" -0.066946186 0.076774091 0.22899491 ;
	setAttr ".pt[114]" -type "float3" -0.063029394 0.076774091 0.22899491 ;
	setAttr ".pt[115]" -type "float3" -0.053004358 0.061112806 0.18228187 ;
	setAttr ".pt[116]" -type "float3" -0.042505369 0.04018433 0.11985824 ;
	setAttr ".pt[117]" -type "float3" -0.026718039 0.018173864 0.054207381 ;
	setAttr ".pt[118]" -type "float3" -0.016885808 0.0069400705 0.020700226 ;
	setAttr ".pt[119]" -type "float3" -0.0088773398 0.0010722972 0.0031983533 ;
	setAttr ".pt[120]" -type "float3" -0.0022834076 -1.7763568e-15 0 ;
	setAttr ".pt[122]" -type "float3" -0.00033241088 -8.8817842e-16 0 ;
	setAttr ".pt[123]" -type "float3" -0.023931619 0.0087837297 0.026199324 ;
	setAttr ".pt[124]" -type "float3" 0.023235146 -8.8817842e-16 0 ;
	setAttr ".pt[125]" -type "float3" 0.067305207 0.013132624 0.039170835 ;
	setAttr ".pt[126]" -type "float3" 0.11813073 0.039679367 0.11835209 ;
	setAttr ".pt[127]" -type "float3" 0.13040388 0.054281775 0.16190685 ;
	setAttr ".pt[128]" -type "float3" 0.13213758 0.060269214 0.17976563 ;
	setAttr ".pt[129]" -type "float3" 0.069510356 0.060324937 0.17993176 ;
	setAttr ".pt[130]" -type "float3" 0.015004044 0.060324937 0.17993176 ;
	setAttr ".pt[131]" -type "float3" -0.015003968 0.060324937 0.17993176 ;
	setAttr ".pt[132]" -type "float3" -0.069510445 0.060324937 0.17993176 ;
	setAttr ".pt[133]" -type "float3" -0.13213758 0.060269214 0.17976563 ;
	setAttr ".pt[134]" -type "float3" -0.13046417 0.054222554 0.16173023 ;
	setAttr ".pt[135]" -type "float3" -0.1182416 0.039619118 0.11817236 ;
	setAttr ".pt[136]" -type "float3" -0.067438334 0.01308181 0.039019275 ;
	setAttr ".pt[137]" -type "float3" -0.0231303 -8.8817842e-16 -1.110223e-16 ;
	setAttr ".pt[138]" -type "float3" -0.013402115 0.00055067771 0.001642513 ;
	setAttr ".pt[139]" -type "float3" -0.011829445 0.0032595601 0.0097223241 ;
	setAttr ".pt[140]" -type "float3" 0.011765762 0.0032811041 0.0097865853 ;
	setAttr ".pt[141]" -type "float3" 0.01335716 0.00055067771 0.001642513 ;
	setAttr ".pt[142]" -type "float3" -0.0048634186 -8.8817842e-16 0 ;
	setAttr ".pt[145]" -type "float3" -0.011906193 -8.8817842e-16 -1.110223e-16 ;
	setAttr ".pt[146]" -type "float3" -0.0019277866 -8.8817842e-16 0 ;
	setAttr ".pt[150]" -type "float3" 0.0048468388 0 -1.110223e-16 ;
	setAttr ".pt[151]" -type "float3" 0.011881813 -8.8817842e-16 -1.110223e-16 ;
	setAttr ".pt[153]" -type "float3" 0.0019170807 -8.8817842e-16 -1.110223e-16 ;
	setAttr ".pt[174]" -type "float3" 0.20106491 -0.067807682 -7.327472e-15 ;
	setAttr ".pt[175]" -type "float3" 0.057535291 -0.066392891 -7.327472e-15 ;
	setAttr ".pt[176]" -type "float3" -0.10082892 -0.14404857 -1.4210855e-14 ;
	setAttr ".pt[177]" -type "float3" 0.065394863 -0.1351555 -1.4210855e-14 ;
	setAttr ".pt[178]" -type "float3" -0.04216671 -0.048212614 -1.2878587e-14 ;
	setAttr ".pt[179]" -type "float3" 0.11576957 -0.12595634 -1.976197e-14 ;
	setAttr ".pt[180]" -type "float3" -0.1864702 -0.049088981 -1.2878587e-14 ;
	setAttr ".pt[181]" -type "float3" -0.051902138 -0.11672148 -1.976197e-14 ;
createNode mesh -n "polySurfaceShape122" -p "pCube122";
	rename -uid "D8815135-4830-22D5-0A8D-44970FC42835";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.375 0.125 0.125 0.125
		 0.625 0.625 0.625 0.125 0.62499994 0.56249374 0.375 0.625 0.375 0.379489 0.37500003
		 0.5624938 0.62499994 0.379489 0.125 0.18750623 0.24551101 0.24999994 0.625 0.24999996
		 0.875 0.125 0.875 0.18750623 0.754489 0.24999996 0.125 0.25 0.375 0.5 0.625 0.5 0.875
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.14246218 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.14246218 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.50315702 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.50315702 ;
	setAttr ".pt[6]" -type "float3" -3.8857806e-15 -0.076729394 -0.58419442 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.29686162 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.29686162 ;
	setAttr ".pt[9]" -type "float3" -3.8857806e-15 -0.076729394 -0.58419442 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.34859589 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.34859589 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.34859589 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.34859589 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.34859589 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.34859589 ;
	setAttr -s 16 ".vt[0:15]"  -0.53597498 -2.73279142 -0.26442817 0.53597498 -2.73279142 -0.26442817
		 -0.77880478 0.57720661 0.6190365 0.77880383 0.57720661 0.6190365 -0.53597498 -2.73279238 -1.12445045
		 0.53597498 -2.73279238 -1.12445045 -0.95869112 -0.91277218 0.17730418 -0.95869112 -0.91277313 -1.066671252
		 0.95869017 -0.91277313 -1.066671252 0.95869017 -0.91277218 0.17730418 -0.86873865 -0.16770887 -1.037778616
		 -0.77880478 0.57720613 -0.22415882 -0.80494976 0.36065245 -0.78915954 0.86873865 -0.16770887 -1.037778616
		 0.80494881 0.36065245 -0.78915954 0.77880383 0.57720613 -0.22415882;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 11 0 3 15 0
		 4 0 0 5 1 0 6 2 0 7 4 0 6 7 1 8 5 0 7 8 1 9 3 0 8 9 1 9 6 1 10 7 0 13 8 0 10 13 1
		 15 11 1 10 12 0 12 14 0 14 13 0 12 11 0 15 14 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 16 -4
		mu 0 4 0 1 12 9
		f 4 1 6 20 -6
		mu 0 4 2 20 17 15
		f 4 13 12 -3 -11
		mu 0 4 14 11 4 3
		f 4 2 8 -1 -8
		mu 0 4 3 4 6 5
		f 4 -9 -13 15 -5
		mu 0 4 1 7 21 12
		f 4 7 3 11 10
		mu 0 4 8 0 9 10
		f 4 19 18 -14 -18
		mu 0 4 16 13 11 14
		f 4 -17 14 -2 -10
		mu 0 4 9 12 20 2
		f 4 21 22 23 -20
		mu 0 4 16 25 26 13
		f 4 24 -21 25 -23
		mu 0 4 25 15 17 26
		f 6 17 -12 9 5 -25 -22
		mu 0 6 18 10 9 2 19 24
		f 6 -15 -16 -19 -24 -26 -7
		mu 0 6 20 12 21 22 27 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube124";
	rename -uid "F7FFC12B-4B0D-B616-5302-A2B1155E7CE3";
	setAttr ".t" -type "double3" 228.1520514601952 92.248399879549822 1.2145045586511678 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 0 2.4827652793343482 3.1779133490636742 ;
	setAttr ".sp" -type "double3" 0 0.359223442192243 0.34878921502913085 ;
	setAttr ".spt" -type "double3" 0 2.1235418371419597 2.8291241340345481 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "A103EAC3-407B-62AB-DBCC-059AF9BB3D6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape126" -p "pCube124";
	rename -uid "5F00922F-4619-911A-696B-B8849CABA7BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.0048640496 0 0.2589314 
		0.0048640496 0 0.2589314 -0.043464482 0 -9.9920072e-16 0.043464482 0 -9.9920072e-16 
		-0.043464482 0 9.9920072e-16 0.043464482 0 9.9920072e-16 -0.0048640496 0 0.2589314 
		0.0048640496 0 0.2589314 -0.34677213 -0.37798208 -0.03092376 -0.34677213 -0.37798208 
		-0.064739518 0.34677213 -0.37798208 -0.064739518 0.34677213 -0.37798208 -0.03092376;
	setAttr -s 12 ".vt[0:11]"  -0.052746028 -3.40235925 -0.61093664 0.052746028 -3.40235925 -0.61093664
		 -0.47133121 0.3592234 0.34878919 0.47133121 0.3592234 0.34878919 -0.47133121 0.3592234 -0.4481172
		 0.47133121 0.3592234 -0.4481172 -0.052746028 -3.40235949 -0.70011765 0.052746028 -3.40235949 -0.70011765
		 -0.26203862 -1.52156806 -0.57411742 -0.26203862 -1.52156794 -0.13107373 0.26203862 -1.52156794 -0.13107373
		 0.26203862 -1.52156806 -0.57411742;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube125";
	rename -uid "8BD21562-4ADB-CD20-475A-A0A56C12E9EC";
	setAttr ".t" -type "double3" -85.337672254705183 119.81002591621588 6.3867392904376459 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "611F8AEC-4889-DAFD-BCC0-2BB9661405AB";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.055129856 6.4237042e-09 
		-0.081166819 -0.056152686 6.4237047e-09 -0.081166819 0.055129856 0.067638248 -0.081166752 
		-0.056152686 0.067638248 -0.081166752 0.055129856 0.067638189 0.030115761 -0.056152686 
		0.067638189 0.030115761 0.055129856 -9.9174279e-08 0.03011566 -0.056152686 -9.8521674e-08 
		0.03011566;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
	setAttr ".dr" 1;
createNode transform -n "pCube126";
	rename -uid "A2DAF50D-4794-E1BD-E8E2-CAAFF465AC7E";
	setAttr ".t" -type "double3" -85.337672254705183 121.38419700667906 0.5331257391386961 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".tx";
	setAttr ".rp" -type "double3" 0 5.7725605956824637 5.4451831676900895 ;
	setAttr ".sp" -type "double3" 0 0.56763815582993837 0.50000018980191374 ;
	setAttr ".spt" -type "double3" 0 5.2049224398521758 4.9451829778881784 ;
createNode transform -n "transform1" -p "pCube126";
	rename -uid "6E580B0A-4883-8252-110C-1693D1CCBD91";
	setAttr ".v" no;
createNode mesh -n "pCubeShape126" -p "transform1";
	rename -uid "5F8CA8BB-4AEC-D398-11D6-C1BC99C6604D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22:26]" "f[34:35]" "f[40:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[28:32]" "f[37:38]" "f[43:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[36]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[39]" "f[45]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.70000005 0.875 0.049999997 0.125 0.049999997
		 0.375 0.70000005 0.375 0.049999997 0.625 0.049999997 0.625 0.65000004 0.875 0.099999994
		 0.125 0.099999994 0.375 0.65000004 0.375 0.099999994 0.625 0.099999994 0.625 0.60000002
		 0.875 0.15000001 0.125 0.15000001 0.375 0.60000002 0.375 0.15000001 0.625 0.15000001
		 0.625 0.55000001 0.875 0.2 0.125 0.2 0.375 0.55000001 0.375 0.2 0.625 0.2 0.5 0.5
		 0.5 0.55000001 0.5 0.60000002 0.5 0.65000004 0.5 0.70000005 0.5 0.75 0.5 0 0.5 1
		 0.5 0.049999997 0.5 0.099999994 0.5 0.15000001 0.5 0.2 0.5 0.25 0.625 0.52499998
		 0.875 0.22499999 0.5 0.52499998 0.125 0.22499999 0.375 0.52499998 0.375 0.22499999
		 0.5 0.22499999 0.625 0.22499999 0.625 0.57500005 0.875 0.17500001 0.5 0.57500005
		 0.125 0.17500001 0.375 0.57500005 0.375 0.17500001 0.5 0.17500001 0.625 0.17500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.64198625 -4.80335474 -0.42675173 1.64198625 -4.80335474 -0.42675173
		 -0.55585676 0.561885 0.67634219 0.55585676 0.561885 0.67634219 -0.55585676 0.56188452 -0.21530566
		 0.55585676 0.56188452 -0.21530566 -1.64198625 -4.80335522 -1.42675185 1.64198625 -4.80335522 -1.42675185
		 1.42476034 -3.72915649 -1.12497211 -1.42476034 -3.72915649 -1.12497211 -1.42476034 -3.72915602 -0.33434194
		 1.42476034 -3.72915602 -0.33434194 1.20753443 -2.65495777 -0.83069873 -1.20753443 -2.65495777 -0.83069873
		 -1.20753443 -2.65495729 -0.052564502 1.20753443 -2.65495729 -0.052564502 0.99030852 -1.58075893 -0.55094761
		 -0.99030852 -1.58075893 -0.55094761 -0.99030852 -1.58075833 -0.073273256 0.99030852 -1.58075833 -0.073273256
		 0.77308261 -0.50656027 -0.31051782 -0.77308261 -0.50656027 -0.31051782 -0.77308261 -0.50655973 0.094661146
		 0.77308261 -0.50655973 0.094661146 0 0.74786127 -0.21530566 0 -0.50656027 -0.31051782
		 0 -1.58075893 -0.55094761 0 -2.65495777 -0.83069873 0 -3.72915649 -1.12497211 0 -4.80335522 -1.42675185
		 0 -4.80335474 -0.42675173 0 -3.72915602 -0.33434194 0 -2.65495729 -0.052564502 0 -1.58075833 -0.073273256
		 0 -0.50655973 0.094661146 0 0.74786174 0.67634219 0.66446972 0.027662128 -0.26291174
		 0 0.1206505 -0.26291174 -0.66446972 0.027662128 -0.26291174 -0.66446972 0.027662635 0.38550168
		 0 0.12065101 0.38550168 0.66446972 0.027662635 0.38550168 0.88169557 -1.043659568 -0.43073273
		 0 -1.043659568 -0.43073273 -0.88169557 -1.043659568 -0.43073273 -0.88169557 -1.043658972 0.010693945
		 0 -1.043658972 0.010693945 0.88169557 -1.043658972 0.010693945;
	setAttr -s 92 ".ed[0:91]"  0 30 0 2 35 0 4 24 0 6 29 0 0 10 0 1 11 0
		 2 4 0 3 5 0 4 38 0 5 36 0 6 0 0 7 1 0 8 7 0 9 6 0 8 28 1 10 14 0 9 10 1 11 15 0 10 31 1
		 11 8 1 12 8 0 13 9 0 12 27 1 14 18 0 13 14 1 15 19 0 14 32 1 15 12 1 16 12 0 17 13 0
		 16 26 1 18 45 0 17 18 1 19 47 0 18 33 1 19 16 1 20 42 0 21 44 0 20 25 1 22 39 0 21 22 1
		 23 41 0 22 34 1 23 20 1 24 5 0 25 21 1 24 37 1 26 17 1 25 43 1 27 13 1 26 27 1 28 9 1
		 27 28 1 29 7 0 28 29 1 30 1 0 29 30 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1 32 33 1
		 34 23 1 33 46 1 35 3 0 34 40 1 35 24 1 36 20 0 37 25 1 36 37 1 38 21 0 37 38 1 39 2 0
		 38 39 1 40 35 1 39 40 1 41 3 0 40 41 1 41 36 1 42 16 0 43 26 1 42 43 1 44 17 0 43 44 1
		 45 22 0 44 45 1 46 34 1 45 46 1 47 23 0 46 47 1 47 42 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 76 75 -2 -74
		mu 0 4 56 57 50 2
		f 4 1 67 -3 -7
		mu 0 4 2 50 38 4
		f 4 2 46 72 -9
		mu 0 4 4 38 53 55
		f 4 3 56 -1 -11
		mu 0 4 6 43 45 8
		f 4 79 -10 -8 -78
		mu 0 4 58 52 11 3
		f 4 74 73 6 8
		mu 0 4 54 56 2 13
		f 4 -52 54 -4 -14
		mu 0 4 17 42 43 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 58 -19 -5
		mu 0 4 0 44 46 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -50 52 51 -22
		mu 0 4 23 41 42 17
		f 4 16 15 -25 21
		mu 0 4 16 18 24 22
		f 4 18 60 -27 -16
		mu 0 4 18 46 47 24
		f 4 19 -21 -28 -18
		mu 0 4 19 15 21 25
		f 4 -48 50 49 -30
		mu 0 4 29 40 41 23
		f 4 24 23 -33 29
		mu 0 4 22 24 30 28
		f 4 26 62 -35 -24
		mu 0 4 24 47 48 30
		f 4 27 -29 -36 -26
		mu 0 4 25 21 27 31
		f 4 -46 48 84 -38
		mu 0 4 35 39 61 63
		f 4 86 85 -41 37
		mu 0 4 62 64 36 34
		f 4 88 87 -43 -86
		mu 0 4 64 65 49 36
		f 4 91 -37 -44 -90
		mu 0 4 66 60 33 37
		f 4 44 9 70 -47
		mu 0 4 38 5 51 53
		f 4 -49 -39 36 82
		mu 0 4 61 39 32 59
		f 4 -51 -31 28 22
		mu 0 4 41 40 26 20
		f 4 -53 -23 20 14
		mu 0 4 42 41 20 14
		f 4 -55 -15 12 -54
		mu 0 4 43 42 14 7
		f 4 -57 53 11 -56
		mu 0 4 45 43 7 9
		f 4 -59 55 5 -58
		mu 0 4 46 44 1 19
		f 4 -61 57 17 -60
		mu 0 4 47 46 19 25
		f 4 -63 59 25 -62
		mu 0 4 48 47 25 31
		f 4 -88 90 89 -64
		mu 0 4 49 65 66 37
		f 4 -76 78 77 -66
		mu 0 4 50 57 58 3
		f 4 -68 65 7 -45
		mu 0 4 38 50 3 5
		f 4 -71 68 38 -70
		mu 0 4 53 51 32 39
		f 4 -73 69 45 -72
		mu 0 4 55 53 39 35
		f 4 40 39 -75 71
		mu 0 4 34 36 56 54
		f 4 42 66 -77 -40
		mu 0 4 36 49 57 56
		f 4 -79 -67 63 41
		mu 0 4 58 57 49 37
		f 4 43 -69 -80 -42
		mu 0 4 37 33 52 58
		f 4 -82 -83 80 30
		mu 0 4 40 61 59 26
		f 4 -85 81 47 -84
		mu 0 4 63 61 40 29
		f 4 32 31 -87 83
		mu 0 4 28 30 64 62
		f 4 34 64 -89 -32
		mu 0 4 30 48 65 64
		f 4 -91 -65 61 33
		mu 0 4 66 65 48 31
		f 4 35 -81 -92 -34
		mu 0 4 31 27 60 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube127";
	rename -uid "B92E1C1A-4C57-8CE9-E8EC-16AC02257D1B";
	setAttr ".rp" -type "double3" -149.79827303963683 91.30625185642586 1.8340948970376445 ;
	setAttr ".sp" -type "double3" -149.79827303963683 91.306251856425718 1.8340948970376632 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "E16B5CAB-42C0-BB16-0570-D7BEFD670F5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44999997317790985 0.66048109531402588 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[235:240]" -type "float3"  0 -1.1522995 0.0060935346 
		0 -0.46305928 -0.36910462 0 -1.1522995 0.0060935346 0 -0.46305928 -0.36910462 0 -0.20360863 
		-0.038679935 0 -0.20360863 -0.038679935;
createNode mesh -n "polySurfaceShape137" -p "pCube127";
	rename -uid "BC27147D-4794-861E-F904-63B9AECAB10B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[3]" "f[13]" "f[18]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[5:12]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2]" "f[15]" "f[17]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[14]" "f[19]" "f[24:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.71874690055847168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.125 0.25 0.375 0.625
		 0.875 0.125 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.62499988 2.9802322e-08
		 0.375 0.032981087 0.625 0.7187469 0.37500009 0.74999994 0.875 0 0.625 0.03298109
		 0.12500003 1.2973578e-10 0.375 0 0.12500001 0.031253092 0.625 0.09101896 0.375 0.12499993
		 0.37499997 0.09101893 0.125 0.12499993 0.625 0.62500006 0.375 0.66048104 0.875 0.089518964
		 0.625 0.1249999 0.125 0.089518964 0.375 0.7187469 0.62499994 0.66048104 0.875 0.031253107
		 0.625 0.0625 0.375 0.0625 0.375 0.6875 0.125 0.0625 0.875 0.0625 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -159.20837 77.042 1.8447037 
		-140.38818 77.042 1.8447037 -156.29958 90.947006 4.4322395 -143.29697 90.947006 4.4322395 
		-156.29958 90.947006 -3.983089 -143.29697 90.947006 -3.983089 -159.20837 77.042 -10.340291 
		-140.38818 77.042 -10.340291 -157.06013 88.12088 3.9781027 -157.06013 88.12088 -5.8267908 
		-142.53642 88.12088 -5.8267908 -142.53642 88.12088 3.9781027 -142.53642 88.12088 
		9.8551321 -157.06013 88.12088 9.8551321 -143.29697 90.947006 10.309269 -156.29958 
		90.947006 10.309269 -142.32965 85.109116 2.6988909 -141.98817 82.558937 1.9242254 
		-141.32112 79.965157 1.7289197 -158.27542 79.965157 1.7289197 -157.60837 82.558937 
		1.9242254 -157.26689 85.109116 2.6988909 -158.32431 79.812004 -8.581666 -157.63257 
		82.481361 -7.7505965 -157.27602 84.976166 -6.8862271 -141.27225 79.812004 -8.581666 
		-141.96397 82.481361 -7.7505965 -142.32053 84.976166 -6.8862271;
	setAttr -s 28 ".vt[0:27]"  -0.69253349 -0.58126831 0.37447137 0.69253349 -0.58126831 0.37447137
		 -0.47846222 0.35922194 0.5593735 0.47846222 0.35922194 0.5593735 -0.47846222 0.35922194 -0.49999994
		 0.47846222 0.35922194 -0.49999994 -0.69253349 -0.58126831 -0.49625343 0.69253349 -0.58126831 -0.49625343
		 -0.53443432 0.16807175 0.52692145 -0.53443432 0.16807175 -0.63174862 0.53443432 0.16807175 -0.63174862
		 0.53443432 0.16807175 0.52692145 0.53443432 0.16807175 0.94688678 -0.53443432 0.16807175 0.94688678
		 0.47846222 0.35922194 0.97933882 -0.47846222 0.35922194 0.97933882 0.54965115 -0.035634518 0.43551055
		 0.57478237 -0.20812035 0.38015389 0.62387371 -0.38355541 0.36619759 -0.62387371 -0.38355541 0.36619759
		 -0.57478237 -0.20812035 0.38015389 -0.54965115 -0.035634518 0.43551055 -0.62747097 -0.39391422 -0.41801542
		 -0.57656288 -0.21336746 -0.39439392 -0.55032253 -0.044626713 -0.46600646 0.62747097 -0.39391422 -0.41801542
		 0.57656288 -0.21336746 -0.39439392 0.55032253 -0.044626713 -0.46600646;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 9 0
		 5 10 0 6 0 0 7 1 0 8 2 0 8 9 1 9 10 0 11 3 0 10 11 1 11 8 0 11 12 0 8 13 0 12 13 0
		 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0 27 16 1 18 25 1 18 17 0 17 20 1 20 19 0 19 18 1
		 17 16 0 16 21 1 21 20 0 23 22 0 22 19 1 21 24 1 24 23 0 26 25 0 25 22 1 24 27 1 27 26 0
		 1 18 0 19 0 0 25 7 0 6 22 0 16 11 0 8 21 0 9 24 0 10 27 0 20 23 1 23 26 1 17 26 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 0 1 3 2
		f 4 3 9 -1 -9
		mu 0 4 18 4 6 5
		f 4 -12 10 4 6
		mu 0 4 27 25 0 8
		f 4 2 7 -13 -7
		mu 0 4 2 3 28 9
		f 4 -15 -8 -6 -14
		mu 0 4 31 10 7 1
		f 4 -19 20 -23 -24
		mu 0 4 11 12 13 14
		f 4 -16 16 18 -18
		mu 0 4 25 31 12 11
		f 4 13 19 -21 -17
		mu 0 4 31 1 13 12
		f 4 -2 21 22 -20
		mu 0 4 1 0 14 13
		f 4 -11 17 23 -22
		mu 0 4 0 25 11 14
		f 4 26 27 28 29
		mu 0 4 20 36 37 16
		f 4 30 31 32 -28
		mu 0 4 36 24 26 37
		f 4 0 41 -30 42
		mu 0 4 22 15 20 16
		f 4 -39 43 -4 44
		mu 0 4 33 17 4 18
		f 4 -10 -44 -26 -42
		mu 0 4 15 19 35 20
		f 4 8 -43 -35 -45
		mu 0 4 21 22 16 23
		f 4 -32 45 15 46
		mu 0 4 26 24 31 25
		f 4 -36 -47 11 47
		mu 0 4 32 26 25 27
		f 4 12 48 -40 -48
		mu 0 4 9 28 34 29
		f 4 -25 -49 14 -46
		mu 0 4 24 30 10 31
		f 4 -29 49 33 34
		mu 0 4 16 37 39 23
		f 4 -33 35 36 -50
		mu 0 4 37 26 32 39
		f 4 -34 50 37 38
		mu 0 4 33 38 41 17
		f 4 -37 39 40 -51
		mu 0 4 38 29 34 41
		f 4 -31 51 -41 24
		mu 0 4 24 36 40 30
		f 4 -27 25 -38 -52
		mu 0 4 36 20 35 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "6D688E7D-43A0-D5B4-6A2F-1797E12B9F0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "DA439612-4F8D-7A2E-87C7-1CB31AB58612";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube128";
	rename -uid "4D805A6B-468D-1B7E-E866-0CBF9C0B4884";
	setAttr ".t" -type "double3" -3.8689840768455639 0 0 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".tx";
	setAttr ".rp" -type "double3" -81.535403315376428 127.15675760236152 13.070326454151285 ;
	setAttr ".sp" -type "double3" -81.535403315376428 127.15675760236118 13.070326454151289 ;
createNode transform -n "transform2" -p "pCube128";
	rename -uid "A5E3DCC1-4F2E-E3C4-83AE-9BACA2BD8441";
	setAttr ".v" no;
createNode mesh -n "pCubeShape128" -p "transform2";
	rename -uid "F353A26A-42B2-DCC2-60C3-78AC0E09DAAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[22]" "f[29]" "f[33]" "f[37]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[4:5]" "f[8]" "f[12]" "f[16]" "f[26:27]" "f[30]" "f[34]" "f[38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[25]" "f[28]" "f[32]" "f[36]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[20]" "f[42]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.375
		 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001 0.875 0.2 0.625 0.2 0.375 0.15000001
		 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002 0.875 0.15000001 0.625 0.15000001
		 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004 0.875 0.1 0.625 0.1 0.375 0.050000001
		 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005 0.875 0.050000001 0.625 0.050000001
		 0.50000012 0.25 0.50000012 0.5 0.125 0.21133958 0.375 0.53866041 0.375 0.21133958
		 0.375 0 0.625 0 0.625 0.050000001 0.375 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.050000001 0.125 0 0.125 0.050000001
		 0.125 0.2 0.375 0.2 0.375 0.21133958 0.125 0.21133958 0.625 0.2 0.875 0.2 0.875 0.25
		 0.625 0.25 0.50000012 0.25 0.125 0.15000001 0.375 0.15000001 0.375 0.55000001 0.625
		 0.55000001 0.625 0.60000002 0.375 0.60000002 0.625 0.15000001 0.875 0.15000001 0.125
		 0.1 0.375 0.1 0.625 0.65000004 0.375 0.65000004 0.625 0.1 0.875 0.1 0.50000012 0.5
		 0.625 0.5 0.375 0.53866041;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.8314736 0 0 -4.5467944 
		0 0 2.4258823 -0.090809256 0 2.4258823 -0.090809256 0 -1.8314736 0 0 -4.5467944 0 
		0 3.3225396 2.8719716 0 3.3225396 2.8719716 0 3.6975491 1.8581489 0 3.6975491 1.8581489 
		0 3.1658118 2.1147647 0 3.1658118 2.1147647 0 3.6566811 0.71126378 0 3.6566811 0.71126378 
		0 4.1334171 1.2164229 0 4.1334171 1.2164229 0 1.4491748 0.031827684 0 1.4491748 0.031827684 
		0 -0.93553907 0.052306984 0 -0.93553907 0.052306984 0 -0.80811286 0 0 -0.80811286 
		0 0 1.2812295e-06 2.8447936 0 1.2812295e-06 2.8447936 0 -1.5855887e-06 3.1095972 
		0 -1.5855887e-06 3.1095972 0 1.8314784 0 0 4.5468011 0 0 -2.4258797 -0.090809256 
		0 -2.4258797 -0.090809256 0 1.8314784 0 0 4.5468011 0 0 -3.3225396 2.8719716 0 -3.3225396 
		2.8719716 0 -3.6975472 1.8581489 0 -3.6975472 1.8581489 0 -3.1658092 2.1147647 0 
		-3.1658092 2.1147647 0 -3.6566775 0.71126378 0 -3.6566775 0.71126378 0 -4.1334195 
		1.2164229 0 -4.1334195 1.2164229 0 -1.4491721 0.031827684 0 -1.4491721 0.031827684 
		0 0.93554324 0.052306984 0 0.93554324 0.052306984 0 0.80811632 0 0 0.80811632 0 0;
	setAttr -s 48 ".vt[0:47]"  -73.33634186 87.81526947 13.20874214 -61.18042755 80.69322205 13.20874214
		 -75.91407776 127.1567688 13.070325851 -75.91407776 127.15675354 5.65442467 -73.33634186 87.81526947 5.79282236
		 -61.18042755 80.69322205 5.79282236 -79.88659668 120.0065612793 13.098009109 -79.88659668 120.0065612793 5.68210411
		 -72.9672699 117.86405182 5.68210411 -72.9672699 117.86405182 13.098009109 -77.69886017 112.85636139 13.12569237
		 -77.69886017 112.85636139 5.70978403 -70.020454407 108.5713501 5.70978403 -70.020454407 108.5713501 13.12569237
		 -80.59398651 105.7061615 13.15337563 -80.59398651 105.7061615 5.737463 -67.073852539 99.27863312 5.737463
		 -67.073852539 99.27864075 13.15337563 -73.011695862 95.82244873 13.18105888 -73.011695862 95.82244873 5.76514292
		 -64.12702179 89.9859314 5.76514292 -64.12702179 89.98593903 13.18105888 -81.53540039 127.1567688 13.070325851
		 -81.53540039 127.15675354 5.65442467 -81.53540039 121.6281662 5.67582655 -81.53540039 121.6281662 13.091731071
		 -89.73445892 87.81526947 13.20874214 -101.89037323 80.69322205 13.20874214 -87.15672302 127.1567688 13.070325851
		 -87.15672302 127.15675354 5.65442467 -89.73445892 87.81526947 5.79282236 -101.89037323 80.69322205 5.79282236
		 -83.1842041 120.0065612793 13.098009109 -83.1842041 120.0065612793 5.68210411 -90.10353088 117.86405182 5.68210411
		 -90.10353088 117.86405182 13.098009109 -85.37194061 112.85636139 13.12569237 -85.37194061 112.85636139 5.70978403
		 -93.050346375 108.5713501 5.70978403 -93.050346375 108.5713501 13.12569237 -82.47681427 105.7061615 13.15337563
		 -82.47681427 105.7061615 5.737463 -95.99694824 99.27863312 5.737463 -95.99694824 99.27864075 13.15337563
		 -90.059104919 95.82244873 13.18105888 -90.059104919 95.82244873 5.76514292 -98.94377899 89.9859314 5.76514292
		 -98.94377899 89.98593903 13.18105888;
	setAttr -s 90 ".ed[0:89]"  0 1 0 4 5 0 0 18 0 1 21 0 2 3 0 3 8 0 4 0 0
		 5 1 0 6 25 0 7 11 0 6 7 1 8 12 0 7 8 1 9 2 0 8 9 1 9 6 1 10 6 0 11 15 0 10 11 1 12 16 0
		 11 12 1 13 9 0 12 13 1 13 10 1 14 10 0 15 19 0 14 15 1 16 20 0 15 16 1 17 13 0 16 17 1
		 17 14 1 18 14 0 19 4 0 18 19 1 20 5 0 19 20 1 21 17 0 20 21 1 21 18 1 22 2 0 23 3 0
		 24 7 0 22 23 1 25 24 0 23 24 1 22 25 1 26 27 0 27 47 0 47 44 1 26 44 0 45 46 1 46 31 0
		 30 31 0 45 30 0 31 27 0 30 26 0 46 47 1 44 45 1 32 33 1 32 25 0 24 33 0 34 35 1 29 34 0
		 28 29 0 35 28 0 35 32 1 22 28 0 36 37 1 36 32 0 33 37 0 33 34 1 34 38 0 37 38 1 38 39 1
		 39 35 0 39 36 1 40 41 1 40 36 0 37 41 0 38 42 0 41 42 1 42 43 1 43 39 0 43 40 1 44 40 0
		 41 45 0 42 46 0 47 43 0 23 29 0;
	setAttr -s 44 -ch 180 ".fc[0:43]" -type "polyFaces" 
		f 4 0 3 39 -3
		mu 0 4 0 1 34 29
		f 4 36 35 -2 -34
		mu 0 4 31 32 5 4
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -36 38 -4
		mu 0 4 1 8 33 34
		f 4 6 2 34 33
		mu 0 4 10 0 29 30
		f 4 -11 8 44 42
		mu 0 4 12 11 39 37
		f 4 -15 -6 -5 -14
		mu 0 4 16 15 9 2
		f 5 -16 13 -41 46 -9
		mu 0 5 11 16 2 35 39
		f 4 -19 16 10 9
		mu 0 4 18 17 11 12
		f 4 12 11 -21 -10
		mu 0 4 13 14 20 19
		f 4 -23 -12 14 -22
		mu 0 4 22 21 15 16
		f 4 -24 21 15 -17
		mu 0 4 17 22 16 11
		f 4 -27 24 18 17
		mu 0 4 24 23 17 18
		f 4 20 19 -29 -18
		mu 0 4 19 20 26 25
		f 4 -31 -20 22 -30
		mu 0 4 28 27 21 22
		f 4 -32 29 23 -25
		mu 0 4 23 28 22 17
		f 4 -35 32 26 25
		mu 0 4 30 29 23 24
		f 4 28 27 -37 -26
		mu 0 4 25 26 32 31
		f 4 -39 -28 30 -38
		mu 0 4 34 33 27 28
		f 4 -40 37 31 -33
		mu 0 4 29 34 28 23
		f 4 -44 40 4 -42
		mu 0 4 36 35 2 3
		f 5 -46 41 5 -13 -43
		mu 0 5 38 36 3 14 13
		f 4 50 -50 -49 -48
		mu 0 4 40 43 42 41
		f 4 54 53 -53 -52
		mu 0 4 44 47 46 45
		f 4 56 47 -56 -54
		mu 0 4 47 49 48 46
		f 4 48 -58 52 55
		mu 0 4 41 42 51 50
		f 4 -55 -59 -51 -57
		mu 0 4 52 53 43 40
		f 4 -62 -45 -61 59
		mu 0 4 54 57 56 55
		f 4 65 64 63 62
		mu 0 4 58 61 60 59
		f 5 60 -47 67 -66 66
		mu 0 5 55 56 62 61 58
		f 4 -71 -60 -70 68
		mu 0 4 63 54 55 64
		f 4 70 73 -73 -72
		mu 0 4 65 68 67 66
		f 4 75 -63 72 74
		mu 0 4 69 58 59 70
		f 4 69 -67 -76 76
		mu 0 4 64 55 58 69
		f 4 -80 -69 -79 77
		mu 0 4 71 63 64 72
		f 4 79 81 -81 -74
		mu 0 4 68 74 73 67
		f 4 83 -75 80 82
		mu 0 4 75 69 70 76
		f 4 78 -77 -84 84
		mu 0 4 72 64 69 75
		f 4 -87 -78 -86 58
		mu 0 4 53 71 72 43
		f 4 86 51 -88 -82
		mu 0 4 74 44 45 73
		f 4 88 -83 87 57
		mu 0 4 42 75 76 51
		f 4 85 -85 -89 49
		mu 0 4 43 72 75 42
		f 4 89 -65 -68 43
		mu 0 4 77 78 61 62
		f 5 61 71 -64 -90 45
		mu 0 5 79 65 66 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube129";
	rename -uid "70892FC9-47B5-2D01-735B-C89DC872F6F2";
	setAttr ".rp" -type "double3" -85.337672254705183 86.188992344645371 -4.8514139353068373 ;
	setAttr ".sp" -type "double3" -85.337672254705183 86.188992344645371 -4.8514139353068373 ;
createNode mesh -n "pCube129Shape" -p "pCube129";
	rename -uid "A399E800-4E19-9871-2153-B7BEA8527CB6";
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
	setAttr ".dr" 1;
createNode transform -n "pCube130";
	rename -uid "4D46938D-4778-BBC8-B968-ECA740F09CAA";
	setAttr ".t" -type "double3" 158.68872776729691 123.89729802571425 6.3867392904376423 ;
	setAttr ".r" -type "double3" -0.046886225492673204 -0.029376170557999848 -0.10570579939543659 ;
	setAttr ".s" -type "double3" 15.341104639210718 16.59982637018242 15.76822967995108 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".rpt" -type "double3" 8.6736173798840355e-18 3.6333783204334225e-15 6.3837823915946501e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "037D77A0-4E5B-51D6-44E6-F890239AC773";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 6.8172107e-05 -0.034149405 -2.9512506e-05 ;
	setAttr ".pt[3]" -type "float3" 6.8172107e-05 -0.034149405 -2.9512506e-05 ;
	setAttr ".pt[4]" -type "float3" 6.8172107e-05 -0.034149405 -2.9452902e-05 ;
	setAttr ".pt[5]" -type "float3" 6.8172107e-05 -0.034149405 -2.9452902e-05 ;
	setAttr ".pt[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 6.8172107e-05 -0.034149405 -2.9452902e-05 ;
	setAttr ".pt[15]" -type "float3" 6.8172107e-05 -0.034149405 -2.9452902e-05 ;
	setAttr ".pt[16]" -type "float3" 0.031670377 -0.033535168 0.0024182054 ;
	setAttr ".pt[17]" -type "float3" -0.031670377 -0.033535168 0.0024182054 ;
	setAttr ".pt[18]" -type "float3" 0.031670377 4.61936e-07 0.022017861 ;
	setAttr ".pt[19]" -type "float3" -0.031670377 4.61936e-07 0.022017861 ;
	setAttr ".pt[20]" -type "float3" 0.031670377 4.209578e-07 0.0024182159 ;
	setAttr ".pt[21]" -type "float3" 0.031670377 -5.3965724e-08 0.0024182349 ;
	setAttr ".pt[22]" -type "float3" -0.031670377 4.209578e-07 0.0024182159 ;
	setAttr ".pt[23]" -type "float3" -0.031670377 -5.3965724e-08 0.0024182349 ;
	setAttr ".pt[24]" -type "float3" -0.031670377 -5.3965724e-08 0 ;
	setAttr ".pt[25]" -type "float3" -0.031670377 -0.033535168 -0.022017861 ;
	setAttr ".pt[26]" -type "float3" 0.031670377 -5.3965724e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0.031670377 -0.033535168 -0.022017861 ;
createNode mesh -n "polySurfaceShape121" -p "pCube130";
	rename -uid "490E58FE-4EF2-BA99-66CC-68843FA5BADF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.77277064 0 0 -0.77277064 
		0 0 -0.77277064 0 0 -0.77277064;
	setAttr -s 8 ".vt[0:7]"  -0.55951816 -0.49999997 0.61903632 0.55951816 -0.49999997 0.61903632
		 -0.55951816 0.68492711 0.6190365 0.55951816 0.68492711 0.6190365 -0.55951816 0.68492705 -0.49999988
		 0.55951816 0.68492705 -0.49999988 -0.55951816 -0.50000024 -0.50000024 0.55951816 -0.50000024 -0.50000024;
	setAttr -s 11 ".ed[0:10]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 6 -2 -6
		mu 0 4 2 3 5 4
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 8 9 3
		f 4 9 3 5 7
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube131";
	rename -uid "0A7BAFE6-4829-3A6A-6540-25A881FACDF3";
	setAttr ".t" -type "double3" 80.249834538770486 136.40930866914425 7.979230351491255 ;
	setAttr ".s" -type "double3" 5.3557391445838727 3.982602989042384 5.5048529375032063 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "CFCECD09-48F6-514C-EC6D-C883CD629CF1";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.05951817 1.2052177e-08 
		0.11903635 -0.14182951 0.557073 0.11903635 0.29015386 -0.025073467 0.11903642 -0.038588859 
		0.42627108 0.11903642 0.29015386 -0.025073497 6.8629376e-08 -0.038588859 0.42627102 
		6.8629376e-08 -0.05951817 -1.0714404e-07 -1.0615896e-07 -0.14182951 0.55707288 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube132";
	rename -uid "6DB9143C-425B-F42B-0698-80A6B2791431";
	setAttr ".t" -type "double3" 76.254948026007867 137.23102313320922 7.979230351491255 ;
	setAttr ".r" -type "double3" 0 0 70.000000000000014 ;
	setAttr ".s" -type "double3" 3.6466461421626155 2.7116973836269858 3.7481755899219271 ;
	setAttr ".rp" -type "double3" 0 -11.079950729607482 -9.5489034652709943 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 5.1514348342607263e-14 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000009645967058 -0.50000009114003996 ;
	setAttr ".spt" -type "double3" 0 -10.579950633147956 -9.0489033741309548 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "CAAC6C36-4758-D412-EBDB-9098440482E9";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.05951817 1.2052177e-08 
		0.11903635 -0.14182951 0.557073 0.11903635 0.29015386 -0.025073467 0.11903642 -0.038588859 
		0.42627108 0.11903642 0.29015386 -0.025073497 6.8629376e-08 -0.038588859 0.42627102 
		6.8629376e-08 -0.05951817 -1.0714404e-07 -1.0615896e-07 -0.14182951 0.55707288 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube133";
	rename -uid "C6DB79C5-497A-87C2-675C-DC817A246E93";
	setAttr ".t" -type "double3" 159.20453501016684 131.85513831408633 7.2973725245857199 ;
	setAttr ".r" -type "double3" 4.5112206043007452 2.6000779101210023 -119.89757012014925 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -2.1316282072803006e-14 2.5091040356528538e-14 1.9428902930940239e-14 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "0A984801-4C58-F080-5F3A-8F876D0380ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[8]" -type "float3" -0.061610181 -0.032873426 0 ;
	setAttr ".pt[11]" -type "float3" -0.061610181 -0.032873426 0 ;
createNode mesh -n "polySurfaceShape145" -p "pCube133";
	rename -uid "BBAC425B-4B76-2C23-DB23-66A89EA72EF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64281201 0.037541088 -0.56079429 
		0.05951817 -2.6422502e-08 -0.56339282 1.0638514 -0.37973118 -0.56339276 0.316881 
		-0.85281789 -0.56339276 1.0638514 -0.37973118 6.8629376e-08 0.316881 -0.85281801 
		6.8629376e-08 0.65194118 0.021702753 0.0030074425 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube135";
	rename -uid "A3B62F6F-4B2A-D384-D769-68BA82BE3978";
	setAttr ".t" -type "double3" 159.05188816940827 134.19716160727901 3.2597113017588306 ;
	setAttr ".r" -type "double3" -33.318006092220521 -17.595388667622917 -114.69686672676048 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -6.3948846218409017e-14 1.1102230246251565e-15 -6.2172489379008766e-15 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "6BBBA860-4319-C51C-04F8-7D80D211E1DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.018781636 -0.030064017 
		0.0071226326 -0.3115007 0.07265725 -0.22416003 -0.19157746 -0.25437605 -0.080090061 
		-0.074913241 0.20072086 -0.22415999 -0.1407371 -0.075093262 0 -0.077043332 0.20413058 
		-0.22928219 0.0053298688 -0.0085315956 0.01366373 -0.3136307 0.076067001 -0.22928219 
		-0.12287268 0.16806909 -0.15318318 -0.096867099 0.12644155 -0.041121185 -0.34716803 
		0.075200982 -0.17703684 -0.11058068 0.20326477 -0.17703684;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape146" -p "pCube135";
	rename -uid "4F39249C-4046-B4BB-7688-4B85EC45E1DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75000328 0.1150298 -0.76781297 
		0.05951817 -2.6422502e-08 -0.56339282 1.2322105 -0.35952535 -0.61157334 0.316881 
		-0.85281789 -0.56339276 1.2708063 -0.42130706 -0.11866165 0.316881 -0.85281801 6.8629376e-08 
		0.7576775 0.12115385 -0.22452267 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
	setAttr ".dr" 1;
createNode transform -n "pCube136";
	rename -uid "7D33B9F2-4660-4455-ADDC-858DB4B6EBA4";
	setAttr ".t" -type "double3" 141.63671047147832 133.95370463244254 19.135829532690359 ;
	setAttr ".r" -type "double3" 34.502693551989765 -21.634714886786458 118.20866808810483 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -6.2172489379008766e-14 3.907985046680551e-14 1.5099033134902129e-14 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "87F97E29-4B80-16F6-07F8-1ABA3213DE99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" -0.097468592 -0.12864447 -0.05887197 ;
	setAttr ".pt[3]" -type "float3" -0.11073895 -0.14615941 -0.062512435 ;
	setAttr ".pt[4]" -type "float3" -0.096167311 -0.12692694 0.12273344 ;
	setAttr ".pt[5]" -type "float3" -0.098408207 -0.12988456 0.0020231553 ;
createNode mesh -n "polySurfaceShape139" -p "pCube136";
	rename -uid "1F196B1E-4056-712B-173A-37A2D6E018EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84007293 0.166187 -0.56339282 
		0.05951817 -2.6422502e-08 -0.56339282 1.0638514 -0.37973118 -0.56339276 0.38512924 
		-0.96352941 -0.51523888 1.0638514 -0.37973118 6.8629376e-08 0.38512924 -0.96352929 
		0.048153531 0.84007293 0.16618694 -1.0615896e-07 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube137";
	rename -uid "8694B335-4B77-71E1-FD44-65BEC5EF7D2B";
	setAttr ".t" -type "double3" 146.06451208043484 135.17983319298094 18.868763298008606 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "6AC8FCDE-4E9A-41AA-BF66-0EA67934C3A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.044852335 -0.021711957 ;
	setAttr ".pt[3]" -type "float3" 0 -0.044852335 -0.021711957 ;
	setAttr ".pt[8]" -type "float3" 0 0.07069692 0.063654818 ;
	setAttr ".pt[9]" -type "float3" 0 0.07069692 0.063654818 ;
createNode mesh -n "polySurfaceShape141" -p "pCube137";
	rename -uid "6FDCB3E5-4EDF-9411-DF87-B4B484AFDF12";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84007293 0.166187 -0.56339282 
		0.05951817 -2.6422502e-08 -0.56339282 1.2061809 -0.35265037 -0.74537092 0.45082012 
		-0.38478795 -0.7294715 1.1523632 -0.49301615 6.8629376e-08 0.4053928 -0.82919532 
		6.8629376e-08 0.84007293 0.16618694 -1.0615896e-07 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube138";
	rename -uid "42B60BC1-4223-6C97-AAD2-2EA30078B950";
	setAttr ".t" -type "double3" 157.52300399364086 133.87771671197083 16.818815615989877 ;
	setAttr ".r" -type "double3" 24.231782327771281 26.064650968207431 225.68919418803853 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -9.2370555648813024e-14 2.9309887850104133e-14 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "C97FB9BD-4D17-0F7B-FD69-E1B09F6E1BB6";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.77799994 0.21432289 -0.6574533 
		0.05951817 -2.6422502e-08 -0.56339282 1.0695981 -0.39242613 -0.7248618 0.316881 -0.85281789 
		-0.56339276 1.0881853 -0.22540826 0.065440439 0.316881 -0.85281801 6.8629376e-08 
		0.811575 0.032473627 0.060154431 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube139";
	rename -uid "929F7811-4225-1358-9A71-B88DC84702EC";
	setAttr ".t" -type "double3" 159.75723030393939 129.33584197571861 12.945166192535895 ;
	setAttr ".r" -type "double3" 0 0 -145.00000000000006 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" 4.6185277824406512e-14 3.4638958368304884e-14 0 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "66B0ECA5-4B3A-7AC5-DC11-18880072CF54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.036676027 0.2401097 0 ;
	setAttr ".pt[6]" -type "float3" 0.036676027 0.2401097 0 ;
	setAttr ".pt[8]" -type "float3" -0.05340682 -0.070489265 0 ;
	setAttr ".pt[9]" -type "float3" -0.05340682 -0.070489265 0 ;
	setAttr ".pt[10]" -type "float3" -0.16090767 -0.11687012 0 ;
	setAttr ".pt[11]" -type "float3" -0.16090767 -0.11687012 0 ;
createNode mesh -n "polySurfaceShape144" -p "pCube139";
	rename -uid "FADE5722-4787-AFDF-21C5-56A14A32340B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.72299868 -0.26136369 -0.56339282 
		0.05951817 -2.6422502e-08 -0.56339282 1.0638514 -0.37973118 -0.56339276 0.316881 
		-0.85281789 -0.56339276 1.0638514 -0.37973118 6.8629376e-08 0.316881 -0.85281801 
		6.8629376e-08 0.72299868 -0.26136374 -1.0615896e-07 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube140";
	rename -uid "5D2DE35D-4930-8188-1116-AB80BE574151";
	setAttr ".t" -type "double3" 158.05336697108072 133.80888299581309 11.207103708155479 ;
	setAttr ".r" -type "double3" 0 0 -115.00000000000007 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" 3.907985046680551e-14 4.3964831775156199e-14 0 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "C59F2AD3-46F4-7606-3466-1CAD31E061B0";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.69351333 0.19136323 -0.56339282 
		0.05951817 -2.6422502e-08 -0.56339282 1.0638514 -0.37973118 -0.56339276 0.316881 
		-0.85281789 -0.56339276 1.0638514 -0.37973118 6.8629376e-08 0.316881 -0.85281801 
		6.8629376e-08 0.69351333 0.19136317 -1.0615896e-07 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube141";
	rename -uid "0A92941D-4D87-2175-6126-6AA8B2944CB1";
	setAttr ".t" -type "double3" 149.25526079062158 134.08571969553731 0.9633748597444054 ;
	setAttr ".r" -type "double3" -0.39114574701062832 -0.51600603013359836 -0.56643707325307069 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" 4.0419056990259605e-16 -3.8857805861880479e-16 1.3877787807814457e-16 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "7B04ABDE-408E-FE8B-95E0-CABE414C2B66";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84007293 0.166187 -0.56339282 
		0.05951817 -2.6422502e-08 -0.56339282 1.0638514 -0.37973118 -0.56339276 0.316881 
		-0.85281789 -0.56339276 1.0638514 -0.37973118 6.8629376e-08 0.316881 -0.85281801 
		6.8629376e-08 0.84007293 0.16618694 -1.0615896e-07 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube142";
	rename -uid "2EBE9B05-41EF-03C9-CD2B-4996EBAFD208";
	setAttr ".t" -type "double3" 146.26447079069533 136.50549582996865 0.9633748597444125 ;
	setAttr ".r" -type "double3" -0.39114574701063071 -0.51600603013359236 -69.999999999999901 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -3.8546943414985435e-13 3.4638958368304884e-13 1.2029266471813571e-13 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "C194A1E9-4EAA-43F7-295D-119C5C210C7E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84007293 0.166187 -0.56339282 
		0.05951817 -2.6422502e-08 -0.56339282 1.0638514 -0.37973118 -0.56339276 0.316881 
		-0.85281789 -0.56339276 1.0638514 -0.37973118 6.8629376e-08 0.316881 -0.85281801 
		6.8629376e-08 0.84007293 0.16618694 -1.0615896e-07 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube143";
	rename -uid "A997A6DB-4C9F-8943-8270-448AC5BD8244";
	setAttr ".t" -type "double3" 142.6552051759304 134.66283810224516 2.4602422256369252 ;
	setAttr ".r" -type "double3" -24.114079101680147 25.231391752471829 134.72008945730764 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -2.1049828546892968e-13 -3.5527136788005009e-15 6.0840221749458578e-14 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "6AFB61D1-41E7-2814-6D27-40938FA0814B";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84007293 0.166187 -0.56339282 
		0.039611012 -0.014948093 -0.59924841 1.0638521 -0.37973118 -0.56339264 0.28193757 
		-0.93398595 -0.67531592 1.1392497 -0.32182807 0.041594032 0.30979761 -0.85718447 
		-0.082475826 0.84007293 0.16618694 -1.0615896e-07 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube144";
	rename -uid "6A86B495-46A8-6903-A00D-2FA149FCCF15";
	setAttr ".t" -type "double3" 141.4394101220681 134.60164154367976 7.3134525950688953 ;
	setAttr ".r" -type "double3" 0 0 130 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-14 -1.4210854715202004e-14 0 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "64C71046-4040-BA50-4227-7FBEB307A0D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[3]" -type "float3" 0.023694994 -0.0082938289 0 ;
	setAttr ".pt[5]" -type "float3" 0.023694994 -0.0082938289 0 ;
	setAttr ".pt[8]" -type "float3" -0.050275676 0.038987432 0 ;
	setAttr ".pt[9]" -type "float3" -0.050275676 0.038987432 0 ;
	setAttr ".pt[10]" -type "float3" -0.050275676 0.038987432 0 ;
	setAttr ".pt[11]" -type "float3" -0.050275676 0.038987432 0 ;
createNode mesh -n "polySurfaceShape149" -p "pCube144";
	rename -uid "0EDDFCAB-448D-F8FC-DB82-5CB4D5441DC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84007293 0.166187 -0.56339282 
		0.046122424 -0.078339525 -0.56339282 1.0638514 -0.37973118 -0.56339276 0.30348533 
		-0.93115741 -0.56339276 1.0638514 -0.37973118 6.8629376e-08 0.30348533 -0.93115753 
		6.8629376e-08 0.84007293 0.16618694 -1.0615896e-07 0.046122424 -0.078339562 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube145";
	rename -uid "0591BB71-48A9-8CA8-158D-769781F3CF87";
	setAttr ".t" -type "double3" 138.47322257273919 134.79526127177081 13.146875220986177 ;
	setAttr ".r" -type "double3" 0 0 105.00000000000009 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -5.773159728050814e-14 -2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "B15ABA82-4C04-0F4F-BDBC-63908CDE2FEE";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84007293 0.166187 -0.56339282 
		0.05951817 -2.6422502e-08 -0.56339282 0.68442231 -0.55984521 -0.56339276 0.37881961 
		-1.0059762 -0.56339276 0.68442231 -0.55984521 6.8629376e-08 0.37881961 -1.0059763 
		6.8629376e-08 0.84007293 0.16618694 -1.0615896e-07 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube146";
	rename -uid "9FC91697-4FFF-3E41-F780-78B6C29FB27B";
	setAttr ".t" -type "double3" 151.69441423193376 132.13484790245326 18.868763298008606 ;
	setAttr ".r" -type "double3" 0.052891726809815937 0.016240155632599847 194.89428967699061 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -7.460698725481052e-14 5.1514348342607263e-14 -3.6429192995512949e-17 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "D001FB62-4832-BEB1-0995-36A78DF64EC6";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.76212156 -0.10503118 -0.75443751 
		0.094222546 -0.20388693 -0.75455952 1.0638514 -0.51663882 -0.56339276 0.3903257 -0.92175376 
		-0.5742892 1.0638514 -0.51663882 6.8629376e-08 0.39032251 -0.92174423 6.8629376e-08 
		0.84007293 0.16618694 -1.0615896e-07 0.13295971 -0.068926021 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube147";
	rename -uid "45E1AA52-405A-928D-4135-4F9EA68C6309";
	setAttr ".t" -type "double3" 154.99405844869244 132.13484790245326 18.868763298008606 ;
	setAttr ".r" -type "double3" 0.052891726809815937 0.016240155632599847 194.89428967699061 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -7.460698725481052e-14 5.1514348342607263e-14 -3.6429192995512949e-17 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "552A9543-4B05-EB06-8E9B-B6A6660389B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[8]" -type "float3" -0.013987168 -0.048472166 0.068267673 ;
	setAttr ".pt[11]" -type "float3" -0.013987168 -0.048472166 0.068267673 ;
createNode mesh -n "polySurfaceShape142" -p "pCube147";
	rename -uid "EFB553E1-45DE-2249-8146-21B0333987FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.79807305 -0.091280401 -0.74404889 
		0.14922778 -0.19811954 -0.76022351 1.0638514 -0.51663882 -0.56339276 0.39032251 -0.92174411 
		-0.56339276 1.0638514 -0.51663882 6.8629376e-08 0.39032251 -0.92174423 6.8629376e-08 
		0.84007293 0.16618694 -1.0615896e-07 0.13295971 -0.068926021 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube148";
	rename -uid "9CE8B089-48AD-EF1D-FD48-B6A54A68D537";
	setAttr ".t" -type "double3" 157.88143230496104 132.0620481751626 18.181812951865961 ;
	setAttr ".r" -type "double3" -7.6307402124298749 -12.952539642222469 210.86747779067341 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -7.815970093361102e-14 4.2632564145606011e-14 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape148" -p "pCube148";
	rename -uid "D4CE6A1C-4A80-E992-49AF-5EB7430C577D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.046760067 -0.045847833 -0.10999353 ;
	setAttr ".pt[6]" -type "float3" 0.050005998 -0.026681768 -0.015052813 ;
	setAttr ".pt[8]" -type "float3" -0.026187349 -0.041918453 -1.3877788e-17 ;
	setAttr ".pt[9]" -type "float3" -0.026187349 -0.041918453 0 ;
	setAttr ".pt[10]" -type "float3" -0.026187349 -0.041918453 0 ;
	setAttr ".pt[11]" -type "float3" -0.026187349 -0.041918453 -2.7755576e-17 ;
createNode mesh -n "polySurfaceShape143" -p "pCube148";
	rename -uid "8685A5D6-44EA-06BE-8B45-1DA525C2A1F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.83186781 -0.0087246113 
		-0.55249584 -0.057061505 -0.16570173 -0.73263788 1.0638514 -0.51663882 -0.56339276 
		0.20316634 -0.76203573 -0.55061752 1.0638514 -0.51663864 4.4703484e-08 0.20316634 
		-0.76203585 0.012775181 0.68222272 -0.044764496 0.13199008 -0.1849774 -0.14644918 
		0.067557238;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube149";
	rename -uid "55C712AA-41EC-64B8-6F45-C1AD4723B382";
	setAttr ".t" -type "double3" 143.82009636780427 132.10425961942263 18.868763298008606 ;
	setAttr ".r" -type "double3" 0 0 189.99999999999969 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -1.5631940186722204e-13 1.2434497875801753e-14 0 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape149" -p "pCube149";
	rename -uid "26CC45F6-4F19-D4DB-1641-1F81CA4316AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0.077228256 -0.012584848 -0.0015789616 ;
	setAttr ".pt[3]" -type "float3" -0.057394117 0.0093527446 0 ;
	setAttr ".pt[12]" -type "float3" 0.054139629 -0.0088224048 0.036267731 ;
	setAttr ".pt[13]" -type "float3" 0.034501195 -0.0056221951 0.01961321 ;
	setAttr ".pt[16]" -type "float3" 0.051952194 -0.0084659457 -0.042005546 ;
createNode mesh -n "polySurfaceShape140" -p "pCube149";
	rename -uid "320395D8-4AD1-7B57-7B62-0CADB8A808E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84007293 0.166187 -0.56339282 
		0.05951817 -2.6422502e-08 -0.56339282 1.1523632 -0.49301615 -0.56339276 0.24714401 
		-0.80562615 -0.61516452 1.1523632 -0.49301615 6.8629376e-08 0.30643031 -0.81528729 
		6.8629376e-08 0.84007293 0.16618694 -1.0615896e-07 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube150";
	rename -uid "559E391E-4666-3C9B-E5A0-FAAAE4DB1DAE";
	setAttr ".t" -type "double3" 153.24065249760184 134.08571969553731 0.9633748597444054 ;
	setAttr ".r" -type "double3" -0.43758624353480591 -0.48592742391191834 64.894688229282565 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -9.2703622556200571e-14 1.9539925233402755e-14 -1.609823385706477e-15 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape150" -p "pCube150";
	rename -uid "76A31AD5-4961-2E69-FF60-4197282C9636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[3]" -type "float3" 0.048194941 -0.095058471 -0.001161987 ;
	setAttr ".pt[4]" -type "float3" -0.011098525 -0.0071817804 0.01702141 ;
	setAttr ".pt[5]" -type "float3" 0.037096407 -0.10224026 0.015859418 ;
	setAttr ".pt[8]" -type "float3" 0.00043612355 -0.00036294441 0.050027806 ;
	setAttr ".pt[9]" -type "float3" 0.00043612358 -0.00036294447 0.050027799 ;
	setAttr ".pt[10]" -type "float3" 0.048631061 -0.095421419 0.048865806 ;
	setAttr ".pt[11]" -type "float3" 0.048631061 -0.095421419 0.048865814 ;
createNode mesh -n "polySurfaceShape148" -p "pCube150";
	rename -uid "556250F0-43FA-D507-5FDB-DB9B6CA6AFAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.83625621 0.16936375 -1.0012668 
		0.055700969 0.0031766864 -1.0012668 1.0638514 -0.37973118 -0.56339276 0.316881 -0.85281789 
		-0.56339276 1.3118747 -0.27257457 0.022188395 0.56490451 -0.74566144 0.022188395 
		0.83877879 0.16726395 -0.14845012 0.058224041 0.0010769153 -0.14845012;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube151";
	rename -uid "8BAB7E1A-4E51-25D2-84DD-EB9FB5C1853C";
	setAttr ".t" -type "double3" 155.34012433029972 134.08571969553731 0.9633748597444054 ;
	setAttr ".r" -type "double3" -0.43758624353480591 -0.48592742391191834 64.894688229282565 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -9.2703622556200571e-14 1.9539925233402755e-14 -1.609823385706477e-15 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape151" -p "pCube151";
	rename -uid "64155BBA-4DAB-F10B-B8D0-369794888067";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12732114 0.055140425 -0.00060727779 ;
	setAttr ".pt[1]" -type "float3" 0.12732114 0.055140425 -0.00060727779 ;
	setAttr ".pt[4]" -type "float3" -0.35706836 -0.15463962 0.0017030927 ;
	setAttr ".pt[5]" -type "float3" -0.35706836 -0.15463962 0.0017030927 ;
	setAttr ".pt[8]" -type "float3" 0.0098801106 0.0042789089 -4.7124951e-05 ;
	setAttr ".pt[9]" -type "float3" 0.0098801106 0.0042789089 -4.7124951e-05 ;
createNode mesh -n "polySurfaceShape147" -p "pCube151";
	rename -uid "4D2440C2-4A6E-E6A2-6E15-40930BD3D7A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84007293 0.166187 -0.56339282 
		0.05951817 -2.6422502e-08 -0.56339282 1.0638514 -0.37973118 -0.56339276 0.316881 
		-0.85281789 -0.56339276 1.3123403 -0.2725217 0.03565485 0.56536973 -0.74560839 0.03565485 
		0.83912325 0.16697732 -0.10894279 0.058568448 0.00079029525 -0.10894279;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube152";
	rename -uid "77F2387E-4DC3-55C3-EB46-CEB04DD28A9C";
	setAttr ".t" -type "double3" 143.02784831931848 131.9635486499559 1.7833286475428247 ;
	setAttr ".r" -type "double3" 0 0 130 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-14 -1.4210854715202004e-14 0 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape152" -p "pCube152";
	rename -uid "A0233672-40CA-7A21-2A32-BEBCE16658A3";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84007293 0.166187 -0.56339282 
		0.05951817 -2.6422502e-08 -0.56339282 1.0638514 -0.37973118 -0.56339276 0.316881 
		-0.85281789 -0.56339276 1.0638514 -0.37973118 6.8629376e-08 0.316881 -0.85281801 
		6.8629376e-08 0.84007293 0.16618694 -1.0615896e-07 0.05951817 -6.8249314e-08 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube153";
	rename -uid "8EC2678C-4073-618E-0E98-6D98C3C8DA63";
	setAttr ".t" -type "double3" 144.41467374352493 128.11865970620124 8.0701968154860815 ;
	setAttr ".r" -type "double3" 0 0 244.99999999999963 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -2.9842794901924208e-13 1.6564527527407336e-13 0 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape153" -p "pCube153";
	rename -uid "3558B8D4-4352-591E-A7B0-7CB5A1BD581D";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.69715434 0.10459644 -0.56339282 
		-0.083400339 -0.061590597 -0.56339282 0.68442231 -0.55984521 -0.56339276 0.32439288 
		-0.82690901 -0.56339276 0.68442231 -0.55984521 6.8629376e-08 0.32439288 -0.82690912 
		6.8629376e-08 0.69715434 0.10459638 -1.0615896e-07 -0.083400339 -0.061590638 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube154";
	rename -uid "932CEAB1-4C49-5EB9-D98C-1998648689D7";
	setAttr ".t" -type "double3" 159.00787693449644 141.54640185862621 1.3035904126519515 ;
	setAttr ".r" -type "double3" -0.046886225492673204 -0.029376170557999848 -0.10570579939543659 ;
	setAttr ".s" -type "double3" 14.497029761817419 15.686496024181817 14.900654179566589 ;
	setAttr ".rp" -type "double3" 2.7785451744880323e-05 -11.09501127495804 -9.548915803850198 ;
	setAttr ".rpt" -type "double3" -2.7785451745044806e-05 -3.0685170733339706e-08 1.2338579153513968e-05 ;
	setAttr ".sp" -type "double3" 1.9046881215424409e-06 -0.50095421030099263 -0.50000091403662383 ;
	setAttr ".spt" -type "double3" 2.5880763623337943e-05 -10.594057064657196 -9.0489148898135721 ;
createNode mesh -n "pCubeShape154" -p "pCube154";
	rename -uid "3CB7A8D3-4B21-F478-F230-E892B86020F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49990612268447876 0.37501129508018494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[21]" -type "float3" 2.4563598e-05 -0.012304621 -1.0612393e-05 ;
	setAttr ".pt[24]" -type "float3" 2.4563598e-05 -0.012304621 -1.0612393e-05 ;
	setAttr ".pt[27]" -type "float3" 2.4563598e-05 -0.012304621 -1.0612393e-05 ;
	setAttr ".pt[30]" -type "float3" 2.4563598e-05 -0.012304621 -1.0612393e-05 ;
createNode mesh -n "polySurfaceShape138" -p "pCube154";
	rename -uid "0A2E3723-432B-B44A-D7E5-419EC3310305";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.089966118 -0.0025161507 
		0.45493671 0.090261765 -0.00089964131 0.45507541 -0.087961957 -0.75683141 0.45382035 
		0.092265941 -0.75521469 0.45395896 -0.0881081 -0.75588149 -0.0011863562 0.092119634 
		-0.75426447 -0.0010478983 -0.090112314 -0.0015645862 -7.0026508e-05 0.090115339 5.1983716e-05 
		6.8431931e-05;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube155";
	rename -uid "A82772F3-4E1F-2FA0-2A6E-DD9A12FE102D";
	setAttr ".t" -type "double3" 145.20264291579147 141.21470396941541 7.3134525950688811 ;
	setAttr ".r" -type "double3" 0 0 80.000000000000071 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -3.8191672047105385e-14 7.2830630415410269e-14 0 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape155" -p "pCube155";
	rename -uid "0A1079D1-439A-C555-CC44-17A9C9EAFD2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" -5.5879354e-09 4.6566129e-10 0 ;
	setAttr ".pt[2]" -type "float3" 0.024247125 -0.12708509 0 ;
	setAttr ".pt[3]" -type "float3" -0.14155266 -0.095865771 0 ;
	setAttr ".pt[4]" -type "float3" 0.024247125 -0.12708509 0 ;
	setAttr ".pt[5]" -type "float3" -0.14155267 -0.095865771 0 ;
	setAttr ".pt[8]" -type "float3" -0.026089212 -0.087779686 0 ;
	setAttr ".pt[9]" -type "float3" -0.026089212 -0.087779686 0 ;
	setAttr ".pt[10]" -type "float3" -0.026089212 -0.087779686 0 ;
	setAttr ".pt[11]" -type "float3" -0.026089212 -0.087779686 0 ;
	setAttr -s 12 ".vt[0:11]"  0.34007293 -0.33381301 -0.063392818 0.54612243 -0.57833952 -0.063392818
		 0.56385136 0.12026888 -0.063392699 0.80348533 -0.43115735 -0.063392699 0.56385136 0.12026888 -0.49999988
		 0.80348533 -0.43115747 -0.49999988 0.34007293 -0.33381319 -0.50000024 0.54612243 -0.5783397 -0.50000024
		 0.68366838 -0.15544423 -0.063392699 0.68366838 -0.15544429 -0.49999988 0.44309768 -0.45607644 -0.50000024
		 0.44309768 -0.45607626 -0.063392818;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape149" -p "pCube155";
	rename -uid "AA0CACD9-4C65-B579-5B6C-ED82D605C814";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84007293 0.166187 -0.56339282 
		0.046122424 -0.078339525 -0.56339282 1.0638514 -0.37973118 -0.56339276 0.30348533 
		-0.93115741 -0.56339276 1.0638514 -0.37973118 6.8629376e-08 0.30348533 -0.93115753 
		6.8629376e-08 0.84007293 0.16618694 -1.0615896e-07 0.046122424 -0.078339562 -1.0615896e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube156";
	rename -uid "B22F3D14-4B37-100F-A7CA-B3B675D3805D";
	setAttr ".t" -type "double3" 157.60290878127208 141.15248289970231 11.115799614234994 ;
	setAttr ".r" -type "double3" 181.52169247314973 0.71999888144439494 124.99999999999999 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -1.1368683772161603e-13 6.9277916736609768e-14 -8.5265128291212022e-14 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape156" -p "pCube156";
	rename -uid "421BD65F-4D05-5ADE-AD0F-A8877D860AB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.23617567 0.14066301 -0.077418841 
		-0.0008928008 -0.0017435284 -0.069094449 0.031723954 -0.13526402 -0.072357401 -0.013000825 
		-0.035789736 -0.070381895 0.033606693 -0.13158759 0.073346615 -0.011118125 -0.032113031 
		0.075322114 0.23805837 0.14433949 0.068285279 0.00098990859 0.0019331657 0.076609626 
		0.015927322 -0.065401971 -0.071715407 0.017810019 -0.061725367 0.073988602 0.01785898 
		-0.06162975 0.077776358 0.015976284 -0.065306492 -0.067927748;
	setAttr -s 12 ".vt[0:11]"  0.34007293 -0.33381301 -0.063392818 0.54612243 -0.57833952 -0.063392818
		 0.56385136 0.12026888 -0.063392699 0.80348533 -0.43115735 -0.063392699 0.56385136 0.12026888 -0.49999988
		 0.80348533 -0.43115747 -0.49999988 0.34007293 -0.33381319 -0.50000024 0.54612243 -0.5783397 -0.50000024
		 0.68366838 -0.15544423 -0.063392699 0.68366838 -0.15544429 -0.49999988 0.44309768 -0.45607644 -0.50000024
		 0.44309768 -0.45607626 -0.063392818;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape149" -p "pCube156";
	rename -uid "E02CD2B9-47B2-2BC2-4F15-53800ED90FE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.83916128 0.16440721 -0.63392836 
		0.045229621 -0.080083117 -0.63248748 1.062873 -0.38164127 -0.63907939 0.30256101 
		-0.93296272 -0.63491112 1.0647571 -0.37796453 0.070017301 0.30444396 -0.92928529 
		0.074185498 0.84104437 0.16808362 0.075168476 0.047112361 -0.076406389 0.076609522;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube157";
	rename -uid "70D7229F-4692-271A-02CA-B7993B5F47BE";
	setAttr ".t" -type "double3" 156.66532938295347 140.59017019841679 1.14976809430991 ;
	setAttr ".r" -type "double3" 201.74289859463576 -12.966382607414362 115.00000000000003 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -8.3488771451811772e-14 5.3290705182007514e-14 -1.2789769243681803e-13 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape157" -p "pCube157";
	rename -uid "43953789-44D6-3830-063B-98AB5EDA46CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.23617567 0.14066301 -0.077418841 
		-0.0008928008 -0.0017435284 -0.069094449 0.031723954 -0.13526402 -0.072357401 -0.013000825 
		-0.035789736 -0.070381895 0.033606693 -0.13158759 0.073346615 -0.011118125 -0.032113031 
		0.075322114 0.23805837 0.14433949 0.068285279 0.00098990859 0.0019331657 0.076609626 
		0.015927322 -0.065401971 -0.071715407 0.017810019 -0.061725367 0.073988602 0.01785898 
		-0.06162975 0.077776358 0.015976284 -0.065306492 -0.067927748;
	setAttr -s 12 ".vt[0:11]"  0.34007293 -0.33381301 -0.063392818 0.54612243 -0.57833952 -0.063392818
		 0.56385136 0.12026888 -0.063392699 0.80348533 -0.43115735 -0.063392699 0.56385136 0.12026888 -0.49999988
		 0.80348533 -0.43115747 -0.49999988 0.34007293 -0.33381319 -0.50000024 0.54612243 -0.5783397 -0.50000024
		 0.68366838 -0.15544423 -0.063392699 0.68366838 -0.15544429 -0.49999988 0.44309768 -0.45607644 -0.50000024
		 0.44309768 -0.45607626 -0.063392818;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape149" -p "pCube157";
	rename -uid "0C222C29-4633-B45C-8ED5-5BAD3796BBC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.83916128 0.16440721 -0.63392836 
		0.045229621 -0.080083117 -0.63248748 1.062873 -0.38164127 -0.63907939 0.30256101 
		-0.93296272 -0.63491112 1.0647571 -0.37796453 0.070017301 0.30444396 -0.92928529 
		0.074185498 0.84104437 0.16808362 0.075168476 0.047112361 -0.076406389 0.076609522;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
createNode transform -n "pCube158";
	rename -uid "94D794D4-41F7-3BD8-5AEA-4C94DD572CEF";
	setAttr ".t" -type "double3" 146.60207120742345 141.06710759212461 15.005915607473661 ;
	setAttr ".r" -type "double3" 0 0 80.000000000000071 ;
	setAttr ".s" -type "double3" 14.587927246786892 15.78485155355634 14.994082420494244 ;
	setAttr ".rp" -type "double3" 8.4387798855969329 -6.1845245108108973 -6.2756409560885693 ;
	setAttr ".rpt" -type "double3" -3.8191672047105385e-14 7.2830630415410269e-14 0 ;
	setAttr ".sp" -type "double3" 0.57847696542739868 -0.18986564874649048 -0.28169646859169006 ;
	setAttr ".spt" -type "double3" 7.8603029201695351 -5.9946588620644068 -5.9939444874968792 ;
createNode mesh -n "pCubeShape158" -p "pCube158";
	rename -uid "09872A21-448D-5CEB-4AD0-1D85E55EEF5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.0054369774 0.028496526 
		-0.13066639 -0.019823983 0.10390231 -0.13066639 0.033635616 -0.17629257 -0.13066646 
		-0.15969813 -0.00076053082 -0.13066646 0.033635616 -0.17629257 0.13066626 -0.15969814 
		-0.00076048076 0.13066626 -0.0054369876 0.028496575 0.13066646 -0.019823989 0.10390234 
		0.13066646 -0.029516406 -0.069816865 -0.13066646 -0.029516408 -0.069816865 0.13066626 
		-0.043040846 0.0010678568 0.13066646 -0.043040827 0.0010678081 -0.13066639;
	setAttr -s 12 ".vt[0:11]"  0.34007293 -0.33381301 -0.063392818 0.54612243 -0.57833952 -0.063392818
		 0.56385136 0.12026888 -0.063392699 0.80348533 -0.43115735 -0.063392699 0.56385136 0.12026888 -0.49999988
		 0.80348533 -0.43115747 -0.49999988 0.34007293 -0.33381319 -0.50000024 0.54612243 -0.5783397 -0.50000024
		 0.68366838 -0.15544423 -0.063392699 0.68366838 -0.15544429 -0.49999988 0.44309768 -0.45607644 -0.50000024
		 0.44309768 -0.45607626 -0.063392818;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape149" -p "pCube158";
	rename -uid "CDB53BAD-4F72-DAA0-0227-6686EF7D9EE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.83463591 0.19468351 -0.69405943 
		0.026298443 0.025562776 -0.69405943 1.0800192 -0.46446821 -0.69405949 0.28910571 
		-0.85579121 -0.69405949 1.0800192 -0.46446821 0.13066632 0.28910571 -0.85579133 0.13066632 
		0.83463591 0.19468345 0.13066636 0.026298441 0.025562774 0.13066636;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.50000006
		 0.5 0.50000006 0.50000006 -0.5 0.50000006 -0.49999994 0.5 0.50000006 -0.49999994
		 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012;
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
	rename -uid "68359D7E-4488-36CF-A577-4F85826CC911";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EF568EC-49E5-5DAC-47AF-C6AEAB99C4DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DCA4EE7B-4DEC-719D-4D51-64AA1CD9B1B0";
createNode displayLayerManager -n "layerManager";
	rename -uid "360B60BB-4631-9C93-2B02-969D2D0ED939";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB7FFADF-4576-2B3C-7970-B682F7642187";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97E4BF16-4934-566E-D188-999E64975035";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DD7F640-4FD7-3B79-E82F-7EAF058DF941";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CDF25211-401C-E140-6063-9FB13AF0B764";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "10E4363C-44BC-0970-5407-A2BFDABBAD66";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "523FFDBF-47E7-C42A-BEA4-B7943B70F07C";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "36C97167-4031-D1E8-418E-2696F33C76B2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A5878E90-447A-23A2-08DF-7183623BFA87";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A2076481-4F42-BE5C-70BF-67A6766F2AFC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7C679CC7-4881-4A38-44F6-E2AF9A048005";
createNode groupId -n "groupId48";
	rename -uid "A720C574-46C0-5ABE-A161-A6AC82CA3D9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "CA50923A-4969-573C-852B-BD9DCE258803";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "7CCB5618-48DE-7A01-7972-7F9712C5F427";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "CBC9B2F5-4C44-E3A6-EA15-29B48CDCC5F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "7D5A3DB9-4374-D42D-93C8-F8B422741851";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "ABD703DC-4C16-0357-768E-89AD4B46B098";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "5CA0C5AD-431D-8A61-BE1A-B7BA65734EF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "490D03D4-4E02-0367-AD35-F2B53FD81C68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "871F49F4-450D-0D14-5316-DAB95D7A7723";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "CF45B3D5-4172-F6E0-EE78-AE89D697F1D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "829CA10E-4496-E7DE-5345-F2A83E0E9771";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "CF9582A7-4276-DAE5-31EF-64B6FE4BF6DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "7634FC4A-4193-35C1-8D08-C5BC12C3FE9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "7799FBF5-4ADA-FB43-60DB-F8893E04299D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "B09660B1-454F-FE91-D2C5-0AA566989C89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "058EEE4F-459D-7199-B3BD-8FAA8BEFBD84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "65BB50A6-4AD9-0D8D-8107-07B20AD2923A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "0949CD71-4223-D96C-4C11-8DB5898EFB16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "DC457CD1-4B19-9BAD-B245-2F95E23F6D64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "0959DC23-4A31-F263-B420-259CD007109F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "6C7D2526-4F43-DEF8-DD5E-2CA7595AE56D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "93E5C5C0-43B1-235D-A236-E5A90275FC83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "62E513E6-4484-EE94-FB24-F28B167B4E15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "3A64C848-4309-A3EC-88DD-8280BCD367D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "798550B1-4E0B-CE70-F794-DE894C9C080C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "83476450-412F-D0C7-467B-2A81F7B885EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "EEEAE5A7-4A24-BB84-7F56-70A47D2FFA93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "A1A9F671-4574-D60A-0DDF-EE837463FD57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "394B9480-46F8-E1CC-428D-CE9B3226593B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "678F452C-4A9C-21C0-290B-258476318122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "F7BD0F0C-4E91-1A4B-F144-D4BFC6D2FADD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "7192EEB7-40D9-4ED0-0AAA-F9BB4DD7A0F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "F8FBE6C7-4076-8C3B-8A2D-76B777D47383";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "CFF86B3C-4C4A-60E5-7383-03B7E9CFCD6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "055C1FEE-4627-4209-63CB-1696FF91EB81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "7B0823AA-4111-0A84-1DCE-2385EE606C2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "BE670A12-4E37-A61F-2051-79A75571CC25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "3751E584-472C-799D-3476-D88C3ACCE7D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "B2DDBE40-48B5-39DB-9E4B-1DBDA0DC3BE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "AEE78800-4741-302B-D420-46884AE04580";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "9E3D55CB-4D8A-1818-23D8-6F96CAB36098";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "C50A4B98-4A13-A6C4-C388-7F8F2293F547";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "A0B2CDC4-4D9A-D9A7-C1CE-E1A5F6D41FEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "49B4E0F1-472C-5443-256C-2C847612BAB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "65464624-49B0-AEEB-2B6C-438D707C6A86";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pCube31_translateX";
	rename -uid "CE6D4689-45ED-D40C-4834-51AF202E0EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 82.68089185999925;
createNode animCurveTL -n "pCube31_translateY";
	rename -uid "7EC7EA6C-420E-6D47-FECF-58BB5AC2DF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.685199291137685;
createNode animCurveTL -n "pCube31_translateZ";
	rename -uid "FD9380CA-4DDB-A86C-BA1C-4389FDA601F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pCube31_visibility";
	rename -uid "208505DB-4A4F-A232-CC43-9CB20E52D7B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube31_rotateX";
	rename -uid "1BA957F3-4610-3933-3B25-E1A3BE6849BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCube31_rotateY";
	rename -uid "DE7E9C20-4910-6C9D-46FC-84912C1673C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCube31_rotateZ";
	rename -uid "2DE3B3C7-462C-9C6A-33D4-16A0E9DFBF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pCube31_scaleX";
	rename -uid "8C00DAB6-41C1-F823-FF3A-EBA24405CD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "pCube31_scaleY";
	rename -uid "08251A0D-438B-1720-B62B-B1924F504921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20;
createNode animCurveTU -n "pCube31_scaleZ";
	rename -uid "89D36C9F-4808-647B-0B76-ECA3FB084036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode groupId -n "groupId123";
	rename -uid "AE50AA7B-499A-6012-2DA7-459E800D5E7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "62A82921-43C9-8608-310F-F3B905C998E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "CB1E3D94-4C54-F430-992D-F686687A666C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "89B65D36-4E5C-2C62-B1D4-EA8AA0C9F856";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "61768113-44B0-6203-7D03-A791655D3E9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "FD97744E-4B74-F783-2991-8EA5CCA78CE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "5ED3BA26-4504-EA9A-5434-D288655F08D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "19DD91C0-4904-F966-8610-8684A3E17E19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "15BE63CC-4351-77E3-BE3E-59A5B716C77E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "1C162704-4BCC-BCA6-1E67-47A3A1E91D77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "0A9238A8-4365-EB6C-0E46-C5AB83B84B1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "7DC283F6-45AD-89CC-1FB1-AF915F5BF6EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "0D9A7B1C-4EB6-233D-C7D4-D19F7B9E54A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "909A1B3B-406D-38D2-9EF0-39AA50BEC628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "5CAAE2BB-4F45-2428-7E76-78ABD59E47C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "861B00FE-4A28-5674-4B30-CAA7AA7E6DD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "8D3840C4-4529-1DA9-B6FD-4B8C581F3FAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "EEBEFD03-461A-A645-BD23-AF95DE37518B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "E9954657-4B55-E316-3FB4-14889CEB0507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "D8F13D4F-492A-56F9-C608-84BE82FF69C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "FCED3D45-4DF4-BEFA-75B1-F9AC5FF781D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "AD92C1E0-40F4-3FBC-1A48-EB86CA9FBFB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "04AD5D9E-41AC-36A9-C09B-3B8CA1FAC2F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "20ADD0D1-482F-632B-7563-E7808D81F0CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "870A220D-4E21-4C06-9C8F-E091E3016F56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "CA586A17-4C83-E399-59C3-8CB1DE3B161B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "AA2E62AD-4C27-FBBE-A6ED-55A1BDD616B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "243FE1BF-449D-554C-23FC-AEB15B11C85F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "0F692BF9-4C7F-04F6-C9F7-FF8B8E894768";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "053F3500-4DC6-17DE-3079-299D7A0BAF02";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pCube126_translateX";
	rename -uid "E182CCED-41A9-8607-AB3A-9B8A333EB00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -85.337672254705183;
createNode animCurveTL -n "pCube126_translateY";
	rename -uid "26825997-40EE-6B4E-B94B-6384D8FDC573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 116.69365644533345;
createNode animCurveTL -n "pCube126_translateZ";
	rename -uid "68F3AF5B-482D-1DA6-E014-BF9A2A317850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.344227204555294;
createNode animCurveTU -n "pCube126_visibility";
	rename -uid "154581CE-4EA6-B129-19EC-4B8DD66E6AD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube126_rotateX";
	rename -uid "9EE68E63-4EA2-E86B-F2B9-379A85B047BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCube126_rotateY";
	rename -uid "9E5C8969-4EC7-34E4-C7B3-87AE1178226B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCube126_rotateZ";
	rename -uid "47D6E3B3-4572-F52B-778B-E4BAC74966E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pCube126_scaleX";
	rename -uid "B930FBB7-424A-BEFE-E795-658237B3AC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.587927246786892;
createNode animCurveTU -n "pCube126_scaleY";
	rename -uid "39FAF55C-49FF-38F2-1515-48AA1ED51AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.78485155355634;
createNode animCurveTU -n "pCube126_scaleZ";
	rename -uid "E1AF3160-4584-F13E-3F7E-DC9125A9F86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.994082420494244;
createNode groupId -n "groupId153";
	rename -uid "8993FA24-47CE-861C-C0FB-288A1946ADDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "2223ADD9-4D26-24AD-BC5C-CB8B7691BCD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "43E13C10-4CF1-D10E-97F5-D0AA875878FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "B45F8E6E-40D4-6930-2C5C-26A966331C6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "4F5CDDF5-4632-13A7-EE7F-E2A5D410D860";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "18386BF8-4484-71CB-9B51-C0A5A044CEB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "6F960F20-4392-FD09-157B-839CE069FFB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "242EF8D3-4F23-DF36-7613-36B5D4A92FAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "8322A385-44E8-23C5-58C0-78BB498827AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "3E3BB6F9-4C19-E158-F5D9-719EFCFEC1F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "35691E12-4814-6A53-2870-61A15923A113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "F560249A-42E1-641B-352A-C3B84EC7F68D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "6FC70A6B-48CB-26E3-332E-9582B319C453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "F28683BF-4F82-8A8C-777E-3C94E1C9BBA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "74A2DE56-493C-0C6D-ED30-0095FC5224BA";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "25F2A7F4-4C69-107E-4456-65B9007340D5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId168";
	rename -uid "B97AE53D-406C-D614-EF56-2EB8ED259989";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "3E440C13-46AA-F628-FA57-3C907CDC2B1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "46DBF980-4DEB-891E-932F-17B9C347CC77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "7851760F-4906-732F-9284-F4BC76E50119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "92D1EBEB-4622-40AB-DD9C-0FBB2352F15C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6A052DE4-46C0-7F38-903B-4FBB53767323";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId173";
	rename -uid "9A1153A5-4790-5CCE-E192-1294FC32F5B3";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2F2C2BA2-4548-41F0-D330-87A77D829B26";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.011004559 0.00084708113 ;
	setAttr ".uvtk[9]" -type "float2" -2.7504731e-07 -5.8039177e-08 ;
	setAttr ".uvtk[95]" -type "float2" 0.022727987 0.024003908 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B45C6AF1-411A-C112-05C6-80A4B853E569";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "C63F972D-4C68-6073-C451-BE9D50B58214";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.12830353 0 -2.96797085;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9FED46AC-4A69-2AD7-FD66-C29F043EC141";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.0099534877 -0.00058507069 ;
	setAttr ".uvtk[77]" -type "float2" -0.013365023 -0.00084768125 ;
	setAttr ".uvtk[82]" -type "float2" 0.0029910905 0.062400848 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BDBF82E7-4D2C-A39B-21E4-339E2931C99D";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "F85721EB-4DBD-3B32-5324-2BB0654BBBB6";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  -0.066711426 -1.5258789e-05 -2.96797085;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5875EC19-42E0-8AEA-BCFC-69B228E122B1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -1.0284204e-07 -4.6715648e-08 ;
	setAttr ".uvtk[78]" -type "float2" 0.0068612541 0.00058429502 ;
	setAttr ".uvtk[83]" -type "float2" -0.019204361 0.030009268 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F17DFC65-4D45-33B0-71AF-4D8FEC91F823";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "F3F3F3C8-422B-5480-0DDC-FFA8A69A9CB6";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  -0.0051193237 0 -2.96797085;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D0E18636-4124-64EF-3C57-C681205240EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -1.287146e-07 1.1090739e-07 ;
	setAttr ".uvtk[66]" -type "float2" -0.010277242 -0.0017771639 ;
	setAttr ".uvtk[80]" -type "float2" -0.0021250772 0.013420581 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D6C02B3B-4AC3-84A7-9E42-43A19EAC4939";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "1DFD3C9C-4C4C-F547-15E6-2EBD33C1D214";
	setAttr ".uopa" yes;
	setAttr ".tk[84]" -type "float3"  -2.63915253 1.088874817 1.42059517;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "83DF7442-4F0C-1068-8F2D-D49281507101";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.0094307046 -0.0017251335 ;
	setAttr ".uvtk[15]" -type "float2" -1.5106325e-07 1.090445e-07 ;
	setAttr ".uvtk[92]" -type "float2" 0.0019973116 0.011095426 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0B8C3401-4D7B-E9EE-620F-9387896265AD";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "AD665E38-42CF-259E-D054-AF8BE01C4355";
	setAttr ".uopa" yes;
	setAttr ".tk[85]" -type "float3"  2.50572968 1.088874817 1.42059517;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5D98549D-4BB7-3402-7196-979A0412A4CF";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "278C8B71-47AE-5EF5-2B5F-6B98AC311402";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "218FC8D7-4B56-9591-DBDF-29A7C4BCFD83";
	setAttr ".dc" -type "componentList" 2 "f[42]" "f[74]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F2AFDE70-4AB6-18EB-D1C9-F18FD0358BC6";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[30]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F4A32250-4C28-8E78-6628-71BE0777877B";
	setAttr ".dc" -type "componentList" 1 "f[75:76]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3F1BADAB-4BC8-31C1-F49A-439777C14E27";
	setAttr ".dc" -type "componentList" 2 "f[59]" "f[70]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "257855F2-45B5-0334-315F-87A03E4143E4";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[32]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5AE781F4-45CC-4C07-6BC6-A7B8A0B56A5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -1.3920666e-07 -3.0265891e-08 ;
	setAttr ".uvtk[125]" -type "float2" 0.0003369567 0.0080435695 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "16175414-487F-B90E-AC4C-9884BC021743";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "8C8E3988-4F44-FF62-9F9B-1392DDB1C9B0";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  3.82724762 -0.91808319 5.80916214;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "76ACF85D-4D52-1616-4EB6-758EAB31F68F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -1.3175767e-07 -3.0266381e-08 ;
	setAttr ".uvtk[119]" -type "float2" 0.0023438975 0.011016076 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A55BE6DD-4131-766F-D6B1-01B2E1E5CD86";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "4AA81D64-48C5-E34F-2E0B-0F817CEF602E";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  -3.96066284 -0.91808319 5.80916214;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A4FD7E4B-4645-C3B7-B022-1D8137C745DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[11]" "e[39]" "e[60]" "e[68]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DD827726-4620-C10C-9A19-CAB78CA7A079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -91.76873 101.25348 -1.9457029 ;
	setAttr ".rs" 58280;
	setAttr ".lt" -type "double3" -3.5457747848965937e-15 3.4730286701562556 -3.219646771412954e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.199783325195312 100.78429412841797 -2.5330166816711426 ;
	setAttr ".cbx" -type "double3" -85.337669372558594 101.72267150878906 -1.3583892583847046 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "706DE8CE-493A-87AE-E831-678378162930";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -0.80421215 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.80421215 ;
	setAttr ".tk[77]" -type "float3" 0 -0.93838042 -1.1746273 ;
	setAttr ".tk[79]" -type "float3" 0 -0.93838042 -1.1746273 ;
	setAttr ".tk[84]" -type "float3" 0 -0.93838042 -1.1746268 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.80421215 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.80421215 ;
	setAttr ".tk[97]" -type "float3" 0 -0.93838042 -1.1746267 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "67B055A0-449A-51EA-5F53-97833951043C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -5.1819791e-07 -9.9389368e-09 ;
	setAttr ".uvtk[106]" -type "float2" -0.0097490652 0.0012498759 ;
	setAttr ".uvtk[107]" -type "float2" -0.02522994 -0.00063136336 ;
	setAttr ".uvtk[153]" -type "float2" 6.5039808e-06 -2.4426486e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C1E64EF5-464D-1BA4-C9A5-368BDE2B869D";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "B53233DE-429D-920B-202F-D6A0414A42FB";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  -0.53645325 -0.86707306 2.15204811;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3A60FA12-45CB-EB63-3624-58A4FE0F105F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -78.906616 101.25348 -1.9457029 ;
	setAttr ".rs" 45995;
	setAttr ".lt" -type "double3" 2.5951463200613034e-15 2.4190322845065628 -4.9960036108132044e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -85.337669372558594 100.78429412841797 -2.5330166816711426 ;
	setAttr ".cbx" -type "double3" -72.475555419921875 101.72267150878906 -1.3583892583847046 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BD953B12-4A25-CDAE-6F25-CF86FCB01543";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.052195095 0.00098877237 ;
	setAttr ".uvtk[88]" -type "float2" -1.0682354e-06 -7.1103372e-09 ;
	setAttr ".uvtk[154]" -type "float2" 5.041249e-07 3.4029688e-09 ;
	setAttr ".uvtk[155]" -type "float2" -4.838476e-07 1.6456859e-08 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "50A73929-4A71-F3B3-F8B7-668E9539D901";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "6B07F231-45E0-32B0-952C-8F98498D90EA";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  -0.46825409 1.047584534 0.080314875;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2CC2FA7E-4393-3EFF-F767-E6B16A8D5E45";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.048746109 -7.8390171e-05 ;
	setAttr ".uvtk[101]" -type "float2" 0.024815891 -0.00074917963 ;
	setAttr ".uvtk[151]" -type "float2" 7.1721779e-06 -2.7017222e-06 ;
	setAttr ".uvtk[156]" -type "float2" 1.8647723 -0.0036705399 ;
	setAttr ".uvtk[157]" -type "float2" -1.962431e-06 5.525076e-09 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "409F652A-4B93-ADBD-F703-FE92ED42D067";
	setAttr ".ics" -type "componentList" 3 "vtx[79]" "vtx[84]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "456D0808-440B-A7B5-6632-DF9DAB59C53D";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  0.5682373 0.15908051 2.21232748;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "691C96A7-4344-02D8-0C07-9FA6FABDAEED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184:185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -85.370056 104.29572 -0.60315144 ;
	setAttr ".rs" 49211;
	setAttr ".lt" -type "double3" 6.4948046940571658e-15 1.0880185641326534e-14 3.9411154864156419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -99.012245178222656 103.36913299560547 -1.0899803638458252 ;
	setAttr ".cbx" -type "double3" -71.727859497070312 105.22231292724609 -0.11632257699966431 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "83D12742-4754-FBFB-D76D-3A940C14312D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[84]" -type "float3" -0.012786865 0.047729492 0.0037627965 ;
	setAttr ".tk[98]" -type "float3" -0.012786865 0.047729492 0.0037628412 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "465E1E3A-4CF2-5C5D-0B66-3BABE5760F91";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.0016892332 -0.00095633225 ;
	setAttr ".uvtk[106]" -type "float2" -0.00843383 0.00010356391 ;
	setAttr ".uvtk[107]" -type "float2" 0.005492073 0.00011173984 ;
	setAttr ".uvtk[153]" -type "float2" 6.5033946e-06 -2.4424419e-06 ;
	setAttr ".uvtk[158]" -type "float2" -0.19161983 -0.020633779 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "AE2CD628-4A5A-1D6C-64E8-689B39B9FCDE";
	setAttr ".ics" -type "componentList" 3 "vtx[94]" "vtx[97]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "25F3B334-46CA-1334-1A29-34A227D5203F";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  -2.55387115 0.47314453 1.43964553;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B9DD75F5-43BC-6398-6F9F-C3BAD8D58FA7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" 0.009794917 -0.00021418228 ;
	setAttr ".uvtk[151]" -type "float2" 7.0633455e-06 -2.6520638e-06 ;
	setAttr ".uvtk[152]" -type "float2" 0.001722209 -0.00094491505 ;
	setAttr ".uvtk[156]" -type "float2" -3.7380025e-05 6.0374056e-08 ;
	setAttr ".uvtk[160]" -type "float2" -1.006063 0.30531701 ;
	setAttr ".uvtk[161]" -type "float2" 0.0010729007 -0.00073762587 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "08A54578-4C37-D490-912E-FFBF816EB156";
	setAttr ".ics" -type "componentList" 3 "vtx[84]" "vtx[87]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "DC454C15-4C07-E687-84DD-2C824FED179B";
	setAttr ".uopa" yes;
	setAttr ".tk[100]" -type "float3"  2.46195984 0.43904114 1.45416903;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "11F367E9-4F1C-6EF2-53BA-4EAAED474D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[32]" "e[81]" "e[89]" "e[97]" "e[105]" "e[107]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[129]" "e[134]" "e[141]" "e[153]" "e[155]" "e[185]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39300358295440674;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7D0D764D-4960-9DAD-3B53-B2BE39B57493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[53]" "e[70:72]" "e[85]" "e[93]" "e[101]" "e[108]" "e[110]" "e[112]" "e[114]" "e[131]" "e[136]" "e[139]" "e[162]" "e[164]" "e[184]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91583991050720215;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EDD48752-41E9-EAFF-E029-199751623748";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 1.1043744e-07 4.3486658e-08 ;
	setAttr ".uvtk[47]" -type "float2" 7.1904733e-06 4.3221385e-07 ;
	setAttr ".uvtk[48]" -type "float2" -7.0907599e-06 -3.2722636e-07 ;
	setAttr ".uvtk[50]" -type "float2" 0.0070569208 -0.00084428972 ;
	setAttr ".uvtk[104]" -type "float2" -0.00085167371 -0.01402395 ;
	setAttr ".uvtk[158]" -type "float2" 0.40005004 0.05764316 ;
	setAttr ".uvtk[204]" -type "float2" -0.60340661 -0.094887465 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B8B7062F-4BBB-807B-05E0-D199FC684976";
	setAttr ".ics" -type "componentList" 3 "vtx[34:35]" "vtx[94]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "4BAB103F-4ECB-A8B8-2B4E-DBAAF6C54280";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" -0.22258759 -3.003212 0.0083355904 ;
	setAttr ".tk[135]" -type "float3" 2.8742523 3.9196548 2.0187545 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "903BFC8B-45FE-B55F-81CB-35A4FB2F4CBF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 1.1043787e-07 4.3486356e-08 ;
	setAttr ".uvtk[14]" -type "float2" -7.0918913e-06 -3.2727948e-07 ;
	setAttr ".uvtk[15]" -type "float2" 7.1895233e-06 4.3216164e-07 ;
	setAttr ".uvtk[102]" -type "float2" 0.0070667807 -0.00084109895 ;
	setAttr ".uvtk[151]" -type "float2" -0.00087743433 -0.013971785 ;
	setAttr ".uvtk[159]" -type "float2" 0.72151333 -0.88552123 ;
	setAttr ".uvtk[182]" -type "float2" -2.2625654 1.4534245 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "D7FF0F33-4702-24A7-0926-43B750CE9C64";
	setAttr ".ics" -type "componentList" 3 "vtx[12:13]" "vtx[87]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "E811A2A4-420A-73B4-05E5-359A251F9C88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[87]" -type "float3" 0.22177887 -2.9923401 0.0083055496 ;
	setAttr ".tk[116]" -type "float3" -2.6646194 3.9250946 2.0187395 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "970303C7-4B3A-5E39-208E-B8A9277DEB92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[12]" "e[33]" "e[50]" "e[56]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -85.404381 115.83018 5.7066445 ;
	setAttr ".rs" 58040;
	setAttr ".lt" -type "double3" -1.7114781813987179e-14 6.6526668853170596 -2.0016744611107627e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -92.406730651855469 106.92258453369141 5.6758265495300293 ;
	setAttr ".cbx" -type "double3" -78.402030944824219 124.73776245117188 5.7374629974365234 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EF1CD638-4DE6-6B06-BE1B-C7B4E6738F32";
	setAttr ".uopa" yes;
	setAttr ".tk[97]" -type "float3"  0 5.28596544 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "DA411014-4B66-5B48-64E4-29B0C62BC0F3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -4.086947e-08 -1.6671728e-06 ;
	setAttr ".uvtk[13]" -type "float2" 8.4360721e-08 3.2310357e-08 ;
	setAttr ".uvtk[14]" -type "float2" -7.08986e-06 -3.271779e-07 ;
	setAttr ".uvtk[87]" -type "float2" -2.0602181e-05 1.5297963e-05 ;
	setAttr ".uvtk[157]" -type "float2" -9.2119617e-06 -1.3377889e-06 ;
	setAttr ".uvtk[181]" -type "float2" 0.33789432 -0.4127275 ;
	setAttr ".uvtk[205]" -type "float2" 0.02074703 -0.0050611873 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "DF0115C7-4EF6-08CE-7255-2894214CD69E";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[97]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "7AE6103C-4FEF-A351-ABE7-C982DC1D20D7";
	setAttr ".uopa" yes;
	setAttr ".tk[134]" -type "float3"  -5.27970123 2.077194214 3.42766809;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E4B1229E-4BCC-A57F-5059-C5A464BA8796";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.044544507 3.1866839e-05 ;
	setAttr ".uvtk[48]" -type "float2" -7.0897759e-06 -3.2718657e-07 ;
	setAttr ".uvtk[87]" -type "float2" -2.0601774e-05 1.5297659e-05 ;
	setAttr ".uvtk[157]" -type "float2" -6.7065193e-06 -9.8069984e-07 ;
	setAttr ".uvtk[202]" -type "float2" 0.18819498 0.026822506 ;
	setAttr ".uvtk[205]" -type "float2" 1.2039786e-11 1.1300005e-09 ;
	setAttr ".uvtk[214]" -type "float2" -2.8183529 0.0037038138 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "EE0DF53B-48EA-F14B-DF64-8DBE5B7D79BC";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[97]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "CBC855DE-49FA-D9F6-F10D-D1B6970E369D";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  4.85960388 2.077194214 3.42766809;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "5351D5DC-4DE2-310A-74B0-C8952AB95C38";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "E8FDC44A-47E2-4859-24C6-658826530770";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[132]" -type "float3" -4.9778366 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[135]" -type "float3" 4.9778366 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 7.6293945e-06 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "16A98C5A-4203-499E-887A-E79EFC1BFA50";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "387B3941-4393-FAD1-85B6-2E88DB31D0A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[133]" -type "float3" -7.0025635 0 0 ;
	setAttr ".tk[135]" -type "float3" 7.0025635 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "E518DE16-43A2-E876-A2DD-F984CEE619DE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483388 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2E90ED6C-4628-B9C3-AA5C-0FBD2DB7F91F";
	setAttr ".dc" -type "componentList" 1 "f[126:127]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6DC6BABA-459F-ABC1-6731-1AB6E12C4215";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F635DBB0-4309-2B0E-2B50-DF82A3A23385";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 1.9386513e-07 -2.8071957e-08 ;
	setAttr ".uvtk[42]" -type "float2" 2.8400066e-07 -4.9189244e-09 ;
	setAttr ".uvtk[204]" -type "float2" 0.020370923 -0.011894104 ;
	setAttr ".uvtk[207]" -type "float2" 0.040742058 0.01188835 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "21274045-4A86-2CB0-4830-C08CE6441C4E";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "F4D3E795-4015-A7A5-1738-57B98AF28A15";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  0 1.87153625 6.64636803;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C46363C4-42EE-B389-04DE-82952CAEDA25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[90]" "e[92]" "e[95:96]" "e[113]" "e[125]" "e[202]" "e[214]" "e[236]" "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66157495975494385;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "FD7EEB0A-408E-3A47-171E-A38F2633139A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 2.4047379 0 -3.1452589 ;
	setAttr ".tk[34]" -type "float3" -2.4047379 0 -3.1452589 ;
	setAttr ".tk[97]" -type "float3" 0 0 -3.0361774 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EDAB8468-41C2-0759-E0C0-1199EADC2945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[84]" "e[87:88]" "e[115]" "e[123]" "e[204]" "e[212]" "e[238]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5294947624206543;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D5750177-4C7B-6FC4-3381-CDB5862C06CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[73:74]" "e[79:80]" "e[117]" "e[121]" "e[206]" "e[210]" "e[240]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17084397375583649;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AB2F1A5E-4D2A-4745-F487-AAAB6A3BF76E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[51]" "e[75:76]" "e[109]" "e[154]" "e[156]" "e[163]" "e[165]" "e[194]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56520730257034302;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5DBCB312-404E-8846-AB37-C5AD75BB962D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[7]" "e[11]" "e[14]" "e[55:57]" "e[127:128]" "e[130]" "e[157]" "e[159]" "e[166]" "e[168]" "e[196]" "e[230]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51393365859985352;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "219FC2C7-4950-12C9-E294-0DBC1C137C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[103:104]" "e[111]" "e[198]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57355034351348877;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "50CD97BA-4B9E-36F7-18C1-D48CD611F9EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[16]" "e[21]" "e[60:61]" "e[64]" "e[145:146]" "e[148:149]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72192180156707764;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "858C0F42-4687-16FD-4917-5ABDB096872B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[19]" "e[24]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64015662670135498;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "63E8B537-4EFB-1DAA-899E-8CAB6882AD37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35229161381721497;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5AFF3E2C-4CC4-6B6A-59A0-28A969EEA702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[98]" "e[100]" "e[126]" "e[132:133]" "e[135]" "e[200]" "e[216]" "e[234]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59546679258346558;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FEFFCF3A-45FB-F5EF-A94F-B793AE231A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[95:96]" "e[113]" "e[202]" "e[236]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43725377321243286;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "0BC14AA6-49EF-F30B-5283-E7BA6739995B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[90]" "e[92]" "e[125]" "e[214]" "e[248]" "e[259:260]" "e[262]" "e[264]" "e[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60321491956710815;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1C00ABBF-4120-8E2C-267F-E489709E7CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[87:88]" "e[115]" "e[204]" "e[238]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36393126845359802;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9E964B5C-400D-348F-E6B9-34A3DF01522C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[84]" "e[123]" "e[212]" "e[246]" "e[279:280]" "e[282]" "e[284]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52250641584396362;
	setAttr ".dr" no;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "AAA9B978-42A5-798D-D721-D9ABDC6561AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[79:80]" "e[117]" "e[206]" "e[240]" "e[299:300]" "e[302]" "e[304]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44250982999801636;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "27AC4972-495B-8232-4E3C-EFA744CE7D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[73:74]" "e[121]" "e[210]" "e[244]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42754295468330383;
	setAttr ".re" 314;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6AD3F086-4528-D969-26EF-89A8D08ADB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67207735776901245;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5B272677-4AF5-8EA7-2DC8-B986039E61D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33186903595924377;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6BD848AD-400C-A4EA-D85A-8EBE70DAF1B1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9A7DE925-4BA5-8E53-E4A7-5EABF5535502";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483276 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "23BFD281-4782-A354-20FC-32B1F9ED2EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:4]" "e[7:8]";
	setAttr ".ix" -type "matrix" 15.341104639210718 0 0 0 0 16.59982637018242 0 0 0 0 15.76822967995108 0
		 158.68872776729691 121.11726208241161 4.7219521022592712 1;
	setAttr ".wt" 0.80797016620635986;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9E61921F-469E-FE87-5B01-328891634236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[16]";
	setAttr ".ix" -type "matrix" 15.341104639210718 0 0 0 0 16.59982637018242 0 0 0 0 15.76822967995108 0
		 158.68872776729691 121.11726208241161 4.7219521022592712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 158.68872 127.56953 2.2978351 ;
	setAttr ".rs" 33947;
	setAttr ".lt" -type "double3" 1.8928917593384392e-14 6.8073141057734219 1.214216748497351e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 150.1051011511945 122.65214125433856 2.2978344044109451 ;
	setAttr ".cbx" -type "double3" 167.27235438339932 132.48693311664334 2.2978358142005382 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7159DF88-41FB-90B2-0FF6-FEAD67987AAD";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 76.68089185999925 111.76741089085463 -1.3517193265626002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.680885 108.5134 0.23874988 ;
	setAttr ".rs" 47648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 62.695575547143896 96.148275093925264 -7.4526651705756271 ;
	setAttr ".cbx" -type "double3" 90.66619426072306 120.87853157121754 7.9301649110408778 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EEAA0EDF-49B9-4C94-221C-17AC9ED7C8FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[152]" "e[171]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "199E6492-4F1C-DFBB-BB36-B38886E3D126";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.67138815 0 -1.21762168 -1.51673102
		 0 -0.97257686 -0.89554989 0 -1.35483503 -0.65400732 0 -0.38544601 -1.44328082 0 -0.17569521
		 -0.55326104 0 -1.35791564 -0.55326104 0 -0.5326547 -1.36499262 0 -1.35791564 -0.77927607
		 0 -1.36099613 -0.77927607 0 -0.53573507 -1.68837464 0 -1.36099613 -0.56477666 0 -1.36407685
		 -0.83238256 0 -0.18880287 -1.76808071 0 -0.44650626 -1.77062273 0 -1.36407685 -0.84084934
		 0 -1.35475218 -0.83443654 0 -0.5173946 -1.74451447 0 -0.42761797 -1.78158689 0 -1.26457429
		 -3.6680758e-05 0 -1.35483503 -3.6680758e-05 0 -0.5319562 -3.6680758e-05 0 -1.35721684
		 0.67052478 0 -1.21762168 1.51460171 0 -0.97257686 0.89547634 0 -1.35483503 0.65263969
		 0 -0.38505632 1.44052899 0 -0.17569521 0.55318677 0 -1.35791564 0.55318677 0 -0.5326547
		 1.36491942 0 -1.35791564 0.77920192 0 -1.36099613 0.77920192 0 -0.53573507 1.68830001
		 0 -1.36099613 0.56470418 0 -1.36407685 0.83230919 0 -0.18880287 1.76798499 0 -0.44650626
		 1.77054811 0 -1.36407685 0.84071034 0 -1.35475218 0.83418429 0 -0.5173946 1.74385118
		 0 -0.42788273 1.78098226 0 -1.26457429 -2.21807075 -1.4305115e-06 3.50191069 2.21807051
		 -1.4305115e-06 3.50191069 0.89490622 0 0.62792748 -0.90982783 0 0.62792748 -2.21807051
		 -1.1920929e-07 2.11345577 2.21807027 -1.1920929e-07 2.11345577 1.54286671 7.4505806e-09
		 1.016330838 -1.54286623 7.4505806e-09 1.016330838 -1.55371833 0 1.97222853 1.55371821
		 0 1.97222853 -0.78228301 0 1.080257654 0.77215493 0 1.080257654 0.78799868 0 0.58014232
		 -0.79836535 0 0.58014232 -1.55678415 0 1.19938684 1.5418638 0 1.19938684 1.53977931
		 0 0.43270591 -1.55470109 0 0.43270591 -1.26246822 0 0.78679663 1.24754763 0 0.78679663
		 -0.0074607776 0 0.62792748 -0.0074607776 0 0.78679663 -0.0074607693 0 1.19954538
		 -0.0051611587 0 1.10044086 1.3504177e-07 0 1.052605867 1.6542617e-07 -1.1920929e-07
		 2.1134553 1.6530976e-07 -1.4305115e-06 3.50191116 1.359731e-07 0 2.016362906 -0.0052817306
		 0 0.59477508 -0.0074607693 0 0.43270591 -1.086148977 0 0.70736206 -0.0074607776 0
		 0.70736206 1.071227551 0 0.70736206 -1.43878961 0 0.9873848 -0.0074607776 0 0.9873848
		 1.4238677 0 0.9873848 1.4238677 0 0.38154474 -0.0074607776 0 0.25082922 -1.43878961
		 0 0.38154474 -0.89554989 0 -0.93267548 -0.90052378 0 -0.12637123 -1.36499262 0 -0.93878531
		 -1.27628922 0 -0.13818923 -1.52199531 0 0.11441974 -1.56236839 0 -0.14445715 -1.68837464
		 0 -0.94292849 -3.6680758e-05 0 -0.93272775 -0.0026225026 0 -0.12642226 0.89547634
		 0 -0.93267798 0.89527762 0 -0.12636746 1.36491942 0 -0.93901747 1.27167952 0 -0.1389824
		 1.68830001 0 -0.94322133 1.55818868 0 -0.14532109 1.51428044 0 0.11260887 0.024677409
		 0 0.22096001 0.023338052 0 0.15794016 -0.44779328 0 -1.35483503 -0.44779328 0 -0.93270159
		 -0.45157272 0 -0.12639678 -0.45864472 0 0.62792748 -0.54680479 0 0.70736206 -0.63496417
		 0 0.78679663 -0.72312504 0 0.9873848 -0.78320265 0 1.19896424 -0.39755982 0 1.095397711
		 0.77569199 7.4505806e-09 1.043474317 1.10903537 -1.1920929e-07 2.11345482 1.10903525
		 -1.4305115e-06 3.50191045 0.78123373 -2.3841858e-07 2.0052616596 -0.40575129 0 0.59038955
		 -0.78212249 0 0.43126532 -0.72312504 0 0.31618699 -0.74865925 0 0.16768986 0.44771901
		 0 -1.35483503 0.44771901 0 -0.93270278 0.4463276 0 -0.12639485 0.44372317 0 0.62792748
		 0.53188336 0 0.70736206 0.6200425 0 0.78679663 0.70820355 0 0.9873848 0.7682811 0
		 1.19896424 0.38728726 0 1.095397711 -0.77569115 7.4505806e-09 1.043474317 -1.10903513
		 -1.1920929e-07 2.11345482 -1.10903502 -1.4305115e-06 3.50191045 -0.78123355 -2.3841858e-07
		 2.0052616596 0.39523759 0 0.59038955 0.76720101 0 0.43126532 0.70820355 0 0.31618699
		 0.7694788 0 0.16678441 -3.6680758e-05 0 0.20458639 -0.78231305 0 1.43203187 -0.007460746
		 0 1.43225348 0.76739168 0 1.43203187 1.54247391 0 1.43202138 1.52956784 0 0.52992618
		 0.76105356 0 0.52992618 -0.0074607451 0 0.53275537 -0.77597499 0 0.52992618 -1.5444895
		 0 0.52992618 -1.55739534 0 1.43202138 0.37175986 0 0.47206706 -0.0011153131 0 0.49124464
		 -0.37390864 0 0.47206706 -0.76721412 0 0.41692588 -0.64401364 0 0.97944665 -0.35712969
		 0 1.0050599575 -0.0012801042 0 1.020662189 0.35465699 0 1.0050599575 0.64518875 0
		 0.9785741 0.76529735 0 0.41692588 0.98435676 9.5367432e-07 3.095056772 1.5762635e-07
		 -1.4305115e-06 3.098901749 -0.98435616 9.5367432e-07 3.095056772 -1.96610475 9.5367432e-07
		 3.083543301 -1.96156824 2.3841858e-07 1.87874341 -0.98206449 -1.1920929e-07 1.88862896
		 1.5716068e-07 1.1920929e-07 1.89164782 0.98206484 -1.1920929e-07 1.88862896 1.96156812
		 2.3841858e-07 1.87874341 1.96610558 9.5367432e-07 3.083543062 -1.13027167 0 -1.35637546
		 -1.13027167 0 -0.93573016 -1.088405967 0 -0.1322802;
	setAttr ".tk[166:291]" -0.99798882 0 0.66764474 -0.50272477 0 0.66764474 -0.0074607776
		 0 0.66764474 0.48780334 0 0.66764474 0.98306715 0 0.66764474 1.08347857 0 -0.13267495
		 1.13019753 0 -0.93584782 1.13019753 0 -1.35637546 -2.17120409 0 0.89207119 -1.089333534
		 0 0.89207119 -0.0074607776 0 0.89207119 1.074411988 0 0.89207119 2.15628242 0 0.89207119
		 2.63015795 0 -0.75687414 2.83724165 0 -2.23844004 2.83724165 0 -3.014182806 1.24173188
		 0 -1.94035804 1.24173188 0 -1.48385918 0.0063058925 0 -0.79680443 -1.22912073 0 -1.48385918
		 -1.22912073 0 -1.94035828 -2.82463074 0 -3.014182806 -2.82463074 0 -2.23795295 -2.62555718
		 0 -0.75533789 -2.49816442 0 1.15170109 -1.25281167 0 1.15170109 -0.0074607776 0 1.15170109
		 1.23788977 0 1.15170109 2.48324275 0 1.15170109 2.85509014 0 -0.52360547 3.21333265
		 0 -1.78440523 3.21333265 0 -3.019895077 1.25241077 0 -1.94607055 1.50052667 0 -1.1650486
		 0.027978858 0 -0.15714973 -1.48791516 0 -1.1650486 -1.23979807 0 -1.94607091 -3.20072079
		 0 -3.019895077 -3.20072079 0 -1.78413367 -2.85336924 0 -0.52112532 -3.31414127 0
		 -1.37252033 -1.5483582 0 -1.17076039 -1.30024171 0 -3.025607586 -3.32884598 0 -2.99372506
		 -3.15091014 0 -1.27683806 -1.40648675 0 -1.42488432 -1.41571677 0 -2.96187854 -3.19259381
		 0 -2.79061484 -2.81161618 0 1.52833545 -1.41045475 0 1.52770126 -0.0074607758 0 1.52833545
		 1.39553356 0 1.52770126 2.79669428 0 1.52833545 2.79337001 0 0.23654377 1.39461613
		 0 0.17355107 -0.0074607758 0 0.11336239 -1.40953767 0 0.17355107 -2.80829144 0 0.23654377
		 -3.031451941 0 1.94800091 -1.52177906 0 1.94715595 -0.007460759 0 1.94800091 1.50685728
		 0 1.94715595 3.016530752 0 1.94800091 3.012691259 0 0.30599871 1.50498056 0 0.30256572
		 -0.0074607581 0 0.30638295 -1.51990211 0 0.30256572 -3.027612448 0 0.30599871 -3.0031940937
		 0 2.25376129 -1.50922775 0 2.2572763 -0.0068697771 0 2.25882244 1.49550152 0 2.2572763
		 2.98950577 0 2.25376129 2.9738307 0 0.38675323 1.48772264 0 0.38493985 -0.0068697752
		 0 0.39038149 -1.50144935 0 0.38493985 -2.98751879 0 0.38675323 -2.042723179 0 1.88371861
		 -1.022580266 0 1.89036095 -0.0031304625 0 1.90197945 1.016328335 0 1.89036095 2.03649354
		 0 1.88371861 2.050477266 0 0.61955535 1.013798833 0 0.62278795 -0.0032005091 0 0.64013302
		 -1.02019155 0 0.62278795 -2.055576324 0 0.61924076 -1.03069663 0 1.95983124 -0.50659662
		 0 2.026302576 -0.00011876831 0 2.051653385 0.50637084 0 2.026302576 1.030503273 0
		 1.95983124 1.078054786 3.7252903e-09 1.49227762 0.50530821 -7.4505806e-09 1.56226182
		 -0.00014647313 1.4901161e-08 1.59072411 -0.5066492 -7.4505806e-09 1.56275129 -1.078742146
		 3.7252903e-09 1.49227762 -0.75994933 0 3.11676788 -0.37098193 1.7881393e-07 3.18990135
		 1.4668331e-07 -3.5762787e-07 3.2147367 0.37098229 1.7881393e-07 3.18990135 0.75994802
		 0 3.11676788 0.74196303 -2.3841858e-07 2.78849602 0.36172062 0 2.87534213 1.4854595e-07
		 0 2.90479994 -0.36172044 0 2.87534213 -0.74196374 -2.3841858e-07 2.78849602 -0.61052662
		 -2.3841858e-07 4.043002129 -0.30017358 -2.3841858e-07 4.088606358 1.6274862e-07 0
		 4.10393476 0.30017391 -2.3841858e-07 4.088606358 0.61052698 -2.3841858e-07 4.043002129
		 0.600348 -4.7683716e-07 3.7233386 0.29511032 -4.7683716e-07 3.77578235 1.6344711e-07
		 9.5367432e-07 3.79344058 -0.29510996 -4.7683716e-07 3.77578211 -0.60034782 -4.7683716e-07
		 3.72333813 3.32647061 0 -1.37252033 3.34129739 0 -2.99372506 1.31285274 0 -3.025607586
		 1.56097031 0 -1.17076039 3.16197658 0 -1.27683806 3.20400548 0 -2.79061484 1.42798007
		 0 -2.96187854 1.4184891 0 -1.42465603;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "E0AEA715-442B-B21F-62B2-52BD4C6C2981";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[412]" -type "float2" -3.8341694e-09 -8.5127913e-06 ;
	setAttr ".uvtk[425]" -type "float2" 3.2058713e-05 0.0050942977 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "F72C8522-442D-103E-14D3-D2BE25B7D488";
	setAttr ".ics" -type "componentList" 2 "vtx[299]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "AE885354-48DD-DACE-2683-73B1FE04C239";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[289]" -type "float3" 0 -1.4044206 0 ;
	setAttr ".tk[292]" -type "float3" 0 -1.4044206 0 ;
	setAttr ".tk[294]" -type "float3" 0 -1.4044206 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.72474635 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.4059713 -0.11431599 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "0649D5B7-4D4A-A294-678A-EDB408704256";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[411]" -type "float2" 0.1043671 0.011725486 ;
	setAttr ".uvtk[423]" -type "float2" -0.00045081769 -3.1764823e-05 ;
	setAttr ".uvtk[424]" -type "float2" -0.00043522447 -3.1750827e-05 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "B0875D25-4C4F-CE89-7E21-B2BD0930EFF3";
	setAttr ".ics" -type "componentList" 2 "vtx[294]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "581F5B70-4909-1FF0-24D5-D48FCEACDEC8";
	setAttr ".uopa" yes;
	setAttr ".tk[296]" -type "float3"  0 -0.72262573 -0.0064611435;
createNode polySplit -n "polySplit4";
	rename -uid "82B21AE4-47AB-62DD-00DD-BFB442380CDB";
	setAttr -s 6 ".e[0:5]"  1 0.86293697 0.86356503 0.86267197 0.86241603
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483627 -2147483639 -2147483615 -2147483618 -2147483634 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "52C217B9-495C-EA3D-2B56-3BAB52D5E50F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 1.084207654 0 0 1.084207654
		 0 0 0.40397963 0 0 0.40397963;
createNode polySplit -n "polySplit5";
	rename -uid "4F8AB578-4AF1-FA6E-EF52-1BAD609F41FE";
	setAttr -s 6 ".e[0:5]"  0 0.607526 0.60681403 0.60000002 0.60387897
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483631 -2147483639 -2147483615 -2147483618 -2147483634 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ADE3400C-49DB-045B-3ED4-C989EB5A2027";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[18]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 76.68089185999925 110.63193022858066 -1.3517193265626002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.689308 113.77814 12.737231 ;
	setAttr ".rs" 62620;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 2.2648549702353193e-14 6.5024785191808778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 64.070701060515063 107.81324783187861 11.48699484733568 ;
	setAttr ".cbx" -type "double3" 89.307912860619837 119.7430433821398 13.987468321780185 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "5BA2781F-431D-B168-0E0C-3BB35284EC97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26:27]" "e[29]" "e[31]" "e[39:40]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 76.68089185999925 110.63193022858066 -1.3517193265626002 1;
	setAttr ".wt" 0.5024980902671814;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "27A04C90-4CAD-E480-EAA6-C997448BE83B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0.16832414 -0.019406829 -0.098791748 ;
	setAttr ".tk[3]" -type "float3" -0.16832414 -0.019406829 -0.098791748 ;
	setAttr ".tk[10]" -type "float3" 0 0.15866774 -0.027575307 ;
	setAttr ".tk[11]" -type "float3" 0.072955698 -0.045940299 -0.21115503 ;
	setAttr ".tk[12]" -type "float3" 0.0011144533 -0.011906099 -0.066400364 ;
	setAttr ".tk[13]" -type "float3" 0 0.15866774 -0.027575307 ;
	setAttr ".tk[14]" -type "float3" -0.0011144542 -0.011906099 -0.066400364 ;
	setAttr ".tk[15]" -type "float3" -0.072955698 -0.045940299 -0.21115503 ;
	setAttr ".tk[18]" -type "float3" -0.20232423 -0.071487844 -0.083173551 ;
	setAttr ".tk[19]" -type "float3" 0.20232423 -0.071487844 -0.083173551 ;
	setAttr ".tk[20]" -type "float3" 0.13936472 -0.055762902 -0.21583073 ;
	setAttr ".tk[21]" -type "float3" 0.19668314 -0.056927815 -0.082087934 ;
	setAttr ".tk[22]" -type "float3" -0.1965681 -0.056927815 -0.082087934 ;
	setAttr ".tk[23]" -type "float3" -0.13938099 -0.055731021 -0.21578051 ;
	setAttr ".tk[24]" -type "float3" 0.043600582 0.1311623 -0.066000417 ;
	setAttr ".tk[25]" -type "float3" 0.13797894 0.12168341 -0.062067091 ;
	setAttr ".tk[26]" -type "float3" -0.13573202 0.12234826 -0.061215878 ;
	setAttr ".tk[27]" -type "float3" -0.04255192 0.13157831 -0.065487534 ;
	setAttr ".tk[28]" -type "float3" 0.19702287 -0.12564594 -0.040324263 ;
	setAttr ".tk[29]" -type "float3" -0.19672243 -0.12559777 -0.040324293 ;
	setAttr ".tk[30]" -type "float3" -0.20232427 -0.13359883 -0.042732 ;
	setAttr ".tk[31]" -type "float3" 0.20232427 -0.13359883 -0.042732 ;
	setAttr ".tk[32]" -type "float3" 0.15666521 0.12816277 -0.032455958 ;
	setAttr ".tk[33]" -type "float3" -0.15456921 0.12874493 -0.031905778 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "C10663B4-4887-5843-A553-9F8A72850D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5:8]" "e[11]" "e[15]" "e[38]" "e[41]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 76.68089185999925 110.63193022858066 -1.3517193265626002 1;
	setAttr ".wt" 0.59407204389572144;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "AFB47FAD-4481-0B00-931C-14A8A0B887BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:2]" "e[13]" "e[16]" "e[19:20]" "e[22]" "e[28]" "e[32]" "e[48]" "e[53]" "e[57]" "e[61]" "e[70]" "e[78]" "e[86]" "e[96]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 76.68089185999925 110.63193022858066 -1.3517193265626002 1;
	setAttr ".wt" 0.28113925457000732;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9C42C151-473B-F0B4-FFA7-A3900659FD28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[9]" "e[14]" "e[17:18]" "e[30]" "e[33]" "e[76]" "e[79]" "e[92]" "e[99]" "e[114]" "e[135]" "e[150]" "e[171]" "e[186]" "e[207]" "e[222]" "e[243]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 76.68089185999925 110.63193022858066 -1.3517193265626002 1;
	setAttr ".wt" 0.21610596776008606;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2DD149B1-4B73-7049-BAC2-708BF7EFA46E";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[67]" "f[85]" "f[121]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 76.68089185999925 110.63193022858066 -1.3517193265626002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.680885 98.732788 9.250433 ;
	setAttr ".rs" 57569;
	setAttr ".lt" -type "double3" 1.2571324189969424e-14 -4.1078251911130792e-15 8.1743257684914887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 62.695577286160344 95.012788786548469 8.8040333075625341 ;
	setAttr ".cbx" -type "double3" 90.66619252170662 102.4527802711669 9.6968333103717494 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BD526C5B-424A-794B-35C1-469AA7459269";
	setAttr ".ics" -type "componentList" 4 "f[140]" "f[144]" "f[146]" "f[149]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 76.68089185999925 110.63193022858066 -1.3517193265626002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.680992 94.444633 14.041153 ;
	setAttr ".rs" 64216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 62.695577286160344 94.038955862801302 12.658964322100633 ;
	setAttr ".cbx" -type "double3" 90.666409898761998 94.850303910434391 15.423340795451542 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "055271E4-4E45-50BD-953F-4A8FF98B5D1B";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.1920929e-07 -0.010293741 0.25709683 ;
	setAttr ".tk[17]" -type "float3" 1.1920929e-07 -0.010293741 0.25709683 ;
	setAttr ".tk[18]" -type "float3" -1.8873791e-15 0.010293751 -0.020227008 ;
	setAttr ".tk[19]" -type "float3" 1.8873791e-15 0.010293751 -0.020227008 ;
	setAttr ".tk[21]" -type "float3" 1.8873791e-15 0.0057191313 0.016886815 ;
	setAttr ".tk[22]" -type "float3" -1.8873791e-15 0.0056894841 0.017147347 ;
	setAttr ".tk[25]" -type "float3" 1.8873791e-15 -0.0049718022 0.082960851 ;
	setAttr ".tk[26]" -type "float3" -1.8873791e-15 -0.0050547603 0.084698863 ;
	setAttr ".tk[40]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[52]" -type "float3" 2.9802322e-07 -0.010293741 0.25709683 ;
	setAttr ".tk[53]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[56]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[57]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[58]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[65]" -type "float3" 9.4368957e-16 0.010293751 -0.020227008 ;
	setAttr ".tk[70]" -type "float3" -2.9802322e-08 -0.010293741 0.25709683 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[83]" -type "float3" 2.3592239e-16 0.010293751 -0.020227008 ;
	setAttr ".tk[87]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -4.7184479e-16 -0.010293741 0.25709683 ;
	setAttr ".tk[92]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[101]" -type "float3" -2.3592239e-16 0.010293751 -0.020227008 ;
	setAttr ".tk[104]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[106]" -type "float3" -1.8873791e-15 -0.010293741 0.25709683 ;
	setAttr ".tk[119]" -type "float3" -9.4368957e-16 0.010293751 -0.020227008 ;
	setAttr ".tk[122]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.8873791e-15 -0.17044786 0.17002903 ;
	setAttr ".tk[125]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[126]" -type "float3" 3.2782555e-07 0 0 ;
	setAttr ".tk[127]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[128]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[129]" -type "float3" 3.2782555e-07 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.8873791e-15 -0.17048931 0.17089799 ;
	setAttr ".tk[138]" -type "float3" 0 -0.16281506 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.16281506 2.2351742e-08 ;
	setAttr ".tk[140]" -type "float3" 0 -0.16281506 2.2351742e-08 ;
	setAttr ".tk[141]" -type "float3" 0 -0.16281506 7.4505806e-09 ;
	setAttr ".tk[142]" -type "float3" 0 -0.16281506 -0.099836558 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.099836558 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.099836558 ;
	setAttr ".tk[145]" -type "float3" 0 -0.16281506 -0.099836558 ;
	setAttr ".tk[146]" -type "float3" 0 -0.16281506 -0.099836543 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.099836558 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.099836558 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.099836558 ;
	setAttr ".tk[150]" -type "float3" 0 -0.16281506 -0.099836543 ;
	setAttr ".tk[151]" -type "float3" 0 -0.16281506 -0.099836558 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.099836558 ;
	setAttr ".tk[153]" -type "float3" 0 -0.16281506 -0.099836543 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B5E6D878-47B8-E425-FA87-CBB172C6505B";
	setAttr ".ics" -type "componentList" 2 "f[140]" "f[146]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 76.68089185999925 110.63193022858066 -1.3517193265626002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.680992 82.934212 14.041154 ;
	setAttr ".rs" 37218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 62.695575547143896 82.528536647384485 12.658964322100633 ;
	setAttr ".cbx" -type "double3" 90.666409898761998 83.339888458419452 15.423342582885455 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "6A1EFDCB-40AC-2796-CA63-DE89E35B4083";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[154:165]" -type "float3"  0 -0.72920668 0 0 -0.72920668
		 0 0 -0.72920668 0 0 -0.72920668 0 0 -0.72920668 0 0 -0.72920668 0 0 -0.72920668 0
		 0 -0.72920668 0 0 -0.72920668 0 0 -0.72920668 0 0 -0.72920668 0 0 -0.72920668 0;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "065B6A6C-46DD-1102-2F5D-5BA107218C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 24.235419111599661 0 0 0 0 8.9102922593035991 0 0 0 0 17.32524245275177 0
		 76.68089185999925 58.863275066686192 0.88628048284141414 1;
	setAttr ".wt" 0.6044611930847168;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DF69D78F-4129-8E0A-D862-12A8BBAA86FA";
	setAttr ".ics" -type "componentList" 2 "f[135]" "f[139]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 76.68089185999925 112.50690930145406 -1.3517193265626002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.693283 106.65028 7.6814766 ;
	setAttr ".rs" 39402;
	setAttr ".lt" -type "double3" 1.2045919817182948e-14 -4.3845691762383296 8.014411999941931 ;
	setAttr ".ls" -type "double3" 1 0.4766180498677785 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 64.389537552243809 101.56245492267257 7.2330245740638208 ;
	setAttr ".cbx" -type "double3" 88.9970236740361 111.73809145845247 8.1299285251368545 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "682FB61D-4F27-CB2F-E750-B685CBE11864";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.052784968 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.052784968 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.052784968 -0.28918326 ;
	setAttr ".tk[17]" -type "float3" 0 -0.052784968 -0.28918326 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.27691436 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.27691436 ;
	setAttr ".tk[30]" -type "float3" 0 0.05684473 -0.24078394 ;
	setAttr ".tk[31]" -type "float3" 0 0.05684473 -0.24078394 ;
	setAttr ".tk[40]" -type "float3" 0 -0.052784968 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.052784968 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.05684473 -0.24078394 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.16377145 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.42238122 ;
	setAttr ".tk[84]" -type "float3" 0 0.05684473 -0.24078394 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.42238122 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.42238122 ;
	setAttr ".tk[102]" -type "float3" 0 0.05684473 -0.24078394 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.42238122 ;
	setAttr ".tk[120]" -type "float3" 0 0.05684473 -0.24078394 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.16377145 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.27691436 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.27691436 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.16377145 ;
	setAttr ".tk[139]" -type "float3" 0.14403087 -0.14464828 -0.42238122 ;
	setAttr ".tk[140]" -type "float3" -0.14404309 -0.14464828 -0.42238122 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.16377145 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.42486557 ;
	setAttr ".tk[143]" -type "float3" 0.092977598 7.1054274e-15 0.10589653 ;
	setAttr ".tk[144]" -type "float3" -0.038650297 7.1054274e-15 0.10589653 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.42486557 ;
	setAttr ".tk[146]" -type "float3" 0.14404309 -0.14464828 -0.48731819 ;
	setAttr ".tk[147]" -type "float3" 0.29657772 2.4868996e-14 -0.21889654 ;
	setAttr ".tk[148]" -type "float3" -0.16674472 7.1054274e-15 0.10589653 ;
	setAttr ".tk[149]" -type "float3" -0.035116874 7.1054274e-15 0.10589653 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.42486557 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.42486557 ;
	setAttr ".tk[152]" -type "float3" -0.29657772 2.4868996e-14 -0.21889654 ;
	setAttr ".tk[153]" -type "float3" -0.14403087 -0.14464828 -0.48731819 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.10589653 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.10589653 ;
	setAttr ".tk[158]" -type "float3" 0.37413928 0.40626958 -1.6986412e-14 ;
	setAttr ".tk[159]" -type "float3" 0.37416816 0.40626958 -3.3972825e-14 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.10589653 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.10589653 ;
	setAttr ".tk[164]" -type "float3" -0.37416816 0.40626958 -1.6986412e-14 ;
	setAttr ".tk[165]" -type "float3" -0.37413928 0.40626958 -3.3972825e-14 ;
	setAttr ".tk[166]" -type "float3" -0.16999424 -0.52032924 3.3306691e-15 ;
	setAttr ".tk[167]" -type "float3" -0.101996 -0.26064619 -3.3306691e-15 ;
	setAttr ".tk[168]" -type "float3" -0.16999698 -0.52032924 0.10589653 ;
	setAttr ".tk[169]" -type "float3" -0.10199863 -0.26064619 0.10589653 ;
	setAttr ".tk[170]" -type "float3" 0.10199866 -0.26064619 -3.3306691e-15 ;
	setAttr ".tk[171]" -type "float3" 0.16999698 -0.52032924 3.3306691e-15 ;
	setAttr ".tk[172]" -type "float3" 0.10199606 -0.26064619 0.10589653 ;
	setAttr ".tk[173]" -type "float3" 0.16999441 -0.52032924 0.10589653 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "FE51611B-490F-A51E-818E-DDBD4BEC6992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 7.7107245460199998 0 0 0 0 20 0 0 0 0 7.7107245460199998 0
		 84.21776541218145 15.39893584371327 0 1;
	setAttr ".wt" 0.67036157846450806;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "C0D83588-4905-06F5-FB54-B2B3CB978C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 7.7107245460199998 0 0 0 0 4.6257635281199274 0 0 0 0 14.252674070413287 0
		 84.21776541218145 2.3128817024746442 3.2709750727691222 1;
	setAttr ".wt" 0.18791796267032623;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "191DEF60-487F-187E-7D32-689C3749E981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 228.1520514601952 86.00977263076993 -0.83735632981143127 1;
	setAttr ".wt" 0.49580332636833191;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "31AB589C-4682-4D98-D210-A9BD39FE1173";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 228.1520514601952 86.00977263076993 -0.83735632981143127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 228.15205 85.672127 2.3509641 ;
	setAttr ".rs" 62001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 215.59418766548413 79.664193936518345 0.30951064651121651 ;
	setAttr ".cbx" -type "double3" 240.70991525490626 91.680060604659602 4.3924174617374172 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "CBABEBD4-44DE-4C4F-3C1F-EEB5C0CE54F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.29903629 0.36815897 6.2172489e-15
		 -0.29903629 0.36815897 6.2172489e-15 -0.29903629 0.36815897 0 0.29903629 0.36815897
		 0;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "B72100E9-47B2-F1DA-FFFF-A4B21B87F884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 228.1520514601952 86.00977263076993 -0.83735632981143127 1;
	setAttr ".wt" 0.78544783592224121;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "0E7EB135-453C-A7D0-E34C-F49B222133C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.65316921 0 0 0.65316921
		 0 0 0.65316921 0 0 0.65316921;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "00CCD61E-41A4-21EC-A2E9-70AF520CEA17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[41]" "e[61]" "e[81]" "e[101]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 228.1520514601952 86.00977263076993 -0.83735632981143127 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "97116FD3-4550-D63E-13C9-638A8365E373";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.11033073 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.11033073 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.44880092 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.44880092 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.44880092 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.44880092 0 ;
	setAttr ".tk[16]" -type "float3" 0.19153482 -0.19130279 -0.041536987 ;
	setAttr ".tk[17]" -type "float3" -0.19153482 -0.19130279 -0.041536987 ;
	setAttr ".tk[18]" -type "float3" 0 -7.4505806e-09 -0.27751115 ;
	setAttr ".tk[19]" -type "float3" 0 -7.4505806e-09 -0.27751115 ;
	setAttr ".tk[20]" -type "float3" -0.0075877677 -0.19130279 -0.041536987 ;
	setAttr ".tk[21]" -type "float3" 0.011449573 -7.4505806e-09 -0.27751115 ;
	setAttr ".tk[22]" -type "float3" 0.011449573 0.11033073 -3.8302694e-15 ;
	setAttr ".tk[23]" -type "float3" 0.011449573 0 3.8302694e-15 ;
	setAttr ".tk[24]" -type "float3" 0.019146003 -0.44880092 7.6605389e-15 ;
	setAttr ".tk[25]" -type "float3" 0.013540585 0 7.6605389e-15 ;
	setAttr ".tk[26]" -type "float3" 0.0012812936 0 3.8302694e-15 ;
	setAttr ".tk[27]" -type "float3" 0.0012812936 0 3.8302694e-15 ;
	setAttr ".tk[28]" -type "float3" 0.013540585 0 1.9151347e-15 ;
	setAttr ".tk[29]" -type "float3" 0.019146003 -0.44880092 0 ;
	setAttr ".tk[30]" -type "float3" -0.1188408 0.64778811 0.030706193 ;
	setAttr ".tk[31]" -type "float3" -0.019970525 -7.4505806e-09 -0.27751115 ;
	setAttr ".tk[32]" -type "float3" -0.019970525 0.11033073 -4.4964032e-15 ;
	setAttr ".tk[33]" -type "float3" -0.019970525 0 4.4964032e-15 ;
	setAttr ".tk[34]" -type "float3" -0.033394702 -0.44880092 8.9928065e-15 ;
	setAttr ".tk[35]" -type "float3" -0.023617595 0 8.9928065e-15 ;
	setAttr ".tk[36]" -type "float3" -0.0022347872 0 4.4964032e-15 ;
	setAttr ".tk[37]" -type "float3" -0.0022347872 0 4.4964032e-15 ;
	setAttr ".tk[38]" -type "float3" -0.023617595 0 2.2482016e-15 ;
	setAttr ".tk[39]" -type "float3" -0.1188408 0.64778811 0 ;
	setAttr ".tk[40]" -type "float3" 0.11884079 0.64778811 0.030706193 ;
	setAttr ".tk[41]" -type "float3" 0.019970529 -7.4505806e-09 -0.27751115 ;
	setAttr ".tk[42]" -type "float3" 0.019970529 0.11033073 -4.4964032e-15 ;
	setAttr ".tk[43]" -type "float3" 0.019970529 0 4.4964032e-15 ;
	setAttr ".tk[44]" -type "float3" 0.033394694 -0.44880092 8.9928065e-15 ;
	setAttr ".tk[45]" -type "float3" 0.023617778 0 8.9928065e-15 ;
	setAttr ".tk[46]" -type "float3" 0.0022349623 0 4.4964032e-15 ;
	setAttr ".tk[47]" -type "float3" 0.0022349623 0 4.4964032e-15 ;
	setAttr ".tk[48]" -type "float3" 0.023617778 0 2.2482016e-15 ;
	setAttr ".tk[49]" -type "float3" 0.11884079 0.64778811 0 ;
	setAttr ".tk[50]" -type "float3" 0.0075877677 -0.19130279 -0.041536987 ;
	setAttr ".tk[51]" -type "float3" -0.011449573 -7.4505806e-09 -0.27751115 ;
	setAttr ".tk[52]" -type "float3" -0.011449573 0.11033073 -3.8302694e-15 ;
	setAttr ".tk[53]" -type "float3" -0.011449573 0 3.8302694e-15 ;
	setAttr ".tk[54]" -type "float3" -0.019146003 -0.44880092 7.6605389e-15 ;
	setAttr ".tk[55]" -type "float3" -0.013540607 0 7.6605389e-15 ;
	setAttr ".tk[56]" -type "float3" -0.0012813238 0 3.8302694e-15 ;
	setAttr ".tk[57]" -type "float3" -0.0012813238 0 3.8302694e-15 ;
	setAttr ".tk[58]" -type "float3" -0.013540607 0 1.9151347e-15 ;
	setAttr ".tk[59]" -type "float3" -0.019146003 -0.44880092 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "93B0AAB7-4A6A-DE68-B6EC-2FB4C1B9C3CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 228.1520514601952 86.00977263076993 -0.83735632981143127 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "CF50C18E-48A9-969A-2341-42A009E42BCF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.25024465 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.25024465 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.15407698 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.15407698 ;
	setAttr ".tk[10]" -type "float3" -0.19328186 0 0.071343109 ;
	setAttr ".tk[11]" -type "float3" 0.19328186 0 0.071343109 ;
	setAttr ".tk[12]" -type "float3" 0.076519139 -0.11974692 0 ;
	setAttr ".tk[13]" -type "float3" -0.076519139 -0.11974692 0 ;
	setAttr ".tk[14]" -type "float3" 0.059526067 0 -4.5519144e-15 ;
	setAttr ".tk[15]" -type "float3" -0.059526067 0 -4.5519144e-15 ;
	setAttr ".tk[16]" -type "float3" 0 -0.25024465 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.25024465 0 ;
	setAttr ".tk[18]" -type "float3" 4.4703484e-08 0.22861435 0 ;
	setAttr ".tk[19]" -type "float3" 0.10957582 0 -5.6621374e-15 ;
	setAttr ".tk[20]" -type "float3" 0.10957582 0 -2.8310687e-15 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 0 -0.10877694 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.035843417 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.19670218 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.19670218 ;
	setAttr ".tk[45]" -type "float3" 0 0.22861435 0 ;
	setAttr ".tk[46]" -type "float3" -0.10957609 0 -5.6621374e-15 ;
	setAttr ".tk[47]" -type "float3" -0.10957609 0 -2.8310687e-15 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-08 0 -0.10877694 ;
	setAttr ".tk[49]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.035843417 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.25024465 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.25024465 0 ;
	setAttr ".tk[56]" -type "float3" -0.10957609 0 7.0776718e-16 ;
	setAttr ".tk[57]" -type "float3" -0.1325057 0 2.8310687e-15 ;
	setAttr ".tk[58]" -type "float3" 0 -0.25024465 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.25024465 0 ;
	setAttr ".tk[60]" -type "float3" 0.10957582 0 7.0776718e-16 ;
	setAttr ".tk[61]" -type "float3" 0.1325057 0 2.8310687e-15 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "89B98D15-46CC-BD99-4E53-F298BFD0E3C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 24.235419111599661 0 0 0 0 8.9102922593035991 0 0 0 0 17.32524245275177 0
		 228.1520514601952 46.246747018915016 -0.93209653644132118 1;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "3A77681D-4B07-550C-59C4-5385E4AA8797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 24.235419111599661 0 0 0 0 8.9102922593035991 0 0 0 0 17.32524245275177 0
		 228.1520514601952 46.246747018915016 -0.93209653644132118 1;
	setAttr ".wt" 0.33709219098091125;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "D7E3DD6B-4364-9A12-713E-EE9E1D292593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 7.7107245460199998 0 0 0 0 20 0 0 0 0 7.7107245460199998 0
		 234.15205146019517 13.811434717644268 1.4210854715202004e-14 1;
	setAttr ".wt" 0.25829276442527771;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "4F858B65-4D8B-FEBA-0E12-9C97F4CADEE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 7.7107245460199998 0 0 0 0 4.6257635281199274 0 0 0 0 14.252674070413287 0
		 234.15205146019517 2.3128817024746442 3.2709750727691365 1;
	setAttr ".wt" 0.50719165802001953;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "4B3C344A-4F84-9679-5ADD-4EAFF7608889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.7107245460199998 0 0 0 0 20 0 0 0 0 7.7107245460199998 0
		 234.15205146019517 14.777957809943025 1.4210854715202004e-14 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyTweak -n "polyTweak36";
	rename -uid "FB610C41-4FE9-75B2-8EFA-DE88E19C04FC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.084678002 0 -0.083649673
		 -0.084678002 0 -0.083649673 -0.040053364 0 0.039568257 0.040053982 0 0.039568257
		 -0.040053364 0 -0.039568253 0.040053982 0 -0.039568253 0.084678002 0 0.083649673
		 -0.084678002 0 0.083649673 0 0.12615533 0 0 0.14120086 -0.27998593 0 0.14120086 -0.27998593
		 0 0.12615533 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "915F326B-4959-08D6-E96F-D889AA860273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 20 0 0 0 0 10 0 234.15205146019517 32.905977115701006 1.4210854715202004e-14 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror3";
	rename -uid "F3D56AE6-46A4-3867-3138-1F8215009EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.7107245460199998 0 0 0 0 4.6257635281199274 0 0 0 0 14.252674070413287 0
		 234.15205146019517 2.3128817024746442 3.2709750727691365 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999998668644241 -0.50000001504683422 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyTweak -n "polyTweak37";
	rename -uid "AF7C9B45-44D1-8FFE-3A69-5C8D4AF966B2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.17711681 0 0.063049048 -0.17711681
		 0 0.063049048 0.17711681 -0.41459793 0.063049048 -0.17711681 -0.41459793 0.063049048
		 0.15774013 0.2148639 0.12520389 -0.15773952 0.2148639 0.12520389 0.024282619 0 0.064290129
		 -0.024282619 0 0.064290129 -0.15773952 0.2148639 -0.013484931 0.15774013 0.2148639
		 -0.013484931 0.024282619 0 -0.0037081386 -0.024282619 0 -0.0037081386;
createNode polySeparate -n "polySeparate1";
	rename -uid "EE1DEED3-42CF-5BF6-331C-E4AE6007B0C0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId174";
	rename -uid "990B19C5-48A8-2FD3-1F37-8D9BA857D0D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B92B4580-4A60-3FC4-9F2A-4196C65879C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId175";
	rename -uid "817BF8B9-4362-33DC-348B-7E9E00D59069";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "CA134042-4E9B-DA06-98A5-5FBA03F51CBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9AE97758-49BD-DB00-B8F5-6590CAB361A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId177";
	rename -uid "8DA53C2A-4902-1058-7D3D-A898DEE72F8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1DB44961-4FD0-0906-3387-17910A8BBFDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySeparate -n "polySeparate2";
	rename -uid "1D0AD4F8-4632-ABC7-4A88-A5B54E984935";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId178";
	rename -uid "D9E950C7-4EB0-E9F9-34B3-6B913CB72EF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3D51B3B8-4B2A-3233-AC77-EC8A3E5E76D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId179";
	rename -uid "4B52B486-4318-6313-762F-57BA8EE7E745";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "4E457E86-4CC8-73E6-75F8-E1801A4B59D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A60384A1-4D6A-6024-38FE-48A00C6F153D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId181";
	rename -uid "6F7843B9-441F-9F03-2EA0-FDA28CFBDC96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "00097835-4151-9E45-C528-9EA455EA88A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate3";
	rename -uid "419963DF-44E3-7FBC-E0E2-1BB233C54288";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId182";
	rename -uid "088B850C-4E71-4231-D3E6-81BA9FBDD3D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7A2111A6-4EEF-0C22-F117-AE8E52AE6C13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId183";
	rename -uid "EBC6D3D8-45F2-8372-3E0B-6280C475AE1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "F3435027-43A1-56E9-D67A-91A1145C7399";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1C9F03B6-4809-41FF-AEBC-1EA9370BAA6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId185";
	rename -uid "B7535CF2-4AB3-7AF8-4F16-DFA16A9FAF13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F68A9AE9-4D18-F5F4-E8E8-4BB45D0D755F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySplitRing -n "polySplitRing34";
	rename -uid "BB45B1A1-4C28-632B-0F81-A8AC2929ECB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[12]" "e[15]" "e[18]" "e[22]" "e[27]" "e[29]" "e[31]" "e[38:39]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38574525713920593;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "93B6DB07-488D-C662-33B3-D282435E9EA1";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -149.79828 83.712151 2.7193906 ;
	setAttr ".rs" 57785;
	setAttr ".lt" -type "double3" 2.4632511881905753e-14 8.659739592076221e-15 5.8179920095919151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -158.18315124511719 82.350814819335938 2.3043794631958008 ;
	setAttr ".cbx" -type "double3" -141.41339111328125 85.073478698730469 3.134401798248291 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "C9DA0CA6-4A44-B7A1-23C6-77915CAA6978";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[28:83]" -type "float3"  0.92237532 0 0 0.92237532
		 0 0 1.030282259 0 0 1.060912371 0 0 1.11149776 0 0 1.20963514 0 0 1.33506167 0 0
		 1.33506167 0 0 1.20270193 0 0 1.10806298 0 0 1.059618115 0 0 1.030282259 0 0 1.030282259
		 0 0 0.92237532 0 0 1.0082427263 0 0 1.0082427263 0 0 1.12621093 0 0 1.15969169 0
		 0 1.21499467 0 0 1.32224953 0 0 1.45934963 0 0 1.45934963 0 0 1.31467819 0 0 1.21122622
		 0 0 1.15828061 0 0 1.12621093 0 0 1.12621093 0 0 1.0082427263 0 0 -1.0082480907 0
		 0 -1.0082480907 0 0 -1.12619424 0 0 -1.1596632 0 0 -1.21495521 0 0 -1.32225466 0
		 0 -1.4593538 0 0 -1.4593538 0 0 -1.3146615 0 0 -1.21120703 0 0 -1.15824211 0 0 -1.12619424
		 0 0 -1.12619424 0 0 -1.0082480907 0 0 -0.92237532 0 0 -0.92237532 0 0 -1.030278921
		 0 0 -1.060905099 0 0 -1.1114918 0 0 -1.20963514 0 0 -1.33506167 0 0 -1.33506167 0
		 0 -1.20269501 0 0 -1.10805666 0 0 -1.059607625 0 0 -1.030278921 0 0 -1.030278921
		 0 0 -0.92237532 0 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4385E547-4677-4505-8C56-BDA47EF3D38B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[77]" "e[105]" "e[133]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak39";
	rename -uid "E9C912AC-47B8-02DF-CF69-529754ED55F9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.44225693 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.44225693 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.44225693 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.44225693 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.44225693 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.44225693 0 ;
	setAttr ".tk[84]" -type "float3" -0.552701 -0.92156047 -1.8626451e-09 ;
	setAttr ".tk[85]" -type "float3" -0.52854401 -2.2342434 0 ;
	setAttr ".tk[86]" -type "float3" -2.3841858e-07 -2.2342434 0 ;
	setAttr ".tk[87]" -type "float3" -2.3841858e-07 -0.92156047 -1.8626451e-09 ;
	setAttr ".tk[88]" -type "float3" 0 -0.92156047 1.8626451e-09 ;
	setAttr ".tk[89]" -type "float3" 2.9802322e-08 -2.2342434 1.8626451e-09 ;
	setAttr ".tk[90]" -type "float3" 0.52854037 -2.2342434 1.8626451e-09 ;
	setAttr ".tk[91]" -type "float3" 0.55270338 -0.92156047 1.8626451e-09 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "AEA73541-4D47-BBCA-BF3E-37A9044C2117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[151:152]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47538775205612183;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "BC36A71E-4851-B56F-5FC8-3E8455646FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[159:160]" "e[162]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71621108055114746;
	setAttr ".dr" no;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5847E8BE-49B7-B8AC-E7A1-56B7A45CF327";
	setAttr ".ics" -type "componentList" 1 "f[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -149.79829 79.405769 2.1997483 ;
	setAttr ".rs" 55803;
	setAttr ".lt" -type "double3" 0 0.28085712905557086 -5.4311715731700669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -153.27816772460938 76.460731506347656 2.0951170921325684 ;
	setAttr ".cbx" -type "double3" -146.31842041015625 82.350814819335938 2.3043794631958008 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "84918569-499C-C757-3468-38B6C6075D64";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 0.40494376 2.9087737 ;
	setAttr ".tk[1]" -type "float3" 0 0.40494376 2.9087737 ;
	setAttr ".tk[16]" -type "float3" 1.1641532e-10 -0.40494385 0.93173951 ;
	setAttr ".tk[17]" -type "float3" -1.1641532e-10 -0.4049437 0.93173975 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-09 -2.3841858e-07 -7.1525574e-07 ;
	setAttr ".tk[32]" -type "float3" 0 2.1457672e-06 -2.3841858e-07 ;
	setAttr ".tk[33]" -type "float3" 0 0.40494376 2.9087737 ;
	setAttr ".tk[34]" -type "float3" 0 -0.4049437 0.93173975 ;
	setAttr ".tk[44]" -type "float3" -1.8626451e-09 -2.3841858e-07 -7.1525574e-07 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 2.1457672e-06 -7.1525574e-07 ;
	setAttr ".tk[46]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 0.40494365 2.9087737 ;
	setAttr ".tk[73]" -type "float3" -6.7520887e-09 -0.4049437 0.93173975 ;
	setAttr ".tk[78]" -type "float3" -0.84375298 -0.066085584 0.68830013 ;
	setAttr ".tk[79]" -type "float3" -0.8437537 0.066087201 -0.68830085 ;
	setAttr ".tk[80]" -type "float3" -0.84375298 0.066087201 -0.68830079 ;
	setAttr ".tk[81]" -type "float3" -0.84375316 -0.066085666 0.68830001 ;
	setAttr ".tk[82]" -type "float3" 1.1477858 -0.066087246 0.68830085 ;
	setAttr ".tk[83]" -type "float3" 1.1477859 0.066085547 -0.68830013 ;
	setAttr ".tk[84]" -type "float3" 1.1477859 0.066085547 -0.68830013 ;
	setAttr ".tk[85]" -type "float3" 1.1477859 -0.066087246 0.68830085 ;
	setAttr ".tk[98]" -type "float3" -0.3543902 -0.44392401 -0.49689722 ;
	setAttr ".tk[99]" -type "float3" -0.33477664 -0.44392401 -0.49689722 ;
	setAttr ".tk[100]" -type "float3" -0.33424419 -0.44392401 -0.49689725 ;
	setAttr ".tk[101]" -type "float3" -0.35307628 -0.44392401 -0.49689728 ;
	setAttr ".tk[102]" -type "float3" 0.57577217 -0.44392401 -0.49689725 ;
	setAttr ".tk[103]" -type "float3" 0.57577217 -0.44392401 -0.49689725 ;
	setAttr ".tk[104]" -type "float3" 0.57577217 -0.44392401 -0.49689725 ;
	setAttr ".tk[105]" -type "float3" 0.57577217 -0.44392401 -0.49689725 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1B5DB649-4A56-7220-9135-68BD5A5C378C";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polySplitRing -n "polySplitRing37";
	rename -uid "F1AD64F5-4A6F-A7F7-5D67-059462989DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[11]" "e[14]" "e[23:24]" "e[33:34]" "e[48]" "e[50]" "e[53]" "e[65]" "e[78]" "e[90]" "e[103]" "e[115]" "e[127]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38232678174972534;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C176AA4B-4510-0187-BC4F-83B71B02133B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -149.79829 76.460732 -10.836544 ;
	setAttr ".rs" 59997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -153.27816772460938 76.460731506347656 -10.836544990539551 ;
	setAttr ".cbx" -type "double3" -146.31842041015625 76.460731506347656 -10.836544036865234 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "AD739172-49A2-B052-4514-27A58B58D7D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 0.00038182366 -0.00023628095 ;
	setAttr ".uvtk[153]" -type "float2" 1.7023527e-07 0.01196049 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "E550A8A3-41BF-54FD-F539-C6855931AF9D";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "86C60F0D-49EB-6C69-4170-3CACE5827049";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[131:133]" -type "float3"  0 0.064910889 1.089818954
		 0 0 5.092731953 0 0 5.092731953;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E30CD62D-4608-84F4-981B-83A39EAA4C51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -0.00031964196 -0.0002747578 ;
	setAttr ".uvtk[130]" -type "float2" -1.7778237e-07 0.011960474 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "FDBD1292-4850-1D5D-8275-83A9F237D77A";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "C118BB3C-48D7-1823-B305-F48CF7B38DF8";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  0 0.064910889 1.089818001;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C050F513-48FA-2577-EA44-F0B7B928DF95";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.024789659 -3.7578274e-09 ;
	setAttr ".uvtk[125]" -type "float2" -0.00024486918 -0.00021048222 ;
	setAttr ".uvtk[126]" -type "float2" 0.00020057624 -0.00026002608 ;
	setAttr ".uvtk[130]" -type "float2" -3.7373475e-08 1.3504868e-08 ;
	setAttr ".uvtk[153]" -type "float2" 3.3714148e-08 -8.7934264e-09 ;
	setAttr ".uvtk[154]" -type "float2" -0.02478949 -2.7267077e-13 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D17FD591-4AEF-208F-5EF9-5EBC8A06D0C7";
	setAttr ".ics" -type "componentList" 3 "vtx[106]" "vtx[108]" "vtx[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "71E1EE7C-42FA-A1FE-57DC-158BB58AEE8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  0 0.064910889 2.52494574 0
		 0.064910889 2.52494669;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7FF4FD4C-44B1-CB95-156A-97BBFDEDA484";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8AF66047-4FAF-9B0A-4E91-1FA28FD6D4D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8A4DFF88-4D41-D82A-2C88-689FE06DF828";
	setAttr ".ics" -type "componentList" 1 "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -158.56575 80.803375 -4.0798802 ;
	setAttr ".rs" 54834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -158.93536376953125 79.297348022460938 -5.239443302154541 ;
	setAttr ".cbx" -type "double3" -158.19613647460938 82.309402465820312 -2.9203171730041504 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "D583A52A-4B9B-3628-26AE-CB96D896C1EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  -2.24145913 -0.76168656 0
		 -2.24145913 -0.76168656 0 -1.28923154 -2.37208939 0 -1.28923154 -2.37208939 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A90EDF28-4E6F-799C-BA0A-B18EB812A256";
	setAttr ".dc" -type "componentList" 3 "f[37]" "f[166]" "f[169]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "BC9CA48C-4B41-76B1-6B26-90B2CE1EA69B";
	setAttr ".dc" -type "componentList" 1 "f[165:166]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "4A262306-45B0-8B21-B751-9A92E8B76613";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[93:94]" -type "float2" 0.0046083732 1.4901161e-08
		 0.0046083434 1.4901161e-08;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "6C62FF40-4B53-7BAD-88C5-A98881AF6B55";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "6E44048A-4246-3FC4-2073-6D9220E40C34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 -1.9739403 ;
	setAttr ".tk[172]" -type "float3" -0.056671143 0 -1.9739404 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A8C8AFFA-417F-AD70-6F92-5380569D4460";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FCB35CA0-4EC5-F852-4E1A-E1BA745FC404";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6631F60E-4FA1-48BE-FC2A-C3850A34F0BD";
	setAttr ".dc" -type "componentList" 2 "f[82]" "f[163]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "608F64A7-4955-58AF-C035-7EAB6BAA9423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -153.10567 78.021172 2.157146 ;
	setAttr ".rs" 53651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -153.27816772460938 76.460731506347656 2.0951170921325684 ;
	setAttr ".cbx" -type "double3" -152.93315124511719 79.58160400390625 2.219174861907959 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2D14B8D9-4BB8-5648-F9DA-10ABFB8A4E0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 2.459839e-07 -0.010850008 ;
	setAttr ".uvtk[91]" -type "float2" -6.2728532e-06 -0.00099600991 ;
	setAttr ".uvtk[132]" -type "float2" 5.6997749e-07 -0.00011433912 ;
	setAttr ".uvtk[209]" -type "float2" 4.3382979e-08 -2.8248138e-07 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "82D42531-460D-A1DD-9949-6DB94623D324";
	setAttr ".ics" -type "componentList" 3 "vtx[59]" "vtx[113]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "AB8B96CC-4546-7A45-7D66-E594B1DE466D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[175:176]" -type "float3"  0 0.037895203 -3.17497015
		 0 0 -2.38788104;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "4B3C9917-4ECC-E1C1-009F-B7B8E778691C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -153.27817 76.502495 -3.2189817 ;
	setAttr ".rs" 35981;
	setAttr ".lt" -type "double3" -6.4098032437343022e-16 -5.062143212352601e-13 -2.6552425297047408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -153.27816772460938 76.498626708984375 -5.4821681976318359 ;
	setAttr ".cbx" -type "double3" -153.27816772460938 76.506355285644531 -0.9557952880859375 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "110096A0-4AFA-4CE8-94BE-988B1A416BA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -1.173426e-07 1.2045821e-07 ;
	setAttr ".uvtk[91]" -type "float2" -0.00099106377 0.010070221 ;
	setAttr ".uvtk[208]" -type "float2" 1.0956319e-08 4.4419369e-07 ;
	setAttr ".uvtk[213]" -type "float2" -2.7751219e-07 -5.8154598e-07 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "CD3E7676-4862-FA6A-4042-35A0C9FC6A52";
	setAttr ".ics" -type "componentList" 3 "vtx[113]" "vtx[175]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "FF37A431-49B1-29C8-5A3B-DFAC00560E97";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[176:178]" -type "float3"  0 0.38568106 0 0 0.38568106
		 0 0.21888733 0.43073264 0.65850723;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "DD7B0217-4720-A5EE-7DA1-458E77D0578B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[189]" "e[274]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -146.31842 76.483543 -1.6314967 ;
	setAttr ".rs" 61328;
	setAttr ".lt" -type "double3" -1.0685896612017132e-15 -1.6761874006843147e-14 -2.9137651204289425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -146.31842041015625 76.460731506347656 -5.4821681976318359 ;
	setAttr ".cbx" -type "double3" -146.31842041015625 76.506355285644531 2.219174861907959 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "0E38CF3F-4DBC-7AD1-C861-09AF311173EE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -1.8615404e-07 1.4785772e-07 ;
	setAttr ".uvtk[84]" -type "float2" -0.00063006551 -0.00029038859 ;
	setAttr ".uvtk[168]" -type "float2" -5.6929974e-07 -0.00011433331 ;
	setAttr ".uvtk[179]" -type "float2" -1.9980149e-09 1.6208418e-05 ;
	setAttr ".uvtk[215]" -type "float2" -0.0045939018 0.0037259569 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "E7C8E7E4-4B52-F91B-0F3E-2DA467366223";
	setAttr ".ics" -type "componentList" 2 "vtx[46:47]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "003B3E99-4B98-B890-B316-E8B2EF898FA8";
	setAttr ".uopa" yes;
	setAttr ".tk[178]" -type "float3"  -0.12704468 0.21547699 -0.15873551;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D74C3400-4CFD-1B1D-7376-A681CCAC73C8";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "1524EAD0-4FDA-3438-128A-05A9E872EF23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -149.79829 76.460732 -10.836544 ;
	setAttr ".rs" 34157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -153.27816772460938 76.460731506347656 -10.836544990539551 ;
	setAttr ".cbx" -type "double3" -146.31842041015625 76.460731506347656 -10.836544036865234 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "18458A86-47C9-A2B7-DBCA-A9BB126A17EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -1.6643415e-07 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.0054971953 9.8761979e-05 ;
	setAttr ".uvtk[126]" -type "float2" -0.00021966289 -0.00089418871 ;
	setAttr ".uvtk[206]" -type "float2" 1.5659046e-07 6.2754208e-07 ;
	setAttr ".uvtk[216]" -type "float2" -0.0062674894 2.990909e-05 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "70CBF198-4F89-DF48-EDBF-58A0D6EEF6B3";
	setAttr ".ics" -type "componentList" 3 "vtx[58]" "vtx[111]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "945A21DB-46A0-2C56-E9A5-27B548AEAA0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[180:181]" -type "float3"  0 0.045623541 5.35437584 0
		 -2.3841858e-07 4.84086847;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "D199AA5B-4966-B9FB-A851-81B9DAF46792";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.0035013433 0.00011501469 ;
	setAttr ".uvtk[33]" -type "float2" -0.014126076 -0.00015698932 ;
	setAttr ".uvtk[174]" -type "float2" 0.00067951367 -0.00089100166 ;
	setAttr ".uvtk[199]" -type "float2" -5.8197838e-08 -5.1276879e-07 ;
	setAttr ".uvtk[217]" -type "float2" 0.00019300144 3.481578e-06 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "2F1C3E0C-4354-6D6E-7064-299B6DD95BD3";
	setAttr ".ics" -type "componentList" 3 "vtx[45]" "vtx[169]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "38917802-44C4-FB6B-6D4A-CFB6B2F12D96";
	setAttr ".uopa" yes;
	setAttr ".tk[180]" -type "float3"  0 0.045623779 0.51350832;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "5CB726B4-4A2A-8BA3-C0C0-B9A5D168144A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[188]" "e[190]" "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56765842437744141;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "A8F42E99-4A69-1FF8-992F-869E6324D671";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.00062881998 0.0015061853 ;
	setAttr ".uvtk[87]" -type "float2" -0.0022503731 0.011907172 ;
	setAttr ".uvtk[204]" -type "float2" 0.00034993002 0.0089509878 ;
	setAttr ".uvtk[222]" -type "float2" 0.00015556125 0.00037808478 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "1BEFAAB3-49AB-F8E7-7740-C18F14F7ECBC";
	setAttr ".ics" -type "componentList" 3 "vtx[60]" "vtx[174]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "5FBB6CDA-4B06-EA9E-B728-36A4FBA7C35F";
	setAttr ".uopa" yes;
	setAttr ".tk[174]" -type "float3"  0 0.1257019 0.58244634;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "934AE8F0-4F55-D11B-AE4F-F891A98EE238";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.0010532787 -3.4982768e-05 ;
	setAttr ".uvtk[176]" -type "float2" -0.010679759 0.030990487 ;
	setAttr ".uvtk[204]" -type "float2" 7.3752017e-05 0.00017685689 ;
	setAttr ".uvtk[218]" -type "float2" 3.8410868e-05 9.8768185e-05 ;
	setAttr ".uvtk[222]" -type "float2" 8.7577282e-05 0.00021395442 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "8E8C742C-4E67-4046-162E-8E968472981E";
	setAttr ".ics" -type "componentList" 3 "vtx[174]" "vtx[176]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "97CF3AE9-4A2C-D631-17C8-FE9FB4D363F8";
	setAttr ".uopa" yes;
	setAttr ".tk[176]" -type "float3"  0.24008179 0.29177094 1.69869924;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "E7E0533D-4747-9431-597E-7EB8B3A9C050";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.00047467489 -0.00011263171 ;
	setAttr ".uvtk[126]" -type "float2" -0.010691311 0.040414788 ;
	setAttr ".uvtk[176]" -type "float2" -0.00030126644 0.0012219554 ;
	setAttr ".uvtk[218]" -type "float2" -7.878086e-05 7.3881987e-05 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "511184A2-4392-8BA1-ADB5-7AB66EF7C02F";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "29F9BB98-4E80-4CB3-4905-F4A8B75FFE5E";
	setAttr ".uopa" yes;
	setAttr ".tk[175]" -type "float3"  0.26127625 0.4127655 2.15644479;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "6FDF7418-47C6-8D35-F47C-9D8B31412F89";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.00055382022 -0.00039055239 ;
	setAttr ".uvtk[210]" -type "float2" -0.0067553488 -0.02482889 ;
	setAttr ".uvtk[211]" -type "float2" 8.3550047e-09 -2.3809214e-06 ;
	setAttr ".uvtk[215]" -type "float2" -0.006472195 -0.024752179 ;
	setAttr ".uvtk[225]" -type "float2" -0.00013595723 -9.072043e-05 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "74FA425D-48F5-187E-CDBC-F8A78033D007";
	setAttr ".ics" -type "componentList" 3 "vtx[47]" "vtx[176]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "EF6DEBC5-4BF2-B811-5460-BABE0DD063FD";
	setAttr ".uopa" yes;
	setAttr ".tk[176]" -type "float3"  -0.16679382 0.3007431 1.22565663;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "08CA9F6A-48CE-3C5A-791F-958CC0C556E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[210]" -type "float2" 3.1742745e-06 1.1552474e-05 ;
	setAttr ".uvtk[213]" -type "float2" -0.0070512486 -0.026360599 ;
	setAttr ".uvtk[214]" -type "float2" -0.0090172999 -0.034283794 ;
	setAttr ".uvtk[215]" -type "float2" 1.3950603e-07 -2.1698133e-06 ;
	setAttr ".uvtk[221]" -type "float2" -4.9322014e-05 -2.7961965e-05 ;
	setAttr ".uvtk[225]" -type "float2" -6.7822592e-05 -4.5359226e-05 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "A4E9F21A-4E46-FEB7-8F76-59AAA4642EF8";
	setAttr ".ics" -type "componentList" 2 "vtx[176:177]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "DFDA7508-4435-2F3C-82B1-C2B697D7BF57";
	setAttr ".uopa" yes;
	setAttr ".tk[177]" -type "float3"  -0.22982788 0.41913605 1.69825816;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "E304AFA5-4558-E174-E444-859A6616E5B5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.00038952558 -0.0001553468 ;
	setAttr ".uvtk[212]" -type "float2" -0.0085900174 -0.03401541 ;
	setAttr ".uvtk[213]" -type "float2" 7.5146295e-06 -9.7937909e-06 ;
	setAttr ".uvtk[214]" -type "float2" 3.1219067e-06 1.3489987e-05 ;
	setAttr ".uvtk[221]" -type "float2" -2.46488e-05 -1.398244e-05 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "2BC31B80-4713-D2E8-922C-C0972085116A";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[177:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "9380462D-4231-3063-7EBB-91A4D29A8C0D";
	setAttr ".uopa" yes;
	setAttr ".tk[178]" -type "float3"  -0.25311279 0.54004669 2.15600324;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BDA6134B-4DEF-A105-460F-A7BBB1D458D5";
	setAttr ".ics" -type "componentList" 4 "e[189]" "e[338]" "e[344]" "e[346]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "95542166-4CE4-9970-A692-BB85790A7221";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -141.88744 86.629753 -2.7234387 ;
	setAttr ".rs" 51494;
	setAttr ".lt" -type "double3" 1.7579253903963298e-14 -5.0592219148315291e-16 2.7190117060419139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -142.00198364257812 84.970550537109375 -4.4701194763183594 ;
	setAttr ".cbx" -type "double3" -141.77288818359375 88.288955688476562 -0.97675776481628418 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "C65BAC7C-4CA9-12D4-BFC4-0991C7115361";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[79]" -type "float3" 0 -0.10076245 -1.5895727 ;
	setAttr ".tk[80]" -type "float3" 0 -0.10076245 -1.5895727 ;
	setAttr ".tk[83]" -type "float3" 0 -0.25164196 -1.1742898 ;
	setAttr ".tk[84]" -type "float3" 0 -0.25164196 -1.1742898 ;
	setAttr ".tk[98]" -type "float3" 0 -0.20653439 -0.63725513 ;
	setAttr ".tk[99]" -type "float3" 0 -0.20653439 -0.63725513 ;
	setAttr ".tk[100]" -type "float3" 0 -0.20653439 -0.63725513 ;
	setAttr ".tk[101]" -type "float3" 0 -0.20653439 -0.63725513 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.92891794 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.92891794 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.92891794 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.92891794 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "95C386E6-4953-652D-7754-B9B554AB4EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak58";
	rename -uid "3851B473-49B6-A0D0-1D2A-FAB4CAA1A773";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[182:185]" -type "float3"  0.071539134 -1.62023234 -0.87041652
		 0.071539134 -1.62023234 -0.87041652 -1.13272679 -2.70140028 -1.54510987 -1.13272679
		 -2.70140028 -1.54510987;
createNode animCurveTL -n "pCubeShape127_pnts_184__pntx";
	rename -uid "F9AC5A23-43FE-29D7-005B-2EBCA8E39DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape127_pnts_184__pnty";
	rename -uid "CD611D32-41A0-EB86-DCE8-5788E3A69B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape127_pnts_184__pntz";
	rename -uid "3077BED1-4A99-2C3C-2070-F883FAADADAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape127_pnts_186__pntx";
	rename -uid "9B1CA87F-4927-921C-25F2-BDB1BF812C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape127_pnts_186__pnty";
	rename -uid "96534420-4317-2E31-6978-38979C86467D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape127_pnts_186__pntz";
	rename -uid "775AD37A-4190-2D0A-478B-6987C408A4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "603EA0A1-4A69-2647-DFC8-1F863A4291FD";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -150.07014 82.174812 -8.1759577 ;
	setAttr ".rs" 63087;
	setAttr ".lt" -type "double3" 0 5.9952043329758453e-15 3.2512505740850792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -156.50003051757812 79.4180908203125 -8.9996814727783203 ;
	setAttr ".cbx" -type "double3" -143.6402587890625 84.931541442871094 -7.3522334098815918 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "9A4B0139-47AC-1B73-9242-A790FA727449";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[185:187]" -type "float3"  0.38849422 -0.76225644 0 0
		 0 0 0.38849422 -0.76225644 0;
	setAttr -s 2 ".tk";
createNode polySplit -n "polySplit6";
	rename -uid "A717052B-4684-76A0-73DD-59B497ADD431";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.73549598 1;
	setAttr -s 4 ".d[0:3]"  -2147483267 -2147483265 -2147483269 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "B1438F9A-42F2-E6AD-EF5D-9C9F94D5231A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[188]" -type "float3" 0 -1.7003603 1.1144468 ;
	setAttr ".tk[190]" -type "float3" 0 -1.7003603 1.1144468 ;
	setAttr ".tk[192]" -type "float3" 0 -1.7003603 1.1144468 ;
	setAttr ".tk[193]" -type "float3" 0 -3.5762787e-07 5.9604645e-08 ;
	setAttr ".tk[194]" -type "float3" 0 -1.7003603 1.1144468 ;
	setAttr ".tk[195]" -type "float3" 0 -3.5762787e-07 5.9604645e-08 ;
createNode polySplit -n "polySplit7";
	rename -uid "3CF983DF-4B63-8C0F-8A51-3B99D970255B";
	setAttr -s 4 ".e[0:3]"  1 0.50959599 0.46884701 1;
	setAttr -s 4 ".d[0:3]"  -2147483315 -2147483319 -2147483320 -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DA4586C5-4896-0084-4AFF-0CA94B441EC9";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483275 -2147483273 -2147483277 -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "70320DED-46C1-EE5F-9130-3D90E1800ADF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[192]" -type "float3" -0.31490898 -0.29243138 0.4870331 ;
	setAttr ".tk[194]" -type "float3" -0.13275997 -0.29243138 0.48703215 ;
	setAttr ".tk[196]" -type "float3" 9.3877316e-07 -0.30252743 0.41367963 ;
	setAttr ".tk[197]" -type "float3" -1.7881393e-07 -0.52246755 1.1470661 ;
createNode polySplit -n "polySplit9";
	rename -uid "1E54F627-45F1-49AE-2683-07B24AE4869F";
	setAttr -s 4 ".e[0:3]"  1 0.256753 0.25334999 1;
	setAttr -s 4 ".d[0:3]"  -2147483288 -2147483286 -2147483287 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "7F4A8972-4715-481B-7BE5-85902F0B49E2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[182]" -type "float3" -0.35694391 1.8299308 1.0576495 ;
	setAttr ".tk[183]" -type "float3" -0.35694391 1.84469 2.1480758 ;
	setAttr ".tk[184]" -type "float3" 0.26237544 1.0027168 0.57911623 ;
	setAttr ".tk[185]" -type "float3" -0.25471553 -0.84135562 -0.54912931 ;
	setAttr ".tk[186]" -type "float3" 0.26237544 1.0023422 1.6744535 ;
	setAttr ".tk[187]" -type "float3" -0.25471553 -0.84124261 -0.24706219 ;
	setAttr ".tk[188]" -type "float3" 0 -0.60409272 0.82737327 ;
	setAttr ".tk[189]" -type "float3" 0 -0.39299798 1.1602136 ;
	setAttr ".tk[190]" -type "float3" 0 -0.60409272 0.82737327 ;
	setAttr ".tk[191]" -type "float3" 0 -0.39299798 1.1602136 ;
	setAttr ".tk[200]" -type "float3" 0 -0.60409272 0.82737327 ;
	setAttr ".tk[201]" -type "float3" 0 -0.60409272 0.82737327 ;
	setAttr ".tk[202]" -type "float3" -0.080499813 0.23950647 0.47686923 ;
	setAttr ".tk[203]" -type "float3" -0.080499813 0.234414 0.17938669 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C6BC73B1-4DAA-6EDB-700F-1BB930987878";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6885D77E-4E94-38CE-92CE-47901FA0E3A3";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "4B3A9843-4DD7-B4CF-3472-97B28AC78456";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4F454082-47C0-2363-231A-B2AB7CFEA3AC";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5C2474D6-480F-F0D8-787B-8095C618E21D";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "0CE83F6B-42D4-1D90-4B78-3C9D1B822AAF";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "508CB8F4-4F87-C156-9017-458DF0141F67";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "AF7D01BB-466D-73C7-56C5-84B3C9547E05";
	setAttr ".dc" -type "componentList" 1 "f[179]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "2AA94716-4257-E834-8D99-C2B7EBCE9702";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "53F930DC-43FF-22BC-AA91-82B1150A8383";
	setAttr ".ics" -type "componentList" 3 "e[246]" "e[250:251]" "e[322]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6E688ED6-4ACF-74A5-0136-3F8D4D6E666C";
	setAttr ".ics" -type "componentList" 2 "f[150]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -141.22305 82.127304 -2.9203172 ;
	setAttr ".rs" 62127;
	setAttr ".lt" -type "double3" 1.1611701267555697e-14 -2.0139055353918245e-17 0.60173741171511486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -141.77510070800781 79.252098083496094 -5.1747016906738281 ;
	setAttr ".cbx" -type "double3" -140.6710205078125 85.002510070800781 -0.66593247652053833 ;
createNode polySplit -n "polySplit10";
	rename -uid "9B66022B-4067-B8B6-B6F3-C785F26564DB";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483249 -2147483245 -2147483247 -2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "8FCBD462-4838-22E7-4122-5ABED5D641F0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[200]" -type "float3" 0.21804358 -1.8063684 0 ;
	setAttr ".tk[201]" -type "float3" 0.21804358 -1.8063684 0 ;
	setAttr ".tk[202]" -type "float3" 0.49470326 0.026128717 0 ;
	setAttr ".tk[203]" -type "float3" 0.49470326 0.026128717 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "3CB332C4-49D6-22EC-DF59-4EA5B3EC975A";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483258 -2147483255 -2147483253 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "BAFEBC7C-4371-ABC1-D93C-FF9D2B91BB47";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[198]" -type "float3" 0.52838081 -1.2229266 0 ;
	setAttr ".tk[199]" -type "float3" 0.52838081 -1.2229266 0 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "E0ABB238-446B-08F3-98C0-9C86109DC0CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[70]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:88]" "e[90]" "e[92]" "e[96]" "e[161:162]" "e[189]" "e[193]" "e[235:236]" "e[318]" "e[346]" "e[351]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47263416647911072;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "C4EB019C-4BDD-D048-BAA1-06A1D049A899";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0.02584043 0.33353886 ;
	setAttr ".tk[183]" -type "float3" 0 -0.68079233 0.39063156 ;
	setAttr ".tk[184]" -type "float3" 0 0.02584043 0.33353886 ;
	setAttr ".tk[185]" -type "float3" 0 -0.68079233 0.39063156 ;
	setAttr ".tk[186]" -type "float3" 0 -0.55436265 0.4424701 ;
	setAttr ".tk[187]" -type "float3" 0 -1.3241767 0.93339747 ;
	setAttr ".tk[188]" -type "float3" 0 -0.55436265 0.4424701 ;
	setAttr ".tk[189]" -type "float3" 0 -1.3241767 0.93339747 ;
	setAttr ".tk[190]" -type "float3" 0 -0.55436265 0.4424701 ;
	setAttr ".tk[191]" -type "float3" 0 -0.55436265 0.4424701 ;
	setAttr ".tk[194]" -type "float3" 0 0.02584043 0.33353886 ;
	setAttr ".tk[195]" -type "float3" 0 0.02584043 0.33353886 ;
	setAttr ".tk[196]" -type "float3" 0.34275872 -1.78792 0 ;
	setAttr ".tk[197]" -type "float3" 0.34275872 -1.78792 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6DE1B97C-4AAB-AE9C-9479-5B831C7151BE";
	setAttr ".ics" -type "componentList" 1 "f[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -148.22182 80.84304 -8.5723372 ;
	setAttr ".rs" 44032;
	setAttr ".lt" -type "double3" 0 -4.5519144009631418e-15 0.85000557803066024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -149.79829406738281 79.4180908203125 -8.9996824264526367 ;
	setAttr ".cbx" -type "double3" -146.64533996582031 82.267990112304688 -8.1449909210205078 ;
createNode polySplit -n "polySplit12";
	rename -uid "E1856F1D-41F0-824B-EBB8-9C9FBE62D6D0";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483190 -2147483189 -2147483185 -2147483187;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "789A9CAB-4B40-5C06-5887-3BAE2E066B6A";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -154.07986 86.610252 -6.9053864 ;
	setAttr ".rs" 35290;
	setAttr ".lt" -type "double3" 0 1.7541523789077473e-14 0.69807171480071617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -155.67601013183594 84.931541442871094 -7.35223388671875 ;
	setAttr ".cbx" -type "double3" -152.48373413085938 88.288955688476562 -6.4585394859313965 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "C031779B-4935-55E5-6326-73A5FD807640";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[229]" -type "float3" 0 -1.729093 0.10430223 ;
	setAttr ".tk[230]" -type "float3" 0 -0.62893564 -0.20979577 ;
	setAttr ".tk[231]" -type "float3" 0 -1.729093 0.10430223 ;
	setAttr ".tk[232]" -type "float3" 0 -0.62893564 -0.20979577 ;
	setAttr ".tk[233]" -type "float3" 0 -0.39657226 0.021051362 ;
	setAttr ".tk[234]" -type "float3" 0 -0.39657226 0.021051362 ;
createNode polySplit -n "polySplit13";
	rename -uid "C15BFD4D-4928-71AF-DD12-7BABD08035C4";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483177 -2147483176 -2147483172 -2147483174;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "358B9879-45E8-8369-3994-4D987E6A9838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:4]" "e[9:10]" "e[18:23]";
	setAttr ".ix" -type "matrix" 15.341104639210718 0 0 0 0 16.59982637018242 0 0 0 0 15.76822967995108 0
		 158.68872776729691 121.11726208241161 4.7219521022592712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 158.68872 122.65214 2.9714916 ;
	setAttr ".rs" 63372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 150.10509109278249 112.81734098190637 -3.1621664971551837 ;
	setAttr ".cbx" -type "double3" 167.27236444181133 132.48693905320386 9.1051496034392532 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "760B6707-48C0-91FC-73B0-46AF6BBA9C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -6.4097170226774676 11.94973042614456 5.3783911896794052 0
		 -9.9051028169972835 -9.0538189024191329 8.3113681205154499 0 9.6380103985124546 -7.4910489913620049e-15 11.486133517887573 0
		 154.61771873086309 119.13752712749907 14.562559712248746 1;
	setAttr ".wt" 0.2705206573009491;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "F8C48638-474B-C436-9DA4-30B7DD0938A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -14.366303853013779 -2.5331669823422232 0 0 2.7410107070179848 -15.545044190089095 0 0
		 0 0 14.994082420494244 0 161.08987588680947 124.43364395753383 16.816902409546007 1;
	setAttr ".wt" 0.20330230891704559;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "0635E03C-441C-F392-7BA0-D79F14C0FF47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" -14.366303853013779 -2.5331669823422232 0 0 2.7410107070179848 -15.545044190089095 0 0
		 0 0 14.994082420494244 0 161.08987588680947 124.43364395753383 16.816902409546007 1;
	setAttr ".wt" 0.53339576721191406;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "30D20CDC-4F96-78B8-13FC-91A11170937F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" -14.366303853013779 -2.5331669823422232 0 0 2.7410107070179848 -15.545044190089095 0 0
		 0 0 14.994082420494244 0 161.08987588680947 124.43364395753383 16.816902409546007 1;
	setAttr ".wt" 0.61032813787460327;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "8D3A539E-45EE-D446-BF49-CB8F6EE60705";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.13667472 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.13667472 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.13667472 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.13667472 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "749FE222-4044-63F7-946D-1A9441334B72";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10231663 -0.31916785 -0.060430132 ;
	setAttr ".tk[1]" -type "float3" -0.066403955 -0.20672157 -0.060430132 ;
	setAttr ".tk[4]" -type "float3" -0.0076229549 -0.039953787 0.037025038 ;
	setAttr ".tk[5]" -type "float3" -0.11799977 0.019228837 4.4703484e-08 ;
	setAttr ".tk[8]" -type "float3" -0.11799977 0.019228837 4.4703484e-08 ;
	setAttr ".tk[9]" -type "float3" -0.0076229549 -0.039953787 0.037025038 ;
	setAttr ".tk[13]" -type "float3" -0.05826173 -0.035875969 0 ;
	setAttr ".tk[14]" -type "float3" -0.05826173 -0.035875969 0 ;
	setAttr ".tk[17]" -type "float3" -0.079100527 -0.25359374 -0.060430132 ;
	setAttr ".tk[18]" -type "float3" -0.011464158 -0.060086448 0.083444223 ;
	setAttr ".tk[19]" -type "float3" -0.011464158 -0.060086448 0.083444223 ;
	setAttr ".tk[23]" -type "float3" -0.072588615 0.01182879 0 ;
	setAttr ".tk[24]" -type "float3" -0.072588615 0.01182879 0 ;
	setAttr ".tk[25]" -type "float3" -0.011464158 -0.060086448 0.083444223 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "B9D1C452-44C8-2F65-0472-3589615B0CE8";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[6:9]" "f[11:13]" "f[18:21]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3DB6E3EC-4BEA-A520-4B43-14896408CE4B";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[13]";
	setAttr ".ix" -type "matrix" -14.366303853013779 -2.5331669823422232 0 0 2.7410107070179848 -15.545044190089095 0 0
		 0 0 14.994082420494244 0 161.08987588680947 124.43364395753383 16.816902409546007 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "134B4760-49A8-B72D-01B1-B39D9522AD39";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[15]";
	setAttr ".ix" -type "matrix" -14.366303853013779 -2.5331669823422232 0 0 2.7410107070179848 -15.545044190089095 0 0
		 0 0 14.994082420494244 0 161.08987588680947 124.43364395753383 16.816902409546007 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit14";
	rename -uid "4EE741F6-4810-AAE1-D881-988A3E94DFAC";
	setAttr -s 3 ".e[0:2]"  0.47410899 0.47410899 0.52589101;
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483619 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "D8694AF1-4BFD-E4F4-BF48-45B69CFA7A5C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0090268236 -0.056130324 ;
	setAttr ".uvtk[13]" -type "float2" -0.024949905 0.052845228 ;
	setAttr ".uvtk[22]" -type "float2" 0.0065982048 0.00066000357 ;
	setAttr ".uvtk[26]" -type "float2" -0.013364146 0.003353517 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "8CB69113-4E47-5DC9-F2B5-C19F3183F7E2";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[15]" "vtx[19]";
	setAttr ".ix" -type "matrix" -14.366303853013779 -2.5331669823422232 0 0 2.7410107070179848 -15.545044190089095 0 0
		 0 0 14.994082420494244 0 161.08987588680947 124.43364395753383 16.816902409546007 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "488AF612-41A5-AD14-7DA3-308771B09A9C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[19]" -type "float3" -0.011017799 0.0076187849 -0.00067019463 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "559727AD-432C-0117-449D-65BB9528CEA2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0011667173 0.0020696581 ;
	setAttr ".uvtk[11]" -type "float2" -0.0038878038 -0.011861201 ;
	setAttr ".uvtk[21]" -type "float2" 0.011356441 -0.0044396524 ;
	setAttr ".uvtk[24]" -type "float2" 0.00019087613 -0.00010829154 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "402AAF81-453C-03E0-3C33-51AB923C51C2";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[14]" "vtx[17]";
	setAttr ".ix" -type "matrix" -14.366303853013779 -2.5331669823422232 0 0 2.7410107070179848 -15.545044190089095 0 0
		 0 0 14.994082420494244 0 161.08987588680947 124.43364395753383 16.816902409546007 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "DD427721-4A61-BA56-7C44-02B61A0B7523";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" -0.011700034 -0.027765498 0.017553926 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "2E037AB0-4EAB-E967-F626-F69D17E21E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" -14.097797144714407 -3.7496293052696084 -0.0041348631205640135 0
		 4.0572769451596438 -15.254501959363541 0.014571542809658899 0 -0.0076649764898958465 0.012284103414965414 14.994075429365868 0
		 172.35626756830263 125.22655205136508 16.822058998669064 1;
	setAttr ".wt" 0.89553499221801758;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "384B63D8-4FFE-F682-A288-A981A14056AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" -12.203038979678347 -7.2939636233932372 3.2697944398103189 0
		 7.6234978898593742 -13.670082440346185 -2.0427101030881971 0 3.8807540942608134 -1.0404234710225005e-14 14.483171451462297 0
		 175.92002424491614 127.50143453619576 13.7066890036256 1;
	setAttr ".wt" 0.70664685964584351;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "E86280AE-4FCB-62E4-E082-AD9BB550302B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -11.949730426144574 -8.3672913239603393 0 0 9.0538189024191045 -12.930193418893953 0 0
		 0 0 14.994082420494244 0 176.82766318366899 125.5366031969434 10.893305304073294 1;
	setAttr ".wt" 0.38776054978370667;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "72E4EB18-4782-5801-69C1-82BDE45003F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -7.263880742540616 -12.63351558427664 -0.66177178659585989 0
		 13.613702194634085 -7.8924257767781594 1.2402687134942849 0 -1.3603935012715991 -1.4045716858803757e-14 14.932241531473851 0
		 174.04685893875757 131.48031102085605 5.8463954348945322 1;
	setAttr ".wt" 0.3195415735244751;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "8472EAA7-4C7D-8503-E1D3-CAA4F6CBBB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -5.8099309264341708 -12.633515584276628 4.4098308322939888 0
		 10.888762110403931 -7.8924257767781771 -8.2647452246811053 0 9.0652175379359079 -4.9940326609080025e-15 11.943380535781056 0
		 175.47262091626166 133.8223343140487 -3.7716983060756371 1;
	setAttr ".wt" 0.39368939399719238;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "72841DDB-4597-16C8-CC5B-659B537F1FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.1891924016447604 13.209322932252496 0.12371921612470735 0
		 -14.29279758737542 6.6979805733833606 -0.12054846620582878 0 -0.1576472600711312 -0.066561025865589124 14.993105902507404 0
		 157.44047901417233 121.5128725604511 -1.183217839837047 1;
	setAttr ".wt" 0.65673136711120605;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "EA0F540D-447C-AFBC-14EF-EF9B65A9EF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 6.1891924016447604 13.209322932252496 0.12371921612470735 0
		 -14.29279758737542 6.6979805733833606 -0.12054846620582878 0 -0.1576472600711312 -0.066561025865589124 14.993105902507404 0
		 155.34100718147445 121.5128725604511 -1.183217839837047 1;
	setAttr ".wt" 0.78821080923080444;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "CE022639-4C73-3E3E-C99F-559C481EEA9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -9.376938885243284 11.175000604025032 0 0 -12.091897818059801 -10.146306999367335 0 0
		 0 0 14.994082420494244 0 153.00669713519653 120.02620143398718 5.2615917066062954 1;
	setAttr ".wt" 0.13009591400623322;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "17E857AA-487D-8E50-5078-FEBC5D6046F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 14.587927246786892 0 0 0 0 15.78485155355634 0 0 0 0 14.994082420494244 0
		 146.06451208043484 131.99230976275308 16.816902409546007 1;
	setAttr ".wt" 0.22047553956508636;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "F0734D17-4E84-0138-0374-7DB44180451F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 14.587900502888729 -0.026913455874085251 0.0074793889489947838 0
		 0.02912829380040665 15.784819392706519 -0.012917040936053142 0 -0.0076649764898958465 0.012284103414965412 14.994075429365868 0
		 159.0186085952628 137.68435054215021 -0.7547324930895245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak71";
	rename -uid "3D94CFC3-4932-CAA4-187D-2B9EB2593EE4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.0033262437 0.00021064136
		 -0.015779704 -0.0033365255 6.7484674e-05 -0.015784357 0.0033312775 0.00013845912
		 2.39567e-06 -0.0033315592 -5.9168933e-06 -2.2815957e-06 0.0032541947 0.033481259
		 -0.015745137 0.0031980341 0.057956971 -0.015610253 0.003151261 0.075795345 -0.015291356
		 0.0031245206 0.0823116 -0.014872311 -0.0034812181 0.082197987 -0.014860308 -0.0034832915
		 0.075607546 -0.015286191 -0.0034567318 0.057615109 -0.015612085 -0.003408154 0.033069741
		 -0.015750119 0.003128597 0.082250595 -0.00073559035 0.0031553935 0.075695619 -0.0003304292
		 0.0032031576 0.057773404 -4.787495e-05 0.0032593389 0.033259161 3.678543e-05 -0.0034791334
		 0.082137309 -0.00075130403 -0.0034792107 0.075507686 -0.00034230627 -0.0034515481
		 0.057430744 -5.5112374e-05 -0.0034027982 0.032847703 3.1808893e-05;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "E6216914-498E-C762-4767-A29D8AB4EAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[7]" "e[9]" "e[11]" "e[14]" "e[22]" "e[25]" "e[34:35]";
	setAttr ".ix" -type "matrix" 14.497003184560688 -0.026745757927049627 0.0074327848199042821 0
		 0.028946795181506422 15.686464063726493 -0.012836554756318898 0 -0.0076172159634348216 0.012207561073710507 14.900647231999985 0
		 159.01854172620344 138.31569461307922 -0.80140635718988396 1;
	setAttr ".wt" 0.37243208289146423;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "44335EA6-4261-1241-E459-0C9C39A35330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 14.497003184560688 -0.026745757927049627 0.0074327848199042821 0
		 0.028946795181506422 15.686464063726493 -0.012836554756318898 0 -0.0076172159634348216 0.012207561073710507 14.900647231999985 0
		 159.01854172620344 138.31569461307922 -0.80140635718988396 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 206 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 107 ".gn";
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
connectAttr "groupId158.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId155.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId166.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId161.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId167.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId154.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId164.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId156.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId163.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId157.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId153.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId159.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId160.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId165.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId162.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId55.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId56.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId57.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId59.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId61.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId78.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId79.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId80.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId81.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId82.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId83.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId84.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId85.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId86.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId87.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId88.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId89.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId91.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId92.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId93.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId94.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId95.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId96.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId97.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId98.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId100.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId101.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId103.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId105.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId106.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId107.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId123.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupId124.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupId125.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId127.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupId128.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupId129.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupId131.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupId132.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupId133.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupId135.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupId137.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupId139.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupId141.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupId145.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupId146.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupId147.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupId148.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupId149.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupId150.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupId151.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupId152.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "pCube31_translateX.o" "pCube31.tx";
connectAttr "pCube31_translateY.o" "pCube31.ty";
connectAttr "pCube31_translateZ.o" "pCube31.tz";
connectAttr "pCube31_scaleY.o" "pCube31.sy";
connectAttr "pCube31_scaleX.o" "pCube31.sx";
connectAttr "pCube31_scaleZ.o" "pCube31.sz";
connectAttr "pCube31_visibility.o" "pCube31.v";
connectAttr "pCube31_rotateX.o" "pCube31.rx";
connectAttr "pCube31_rotateY.o" "pCube31.ry";
connectAttr "pCube31_rotateZ.o" "pCube31.rz";
connectAttr "polySplitRing27.out" "pCubeShape32.i";
connectAttr "polySplitRing28.out" "pCubeShape35.i";
connectAttr "polySplitRing26.out" "pCubeShape39.i";
connectAttr "groupParts6.og" "polySurfaceShape133.i";
connectAttr "groupId180.id" "polySurfaceShape133.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape133.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape134.i";
connectAttr "groupId181.id" "polySurfaceShape134.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape134.iog.og[0].gco";
connectAttr "groupId178.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape57.i";
connectAttr "groupId179.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape131.i";
connectAttr "groupId176.id" "polySurfaceShape131.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape131.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape132.i";
connectAttr "groupId177.id" "polySurfaceShape132.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape132.iog.og[0].gco";
connectAttr "groupId174.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape58.i";
connectAttr "groupId175.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "polySurfaceShape135.i";
connectAttr "groupId184.id" "polySurfaceShape135.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape135.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape136.i";
connectAttr "groupId185.id" "polySurfaceShape136.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape136.iog.og[0].gco";
connectAttr "groupId182.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape61.i";
connectAttr "groupId183.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "polySplitRing31.out" "pCubeShape65.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape122.i";
connectAttr "polySoftEdge1.out" "pCubeShape124.i";
connectAttr "pCube126_translateY.o" "pCube126.ty";
connectAttr "pCube126_translateZ.o" "pCube126.tz";
connectAttr "pCube126_translateX.o" "pCube126.tx";
connectAttr "pCube126_visibility.o" "pCube126.v";
connectAttr "pCube126_rotateX.o" "pCube126.rx";
connectAttr "pCube126_rotateY.o" "pCube126.ry";
connectAttr "pCube126_rotateZ.o" "pCube126.rz";
connectAttr "pCube126_scaleX.o" "pCube126.sx";
connectAttr "pCube126_scaleY.o" "pCube126.sy";
connectAttr "pCube126_scaleZ.o" "pCube126.sz";
connectAttr "groupId170.id" "pCubeShape126.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape126.iog.og[0].gco";
connectAttr "groupId171.id" "pCubeShape126.ciog.cog[0].cgid";
connectAttr "polySplit13.out" "pCubeShape127.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape127.uvst[0].uvtw";
connectAttr "groupId168.id" "pCubeShape128.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape128.iog.og[0].gco";
connectAttr "groupId169.id" "pCubeShape128.ciog.cog[0].cgid";
connectAttr "polyMergeVert21.out" "pCube129Shape.i";
connectAttr "groupId172.id" "pCube129Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube129Shape.iog.og[0].gco";
connectAttr "groupId173.id" "pCube129Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV19.uvtk[0]" "pCube129Shape.uvst[0].uvtw";
connectAttr "polyExtrudeEdge11.out" "pCubeShape130.i";
connectAttr "polySplitRing48.out" "pCubeShape133.i";
connectAttr "polySplitRing49.out" "pCubeShape135.i";
connectAttr "polySplitRing40.out" "pCubeShape136.i";
connectAttr "polySplitRing44.out" "pCubeShape137.i";
connectAttr "polySplitRing47.out" "pCubeShape139.i";
connectAttr "polySplitRing52.out" "pCubeShape144.i";
connectAttr "polySplitRing45.out" "pCubeShape147.i";
connectAttr "polySplitRing46.out" "pCubeShape148.i";
connectAttr "polyMergeVert38.out" "pCubeShape149.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCubeShape149.uvst[0].uvtw";
connectAttr "polySplitRing51.out" "pCubeShape150.i";
connectAttr "polySplitRing50.out" "pCubeShape151.i";
connectAttr "polyBevel8.out" "pCubeShape154.i";
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
connectAttr "pCubeShape128.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape126.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape128.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape126.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId172.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyBevel1.ip";
connectAttr "pCube129Shape.wm" "polyBevel1.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "pCube129Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge2.ip";
connectAttr "pCube129Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge3.ip";
connectAttr "pCube129Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert10.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV11.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak13.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak14.ip";
connectAttr "polyMergeVert12.out" "polySplitRing1.ip";
connectAttr "pCube129Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube129Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweakUV13.ip";
connectAttr "polyTweak15.out" "polyMergeVert13.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak15.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak16.out" "polyMergeVert14.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge4.ip";
connectAttr "pCube129Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert14.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV15.ip";
connectAttr "polyTweak18.out" "polyMergeVert15.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak18.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak19.out" "polyMergeVert16.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert17.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert18.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak21.ip";
connectAttr "polyMergeVert18.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweakUV17.ip";
connectAttr "polyTweak22.out" "polyMergeVert19.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing3.ip";
connectAttr "pCube129Shape.wm" "polySplitRing3.mp";
connectAttr "polyMergeVert19.out" "polyTweak23.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube129Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCube129Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCube129Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube129Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCube129Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCube129Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCube129Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCube129Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCube129Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCube129Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCube129Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCube129Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCube129Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCube129Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCube129Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCube129Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCube129Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySurfaceShape121.o" "polySplitRing21.ip";
connectAttr "pCubeShape130.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape130.wm" "polyExtrudeEdge5.mp";
connectAttr "polySurfaceShape122.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape122.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak24.out" "polyBevel2.ip";
connectAttr "pCube129Shape.wm" "polyBevel2.mp";
connectAttr "polySplit3.out" "polyTweak24.ip";
connectAttr "polyBevel2.out" "polyTweakUV18.ip";
connectAttr "polyTweak25.out" "polyMergeVert20.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV18.out" "polyTweak25.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV19.ip";
connectAttr "polyTweak26.out" "polyMergeVert21.ip";
connectAttr "pCube129Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV19.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplit4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak27.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape122.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak28.out" "polySplitRing22.ip";
connectAttr "pCubeShape122.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak28.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape122.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape122.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape122.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape122.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape122.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape122.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak30.ip";
connectAttr "polySurfaceShape123.o" "polySplitRing26.ip";
connectAttr "pCubeShape39.wm" "polySplitRing26.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape122.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak31.ip";
connectAttr "polySurfaceShape124.o" "polySplitRing27.ip";
connectAttr "pCubeShape32.wm" "polySplitRing27.mp";
connectAttr "polySurfaceShape125.o" "polySplitRing28.ip";
connectAttr "pCubeShape35.wm" "polySplitRing28.mp";
connectAttr "polySurfaceShape126.o" "polySplitRing29.ip";
connectAttr "pCubeShape124.wm" "polySplitRing29.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape124.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing30.ip";
connectAttr "pCubeShape124.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyBevel3.ip";
connectAttr "pCubeShape124.wm" "polyBevel3.mp";
connectAttr "polySplitRing30.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge1.ip";
connectAttr "pCubeShape124.wm" "polySoftEdge1.mp";
connectAttr "polyBevel3.out" "polyTweak35.ip";
connectAttr "polySurfaceShape127.o" "polySoftEdge2.ip";
connectAttr "pCubeShape65.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplitRing31.ip";
connectAttr "pCubeShape65.wm" "polySplitRing31.mp";
connectAttr "polySurfaceShape128.o" "polySplitRing32.ip";
connectAttr "pCubeShape58.wm" "polySplitRing32.mp";
connectAttr "polySurfaceShape129.o" "polySplitRing33.ip";
connectAttr "pCubeShape61.wm" "polySplitRing33.mp";
connectAttr "polyTweak36.out" "polyMirror1.ip";
connectAttr "pCubeShape58.wm" "polyMirror1.mp";
connectAttr "polySplitRing32.out" "polyTweak36.ip";
connectAttr "polySurfaceShape130.o" "polyMirror2.ip";
connectAttr "pCubeShape57.wm" "polyMirror2.mp";
connectAttr "polyTweak37.out" "polyMirror3.ip";
connectAttr "pCubeShape61.wm" "polyMirror3.mp";
connectAttr "polySplitRing33.out" "polyTweak37.ip";
connectAttr "pCubeShape58.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts2.ig";
connectAttr "groupId174.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId176.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId177.id" "groupParts4.gi";
connectAttr "pCubeShape57.o" "polySeparate2.ip";
connectAttr "polyMirror2.out" "groupParts5.ig";
connectAttr "groupId178.id" "groupParts5.gi";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId180.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId181.id" "groupParts7.gi";
connectAttr "pCubeShape61.o" "polySeparate3.ip";
connectAttr "polyMirror3.out" "groupParts8.ig";
connectAttr "groupId182.id" "groupParts8.gi";
connectAttr "polySeparate3.out[0]" "groupParts9.ig";
connectAttr "groupId184.id" "groupParts9.gi";
connectAttr "polySeparate3.out[1]" "groupParts10.ig";
connectAttr "groupId185.id" "groupParts10.gi";
connectAttr "polySurfaceShape137.o" "polySplitRing34.ip";
connectAttr "pCubeShape127.wm" "polySplitRing34.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing34.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyBevel4.ip";
connectAttr "pCubeShape127.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak39.ip";
connectAttr "polyBevel4.out" "polySplitRing35.ip";
connectAttr "pCubeShape127.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape127.wm" "polySplitRing36.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing36.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace9.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplitRing37.ip";
connectAttr "pCubeShape127.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV20.ip";
connectAttr "polyTweak41.out" "polyMergeVert22.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV20.out" "polyTweak41.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV21.ip";
connectAttr "polyTweak42.out" "polyMergeVert23.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV21.out" "polyTweak42.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV22.ip";
connectAttr "polyTweak43.out" "polyMergeVert24.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV22.out" "polyTweak43.ip";
connectAttr "polyMergeVert24.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBevel5.ip";
connectAttr "pCubeShape127.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweakUV23.ip";
connectAttr "polyTweak45.out" "polyMergeVert25.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV23.out" "polyTweak45.ip";
connectAttr "polyMergeVert25.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV24.ip";
connectAttr "polyTweak46.out" "polyMergeVert26.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV24.out" "polyTweak46.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweakUV25.ip";
connectAttr "polyTweak47.out" "polyMergeVert27.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV25.out" "polyTweak47.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweakUV26.ip";
connectAttr "polyTweak48.out" "polyMergeVert28.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV26.out" "polyTweak48.ip";
connectAttr "polyMergeVert28.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweakUV27.ip";
connectAttr "polyTweak49.out" "polyMergeVert29.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV27.out" "polyTweak49.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV28.ip";
connectAttr "polyTweak50.out" "polyMergeVert30.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV28.out" "polyTweak50.ip";
connectAttr "polyMergeVert30.out" "polySplitRing38.ip";
connectAttr "pCubeShape127.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyTweakUV29.ip";
connectAttr "polyTweak51.out" "polyMergeVert31.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV29.out" "polyTweak51.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV30.ip";
connectAttr "polyTweak52.out" "polyMergeVert32.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV30.out" "polyTweak52.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV31.ip";
connectAttr "polyTweak53.out" "polyMergeVert33.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV31.out" "polyTweak53.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV32.ip";
connectAttr "polyTweak54.out" "polyMergeVert34.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV32.out" "polyTweak54.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV33.ip";
connectAttr "polyTweak55.out" "polyMergeVert35.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV33.out" "polyTweak55.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV34.ip";
connectAttr "polyTweak56.out" "polyMergeVert36.ip";
connectAttr "pCubeShape127.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV34.out" "polyTweak56.ip";
connectAttr "polyMergeVert36.out" "polyCloseBorder1.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace11.mp";
connectAttr "polyCloseBorder1.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyBevel6.ip";
connectAttr "pCubeShape127.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace12.mp";
connectAttr "polyBevel6.out" "polyTweak59.ip";
connectAttr "pCubeShape127_pnts_184__pntx.o" "polyTweak59.tk[184].tx";
connectAttr "pCubeShape127_pnts_184__pnty.o" "polyTweak59.tk[184].ty";
connectAttr "pCubeShape127_pnts_184__pntz.o" "polyTweak59.tk[184].tz";
connectAttr "pCubeShape127_pnts_186__pntx.o" "polyTweak59.tk[186].tx";
connectAttr "pCubeShape127_pnts_186__pnty.o" "polyTweak59.tk[186].ty";
connectAttr "pCubeShape127_pnts_186__pntz.o" "polyTweak59.tk[186].tz";
connectAttr "polyTweak60.out" "polySplit6.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak60.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak61.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak61.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak63.out" "polySplit10.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing39.ip";
connectAttr "pCubeShape127.wm" "polySplitRing39.mp";
connectAttr "polySplit11.out" "polyTweak65.ip";
connectAttr "polySplitRing39.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplit12.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit12.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace15.out" "polySplit13.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape130.wm" "polyExtrudeEdge11.mp";
connectAttr "polySurfaceShape139.o" "polySplitRing40.ip";
connectAttr "pCubeShape136.wm" "polySplitRing40.mp";
connectAttr "polySurfaceShape140.o" "polySplitRing41.ip";
connectAttr "pCubeShape149.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape149.wm" "polySplitRing42.mp";
connectAttr "polyTweak67.out" "polySplitRing43.ip";
connectAttr "pCubeShape149.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak67.ip";
connectAttr "polySplitRing43.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape149.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape149.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweakUV35.ip";
connectAttr "polyTweak69.out" "polyMergeVert37.ip";
connectAttr "pCubeShape149.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV35.out" "polyTweak69.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV36.ip";
connectAttr "polyTweak70.out" "polyMergeVert38.ip";
connectAttr "pCubeShape149.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV36.out" "polyTweak70.ip";
connectAttr "polySurfaceShape142.o" "polySplitRing45.ip";
connectAttr "pCubeShape147.wm" "polySplitRing45.mp";
connectAttr "polySurfaceShape143.o" "polySplitRing46.ip";
connectAttr "pCubeShape148.wm" "polySplitRing46.mp";
connectAttr "polySurfaceShape144.o" "polySplitRing47.ip";
connectAttr "pCubeShape139.wm" "polySplitRing47.mp";
connectAttr "polySurfaceShape145.o" "polySplitRing48.ip";
connectAttr "pCubeShape133.wm" "polySplitRing48.mp";
connectAttr "polySurfaceShape146.o" "polySplitRing49.ip";
connectAttr "pCubeShape135.wm" "polySplitRing49.mp";
connectAttr "polySurfaceShape147.o" "polySplitRing50.ip";
connectAttr "pCubeShape151.wm" "polySplitRing50.mp";
connectAttr "polySurfaceShape148.o" "polySplitRing51.ip";
connectAttr "pCubeShape150.wm" "polySplitRing51.mp";
connectAttr "|pCube144|polySurfaceShape149.o" "polySplitRing52.ip";
connectAttr "pCubeShape144.wm" "polySplitRing52.mp";
connectAttr "polySurfaceShape141.o" "polySplitRing44.ip";
connectAttr "pCubeShape137.wm" "polySplitRing44.mp";
connectAttr "polySurfaceShape138.o" "polyBevel7.ip";
connectAttr "pCubeShape154.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplitRing53.ip";
connectAttr "pCubeShape154.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polyBevel8.ip";
connectAttr "pCubeShape154.wm" "polyBevel8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube129Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube129Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape131.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape134.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape138.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape139.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape148.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape149.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape150.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape151.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape152.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape153.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape154.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape155.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape156.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape157.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape158.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
// End of roadtrip_chars_whitebox.ma
